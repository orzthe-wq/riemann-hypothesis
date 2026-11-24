module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentOfIrrCharacterOrthogonalCentral
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharacterDecompositionAndClassFunctionExpansion
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraFrobeniusReciprocity
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraInductionCharacterRestrictionDecomp
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraInductionExteriorProductAssocComm
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraProductListIsCharacterAndPermInvari
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open GlobalTheory.GLq Formalism.MainNotions.ArithmeticCylinders Polynomial
open scoped Classical

namespace GlobalTheory.GLq.SuppCusp

section general
variable {G : Type} [Group G] [Fintype G]

theorem ip_add_left (u v w : G → ℂ) : ip (fun x => u x + v x) w = ip u w + ip v w := by
  unfold ip; rw [← mul_add, ← Finset.sum_add_distrib]; congr 1
  apply Finset.sum_congr rfl; intro x _; ring

alias ip_add_right := _root_.GlobalTheory.CharDec.ip_add_right

theorem irr_char {χ : G → ℂ} (h : IsIrr χ) : IsChar χ := by
  obtain ⟨V, -, hV⟩ := h; exact ⟨V, hV⟩

theorem char_class {χ : G → ℂ} (h : IsChar χ) : IsClass χ := (_root_.GlobalTheory.charDec G χ).2.2.1 h

theorem ip_irr_char_nat {α A : G → ℂ} (hα : IsIrr α) (hA : IsChar A) : ∃ c : ℕ, ip α A = c := by
  obtain ⟨L, hL, rfl⟩ := (_root_.GlobalTheory.charDec G A).1 hA
  clear hA
  induction L with
  | nil => exact ⟨0, by simp [ip]⟩
  | cons ρ L ih =>
    obtain ⟨c, hc⟩ := ih (fun r hr => hL r (List.mem_cons_of_mem _ hr))
    have h1 := (_root_.GlobalTheory.GLq.ZOrth.zorth G α ρ hα (hL ρ (by simp))).2.2
    refine ⟨(if α = ρ then 1 else 0) + c, ?_⟩
    rw [List.sum_cons, ip_add_right, hc, h1]; split_ifs <;> simp

end general

section prod
variable {G H : Type} [Group G] [Fintype G] [Group H] [Fintype H]

theorem ip_prod_single (α A : G → ℂ) (β B : H → ℂ) :
    ip (fun p : G × H => α p.1 * β p.2) (fun p => A p.1 * B p.2) = ip α A * ip β B := by
  unfold ip
  rw [Fintype.card_prod, Fintype.sum_prod_type]
  simp only [Prod.fst_inv, Prod.snd_inv]
  have e : ∀ x y, α x * β y * (A x⁻¹ * B y⁻¹) = (α x * A x⁻¹) * (β y * B y⁻¹) := by intros; ring
  simp only [e]
  rw [show ((Fintype.card G : ℂ))⁻¹ * (∑ x, α x * A x⁻¹) * (((Fintype.card H : ℂ))⁻¹ * ∑ y, β y * B y⁻¹) =
    ((Fintype.card G : ℂ))⁻¹ * ((Fintype.card H : ℂ))⁻¹ * ((∑ x, α x * A x⁻¹) * ∑ y, β y * B y⁻¹) by ring,
    Finset.sum_mul_sum, Nat.cast_mul, mul_inv]

theorem ip_prod_list (R : List ((G → ℂ) × (H → ℂ))) (A : G → ℂ) (B : H → ℂ) :
    ip (fun p : G × H => (R.map fun k => k.1 p.1 * k.2 p.2).sum) (fun p => A p.1 * B p.2) =
      (R.map fun k => ip k.1 A * ip k.2 B).sum := by
  induction R with
  | nil => simp [ip]
  | cons k R ih =>
    simp only [List.map_cons, List.sum_cons]
    rw [ip_add_left (fun p : G × H => k.1 p.1 * k.2 p.2), ih, ip_prod_single]

