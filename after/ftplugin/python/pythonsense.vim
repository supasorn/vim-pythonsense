" Key Mappings to Override Default Ones

if ! get(g:, "is_pythonsense_suppress_keymaps", 0) && ! get(g:, "is_pythonsense_suppress_motion_keymaps", 0)
    if get(g:, "is_pythonsense_alternate_motion_keymaps", 0)
        if !hasmapto('<Plug>PythonsenseStartOfNextPythonClass')
            map <buffer> ]k <Plug>(PythonsenseStartOfNextPythonClass)
        endif
        if !hasmapto('<Plug>PythonsenseEndOfPythonClass')
            map <buffer> ]K <Plug>(PythonsenseEndOfPythonClass)
        endif
        if !hasmapto('<Plug>PythonsenseStartOfPythonClass')
            map <buffer> [k <Plug>(PythonsenseStartOfPythonClass)
        endif
        if !hasmapto('<Plug>PythonsenseEndOfPreviousPythonClass')
            map <buffer> [K <Plug>(PythonsenseEndOfPreviousPythonClass)
        endif

        if !hasmapto('<Plug>PythonsenseStartOfNextPythonFunction')
            map <buffer> ]f <Plug>(PythonsenseStartOfNextPythonFunction)
        endif
        if !hasmapto('<Plug>PythonsenseEndOfPythonFunction')
            map <buffer> ]F <Plug>(PythonsenseEndOfPythonFunction)
        endif
        if !hasmapto('<Plug>PythonsenseStartOfPythonFunction')
            map <buffer> [f <Plug>(PythonsenseStartOfPythonFunction)
        endif
        if !hasmapto('<Plug>PythonsenseEndOfPreviousPythonFunction')
            map <buffer> [F <Plug>(PythonsenseEndOfPreviousPythonFunction)
        endif
    else
        if !hasmapto('<Plug>PythonsenseStartOfNextPythonClass')
            map <buffer> ]m <Plug>(PythonsenseStartOfNextPythonClass)
        endif
        if !hasmapto('<Plug>PythonsenseEndOfPythonClass')
            map <buffer> ]M <Plug>(PythonsenseEndOfPythonClass)
        endif
        if !hasmapto('<Plug>PythonsenseStartOfPythonClass')
            map <buffer> [m <Plug>(PythonsenseStartOfPythonClass)
        endif
        if !hasmapto('<Plug>PythonsenseEndOfPreviousPythonClass')
            map <buffer> [M <Plug>(PythonsenseEndOfPreviousPythonClass)
        endif

        if !hasmapto('<Plug>PythonsenseStartOfNextPythonFunction')
            map <buffer> ]] <Plug>(PythonsenseStartOfNextPythonFunction)
        endif
        if !hasmapto('<Plug>PythonsenseEndOfPythonFunction')
            map <buffer> ][ <Plug>(PythonsenseEndOfPythonFunction)
        endif
        if !hasmapto('<Plug>PythonsenseStartOfPythonFunction')
            map <buffer> [[ <Plug>(PythonsenseStartOfPythonFunction)
        endif
        if !hasmapto('<Plug>PythonsenseEndOfPreviousPythonFunction')
            map <buffer> [] <Plug>(PythonsenseEndOfPreviousPythonFunction)
        endif
    endif

endif
