# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_cvec_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_cvec")
JLLWrappers.@generate_main_file("GAP_pkg_cvec", UUID("03de9d45-54dd-5e36-9810-6ca1d577e6b3"))
end  # module GAP_pkg_cvec_jll