theorem sum_nat_ne_zero (R : List ((G → ℂ) × (H → ℂ))) (A : G → ℂ) (B : H → ℂ)
    (hR : ∀ k ∈ R, IsIrr k.1 ∧ IsIrr k.2) (hA : IsChar A) (hB : IsChar B) :
    ∃ N : ℕ, (R.map fun k => ip k.1 A * ip k.2 B).sum = N ∧
      ((∃ k ∈ R, ip k.1 A ≠ 0 ∧ ip k.2 B ≠ 0) → N ≠ 0) := by
  induction R with
  | nil => exact ⟨0, by simp, by simp⟩
  | cons k R ih =>
    obtain ⟨N, hN, hN0⟩ := ih (fun r hr => hR r (List.mem_cons_of_mem _ hr))
    obtain ⟨c, hc⟩ := ip_irr_char_nat (hR k (by simp)).1 hA
    obtain ⟨d, hd⟩ := ip_irr_char_nat (hR k (by simp)).2 hB
    refine ⟨c * d + N, by simp [List.sum_cons, hN, hc, hd], ?_⟩
    rintro ⟨k', hk', h1, h2⟩
    rcases List.mem_cons.1 hk' with rfl | hk'
    · rw [hc] at h1; rw [hd] at h2
      have hc0 : c ≠ 0 := by rintro rfl; simp at h1
      have hd0 : d ≠ 0 := by rintro rfl; simp at h2
      have := Nat.mul_ne_zero hc0 hd0; omega
    · have := hN0 ⟨k', hk', h1, h2⟩; omega

end prod

section lists
variable {g : ℕ} [Fact g.Prime]

theorem degL_append (L₁ L₂ : List (Pc g)) : degL (L₁ ++ L₂) = degL L₁ + degL L₂ := by
  simp [degL, List.map_append, List.sum_append]

theorem class_hcL (L : List (Pc g)) (hL : ∀ p ∈ L, IsChar p.2) : IsClass (hcL L (degL L)) :=
  char_class (_root_.GlobalTheory.gl_list_product_perm_char g L L (degL L) rfl hL).1

theorem char_hcL (L : List (Pc g)) (hL : ∀ p ∈ L, IsChar p.2) : IsChar (hcL L (degL L)) :=
  (_root_.GlobalTheory.gl_list_product_perm_char g L L (degL L) rfl hL).1

theorem hcL_append (L₁ L₂ : List (Pc g)) (h : ∀ p ∈ L₁ ++ L₂, IsChar p.2) (n : ℕ)
    (hn : n = degL L₁ + degL L₂) :
    hcL (L₁ ++ L₂) n = hc (degL L₁) (degL L₂) (hcL L₁ (degL L₁)) (hcL L₂ (degL L₂)) n := by
  induction L₁ generalizing n with
  | nil =>
    have h2 : ∀ p ∈ L₂, IsChar p.2 := fun p hp => h p (by simpa using hp)
    change n = 0 + degL L₂ at hn
    rw [Nat.zero_add] at hn; subst hn
    exact ((_root_.GlobalTheory.GLq.HcRing.main g (degL L₂) 0 0 (degL L₂) (hcL L₂ (degL L₂)) (fun _ => 1) (fun _ => 1)
      (class_hcL L₂ h2) (fun _ _ => rfl) (fun _ _ => rfl)).2.2.1).symm
  | cons p L₁ ih =>
    have hp : IsChar p.2 := h p (by simp)
    have h1 : ∀ q ∈ L₁, IsChar q.2 := fun q hq => h q (by simp [hq])
    have h2 : ∀ q ∈ L₂, IsChar q.2 := fun q hq => h q (by simp [hq])
    have h12 : ∀ q ∈ L₁ ++ L₂, IsChar q.2 := fun q hq => h q (by simp at hq ⊢; tauto)
    have e1 := degL_append L₁ L₂
    have e2 : degL (p :: L₁) = p.1 + degL L₁ := by simp [degL]
    rw [List.cons_append, hcL_cons, hcL_cons, ih h12 (degL (L₁ ++ L₂)) e1, e1, e2]
    exact ((_root_.GlobalTheory.GLq.HcRing.main g p.1 (degL L₁) (degL L₂) n p.2 (hcL L₁ (degL L₁)) (hcL L₂ (degL L₂))
      (char_class hp) (class_hcL L₁ h1) (class_hcL L₂ h2)).1 (by omega)).symm

end lists

