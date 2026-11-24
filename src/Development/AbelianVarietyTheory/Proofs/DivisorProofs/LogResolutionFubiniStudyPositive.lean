module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormNegOnOrthogonalOfPositiveIndexOne
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.LinearAlgebra.Matrix.Hermitian
public import Mathlib.Analysis.Normed.Group.Constructions
public import Mathlib.Analysis.Normed.Module.RCLike.Real
public import Mathlib.Analysis.Matrix.Spectrum
public import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegDefOfHermitianMatrixPositiveIndexEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudePairGramInvCongruent
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Analysis.CStarAlgebra.Matrix
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosDefMajorantOfPositiveIndexOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosDefMajorantOfPositiveIndexOneStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSimilitudeEntrySqBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSimilitudeEntrySqBoundStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeCardOfVanish, Development.AbelianVarietyTheory.Proofs.SatakeParameters.HopfOrderScalarExtension, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SylvesterInertiaInvariance, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogResolutionFubiniStudyPositive

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosDefMajorantOfPositiveIndexOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosDefMajorantOfPositiveIndexOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormNegOnOrthogonalOfPositiveIndexOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.LKTrip

namespace GlobalTheory.HermitianMajorantIdentities

theorem mul_vecMulVec_mul' {n : ℕ} (A B : Matrix (Fin n) (Fin n) ℂ) (u v : Fin n → ℂ) :
    A * vecMulVec u v * B = vecMulVec (A *ᵥ u) (v ᵥ* B) := by
  ext i j
  simp only [Matrix.mul_apply, vecMulVec_apply, mulVec, vecMul, dotProduct, Finset.sum_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
  ring

theorem form_vecMulVec {n : ℕ} (u x : Fin n → ℂ) :
    star x ⬝ᵥ vecMulVec u (star u) *ᵥ x = (star x ⬝ᵥ u) * (star u ⬝ᵥ x) := by
  rw [vecMulVec_mulVec, dotProduct_smul, op_smul_eq_mul]

theorem herm_swap {n : ℕ} {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.IsHermitian) (x y : Fin n → ℂ) :
    star y ⬝ᵥ H *ᵥ x = star (star x ⬝ᵥ H *ᵥ y) := by
  rw [star_dotProduct, star_mulVec, hH.eq, ← dotProduct_mulVec]

end GlobalTheory.HermitianMajorantIdentities

namespace GlobalTheory


open GlobalTheory.HermitianMajorantIdentities in
theorem exists_posDef_majorant_of_sigPosH_eq_one : ∀ {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (hH : H.IsHermitian), H.det ≠ 0 → sigPosH hH = 1 → ∀ z : Fin n → ℂ, 0 < (star z ⬝ᵥ H *ᵥ z).re → ∃ P : Matrix (Fin n) (Fin n) ℂ, P.IsHermitian ∧ (∀ x : Fin n → ℂ, x ≠ 0 → 0 < (star x ⬝ᵥ P *ᵥ x).re) ∧ ∀ (Y : Matrix (Fin n) (Fin n) ℂ) (s : ℝ) (c : ℂ), 0 < s → Yᴴ * H * Y = (s : ℂ) • H → Y *ᵥ z = c • z → Yᴴ * P * Y = (s : ℂ) • P := by
  intro n H hH hdet hsig z hz
  set a : ℝ := (star z ⬝ᵥ H *ᵥ z).re with ha
  have hzz : star z ⬝ᵥ H *ᵥ z = (a : ℂ) := by
    have h := herm_swap hH z z
    exact (Complex.conj_eq_iff_re.mp h.symm).symm
  set u : Fin n → ℂ := H *ᵥ z with hu
  have hux : ∀ x, star u ⬝ᵥ x = star z ⬝ᵥ H *ᵥ x := by
    intro x; rw [hu, star_mulVec, hH.eq, ← dotProduct_mulVec]
  refine ⟨((2 / a : ℝ) : ℂ) • vecMulVec u (star u) - H, ?_, ?_, ?_⟩
  · unfold IsHermitian
    rw [conjTranspose_sub, conjTranspose_smul, hH.eq, conjTranspose_vecMulVec, star_star]
    simp
  · intro x hx
    set q := star z ⬝ᵥ H *ᵥ x with hq
    set t : ℂ := q / (a : ℂ) with ht
    set x' := x - t • z with hx'
    have ha0 : (a : ℂ) ≠ 0 := by exact_mod_cast hz.ne'
    have hzx' : star z ⬝ᵥ H *ᵥ x' = 0 := by
      rw [hx', mulVec_sub, mulVec_smul, dotProduct_sub, dotProduct_smul, hzz, ← hq, ht, smul_eq_mul]
      field_simp; ring
    have hx'z : star x' ⬝ᵥ H *ᵥ z = 0 := by
      rw [herm_swap hH z x', hzx', star_zero]
    have hzz' : star z ⬝ᵥ H *ᵥ z = (a : ℂ) := hzz
    have hxe : x = t • z + x' := by rw [hx']; abel
    have hxx : star x ⬝ᵥ H *ᵥ x = star t * t * (a : ℂ) + star x' ⬝ᵥ H *ᵥ x' := by
      conv_lhs => rw [hxe]
      simp only [star_add, star_smul, mulVec_add, mulVec_smul, add_dotProduct, dotProduct_add,
        smul_dotProduct, dotProduct_smul, smul_eq_mul, hzx', hx'z, hzz']
      ring
    have hxz : star x ⬝ᵥ H *ᵥ z = star q := herm_swap hH z x
    have hP : star x ⬝ᵥ (((2 / a : ℝ) : ℂ) • vecMulVec u (star u) - H) *ᵥ x
        = ((2 / a : ℝ) : ℂ) * (star q * q) - (star t * t * (a : ℂ) + star x' ⬝ᵥ H *ᵥ x') := by
      rw [sub_mulVec, smul_mulVec, dotProduct_sub, dotProduct_smul, form_vecMulVec, hux, hxx,
        smul_eq_mul]
      rw [show star x ⬝ᵥ u = star q from hxz]
    have hqt : q = t * (a : ℂ) := by rw [ht]; field_simp
    have hnt : star t * t = ((Complex.normSq t : ℝ) : ℂ) := by
      rw [Complex.normSq_eq_conj_mul_self]; rfl
    rw [hP, hqt, star_mul', Complex.star_def, Complex.conj_ofReal]
    have e1 : ((starRingEnd ℂ) t * (a : ℂ) * (t * (a : ℂ))) = ((Complex.normSq t * a * a : ℝ) : ℂ) := by
      rw [← Complex.star_def, show star t * (a:ℂ) * (t * (a:ℂ)) = (star t * t) * ((a * a : ℝ) : ℂ) by push_cast; ring, hnt]
      push_cast; ring
    rw [e1, ← Complex.star_def, hnt]
    simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.ofReal_re, Complex.ofReal_im,
      mul_zero, sub_zero]
    have hapos : 0 < a := hz
    by_cases h0 : x' = 0
    · have htne : t ≠ 0 := by
        intro ht0
        apply hx
        rw [hxe, h0, ht0, zero_smul, add_zero]
      have hnpos : 0 < Complex.normSq t := Complex.normSq_pos.mpr htne
      rw [h0]
      simp only [star_zero, zero_dotProduct, Complex.zero_re, add_zero]
      field_simp
      nlinarith [mul_pos hnpos hapos]
    · have hneg := re_form_neg_of_orth_of_sigPosH_eq_one H hH hdet hsig z x' hz hzx' h0
      have hn0 : 0 ≤ Complex.normSq t := Complex.normSq_nonneg t
      have : 2 / a * (Complex.normSq t * a * a) - Complex.normSq t * a = Complex.normSq t * a := by
        field_simp; ring
      nlinarith [mul_nonneg hn0 hapos.le]
  · intro Y s c hs hY hYz
    have hzz' : star z ⬝ᵥ H *ᵥ z = (a : ℂ) := hzz
    have ha0 : (a : ℂ) ≠ 0 := by exact_mod_cast hz.ne'
    have hA : ∀ x, star (Y *ᵥ z) ⬝ᵥ H *ᵥ (Y *ᵥ x) = (s : ℂ) * (star z ⬝ᵥ H *ᵥ x) := by
      intro x
      rw [star_mulVec, ← dotProduct_mulVec, mulVec_mulVec, mulVec_mulVec, hY,
        smul_mulVec, dotProduct_smul, smul_eq_mul]
    have hB : ∀ x, star (Y *ᵥ z) ⬝ᵥ H *ᵥ (Y *ᵥ x) = star c * (star z ⬝ᵥ H *ᵥ (Y *ᵥ x)) := by
      intro x
      rw [hYz, star_smul, smul_dotProduct, smul_eq_mul]
    have hsc : (s : ℂ) = star c * c := by
      have h1 := (hA z).symm.trans (hB z)
      rw [hYz, mulVec_smul, dotProduct_smul, smul_eq_mul, hzz'] at h1
      have h2 : ((s : ℂ) - star c * c) * (a : ℂ) = 0 := by rw [sub_mul, h1]; ring
      exact sub_eq_zero.mp ((mul_eq_zero.mp h2).resolve_right ha0)
    have hc0 : star c ≠ 0 := by
      intro h0
      have : (s : ℂ) = 0 := by rw [hsc, h0, zero_mul]
      exact hs.ne' (by exact_mod_cast this)
    have hrow : ∀ x, star z ⬝ᵥ H *ᵥ (Y *ᵥ x) = c * (star z ⬝ᵥ H *ᵥ x) := by
      intro x
      have h1 := (hA x).symm.trans (hB x)
      rw [hsc, mul_assoc] at h1
      exact (mul_left_cancel₀ hc0 h1).symm
    have hrowv : star u ᵥ* Y = c • star u := by
      funext j
      have h1 : (star u ᵥ* Y) ⬝ᵥ Pi.single j 1 = (c • star u) ⬝ᵥ Pi.single j 1 := by
        rw [← dotProduct_mulVec, hux, hrow, smul_dotProduct, hux, smul_eq_mul]
      simpa [dotProduct_single] using h1
    have hcolv : Yᴴ *ᵥ u = star c • u := by
      have h1 := congrArg star hrowv
      rw [star_vecMul, star_star, star_smul, star_star] at h1
      exact h1
    rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_smul, Matrix.smul_mul, mul_vecMulVec_mul', hcolv,
      hrowv, hY]
    ext i j
    simp only [Matrix.sub_apply, Matrix.smul_apply, vecMulVec_apply, Pi.smul_apply, smul_eq_mul, hsc]
    ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosDefMajorantOfPositiveIndexOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosDefMajorantOfPositiveIndexOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosDefMajorantOfPositiveIndexOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosDefMajorantOfPositiveIndexOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.LKTrip

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosDefMajorantOfPositiveIndexOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSimilitudeEntrySqBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSimilitudeEntrySqBound", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Group.Constructions\npublic import Mathlib.Analysis.Normed.Module.RCLike.Real\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem herm_scale_entry_bound : ∀ {n : ℕ} (P : Matrix (Fin n) (Fin n) ℂ), P.IsHermitian → (∀ x : Fin n → ℂ, x ≠ 0 → 0 < (star x ⬝ᵥ P *ᵥ x).re) → ∃ K : ℝ, ∀ (Y : Matrix (Fin n) (Fin n) ℂ) (s : ℝ), 0 < s → Yᴴ * P * Y = (s : ℂ) • P → ∀ i j, ‖Y i j‖ ^ 2 ≤ K * s := by
  intro n P _hP hpos
  cases n with
  | zero => exact ⟨0, fun _ _ _ _ i => i.elim0⟩
  | succ k =>
  set q : (Fin (k+1) → ℂ) → ℝ := fun x => (star x ⬝ᵥ P *ᵥ x).re with hq
  have hcont : Continuous q := by
    simp only [hq, dotProduct, mulVec, Pi.star_apply]
    fun_prop
  have hsmul : ∀ (t : ℝ) (x : Fin (k+1) → ℂ), q ((t : ℂ) • x) = t ^ 2 * q x := by
    intro t x
    simp only [hq, star_smul, Complex.star_def, Complex.conj_ofReal, mulVec_smul, dotProduct_smul,
      smul_dotProduct, smul_eq_mul]
    rw [← mul_assoc, ← Complex.ofReal_mul, Complex.re_ofReal_mul]
    ring
  obtain ⟨x0, hx0S, hmin⟩ := (isCompact_sphere (0 : Fin (k+1) → ℂ) 1).exists_isMinOn
    (NormedSpace.sphere_nonempty.mpr zero_le_one) hcont.continuousOn
  set m := q x0 with hm_def
  have hx0 : x0 ≠ 0 := by
    intro h; rw [h] at hx0S; simp at hx0S
  have hm : 0 < m := hpos x0 hx0
  have hlow : ∀ x, m * ‖x‖ ^ 2 ≤ q x := by
    intro x
    by_cases hx : x = 0
    · subst hx; simp [hq]
    have hn : 0 < ‖x‖ := norm_pos_iff.mpr hx
    set u : Fin (k+1) → ℂ := ((‖x‖⁻¹ : ℝ) : ℂ) • x with hu
    have huS : u ∈ Metric.sphere (0 : Fin (k+1) → ℂ) 1 := by
      rw [mem_sphere_zero_iff_norm, hu, norm_smul, Complex.norm_real, Real.norm_eq_abs,
        abs_of_pos (inv_pos.mpr hn), inv_mul_cancel₀ hn.ne']
    have hxu : x = ((‖x‖ : ℝ) : ℂ) • u := by
      rw [hu, smul_smul, ← Complex.ofReal_mul, mul_inv_cancel₀ hn.ne', Complex.ofReal_one, one_smul]
    have h1 : m ≤ q u := hmin huS
    have hqx : q x = ‖x‖ ^ 2 * q u := by
      conv_lhs => rw [hxu]
      exact hsmul _ _
    rw [hqx]
    nlinarith [sq_nonneg ‖x‖]
  have hY : ∀ (Y : Matrix (Fin (k+1)) (Fin (k+1)) ℂ) (s : ℝ), Yᴴ * P * Y = (s : ℂ) • P →
      ∀ x, q (Y *ᵥ x) = s * q x := by
    intro Y s h x
    simp only [hq]
    rw [star_mulVec, ← dotProduct_mulVec, mulVec_mulVec, mulVec_mulVec, h,
      Matrix.smul_mulVec, dotProduct_smul, smul_eq_mul, Complex.re_ofReal_mul]
  set C : ℝ := ∑ j, ‖P j j‖ with hC
  refine ⟨C / m, fun Y s hs h i j => ?_⟩
  set e : Fin (k+1) → ℂ := Pi.single j 1 with he
  have hYe : Y *ᵥ e = fun i => Y i j := by
    rw [he, mulVec_single_one]; rfl
  have hqe : q e = (P j j).re := by
    simp [hq, he]
  have hle : ‖Y i j‖ ≤ ‖Y *ᵥ e‖ := by
    rw [hYe]; exact norm_le_pi_norm (fun i => Y i j) i
  have hPjj : (P j j).re ≤ C :=
    (Complex.re_le_norm _).trans (Finset.single_le_sum (f := fun j => ‖P j j‖)
      (fun _ _ => norm_nonneg _) (Finset.mem_univ j))
  have key : m * ‖Y *ᵥ e‖ ^ 2 ≤ s * (P j j).re := by
    rw [← hqe, ← hY Y s h e]; exact hlow _
  have h2 : ‖Y i j‖ ^ 2 ≤ ‖Y *ᵥ e‖ ^ 2 := pow_le_pow_left₀ (norm_nonneg _) hle 2
  rw [div_mul_eq_mul_div, le_div_iff₀ hm]
  nlinarith [mul_le_mul_of_nonneg_left hPjj hs.le]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSimilitudeEntrySqBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSimilitudeEntrySqBoundStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSimilitudeEntrySqBoundStatement", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSimilitudeEntrySqBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSimilitudeEntrySqBoundStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeCardOfVanish =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeCardOfVanish", "h": "module\n\npublic import Mathlib.Analysis.Matrix.Spectrum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix

namespace GlobalTheory.SylvesterInertia

theorem re_quad_eq_sum {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (hM : M.IsHermitian) (u : Fin n → ℂ) :
    (star u ⬝ᵥ M *ᵥ u).re = ∑ i, hM.eigenvalues i * Complex.normSq
      ((star (hM.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) *ᵥ u) i) := by
  set U : Matrix (Fin n) (Fin n) ℂ := (hM.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) with hU
  have hD : star U * M * U = diagonal (RCLike.ofReal ∘ hM.eigenvalues) := by
    have := hM.conjStarAlgAut_star_eigenvectorUnitary
    simpa [Unitary.conjStarAlgAut_apply, hU] using this
  set y := star U *ᵥ u with hy
  have hu : u = U *ᵥ y := by
    rw [hy, mulVec_mulVec, hU, Matrix.mem_unitaryGroup_iff.mp hM.eigenvectorUnitary.2, one_mulVec]
  have h1 : star u ⬝ᵥ M *ᵥ u = star y ⬝ᵥ (star U * M * U) *ᵥ y := by
    conv_lhs => rw [hu]
    rw [star_mulVec, ← dotProduct_mulVec, mulVec_mulVec, mulVec_mulVec, star_eq_conjTranspose, Matrix.mul_assoc]
  rw [h1, hD, dotProduct, Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [mulVec_diagonal]
  simp only [Pi.star_apply, Function.comp_apply, Complex.star_def, Complex.normSq_apply, Complex.mul_re,
    Complex.conj_re, Complex.conj_im, Complex.mul_im]
  have e1 : ((RCLike.ofReal (hM.eigenvalues i) : ℂ)).re = hM.eigenvalues i := by simp
  have e2 : ((RCLike.ofReal (hM.eigenvalues i) : ℂ)).im = 0 := by simp
  simp only [e1, e2]
  ring

theorem finrank_le_card_of_vanish {n : ℕ} (U : Matrix (Fin n) (Fin n) ℂ) (P : Submodule ℂ (Fin n → ℂ))
    (s : Fin n → Prop) [DecidablePred s]
    (h : ∀ u ∈ P, (∀ i, s i → (U *ᵥ u) i = 0) → u = 0) :
    Module.finrank ℂ P ≤ Fintype.card {i // s i} := by
  let f : P →ₗ[ℂ] ({i // s i} → ℂ) :=
    (LinearMap.funLeft ℂ ℂ (Subtype.val : {i // s i} → Fin n)) ∘ₗ (Matrix.mulVecLin U) ∘ₗ P.subtype
  have hf : Function.Injective f := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro u hu
    have := h u u.2 (fun i hi => by
      have := congrFun hu ⟨i, hi⟩
      simpa [f, LinearMap.funLeft_apply] using this)
    exact Subtype.ext this
  have := LinearMap.finrank_le_finrank_of_injective hf
  simpa using this

end GlobalTheory.SylvesterInertia
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeCardOfVanish =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HopfOrderScalarExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.HopfOrderScalarExtension", "h": "module\n\npublic import Mathlib.Analysis.Matrix.Spectrum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeCardOfVanish\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Mathlib.Analysis.CStarAlgebra.Matrix\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.LKTrip
open scoped TensorProduct Matrix.Norms.L2Operator

noncomputable section

namespace GlobalTheory.SimSign

open Matrix

variable {n : ℕ}

def extZero (s : Fin n → Prop) [DecidablePred s] : ({i // s i} → ℂ) →ₗ[ℂ] (Fin n → ℂ) where
  toFun w i := if hi : s i then w ⟨i, hi⟩ else 0
  map_add' a b := by funext i; by_cases hi : s i <;> simp [hi]
  map_smul' r a := by funext i; by_cases hi : s i <;> simp [hi]

theorem extZero_apply_mem (s : Fin n → Prop) [DecidablePred s] (w : {i // s i} → ℂ) (i : {i // s i}) :
    extZero s w i = w i := by simp [extZero, i.2]

theorem extZero_apply_not (s : Fin n → Prop) [DecidablePred s] (w : {i // s i} → ℂ) {i : Fin n} (hi : ¬ s i) :
    extZero s w i = 0 := by simp [extZero, hi]

theorem quad_mulVec (h X : Matrix (Fin n) (Fin n) ℂ) (u : Fin n → ℂ) :
    star (X *ᵥ u) ⬝ᵥ h *ᵥ (X *ᵥ u) = star u ⬝ᵥ (Xᴴ * h * X) *ᵥ u := by
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec,
    Matrix.mul_assoc]

theorem re_quad_ext (h : Matrix (Fin n) (Fin n) ℂ) (hh : h.IsHermitian) (s : Fin n → Prop) [DecidablePred s]
    (w : {i // s i} → ℂ) :
    (star ((hh.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) *ᵥ extZero s w) ⬝ᵥ
        h *ᵥ ((hh.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) *ᵥ extZero s w)).re =
      ∑ i, hh.eigenvalues i * Complex.normSq (extZero s w i) := by
  rw [GlobalTheory.SylvesterInertia.re_quad_eq_sum h hh, Matrix.mulVec_mulVec,
    Matrix.mem_unitaryGroup_iff'.mp hh.eigenvectorUnitary.2, Matrix.one_mulVec]

theorem finrank_le_pos (h : Matrix (Fin n) (Fin n) ℂ) (hh : h.IsHermitian) (S : Submodule ℂ (Fin n → ℂ))
    (hS : ∀ u ∈ S, u ≠ 0 → 0 < (star u ⬝ᵥ h *ᵥ u).re) :
    Module.finrank ℂ S ≤ Fintype.card {i : Fin n // 0 < hh.eigenvalues i} := by
  refine GlobalTheory.SylvesterInertia.finrank_le_card_of_vanish
    (star (hh.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ)) S _ fun u hu hv => ?_
  by_contra hne
  have hpos := hS u hu hne
  rw [GlobalTheory.SylvesterInertia.re_quad_eq_sum h hh u] at hpos
  refine absurd hpos (not_lt.mpr (Finset.sum_nonpos fun i _ => ?_))
  by_cases hi : 0 < hh.eigenvalues i
  · rw [hv i hi, map_zero, mul_zero]
  · exact mul_nonpos_of_nonpos_of_nonneg (not_lt.mp hi) (Complex.normSq_nonneg _)

end GlobalTheory.SimSign

namespace GlobalTheory.SimSign

open Matrix

variable {n : ℕ}

theorem sum_pos (h : Matrix (Fin n) (Fin n) ℂ) (hh : h.IsHermitian) (w : {i // 0 < hh.eigenvalues i} → ℂ)
    (hw : w ≠ 0) : 0 < ∑ i, hh.eigenvalues i * Complex.normSq (extZero (fun i => 0 < hh.eigenvalues i) w i) := by
  obtain ⟨j, hj⟩ := Function.ne_iff.mp hw
  have hle : ∀ i ∈ (Finset.univ : Finset (Fin n)),
      (0 : Fin n → ℝ) i ≤ hh.eigenvalues i * Complex.normSq (extZero (fun i => 0 < hh.eigenvalues i) w i) := by
    intro i _
    by_cases hi : 0 < hh.eigenvalues i
    · exact mul_nonneg hi.le (Complex.normSq_nonneg _)
    · rw [extZero_apply_not _ w hi]; simp
  have hlt : ∃ i ∈ (Finset.univ : Finset (Fin n)),
      (0 : Fin n → ℝ) i < hh.eigenvalues i * Complex.normSq (extZero (fun i => 0 < hh.eigenvalues i) w i) := by
    refine ⟨j.1, Finset.mem_univ _, ?_⟩
    rw [extZero_apply_mem]
    exact mul_pos j.2 (Complex.normSq_pos.mpr hj)
  simpa using Finset.sum_lt_sum hle hlt

end GlobalTheory.SimSign

namespace GlobalTheory.HTBetti

end GlobalTheory.HTBetti

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HopfOrderScalarExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SylvesterInertiaInvariance =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SylvesterInertiaInvariance", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HopfOrderScalarExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

namespace GlobalTheory.SigCong

theorem card_pos_le_of_conj {n : ℕ} (A B X : Matrix (Fin n) (Fin n) ℂ) (hA : A.IsHermitian)
    (hB : B.IsHermitian) (hX : Xᴴ * A * X = B) :
    Fintype.card {i : Fin n // 0 < hB.eigenvalues i} ≤ Fintype.card {i : Fin n // 0 < hA.eigenvalues i} := by
  set φ : ({i // 0 < hB.eigenvalues i} → ℂ) →ₗ[ℂ] (Fin n → ℂ) :=
    Matrix.mulVecLin X ∘ₗ Matrix.mulVecLin (hB.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) ∘ₗ
      GlobalTheory.SimSign.extZero (fun i => 0 < hB.eigenvalues i) with hφ
  have hq : ∀ w, w ≠ 0 → 0 < (star (φ w) ⬝ᵥ A *ᵥ φ w).re := fun w hw => by
    simp only [hφ, LinearMap.coe_comp, Function.comp_apply, Matrix.mulVecLin_apply]
    rw [GlobalTheory.SimSign.quad_mulVec, hX, GlobalTheory.SimSign.re_quad_ext]
    exact GlobalTheory.SimSign.sum_pos B hB w hw
  have hinj : Function.Injective φ := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro w hw
    by_contra hne
    have := hq w hne
    rw [hw] at this
    simp at this
  have hS : ∀ u ∈ LinearMap.range φ, u ≠ 0 → 0 < (star u ⬝ᵥ A *ᵥ u).re := by
    rintro u ⟨w, rfl⟩ hu
    exact hq w (fun h0 => hu (by rw [h0, map_zero]))
  have h1 := GlobalTheory.SimSign.finrank_le_pos A hA _ hS
  rw [LinearMap.finrank_range_of_inj hinj, Module.finrank_fintype_fun_eq_card] at h1
  exact h1

theorem sigPosH_congr : ∀ {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (hA : A.IsHermitian), A.det ≠ 0 →
    ∀ (Z : GL (Fin n) ℂ) (B : Matrix (Fin n) (Fin n) ℂ) (hB : B.IsHermitian),
      B = (Z : Matrix (Fin n) (Fin n) ℂ)ᴴ * A * (Z : Matrix (Fin n) (Fin n) ℂ) → sigPosH hB = sigPosH hA := by
  intro n A hA _ Z B hB hBZ
  unfold sigPosH
  refine le_antisymm (card_pos_le_of_conj A B _ hA hB hBZ.symm)
    (card_pos_le_of_conj B A ((Z⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) hB hA ?_)
  have h1 : (Z : Matrix (Fin n) (Fin n) ℂ) * ((Z⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) = 1 :=
    Units.mul_inv Z
  rw [hBZ]
  calc (((Z⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ))ᴴ * ((Z : Matrix (Fin n) (Fin n) ℂ)ᴴ * A *
        (Z : Matrix (Fin n) (Fin n) ℂ)) * ((Z⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ)
      = ((Z : Matrix (Fin n) (Fin n) ℂ) * ((Z⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ))ᴴ * A *
        ((Z : Matrix (Fin n) (Fin n) ℂ) * ((Z⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ)) := by
        rw [Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = A := by rw [h1]; simp

end GlobalTheory.SigCong
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SylvesterInertiaInvariance =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogResolutionFubiniStudyPositive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogResolutionFubiniStudyPositive", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosDefMajorantOfPositiveIndexOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSimilitudeEntrySqBoundStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegDefOfHermitianMatrixPositiveIndexEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudePairGramInvCongruent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SylvesterInertiaInvariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.ArchBound

alias entries_bound := _root_.GlobalTheory.herm_scale_entry_bound

variable {p : ℕ} [Fact p.Prime]

theorem sh_inv_mul (G : HTGroup p) (β : G.Cˣ) (y : grp G β) :
    sh G (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) * ((β⁻¹ : G.Cˣ) : G.C) * (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) =
      algebraMap ℚ G.C (((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ) * ((β⁻¹ : G.Cˣ) : G.C) := by
  set u : G.Cˣ := (y : G.Cˣ × ℚˣ).1
  set s : ℚ := (((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ)
  have h : (u : G.C) * β * sh G u = algebraMap ℚ G.C s * β := y.2.1
  have h1 : sh G u = algebraMap ℚ G.C s * (((β⁻¹ : G.Cˣ) : G.C) * ((u⁻¹ : G.Cˣ) : G.C) * β) := by
    calc sh G u = (((β⁻¹ : G.Cˣ) : G.C) * ((u⁻¹ : G.Cˣ) : G.C)) * ((u : G.C) * β * sh G u) := by
          simp only [mul_assoc, Units.inv_mul_cancel_left]
      _ = _ := by
          rw [h]; simp only [← Algebra.smul_def, mul_smul_comm, mul_assoc]
  rw [h1]
  simp only [← Algebra.smul_def, smul_mul_assoc, mul_assoc, Units.mul_inv_cancel_left]
  rw [Units.inv_mul, mul_one]

theorem psi_algebraMap (G : HTGroup p) (w : InfinitePlace G.F) (q : ℚ) :
    G.psi w (algebraMap ℚ G.C q) = ((q : ℝ) : ℂ) • (1 : Matrix (Fin G.n) (Fin G.n) ℂ) := by
  have := ((G.psi w).toRatAlgHom).commutes q
  simp only [RingHom.toRatAlgHom_apply] at this
  rw [this, Algebra.algebraMap_eq_smul_one]
  ext i j
  simp [Matrix.smul_apply, Rat.smul_def]

theorem herm_sim (G : HTGroup p) (β : G.Cˣ) (y : grp G β) (w : InfinitePlace G.F) :
    (G.psi w (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C))ᴴ * herm G w β * G.psi w (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) =
      (((((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ) : ℝ) : ℂ) • herm G w β := by
  have h := congrArg (G.psi w) (sh_inv_mul G β y)
  rw [map_mul, map_mul, map_mul, psi_algebraMap] at h
  have hs : G.psi w (sh G (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)) =
      (G.gram w)⁻¹ * (G.psi w (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C))ᴴ * G.gram w := G.psi_star w _
  rw [hs] at h
  have hg : IsUnit (G.gram w).det := isUnit_iff_ne_zero.2 (G.gram_det w)
  unfold herm
  calc _ = G.gram w * ((G.gram w)⁻¹ * (G.psi w (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C))ᴴ * G.gram w *
        G.psi w ((β⁻¹ : G.Cˣ) : G.C) * G.psi w (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)) := by
        simp only [← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hg, Matrix.one_mul]
    _ = _ := by rw [h, Matrix.smul_mul, Matrix.one_mul, Matrix.mul_smul]

theorem herm_congr (G : HTGroup p) (β : G.Cˣ) (hR : ∃ z : (ℝ ⊗[ℚ] G.C)ˣ, Triv G ℝ β z 1)
    (v : InfinitePlace G.F) :
    ∃ Z : GL (Fin G.n) ℂ, herm G v β =
      (Z : Matrix (Fin G.n) (Fin G.n) ℂ)ᴴ * G.gram v * (Z : Matrix (Fin G.n) (Fin G.n) ℂ) := by
  obtain ⟨z, hz⟩ := hR
  refine ⟨Units.map (G.psiR v).toMonoidHom z, ?_⟩
  set Zm : Matrix (Fin G.n) (Fin G.n) ℂ := G.psiR v (z : ℝ ⊗[ℚ] G.C) with hZm
  change G.gram v * G.psi v ((β⁻¹ : G.Cˣ) : G.C) = Zmᴴ * G.gram v * Zm
  have hb : G.psiR v (inC G ℝ (β : G.C)) = G.psi v (β : G.C) := by
    change G.psiR v ((1 : ℝ) ⊗ₜ (β : G.C)) = _
    rw [psiR_tmul, one_smul]
  have h1 := congrArg (G.psiR v) hz
  rw [map_mul, map_mul, psiR_starT, hb] at h1
  simp only [Units.val_one, map_one] at h1
  rw [← hZm] at h1
  have hg : IsUnit (G.gram v).det := isUnit_iff_ne_zero.2 (G.gram_det v)
  set M := G.psi v ((β⁻¹ : G.Cˣ) : G.C)
  have hMb : M * G.psi v (β : G.C) = 1 := by
    rw [← map_mul, Units.inv_mul, map_one]
  have h2 : G.psi v (β : G.C) * ((G.gram v)⁻¹ * Zmᴴ * G.gram v * Zm) = 1 := by
    have := mul_eq_one_comm.1 (by simpa [Matrix.mul_assoc] using h1 :
      Zm * (G.psi v (β : G.C) * ((G.gram v)⁻¹ * Zmᴴ * G.gram v)) = 1)
    simpa [Matrix.mul_assoc] using this
  have h3 : M = (G.gram v)⁻¹ * Zmᴴ * G.gram v * Zm := by
    calc M = M * (G.psi v (β : G.C) * ((G.gram v)⁻¹ * Zmᴴ * G.gram v * Zm)) := by rw [h2, Matrix.mul_one]
      _ = _ := by rw [← Matrix.mul_assoc, hMb, Matrix.one_mul]
  rw [h3]
  simp only [← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hg, Matrix.one_mul]

end GlobalTheory.ArchBound

namespace GlobalTheory.ArchBound

variable {p : ℕ} [Fact p.Prime]

theorem sigPosH_eq_zero_of_ne (G : HTGroup p) (ha : G.a = 1) (v : InfinitePlace G.F)
    (hv : sigPosH (G.gram_herm v) = 1) (w : InfinitePlace G.F) (hw : w ≠ v) : sigPosH (G.gram_herm w) = 0 := by
  rcases G.sig w with ⟨h1, -⟩ | ⟨h0, -⟩
  · exfalso
    have hc : Fintype.card {v : InfinitePlace G.F // sigPosH (G.gram_herm v) = 1} = 1 := ha
    obtain ⟨x, hx⟩ := Fintype.card_eq_one_iff.1 hc
    have e1 := hx ⟨v, hv⟩
    have e2 := hx ⟨w, h1⟩
    exact hw (by rw [← e2] at e1; exact (congrArg Subtype.val e1).symm)
  · exact h0

theorem exists_majorant (G : HTGroup p) (ha : G.a = 1) (v : InfinitePlace G.F)
    (hv : sigPosH (G.gram_herm v) = 1) (β : G.Cˣ) (hR : ∃ z : (ℝ ⊗[ℚ] G.C)ˣ, Triv G ℝ β z 1)
    (z : Fin G.n → ℂ) (hz : 0 < (star z ⬝ᵥ (herm G v β *ᵥ z)).re) (w : InfinitePlace G.F) :
    ∃ P : Matrix (Fin G.n) (Fin G.n) ℂ, P.IsHermitian ∧
      (∀ x : Fin G.n → ℂ, x ≠ 0 → 0 < (star x ⬝ᵥ P *ᵥ x).re) ∧
      ∀ y : grp G β, FixL G v β y z →
        (G.psi w (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C))ᴴ * P * G.psi w (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) =
          (((((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ) : ℝ) : ℂ) • P := by
  obtain ⟨Z, hZ⟩ := herm_congr G β hR w
  have hH : (herm G w β).IsHermitian := by
    rw [hZ]; unfold Matrix.IsHermitian
    rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose,
      (G.gram_herm w).eq, Matrix.mul_assoc]
  have hdet : (herm G w β).det ≠ 0 := by
    rw [hZ, Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose]
    have hz0 : (Z : Matrix (Fin G.n) (Fin G.n) ℂ).det ≠ 0 := (Matrix.isUnits_det_units Z).ne_zero
    exact mul_ne_zero (mul_ne_zero (by simpa using hz0) (G.gram_det w)) hz0
  have hsig : sigPosH hH = sigPosH (G.gram_herm w) :=
    GlobalTheory.SigCong.sigPosH_congr (G.gram w) (G.gram_herm w) (G.gram_det w) Z _ hH hZ
  by_cases hw : w = v
  · subst hw
    obtain ⟨P, hPh, hPp, hPs⟩ := _root_.GlobalTheory.exists_posDef_majorant_of_sigPosH_eq_one (herm G w β) hH hdet (hsig.trans hv) z hz
    refine ⟨P, hPh, hPp, fun y hy => ?_⟩
    obtain ⟨c, hc⟩ := hy
    exact hPs _ _ c (by exact_mod_cast y.2.2) (herm_sim G β y w) hc
  · have h0 := sigPosH_eq_zero_of_ne G ha v hv w hw
    refine ⟨-herm G w β, hH.neg, fun x hx => ?_, fun y _ => ?_⟩
    · have := GlobalTheory.herm_negDef_of_sigPosH_eq_zero (herm G w β) hH hdet (hsig.trans h0) x hx
      rw [Matrix.neg_mulVec, dotProduct_neg, Complex.neg_re]
      linarith
    · rw [Matrix.mul_neg, Matrix.neg_mul, herm_sim G β y w, smul_neg]

end GlobalTheory.ArchBound


open GlobalTheory.ArchBound in
theorem GlobalTheory.LKCx.entries_sq_le_of_fixL : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p), G.a = 1 →
    ∀ v : InfinitePlace G.F, sigPosH (G.gram_herm v) = 1 → ∀ (β : G.Cˣ), sh G β = β →
    (∃ z : (ℝ ⊗[ℚ] G.C)ˣ, Triv G ℝ β z 1) → ∀ (z : Fin G.n → ℂ), 0 < (star z ⬝ᵥ (herm G v β *ᵥ z)).re →
    ∃ K : ℝ, ∀ y : grp G β, FixL G v β y z → ∀ (w : InfinitePlace G.F) (i j : Fin G.n),
      ‖G.psi w (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) i j‖ ^ 2 ≤ K * ((((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ) : ℝ) := by
  intro p _ G ha v hv β _ hR z hz
  choose P hPh hPp hPs using exists_majorant G ha v hv β hR z hz
  choose K hK using fun w => entries_bound (P w) (hPh w) (hPp w)
  refine ⟨∑ w, |K w|, fun y hy w i j => ?_⟩
  have hs : (0 : ℝ) < ((((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ) : ℝ) := by exact_mod_cast y.2.2
  refine (hK w _ _ hs (hPs w y hy) i j).trans ?_
  refine mul_le_mul_of_nonneg_right ((le_abs_self _).trans ?_) hs.le
  exact Finset.single_le_sum (f := fun w => |K w|) (fun _ _ => abs_nonneg _) (Finset.mem_univ w)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogResolutionFubiniStudyPositive =====
