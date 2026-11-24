module

public import Mathlib.FieldTheory.RatFunc.AsPolynomial
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.FieldTheory.RatFunc.Valuation
public import Mathlib.GroupTheory.Index
public import Mathlib.Topology.NoetherianSpace
public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.Data.Matrix.Mul
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.Spectrum.Prime.Basic
public import Mathlib.RingTheory.Spectrum.Prime.RingHom
public import Mathlib.RingTheory.Spectrum.Prime.Topology
public import Mathlib.GroupTheory.OrderOfElement
public import Mathlib.GroupTheory.CosetCover
public import Mathlib.Algebra.BigOperators.Pi
public import Mathlib.Algebra.Module.LinearMap.Defs
public import Mathlib.Algebra.Module.Submodule.Defs
public import Mathlib.Algebra.Module.Submodule.Ker
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.RingTheory.Polynomial.Resultant.Basic
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Charpoly
public import Mathlib.LinearAlgebra.Charpoly.ToMatrix
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Data.Fin.Tuple.Sort
public import Mathlib.Topology.Algebra.Group.ClosedSubgroup
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Order.CompletePartialOrder
import Mathlib.SetTheory.ZFC.PSet
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.AdjugateCornerEqMinor, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.DiscSwap, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.IdComp, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.IdCompMat, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.RelWeight, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.TorusTransfer, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Diagz, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.RegCosetFour

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.AdjugateCornerEqMinor =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.AdjugateCornerEqMinor", "h": "module\n\npublic import Mathlib.FieldTheory.RatFunc.AsPolynomial\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.RatFunc.Valuation\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

private def m2 {R : Type} [CommRing R] (A : Matrix (Fin 4) (Fin 4) R) (i j : Fin 4) : R :=
  A i i * A j j - A i j * A j i

private def m3 {R : Type} [CommRing R] (A : Matrix (Fin 4) (Fin 4) R) (i j k : Fin 4) : R :=
  A i i * A j j * A k k - A i i * A j k * A k j - A i j * A j i * A k k + A i j * A j k * A k i
    + A i k * A j i * A k j - A i k * A j j * A k i

private def dsc {R : Type} [CommRing R] (b c d e : R) : R :=
  256 * e ^ 3 - 192 * b * d * e ^ 2 - 128 * c ^ 2 * e ^ 2 + 144 * c * d ^ 2 * e - 27 * d ^ 4
   + 144 * b ^ 2 * c * e ^ 2 - 6 * b ^ 2 * d ^ 2 * e - 80 * b * c ^ 2 * d * e + 18 * b * c * d ^ 3
   + 16 * c ^ 4 * e - 4 * c ^ 3 * d ^ 2 - 27 * b ^ 4 * e ^ 2 + 18 * b ^ 3 * c * d * e
   - 4 * b ^ 3 * d ^ 3 - 4 * b ^ 2 * c ^ 3 * e + b ^ 2 * c ^ 2 * d ^ 2

private def tm {R : Type} [CommRing R] (b c d e : R) (k : ℤ) (i j l m : ℕ) : R :=
  (k : R) * b ^ i * c ^ j * d ^ l * e ^ m

private theorem valuation_tm_le_exp {F : Type} [Field F] (v : Valuation F (WithZero (Multiplicative ℤ)))
    (hk : ∀ k : ℤ, v (k : F) ≤ 1) {b c d e : F} {β γ δ ε : ℤ}
    (hb : v b ≤ WithZero.exp β) (hc : v c ≤ WithZero.exp γ) (hd : v d ≤ WithZero.exp δ)
    (he : v e ≤ WithZero.exp ε) (k : ℤ) (i j l m : ℕ) :
    v (tm b c d e k i j l m) ≤ WithZero.exp (i * β + j * γ + l * δ + m * ε) := by
  have h1 : WithZero.exp ((i:ℤ) * β + j * γ + l * δ + m * ε)
      = 1 * WithZero.exp β ^ i * WithZero.exp γ ^ j * WithZero.exp δ ^ l * WithZero.exp ε ^ m := by
    simp only [WithZero.exp_add, ← WithZero.exp_nsmul, one_mul, nsmul_eq_mul]
  rw [h1, tm, map_mul, map_mul, map_mul, map_mul, map_pow, map_pow, map_pow, map_pow]
  gcongr
  exact hk k

private theorem dsc_ne_zero_of_valuation_strict_chain {F : Type} [Field F] (v : Valuation F (WithZero (Multiplicative ℤ)))
    (hk : ∀ k : ℤ, v (k : F) ≤ 1) {b c d e : F} {w0 w1 w2 w3 : ℤ}
    (h01 : w1 < w0) (h12 : w2 < w1) (h23 : w3 < w2)
    (hb : v b = WithZero.exp w0) (hc : v c = WithZero.exp (w0 + w1))
    (hd : v d = WithZero.exp (w0 + w1 + w2)) (he : v e ≤ WithZero.exp (w0 + w1 + w2 + w3)) :
    dsc b c d e ≠ 0 := by
  intro h0
  have key : dsc b c d e = b ^ 2 * c ^ 2 * d ^ 2 + (tm b c d e 256 0 0 0 3 + tm b c d e (-192) 1 0 1 2
      + tm b c d e (-128) 0 2 0 2 + tm b c d e 144 0 1 2 1 + tm b c d e (-27) 0 0 4 0
      + tm b c d e 144 2 1 0 2 + tm b c d e (-6) 2 0 2 1 + tm b c d e (-80) 1 2 1 1
      + tm b c d e 18 1 1 3 0 + tm b c d e 16 0 4 0 1 + tm b c d e (-4) 0 3 2 0
      + tm b c d e (-27) 4 0 0 2 + tm b c d e 18 3 1 1 1 + tm b c d e (-4) 3 0 3 0
      + tm b c d e (-4) 2 3 0 1) := by
    simp only [dsc, tm]
    push_cast
    ring
  have hL : v (b ^ 2 * c ^ 2 * d ^ 2) = WithZero.exp (2 * w0 + 2 * (w0 + w1) + 2 * (w0 + w1 + w2)) := by
    rw [map_mul, map_mul, map_pow, map_pow, map_pow, hb, hc, hd]
    simp only [← WithZero.exp_nsmul, ← WithZero.exp_add, nsmul_eq_mul]
    congr 1
  rw [key] at h0
  have hR : v (tm b c d e 256 0 0 0 3 + tm b c d e (-192) 1 0 1 2
      + tm b c d e (-128) 0 2 0 2 + tm b c d e 144 0 1 2 1 + tm b c d e (-27) 0 0 4 0
      + tm b c d e 144 2 1 0 2 + tm b c d e (-6) 2 0 2 1 + tm b c d e (-80) 1 2 1 1
      + tm b c d e 18 1 1 3 0 + tm b c d e 16 0 4 0 1 + tm b c d e (-4) 0 3 2 0
      + tm b c d e (-27) 4 0 0 2 + tm b c d e 18 3 1 1 1 + tm b c d e (-4) 3 0 3 0
      + tm b c d e (-4) 2 3 0 1) < v (b ^ 2 * c ^ 2 * d ^ 2) := by
    rw [hL]
    repeat' apply Valuation.map_add_lt
    all_goals
      exact lt_of_le_of_lt (valuation_tm_le_exp v hk hb.le hc.le hd.le he _ _ _ _ _)
        (WithZero.exp_lt_exp.2 (by push_cast; linarith))
  have := Valuation.map_add_eq_of_lt_left v hR
  rw [h0, map_zero, hL] at this
  exact WithZero.exp_ne_zero this.symm

private theorem dsc_ne_zero_of_valuation_c_le {F : Type} [Field F] (v : Valuation F (WithZero (Multiplicative ℤ)))
    (hk : ∀ k : ℤ, v (k : F) ≤ 1) (h4 : v (4 : F) = 1) {b c d e : F} {w0 w1 w2 w3 : ℤ}
    (h01 : w1 < w0) (h12 : w2 < w1) (h23 : w3 < w2)
    (hb : v b = WithZero.exp w0) (hc : v c ≤ WithZero.exp (w0 + w2))
    (hd : v d = WithZero.exp (w0 + w1 + w2)) (he : v e ≤ WithZero.exp (w0 + w1 + w2 + w3)) :
    dsc b c d e ≠ 0 := by
  intro h0
  have key : dsc b c d e = -(4 * (b ^ 3 * d ^ 3)) + (tm b c d e 256 0 0 0 3 + tm b c d e (-192) 1 0 1 2
      + tm b c d e (-128) 0 2 0 2 + tm b c d e 144 0 1 2 1 + tm b c d e (-27) 0 0 4 0
      + tm b c d e 144 2 1 0 2 + tm b c d e (-6) 2 0 2 1 + tm b c d e (-80) 1 2 1 1
      + tm b c d e 18 1 1 3 0 + tm b c d e 16 0 4 0 1 + tm b c d e (-4) 0 3 2 0
      + tm b c d e (-27) 4 0 0 2 + tm b c d e 18 3 1 1 1 + tm b c d e 1 2 2 2 0
      + tm b c d e (-4) 2 3 0 1) := by
    simp only [dsc, tm]
    push_cast
    ring
  have hL : v (-(4 * (b ^ 3 * d ^ 3))) = WithZero.exp (3 * w0 + 3 * (w0 + w1 + w2)) := by
    rw [Valuation.map_neg, map_mul, map_mul, map_pow, map_pow, h4, hb, hd, one_mul]
    simp only [← WithZero.exp_nsmul, ← WithZero.exp_add, nsmul_eq_mul]
    congr 1
  rw [key] at h0
  have hR : v (tm b c d e 256 0 0 0 3 + tm b c d e (-192) 1 0 1 2
      + tm b c d e (-128) 0 2 0 2 + tm b c d e 144 0 1 2 1 + tm b c d e (-27) 0 0 4 0
      + tm b c d e 144 2 1 0 2 + tm b c d e (-6) 2 0 2 1 + tm b c d e (-80) 1 2 1 1
      + tm b c d e 18 1 1 3 0 + tm b c d e 16 0 4 0 1 + tm b c d e (-4) 0 3 2 0
      + tm b c d e (-27) 4 0 0 2 + tm b c d e 18 3 1 1 1 + tm b c d e 1 2 2 2 0
      + tm b c d e (-4) 2 3 0 1) < v (-(4 * (b ^ 3 * d ^ 3))) := by
    rw [hL]
    repeat' apply Valuation.map_add_lt
    all_goals
      exact lt_of_le_of_lt (valuation_tm_le_exp v hk hb.le hc hd.le he _ _ _ _ _)
        (WithZero.exp_lt_exp.2 (by push_cast; linarith))
  have := Valuation.map_add_eq_of_lt_left v hR
  rw [h0, map_zero, hL] at this
  exact WithZero.exp_ne_zero this.symm

private theorem separable_quartic_of_dsc_ne_zero {F : Type} [Field F] (b c d e : F) (h : dsc b c d e ≠ 0) :
    (X ^ 4 + C b * X ^ 3 + C c * X ^ 2 + C d * X + C e : F[X]).Separable := by
  classical
  by_contra hns
  set f : F[X] := X ^ 4 + C b * X ^ 3 + C c * X ^ 2 + C d * X + C e with hf
  have hdeg : f.natDegree = 4 := by
    rw [hf]
    compute_degree!
  have hf0 : f ≠ 0 := by
    intro h0
    rw [h0] at hdeg
    simp at hdeg
  have hsplit : (f.map (algebraMap F (AlgebraicClosure F))).Splits := IsAlgClosed.splits _
  have hnd : ¬ (f.map (algebraMap F (AlgebraicClosure F))).roots.Nodup := by
    rw [nodup_roots_iff_of_splits (Polynomial.map_ne_zero hf0) hsplit, separable_map]
    exact hns
  rw [Multiset.nodup_iff_count_le_one] at hnd
  push_neg at hnd
  obtain ⟨r, hr⟩ := hnd
  rw [count_roots] at hr
  obtain ⟨h0, h1⟩ := (one_lt_rootMultiplicity_iff_isRoot (Polynomial.map_ne_zero hf0)).1 hr
  apply h
  apply (algebraMap F (AlgebraicClosure F)).injective
  rw [map_zero]
  have hm : algebraMap F (AlgebraicClosure F) (dsc b c d e) = dsc (algebraMap F (AlgebraicClosure F) b)
      (algebraMap F (AlgebraicClosure F) c) (algebraMap F (AlgebraicClosure F) d)
      (algebraMap F (AlgebraicClosure F) e) := by
    simp only [dsc, map_sub, map_add (f := _), map_mul, map_pow, map_ofNat]
  rw [hm]
  simp [hf, IsRoot] at h0 h1
  have hd : algebraMap F (AlgebraicClosure F) d = -(4 * r ^ 3 + 3 * (algebraMap F (AlgebraicClosure F) b) * r ^ 2
      + 2 * (algebraMap F (AlgebraicClosure F) c) * r) := by
    linear_combination h1
  have he : algebraMap F (AlgebraicClosure F) e = -(r ^ 4 + (algebraMap F (AlgebraicClosure F) b) * r ^ 3
      + (algebraMap F (AlgebraicClosure F) c) * r ^ 2 + (algebraMap F (AlgebraicClosure F) d) * r) := by
    linear_combination h0
  rw [he, hd]
  unfold dsc
  ring

