module

public import Formalism.FrobeniusOrbits.Statement
public import Formalism.TameInertiaTowers.CentralOrderTwo.Galois
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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

@[expose] public section

noncomputable section

namespace Formalism.FrobeniusOrbits

open Formalism.TwoAdicCyclotomicDecomposition

namespace Group

lemma coprime_two_pow (K : ℕ) {y : ℤ} (hy : Odd y) : IsCoprime ((2 : ℤ) ^ K) y := by
  obtain ⟨k, rfl⟩ := hy
  exact IsCoprime.pow_left ⟨-k, 1, by ring⟩

lemma key (x : ℤ) (hx : Odd x) (K : ℕ) (hK : 1 ≤ K) :
    (2 : ℤ) ^ (K + 1) ∣ (x - 1) * (x + 1) ↔ (2 : ℤ) ^ K ∣ x - 1 ∨ (2 : ℤ) ^ K ∣ x + 1 := by
  obtain ⟨m, rfl⟩ := hx
  obtain ⟨L, rfl⟩ : ∃ L, K = L + 1 := ⟨K - 1, by omega⟩
  rw [show (2 * m + 1 - 1) * (2 * m + 1 + 1) = 4 * (m * (m + 1)) by ring,
    show (2 : ℤ) ^ (L + 1 + 1) = 4 * 2 ^ L by ring,
    show 2 * m + 1 - 1 = 2 * m by ring, show 2 * m + 1 + 1 = 2 * (m + 1) by ring,
    show (2 : ℤ) ^ (L + 1) = 2 * 2 ^ L by ring,
    mul_dvd_mul_iff_left (by norm_num : (4 : ℤ) ≠ 0),
    mul_dvd_mul_iff_left (by norm_num : (2 : ℤ) ≠ 0),
    mul_dvd_mul_iff_left (by norm_num : (2 : ℤ) ≠ 0)]
  refine ⟨fun h => ?_, fun h => h.elim (fun h => h.mul_right _) (fun h => h.mul_left _)⟩
  rcases Int.even_or_odd m with hm | hm
  · exact Or.inl ((coprime_two_pow L hm.add_one).dvd_of_dvd_mul_right h)
  · exact Or.inr ((coprime_two_pow L hm).dvd_of_dvd_mul_left h)

lemma not_four_dvd (x : ℤ) (hx : Odd x) : ¬ (4 : ℤ) ∣ x ^ 2 + 1 := by
  obtain ⟨m, rfl⟩ := hx
  rintro ⟨c, hc⟩
  have : 4 * (m ^ 2 + m) + 2 = 4 * c := by linarith
  omega

lemma ind (l : ℤ) (hl : Odd l) (M : ℕ) (hM : 1 ≤ M) (j : ℕ) :
    ((2 : ℤ) ^ (M + j) ∣ l ^ (2 ^ j) - 1 ∨ (2 : ℤ) ^ (M + j) ∣ l ^ (2 ^ j) + 1) ↔
      ((2 : ℤ) ^ M ∣ l - 1 ∨ (2 : ℤ) ^ M ∣ l + 1) := by
  induction j with
  | zero => simp
  | succ j ih =>
    rw [← ih]
    have hx : Odd (l ^ (2 ^ j)) := hl.pow
    rw [show l ^ (2 ^ (j + 1)) = (l ^ (2 ^ j)) ^ 2 by rw [pow_succ, pow_mul],
      show M + (j + 1) = M + j + 1 by omega]
    have h4 : ¬ (2 : ℤ) ^ (M + j + 1) ∣ (l ^ (2 ^ j)) ^ 2 + 1 := fun h =>
      not_four_dvd _ hx (dvd_trans (by rw [show (4 : ℤ) = 2 ^ 2 by norm_num]; exact pow_dvd_pow 2 (by omega)) h)
    rw [or_iff_left h4, ← key _ hx _ (by omega),
      show (l ^ (2 ^ j)) ^ 2 - 1 = (l ^ (2 ^ j) - 1) * (l ^ (2 ^ j) + 1) by ring]

