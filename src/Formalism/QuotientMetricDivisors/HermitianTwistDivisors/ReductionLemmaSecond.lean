module

public import Formalism.QuotientMetricDivisors.Statement
public import Formalism.QuotientMetricDivisors.ProdFormula
public import Formalism.HermitianLattices.HermitianLatticesProofs.LocBasic
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ConjTransposeEqOfPosDef
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DeterminantCauchySchwarz
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.IdxChange
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.LcvBasis
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ProdFormula
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.SpecDet, Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ReductionLemmaSecond

-- ===== clump member: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.SpecDet =====
-- clump-header: {"m": "Formalism.QuotientMetricDivisors.HermitianTwistDivisors.SpecDet", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.DivisionValues

section SpecDetAux

variable {K : Type} [Field K] [NumberField K] [StarRing K]

def metMat {d : ℕ} (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (v : InfinitePlace K) :
    Matrix (Fin d) (Fin d) ℂ :=
  ((X v)⁻¹).conjTranspose * (X v)⁻¹

def cv {d : ℕ} (σ : K →+* ℂ) (x : Fin d → K) : Fin d → ℂ := fun i => σ (x i)

lemma star_mulVec_dot {d : ℕ} (A N : Matrix (Fin d) (Fin d) ℂ) (u w : Fin d → ℂ) :
    star (A *ᵥ u) ⬝ᵥ (N *ᵥ (A *ᵥ w)) = star u ⬝ᵥ ((Aᴴ * N * A) *ᵥ w) := by
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]

lemma majAt_eq {d : ℕ} (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (v : InfinitePlace K)
    (x y : Fin d → K) :
    Formalism.HermitianLatticesTheory.majAt (Pi.basisFun K (Fin d)) X v x y =
      star (cv v.embedding x) ⬝ᵥ (metMat X v *ᵥ cv v.embedding y) := by
  simp only [Formalism.HermitianLatticesTheory.majAt, Formalism.HermitianLatticesTheory.fcoord]
  rw [metMat, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, ← Matrix.star_mulVec]
  rfl

lemma cv_mulVec {d : ℕ} (σ : K →+* ℂ) (φ : Matrix (Fin d) (Fin d) K) (x : Fin d → K) :
    cv σ (φ *ᵥ x) = (φ.map σ) *ᵥ cv σ x := by
  ext i
  exact RingHom.map_mulVec σ φ x i

lemma cv_single {d : ℕ} (σ : K →+* ℂ) (a : Fin d) :
    cv σ (Pi.single a (1 : K)) = Pi.single a (1 : ℂ) := by
  ext i
  rcases eq_or_ne i a with rfl | h
  · simp [cv]
  · simp [cv, Pi.single_eq_of_ne h]

lemma single_dot_single {d : ℕ} (N : Matrix (Fin d) (Fin d) ℂ) (a b : Fin d) :
    star (Pi.single a (1 : ℂ)) ⬝ᵥ (N *ᵥ Pi.single b (1 : ℂ)) = N a b := by
  have hs : star (Pi.single a (1 : ℂ) : Fin d → ℂ) = Pi.single a 1 := by
    ext i
    rcases eq_or_ne i a with rfl | h
    · simp
    · simp [Pi.single_eq_of_ne h]
  rw [hs]
  simp [Matrix.mulVec, dotProduct, Pi.single_apply]

lemma conjT_mul_mul_apply {n : ℕ} (A N : Matrix (Fin n) (Fin n) ℂ) (a a' : Fin n) :
    (Aᴴ * N * A) a a' = star (fun i => A i a) ⬝ᵥ (N *ᵥ fun i => A i a') := by
  have hcol : ∀ c, A *ᵥ Pi.single c (1 : ℂ) = fun i => A i c := by
    intro c
    ext i
    simp [Matrix.mulVec, dotProduct, Pi.single_apply]
  rw [← single_dot_single (Aᴴ * N * A) a a', ← star_mulVec_dot, hcol, hcol]

lemma detRatio_eq {d : ℕ} (XS XT : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ)
    (φ : Matrix (Fin d) (Fin d) K) (v : InfinitePlace K) :
    detRatio XS XT φ v =
      ((φ.map v.embedding)ᴴ * metMat XT v * φ.map v.embedding).det.re / (metMat XS v).det.re := by
  have h1 : gram XT v (fun i => φ.mulVec (Pi.single i 1)) =
      (φ.map v.embedding)ᴴ * metMat XT v * φ.map v.embedding := by
    ext a c
    simp only [gram, Formalism.HN.gramPl, Matrix.of_apply]
    rw [majAt_eq, cv_mulVec, cv_mulVec, cv_single, cv_single, star_mulVec_dot, single_dot_single]
  have h2 : gram XS v (fun i => (Pi.single i 1 : Fin d → K)) = metMat XS v := by
    ext a c
    simp only [gram, Formalism.HN.gramPl, Matrix.of_apply]
    rw [majAt_eq, cv_single, cv_single, single_dot_single]
  rw [detRatio, h1, h2]

lemma metMat_det_re_ne {d : ℕ} (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ)
    (v : InfinitePlace K) (hX : IsUnit (X v).det) : (metMat X v).det.re ≠ 0 := by
  have hY : ((X v)⁻¹).det ≠ 0 := (Matrix.isUnit_nonsing_inv_det (X v) hX).ne_zero
  have hm : (metMat X v).det = (Complex.normSq ((X v)⁻¹).det : ℂ) := by
    rw [metMat, Matrix.det_mul, Matrix.det_conjTranspose, Complex.normSq_eq_conj_mul_self]
    rfl
  rw [hm, Complex.ofReal_re]
  exact (Complex.normSq_pos.mpr hY).ne'

lemma det_of_scalar {D : ℕ} (σ : K →+* ℂ) {Ix : Type} [Fintype Ix]
    (Qp : Ix → Submodule K (Fin D → K)) (hind : iSupIndep Qp) (htop : (⨆ p, Qp p) = ⊤)
    (N1 N2 : Matrix (Fin D) (Fin D) ℂ) (c : Ix → ℂ)
    (h : ∀ p, ∀ x ∈ Qp p, ∀ y : Fin D → K,
      star (cv σ x) ⬝ᵥ (N1 *ᵥ cv σ y) = c p * (star (cv σ x) ⬝ᵥ (N2 *ᵥ cv σ y))) :
    N1.det = (∏ p, c p ^ finrank K (Qp p)) * N2.det ∧ ∑ p, finrank K (Qp p) = D := by
  classical
  have hint : DirectSum.IsInternal Qp :=
    (DirectSum.isInternal_submodule_iff_iSupIndep_and_iSup_eq_top Qp).mpr ⟨hind, htop⟩
  let b := hint.collectedBasis (fun p => Module.finBasis K (Qp p))
  have hcard : Fintype.card (Σ p, Fin (finrank K (Qp p))) = D := by
    rw [← Module.finrank_eq_card_basis b, Module.finrank_fin_fun]
  have hsum : ∑ p, finrank K (Qp p) = D := by
    have hc := hcard
    rw [Fintype.card_sigma] at hc
    simpa using hc
  refine ⟨?_, hsum⟩
  let e := Fintype.equivFinOfCardEq hcard
  obtain ⟨Q, hQdef⟩ : ∃ Q : Matrix (Fin D) (Fin D) K,
      Q = (Pi.basisFun K (Fin D)).toMatrix (b.reindex e) := ⟨_, rfl⟩
  have hQ : Q.det ≠ 0 := by
    have hu := (Pi.basisFun K (Fin D)).isUnit_det (b.reindex e)
    rw [Module.Basis.det_apply, ← hQdef] at hu
    exact hu.ne_zero
  obtain ⟨Qs, hQs⟩ : ∃ M : Matrix (Fin D) (Fin D) ℂ, M = Q.map σ := ⟨_, rfl⟩
  have hQs_det : Qs.det ≠ 0 := by
    rw [hQs, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact (map_ne_zero σ).mpr hQ
  have hcol : ∀ a, (fun i => Qs i a) = cv σ (b (e.symm a)) := by
    intro a
    ext i
    simp [hQs, hQdef, cv, Module.Basis.toMatrix_apply]
  have hmem : ∀ a, b (e.symm a) ∈ Qp (e.symm a).1 := fun a => hint.collectedBasis_mem _ _
  have key : Qsᴴ * N1 * Qs = Matrix.diagonal (fun a => c (e.symm a).1) * (Qsᴴ * N2 * Qs) := by
    ext a a'
    rw [Matrix.diagonal_mul, conjT_mul_mul_apply, conjT_mul_mul_apply, hcol, hcol]
    exact h _ _ (hmem a) _
  have hdet := congrArg Matrix.det key
  simp only [Matrix.det_mul, Matrix.det_diagonal, Matrix.det_conjTranspose] at hdet
  have hne : star Qs.det * Qs.det ≠ 0 := mul_ne_zero (star_ne_zero.mpr hQs_det) hQs_det
  have hprod : ∏ a, c (e.symm a).1 = ∏ p, c p ^ finrank K (Qp p) := by
    rw [Equiv.prod_comp e.symm (fun s => c s.1), Fintype.prod_sigma]
    simp
  rw [← hprod]
  apply mul_right_cancel₀ hne
  linear_combination hdet

lemma detRatio_of_scalar (v : InfinitePlace K) {d : ℕ}
    (XS XT : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (hS : IsUnit (XS v).det)
    (φ : Matrix (Fin d) (Fin d) K) {Ix : Type} [Fintype Ix]
    (Qp : Ix → Submodule K (Fin d → K)) (hind : iSupIndep Qp) (htop : (⨆ p, Qp p) = ⊤)
    (c : Ix → ℝ)
    (h : ∀ p, ∀ x ∈ Qp p, ∀ y : Fin d → K,
      Formalism.HermitianLatticesTheory.majAt (Pi.basisFun K (Fin d)) XT v (φ.mulVec x) (φ.mulVec y) =
        ((c p : ℝ) : ℂ) * Formalism.HermitianLatticesTheory.majAt (Pi.basisFun K (Fin d)) XS v x y) :
    detRatio XS XT φ v = ∏ p, c p ^ finrank K (Qp p) ∧ ∑ p, finrank K (Qp p) = d := by
  obtain ⟨hdet, hsum⟩ := det_of_scalar v.embedding Qp hind htop
    ((φ.map v.embedding)ᴴ * metMat XT v * φ.map v.embedding) (metMat XS v)
    (fun p => ((c p : ℝ) : ℂ)) (by
      intro p x hx y
      rw [← star_mulVec_dot, ← cv_mulVec, ← cv_mulVec, ← majAt_eq, ← majAt_eq]
      exact h p x hx y)
  refine ⟨?_, hsum⟩
  rw [detRatio_eq, hdet]
  have hm := metMat_det_re_ne XS v hS
  have hc : (∏ p, ((c p : ℝ) : ℂ) ^ finrank K (Qp p)) =
      ((∏ p, c p ^ finrank K (Qp p) : ℝ) : ℂ) := by
    simp [Complex.ofReal_prod]
  rw [hc, Complex.re_ofReal_mul]
  field_simp

end SpecDetAux

theorem spectral_determinant_formula : SpecDet := by
  unfold SpecDet
  intro K _ _ _ v D XQ XE hXQ hXE ι hι J _ d XT XW hXT hXW θ hθ Ix _ Qp Tq hind htop hindT htopT
    hdim s lam hQ hT
  obtain ⟨h1, hsum⟩ :=
    detRatio_of_scalar v XQ XE (hXQ v) ι Qp hind htop (fun p => s * ∏ j, lam j p) hQ
  have h2 : ∀ j, detRatio (XT j) (XW j) (θ j) v = ∏ p, lam j p ^ finrank K (Qp p) := by
    intro j
    obtain ⟨h, -⟩ := detRatio_of_scalar v (XT j) (XW j) (hXT j v) (θ j) (Tq j) (hindT j)
      (htopT j) (lam j) (hT j)
    rw [h]
    exact Finset.prod_congr rfl (fun p _ => by rw [hdim j p])
  rw [h1, Finset.prod_congr rfl (fun j _ => h2 j)]
  simp only [mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, hsum]
  congr 1
  rw [Finset.prod_comm]
  refine Finset.prod_congr rfl (fun p _ => ?_)
  rw [Finset.prod_pow]

end Formalism.DivisionValues
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.SpecDet =====

-- ===== clump member: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ReductionLemmaSecond =====
-- clump-header: {"m": "Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ReductionLemmaSecond", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.ProdFormula\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.SpecDet\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.LocBasic\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ConjTransposeEqOfPosDef\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DeterminantCauchySchwarz\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.IdxChange\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.LcvBasis\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ProdFormula\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.DivisionValues

namespace Rb

variable {K : Type} [Field K] [NumberField K] [StarRing K]

def tw (σ : K →+* ℂ) : K →+* ℂ := (starRingEnd ℂ).comp (σ.comp (starRingEnd K))

theorem tw_apply (σ : K →+* ℂ) (a : K) : tw σ a = starRingEnd ℂ (σ (star a)) := rfl

theorem tw_tw (σ : K →+* ℂ) : tw (tw σ) = σ := by
  ext a
  rw [tw_apply, tw_apply, star_star, starRingEnd_self_apply]

theorem tw_conjugate (σ : K →+* ℂ) :
    tw (ComplexEmbedding.conjugate σ) = ComplexEmbedding.conjugate (tw σ) := by
  ext a
  rw [tw_apply, ComplexEmbedding.conjugate_coe_eq, ComplexEmbedding.conjugate_coe_eq, tw_apply]

def plc (v : InfinitePlace K) : InfinitePlace K := InfinitePlace.mk (tw v.embedding)

theorem plc_plc (v : InfinitePlace K) : plc (plc v) = v := by
  unfold plc
  rcases InfinitePlace.embedding_mk_eq (tw v.embedding) with h | h
  · rw [h, tw_tw, InfinitePlace.mk_embedding]
  · rw [h, tw_conjugate, tw_tw, InfinitePlace.mk_conjugate_eq, InfinitePlace.mk_embedding]

def Qd {n D : ℕ} (P : Matrix (Fin D) (Fin n) K) (H : Matrix (Fin n) (Fin n) K) (φ : K →+* ℂ) : ℂ :=
  ((P.map φ) * (H.map φ)⁻¹ * (P.map φ)ᴴ).det

theorem conjT_map_conj {m k : Type} (X : Matrix m k ℂ) :
    (X.map (starRingEnd ℂ))ᴴ = Xᴴ.map (starRingEnd ℂ) := by
  ext i j
  simp [Matrix.conjTranspose_apply]

theorem Qd_conjugate {n D : ℕ} (P : Matrix (Fin D) (Fin n) K) (H : Matrix (Fin n) (Fin n) K)
    (φ : K →+* ℂ) : Qd P H (ComplexEmbedding.conjugate φ) = starRingEnd ℂ (Qd P H φ) := by
  have hP : P.map (ComplexEmbedding.conjugate φ) = (P.map φ).map (starRingEnd ℂ) := by
    ext i j; simp [ComplexEmbedding.conjugate_coe_eq]
  have hH : H.map (ComplexEmbedding.conjugate φ) = (H.map φ).map (starRingEnd ℂ) := by
    ext i j; simp [ComplexEmbedding.conjugate_coe_eq]
  unfold Qd
  rw [hP, hH, ← R0.map_inv_field, conjT_map_conj, ← Matrix.map_mul, ← Matrix.map_mul,
    RingHom.map_det, RingHom.mapMatrix_apply]

theorem Qd_re_mk {n D : ℕ} (P : Matrix (Fin D) (Fin n) K) (H : Matrix (Fin n) (Fin n) K)
    (φ : K →+* ℂ) : (Qd P H (InfinitePlace.mk φ).embedding).re = (Qd P H φ).re := by
  rcases InfinitePlace.embedding_mk_eq φ with h | h
  · rw [h]
  · rw [h, Qd_conjugate, Complex.conj_re]

theorem Cmap {n D : ℕ} (P : Matrix (Fin D) (Fin n) K) (H : Matrix (Fin n) (Fin n) K)
    (φ : K →+* ℂ) :
    (P * H⁻¹ * Pᴴ).map φ = (P.map φ) * (H.map φ)⁻¹ * (P.map (tw φ))ᴴ := by
  rw [Matrix.map_mul, Matrix.map_mul, R0.map_inv_field]
  congr 1
  ext i j
  simp [Matrix.conjTranspose_apply, tw_apply]

theorem Hmap_tw (K0 : Subfield K) (hK0 : IsCMSub K0) {n : ℕ} (H : Matrix (Fin n) (Fin n) K)
    (hH : ∀ i j, H i j ∈ K0) (φ : K →+* ℂ) : H.map (tw φ) = H.map φ := by
  ext i j
  rw [Matrix.map_apply, Matrix.map_apply, tw_apply, hK0 φ _ (hH i j), starRingEnd_self_apply]

theorem gramStd {d : ℕ} (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (v : InfinitePlace K) :
    gram X v (fun i => (Pi.single i 1 : Fin d → K)) = metMat X v := by
  ext a b
  simp [gram, Formalism.HN.gramPl, Matrix.of_apply, majAt_eq, cv_single]

theorem gramR_std {D : ℕ} (Γ : Matrix (Fin D) (Fin D) K) :
    gramR Γ (fun i => (Pi.single i 1 : Fin D → K)) = Γ.det := by
  unfold gramR
  congr 1
  ext a b
  have hs : star (Pi.single a (1 : K) : Fin D → K) = Pi.single a 1 := by
    funext i
    by_cases h : i = a
    · subst h; simp
    · simp [h]
  rw [Matrix.of_apply, hs]
  simp [Matrix.mulVec, dotProduct, Pi.single_apply]

theorem metMat_posDef {d : ℕ} (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (v : InfinitePlace K)
    (hX : IsUnit (X v).det) : (metMat X v).PosDef := by
  unfold metMat
  apply Matrix.PosDef.conjTranspose_mul_self
  exact Matrix.mulVec_injective_of_isUnit
    ((Matrix.isUnit_iff_isUnit_det _).mpr (Matrix.isUnit_nonsing_inv_det _ hX))

theorem pos_real {z : ℂ} (h : 0 < z) : z = ((z.re : ℝ) : ℂ) ∧ 0 < z.re := by
  rw [Complex.lt_def] at h
  have h1 : 0 < z.re := by simpa using h.1
  have h2 : z.im = 0 := by simpa using h.2.symm
  exact ⟨Complex.ext (by simp) (by simp [h2]), h1⟩

theorem Qd_place {n D : ℕ} (P : Matrix (Fin D) (Fin n) K) (H : Matrix (Fin n) (Fin n) K)
    (XQ : InfinitePlace K → Matrix (Fin D) (Fin D) ℂ) (hXQ : IsQuotMetric P H XQ)
    (u : InfinitePlace K) : Qd P H u.embedding = ((metMat XQ u).det)⁻¹ := by
  have hm : metMat XQ u =
      ((P.map u.embedding) * (H.map u.embedding)⁻¹ * (P.map u.embedding)ᴴ)⁻¹ := (hXQ u).2
  rw [hm, Matrix.det_nonsing_inv, Ring.inverse_eq_inv', inv_inv]
  rfl

theorem Qd_place_re {n D : ℕ} (P : Matrix (Fin D) (Fin n) K) (H : Matrix (Fin n) (Fin n) K)
    (XQ : InfinitePlace K → Matrix (Fin D) (Fin D) ℂ) (hXQ : IsQuotMetric P H XQ)
    (u : InfinitePlace K) :
    (Qd P H u.embedding).re = ((metMat XQ u).det.re)⁻¹ ∧ 0 < (metMat XQ u).det.re := by
  obtain ⟨hz, hr⟩ := pos_real (metMat_posDef XQ u (hXQ u).1).det_pos
  refine ⟨?_, hr⟩
  have e : ((metMat XQ u).det)⁻¹ = ((((metMat XQ u).det.re)⁻¹ : ℝ) : ℂ) := by
    rw [Complex.ofReal_inv, ← hz]
  rw [Qd_place P H XQ hXQ u, e, Complex.ofReal_re]

theorem place_ineq (hCS : DetCS) (K0 : Subfield K) (hK0 : IsCMSub K0) {n D : ℕ}
    (H : Matrix (Fin n) (Fin n) K) (hH : ∀ i j, H i j ∈ K0)
    (hHpos : ∀ v : InfinitePlace K, (H.map v.embedding).PosDef)
    (P : Matrix (Fin D) (Fin n) K) (XQ : InfinitePlace K → Matrix (Fin D) (Fin D) ℂ)
    (hXQ : IsQuotMetric P H XQ) (hc : (P * H⁻¹ * Pᴴ).det ≠ 0) (v : InfinitePlace K) :
    (metMat XQ v).det.re * (metMat XQ (plc v)).det.re ≤
      (‖v.embedding (P * H⁻¹ * Pᴴ).det‖ ^ 2)⁻¹ := by
  have hS : ((H.map v.embedding)⁻¹).PosDef := (hHpos v).inv
  have h := hCS n D _ hS (P.map v.embedding) (P.map (tw v.embedding))
  have e1 : v.embedding (P * H⁻¹ * Pᴴ).det =
      (P.map v.embedding * (H.map v.embedding)⁻¹ * (P.map (tw v.embedding))ᴴ).det := by
    rw [RingHom.map_det, RingHom.mapMatrix_apply, Cmap]
  have e2 : (P.map v.embedding * (H.map v.embedding)⁻¹ * (P.map v.embedding)ᴴ).det.re =
      ((metMat XQ v).det.re)⁻¹ := (Qd_place_re P H XQ hXQ v).1
  have e3 : (P.map (tw v.embedding) * (H.map v.embedding)⁻¹ * (P.map (tw v.embedding))ᴴ).det.re =
      ((metMat XQ (plc v)).det.re)⁻¹ := by
    rw [← Hmap_tw K0 hK0 H hH v.embedding, ← (Qd_place_re P H XQ hXQ (plc v)).1]
    exact (Qd_re_mk P H (tw v.embedding)).symm
  rw [← e1, e2, e3, ← mul_inv] at h
  have hr := (Qd_place_re P H XQ hXQ v).2
  have hr' := (Qd_place_re P H XQ hXQ (plc v)).2
  have ha : 0 < ‖v.embedding (P * H⁻¹ * Pᴴ).det‖ ^ 2 := by
    have : v.embedding (P * H⁻¹ * Pᴴ).det ≠ 0 := (map_ne_zero _).mpr hc
    positivity
  exact (le_inv_comm₀ ha (mul_pos hr hr')).mp h

end Rb


open Rb in
open Formalism.HermitianLatticesTheory (loc locBasic_le_locS locBasic_mem_locS
  locBasic_hcompl_not_mem) in
theorem lemmaRb_of (hPF : ProdFormula) (hCS : DetCS) (hLB : LcvBasis) (hIC : IdxChange)
    (hVB : ValBasic) (hGC : GramChange) (hFC : FinsumConj) : LemmaRb := by
  intro K _ _ _ _ K0 hK0 v0 hv0 n D H hH hHpos P hP XQ hXQ M hM e he
  classical

  have hΛ : Submodule.IsFullLattice K (matLat P M) := by
    refine {
      toIsLattice := Submodule.IsLattice.of_fg K (hM.fg.map _)
      span_eq_top := ?_ }
    obtain ⟨p, hp, hp'⟩ := Ring.not_isField_iff_exists_prime.mp (RingOfIntegers.not_isField K)
    let w : HeightOneSpectrum (𝓞 K) := ⟨p, hp', hp⟩
    have hspan : Submodule.span K (Set.range (e w)) = ⊤ :=
      (he w).1.span_eq_top_of_card_eq_finrank' (by simp)
    rw [eq_top_iff, ← hspan, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    have hi : e w i ∈ loc (K := K) w.asIdeal (matLat P M) := by
      rw [← (he w).2]
      exact locBasic_le_locS _ _ (Submodule.subset_span (Set.mem_range_self i))
    obtain ⟨s, hs, hsi⟩ := locBasic_mem_locS.mp hi
    have hs0 : s ≠ 0 := fun h =>
      locBasic_hcompl_not_mem (K := K) w.asIdeal s hs (h ▸ w.asIdeal.zero_mem)
    have hsK : algebraMap (𝓞 K) K s ≠ 0 :=
      (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 K) K)).mpr hs0
    apply (Submodule.smul_mem_iff _ hsK).mp
    rw [algebraMap_smul K]
    exact Submodule.subset_span hsi

  have hli : LinearIndependent K (fun i => (Pi.single i 1 : Fin D → K)) := by
    have : (fun i => (Pi.single i 1 : Fin D → K)) = ⇑(Pi.basisFun K (Fin D)) := by
      funext i; simp [Pi.basisFun_apply]
    rw [this]
    exact (Pi.basisFun K (Fin D)).linearIndependent
  obtain ⟨hfin, hlcv⟩ := hLB K D XQ (fun v => (hXQ v).1) (matLat P M) hΛ _ hli

  have hG : gramR (quotGram P H) (fun i => (Pi.single i 1 : Fin D → K)) = (P * H⁻¹ * Pᴴ).det⁻¹ := by
    rw [gramR_std, quotGram, Matrix.det_nonsing_inv, Ring.inverse_eq_inv']
  have hc : (P * H⁻¹ * Pᴴ).det ≠ 0 := by
    have htw0 : tw v0.embedding = v0.embedding := by
      ext a
      rw [tw_apply, hv0, starRingEnd_self_apply]
    have h0 : v0.embedding (P * H⁻¹ * Pᴴ).det = Qd P H v0.embedding := by
      rw [RingHom.map_det, RingHom.mapMatrix_apply, Cmap, htw0]
      rfl
    rw [Qd_place P H XQ hXQ v0] at h0
    have hne : ((metMat XQ v0).det)⁻¹ ≠ 0 :=
      inv_ne_zero (metMat_posDef XQ v0 (hXQ v0).1).det_pos.ne'
    intro hz
    rw [hz, map_zero] at h0
    exact hne h0.symm
  have hG0 : gramR (quotGram P H) (fun i => (Pi.single i 1 : Fin D → K)) ≠ 0 := by
    rw [hG]; exact inv_ne_zero hc
  obtain ⟨hGfin, hGpf⟩ := hPF K _ hG0

  have hpt : ∀ v : InfinitePlace K,
      Real.log (metMat XQ v).det.re + Real.log (metMat XQ (plc v)).det.re ≤
        2 * Real.log ‖v.embedding (gramR (quotGram P H) (fun i => (Pi.single i 1 : Fin D → K)))‖ := by
    intro v
    have hr := (Qd_place_re P H XQ hXQ v).2
    have hr' := (Qd_place_re P H XQ hXQ (plc v)).2
    have hi := place_ineq hCS K0 hK0 H hH hHpos P XQ hXQ hc v
    have e2 : 2 * Real.log ‖v.embedding (gramR (quotGram P H) (fun i => (Pi.single i 1 : Fin D → K)))‖ =
        Real.log ((‖v.embedding (P * H⁻¹ * Pᴴ).det‖ ^ 2)⁻¹) := by
      rw [hG, map_inv₀, norm_inv, Real.log_inv, Real.log_inv, Real.log_pow]
      push_cast
      ring
    rw [e2, ← Real.log_mul hr.ne' hr'.ne']
    exact Real.log_le_log (mul_pos hr hr') hi
  have hsum := Finset.sum_le_sum (fun v (_ : v ∈ Finset.univ) => hpt v)
  rw [Finset.sum_add_distrib, ← Finset.mul_sum] at hsum
  have hperm : ∑ v : InfinitePlace K, Real.log (metMat XQ (plc v)).det.re =
      ∑ v : InfinitePlace K, Real.log (metMat XQ v).det.re :=
    Equiv.sum_comp (Function.Involutive.toPerm _ plc_plc) (fun v => Real.log (metMat XQ v).det.re)
  rw [hperm] at hsum
  have hmean : ∑ v, Real.log (gram XQ v (fun i => (Pi.single i 1 : Fin D → K))).det.re ≤
      ∑ v : InfinitePlace K,
        Real.log ‖v.embedding (gramR (quotGram P H) (fun i => (Pi.single i 1 : Fin D → K)))‖ := by
    simp only [gramStd]
    linarith
  have hinf : (2 / (finrank ℚ K : ℝ)) *
      ∑ v, Real.log (gram XQ v (fun i => (Pi.single i 1 : Fin D → K))).det.re ≤
      ∑ᶠ w, lw w * (vw w (gramR (quotGram P H) (fun i => (Pi.single i 1 : Fin D → K))) : ℝ) := by
    rw [← hGpf]
    exact mul_le_mul_of_nonneg_left hmean (by positivity)

  have hloc : ∀ w : HeightOneSpectrum (𝓞 K),
      lw w * (vw w (gramR (quotGram P H) (e w)) : ℝ) =
        lw w * (vw w (gramR (quotGram P H) (fun i => (Pi.single i 1 : Fin D → K))) : ℝ) +
        lw w * (idx w (Submodule.span (𝓞 K) (Set.range (fun i => (Pi.single i 1 : Fin D → K))))
          (matLat P M) : ℝ) +
        lw (conjPl w) * (idx (conjPl w)
          (Submodule.span (𝓞 K) (Set.range (fun i => (Pi.single i 1 : Fin D → K))))
          (matLat P M) : ℝ) := by
    intro w
    obtain ⟨hmul, hstar, hlw, -, -, -, -⟩ := hVB K w
    let γ : Matrix (Fin D) (Fin D) K := Matrix.of fun k i => e w i k
    have hew : (fun i => ∑ k, γ k i • (Pi.single k (1 : K) : Fin D → K)) = e w := by
      funext i j
      simp [γ, Finset.sum_apply, Pi.single_apply]
    have hdet : γ.det ≠ 0 := by
      have hu : IsUnit (Matrix.of (e w)) :=
        Matrix.linearIndependent_rows_iff_isUnit.mp (he w).1
      have : γ = (Matrix.of (e w))ᵀ := by ext k i; rfl
      rw [this, Matrix.det_transpose]
      exact ((Matrix.isUnit_iff_isUnit_det _).mp hu).ne_zero
    have hlb : IsLocBasis (matLat P M) w (fun i => ∑ k, γ k i • (Pi.single k (1 : K) : Fin D → K)) := by
      rw [hew]; exact he w
    obtain ⟨hi1, hi2⟩ := hIC K D (matLat P M) hΛ.toIsLattice _ hli w γ hlb
    have hgc : gramR (quotGram P H) (e w) =
        star γ.det * γ.det * gramR (quotGram P H) (fun i => (Pi.single i 1 : Fin D → K)) := by
      rw [← hew]
      exact hGC K D D _ _ γ
    rw [hgc, hmul _ _ (mul_ne_zero (star_ne_zero.mpr hdet) hdet) hG0,
      hmul _ _ (star_ne_zero.mpr hdet) hdet, hstar, hi1, hi2, hlw]
    push_cast
    ring
  have hinj : Function.Injective (conjPl : HeightOneSpectrum (𝓞 K) → HeightOneSpectrum (𝓞 K)) :=
    fun a b h => by rw [← (hVB K a).2.2.2.1, h, (hVB K b).2.2.2.1]
  have hfc : (Function.support fun w : HeightOneSpectrum (𝓞 K) => lw (conjPl w) * (idx (conjPl w)
      (Submodule.span (𝓞 K) (Set.range (fun i => (Pi.single i 1 : Fin D → K)))) (matLat P M) : ℝ)).Finite :=
    hfin.preimage hinj.injOn
  have hfun : (fun w => lw w * (vw w (gramR (quotGram P H) (e w)) : ℝ)) = fun w =>
      lw w * (vw w (gramR (quotGram P H) (fun i => (Pi.single i 1 : Fin D → K))) : ℝ) +
        lw w * (idx w (Submodule.span (𝓞 K) (Set.range (fun i => (Pi.single i 1 : Fin D → K))))
          (matLat P M) : ℝ) +
        lw (conjPl w) * (idx (conjPl w)
          (Submodule.span (𝓞 K) (Set.range (fun i => (Pi.single i 1 : Fin D → K))))
          (matLat P M) : ℝ) := funext hloc
  have hfin2 := (hGfin.union hfin).subset (Function.support_add _ _)
  refine ⟨?_, ?_⟩
  · rw [hfun]
    exact (hfin2.union hfc).subset (Function.support_add _ _)
  · rw [hfun, finsum_add_distrib hfin2 hfc, finsum_add_distrib hGfin hfin,
      hFC K (fun w => lw w * (idx w
        (Submodule.span (𝓞 K) (Set.range (fun i => (Pi.single i 1 : Fin D → K)))) (matLat P M) : ℝ)),
      hlcv]
    linarith [hinf]

theorem reduction_lemma_second : LemmaRb :=
  lemmaRb_of prod_formula' determinant_cauchy_schwarz covolume_via_basis index_change_formula valuation_basic_properties
    gram_matrix_change finite_sum_conjugation

end Formalism.DivisionValues
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ReductionLemmaSecond =====