private theorem charpoly_fin_four_eq {R : Type} [CommRing R] (A : Matrix (Fin 4) (Fin 4) R) :
    A.charpoly = X ^ 4 + C (-(A 0 0 + A 1 1 + A 2 2 + A 3 3)) * X ^ 3
      + C (m2 A 0 1 + m2 A 0 2 + m2 A 0 3 + m2 A 1 2 + m2 A 1 3 + m2 A 2 3) * X ^ 2
      + C (-(m3 A 0 1 2 + m3 A 0 1 3 + m3 A 0 2 3 + m3 A 1 2 3)) * X + C A.det := by
  simp only [Matrix.charpoly, Matrix.det_succ_row_zero, Fin.sum_univ_succ, Fin.sum_univ_zero,
    Matrix.det_fin_zero, charmatrix_apply, Matrix.submatrix_apply, m2, m3]
  simp [Fin.succAbove, Fin.lt_def, Fin.ext_iff]
  ring

private theorem valuation_add_eq_of_valuation_lt {F : Type} [Field F] (v : Valuation F (WithZero (Multiplicative ℤ)))
    {a r : F} {n : ℤ} (ha : v a = WithZero.exp n) (hr : v r < WithZero.exp n) :
    v (a + r) = WithZero.exp n := by
  rw [Valuation.map_add_eq_of_lt_left v (ha ▸ hr), ha]

