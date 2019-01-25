months = { 
  january: 31,
  feburary: 28, 
  march: 31, 
  april: 30, 
  may:31, 
  june:30, 
  junly: 31, 
  august: 31, 
  september: 30, 
  october: 31, 
  november: 30, 
  decemver:31 
}
months.each { |month,days| puts month if days == 30 }
