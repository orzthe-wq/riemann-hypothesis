module

public import Mathlib.RingTheory.AdicCompletion.Basic
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrisMapsLoc
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Acris0TorsionFree
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisMembershipSpanIff
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
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLimitSeries, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrobeniusAcrisDecompositionMuPower

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLimitSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLimitSeries", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.LimitSeriesPowSmul

theorem mem_pow_smul_top_iff {R : Type} [CommRing R] (p : R) (n : ℕ) (x : R) :
    x ∈ ((Ideal.span {p}) ^ n • (⊤ : Submodule R R)) ↔ p ^ n ∣ x := by
  rw [smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton]

theorem exists_limit_series {R : Type} [CommRing R] (p : R) [IsPrecomplete (Ideal.span {p}) R]
    (f : ℕ → R) : ∃ (L : R), ∀ (k : ℕ), p ^ k ∣ ∑ i ∈ Finset.range k, p ^ i * f i - L := by
  obtain ⟨L, hL⟩ := IsPrecomplete.prec' (I := Ideal.span {p})
    (fun k => ∑ i ∈ Finset.range k, p ^ i * f i) (by
      intro m n hmn
      rw [SModEq.sub_mem, mem_pow_smul_top_iff, ← Finset.sum_range_add_sum_Ico _ hmn,
        sub_add_cancel_left, dvd_neg]
      refine Finset.dvd_sum fun i hi => ?_
      exact Dvd.dvd.mul_right (pow_dvd_pow p (Finset.mem_Ico.mp hi).1) _)
  exact ⟨L, fun k => (mem_pow_smul_top_iff p k _).mp ((SModEq.sub_mem).mp (hL k))⟩

alias target := _root_.GlobalTheory.LimitSeriesPowSmul.exists_limit_series

end GlobalTheory.LimitSeriesPowSmul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLimitSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrobeniusAcrisDecompositionMuPower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrobeniusAcrisDecompositionMuPower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.CrisMapsLoc\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Acris0TorsionFree\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisMembershipSpanIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLimitSeries\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc.PhiImage

