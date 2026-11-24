module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksChar
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open scoped TensorProduct InnerProductSpace

namespace Formalism.IndefR.Links
attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

section Links

open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx

variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

namespace RealDat

variable (R : RealDat D A Ks) (F : Face D A)

abbrev num (C CH : ℝ) : IndefNum A.fam.base := (F.fc (R.toCx F).zs).Z.num C CH

def LPos : Prop := ∀ b, (lv (F.fc (R.toCx F).zs) b).Pos

def LUnif : Prop :=
  ∀ i σ, (∀ (n : ℕ) (b : Fin n → (Fin (R.nW i) → D.what₂.LL)), LinearIndependent D.what₂.LL b →
      LinearIndependent ℂ fun k => (R.FW i).j σ (b k)) ∧
    Submodule.span ℂ (Set.range ((R.FW i).j σ)) = ⊤ ∧
    ∀ g x, (R.HW i σ).e ((R.FW i).j σ ((R.FW i).ρ g x)) = σ (((R.FW i).chi g : D.what₂.LLˣ) : D.what₂.LL) •
      postOn _ (actL (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g)) ((R.HW i σ).e ((R.FW i).j σ x))

def LLevelW : Prop := ∀ b i σ, R.WS F b i σ = (R.Wat i σ (R.levL F b σ)).comap (R.HW i σ).e

def LIntegral : Prop := ∀ i, (R.FW i).IsKsForm ∧ (R.FW i).MKFull ∧ (R.FW i).MKStable

variable {R F}

end RealDat


namespace RealDat

variable {R : RealDat D A Ks} {F : Face D A}

theorem nP_pos (b : Bool) : 0 < nP F b := by
  unfold nP
  exact_mod_cast Nat.card_pos

theorem h0 (h : R.IsTup F) : (R.toCx F).H0 := by
  refine ⟨h.mu_conj, fun w => ⟨fun hw => h.mu_ne w hw, fun hne => ?_⟩⟩
  by_contra hw
  exact hne (h.mu_off w hw)

theorem ewNorm (b : Bool) : (R.toCx F).EWnorm b := by
  intro j x y
  show cj _ (inner ℂ ((((Real.sqrt (nP F b) : ℝ) : ℂ)) • ((Tw.out x : R.WS F b j (sg0 D A)) : (R.HW j (sg0 D A)).H))
      ((((Real.sqrt (nP F b) : ℝ) : ℂ)) • ((Tw.out y : R.WS F b j (sg0 D A)) : (R.HW j (sg0 D A)).H))) =
    ((nP F b : ℝ) : ℂ) * cj _ (inner ℂ ((Tw.out x : R.WS F b j (sg0 D A)) : (R.HW j (sg0 D A)).H)
      ((Tw.out y : R.WS F b j (sg0 D A)) : (R.HW j (sg0 D A)).H))
  rw [inner_smul_left, inner_smul_right, Complex.conj_ofReal, ← mul_assoc, ← Complex.ofReal_mul,
    Real.mul_self_sqrt (nP_pos b).le, map_mul, cj_ofReal]
  rfl

theorem kForm (hU : R.LUnif) (b : Bool) : (R.toCx F).KForm b := by
  intro j v
  have hc : (((Real.sqrt (nP F b))⁻¹ : ℝ) : ℂ) ≠ 0 := by
    have := Real.sqrt_pos.2 (nP_pos (F := F) b)
    exact_mod_cast (inv_pos.2 this).ne'
  have hL : LinearIndependent D.what₂.LL (R.bL F b j) :=
    (Module.finBasis D.what₂.LL (R.WL F b j)).linearIndependent.map' (R.WL F b j).subtype (Submodule.ker_subtype _)
  have h1 : LinearIndependent ℂ (R.bC F b j (sgAt D.what₂.embLL v)) :=
    ((hU j _).1 _ _ hL).units_smul fun _ => Units.mk0 _ hc
  have h2 := linearIndependent_span h1
  have h3 : Submodule.span ℂ (Set.range fun k => (⟨R.bC F b j (sgAt D.what₂.embLL v) k, Submodule.subset_span ⟨k, rfl⟩⟩ :
      R.WS F b j (sgAt D.what₂.embLL v))) = ⊤ := Submodule.span_range_subtype_eq_top_iff _ _ |>.2 rfl
  exact ⟨Tw.linInd (E := R.WS F b j (sgAt D.what₂.embLL v)) _ h2, Tw.span_top (E := R.WS F b j (sgAt D.what₂.embLL v)) _ h3⟩

end RealDat

end Links

end Formalism.IndefR.Links

end
