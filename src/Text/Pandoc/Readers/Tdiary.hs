module Text.Pandoc.Readers.Tdiary ( readTdiary
                                  ) where

import Text.Pandoc.Definition
import Text.Pandoc.Options (ReaderOptions(readerParseRaw, readerTrace))
import Text.Pandoc.Readers.HTML
import Text.Parsec

-- | Convert tDiary-formatted string to 'Pandoc' document.
readTdiary :: ReaderOptions -- ^ Reader options
           -> String        -- ^ String to parse
           -> Pandoc
readTdiary opts inp = Pandoc nullMeta []