open WithZero in
theorem UpperTheory.V.AlgebraTools.disc4 :
    ∀ (K : Type) [Field K], (2 : K) ≠ 0 → ∀ (x : Matrix (Fin 4) (Fin 4) K) (w : Fin 4 → ℤ), StrictAnti w → x 0 0 ≠ 0 → x.adjugate 3 3 ≠ 0 →
      (x.map (algebraMap K (RatFunc K)) * diagonal (fun i => (RatFunc.X : RatFunc K) ^ w i)).charpoly.Separable := by
  intro K _ h2 x w hw hx0 hadj
  classical
  set v := RatFunc.inftyValuation K with hv
  set φ := algebraMap K (RatFunc K) with hφdef
  have hφ1 : ∀ a : K, a ≠ 0 → v (φ a) = 1 := fun a ha => Valuation.IsTrivialOn.eq_one a ha
  have hφ : ∀ a : K, v (φ a) ≤ 1 := by
    intro a
    by_cases ha : a = 0
    · simp [ha]
    · rw [hφ1 a ha]
  have ht : ∀ n : ℤ, v ((RatFunc.X : RatFunc K) ^ n) = WithZero.exp n :=
    fun n => RatFunc.inftyValuation.X_zpow K n
  have hk : ∀ k : ℤ, v (k : RatFunc K) ≤ 1 := by
    intro k
    rw [← map_intCast φ k]
    exact hφ _
  have h4 : v (4 : RatFunc K) = 1 := by
    rw [← map_ofNat φ 4]
    apply hφ1
    intro h
    apply h2
    have h22 : (4 : K) = 2 * 2 := by norm_num
    rw [h22] at h
    exact mul_self_eq_zero.1 h
  have hT : ∀ (a : K) (n : ℤ), v (φ a * RatFunc.X ^ n) ≤ WithZero.exp n := by
    intro a n
    rw [map_mul, ht]
    calc v (φ a) * WithZero.exp n ≤ 1 * WithZero.exp n := by
          gcongr
          exact hφ a
      _ = WithZero.exp n := one_mul _
  have hT1 : ∀ (a : K) (n : ℤ), a ≠ 0 → v (φ a * RatFunc.X ^ n) = WithZero.exp n := by
    intro a n ha
    rw [map_mul, ht, hφ1 a ha, one_mul]
  have h01 : w 1 < w 0 := hw (by decide)
  have h12 : w 2 < w 1 := hw (by decide)
  have h23 : w 3 < w 2 := hw (by decide)
  have hX0 : (RatFunc.X : RatFunc K) ≠ 0 := RatFunc.X_ne_zero
  set A := x.map φ * diagonal (fun i => (RatFunc.X : RatFunc K) ^ w i) with hAdef
  have hA : ∀ i j, A i j = φ (x i j) * RatFunc.X ^ w j := by
    intro i j
    simp [hAdef, Matrix.mul_diagonal]
  have hm2 : ∀ i j, m2 A i j = φ (m2 x i j) * RatFunc.X ^ (w i + w j) := by
    intro i j
    simp only [m2, hA, map_sub, map_mul, zpow_add₀ hX0]
    ring
  have hm3 : ∀ i j k, m3 A i j k = φ (m3 x i j k) * RatFunc.X ^ (w i + w j + w k) := by
    intro i j k
    simp only [m3, hA, map_sub, map_add (f := _), map_mul, zpow_add₀ hX0]
    ring
  have hdm : (x.map φ).det = φ x.det := by
    rw [RingHom.map_det]
    rfl
  have hdet : A.det = φ x.det * RatFunc.X ^ (w 0 + w 1 + w 2 + w 3) := by
    rw [hAdef, Matrix.det_mul, hdm, Matrix.det_diagonal, Fin.prod_univ_four]
    simp only [zpow_add₀ hX0]
  have hadj' : m3 x 0 1 2 ≠ 0 := by
    have hh : x.adjugate 3 3 = m3 x 0 1 2 := by
      rw [Matrix.adjugate_fin_succ_eq_det_submatrix, Matrix.det_fin_three]
      simp [m3, Fin.succAbove, Fin.lt_def]
      ring
    rwa [hh] at hadj
  rw [charpoly_fin_four_eq A]
  apply separable_quartic_of_dsc_ne_zero
  have hb : v (-(A 0 0 + A 1 1 + A 2 2 + A 3 3)) = WithZero.exp (w 0) := by
    rw [Valuation.map_neg, hA, hA, hA, hA, add_assoc, add_assoc]
    apply valuation_add_eq_of_valuation_lt v (hT1 _ _ hx0)
    repeat' apply Valuation.map_add_lt
    all_goals exact lt_of_le_of_lt (hT _ _) (WithZero.exp_lt_exp.2 (by linarith))
  have hd : v (-(m3 A 0 1 2 + m3 A 0 1 3 + m3 A 0 2 3 + m3 A 1 2 3)) = WithZero.exp (w 0 + w 1 + w 2) := by
    rw [Valuation.map_neg, hm3, hm3, hm3, hm3, add_assoc, add_assoc]
    apply valuation_add_eq_of_valuation_lt v (hT1 _ _ hadj')
    repeat' apply Valuation.map_add_lt
    all_goals exact lt_of_le_of_lt (hT _ _) (WithZero.exp_lt_exp.2 (by linarith))
  have he : v A.det ≤ WithZero.exp (w 0 + w 1 + w 2 + w 3) := by
    rw [hdet]
    exact hT _ _
  by_cases hz : m2 x 0 1 = 0
  · have hc : v (m2 A 0 1 + m2 A 0 2 + m2 A 0 3 + m2 A 1 2 + m2 A 1 3 + m2 A 2 3)
        ≤ WithZero.exp (w 0 + w 2) := by
      rw [hm2, hm2, hm2, hm2, hm2, hm2, hz, map_zero, zero_mul, zero_add]
      repeat' apply Valuation.map_add_le
      all_goals exact le_trans (hT _ _) (WithZero.exp_le_exp.2 (by linarith))
    exact dsc_ne_zero_of_valuation_c_le v hk h4 h01 h12 h23 hb hc hd he
  · have hc : v (m2 A 0 1 + m2 A 0 2 + m2 A 0 3 + m2 A 1 2 + m2 A 1 3 + m2 A 2 3)
        = WithZero.exp (w 0 + w 1) := by
      rw [hm2, hm2, hm2, hm2, hm2, hm2, add_assoc, add_assoc, add_assoc, add_assoc]
      apply valuation_add_eq_of_valuation_lt v (hT1 _ _ hz)
      repeat' apply Valuation.map_add_lt
      all_goals exact lt_of_le_of_lt (hT _ _) (WithZero.exp_lt_exp.2 (by linarith))
    exact dsc_ne_zero_of_valuation_strict_chain v hk h01 h12 h23 hb hc hd he
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.AdjugateCornerEqMinor =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.DiscSwap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.DiscSwap", "h": "module\n\npublic import Mathlib.FieldTheory.RatFunc.AsPolynomial\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

private theorem charpoly_fromBlocks_antidiagonal_fin_two {F : Type} [Field F] (P Q : Matrix (Fin 2) (Fin 2) F) :
    (fromBlocks 0 P Q 0).charpoly = X ^ 4 - C ((Q * P) 0 0 + (Q * P) 1 1) * X ^ 2
      + C ((Q * P) 0 0 * (Q * P) 1 1 - (Q * P) 0 1 * (Q * P) 1 0) := by
  unfold Matrix.charpoly
  rw [charmatrix_fromBlocks]
  have hcz : charmatrix (0 : Matrix (Fin 2) (Fin 2) F) = diagonal (fun _ : Fin 2 => (X : F[X])) := by
    ext i j
    by_cases h : i = j
    · subst h; simp
    · simp [charmatrix_apply, diagonal_apply_ne _ h]
  rw [hcz]
  generalize hS : (diagonal (fun _ : Fin 2 => (X : F[X])) : Matrix (Fin 2) (Fin 2) F[X]) = S
  generalize hP' : P.map C = P'
  generalize hQ' : Q.map C = Q'
  have hcomm : S * P' = P' * S := by
    subst hS
    ext i j
    simp [mul_comm]
  have hprod : fromBlocks S (-P') (-Q') S * fromBlocks S P' 0 S
      = fromBlocks (S * S) 0 (-(Q' * S)) (S * S - Q' * P') := by
    rw [fromBlocks_multiply, fromBlocks_inj]
    refine ⟨?_, ?_, ?_, ?_⟩
    · simp
    · rw [hcomm, neg_mul, add_neg_cancel]
    · simp
    · rw [neg_mul, add_comm, sub_eq_add_neg]
  have hdet := congrArg det hprod
  rw [det_mul, det_fromBlocks_zero₂₁, det_fromBlocks_zero₁₂] at hdet
  have hSd : det S = X ^ 2 := by
    subst hS
    simp [det_diagonal, sq]
  rw [det_mul, hSd] at hdet
  have hX : (X ^ 2 * X ^ 2 : F[X]) ≠ 0 := by
    exact mul_ne_zero (pow_ne_zero _ X_ne_zero) (pow_ne_zero _ X_ne_zero)
  have hG : det (fromBlocks S (-P') (-Q') S) = det (S * S - Q' * P') := by
    apply mul_right_cancel₀ hX
    rw [hdet]
    ring
  rw [hG, det_fin_two]
  subst hS hP' hQ'
  simp [Matrix.mul_apply, Fin.sum_univ_two]
  ring

private theorem separable_biquadratic_of_ne_zero_of_discrim_ne_zero {F : Type} [Field F] (a d : F) (h2 : (2 : F) ≠ 0) (hd : d ≠ 0)
    (he : a ^ 2 - 4 * d ≠ 0) : (X ^ 4 - C a * X ^ 2 + C d : F[X]).Separable := by
  have h4 : (4 : F) ≠ 0 := by
    rw [show (4 : F) = 2 * 2 by norm_num]
    exact mul_ne_zero h2 h2
  have hk : 4 * d * (8 * d - 2 * a ^ 2) ≠ 0 := by
    refine mul_ne_zero (mul_ne_zero h4 hd) ?_
    rw [show 8 * d - 2 * a ^ 2 = -2 * (a ^ 2 - 4 * d) by ring]
    exact mul_ne_zero (neg_ne_zero.2 h2) he
  have hder : derivative (X ^ 4 - C a * X ^ 2 + C d : F[X]) = 4 * X ^ 3 - 2 * C a * X := by
    rw [derivative_add, derivative_sub, derivative_X_pow, derivative_C_mul_X_pow, derivative_C]
    norm_num
    simp only [map_ofNat]
    ring
  have hCe : (C (8 * d - 2 * a ^ 2) : F[X]) = 8 * C d - 2 * C a ^ 2 := by
    simp only [map_mul, map_sub, map_pow, map_ofNat]
  have key : (4 * (C (8 * d - 2 * a ^ 2) + 4 * C a * X ^ 2)) * (X ^ 4 - C a * X ^ 2 + C d)
      + (-X * (C (8 * d - 2 * a ^ 2) + 4 * C a * X ^ 2) + 2 * C a ^ 2 * X) * (4 * X ^ 3 - 2 * C a * X)
      = C (4 * d * (8 * d - 2 * a ^ 2)) := by
    rw [map_mul, map_mul, hCe]
    simp only [map_ofNat]
    ring
  unfold Polynomial.Separable IsCoprime
  refine ⟨C (4 * d * (8 * d - 2 * a ^ 2))⁻¹ * (4 * (C (8 * d - 2 * a ^ 2) + 4 * C a * X ^ 2)),
    C (4 * d * (8 * d - 2 * a ^ 2))⁻¹ * (-X * (C (8 * d - 2 * a ^ 2) + 4 * C a * X ^ 2) + 2 * C a ^ 2 * X), ?_⟩
  rw [hder]
  calc _ = C (4 * d * (8 * d - 2 * a ^ 2))⁻¹ * C (4 * d * (8 * d - 2 * a ^ 2)) := by rw [← key]; ring
    _ = 1 := by rw [← C_mul, inv_mul_cancel₀ hk, C_1]

private theorem discSwap_lemma_3 {K : Type} [Field K] (b c : Matrix (Fin 2) (Fin 2) K) (w₁ w₂ : Fin 2 → ℤ)
    (hw₁ : StrictAnti w₁) (hw₂ : StrictAnti w₂) (hb : b 0 0 ≠ 0) (hc : c 0 0 ≠ 0)
    (hbd : b.det ≠ 0) (hcd : c.det ≠ 0) :
    let N := (c.map (algebraMap K (RatFunc K)) * diagonal (fun i => (RatFunc.X : RatFunc K) ^ w₁ i)) *
      (b.map (algebraMap K (RatFunc K)) * diagonal (fun i => (RatFunc.X : RatFunc K) ^ w₂ i));
    N 0 0 * N 1 1 - N 0 1 * N 1 0 ≠ 0 ∧
      (N 0 0 + N 1 1) ^ 2 - 4 * (N 0 0 * N 1 1 - N 0 1 * N 1 0) ≠ 0 := by
  intro N
  have h01 : (0 : Fin 2) < 1 := by decide
  obtain ⟨n, hn, hn0⟩ : ∃ n : ℕ, w₁ 0 = w₁ 1 + n ∧ 0 < n :=
    ⟨(w₁ 0 - w₁ 1).toNat, by have := hw₁ h01; omega, by have := hw₁ h01; omega⟩
  obtain ⟨m, hm, hm0⟩ : ∃ m : ℕ, w₂ 0 = w₂ 1 + m ∧ 0 < m :=
    ⟨(w₂ 0 - w₂ 1).toNat, by have := hw₂ h01; omega, by have := hw₂ h01; omega⟩
  set f := algebraMap K (RatFunc K) with hf
  set Y : RatFunc K := RatFunc.X with hY
  have hY0 : Y ≠ 0 := RatFunc.X_ne_zero
  have hA : Y ^ w₁ 0 = Y ^ w₁ 1 * Y ^ n := by rw [hn, zpow_add₀ hY0, zpow_natCast]
  have hB : Y ^ w₂ 0 = Y ^ w₂ 1 * Y ^ m := by rw [hm, zpow_add₀ hY0, zpow_natCast]
  have hu : Y ^ w₁ 1 ≠ 0 := zpow_ne_zero _ hY0
  have hv : Y ^ w₂ 1 ≠ 0 := zpow_ne_zero _ hY0
  have e00 : N 0 0 = f (c 0 0) * Y ^ w₁ 0 * (f (b 0 0) * Y ^ w₂ 0)
      + f (c 0 1) * Y ^ w₁ 1 * (f (b 1 0) * Y ^ w₂ 0) := by
    simp [N, Matrix.mul_apply, Fin.sum_univ_two, Matrix.diagonal_apply, hf, hY]
  have e01 : N 0 1 = f (c 0 0) * Y ^ w₁ 0 * (f (b 0 1) * Y ^ w₂ 1)
      + f (c 0 1) * Y ^ w₁ 1 * (f (b 1 1) * Y ^ w₂ 1) := by
    simp [N, Matrix.mul_apply, Fin.sum_univ_two, Matrix.diagonal_apply, hf, hY]
  have e10 : N 1 0 = f (c 1 0) * Y ^ w₁ 0 * (f (b 0 0) * Y ^ w₂ 0)
      + f (c 1 1) * Y ^ w₁ 1 * (f (b 1 0) * Y ^ w₂ 0) := by
    simp [N, Matrix.mul_apply, Fin.sum_univ_two, Matrix.diagonal_apply, hf, hY]
  have e11 : N 1 1 = f (c 1 0) * Y ^ w₁ 0 * (f (b 0 1) * Y ^ w₂ 1)
      + f (c 1 1) * Y ^ w₁ 1 * (f (b 1 1) * Y ^ w₂ 1) := by
    simp [N, Matrix.mul_apply, Fin.sum_univ_two, Matrix.diagonal_apply, hf, hY]
  have hdet : N 0 0 * N 1 1 - N 0 1 * N 1 0
      = f (c.det * b.det) * (Y ^ w₁ 1) ^ 2 * (Y ^ w₂ 1) ^ 2 * Y ^ (n + m) := by
    rw [e00, e01, e10, e11, hA, hB, det_fin_two, det_fin_two]
    simp only [map_mul, map_sub]
    ring
  refine ⟨?_, ?_⟩
  · rw [hdet]
    refine mul_ne_zero (mul_ne_zero (mul_ne_zero ?_ (pow_ne_zero _ hu)) (pow_ne_zero _ hv)) (pow_ne_zero _ hY0)
    exact (map_ne_zero f).2 (mul_ne_zero hcd hbd)
  · set q : K[X] := C (c 0 0 * b 0 0) * X ^ (n + m)
      + (C (c 0 1 * b 1 0) * X ^ m + C (c 1 0 * b 0 1) * X ^ n + C (c 1 1 * b 1 1)) with hq
    set Pol : K[X] := q ^ 2 - C (4 * (c.det * b.det)) * X ^ (n + m) with hPol
    have hkey : (N 0 0 + N 1 1) ^ 2 - 4 * (N 0 0 * N 1 1 - N 0 1 * N 1 0)
        = (Y ^ w₁ 1 * Y ^ w₂ 1) ^ 2 * algebraMap K[X] (RatFunc K) Pol := by
      rw [hdet, e00, e11, hA, hB, hPol, hq]
      simp only [map_mul, map_sub, map_add (f := _), map_pow, RatFunc.algebraMap_C, RatFunc.algebraMap_X,
        map_ofNat, hf, RatFunc.algebraMap_eq_C, hY]
      ring
    have hrest : (C (c 0 1 * b 1 0) * X ^ m + C (c 1 0 * b 0 1) * X ^ n + C (c 1 1 * b 1 1) : K[X]).natDegree
        < n + m := by
      have h1 : (C (c 0 1 * b 1 0) * X ^ m + C (c 1 0 * b 0 1) * X ^ n + C (c 1 1 * b 1 1) : K[X]).natDegree
          ≤ max n m := by
        refine natDegree_add_le_of_degree_le (natDegree_add_le_of_degree_le ?_ ?_) ?_
        · exact (natDegree_C_mul_X_pow_le _ _).trans (le_max_right _ _)
        · exact (natDegree_C_mul_X_pow_le _ _).trans (le_max_left _ _)
        · rw [natDegree_C]; exact Nat.zero_le _
      omega
    have hqd : q.natDegree = n + m := by
      rw [hq, natDegree_add_eq_left_of_natDegree_lt] <;> rw [natDegree_C_mul_X_pow _ _ (mul_ne_zero hc hb)]
      exact hrest
    have hPol0 : Pol ≠ 0 := by
      intro h0
      have hsq : q ^ 2 = C (4 * (c.det * b.det)) * X ^ (n + m) := sub_eq_zero.1 (hPol ▸ h0)
      have := congrArg natDegree hsq
      rw [natDegree_pow, hqd] at this
      have hle := natDegree_C_mul_X_pow_le (4 * (c.det * b.det)) (n + m)
      omega
    rw [hkey]
    refine mul_ne_zero (pow_ne_zero _ (mul_ne_zero hu hv)) ?_
    exact (map_ne_zero_iff _ (IsFractionRing.injective K[X] (RatFunc K))).2 hPol0

theorem UpperTheory.V.AlgebraTools.discSwap :
    ∀ (K : Type) [Field K], (2 : K) ≠ 0 → ∀ (b c : Matrix (Fin 2) (Fin 2) K) (w₁ w₂ : Fin 2 → ℤ), StrictAnti w₁ → StrictAnti w₂ →
      b 0 0 ≠ 0 → c 0 0 ≠ 0 → b.det ≠ 0 → c.det ≠ 0 →
      ((fromBlocks 0 b c 0).map (algebraMap K (RatFunc K)) *
        diagonal (Sum.elim (fun i => (RatFunc.X : RatFunc K) ^ w₁ i) (fun i => (RatFunc.X : RatFunc K) ^ w₂ i))).charpoly.Separable := by
  intro K _ h2 b c w₁ w₂ hw₁ hw₂ hb hc hbd hcd
  have hblk : (fromBlocks 0 b c 0).map (algebraMap K (RatFunc K)) *
      diagonal (Sum.elim (fun i => (RatFunc.X : RatFunc K) ^ w₁ i) (fun i => (RatFunc.X : RatFunc K) ^ w₂ i))
      = fromBlocks 0 (b.map (algebraMap K (RatFunc K)) * diagonal (fun i => (RatFunc.X : RatFunc K) ^ w₂ i))
          (c.map (algebraMap K (RatFunc K)) * diagonal (fun i => (RatFunc.X : RatFunc K) ^ w₁ i)) 0 := by
    ext (i | i) (j | j) <;> simp [Matrix.mul_diagonal]
  have h2' : (2 : RatFunc K) ≠ 0 := by
    rw [show (2 : RatFunc K) = algebraMap K (RatFunc K) 2 from (map_ofNat _ 2).symm]
    exact (_root_.map_ne_zero _).2 h2
  obtain ⟨hd, he⟩ := discSwap_lemma_3 b c w₁ w₂ hw₁ hw₂ hb hc hbd hcd
  rw [hblk, charpoly_fromBlocks_antidiagonal_fin_two]
  exact separable_biquadratic_of_ne_zero_of_discrim_ne_zero _ _ h2' hd he
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.DiscSwap =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.IdComp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.IdComp", "h": "module\n\npublic import Mathlib.GroupTheory.Index\npublic import Mathlib.Topology.NoetherianSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.SetTheory.ZFC.PSet\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

private theorem comp_image {G : Type} [TopologicalSpace G] (e : G ≃ₜ G) {Z : Set G}
    (hZ : Z ∈ irreducibleComponents G) : e '' Z ∈ irreducibleComponents G := by
  refine ⟨hZ.1.image e e.continuous.continuousOn, fun y hy hsub => ?_⟩
  have h1 : Z ⊆ e.symm '' y := by
    intro z hz
    exact ⟨e z, hsub ⟨z, hz, rfl⟩, e.symm_apply_apply z⟩
  have h2 := hZ.2 (hy.image e.symm e.symm.continuous.continuousOn) h1
  intro w hw
  exact ⟨e.symm w, h2 ⟨w, hw, rfl⟩, e.apply_symm_apply w⟩

private theorem exists_unique_pt {G : Type} [TopologicalSpace G] [TopologicalSpace.NoetherianSpace G]
    (a : G) : ∃ x : G, ∀ Z ∈ irreducibleComponents G, ∀ W ∈ irreducibleComponents G,
      x ∈ Z → x ∈ W → Z = W := by
  classical
  obtain ⟨Z, hZ, haZ⟩ : ∃ Z ∈ irreducibleComponents G, a ∈ Z :=
    ⟨_, irreducibleComponent_mem_irreducibleComponents a, mem_irreducibleComponent⟩
  have hfin : (irreducibleComponents G \ {Z}).Finite :=
    TopologicalSpace.NoetherianSpace.finite_irreducibleComponents.diff
  have hnot : ¬ Z ⊆ ⋃₀ (irreducibleComponents G \ {Z}) := by
    intro hsub
    obtain ⟨W, hW, hZW⟩ := (isIrreducible_iff_sUnion_isClosed.1 hZ.1) hfin.toFinset
      (fun W hW => isClosed_of_mem_irreducibleComponents W (hfin.mem_toFinset.1 hW).1)
      (by simpa using hsub)
    rw [hfin.mem_toFinset] at hW
    exact hW.2 (Set.mem_singleton_iff.2 (le_antisymm (hZ.2 hW.1.1 hZW) hZW))
  obtain ⟨x, hxZ, hxn⟩ := Set.not_subset.1 hnot
  have key : ∀ Y ∈ irreducibleComponents G, x ∈ Y → Y = Z := by
    intro Y hY hxY
    by_contra hne
    exact hxn ⟨Y, ⟨hY, hne⟩, hxY⟩
  refine ⟨x, fun Z' hZ' W' hW' hx1 hx2 => ?_⟩
  rw [key Z' hZ' hx1, key W' hW' hx2]

theorem UpperTheory.V.AlgebraTools.idComp :
    ∀ (G : Type) [Group G] [TopologicalSpace G] [TopologicalSpace.NoetherianSpace G],
      (∀ g : G, Continuous (fun x => g * x)) → (∀ g : G, Continuous (fun x => x * g)) →
      ∃ N : Subgroup G, N.Normal ∧ N.FiniteIndex ∧ IsClosed (N : Set G) ∧ IsIrreducible (N : Set G) ∧
        ∀ U : Subgroup G, U.FiniteIndex → (N : Set G) ⊆ closure ((U ⊓ N : Subgroup G) : Set G) := by
  intro G _ _ _ hL hR
  classical
  let hl : G → G ≃ₜ G := fun g =>
    { toFun := fun x => g * x, invFun := fun x => g⁻¹ * x,
      left_inv := fun x => by simp, right_inv := fun x => by simp,
      continuous_toFun := hL g, continuous_invFun := hL g⁻¹ }
  let hr : G → G ≃ₜ G := fun g =>
    { toFun := fun x => x * g, invFun := fun x => x * g⁻¹,
      left_inv := fun x => by simp, right_inv := fun x => by simp,
      continuous_toFun := hR g, continuous_invFun := hR g⁻¹ }
  obtain ⟨x, hx⟩ := exists_unique_pt (1 : G)
  have uniq : ∀ y : G, ∀ Z ∈ irreducibleComponents G, ∀ W ∈ irreducibleComponents G,
      y ∈ Z → y ∈ W → Z = W := by
    intro y Z hZ W hW hyZ hyW
    have hxy : (hl (x * y⁻¹)) y = x := by
      show x * y⁻¹ * y = x
      simp
    have h := hx _ (comp_image (hl (x * y⁻¹)) hZ) _ (comp_image (hl (x * y⁻¹)) hW)
      ⟨y, hyZ, hxy⟩ ⟨y, hyW, hxy⟩
    exact Set.image_injective.2 (hl (x * y⁻¹)).injective h
  obtain ⟨C, hC, h1C⟩ : ∃ C ∈ irreducibleComponents G, (1 : G) ∈ C :=
    ⟨_, irreducibleComponent_mem_irreducibleComponents 1, mem_irreducibleComponent⟩
  let N : Subgroup G :=
    { carrier := C
      one_mem' := h1C
      mul_mem' := fun {a b} ha hb => by
        have e1 : (hl a) '' C = C := uniq a _ (comp_image (hl a) hC) _ hC
          ⟨1, h1C, by show a * 1 = a; simp⟩ ha
        have h2 : a * b ∈ (hl a) '' C := ⟨b, hb, rfl⟩
        rwa [e1] at h2
      inv_mem' := fun {a} ha => by
        have e1 : (hl a⁻¹) '' C = C := uniq 1 _ (comp_image (hl a⁻¹) hC) _ hC
          ⟨a, ha, by show a⁻¹ * a = 1; simp⟩ h1C
        have h2 : a⁻¹ ∈ (hl a⁻¹) '' C := ⟨1, h1C, by show a⁻¹ * 1 = a⁻¹; simp⟩
        rwa [e1] at h2 }
  have hNC : ∀ y, y ∈ N ↔ y ∈ C := fun y => Iff.rfl
  have hfinQ : Finite (G ⧸ N) := by
    let F : G ⧸ N → irreducibleComponents G :=
      Quotient.lift (fun g => (⟨(hl g) '' C, comp_image (hl g) hC⟩ : irreducibleComponents G))
        (by
          intro a b hab
          have hab' : a⁻¹ * b ∈ N := QuotientGroup.leftRel_apply.1 hab
          apply Subtype.ext
          exact uniq b _ (comp_image (hl a) hC) _ (comp_image (hl b) hC)
            ⟨a⁻¹ * b, hab', by show a * (a⁻¹ * b) = b; simp⟩ ⟨1, h1C, by show b * 1 = b; simp⟩)
    have hFinj : Function.Injective F := by
      intro p q hpq
      obtain ⟨a, rfl⟩ := QuotientGroup.mk_surjective p
      obtain ⟨b, rfl⟩ := QuotientGroup.mk_surjective q
      have h := congrArg Subtype.val hpq
      change (hl a) '' C = (hl b) '' C at h
      have hb : b ∈ (hl a) '' C := by
        rw [h]
        exact ⟨1, h1C, by show b * 1 = b; simp⟩
      obtain ⟨c, hc, hcb⟩ := hb
      change a * c = b at hcb
      apply QuotientGroup.eq.2
      rw [← hcb, inv_mul_cancel_left]
      exact hc
    haveI : Finite (irreducibleComponents G) :=
      TopologicalSpace.NoetherianSpace.finite_irreducibleComponents.to_subtype
    exact Finite.of_injective F hFinj
  refine ⟨N, ⟨fun n hn g => ?_⟩, Subgroup.finiteIndex_of_finite_quotient,
    isClosed_of_mem_irreducibleComponents C hC, hC.1, fun U hU => ?_⟩
  · have e1 : ((hl g).trans (hr g⁻¹)) '' C = C := uniq 1 _ (comp_image _ hC) _ hC
      ⟨1, h1C, by show g * 1 * g⁻¹ = 1; simp⟩ h1C
    have h2 : g * n * g⁻¹ ∈ ((hl g).trans (hr g⁻¹)) '' C := ⟨n, hn, rfl⟩
    rw [e1] at h2
    exact h2
  · haveI : Finite (G ⧸ U) := Subgroup.finite_quotient_of_finiteIndex
    haveI := Fintype.ofFinite (G ⧸ U)
    let S : G ⧸ U → Set G := fun q => {y | y ∈ C ∧ (y : G ⧸ U) = q}
    obtain ⟨z, hz, hCz⟩ := (isIrreducible_iff_sUnion_isClosed.1 hC.1)
      (Finset.univ.image fun q => closure (S q)) (by simp [isClosed_closure]) (by
        intro y hy
        simp only [Finset.coe_image, Finset.coe_univ, Set.image_univ, Set.sUnion_range,
          Set.mem_iUnion]
        exact ⟨(y : G ⧸ U), subset_closure ⟨hy, rfl⟩⟩)
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hz
    obtain ⟨n, hnC, hnq⟩ : (S q).Nonempty := by
      by_contra hne
      rw [Set.not_nonempty_iff_eq_empty] at hne
      rw [hne, closure_empty] at hCz
      exact hCz h1C
    have hSsub : S q ⊆ (hl n) '' ((U ⊓ N : Subgroup G) : Set G) := by
      rintro y ⟨hyC, hyq⟩
      refine ⟨n⁻¹ * y, Subgroup.mem_inf.2 ⟨?_, ?_⟩, by show n * (n⁻¹ * y) = y; simp⟩
      · exact QuotientGroup.eq.1 (hnq.trans hyq.symm)
      · exact N.mul_mem (N.inv_mem hnC) hyC
    intro y hy
    have h3 : n * y ∈ closure ((hl n) '' ((U ⊓ N : Subgroup G) : Set G)) :=
      closure_mono hSsub (hCz (N.mul_mem hnC hy))
    rw [← Homeomorph.image_closure] at h3
    obtain ⟨k, hk, hky⟩ := h3
    change n * k = n * y at hky
    rwa [mul_left_cancel hky] at hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.IdComp =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.IdCompMat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.IdCompMat", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.GroupTheory.Index\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.IdComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.Spectrum.Prime.Basic\npublic import Mathlib.RingTheory.Spectrum.Prime.RingHom\npublic import Mathlib.RingTheory.Spectrum.Prime.Topology\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

private noncomputable def UpperTheory.V.AlgebraTools.icmPt {K ι : Type} [Field K] (A : Matrix ι ι K) :
    PrimeSpectrum (MvPolynomial (ι × ι) K) :=
  ⟨RingHom.ker (MvPolynomial.eval (fun p : ι × ι => A p.1 p.2)), RingHom.ker_isPrime _⟩

private theorem UpperTheory.V.AlgebraTools.icmPt_left {K ι : Type} [Field K] [Fintype ι] (A : Matrix ι ι K) :
    ∃ ψ : MvPolynomial (ι × ι) K →+* MvPolynomial (ι × ι) K, ∀ B : Matrix ι ι K,
      UpperTheory.V.AlgebraTools.icmPt (A * B) = PrimeSpectrum.comap ψ (UpperTheory.V.AlgebraTools.icmPt B) := by
  refine ⟨(MvPolynomial.aeval fun p : ι × ι =>
    ∑ k, MvPolynomial.C (A p.1 k) * MvPolynomial.X (k, p.2)).toRingHom, fun B => ?_⟩
  have key : (MvPolynomial.eval fun p : ι × ι => (A * B) p.1 p.2) =
      (MvPolynomial.eval fun p : ι × ι => B p.1 p.2).comp
        (MvPolynomial.aeval fun p : ι × ι =>
          ∑ k, MvPolynomial.C (A p.1 k) * MvPolynomial.X (k, p.2)).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro a
      simp
    · intro p
      simp [Matrix.mul_apply]
  apply PrimeSpectrum.ext
  show RingHom.ker _ = Ideal.comap _ (RingHom.ker _)
  rw [key, RingHom.comap_ker]

private theorem UpperTheory.V.AlgebraTools.icmPt_right {K ι : Type} [Field K] [Fintype ι] (A : Matrix ι ι K) :
    ∃ ψ : MvPolynomial (ι × ι) K →+* MvPolynomial (ι × ι) K, ∀ B : Matrix ι ι K,
      UpperTheory.V.AlgebraTools.icmPt (B * A) = PrimeSpectrum.comap ψ (UpperTheory.V.AlgebraTools.icmPt B) := by
  refine ⟨(MvPolynomial.aeval fun p : ι × ι =>
    ∑ k, MvPolynomial.X (p.1, k) * MvPolynomial.C (A k p.2)).toRingHom, fun B => ?_⟩
  have key : (MvPolynomial.eval fun p : ι × ι => (B * A) p.1 p.2) =
      (MvPolynomial.eval fun p : ι × ι => B p.1 p.2).comp
        (MvPolynomial.aeval fun p : ι × ι =>
          ∑ k, MvPolynomial.X (p.1, k) * MvPolynomial.C (A k p.2)).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro a
      simp
    · intro p
      simp [Matrix.mul_apply]
  apply PrimeSpectrum.ext
  show RingHom.ker _ = Ideal.comap _ (RingHom.ker _)
  rw [key, RingHom.comap_ker]

theorem UpperTheory.V.AlgebraTools.idCompMat :
    ∀ (K G ι : Type) [Field K] [Group G] [Fintype ι] [DecidableEq ι] (r : G →* Matrix ι ι K),
      ∃ N : Subgroup G, N.Normal ∧ N.FiniteIndex ∧
        (∃ I : Set (MvPolynomial (ι × ι) K), ∀ g, g ∈ N ↔ ∀ f ∈ I, MvPolynomial.eval (fun p => r g p.1 p.2) f = 0) ∧
        ∀ (U : Subgroup G), U.FiniteIndex → ∀ (σ : G) (s : Finset (MvPolynomial (ι × ι) K)),
          (∀ f ∈ s, ∃ g ∈ N, MvPolynomial.eval (fun p => r (σ * g) p.1 p.2) f ≠ 0) →
          ∃ g ∈ U ⊓ N, ∀ f ∈ s, MvPolynomial.eval (fun p => r (σ * g) p.1 p.2) f ≠ 0 := by
  classical
  intro K G ι _ _ _ _ r
  let f : G → PrimeSpectrum (MvPolynomial (ι × ι) K) := fun g => UpperTheory.V.AlgebraTools.icmPt (r g)
  letI tG : TopologicalSpace G := TopologicalSpace.induced f inferInstance
  have hind : Topology.IsInducing f := ⟨rfl⟩
  haveI : TopologicalSpace.NoetherianSpace G := hind.noetherianSpace
  have hf : Continuous f := continuous_induced_dom
  have hL : ∀ g : G, Continuous fun x => g * x := by
    intro g
    obtain ⟨ψ, hψ⟩ := UpperTheory.V.AlgebraTools.icmPt_left (r g)
    refine continuous_induced_rng.2 ?_
    have : (f ∘ fun x => g * x) = PrimeSpectrum.comap ψ ∘ f := by
      funext x
      simp only [Function.comp_apply, f, map_mul]
      exact hψ (r x)
    rw [this]
    exact (PrimeSpectrum.continuous_comap ψ).comp hf
  have hR : ∀ g : G, Continuous fun x => x * g := by
    intro g
    obtain ⟨ψ, hψ⟩ := UpperTheory.V.AlgebraTools.icmPt_right (r g)
    refine continuous_induced_rng.2 ?_
    have : (f ∘ fun x => x * g) = PrimeSpectrum.comap ψ ∘ f := by
      funext x
      simp only [Function.comp_apply, f, map_mul]
      exact hψ (r x)
    rw [this]
    exact (PrimeSpectrum.continuous_comap ψ).comp hf
  obtain ⟨N, hNn, hNf, hNc, hNi, hNd⟩ := UpperTheory.V.AlgebraTools.idComp G hL hR
  have hmemZ : ∀ (S : Set (MvPolynomial (ι × ι) K)) (g : G),
      f g ∈ PrimeSpectrum.zeroLocus S ↔ ∀ q ∈ S, MvPolynomial.eval (fun p => r g p.1 p.2) q = 0 := by
    intro S g
    rw [PrimeSpectrum.mem_zeroLocus]
    constructor
    · intro h q hq
      exact (RingHom.mem_ker).1 (h hq)
    · intro h q hq
      exact (RingHom.mem_ker).2 (h q hq)
  refine ⟨N, hNn, hNf, ?_, ?_⟩
  · obtain ⟨t, ht, hNt⟩ := isClosed_induced_iff.1 hNc
    obtain ⟨S, rfl⟩ := (PrimeSpectrum.isClosed_iff_zeroLocus t).1 ht
    refine ⟨S, fun g => ?_⟩
    rw [← hmemZ S g]
    constructor
    · intro hg
      have h' : g ∈ (N : Set G) := hg
      rw [← hNt] at h'
      exact h'
    · intro hg
      have h' : g ∈ f ⁻¹' PrimeSpectrum.zeroLocus S := hg
      rw [hNt] at h'
      exact h'
  · intro U hU σ s hs
    let W : MvPolynomial (ι × ι) K → Set G :=
      fun q => {g | MvPolynomial.eval (fun p => r (σ * g) p.1 p.2) q ≠ 0}
    have hWo : ∀ q, IsOpen (W q) := by
      intro q
      have h1 : IsOpen (f ⁻¹' (PrimeSpectrum.basicOpen q : Set _)) :=
        (PrimeSpectrum.isOpen_basicOpen).preimage hf
      have h2 := h1.preimage (hL σ)
      convert h2 using 1
      ext g
      simp only [W, Set.mem_setOf_eq, Set.mem_preimage, f, SetLike.mem_coe,
        PrimeSpectrum.mem_basicOpen]
      show _ ↔ q ∉ RingHom.ker _
      rw [RingHom.mem_ker]
    obtain ⟨x, hxN, hxO⟩ := (isIrreducible_iff_sInter.1 hNi) (s.image W)
      (by
        intro u hu
        obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hu
        exact hWo q)
      (by
        intro u hu
        obtain ⟨q, hq, rfl⟩ := Finset.mem_image.1 hu
        obtain ⟨g, hgN, hg⟩ := hs q hq
        exact ⟨g, hgN, hg⟩)
    have hOo : IsOpen (⋂₀ (↑(s.image W) : Set (Set G))) := by
      apply Set.Finite.isOpen_sInter (Finset.finite_toSet _)
      intro u hu
      obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hu
      exact hWo q
    obtain ⟨g, hgO, hgUN⟩ := mem_closure_iff.1 (hNd U hU hxN) _ hOo hxO
    refine ⟨g, hgUN, fun q hq => ?_⟩
    have : g ∈ W q := hgO _ (Finset.mem_image_of_mem W hq)
    exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.IdCompMat =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.RelWeight =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.RelWeight", "h": "module\n\npublic import Mathlib.GroupTheory.OrderOfElement\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.CosetCover\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Pi\npublic import Mathlib.Algebra.Module.LinearMap.Defs\npublic import Mathlib.Algebra.Module.Submodule.Defs\npublic import Mathlib.Algebra.Module.Submodule.Ker\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

theorem UpperTheory.V.AlgebraTools.relWeight :
    ∀ (A : Type) [CommGroup A] (ι : Type) [Fintype ι] (a : ι → A), (∀ i j, i ≠ j → ¬ IsOfFinOrder (a i / a j)) →
      ∃ w : ι → ℤ, Function.Injective w ∧ ∀ m : ι → ℤ, ∏ i, a i ^ m i = 1 → ∑ i, m i * w i = 0 := by
  intro A _ ι _ a ha
  classical
  obtain ⟨P, hP⟩ : ∃ P : (ι → ℤ) → A, ∀ m, P m = ∏ i, a i ^ m i := ⟨_, fun _ => rfl⟩
  have hPadd : ∀ m n, P (m + n) = P m * P n := by
    simp [hP, Finset.prod_mul_distrib, Pi.add_apply, _root_.zpow_add]
  have hPsmul : ∀ (c : ℤ) m, P (c • m) = P m ^ c := by
    intro c m
    simp only [hP, Pi.smul_apply, smul_eq_mul]
    rw [← Finset.prod_zpow]
    exact Finset.prod_congr rfl fun i _ => by rw [mul_comm, _root_.zpow_mul]
  have hPsub : ∀ m n, P (m - n) = P m / P n := by
    intro m n
    rw [eq_div_iff_mul_eq', ← hPadd, sub_add_cancel]
  have hPe : ∀ i, P (Pi.single i 1) = a i := by
    intro i
    simp [hP, Pi.single_apply]
  let L : Submodule ℤ (ι → ℤ) :=
    { carrier := {m | ∃ k : ℤ, k ≠ 0 ∧ P (k • m) = 1}
      add_mem' := by
        rintro m n ⟨k, hk, hm⟩ ⟨l, hl, hn⟩
        refine ⟨k * l, mul_ne_zero hk hl, ?_⟩
        have e1 : P ((k * l) • m) = 1 := by rw [mul_comm, mul_smul, hPsmul, hm, _root_.one_zpow]
        have e2 : P ((k * l) • n) = 1 := by rw [mul_smul, hPsmul, hn, _root_.one_zpow]
        rw [smul_add, hPadd, e1, e2, one_mul]
      zero_mem' := ⟨1, one_ne_zero, by simp [hP]⟩
      smul_mem' := by
        rintro c m ⟨k, hk, hm⟩
        exact ⟨k, hk, by rw [smul_comm, hPsmul, hm, _root_.one_zpow]⟩ }
  haveI : Module.IsTorsionFree ℤ ((ι → ℤ) ⧸ L) :=
    Module.IsTorsionFree.of_smul_eq_zero fun r x hx => by
      obtain ⟨m, rfl⟩ := Submodule.Quotient.mk_surjective L x
      rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at hx
      obtain ⟨k, hk, h⟩ := hx
      rcases eq_or_ne r 0 with hr | hr
      · exact Or.inl hr
      · rw [Submodule.Quotient.mk_eq_zero]
        exact Or.inr ⟨k * r, mul_ne_zero hk hr, by rw [mul_smul]; exact h⟩
  let q : ι → (ι → ℤ) ⧸ L := fun i => L.mkQ (Pi.single i 1)
  have hq : ∀ i j, i ≠ j → q i - q j ≠ 0 := by
    intro i j hij h
    rw [← map_sub, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at h
    obtain ⟨k, hk, hk1⟩ := h
    refine ha i j hij (isOfFinOrder_iff_zpow_eq_one.mpr ⟨k, hk, ?_⟩)
    simpa only [hPsmul, hPsub, hPe] using hk1
  have hex : ∃ f : Module.Dual ℤ ((ι → ℤ) ⧸ L), ∀ i j, i ≠ j → f (q i) ≠ f (q j) := by
    by_contra hno
    push_neg at hno
    let s : Finset (ι × ι) := Finset.univ.filter fun x => x.1 ≠ x.2
    let p : ι × ι → Submodule ℤ (Module.Dual ℤ ((ι → ℤ) ⧸ L)) :=
      fun x => LinearMap.ker (Module.Dual.eval ℤ _ (q x.1 - q x.2))
    have hc : ⋃ x ∈ s, (p x : Set (Module.Dual ℤ ((ι → ℤ) ⧸ L))) = Set.univ := by
      refine Set.eq_univ_of_forall fun f => ?_
      obtain ⟨i, j, hij, h⟩ := hno f
      exact Set.mem_iUnion₂.mpr ⟨(i, j), by simp [s, hij], by simp [p, h]⟩
    obtain ⟨⟨i, j⟩, hx, hfi⟩ := Submodule.exists_finiteIndex_of_cover hc
    have hij : i ≠ j := by simpa [s] using hx
    apply hq i j hij
    rw [← Module.forall_dual_apply_eq_zero_iff ℤ]
    intro f
    have h2 : ((p (i, j)).toAddSubgroup.index • f) (q i - q j) = 0 :=
      AddSubgroup.nsmul_index_mem (p (i, j)).toAddSubgroup f
    rw [LinearMap.smul_apply, smul_eq_zero] at h2
    exact h2.resolve_left hfi.index_ne_zero
  obtain ⟨f, hf⟩ := hex
  refine ⟨fun i => f (q i), fun i j h => by_contra fun hij => hf i j hij h, fun m hm => ?_⟩
  have hsum : ∑ i, m i • (Pi.single i 1 : ι → ℤ) = m := by
    ext l
    simp [Finset.sum_apply, Pi.single_apply]
  have hq0 : ∑ i, m i • q i = 0 := by
    have h : ∑ i, m i • q i = L.mkQ m := by simp only [q, ← map_smul, ← map_sum, hsum]
    rw [h, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact ⟨1, one_ne_zero, by simpa [hP] using hm⟩
  calc ∑ i, m i * f (q i) = f (∑ i, m i • q i) := by simp [map_sum]
    _ = 0 := by rw [hq0, map_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.RelWeight =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.TorusTransfer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.TorusTransfer", "h": "module\n\npublic import Mathlib.FieldTheory.RatFunc.AsPolynomial\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\npublic import Mathlib.RingTheory.Polynomial.Resultant.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

private lemma torusTransfer_sep_iff {L : Type*} [Field L] (p : L[X]) (hp : p.Monic) (n : ℕ)
    (hn : p.natDegree = n) :
    p.Separable ↔ p.resultant (derivative p) n n ≠ 0 := by
  classical
  set q := p.map (algebraMap L p.SplittingField) with hq
  have hqm : q.Monic := hp.map _
  have hqd : q.natDegree = n := by
    rw [hq, hp.natDegree_map, hn]
  have hspl : q.Splits := SplittingField.splits p
  have hq0 : q ≠ 0 := hqm.ne_zero
  have hdeg : (derivative q).natDegree ≤ n :=
    (natDegree_derivative_le q).trans (by rw [hqd]; exact Nat.sub_le n 1)
  have hres : algebraMap L p.SplittingField (p.resultant (derivative p) n n) =
      (q.roots.map fun x => (derivative q).eval x).prod := by
    rw [← resultant_map_map, ← derivative_map, ← hq]
    have h := resultant_eq_prod_eval q (derivative q) n hdeg hspl
    rw [hqd, hqm.leadingCoeff, one_pow, one_mul] at h
    exact h
  rw [← separable_map (algebraMap L p.SplittingField), ← hq, ← nodup_roots_iff_of_splits hq0 hspl,
    ne_eq, ← map_eq_zero (algebraMap L p.SplittingField), hres, Multiset.prod_eq_zero_iff]
  constructor
  · intro hnd hz
    obtain ⟨α, hα, hα0⟩ := Multiset.mem_map.1 hz
    have hc := (Multiset.nodup_iff_count_le_one.1 hnd) α
    rw [count_roots] at hc
    have hlt : 1 < rootMultiplicity α q :=
      (one_lt_rootMultiplicity_iff_isRoot hq0).2 ⟨(mem_roots hq0).1 hα, hα0⟩
    omega
  · intro hne
    rw [Multiset.nodup_iff_count_le_one]
    intro α
    rw [count_roots]
    by_contra hlt
    push_neg at hlt
    obtain ⟨hr, hr'⟩ := (one_lt_rootMultiplicity_iff_isRoot hq0).1 hlt
    exact hne (Multiset.mem_map.2 ⟨α, (mem_roots hq0).2 hr, hr'⟩)

private lemma torusTransfer_fiber {K : Type*} [Field K] {σ : Type*} [DecidableEq K]
    (S : Finset σ) (c : σ → K) (v : σ → K) (h : ∀ m : ℕ, ∑ s ∈ S, c s * v s ^ m = 0) (j : K) :
    ∑ s ∈ S with v s = j, c s = 0 := by
  classical
  have hP : ∀ P : K[X], ∑ s ∈ S, c s * P.eval (v s) = 0 := by
    intro P
    induction P using Polynomial.induction_on' with
    | add p q hp hq =>
      simp only [eval_add, mul_add, Finset.sum_add_distrib, hp, hq, add_zero]
    | monomial n a =>
      simp only [eval_monomial]
      calc ∑ s ∈ S, c s * (a * v s ^ n) = a * ∑ s ∈ S, c s * v s ^ n := by
            rw [Finset.mul_sum]
            exact Finset.sum_congr rfl fun s _ => by ring
        _ = 0 := by rw [h n, mul_zero]
  set P : K[X] := ∏ j' ∈ (S.image v).erase j, (X - C j') with hPdef
  have hev : ∀ s ∈ S, P.eval (v s) = if v s = j then P.eval j else 0 := by
    intro s hs
    split_ifs with hsj
    · rw [hsj]
    · rw [hPdef, eval_prod]
      apply Finset.prod_eq_zero (i := v s)
      · exact Finset.mem_erase.2 ⟨hsj, Finset.mem_image_of_mem v hs⟩
      · simp
  have hPj : P.eval j ≠ 0 := by
    rw [hPdef, eval_prod]
    exact Finset.prod_ne_zero_iff.2 fun j' hj' => by
      rw [eval_sub, eval_X, eval_C]
      exact sub_ne_zero.2 (Finset.ne_of_mem_erase hj').symm
  have h0 := hP P
  have h1 : ∑ s ∈ S, c s * P.eval (v s) = ∑ s ∈ S, if v s = j then c s * P.eval j else 0 :=
    Finset.sum_congr rfl fun s hs => by rw [hev s hs, mul_ite, mul_zero]
  rw [h1, ← Finset.sum_filter, ← Finset.sum_mul] at h0
  exact (mul_eq_zero.1 h0).resolve_right hPj

private lemma torusTransfer_key {K : Type*} [Field K] {ι : Type*} [Fintype ι]
    (a : ι → Kˣ) (w : ι → ℤ)
    (hw : ∀ m : ι → ℤ, ∏ i, a i ^ m i = 1 → ∑ i, m i * w i = 0)
    (F : MvPolynomial ι K)
    (h : ∀ m : ℕ, MvPolynomial.eval (fun i => (a i : K) ^ m) F = 0) :
    MvPolynomial.eval₂Hom (algebraMap K (RatFunc K))
      (fun i => (RatFunc.X : RatFunc K) ^ w i) F = 0 := by
  classical
  set T : RatFunc K := RatFunc.X with hTdef
  have hT : T ≠ 0 := RatFunc.X_ne_zero
  have hpow : ∀ μ : ι →₀ ℕ, ∏ i, (T ^ w i) ^ μ i = T ^ (∑ i, (μ i : ℤ) * w i) := by
    intro μ
    have key : ∀ s : Finset ι, ∏ i ∈ s, (T ^ w i) ^ μ i = T ^ (∑ i ∈ s, (μ i : ℤ) * w i) := by
      intro s
      refine Finset.induction_on s (by simp) ?_
      intro i s hi ih
      rw [Finset.prod_insert hi, Finset.sum_insert hi, zpow_add₀ hT, ih, ← zpow_natCast,
        ← _root_.zpow_mul, mul_comm (w i)]
    exact key _
  have hfib : ∀ j : K, ∑ μ ∈ F.support with (∏ i, (a i : K) ^ μ i) = j, F.coeff μ = 0 := by
    intro j
    apply torusTransfer_fiber F.support (fun μ => F.coeff μ) (fun μ => ∏ i, (a i : K) ^ μ i)
    intro m
    have hm := h m
    rw [MvPolynomial.eval_eq'] at hm
    rw [← hm]
    refine Finset.sum_congr rfl fun μ _ => ?_
    rw [← Finset.prod_pow]
    congr 1
    exact Finset.prod_congr rfl fun i _ => by ring
  have hterm : ∀ μ : ι →₀ ℕ, algebraMap K (RatFunc K) (F.coeff μ) * ∏ i, (T ^ w i) ^ μ i =
      algebraMap K (RatFunc K) (F.coeff μ) * T ^ (∑ i, (μ i : ℤ) * w i) := fun μ => by rw [hpow]
  rw [MvPolynomial.coe_eval₂Hom, MvPolynomial.eval₂_eq', Finset.sum_congr rfl fun μ _ => hterm μ,
    ← Finset.sum_fiberwise_of_maps_to (t := F.support.image fun μ => ∏ i, (a i : K) ^ μ i)
      (g := fun μ => ∏ i, (a i : K) ^ μ i) (fun μ hμ => Finset.mem_image_of_mem _ hμ)
      (fun μ => algebraMap K (RatFunc K) (F.coeff μ) * T ^ (∑ i, (μ i : ℤ) * w i))]
  apply Finset.sum_eq_zero
  intro j _
  by_cases hne : (F.support.filter fun μ => ∏ i, (a i : K) ^ μ i = j).Nonempty
  · obtain ⟨μ0, hμ0⟩ := hne
    have hsame : ∀ μ ∈ F.support.filter (fun μ => ∏ i, (a i : K) ^ μ i = j),
        algebraMap K (RatFunc K) (F.coeff μ) * T ^ (∑ i, (μ i : ℤ) * w i) =
          algebraMap K (RatFunc K) (F.coeff μ) * T ^ (∑ i, (μ0 i : ℤ) * w i) := by
      intro μ hμ
      rw [Finset.mem_filter] at hμ hμ0
      have hv : (∏ i, (a i : K) ^ μ i) = ∏ i, (a i : K) ^ μ0 i := hμ.2.trans hμ0.2.symm
      have hvU : ∏ i, a i ^ μ i = ∏ i, a i ^ μ0 i := by
        apply Units.ext
        push_cast
        exact hv
      have h1 : ∏ i, a i ^ ((μ i : ℤ) - μ0 i) = 1 := by
        simp only [_root_.zpow_sub, zpow_natCast]
        rw [Finset.prod_mul_distrib, Finset.prod_inv_distrib, hvU, mul_inv_cancel]
      have h2 := hw _ h1
      simp only [sub_mul, Finset.sum_sub_distrib] at h2
      rw [sub_eq_zero.1 h2]

    rw [Finset.sum_congr rfl hsame, ← Finset.sum_mul, ← map_sum, hfib j, map_zero, zero_mul]
  · rw [Finset.not_nonempty_iff_eq_empty.1 hne, Finset.sum_empty]

private lemma torusTransfer_spec {K : Type*} [Field K] {ι : Type*} [Fintype ι] [DecidableEq ι]
    (x : Matrix ι ι K) {L : Type*} [Field L] (f : K →+* L) (t : ι → L) :
    (x.map f * diagonal t).charpoly.Separable ↔
      MvPolynomial.eval₂Hom f t
        ((x.map (MvPolynomial.C : K →+* MvPolynomial ι K) * diagonal MvPolynomial.X).charpoly.resultant
          (derivative (x.map (MvPolynomial.C : K →+* MvPolynomial ι K)
            * diagonal MvPolynomial.X).charpoly) (Fintype.card ι) (Fintype.card ι)) ≠ 0 := by
  have hM : (x.map (MvPolynomial.C : K →+* MvPolynomial ι K) * diagonal MvPolynomial.X).map
      (MvPolynomial.eval₂Hom f t) = x.map f * diagonal t := by
    ext i j
    simp [Matrix.mul_diagonal]
  rw [← resultant_map_map, ← derivative_map, ← charpoly_map, hM]
  exact torusTransfer_sep_iff _ (charpoly_monic _) _ (charpoly_natDegree_eq_dim _)

theorem UpperTheory.V.AlgebraTools.torusTransfer :
    ∀ (K : Type) [Field K] (ι : Type) [Fintype ι] [DecidableEq ι] (x : Matrix ι ι K) (a : ι → Kˣ) (w : ι → ℤ),
      (∀ m : ι → ℤ, ∏ i, a i ^ m i = 1 → ∑ i, m i * w i = 0) →
      (x.map (algebraMap K (RatFunc K)) * diagonal (fun i => (RatFunc.X : RatFunc K) ^ w i)).charpoly.Separable →
      ∃ m : ℕ, (x * diagonal (fun i => (a i : K) ^ m)).charpoly.Separable := by
  classical
  intro K _ ι _ _ x a w hw hsep
  have hne := (torusTransfer_spec x (algebraMap K (RatFunc K))
    (fun i => (RatFunc.X : RatFunc K) ^ w i)).1 hsep
  by_contra hall
  push_neg at hall
  apply hne
  apply torusTransfer_key a w hw
  intro m
  have hx : x.map (RingHom.id K) = x := by
    ext i j
    rfl
  have hs := torusTransfer_spec x (RingHom.id K) (fun i => (a i : K) ^ m)
  rw [hx] at hs
  exact not_not.1 (mt hs.2 (hall m))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.TorusTransfer =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Diagz =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Diagz", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Charpoly\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Charpoly.ToMatrix\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qh2.diagz :
    ∀ {K : Type} [inst : Field K]
    (M : Matrix (Fin (4 : ℕ)) (Fin (4 : ℕ)) K) (a : Fin (4 : ℕ) → K),
    Function.Injective a →
      M.charpoly = ∏ i : Fin (4 : ℕ), (Polynomial.X - (Polynomial.C : K → Polynomial K) (a i)) →
        ∃ (P : Matrix (Fin (4 : ℕ)) (Fin (4 : ℕ)) K) (Q : Matrix (Fin (4 : ℕ)) (Fin (4 : ℕ)) K),
          P * Q = (1 : Matrix (Fin (4 : ℕ)) (Fin (4 : ℕ)) K) ∧
            Q * P = (1 : Matrix (Fin (4 : ℕ)) (Fin (4 : ℕ)) K) ∧ Q * M * P = Matrix.diagonal a := by
  intro K _ M a ha hM
  have hev : ∀ i, Module.End.HasEigenvalue (Matrix.toLin' M) (a i) := by
    intro i
    rw [Module.End.hasEigenvalue_iff_isRoot_charpoly, Matrix.charpoly_toLin', hM,
      Polynomial.IsRoot.def, Polynomial.eval_prod]
    exact Finset.prod_eq_zero (Finset.mem_univ i) (by simp)
  choose v hv using fun i => (hev i).exists_hasEigenvector
  have hli : LinearIndependent K v :=
    Module.End.eigenvectors_linearIndependent' (Matrix.toLin' M) a ha v hv
  let P : Matrix (Fin 4) (Fin 4) K := Matrix.of fun r c => v c r
  have hP : IsUnit P := Matrix.linearIndependent_cols_iff_isUnit.mp hli
  have hdet : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).mp hP
  have hMP : M * P = P * Matrix.diagonal a := by
    ext r c
    have h := congrFun (hv c).apply_eq_smul r
    rw [Matrix.toLin'_apply] at h
    rw [Matrix.mul_diagonal, mul_comm]
    exact h
  refine ⟨P, P⁻¹, Matrix.mul_nonsing_inv P hdet, Matrix.nonsing_inv_mul P hdet, ?_⟩
  rw [Matrix.mul_assoc, hMP, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul P hdet, Matrix.one_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Diagz =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.RegCosetFour =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.RegCosetFour", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.Topology.Algebra.Group.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.AdjugateCornerEqMinor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.DiscSwap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.IdCompMat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.RelWeight\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.TorusTransfer\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Diagz\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.Fin.Tuple.Sort\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Topology.Algebra.Group.ClosedSubgroup\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

namespace UpperTheory.V.AlgebraTools.RegFour

private theorem sortw {n : ℕ} (w : Fin n → ℤ) (hw : Function.Injective w) :
    ∃ π : Equiv.Perm (Fin n), StrictAnti (fun i => w (π i)) := by
  refine ⟨Tuple.sort (fun i => - w i), ?_⟩
  have h1 := Tuple.monotone_sort (fun i => - w i)
  have h2 : StrictMono ((fun i => - w i) ∘ Tuple.sort (fun i => - w i)) :=
    h1.strictMono_of_injective ((neg_injective.comp hw).comp (Equiv.injective _))
  intro i j hij
  have := h2 hij
  simp only [Function.comp] at this
  simpa using this

private theorem sep_reindex {K ι : Type} [Field K] [Fintype ι] [DecidableEq ι] (e : ι ≃ Fin 4)
    (x : Matrix (Fin 4) (Fin 4) K) (w : Fin 4 → ℤ)
    (h : ((x.submatrix e e).map (algebraMap K (RatFunc K)) *
      diagonal (fun i => (RatFunc.X : RatFunc K) ^ w (e i))).charpoly.Separable) :
    (x.map (algebraMap K (RatFunc K)) * diagonal (fun i => (RatFunc.X : RatFunc K) ^ w i)).charpoly.Separable := by
  rw [← Matrix.charpoly_reindex e.symm]
  convert h using 2
  ext i j
  simp [Matrix.mul_diagonal]

private theorem sepA {K : Type} [Field K] (h2 : (2 : K) ≠ 0) (x : Matrix (Fin 4) (Fin 4) K) (w : Fin 4 → ℤ)
    (hw : Function.Injective w) (hx : ∀ i, x i i ≠ 0) (hy : ∀ i, x.adjugate i i ≠ 0) :
    (x.map (algebraMap K (RatFunc K)) * diagonal (fun i => (RatFunc.X : RatFunc K) ^ w i)).charpoly.Separable := by
  obtain ⟨π, hπ⟩ := sortw w hw
  apply sep_reindex π
  apply UpperTheory.V.AlgebraTools.disc4 K h2 _ _ hπ
  · exact hx _
  · rw [Matrix.adjugate_submatrix_equiv_self]
    exact hy _

private theorem sepB {K : Type} [Field K] (h2 : (2 : K) ≠ 0) (x : Matrix (Fin 4) (Fin 4) K) (w : Fin 4 → ℤ)
    (hw : Function.Injective w) (e : Fin 2 ⊕ Fin 2 ≃ Fin 4) (hd : x.det ≠ 0)
    (h11 : ∀ i j, x (e (.inl i)) (e (.inl j)) = 0) (h22 : ∀ i j, x (e (.inr i)) (e (.inr j)) = 0)
    (h12 : ∀ i j, x (e (.inl i)) (e (.inr j)) ≠ 0) (h21 : ∀ i j, x (e (.inr i)) (e (.inl j)) ≠ 0) :
    (x.map (algebraMap K (RatFunc K)) * diagonal (fun i => (RatFunc.X : RatFunc K) ^ w i)).charpoly.Separable := by
  obtain ⟨p, hp⟩ := sortw (fun i => w (e (.inl i))) (hw.comp (e.injective.comp Sum.inl_injective))
  obtain ⟨q, hq⟩ := sortw (fun i => w (e (.inr i))) (hw.comp (e.injective.comp Sum.inr_injective))
  let e' : Fin 2 ⊕ Fin 2 ≃ Fin 4 := (Equiv.sumCongr p q).trans e
  let b : Matrix (Fin 2) (Fin 2) K := Matrix.of fun i j => x (e (.inl (p i))) (e (.inr (q j)))
  let c : Matrix (Fin 2) (Fin 2) K := Matrix.of fun i j => x (e (.inr (q i))) (e (.inl (p j)))
  have hx : x.submatrix e' e' = fromBlocks 0 b c 0 := by
    ext (i | i) (j | j) <;> simp [e', b, c, h11, h22]
  have hdet : (fromBlocks 0 b c 0 : Matrix (Fin 2 ⊕ Fin 2) (Fin 2 ⊕ Fin 2) K).det ≠ 0 := by
    rw [← hx, Matrix.det_submatrix_equiv_self]; exact hd
  have hdet2 : b.det * c.det ≠ 0 := by
    intro h0
    apply hdet
    have h3 : (fromBlocks 0 b c 0 : Matrix (Fin 2 ⊕ Fin 2) (Fin 2 ⊕ Fin 2) K) = fromBlocks b 0 0 c * fromBlocks 0 1 1 0 := by
      simp [Matrix.fromBlocks_multiply]
    rw [h3, Matrix.det_mul, Matrix.det_fromBlocks_zero₂₁, h0, zero_mul]
  apply sep_reindex e'
  rw [hx]
  have := UpperTheory.V.AlgebraTools.discSwap K h2 b c _ _ hp hq (h12 _ _) (h21 _ _) (left_ne_zero_of_mul hdet2) (right_ne_zero_of_mul hdet2)
  convert this using 4
  ext (i | i) <;> simp [e']

private theorem comb (E S : Fin 4 → Fin 4 → Prop) (rf : ∀ i, E i i) (sy : ∀ {i j}, E i j → E j i)
    (tr : ∀ {i j k}, E i j → E j k → E i k)
    (se : ∀ {i j k}, S i j → E j k → S i k) (es : ∀ {i j k}, E i j → S j k → S i k)
    (ss : ∀ {i j k}, S i k → S j k → E i j) (ex : ∀ i, ∃ j, S i j) (pa : ∀ i, ∃ j, j ≠ i ∧ E i j)
    (i0 : Fin 4) (h0 : ¬ S i0 i0) :
    ∃ e : Fin 2 ⊕ Fin 2 ≃ Fin 4, (∀ i j, ¬ S (e (.inl i)) (e (.inl j))) ∧ (∀ i j, ¬ S (e (.inr i)) (e (.inr j))) ∧
      (∀ i j, S (e (.inl i)) (e (.inr j))) ∧ (∀ i j, S (e (.inr i)) (e (.inl j))) := by
  obtain ⟨i1, hi, ei⟩ := pa i0
  obtain ⟨j0, s0⟩ := ex i0
  obtain ⟨j1, hj, ej⟩ := pa j0
  have hn : ¬ E i0 j0 := fun h => h0 (se s0 (sy h))
  let f : Fin 2 ⊕ Fin 2 → Fin 4 := Sum.elim ![i0, i1] ![j0, j1]
  have fl : ∀ a, E i0 (f (.inl a)) := by
    intro a; fin_cases a
    · exact rf _
    · exact ei
  have fr : ∀ a, E j0 (f (.inr a)) := by
    intro a; fin_cases a
    · exact rf _
    · exact ej
  have hlr : ∀ a b, f (.inl a) ≠ f (.inr b) := by
    intro a b h
    exact hn (tr (fl a) (h ▸ sy (fr b)))
  have finj : Function.Injective f := by
    rintro (a | a) (b | b) h
    · fin_cases a <;> fin_cases b <;> simp_all [f]
    · exact absurd h (hlr _ _)
    · exact absurd h.symm (hlr _ _)
    · fin_cases a <;> fin_cases b <;> simp_all [f]
  have fbij : Function.Bijective f := (Fintype.bijective_iff_injective_and_card f).2 ⟨finj, by simp⟩
  have hrr : ∀ a b, ¬ S (f (.inr a)) (f (.inr b)) := fun a b h =>
    hn (ss s0 (se (es (fr a) h) (sy (fr b))))
  refine ⟨Equiv.ofBijective f fbij, fun a b h => h0 (se (es (fl a) h) (sy (fl b))), hrr,
    fun a b => se (es (sy (fl a)) s0) (fr b), fun a b => ?_⟩
  obtain ⟨k, hk⟩ := ex (f (.inr a))
  obtain ⟨c | c, rfl⟩ := fbij.2 k
  · exact se hk (tr (sy (fl c)) (fl b))
  · exact absurd hk (hrr _ _)

private def Rel {K G : Type} [Field K] [Group G] (r : G →* Matrix (Fin 4) (Fin 4) K) (N : Subgroup G)
    (g : G) (i j : Fin 4) : Prop := ∃ n ∈ N, r (g * n) i j ≠ 0

section
variable {K G : Type} [Field K] [Group G] {r : G →* Matrix (Fin 4) (Fin 4) K} {N : Subgroup G}

private theorem rel_of (g : G) {i j : Fin 4} (h : r g i j ≠ 0) : Rel r N g i j :=
  ⟨1, N.one_mem, by simpa using h⟩

private theorem rel_comp [hN : N.Normal] {t : G} (ht : t ∈ N) {d : Fin 4 → K} (hd : Function.Injective d)
    (htd : r t = diagonal d) {g h : G} {i j k : Fin 4} (h1 : Rel r N g i j) (h2 : Rel r N h j k) :
    Rel r N (g * h) i k := by
  obtain ⟨n, hn, h1⟩ := h1
  obtain ⟨n', hn', h2⟩ := h2
  by_contra hc
  have h3 : (fun l => r (g * n) i l * r (h * n') l k) = 0 := by
    apply Matrix.eq_zero_of_forall_pow_sum_mul_pow_eq_zero hd
    intro m
    by_contra h4
    apply hc
    refine ⟨h⁻¹ * (n * t ^ (m : ℕ)) * h * n', N.mul_mem (hN.conj_mem' _ (N.mul_mem hn (N.pow_mem ht _)) _) hn', ?_⟩
    have h5 : g * h * (h⁻¹ * (n * t ^ (m : ℕ)) * h * n') = g * n * t ^ (m : ℕ) * (h * n') := by group
    rw [h5, map_mul r _ (h * n'), map_mul r (g * n), map_pow, htd, Matrix.diagonal_pow, Matrix.mul_apply]
    convert h4 using 2 with l
    rw [Matrix.mul_diagonal, Pi.pow_apply]; ring
  exact mul_ne_zero h1 h2 (congrFun h3 j)

private theorem rel_congr {g h : G} (hgh : g⁻¹ * h ∈ N) {i j : Fin 4} (h1 : Rel r N h i j) : Rel r N g i j := by
  obtain ⟨n, hn, h1⟩ := h1
  refine ⟨g⁻¹ * h * n, N.mul_mem hgh hn, ?_⟩
  rwa [show g * (g⁻¹ * h * n) = h * n by group]

private theorem rel_span (hs : Submodule.span K (Set.range r) = ⊤) (i j : Fin 4) : ∃ g, r g i j ≠ 0 := by
  by_contra hc
  push Not at hc
  have h1 : ∀ x ∈ Submodule.span K (Set.range r), x i j = 0 := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx => obtain ⟨g, rfl⟩ := hx; exact hc g
    | zero => rfl
    | add x y _ _ hx hy => simp [hx, hy]
    | smul a x _ hx => simp [hx]
  have := h1 (Matrix.of fun _ _ => 1) (hs ▸ Submodule.mem_top)
  simp at this

private theorem rel_ex (g : G) (i : Fin 4) : ∃ j, r g i j ≠ 0 ∧ r g⁻¹ j i ≠ 0 := by
  have h1 : (r g * r g⁻¹) i i ≠ 0 := by rw [← map_mul]; simp
  rw [Matrix.mul_apply] at h1
  obtain ⟨j, -, hj⟩ := Finset.exists_ne_zero_of_sum_ne_zero h1
  exact ⟨j, left_ne_zero_of_mul hj, right_ne_zero_of_mul hj⟩

private theorem rel_symm [hN : N.Normal] [N.FiniteIndex] {t : G} (ht : t ∈ N) {d : Fin 4 → K}
    (hd : Function.Injective d) (htd : r t = diagonal d) (hs : Submodule.span K (Set.range r) = ⊤)
    {g : G} {i j : Fin 4} (h1 : Rel r N g i j) : Rel r N g⁻¹ j i := by
  obtain ⟨h, hh⟩ := rel_span hs j i
  have h2 : Rel r N h j i := rel_of h hh
  have h3 : Rel r N (g * h) i i := rel_comp ht hd htd h1 h2
  have h4 : ∀ m : ℕ, Rel r N (h * (g * h) ^ m) j i := by
    intro m
    induction m with
    | zero => simpa using h2
    | succ m ih => rw [pow_succ, ← mul_assoc]; exact rel_comp ht hd htd ih h3
  obtain ⟨m, hm⟩ := Nat.exists_eq_succ_of_ne_zero (Subgroup.FiniteIndex.index_ne_zero (H := N))
  refine rel_congr ?_ (h4 m)
  have := N.pow_index_mem (g * h)
  rw [hm, pow_succ'] at this
  rwa [inv_inv, ← mul_assoc]

private theorem rel_partner [hN : N.Normal] [N.FiniteIndex] {t : G} (ht : t ∈ N) {d : Fin 4 → K}
    (hd : Function.Injective d) (htd : r t = diagonal d) (hs : Submodule.span K (Set.range r) = ⊤)
    (hc : ∃ g ∈ N, ∃ h ∈ N, r g * r h ≠ r h * r g) (i : Fin 4) : ∃ j, j ≠ i ∧ Rel r N 1 i j := by
  have h0 : ∃ j k, j ≠ k ∧ Rel r N 1 j k := by
    by_contra h
    push Not at h
    have hdiag : ∀ n ∈ N, r n = diagonal (fun i => r n i i) := by
      intro n hn
      ext j k
      by_cases hjk : j = k
      · subst hjk; simp
      · rw [Matrix.diagonal_apply_ne _ hjk]
        by_contra h1
        exact h j k hjk ⟨n, hn, by simpa using h1⟩
    obtain ⟨g, hg, g', hg', hne⟩ := hc
    apply hne
    rw [hdiag g hg, hdiag g' hg', Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal]
    simp only [mul_comm]
  obtain ⟨j, k, hjk, hE⟩ := h0
  by_contra h
  push Not at h
  obtain ⟨g, hg⟩ := rel_span hs j i
  have hj : Rel r N g j i := rel_of g hg
  have hk : Rel r N g k i := by
    have := rel_comp ht hd htd (rel_symm ht hd htd hs hE) hj
    simpa using this
  have key : ∀ a, Rel r N g a i → ∀ l, r g a l ≠ 0 → l = i := by
    intro a ha l hl
    by_contra hli
    have := rel_comp ht hd htd (rel_symm ht hd htd hs ha) (rel_of (N := N) g hl)
    exact h l hli (by simpa using this)
  obtain ⟨l, hl1, hl2⟩ := rel_ex (r := r) g k
  have hli := key k hk l hl1
  subst hli
  have h1 : (r g * r g⁻¹) j k = 0 := by rw [← map_mul]; simp [hjk]
  rw [Matrix.mul_apply, Finset.sum_eq_single l] at h1
  · exact mul_ne_zero hg hl2 h1
  · intro b _ hb
    have : r g j b = 0 := by
      by_contra h2
      exact hb (key j hj b h2)
    rw [this, zero_mul]
  · simp

private theorem rel_cases [hN : N.Normal] [N.FiniteIndex] {t : G} (ht : t ∈ N) {d : Fin 4 → K}
    (hd : Function.Injective d) (htd : r t = diagonal d) (hs : Submodule.span K (Set.range r) = ⊤)
    (hc : ∃ g ∈ N, ∃ h ∈ N, r g * r h ≠ r h * r g) (σ : G) :
    (∀ i, Rel r N σ i i) ∨ ∃ e : Fin 2 ⊕ Fin 2 ≃ Fin 4,
      (∀ i j, ¬ Rel r N σ (e (.inl i)) (e (.inl j))) ∧ (∀ i j, ¬ Rel r N σ (e (.inr i)) (e (.inr j))) ∧
      (∀ i j, Rel r N σ (e (.inl i)) (e (.inr j))) ∧ (∀ i j, Rel r N σ (e (.inr i)) (e (.inl j))) := by
  by_cases h : ∀ i, Rel r N σ i i
  · exact Or.inl h
  push Not at h
  obtain ⟨i0, h0⟩ := h
  refine Or.inr (comb (Rel r N 1) (Rel r N σ) (fun i => rel_of 1 (by simp)) ?_ ?_ ?_ ?_ ?_ ?_
    (rel_partner ht hd htd hs hc) i0 h0)
  · intro i j h; simpa using rel_symm ht hd htd hs h
  · intro i j k h h'; simpa using rel_comp ht hd htd h h'
  · intro i j k h h'; simpa using rel_comp ht hd htd h h'
  · intro i j k h h'; simpa using rel_comp ht hd htd h h'
  · intro i j k h h'; simpa using rel_comp ht hd htd h (rel_symm ht hd htd hs h')
  · intro i
    obtain ⟨j, hj, -⟩ := rel_ex (r := r) σ i
    exact ⟨j, rel_of σ hj⟩

end

private theorem det_ne {K G : Type} [Field K] [Group G] (r : G →* Matrix (Fin 4) (Fin 4) K) (g : G) :
    (r g).det ≠ 0 := by
  have h : (r g).det * (r g⁻¹).det = 1 := by rw [← Matrix.det_mul, ← map_mul]; simp
  exact left_ne_zero_of_mul_eq_one h

private theorem adj_eq {K G : Type} [Field K] [Group G] (r : G →* Matrix (Fin 4) (Fin 4) K) (g : G) :
    (r g).adjugate = (r g).det • r g⁻¹ := by
  have h : r g * r g⁻¹ = 1 := by rw [← map_mul]; simp
  calc (r g).adjugate = (r g).adjugate * (r g * r g⁻¹) := by rw [h, Matrix.mul_one]
    _ = (r g).det • r g⁻¹ := by rw [← Matrix.mul_assoc, Matrix.adjugate_mul]; simp

private theorem eval_adj {K : Type} [Field K] (x : Matrix (Fin 4) (Fin 4) K) (i : Fin 4) :
    MvPolynomial.eval (fun p : Fin 4 × Fin 4 => x p.1 p.2)
      ((Matrix.mvPolynomialX (Fin 4) (Fin 4) K).adjugate i i) = x.adjugate i i := by
  have h := congrFun (congrFun (RingHom.map_adjugate (MvPolynomial.eval (fun p : Fin 4 × Fin 4 => x p.1 p.2))
    (Matrix.mvPolynomialX (Fin 4) (Fin 4) K)) i) i
  rw [Matrix.mvPolynomialX_mapMatrix_eval] at h
  exact h

private theorem core (K G : Type) [Field K] [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (h2 : (2 : K) ≠ 0)
    (r : G →* Matrix (Fin 4) (Fin 4) K)
    (hcl : ∀ f : MvPolynomial (Fin 4 × Fin 4) K, IsClosed {g | MvPolynomial.eval (fun p => r g p.1 p.2) f = 0})
    (hs : Submodule.span K (Set.range r) = ⊤) (u : G) (a : Fin 4 → Kˣ) (hu : r u = diagonal fun i => (a i : K))
    (ha : ∀ i j, i ≠ j → ¬ IsOfFinOrder (a i / a j))
    (hc : ∀ N : Subgroup G, IsOpen (N : Set G) → N.Normal → N.FiniteIndex → ∃ g ∈ N, ∃ h ∈ N, r g * r h ≠ r h * r g)
    (U : Subgroup G) (hU : U.FiniteIndex) (σ : G) : ∃ g ∈ U, (r (σ * g)).charpoly.Separable := by
  classical
  obtain ⟨N, hN, hNf, ⟨I, hI⟩, hirr⟩ := UpperTheory.V.AlgebraTools.idCompMat K G (Fin 4) r
  have hclosed : IsClosed (N : Set G) := by
    have : (N : Set G) = ⋂ f ∈ I, {g | MvPolynomial.eval (fun p => r g p.1 p.2) f = 0} := by
      ext g; simp [hI]
    rw [this]
    exact isClosed_biInter fun f _ => hcl f
  have hcN := hc N (N.isOpen_of_isClosed_of_finiteIndex hclosed) hN hNf
  obtain ⟨k, hk0, -, hk⟩ := (U ⊓ N).exists_pow_mem_of_index_ne_zero Subgroup.FiniteIndex.index_ne_zero u
  have hb : ∀ i j, i ≠ j → ¬ IsOfFinOrder (a i ^ k / a j ^ k) := by
    intro i j hij h
    rw [← div_pow] at h
    exact ha i j hij (h.of_pow hk0.ne')
  have hd : Function.Injective fun i => ((a i ^ k : Kˣ) : K) := by
    intro i j hij
    by_contra h
    apply hb i j h
    rw [Units.ext hij, div_self']
    exact IsOfFinOrder.one
  have htd : r (u ^ k) = diagonal fun i => ((a i ^ k : Kˣ) : K) := by
    rw [map_pow, hu, Matrix.diagonal_pow]; congr 1
  obtain ⟨w, hw, hwr⟩ := UpperTheory.V.AlgebraTools.relWeight Kˣ (Fin 4) (fun i => a i ^ k) hb
  have main : ∃ g ∈ U, ((r (σ * g)).map (algebraMap K (RatFunc K)) *
      diagonal (fun i => (RatFunc.X : RatFunc K) ^ w i)).charpoly.Separable := by
    rcases rel_cases hk.2 hd htd hs hcN σ with h | ⟨e, h11, h22, h12, h21⟩
    · obtain ⟨g, hg, hf⟩ := hirr U hU σ
        (Finset.univ.image (fun i : Fin 4 => MvPolynomial.X (i, i)) ∪
          Finset.univ.image (fun i : Fin 4 => (Matrix.mvPolynomialX (Fin 4) (Fin 4) K).adjugate i i)) (by
        intro f hf
        simp only [Finset.mem_union, Finset.mem_image, Finset.mem_univ, true_and] at hf
        rcases hf with ⟨i, rfl⟩ | ⟨i, rfl⟩
        · obtain ⟨n, hn, h1⟩ := h i
          exact ⟨n, hn, by simpa using h1⟩
        · obtain ⟨n, hn, h1⟩ := rel_symm hk.2 hd htd hs (h i)
          refine ⟨σ⁻¹ * n⁻¹ * σ, hN.conj_mem' _ (N.inv_mem hn) σ, ?_⟩
          rw [eval_adj, adj_eq, show (σ * (σ⁻¹ * n⁻¹ * σ))⁻¹ = σ⁻¹ * n by group]
          exact mul_ne_zero (det_ne r _) h1)
      refine ⟨g, hg.1, sepA h2 _ w hw (fun i => ?_) (fun i => ?_)⟩
      · simpa using hf (MvPolynomial.X (i, i))
          (Finset.mem_union_left _ (Finset.mem_image_of_mem _ (Finset.mem_univ i)))
      · rw [← eval_adj]
        exact hf _ (Finset.mem_union_right _ (Finset.mem_image_of_mem _ (Finset.mem_univ i)))
    · obtain ⟨g, hg, hf⟩ := hirr U hU σ
        ((Finset.univ.filter fun p : Fin 4 × Fin 4 => Rel r N σ p.1 p.2).image MvPolynomial.X) (by
        intro f hf
        simp only [Finset.mem_image, Finset.mem_filter, Finset.mem_univ, true_and] at hf
        obtain ⟨p, ⟨n, hn, h1⟩, rfl⟩ := hf
        exact ⟨n, hn, by simpa using h1⟩)
      have hf' : ∀ i j, Rel r N σ i j → r (σ * g) i j ≠ 0 := fun i j hij => by
        simpa using hf (MvPolynomial.X (i, j)) (Finset.mem_image_of_mem _ (by simpa using hij))
      have hf'' : ∀ i j, ¬ Rel r N σ i j → r (σ * g) i j = 0 := fun i j hij => by
        by_contra h; exact hij ⟨g, hg.2, h⟩
      exact ⟨g, hg.1, sepB h2 _ w hw e (det_ne r _) (fun i j => hf'' _ _ (h11 i j)) (fun i j => hf'' _ _ (h22 i j))
        (fun i j => hf' _ _ (h12 i j)) (fun i j => hf' _ _ (h21 i j))⟩
  obtain ⟨g, hg, hsep⟩ := main
  obtain ⟨m, hm⟩ := UpperTheory.V.AlgebraTools.torusTransfer K (Fin 4) _ (fun i => a i ^ k) w hwr hsep
  refine ⟨g * (u ^ k) ^ m, U.mul_mem hg (U.pow_mem hk.1 m), ?_⟩
  rw [← mul_assoc, map_mul, map_pow, htd, Matrix.diagonal_pow]
  exact hm

end UpperTheory.V.AlgebraTools.RegFour

theorem UpperTheory.V.AlgebraTools.regCosetFour :
    ∀ (K G : Type) [Field K] [IsAlgClosed K] [Group G] [TopologicalSpace G] [IsTopologicalGroup G], (2 : K) ≠ 0 →
      ∀ (r : G →* Matrix (Fin 4) (Fin 4) K),
      (∀ f : MvPolynomial (Fin 4 × Fin 4) K, IsClosed {g | MvPolynomial.eval (fun p => r g p.1 p.2) f = 0}) →
      Submodule.span K (Set.range r) = ⊤ →
      (∃ (u : G) (a : Fin 4 → Kˣ), (r u).charpoly = ∏ i, (X - C (a i : K)) ∧ ∀ i j, i ≠ j → ¬ IsOfFinOrder (a i / a j)) →
      (∀ N : Subgroup G, IsOpen (N : Set G) → N.Normal → N.FiniteIndex → ∃ g ∈ N, ∃ h ∈ N, r g * r h ≠ r h * r g) →
      ∀ U : Subgroup G, U.FiniteIndex → ∀ σ : G, ∃ g ∈ U, (r (σ * g)).charpoly.Separable := by
  intro K G _ _ _ _ _ h2 r hcl hs ⟨u, a, hu, ha⟩ hc U hU σ
  have hinj : Function.Injective fun i => (a i : K) := by
    intro i j hij
    by_contra h
    apply ha i j h
    rw [Units.ext hij, div_self']
    exact IsOfFinOrder.one
  obtain ⟨P, Q, hPQ, hQP, hD⟩ := _root_.UpperTheory.Reformulated.B.Qh2.diagz (r u) _ hinj hu
  have hmul : ∀ x y : Matrix (Fin 4) (Fin 4) K, Q * (x * y) * P = Q * x * P * (Q * y * P) := by
    intro x y
    calc Q * (x * y) * P = Q * x * (P * Q) * y * P := by rw [hPQ]; simp only [Matrix.mul_one, Matrix.mul_assoc]
      _ = _ := by simp only [Matrix.mul_assoc]
  have hback : ∀ x : Matrix (Fin 4) (Fin 4) K, P * (Q * x * P) * Q = x := by
    intro x
    calc P * (Q * x * P) * Q = (P * Q) * x * (P * Q) := by simp only [Matrix.mul_assoc]
      _ = x := by rw [hPQ]; simp
  let r' : G →* Matrix (Fin 4) (Fin 4) K :=
    { toFun := fun g => Q * r g * P
      map_one' := by simp [hQP]
      map_mul' := fun g h => by rw [map_mul, hmul] }
  have hr' : ∀ g, r' g = Q * r g * P := fun _ => rfl
  refine Exists.imp ?_ (RegFour.core K G h2 r' ?_ ?_ u a hD ha ?_ U hU σ)
  · rintro g ⟨hg, hsep⟩
    refine ⟨hg, ?_⟩
    rwa [hr', Matrix.charpoly_mul_comm, ← Matrix.mul_assoc, hPQ, Matrix.one_mul] at hsep
  · intro f
    convert hcl (MvPolynomial.bind₁ (fun p : Fin 4 × Fin 4 =>
      ∑ l, (∑ k, MvPolynomial.C (Q p.1 k) * MvPolynomial.X (k, l)) * MvPolynomial.C (P l p.2)) f) using 4 with g
    rw [← MvPolynomial.coe_aeval_eq_eval, ← MvPolynomial.coe_aeval_eq_eval]
    simp only [RingHom.coe_coe, MvPolynomial.aeval_bind₁]
    congr 2
    funext p
    simp [hr', Matrix.mul_apply]
  · rw [eq_top_iff]
    intro x _
    have h1 : ∀ y ∈ Submodule.span K (Set.range r), Q * y * P ∈ Submodule.span K (Set.range r') := by
      intro y hy
      induction hy using Submodule.span_induction with
      | mem y hy => obtain ⟨g, rfl⟩ := hy; exact Submodule.subset_span ⟨g, rfl⟩
      | zero => simp
      | add y z _ _ hy hz => rw [Matrix.mul_add, Matrix.add_mul]; exact Submodule.add_mem _ hy hz
      | smul c y _ hy => rw [Matrix.mul_smul, Matrix.smul_mul]; exact Submodule.smul_mem _ c hy
    have h3 := h1 (P * x * Q) (hs ▸ Submodule.mem_top)
    rwa [show Q * (P * x * Q) * P = (Q * P) * x * (Q * P) by simp only [Matrix.mul_assoc], hQP,
      Matrix.one_mul, Matrix.mul_one] at h3
  · intro N h1 h3 h4
    obtain ⟨g, hg, h, hh, hne⟩ := hc N h1 h3 h4
    refine ⟨g, hg, h, hh, fun h5 => hne ?_⟩
    rw [hr', hr', ← hmul, ← hmul] at h5
    rw [← hback (r g * r h), h5, hback]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.RegCosetFour =====
