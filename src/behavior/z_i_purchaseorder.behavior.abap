managed implementation in class zbp_i_purchaseorder unique;

define behavior for Z_I_PurchaseOrder
persistent table ekko
lock master
authorization master ( instance )
{
  create;
  update;
  delete;
}
