# Control the build verbosity
ifeq ("$(VERBOSE)","1")
  Q :=
  VECHO = @true
else
  Q := @
  VECHO = @printf
endif
