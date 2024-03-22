@EndUserText.label: 'Interface Booking'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define view entity zi_booking_268_014
as projection on ZR_BOOKING_268_014
{
key BookingUUID,
TravelUUID,
BookingID,
BookingDate,
CustomerID,
AirlineID,
ConnectionID,
FlightDate,
FlightPrice,
CurrencyCode,
BookingStatus,
LocalLastChangedAt,
/* Associations */
_BookingStatus,
_BookingSupplement : redirected to composition child ZI_BKSUPPL_268_014,
_Carrier,
_Connection,
_Customer,
_Travel : redirected to parent ZI_TRAVEL_268_014

}
