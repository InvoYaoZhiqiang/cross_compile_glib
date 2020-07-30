
# Check for bash
[ -z "$BASH_VERSION" ] && return

################################################################################

__dbus_send() {
    local IFS=$'\n'
    local cur="${COMP_WORDS[COMP_CWORD]}"

    # --name=value style option
    if [[ "$cur" == *=* ]] ; then
        cur=${cur/*=/}
    fi

    COMPREPLY=($(compgen -W "$(/home/wanji/cross-dbus/dbus-glib-0.110/../dbus-glib-8q/libexec/dbus-bash-completion-helper dbus-send ${COMP_WORDS[@]:0})" -- $cur))
}

################################################################################

complete -o nospace -F __dbus_send dbus-send
