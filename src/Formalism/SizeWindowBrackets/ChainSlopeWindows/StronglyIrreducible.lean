module

public import Formalism.SizeWindowBrackets.FirstPrimeNeSecondPrime
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
public import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open Finset ArithmeticFunction

noncomputable section

namespace Formalism.LFunctionChainParameters.characterSumData

open Formalism Formalism.D5

namespace PB

section
variable {H : Type} [AddCommGroup H] [Fintype H] [DecidableEq H]

lemma zmod_two_cases_bis (e : ZMod 2) : e = 0 ∨ e = 1 := by
  revert e
  decide

lemma inPhi_iff (g : E0 × H) : InPhi g ↔ g.1.1 = 0 := Iff.rfl

lemma not_inPhi_iff (g : E0 × H) : ¬ InPhi g ↔ g.1.1 = 1 := by
  rw [inPhi_iff]
  rcases zmod_two_cases_bis g.1.1 with h | h <;> rw [h] <;> decide

lemma inPhi_add {x y : E0 × H} (hx : InPhi x) (hy : InPhi y) : InPhi (x + y) := by
  rw [inPhi_iff] at hx hy ⊢
  simp [hx, hy]

lemma inPhi_nsmul {x : E0 × H} (hx : InPhi x) (i : ℕ) : InPhi (i • x) := by
  induction i with
  | zero => rw [zero_smul]; exact (inPhi_iff _).2 rfl
  | succ n ih => rw [succ_nsmul]; exact inPhi_add ih hx

private theorem partner_fst_lemma (t : H) (g : E0 × H) : (partner t g).1.1 = 1 + g.1.1 := by
  simp [partner, cconj, topPl]

private theorem sub_fst_lemma_2 (t : H) (ρ : E0 × H) : (ρ - topPl t - cconj).1.1 = ρ.1.1 - 1 := by
  simp [topPl, cconj]

lemma sum_partner {β : Type*} [AddCommMonoid β] (t : H) (F : E0 × H → β) :
    ∑ g ∈ univ.filter (fun g : E0 × H => ¬ InPhi g), F (partner t g) = ∑ ρ ∈ PhiSet (H := H), F ρ := by
  refine Finset.sum_nbij' (partner t) (fun ρ => ρ - topPl t - cconj) ?_ ?_ ?_ ?_ ?_
  · intro a ha
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha
    simp only [PhiSet, Finset.mem_filter, Finset.mem_univ, true_and]
    rw [inPhi_iff, partner_fst_lemma, (not_inPhi_iff a).1 ha]
    decide
  · intro a ha
    simp only [PhiSet, Finset.mem_filter, Finset.mem_univ, true_and] at ha
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    rw [not_inPhi_iff, sub_fst_lemma_2, (inPhi_iff a).1 ha]
    decide
  · intro a _
    simp only [partner]
    abel
  · intro a _
    simp only [partner]
    abel
  · intro a _
    rfl

lemma card_notPhi : (univ.filter (fun g : E0 × H => ¬ InPhi g)).card = (PhiSet (H := H)).card := by
  have h := sum_partner (H := H) (β := ℕ) 0 (fun _ => 1)
  simpa using h

lemma conj_eq_neg (ψ : AddChar (E0 × H) ℂ) (g : E0 × H) : starRingEnd ℂ (ψ g) = ψ (-g) := by
  first
  | exact (AddChar.map_neg_eq_conj ψ g).symm

lemma ortho (g h : E0 × H) :
    ∑ ψ : AddChar (E0 × H) ℂ, starRingEnd ℂ (ψ g) * ψ h
      = if h = g then (Fintype.card (E0 × H) : ℂ) else 0 := by
  simp_rw [conj_eq_neg, ← AddChar.map_add_eq_mul]
  rw [AddChar.sum_apply_eq_ite]
  simp only [neg_add_eq_sub, sub_eq_zero]

lemma chC_apply' (g : E0 × H) : (chC : AddChar (E0 × H) ℂ) g = if g.1.1 = 0 then 1 else -1 := rfl

