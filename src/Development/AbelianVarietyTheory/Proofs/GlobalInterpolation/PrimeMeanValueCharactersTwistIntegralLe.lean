module

public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic
public import Mathlib.Data.Nat.Totient
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MultiplicativeLargeSieve
public import Mathlib.NumberTheory.Harmonic.Bounds
public import Mathlib.Algebra.Order.Chebyshev
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc
public import Mathlib.Analysis.Real.Pi.Bounds
public import Mathlib.NumberTheory.DirichletCharacter.Orthogonality
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntegralNormSqLp
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumIntervalIntegralLeOfSpaced
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.GroupTheory.Nilpotent
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HybridLargeSieve
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ArithmeticLargeSieveOneResidueClassPerPrime, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BrunTitchmarshExistsConst, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PrimeMeanValueCharactersTwistIntegralLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ArithmeticLargeSieveOneResidueClassPerPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ArithmeticLargeSieveOneResidueClassPerPrime", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\npublic import Mathlib.Data.Nat.Totient\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MultiplicativeLargeSieve\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumIntervalIntegralLeOfSpaced\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\npublic import Mathlib.NumberTheory.Harmonic.Bounds\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Order.Chebyshev\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology

namespace GlobalTheory

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private lemma squarefree_prod_of_prime (s : Finset ℕ) (h : ∀ p ∈ s, p.Prime) : Squarefree (∏ p ∈ s, p) := by
  rw [Nat.squarefree_iff_prime_squarefree]
  intro x hx hxx
  have hmem : ∀ t ⊆ s, x ∣ ∏ p ∈ t, p → x ∈ t := by
    intro t ht hdvd
    obtain ⟨p, hp, hxp⟩ := (Prime.dvd_finsetProd_iff hx.prime _).1 hdvd
    rw [(Nat.prime_dvd_prime_iff_eq hx (h p (ht hp))).1 hxp]; exact hp
  have hxs : x ∈ s := hmem s subset_rfl (dvd_trans (dvd_mul_right x x) hxx)
  rw [← Finset.mul_prod_erase s (fun p => p) hxs] at hxx
  have := hmem (s.erase x) (Finset.erase_subset _ _) (Nat.dvd_of_mul_dvd_mul_left hx.pos hxx)
  simp at this

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private lemma dvd_pow_of_prime_dvd_imp (n k : ℕ) (h : ∀ p, p.Prime → p ∣ n → p ∣ k) (hn : n ≠ 0) (hk : k ≠ 0) :
    n ∣ k ^ n := by
  rw [← Nat.factorization_le_iff_dvd hn (pow_ne_zero _ hk)]
  intro p
  rw [Nat.factorization_pow]
  by_cases hp : p.Prime ∧ p ∣ n
  · have h1 : 1 ≤ k.factorization p := (hp.1.dvd_iff_one_le_factorization hk).1 (h p hp.1 hp.2)
    have h2 : n.factorization p < n := Nat.factorization_lt p hn
    simp only [Finsupp.smul_apply, smul_eq_mul]
    exact le_trans h2.le (Nat.le_mul_of_pos_right n h1)
  · have : n.factorization p = 0 := by
      by_cases hp' : p.Prime
      · exact Nat.factorization_eq_zero_of_not_dvd (fun hd => hp ⟨hp', hd⟩)
      · exact Nat.factorization_eq_zero_of_not_prime _ hp'
    rw [this]; exact Nat.zero_le _

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private lemma sum_inv_divisors_eq_sigma_div (N : ℕ) (hN : N ≠ 0) :
    ∑ m ∈ N.divisors, (1 : ℝ) / m = (ArithmeticFunction.sigma 1 N : ℝ) / N := by
  rw [ArithmeticFunction.sigma_one_apply, Nat.cast_sum, Finset.sum_div, ← Nat.sum_div_divisors]
  refine Finset.sum_congr rfl fun d hd => ?_
  have hdN := Nat.dvd_of_mem_divisors hd
  have hd0 : (d:ℝ) ≠ 0 := by exact_mod_cast (Nat.pos_of_mem_divisors hd).ne'
  have hN0 : (N:ℝ) ≠ 0 := by exact_mod_cast hN
  rw [Nat.cast_div hdN hd0]
  field_simp

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private lemma totient_mul_sigma_pow_le_pow_succ (K : ℕ) :
    ∀ n : ℕ, 0 < n → n.totient * ArithmeticFunction.sigma 1 (n ^ K) ≤ n ^ (K + 1) := by
  intro n hn
  induction n using Nat.recOnPosPrimePosCoprime with
  | prime_pow p a hp ha =>
    rw [← pow_mul, ArithmeticFunction.sigma_one_apply_prime_pow hp, Nat.totient_prime_pow hp ha]
    have key : (p - 1) * ∑ i ∈ Finset.range (a * K + 1), p ^ i = p ^ (a * K + 1) - 1 := by
      have h1 : 1 ≤ p := hp.one_le
      zify [h1, Nat.one_le_pow _ _ hp.pos]
      rw [mul_comm, geom_sum_mul]
    calc p ^ (a - 1) * (p - 1) * ∑ i ∈ Finset.range (a * K + 1), p ^ i
        = p ^ (a - 1) * (p ^ (a * K + 1) - 1) := by rw [mul_assoc, key]
      _ ≤ p ^ (a - 1) * p ^ (a * K + 1) := Nat.mul_le_mul_left _ (Nat.sub_le _ _)
      _ = p ^ (a * (K + 1)) := by
        rw [← pow_add]; congr 1
        cases a with
        | zero => omega
        | succ a => simp; ring
      _ ≤ (p ^ a) ^ (K + 1) := by rw [← pow_mul]
  | zero => exact absurd hn (lt_irrefl 0)
  | one => simp
  | coprime a b ha hb hab iha ihb =>
    rw [mul_pow, Nat.totient_mul hab,
      ArithmeticFunction.isMultiplicative_sigma.map_mul_of_coprime (Nat.Coprime.pow K K hab), mul_pow]
    calc a.totient * b.totient * (ArithmeticFunction.sigma 1 (a ^ K) * ArithmeticFunction.sigma 1 (b ^ K))
        = (a.totient * ArithmeticFunction.sigma 1 (a ^ K)) * (b.totient * ArithmeticFunction.sigma 1 (b ^ K)) := by ring
      _ ≤ a ^ (K + 1) * b ^ (K + 1) := Nat.mul_le_mul (iha (by omega)) (ihb (by omega))

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private lemma sum_inv_le_mul_sum_squarefree_inv_totient (Q q : ℕ) (hq : 1 ≤ q) :
    ∑ n ∈ Finset.Icc 1 Q, (1:ℝ) / n ≤ ((q:ℝ) / q.totient) *
      ∑ f ∈ (Finset.Icc 1 Q).filter (fun f => Squarefree f ∧ Nat.Coprime f q), (1:ℝ) / f.totient := by
  set D := (Finset.Icc 1 Q).filter (fun f => Squarefree f ∧ Nat.Coprime f q) with hD
  set g : ℕ → ℕ := fun n => ∏ p ∈ n.primeFactors.filter (fun p => ¬ p ∣ q), p with hg
  have hgdvd : ∀ n, g n ∣ n := fun n =>
    dvd_trans (Finset.prod_dvd_prod_of_subset _ _ _ (Finset.filter_subset _ _)) (Nat.prod_primeFactors_dvd n)
  have hgD : ∀ n ∈ Finset.Icc 1 Q, g n ∈ D := by
    intro n hn
    rw [Finset.mem_Icc] at hn
    rw [hD, Finset.mem_filter, Finset.mem_Icc]
    refine ⟨⟨Nat.pos_of_dvd_of_pos (hgdvd n) (by omega), le_trans (Nat.le_of_dvd (by omega) (hgdvd n)) hn.2⟩,
      squarefree_prod_of_prime _ fun p hp => Nat.prime_of_mem_primeFactors (Finset.mem_filter.1 hp).1,
      Nat.Coprime.prod_left fun p hp => (Nat.Prime.coprime_iff_not_dvd
        (Nat.prime_of_mem_primeFactors (Finset.mem_filter.1 hp).1)).2 (Finset.mem_filter.1 hp).2⟩
  rw [← Finset.sum_fiberwise_of_maps_to hgD, Finset.mul_sum]
  refine Finset.sum_le_sum fun f hf => ?_
  rw [hD, Finset.mem_filter, Finset.mem_Icc] at hf
  have hf0 : 0 < f := hf.1.1
  have hq0 : 0 < q := hq
  set N := (f * q) ^ Q with hN
  have hN0 : N ≠ 0 := pow_ne_zero _ (Nat.mul_pos hf0 hq0).ne'
  have hfib : ∀ n ∈ (Finset.Icc 1 Q).filter (fun n => g n = f), f ∣ n ∧ n ∣ N := by
    intro n hn
    rw [Finset.mem_filter, Finset.mem_Icc] at hn
    refine ⟨hn.2 ▸ hgdvd n, dvd_trans (dvd_pow_of_prime_dvd_imp n (f * q) ?_ (by omega)
      (Nat.mul_pos hf0 hq0).ne') (pow_dvd_pow _ hn.1.2)⟩
    intro p hp hpn
    by_cases hpq : p ∣ q
    · exact dvd_mul_of_dvd_right hpq _
    · apply dvd_mul_of_dvd_left
      rw [← hn.2]
      exact Finset.dvd_prod_of_mem _ (Finset.mem_filter.2 ⟨hp.mem_primeFactors hpn (by omega), hpq⟩)
  calc ∑ n ∈ (Finset.Icc 1 Q).filter (fun n => g n = f), (1:ℝ) / n
      = ∑ m ∈ ((Finset.Icc 1 Q).filter (fun n => g n = f)).image (· / f), (1:ℝ) / (f * m) := by
        rw [Finset.sum_image]
        · refine Finset.sum_congr rfl fun n hn => ?_
          rw [← Nat.cast_mul, Nat.mul_div_cancel' (hfib n hn).1]
        · intro x hx y hy hxy
          exact (Nat.div_left_inj (hfib x hx).1 (hfib y hy).1).1 hxy
    _ ≤ ∑ m ∈ N.divisors, (1:ℝ) / (f * m) := by
        refine Finset.sum_le_sum_of_subset_of_nonneg ?_ (fun _ _ _ => by positivity)
        intro m hm
        obtain ⟨n, hn, rfl⟩ := Finset.mem_image.1 hm
        exact Nat.mem_divisors.2 ⟨dvd_trans (Nat.div_dvd_of_dvd (hfib n hn).1) (hfib n hn).2, hN0⟩
    _ = (1 / f) * ((ArithmeticFunction.sigma 1 N : ℝ) / N) := by
        rw [← sum_inv_divisors_eq_sigma_div N hN0, Finset.mul_sum]
        refine Finset.sum_congr rfl fun m _ => ?_
        rw [one_div_mul_one_div]
    _ ≤ (q:ℝ) / q.totient * (1 / f.totient) := by
        have hcop : Nat.Coprime (f ^ Q) (q ^ Q) := Nat.Coprime.pow Q Q hf.2.2
        rw [hN, mul_pow, ArithmeticFunction.isMultiplicative_sigma.map_mul_of_coprime hcop]
        have hA := totient_mul_sigma_pow_le_pow_succ Q f hf0
        have hB := totient_mul_sigma_pow_le_pow_succ Q q hq0
        have hA' : (f.totient : ℝ) * ArithmeticFunction.sigma 1 (f ^ Q) ≤ (f:ℝ) ^ (Q + 1) := by exact_mod_cast hA
        have hB' : (q.totient : ℝ) * ArithmeticFunction.sigma 1 (q ^ Q) ≤ (q:ℝ) ^ (Q + 1) := by exact_mod_cast hB
        push_cast
        rw [one_div_mul_eq_div, div_div, div_le_iff₀ (by positivity)]
        have hprod := mul_le_mul hA' hB' (by positivity) (by positivity)
        have hrw : (q:ℝ) / q.totient * (1 / f.totient) * (f ^ Q * q ^ Q * f)
            = ((f:ℝ) ^ (Q + 1) * (q:ℝ) ^ (Q + 1)) / (q.totient * f.totient) := by
          field_simp; ring
        rw [hrw, le_div_iff₀ (by positivity)]
        linarith [hprod]

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private lemma coprime_mod_mul_iff (d p m : ℕ) : Nat.Coprime d (m % (d * p)) ↔ Nat.Coprime d m := by
  have h : m % (d * p) + (p * (m / (d * p))) * d = m := by
    have := Nat.mod_add_div m (d * p); linarith [mul_comm d p, mul_assoc d p (m / (d*p)), mul_comm (p * (m / (d * p))) d]
  conv_rhs => rw [← h]
  exact (Nat.coprime_add_mul_right_right _ _ _).symm

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private lemma coprime_mul_add_mul_iff (d p a b : ℕ) (h : Nat.Coprime d p) :
    Nat.Coprime d (a * p + b * d) ↔ Nat.Coprime d a := by
  rw [Nat.coprime_add_mul_right_right, Nat.coprime_mul_iff_right]
  exact ⟨fun h => h.1, fun h' => ⟨h', h⟩⟩

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private lemma sum_coprime_range_mul_eq_sum_sum (d p : ℕ) (hd : 0 < d) (hp : p.Prime) (hpd : ¬ p ∣ d)
    (F : ℕ → ℝ) (hF : ∀ m, F m = F (m % (d * p))) :
    ∑ a ∈ (Finset.range (d * p)).filter (d * p).Coprime, F a
      = ∑ a₁ ∈ (Finset.range d).filter d.Coprime, ∑ a₂ ∈ (Finset.range p).filter p.Coprime,
          F (a₁ * p + a₂ * d) := by
  have hp0 := hp.pos
  have hcop : Nat.Coprime d p := (Nat.coprime_comm.1 ((Nat.Prime.coprime_iff_not_dvd hp).2 hpd))
  rw [← Finset.sum_product']
  symm
  have hmaps : ∀ x ∈ ((Finset.range d).filter d.Coprime) ×ˢ ((Finset.range p).filter p.Coprime),
      (x.1 * p + x.2 * d) % (d * p) ∈ (Finset.range (d * p)).filter (d * p).Coprime := by
    intro x hx
    simp only [Finset.mem_product, Finset.mem_filter, Finset.mem_range] at hx ⊢
    refine ⟨Nat.mod_lt _ (Nat.mul_pos hd hp0), Nat.Coprime.mul_left ?_ ?_⟩
    · rw [coprime_mod_mul_iff, coprime_mul_add_mul_iff _ _ _ _ hcop]; exact hx.1.2
    · rw [mul_comm d p, coprime_mod_mul_iff, add_comm, coprime_mul_add_mul_iff _ _ _ _ hcop.symm]
      exact hx.2.2
  have hinj : ∀ x ∈ ((Finset.range d).filter d.Coprime) ×ˢ ((Finset.range p).filter p.Coprime),
      ∀ y ∈ ((Finset.range d).filter d.Coprime) ×ˢ ((Finset.range p).filter p.Coprime),
      (x.1 * p + x.2 * d) % (d * p) = (y.1 * p + y.2 * d) % (d * p) → x = y := by
    intro x hx y hy hxy
    simp only [Finset.mem_product, Finset.mem_filter, Finset.mem_range] at hx hy
    have hmod : x.1 * p + x.2 * d ≡ y.1 * p + y.2 * d [MOD d * p] := hxy
    have h1 : x.1 * p ≡ y.1 * p [MOD d] := by
      have := Nat.ModEq.of_mul_right p hmod
      simpa [Nat.ModEq, Nat.add_mul_mod_self_right] using this
    have h2 : x.2 * d ≡ y.2 * d [MOD p] := by
      have := Nat.ModEq.of_mul_left d hmod
      simpa [Nat.ModEq, Nat.add_mul_mod_self_right] using this
    have e1 : x.1 % d = y.1 % d := Nat.ModEq.cancel_right_of_coprime hcop h1
    have e2 : x.2 % p = y.2 % p := Nat.ModEq.cancel_right_of_coprime hcop.symm h2
    rw [Nat.mod_eq_of_lt hx.1.1, Nat.mod_eq_of_lt hy.1.1] at e1
    rw [Nat.mod_eq_of_lt hx.2.1, Nat.mod_eq_of_lt hy.2.1] at e2
    exact Prod.ext e1 e2
  refine Finset.sum_nbij (fun x => (x.1 * p + x.2 * d) % (d * p)) hmaps (fun x hx y hy h => hinj x hx y hy h) ?_ ?_
  · intro z hz
    obtain ⟨x, hx, hxz⟩ := Finset.surj_on_of_inj_on_of_card_le
      (fun x _ => (x.1 * p + x.2 * d) % (d * p)) hmaps (fun x y hx hy h => hinj x hx y hy h) (le_of_eq (by
        rw [Finset.card_product, ← Nat.totient_eq_card_coprime, ← Nat.totient_eq_card_coprime,
          ← Nat.totient_eq_card_coprime, Nat.totient_mul hcop])) z hz
    exact ⟨x, hx, hxz.symm⟩
  · intro x _; exact hF _

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private lemma cexp_mul_div_eq_of_mod_right (D : ℕ) (hD : 0 < D) (n m : ℕ) :
    cexp (2 * ↑Real.pi * I * n * m / D) = cexp (2 * ↑Real.pi * I * n * ↑(m % D) / D) := by
  rw [Complex.exp_eq_exp_iff_exists_int]
  have hD' : (D:ℂ) ≠ 0 := by exact_mod_cast hD.ne'
  have h := Nat.div_add_mod m D
  have : (m:ℂ) = D * (m / D : ℕ) + (m % D : ℕ) := by exact_mod_cast h.symm
  generalize m / D = k at this
  refine ⟨(n * k : ℕ), ?_⟩
  rw [this]; push_cast; field_simp; ring

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private lemma cexp_crt_combination_eq_mul (d p n a₁ a₂ : ℕ) (hd : 0 < d) (hp : 0 < p) :
    cexp (2 * ↑Real.pi * I * n * ↑(a₁ * p + a₂ * d) / ↑(d * p))
      = cexp (2 * ↑Real.pi * I * n * a₁ / d) * cexp (2 * ↑Real.pi * I * n * a₂ / p) := by
  rw [← Complex.exp_add]
  congr 1
  have hd' : (d:ℂ) ≠ 0 := by exact_mod_cast hd.ne'
  have hp' : (p:ℂ) ≠ 0 := by exact_mod_cast hp.ne'
  push_cast
  field_simp

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private lemma filter_coprime_range_prime_eq_erase_zero (p : ℕ) (hp : p.Prime) :
    (Finset.range p).filter p.Coprime = (Finset.range p).erase 0 := by
  ext a
  simp only [Finset.mem_filter, Finset.mem_range, Finset.mem_erase]
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨?_, h1⟩
    rintro rfl
    simp [Nat.coprime_zero_right] at h2
    exact hp.one_lt.ne' h2
  · rintro ⟨h1, h2⟩
    refine ⟨h2, (Nat.Prime.coprime_iff_not_dvd hp).2 ?_⟩
    intro h
    exact h1 (Nat.eq_zero_of_dvd_of_lt h h2)

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private lemma cexp_mul_div_eq_natMod_left (d : ℕ) (hd : 0 < d) (n a : ℕ) :
    cexp (2 * ↑Real.pi * I * n * a / d) = cexp (2 * ↑Real.pi * I * ↑(n % d) * a / d) := by
  rw [Complex.exp_eq_exp_iff_exists_int]
  have hd' : (d:ℂ) ≠ 0 := by exact_mod_cast hd.ne'
  have h := Nat.div_add_mod n d
  have : (n:ℂ) = d * (n / d : ℕ) + (n % d : ℕ) := by exact_mod_cast h.symm
  generalize n / d = m at this
  refine ⟨(m * a : ℕ), ?_⟩
  rw [this]; push_cast; field_simp; ring

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private lemma sum_range_cexp_eq_ite_dvd (d : ℕ) (hd : 0 < d) (k : ℤ) :
    ∑ a ∈ Finset.range d, cexp (2 * ↑Real.pi * I * k * a / d) = if (d:ℤ) ∣ k then (d:ℂ) else 0 := by
  have hd' : (d:ℂ) ≠ 0 := by exact_mod_cast hd.ne'
  set ζ := cexp (2 * ↑Real.pi * I * k / d) with hζ
  have hterm : ∀ a : ℕ, cexp (2 * ↑Real.pi * I * k * a / d) = ζ ^ a := by
    intro a; rw [hζ, ← Complex.exp_nat_mul]; congr 1; ring
  simp_rw [hterm]
  have hζd : ζ ^ d = 1 := by
    rw [hζ, ← Complex.exp_nat_mul, Complex.exp_eq_one_iff]
    exact ⟨k, by field_simp⟩
  split_ifs with h
  · obtain ⟨j, rfl⟩ := h
    have : ζ = 1 := by
      rw [hζ, Complex.exp_eq_one_iff]; exact ⟨j, by push_cast; field_simp⟩
    simp [this]
  · have hne : ζ ≠ 1 := by
      intro h1
      rw [hζ, Complex.exp_eq_one_iff] at h1
      obtain ⟨j, hj⟩ := h1
      apply h
      refine ⟨j, ?_⟩
      field_simp at hj
      exact_mod_cast hj
    rw [geom_sum_eq hne, hζd, sub_self, zero_div]

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private lemma sum_norm_sq_exp_sum_eq_mul_sum_residues (d : ℕ) (hd : 0 < d) (S : Finset ℕ) (b : ℕ → ℂ) :
    ∑ a ∈ Finset.range d, ‖∑ n ∈ S, b n * cexp (2 * ↑Real.pi * I * n * a / d)‖ ^ 2
      = d * ∑ r ∈ Finset.range d, ‖∑ n ∈ S.filter (fun n => n % d = r), b n‖ ^ 2 := by
  set B : ℕ → ℂ := fun r => ∑ n ∈ S.filter (fun n => n % d = r), b n with hB
  have hgroup : ∀ a : ℕ, ∑ n ∈ S, b n * cexp (2 * ↑Real.pi * I * n * a / d)
      = ∑ r ∈ Finset.range d, B r * cexp (2 * ↑Real.pi * I * r * a / d) := by
    intro a
    rw [← Finset.sum_fiberwise_of_maps_to (g := fun n => n % d) (t := Finset.range d)
      (fun n _ => Finset.mem_range.2 (Nat.mod_lt n hd))]
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [hB, Finset.sum_mul]
    refine Finset.sum_congr rfl fun n hn => ?_
    rw [cexp_mul_div_eq_natMod_left d hd n a, (Finset.mem_filter.1 hn).2]
  have hsq : ∀ z : ℂ, (‖z‖ : ℂ) ^ 2 = z * (starRingEnd ℂ) z := by
    intro z; rw [Complex.mul_conj, Complex.normSq_eq_norm_sq]; push_cast; ring
  clear_value B
  apply Complex.ofReal_injective
  push_cast
  rw [Finset.mul_sum]

  simp_rw [hgroup, hsq, map_sum, map_mul, Finset.sum_mul_sum]
  have horth : ∀ r ∈ Finset.range d, ∀ s ∈ Finset.range d,
      ∑ a ∈ Finset.range d, B r * cexp (2 * ↑Real.pi * I * r * a / d) *
        ((starRingEnd ℂ) (B s) * (starRingEnd ℂ) (cexp (2 * ↑Real.pi * I * s * a / d)))
        = if r = s then d * (B r * (starRingEnd ℂ) (B s)) else 0 := by
    intro r hr s hs
    have hconj : ∀ a : ℕ, cexp (2 * ↑Real.pi * I * r * a / d) * (starRingEnd ℂ) (cexp (2 * ↑Real.pi * I * s * a / d))
        = cexp (2 * ↑Real.pi * I * ((r:ℤ) - s : ℤ) * a / d) := by
      intro a
      rw [← Complex.exp_conj, ← Complex.exp_add]; congr 1
      simp only [map_mul, map_div₀, Complex.conj_ofReal, Complex.conj_I, map_natCast, map_ofNat]
      push_cast; ring
    calc _ = B r * (starRingEnd ℂ) (B s) * ∑ a ∈ Finset.range d, cexp (2 * ↑Real.pi * I * ((r:ℤ) - s : ℤ) * a / d) := by
          rw [Finset.mul_sum]; refine Finset.sum_congr rfl fun a _ => ?_; rw [← hconj a]; ring
      _ = _ := by
          rw [sum_range_cexp_eq_ite_dvd d hd]
          have hr' := Finset.mem_range.1 hr; have hs' := Finset.mem_range.1 hs
          by_cases hrs : r = s
          · subst hrs; simp; ring
          · have : ¬ (d:ℤ) ∣ ((r:ℤ) - s) := by
              intro ⟨j, hj⟩
              apply hrs
              have : j = 0 := by
                rcases lt_trichotomy j 0 with h | h | h
                · have h1 : (d : ℤ) * j ≤ -(d : ℤ) := by
                    have := mul_le_mul_of_nonneg_left (show j ≤ -1 by omega) (show (0 : ℤ) ≤ d by omega)
                    linarith
                  omega
                · exact h
                · have h1 : (d : ℤ) ≤ (d : ℤ) * j := by
                    have := mul_le_mul_of_nonneg_left (show (1 : ℤ) ≤ j by omega) (show (0 : ℤ) ≤ d by omega)
                    linarith
                  omega
              subst this; omega
            simp [this, hrs]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun r hr => ?_
  rw [Finset.sum_comm, Finset.sum_congr rfl fun s hs => horth r hr s hs, Finset.sum_ite_eq]
  simp only [hr, if_true]
  rw [hB]

  simp [map_sum, Finset.sum_mul_sum]

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private lemma norm_sum_sq_le_pred_mul_of_avoids_class (p : ℕ) (hp : p.Prime) (c : ℕ) (S : Finset ℕ) (b : ℕ → ℂ)
    (hS : ∀ n ∈ S, ¬ n ≡ c [MOD p]) :
    ‖∑ n ∈ S, b n‖ ^ 2 ≤ (p - 1 : ℝ) *
      ∑ a ∈ (Finset.range p).erase 0, ‖∑ n ∈ S, b n * cexp (2 * ↑Real.pi * I * n * a / p)‖ ^ 2 := by
  have hp0 := hp.pos
  have hpar := sum_norm_sq_exp_sum_eq_mul_sum_residues p hp0 S b
  rw [← Finset.add_sum_erase _ _ (Finset.mem_range.2 hp0)] at hpar
  simp only [Nat.cast_zero, mul_zero, zero_div, Complex.exp_zero, mul_one] at hpar
  set B : ℕ → ℝ := fun r => ‖∑ n ∈ S.filter (fun n => n % p = r), b n‖ with hB
  have hc : B (c % p) = 0 := by
    simp only [hB, norm_eq_zero]
    rw [Finset.filter_false_of_mem]; · simp
    intro n hn h; exact hS n hn h
  have hsplit : ∑ n ∈ S, b n = ∑ r ∈ ((Finset.range p).erase (c % p)), ∑ n ∈ S.filter (fun n => n % p = r), b n := by
    rw [Finset.sum_erase]
    · exact (Finset.sum_fiberwise_of_maps_to (g := fun n => n % p) (t := Finset.range p)
        (fun n _ => Finset.mem_range.2 (Nat.mod_lt n hp0)) b).symm
    · rw [← norm_eq_zero]; exact hc
  have hcs : ‖∑ n ∈ S, b n‖ ^ 2 ≤ (p - 1 : ℝ) * ∑ r ∈ Finset.range p, B r ^ 2 := by
    rw [hsplit]
    have hcard : (((Finset.range p).erase (c % p)).card : ℝ) = p - 1 := by
      rw [Finset.card_erase_of_mem (Finset.mem_range.2 (Nat.mod_lt c hp0)), Finset.card_range]
      push_cast [Nat.cast_sub hp.one_le]; ring
    calc _ ≤ (∑ r ∈ (Finset.range p).erase (c % p), B r) ^ 2 := by
          gcongr; exact norm_sum_le _ _
      _ ≤ (((Finset.range p).erase (c % p)).card : ℝ) * ∑ r ∈ (Finset.range p).erase (c % p), B r ^ 2 :=
          sq_sum_le_card_mul_sum_sq
      _ ≤ (p - 1 : ℝ) * ∑ r ∈ Finset.range p, B r ^ 2 := by
          rw [hcard]
          gcongr
          · have : (1:ℝ) ≤ p := by exact_mod_cast hp.one_le
            linarith
          · exact Finset.erase_subset _ _
  have hB' : ∑ r ∈ Finset.range p, B r ^ 2 = ∑ r ∈ Finset.range p, ‖∑ n ∈ S.filter (fun n => n % p = r), b n‖ ^ 2 := rfl
  rw [← hB'] at hpar
  have h1 : (p : ℝ) * ‖∑ n ∈ S, b n‖ ^ 2 ≤ (p - 1 : ℝ) * ((p : ℝ) * ∑ r ∈ Finset.range p, B r ^ 2) := by
    have := mul_le_mul_of_nonneg_left hcs (by positivity : (0 : ℝ) ≤ p)
    linarith
  rw [← hpar] at h1
  have h2 : (p - 1 : ℝ) * (‖∑ n ∈ S, b n‖ ^ 2 + ∑ a ∈ (Finset.range p).erase 0,
      ‖∑ n ∈ S, b n * cexp (2 * ↑Real.pi * I * n * a / p)‖ ^ 2) =
      (p : ℝ) * ‖∑ n ∈ S, b n‖ ^ 2 - ‖∑ n ∈ S, b n‖ ^ 2 + (p - 1 : ℝ) * ∑ a ∈ (Finset.range p).erase 0,
      ‖∑ n ∈ S, b n * cexp (2 * ↑Real.pi * I * n * a / p)‖ ^ 2 := by ring
  linarith

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private lemma norm_sum_sq_le_totient_mul_of_avoids_classes (S : Finset ℕ) :
    ∀ d : ℕ, 0 < d → Squarefree d → (∀ p : ℕ, p.Prime → p ∣ d → ∃ c : ℕ, ∀ n ∈ S, ¬ n ≡ c [MOD p]) →
    ∀ b : ℕ → ℂ, ‖∑ n ∈ S, b n‖ ^ 2 ≤ (d.totient : ℝ) *
      ∑ a ∈ (Finset.range d).filter d.Coprime, ‖∑ n ∈ S, b n * cexp (2 * ↑Real.pi * I * n * a / d)‖ ^ 2 := by
  intro d
  induction d using Nat.strong_induction_on with
  | _ d ih =>
  intro hd hsq hcl b
  by_cases h1 : d = 1
  · subst h1
    have : (Finset.range 1).filter (Nat.Coprime 1) = {0} := by decide
    simp
  obtain ⟨p, hp, hpd⟩ := Nat.exists_prime_and_dvd h1
  obtain ⟨d₁, rfl⟩ := hpd
  rw [mul_comm p d₁] at hsq hcl ⊢
  have hd₁ : 0 < d₁ := Nat.pos_of_ne_zero (by rintro rfl; simp at hd)
  have hpd₁ : ¬ p ∣ d₁ := by
    intro h
    have := hsq p (Nat.mul_dvd_mul h (dvd_refl p))
    exact hp.one_lt.ne' (Nat.isUnit_iff.1 this)
  have hlt : d₁ < d₁ * p := lt_mul_of_one_lt_right hd₁ hp.one_lt
  have ih' := ih d₁ (by rw [mul_comm]; exact hlt) hd₁ (hsq.squarefree_of_dvd (dvd_mul_right _ _))
    (fun q hq hqd => hcl q hq (dvd_mul_of_dvd_left hqd _))
  obtain ⟨c, hc⟩ := hcl p hp (dvd_mul_left _ _)
  have hcop : Nat.Coprime d₁ p := (Nat.coprime_comm.1 ((Nat.Prime.coprime_iff_not_dvd hp).2 hpd₁))
  rw [sum_coprime_range_mul_eq_sum_sum d₁ p hd₁ hp hpd₁
    (fun m => ‖∑ n ∈ S, b n * cexp (2 * ↑Real.pi * I * n * m / ↑(d₁ * p))‖ ^ 2)
    (fun m => by
      congr 2
      exact Finset.sum_congr rfl fun n _ => by rw [cexp_mul_div_eq_of_mod_right _ (Nat.mul_pos hd₁ hp.pos) n m])]
  simp_rw [cexp_crt_combination_eq_mul d₁ p _ _ _ hd₁ hp.pos, filter_coprime_range_prime_eq_erase_zero p hp, Nat.totient_mul hcop,
    Nat.totient_prime hp]
  have hstep : ∀ a₁ : ℕ, ‖∑ n ∈ S, b n * cexp (2 * ↑Real.pi * I * n * a₁ / d₁)‖ ^ 2 ≤ (p - 1 : ℝ) *
      ∑ a₂ ∈ (Finset.range p).erase 0,
        ‖∑ n ∈ S, b n * (cexp (2 * ↑Real.pi * I * n * a₁ / d₁) * cexp (2 * ↑Real.pi * I * n * a₂ / p))‖ ^ 2 := by
    intro a₁
    have := norm_sum_sq_le_pred_mul_of_avoids_class p hp c S (fun n => b n * cexp (2 * ↑Real.pi * I * n * a₁ / d₁)) hc
    simpa only [mul_assoc] using this
  calc ‖∑ n ∈ S, b n‖ ^ 2 ≤ (d₁.totient : ℝ) * ∑ a₁ ∈ (Finset.range d₁).filter d₁.Coprime,
        ‖∑ n ∈ S, b n * cexp (2 * ↑Real.pi * I * n * a₁ / d₁)‖ ^ 2 := ih' b
    _ ≤ (d₁.totient : ℝ) * ∑ a₁ ∈ (Finset.range d₁).filter d₁.Coprime, (p - 1 : ℝ) *
        ∑ a₂ ∈ (Finset.range p).erase 0,
        ‖∑ n ∈ S, b n * (cexp (2 * ↑Real.pi * I * n * a₁ / d₁) * cexp (2 * ↑Real.pi * I * n * a₂ / p))‖ ^ 2 := by
        gcongr with a₁ _; exact hstep a₁
    _ = _ := by
        rw [← Finset.mul_sum]; push_cast [Nat.cast_sub hp.one_le]; ring


open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
theorem _root_.GlobalTheory.arithmetic_large_sieve_one_class : ∀ (M N Q q : ℕ) (S : Finset ℕ), 1 ≤ Q → 1 ≤ q →
    S ⊆ Finset.Ioc M (M + N) →
    (∀ p : ℕ, p.Prime → p ≤ Q → ¬ p ∣ q → ∃ c : ℕ, ∀ n ∈ S, ¬ n ≡ c [MOD p]) →
    (S.card : ℝ) * ((q.totient : ℝ) / q * Real.log Q) ≤ (Q : ℝ) ^ 2 + 2 * Real.pi * N := by
  intro M N Q q S hQ hq hS hcl
  set D := (Finset.Icc 1 Q).filter (fun f => Squarefree f ∧ Nat.Coprime f q) with hD
  set Z : ℝ := (S.card : ℝ) with hZ
  have hZ0 : 0 ≤ Z := Nat.cast_nonneg _
  have hRHS : 0 ≤ (Q : ℝ) ^ 2 + 2 * Real.pi * N := by positivity

  have hlog : Real.log Q ≤ ∑ n ∈ Finset.Icc 1 Q, (1:ℝ) / n := by
    have h1 := log_add_one_le_harmonic Q
    rw [harmonic_eq_sum_Icc] at h1
    push_cast at h1
    calc Real.log Q ≤ Real.log (Q + 1) := Real.log_le_log (by exact_mod_cast hQ) (by linarith)
      _ ≤ _ := by simpa [one_div] using h1
  have hL : (q.totient : ℝ) / q * Real.log Q ≤ ∑ d ∈ D, (1:ℝ) / d.totient := by
    have h2 := sum_inv_le_mul_sum_squarefree_inv_totient Q q hq
    have h3 : (q.totient : ℝ) / q * ((q:ℝ) / q.totient) = 1 := by field_simp
    calc (q.totient : ℝ) / q * Real.log Q ≤ (q.totient : ℝ) / q * ∑ n ∈ Finset.Icc 1 Q, (1:ℝ) / n := by
          gcongr
      _ ≤ (q.totient : ℝ) / q * (((q:ℝ) / q.totient) * ∑ d ∈ D, (1:ℝ) / d.totient) := by gcongr
      _ = _ := by rw [← mul_assoc, h3, one_mul]

  set U : ℕ → ℝ := fun d => ∑ a ∈ (Finset.range d).filter d.Coprime,
    ‖∑ n ∈ S, (1:ℂ) * cexp (2 * ↑Real.pi * I * n * a / d)‖ ^ 2 with hU
  have hmont : ∀ d ∈ D, Z ^ 2 * ((1:ℝ) / d.totient) ≤ U d := by
    intro d hd
    rw [hD, Finset.mem_filter, Finset.mem_Icc] at hd
    have hd0 : 0 < d := hd.1.1
    have h := norm_sum_sq_le_totient_mul_of_avoids_classes S d hd0 hd.2.1 (fun p hp hpd => hcl p hp
      (le_trans (Nat.le_of_dvd hd0 hpd) hd.1.2)
      (fun hpq => (Nat.Prime.coprime_iff_not_dvd hp).1 (Nat.Coprime.coprime_dvd_left hpd hd.2.2) hpq)) (fun _ => 1)
    have hφd : (0:ℝ) < d.totient := by exact_mod_cast Nat.totient_pos.2 hd0
    have hsum : ‖∑ n ∈ S, (1:ℂ)‖ ^ 2 = Z ^ 2 := by simp [hZ]
    rw [hsum] at h
    rw [mul_one_div, div_le_iff₀ hφd]
    linarith [h, mul_comm (d.totient : ℝ) (U d)]
  have hls : ∑ d ∈ D, U d ≤ ((Q:ℝ) ^ 2 + 2 * Real.pi * N) * Z := by
    set P := D.sigma (fun d => (Finset.range d).filter d.Coprime) with hP
    set T : Finset ℝ := P.image (fun x => (x.2:ℝ) / x.1) with hT
    have hmemP : ∀ x ∈ P, 0 < x.1 ∧ x.1 ≤ Q ∧ x.2 < x.1 ∧ Nat.Coprime x.2 x.1 := by
      intro x hx
      rw [hP, Finset.mem_sigma, hD, Finset.mem_filter, Finset.mem_Icc, Finset.mem_filter,
        Finset.mem_range] at hx
      exact ⟨hx.1.1.1, hx.1.1.2, hx.2.1, hx.2.2.symm⟩
    have hinj : Set.InjOn (fun x : (Σ _ : ℕ, ℕ) => (x.2:ℝ) / x.1) P := by
      intro x hx y hy hxy
      obtain ⟨h1, -, -, h4⟩ := hmemP x hx
      obtain ⟨g1, -, -, g4⟩ := hmemP y hy
      obtain ⟨e1, e2⟩ := _root_.GlobalTheory.MultSieve.reduced_inj h1 g1 h4 g4 hxy
      exact Sigma.ext e1 (heq_of_eq e2)
    have hsumU : ∑ d ∈ D, U d = ∑ x ∈ T, ‖∑ n ∈ Finset.Ioc M (M + N),
        (if n ∈ S then (1:ℂ) else 0) * cexp (2 * ↑Real.pi * I * ↑n * ↑x)‖ ^ 2 := by
      rw [hT, Finset.sum_image hinj, hP, Finset.sum_sigma]
      refine Finset.sum_congr rfl fun d _ => Finset.sum_congr rfl fun a _ => ?_
      simp only [ite_mul, one_mul, zero_mul]
      rw [← Finset.sum_filter, Finset.filter_mem_eq_inter, Finset.inter_eq_right.2 hS]
      congr 2
      refine Finset.sum_congr rfl fun n _ => ?_
      congr 1
      push_cast
      ring
    have hspaced : ∀ x ∈ T, ∀ y ∈ T, x ≠ y → ∀ k : ℤ, 1 / (Q:ℝ) ^ 2 ≤ |x - y - k| := by
      intro x hx y hy hxy k
      obtain ⟨u, hu, rfl⟩ := Finset.mem_image.1 hx
      obtain ⟨v, hv, rfl⟩ := Finset.mem_image.1 hy
      obtain ⟨-, u2, u3, -⟩ := hmemP u hu
      obtain ⟨-, v2, v3, -⟩ := hmemP v hv
      exact _root_.GlobalTheory.MultSieve.farey_spaced Q u.1 v.1 u.2 v.2 u2 v2 u3 v3 hxy k
    have h := _root_.GlobalTheory.additive_large_sieve M N (fun n => if n ∈ S then (1:ℂ) else 0) T (1 / (Q:ℝ) ^ 2)
      (by positivity) (by rw [div_le_one (by positivity)]; exact one_le_pow₀ (by exact_mod_cast hQ)) hspaced
    rw [one_div_one_div, ← hsumU] at h
    have hnorm : ∑ n ∈ Finset.Ioc M (M + N), ‖(if n ∈ S then (1:ℂ) else 0)‖ ^ 2 = Z := by
      have hpt : ∀ n, ‖(if n ∈ S then (1:ℂ) else 0)‖ ^ 2 = if n ∈ S then (1:ℝ) else 0 := by
        intro n; split_ifs <;> simp
      simp_rw [hpt]
      rw [← Finset.sum_filter, Finset.filter_mem_eq_inter, Finset.inter_eq_right.2 hS]
      simp [hZ]
    rw [hnorm] at h
    exact h
  have hbig : Z ^ 2 * ∑ d ∈ D, (1:ℝ) / d.totient ≤ ((Q:ℝ) ^ 2 + 2 * Real.pi * N) * Z := by
    rw [Finset.mul_sum]
    exact le_trans (Finset.sum_le_sum hmont) hls
  rcases hZ0.eq_or_lt with h0 | hpos
  · rw [← h0, zero_mul]; exact hRHS
  · calc Z * ((q.totient : ℝ) / q * Real.log Q) ≤ Z * ∑ d ∈ D, (1:ℝ) / d.totient :=
          mul_le_mul_of_nonneg_left hL hZ0
      _ ≤ (Q:ℝ) ^ 2 + 2 * Real.pi * N := by
          refine le_of_mul_le_mul_left ?_ hpos
          grind

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ArithmeticLargeSieveOneResidueClassPerPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BrunTitchmarshExistsConst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BrunTitchmarshExistsConst", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\npublic import Mathlib.Data.Nat.Totient\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ArithmeticLargeSieveOneResidueClassPerPrime\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology GlobalTheory.Lin
open scoped Classical

namespace GlobalTheory.Lin

theorem exists_dvd_mul_add_of_prime (l q r : ℕ) (hl : l.Prime) (hq : ¬ l ∣ q) : ∃ c : ℕ, l ∣ q * c + r := by
  haveI := Fact.mk hl
  have hq' : (q : ZMod l) ≠ 0 := fun h => hq ((ZMod.natCast_eq_zero_iff q l).1 h)
  refine ⟨(-(r : ZMod l) * (q : ZMod l)⁻¹).val, (ZMod.natCast_eq_zero_iff _ l).1 ?_⟩
  push_cast
  rw [ZMod.natCast_zmod_val]
  field_simp
  ring

theorem card_large_primes_class_le (q a Q M N : ℕ) (P : Finset ℕ) (hq : 1 ≤ q) (hQ : 1 ≤ Q)
    (hP : ∀ p ∈ P, p.Prime ∧ p ≡ a [MOD q] ∧ Q < p ∧ q * M ≤ p ∧ p < q * (M + N)) :
    (P.card : ℝ) * ((q.totient : ℝ) / q * Real.log Q) ≤ (Q : ℝ) ^ 2 + 2 * Real.pi * N := by
  have hdec : ∀ p ∈ P, p = q * (p / q) + a % q := fun p hp => by
    have h : p % q = a % q := (hP p hp).2.1
    rw [← h, Nat.div_add_mod]
  have hinj : Set.InjOn (fun p => p / q + 1) (P : Set ℕ) := by
    intro p hp p' hp' h
    have h' : p / q = p' / q := by simpa using h
    rw [hdec p hp, hdec p' hp', h']
  have key := _root_.GlobalTheory.arithmetic_large_sieve_one_class M N Q q (P.image fun p => p / q + 1) hQ hq ?_ ?_
  · rwa [Finset.card_image_of_injOn hinj] at key
  · intro n hn
    obtain ⟨p, hp, rfl⟩ := Finset.mem_image.1 hn
    obtain ⟨-, -, -, h1, h2⟩ := hP p hp
    have h3 : M ≤ p / q := (Nat.le_div_iff_mul_le hq).2 (by rwa [mul_comm])
    have h4 : p / q < M + N := (Nat.div_lt_iff_lt_mul hq).2 (by rwa [mul_comm])
    exact Finset.mem_Ioc.2 ⟨by omega, by omega⟩
  · intro l hl hlQ hlq
    obtain ⟨c, hc⟩ := exists_dvd_mul_add_of_prime l q (a % q) hl hlq
    refine ⟨c + 1, fun n hn h => ?_⟩
    obtain ⟨p, hp, rfl⟩ := Finset.mem_image.1 hn
    have h1 : p / q ≡ c [MOD l] := Nat.ModEq.add_right_cancel' 1 h
    have h2 : q * (p / q) + a % q ≡ q * c + a % q [MOD l] := (h1.mul_left q).add_right _
    rw [← hdec p hp] at h2
    have h3 : l ∣ p := (Nat.modEq_zero_iff_dvd).1 (h2.trans ((Nat.modEq_zero_iff_dvd).2 hc))
    have h4 := (Nat.prime_dvd_prime_iff_eq hl (hP p hp).1).1 h3
    have := (hP p hp).2.2.1
    omega

theorem brun_titchmarsh_const : ∃ C : ℝ, 0 < C ∧ ∀ (q a : ℕ) (x y : ℝ), 1 ≤ q → Nat.Coprime a q → 0 ≤ x → 2 * (q : ℝ) ≤ y → (((primesIoc x (x + y)).filter (fun p => p ≡ a [MOD q])).card : ℝ) ≤ C * y / (q.totient * Real.log (y / q)) := by
  refine ⟨48, by norm_num, fun q a x y hq _ hx hy => ?_⟩
  have hq0 : (0 : ℝ) < q := by exact_mod_cast hq
  obtain ⟨z, hz⟩ : ∃ z : ℝ, z = y / q := ⟨_, rfl⟩
  have hyz : y = q * z := by rw [hz]; field_simp
  have hz2 : 2 ≤ z := by rw [hz, le_div_iff₀ hq0]; exact hy
  rw [← hz]
  have hfl : 2 ≤ ⌊z⌋₊ := Nat.le_floor (by exact_mod_cast hz2)
  have hflz : (⌊z⌋₊ : ℝ) ≤ z := Nat.floor_le (by linarith)
  have hzfl : z < ⌊z⌋₊ + 1 := Nat.lt_floor_add_one z
  obtain ⟨s, hs⟩ : ∃ s, s = Nat.sqrt ⌊z⌋₊ := ⟨_, rfl⟩
  have hs1 : 1 ≤ s := by rw [hs, Nat.le_sqrt]; omega
  have hs2 : s * s ≤ ⌊z⌋₊ := hs ▸ Nat.sqrt_le _
  have hs3 : ⌊z⌋₊ < (s + 1) * (s + 1) := hs ▸ Nat.lt_succ_sqrt _
  obtain ⟨Q, hQ⟩ : ∃ Q, Q = s + 1 := ⟨_, rfl⟩
  have hQ2 : (2 : ℝ) ≤ Q := by exact_mod_cast (by omega : 2 ≤ Q)
  have hQz : (Q : ℝ) ^ 2 ≤ 4 * z := by
    have : Q ^ 2 ≤ 4 * ⌊z⌋₊ := by
      rw [hQ]
      calc (s + 1) ^ 2 ≤ (2 * s) ^ 2 := Nat.pow_le_pow_left (by omega) 2
        _ = 4 * (s * s) := by ring
        _ ≤ 4 * ⌊z⌋₊ := Nat.mul_le_mul_left 4 hs2
    have : (Q : ℝ) ^ 2 ≤ 4 * ⌊z⌋₊ := by exact_mod_cast this
    linarith
  have hzQ : z ≤ (Q : ℝ) ^ 2 := by
    have : ⌊z⌋₊ + 1 ≤ Q ^ 2 := by rw [hQ, sq]; omega
    have : (⌊z⌋₊ : ℝ) + 1 ≤ (Q : ℝ) ^ 2 := by exact_mod_cast this
    linarith
  have hlz : 0 < Real.log z := Real.log_pos (by linarith)
  have hlog : Real.log z ≤ 2 * Real.log Q := by
    have := Real.log_le_log (by linarith) hzQ
    rw [Real.log_pow] at this
    exact_mod_cast this
  have hlQ : Real.log Q ≤ Q := by
    have := Real.log_le_sub_one_of_pos (by linarith : (0 : ℝ) < Q)
    linarith
  have hφ0 : (0 : ℝ) < q.totient := by exact_mod_cast Nat.totient_pos.2 hq
  have hφq : (q.totient : ℝ) ≤ q := by exact_mod_cast Nat.totient_le q
  set P := (primesIoc x (x + y)).filter (fun p => p ≡ a [MOD q]) with hP
  have hbig := card_large_primes_class_le q a Q (⌊x⌋₊ / q) (⌊z⌋₊ + 2) (P.filter fun p => Q < p) hq (by omega) (by
    intro p hp
    simp only [hP, primesIoc, Finset.mem_filter, Finset.mem_Ioc] at hp
    obtain ⟨⟨⟨⟨h1, h2⟩, h3⟩, h4⟩, h5⟩ := hp
    refine ⟨h3, h4, h5, (Nat.mul_div_le _ _).trans h1.le, ?_⟩
    have h6 : (p : ℝ) ≤ x + y := (Nat.le_floor_iff (by linarith)).1 h2
    have h7 : x < ⌊x⌋₊ + 1 := Nat.lt_floor_add_one x
    have h8 : ⌊x⌋₊ + 1 ≤ q * (⌊x⌋₊ / q + 1) := Nat.lt_mul_div_succ _ hq
    have h9 : (⌊x⌋₊ : ℝ) + 1 ≤ q * (((⌊x⌋₊ / q : ℕ) : ℝ) + 1) := by exact_mod_cast h8
    have hy1 : y < q * ((⌊z⌋₊ : ℝ) + 1) := by rw [hyz]; exact mul_lt_mul_of_pos_left hzfl hq0
    have h10 : (p : ℝ) < q * (((⌊x⌋₊ / q : ℕ) : ℝ) + (⌊z⌋₊ + 2)) := by linarith
    exact_mod_cast h10)
  have hsmall : (P.filter fun p => ¬ Q < p).card ≤ Q := by
    calc _ ≤ (Finset.Icc 1 Q).card := Finset.card_le_card fun p hp => by
            simp only [hP, primesIoc, Finset.mem_filter, Finset.mem_Ioc] at hp
            exact Finset.mem_Icc.2 ⟨hp.1.1.2.one_le, by omega⟩
      _ = Q := by simp
  have hsum := Finset.card_filter_add_card_filter_not (s := P) (fun p => Q < p)
  obtain ⟨B, hB⟩ : ∃ B : ℝ, B = ((P.filter fun p => Q < p).card : ℝ) := ⟨_, rfl⟩
  have hB0 : 0 ≤ B := hB ▸ Nat.cast_nonneg _
  have hcard : (P.card : ℝ) ≤ B + Q := by
    rw [hB]; exact_mod_cast (by omega)
  rw [← hB] at hbig
  push_cast at hbig
  have hpi := Real.pi_lt_four
  have hpi0 := Real.pi_pos
  have h1 : B * ((q.totient : ℝ) / q * Real.log Q) ≤ 20 * z := by
    have hpi2 : 2 * Real.pi * ((⌊z⌋₊ : ℝ) + 2) ≤ 2 * 4 * (2 * z) :=
      mul_le_mul (by linarith) (by linarith) (by positivity) (by norm_num)
    linarith
  have h2 : B * (q.totient * Real.log Q) ≤ 20 * y := by
    have := mul_le_mul_of_nonneg_left h1 hq0.le
    rw [hyz]
    calc _ = q * (B * ((q.totient : ℝ) / q * Real.log Q)) := by field_simp
      _ ≤ _ := by linarith
  have h3 : B * (q.totient * Real.log z) ≤ 40 * y := by
    have := mul_le_mul_of_nonneg_left hlog (mul_nonneg hB0 hφ0.le)
    linarith
  have h4 : (Q : ℝ) * Real.log z ≤ 8 * z := by
    have hq1 : (Q : ℝ) * Real.log z ≤ Q * (2 * Q) := mul_le_mul_of_nonneg_left (by linarith) (by linarith)
    linarith
  have h5 : (Q : ℝ) * (q.totient * Real.log z) ≤ 8 * y := by
    have : (q.totient : ℝ) * (Q * Real.log z) ≤ q * (8 * z) :=
      mul_le_mul hφq h4 (by positivity) hq0.le
    rw [hyz]; linarith
  rw [le_div_iff₀ (by positivity)]
  have := mul_le_mul_of_nonneg_right hcard (by positivity : (0 : ℝ) ≤ q.totient * Real.log z)
  linarith

end GlobalTheory.Lin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BrunTitchmarshExistsConst =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PrimeMeanValueCharactersTwistIntegralLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PrimeMeanValueCharactersTwistIntegralLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc\npublic import Mathlib.NumberTheory.DirichletCharacter.Orthogonality\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BrunTitchmarshExistsConst\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntegralNormSqLp\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HybridLargeSieve\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology GlobalTheory.Lin
open scoped Classical

namespace GlobalTheory.PrimeMeanValue

theorem sum_integral_le {ι : Type*} (s : Finset ι) (μ : Measure ℝ) (f : ι → ℝ → ℝ) (G : ℝ → ℝ)
    (hm : ∀ i, AEStronglyMeasurable (f i) μ) (h0 : ∀ᵐ x ∂μ, ∀ i, 0 ≤ f i x)
    (hG : Integrable G μ) (h : ∀ᵐ x ∂μ, ∑ i ∈ s, f i x ≤ G x) :
    ∑ i ∈ s, ∫ x, f i x ∂μ ≤ ∫ x, G x ∂μ := by
  have hi : ∀ i ∈ s, Integrable (f i) μ := fun i hi => by
    refine hG.mono' (hm i) ?_
    filter_upwards [h0, h] with x hx0 hx
    rw [Real.norm_of_nonneg (hx0 i)]
    exact (Finset.single_le_sum (f := fun i => f i x) (fun j _ => hx0 j) hi).trans hx
  rw [← integral_finsetSum s hi]
  exact integral_mono_ae (integrable_finsetSum s hi) hG h

theorem kernel_eq (n δ x : ℝ) :
    (if x < n ∧ n ≤ x * Real.exp δ then 1 / x else 0) =
      (Set.Ico (n / Real.exp δ) n).indicator (fun x => 1 / x) x := by
  rw [Set.indicator_apply]
  refine if_congr ?_ rfl rfl
  rw [Set.mem_Ico, div_le_iff₀ (Real.exp_pos δ), and_comm]

theorem kernel_integral (n δ : ℝ) (hn : 0 < n) (hδ : 0 ≤ δ) :
    IntegrableOn (fun x : ℝ => if x < n ∧ n ≤ x * Real.exp δ then 1 / x else 0) (Set.Ioi 0) ∧
    ∫ x in Set.Ioi (0 : ℝ), (if x < n ∧ n ≤ x * Real.exp δ then 1 / x else 0) = δ := by
  apply GlobalTheory.HybridLargeSieve.kernel_integral <;> assumption

theorem conj_char {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) {u : ZMod q} (hu : IsUnit u) :
    (starRingEnd ℂ) (χ u) = χ u⁻¹ := by
  have h1 : χ u * χ u⁻¹ = 1 := by rw [← map_mul, ZMod.mul_inv_of_unit u hu, map_one]
  have h2 : ‖χ u‖ = 1 := by
    obtain ⟨v, rfl⟩ := hu
    exact χ.unit_norm_eq_one v
  have h3 : χ u * (starRingEnd ℂ) (χ u) = 1 := by
    rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, h2]; simp
  have h0 : χ u ≠ 0 := left_ne_zero_of_mul_eq_one h1
  exact mul_left_cancel₀ h0 (h3.trans h1.symm)

theorem orth (q : ℕ) [NeZero q] (S : Finset ℕ) (a : ℕ → ℂ) (hS : ∀ n ∈ S, Nat.Coprime n q) :
    ∑ χ : DirichletCharacter ℂ q, ‖∑ n ∈ S, a n * χ (n : ZMod q)‖ ^ 2 ≤
      ∑ n ∈ S, (q.totient : ℝ) * ((S.filter (fun m => m ≡ n [MOD q])).card : ℝ) * ‖a n‖ ^ 2 := by
  have e1 : ((∑ χ : DirichletCharacter ℂ q, ‖∑ n ∈ S, a n * χ (n : ZMod q)‖ ^ 2 : ℝ) : ℂ) =
      ∑ n ∈ S, ∑ m ∈ S, (starRingEnd ℂ) (a n) * a m *
        (if (n : ZMod q) = (m : ZMod q) then (q.totient : ℂ) else 0) := by
    push_cast
    have : ∀ χ : DirichletCharacter ℂ q, ((‖∑ n ∈ S, a n * χ (n : ZMod q)‖ : ℝ) : ℂ) ^ 2 =
        ∑ n ∈ S, ∑ m ∈ S, (starRingEnd ℂ) (a n) * a m * (χ (n : ZMod q)⁻¹ * χ (m : ZMod q)) := by
      intro χ

      rw [← Complex.conj_mul', map_sum, Finset.sum_mul_sum]
      refine Finset.sum_congr rfl fun n hn => Finset.sum_congr rfl fun m _ => ?_
      rw [map_mul, conj_char χ ((ZMod.isUnit_iff_coprime n q).2 (hS n hn))]
      ring
    simp_rw [this]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun n hn => ?_
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [← Finset.mul_sum, DirichletCharacter.sum_char_inv_mul_char_eq ℂ
      ((ZMod.isUnit_iff_coprime n q).2 (hS n hn))]
  set g : ℕ → ℕ → ℝ := fun n m => if (n : ZMod q) = (m : ZMod q) then (q.totient : ℝ) else 0
    with hg
  have hsym : ∀ n m, g n m = g m n := fun n m => by simp only [hg, eq_comm]
  have hg0 : ∀ n m, 0 ≤ g n m := fun n m => by simp only [hg]; split_ifs <;> positivity
  have e2 : ∑ χ : DirichletCharacter ℂ q, ‖∑ n ∈ S, a n * χ (n : ZMod q)‖ ^ 2 ≤
      ∑ n ∈ S, ∑ m ∈ S, (‖a n‖ ^ 2 * g n m / 2 + ‖a m‖ ^ 2 * g n m / 2) := by
    refine (le_abs_self _).trans ?_
    rw [← Real.norm_eq_abs, ← Complex.norm_real, e1]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun n _ => ?_)
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun m _ => ?_)
    have : ‖(if (n : ZMod q) = (m : ZMod q) then (q.totient : ℂ) else 0)‖ = g n m := by
      simp only [hg]; split_ifs <;> simp
    rw [norm_mul, norm_mul, this, Complex.norm_conj]
    have := hg0 n m
    nlinarith [mul_nonneg this (sq_nonneg (‖a n‖ - ‖a m‖))]
  refine e2.trans (le_of_eq ?_)
  simp_rw [Finset.sum_add_distrib]
  rw [Finset.sum_comm (f := fun n m => ‖a m‖ ^ 2 * g n m / 2), ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun n _ => ?_
  rw [← Finset.sum_add_distrib, Finset.card_filter]
  push_cast
  rw [Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [hsym n m]
  simp only [hg, ZMod.natCast_eq_natCast_iff]
  split_ifs <;> ring

theorem mem_primesIoc {x y : ℝ} (hx : 0 ≤ x) {p : ℕ} :
    p ∈ primesIoc x y ↔ x < p ∧ (p : ℝ) ≤ y ∧ p.Prime := by
  rw [primesIoc, Finset.mem_filter, Finset.mem_Ioc, Nat.floor_lt hx]
  constructor
  · rintro ⟨⟨h1, h2⟩, h3⟩
    exact ⟨h1, (Nat.le_floor_iff' h3.ne_zero).1 h2, h3⟩
  · rintro ⟨h1, h2, h3⟩
    exact ⟨⟨h1, Nat.le_floor h2⟩, h3⟩

theorem window (C : ℝ) (hC : 0 < C)
    (hB : ∀ (q a : ℕ) (x y : ℝ), 1 ≤ q → Nat.Coprime a q → 0 ≤ x → 2 * (q : ℝ) ≤ y →
      (((primesIoc x (x + y)).filter (fun p => p ≡ a [MOD q])).card : ℝ) ≤
        C * y / (q.totient * Real.log (y / q)))
    (q : ℕ) [NeZero q] (T N x : ℝ) (a : ℕ → ℂ) (S : Finset ℕ) (hT : 1 ≤ T)
    (hN : (2 * q * T) ^ 2 ≤ N) (hx : 0 < x)
    (hS : ∀ n ∈ S, n.Prime ∧ N < n ∧ x < n ∧ (n : ℝ) ≤ x * Real.exp (1 / T)) :
    ∑ χ : DirichletCharacter ℂ q, ‖∑ n ∈ S, a n * χ (n : ZMod q)‖ ^ 2 ≤
      ∑ n ∈ S, 4 * C * n / (T * Real.log n) * ‖a n‖ ^ 2 := by
  have hq : 1 ≤ q := Nat.pos_of_ne_zero (NeZero.ne q)
  have hq' : (1 : ℝ) ≤ q := by exact_mod_cast hq
  have hT0 : 0 < T := by linarith
  have hδ : 0 ≤ 1 / T := by positivity
  have hqT : (q : ℝ) ≤ q * T := le_mul_of_one_le_right (by positivity) hT
  have hcop : ∀ n ∈ S, Nat.Coprime n q := fun n hn => by
    obtain ⟨hp, h1, -, -⟩ := hS n hn
    have : (q : ℝ) < n := by
      have h2 : (1 : ℝ) ≤ 2 * q * T := by linarith
      have := le_self_pow₀ h2 (show 2 ≠ 0 by norm_num)
      linarith
    have hlt : q < n := by exact_mod_cast this
    exact (Nat.Prime.coprime_iff_not_dvd hp).2 (Nat.not_dvd_of_pos_of_lt hq hlt)
  have e3 := Real.abs_exp_sub_one_le (x := 1 / T)
    (by rw [abs_of_nonneg hδ, div_le_one hT0]; exact hT)
  rw [abs_of_nonneg hδ] at e3
  have e4 : Real.exp (1 / T) - 1 ≤ 2 * (1 / T) := (le_abs_self _).trans e3
  have e5 : x * Real.exp (1 / T) ≤ x + 2 * x / T := by
    have := mul_le_mul_of_nonneg_left e4 hx.le
    have e : x * (2 * (1 / T)) = 2 * x / T := by ring
    linarith
  have e6 : 2 * x / T ≤ 2 * x := div_le_self (by positivity) hT
  refine (orth q S a hcop).trans (Finset.sum_le_sum fun n hn => ?_)
  obtain ⟨hp, h1, h2, h3⟩ := hS n hn
  refine mul_le_mul_of_nonneg_right ?_ (by positivity)
  have hn3 : (n : ℝ) ≤ 3 * x := by linarith
  have hx3 : (2 * q * T) ^ 2 ≤ 3 * x := by linarith
  have hY : 2 * (q : ℝ) ≤ 2 * x / T := by
    rw [le_div_iff₀ hT0]
    have h2 : (2 : ℝ) * (2 * q * T) ≤ (2 * q * T) ^ 2 := by
      rw [sq]; exact mul_le_mul_of_nonneg_right (by linarith) (by positivity)
    linarith
  have hb := hB q n x (2 * x / T) hq (hcop n hn) hx.le hY
  have hsub : S.filter (fun m => m ≡ n [MOD q]) ⊆
      (primesIoc x (x + 2 * x / T)).filter (fun p => p ≡ n [MOD q]) := by
    refine Finset.filter_subset_filter _ fun m hm => ?_
    obtain ⟨hp', -, h2', h3'⟩ := hS m hm
    exact (mem_primesIoc hx.le).2 ⟨h2', h3'.trans e5, hp'⟩
  have hc : ((S.filter (fun m => m ≡ n [MOD q])).card : ℝ) ≤
      (((primesIoc x (x + 2 * x / T)).filter (fun p => p ≡ n [MOD q])).card : ℝ) := by
    exact_mod_cast Finset.card_le_card hsub
  have hφ : (0 : ℝ) < q.totient := by exact_mod_cast Nat.totient_pos.2 hq
  have hn1 : (1 : ℝ) < n := by exact_mod_cast hp.one_lt
  have hlog : 0 < Real.log n := Real.log_pos hn1
  have hsq : (n : ℝ) ≤ (2 * x / T / q) ^ 2 := by
    rw [div_div, div_pow, le_div_iff₀ (by positivity)]
    have h4 : (T * q) ^ 2 ≤ 3 * x / 4 := by
      have heq : (2 * (q : ℝ) * T) ^ 2 = 4 * (T * q) ^ 2 := by ring
      linarith
    calc (n : ℝ) * (T * q) ^ 2 ≤ (3 * x) * (3 * x / 4) := by gcongr
      _ ≤ (2 * x) ^ 2 := by
        have heq : (2 * x) ^ 2 - 3 * x * (3 * x / 4) = 7 / 4 * x ^ 2 := by ring
        linarith [sq_nonneg x]
  have hl : Real.log n / 2 ≤ Real.log (2 * x / T / q) := by
    have := Real.log_le_log (by linarith) hsq
    rw [Real.log_pow] at this
    push_cast at this
    linarith
  calc (q.totient : ℝ) * ((S.filter (fun m => m ≡ n [MOD q])).card : ℝ)
      ≤ q.totient * (C * (2 * x / T) / (q.totient * Real.log (2 * x / T / q))) :=
        mul_le_mul_of_nonneg_left (hc.trans hb) hφ.le
    _ ≤ q.totient * (C * (2 * n / T) / (q.totient * (Real.log n / 2))) := by gcongr
    _ = 4 * C * n / (T * Real.log n) := by field_simp; ring

theorem prime_mean_value : ∃ C : ℝ, 0 < C ∧ ∀ (q : ℕ) [NeZero q] (T N y : ℝ) (a : ℕ → ℂ), 1 ≤ T →
    (2 * q * T) ^ 2 ≤ N → ∑ χ : DirichletCharacter ℂ q, (∫ t in (-T)..T,
      ‖∑ p ∈ primesIoc N y, a p * χ (p : ZMod q) * (p : ℂ) ^ (-(t * I))‖ ^ 2) ≤
      C * ∑ p ∈ primesIoc N y, (p : ℝ) * ‖a p‖ ^ 2 / Real.log p := by
  obtain ⟨C, hC, hG⟩ := GlobalTheory.GallagherLemma.gallagher
  obtain ⟨B, hB0, hB⟩ := _root_.GlobalTheory.Lin.brun_titchmarsh_const
  refine ⟨C * (4 * B), by positivity, fun q _ T N y a hT hN => ?_⟩
  have hT0 : 0 < T := by linarith
  have hδ : 0 ≤ 1 / T := by positivity
  have hN0 : 0 ≤ N := (sq_nonneg _).trans hN
  set P := primesIoc N y with hP
  have hmem : ∀ p ∈ P, N < p ∧ (p : ℝ) ≤ y ∧ p.Prime := fun p hp => (mem_primesIoc hN0).1 hp
  have hsub : P ⊆ Finset.Icc 1 ⌊y⌋₊ := fun p hp =>
    Finset.mem_Icc.2 ⟨(hmem p hp).2.2.one_le, Nat.le_floor (hmem p hp).2.1⟩
  have hgal : ∀ χ : DirichletCharacter ℂ q, (∫ t in (-T)..T,
      ‖∑ p ∈ P, a p * χ (p : ZMod q) * (p : ℂ) ^ (-(t * I))‖ ^ 2) ≤
      C * T ^ 2 * ∫ x in Set.Ioi (0 : ℝ), ‖∑ n ∈ P.filter
        (fun n : ℕ => x < n ∧ (n : ℝ) ≤ x * Real.exp (1 / T)), a n * χ (n : ZMod q)‖ ^ 2 / x := by
    intro χ
    have h := hG ⌊y⌋₊ (fun n => if n ∈ P then a n * χ (n : ZMod q) else 0) T hT
    have r1 : ∀ t : ℝ, ∑ n ∈ Finset.Icc 1 ⌊y⌋₊, (if n ∈ P then a n * χ (n : ZMod q) else 0) *
        (n : ℂ) ^ (-(t * I)) = ∑ p ∈ P, a p * χ (p : ZMod q) * (p : ℂ) ^ (-(t * I)) := by
      intro t
      simp_rw [ite_mul, zero_mul]
      rw [Finset.sum_ite_mem, Finset.inter_eq_right.2 hsub]
    have r2 : ∀ x : ℝ, ∑ n ∈ (Finset.Icc 1 ⌊y⌋₊).filter
        (fun n : ℕ => x < n ∧ (n : ℝ) ≤ x * Real.exp (1 / T)),
        (if n ∈ P then a n * χ (n : ZMod q) else 0) = ∑ n ∈ P.filter
        (fun n : ℕ => x < n ∧ (n : ℝ) ≤ x * Real.exp (1 / T)), a n * χ (n : ZMod q) := by
      intro x
      rw [Finset.sum_ite_mem, Finset.filter_inter, Finset.inter_eq_right.2 hsub]
    simp_rw [r1, r2] at h
    exact h
  refine (Finset.sum_le_sum fun χ _ => hgal χ).trans ?_
  rw [← Finset.mul_sum]
  set w : ℕ → ℝ := fun n => 4 * B * n / (T * Real.log n) * ‖a n‖ ^ 2 with hw
  have hk : ∀ n ∈ P, (0 : ℝ) < n := fun n hn => by exact_mod_cast (hmem n hn).2.2.pos
  have hint : ∀ n ∈ P, Integrable (fun x : ℝ => w n *
      (if x < n ∧ (n : ℝ) ≤ x * Real.exp (1 / T) then 1 / x else 0))
      (volume.restrict (Set.Ioi 0)) := fun n hn =>
    (kernel_integral n (1 / T) (hk n hn) hδ).1.const_mul _
  have key := sum_integral_le (Finset.univ : Finset (DirichletCharacter ℂ q))
    (volume.restrict (Set.Ioi 0))
    (fun χ x => ‖∑ n ∈ P.filter
        (fun n : ℕ => x < n ∧ (n : ℝ) ≤ x * Real.exp (1 / T)), a n * χ (n : ZMod q)‖ ^ 2 / x)
    (fun x => ∑ n ∈ P, w n *
      (if x < n ∧ (n : ℝ) ≤ x * Real.exp (1 / T) then 1 / x else 0))
    (fun p => by
      refine Measurable.aestronglyMeasurable ?_
      simp_rw [Finset.sum_filter]
      refine Measurable.div (Measurable.pow_const (Measurable.norm ?_) 2) measurable_id
      refine Finset.measurable_sum _ fun n _ => Measurable.ite ?_ measurable_const measurable_const
      exact (measurableSet_lt measurable_id measurable_const).inter
        (measurableSet_le measurable_const (measurable_id.mul_const _)))
    (by
      filter_upwards [ae_restrict_mem measurableSet_Ioi] with x hx p
      have hx' : 0 < x := hx
      positivity)
    (integrable_finsetSum _ hint)
    (by
      filter_upwards [ae_restrict_mem measurableSet_Ioi] with x hx
      have hx' : 0 < x := hx
      have hwin := window B hB0 hB q T N x a (P.filter
        (fun n : ℕ => x < n ∧ (n : ℝ) ≤ x * Real.exp (1 / T))) hT hN hx' (fun n hn => by
          obtain ⟨h1, h2⟩ := Finset.mem_filter.1 hn
          exact ⟨(hmem n h1).2.2, (hmem n h1).1, h2.1, h2.2⟩)
      rw [← Finset.sum_div]
      refine (div_le_div_of_nonneg_right hwin hx'.le).trans (le_of_eq ?_)
      rw [Finset.sum_filter, Finset.sum_div]
      refine Finset.sum_congr rfl fun n _ => ?_
      split_ifs
      · rw [mul_one_div]
      · simp)
  refine (mul_le_mul_of_nonneg_left key (by positivity)).trans ?_
  rw [integral_finsetSum _ hint, mul_assoc, mul_assoc, Finset.mul_sum, Finset.mul_sum _ _ (4 * B)]
  refine mul_le_mul_of_nonneg_left (le_of_eq (Finset.sum_congr rfl fun n hn => ?_)) hC.le
  rw [integral_const_mul, (kernel_integral n (1 / T) (hk n hn) hδ).2]
  simp only [hw]
  have hlog : 0 < Real.log n := Real.log_pos (by exact_mod_cast (hmem n hn).2.2.one_lt)
  field_simp

end GlobalTheory.PrimeMeanValue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PrimeMeanValueCharactersTwistIntegralLe =====
