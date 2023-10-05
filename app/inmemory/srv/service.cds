using { filamentManagement } from '../db/schema.cds';

service filamentManagementSrv {
  entity Manufacturer as projection on filamentManagement.Manufacturer;
  entity MaterialType as projection on filamentManagement.MaterialType;
  entity Color as projection on filamentManagement.Color;
  entity Spool as projection on filamentManagement.Spool;
}