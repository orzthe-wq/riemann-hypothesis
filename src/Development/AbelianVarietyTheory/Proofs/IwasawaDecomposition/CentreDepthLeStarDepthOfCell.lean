module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthToFunNonneg
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemStarDepthSetThroughRadicalFreePresentation, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthSetBddAboveOfUniqueCentre, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentreDepthLeStarDepthOfCell

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemStarDepthSetThroughRadicalFreePresentation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemStarDepthSetThroughRadicalFreePresentation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthToFunNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell

namespace GlobalTheory.PolFan

section RadicalFree

theorem exists_descent {X X₁ M F' : Type} [AddCommGroup X] [AddCommGroup X₁] [AddCommGroup M] [iM : Module ℤ M]
    [FunLike F' X X₁] [AddMonoidHomClass F' X X₁] (q : F') (hq : Function.Surjective q) (F : X →ₗ[ℤ] X →ₗ[ℤ] M)
    (hL : ∀ x, q x = 0 → ∀ y, F x y = 0) (hR : ∀ x, q x = 0 → ∀ y, F y x = 0) :
    ∃ F₁ : X₁ →ₗ[ℤ] X₁ →ₗ[ℤ] M, ∀ a b, F₁ (q a) (q b) = F a b := by
  have hw : ∀ a a' b b', q a = q a' → q b = q b' → F a b = F a' b' := by
    intro a a' b b' ha hb
    have h1 : q (a - a') = 0 := by rw [map_sub, ha, sub_self]
    have h2 : q (b - b') = 0 := by rw [map_sub, hb, sub_self]
    have e1 := hL _ h1 b
    have e2 := hR _ h2 a'
    rw [map_sub, LinearMap.sub_apply, sub_eq_zero] at e1
    rw [map_sub, sub_eq_zero] at e2
    rw [e1, e2]
  let p := Function.surjInv hq
  have hp : ∀ x, q (p x) = x := Function.surjInv_eq hq
  let f : X₁ → X₁ → M := fun x y => F (p x) (p y)
  have hf : ∀ a b, f (q a) (q b) = F a b := fun a b => hw _ _ _ _ (hp _) (hp _)
  refine ⟨LinearMap.mk₂ ℤ f ?_ ?_ ?_ ?_, fun a b => hf a b⟩
  · intro x x' y
    obtain ⟨a, rfl⟩ := hq x
    obtain ⟨a', rfl⟩ := hq x'
    obtain ⟨b, rfl⟩ := hq y
    rw [← map_add (f := _), hf, hf, hf, map_add (f := _), LinearMap.add_apply]
  · intro c x y
    obtain ⟨a, rfl⟩ := hq x
    obtain ⟨b, rfl⟩ := hq y
    rw [← map_zsmul, hf, hf]
    let g : X →+ M := AddMonoidHom.mk' (fun a => F a b) fun a a' => by rw [map_add (f := _), LinearMap.add_apply]
    exact (map_zsmul g c a).trans (int_smul_eq_zsmul iM c (F a b)).symm
  · intro x y y'
    obtain ⟨a, rfl⟩ := hq x
    obtain ⟨b, rfl⟩ := hq y
    obtain ⟨b', rfl⟩ := hq y'
    rw [← map_add (f := _), hf, hf, hf, map_add (f := _)]
  · intro c x y
    obtain ⟨a, rfl⟩ := hq x
    obtain ⟨b, rfl⟩ := hq y
    rw [← map_zsmul, hf, hf]
    let g : X →+ M := AddMonoidHom.mk' (fun b => F a b) fun b b' => map_add (F a) b b'
    exact (map_zsmul g c b).trans (int_smul_eq_zsmul iM c (F a b)).symm

theorem sum_eq_sum_emb {M : Type} [AddCommMonoid M] {m k : ℕ} (s : Fin k ↪ Fin m) (g : Fin m → M)
    (h : ∀ i, g i ≠ 0 → ∃ j, s j = i) : ∑ i, g i = ∑ j, g (s j) :=
  (Fintype.sum_of_injective s s.injective (fun j => g (s j)) g
    (fun i hi => by_contra fun h' => hi (h i h')) fun _ => rfl).symm

variable {X : Type} [AddCommGroup X] {m : ℕ} {γ : Fin m → LinearMap.BilinForm ℤ X}

theorem self_eq_zero_of_sum (hn : ∀ i y, 0 ≤ γ i y y) {c : Fin m → ℝ} (hc : ∀ i, 0 ≤ c i) {x : X}
    (hx : (∑ i, c i • toReal (γ i)) x x = 0) (i : Fin m) (hi : c i ≠ 0) : γ i x x = 0 := by
  simp only [LinearMap.sum_apply, LinearMap.smul_apply, toReal_apply, smul_eq_mul] at hx
  have h0 := (Finset.sum_eq_zero_iff_of_nonneg fun j _ => mul_nonneg (hc j) (by exact_mod_cast hn j x)).1 hx i
    (Finset.mem_univ _)
  exact_mod_cast (mul_eq_zero.1 h0).resolve_left hi

theorem rcone_self_nonneg (hn : ∀ i y, 0 ≤ γ i y y) {G : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} (hG : G ∈ rcone γ) (y : X) :
    0 ≤ G y y := by
  obtain ⟨c, hc, rfl⟩ := hG
  simp only [LinearMap.sum_apply, LinearMap.smul_apply, toReal_apply, smul_eq_mul]
  exact Finset.sum_nonneg fun i _ => mul_nonneg (hc i) (by exact_mod_cast hn i y)

theorem rcone_symm (hs : ∀ i y z, γ i y z = γ i z y) {G : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} (hG : G ∈ rcone γ) (y z : X) :
    G y z = G z y := by
  obtain ⟨c, hc, rfl⟩ := hG
  simp only [LinearMap.sum_apply, LinearMap.smul_apply, toReal_apply, smul_eq_mul, hs _ y z]

theorem rcone_bal {O : Type} [CommRing O] {bar : O → O} [Module O X] (hb : ∀ i, γ i ∈ balForms bar X)
    {G : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} (hG : G ∈ rcone γ) (a : O) (y z : X) : G (a • y) z = G y (bar a • z) := by
  obtain ⟨c, hc, rfl⟩ := hG
  simp only [LinearMap.sum_apply, LinearMap.smul_apply, toReal_apply, smul_eq_mul, fun i => (hb i).2 a y z]

theorem descend_rcone {X₁ F' : Type} [AddCommGroup X₁] [FunLike F' X X₁] [AddMonoidHomClass F' X X₁] (q : F')
    (hq : Function.Surjective q) {k : ℕ} (s : Fin k ↪ Fin m) (γ₁ : Fin k → LinearMap.BilinForm ℤ X₁)
    (hγ₁ : ∀ j a b, γ₁ j (q a) (q b) = γ (s j) a b) {c : Fin m → ℝ} (hcs : ∀ i, c i ≠ 0 → ∃ j, s j = i)
    {G₁ : X₁ →ₗ[ℤ] X₁ →ₗ[ℤ] ℝ} (hG : ∀ a b, G₁ (q a) (q b) = (∑ i, c i • toReal (γ i)) a b) :
    G₁ = ∑ j, c (s j) • toReal (γ₁ j) := by
  refine LinearMap.ext₂ fun x y => ?_
  obtain ⟨a, rfl⟩ := hq x
  obtain ⟨b, rfl⟩ := hq y
  rw [hG]
  simp only [LinearMap.sum_apply, LinearMap.smul_apply, toReal_apply, smul_eq_mul, hγ₁]
  exact sum_eq_sum_emb s _ fun i hi => hcs i (left_ne_zero_of_mul hi)

theorem mem_balForms_of_pull {O : Type} [CommRing O] {bar : O → O} [Module O X] {X₁ : Type} [AddCommGroup X₁]
    [Module O X₁] {q : X →ₗ[O] X₁} (hq : Function.Surjective q) {β : LinearMap.BilinForm ℤ X₁}
    (h : pull q β ∈ balForms bar X) : β ∈ balForms bar X₁ := by
  refine ⟨fun y z => ?_, fun c y z => ?_⟩
  · obtain ⟨a, rfl⟩ := hq y
    obtain ⟨b, rfl⟩ := hq z
    exact h.1 a b
  · obtain ⟨a, rfl⟩ := hq y
    obtain ⟨b, rfl⟩ := hq z
    have := h.2 c a b
    simp only [pull_apply, map_smul] at this
    exact this

end RadicalFree

section Depth

variable {O : Type} [CommRing O] {bar : O → O} {ψ w : InvFun O}

theorem mem_depthSet_of_quot {X X₁ : Type} [AddCommGroup X] [Module O X] [Module.Finite O X]
    [AddCommGroup X₁] [Module O X₁] [Module.Finite O X₁] (q : X →ₗ[O] X₁) (hq : Function.Surjective q)
    {m : ℕ} {γ : Fin m → LinearMap.BilinForm ℤ X} {B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} {v : LinearMap.BilinForm ℤ X} {t : ℝ}
    (hγ : IsCell bar ψ γ) (hB : B ∈ rcone γ) (hv : v ∈ balForms bar X) (hvn : ∀ y, 0 ≤ v y y)
    (hvw : w.evalZ v = 1) (hvc : InRCone γ v) (ht : 0 < t) (hBt : B - t • toReal v ∈ rcone γ)
    (hq0 : ∀ x, q x = 0 ↔ ∀ y, B x y = 0) {n : ℕ} {π : (Fin n → O) →ₗ[O] X} (hπ : Function.Surjective π) :
    t ∈ depthSet bar ψ w n (fun a b => B (π a) (π b)) := by
  classical
  have hs : ∀ i y z, γ i y z = γ i z y := fun i => (hγ.mem i).1
  have hn := hγ.nonneg

  let S : Finset (Fin m) := Finset.univ.filter fun i => ∀ x, q x = 0 → ∀ y, γ i x y = 0
  let s : Fin S.card ↪ Fin m := (S.orderEmbOfFin rfl).toEmbedding
  have hS : ∀ i, i ∈ S → ∃ j, s j = i := fun i hi => by
    have : i ∈ Set.range (S.orderEmbOfFin rfl) := by rw [Finset.range_orderEmbOfFin]; exact hi
    exact this
  have hsS : ∀ j, ∀ x, q x = 0 → ∀ y, γ (s j) x y = 0 := fun j =>
    (Finset.mem_filter.1 (Finset.orderEmbOfFin_mem S rfl j)).2
  have hcoef : ∀ c : Fin m → ℝ, (∀ i, 0 ≤ c i) → (∀ x, q x = 0 → (∑ i, c i • toReal (γ i)) x x = 0) →
      ∀ i, c i ≠ 0 → ∃ j, s j = i := fun c hc h i hi =>
    hS i (Finset.mem_filter.2 ⟨Finset.mem_univ _, fun x hx y =>
      _root_.GlobalTheory.PolFan.ConeSub.eq_zero_of_self_eq_zero _ (hs i) (hn i) (self_eq_zero_of_sum hn hc (h x hx) i hi) y⟩)

  have hBs : ∀ y z, B y z = B z y := rcone_symm hs hB
  have hBL : ∀ x, q x = 0 → ∀ y, B x y = 0 := fun x hx => (hq0 x).1 hx
  have hBR : ∀ x, q x = 0 → ∀ y, B y x = 0 := fun x hx y => by rw [hBs]; exact hBL x hx y
  have hvL : ∀ x, q x = 0 → ∀ y, v x y = 0 := fun x hx => by
    have h1 := rcone_self_nonneg hn hBt x
    have h2 : B x x = 0 := hBL x hx x
    simp only [LinearMap.sub_apply, LinearMap.smul_apply, toReal_apply, smul_eq_mul, h2] at h1
    have h3 : (v x x : ℝ) ≤ 0 := by nlinarith
    have h4 : v x x = 0 := le_antisymm (by exact_mod_cast h3) (hvn x)
    exact _root_.GlobalTheory.PolFan.ConeSub.eq_zero_of_self_eq_zero v hv.1 hvn h4
  have hvR : ∀ x, q x = 0 → ∀ y, v y x = 0 := fun x hx y => by rw [hv.1]; exact hvL x hx y

  choose γ₁ hγ₁ using fun j => exists_descent q hq (γ (s j)) (hsS j) fun x hx y => by
    rw [hs]; exact hsS j x hx y
  obtain ⟨v₁, hv₁⟩ := exists_descent q hq v hvL hvR
  obtain ⟨B₁, hB₁⟩ := exists_descent q hq B hBL hBR
  have hpull : ∀ j, pull q (γ₁ j) = γ (s j) := fun j => LinearMap.ext₂ fun a b => hγ₁ j a b
  have hvpull : pull q v₁ = v := LinearMap.ext₂ fun a b => hv₁ a b
  have hrc : ∀ {G₁ : X₁ →ₗ[ℤ] X₁ →ₗ[ℤ] ℝ} {G : X →ₗ[ℤ] X →ₗ[ℤ] ℝ}, G ∈ rcone γ →
      (∀ a b, G₁ (q a) (q b) = G a b) → G₁ ∈ rcone γ₁ := by
    rintro G₁ G ⟨c, hc, rfl⟩ hG
    refine ⟨fun j => c (s j), fun j => hc _, descend_rcone q hq s γ₁ hγ₁ (hcoef c hc fun x hx => ?_) hG⟩
    rw [← hG x x, hx]
    simp

  have hcell : IsCell bar ψ γ₁ := by
    refine ⟨fun j => mem_balForms_of_pull hq (by rw [hpull]; exact hγ.mem _), fun j y => ?_, ?_, ?_⟩
    · obtain ⟨a, rfl⟩ := hq y
      rw [hγ₁]
      exact hn _ a
    · refine (linearOn_pull_iff hq).1 ?_
      simp only [hpull]
      exact linearOn_comp hγ.linear s
    · obtain ⟨N, ℓ, hN, h1, h2, h3⟩ := hγ.strict
      let P : LinearMap.BilinForm ℤ X₁ →ₗ[ℤ] LinearMap.BilinForm ℤ X :=
        { toFun := pull q, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
      refine ⟨N, ℓ ∘ₗ P, hN, fun j => ?_, fun β hβ hp => ?_, fun β hβ hp he => ?_⟩
      · show (ℓ (pull q (γ₁ j)) : ℝ) = N * ψ.evalZ (γ₁ j)
        rw [← evalZ_pull ψ hq, hpull]
        exact h1 (s j)
      · show N * ψ.evalZ β ≤ (ℓ (pull q β) : ℝ)
        rw [← evalZ_pull ψ hq]
        exact h2 _ (pull_mem q hβ) fun y => hp _
      · have he' : N * ψ.evalZ (pull q β) = ℓ (pull q β) := by rw [evalZ_pull ψ hq]; exact he
        obtain ⟨k, c, hk, hc⟩ := h3 _ (pull_mem q hβ) (fun y => hp _) he'
        have hcS : ∀ i, c i ≠ 0 → ∃ j, s j = i := fun i hi => hS i (Finset.mem_filter.2 ⟨Finset.mem_univ _,
          fun x hx y => by
            have h0 := LinearMap.congr_fun₂ hc x x
            simp only [LinearMap.smul_apply, pull_apply, hx, map_zero, smul_zero,
              LinearMap.sum_apply] at h0
            have h4 := (Finset.sum_eq_zero_iff_of_nonneg fun j _ => nsmul_nonneg (hn j x) _).1 h0.symm i
              (Finset.mem_univ _)
            exact _root_.GlobalTheory.PolFan.ConeSub.eq_zero_of_self_eq_zero _ (hs i) (hn i) ((smul_eq_zero.1 h4).resolve_left hi) y⟩)
        refine ⟨k, fun j => c (s j), hk, LinearMap.ext₂ fun x y => ?_⟩
        obtain ⟨a, rfl⟩ := hq x
        obtain ⟨b, rfl⟩ := hq y
        have h0 := LinearMap.congr_fun₂ hc a b
        simp only [LinearMap.smul_apply, pull_apply, LinearMap.sum_apply] at h0
        simp only [LinearMap.smul_apply, LinearMap.sum_apply, hγ₁]
        rw [h0]
        exact sum_eq_sum_emb s _ fun i hi => hcS i fun h => hi (by rw [h, zero_smul])
  refine ⟨X₁, inferInstance, inferInstance, inferInstance, q ∘ₗ π, B₁, hq.comp hπ, fun x hx => ?_,
    fun a b => (hB₁ (π a) (π b)).symm, ht.le, S.card, γ₁, v₁, hcell,
    mem_balForms_of_pull hq (by rw [hvpull]; exact hv), fun y => ?_, ?_, hrc hvc fun a b => ?_, hrc hB hB₁,
    hrc hBt fun a b => ?_⟩
  · obtain ⟨a, rfl⟩ := hq x
    exact (hq0 a).2 fun y => by rw [← hB₁]; exact hx (q y)
  · obtain ⟨a, rfl⟩ := hq y
    rw [hv₁]
    exact hvn a
  · rw [← evalZ_pull w hq, hvpull]
    exact hvw
  · simp only [toReal_apply, hv₁]
  · simp only [LinearMap.sub_apply, LinearMap.smul_apply, toReal_apply, hB₁, hv₁]

end Depth

theorem mem_depthSet_of_rcone : ∀ (O : Type) [CommRing O] (bar : O → O) (ψ w : InvFun O) (X : Type) [AddCommGroup X]
    [Module O X] [Module.Finite O X] (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ)
    (v : LinearMap.BilinForm ℤ X) (t : ℝ), IsCell bar ψ γ → B ∈ rcone γ → v ∈ balForms bar X → (∀ y, 0 ≤ v y y) →
    w.evalZ v = 1 → InRCone γ v → 0 < t → B - t • toReal v ∈ rcone γ → ∀ (n : ℕ) (π : (Fin n → O) →ₗ[O] X),
    Function.Surjective π → t ∈ depthSet bar ψ w n (fun a b => B (π a) (π b)) := by
  intro O _ bar ψ w X _ _ _ m γ B v t hγ hB hv hvn hvw hvc ht hBt n π hπ
  let R : Submodule O X :=
    { carrier := {x | ∀ y, B x y = 0}
      add_mem' := fun {x x'} hx hx' y => by
        simp only [map_add (f := _), LinearMap.add_apply, hx y, hx' y, add_zero]
      zero_mem' := fun y => by simp
      smul_mem' := fun c x hx y => by
        show B (c • x) y = 0
        rw [rcone_bal hγ.mem hB c x y]
        exact hx _ }
  exact mem_depthSet_of_quot R.mkQ R.mkQ_surjective hγ hB hv hvn hvw hvc ht hBt
    (fun x => Submodule.Quotient.mk_eq_zero R) hπ

end GlobalTheory.PolFan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemStarDepthSetThroughRadicalFreePresentation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthSetBddAboveOfUniqueCentre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthSetBddAboveOfUniqueCentre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthToFunNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell

namespace GlobalTheory.PolFan

namespace DepthBdd

variable {O : Type} [CommRing O] {bar : O → O} {φ : InvFun O} {X : Type} [AddCommGroup X] [Module O X]
  [Module.Finite O X] {m m' : ℕ}

theorem inCone_of_strict {n : ℕ} {γ' : Fin m' → LinearMap.BilinForm ℤ X} (hstr : IsStrict bar φ γ')
    (hlin' : φ.LinearOn γ')
    {β : Fin n → LinearMap.BilinForm ℤ X} (hβ : ∀ i, β i ∈ balForms bar X) (hβp : ∀ i y, 0 ≤ β i y y)
    {a : Fin n → ℝ} {b : Fin m' → ℝ} (ha : ∀ i, 0 ≤ a i) (hb : ∀ j, 0 ≤ b j)
    (hlin : evalR φ (∑ i, a i • toReal (β i)) = ∑ i, a i * φ.evalZ (β i))
    (hrel : ∑ i, a i • toReal (β i) = ∑ j, b j • toReal (γ' j)) :
    ∀ i, a i ≠ 0 → ∃ (k : ℕ) (d : Fin m' → ℕ), 0 < k ∧ k • β i = ∑ j, d j • γ' j := by
  obtain ⟨N, ℓ, hN, h1, h2, h3⟩ := hstr
  have hsum : ∑ i, a i * (ℓ (β i) : ℝ) = ∑ j, b j * (ℓ (γ' j) : ℝ) := by
    have := sum_mul_eq_zero_of_sum_toReal (X := X) (j := LinearMap.id) (fun _ _ h => h) ℓ
      (β := Sum.elim β γ') (c := Sum.elim a (-b)) (by
        rw [Fintype.sum_sum_type]
        simp only [Sum.elim_inl, Sum.elim_inr, LinearMap.id_apply, Pi.neg_apply, neg_smul, Finset.sum_neg_distrib, hrel,
          add_neg_cancel])
    rw [Fintype.sum_sum_type] at this
    simp only [Sum.elim_inl, Sum.elim_inr, Pi.neg_apply, neg_mul, Finset.sum_neg_distrib] at this
    linarith
  have hφ : ∑ i, a i * φ.evalZ (β i) = ∑ j, b j * φ.evalZ (γ' j) := by
    rw [← hlin, hrel]; exact (linearOn_iff φ γ').1 hlin' b hb
  have hterm : ∑ i, a i * ((ℓ (β i) : ℝ) - N * φ.evalZ (β i)) = 0 := by
    simp only [mul_sub, Finset.sum_sub_distrib]
    rw [hsum, show ∑ i, a i * (N * φ.evalZ (β i)) = N * ∑ i, a i * φ.evalZ (β i) by
      rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun _ _ => by ring, hφ, Finset.mul_sum, sub_eq_zero]
    exact Finset.sum_congr rfl fun j _ => by rw [h1]; ring
  have hnn : ∀ i ∈ Finset.univ, 0 ≤ a i * ((ℓ (β i) : ℝ) - N * φ.evalZ (β i)) := fun i _ =>
    mul_nonneg (ha i) (sub_nonneg.2 (h2 _ (hβ i) (hβp i)))
  intro i hi
  have h0 := (Finset.sum_eq_zero_iff_of_nonneg hnn).1 hterm i (Finset.mem_univ _)
  have he : (N : ℝ) * φ.evalZ (β i) = ℓ (β i) := by
    rcases mul_eq_zero.1 h0 with h | h
    · exact absurd h hi
    · linarith
  exact h3 _ (hβ i) (hβp i) he

theorem zero_mem_rcone (u : Fin m → LinearMap.BilinForm ℤ X) : (0 : X →ₗ[ℤ] X →ₗ[ℤ] ℝ) ∈ rcone u :=
  ⟨0, fun _ => le_rfl, by simp⟩

theorem add_mem_rcone {u : Fin m → LinearMap.BilinForm ℤ X} {B B' : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} (h : B ∈ rcone u)
    (h' : B' ∈ rcone u) : B + B' ∈ rcone u := by
  obtain ⟨t, ht, rfl⟩ := h
  obtain ⟨t', ht', rfl⟩ := h'
  exact ⟨t + t', fun i => add_nonneg (ht i) (ht' i), by simp [add_smul, Finset.sum_add_distrib]⟩

theorem smul_mem_rcone {u : Fin m → LinearMap.BilinForm ℤ X} {B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} (h : B ∈ rcone u) {s : ℝ}
    (hs : 0 ≤ s) : s • B ∈ rcone u := by
  obtain ⟨t, ht, rfl⟩ := h
  exact ⟨s • t, fun i => mul_nonneg hs (ht i), by simp [Finset.smul_sum, smul_smul]⟩

theorem finsum_mem_rcone {u : Fin m → LinearMap.BilinForm ℤ X} {ι : Type} (s : Finset ι)
    (f : ι → X →ₗ[ℤ] X →ₗ[ℤ] ℝ) (h : ∀ i ∈ s, f i ∈ rcone u) : ∑ i ∈ s, f i ∈ rcone u :=
  Finset.sum_induction f (· ∈ rcone u) (fun _ _ => add_mem_rcone) (zero_mem_rcone u) h

end DepthBdd

end GlobalTheory.PolFan

namespace GlobalTheory.PolFan


open DepthBdd in
theorem depthSet_bddAbove_of_unique_centre : ∀ (O : Type) [CommRing O] (bar : O → O) (ψ w : InvFun O) (X : Type)
    [AddCommGroup X] [Module O X] [Module.Finite O X] (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X)
    (B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ) (v : LinearMap.BilinForm ℤ X), IsCell bar ψ γ → B ∈ rcone γ → v ∈ balForms bar X →
    (∀ y, 0 ≤ v y y) → v ≠ 0 →
    (∀ v' ∈ balForms bar X, (∀ y, 0 ≤ v' y y) → w.evalZ v' = 1 → InRCone γ v' → v' = v) →
    ∀ (n : ℕ) (π : (Fin n → O) →ₗ[O] X), Function.Surjective π →
      BddAbove (depthSet bar ψ w n (fun a b => B (π a) (π b))) := by
  intro O _ bar ψ w X _ _ _ m γ B v hγ hB hv hvp hv0 huniq n π hπ
  obtain ⟨y₀, hy₀⟩ : ∃ y, 0 < v y y := by
    by_contra hc
    push_neg at hc
    apply hv0
    have hz : ∀ y, v y y = 0 := fun y => le_antisymm (hc y) (hvp y)
    refine LinearMap.ext₂ fun x y => ?_
    have h := hz (x + y)
    simp only [map_add (f := _), LinearMap.add_apply, hz x, hz y, hv.1 y x] at h
    simp only [LinearMap.zero_apply]
    omega
  have hy₀' : (0 : ℝ) < v y₀ y₀ := by exact_mod_cast hy₀
  refine ⟨max (B y₀ y₀ / v y₀ y₀) 0, ?_⟩
  rintro t ⟨X₂, i1, i2, i3, ρ, B₂, hρ, hrad, hB2, ht, m₂, δ₂, v₂, hδ₂, hv₂, hv₂p, hw, ⟨e, he, hev⟩, -, ⟨d, hd, hdB⟩⟩
  rcases ht.eq_or_lt with rfl | htpos
  · exact le_max_right _ _
  refine le_max_of_le_left ?_
  have hker : LinearMap.ker π ≤ LinearMap.ker ρ := by
    intro x hx
    rw [LinearMap.mem_ker] at hx ⊢
    refine hrad _ fun y => ?_
    obtain ⟨y', rfl⟩ := hρ y
    have h1 := hB2 x y'
    simp only [hx, map_zero, LinearMap.zero_apply] at h1
    exact h1.symm
  let ρ' : X →ₗ[O] X₂ :=
    (LinearMap.ker π).liftQ ρ hker ∘ₗ (π.quotKerEquivOfSurjective hπ).symm.toLinearMap
  have hρ' : ∀ a, ρ' (π a) = ρ a := fun a => by
    have : (π.quotKerEquivOfSurjective hπ).symm (π a) = Submodule.Quotient.mk a := by
      rw [LinearEquiv.symm_apply_eq]; rfl
    simp only [ρ', LinearMap.comp_apply, LinearEquiv.coe_coe, this, Submodule.liftQ_apply]
  have hρs : Function.Surjective ρ' := fun x => by
    obtain ⟨a, rfl⟩ := hρ x
    exact ⟨π a, hρ' a⟩
  have hBB : ∀ x y, B x y = B₂ (ρ' x) (ρ' y) := fun x y => by
    obtain ⟨a, rfl⟩ := hπ x
    obtain ⟨b, rfl⟩ := hπ y
    rw [hρ', hρ']
    exact hB2 a b
  have hev' : ∀ p q, (v₂ p q : ℝ) = ∑ i, e i * (δ₂ i p q : ℝ) := fun p q => by
    simpa [LinearMap.sum_apply] using LinearMap.congr_fun₂ hev p q
  have hdB' : ∀ p q, B₂ p q - t * (v₂ p q : ℝ) = ∑ i, d i * (δ₂ i p q : ℝ) := fun p q => by
    simpa [LinearMap.sum_apply] using LinearMap.congr_fun₂ hdB p q
  set δ : Fin m₂ → LinearMap.BilinForm ℤ X := fun i => pull ρ' (δ₂ i) with hδdef
  set v' : LinearMap.BilinForm ℤ X := pull ρ' v₂ with hv'def
  set a : Fin m₂ → ℝ := fun i => d i + t * e i with hadef
  have ha : ∀ i, 0 ≤ a i := fun i => add_nonneg (hd i) (mul_nonneg htpos.le (he i))
  have hsumB : B = ∑ i, a i • toReal (δ i) := LinearMap.ext₂ fun x y => by
    have h1 := hdB' (ρ' x) (ρ' y)
    have h2 := hev' (ρ' x) (ρ' y)
    simp only [LinearMap.sum_apply, LinearMap.smul_apply, toReal_apply, pull_apply, smul_eq_mul, hBB, δ, a, add_mul,
      Finset.sum_add_distrib, mul_assoc, ← Finset.mul_sum, ← h2, ← h1]
    ring
  have hv'sum : toReal v' = ∑ i, e i • toReal (δ i) := LinearMap.ext₂ fun x y => by
    simp only [LinearMap.sum_apply, LinearMap.smul_apply, toReal_apply, pull_apply, smul_eq_mul, δ, v']
    exact hev' _ _
  have hBv' : B - t • toReal v' = ∑ i, d i • toReal (δ i) := LinearMap.ext₂ fun x y => by
    simp only [LinearMap.sub_apply, LinearMap.sum_apply, LinearMap.smul_apply, toReal_apply, pull_apply, smul_eq_mul, δ,
      v', hBB]
    exact hdB' _ _
  obtain ⟨b, hb, hBb⟩ := hB
  have hlinδ : ψ.LinearOn δ := (linearOn_pull_iff hρs).2 hδ₂.linear
  have key : ∀ i, a i ≠ 0 → toReal (δ i) ∈ rcone γ := fun i hai => by
    obtain ⟨k, c, hk, hkc⟩ := inCone_of_strict hγ.strict hγ.linear (fun i => pull_mem ρ' (hδ₂.mem i))
      (fun i y => hδ₂.nonneg i (ρ' y)) ha hb ((linearOn_iff ψ δ).1 hlinδ a ha) (hsumB.symm.trans hBb) i hai
    have hk' : (0 : ℝ) < k := by exact_mod_cast hk
    refine ⟨fun j => (c j : ℝ) / k, fun j => by positivity, LinearMap.ext₂ fun x y => ?_⟩
    have h := LinearMap.congr_fun₂ hkc x y
    simp only [LinearMap.smul_apply, LinearMap.sum_apply, nsmul_eq_mul] at h
    have h' : (k : ℝ) * (δ i x y : ℝ) = ∑ j, (c j : ℝ) * (γ j x y : ℝ) := by exact_mod_cast h
    simp only [LinearMap.sum_apply, LinearMap.smul_apply, toReal_apply, smul_eq_mul]
    rw [show ∑ j, (c j : ℝ) / k * (γ j x y : ℝ) = (∑ j, (c j : ℝ) * (γ j x y : ℝ)) / k by
      rw [Finset.sum_div]; exact Finset.sum_congr rfl fun _ _ => by ring, ← h']
    field_simp
  have hterm : ∀ s : Fin m₂ → ℝ, (∀ i, 0 ≤ s i) → (∀ i, 0 < s i → 0 < a i) → ∑ i, s i • toReal (δ i) ∈ rcone γ :=
    fun s hs hsa => finsum_mem_rcone _ _ fun i _ => by
      rcases (hs i).eq_or_lt with h | h
      · rw [← h, zero_smul]; exact zero_mem_rcone γ
      · exact smul_mem_rcone (key i (hsa i h).ne') (hs i)
  have hv'in : InRCone γ v' := by
    show toReal v' ∈ rcone γ
    rw [hv'sum]
    exact hterm e he fun i h => by have := hd i; simp only [a]; nlinarith
  have hBin : B - t • toReal v' ∈ rcone γ := by
    rw [hBv']
    exact hterm d hd fun i h => by have := he i; simp only [a]; nlinarith
  have hvv : v' = v := huniq v' (pull_mem ρ' hv₂) (fun y => hv₂p (ρ' y))
    (by rw [evalZ_pull w hρs]; exact hw) hv'in
  rw [hvv] at hBin
  obtain ⟨s, hs, hsB⟩ := hBin
  have h0 := LinearMap.congr_fun₂ hsB y₀ y₀
  simp only [LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.sum_apply, toReal_apply, smul_eq_mul] at h0
  have hnn : 0 ≤ ∑ j, s j * (γ j y₀ y₀ : ℝ) :=
    Finset.sum_nonneg fun j _ => mul_nonneg (hs j) (by exact_mod_cast hγ.nonneg j y₀)
  rw [le_div_iff₀ hy₀']
  linarith

end GlobalTheory.PolFan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthSetBddAboveOfUniqueCentre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentreDepthLeStarDepthOfCell =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentreDepthLeStarDepthOfCell", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthToFunNonneg\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemStarDepthSetThroughRadicalFreePresentation\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthSetBddAboveOfUniqueCentre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell

namespace GlobalTheory.PolFan

theorem depth_le_starDepth : ∀ (O : Type) [CommRing O] (bar : O → O) (ψ w : InvFun O) (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ) (v : LinearMap.BilinForm ℤ X) (t : ℝ), IsCell bar ψ γ → B ∈ rcone γ → v ∈ balForms bar X → (∀ y, 0 ≤ v y y) → w.evalZ v = 1 → InRCone γ v → v ≠ 0 → (∀ v' ∈ balForms bar X, (∀ y, 0 ≤ v' y y) → w.evalZ v' = 1 → InRCone γ v' → v' = v) → 0 ≤ t → B - t • toReal v ∈ rcone γ → t ≤ evalR (starDepth bar ψ w) B := by
  intro O _ bar ψ w X _ _ _ m γ B v t hγ hB hv hvp hvw hvc hv0 huniq ht hBt
  rcases ht.eq_or_lt with rfl | ht
  · exact starDepth_eval_nonneg _
  obtain ⟨n, π, hπ⟩ := Module.Finite.exists_fin' O X
  show t ≤ (starDepth bar ψ w).eval X (fun a b => B a b)
  rw [InvFun.eval_eq _ hπ]
  exact le_csSup (_root_.GlobalTheory.PolFan.depthSet_bddAbove_of_unique_centre O bar ψ w X m γ B v hγ hB hv hvp hv0 huniq n π hπ)
    (_root_.GlobalTheory.PolFan.mem_depthSet_of_rcone O bar ψ w X m γ B v t hγ hB hv hvp hvw hvc ht hBt n π hπ)

end GlobalTheory.PolFan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentreDepthLeStarDepthOfCell =====
