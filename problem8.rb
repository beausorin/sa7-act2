def warn_unless(condition, message)
  puts message unless condition
end

warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")
