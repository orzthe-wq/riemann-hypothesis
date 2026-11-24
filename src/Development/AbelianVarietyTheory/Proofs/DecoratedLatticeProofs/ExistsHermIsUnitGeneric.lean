module

public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Algebra.MvPolynomial.Funext
public import Mathlib.NumberTheory.NumberField.AdeleRing
public import Mathlib.Algebra.Module.Projective
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
public import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.ExistsBaseRingOfConjugationFixedTensor
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulEqZeroOfInf
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermitianDetNeZeroTwo, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalIdempotentsOfSumMulEqOne, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalIdempotentsOfSumMulEqOneStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MatrixFieldStableRangeOneDetNeZero, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermIsUnitGeneric

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermitianDetNeZeroTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermitianDetNeZeroTwo", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.MvPolynomial.Funext\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open MvPolynomial Matrix

noncomputable def hermGenericMatrix {κ : Type} [Field κ] (n : ℕ) (e : κ) :
    Matrix (Fin n) (Fin n) (MvPolynomial (Fin n × Fin n) κ) :=
  Matrix.of fun i j => X (i, j) + X (j, i) + C e * (X (i, j) - X (j, i))

theorem hermGenericMatrix_map_eval {κ : Type} [Field κ] (n : ℕ) (e : κ)
    (u : Fin n × Fin n → κ) :
    (hermGenericMatrix n e).map (MvPolynomial.eval u) =
      Matrix.of fun i j => u (i, j) + u (j, i) + e * (u (i, j) - u (j, i)) := by
  ext i j
  simp [hermGenericMatrix]

theorem hermGenericMatrix_onto {κ : Type} [Field κ] [CharZero κ] (n : ℕ) (e : κ) (he : e ≠ 0)
    (y : Matrix (Fin n) (Fin n) κ) :
    ∃ u : Fin n × Fin n → κ, (hermGenericMatrix n e).map (MvPolynomial.eval u) = y := by
  refine ⟨fun p => (y p.1 p.2 + y p.2 p.1) / 4 + (y p.1 p.2 - y p.2 p.1) / (4 * e), ?_⟩
  rw [hermGenericMatrix_map_eval]
  ext i j
  simp only [Matrix.of_apply]
  field_simp
  ring

theorem eval_det_affine_matrix {κ ι : Type} [Field κ] {n : ℕ} (c d : Matrix (Fin n) (Fin n) κ)
    (G : Matrix (Fin n) (Fin n) (MvPolynomial ι κ)) (u : ι → κ) :
    MvPolynomial.eval u (c.map C * G + d.map C).det =
      (c * G.map (MvPolynomial.eval u) + d).det := by
  rw [RingHom.map_det, map_add (f := _), map_mul]
  congr 1
  ext i j
  simp [Matrix.mul_apply]

