module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RightTypeAction
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DerivedActionDiscreteSeriesProperties
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrameWConjMatrixUnits
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrechetContinuousContinuousOnOrbitHasDerivAt
public import Formalism.HermitianCurvature.BesselNonvanishingReduction
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExpMemUnipotentAndHasDerivAtCharacter
public import Development.AbelianVarietyTheory.Definitions.Jets.SideFam
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CasimirScalarOfCapelliDeterminantEigenvalue
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DualTensorCayleyCompatibleStatement
public import Formalism.HermitianCurvature.StatementQ
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ProjectorEntryValueUnderLinearFunctional
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SplitCasimirEigenvalueOnDualTensorSummand
import Formalism.FormalDegreeBessel.FinalG
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothAdd
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SmoothVectorsDiscreteSeriesGlModuleStatement
import Formalism.FormalDegreeBessel.FormalDegreeRatio.GBasic
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselFrameEntryRelation, Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselLieTriangularVanishing, Development.AbelianVarietyTheory.Proofs.JetHarmonics.DualTensorBesselMoment

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselFrameEntryRelation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselFrameEntryRelation", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RightTypeAction\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DerivedActionDiscreteSeriesProperties\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrameWConjMatrixUnits\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrechetContinuousContinuousOnOrbitHasDerivAtStatement\nimport Formalism.FormalDegreeBessel.FinalG\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.BesselIntertwine

