SET vocolaDir=C:\Users\diman\Documents\Natlink\Vocola
SET vocolaExtensionsDir=C:\NatLink\NatLink\Vocola\extensions

xcopy %~dp0\Natlink\Vocola\*.vcl %vocolaDir% /Y /Q
xcopy %~dp0\Natlink\Vocola\extensions %vocolaExtensionsDir% /Y /Q