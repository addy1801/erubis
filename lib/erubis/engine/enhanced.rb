##
## $Rev$
## $Release$
## $Copyright$
##

require 'erubis/enhancer'
require 'erubis/engine/eruby'


module Erubis


  #--
  ## moved to engine/ruby.rb
  #class EscapedEruby < Eruby
  #  include EscapeEnhancer
  #end
  #++


  #--
  ### (obsolete)
  #class FastEruby < Eruby
  #  include FastEnhancer
  #end
  #++


  class StdoutEruby < Eruby
    include StdoutEnhancer
  end


  class PrintOutEruby < Eruby
    include PrintOutEnhancer
  end


  class PrintEnabledEruby < Eruby
    include PrintEnabledEnhancer
  end


  class ArrayEruby < Eruby
    include ArrayEnhancer
  end


  class ArrayBufferEruby < Eruby
    include ArrayBufferEnhancer
  end


  class StringBufferEruby < Eruby
    include StringBufferEnhancer
  end


  class StringIOEruby < Eruby
    include StringIOEnhancer
  end


  class NoTextEruby < Eruby
    include NoTextEnhancer
  end


  class NoCodeEruby < Eruby
    include NoCodeEnhancer
  end


  class SimplifiedEruby < Eruby
    include SimplifyEnhancer
  end


  class StdoutSimplifiedEruby < Eruby
    include StdoutEnhancer
    include SimplifyEnhancer
  end


  class PrintOutSimplifiedEruby < Eruby
    include PrintOutEnhancer
    include SimplifyEnhancer
  end


  class BiPatternEruby < Eruby
    include BiPatternEnhancer
  end


  class PercentLineEruby < Eruby
    include PercentLineEnhancer
  end


  class HeaderFooterEruby < Eruby
    include HeaderFooterEnhancer
  end


end