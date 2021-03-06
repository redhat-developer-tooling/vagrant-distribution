@ECHO OFF
REM Make sure any variables we set exist only for this batch file
SETLOCAL

REM Some variables
SET "EMBEDDED_DIR=%~dp0\..\embedded"

REM Set environmental variables
SET "GEM_HOME=%EMBEDDED_DIR%\lib\ruby\gems\2.0.0"
SET "GEM_PATH=%GEM_HOME%"
SET "GEMRC=%EMBEDDED_DIR%\etc\gemrc"

REM Make ruby aware of our CA bundle
SET "SSL_CERT_FILE=%EMBEDDED_DIR%\cacert.pem"

REM Export an enviromental variable to say we're in a Vagrant
REM installer created environment.
SET "VAGRANT_INSTALLER_ENV=1"
SET "VAGRANT_INSTALLER_EMBEDDED_DIR=%EMBEDDED_DIR%"
SET "VAGRANT_INSTALLER_VERSION=2"

REM Prepend embedded bin to PATH so we prefer those binaries
SET "PATH=%EMBEDDED_DIR%\bin;%EMBEDDED_DIR%\mingw\bin;%PATH%"

REM Remove RUBYOPT and RUBYLIB, which cause serious problems.
SET RUBYOPT=
SET RUBYLIB=

REM Run Vagrant...
"%EMBEDDED_DIR%\..\embedded\bin\ruby.exe" "%GEM_HOME%/bin/%~n0" %*

REM Store the exit status so we can re-use it later
SET "VAGRANT_EXIT_STATUS=%ERRORLEVEL%"

REM Exit with the proper exit status from Vagrant
exit /b %VAGRANT_EXIT_STATUS%
