-- file: Identation.hs

foo = let firstDefinition = blah blah
          -- a comment-only line is treated as empty
                         continuation blah

         -- we reduce the identation, so this is a new definition
         secondDefinition = yada yada
                         continuation yada
      in whatever