theorem bessel_dsig (hK : PI.KFinSmooth) {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool} {mu : Fin (2 * r + k + 1) → ℝ}
    {R : Rep k r} (hR : R.IsDS ε mu) {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp]
    {z : Fin (2 * r + k + 1) → ℂ} {π : Mx k r → (Wp →L[ℂ] Wp)} {l : R.H → Wp} (hz : Formalism.QuantumDeterminants.inWb k r z)
    (hl : IsBes R z π l) {X : Mx k r} (hX : Formalism.FourierDecayAlt.P.QrD.InLieW k r z X) (hX' : PI.UpqRep.InLieHpk k r X)
    {v : R.H} (hv : v ∈ R.sm) :
    l (PI.UpqRep.dsig (k := k) (r := r) R.σ X v) = Formalism.FourierDecayAlt.Q.dRep π X (l v) := by
  have hd := (_root_.GlobalTheory.cwCont_continuousOn_hasDerivAt hK k r ε mu R hR Wp l hl.1 hl.2.1 hl.2.2.2 v hv).2 X hX'
  have h1 : (1 : Mx k r) ∈ Formalism.QuantumDeterminants.Nset k r := by
    refine ⟨?_, ?_, ?_⟩
    · simp [Formalism.QuantumDeterminants.UH]
    · intro a i _
      simp [Matrix.one_apply]
    · intro i j _ _ _
      simp [Matrix.one_apply]
  have he : (fun t : ℝ => l (R.σ (NormedSpace.exp ((t : ℂ) • X)) v)) =
      fun t : ℝ => π (NormedSpace.exp ((t : ℂ) • X)) (l v) := by
    funext t
    have := hl.2.2.1 _ (Formalism.FourierDecayAlt.P.QrD.exp_uw hX t) 1 h1 v hv
    rw [Matrix.mul_one, Formalism.FourierDecayAlt.P.Qx8.psi_one hz, one_smul] at this
    exact this
  rw [he] at hd
  exact hd.deriv.symm

theorem bessel_intertwines_glW : PI.KFinSmooth → ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (R : Rep k r), R.IsDS ε mu → ∀ (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (l : R.H → Wp) (g : Mx k r), Formalism.QuantumDeterminants.inWb k r z → 0 < Formalism.QuantumDeterminants.Tz k r z → PI.UpqRep.IsFrameW k r z g → IsBes R z π l → ∀ i j : Fin k, ∀ v ∈ R.sm, l (R.dC (g * Matrix.single ((fun i : Fin k => (⟨r + i.val, by omega⟩ : Fin (2 * r + k + 1))) i) ((fun i : Fin k => (⟨r + i.val, by omega⟩ : Fin (2 * r + k + 1))) j) 1 * g⁻¹) v) = Formalism.FourierDecayAlt.Q.EcRep (Formalism.QuantumDeterminants.Hpk k r) π (g * Matrix.single ((fun i : Fin k => (⟨r + i.val, by omega⟩ : Fin (2 * r + k + 1))) i) ((fun i : Fin k => (⟨r + i.val, by omega⟩ : Fin (2 * r + k + 1))) j) 1 * g⁻¹) (l v) := by
  intro hK k r ε mu R hR Wp _ _ _ _ z π l g hz hT hg hl i j v hv
  obtain ⟨hF, hU⟩ := (_root_.GlobalTheory.CapFrame.frame_matrix_units k r z g hz hT hg).2.2.1
  rw [← hU i j]
  obtain ⟨h1, h2⟩ := Formalism.FourierDecayAlt.P.QrD.frame_lie hF i j
  set Y := Formalism.FourierDecayAlt.Q.unitB (Formalism.QuantumDeterminants.Hpk k r) _ i j with hY
  have hinv : (Formalism.QuantumDeterminants.Hpk k r)⁻¹ = Formalism.QuantumDeterminants.Hpk k r :=
    Matrix.inv_eq_left_inv (Formalism.QuantumDeterminants.hpkFacts k r).2.1
  have e1 : (1 / 2 : ℂ) • (Y + -(Formalism.QuantumDeterminants.Hpk k r * Yᴴ * Formalism.QuantumDeterminants.Hpk k r)) =
      Formalism.QuantumDeterminants.hpart1 (Formalism.QuantumDeterminants.Hpk k r) Y := by
    rw [Formalism.QuantumDeterminants.hpart1, hinv, sub_eq_add_neg]
  have e2 : (1 / (2 * Complex.I)) • (Y - -(Formalism.QuantumDeterminants.Hpk k r * Yᴴ * Formalism.QuantumDeterminants.Hpk k r)) =
      Formalism.QuantumDeterminants.hpart2 (Formalism.QuantumDeterminants.Hpk k r) Y := by
    rw [Formalism.QuantumDeterminants.hpart2, hinv, sub_neg_eq_add]
  have l1 : PI.UpqRep.InLieHpk k r (Formalism.QuantumDeterminants.hpart1 (Formalism.QuantumDeterminants.Hpk k r) Y) := h1.1.1
  have l2 : PI.UpqRep.InLieHpk k r (Formalism.QuantumDeterminants.hpart2 (Formalism.QuantumDeterminants.Hpk k r) Y) := h2.1.1
  have s1 := ((GlobalTheory.DerivedAction.derived_action hK k r ε mu R hR _ l1).1 v hv).1
  have s2 := ((GlobalTheory.DerivedAction.derived_action hK k r ε mu R hR _ l2).1 v hv).1
  rw [Rep.dC, e1, e2, hl.1 _ s1 _ (Formalism.FourierDecayAlt.P.DDSmoothness.smooth_smul _ s2), hl.2.1 _ _ s2,
    bessel_dsig hK hR hz hl h1 l1 hv, bessel_dsig hK hR hz hl h2 l2 hv]
  rfl

end GlobalTheory.BesselIntertwine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselFrameEntryRelation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselLieTriangularVanishing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselLieTriangularVanishing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DerivedActionDiscreteSeriesProperties\npublic import Formalism.HermitianCurvature.BesselNonvanishingReduction\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExpMemUnipotentAndHasDerivAtCharacter\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrechetContinuousContinuousOnOrbitHasDerivAtStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

noncomputable section

namespace GlobalTheory.BesselNilp

variable {k r : ℕ}

theorem H_ne {i j : Fin (2 * r + k + 1)} (h : Formalism.QuantumDeterminants.Hpk k r i j ≠ 0) :
    (i.val < r ∧ i.val + j.val = 2 * r + k) ∨ (j.val < r ∧ i.val + j.val = 2 * r + k) ∨
      (r ≤ i.val ∧ i.val ≤ r + k ∧ i.val = j.val) := by
  unfold Formalism.QuantumDeterminants.Hpk at h
  by_cases h1 : i.val < r ∧ i.val + j.val = 2 * r + k
  · exact Or.inl h1
  by_cases h2 : j.val < r ∧ i.val + j.val = 2 * r + k
  · exact Or.inr (Or.inl h2)
  by_cases h3 : r ≤ i.val ∧ i.val ≤ r + k ∧ i = j
  · exact Or.inr (Or.inr ⟨h3.1, h3.2.1, congrArg Fin.val h3.2.2⟩)
  · rw [if_neg h1, if_neg h2, if_neg h3] at h
    exact absurd rfl h

theorem H_herm : (Formalism.QuantumDeterminants.Hpk k r)ᴴ = Formalism.QuantumDeterminants.Hpk k r := by
  ext i j
  simp only [conjTranspose_apply, Formalism.QuantumDeterminants.Hpk]
  have hi := i.isLt
  have hj := j.isLt
  simp only [Fin.ext_iff]
  split_ifs <;> first | omega | simp

theorem H_sq : Formalism.QuantumDeterminants.Hpk k r * Formalism.QuantumDeterminants.Hpk k r = 1 := by
  ext i j
  have hi := i.isLt
  have hj := j.isLt
  rw [Matrix.mul_apply]
  by_cases hm : r ≤ i.val ∧ i.val ≤ r + k
  · rw [Finset.sum_eq_single i]
    · simp only [Formalism.QuantumDeterminants.Hpk, Matrix.one_apply, Fin.ext_iff, and_true]
      split_ifs <;> first | omega | simp
    · intro b _ hb
      have : Formalism.QuantumDeterminants.Hpk k r i b = 0 := by
        by_contra hne
        have h1 := H_ne hne
        have : b.val ≠ i.val := fun e => hb (Fin.ext e)
        omega
      rw [this, zero_mul]
    · intro h; exact absurd (Finset.mem_univ _) h
  · rw [Finset.sum_eq_single (⟨2 * r + k - i.val, by omega⟩ : Fin (2 * r + k + 1))]
    · simp only [Formalism.QuantumDeterminants.Hpk, Matrix.one_apply, Fin.ext_iff]
      split_ifs <;> first | omega | simp
    · intro b _ hb
      have : Formalism.QuantumDeterminants.Hpk k r i b = 0 := by
        by_contra hne
        have h1 := H_ne hne
        have : b.val ≠ 2 * r + k - i.val := fun e => hb (Fin.ext e)
        omega
      rw [this, zero_mul]
    · intro h; exact absurd (Finset.mem_univ _) h

def Pat (Y : Mx k r) : Prop :=
  ∀ i j : Fin (2 * r + k + 1), ¬ (i < j ∧ ¬ (r ≤ i.val ∧ j.val ≤ r + k)) → Y i j = 0

theorem pat_theta {Y : Mx k r} (hY : Pat Y) : Pat (Formalism.QuantumDeterminants.Hpk k r * Yᴴ * Formalism.QuantumDeterminants.Hpk k r) := by
  intro i j hij
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun b _ => ?_
  by_cases hb : Formalism.QuantumDeterminants.Hpk k r b j = 0
  · rw [hb, mul_zero]
  rw [Matrix.mul_apply, Finset.sum_eq_zero, zero_mul]
  intro a _
  by_cases ha : Formalism.QuantumDeterminants.Hpk k r i a = 0
  · rw [ha, zero_mul]
  have h1 := H_ne ha
  have h2 := H_ne hb
  have : Y b a = 0 := by
    apply hY
    rw [Fin.lt_def] at hij ⊢
    omega
  rw [conjTranspose_apply, this, star_zero, mul_zero]

theorem ell_add (z : Fin (2 * r + k + 1) → ℂ) (A B : Mx k r) :
    Formalism.QuantumDeterminants.ell k r z (A + B) = Formalism.QuantumDeterminants.ell k r z A + Formalism.QuantumDeterminants.ell k r z B := by
  unfold Formalism.QuantumDeterminants.ell
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun a _ => ?_
  split_ifs
  · rfl
  · rw [Matrix.add_mulVec]; rfl

theorem ell_smul (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) (A : Mx k r) :
    Formalism.QuantumDeterminants.ell k r z (c • A) = c * Formalism.QuantumDeterminants.ell k r z A := by
  unfold Formalism.QuantumDeterminants.ell
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  split_ifs
  · rfl
  · rw [Matrix.smul_mulVec]; rfl

theorem ell_sub (z : Fin (2 * r + k + 1) → ℂ) (A B : Mx k r) :
    Formalism.QuantumDeterminants.ell k r z (A - B) = Formalism.QuantumDeterminants.ell k r z A - Formalism.QuantumDeterminants.ell k r z B := by
  have : A - B = A + (-1 : ℂ) • B := by simp [sub_eq_add_neg]
  rw [this, ell_add, ell_smul]; ring

theorem theta_key (Y : Mx k r) :
    (Formalism.QuantumDeterminants.Hpk k r * Yᴴ * Formalism.QuantumDeterminants.Hpk k r)ᴴ * Formalism.QuantumDeterminants.Hpk k r = Formalism.QuantumDeterminants.Hpk k r * Y ∧
    Formalism.QuantumDeterminants.Hpk k r * (Formalism.QuantumDeterminants.Hpk k r * Yᴴ * Formalism.QuantumDeterminants.Hpk k r) = Yᴴ * Formalism.QuantumDeterminants.Hpk k r := by
  constructor
  · rw [conjTranspose_mul, conjTranspose_mul, H_herm, conjTranspose_conjTranspose, Matrix.mul_assoc,
      Matrix.mul_assoc, H_sq, Matrix.mul_one]
  · rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, H_sq, Matrix.one_mul]

theorem lie_re (Y : Mx k r) : PI.UpqRep.InLieHpk k r
    ((1 / 2 : ℂ) • (Y + -(Formalism.QuantumDeterminants.Hpk k r * Yᴴ * Formalism.QuantumDeterminants.Hpk k r))) := by
  show _ᴴ * Formalism.QuantumDeterminants.Hpk k r + Formalism.QuantumDeterminants.Hpk k r * _ = 0
  obtain ⟨h1, h2⟩ := theta_key Y
  have hs : star (1 / 2 : ℂ) = 1 / 2 := by simp
  rw [conjTranspose_smul, hs, Matrix.smul_mul, Matrix.mul_smul, ← smul_add, conjTranspose_add,
    conjTranspose_neg, Matrix.add_mul, Matrix.mul_add, Matrix.neg_mul, Matrix.mul_neg, h1, h2]
  simp

theorem lie_im (Y : Mx k r) : PI.UpqRep.InLieHpk k r
    ((1 / (2 * Complex.I)) • (Y - -(Formalism.QuantumDeterminants.Hpk k r * Yᴴ * Formalism.QuantumDeterminants.Hpk k r))) := by
  show _ᴴ * Formalism.QuantumDeterminants.Hpk k r + Formalism.QuantumDeterminants.Hpk k r * _ = 0
  obtain ⟨h1, h2⟩ := theta_key Y
  have hs : star (1 / (2 * Complex.I) : ℂ) = -(1 / (2 * Complex.I)) := by simp
  rw [conjTranspose_smul, hs, Matrix.smul_mul, Matrix.mul_smul, neg_smul, neg_add_eq_zero, sub_neg_eq_add,
    conjTranspose_add, Matrix.add_mul, Matrix.mul_add, h1, h2, add_comm (Yᴴ * _)]

theorem on_real (hK : PI.KFinSmooth) {ε : Fin (2 * r + k + 1) → Bool} {mu : Fin (2 * r + k + 1) → ℝ}
    {R : Rep k r} (hR : R.IsDS ε mu) {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [CompleteSpace Wp] {z : Fin (2 * r + k + 1) → ℂ} {π : Mx k r → (Wp →L[ℂ] Wp)} {l : R.H → Wp}
    (hz : Formalism.QuantumDeterminants.inWb k r z) (hπ : ∀ x, π 1 x = x) (hl : IsBes R z π l) {X : Mx k r}
    (hX : PI.UpqRep.InLieHpk k r X) (hP : Pat X) {v : R.H} (hv : v ∈ R.sm) :
    l (PI.UpqRep.dsig (k := k) (r := r) R.σ X v) =
      (Formalism.QuantumDeterminants.ell k r z X - star (Formalism.QuantumDeterminants.ell k r z X)) • l v := by
  obtain ⟨hadd, hsmul, heq, hc⟩ := hl
  obtain ⟨hN, hd⟩ := _root_.GlobalTheory.UnipotentExp.exp_mem_and_deriv k r z X hz hX hP
  have h1 := (_root_.GlobalTheory.cwCont_continuousOn_hasDerivAt hK k r ε mu R hR Wp l hadd hsmul hc v hv).2 X hX
  have h2 := hd.smul_const (l v)
  have hone : (1 : Mx k r) ∈ Formalism.QuantumDeterminants.UWset k r z := by
    refine ⟨?_, fun a => ⟨Matrix.one_mulVec _, Matrix.one_mulVec _⟩, Matrix.one_mulVec _⟩
    show (1 : Mx k r)ᴴ * Formalism.QuantumDeterminants.Hpk k r * 1 = Formalism.QuantumDeterminants.Hpk k r
    simp
  have e : (fun t : ℝ => l (R.σ (NormedSpace.exp ((t : ℂ) • X)) v)) =
      fun t : ℝ => Formalism.QuantumDeterminants.psi k r z Formalism.QuantumDeterminants.cStd (NormedSpace.exp ((t : ℂ) • X)) • l v := by
    funext t
    have := heq 1 hone _ (hN t) v hv
    rwa [Matrix.one_mul, hπ] at this
  rw [e] at h1
  exact h1.unique h2

theorem bessel_dC : PI.KFinSmooth → ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (R : Rep k r), R.IsDS ε mu → ∀ (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (l : R.H → Wp), Formalism.QuantumDeterminants.inWb k r z → (∀ x, π 1 x = x) → IsBes R z π l → ∀ Y : Mx k r, (∀ i j : Fin (2 * r + k + 1), ¬ (i < j ∧ ¬ (r ≤ i.val ∧ j.val ≤ r + k)) → Y i j = 0) → ∀ v ∈ R.sm, l (R.dC Y v) = (Formalism.QuantumDeterminants.ell k r z Y - star (Formalism.QuantumDeterminants.ell k r z (-((Formalism.QuantumDeterminants.Hpk k r) * Yᴴ * (Formalism.QuantumDeterminants.Hpk k r))))) • l v := by
  intro hK k r ε mu R hR Wp _ _ _ _ z π l hz hπ hl Y hY v hv
  have hθ := pat_theta (Y := Y) hY
  have p1 : Pat ((1 / 2 : ℂ) • (Y + -(Formalism.QuantumDeterminants.Hpk k r * Yᴴ * Formalism.QuantumDeterminants.Hpk k r))) := by
    intro i j hij
    simp only [Matrix.smul_apply, Matrix.add_apply, Matrix.neg_apply, hY i j hij, hθ i j hij]
    simp
  have p2 : Pat ((1 / (2 * Complex.I)) • (Y - -(Formalism.QuantumDeterminants.Hpk k r * Yᴴ * Formalism.QuantumDeterminants.Hpk k r))) := by
    intro i j hij
    simp only [Matrix.smul_apply, Matrix.sub_apply, Matrix.neg_apply, hY i j hij, hθ i j hij]
    simp
  have s1 := GlobalTheory.DerivedAction.dsig_smooth hR.2 (lie_re Y) hv
  have s2 := GlobalTheory.DerivedAction.dsig_smooth hR.2 (lie_im Y) hv
  have e1 := on_real hK hR hz hπ hl (lie_re Y) p1 hv
  have e2 := on_real hK hR hz hπ hl (lie_im Y) p2 hv
  unfold Rep.dC
  rw [hl.1 _ s1 _ (R.smSub.smul_mem Complex.I s2), hl.2.1 _ _ s2, e1, e2, smul_smul, ← add_smul,
    ell_smul, ell_smul, ell_add, ell_sub]
  congr 1
  have hI : (1 / (2 * Complex.I) : ℂ) = -(Complex.I / 2) := by
    field_simp
    simp
  rw [hI]
  simp only [star_mul', star_add, star_sub, star_neg, star_div₀, star_one, star_ofNat, Complex.star_def,
    Complex.conj_I]
  ring_nf
  simp only [Complex.I_sq]
  ring

end GlobalTheory.BesselNilp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselLieTriangularVanishing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.DualTensorBesselMoment =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.DualTensorBesselMoment", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SideFam\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselFrameEntryRelation\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselLieTriangularVanishing\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CasimirScalarOfCapelliDeterminantEigenvalue\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DualTensorCayleyCompatibleStatement\npublic import Formalism.HermitianCurvature.StatementQ\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ProjectorEntryValueUnderLinearFunctional\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SplitCasimirEigenvalueOnDualTensorSummand\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrameWConjMatrixUnits\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.SmoothVectorsDiscreteSeriesGlModuleStatement\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.GBasic\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory

namespace BesselProjectorValue

lemma star_Hpk (k r : ℕ) (i j : Fin (2 * r + k + 1)) :
    star (Formalism.QuantumDeterminants.Hpk k r i j) = Formalism.QuantumDeterminants.Hpk k r i j := by
  unfold Formalism.QuantumDeterminants.Hpk
  split_ifs <;> simp

lemma ev_flat {k r : ℕ} (R : Rep k r) (f : Fin (2 * r + k + 1) → ℂ) (x : Fin (2 * r + k + 1) → R.H) :
    ev (Formalism.QuantumDeterminants.Hpk k r) R (flat k r f) x = ∑ j, f j • x j := by
  unfold ev
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [← Finset.sum_smul]
  congr 1
  have h1 : ∀ i, star (flat k r f i) = ∑ p, f p * Formalism.QuantumDeterminants.Hpk k r p i := by
    intro i
    simp [flat, Formalism.QuantumDeterminants.herm, dotProduct, Matrix.col, star_Hpk]
  simp only [h1, Finset.sum_mul]
  rw [Finset.sum_comm]
  have h2 : ∀ p, ∑ i, f p * Formalism.QuantumDeterminants.Hpk k r p i * Formalism.QuantumDeterminants.Hpk k r i j = f p * (1 : Mx k r) p j := by
    intro p
    rw [← Formalism.QuantumDeterminants.GBasic.Hpk_sq k r, Matrix.mul_apply, Finset.mul_sum]
    simp only [mul_assoc]
  simp only [h2, Matrix.one_apply]
  simp

lemma sum_frame {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (g : Matrix (Fin n) (Fin n) ℂ) (hg : IsUnit g)
    (f : Fin n → ℂ) (x : Fin n → V) :
    ∑ j, f j • x j = ∑ d, (g⁻¹ *ᵥ f) d • ∑ c, g c d • x c := by
  have hd : IsUnit g.det := (Matrix.isUnit_iff_isUnit_det g).1 hg
  simp only [Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [← Finset.sum_smul]
  congr 1
  have : (g *ᵥ (g⁻¹ *ᵥ f)) j = f j := by
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hd, Matrix.one_mulVec]
  rw [← this]
  simp only [Matrix.mulVec, dotProduct]
  exact Finset.sum_congr rfl fun d _ => mul_comm _ _

lemma sum_coframe {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (g : Matrix (Fin n) (Fin n) ℂ) (hg : IsUnit g)
    (ω : Fin n → ℂ) (v : V) (c : Fin n) :
    ∑ d, g⁻¹ d c • ((gᵀ *ᵥ ω) d • v) = ω c • v := by
  have hd : IsUnit g.det := (Matrix.isUnit_iff_isUnit_det g).1 hg
  simp only [smul_smul]
  rw [← Finset.sum_smul]
  congr 1
  have : ((g⁻¹)ᵀ *ᵥ (gᵀ *ᵥ ω)) c = ω c := by
    rw [Matrix.mulVec_mulVec, ← Matrix.transpose_mul, Matrix.mul_nonsing_inv _ hd, Matrix.transpose_one,
      Matrix.one_mulVec]
  rw [← this]
  rfl

end BesselProjectorValue

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.DualTensorBesselMoment =====
