// Include doxygen-generated documentation
%include "pyupm_doxy2swig.i"
%module pyupm_tex00
%include "../upm.i"
%include "std_string.i"

%{
    #include "tex00.hpp"
%}
%include "tex00.hpp"