theorem exists_cusp_list (g : ℕ) [Fact g.Prime] (n : ℕ) (χ : Gn g n → ℂ) (hχ : IsIrr χ) :
    ∃ L : List (Pc g), (∀ p ∈ L, IsCusp p.2) ∧ degL L = n ∧ ip χ (hcL L n) ≠ 0 := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  have hcls : IsClass χ := char_class (irr_char hχ)
  have hself : ip χ χ = 1 := by simpa using (_root_.GlobalTheory.GLq.ZOrth.zorth _ χ χ hχ hχ).2.2
  by_cases hn : n = 0
  · subst hn
    have hsub : ∀ x : Gn g 0, x = 1 := fun x => Units.ext (Matrix.ext fun i _ => i.elim0)
    have hu : (Finset.univ : Finset (Gn g 0)) = {1} := by ext x; simp only [Finset.mem_univ, Finset.mem_singleton, true_iff]; exact hsub x
    have hcard : Fintype.card (Gn g 0) = 1 := by rw [← Finset.card_univ, hu]; simp
    have hc1 : ∀ f : Gn g 0 → ℂ, ip χ f = χ 1 * f 1 := by
      intro f; unfold ip; rw [hcard, hu]; simp
    refine ⟨[], by simp, rfl, ?_⟩
    rw [hcL_nil, hc1]; rw [hc1] at hself
    simp only [mul_one]; intro h0; rw [h0] at hself; simp at hself
  · by_cases hcu : IsCusp χ
    · refine ⟨[⟨n, χ⟩], by simpa using hcu, by simp [degL], ?_⟩
      have e : hcL [(⟨n, χ⟩ : Pc g)] n = χ := by
        rw [hcL_cons]
        exact (_root_.GlobalTheory.GLq.HcRing.main g n 0 0 n χ (fun _ => 1) (fun _ => 1) hcls (fun _ _ => rfl)
          (fun _ _ => rfl)).2.2.2
      rw [e, hself]; exact one_ne_zero
    · have hne : ∃ a, 0 < a ∧ a < n ∧ res a (n - a) χ 1 1 ≠ 0 := by
        by_contra hc; push_neg at hc
        exact hcu ⟨Nat.pos_of_ne_zero hn, hχ, fun a h1 h2 => hc a h1 h2⟩
      obtain ⟨a, ha0, han, hres⟩ := hne
      generalize hb : n - a = b at hres
      have hnab : n = a + b := by omega
      obtain ⟨R, hR, hRes⟩ := (_root_.GlobalTheory.GLq.HCChar.hc_isChar_and_res_decomp g a b n hnab).2 χ (irr_char hχ)
      obtain ⟨k, hk⟩ : ∃ k, k ∈ R := by
        rcases R with _ | ⟨k, R⟩
        · exact absurd (by simpa using hRes 1 1) hres
        · exact ⟨k, by simp⟩
      obtain ⟨L₁, hL₁c, hL₁d, hL₁⟩ := ih a han k.1 (hR k hk).1
      obtain ⟨L₂, hL₂c, hL₂d, hL₂⟩ := ih b (by omega) k.2 (hR k hk).2
      have hch : ∀ p ∈ L₁ ++ L₂, IsChar p.2 := by
        intro p hp
        rcases List.mem_append.1 hp with h | h
        exacts [irr_char (hL₁c p h).2.1, irr_char (hL₂c p h).2.1]
      refine ⟨L₁ ++ L₂, fun p hp => ?_, ?_, ?_⟩
      · rcases List.mem_append.1 hp with h | h
        exacts [hL₁c p h, hL₂c p h]
      · rw [degL_append]; omega
      · subst hL₁d; subst hL₂d
        have hc1 : IsChar (hcL L₁ (degL L₁)) := _root_.GlobalTheory.GLqPerm.isChar_hcL L₁ fun p hp => hch p (by simp [hp])
        have hc2 : IsChar (hcL L₂ (degL L₂)) := _root_.GlobalTheory.GLqPerm.isChar_hcL L₂ fun p hp => hch p (by simp [hp])
        rw [hcL_append L₁ L₂ hch n hnab]
        have e : ip χ (hc (degL L₁) (degL L₂) (hcL L₁ (degL L₁)) (hcL L₂ (degL L₂)) n) =
            ip (fun p : Gn g (degL L₁) × Gn g (degL L₂) => (R.map fun k => k.1 p.1 * k.2 p.2).sum)
              (fun p => hcL L₁ (degL L₁) p.1 * hcL L₂ (degL L₂) p.2) := by
          rw [← funext fun p : Gn g (degL L₁) × Gn g (degL L₂) => hRes p.1 p.2]
          exact _root_.GlobalTheory.GLq.FrobRecHC.hcT_adjoint g _ _ n hnab χ (fun x y => hcL L₁ (degL L₁) x * hcL L₂ (degL L₂) y) hcls
        rw [e, ip_prod_list]
        obtain ⟨N, hN, hN0⟩ := sum_nat_ne_zero R _ _ hR hc1 hc2
        rw [hN]; exact_mod_cast hN0 ⟨k, hk, hL₁, hL₂⟩

end GlobalTheory.GLq.SuppCusp
