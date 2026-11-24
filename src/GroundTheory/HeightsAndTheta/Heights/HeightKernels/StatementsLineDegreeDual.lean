module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.ThmISt
public import GroundTheory.HeightsAndTheta.Heights.KernelsLattice
public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsLineDegree, GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsLineDegreeDual

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsLineDegree =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsLineDegree", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.ThmISt\npublic import GroundTheory.HeightsAndTheta.Heights.KernelsLattice\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo MvPolynomial Matrix NumberField
open scoped ComplexOrder

noncomputable section

abbrev ProjIdx (K : Type) [Field K] [NumberField K] (i : ℕ) : Type :=
  Module.Free.ChooseBasisIndex ℤ (𝓞 K) × Fin i

abbrev projBlocks (K : Type) [Field K] [NumberField K] (i : ℕ) : Unit → Type := fun _ => ProjIdx K i

abbrev ProjField (K : Type) [Field K] (i : ℕ) : Type := FractionRing (MvPolynomial (Fin i) K)


open scoped Classical in
def embComp {K : Type} [Field K] [NumberField K] {i : ℕ} (σ : K →+* ℂ) (z : ProjIdx K i → ℂ) :
    Fin i → ℂ :=
  by
    classical
    exact fun j => ∑ m, (canonicalEmbedding.latticeBasis K).repr (Pi.single σ 1) m * z (m, j)

def latticeNormSq {K : Type} [Field K] [NumberField K] {i : ℕ} (F : HermLattice K i)
    (z : ProjIdx K i → ℂ) : ℝ :=
  ∑ σ : K →+* ℂ, (star (embComp σ z) ⬝ᵥ (F.metric σ *ᵥ embComp σ z)).re

theorem latticeNormSq_term_nonneg {K : Type} [Field K] [NumberField K] {i : ℕ}
    (F : HermLattice K i) (σ : K →+* ℂ) (w : Fin i → ℂ) :
    0 ≤ (star w ⬝ᵥ (F.metric σ *ᵥ w)).re := by
  by_cases hw : w = 0
  · simp [hw]
  · exact ((Complex.lt_def.mp ((F.posDef σ).dotProduct_mulVec_pos hw)).1).le

