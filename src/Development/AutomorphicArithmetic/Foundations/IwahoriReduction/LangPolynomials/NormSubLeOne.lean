module

public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DvdOfNormLe
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.RingTheory.PiTensorProduct
import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FinalS

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.IntShift, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.NormSubLeOne

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.IntShift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.IntShift", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.Col UpperTheory.Kd.C7

private theorem truncSub {R : Type} [CommRing R] (H : PowerSeries R) (g N : ℕ) (t : R) :
    ∃ y : R, ∑ n ∈ Finset.range N, (sb g H).coeff n * t ^ n =
      ∑ n ∈ Finset.range N, H.coeff n * ((1 + t) ^ g - 1) ^ n + t ^ N * y := by
  set P : Polynomial R := H.trunc N with hP
  set Q : Polynomial R := P.comp ((1 + Polynomial.X) ^ g - 1) with hQ
  have h1 : (PowerSeries.X : PowerSeries R) ^ N ∣ H - (P : PowerSeries R) := by
    rw [PowerSeries.X_pow_dvd_iff]
    intro m hm
    simp [hP, PowerSeries.coeff_trunc, hm]
  have hX : sb (R := R) g PowerSeries.X = (1 + PowerSeries.X) ^ g - 1 := by
    unfold sb; rw [PowerSeries.substAlgHom_X]
  have h2 : sb g (P : PowerSeries R) = (Q : PowerSeries R) := by
    rw [hQ]
    generalize P = S
    induction S using Polynomial.induction_on' with
    | add f h hf hh => simp only [Polynomial.coe_add, map_add (f := _), hf, hh, Polynomial.add_comp]
    | monomial n a =>
      have hC : sb g (PowerSeries.C a : PowerSeries R) = PowerSeries.C a := (sb (R := R) g).commutes a
      rw [← Polynomial.C_mul_X_pow_eq_monomial]
      simp [hC, hX]
  have h3 : (PowerSeries.X : PowerSeries R) ^ N ∣ sb g H - (Q : PowerSeries R) := by
    obtain ⟨u, hu⟩ := h1
    rw [← h2, ← map_sub, hu, map_mul, map_pow, hX]
    refine Dvd.dvd.mul_right (pow_dvd_pow_of_dvd ?_ N) _
    rw [PowerSeries.X_dvd_iff]
    simp
  have h4 : (Polynomial.X : Polynomial R) ^ N ∣ (sb g H).trunc N - Q := by
    rw [Polynomial.X_pow_dvd_iff]
    intro m hm
    have := PowerSeries.X_pow_dvd_iff.1 h3 m hm
    simpa [PowerSeries.coeff_trunc, hm] using this
  obtain ⟨v, hv⟩ := h4
  have hev : ∀ (F : PowerSeries R) (s : R), (F.trunc N).eval s = ∑ n ∈ Finset.range N, F.coeff n * s ^ n := by
    intro F s
    have := PowerSeries.eval₂_trunc_eq_sum_range s (RingHom.id R) N F
    simpa using this
  refine ⟨v.eval t, ?_⟩
  have h5 := congrArg (Polynomial.eval t) hv
  rw [Polynomial.eval_sub, hev, hQ, Polynomial.eval_comp, hP, hev] at h5
  simp only [Polynomial.eval_sub, Polynomial.eval_pow, Polynomial.eval_add, Polynomial.eval_one, Polynomial.eval_X,
    Polynomial.eval_mul] at h5
  linear_combination h5

