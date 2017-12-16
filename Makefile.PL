use 5.010001;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Device::Modbus::ASCII',
    VERSION_FROM      => 'lib/Device/Modbus/ASCII.pm',
    PREREQ_PM         => {
		'Device::Modbus'      => 0,
		'Device::SerialPort'  => 0,
		'Role::Tiny'          => 0,
    },
    ABSTRACT_FROM     => 'lib/Device/Modbus/ASCII.pm', # retrieve abstract from module
    AUTHOR            => 'Julio FRAIRE <julio.fraire@gmail.com>',
    LICENSE           => 'perl',
    #Value must be from legacy list of licenses here
    #http://search.cpan.org/perldoc?Module%3A%3ABuild%3A%3AAPI
);
