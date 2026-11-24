module

public import Formalism.LocalToGlobal.ProjectiveLattices.AllTest
public import Formalism.LocalToGlobal.ProjectiveLattices.ReadProofs
public import Formalism.LocalToGlobal.ProjectiveLattices.UnitIndepOfCharts
import Formalism.LocalToGlobal.ProjectiveLattices.FamilyUniformisationBasePointOrthogonal

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open scoped TensorProduct Topology

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Test

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem wtC_of (hB : BorChartF Xo c) (hA : AllTest Xo c) (σ : c.F →+* ℂ) : WtC Xo c σ := by
  intro a n _ f hf t y y' hb
  letI : Field (CAt σ) := inferInstanceAs (Field ℂ)
  exact wtField_of_borChart hB a n f hf (CAt σ) t y y' (hA _ y) (hA _ y') hb

end Test

section Inv

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ}

end Inv

section Cont

variable {D : D7} {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {Comp : Type}

def DictLoc (V : HSp D) {X : Comp → Data E r} (dict : GA D V → Σ k, Frame (X k).Ψ r) : Prop :=
  ∀ g₀ : GA D V, ∃ N ∈ 𝓝 g₀, ∃ (k : Comp) (x : GA D V → Frame (X k).Ψ r), ContinuousOn x N ∧
    ∀ g ∈ N, x g ∈ (X k).dom ∧ ∃ γ ∈ (X k).Γ, dict g = ⟨k, lact γ (x g)⟩

end Cont

end Formalism.L2.Pj