private theorem orth {K : Type} [Field K] (q : ℕ) (hq : 0 < q) (ξ : K) (hξ : IsPrimitiveRoot ξ q) (x j : ℕ) (hx : x < q) :
    ∑ m ∈ Finset.range q, ξ ^ (q - (m * x) % q) * (ξ ^ j) ^ m = if j % q = x then (q : K) else 0 := by
  have h0 : ξ ≠ 0 := hξ.ne_zero hq.ne'
  have hmod : ∀ a : ℕ, ξ ^ (a % q) = ξ ^ a := fun a => by
    conv_rhs => rw [← Nat.mod_add_div a q, pow_add, pow_mul, hξ.pow_eq_one, one_pow, mul_one]
  have h1 : ∀ m : ℕ, ξ ^ (q - (m * x) % q) * (ξ ^ j) ^ m = (ξ ^ j / ξ ^ x) ^ m := by
    intro m
    rw [pow_sub₀ _ h0 (Nat.mod_lt _ hq).le, hξ.pow_eq_one, hmod, div_pow, ← pow_mul ξ x m, mul_comm x m]
    field_simp
  simp only [h1]
  split_ifs with h
  · have : ξ ^ j / ξ ^ x = 1 := by rw [← hmod j, h, div_self (pow_ne_zero _ h0)]
    simp [this]
  · have hne : ξ ^ j / ξ ^ x ≠ 1 := by
      intro e
      rw [div_eq_one_iff_eq (pow_ne_zero _ h0), ← hmod j] at e
      exact h (hξ.pow_inj (Nat.mod_lt _ hq) hx e)
    have : (ξ ^ j / ξ ^ x) ^ q = 1 := by
      rw [div_pow, ← pow_mul, ← pow_mul, mul_comm j, mul_comm x, pow_mul, pow_mul, hξ.pow_eq_one]; simp
    rw [geom_sum_eq hne, this]; simp

private def OO (l : ℕ) [Fact l.Prime] : Subring (Qbar l) where
  carrier := {x | ‖x‖ ≤ 1}
  mul_mem' ha hb := by
    simp only [Set.mem_setOf_eq, norm_mul] at *
    exact mul_le_one₀ ha (norm_nonneg _) hb
  one_mem' := by simp
  add_mem' ha hb := (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ha hb)
  zero_mem' := by simp
  neg_mem' ha := by simpa using ha

private theorem rootBd (l : ℕ) [Fact l.Prime] (r : ℕ) (z : OO l) (hz : z ^ l ^ r = 1) :
    ‖((z : Qbar l) - 1) ^ l ^ (3 * r)‖ ≤ ‖(l : Qbar l) ^ (2 * r)‖ := by
  have hp : l.Prime := Fact.out
  obtain ⟨y, hy⟩ := exists_add_pow_prime_pow_eq hp (z - 1) 1 r
  have h1 : ‖((z : Qbar l) - 1) ^ l ^ r‖ ≤ ‖(l : Qbar l)‖ := by
    have e : (z - 1) ^ l ^ r = -((l : OO l) * ((z - 1) * y)) := by
      rw [sub_add_cancel, hz, one_pow] at hy
      linear_combination -hy
    have e2 : ((z : Qbar l) - 1) ^ l ^ r = -((l : Qbar l) * (((z - 1) * y : OO l) : Qbar l)) := by
      have := congrArg (OO l).subtype e
      simpa using this
    rw [e2, norm_neg, norm_mul]
    exact mul_le_of_le_one_right (norm_nonneg _) ((z - 1) * y).2
  have hl : ‖(l : Qbar l)‖ ≤ 1 := IsUltrametricDist.norm_natCast_le_one _ _
  rw [show 3 * r = r + 2 * r by ring, pow_add, pow_mul, norm_pow, norm_pow (l : Qbar l)]
  exact (pow_le_pow_left₀ (norm_nonneg _) h1 _).trans
    (pow_le_pow_of_le_one (norm_nonneg _) hl (Nat.lt_pow_self hp.one_lt).le)

