function expand_dot -d 'expand ... to ../.. etc'
    # get commandline up to cursor
    set -l cmd (commandline --cut-at-cursor)

    # match last line
    switch $cmd[-1]
        case '*..'
            commandline --insert '/.'
        case '*'
            commandline --insert '.'
    end
end
