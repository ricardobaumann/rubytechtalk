variable = variable ? variable : "value"
puts variable
variable = nil
variable = variable || "value"
puts variable
variable = nil
variable ||="value"
puts variable