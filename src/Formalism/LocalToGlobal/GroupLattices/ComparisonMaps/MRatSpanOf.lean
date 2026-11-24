module

public import Formalism.SharpRestriction.GrowthBounds.DataG
import Formalism.SharpRestriction.GrowthBounds.LatticeSystems
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.L2.G.Cmp

open Formalism.MainNotions.G Formalism.BasicNotions Formalism.MainNotions.G.LatticeSystems

variable {p : ℕ} (G : GAtP p) {LL : Type} [Field LL] (e : LL →+* G.Kf)

def RatX (ξ : G.P.Xsp) : Prop := ∃ Q : MvPolynomial _ LL, MvPolynomial.map e Q = ξ

def RatActG : Prop := ∀ (i : G.comp) (γ : (G.lev i).Γ) (ξ : G.P.Xsp), RatX G e ξ →
  RatX G e (((G.lev i).χ γ : G.O) • (G.lev i).actX γ ξ)

end Formalism.L2.G.Cmp
