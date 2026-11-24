module

public import Formalism.PeriodIntegrals.IsLowUnitH
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.JetGauges.SmoothDecompositionForms, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ContinuousOnOfSmoothOnH

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.JetGauges.SmoothDecompositionForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.JetGauges.SmoothDecompositionForms", "h": "module\n\npublic import Formalism.PeriodIntegrals.IsLowUnitH\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset
open scoped InnerProductSpace
open PI.UpqRep

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.SmoothDecompositionForms

abbrev Ix (k r : ℕ) := Fin (2 * r + k + 1)

abbrev Mx (k r : ℕ) := Matrix (Ix k r) (Ix k r) ℂ

def Kmax (k r : ℕ) : Set (Mx k r) := UH (Hpk k r) ∩ (Matrix.unitaryGroup (Ix k r) ℂ : Set _)

structure HRep (k r : ℕ) : Type 1 where

  H : Type
  [instNorm : NormedAddCommGroup H]
  [instInner : InnerProductSpace ℂ H]
  [instComplete : CompleteSpace H]

  σ : Mx k r → (H →L[ℂ] H)
  isURep : IsURepOn (UH (Hpk k r)) σ

attribute [instance] HRep.instNorm HRep.instInner HRep.instComplete

variable {k r : ℕ}

def HRep.smooth (R : HRep k r) : Set R.H := smoothVecs (k := k) (r := r) R.σ

def LieWord (k r : ℕ) (w : List (Mx k r)) : Prop := ∀ X ∈ w, InLieHpk k r X

def HRep.semi (R : HRep k r) (Ws : List (List (Mx k r))) (v : R.H) : ℝ :=
  (Ws.map fun w => ‖dsigW (k := k) (r := r) R.σ w v‖).sum

structure IsSmoothMap (R₁ R₂ : HRep k r) (A : R₁.H → R₂.H) : Prop where
  maps : ∀ v ∈ R₁.smooth, A v ∈ R₂.smooth
  map_add : ∀ v ∈ R₁.smooth, ∀ w ∈ R₁.smooth, A (v + w) = A v + A w
  map_smul : ∀ (a : ℂ), ∀ v ∈ R₁.smooth, A (a • v) = a • A v
  cont : ∀ w, LieWord k r w → ∃ (C : ℝ) (Ws : List (List (Mx k r))), (∀ w' ∈ Ws, LieWord k r w') ∧
    ∀ v ∈ R₁.smooth, ‖dsigW (k := k) (r := r) R₂.σ w (A v)‖ ≤ C * R₁.semi Ws v

section Tensor

variable {ι : Type} [Fintype ι]

def tensSmooth (ι : Type) (R : HRep k r) : Set (ι → R.H) := {x | ∀ c, x c ∈ R.smooth}

def tensAct (ρ : Mx k r → Matrix ι ι ℂ) (R : HRep k r) (g : Mx k r) (x : ι → R.H) : ι → R.H :=
  fun c => ∑ d, ρ g c d • R.σ g (x d)

def pureT {E : Type} [AddCommGroup E] [Module ℂ E] (a : ι → ℂ) (v : E) : ι → E := fun c => a c • v

