# EupsPkg config file. Sourced by 'eupspkg'

config()
{
        unset STARCONF_DEFAULT_PREFIX
        ./configure --prefix="$PREFIX" --without-starlink --without-stardocs --with-erfa="$ERFA_DIR"
}
