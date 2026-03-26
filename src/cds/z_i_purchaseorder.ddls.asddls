@EndUserText.label: 'Interface View - Purchase Order'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define root view entity Z_I_PurchaseOrder
  as select from ekko
{
  key ebeln as PurchaseOrder,
      bukrs as CompanyCode,
      lifnr as Vendor,
      bedat as CreatedOn,
      ernam as CreatedBy
}
