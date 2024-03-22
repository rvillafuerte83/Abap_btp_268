@EndUserText.label: 'Interfaces Booking Supplement'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define view entity ZI_BKSUPPL_268_014

  as projection on ZR_BKSUPPL_268_014
  
{
  key BooksupplUUID,
      TravelUUID,
      BookingUUID,
      BookingSupplementID,
      SupplementID,
      BookSupplPrice,
      CurrencyCode,
      LocalLastChangedAt,
      /* Associations */
      _Booking : redirected to parent ZI_BOOKING_268_014,
      _Product,
      _SupplementText,
      _Travel  : redirected to ZI_TRAVEL_268_014
}
