@VmCheck = (key, args...) ->
  if not ViewModel.ignoreErrors
    Package['manuel:viewmodel-debug']?.VmCheck key, args
