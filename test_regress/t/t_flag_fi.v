// DESCRIPTION: Verilator: Verilog Test module
//
// Copyright 2017 by Wilson Snyder. This program is free software; you can
// redistribute it and/or modify it under the terms of either the GNU
// Lesser General Public License Version 3 or the Perl Artistic License
// Version 2.0.

module t ();
   initial begin
      $c("myfunction();");
      $write("*-* All Finished *-*\n");
      $finish;
   end
endmodule