lemma cast_eq_one (m : ℕ) (z : ℤ) : (z : ZMod m) = 1 ↔ (m : ℤ) ∣ z - 1 := by
  have h := ZMod.intCast_eq_intCast_iff_dvd_sub 1 z m
  rw [Int.cast_one] at h
  exact eq_comm.trans h

lemma cast_eq_neg_one (m : ℕ) (z : ℤ) : (z : ZMod m) = -1 ↔ (m : ℤ) ∣ z + 1 := by
  have h := ZMod.intCast_eq_intCast_iff_dvd_sub (-1) z m
  rw [Int.cast_neg, Int.cast_one, sub_neg_eq_add] at h
  exact eq_comm.trans h

lemma card_H (e : ℕ) : Nat.card (HGrp e) = 2 ^ e := by
  have hc : Nat.card (ZMod (2 ^ (e + 2)))ˣ = 2 ^ (e + 1) := by
    rw [Nat.card_eq_fintype_card, ZMod.card_units_eq_totient,
      Nat.totient_prime_pow Nat.prime_two (by omega), show e + 2 - 1 = e + 1 by omega]
    simp
  have ho : orderOf (-1 : (ZMod (2 ^ (e + 2)))ˣ) = 2 := by
    refine orderOf_eq_prime neg_one_sq fun h => ?_
    have h' : ((1 : ℤ) : ZMod (2 ^ (e + 2))) = -1 := by
      simpa using (congrArg Units.val h).symm
    have h5 := Int.le_of_dvd (by norm_num) ((cast_eq_neg_one _ _).mp h')
    push_cast at h5
    have : (0 : ℤ) < 2 ^ e := by positivity
    rw [show (2 : ℤ) ^ (e + 2) = 4 * 2 ^ e by ring] at h5
    omega
  have h := Subgroup.card_eq_card_quotient_mul_card_subgroup
    (Subgroup.zpowers (-1 : (ZMod (2 ^ (e + 2)))ˣ))
  rw [Nat.card_zpowers, ho, hc] at h
  exact Nat.eq_of_mul_eq_mul_right two_pos (h.symm.trans (pow_succ 2 e))

lemma order_le (e : ℕ) (x : HGrp e) (j : ℕ) : orderOf x ≤ 2 ^ j ↔ x ^ (2 ^ j) = 1 := by
  have hd : orderOf x ∣ 2 ^ e := card_H e ▸ orderOf_dvd_natCard x
  refine ⟨fun h => ?_, fun h => Nat.le_of_dvd (by positivity) (orderOf_dvd_of_pow_eq_one h)⟩
  obtain ⟨i, -, hi⟩ := (Nat.dvd_prime_pow Nat.prime_two).1 hd
  rw [← orderOf_dvd_iff_pow_eq_one, hi]
  exact Nat.pow_dvd_pow 2 ((Nat.pow_le_pow_iff_right (by norm_num : 1 < 2)).mp (hi ▸ h))

lemma order_le_card (e : ℕ) (x : HGrp e) : orderOf x ≤ 2 ^ e :=
  Nat.le_of_dvd (by positivity) (card_H e ▸ orderOf_dvd_natCard x)

lemma hcl_pow_eq_one (e : ℕ) (u : (ZMod (2 ^ (e + 2)))ˣ) (k : ℕ) :
    (hcl e u) ^ k = 1 ↔ u ^ k = 1 ∨ u ^ k = -1 := by
  unfold hcl
  rw [← QuotientGroup.mk_pow, QuotientGroup.eq_one_iff, Subgroup.mem_zpowers_iff]
  refine ⟨fun ⟨n, hn⟩ => ?_, fun h => h.elim (fun h => ⟨0, by simp [h]⟩) (fun h => ⟨1, by simp [h]⟩)⟩
  rcases Int.even_or_odd n with h | h
  · exact Or.inl (by rw [← hn, h.neg_one_zpow])
  · exact Or.inr (by rw [← hn, h.neg_one_zpow])

lemma odd_of_unit (e : ℕ) (l : ℤ) (u : (ZMod (2 ^ (e + 2)))ˣ)
    (hu : (u : ZMod (2 ^ (e + 2))) = (l : ZMod _)) : Odd l := by
  by_contra hl
  obtain ⟨c, rfl⟩ := Int.not_odd_iff_even.mp hl
  have h1 : ((c + c : ℤ) : ZMod (2 ^ (e + 2))) * ((u⁻¹ : (ZMod (2 ^ (e + 2)))ˣ) : ZMod (2 ^ (e + 2))) = 1 := by
    rw [← hu, Units.mul_inv]
  have h2 := congrArg (ZMod.castHom (dvd_pow_self 2 (by omega : e + 2 ≠ 0)) (ZMod 2)) h1
  rw [map_mul, map_one, map_intCast,
    show ((c + c : ℤ) : ZMod 2) = 0 by rw [Int.cast_add, ← two_mul, show (2 : ZMod 2) = 0 by decide, zero_mul],
    zero_mul] at h2
  exact zero_ne_one h2

end Group

open Formalism.FrobeniusOrbits.Group

theorem hostExample : HostExample :=
  ⟨by norm_num [HostHyp], fun e => layerExists (e + 2) 11 7⟩

private lemma orderOf_hcl_u5_eq_two_pow (e : ℕ) : orderOf (hcl e (u5 (e + 2))) = 2 ^ e := by
  have hd : orderOf (hcl e (u5 (e + 2))) ∣ 2 ^ e := card_H e ▸ orderOf_dvd_natCard _
  obtain ⟨i, hie, hi⟩ := (Nat.dvd_prime_pow Nat.prime_two).1 hd
  rw [hi]
  rcases Nat.lt_or_ge i e with hlt | hge
  · exfalso
    obtain ⟨j, rfl⟩ : ∃ j, e = j + 1 := ⟨e - 1, by omega⟩
    have hle : orderOf (hcl (j + 1) (u5 (j + 1 + 2))) ≤ 2 ^ j :=
      hi.le.trans (Nat.pow_le_pow_right (by norm_num) (by omega))
    rw [order_le, hcl_pow_eq_one] at hle
    have hv : ((u5 (j + 1 + 2) : (ZMod (2 ^ (j + 1 + 2)))ˣ) : ZMod (2 ^ (j + 1 + 2))) =
        ((5 : ℤ) : ZMod (2 ^ (j + 1 + 2))) := by
      unfold u5; rw [ZMod.coe_unitOfCoprime]; norm_num
    have h5 : Odd (5 : ℤ) := ⟨2, by norm_num⟩
    have e3 : 3 + j = j + 1 + 2 := by omega
    rcases hle with h | h
    · have h' := congrArg Units.val h
      rw [Units.val_pow_eq_pow_val, hv, Units.val_one, ← Int.cast_pow, cast_eq_one] at h'
      push_cast at h'
      have h8 := (ind 5 h5 3 (by norm_num) j).1 (Or.inl (e3 ▸ h'))
      norm_num at h8
    · have h' := congrArg Units.val h
      rw [Units.val_pow_eq_pow_val, hv, Units.val_neg, Units.val_one, ← Int.cast_pow, cast_eq_neg_one] at h'
      push_cast at h'
      have h8 := (ind 5 h5 3 (by norm_num) j).1 (Or.inr (e3 ▸ h'))
      norm_num at h8
  · rw [show i = e by omega]

theorem hostGroup : HostGroup := by
  intro e
  have hne : (-1 : ℤˣ) ≠ 1 := by decide
  have hU : Nat.card ℤˣ = 2 := by rw [Nat.card_eq_fintype_card]; rfl
  have : Finite (HGrp e) := Nat.finite_of_card_ne_zero (by rw [card_H]; positivity)
  have h5 := orderOf_hcl_u5_eq_two_pow e
  unfold GG Psi cc sg chD G0 c0
  refine ⟨by rw [Nat.card_prod, Nat.card_prod, hU, card_H]; ring, ?_, ?_, rfl, ?_,
    isCyclic_of_orderOf_eq_card _ (by rw [h5, card_H]), card_H e, h5, ?_⟩
  · have hs : Function.Surjective ((MonoidHom.snd ℤˣ ℤˣ).comp (MonoidHom.fst (ℤˣ × ℤˣ) (HGrp e))) :=
      fun b => ⟨((1, b), 1), rfl⟩
    rw [Subgroup.index_ker, MonoidHom.range_eq_top.2 hs, Subgroup.card_top, hU]
  · exact hne
  · exact orderOf_eq_prime (Prod.ext (Prod.ext (by simp [sq]) (by simp [sq])) (by simp [sq]))
      fun h => hne (congrArg (fun x => x.1.1) h)
  · have hg : hcl e (u5 (e + 2)) ^ (2 ^ e) = 1 := h5 ▸ pow_orderOf_eq_one _
    let f0 : ℤ →+ Additive (HGrp e) := zmultiplesHom (Additive (HGrp e)) (Additive.ofMul (hcl e (u5 (e + 2))))
    have hf0 : f0 ((2 ^ e : ℕ) : ℤ) = 0 := by
      show ((2 ^ e : ℕ) : ℤ) • Additive.ofMul (hcl e (u5 (e + 2))) = 0
      rw [← ofMul_zpow, zpow_natCast, hg, ofMul_one]
    let f1 : ZMod (2 ^ e) →+ Additive (HGrp e) := ZMod.lift (2 ^ e) ⟨f0, hf0⟩
    let f : Multiplicative (ZMod (2 ^ e)) →* HGrp e :=
      { toFun := fun x => Additive.toMul (f1 (Multiplicative.toAdd x))
        map_one' := by simp
        map_mul' := fun x y => by simp }
    have hf1 : f (Multiplicative.ofAdd 1) = hcl e (u5 (e + 2)) := by
      change Additive.toMul (f1 1) = _
      rw [show (1 : ZMod (2 ^ e)) = ((1 : ℤ) : ZMod (2 ^ e)) by simp, ZMod.lift_coe]
      change Additive.toMul ((1 : ℤ) • Additive.ofMul (hcl e (u5 (e + 2)))) = _
      rw [one_zsmul]; rfl
    have hsurj : Function.Surjective f := fun y => by
      have htop : Subgroup.zpowers (hcl e (u5 (e + 2))) = ⊤ :=
        Subgroup.eq_top_of_card_eq _ (by rw [Nat.card_zpowers, h5, card_H])
      obtain ⟨k, hk⟩ := Subgroup.mem_zpowers_iff.1 (htop ▸ Subgroup.mem_top y)
      refine ⟨Multiplicative.ofAdd (k : ZMod (2 ^ e)), ?_⟩
      change Additive.toMul (f1 (k : ZMod (2 ^ e))) = y
      rw [ZMod.lift_coe]
      exact hk
    have : NeZero (2 ^ e) := ⟨by positivity⟩
    have hc : Nat.card (Multiplicative (ZMod (2 ^ e))) ≤ Nat.card (HGrp e) := by
      change Nat.card (ZMod (2 ^ e)) ≤ Nat.card (HGrp e)
      rw [Nat.card_zmod, card_H]
    exact ⟨MulEquiv.ofBijective f (hsurj.bijective_of_nat_card_le hc), hf1⟩

theorem hostOrders : HostOrders := by
  intro e
  refine ⟨fun j l u hu => ?_, ?_⟩
  · have hl : Odd l := odd_of_unit e l u hu
    have h1 : u ^ (2 ^ j) = 1 ↔ ((l ^ (2 ^ j) : ℤ) : ZMod (2 ^ (e + 2))) = 1 := by
      rw [Units.ext_iff, Units.val_pow_eq_pow_val, hu, Units.val_one, Int.cast_pow]
    have h2 : u ^ (2 ^ j) = -1 ↔ ((l ^ (2 ^ j) : ℤ) : ZMod (2 ^ (e + 2))) = -1 := by
      rw [Units.ext_iff, Units.val_pow_eq_pow_val, hu, Units.val_neg, Units.val_one, Int.cast_pow]
    rcases Nat.lt_or_ge (e + 1) j with hj | hj
    · simp only [cast_eq_one, cast_eq_neg_one, show e + 2 - j = 0 by omega, pow_zero,
        Nat.cast_one, one_dvd, or_self, iff_true]
      exact (order_le_card e _).trans (Nat.pow_le_pow_right (by norm_num) (by omega))
    · rw [order_le, hcl_pow_eq_one, h1, h2]
      simp only [cast_eq_one, cast_eq_neg_one]
      push_cast
      obtain ⟨M, hM⟩ : ∃ M, e + 2 = M + j := ⟨e + 2 - j, by omega⟩
      rw [hM, show M + j - j = M by omega]
      exact ind l hl M (by omega) j
  · unfold GG cc G0 c0
    have hne : (-1 : ℤˣ) ≠ 1 := by decide
    intro g
    refine ⟨fun hg => ?_, fun h => h ▸ Subgroup.mem_zpowers _⟩
    obtain ⟨k, hk⟩ := Subgroup.mem_zpowers_iff.mp hg
    have hk1 : g.1.1 ^ k = -1 := congrArg (fun x => x.1.1) hk
    have hk2 : g.1.2 ^ k = -1 := congrArg (fun x => x.1.2) hk
    have hk3 : g.2 ^ k = 1 := congrArg (fun x => x.2) hk
    have hodd : Odd k := (Int.even_or_odd k).resolve_left fun he => by
      rcases Int.units_eq_one_or g.1.1 with h1 | h1
      · rw [h1, one_zpow] at hk1; exact hne hk1.symm
      · rw [h1, he.neg_one_zpow] at hk1; exact hne hk1.symm
    have hu : ∀ v : ℤˣ, v ^ k = -1 → v = -1 := fun v hv =>
      (Int.units_eq_one_or v).resolve_left fun h1 => by rw [h1, one_zpow] at hv; exact hne hv.symm
    have hg2 : g.2 = 1 := by
      have hd : (orderOf g.2 : ℤ) ∣ k := orderOf_dvd_iff_zpow_eq_one.2 hk3
      obtain ⟨i, -, hi⟩ := (Nat.dvd_prime_pow Nat.prime_two).1 (card_H e ▸ orderOf_dvd_natCard g.2)
      have hi0 : i = 0 := by
        by_contra hne0
        obtain ⟨i', rfl⟩ : ∃ i', i = i' + 1 := ⟨i - 1, by omega⟩
        rw [hi, pow_succ] at hd; push_cast at hd
        exact (Int.not_even_iff_odd.2 hodd) (even_iff_two_dvd.2 (dvd_trans (Dvd.intro_left _ rfl) hd))
      rwa [hi0, pow_zero, orderOf_eq_one_iff] at hi
    exact Prod.ext (Prod.ext (hu _ hk1) (hu _ hk2)) hg2

theorem hostRecip : HostRecip := by
  intro q d h
  obtain ⟨-, -, hq8, hd16, hj⟩ := h
  have hq4 : q % 4 = 3 := by omega
  have hd4 : d % 4 = 3 := by omega
  rw [jacobiSym.neg _ (Nat.odd_iff.2 (by omega)), ZMod.χ₄_nat_three_mod_four hq4] at hj
  rw [jacobiSym.neg _ (Nat.odd_iff.2 (by omega)), ZMod.χ₄_nat_three_mod_four hd4,
    jacobiSym.quadratic_reciprocity_three_mod_four hq4 hd4]
  linarith

end Formalism.FrobeniusOrbits
