pushd %0\..
call update

call fost-meta\compile %*

IF ERRORLEVEL 1 (
    popd
    copy
) ELSE (
    popd
)