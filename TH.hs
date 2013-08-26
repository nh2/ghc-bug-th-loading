module TH where
import Language.Haskell.TH

emptyDecls :: Q [Dec]
emptyDecls = return []