def tensForm (A : Matrix ι ι ℂ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (x y : ι → H) : ℂ :=
  ∑ c, ∑ d, A c d * ⟪y c, x d⟫_ℂ

def flat (A : Matrix ι ι ℂ) (y : ι → ℂ) : ι → ℂ := star y ᵥ* A

def contr (A : Matrix ι ι ℂ) (ω : ι → ℂ) {E : Type} [AddCommGroup E] [Module ℂ E] (x : ι → E) : E :=
  ∑ d, flat A ω d • x d

def IsSmoothMapInto (R₁ R : HRep k r) (A : R₁.H → ι → R.H) : Prop :=
  ∀ c, IsSmoothMap R₁ R fun v => A v c

structure IsSmoothMapFrom (R R₂ : HRep k r) (A : (ι → R.H) → R₂.H) : Prop where
  maps : ∀ x ∈ tensSmooth ι R, A x ∈ R₂.smooth
  map_add : ∀ x ∈ tensSmooth ι R, ∀ y ∈ tensSmooth ι R, A (x + y) = A x + A y
  map_smul : ∀ (a : ℂ), ∀ x ∈ tensSmooth ι R, A (a • x) = a • A x
  cont : ∀ w, LieWord k r w → ∃ (C : ℝ) (Ws : List (List (Mx k r))), (∀ w' ∈ Ws, LieWord k r w') ∧
    ∀ x ∈ tensSmooth ι R, ‖dsigW (k := k) (r := r) R₂.σ w (A x)‖ ≤ C * ∑ c, R.semi Ws (x c)

structure IsSmoothDecomp (ρ : Mx k r → Matrix ι ι ℂ) (R : HRep k r) {J : Type} [Fintype J] (Rs : J → HRep k r)
    (io : ∀ j, (Rs j).H → ι → R.H) (p : ∀ j, (ι → R.H) → (Rs j).H) : Prop where
  io_cont : ∀ j, IsSmoothMapInto (Rs j) R (io j)
  p_cont : ∀ j, IsSmoothMapFrom R (Rs j) (p j)
  io_equiv : ∀ j, ∀ g ∈ UH (Hpk k r), ∀ v ∈ (Rs j).smooth, io j ((Rs j).σ g v) = tensAct ρ R g (io j v)
  p_equiv : ∀ j, ∀ g ∈ UH (Hpk k r), ∀ x ∈ tensSmooth ι R, p j (tensAct ρ R g x) = (Rs j).σ g (p j x)
  p_io : ∀ j, ∀ v ∈ (Rs j).smooth, p j (io j v) = v
  p_io_ne : ∀ i j, i ≠ j → ∀ v ∈ (Rs j).smooth, p i (io j v) = 0
  sum_io_p : ∀ x ∈ tensSmooth ι R, ∑ j, io j (p j x) = x

structure IsSignedDecomp (ρ : Mx k r → Matrix ι ι ℂ) (A : Matrix ι ι ℂ) (R : HRep k r) {J : Type} [Fintype J]
    (Rs : J → HRep k r) (io : ∀ j, (Rs j).H → ι → R.H) (p : ∀ j, (ι → R.H) → (Rs j).H) (ep : J → ℝ) : Prop
    extends IsSmoothDecomp ρ R Rs io p where
  sign : ∀ j, ep j = 1 ∨ ep j = -1
  form_eq : ∀ j, ∀ x ∈ (Rs j).smooth, ∀ y ∈ (Rs j).smooth, tensForm A (io j x) (io j y) = (ep j : ℂ) * ⟪y, x⟫_ℂ
  orth : ∀ i j, i ≠ j → ∀ x ∈ (Rs i).smooth, ∀ y ∈ (Rs j).smooth, tensForm A (io i x) (io j y) = 0

variable [DecidableEq ι]

structure IsFormRep (k r : ℕ) (ρ : Mx k r → Matrix ι ι ℂ) (A : Matrix ι ι ℂ) (l : ℕ) : Prop where
  map_one : ρ 1 = 1
  map_mul : ∀ g ∈ UH (Hpk k r), ∀ g' ∈ UH (Hpk k r), ρ (g * g') = ρ g * ρ g'
  smooth : ∀ c d, SmoothOnH (Hpk k r) fun g => ρ g c d
  herm : Aᴴ = A
  sq : A * A = 1
  inv : ∀ g ∈ UH (Hpk k r), (ρ g)ᴴ * A * ρ g = A
  unitK : ∀ g ∈ Kmax k r, ρ g ∈ Matrix.unitaryGroup ι ℂ
  growth : ∃ C : ℝ, ∀ g ∈ UH (Hpk k r), ∀ c d, ‖ρ g c d‖ ≤ C * Real.sqrt (hs g) ^ l

end Tensor

section Checks

variable {ι : Type} [Fintype ι]

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

end Checks

end GlobalTheory.IndefiniteRowSideFullHecke.SmoothDecompositionForms

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.JetGauges.SmoothDecompositionForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ContinuousOnOfSmoothOnH =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ContinuousOnOfSmoothOnH", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.SmoothDecompositionForms\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset PI.UpqRep
open scoped InnerProductSpace ContDiff

noncomputable section

namespace GlobalTheory.TensCompare

open GlobalTheory.IndefiniteRowSideFullHecke.SmoothDecompositionForms (HRep IsSmoothMap IsSmoothMapInto IsSmoothMapFrom IsSmoothDecomp IsSignedDecomp IsFormRep
  tensSmooth tensAct tensForm pureT contr LieWord Mx Ix)

variable {k r : ℕ}

theorem isURepOn_of_isDS {R : BranchingSupport.Rep k r} {ε : Ix k r → Bool} {μ : Ix k r → ℝ} (h : R.IsDS ε μ) :
    IsURepOn (BranchingSupport.GG k r) R.σ := by
  obtain ⟨-, P, hP, -, -, ⟨⟨h1, hm⟩, hn, hc⟩, -⟩ := h
  have hdet : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).mp hP.1.1
  have hPP : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul P hdet
  have hmaps := Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.cayley_maps hP
  have e : ∀ g : Mx k r, P⁻¹ * (P * g * P⁻¹) * P = g := fun g => by
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hPP, Matrix.one_mul, Matrix.mul_assoc, hPP, Matrix.mul_one]
  refine ⟨⟨by simpa [hPP] using h1, fun a ha b hb => ?_⟩, fun g hg v => ?_, fun v => ?_⟩
  · have := hm _ (hmaps ha) _ (hmaps hb)
    have e2 : P * a * P⁻¹ * (P * b * P⁻¹) = P * (a * b) * P⁻¹ := by
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc P⁻¹ P, hPP, Matrix.one_mul]
    simpa only [e2, e] using this
  · simpa only [e] using hn _ (hmaps hg) v
  · have h3 : Continuous fun g : Mx k r => P * g * P⁻¹ :=
      (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
    have := (hc v).comp h3.continuousOn hmaps
    simpa only [Function.comp_def, e] using this

section Smooth

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

end Smooth

section Tensor

variable {ι κ : Type} [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ]

variable {ρ : Mx k r → Matrix ι ι ℂ} {Γ : Matrix ι ι ℂ} {R : HRep k r} {Rs : κ → HRep k r}
  {io : ∀ I, (Rs I).H → ι → R.H} {pr : ∀ I, ι → R.H → (Rs I).H} {p : ∀ I, (ι → R.H) → (Rs I).H} {ep : κ → ℝ}


end Tensor

end GlobalTheory.TensCompare

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ContinuousOnOfSmoothOnH =====
