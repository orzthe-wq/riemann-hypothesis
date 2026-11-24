module

public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LinearIndependentOfCommSmul
public import Mathlib.GroupTheory.Coset.Card
public import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueSamePt
public import Mathlib.Tactic.ENatToNat
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ChainVal
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpFLinear
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.GroupTheory.IndexNSmul
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ProportionalField, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ProportionalRaw

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ProportionalField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ProportionalField", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LinearIndependentOfCommSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.GroupTheory.Coset.Card\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.UU.SchurComp

theorem commutant_eq_sum {F : Type} [Field F] {A : Type} [CommGroup A] [Finite A] {E : Type} [AddCommGroup E]
    [Module F E] [FiniteDimensional F E] (e : A → A → Fˣ) (Φ : A → (E ≃ₗ[F] E))
    (hdim : Module.finrank F E ^ 2 = Nat.card A)
    (hmul : ∀ a b, ∃ c : Fˣ, ∀ v, Φ (a * b) v = (c : F) • Φ a (Φ b v))
    (hcomm : ∀ a b v, Φ a (Φ b v) = (e a b : F) • Φ b (Φ a v)) (hnd : ∀ a, (∀ b, e a b = 1) → a = 1)
    {H K : Type} [Fintype K] (m : H → A) (hm : Function.Injective m)
    (hc : Nat.card A ≤ Fintype.card K * Nat.card H) (P : K → E →ₗ[F] E) (hP0 : ∀ k, P k ≠ 0)
    (hP1 : ∀ k v, P k (P k v) = P k v) (hP2 : ∀ k l v, k ≠ l → P k (P l v) = 0)
    (hPΦ : ∀ k h v, P k (Φ (m h) v) = Φ (m h) (P k v)) (φ : E →ₗ[F] E)
    (hφ : ∀ h v, φ (Φ (m h) v) = Φ (m h) (φ v)) : ∃ c : K → F, ∑ k, c k • P k = φ := by
  classical
  have hApos : 0 < Nat.card A := Nat.card_pos
  haveI : Nontrivial E := by
    rw [← Module.finrank_pos_iff (R := F)]
    rcases Nat.eq_zero_or_pos (Module.finrank F E) with h | h
    · rw [h] at hdim; omega
    · exact h
  obtain ⟨u, hu0⟩ := exists_ne (0 : E)
  have hel : ∀ a b c, e (a * b) c = e a c * e b c := by
    intro a b c
    obtain ⟨k, hk⟩ := hmul a b
    have h1 := hcomm (a * b) c u
    rw [hk, hk, hcomm b c u, map_smul, hcomm a c, map_smul, smul_smul, smul_smul, smul_smul] at h1
    have h2 : Φ c (Φ a (Φ b u)) ≠ 0 := fun h => hu0 (by simpa using h)
    have h3 := smul_left_injective F h2 h1
    apply Units.ext
    have hk0 : (k : F) ≠ 0 := k.ne_zero
    apply mul_left_cancel₀ hk0
    rw [Units.val_mul]
    linear_combination -h3
  have hsk : ∀ a b, e a b * e b a = 1 := by
    intro a b
    have h1 := hcomm a b u
    rw [hcomm b a u, smul_smul] at h1
    have h2 : Φ a (Φ b u) ≠ 0 := fun h => hu0 (by simpa using h)
    have h3 := smul_left_injective F h2 ((one_smul F _).trans h1)
    exact Units.ext h3.symm
  have hinj : Function.Injective fun a b => (e a b : F) := by
    intro a a' h
    have he1 : ∀ c, e 1 c = 1 := by
      intro c
      have := hel 1 1 c
      rw [mul_one] at this
      exact (mul_eq_left.mp this.symm)
    have : a * a'⁻¹ = 1 := by
      apply hnd
      intro b
      have hb : e a b = e a' b := Units.ext (congrFun h b)
      rw [hel, hb, ← hel, mul_inv_cancel, he1]
    exact mul_inv_eq_one.mp this
  have hli : LinearIndependent F fun a => (Φ a : E →ₗ[F] E) :=
    linearIndependent_of_comm_smul _ _ (fun a => (Φ a).injective) (fun a b v => hcomm a b v) hinj
  haveI := Fintype.ofFinite A
  have hspan : Submodule.span F (Set.range fun a => (Φ a : E →ₗ[F] E)) = ⊤ := by
    apply hli.span_eq_top_of_card_eq_finrank'
    rw [Module.finrank_linearMap, ← sq, hdim, Nat.card_eq_fintype_card]
  let C : Submodule F (E →ₗ[F] E) :=
    Submodule.span F (Set.range fun a : {a : A // ∀ h, e (m h) a = 1} => (Φ a.1 : E →ₗ[F] E))
  have hC : ∀ ψ : E →ₗ[F] E, (∀ h v, ψ (Φ (m h) v) = Φ (m h) (ψ v)) → ψ ∈ C := by
    intro ψ hψ
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun F).mp
      (hspan ▸ Submodule.mem_top : ψ ∈ Submodule.span F (Set.range fun a => (Φ a : E →ₗ[F] E)))
    rw [← hc]
    refine C.sum_mem fun a _ => ?_
    by_cases ha : ∀ h, e (m h) a = 1
    · exact C.smul_mem _ (Submodule.subset_span ⟨⟨a, ha⟩, rfl⟩)
    · obtain ⟨h, hh⟩ := not_forall.1 ha
      have h0 : ∑ a, (c a * ((e (m h) a : F) - 1)) • (Φ a : E →ₗ[F] E) = 0 := by
        ext v
        obtain ⟨v, rfl⟩ := (Φ (m h)).surjective v
        have h1 := hψ h v
        rw [← hc] at h1

        simp only [LinearMap.sum_apply, LinearMap.smul_apply, LinearEquiv.coe_coe, map_sum, map_smul,
        LinearMap.zero_apply] at h1 ⊢
        simp only [mul_sub, sub_smul, Finset.sum_sub_distrib, mul_one, h1]
        rw [sub_eq_zero]
        exact Finset.sum_congr rfl fun a _ => by rw [hcomm (m h) a, smul_smul]
      have h2 := Fintype.linearIndependent_iff.1 hli _ h0 a
      rcases mul_eq_zero.1 h2 with h3 | h3
      · rw [h3, zero_smul]; exact C.zero_mem
      · exact absurd (Units.ext (sub_eq_zero.1 h3)) hh

  let S : Subgroup A := Subgroup.closure (Set.range m)
  let χ : A → A →* Fˣ := fun a => MonoidHom.mk' (fun b => e b a) fun b b' => hel b b' a
  have hS : ∀ a : {a : A // ∀ h, e (m h) a = 1}, S ≤ (χ a.1).ker := fun a =>
    (Subgroup.closure_le _).2 (by rintro _ ⟨h, rfl⟩; exact a.2 h)
  let ω : {a : A // ∀ h, e (m h) a = 1} → (A ⧸ S →* F) := fun a =>
    (Units.coeHom F).comp (QuotientGroup.lift S (χ a.1) fun x hx => hS a hx)
  have hω : Function.Injective ω := fun a a' h => Subtype.ext (hinj (funext fun b => by
    have h1 : e b a.1 = e b a'.1 := Units.ext (DFunLike.congr_fun h (QuotientGroup.mk b))
    have h2 := hsk a.1 b
    rw [h1] at h2
    exact congrArg Units.val (mul_right_cancel (h2.trans (hsk a'.1 b).symm))))
  have hcard : Fintype.card {a : A // ∀ h, e (m h) a = 1} ≤ Fintype.card K := by
    have h1 := ((linearIndependent_monoidHom (A ⧸ S) F).comp ω hω).fintype_card_le_finrank
    rw [Module.finrank_fintype_fun_eq_card, ← Nat.card_eq_fintype_card (α := A ⧸ S)] at h1
    have h2 : Nat.card H ≤ Nat.card S := Nat.card_le_card_of_injective
      (fun h => (⟨m h, Subgroup.subset_closure ⟨h, rfl⟩⟩ : S)) fun a b h => hm (congrArg Subtype.val h)
    have h3 := Subgroup.card_eq_card_quotient_mul_card_subgroup S
    have h4 : 0 < Nat.card S := Nat.card_pos
    refine h1.trans (Nat.le_of_mul_le_mul_right ?_ h4)
    rw [← h3]
    exact hc.trans (Nat.mul_le_mul_left _ h2)
  have hPli : LinearIndependent F P := by
    refine Fintype.linearIndependent_iff.2 fun c hc k => ?_
    by_contra h0
    refine hP0 k (LinearMap.ext fun v => ?_)
    have h1 := congrArg (P k) (LinearMap.congr_fun hc v)

    simp only [LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul, LinearMap.zero_apply, map_zero] at h1
    rw [Finset.sum_eq_single k (fun l _ hl => by rw [hP2 k l v hl.symm, smul_zero]) (by simp), hP1] at h1
    exact (smul_eq_zero.1 h1).resolve_left h0
  have hle : Submodule.span F (Set.range P) ≤ C :=
    Submodule.span_le.2 (by rintro _ ⟨k, rfl⟩; exact hC _ (hPΦ k))
  have heq : Submodule.span F (Set.range P) = C :=
    Submodule.eq_of_le_of_finrank_le hle (by
      rw [finrank_span_eq_card hPli]
      exact (finrank_range_le_card _).trans hcard)
  exact (Submodule.mem_span_range_iff_exists_fun F).mp (heq ▸ hC φ hφ)

theorem finrank_le_of_inj {F E Q : Type} [Field F] [AddCommGroup E] [Module F E] [AddCommGroup Q] [Module F Q]
    (W : Submodule F E) (f : E →ₗ[F] Q) (hf : ∀ v ∈ W, f v = 0 → v = 0) {n : ℕ} (b : Fin n → Q)
    (hb : ∀ v, f v ∈ Submodule.span F (Set.range b)) : Module.finrank F W ≤ n ∧
      (n ≤ Module.finrank F W → ∀ q ∈ Submodule.span F (Set.range b), ∃ v ∈ W, f v = q) := by
  haveI : FiniteDimensional F (Submodule.span F (Set.range b)) :=
    FiniteDimensional.span_of_finite F (Set.finite_range b)
  have h1 : Module.finrank F (Submodule.span F (Set.range b)) ≤ n :=
    (finrank_range_le_card b).trans (Fintype.card_fin n).le
  have hi : Function.Injective (f.domRestrict W) :=
    (injective_iff_map_eq_zero _).2 fun v hv => Subtype.ext (hf v.1 v.2 hv)
  have h2 := LinearMap.finrank_range_of_inj hi
  have hle : LinearMap.range (f.domRestrict W) ≤ Submodule.span F (Set.range b) := by
    rintro _ ⟨v, rfl⟩; exact hb v.1
  refine ⟨h2 ▸ (Submodule.finrank_mono hle).trans h1, fun hn q hq => ?_⟩
  rw [← Submodule.eq_of_le_of_finrank_le hle (h1.trans (h2 ▸ hn))] at hq
  obtain ⟨v, hv⟩ := hq
  exact ⟨v.1, v.2, hv⟩

theorem proportional_field {F : Type} [Field F] {A : Type} [CommGroup A] [Finite A] {E : Type} [AddCommGroup E]
    [Module F E] (e : A → A → Fˣ) (Φ : A → (E ≃ₗ[F] E))
    (hdim : Module.finrank F E ^ 2 = Nat.card A)
    (hmul : ∀ a b, ∃ c : Fˣ, ∀ v, Φ (a * b) v = (c : F) • Φ a (Φ b v))
    (hcomm : ∀ a b v, Φ a (Φ b v) = (e a b : F) • Φ b (Φ a v)) (hnd : ∀ a, (∀ b, e a b = 1) → a = 1)
    {H K : Type} [Finite K] (m : H → A) (hm : Function.Injective m)
    (hc : Nat.card A ≤ Nat.card K * Nat.card H) {n : ℕ} (hn : Nat.card K * n ≤ Module.finrank F E)
    {X Q : Type} [AddCommGroup Q] [Module F Q] (cl : X → K) (ex : X → E →ₗ[F] Q)
    (hinj : ∀ v, (∀ β, ex β v = 0) → v = 0)
    (hP : ∀ k v, ∃ v', ∀ β, (cl β = k → ex β v' = ex β v) ∧ (cl β ≠ k → ex β v' = 0))
    (hne : ∀ k, ∃ β, cl β = k ∧ ∃ v, ex β v ≠ 0)
    (h3 : ∀ β, (∃ v, ex β v ≠ 0) → ∀ v, (∀ γ, cl γ ≠ cl β → ex γ v = 0) → ex β v = 0 → v = 0)
    (hb : ∀ β, ∃ b : Fin n → Q, ∀ v, ex β v ∈ Submodule.span F (Set.range b))
    (hΦ : ∀ h β v, ex β v = 0 → ex β (Φ (m h) v) = 0)
    (α : X) (hα : ∃ v, ex α v ≠ 0) (f₁ f₂ : E →ₗ[F] Q) (hk : ∀ v, f₁ v = 0 ↔ ex α v = 0)
    (b : Fin n → Q) (hb₁ : ∀ v, f₁ v ∈ Submodule.span F (Set.range b))
    (hb₂ : ∀ v, f₂ v ∈ Submodule.span F (Set.range b))
    (hint : ∀ h v v', f₂ v = f₁ v' → f₂ (Φ (m h) v) = f₁ (Φ (m h) v')) : ∃ a : F, ∀ v, f₂ v = a • f₁ v := by
  classical
  haveI := Fintype.ofFinite K
  rw [Nat.card_eq_fintype_card (α := K)] at hc hn
  have hApos : 0 < Nat.card A := Nat.card_pos
  haveI : FiniteDimensional F E := Module.finite_of_finrank_pos (by
    rcases Nat.eq_zero_or_pos (Module.finrank F E) with h | h
    · rw [h] at hdim; omega
    · exact h)
  have hext : ∀ v v', (∀ β, ex β v = ex β v') → v = v' := fun v v' h =>
    sub_eq_zero.1 (hinj _ fun β => by rw [map_sub, h, sub_self])
  choose p hp using hP
  have hp' : ∀ k v β, ex β (p k v) = if cl β = k then ex β v else 0 := fun k v β => by
    split_ifs with h
    exacts [(hp k v β).1 h, (hp k v β).2 h]
  let P : K → E →ₗ[F] E := fun k =>
    { toFun := p k
      map_add' := fun v v' => hext _ _ fun β => by
        rw [map_add (f := _), hp', hp', hp']; split_ifs <;> simp
      map_smul' := fun c v => hext _ _ fun β => by
        rw [map_smul, hp', hp']; split_ifs <;> simp }
  have hP : ∀ k v β, ex β (P k v) = if cl β = k then ex β v else 0 := hp'
  have hP0 : ∀ k, P k ≠ 0 := fun k h => by
    obtain ⟨β, hβ, v, hv⟩ := hne k
    have := hP k v β
    rw [h, if_pos hβ] at this
    exact hv (this.symm.trans (map_zero _))
  have hP1 : ∀ k v, P k (P k v) = P k v := fun k v => hext _ _ fun β => by
    rw [hP, hP]; split_ifs <;> rfl
  have hP2 : ∀ k l v, k ≠ l → P k (P l v) = 0 := fun k l v hkl => hinj _ fun β => by
    rw [hP, hP]; split_ifs with h h'
    exacts [absurd (h.symm.trans h') hkl, rfl, rfl]
  have hPΦ : ∀ k h v, P k (Φ (m h) v) = Φ (m h) (P k v) := fun k h v => hext _ _ fun β => by
    rw [hP]
    split_ifs with hβ
    · have := hΦ h β (v - P k v) (by rw [map_sub, hP, if_pos hβ, sub_self])
      rwa [map_sub, map_sub, sub_eq_zero] at this
    · exact (hΦ h β _ (by rw [hP, if_neg hβ])).symm
  have hW : ∀ β, (∃ v, ex β v ≠ 0) → ∀ v ∈ LinearMap.range (P (cl β)), ex β v = 0 → v = 0 := by
    rintro β hβ _ ⟨v, rfl⟩
    exact h3 β hβ _ fun γ hγ => by rw [hP, if_neg hγ]
  have hle : ∀ k, Module.finrank F (LinearMap.range (P k)) ≤ n := fun k => by
    obtain ⟨β, rfl, hβ⟩ := hne k
    obtain ⟨b, hb⟩ := hb β
    exact (finrank_le_of_inj _ _ (hW β hβ) b hb).1
  have hge : n ≤ Module.finrank F (LinearMap.range (P (cl α))) := by
    have hi : Function.Injective (LinearMap.pi fun k => (P k).rangeRestrict) :=
      (injective_iff_map_eq_zero _).2 fun v hv => hinj _ fun β => by
        have h1 : P (cl β) v = 0 := congrArg Subtype.val (congrFun hv (cl β))
        have h2 := hP (cl β) v β
        rw [h1, if_pos rfl] at h2
        exact h2.symm.trans (map_zero _)
    have h1 := LinearMap.finrank_le_finrank_of_injective hi
    rw [Module.finrank_pi_fintype] at h1
    by_contra hlt
    have h2 : ∑ k, Module.finrank F (LinearMap.range (P k)) < ∑ _k : K, n :=
      Finset.sum_lt_sum (fun k _ => hle k) ⟨cl α, Finset.mem_univ _, not_le.1 hlt⟩
    rw [Finset.sum_const, Finset.card_univ, smul_eq_mul] at h2
    omega
  have hW₁ : ∀ v ∈ LinearMap.range (P (cl α)), f₁ v = 0 → v = 0 := fun v hv h => hW α hα v hv ((hk v).1 h)
  have hext₁ : ∀ v ∈ LinearMap.range (P (cl α)), ∀ v' ∈ LinearMap.range (P (cl α)), f₁ v = f₁ v' → v = v' :=
    fun v hv v' hv' h => sub_eq_zero.1 (hW₁ _ (sub_mem hv hv') (by rw [map_sub, h, sub_self]))
  choose q hq hq' using fun v => (finrank_le_of_inj _ f₁ hW₁ b hb₁).2 hge _ (hb₂ v)
  let φ : E →ₗ[F] E :=
    { toFun := q
      map_add' := fun v v' => hext₁ _ (hq _) _ (add_mem (hq _) (hq _)) (by rw [map_add (f := _), hq', hq', hq', map_add (f := _)])
      map_smul' := fun c v => hext₁ _ (hq _) _ (Submodule.smul_mem _ _ (hq _)) (by
        rw [map_smul, hq', hq', map_smul]; rfl) }
  obtain ⟨c, hc⟩ := commutant_eq_sum e Φ hdim hmul hcomm hnd m hm hc P hP0 hP1 hP2 hPΦ φ fun h v =>
    hext₁ _ (hq _) _ (by
      obtain ⟨x, hx⟩ := hq v
      exact ⟨Φ (m h) x, (hPΦ _ _ _).trans (congrArg _ hx)⟩) ((hq' _).trans (hint h v (q v) (hq' v).symm))
  refine ⟨c (cl α), fun v => ?_⟩
  rw [← hq' v]
  show f₁ (φ v) = _

  rw [← hc, LinearMap.sum_apply, map_sum, Finset.sum_eq_single (cl α) (fun l _ hl => by
  rw [LinearMap.smul_apply, map_smul, (hk _).2 (by rw [hP, if_neg hl.symm]), smul_zero]) (by simp),
  LinearMap.smul_apply, map_smul]
  congr 1
  have := (hk (P (cl α) v - v)).2 (by rw [map_sub, hP, if_pos rfl, sub_self])
  rwa [map_sub, sub_eq_zero] at this

theorem proportional {F : Type} [CommRing F] (hF : IsField F) {A : Type} [CommGroup A] [Finite A] {E : Type}
    [AddCommGroup E] [Module F E] (e : A → A → Fˣ) (Φ : A → (E ≃ₗ[F] E))
    (hdim : Module.finrank F E ^ 2 = Nat.card A)
    (hmul : ∀ a b, ∃ c : Fˣ, ∀ v, Φ (a * b) v = (c : F) • Φ a (Φ b v))
    (hcomm : ∀ a b v, Φ a (Φ b v) = (e a b : F) • Φ b (Φ a v)) (hnd : ∀ a, (∀ b, e a b = 1) → a = 1)
    {H K : Type} [Finite K] (m : H → A) (hm : Function.Injective m)
    (hc : Nat.card A ≤ Nat.card K * Nat.card H) {n : ℕ} (hn : Nat.card K * n ≤ Module.finrank F E)
    {X Q : Type} [CommRing Q] (ι : F →+* Q) (cl : X → K) (ex : X → E → Q)
    (hex : ∀ β c v v', ex β (c • v + v') = ι c * ex β v + ex β v')
    (hinj : ∀ v, (∀ β, ex β v = 0) → v = 0)
    (hP : ∀ k v, ∃ v', ∀ β, (cl β = k → ex β v' = ex β v) ∧ (cl β ≠ k → ex β v' = 0))
    (hne : ∀ k, ∃ β, cl β = k ∧ ∃ v, ex β v ≠ 0)
    (h3 : ∀ β, (∃ v, ex β v ≠ 0) → ∀ v, (∀ γ, cl γ ≠ cl β → ex γ v = 0) → ex β v = 0 → v = 0)
    (hb : ∀ β, ∃ b : Fin n → Q, ∀ v, ∃ c : Fin n → F, ex β v = ∑ i, ι (c i) * b i)
    (hΦ : ∀ h β v, ex β v = 0 → ex β (Φ (m h) v) = 0)
    (α α' : X) (hα : ∃ v, ex α v ≠ 0) (f₁ : E → Q) (hf₁ : ∀ c v v', f₁ (c • v + v') = ι c * f₁ v + f₁ v')
    (hk : ∀ v, f₁ v = 0 ↔ ex α v = 0)
    (b : Fin n → Q) (hb₁ : ∀ v, ∃ c : Fin n → F, f₁ v = ∑ i, ι (c i) * b i)
    (hb₂ : ∀ v, ∃ c : Fin n → F, ex α' v = ∑ i, ι (c i) * b i)
    (hint : ∀ h v v', ex α' v = f₁ v' → ex α' (Φ (m h) v) = f₁ (Φ (m h) v')) :
    ∃ a : F, ∀ v, ex α' v = ι a * f₁ v := by
  letI := hF.toField
  letI : Algebra F Q := ι.toAlgebra
  have mk : ∀ f : E → Q, (∀ c v v', f (c • v + v') = ι c * f v + f v') → ∃ g : E →ₗ[F] Q, ⇑g = f := fun f hf => by
    have h0 : f 0 = 0 := by
      have := hf 1 0 0
      rw [map_one, one_mul, one_smul, add_zero] at this
      exact left_eq_add.1 this
    exact ⟨⟨⟨f, fun v v' => by have := hf 1 v v'; rwa [map_one, one_mul, one_smul] at this⟩,
      fun c v => by have := hf c v 0; rwa [h0, add_zero, add_zero] at this⟩, rfl⟩
  have sp : ∀ (b : Fin n → Q) (q : Q), (∃ c : Fin n → F, q = ∑ i, ι (c i) * b i) →
      q ∈ Submodule.span F (Set.range b) := fun b q ⟨c, hc⟩ =>
    (Submodule.mem_span_range_iff_exists_fun F).2 ⟨c, hc.symm⟩
  choose ex' hex' using fun β => mk (ex β) (hex β)
  obtain rfl : ex = fun β => ⇑(ex' β) := funext fun β => (hex' β).symm
  obtain ⟨g₁, rfl⟩ := mk f₁ hf₁
  exact proportional_field e Φ hdim hmul hcomm hnd m hm hc hn cl ex' hinj hP hne h3
    (fun β => (hb β).imp fun b hb v => sp b _ (hb v)) hΦ α hα g₁ (ex' α') hk b (fun v => sp b _ (hb₁ v))
    (fun v => sp b _ (hb₂ v)) hint

end GlobalTheory.UU.SchurComp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ProportionalField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ProportionalRaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ProportionalRaw", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueSamePt\npublic import Mathlib.Tactic.ENatToNat\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ChainVal\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpFLinear\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ProportionalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.IndexNSmul\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU
open ReciprocityTheory.ChartRestriction.G.DVR

noncomputable section

namespace GlobalTheory.UU.SchurComp

section General
variable {X Y Y' Z : Scheme.{0}} {L : LB X} {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ}

theorem gs_zero (f : Z ⟶ Y) (z : Z) (U : Y.Opens) : gs f z U 0 = 0 := by
  unfold gs; split_ifs <;> simp

theorem gs_sum (f : Z ⟶ Y) (z : Z) (U : Y.Opens) (h : f z ∈ U) {n : ℕ} (a : Fin n → Γ(Y, U)) :
    gs f z U (∑ i, a i) = ∑ i, gs f z U (a i) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [gs_eq f z U h, map_sum]

theorem gs_top_pull (r : Z ⟶ Y) (q : Y ⟶ Y') (z : Z) (a : Γ(Y', ⊤)) :
    gs r z ⊤ (q.appTop.hom a) = gs (r ≫ q) z ⊤ a := gs_pull r q z ⊤ trivial a

abbrev Vals (L : LB X) (Y : Scheme.{0}) : Type :=
  ∀ p : Σ z : Y, {J : (Y ⟶ X) → L.ι // Good L z J}, Y.presheaf.stalk p.1

def germs (L : LB X) (Y : Scheme.{0}) : Γ(Y, ⊤) →+* Vals L Y where
  toFun a p := gs (𝟙 Y) p.1 ⊤ a
  map_one' := funext fun p => by rw [gs_eq (𝟙 Y) p.1 ⊤ trivial, map_one, map_one]; rfl
  map_mul' a b := funext fun p => gs_mul (𝟙 Y) p.1 ⊤ trivial a b
  map_zero' := funext fun p => gs_zero _ _ _
  map_add' a b := funext fun p => gs_add (𝟙 Y) p.1 ⊤ trivial a b

alias sec_ext := _root_.ReciprocityTheory.ChartRestriction.G.DVR.SecOps.sec_ext

theorem sval_eq_zero {s : LB.Sec (LB.LinComb L φ ε)} (h : ∀ j, s.f j = 0) (r : Z ⟶ Y) (z : Z) (J) :
    sval s r z J = 0 := (congrArg (gs r z _) (h _)).trans (gs_zero _ _ _)

theorem eq_zero_of_sval (hL : L.IsLB) {s : LB.Sec (LB.LinComb L φ ε)}
    (h : ∀ y J, Good L y J → sval s (𝟙 Y) y J = 0) (j) : s.f j = 0 :=
  sec_ext_val hL (s' := ⟨fun _ => 0, fun _ _ => by simp⟩) (fun y J hJ => (h y J hJ).trans (gs_zero _ _ _).symm) j

theorem exists_comb {M : LB Y} (a : Γ(Y, ⊤)) (s s' : LB.Sec M) : ∃ s'' : LB.Sec M,
    ∀ j, s''.f j = (Y.presheaf.map (homOfLE le_top).op).hom a * s.f j + s'.f j := by
  refine ⟨⟨fun j => (Y.presheaf.map (homOfLE le_top).op).hom a * s.f j + s'.f j, fun i j => ?_⟩, fun _ => rfl⟩
  have e : ∀ {V : Y.Opens} (h : M.U i ⊓ M.U j ≤ V), (Y.presheaf.map (homOfLE h).op).hom
      ((Y.presheaf.map (homOfLE (le_top : V ≤ ⊤)).op).hom a) = (Y.presheaf.map (homOfLE le_top).op).hom a := fun h => by
    rw [← CommRingCat.comp_apply, ← Functor.map_comp]; rfl
  simp only [map_add (f := _), map_mul]
  rw [e, e, s.compat i j, s'.compat i j]
  ring

theorem sval_sum {n : ℕ} {s : LB.Sec (LB.LinComb L φ ε)} {b : Fin n → LB.Sec (LB.LinComb L φ ε)} (a : Fin n → Γ(Y, ⊤))
    (h : ∀ j, s.f j = ∑ i, (Y.presheaf.map (homOfLE le_top).op).hom (a i) * (b i).f j)
    (r : Z ⟶ Y) (z : Z) {J} (hJ : Good L z J) : sval s r z J = ∑ i, gs r z ⊤ (a i) * sval (b i) r z J := by
  have hm := hJ.mem φ r
  refine (congrArg (gs r z _) (h _)).trans ((gs_sum r z _ hm _).trans ?_)
  refine Finset.sum_congr rfl fun i _ => (gs_mul r z _ hm _ _).trans ?_
  exact congrArg (· * _) (gs_res r z le_top hm _)

end General

variable {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {F : Type} [Field F] [Algebra (FractionRing R) F]

theorem exists_phi (hG : GlobalFnsSt) {k : ℕ} {g : GtPtF D F} (hg : GtTors D k g)
    (w : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F g.b) (DegPre.lineε k))) (hw : w.IsGen) (α : D.X) :
    ∃ u : LB.Gen (LB.LinComb D.P.L (DegPre.phiφ D F 0 α g.b) (DegPre.deltaε k)), u.IsGen ∧
      LB.Gen.Corr D.P.L _ _ _ _ (LB.pullGen D.P.L _ _ u (DegPre.zF D F).left) (LB.mulGen D.P.L _ _ _ _ (g.s α) w) :=
  (gen_u D F hG k α (α + 0) g.b (by rw [add_zero, hg.base_pow, _root_.mul_one]) _
    (mulGen_isGen _ _ _ _ _ _ _ (g.isGen α) hw) (fun U _ h => by
    refine (Fintype.prod_sum_type _).trans ?_
    rw [Fin.prod_univ_four, Fin.prod_univ_two]
    show h (cP D _ α * g.b).left ^ (-1 : ℤ) * h (cP D _ α).left ^ (1 : ℤ) * h g.b.left ^ (1 : ℤ) *
      h (1 : TF (R := R) F ⟶ D.P.A).left ^ (-1 : ℤ) *
      (h (1 : TF (R := R) F ⟶ D.P.A).left ^ (k : ℤ) * h g.b.left ^ (-(k : ℤ))) = _
    simp only [zpow_neg, zpow_one, zpow_natCast]
    ac_rfl)).1

theorem phiRaw_val {k : ℕ} {g : GtPtF D F}
    {w : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F g.b) (DegPre.lineε k))} {s s' : Raw D F k}
    (h : PhiRaw D F k 0 g w s s') {α : D.X}
    {u : LB.Gen (LB.LinComb D.P.L (DegPre.phiφ D F 0 α g.b) (DegPre.deltaε k))} (hu : u.IsGen)
    (hc : LB.Gen.Corr D.P.L _ _ _ _ (LB.pullGen D.P.L _ _ u (DegPre.zF D F).left) (LB.mulGen D.P.L _ _ _ _ (g.s α) w))
    {Z : Scheme.{0}} (r : Z ⟶ (DegPre.BF D F).left) (z : Z) {J} (hJ : Good D.P.L z J) :
    sval (s' α) r z J = sval (s α) (r ≫ (DegPre.trPt D F g.b).left) z J * (val u r z J).val :=
  (congrArg (fun β => sval (s' β) r z J) (add_zero α)).symm.trans
    ((secRel_iff D.P.isLB _ _ _ _ _ _ _ _ _ _).1 (h α u hu hc) Z r z J hJ)

theorem exists_shift {k : ℕ} {α mu : D.X}
    (u : LB.Gen (LB.LinComb D.P.L (DegPre.deltaφ D F k α mu) (DegPre.deltaε k))) (hu : u.IsGen)
    (s : LB.Sec (LB.LinComb D.P.L (DegPre.famφ D F α) (DegPre.famε k))) :
    ∃ s₁ : LB.Sec (LB.LinComb D.P.L (DegPre.famφ D F (α + k • mu)) (DegPre.famε k)),
      ∀ (Z : Scheme.{0}) (r : Z ⟶ (DegPre.BF D F).left) (z : Z) (J), Good D.P.L z J →
        sval s₁ r z J = sval s (r ≫ (DegPre.trF D F mu).left) z J * (val u r z J).val := by
  obtain ⟨s₁, h⟩ := exists_sec D.P.isLB (φ' := DegPre.famφ D F (α + k • mu)) (ε' := DegPre.famε k) (fun U _ h => by
    simp only [DegPre.deltaφ, DegPre.deltaε, Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, zpow_neg,
      Finset.prod_inv_distrib]
    rw [mul_left_comm, mul_inv_cancel, _root_.mul_one]) (pullMulSec s (DegPre.trF D F mu).left u hu)
  exact ⟨s₁, fun Z r z J hJ => (h Z r z J hJ).trans (sval_pullMulSec _ _ _ _ _ _ hJ)⟩

theorem trPt_comp (m m' : TF (R := R) F ⟶ D.P.A) :
    DegPre.trPt D F m ≫ DegPre.trPt D F m' = DegPre.trPt D F (m * m') := by
  refine CartesianMonoidalCategory.hom_ext _ _ ?_ ?_
  · rw [Category.assoc, tr_fst, tr_fst, tr_fst]
  · rw [Category.assoc]
    refine (congrArg (_ ≫ ·) (tr_pr D F m')).trans (Eq.trans ?_ (tr_pr D F (m * m')).symm)
    rw [MonObj.comp_mul, tr_pr, ← Category.assoc, tr_fst, MonObj.comp_mul, _root_.mul_assoc]

theorem trPt_one : DegPre.trPt D F 1 = 𝟙 _ := by
  refine CartesianMonoidalCategory.hom_ext _ _ ?_ ?_
  · rw [tr_fst, Category.id_comp]
  · refine (tr_pr D F 1).trans ?_
    rw [MonObj.comp_one, _root_.mul_one, Category.id_comp]

theorem shift_eq_zero {k : ℕ} {α mu : D.X}
    (u : LB.Gen (LB.LinComb D.P.L (DegPre.deltaφ D F k α mu) (DegPre.deltaε k))) (hu : u.IsGen)
    (s : LB.Sec (LB.LinComb D.P.L (DegPre.famφ D F α) (DegPre.famε k)))
    (h : ∀ z J, Good D.P.L z J → sval s (DegPre.trF D F mu).left z J * (val u (𝟙 _) z J).val = 0)
    (z : (DegPre.BF D F).left) (J) (hJ : Good D.P.L z J) : sval s (𝟙 _) z J = 0 := by
  obtain ⟨s₁, h₁⟩ := exists_shift u hu s
  have h₂ := eq_zero_of_sval D.P.isLB (s := s₁) fun y J hJ => (h₁ _ _ y J hJ).trans (by
    rw [Category.id_comp]; exact h y J hJ)
  have h₃ := (sval_eq_zero h₂ _ z J).symm.trans (h₁ _ (DegPre.trPt D F (cP D _ mu)⁻¹).left z J hJ)
  rw [trF_eq, ← Over.comp_left, trPt_comp, inv_mul_cancel, trPt_one] at h₃
  exact (Units.mul_left_eq_zero _).1 h₃.symm

theorem phi_shift (hG : GlobalFnsSt) {k : ℕ} {g : GtPtF D F} (hg : GtTors D k g)
    {w : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F g.b) (DegPre.lineε k))} (hw : w.IsGen) {α mu : D.X}
    (u : LB.Gen (LB.LinComb D.P.L (DegPre.deltaφ D F k α mu) (DegPre.deltaε k))) (hu : u.IsGen) {s s' t t' : Raw D F k}
    (hs : PhiRaw D F k 0 g w s s') (ht : PhiRaw D F k 0 g w t t')
    (h : ∀ z J, Good D.P.L z J → sval (s (α + k • mu)) (𝟙 _) z J =
      sval (t α) (DegPre.trF D F mu).left z J * (val u (𝟙 _) z J).val)
    (z : (DegPre.BF D F).left) (J) (hJ : Good D.P.L z J) :
    sval (s' (α + k • mu)) (𝟙 _) z J = sval (t' α) (DegPre.trF D F mu).left z J * (val u (𝟙 _) z J).val := by
  obtain ⟨p, hp, hc⟩ := exists_phi hG hg w hw α
  obtain ⟨p', hp', hc'⟩ := exists_phi hG hg w hw (α + k • mu)
  obtain ⟨s₁, h₁⟩ := exists_shift u hu (t α)
  have e : s (α + k • mu) = s₁ := sec_ext (sec_ext_val D.P.isLB fun y J hJ => (h y J hJ).trans (by
    rw [h₁ _ _ y J hJ, Category.id_comp]))
  have c : (DegPre.trPt D F g.b).left ≫ (DegPre.trF D F mu).left =
      (DegPre.trF D F mu).left ≫ (DegPre.trPt D F g.b).left := by
    rw [trF_eq, ← Over.comp_left, ← Over.comp_left, trPt_comp, trPt_comp, mul_comm]
  have k₁ := congrArg Units.val (phi_comm hG R D F k g hg α mu w u p p' hw hu hp hp' hc hc' z J hJ)
  rw [Units.val_mul, Units.val_mul] at k₁
  rw [phiRaw_val hs hp' hc' _ z hJ, phiRaw_val ht hp hc _ z hJ, e, h₁ _ _ z J hJ, Category.id_comp, c,
    _root_.mul_assoc, _root_.mul_assoc, mul_comm (val u _ z J).val, k₁, mul_comm (val u _ z J).val]

theorem proportional_raw (hG : GlobalFnsSt) {k : Type} [CommRing k] (iso : k ≃+* F) {A : Type} [CommGroup A] [Finite A]
    {E : Type} [AddCommGroup E] [Module k E] (e : A → A → kˣ) (Φ : A → (E ≃ₗ[k] E))
    (hdim : Module.finrank k E ^ 2 = Nat.card A)
    (hmul : ∀ a b, ∃ c : kˣ, ∀ v, Φ (a * b) v = (c : k) • Φ a (Φ b v))
    (hcomm : ∀ a b v, Φ a (Φ b v) = (e a b : k) • Φ b (Φ a v)) (hnd : ∀ a, (∀ b, e a b = 1) → a = 1)
    {N : ℕ} (hN0 : N ≠ 0) (m : {g : GtPtF D F // GtTors D N g} → A) (hm : Function.Injective m)
    (hc : Nat.card A ≤ N ^ D.rank * Nat.card {g : GtPtF D F // GtTors D N g}) {n : ℕ}
    (hn : N ^ D.rank * n ≤ Module.finrank k E) (x : E → Raw D F N)
    (hlin : ∀ c v v' β j, (x (c • v + v') β).f j = DegPre.constBF D F (iso c) _ * (x v β).f j + (x v' β).f j)
    (hinj : Function.Injective x)
    (hw1 : ∀ χ v, ∃ v', ∀ β, (∃ mu, β = χ + N • mu) ∧ x v' β = x v β ∨
      (¬ ∃ mu, β = χ + N • mu) ∧ ∀ j, (x v' β).f j = 0)
    (hw2 : ∀ χ : D.X, ∃ mu v j, (x v (χ + N • mu)).f j ≠ 0)
    (hw3 : ∀ χ, (∃ v j, (x v χ).f j ≠ 0) → ∀ v, (∀ β, (¬ ∃ mu, β = χ + N • mu) → ∀ j, (x v β).f j = 0) →
      (∀ j, (x v χ).f j = 0) → v = 0)
    (hbas : ∀ β, ∃ b : Fin n → LB.Sec (LB.LinComb D.P.L (DegPre.famφ D F β) (DegPre.famε N)),
      ∀ s : LB.Sec (LB.LinComb D.P.L (DegPre.famφ D F β) (DegPre.famε N)), ∃ c : Fin n → F,
        ∀ j, s.f j = ∑ i, DegPre.constBF D F (c i) _ * (b i).f j)
    (hphi : ∀ g : {g : GtPtF D F // GtTors D N g}, ∃ w : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F g.1.b) (DegPre.lineε N)), w.IsGen ∧
      ∀ v, PhiRaw D F N 0 g.1 w (x v) (x (Φ (m g) v)))
    (α mu : D.X) (u : LB.Gen (LB.LinComb D.P.L (DegPre.deltaφ D F N α mu) (DegPre.deltaε N))) (hu : u.IsGen)
    (hS : ∃ v j, (x v α).f j ≠ 0) : ∃ a : F, ∀ v z J, Good D.P.L z J → sval (x v (α + N • mu)) (𝟙 _) z J =
      gs (𝟙 _) z ⊤ (DegPre.constBF D F a ⊤) * (sval (x v α) (DegPre.trF D F mu).left z J * (val u (𝟙 _) z J).val) := by
  let Sn : AddSubgroup D.X := (nsmulAddMonoidHom N).range
  have hcK : Nat.card (D.X ⧸ Sn) = N ^ D.rank := AddSubgroup.index_range_nsmul D.X N
  have : Finite (D.X ⧸ Sn) := Nat.finite_of_card_ne_zero (hcK ▸ pow_ne_zero _ hN0)
  have hcl : ∀ β χ : D.X, (QuotientAddGroup.mk χ : D.X ⧸ Sn) = QuotientAddGroup.mk β ↔ ∃ mu, χ = β + N • mu :=
    fun β χ => by
      rw [eq_comm, QuotientAddGroup.eq]
      exact exists_congr fun mu => eq_neg_add_iff_add_eq.trans eq_comm
  obtain ⟨cs, hcs, hcs'⟩ : ∃ cs : F →+* Γ((DegPre.BF D F).left, ⊤),
      (∀ c W, DegPre.constBF D F c W = ((DegPre.BF D F).left.presheaf.map (homOfLE le_top).op).hom (cs c)) ∧
      ∀ c z, gs (DegPre.trF D F mu).left z ⊤ (cs c) = gs (𝟙 _) z ⊤ (cs c) :=
    ⟨(fst (TF (R := R) F) D.P.A).left.appTop.hom.comp (Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom, fun _ _ => rfl,
      fun c z => by
        refine (gs_top_pull _ _ _ _).trans (Eq.trans ?_ (gs_top_pull _ _ _ _).symm)
        rw [Category.id_comp, ← Over.comp_left, trF_eq, tr_fst]⟩
  simp only [hcs] at hlin hbas ⊢
  obtain ⟨io, hio⟩ : ∃ io : k →+* Vals D.P.L (DegPre.BF D F).left, ∀ c p, io c p = gs (𝟙 _) p.1 ⊤ (cs (iso c)) :=
    ⟨(germs D.P.L (DegPre.BF D F).left).comp (cs.comp iso.toRingHom), fun _ _ => rfl⟩
  obtain ⟨ex, hexv⟩ : ∃ ex : D.X → E → Vals D.P.L (DegPre.BF D F).left,
    ∀ β v p, ex β v p = sval (x v β) (𝟙 _) p.1 p.2.1 := ⟨fun β v p => _, fun _ _ _ => rfl⟩
  obtain ⟨f₁, hf₁⟩ : ∃ f₁ : E → Vals D.P.L (DegPre.BF D F).left, ∀ v p, f₁ v p =
    sval (x v α) (DegPre.trF D F mu).left p.1 p.2.1 * (val u (𝟙 _) p.1 p.2.1).val := ⟨fun v p => _, fun _ _ => rfl⟩
  have hz : ∀ β v, ex β v = 0 ↔ ∀ j, (x v β).f j = 0 := fun β v =>
    ⟨fun h => eq_zero_of_sval D.P.isLB fun y J hJ => (hexv β v ⟨y, J, hJ⟩).symm.trans (congrFun h ⟨y, J, hJ⟩),
      fun h => funext fun p => (hexv β v p).trans (sval_eq_zero h _ _ _)⟩
  have hsupp : ∀ β, (∃ v j, (x v β).f j ≠ 0) ↔ ∃ v, ex β v ≠ 0 := fun β =>
    exists_congr fun v => (not_forall.symm.trans (not_congr (hz β v)).symm)
  have hex : ∀ β c v v', ex β (c • v + v') = io c * ex β v + ex β v' := fun β c v v' => funext fun p => by
    rw [Pi.add_apply, Pi.mul_apply, hexv, hexv, hexv, hio]
    exact ExpLin.sval_comb _ (hlin c v v' β) _ _ p.2.2
  have hex0 : ∀ β, ex β 0 = 0 := fun β => by
    have := hex β 1 0 0
    rw [map_one, _root_.one_mul, one_smul, add_zero] at this
    exact left_eq_add.1 this
  have hbas' : ∀ β, ∃ b : Fin n → Vals D.P.L (DegPre.BF D F).left,
      ∀ (s : LB.Sec (LB.LinComb D.P.L (DegPre.famφ D F β) (DegPre.famε N))) (y : Vals D.P.L (DegPre.BF D F).left),
        (∀ p, y p = sval s (𝟙 _) p.1 p.2.1) → ∃ c : Fin n → k, y = ∑ i, io (c i) * b i := fun β => by
    obtain ⟨b, hb⟩ := hbas β
    refine ⟨fun i p => sval (b i) (𝟙 _) p.1 p.2.1, fun s y hy => ?_⟩
    obtain ⟨c, hc⟩ := hb s
    refine ⟨fun i => iso.symm (c i), funext fun p => ?_⟩
    rw [Finset.sum_apply, hy, sval_sum (fun i => cs (c i)) hc _ _ p.2.2]
    exact Finset.sum_congr rfl fun i _ => by rw [Pi.mul_apply, hio, iso.apply_symm_apply]
  obtain ⟨b, hb⟩ := hbas' (α + N • mu)
  obtain ⟨a, ha⟩ := proportional (iso.toMulEquiv.isField (Field.toIsField F)) e Φ hdim hmul hcomm hnd
    (K := D.X ⧸ Sn) m hm (hcK ▸ hc) (hcK ▸ hn) io QuotientAddGroup.mk ex hex
    (fun v hv => hinj (funext fun β => sec_ext fun j => ((hz _ _).1 (hv β) j).trans ((hz _ _).1 (hex0 β) j).symm))
    (fun k v => by
      obtain ⟨χ, rfl⟩ := QuotientAddGroup.mk_surjective k
      obtain ⟨v', H⟩ := hw1 χ v
      refine ⟨v', fun β => ⟨fun hβ => ?_, fun hβ => (hz _ _).2 ?_⟩⟩
      · rcases H β with ⟨-, h'⟩ | ⟨h', -⟩
        · exact funext fun p => by rw [hexv, hexv, h']
        · exact absurd ((hcl _ _).1 hβ) h'
      · rcases H β with ⟨h', -⟩ | ⟨-, h'⟩
        · exact absurd ((hcl _ _).2 h') hβ
        · exact h')
    (fun k => by
      obtain ⟨χ, rfl⟩ := QuotientAddGroup.mk_surjective k
      obtain ⟨ν, h⟩ := hw2 χ
      exact ⟨_, (hcl _ _).2 ⟨ν, rfl⟩, (hsupp _).1 h⟩)
    (fun β hβ v h h' => hw3 β ((hsupp _).2 hβ) v (fun χ hχ => (hz _ _).1 (h χ (mt (hcl _ _).1 hχ))) ((hz _ _).1 h'))
    (fun β => (hbas' β).imp fun b hb v => hb _ _ (hexv β v))
    (fun g β v hv => funext fun p => by
      obtain ⟨w, hw, H⟩ := hphi g
      obtain ⟨r, hr, hc⟩ := exists_phi hG g.2 w hw β
      rw [hexv, phiRaw_val (H v) hr hc _ _ p.2.2, sval_eq_zero ((hz _ _).1 hv), zero_mul, Pi.zero_apply])
    α (α + N • mu) ((hsupp _).1 hS) f₁
    (fun c v v' => funext fun p => by
      rw [Pi.add_apply, Pi.mul_apply, hf₁, hf₁, hf₁, hio, ExpLin.sval_comb _ (hlin c v v' α) _ _ p.2.2, hcs', add_mul,
        _root_.mul_assoc])
    (fun v => ⟨fun h => funext fun p => (hexv _ _ p).trans (shift_eq_zero u hu _
        (fun z J hJ => (hf₁ v ⟨z, J, hJ⟩).symm.trans (congrFun h ⟨z, J, hJ⟩)) _ _ p.2.2),
      fun h => funext fun p => by rw [hf₁, sval_eq_zero ((hz _ _).1 h), zero_mul, Pi.zero_apply]⟩)
    b (fun v => by
      obtain ⟨s₁, h₁⟩ := exists_shift u hu (x v α)
      exact hb s₁ _ fun p => by rw [hf₁, h₁ _ _ _ _ p.2.2, Category.id_comp])
    (fun v => hb _ _ (hexv _ v))
    (fun g v v' h => funext fun p => by
      obtain ⟨w, hw, H⟩ := hphi g
      rw [hexv, hf₁]
      exact phi_shift hG g.2 hw u hu (H v) (H v') (fun z J hJ =>
        (hexv _ _ ⟨z, J, hJ⟩).symm.trans ((congrFun h ⟨z, J, hJ⟩).trans (hf₁ _ ⟨z, J, hJ⟩))) _ _ p.2.2)
  refine ⟨iso a, fun v z J hJ => ?_⟩
  have := congrFun (ha v) ⟨z, J, hJ⟩
  rw [Pi.mul_apply, hexv, hf₁, hio] at this
  exact this.trans (congrArg (· * _) (gs_res (𝟙 _) z (V := ⊤) le_top trivial _).symm)

end GlobalTheory.UU.SchurComp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ProportionalRaw =====
