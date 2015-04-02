module Language.Fixpoint.Solver.Worklist
       ( -- * Worklist type is opaque
         Worklist

         -- * Initialize
       , init

         -- * Pop off a constraint
       , pop

         -- * Add a constraint and all its dependencies
       , push

       )
       where

import           Prelude hiding (init)
import           Language.Fixpoint.Config
import qualified Language.Fixpoint.Types as F

---------------------------------------------------------------------------
-- | Worklist -------------------------------------------------------------
---------------------------------------------------------------------------

---------------------------------------------------------------------------
init :: Config -> F.FInfo a -> Worklist a
---------------------------------------------------------------------------
init = error "TODO"

---------------------------------------------------------------------------
pop :: Worklist a -> Maybe (F.SubC a, Worklist a)
---------------------------------------------------------------------------
pop = error "TODO"

---------------------------------------------------------------------------
push :: F.SubC a -> Worklist a -> Worklist a
---------------------------------------------------------------------------
push = error "TODO"

---------------------------------------------------------------------------
-- | Worklist -------------------------------------------------------------
---------------------------------------------------------------------------

data Worklist a = WL ![F.SubC a]
