use ExtUtils::MakeMaker;

WriteMakefile(
    'PM' => {
       'Base.pm' => '$(INST_LIBDIR)/Units/Base.pm',
       'Length.pm' => '$(INST_LIBDIR)/Units/Length.pm',  
       'Temperature.pm' => '$(INST_LIBDIR)/Units/Temperature.pm',
       'Type.pm' => '$(INST_LIBDIR)/Units/Type.pm'  
     },
    'DISTNAME' => 'Convert-Units',
    'NAME'	=> 'Convert::Units',
    'VERSION_FROM' => 'Base.pm'
);