theorem exists_hermitian_det_ne_zero_two :
    ∀ (E κ : Type) [Field E] [CharZero E] [Field κ] (σ : E →+* E) (φ : E →+* κ) (δ : E), δ ≠ 0 → σ δ = -δ → ∀ (n : ℕ) (c d y c' d' y' : Matrix (Fin n) (Fin n) κ), (c * y + d).det ≠ 0 → (c' * y' + d').det ≠ 0 → ∃ x : Matrix (Fin n) (Fin n) E, x.map σ = x.transpose ∧ (c * x.map φ + d).det ≠ 0 ∧ (c' * x.transpose.map φ + d').det ≠ 0 := by
  intro E κ _ _ _ σ φ δ hδ hσ n c d y c' d' y' h h'
  haveI : CharZero κ := (RingHom.charZero_iff φ.injective).mp inferInstance
  have he : φ δ ≠ 0 := (map_ne_zero φ).mpr hδ
  set G := hermGenericMatrix n (φ δ) with hG
  have h1 : (c.map C * G + d.map C).det ≠ 0 := by
    obtain ⟨u, hu⟩ := hermGenericMatrix_onto n (φ δ) he y
    intro h0
    have := eval_det_affine_matrix c d G u
    rw [h0, map_zero, hG, hu] at this
    exact h this.symm
  have h2 : (c'.map C * Gᵀ + d'.map C).det ≠ 0 := by
    obtain ⟨u, hu⟩ := hermGenericMatrix_onto n (φ δ) he y'ᵀ
    intro h0
    have := eval_det_affine_matrix c' d' Gᵀ u
    rw [h0, map_zero, Matrix.transpose_map, hG, hu, Matrix.transpose_transpose] at this
    exact h' this.symm
  have h12 := mul_ne_zero h1 h2
  have key : ∃ m : Fin n × Fin n → ℕ, MvPolynomial.eval (fun p => (m p : κ))
      ((c.map C * G + d.map C).det * (c'.map C * Gᵀ + d'.map C).det) ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    apply h12
    apply MvPolynomial.funext_set (fun _ => Set.range (Nat.cast : ℕ → κ))
      (fun _ => Set.infinite_range_of_injective Nat.cast_injective)
    intro x hx
    have hx' : ∀ p, ∃ m : ℕ, (m : κ) = x p := fun p => hx p (Set.mem_univ p)
    choose m hm using hx'
    have : x = fun p => (m p : κ) := funext fun p => (hm p).symm
    rw [this, map_zero]
    exact hcon m
  obtain ⟨m, hm⟩ := key
  rw [map_mul, eval_det_affine_matrix, eval_det_affine_matrix, Matrix.transpose_map, hG,
    hermGenericMatrix_map_eval] at hm
  let x : Matrix (Fin n) (Fin n) E := Matrix.of fun i j =>
    (m (i, j) : E) + (m (j, i) : E) + δ * ((m (i, j) : E) - (m (j, i) : E))
  have hx : x.map φ = Matrix.of fun i j =>
      (m (i, j) : κ) + (m (j, i) : κ) + φ δ * ((m (i, j) : κ) - (m (j, i) : κ)) := by
    ext i j
    simp [x]
  refine ⟨x, ?_, ?_, ?_⟩
  · ext i j
    simp only [x, Matrix.map_apply, Matrix.of_apply, Matrix.transpose_apply, map_add (f := _), map_mul,
      map_sub, map_natCast, hσ]
    ring
  · rw [hx]; exact left_ne_zero_of_mul hm
  · rw [Matrix.transpose_map, hx]; exact right_ne_zero_of_mul hm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermitianDetNeZeroTwo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalIdempotentsOfSumMulEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalIdempotentsOfSumMulEqOne", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.AdeleRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.AdeleIdempotents

open IsDedekindDomain NumberField

def finiteComponent (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) :
    AdeleRing (𝓞 F) F →+* v.adicCompletion F where
  toFun x := x.2 v
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl

def infiniteComponent (F : Type) [Field F] [NumberField F] (w : InfinitePlace F) :
    AdeleRing (𝓞 F) F →+* w.Completion where
  toFun x := x.1 w
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl

