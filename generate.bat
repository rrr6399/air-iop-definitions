set PYTHONPATH C:\RaptorX\projects\DPACS\tenacity\air-iop-definitions;%PYTHONPATH%
set PATH=C:\Python\Python311;%PATH%
rem set PATH=C:\Python27;%PATH%
rem python2.7 -m mavgenerate
rem python -m pymavlink.tools.mavgen --lang=C++11 --wire-protocol=2.0 --output=generated/c++/mavlink/v2.0 message_definitions/v1.0/ardupilotmega.xml
rem python -m pymavlink.tools.mavgen --lang=CS --wire-protocol=2.0 --output=generated/cs/mavlink/v2.0 message_definitions/v1.0/ardupilotmega.xml
rem
python -m pymavlink.tools.mavgen --lang=Python --wire-protocol=2.0   --output=generated/python/mavlink/v2.0 message_definitions/v1.0/all.xml
rem python -m pymavlink.tools.mavgen --lang=Java --wire-protocol=2.0 --output=generated/java/mavlink/v2.0 message_definitions/v1.0/all.xml
pause
