use ExtUtils::MakeMaker;

WriteMakefile(
    'PM' => {
       'Base.pm' => '$(INST_LIBDIR)/Convert/Units/Base.pm',
       'Length.pm' => '$(INST_LIBDIR)/Convert/Units/Length.pm',  
       'Temperature.pm' => '$(INST_LIBDIR)/Convert/Units/Temperature.pm',
       'Type.pm' => '$(INST_LIBDIR)/Convert/Units/Type.pm'  
     },
    'DISTNAME' => 'Convert-Units',
    'NAME'	=> 'Convert::Units',
    'VERSION_FROM' => 'Base.pm'
);