theorem embComp_smul {K : Type} [Field K] [NumberField K] {i : ℕ} (σ : K →+* ℂ) (c : ℂ)
    (z : ProjIdx K i → ℂ) : embComp σ (c • z) = c • embComp σ z := by
  funext j
  simp only [embComp, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun m _ => by ring


open scoped Classical in
theorem sum_emb_embComp {K : Type} [Field K] [NumberField K] {i : ℕ} (z : ProjIdx K i → ℂ)
    (m : Module.Free.ChooseBasisIndex ℤ (𝓞 K)) (j : Fin i) :
    ∑ σ : K →+* ℂ, σ (integralBasis K m) * embComp σ z j = z (m, j) := by
  classical
  set b := canonicalEmbedding.latticeBasis K
  have hb : b m = ∑ σ : K →+* ℂ, σ (integralBasis K m) • (Pi.single σ 1 : (K →+* ℂ) → ℂ) := by
    funext τ
    simp [b, canonicalEmbedding.latticeBasis_apply, canonicalEmbedding.apply_at, Pi.single_apply]
  have hr : ∀ m' , (if m = m' then (1 : ℂ) else 0) =
      ∑ σ : K →+* ℂ, σ (integralBasis K m) * b.repr (Pi.single σ 1) m' := by
    intro m'
    have := congrArg (fun v => b.repr v m') hb

    simp only [Module.Basis.repr_self, map_sum, map_smul, Finsupp.coe_finsetSum,
    Finset.sum_apply, Finsupp.smul_apply, smul_eq_mul] at this
    rw [← this, Finsupp.single_apply]
  have hs : ∀ m', ∑ σ : K →+* ℂ, σ (integralBasis K m) * (b.repr (Pi.single σ 1) m' * z (m', j)) =
      (if m = m' then (1 : ℂ) else 0) * z (m', j) := by
    intro m'
    rw [hr m', Finset.sum_mul]
    exact Finset.sum_congr rfl fun σ _ => by ring
  calc ∑ σ : K →+* ℂ, σ (integralBasis K m) * embComp σ z j
      = ∑ σ : K →+* ℂ, ∑ m', σ (integralBasis K m) * (b.repr (Pi.single σ 1) m' * z (m', j)) := by
        simp only [embComp, Finset.mul_sum]; rfl
    _ = ∑ m', ∑ σ : K →+* ℂ, σ (integralBasis K m) * (b.repr (Pi.single σ 1) m' * z (m', j)) :=
        Finset.sum_comm
    _ = ∑ m', (if m = m' then (1 : ℂ) else 0) * z (m', j) := Finset.sum_congr rfl fun m' _ => hs m'
    _ = z (m, j) := by simp

def latticeLine {K : Type} [Field K] [NumberField K] {i : ℕ} (F : HermLattice K i) :
    HermLine (projBlocks K i) where
  a := fun _ => 1
  h z := Real.sqrt (latticeNormSq F fun q => z ⟨(), q⟩)
  pos z hz := by
    apply Real.sqrt_pos.mpr
    obtain ⟨⟨m, j⟩, hmj⟩ := hz ()
    have hσ : ∃ σ : K →+* ℂ, embComp σ (fun q => z ⟨(), q⟩) ≠ 0 := by
      by_contra h
      push Not at h
      apply hmj
      rw [← sum_emb_embComp (fun q => z ⟨(), q⟩) m j]
      simp [h]
    obtain ⟨σ, hσ⟩ := hσ
    have hpos : 0 < (star (embComp σ fun q => z ⟨(), q⟩) ⬝ᵥ
        (F.metric σ *ᵥ embComp σ fun q => z ⟨(), q⟩)).re :=
      (Complex.lt_def.mp ((F.posDef σ).dotProduct_mulVec_pos hσ)).1
    exact lt_of_lt_of_le hpos (Finset.single_le_sum (f := fun σ =>
      (star (embComp σ fun q => z ⟨(), q⟩) ⬝ᵥ (F.metric σ *ᵥ embComp σ fun q => z ⟨(), q⟩)).re)
      (fun σ _ => latticeNormSq_term_nonneg F σ _) (Finset.mem_univ σ))
  smul c z hc := by
    have hz : (fun q => (fun p : Σ _ : Unit, ProjIdx K i => c p.1 * z p) ⟨(), q⟩) =
        c () • fun q => z ⟨(), q⟩ := by
      funext q; rfl
    simp only [hz, latticeNormSq, embComp_smul, Finset.univ_unique, Finset.prod_singleton, zpow_one]
    have : ∀ σ : K →+* ℂ, (star (c () • embComp σ fun q => z ⟨(), q⟩) ⬝ᵥ
        (F.metric σ *ᵥ (c () • embComp σ fun q => z ⟨(), q⟩))).re =
        ‖c ()‖ ^ 2 * (star (embComp σ fun q => z ⟨(), q⟩) ⬝ᵥ
          (F.metric σ *ᵥ embComp σ fun q => z ⟨(), q⟩)).re := by
      intro σ
      rw [Matrix.mulVec_smul, star_smul, smul_dotProduct, dotProduct_smul, smul_eq_mul, smul_eq_mul,
        ← mul_assoc, Complex.star_def, ← Complex.normSq_eq_conj_mul_self, Complex.re_ofReal_mul,
        Complex.normSq_eq_norm_sq]
    simp only [this, ← Finset.mul_sum]
    rw [Real.sqrt_mul (sq_nonneg _), Real.sqrt_sq (norm_nonneg _)]

def LineOfLargeDegreeFromZ.Statement : Prop :=
  SuccessiveMinimaLowerBound → SuccessiveMinimaUpperBound → ReciprocityTheory.ChartRestriction.G.AI.I2.ExistsStatement → LineOfLargeDegree.Statement

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsLineDegree =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsLineDegreeDual =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsLineDegreeDual", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsLineDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo MvPolynomial Matrix NumberField
open scoped ComplexOrder

noncomputable section

def dualLattice {K : Type} [Field K] [NumberField K] {i : ℕ} (F : HermLattice K i) :
    Submodule ℤ (Fin i → K) where
  carrier := {φ | ∀ x ∈ F.lattice, φ ⬝ᵥ x ∈ (algebraMap (𝓞 K) K).range}
  add_mem' {φ ψ} hφ hψ x hx := by
    rw [add_dotProduct]
    exact add_mem (hφ x hx) (hψ x hx)
  zero_mem' x _ := by
    rw [zero_dotProduct]
    exact zero_mem _
  smul_mem' c φ hφ x hx := by
    rw [smul_dotProduct]
    exact zsmul_mem (hφ x hx) c

abbrev dualBlocks (T : Type) : Unit → Type := fun _ => T

variable {K : Type} [Field K] [NumberField K] {i : ℕ} {F : HermLattice K i}
  {T : Type} [Fintype T] [DecidableEq T]

def dualLatticeCoord (b : Module.Basis T ℤ (dualLattice F)) : (Σ _ : Unit, T) → ProjField K i :=
  fun p => algebraMap (MvPolynomial (Fin i) K) (ProjField K i)
    (∑ j, C ((b p.2 : Fin i → K) j) * X j)

def dualIdeal (b : Module.Basis T ℤ (dualLattice F)) : Ideal (MRing (dualBlocks T)) :=
  mCoordIdeal (dualLatticeCoord b)

def dualEmbMatrix (b : Module.Basis T ℤ (dualLattice F)) : Matrix T ((K →+* ℂ) × Fin i) ℂ :=
  fun t p => p.1 ((b t : Fin i → K) p.2)

def dualRecover (b : Module.Basis T ℤ (dualLattice F))
    (hb : Function.Bijective (Matrix.mulVecLin (dualEmbMatrix b))) :
    (T → ℂ) ≃ₗ[ℂ] ((K →+* ℂ) × Fin i → ℂ) :=
  (LinearEquiv.ofBijective (Matrix.mulVecLin (dualEmbMatrix b)) hb).symm

def dualNormSq (b : Module.Basis T ℤ (dualLattice F))
    (hb : Function.Bijective (Matrix.mulVecLin (dualEmbMatrix b))) (z : T → ℂ) : ℝ :=
  ∑ σ : K →+* ℂ, (star (fun j => dualRecover b hb z (σ, j)) ⬝ᵥ
    (F.metric σ *ᵥ fun j => dualRecover b hb z (σ, j))).re

theorem dualNormSq_term_nonneg (σ : K →+* ℂ) (w : Fin i → ℂ) :
    0 ≤ (star w ⬝ᵥ (F.metric σ *ᵥ w)).re := by
  by_cases hw : w = 0
  · simp [hw]
  · exact ((Complex.lt_def.mp ((F.posDef σ).dotProduct_mulVec_pos hw)).1).le

def dualLine (F : HermLattice K i) (b : Module.Basis T ℤ (dualLattice F))
    (hb : Function.Bijective (Matrix.mulVecLin (dualEmbMatrix b))) : HermLine (dualBlocks T) where
  a := fun _ => 1
  h z := Real.sqrt (dualNormSq b hb fun t => z ⟨(), t⟩)
  pos z hz := by
    apply Real.sqrt_pos.mpr
    obtain ⟨t, ht⟩ := hz ()
    have hne : dualRecover b hb (fun t => z ⟨(), t⟩) ≠ 0 := by
      intro h0
      apply ht
      have := congrArg (fun v => v t) ((dualRecover b hb).map_eq_zero_iff.mp h0)
      simpa using this
    obtain ⟨⟨σ, j⟩, hσj⟩ := Function.ne_iff.mp hne
    have hσ : (fun j => dualRecover b hb (fun t => z ⟨(), t⟩) (σ, j)) ≠ 0 := by
      intro h0
      exact hσj (congrFun h0 j)
    have hpos := (Complex.lt_def.mp ((F.posDef σ).dotProduct_mulVec_pos hσ)).1
    exact lt_of_lt_of_le hpos (Finset.single_le_sum (f := fun σ =>
      (star (fun j => dualRecover b hb (fun t => z ⟨(), t⟩) (σ, j)) ⬝ᵥ
        (F.metric σ *ᵥ fun j => dualRecover b hb (fun t => z ⟨(), t⟩) (σ, j))).re)
      (fun σ _ => dualNormSq_term_nonneg σ _) (Finset.mem_univ σ))
  smul c z hc := by
    have hz : (fun t => (fun p : Σ _ : Unit, T => c p.1 * z p) ⟨(), t⟩) =
        c () • fun t => z ⟨(), t⟩ := by
      funext t; rfl
    simp only [hz, dualNormSq, map_smul, Finset.univ_unique, Finset.prod_singleton, zpow_one]
    have : ∀ σ : K →+* ℂ,
        (star (fun j => (c () • dualRecover b hb fun t => z ⟨(), t⟩) (σ, j)) ⬝ᵥ
          (F.metric σ *ᵥ fun j => (c () • dualRecover b hb fun t => z ⟨(), t⟩) (σ, j))).re =
        ‖c ()‖ ^ 2 * (star (fun j => dualRecover b hb (fun t => z ⟨(), t⟩) (σ, j)) ⬝ᵥ
          (F.metric σ *ᵥ fun j => dualRecover b hb (fun t => z ⟨(), t⟩) (σ, j))).re := by
      intro σ
      have hs : (fun j => (c () • dualRecover b hb fun t => z ⟨(), t⟩) (σ, j)) =
          c () • fun j => dualRecover b hb (fun t => z ⟨(), t⟩) (σ, j) := by
        funext j; rfl
      rw [hs, Matrix.mulVec_smul, star_smul, smul_dotProduct, dotProduct_smul, smul_eq_mul,
        smul_eq_mul, ← mul_assoc, Complex.star_def, ← Complex.normSq_eq_conj_mul_self,
        Complex.re_ofReal_mul, Complex.normSq_eq_norm_sq]
    simp only [this, ← Finset.mul_sum]
    rw [Real.sqrt_mul (sq_nonneg _), Real.sqrt_sq (norm_nonneg _)]

def DualLatticeBasisExists.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (F : HermLattice K i),
    ∃ (T : Type) (_ : Fintype T) (_ : DecidableEq T), Nonempty (Module.Basis T ℤ (dualLattice F))

def DualEmbBijective.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (F : HermLattice K i) (T : Type) [Fintype T]
    [DecidableEq T] (b : Module.Basis T ℤ (dualLattice F)),
    Function.Bijective (Matrix.mulVecLin (dualEmbMatrix b))

def DualArithVar.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (F : HermLattice K i) (T : Type) [Fintype T]
    [DecidableEq T] (b : Module.Basis T ℤ (dualLattice F)), 1 ≤ i → IsArithVar (dualIdeal b) i

def DualLineSemipositive.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (F : HermLattice K i) (T : Type) [Fintype T]
    [DecidableEq T] (b : Module.Basis T ℤ (dualLattice F))
    (hb : Function.Bijective (Matrix.mulVecLin (dualEmbMatrix b))),
    IsSemipositiveRel ⊥ (dualIdeal b) (dualLine F b hb)

def DualLineConj.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (F : HermLattice K i) (T : Type) [Fintype T]
    [DecidableEq T] (b : Module.Basis T ℤ (dualLattice F))
    (hb : Function.Bijective (Matrix.mulVecLin (dualEmbMatrix b))),
    IsConjInvariantH (dualLine F b hb)

def DualPointLineDegree.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (F : HermLattice K i) (T : Type) [Fintype T]
    [DecidableEq T] (b : Module.Basis T ℤ (dualLattice F))
    (hb : Function.Bijective (Matrix.mulVecLin (dualEmbMatrix b))) (II : IntersectionSystem),
    IsIntersectionSystem II → ∀ W : Ideal (MRing (dualBlocks T)), IsArithVar W 1 →
      dualIdeal b ≤ W → 0 < degC W ∧
        ∃ (K' : Type) (_ : Field K') (_ : NumberField K') (_ : Algebra K K') (v : Fin i → K'),
          v ≠ 0 ∧ F.lineDegree K' v = -II Unit (dualBlocks T) W 1 ![dualLine F b hb] / degC W

def DualTopBound.Statement : Prop :=
  SuccessiveMinimaUpperBound → ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (F : HermLattice K i) (T : Type)
    [Fintype T] [DecidableEq T] (b : Module.Basis T ℤ (dualLattice F))
    (hb : Function.Bijective (Matrix.mulVecLin (dualEmbMatrix b))) (II : IntersectionSystem),
    1 ≤ i → IsIntersectionSystem II →
    II Unit (dualBlocks T) (dualIdeal b) i (fun _ => dualLine F b hb) ≤
      (i : ℝ) * (-F.slope + 1 / 2 * Real.log i) * geomDeg (dualIdeal b) (dualLine F b hb) (i - 1)

def DualGeomDegPos.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (F : HermLattice K i) (T : Type) [Fintype T]
    [DecidableEq T] (b : Module.Basis T ℤ (dualLattice F))
    (hb : Function.Bijective (Matrix.mulVecLin (dualEmbMatrix b))), 1 ≤ i →
    0 < geomDeg (dualIdeal b) (dualLine F b hb) (i - 1)

theorem one_mem_dualLattice_standard :
    (fun _ : Fin 1 => (1 : ℚ)) ∈ dualLattice (HermLattice.standard ℚ 1) := by
  intro x hx
  refine Submodule.span_induction (p := fun x _ => (fun _ : Fin 1 => (1 : ℚ)) ⬝ᵥ x ∈
    (algebraMap (𝓞 ℚ) ℚ).range) ?_ ?_ ?_ ?_ hx
  · rintro _ ⟨j, rfl⟩
    exact ⟨1, by fin_cases j; simp [dotProduct]⟩
  · exact ⟨0, by simp⟩
  · rintro x y _ _ ⟨a, ha⟩ ⟨c, hc⟩
    exact ⟨a + c, by rw [dotProduct_add, map_add (f := _), ha, hc]⟩
  · rintro r x _ ⟨a, ha⟩
    refine ⟨r * a, ?_⟩
    rw [dotProduct_smul, map_mul, ha]
    rfl

def oneDual : dualLattice (HermLattice.standard ℚ 1) := ⟨fun _ => 1, one_mem_dualLattice_standard⟩

theorem oneDual_ne_zero : oneDual ≠ 0 := by
  intro h
  have h1 : ((oneDual : dualLattice (HermLattice.standard ℚ 1)) : Fin 1 → ℚ) 0 = 0 := by
    rw [h]; rfl
  exact one_ne_zero h1

theorem oneDual_linearIndependent : LinearIndependent ℤ (fun _ : Unit => oneDual) :=
  linearIndependent_unique_iff.mpr oneDual_ne_zero

theorem oneDual_span : ⊤ ≤ Submodule.span ℤ (Set.range fun _ : Unit => oneDual) := by
  rintro ⟨φ, hφ⟩ -
  have hx : (fun j : Fin 1 => if j = 0 then (1 : ℚ) else 0) ∈ (HermLattice.standard ℚ 1).lattice := by
    apply Submodule.subset_span
    refine ⟨0, ?_⟩
    funext j
    fin_cases j
    rfl
  obtain ⟨a, ha⟩ := hφ _ hx
  have h0 : φ 0 = algebraMap (𝓞 ℚ) ℚ a := by
    rw [ha]
    simp [dotProduct]
  rw [Set.range_const]
  refine Submodule.mem_span_singleton.mpr ⟨Rat.ringOfIntegersEquiv a, ?_⟩
  apply Subtype.ext
  funext j
  fin_cases j
  show ((Rat.ringOfIntegersEquiv a : ℤ) : ℚ) * 1 = φ 0
  rw [mul_one, Rat.ringOfIntegersEquiv_apply_coe, h0]

def dualBasisStandard : Module.Basis Unit ℤ (dualLattice (HermLattice.standard ℚ 1)) :=
  Module.Basis.mk oneDual_linearIndependent oneDual_span

theorem dualBasisStandard_apply (t : Unit) : dualBasisStandard t = oneDual := by
  simp [dualBasisStandard]

theorem dualEmbMatrix_standard_bijective :
    Function.Bijective (Matrix.mulVecLin (dualEmbMatrix dualBasisStandard)) := by
  let hU : Unique ((ℚ →+* ℂ) × Fin 1) :=
    { default := (Rat.castHom ℂ, 0)
      uniq := fun p => Prod.ext (Subsingleton.elim _ _) (Subsingleton.elim _ _) }
  have hM : ∀ (t : Unit) (p : (ℚ →+* ℂ) × Fin 1), dualEmbMatrix dualBasisStandard t p = 1 := by
    intro t p
    simp [dualEmbMatrix, dualBasisStandard_apply, oneDual]
  have hv : ∀ w : (ℚ →+* ℂ) × Fin 1 → ℂ, Matrix.mulVecLin (dualEmbMatrix dualBasisStandard) w =
      fun _ => w default := by
    intro w
    funext t
    rw [Matrix.mulVecLin_apply, Matrix.mulVec, dotProduct, Fintype.sum_unique, hM, one_mul]
  constructor
  · intro w w' h
    rw [hv, hv] at h
    have h1 := congrFun h ()
    funext p
    rw [Unique.eq_default p]
    exact h1
  · intro z
    refine ⟨fun _ => z (), ?_⟩
    rw [hv]

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsLineDegreeDual =====