theorem exists_orthogonal_idempotents_of_sum_mul_eq_one (F : Type) [Field F] [NumberField F]
    (ι : Type) [Fintype ι] (f s : ι → AdeleRing (𝓞 F) F) (h : ∑ i, s i * f i = 1) :
    ∃ e t : ι → AdeleRing (𝓞 F) F, ∑ i, e i = 1 ∧ (∀ i j, i ≠ j → e i * e j = 0) ∧
      ∀ i, t i * f i = e i := by
  classical
  have hinf : ∀ w : InfinitePlace F, ∃ i, (s i).1 w * (f i).1 w ≠ 0 := by
    intro w
    have h1 : ∑ i, (s i).1 w * (f i).1 w = 1 := by
      have := congrArg (infiniteComponent F w) h

      rw [map_sum, map_one] at this
      exact this
    by_contra hc
    push_neg at hc
    rw [Finset.sum_eq_zero (fun i _ => hc i)] at h1
    exact zero_ne_one h1
  have hfin : ∀ v : HeightOneSpectrum (𝓞 F), ∃ i, 1 ≤ Valued.v ((s i).2 v * (f i).2 v) := by
    intro v
    have h1 : ∑ i, (s i).2 v * (f i).2 v = 1 := by
      have := congrArg (finiteComponent F v) h

      rw [map_sum, map_one] at this
      exact this
    by_contra hc
    push_neg at hc
    have := Valuation.map_sum_lt (Valued.v) (s := Finset.univ) (g := 1) one_ne_zero
      (fun i _ => hc i)
    rw [h1, map_one] at this
    exact lt_irrefl _ this
  choose a ha using hinf
  choose b hb using hfin
  have hfv : ∀ v, (f (b v)).2 v ≠ 0 := by
    intro v h0
    have := hb v
    rw [h0, mul_zero, map_zero] at this
    exact absurd this (by simp)
  refine ⟨fun i => (fun w => if a w = i then 1 else 0,
      ⟨fun v => if b v = i then 1 else 0, Filter.Eventually.of_forall fun v => by
        dsimp only
        split_ifs
        · exact one_mem _
        · exact zero_mem _⟩),
    fun i => (fun w => if a w = i then ((f i).1 w)⁻¹ else 0,
      ⟨fun v => if b v = i then ((f i).2 v)⁻¹ else 0, (s i).2.2.mono fun v hv => by
        dsimp only
        split_ifs with hbi
        · subst hbi
          have hv' : Valued.v ((s (b v)).2 v) ≤ 1 := hv
          change Valued.v ((f (b v)).2 v)⁻¹ ≤ 1
          refine le_trans ?_ hv'
          calc Valued.v ((f (b v)).2 v)⁻¹ = Valued.v ((f (b v)).2 v)⁻¹ * 1 := (mul_one _).symm
            _ ≤ Valued.v ((f (b v)).2 v)⁻¹ * Valued.v ((s (b v)).2 v * (f (b v)).2 v) :=
              mul_le_mul' le_rfl (hb v)
            _ = Valued.v ((s (b v)).2 v) := by
              rw [← map_mul, mul_comm ((s (b v)).2 v), ← mul_assoc, inv_mul_cancel₀ (hfv v),
                one_mul]
        · exact zero_mem _⟩), ?_, ?_, ?_⟩
  · refine Prod.ext (funext fun w => ?_) (FiniteAdeleRing.ext _ fun v => ?_)
    · refine (map_sum (infiniteComponent F w) _ _).trans ?_
      change ∑ i, (if a w = i then (1 : w.Completion) else 0) = 1
      simp
    · refine (map_sum (finiteComponent F v) _ _).trans ?_
      change ∑ i, (if b v = i then (1 : v.adicCompletion F) else 0) = 1
      simp
  · intro i j hij
    refine Prod.ext (funext fun w => ?_) (FiniteAdeleRing.ext _ fun v => ?_)
    · change (if a w = i then (1 : w.Completion) else 0) * (if a w = j then 1 else 0) = 0
      split_ifs with h1 h2
      · exact absurd (h1.symm.trans h2) hij
      all_goals simp
    · change (if b v = i then (1 : v.adicCompletion F) else 0) * (if b v = j then 1 else 0) = 0
      split_ifs with h1 h2
      · exact absurd (h1.symm.trans h2) hij
      all_goals simp
  · intro i
    refine Prod.ext (funext fun w => ?_) (FiniteAdeleRing.ext _ fun v => ?_)
    · change (if a w = i then ((f i).1 w)⁻¹ else 0) * (f i).1 w = (if a w = i then 1 else 0)
      split_ifs with h1
      · subst h1
        exact inv_mul_cancel₀ (right_ne_zero_of_mul (ha w))
      · simp
    · change (if b v = i then ((f i).2 v)⁻¹ else 0) * (f i).2 v = (if b v = i then 1 else 0)
      split_ifs with h1
      · subst h1
        exact inv_mul_cancel₀ (hfv v)
      · simp

end GlobalTheory.AdeleIdempotents
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalIdempotentsOfSumMulEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalIdempotentsOfSumMulEqOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalIdempotentsOfSumMulEqOneStatement", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.AdeleRing\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalIdempotentsOfSumMulEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