private theorem tvalShift (l : ℕ) [Fact l.Prime] (H : PowerSeries (Qbar l)) (hH : ∀ n, ‖H.coeff n‖ ≤ 1) (g r : ℕ)
    (z : Qbar l) (hz : z ^ l ^ r = 1) :
    ‖tval (sb g H) (l ^ (3 * r)) z - tval H (l ^ (3 * r)) (z ^ g)‖ ≤ ‖(l : Qbar l) ^ (2 * r)‖ := by
  have hp : l.Prime := Fact.out
  have hz1 : ‖z‖ ≤ 1 := by
    have := congrArg norm hz
    rw [norm_pow, norm_one] at this
    exact ((pow_eq_one_iff_of_nonneg (norm_nonneg _) (pow_pos hp.pos r).ne').1 this).le
  let z' : OO l := ⟨z, hz1⟩
  let H' : PowerSeries (OO l) := PowerSeries.mk fun n => ⟨H.coeff n, hH n⟩
  have hm : PowerSeries.map (OO l).subtype H' = H := by
    ext n; simp [H']
  have hs : PowerSeries.map (OO l).subtype (sb g H') = sb g H := by
    rw [← hm]
    unfold sb
    rw [PowerSeries.coe_substAlgHom, PowerSeries.coe_substAlgHom]
    refine Eq.trans (PowerSeries.map_subst (hasSubst_pow (R := OO l) g) (h := (OO l).subtype) H') ?_
    congr 1
    change PowerSeries.map (OO l).subtype _ = _
    simp
  obtain ⟨y, hy⟩ := truncSub H' g (l ^ (3 * r)) (z' - 1)
  have h2 := congrArg (OO l).subtype hy
  have h3 : tval (sb g H) (l ^ (3 * r)) z - tval H (l ^ (3 * r)) (z ^ g) = (z - 1) ^ l ^ (3 * r) * (y : Qbar l) := by
    unfold tval
    rw [← hs, sub_eq_iff_eq_add']
    simpa [H', z'] using h2
  rw [h3, norm_mul]
  exact (mul_le_of_le_one_right (norm_nonneg _) y.2).trans (rootBd l r z' (Subtype.ext hz))

private theorem tvalExp (l : ℕ) [Fact l.Prime] (H : PowerSeries (Qbar l)) (hH : ∀ n, ‖H.coeff n‖ ≤ 1) (N : ℕ) :
    ∃ (M : ℕ) (a : ℕ → Qbar l), (∀ i, ‖a i‖ ≤ 1) ∧ ∀ z, tval H N z = ∑ i ∈ Finset.range M, a i * z ^ i := by
  let S : Polynomial (OO l) := ∑ n ∈ Finset.range N, Polynomial.C (⟨H.coeff n, hH n⟩ : OO l) * (Polynomial.X - 1) ^ n
  refine ⟨S.natDegree + 1, fun i => (OO l).subtype (S.coeff i), fun i => (S.coeff i).2, fun z => ?_⟩
  rw [← Polynomial.eval₂_eq_sum_range]
  simp [S, tval, Polynomial.eval₂_finsetSum, Polynomial.eval₂_pow]

private theorem sumJ (l : ℕ) [Fact l.Prime] (φ : DirichletCharacter (Qbar l) l) (k r : ℕ) (ξ : Qbar l)
    (hξ : IsPrimitiveRoot ξ (l ^ r)) (M g : ℕ) (a : ℕ → Qbar l) :
    ∑ x ∈ (Finset.range (l ^ r)).filter (fun x => ¬ l ∣ x), φ (x : ZMod l) * ((x : Qbar l) ^ k) *
      ∑ m ∈ Finset.range (l ^ r), ξ ^ (l ^ r - (m * x) % l ^ r) * ∑ i ∈ Finset.range M, a i * ((ξ ^ m) ^ g) ^ i =
    ∑ i ∈ Finset.range M, (l : Qbar l) ^ r * (a i *
      (φ (((g * i) % l ^ r : ℕ) : ZMod l) * ((((g * i) % l ^ r : ℕ) : Qbar l) ^ k))) := by
  have hp : l.Prime := Fact.out
  have hq : 0 < l ^ r := pow_pos hp.pos r
  have h1 : ∀ x ∈ (Finset.range (l ^ r)).filter (fun x => ¬ l ∣ x), φ (x : ZMod l) * ((x : Qbar l) ^ k) *
      ∑ m ∈ Finset.range (l ^ r), ξ ^ (l ^ r - (m * x) % l ^ r) * ∑ i ∈ Finset.range M, a i * ((ξ ^ m) ^ g) ^ i =
      ∑ i ∈ Finset.range M, if (g * i) % l ^ r = x then (l : Qbar l) ^ r * (a i * (φ (x : ZMod l) * ((x : Qbar l) ^ k))) else 0 := by
    intro x hx
    have hx' : x < l ^ r := Finset.mem_range.1 (Finset.mem_filter.1 hx).1
    simp only [Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    have h := orth (l ^ r) hq ξ hξ x (g * i) hx'
    have e : ∑ m ∈ Finset.range (l ^ r), φ (x : ZMod l) * ((x : Qbar l) ^ k) *
        (ξ ^ (l ^ r - (m * x) % l ^ r) * (a i * ((ξ ^ m) ^ g) ^ i)) = (a i * (φ (x : ZMod l) * ((x : Qbar l) ^ k))) *
        ∑ m ∈ Finset.range (l ^ r), ξ ^ (l ^ r - (m * x) % l ^ r) * (ξ ^ (g * i)) ^ m := by
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun m _ => by ring
    rw [e, h]
    split_ifs
    · push_cast; ring
    · simp
  rw [Finset.sum_congr rfl h1, Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_ite_eq]
  split_ifs with h
  · rfl
  · have : l ∣ (g * i) % l ^ r := by
      by_contra hc
      exact h (Finset.mem_filter.2 ⟨Finset.mem_range.2 (Nat.mod_lt _ hq), hc⟩)
    rw [(ZMod.natCast_eq_zero_iff _ _).2 this, MulChar.map_zero]
    simp

private theorem modBd (l : ℕ) [Fact l.Prime] (k r g i : ℕ) :
    ‖((((g * i) % l ^ r : ℕ) : Qbar l) ^ k) - (g : Qbar l) ^ k * (((1 * i) % l ^ r : ℕ) : Qbar l) ^ k‖ ≤ ‖(l : Qbar l) ^ r‖ := by
  have h : g ^ k * ((1 * i) % l ^ r) ^ k ≡ ((g * i) % l ^ r) ^ k [MOD l ^ r] := by
    rw [← mul_pow, one_mul]
    exact (((Nat.mod_modEq i _).mul_left g).trans (Nat.mod_modEq _ _).symm).pow k
  obtain ⟨c, hc⟩ := h.dvd
  have := congrArg (Int.cast : ℤ → Qbar l) hc
  simp only [Int.cast_sub, Int.cast_mul, Int.cast_natCast, Nat.cast_pow, Nat.cast_mul, Int.cast_pow] at this
  rw [this, norm_mul]
  exact mul_le_of_le_one_right (norm_nonneg _) (IsUltrametricDist.norm_intCast_le_one _ _)

theorem UpperTheory.Kd.C7.pIntShift :
    UpperTheory.Kd.C7.SIntShift := by
  intro l _ H hH g hg φ k r ξ hr hξ
  have hp : l.Prime := Fact.out
  have hq : 0 < l ^ r := pow_pos hp.pos r
  obtain ⟨M, a, ha, hM⟩ := tvalExp l H hH (l ^ (3 * r))
  have hξ1 : ‖ξ‖ ≤ 1 := by
    have := congrArg norm hξ.pow_eq_one
    rw [norm_pow, norm_one] at this
    exact ((pow_eq_one_iff_of_nonneg (norm_nonneg _) hq.ne').1 this).le
  have hA := sumJ l φ k r ξ hξ M g a
  have hB := sumJ l φ k r ξ hξ M 1 a
  simp only [← hM, pow_one] at hA hB
  have hn : ∀ x : ℕ, ‖(x : Qbar l) ^ k‖ ≤ 1 := fun x => by
    rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) (IsUltrametricDist.norm_natCast_le_one _ _)
  have h1 : ‖intg φ k (sb g H) r ξ - ∑ x ∈ (Finset.range (l ^ r)).filter (fun x => ¬ l ∣ x),
      φ (x : ZMod l) * ((x : Qbar l) ^ k) * ∑ m ∈ Finset.range (l ^ r), ξ ^ (l ^ r - (m * x) % l ^ r) *
        tval H (l ^ (3 * r)) ((ξ ^ m) ^ g)‖ ≤ ‖(l : Qbar l) ^ (2 * r)‖ := by
    unfold intg mass
    rw [← Finset.sum_sub_distrib]
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun x _ => ?_
    rw [← mul_sub, ← Finset.sum_sub_distrib, norm_mul, norm_mul]
    refine (mul_le_of_le_one_left (norm_nonneg _) (mul_le_one₀ (φ.norm_le_one _) (norm_nonneg _) (hn x))).trans ?_
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun m _ => ?_
    rw [← mul_sub, norm_mul, norm_pow]
    refine (mul_le_of_le_one_left (norm_nonneg _) (pow_le_one₀ (norm_nonneg _) hξ1)).trans ?_
    exact tvalShift l H hH g r _ (by rw [← pow_mul, mul_comm, pow_mul, hξ.pow_eq_one, one_pow])
  have hc : ∀ j : ℕ, ((j % l ^ r : ℕ) : ZMod l) = (j : ZMod l) := fun j =>
    (ZMod.natCast_eq_natCast_iff _ _ _).2 ((Nat.mod_modEq j _).of_dvd (dvd_pow_self l (by omega)))
  rw [hA] at h1
  have h2 : intg φ k H r ξ = _ := hB
  unfold Cg
  rw [h2, ← sub_add_sub_cancel]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le h1 ?_)
  rw [Finset.mul_sum, ← Finset.sum_sub_distrib]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun i _ => ?_
  have e : (l : Qbar l) ^ r * (a i * (φ (((g * i) % l ^ r : ℕ) : ZMod l) * ((((g * i) % l ^ r : ℕ) : Qbar l) ^ k))) -
      φ (g : ZMod l) * (g : Qbar l) ^ k * ((l : Qbar l) ^ r * (a i *
      (φ (((1 * i) % l ^ r : ℕ) : ZMod l) * ((((1 * i) % l ^ r : ℕ) : Qbar l) ^ k)))) =
      (l : Qbar l) ^ r * ((a i * φ ((g * i : ℕ) : ZMod l)) *
        (((((g * i) % l ^ r : ℕ) : Qbar l) ^ k) - (g : Qbar l) ^ k * (((1 * i) % l ^ r : ℕ) : Qbar l) ^ k)) := by
    rw [hc, hc, one_mul i, Nat.cast_mul g i, map_mul]
    ring
  rw [e, two_mul, pow_add, norm_mul, norm_mul, norm_mul, norm_mul]
  refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
  exact (mul_le_of_le_one_left (norm_nonneg _) (mul_le_one₀ (ha i) (norm_nonneg _) (φ.norm_le_one _))).trans (modBd l k r g i)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.IntShift =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.NormSubLeOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.NormSubLeOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DvdOfNormLe\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.IntShift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FinalS\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.Col UpperTheory.Kd.C7

noncomputable section
namespace UpperTheory.Kd.C7.C2

private theorem map_sb {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (b : ℕ) (h : PowerSeries R) :
    PowerSeries.map f (sb b h) = sb b (PowerSeries.map f h) := by
  have key := PowerSeries.map_subst (hasSubst_pow (R := R) b) (h := f) h
  unfold sb
  rw [PowerSeries.coe_substAlgHom, PowerSeries.coe_substAlgHom]
  have e : MvPowerSeries.map f (((1 + PowerSeries.X : PowerSeries R) ^ b) - 1) = (((1 + PowerSeries.X : PowerSeries S) ^ b) - 1) := by
    change PowerSeries.map f _ = _
    simp
  rw [e] at key
  exact key

private theorem sb_C {R : Type} [CommRing R] (b : ℕ) (x : R) (h : PowerSeries R) :
    sb b (PowerSeries.C x * h) = PowerSeries.C x * sb b h := by
  rw [map_mul]
  congr 1
  exact (sb (R := R) b).commutes x

variable {l : ℕ} [Fact l.Prime]

private theorem norm_sum_le_one {K ι : Type} [NormedField K] [IsUltrametricDist K] (s : Finset ι) (f : ι → K)
    (h : ∀ i ∈ s, ‖f i‖ ≤ 1) : ‖∑ i ∈ s, f i‖ ≤ 1 :=
  IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one h

private theorem nmul {K : Type} [NormedField K] {a b : K} (ha : ‖a‖ ≤ 1) (hb : ‖b‖ ≤ 1) : ‖a * b‖ ≤ 1 := by
  rw [norm_mul]; exact mul_le_one₀ ha (norm_nonneg _) hb

private theorem npow {K : Type} [NormedField K] {a : K} (ha : ‖a‖ ≤ 1) (n : ℕ) : ‖a ^ n‖ ≤ 1 := by
  rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) ha

private theorem norm_root {K : Type} [NormedField K] {a : K} {n : ℕ} (hn : n ≠ 0) (h : a ^ n = 1) : ‖a‖ ≤ 1 := by
  have : ‖a‖ ^ n = 1 := by rw [← norm_pow, h, norm_one]
  exact ((pow_eq_one_iff_of_nonneg (norm_nonneg _) hn).1 this).le

private theorem norm_chi (φ : DirichletCharacter (Qbar l) l) (x : ZMod l) : ‖φ x‖ ≤ 1 := by
  by_cases hx : IsUnit x
  · obtain ⟨u, rfl⟩ := hx
    refine norm_root (n := Fintype.card (ZMod l)ˣ) Fintype.card_ne_zero ?_
    rw [← map_pow, ← Units.val_pow_eq_pow_val, pow_card_eq_one, Units.val_one, map_one]
  · rw [φ.map_nonunit hx, norm_zero]; exact zero_le_one

private theorem intg_lin (φ : DirichletCharacter (Qbar l) l) (k r : ℕ) (ξ : Qbar l) (hξ : IsPrimitiveRoot ξ (l ^ r)) :
    ∃ a : ℕ → Qbar l, (∀ n, ‖a n‖ ≤ 1) ∧ ∀ L, intg φ k L r ξ = ∑ n ∈ Finset.range (l ^ (3 * r)), a n * L.coeff n := by
  have h1 : ‖ξ‖ ≤ 1 := norm_root (pow_ne_zero r (Fact.out : l.Prime).ne_zero) hξ.pow_eq_one
  refine ⟨fun n => ∑ x ∈ (Finset.range (l ^ r)).filter (fun x => ¬ l ∣ x), ∑ i ∈ Finset.range (l ^ r),
    φ (x : ZMod l) * ((x : Qbar l) ^ k) * (ξ ^ (l ^ r - (i * x) % l ^ r) * (ξ ^ i - 1) ^ n), fun n => ?_, fun L => ?_⟩
  · refine norm_sum_le_one _ _ fun x _ => norm_sum_le_one _ _ fun i _ => ?_
    exact nmul (nmul (norm_chi φ _) (npow (IsUltrametricDist.norm_natCast_le_one _ _) _))
      (nmul (npow h1 _) (npow (_root_.Formalism.InvariantFactorPaths.G7.LemTwo.norm_sub_le_one (npow h1 _) norm_one.le) _))
  · simp only [intg, mass, tval, Finset.mul_sum, Finset.sum_mul]
    symm
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun n _ => ?_
    ring

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {A : ValuationSubring Ω} {j : Ω →+* Qbar l} (Φ : Fr l A j) {c : Coef l} (β : Bas c)

private def abelian₂ (D : Fin β.d → PowerSeries Φ.R) : PowerSeries ℂ_[l] :=
  ∑ i, PowerSeries.C (algebraMap (PadicAlgCl l) ℂ_[l] (β.val i)) * PowerSeries.map Φ.jh (D i)

private theorem Lam_coeff (D : Fin β.d → PowerSeries Φ.R) (n : ℕ) :
    (abelian₂ Φ β D).coeff n = Φ.lam β (fun i => (D i).coeff n) := by
  simp [abelian₂, Fr.lam, PowerSeries.coeff_C_mul]

private theorem Lam_sub (D E : Fin β.d → PowerSeries Φ.R) :
    abelian₂ Φ β (fun i => D i - E i) = abelian₂ Φ β D - abelian₂ Φ β E := by
  simp [abelian₂, mul_sub, Finset.sum_sub_distrib]

private theorem Lam_sb (g : ℕ) (D : Fin β.d → PowerSeries Φ.R) :
    abelian₂ Φ β (fun i => sb g (D i)) = sb g (abelian₂ Φ β D) := by

  simp only [abelian₂, map_sum, sb_C, map_sb]

private theorem val_mul (b : c.O) (k : Fin β.d) :
    ∑ i, β.val i * algebraMap ℤ_[l] (PadicAlgCl l) (β.mat b i k) = (b : PadicAlgCl l) * β.val k := by
  have h := β.e.sum_repr (b * β.e k)
  have h2 := congrArg (fun x : c.O => (x : PadicAlgCl l)) h
  simp only [Bas.val, Bas.mat, Algebra.leftMulMatrix_eq_repr_mul]
  simp only [AddSubmonoidClass.coe_finsetSum, MulMemClass.coe_mul] at h2
  rw [← h2]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [mul_comm, ← Algebra.smul_def]
  rfl

private theorem Lam_act (b : c.O) (D : Fin β.d → PowerSeries Φ.R) :
    abelian₂ Φ β (Φ.act (β.mat b) D) = PowerSeries.C (algebraMap (PadicAlgCl l) ℂ_[l] (b : PadicAlgCl l)) * abelian₂ Φ β D := by

  simp only [abelian₂, Fr.act, map_sum, map_mul, PowerSeries.map_C, Φ.jh_alg, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => ?_

  rw [← mul_assoc, ← map_mul, ← map_mul, ← val_mul β b k, map_sum, map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_mul, map_mul, mul_assoc]

private theorem nf (x : PadicAlgCl l) : ‖algebraMap (PadicAlgCl l) ℂ_[l] x‖ = ‖x‖ := PadicComplex.norm_extends l x

private theorem Lam_le (hβ : ∀ i, ‖β.val i‖ ≤ 1) (D : Fin β.d → PowerSeries Φ.R) (n : ℕ) : ‖(abelian₂ Φ β D).coeff n‖ ≤ 1 := by
  rw [Lam_coeff, Fr.lam]
  exact norm_sum_le_one _ _ fun i _ => nmul (by rw [nf]; exact hβ i) (Φ.jh_le _)

private theorem approx (hj : ∀ x ∈ A, ‖j x‖ ≤ 1) (hβ : ∀ i, ‖β.val i‖ ≤ 1) (D : Fin β.d → PowerSeries Φ.R) (N : ℕ) :
    ∃ (H : PowerSeries (Qbar l)) (E : Fin β.d → PowerSeries Φ.R), (∀ n, ‖H.coeff n‖ ≤ 1) ∧
      abelian₂ Φ β D = PowerSeries.map (algebraMap (PadicAlgCl l) ℂ_[l]) H + PowerSeries.C ((l : ℂ_[l]) ^ N) * abelian₂ Φ β E := by
  have h : ∀ (i : Fin β.d) (n : ℕ), ∃ (y : R0 A) (e : Φ.R), (D i).coeff n = Φ.i0 y + (l : Φ.R) ^ N * e := by
    intro i n
    obtain ⟨y, hy⟩ := Φ.dense ((D i).coeff n) N
    obtain ⟨e, he⟩ := Ideal.mem_span_singleton'.1 hy
    exact ⟨y, e, by linear_combination -he⟩
  choose y e hye using h
  refine ⟨PowerSeries.mk fun n => ∑ i, β.val i * j (y i n), fun i => PowerSeries.mk (e i), fun n => ?_, ?_⟩
  · rw [PowerSeries.coeff_mk]
    exact norm_sum_le_one _ _ fun i _ => nmul (hβ i) (hj _ (y i n).2.1)
  · ext n

    rw [map_add (f := _), PowerSeries.coeff_C_mul, Lam_coeff, Lam_coeff, PowerSeries.coeff_map, PowerSeries.coeff_mk, Fr.lam, Fr.lam,
    map_sum, Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hye, PowerSeries.coeff_mk, map_add (f := _), map_mul, map_mul, map_pow, map_natCast, Φ.jh_comp_incl]
    ring

end UpperTheory.Kd.C7.C2

open UpperTheory.Kd.C7.C2 in
theorem UpperTheory.Kd.C7.pClause2 :
    UpperTheory.Kd.C7.SClause2 := by
  intro l _ _ Ω _ _ _ A _ j Φ hj c β D D' Gs v g c₂ k φ θ hg hθ hv _ hD hrel n
  have hβ := ((pBasEx l c).2 β).1
  refine ⟨n + c₂ + 1, fun r hr ξ hξ => ?_⟩
  obtain ⟨a, ha, hint⟩ := intg_lin φ k r ξ hξ
  obtain ⟨H, E, hH, hHE⟩ := approx Φ β hj hβ D' (2 * r)
  have hS := pIntShift l H hH g hg φ k r ξ (by omega) hξ
  set f := algebraMap (PadicAlgCl l) ℂ_[l] with hf
  have h1 : abelian₂ Φ β D = PowerSeries.C v * PowerSeries.map f Gs := by
    ext m
    rw [Lam_coeff, hD, PowerSeries.coeff_C_mul, PowerSeries.coeff_map]
  have h2 : abelian₂ Φ β (Φ.act (β.mat ((l : c.O) ^ c₂)) D) = abelian₂ Φ β (fun i => sb g (D' i) - Φ.act (β.mat θ) D' i) :=
    congrArg _ (funext hrel)
  rw [Lam_sub, Lam_sb, Lam_act, Lam_act, h1, hHE, map_add (f := _), sb_C, ← map_sb, ← Lam_sb] at h2
  set W := abelian₂ Φ β (fun i => sb g (E i) - Φ.act (β.mat θ) E i) with hW
  have hWle : ∀ m, ‖W.coeff m‖ ≤ 1 := Lam_le Φ β hβ _
  rw [Lam_sub, Lam_act] at hW
  have hl : algebraMap (PadicAlgCl l) ℂ_[l] (((l : c.O) ^ c₂ : c.O) : PadicAlgCl l) = (l : ℂ_[l]) ^ c₂ := by
    simp
  have h3 : ∀ m, (l : ℂ_[l]) ^ c₂ * v * f (Gs.coeff m) =
      f ((sb g H).coeff m - (θ : PadicAlgCl l) * H.coeff m) + (l : ℂ_[l]) ^ (2 * r) * W.coeff m := by
    intro m
    have h4 := congrArg (PowerSeries.coeff m) h2
    rw [hW]
    simp only [map_sub, map_add (f := _), mul_add, PowerSeries.coeff_C_mul, PowerSeries.coeff_map, map_mul f] at h4 ⊢
    linear_combination h4 - v * f (Gs.coeff m) * hl
  have h5 : (l : ℂ_[l]) ^ c₂ * v * f (intg φ k Gs r ξ) =
      f (intg φ k (sb g H) r ξ - φ (g : ZMod l) * (g : Qbar l) ^ k * intg φ k H r ξ) +
        (l : ℂ_[l]) ^ (2 * r) * ∑ m ∈ Finset.range (l ^ (3 * r)), f (a m) * W.coeff m := by

    rw [← hθ, hint, hint, hint, Finset.mul_sum, ← Finset.sum_sub_distrib, map_sum, map_sum, Finset.mul_sum, Finset.mul_sum,
    ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun m _ => ?_
    have h6 := h3 m
    simp only [map_sub, map_mul] at h6 ⊢
    linear_combination f (a m) * h6
  have hfl : ‖(l : ℂ_[l])‖ = ‖(l : Qbar l)‖ := by rw [← nf, map_natCast]
  have h7 : ‖(l : ℂ_[l]) ^ c₂ * v * f (intg φ k Gs r ξ)‖ ≤ ‖(l : Qbar l)‖ ^ (2 * r) := by
    rw [h5]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
    · rw [hf, nf, ← norm_pow]; exact hS
    · rw [norm_mul, norm_pow, hfl]
      refine mul_le_of_le_one_right (by positivity) (norm_sum_le_one _ _ fun m _ => nmul ?_ (hWle m))
      rw [hf, nf]; exact ha m
  rw [norm_mul, norm_mul, norm_pow, hv, hfl, mul_one, hf, nf] at h7
  have hpos : 0 < ‖(l : Qbar l)‖ := norm_pos_iff.2 (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)
  have hle : ‖(l : Qbar l)‖ ≤ 1 := IsUltrametricDist.norm_natCast_le_one _ _
  rw [Cg, sub_zero, norm_pow]
  refine le_of_mul_le_mul_left (h7.trans ?_) (pow_pos hpos c₂)
  rw [← pow_add]
  exact pow_le_pow_of_le_one hpos.le hle (by omega)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.NormSubLeOne =====