theorem approx {R A : Type} [CommRing R] [CommRing A] (ι : R →+* A) (p : ℕ)
    [IsPrecomplete (Ideal.span {(p : R)}) R] [IsAdicComplete (Ideal.span {(p : A)}) A]
    (φ : A → A) (w : A) (h : ∀ y, ∃ (a : R) (z y' : A), φ y = ι a + w * z + p * φ y') (y : A) :
    ∃ (a : R) (z : A), φ y = ι a + w * z := by
  choose a z nx h using h
  obtain ⟨α, hα⟩ := _root_.GlobalTheory.LimitSeriesPowSmul.exists_limit_series (p : R) (fun i => a (nx^[i] y))
  obtain ⟨ζ, hζ⟩ := _root_.GlobalTheory.LimitSeriesPowSmul.exists_limit_series (p : A) (fun i => z (nx^[i] y))
  have key : ∀ k, φ y = ι (∑ i ∈ Finset.range k, (p : R) ^ i * a (nx^[i] y)) +
      w * (∑ i ∈ Finset.range k, (p : A) ^ i * z (nx^[i] y)) + (p : A) ^ k * φ (nx^[k] y) := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      rw [Finset.sum_range_succ, Finset.sum_range_succ, Function.iterate_succ_apply', map_add (f := _), map_mul,
        map_pow, map_natCast]
      linear_combination ih + (p : A) ^ k * h (nx^[k] y)
  refine ⟨α, ζ, sub_eq_zero.1 (IsHausdorff.haus (I := Ideal.span {(p : A)}) inferInstance _ fun k => ?_)⟩
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
  obtain ⟨u, hu⟩ := hα k
  obtain ⟨v, hv⟩ := hζ k
  have hu' := congrArg ι hu
  rw [map_sub, map_mul, map_pow, map_natCast] at hu'
  exact ⟨ι u + w * v + φ (nx^[k] y), by linear_combination key k + hu' + w * hv⟩

theorem geom_sum_one_add {R : Type} [CommRing R] {p : ℕ} (hp : p.Prime) (x : R) :
    ∃ c : R, ∑ i ∈ Finset.range p, (x + 1) ^ i = p * c + x ^ (p - 1) := by
  obtain ⟨r, hr⟩ := exists_add_pow_prime_eq hp (Polynomial.X : Polynomial ℤ) 1
  have h1 := geom_sum_mul (Polynomial.X + 1 : Polynomial ℤ) p
  have h2 : (Polynomial.X : Polynomial ℤ) ^ p = Polynomial.X ^ (p - 1) * Polynomial.X := by
    rw [← pow_succ, Nat.sub_add_cancel hp.one_le]
  have h3 : ∑ i ∈ Finset.range p, (Polynomial.X + 1 : Polynomial ℤ) ^ i = (p : Polynomial ℤ) * r + Polynomial.X ^ (p - 1) := by
    refine mul_right_cancel₀ Polynomial.X_ne_zero ?_
    rw [one_pow] at hr
    linear_combination h1 + hr + h2
  refine ⟨Polynomial.aeval x r, ?_⟩
  simpa using congrArg (Polynomial.aeval x) h3

variable {l : ℕ} [Fact l.Prime]

theorem phi_xi (e : Per.Fl l) : ∃ c : Per.Ainf l, Per.φA l (xi e) = l * c + mu e ^ (l - 1) := by
  obtain ⟨c, hc⟩ := geom_sum_one_add (Fact.out : l.Prime) (mu e)
  refine ⟨c, ?_⟩

  rw [← hc, xi, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_pow, mu, sub_add_cancel]
  congr 1
  refine (GlobalTheory.RingIface.phiA_teich l _).trans ?_
  rw [← frobenius_def, ← frobeniusEquiv_apply, RingEquiv.apply_symm_apply]

theorem nat_cancel {A : Type} [CommRing A] (f : ℤ_[l] →+* A) (ht : ∀ x : A, (l : A) * x = 0 → x = 0)
    (m : ℕ) (hm : m ≠ 0) (x y : A) (h : (m : A) * x = m * y) : x = y := by
  have h0 : ((m : ℕ) : ℤ_[l]) ≠ 0 := by exact_mod_cast hm
  have h1 := congrArg f (PadicInt.unitCoeff_spec h0)
  rw [map_natCast, map_mul, map_pow, map_natCast] at h1
  have hp : ∀ (k : ℕ) (x : A), (l : A) ^ k * x = 0 → x = 0 := by
    intro k
    induction k with
    | zero => simp
    | succ k ih => exact fun x hx => ht x (ih _ (by linear_combination hx))
  refine sub_eq_zero.1 (hp ((m : ℕ) : ℤ_[l]).valuation _ ?_)
  refine ((PadicInt.unitCoeff h0).isUnit.map f).mul_left_cancel ?_
  rw [mul_zero, ← mul_assoc, ← h1]
  linear_combination h

theorem alg_tower (a : Per.Ainf l) :
    algebraMap (Per.Acris0 l) (Per.Acris l) (algebraMap (Per.Ainf l) (Per.Acris0 l) a) =
      algebraMap (Per.Ainf l) (Per.Acris l) a := (GlobalTheory.RingIface.tower l a).symm

theorem phiA_alg (a : Per.Ainf l) :
    phiA l (algebraMap (Per.Ainf l) (Per.Acris l) a) = algebraMap (Per.Ainf l) (Per.Acris l) (Per.φA l a) :=
  (GlobalTheory.CrisMaps.phiA_extends l).alg a

theorem on_span {R P A : Type} [CommRing R] [CommRing P] [Algebra R P] [CommRing A] (B : Subalgebra R P)
    (j : B →+* A) (zR : ℤ_[l] →+* R) (ht : ∀ x : A, (l : A) * x = 0 → x = 0)
    (φ : A →+* A) (φR : R → R) (hφ : ∀ a, φ (j (algebraMap R B a)) = j (algebraMap R B (φR a)))
    (ξ c : R) (w : A) (hξ : j (algebraMap R B (φR ξ)) = l * (j (algebraMap R B c) + w))
    (hB : ∀ s : P, s ∈ B ↔ s ∈ Submodule.span R {y : P | ∃ n : ℕ,
      ((n.factorial : ℕ) : P) * y = algebraMap R P ξ ^ n}) (s : B) :
    ∃ (a : R) (z : A), φ (j s) = j (algebraMap R B a) + w * z := by
  obtain ⟨s, hs⟩ := s
  have hs' := (hB s).1 hs
  induction hs' using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨n, hn⟩ := hy
    have h1 : ((n.factorial : ℕ) : B) * ⟨y, hs⟩ = algebraMap R B ξ ^ n := Subtype.ext (by simpa using hn)
    have h2 := congrArg (fun t => φ (j t)) h1
    simp only [map_mul, map_natCast, map_pow, hφ, hξ] at h2
    obtain ⟨d, hd⟩ := _root_.Reformulated.AutPerF.exists_factorial_mul_eq_pow l n
    have h3 := congrArg ((j.comp (algebraMap R B)).comp zR) hd
    rw [map_mul, map_natCast, map_pow, map_natCast] at h3
    have h4 : φ (j ⟨y, hs⟩) = j (algebraMap R B (zR d)) * (j (algebraMap R B c) + w) ^ n := by
      refine nat_cancel ((j.comp (algebraMap R B)).comp zR) ht _ n.factorial_ne_zero _ _ ?_
      rw [h2, mul_pow, ← h3, mul_assoc]
      rfl
    obtain ⟨u, hu⟩ := sub_dvd_pow_sub_pow (j (algebraMap R B c) + w) (j (algebraMap R B c)) n
    refine ⟨zR d * c ^ n, j (algebraMap R B (zR d)) * u, ?_⟩
    rw [h4, map_mul, map_mul, map_pow, map_pow]
    linear_combination j (algebraMap R B (zR d)) * hu
  | zero => exact ⟨0, 0, by
      have : (⟨0, hs⟩ : B) = 0 := rfl
      simp [this]⟩
  | add x y hx hy ihx ihy =>
    obtain ⟨a, z, h⟩ := ihx ((hB x).2 hx)
    obtain ⟨a', z', h'⟩ := ihy ((hB y).2 hy)
    have : (⟨x + y, hs⟩ : B) = ⟨x, (hB x).2 hx⟩ + ⟨y, (hB y).2 hy⟩ := rfl
    refine ⟨a + a', z + z', ?_⟩
    rw [this, map_add (f := _), map_add (f := _), h, h', map_add (f := _), map_add (f := _)]
    ring
  | smul r x hx ihx =>
    obtain ⟨a, z, h⟩ := ihx ((hB x).2 hx)
    have : (⟨r • x, hs⟩ : B) = algebraMap R B r * ⟨x, (hB x).2 hx⟩ := Subtype.ext (Algebra.smul_def r x)
    refine ⟨φR r * a, j (algebraMap R B (φR r)) * z, ?_⟩
    rw [this, map_mul, map_mul, h, hφ, map_mul, map_mul]
    ring

end GlobalTheory.MemLoc.PhiImage

namespace GlobalTheory.MemLoc
open PhiImage

theorem phiA_mem_ainf_add : ∀ (l : ℕ) [Fact l.Prime], ∀ e : Per.Fl l, IsEps e → ∀ w : Per.Acris l, (l : Per.Acris l) * w = algebraMap (Per.Ainf l) (Per.Acris l) (mu e) ^ (l - 1) → ∀ y : Per.Acris l, ∃ (a : Per.Ainf l) (z : Per.Acris l), phiA l y = algebraMap (Per.Ainf l) (Per.Acris l) a + w * z := by
  intro l _ e he w hw
  obtain ⟨hc, ht, hd, -⟩ := acris_basic l
  obtain ⟨c, hc'⟩ := phi_xi e
  haveI : IsAdicComplete (Ideal.span {(l : Per.Ainf l)}) (Per.Ainf l) := WittVector.isAdicCompleteIdealSpanP
  refine approx (algebraMap (Per.Ainf l) (Per.Acris l)) l (phiA l) w fun y => ?_
  obtain ⟨s, y', hy⟩ := hd y 1
  obtain ⟨a, z, h⟩ := on_span (l := l) (Per.Acris0 l) (algebraMap (Per.Acris0 l) (Per.Acris l)) (Per.zA l) ht
    (phiA l) (Per.φA l) (fun a => by rw [alg_tower, alg_tower, phiA_alg]) (xi e) c w
    (by rw [alg_tower, alg_tower, hc', map_add (f := _), map_mul, map_natCast, map_pow, mul_add, hw])
    (mem_Acris0_iff_span l e he) s
  refine ⟨a, z, y', ?_⟩
  rw [hy, map_add (f := _), h, alg_tower, pow_one, map_mul, map_natCast]

end GlobalTheory.MemLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrobeniusAcrisDecompositionMuPower =====