theorem _root_.GlobalTheory.T.exists_orthogonal_idempotents_of_sum_mul_eq_one' : ∀ (F : Type) [Field F] [NumberField F] (ι : Type) [Fintype ι] (f s : ι → NumberField.AdeleRing (NumberField.RingOfIntegers F) F), ∑ i, s i * f i = 1 → ∃ e t : ι → NumberField.AdeleRing (NumberField.RingOfIntegers F) F, ∑ i, e i = 1 ∧ (∀ i j, i ≠ j → e i * e j = 0) ∧ ∀ i, t i * f i = e i := by
  first | exact @GlobalTheory.AdeleIdempotents.exists_orthogonal_idempotents_of_sum_mul_eq_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalIdempotentsOfSumMulEqOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MatrixFieldStableRangeOneDetNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MatrixFieldStableRangeOneDetNeZero", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem matrix_stableRange_one (κ : Type) [Field κ] (n : ℕ) (c d p q : Matrix (Fin n) (Fin n) κ)
    (h : c * p + d * q = 1) : ∃ y : Matrix (Fin n) (Fin n) κ, (c * y + d).det ≠ 0 := by
  classical
  set C := Matrix.toLin' c with hC
  set D := Matrix.toLin' d with hD
  obtain ⟨Wc, hW⟩ := Submodule.exists_isCompl (LinearMap.range D)
  let π := Submodule.linearProjOfIsCompl Wc (LinearMap.range D) hW.symm
  have hdec : ∀ w : Fin n → κ, C (p *ᵥ w) + D (q *ᵥ w) = w := by
    intro w
    simp only [hC, hD, Matrix.toLin'_apply, Matrix.mulVec_mulVec, ← Matrix.add_mulVec, h,
      Matrix.one_mulVec]
  have hπD : ∀ v, π (D v) = 0 := by
    intro v
    exact Submodule.linearProjOfIsCompl_apply_right hW.symm ⟨D v, LinearMap.mem_range_self _ _⟩
  have hsurj : Function.Surjective (π ∘ₗ C) := by
    intro w
    refine ⟨p *ᵥ (w : Fin n → κ), ?_⟩
    have h2 : π (w : Fin n → κ) = w := Submodule.linearProjOfIsCompl_apply_left _ w
    have := congrArg π (hdec w)
    rw [map_add (f := _), hπD, add_zero, h2] at this
    simpa using this
  obtain ⟨g, hg⟩ := LinearMap.exists_rightInverse_of_surjective (π ∘ₗ C)
    (LinearMap.range_eq_top.mpr hsurj)
  have hdim : Module.finrank κ (LinearMap.ker D) = Module.finrank κ Wc := by
    have h1 := LinearMap.finrank_range_add_finrank_ker D
    have h2 := Submodule.finrank_add_eq_of_isCompl hW
    simp only [Module.finrank_fin_fun] at h1 h2
    omega
  let e := LinearEquiv.ofFinrankEq _ _ hdim
  obtain ⟨K', hK⟩ := Submodule.exists_isCompl (LinearMap.ker D)
  let projK := Submodule.linearProjOfIsCompl (LinearMap.ker D) K' hK
  let Y : (Fin n → κ) →ₗ[κ] (Fin n → κ) := g ∘ₗ (e : LinearMap.ker D →ₗ[κ] Wc) ∘ₗ projK
  refine ⟨LinearMap.toMatrix' Y, ?_⟩
  intro hdet
  obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hdet
  have hM : (c * LinearMap.toMatrix' Y + d) *ᵥ v = C (Y v) + D v := by
    rw [Matrix.add_mulVec, ← Matrix.mulVec_mulVec, LinearMap.toMatrix'_mulVec]
    rfl
  rw [hM] at hv
  have hp : π (C (Y v)) = e (projK v) := by
    have := LinearMap.congr_fun hg (e (projK v))
    simpa [Y] using this
  have h3 : e (projK v) = 0 := by
    have := congrArg π hv
    rwa [map_add, hπD, add_zero, hp, map_zero] at this
  have hk : projK v = 0 := (LinearEquiv.map_eq_zero_iff e).mp h3
  have hY : Y v = 0 := by
    change g (e.toLinearMap (projK v)) = 0
    rw [hk, map_zero]
    exact map_zero g
  have hDv : D v = 0 := by rw [hY, map_zero, zero_add] at hv; exact hv
  have hvK : v ∈ LinearMap.ker D := hDv
  have h4 := Submodule.linearProjOfIsCompl_apply_left hK ⟨v, hvK⟩
  have : (⟨v, hvK⟩ : LinearMap.ker D) = 0 := by rw [← h4]; exact hk
  exact hv0 (congrArg Subtype.val this)

theorem matrix_stableRange_one' : ∀ (κ : Type) [Field κ] (n : ℕ) (c d p q : Matrix (Fin n) (Fin n) κ),
    c * p + d * q = 1 → ∃ y : Matrix (Fin n) (Fin n) κ, (c * y + d).det ≠ 0 :=
  fun κ _ n c d p q h => matrix_stableRange_one κ n c d p q h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MatrixFieldStableRangeOneDetNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermIsUnitGeneric =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermIsUnitGeneric", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\npublic import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.ExistsBaseRingOfConjugationFixedTensor\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulEqZeroOfInf\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermitianDetNeZeroTwo\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalIdempotentsOfSumMulEqOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MatrixFieldStableRangeOneDetNeZero\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.HermTransversal

theorem isUnit_glue {R ι : Type} [CommRing R] [Fintype ι] {n : ℕ} (e t : ι → R)
    (A : ι → Matrix (Fin n) (Fin n) R) (h1 : ∑ i, e i = 1) (ho : ∀ i j, i ≠ j → e i * e j = 0)
    (ht : ∀ i, t i * (A i).det = e i) : IsUnit (∑ i, e i • A i) := by
  classical
  have hee : ∀ i, e i * e i = e i := fun i => by
    have : e i * ∑ j, e j = e i * e i := by
      rw [Finset.mul_sum]
      exact Finset.sum_eq_single i (fun j _ hj => ho i j (Ne.symm hj)) (by simp)
    rw [← this, h1, mul_one]
  have hs : ∀ i, e i • (∑ j, e j • A j) = e i • A i := fun i => by
    rw [Finset.smul_sum, Finset.sum_eq_single i]
    · rw [smul_smul, hee]
    · intro j _ hj
      rw [smul_smul, ho i j (Ne.symm hj), zero_smul]
    · simp
  have hB : (∑ i, e i • A i) * (∑ j, (t j * e j) • (A j).adjugate) = 1 := by
    rw [Finset.mul_sum]
    have : ∀ j, (∑ i, e i • A i) * ((t j * e j) • (A j).adjugate) = e j • (1 : Matrix (Fin n) (Fin n) R) := fun j => by
      rw [Matrix.mul_smul, mul_smul, ← Matrix.smul_mul (e j), hs, Matrix.smul_mul, Matrix.mul_adjugate, smul_smul,
        smul_smul]
      congr 1
      rw [mul_right_comm, ht, hee]
    simp only [this]
    rw [← Finset.sum_smul, h1, one_smul]
  exact (Matrix.isUnit_iff_isUnit_det _).2 (Matrix.isUnit_det_of_right_inverse hB)

section Generic

variable {E R : Type} [Field E] [CharZero E] [CommRing R] {n : ℕ}

theorem exists_herm_notMem (σ : E →+* E) (δ : E) (hδ : δ ≠ 0) (hσδ : σ δ = -δ) (ι : E →+* R) (τ : R →+* R)
    (hτι : ∀ z, τ (ι z) = ι (σ z)) (c d p q : Matrix (Fin n) (Fin n) R) (h : c * p + d * q = 1) (M : Ideal R)
    (hM : M.IsMaximal) :
    ∃ x : Matrix (Fin n) (Fin n) E, (∀ i j, σ (x i j) = x j i) ∧
      (c * x.map ι + d).det * τ (c * x.map ι + d).det ∉ M := by
  letI := Ideal.Quotient.field M
  let π₀ : R →+* R ⧸ M := Ideal.Quotient.mk M
  let φ : E →+* R ⧸ M := π₀.comp ι
  let π := π₀.mapMatrix (m := Fin n)
  let ψ := (π₀.comp τ).mapMatrix (m := Fin n)
  have h1 : π c * π p + π d * π q = 1 := by rw [← map_mul, ← map_mul, ← map_add (f := _), h, map_one]
  have h2 : ψ c * ψ p + ψ d * ψ q = 1 := by rw [← map_mul, ← map_mul, ← map_add (f := _), h, map_one]
  obtain ⟨y, hy⟩ := _root_.GlobalTheory.matrix_stableRange_one' _ n _ _ _ _ h1
  obtain ⟨y', hy'⟩ := _root_.GlobalTheory.matrix_stableRange_one' _ n _ _ _ _ h2
  obtain ⟨x, hxs, hx1, hx2⟩ := _root_.GlobalTheory.exists_hermitian_det_ne_zero_two E (R ⧸ M) σ φ δ hδ hσδ n _ _ _ _ _ _ hy hy'
  have hx : ∀ i j, σ (x i j) = x j i := fun i j => congrFun (congrFun hxs i) j
  refine ⟨x, hx, fun hmem => ?_⟩
  rcases hM.isPrime.mem_or_mem hmem with h' | h'
  · apply hx1
    have e : π₀ (c * x.map ι + d).det = 0 := Ideal.Quotient.eq_zero_iff_mem.2 h'
    rw [RingHom.map_det] at e
    change (π (c * x.map ι + d)).det = 0 at e
    rw [map_add (f := _), map_mul] at e
    exact e
  · apply hx2
    have e : (π₀.comp τ) (c * x.map ι + d).det = 0 := Ideal.Quotient.eq_zero_iff_mem.2 h'
    rw [RingHom.map_det] at e
    change (ψ (c * x.map ι + d)).det = 0 at e
    rw [map_add (f := _), map_mul] at e
    have e2 : ψ (x.map ι) = x.transpose.map φ := by
      funext i j
      change π₀ (τ (ι (x i j))) = π₀ (ι (x j i))
      rw [hτι, hx]
    rw [e2] at e
    exact e

theorem exists_herm_isUnit_generic {A : Type} [CommRing A] (σ : E →+* E) (δ : E) (hδ : δ ≠ 0) (hσδ : σ δ = -δ)
    (ι : E →+* R) (τ : R →+* R) (hτι : ∀ z, τ (ι z) = ι (σ z)) (hττ : ∀ z, τ (τ z) = z)
    (a : A →+* R) (ha : Function.Injective a) (hτa : ∀ z, τ (a z) = a z) (hfix : ∀ y, τ y = y → ∃ z, a z = y)
    (k : A) (hk : k * 2 = 1)
    (hid : ∀ (κ : Type) [Fintype κ] (f s : κ → A), ∑ i, s i * f i = 1 → ∃ e t : κ → A,
      ∑ i, e i = 1 ∧ (∀ i j, i ≠ j → e i * e j = 0) ∧ ∀ i, t i * f i = e i)
    (c d p q : Matrix (Fin n) (Fin n) R) (h : c * p + d * q = 1) :
    ∃ x : Matrix (Fin n) (Fin n) R, (x.map τ)ᵀ = x ∧ IsUnit (c * x + d) := by
  classical
  let H := {x : Matrix (Fin n) (Fin n) E // ∀ i j, σ (x i j) = x j i}
  let u : H → R := fun x => (c * x.1.map ι + d).det
  let f : H → R := fun x => u x * τ (u x)
  have htop : Ideal.span (Set.range f) = ⊤ := by
    by_contra hne
    obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal _ hne
    obtain ⟨x, hx, hn⟩ := exists_herm_notMem σ δ hδ hσδ ι τ hτι c d p q h M hM
    exact hn (hle (Ideal.subset_span ⟨⟨x, hx⟩, rfl⟩))
  have h1 : (1 : R) ∈ Submodule.span R (Set.range f) := (Ideal.eq_top_iff_one _).1 htop
  obtain ⟨C, hC⟩ := Finsupp.mem_span_range_iff_exists_finsupp.1 h1
  have hC' : ∑ i : C.support, C i * f i = 1 := by
    rw [Finset.sum_coe_sort C.support (fun i => C i * f i)]
    exact hC
  have hf : ∀ x, τ (f x) = f x := fun x => by
    simp only [f]
    rw [map_mul, hττ, mul_comm]
  choose g hg using fun x => hfix (f x) (hf x)
  have hs : ∀ x, τ (C x + τ (C x)) = C x + τ (C x) := fun x => by
    rw [map_add (f := _), hττ, add_comm]
  choose s hs' using fun x => hfix _ (hs x)
  have h2 : ∑ i : C.support, s i * g i = 2 := by
    apply ha
    have hc := congrArg τ hC'

    rw [map_sum, map_one] at hc
    simp only [map_mul τ, hf] at hc

    rw [map_sum, map_ofNat]
    simp only [map_mul, hg, hs', add_mul]
    rw [Finset.sum_add_distrib, hC', hc, one_add_one_eq_two]
  have h3 : ∑ i : C.support, (k * s i) * g i = 1 := by
    simp only [mul_assoc]
    rw [← Finset.mul_sum, h2, hk]
  obtain ⟨e, t, he1, heo, het⟩ := hid C.support (fun i => g i) _ h3
  have ha1 : ∑ i, a (e i) = 1 := by rw [← map_sum, he1, map_one]
  refine ⟨∑ i : C.support, a (e i) • i.1.1.map ι, ?_, ?_⟩
  · ext i j

    simp only [Matrix.transpose_apply, Matrix.map_apply, Matrix.sum_apply, Matrix.smul_apply, smul_eq_mul, map_sum,
    map_mul, hτa, hτι]
    exact Finset.sum_congr rfl fun x _ => by rw [x.1.2]
  · have : c * (∑ i : C.support, a (e i) • i.1.1.map ι) + d =
        ∑ i : C.support, a (e i) • (c * i.1.1.map ι + d) := by
      simp only [smul_add]
      rw [Finset.sum_add_distrib, ← Finset.sum_smul, ha1, one_smul, Finset.mul_sum]
      simp only [Matrix.mul_smul]
    rw [this]
    refine isUnit_glue _ (fun i => a (t i) * τ (u i)) _ ha1 (fun i j hij => ?_) (fun i => ?_)
    · rw [← map_mul, heo i j hij, map_zero]
    · rw [← het i, map_mul, hg, mul_assoc, mul_comm (τ (u i))]

end Generic

theorem cA_algebraMap {D : D7} (a : AF D.host.F) :
    cA D (algebraMap (AF D.host.F) (AE D) a) = algebraMap (AF D.host.F) (AE D) a := by
  rw [Algebra.algebraMap_eq_smul_one, GlobalTheory.FinTranslate.cA_smul, map_one]

theorem algebraMap_inj {D : D7} : Function.Injective (algebraMap (AF D.host.F) (AE D)) :=
  Algebra.TensorProduct.includeLeft_injective (S := AF D.host.F) (algebraMap D.host.F D.host.E).injective

theorem half_mul_two {F A : Type} [Field F] [CharZero F] [CommRing A] [Algebra F A] :
    algebraMap F A (1 / 2) * 2 = 1 := by
  rw [← map_ofNat (algebraMap F A) 2, ← map_mul]
  simp

theorem exists_herm_isUnit (D : D7) (n : ℕ) (c d p q : Mx D n n) (h : c * p + d * q = 1) :
    ∃ x : Mx D n n, GlobalTheory.MixModel.adj x = x ∧ IsUnit (c * x + d) :=
  exists_herm_isUnit_generic (D.sp.cm.sig : D.host.E →+* D.host.E) D.host.xi0 (GlobalTheory.DualPairCompare.embedding_xi_zero_ne_zero D)
    (GlobalTheory.DualPairCheck.star_purely_imaginary_eq_neg D) (incA D) (cA D) GlobalTheory.DualPairCheck.cA_incA GlobalTheory.DualPairCheck.cA_cA
    (algebraMap (AF D.host.F) (AE D)) algebraMap_inj cA_algebraMap
    (fun y hy => GlobalTheory.DetRootRows.exists_baseRing_of_conjugation_fixed_tensor D.sp.cm.sig
      (fun x => (D.sp.cm.fixed (x + star x)).1 (by rw [star_add, star_star, add_comm])) y hy)
    (algebraMap D.host.F (AF D.host.F) (1 / 2)) half_mul_two (GlobalTheory.T.exists_orthogonal_idempotents_of_sum_mul_eq_one' D.host.F) c d p q h

end GlobalTheory.HermTransversal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermIsUnitGeneric =====
