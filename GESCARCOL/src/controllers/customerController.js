const controller = {};

controller.index = (req, res) => {
     res.render('index');
};

//controller.agregar = (req, res) => {
//     res.render('portafolio')
//};
var cliente = {};
var vehiculo = {};
var cedulaclient = '';

controller.agregar = (req, res) => {
  req.getConnection((err, conn) => {
    var items = {};
    var luces = {};
    var tipos = {};
    var combus = {};
    //console.log(cliente);
    //console.log(cliente.CEDULA);
    //console.log(cedulaclient);
    conn.query('SELECT * FROM item', (err, items) => {
      //console.log(items)
      this.items = items
     if (err) {
      res.json(err);
     }

    });
    conn.query('SELECT * FROM luzindicador', (err, luces) => {
      //console.log(luces)
      this.luces = luces
     if (err) {
      res.json(err);
     }
    });
    conn.query('SELECT * FROM tipovehiculo', (err, tipos) => {
      //console.log(tipos)
      this.tipos = tipos
     if (err) {
      res.json(err);
     }
    });
    conn.query('SELECT * FROM tipocombustible', (err, combus) => {
      //console.log(combus)
      this.combus = combus
     if (err) {
      res.json(err);
     }
    });
    res.render('portafolio', {
        data1: this.items,
        data2: this.luces,
        data3: this.tipos,
        data4: this.combus,
        data5: cliente
     });
     cliente = {};
  });
};

controller.buscar = (req, res) => {
  const data = req.body;
  cedulaclient = data.cc;
  //console.log(req.body);
  req.getConnection((err, conn) => {
    conn.query("SELECT * FROM cliente WHERE CEDULA = ?", data.cc, (err, client) => {
      //console.log(client[0]);
      cliente = client[0]
      //console.log(cliente);
      res.redirect('/portafolio');
    });
  });
};

controller.guardar = (req, res) => {
  const data = req.body;
  console.log(data);
  const datavehiculo = {PLACA: data.placa, MARCA: data.marca, MODELO: data.modelo, COLOR: data.color, KMS: data.kms, ID_TIPO_VEH: data.tipo.split(".")[0], ID_COMBUSTIBLE: data.combustible.split(".")[0], CEDULA: cedulaclient, OPE_CEDULA: '123456789'}
  //console.log(datavehiculo);
  const invtvehiculo = {PLACA: data.placa, OBSERVACION: data.observacion}
  var inventario = {}
    req.getConnection((err, conn) => {

    conn.query('INSERT INTO vehiculo set ?', datavehiculo ,(err, vehiculo) => {
    });
    conn.query('INSERT INTO inventariovehiculo set ?', invtvehiculo ,(err, vehiculoinvt) => {
    });
    conn.query("SELECT ID_INVENTARIO_VEH FROM inventariovehiculo WHERE PLACA = ?", data.placa ,(err, inventarioveh) => {
      inventario = inventarioveh[0]
      console.log(inventario.ID_INVENTARIO_VEH);
      for(var i=0; i< data.item.length; i++) {
        //console.log(data.item[i].split(".")[0]);
        const dataitem = {ID_INVENTARIO_VEH: inventario.ID_INVENTARIO_VEH ,ID_ITEM: data.item[i].split(".")[0] }
        console.log(dataitem);
        conn.query('INSERT INTO iteminventariovehiculo set ?', dataitem ,(err, item) => {
        });
      };
      for(var i=0; i< data.luz.length; i++) {
        //console.log(data.luz[i].split(".")[0]);
        const dataluz = {ID_LUZ_INDICADOR: data.luz[i].split(".")[0], ID_INVENTARIO_VEH: inventario.ID_INVENTARIO_VEH}
        conn.query('INSERT INTO inventariovehiculoluzindicador set ?', dataluz ,(err, luz) => {
        });
      };
    });
    res.redirect('/portafolio');
  });
};

controller.estado = (req, res) => {
    res.render('estado',{
      data: vehiculo
    });
    vehiculo = {};
};

controller.buscarveh = (req, res) => {
  const data = req.body;
  placaveh = data.idplaca;
  //console.log(req.body);
  req.getConnection((err, conn) => {
    conn.query("SELECT V.PLACA, V.MARCA, V.MODELO, V.COLOR, T.NOMBRE_TIPO_VEH, V.KMS, C.NOMBRE_COMBU, P.NOMBRE, V.CEDULA, P.DIRECCION, P.TELEFONO, P.CELULAR FROM vehiculo V, tipovehiculo T, tipocombustible C , cliente P WHERE T.ID_TIPO_VEH = V.ID_TIPO_VEH AND C.ID_COMBUSTIBLE = V.ID_COMBUSTIBLE AND P.CEDULA = V.CEDULA AND V.PLACA = ?", data.idplaca, (err, veh) => {
      //console.log(client[0]);
      vehiculo = veh[0]
      //console.log(cliente);
      res.redirect('/estado');
    });
  });
};

module.exports = controller;
