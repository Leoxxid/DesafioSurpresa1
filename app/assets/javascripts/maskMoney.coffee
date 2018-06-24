$(document).ready ->
  $('#gasoline_value,#alcohol_value').maskMoney
    prefix: 'R$ '
    allowNegative: true
    thousands: ''
    decimal: '.'
    affixesStay: false
