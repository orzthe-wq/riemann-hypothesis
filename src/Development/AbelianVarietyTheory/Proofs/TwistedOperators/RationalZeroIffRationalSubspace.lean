module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Formalism.LocalToGlobal.IndefiniteReal.ConcretePkgSpec
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassPresExtMemExtBijIsom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Mathlib.LinearAlgebra.LinearIndependent.BaseChange

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PositiveRowsTuple, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RationalZeroIffRationalSubspace

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PositiveRowsTuple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PositiveRowsTuple", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S NumberField IsDedekindDomain Polynomial
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx

namespace GlobalTheory.IndefiniteRowSideFullHecke.PositiveDimensionTuples

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A)

def dimQ (b : Bool) : ℕ := (lv (F.fc (R.toCx F).zs) b).dQ A.μ0

theorem dimQ_eq (b : Bool) :
    dimQ R F b = Module.finrank D.what₂.LL ((A.fam.R A.μ0).inV0 (F.lvl b) ((R.toCx F).Z A.μ0)) := by
  cases b <;> rfl

theorem pos_iff (b : Bool) : (lv (F.fc (R.toCx F).zs) b).Pos ↔ 0 < dimQ R F b := Iff.rfl

theorem pos_iff_ne_bot (b : Bool) :
    (lv (F.fc (R.toCx F).zs) b).Pos ↔ (A.fam.R A.μ0).inV0 (F.lvl b) ((R.toCx F).Z A.μ0) ≠ ⊥ := by
  rw [pos_iff, dimQ_eq, pos_iff_ne_zero, Ne, Submodule.finrank_eq_zero]

end

end GlobalTheory.IndefiniteRowSideFullHecke.PositiveDimensionTuples

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PositiveRowsTuple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RationalZeroIffRationalSubspace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RationalZeroIffRationalSubspace", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ConcretePkgSpec\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PositiveRowsTuple\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassPresExtMemExtBijIsom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.LinearIndependent.BaseChange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Module

namespace GlobalTheory.QPosCompare

section Rat

variable {K X E : Type} [Field K] [AddCommGroup X] [Module K X] [NormedAddCommGroup E] [InnerProductSpace ℂ E]
  {σ : K →+* ℂ} (j : X →ₛₗ[σ] E)

structure IsForm : Prop where
  basis : ∃ (n : ℕ) (b : Basis (Fin n) K X), LinearIndependent ℂ (fun i => j (b i)) ∧ Submodule.span ℂ (Set.range j) = ⊤
  inner : ∀ x y, ∃ a : K, inner ℂ (j x) (j y) = σ a

variable {j}

theorem IsForm.linInd (h : IsForm j) {ι : Type} [Fintype ι] {v : ι → X} (hv : LinearIndependent K v) :
    LinearIndependent ℂ fun i => j (v i) := by
  obtain ⟨n, b, hb, -⟩ := h.basis
  let _ := σ.toAlgebra
  have h1 : LinearIndependent K fun i => b.equivFun (v i) :=
    hv.map' (b.equivFun : X →ₗ[K] (Fin n → K)) b.equivFun.ker
  have h2 := (linearIndependent_algebraMap_comp_iff (S := ℂ)).2 h1
  have h3 := h2.map' (Fintype.linearCombination ℂ fun i => j (b i))
    (LinearMap.ker_eq_bot'.2 fun c hc => funext (Fintype.linearIndependent_iff.1 hb c
      (by simpa [Fintype.linearCombination_apply] using hc)))
  suffices he : (fun i => j (v i)) = (Fintype.linearCombination ℂ fun i => j (b i)) ∘
      fun i => (algebraMap K ℂ) ∘ b.equivFun (v i) by rw [he]; exact h3
  funext i
  simp only [Function.comp, Fintype.linearCombination_apply]
  conv_lhs => rw [← b.sum_equivFun (v i)]

  rw [map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_smulₛₗ]; rfl

end Rat

section Twist

open Formalism.IndefR.Links

variable {E E' : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [NormedAddCommGroup E'] [InnerProductSpace ℂ E'] (s : Bool)

theorem tw_map_sub (V : Submodule ℂ E) : V.map (Tw.mkL s E) = Tw.sub s V := by
  ext x
  exact ⟨fun ⟨y, hy, h⟩ => h ▸ hy, fun hx => ⟨Tw.out x, hx, rfl⟩⟩

theorem tw_span (S : Set E) : Submodule.span ℂ (Tw.mk s '' S) = Tw.sub s (Submodule.span ℂ S) := by
  rw [← tw_map_sub, Submodule.map_span]; rfl

variable [FiniteDimensional ℂ E] [FiniteDimensional ℂ E'] {K X : Type} [Field K] [AddCommGroup X] [Module K X] {σ σ' : K →+* ℂ}
  (h : ∀ a, σ' a = cj s (σ a)) (j : X →ₛₗ[σ] E) (f : E →ₗ[ℂ] E')

end Twist

theorem isForm_of_pres {G Γ W K : Type} [Group G] [Group Γ] [NormedAddCommGroup W] [InnerProductSpace ℂ W] [Field K] [NumberField K]
    [StarRing K] {ι : Γ →* G} {S : Formalism.L2.DIV.CSD K} {σ : K →+* ℂ} {ρ : Γ →* Module.End ℂ W} {J : Subgroup G} {χ : J →* ℂˣ}
    (P : Formalism.IndefR.Bridge.ClassPres ι S σ ρ J χ) (M : Formalism.IndefR.Links.HMod (G → W))
    (hM : M.Is (Formalism.IndefR.Bridge.AdForms ι ρ J χ) (Formalism.IndefR.Bridge.adInner ι J P.y))
    (j : S.Forms →ₛₗ[σ] M.H) (hj : ∀ x, M.e (j x) = P.extL x) : IsForm j := by
  obtain ⟨hinj, hr, hip⟩ := hM
  obtain ⟨-, ⟨hli, hsp⟩, hiso⟩ := GlobalTheory.classPres_extMem_extBij_isom _ _ _ _ _ _ _ _ _ _ P
  refine ⟨⟨_, S.basis, ?_, ?_⟩, fun x y => ⟨S.csum x y, ?_⟩⟩
  · refine LinearIndependent.of_comp M.e ?_
    have : (M.e ∘ fun i => j (S.basis i)) = fun i => P.extL (S.basis i) := funext fun i => hj _
    rw [this]; exact hli
  · apply Submodule.map_injective_of_injective hinj
    rw [Submodule.map_span, Submodule.map_top, hr, ← Set.range_comp]
    have : (M.e ∘ j) = P.extL := funext hj
    rw [this]; exact hsp
  · rw [hip, hj, hj]; exact hiso x y

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S NumberField IsDedekindDomain Polynomial
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open GlobalTheory.IndefiniteRowSideFullHecke.PositiveDimensionTuples

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Compare

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A)

theorem lPos_iff_ne_bot : R.LPos F ↔ ∀ b, (A.fam.R A.μ0).inV0 (F.lvl b) ((R.toCx F).Z A.μ0) ≠ ⊥ :=
  forall_congr' fun b => pos_iff_ne_bot R F b


variable {R} in
theorem isForm_jX (h : R.IsModels) (t : T) : IsForm (R.jX t) :=
  isForm_of_pres (R.B.R t).pres (R.HX t) (h.HX t) (R.jX t) (h.jX t)

end Compare

end GlobalTheory.QPosCompare

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RationalZeroIffRationalSubspace =====
