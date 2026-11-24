module

public import Formalism.LocalRingCardinality.DataLevelD
public import Formalism.LocalToGlobal.HermitianColumns.CompletionIntegersIff

@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.UG
open scoped TensorProduct

namespace Formalism.L2.Herm

attribute [local instance] Formalism.BasicNotions.Host.cmStar

structure Herm0 (D : D7) where

  lev0 : LevelData D

  g : ∀ u (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)), GLevTie (lev0 u) (D.gat u w hg)

end Formalism.L2.Herm
