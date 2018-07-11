/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     10/07/2018 11:18:56                          */
/*==============================================================*/


drop table if exists CLIENTE;

drop table if exists ESTADO;

drop table if exists INVENTARIOVEHICULO;

drop table if exists INVENTARIOVEHICULOLUZINDICADOR;

drop table if exists ITEM;

drop table if exists ITEMINVENTARIOVEHICULO;

drop table if exists LUZINDICADOR;

drop table if exists OPERARIO;

drop table if exists TIPOCOMBUSTIBLE;

drop table if exists TIPOVEHICULO;

drop table if exists VEHICULO;

drop table if exists VEHICULOESTADO;

/*==============================================================*/
/* Table: CLIENTE                                               */
/*==============================================================*/
create table CLIENTE
(
   CEDULA               varchar(11) not null,
   NOMBRE               varchar(30) not null,
   APELLIDO             varchar(30) not null,
   DIRECCION            varchar(30) not null,
   CONTRASENA           varchar(20) not null,
   TELEFONO             varchar(10),
   CELULAR              varchar(13),
   primary key (CEDULA)
);

/*==============================================================*/
/* Table: ESTADO                                                */
/*==============================================================*/
create table ESTADO
(
   ID_ESTADO            int not null auto_increment,
   DESC_ESTADO          varchar(15) not null,
   primary key (ID_ESTADO)
);

/*==============================================================*/
/* Table: INVENTARIOVEHICULO                                    */
/*==============================================================*/
create table INVENTARIOVEHICULO
(
   ID_INVENTARIO_VEH    int not null auto_increment,
   PLACA                varchar(6) not null,
   OBSERVACION          text not null,
   primary key (ID_INVENTARIO_VEH)
);

/*==============================================================*/
/* Table: INVENTARIOVEHICULOLUZINDICADOR                        */
/*==============================================================*/
create table INVENTARIOVEHICULOLUZINDICADOR
(
   ID_LUZ_INDICADOR     int not null,
   ID_INVENTARIO_VEH    int not null,
   primary key (ID_LUZ_INDICADOR, ID_INVENTARIO_VEH)
);

/*==============================================================*/
/* Table: ITEM                                                  */
/*==============================================================*/
create table ITEM
(
   ID_ITEM              int not null auto_increment,
   NOMBRE_ITEM          varchar(30) not null,
   primary key (ID_ITEM)
);

/*==============================================================*/
/* Table: ITEMINVENTARIOVEHICULO                                */
/*==============================================================*/
create table ITEMINVENTARIOVEHICULO
(
   ID_INVENTARIO_VEH    int not null,
   ID_ITEM              int not null,
   primary key (ID_INVENTARIO_VEH, ID_ITEM)
);

/*==============================================================*/
/* Table: LUZINDICADOR                                          */
/*==============================================================*/
create table LUZINDICADOR
(
   ID_LUZ_INDICADOR     int not null auto_increment,
   NOMBRE_LUZ           varchar(30) not null,
   primary key (ID_LUZ_INDICADOR)
);

/*==============================================================*/
/* Table: OPERARIO                                              */
/*==============================================================*/
create table OPERARIO
(
   CEDULA               varchar(11) not null,
   NOMBRE               varchar(30) not null,
   APELLIDO             varchar(30) not null,
   CONTRASENA           varchar(20) not null,
   primary key (CEDULA)
);

/*==============================================================*/
/* Table: TIPOCOMBUSTIBLE                                       */
/*==============================================================*/
create table TIPOCOMBUSTIBLE
(
   ID_COMBUSTIBLE       int not null auto_increment,
   NOMBRE_COMBU         varchar(30) not null,
   primary key (ID_COMBUSTIBLE)
);

/*==============================================================*/
/* Table: TIPOVEHICULO                                          */
/*==============================================================*/
create table TIPOVEHICULO
(
   ID_TIPO_VEH          int not null auto_increment,
   NOMBRE_TIPO_VEH      varchar(30) not null,
   primary key (ID_TIPO_VEH)
);

/*==============================================================*/
/* Table: VEHICULO                                              */
/*==============================================================*/
create table VEHICULO
(
   PLACA                varchar(6) not null,
   MARCA                varchar(30) not null,
   MODELO               varchar(4) not null,
   COLOR                varchar(15) not null,
   KMS                  varchar(10) not null,
   ID_TIPO_VEH          int not null,
   ID_COMBUSTIBLE       int not null,
   CEDULA               varchar(10) not null,
   OPE_CEDULA           varchar(11) not null,
   primary key (PLACA)
);

/*==============================================================*/
/* Table: VEHICULOESTADO                                        */
/*==============================================================*/
create table VEHICULOESTADO
(
   ID_ESTADO            int not null,
   PLACA                varchar(6) not null,
   primary key (ID_ESTADO, PLACA)
);

alter table INVENTARIOVEHICULO add constraint FK_RELVEHICULOINVENTARIO foreign key (PLACA)
      references VEHICULO (PLACA) on delete restrict on update restrict;

alter table INVENTARIOVEHICULOLUZINDICADOR add constraint FK_RELINVENTARIOVEHLUZINDICADOR foreign key (ID_INVENTARIO_VEH)
      references INVENTARIOVEHICULO (ID_INVENTARIO_VEH) on delete restrict on update restrict;

alter table INVENTARIOVEHICULOLUZINDICADOR add constraint FK_RELLUZINDICADORINVENTARIOVEH foreign key (ID_LUZ_INDICADOR)
      references LUZINDICADOR (ID_LUZ_INDICADOR) on delete restrict on update restrict;

alter table ITEMINVENTARIOVEHICULO add constraint FK_RELINVENTARIOVEHITEM foreign key (ID_INVENTARIO_VEH)
      references INVENTARIOVEHICULO (ID_INVENTARIO_VEH) on delete restrict on update restrict;

alter table ITEMINVENTARIOVEHICULO add constraint FK_RELITEMINVENTARIOVEH foreign key (ID_ITEM)
      references ITEM (ID_ITEM) on delete restrict on update restrict;

alter table VEHICULO add constraint FK_RELCLIENTE foreign key (CEDULA)
      references CLIENTE (CEDULA) on delete restrict on update restrict;

alter table VEHICULO add constraint FK_RELOPERARIO foreign key (OPE_CEDULA)
      references OPERARIO (CEDULA) on delete restrict on update restrict;

alter table VEHICULO add constraint FK_RELVEHICULOCOMBUSTIBLE foreign key (ID_COMBUSTIBLE)
      references TIPOCOMBUSTIBLE (ID_COMBUSTIBLE) on delete restrict on update restrict;

alter table VEHICULO add constraint FK_RELVEHICULOTIPO foreign key (ID_TIPO_VEH)
      references TIPOVEHICULO (ID_TIPO_VEH) on delete restrict on update restrict;

alter table VEHICULOESTADO add constraint FK_RELESTADOVEHICULO foreign key (ID_ESTADO)
      references ESTADO (ID_ESTADO) on delete restrict on update restrict;

alter table VEHICULOESTADO add constraint FK_RELVEHICULOESTADO foreign key (PLACA)
      references VEHICULO (PLACA) on delete restrict on update restrict;

