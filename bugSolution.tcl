proc goodproc {a b} {
  if {$a == 0} {
    return -1 ;# Or any suitable error indicator
  }
  return [expr {$b / $a}]
}
puts [goodproc 0 10]
puts [goodproc 2 10]