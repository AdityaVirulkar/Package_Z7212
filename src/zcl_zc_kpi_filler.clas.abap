class ZCL_ZC_KPI_FILLER definition
  public
  inheriting from CL_SADL_GTK_EXPOSURE_MPC
  final
  create public .

public section.
protected section.

  methods GET_PATHS
    redefinition .
  methods GET_TIMESTAMP
    redefinition .
private section.
ENDCLASS.



CLASS ZCL_ZC_KPI_FILLER IMPLEMENTATION.


  method GET_PATHS.
et_paths = VALUE #(
( |CDS~ZC_KPI_FILLER| )
).
  endmethod.


  method GET_TIMESTAMP.
RV_TIMESTAMP = 20181022070624.
  endmethod.
ENDCLASS.
