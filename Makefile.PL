use inc::Module::Install;
name 'Text-Pipe-Bundle';
all_from 'lib/Text/Pipe/Bundle.pm';
perl_version '5.006';

use_standard_tests(without => 'pod_coverage');
auto_include;
WriteAll;
