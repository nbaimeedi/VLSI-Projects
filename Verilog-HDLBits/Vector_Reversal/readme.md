Given a 100-bit input vector [99:0], reverse its bit ordering.

A for loop (in a combinational always block or generate block) would be useful here. I would prefer a combinational always block in this case because module instantiations (which require generate blocks) aren't needed.