lemma chC_neg (g : E0 × H) : (chC : AddChar (E0 × H) ℂ) (-g) = chC g := by
  have h1 : (-g).1.1 = g.1.1 := by
    simp only [Prod.fst_neg]
    generalize g.1.1 = e
    revert e
    decide
  rw [chC_apply', chC_apply', h1]

lemma chC_sq (g : E0 × H) : (chC : AddChar (E0 × H) ℂ) g * chC g = 1 := by
  rw [chC_apply']
  split_ifs <;> simp

private theorem zero_apply_lemma (g : E0 × H) : (0 : AddChar (E0 × H) ℂ) g = 1 := by
  first
  | exact AddChar.zero_apply g

lemma chC_mul_self : (chC : AddChar (E0 × H) ℂ) * chC = 0 := by
  ext g
  rw [AddChar.mul_apply, chC_sq, zero_apply_lemma]

lemma mul_chC_eq_zero_iff (ψ : AddChar (E0 × H) ℂ) : ψ * chC = 0 ↔ ψ = chC := by
  constructor
  · intro h
    ext g
    have h1 : ((ψ * chC : AddChar (E0 × H) ℂ)) g = (0 : AddChar (E0 × H) ℂ) g := by rw [h]
    rw [AddChar.mul_apply, zero_apply_lemma] at h1
    calc ψ g = ψ g * (chC g * chC g) := by rw [chC_sq, mul_one]
      _ = (ψ g * chC g) * chC g := by ring
      _ = chC g := by rw [h1, one_mul]
  · rintro rfl
    exact chC_mul_self

lemma chC_ne_zero : (chC : AddChar (E0 × H) ℂ) ≠ 0 := by
  intro h
  have h1 : (chC : AddChar (E0 × H) ℂ) (((1, 0), 0) : E0 × H)
      = (0 : AddChar (E0 × H) ℂ) (((1, 0), 0) : E0 × H) := by rw [h]
  have h2 : ¬ ((((1, 0), 0) : E0 × H).1.1 = 0) := by
    show ¬ ((1 : ZMod 2) = 0)
    decide
  rw [chC_apply', if_neg h2, zero_apply_lemma] at h1
  norm_num at h1

lemma phi_card_ne_zero : ((PhiSet (H := H)).card : ℂ) ≠ 0 := by
  rw [Nat.cast_ne_zero]
  apply Finset.card_ne_zero.mpr
  exact ⟨0, by simp [PhiSet, inPhi_iff]⟩

lemma card_G : (Fintype.card (E0 × H) : ℂ) = 2 * ((PhiSet (H := H)).card : ℂ) := by
  have hN : Fintype.card (E0 × H) = 2 * (PhiSet (H := H)).card := by
    first
    | rw [← Finset.card_univ, ← Finset.filter_card_add_filter_neg_card_eq_card (p := InPhi), card_notPhi]
    | rw [← Finset.card_univ, ← Finset.card_filter_add_card_filter_not (p := InPhi), card_notPhi]
    simp only [PhiSet]
    ring
  exact_mod_cast hN

end
end PB

open PB

section
variable {H : Type} [AddCommGroup H] [Fintype H] [DecidableEq H]

theorem colour_sum : ColourSum (H := H) := by
  intro ψ
  have hneg : ∀ F : E0 × H → ℂ, ∑ g : E0 × H, F (-g) = ∑ g : E0 × H, F g :=
    fun F => Fintype.sum_equiv (Equiv.neg _) _ _ (fun _ => rfl)
  have hind : ∀ g : E0 × H, (if ¬ InPhi g then (1 : ℂ) else 0) = (1 - chC g) / 2 := by
    intro g
    rw [chC_apply']
    by_cases h : g.1.1 = 0
    · rw [if_pos h, if_neg (show ¬¬InPhi g from not_not.2 h)]
      ring
    · rw [if_neg h, if_pos (show ¬InPhi g from h)]
      ring
  have e1 : ∀ g : E0 × H, (if ¬ InPhi g then starRingEnd ℂ (ψ g) else 0)
      = (starRingEnd ℂ (ψ g) - chC g * starRingEnd ℂ (ψ g)) / 2 := by
    intro g
    rw [← boole_mul, hind]
    ring
  have hA : ∑ g : E0 × H, starRingEnd ℂ (ψ g) = if ψ = 0 then (Fintype.card (E0 × H) : ℂ) else 0 := by
    simp_rw [conj_eq_neg]
    rw [hneg (⇑ψ), AddChar.sum_eq_ite]
  have hB : ∑ g : E0 × H, chC g * starRingEnd ℂ (ψ g)
      = if ψ = chC then (Fintype.card (E0 × H) : ℂ) else 0 := by
    have h4 : ∀ g : E0 × H, chC g * starRingEnd ℂ (ψ g) = ((ψ * chC : AddChar (E0 × H) ℂ)) (-g) := by
      intro g
      rw [AddChar.mul_apply, conj_eq_neg, ← chC_neg, mul_comm]
    simp_rw [h4]
    rw [hneg (⇑(ψ * chC : AddChar (E0 × H) ℂ)), AddChar.sum_eq_ite]
    simp only [mul_chC_eq_zero_iff]
  rw [Finset.sum_filter]
  simp_rw [e1]
  rw [← Finset.sum_div, Finset.sum_sub_distrib, hA, hB, card_G]
  have hne := chC_ne_zero (H := H)
  by_cases h0 : ψ = 0
  · have h1 : ¬ ψ = chC := fun h => hne (h ▸ h0)
    simp only [if_pos h0, if_neg h1]
    ring
  · by_cases h1 : ψ = chC
    · simp only [if_neg h0, if_pos h1]
      ring
    · simp only [if_neg h0, if_neg h1]
      ring

theorem primitive_value_trivial : PrimValTriv (H := H) := by
  intro D n
  unfold primVal
  refine Finset.prod_eq_one (fun p _ => ?_)
  unfold cosetMean
  simp only [zero_apply_lemma, Finset.sum_const, nsmul_eq_mul, mul_one]
  refine div_self ?_
  rw [Nat.cast_ne_zero]
  exact Finset.card_ne_zero.mpr ⟨0, by simp⟩

theorem primitive_value_pow : PrimValPow (H := H) := by
  intro D ψ p i hp hi
  unfold primVal
  first
  | rw [Nat.primeFactors_prime_pow (by omega) hp, Finset.prod_singleton, hp.factorization_pow,
      Finsupp.single_eq_same]

end

section
variable {H : Type} [AddCommGroup H] [Fintype H] [DecidableEq H]

lemma natCard_eq_filter (I : AddSubgroup (E0 × H)) [DecidablePred (fun x => x ∈ I)] :
    Nat.card I = (univ.filter (fun x => x ∈ I)).card := by
  first
  | (rw [Nat.card_eq_fintype_card]; exact Fintype.card_subtype _)

open Classical in
lemma ortho_coset (I : AddSubgroup (E0 × H)) (h g : E0 × H) :
    (1 / ((PhiSet (H := H)).card : ℂ)) * ∑ ψ : AddChar (E0 × H) ℂ, starRingEnd ℂ (ψ g) * cosetMean I h ψ
      = if g - h ∈ I then 2 / (Nat.card I : ℂ) else 0 := by
  have hS : Nat.card I = (univ.filter (fun x => x ∈ I)).card := natCard_eq_filter I
  have hc : ((univ.filter (fun x => x ∈ I)).card : ℂ) ≠ 0 := by
    rw [Nat.cast_ne_zero]
    exact Finset.card_ne_zero.mpr ⟨0, by simp⟩
  have e1 : ∀ ψ : AddChar (E0 × H) ℂ, cosetMean I h ψ
      = (∑ x ∈ univ.filter (fun x => x ∈ I), ψ (h + x)) / ((univ.filter (fun x => x ∈ I)).card : ℂ) :=
    fun ψ => rfl
  simp_rw [e1]
  have e2 : ∑ ψ : AddChar (E0 × H) ℂ, starRingEnd ℂ (ψ g)
        * ((∑ x ∈ univ.filter (fun x => x ∈ I), ψ (h + x)) / ((univ.filter (fun x => x ∈ I)).card : ℂ))
      = (∑ x ∈ univ.filter (fun x => x ∈ I), ∑ ψ : AddChar (E0 × H) ℂ, starRingEnd ℂ (ψ g) * ψ (h + x))
        / ((univ.filter (fun x => x ∈ I)).card : ℂ) := by
    rw [Finset.sum_comm, Finset.sum_div]
    refine Finset.sum_congr rfl (fun ψ _ => ?_)
    rw [mul_div_assoc', Finset.mul_sum]
  rw [e2]
  have e3 : ∀ x : E0 × H, (h + x = g) ↔ (x = g - h) := fun x => by
    rw [eq_sub_iff_add_eq, add_comm]
  simp_rw [ortho, e3]
  simp only [Finset.sum_ite_eq', Finset.mem_filter, Finset.mem_univ, true_and]
  rw [hS]
  have hΦ := phi_card_ne_zero (H := H)
  split_ifs
  · rw [card_G]
    first
    | (field_simp; done)
  · simp

end

section
variable {H : Type} [AddCommGroup H] [Fintype H] [DecidableEq H]

theorem orthogonality_ramified : OrthoRam (H := H) := by
  intro D p i hp hi g
  have hv : ∀ ψ : AddChar (E0 × H) ℂ, primVal D ψ (p ^ i) = cosetMean (D.inertia p) (i • D.frob p) ψ :=
    fun ψ => primitive_value_pow D ψ p i hp hi
  simp_rw [hv]
  convert ortho_coset (D.inertia p) (i • D.frob p) g

end

section
variable {H : Type} [AddCommGroup H] [Fintype H] [DecidableEq H]

lemma sum_vonMangoldt_primePow (N : ℕ) (X : ℕ → ℂ)
    (hX : ∀ p i, p.Prime → 1 ≤ i → N < p ^ i → X (p ^ i) = 0) :
    ∑ n ∈ Icc 1 N, (Λ n : ℂ) * X n
      = ∑ p ∈ (range (N + 1)).filter Nat.Prime, ∑ i ∈ Icc 1 N, (Real.log p : ℂ) * X (p ^ i) := by
  rw [← Finset.sum_product']
  symm
  refine Finset.sum_bij_ne_zero (fun x _ _ => x.1 ^ x.2) ?_ ?_ ?_ ?_
  · intro x hx hne
    rw [Finset.mem_product, Finset.mem_filter, Finset.mem_range, Finset.mem_Icc] at hx
    obtain ⟨⟨_, hp⟩, hi1, _⟩ := hx
    have hle : x.1 ^ x.2 ≤ N := by
      by_contra hlt
      exact hne (by rw [hX x.1 x.2 hp hi1 (not_le.1 hlt), mul_zero])
    show x.1 ^ x.2 ∈ Icc 1 N
    rw [Finset.mem_Icc]
    exact ⟨Nat.one_le_pow _ _ hp.pos, hle⟩
  · intro x hx _ y hy _ hxy
    have hxy' : x.1 ^ x.2 = y.1 ^ y.2 := hxy
    rw [Finset.mem_product, Finset.mem_filter, Finset.mem_Icc] at hx hy
    obtain ⟨⟨_, hp⟩, hi1, _⟩ := hx
    obtain ⟨⟨_, hq⟩, hj1, _⟩ := hy
    have hpq : x.1 = y.1 := by
      have hd : x.1 ∣ y.1 ^ y.2 := by
        rw [← hxy']
        exact dvd_pow_self _ (by omega)
      exact (Nat.prime_dvd_prime_iff_eq hp hq).1 (hp.dvd_of_dvd_pow hd)
    have hij : x.2 = y.2 := by
      rw [hpq] at hxy'
      exact Nat.pow_right_injective hq.two_le hxy'
    exact Prod.ext hpq hij
  · intro n hn hne
    rw [Finset.mem_Icc] at hn
    have hΛ : Λ n ≠ 0 := by
      intro h0
      apply hne
      show (Λ n : ℂ) * X n = 0
      rw [h0]
      simp
    rw [ArithmeticFunction.vonMangoldt_ne_zero_iff, isPrimePow_nat_iff] at hΛ
    obtain ⟨p, k, hp, hk, rfl⟩ := hΛ
    have h1 : p ≤ p ^ k := Nat.le_self_pow (by omega) p
    have h2 : k < p ^ k := by
      first
      | exact Nat.lt_pow_self hp.one_lt
    refine ⟨(p, k), ?_, ?_, rfl⟩
    · rw [Finset.mem_product, Finset.mem_filter, Finset.mem_range, Finset.mem_Icc]
      exact ⟨⟨Nat.lt_succ_of_le (h1.trans hn.2), hp⟩, hk, (h2.trans_le hn.2).le⟩
    · intro h0
      apply hne
      show (Λ (p ^ k) : ℂ) * X (p ^ k) = 0
      rw [ArithmeticFunction.vonMangoldt_apply_pow (by omega),
        ArithmeticFunction.vonMangoldt_apply_prime hp]
      exact h0
  · intro x hx _
    rw [Finset.mem_product, Finset.mem_filter, Finset.mem_Icc] at hx
    show (Real.log x.1 : ℂ) * X (x.1 ^ x.2) = (Λ (x.1 ^ x.2) : ℂ) * X (x.1 ^ x.2)
    rw [ArithmeticFunction.vonMangoldt_apply_pow (by omega),
      ArithmeticFunction.vonMangoldt_apply_prime hx.1.2]

lemma partner_inPhi {g : E0 × H} (t : H) (hg : ¬ InPhi g) : InPhi (partner t g) := by
  rw [inPhi_iff, partner_fst_lemma, (not_inPhi_iff g).1 hg]
  decide

lemma max_zero_of_gt {N : ℕ} {a : ℝ} {t : H} {w : E0 × H → ℝ} (hw : ∀ ρ, InPhi ρ → 0 < w ρ)
    (hN : ∀ ρ, InPhi ρ → a / w ρ ≤ N) {g : E0 × H} (hg : ¬ InPhi g) {m : ℝ} (hm : (N : ℝ) < m) :
    max (a / m - w (partner t g)) 0 = 0 := by
  have hρ := partner_inPhi t hg
  have hwρ := hw _ hρ
  have h1 : a / w (partner t g) < m := lt_of_le_of_lt (hN _ hρ) hm
  have hm0 : (0 : ℝ) < m := lt_of_le_of_lt (Nat.cast_nonneg N) hm
  have h3 : a < m * w (partner t g) := (div_lt_iff₀ hwρ).1 h1
  have h2 : a / m < w (partner t g) := by
    rw [div_lt_iff₀ hm0]
    linarith [mul_comm m (w (partner t g))]
  exact max_eq_right (by linarith)

end

section
variable {H : Type} [AddCommGroup H] [Fintype H] [DecidableEq H]

def Kc (D : ArithData H) (n : ℕ) (g : E0 × H) : ℂ :=
  (1 / ((PhiSet (H := H)).card : ℂ)) * ∑ ψ : AddChar (E0 × H) ℂ, starRingEnd ℂ (ψ g) * primVal D ψ n

def Fc (a : ℝ) (t : H) (w : E0 × H → ℝ) (n : ℕ) (g : E0 × H) : ℂ :=
  ((max (a / (n : ℝ) - w (partner t g)) 0 : ℝ) : ℂ)

end

section
variable {H : Type} [AddCommGroup H] [Fintype H] [DecidableEq H]

end

section
variable {H : Type} [AddCommGroup H] [Fintype H] [DecidableEq H]

lemma term_real (a w : ℝ) (hw : w ≠ 0) (n : ℕ) : a / n - w = w * (a / w / n - 1) := by
  rw [mul_sub, mul_one, mul_div_assoc', mul_div_cancel₀ a hw]

lemma sum_cut (D : ArithData H) (ψ : AddChar (E0 × H) ℂ) (N : ℕ) (a W : ℝ) (ha : 0 < a) (hW : 0 < W)
    (hN : a / W ≤ N) :
    ∑ n ∈ Icc 1 N, (Λ n : ℂ) * primVal D ψ n * ((max (a / n - W) 0 : ℝ) : ℂ)
      = ∑ n ∈ Icc 1 ⌊a / W⌋₊, (Λ n : ℂ) * primVal D ψ n * ((a / n - W : ℝ) : ℂ) := by
  have hMN : ⌊a / W⌋₊ ≤ N := Nat.floor_le_of_le hN
  calc
    _ = ∑ n ∈ Icc 1 ⌊a / W⌋₊,
        (Λ n : ℂ) * primVal D ψ n * ((max (a / n - W) 0 : ℝ) : ℂ) := by
      symm
      refine Finset.sum_subset (Finset.Icc_subset_Icc_right hMN) fun n hn hnot => ?_
      have hn0 : (0 : ℝ) < n := by exact_mod_cast (mem_Icc.mp hn).1
      have hlt : a / W < n := (Nat.floor_lt (by positivity)).mp (by
        simp only [mem_Icc, not_and] at hnot
        exact Nat.lt_of_not_ge (hnot (mem_Icc.mp hn).1))
      have hneg : a / n - W ≤ 0 := by
        rw [sub_nonpos, div_le_iff₀ hn0]
        simpa [mul_comm] using ((div_lt_iff₀ hW).mp hlt).le
      simp [max_eq_right hneg]
    _ = _ := by
      refine Finset.sum_congr rfl fun n hn => ?_
      have hn0 : (0 : ℝ) < n := by exact_mod_cast (mem_Icc.mp hn).1
      have hle : (n : ℝ) ≤ a / W := (Nat.le_floor_iff (by positivity)).mp (mem_Icc.mp hn).2
      rw [max_eq_left]
      rw [sub_nonneg, le_div_iff₀ hn0]
      simpa [mul_comm] using (le_div_iff₀ hW).mp hle

lemma inner_eq (D : ArithData H) (ell : AddChar (E0 × H) ℂ → ℂ) (ψ : AddChar (E0 × H) ℂ) (a w : ℝ)
    (ha : 0 < a) (hw : 0 < w) :
    ∑ n ∈ Icc 1 ⌊a / w⌋₊, (Λ n : ℂ) * primVal D ψ n * ((a / n - w : ℝ) : ℂ)
      = (w : ℂ) * GPsi D ell ψ (a / w) + (if ψ = 0 then
          ((a * Real.log a - a * Real.log w - (1 + Real.eulerMascheroniConstant) * a : ℝ) : ℂ)
          else -(a : ℂ) * ell ψ) := by
  have hscale : (∑ n ∈ Icc 1 ⌊a / w⌋₊,
      (Λ n : ℂ) * primVal D ψ n * ((a / n - w : ℝ) : ℂ)) =
      (w : ℂ) * ∑ n ∈ Icc 1 ⌊a / w⌋₊,
        (Λ n : ℂ) * primVal D ψ n * ((a / w / n - 1 : ℝ) : ℂ) := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun n _ => ?_
    rw [term_real a w hw.ne' n]
    push_cast
    ring
  rw [hscale]
  have hwa : w * (a / w) = a := mul_div_cancel₀ a hw.ne'
  unfold GPsi
  split_ifs with h0
  · subst h0
    simp only [Gz, Sz, primitive_value_trivial D, mul_one]
    simp only [← Complex.ofReal_mul, ← Complex.ofReal_sum, ← Complex.ofReal_add]
    congr 1
    rw [Real.log_div ha.ne' hw.ne']
    linear_combination (Real.log a - Real.log w - (1 + Real.eulerMascheroniConstant)) * hwa
  · have hwaC : (w : ℂ) * ((a / w : ℝ) : ℂ) = a := by exact_mod_cast hwa
    rw [mul_add, ← mul_assoc, hwaC]
    ring

end

section
variable {H : Type} [AddCommGroup H] [Fintype H] [DecidableEq H]

end

end Formalism.LFunctionChainParameters.characterSumData
