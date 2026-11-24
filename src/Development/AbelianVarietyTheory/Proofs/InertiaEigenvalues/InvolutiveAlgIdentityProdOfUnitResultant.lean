module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfIdem
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteClassesOfSeparableCharPoly
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GramDetEqNormMulGramDetOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeCountAndGramDetSignNormClass
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitLemmaSelfAdjointLieOfCountLimitDescent
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
import Mathlib.Order.CompletePartialOrder
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeCountProdOfIdempotentSeparable, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvolutiveAlgIdentityProdOfUnitResultant

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeCountProdOfIdempotentSeparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeCountProdOfIdempotentSeparable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.ProdCount

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Orbit Polynomial

theorem finsum_prod_mul {α β : Type} (f : α → ℚ) (g : β → ℚ) :
    ∑ᶠ p : α × β, f p.1 * g p.2 = (∑ᶠ a, f a) * ∑ᶠ b, g b := by
  classical
  by_cases hf0 : f = 0
  · simp [hf0]
  by_cases hg0 : g = 0
  · simp [hg0]
  obtain ⟨a0, ha0⟩ := Function.ne_iff.1 hf0
  obtain ⟨b0, hb0⟩ := Function.ne_iff.1 hg0
  have hs : Function.support (fun p : α × β => f p.1 * g p.2) = Function.support f ×ˢ Function.support g := by
    ext p
    simp [Function.mem_support]
  by_cases hf : (Function.support f).Finite
  · by_cases hg : (Function.support g).Finite
    · rw [finsum_eq_sum_of_support_subset (s := hf.toFinset) f (by simp),
        finsum_eq_sum_of_support_subset (s := hg.toFinset) g (by simp),
        finsum_eq_sum_of_support_subset (s := hf.toFinset ×ˢ hg.toFinset) _ (by rw [hs]; simp),
        Finset.sum_mul_sum, Finset.sum_product]
    · rw [finsum_of_infinite_support hg, mul_zero, finsum_of_infinite_support]
      rw [hs]
      exact Set.Infinite.prod_right hg ⟨a0, ha0⟩
  · rw [finsum_of_infinite_support hf, zero_mul, finsum_of_infinite_support]
    rw [hs]
    exact Set.Infinite.prod_left hf ⟨b0, hb0⟩

theorem relIndex_prod' {A B : Type} [Group A] [Group B] (H₁ K₁ : Subgroup A) (H₂ K₂ : Subgroup B) :
    (H₁.prod H₂).relIndex (K₁.prod K₂) = H₁.relIndex K₁ * H₂.relIndex K₂ := by
  have h : (H₁.prod H₂).subgroupOf (K₁.prod K₂) =
      ((H₁.subgroupOf K₁).prod (H₂.subgroupOf K₂)).comap (K₁.prodEquiv K₂).toMonoidHom := by
    ext x
    rfl
  unfold Subgroup.relIndex
  rw [h, Subgroup.index_comap_of_surjective _ (K₁.prodEquiv K₂).surjective, Subgroup.index_prod]

section General

variable {O : Type} [CommRing O] {A₁ A₂ : Type} [CommRing A₁] [Algebra O A₁] [CommRing A₂] [Algebra O A₂]

theorem mulLat_prod (t : A₁ × A₂) (L₁ : Submodule O A₁) (L₂ : Submodule O A₂) :
    mulLat O t (L₁.prod L₂) = (mulLat O t.1 L₁).prod (mulLat O t.2 L₂) := by
  ext y
  simp only [mulLat, Submodule.mem_map, Submodule.mem_prod, LinearMap.mulLeft_apply]
  constructor
  · rintro ⟨z, ⟨h1, h2⟩, rfl⟩
    exact ⟨⟨z.1, h1, rfl⟩, ⟨z.2, h2, rfl⟩⟩
  · rintro ⟨⟨a, ha, e1⟩, ⟨b, hb, e2⟩⟩
    exact ⟨(a, b), ⟨ha, hb⟩, Prod.ext e1 e2⟩

theorem mulLat_one (L : Submodule O A₁) : mulLat O (1 : A₁) L = L := by
  ext y
  simp [mulLat]

theorem isIntegral_prod_iff (t : A₁ × A₂) : IsIntegral O t ↔ IsIntegral O t.1 ∧ IsIntegral O t.2 :=
  ⟨fun h => ⟨h.map (AlgHom.fst O A₁ A₂), h.map (AlgHom.snd O A₁ A₂)⟩, fun h => IsIntegral.pair h.1 h.2⟩

theorem stabLat_prod (L₁ : Submodule O A₁) (L₂ : Submodule O A₂) (t : (A₁ × A₂)ˣ) :
    t ∈ stabLat O (L₁.prod L₂) ↔
      (MulEquiv.prodUnits t).1 ∈ stabLat O L₁ ∧ (MulEquiv.prodUnits t).2 ∈ stabLat O L₂ := by
  change (∀ y, y ∈ L₁.prod L₂ ↔ (t : A₁ × A₂) * y ∈ L₁.prod L₂) ↔
    (∀ y, y ∈ L₁ ↔ (t : A₁ × A₂).1 * y ∈ L₁) ∧ (∀ y, y ∈ L₂ ↔ (t : A₁ × A₂).2 * y ∈ L₂)
  simp only [Submodule.mem_prod, Prod.fst_mul, Prod.snd_mul]
  constructor
  · intro h
    exact ⟨fun y => by simpa using h (y, 0), fun y => by simpa using h (0, y)⟩
  · rintro ⟨h1, h2⟩ y
    rw [← h1, ← h2]

theorem intUnits_prod (t : (A₁ × A₂)ˣ) :
    t ∈ intUnits O (A₁ × A₂) ↔
      (MulEquiv.prodUnits t).1 ∈ intUnits O A₁ ∧ (MulEquiv.prodUnits t).2 ∈ intUnits O A₂ := by
  change (IsIntegral O (t : A₁ × A₂) ∧ IsIntegral O ((t⁻¹ : (A₁ × A₂)ˣ) : A₁ × A₂)) ↔
    (IsIntegral O (t : A₁ × A₂).1 ∧ IsIntegral O ((t⁻¹ : (A₁ × A₂)ˣ) : A₁ × A₂).1) ∧
    (IsIntegral O (t : A₁ × A₂).2 ∧ IsIntegral O ((t⁻¹ : (A₁ × A₂)ˣ) : A₁ × A₂).2)
  rw [isIntegral_prod_iff, isIntegral_prod_iff]
  tauto

theorem orbSum_prod (G₁ : Subgroup A₁ˣ) (G₂ : Subgroup A₂ˣ) (G : Subgroup (A₁ × A₂)ˣ)
    (hG : ∀ t, t ∈ G ↔ (MulEquiv.prodUnits t).1 ∈ G₁ ∧ (MulEquiv.prodUnits t).2 ∈ G₂)
    (X₁ : Set (Submodule O A₁)) (X₂ : Set (Submodule O A₂)) (X : Set (Submodule O (A₁ × A₂)))
    (hX : ∀ L₁ L₂, Submodule.prod L₁ L₂ ∈ X ↔ L₁ ∈ X₁ ∧ L₂ ∈ X₂)
    (hsplit : ∀ L ∈ X, ∃ L₁ L₂, L = Submodule.prod L₁ L₂) :
    orbSum O G X (fun _ => 1) = orbSum O G₁ X₁ (fun _ => 1) * orbSum O G₂ X₂ (fun _ => 1) := by
  rw [orbSum_eq, orbSum_eq, orbSum_eq, ← finsum_prod_mul]
  let f : X₁ → X₂ → X := fun L₁ L₂ => ⟨L₁.1.prod L₂.1, (hX _ _).2 ⟨L₁.2, L₂.2⟩⟩
  have key : ∀ (t₁ : A₁ˣ) (t₂ : A₂ˣ), t₁ ∈ G₁ → t₂ ∈ G₂ → ∀ (L₁ M₁ : X₁) (L₂ M₂ : X₂),
      M₁.1 = mulLat O (t₁ : A₁) L₁.1 → M₂.1 = mulLat O (t₂ : A₂) L₂.1 →
      ∃ t ∈ G, (f M₁ M₂).1 = mulLat O ((t : (A₁ × A₂)ˣ) : A₁ × A₂) (f L₁ L₂).1 := by
    intro t₁ t₂ h₁ h₂ L₁ M₁ L₂ M₂ e₁ e₂
    refine ⟨MulEquiv.prodUnits.symm (t₁, t₂), by rw [hG]; simpa using ⟨h₁, h₂⟩, ?_⟩
    change M₁.1.prod M₂.1 = mulLat O ((t₁ : A₁), (t₂ : A₂)) (L₁.1.prod L₂.1)
    rw [mulLat_prod, e₁, e₂]
  let F : Orb O G₁ X₁ → Orb O G₂ X₂ → Orb O G X := Quot.map₂ f
    (by
      rintro L₁ L₂ M₂ ⟨t, ht, e⟩
      exact key 1 t G₁.one_mem ht L₁ L₁ L₂ M₂ (mulLat_one _).symm e)
    (by
      rintro L₁ M₁ L₂ ⟨t, ht, e⟩
      exact key t 1 ht G₂.one_mem L₁ M₁ L₂ L₂ e (mulLat_one _).symm)
  have hsurj : ∀ L : X, ∃ L₁ L₂, L = f L₁ L₂ := by
    rintro ⟨L, hL⟩
    obtain ⟨L₁, L₂, rfl⟩ := hsplit L hL
    exact ⟨⟨L₁, ((hX _ _).1 hL).1⟩, ⟨L₂, ((hX _ _).1 hL).2⟩, rfl⟩
  let p₁ : X → X₁ := fun L => ⟨L.1.map (LinearMap.fst O A₁ A₂), by
    obtain ⟨L₁, L₂, rfl⟩ := hsurj L
    simpa [f] using L₁.2⟩
  let p₂ : X → X₂ := fun L => ⟨L.1.map (LinearMap.snd O A₁ A₂), by
    obtain ⟨L₁, L₂, rfl⟩ := hsurj L
    simpa [f] using L₂.2⟩
  have hp₁ : ∀ L₁ L₂, p₁ (f L₁ L₂) = L₁ := fun L₁ L₂ => Subtype.ext (by simp [p₁, f])
  have hp₂ : ∀ L₁ L₂, p₂ (f L₁ L₂) = L₂ := fun L₁ L₂ => Subtype.ext (by simp [p₂, f])
  have key2 : ∀ L M : X, (∃ t ∈ G, M.1 = mulLat O ((t : (A₁ × A₂)ˣ) : A₁ × A₂) L.1) →
      (∃ t ∈ G₁, (p₁ M).1 = mulLat O ((t : A₁ˣ) : A₁) (p₁ L).1) ∧
      (∃ t ∈ G₂, (p₂ M).1 = mulLat O ((t : A₂ˣ) : A₂) (p₂ L).1) := by
    rintro L M ⟨t, ht, e⟩
    obtain ⟨L₁, L₂, rfl⟩ := hsurj L
    obtain ⟨M₁, M₂, rfl⟩ := hsurj M
    rw [hp₁, hp₁, hp₂, hp₂]
    change M₁.1.prod M₂.1 = mulLat O _ (L₁.1.prod L₂.1) at e
    rw [mulLat_prod] at e
    have e1 := congrArg (Submodule.map (LinearMap.fst O A₁ A₂)) e
    have e2 := congrArg (Submodule.map (LinearMap.snd O A₁ A₂)) e
    simp only [Submodule.prod_map_fst, Submodule.prod_map_snd] at e1 e2
    exact ⟨⟨_, ((hG t).1 ht).1, e1⟩, ⟨_, ((hG t).1 ht).2, e2⟩⟩
  let q : Orb O G₁ X₁ × Orb O G₂ X₂ ≃ Orb O G X :=
    { toFun := fun o => F o.1 o.2
      invFun := fun o => (Quot.map p₁ (fun L M h => (key2 L M h).1) o, Quot.map p₂ (fun L M h => (key2 L M h).2) o)
      left_inv := by
        rintro ⟨⟨L₁⟩, ⟨L₂⟩⟩
        change (Quot.mk _ (p₁ (f L₁ L₂)), Quot.mk _ (p₂ (f L₁ L₂))) = _
        rw [hp₁, hp₂]
        rfl
      right_inv := by
        rintro ⟨L⟩
        obtain ⟨L₁, L₂, rfl⟩ := hsurj L
        change Quot.mk _ (f (p₁ (f L₁ L₂)) (p₂ (f L₁ L₂))) = _
        rw [hp₁, hp₂] }
  rw [← finsum_comp_equiv q]
  refine finsum_congr ?_
  rintro ⟨⟨L₁⟩, ⟨L₂⟩⟩
  change (((stabLat O (L₁.1.prod L₂.1) ⊓ G).relIndex (intUnits O (A₁ × A₂) ⊓ G) : ℕ) : ℚ) =
    (((stabLat O L₁.1 ⊓ G₁).relIndex (intUnits O A₁ ⊓ G₁) : ℕ) : ℚ) *
    (((stabLat O L₂.1 ⊓ G₂).relIndex (intUnits O A₂ ⊓ G₂) : ℕ) : ℚ)
  have h1 : stabLat O (L₁.1.prod L₂.1) ⊓ G = ((stabLat O L₁.1 ⊓ G₁).prod (stabLat O L₂.1 ⊓ G₂)).comap
      (MulEquiv.prodUnits (M := A₁) (N := A₂)).toMonoidHom := by
    ext t
    simp only [Subgroup.mem_inf, Subgroup.mem_comap, Subgroup.mem_prod, stabLat_prod, hG,
      MulEquiv.coe_toMonoidHom]
    tauto
  have h2 : intUnits O (A₁ × A₂) ⊓ G = ((intUnits O A₁ ⊓ G₁).prod (intUnits O A₂ ⊓ G₂)).comap
      (MulEquiv.prodUnits (M := A₁) (N := A₂)).toMonoidHom := by
    ext t
    simp only [Subgroup.mem_inf, Subgroup.mem_comap, Subgroup.mem_prod, intUnits_prod, hG,
      MulEquiv.coe_toMonoidHom]
    tauto
  rw [h1, h2, Subgroup.relIndex_comap, Subgroup.map_comap_eq_self_of_surjective
    (f := (MulEquiv.prodUnits (M := A₁) (N := A₂)).toMonoidHom) MulEquiv.prodUnits.surjective,
    relIndex_prod', Nat.cast_mul]

theorem split_of_stable (g : A₁ × A₂) (he : ((1, 0) : A₁ × A₂) ∈ Algebra.adjoin O ({g} : Set (A₁ × A₂)))
    (L : Submodule O (A₁ × A₂)) (hL : ∀ y ∈ L, g * y ∈ L) : ∃ L₁ L₂, L = Submodule.prod L₁ L₂ := by
  have hall : ∀ u ∈ Algebra.adjoin O ({g} : Set (A₁ × A₂)), ∀ y ∈ L, u * y ∈ L := by
    intro u hu
    induction hu using Algebra.adjoin_induction with
    | mem x hx => rw [Set.mem_singleton_iff.1 hx]; exact hL
    | algebraMap a => intro y hy; rw [← Algebra.smul_def]; exact L.smul_mem a hy
    | add a b _ _ ha hb => intro y hy; rw [add_mul]; exact L.add_mem (ha y hy) (hb y hy)
    | mul a b _ _ ha hb => intro y hy; rw [mul_assoc]; exact ha _ (hb y hy)
  refine ⟨L.comap (LinearMap.inl O A₁ A₂), L.comap (LinearMap.inr O A₁ A₂), ?_⟩
  ext ⟨a, b⟩
  simp only [Submodule.mem_prod, Submodule.mem_comap, LinearMap.inl_apply, LinearMap.inr_apply]
  constructor
  · intro h
    have h1 : ((a, 0) : A₁ × A₂) ∈ L := by simpa using hall _ he _ h
    exact ⟨h1, by simpa using L.sub_mem h h1⟩
  · rintro ⟨h1, h2⟩
    simpa using L.add_mem h1 h2

theorem isLat_prod (E : Type) [Field E] [Algebra E A₁] [Algebra E A₂] (L₁ : Submodule O A₁) (L₂ : Submodule O A₂) :
    IsLat O E (L₁.prod L₂) ↔ IsLat O E L₁ ∧ IsLat O E L₂ := by
  have hs : Submodule.span E ((L₁.prod L₂ : Submodule O (A₁ × A₂)) : Set (A₁ × A₂)) =
      (Submodule.span E (L₁ : Set A₁)).prod (Submodule.span E (L₂ : Set A₂)) := by
    rw [Submodule.prod_coe]
    exact Submodule.span_prod_eq E L₁.zero_mem L₂.zero_mem
  unfold IsLat
  rw [hs, Submodule.prod_eq_top_iff]
  constructor
  · rintro ⟨h, h1, h2⟩
    have a := h.map (LinearMap.fst O A₁ A₂)
    have b := h.map (LinearMap.snd O A₁ A₂)
    rw [Submodule.prod_map_fst] at a
    rw [Submodule.prod_map_snd] at b
    exact ⟨⟨a, h1⟩, b, h2⟩
  · rintro ⟨⟨a, h1⟩, b, h2⟩
    exact ⟨a.prod b, h1, h2⟩

end General

variable {K : UQ}

theorem herm_prod (B₁ B₂ : InvAlg K) (x y z : B₁.A × B₂.A) :
    (B₁.prod B₂).herm x y z = B₁.herm x.1 y.1 z.1 + B₂.herm x.2 y.2 z.2 :=
  Algebra.trace_prod_apply (R := K.E) (S := B₁.A) (T := B₂.A) _

theorem mem_X_prod (B₁ B₂ : InvAlg K) (x₁ : B₁.A) (x₂ : B₂.A) (L₁ : Submodule K.O B₁.A)
    (L₂ : Submodule K.O B₂.A) :
    L₁.prod L₂ ∈ (B₁.prod B₂).X (x₁, x₂) ↔ L₁ ∈ B₁.X x₁ ∧ L₂ ∈ B₂.X x₂ := by
  have z₁ : ∀ y, B₁.herm x₁ y 0 = 0 := fun y => by simp [InvAlg.herm]
  have z₂ : ∀ y, B₂.herm x₂ y 0 = 0 := fun y => by simp [InvAlg.herm]
  have w₁ : ∀ y, B₁.herm x₁ 0 y = 0 := fun y => by simp [InvAlg.herm]
  have w₂ : ∀ y, B₂.herm x₂ 0 y = 0 := fun y => by simp [InvAlg.herm]
  have hd : ∀ y : B₁.A × B₂.A,
      (∀ z : B₁.A × B₂.A, z ∈ L₁.prod L₂ → (B₁.prod B₂).herm (x₁, x₂) y z ∈ (algebraMap K.O K.E).range) ↔
      (∀ z ∈ L₁, B₁.herm x₁ y.1 z ∈ (algebraMap K.O K.E).range) ∧
      (∀ z ∈ L₂, B₂.herm x₂ y.2 z ∈ (algebraMap K.O K.E).range) := by
    intro y
    simp only [herm_prod, Submodule.mem_prod]
    constructor
    · intro h
      refine ⟨fun z hz => ?_, fun z hz => ?_⟩
      · have := h (z, 0) ⟨hz, L₂.zero_mem⟩
        rwa [z₂, add_zero] at this
      · have := h (0, z) ⟨L₁.zero_mem, hz⟩
        rwa [z₁, zero_add] at this
    · rintro ⟨h1, h2⟩ z hz
      exact add_mem (h1 _ hz.1) (h2 _ hz.2)
  change (IsLat K.O K.E (L₁.prod L₂) ∧
      (∀ y : B₁.A × B₂.A, y ∈ L₁.prod L₂ → ((B₁.g, B₂.g) : B₁.A × B₂.A) * y ∈ L₁.prod L₂) ∧
      ∀ y : B₁.A × B₂.A, y ∈ L₁.prod L₂ ↔ ∀ z : B₁.A × B₂.A, z ∈ L₁.prod L₂ →
        (B₁.prod B₂).herm (x₁, x₂) y z ∈ (algebraMap K.O K.E).range) ↔
    (IsLat K.O K.E L₁ ∧ (∀ y ∈ L₁, B₁.g * y ∈ L₁) ∧
      ∀ y, y ∈ L₁ ↔ ∀ z ∈ L₁, B₁.herm x₁ y z ∈ (algebraMap K.O K.E).range) ∧
    (IsLat K.O K.E L₂ ∧ (∀ y ∈ L₂, B₂.g * y ∈ L₂) ∧
      ∀ y, y ∈ L₂ ↔ ∀ z ∈ L₂, B₂.herm x₂ y z ∈ (algebraMap K.O K.E).range)
  rw [isLat_prod]
  simp only [hd]
  simp only [Submodule.mem_prod, Prod.fst_mul, Prod.snd_mul]
  constructor
  · rintro ⟨⟨l1, l2⟩, s, d⟩
    refine ⟨⟨l1, fun y hy => (s (y, 0) ⟨hy, L₂.zero_mem⟩).1, fun y => ?_⟩,
      ⟨l2, fun y hy => (s (0, y) ⟨L₁.zero_mem, hy⟩).2, fun y => ?_⟩⟩
    · have := d (y, 0)
      simpa only [L₂.zero_mem, w₂, zero_mem, implies_true, and_true] using this
    · have := d (0, y)
      simpa only [L₁.zero_mem, w₁, zero_mem, implies_true, true_and] using this
  · rintro ⟨⟨l1, s1, d1⟩, l2, s2, d2⟩
    exact ⟨⟨l1, l2⟩, fun y hy => ⟨s1 _ hy.1, s2 _ hy.2⟩, fun y => and_congr (d1 _) (d2 _)⟩

theorem N_prod_of_idem (B₁ B₂ : InvAlg K)
    (he : ((1, 0) : B₁.A × B₂.A) ∈ Algebra.adjoin K.O ({(B₁.g, B₂.g)} : Set (B₁.A × B₂.A)))
    (x₁ : B₁.A) (x₂ : B₂.A) : (B₁.prod B₂).N (x₁, x₂) = B₁.N x₁ * B₂.N x₂ := by
  refine orbSum_prod (A₁ := B₁.A) (A₂ := B₂.A) B₁.T B₂.T (B₁.prod B₂).T (fun t => ?_) _ _ _
    (mem_X_prod B₁ B₂ x₁ x₂) (fun L hL => split_of_stable _ he L hL.2.1)
  exact Prod.ext_iff

theorem N_prod : ∀ (K : UQ) (B₁ B₂ : InvAlg K), ((1, 0) : B₁.A × B₂.A) ∈ Algebra.adjoin K.O ({(B₁.g, B₂.g)} : Set (B₁.A × B₂.A)) → (B₁.P * B₂.P).Separable → ∀ (x₁ : B₁.A) (x₂ : B₂.A), IsUnit x₁ → IsUnit x₂ → B₁.σ x₁ = x₁ → B₂.σ x₂ = x₂ → (B₁.prod B₂).N (x₁, x₂) = B₁.N x₁ * B₂.N x₂ :=
  fun _ B₁ B₂ he _ x₁ x₂ _ _ _ _ => N_prod_of_idem B₁ B₂ he x₁ x₂

end GlobalTheory.UnitLemma.ProdCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeCountProdOfIdempotentSeparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvolutiveAlgIdentityProdOfUnitResultant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvolutiveAlgIdentityProdOfUnitResultant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfIdem\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteClassesOfSeparableCharPoly\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GramDetEqNormMulGramDetOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeCountAndGramDetSignNormClass\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeCountProdOfIdempotentSeparable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitLemmaSelfAdjointLieOfCountLimitDescent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.ProdId

open GlobalTheory.UnitLemma Polynomial GlobalTheory.UnitLemma.Orbit

variable {K : UQ}

theorem val_mul {x y : K.E} (hx : x ≠ 0) (hy : y ≠ 0) : val K.O (x * y) = val K.O x + val K.O y := by
  unfold val
  rw [map_mul, WithZero.log_mul (by simpa using hx) (by simpa using hy), neg_add]

theorem isUnit_of_val (u : K.O) (h0 : algebraMap K.O K.E u ≠ 0) (h : val K.O (algebraMap K.O K.E u) = 0) :
    IsUnit u := by
  unfold val at h
  have h1 : (IsDiscreteValuationRing.maximalIdeal K.O).valuation K.E (algebraMap K.O K.E u) ≠ 0 := by
    simpa using h0
  have h2 : (IsDiscreteValuationRing.maximalIdeal K.O).valuation K.E (algebraMap K.O K.E u) = 1 := by
    rw [← WithZero.exp_log h1, neg_eq_zero.1 h, WithZero.exp_zero]
  rw [IsDedekindDomain.HeightOneSpectrum.valuation_eq_one_iff_notMem] at h2
  by_contra hn
  exact h2 ((IsLocalRing.mem_maximalIdeal u).2 hn)

theorem resultant_map (p q : K.O[X]) :
    resultant (p.map (algebraMap K.O K.E)) (q.map (algebraMap K.O K.E)) = algebraMap K.O K.E (resultant p q) := by
  have hinj := IsFractionRing.injective K.O K.E
  rw [resultant_map_map, natDegree_map_eq_of_injective hinj, natDegree_map_eq_of_injective hinj]

theorem aeval_lift (B : InvAlg K) (p : K.O[X]) (hp : p.map (algebraMap K.O K.E) = B.P) : aeval B.g p = 0 := by
  have h := Polynomial.aeval_algHom_apply (Algebra.lmul K.E B.A) B.g B.P
  have h0 : aeval (Algebra.lmul K.E B.A B.g) B.P = 0 := LinearMap.aeval_self_charpoly _
  rw [h0] at h
  rw [← aeval_map_algebraMap K.E B.g p, hp]
  exact Algebra.lmul_injective (h.symm.trans (map_zero _).symm)

theorem idem_mem (B C : InvAlg K) (p q : K.O[X]) (hp : p.map (algebraMap K.O K.E) = B.P)
    (hq : q.map (algebraMap K.O K.E) = C.P) (h : IsCoprime p q) :
    ((1, 0) : B.A × C.A) ∈ Algebra.adjoin K.O ({(B.g, C.g)} : Set (B.A × C.A)) := by
  obtain ⟨a, b, hab⟩ := h
  have e : ((1, 0) : B.A × C.A) = aeval ((B.g, C.g) : B.A × C.A) (b * q) := by
    have h1 := Polynomial.aeval_algHom_apply (AlgHom.fst K.O B.A C.A) (B.g, C.g) (b * q)
    have h2 := Polynomial.aeval_algHom_apply (AlgHom.snd K.O B.A C.A) (B.g, C.g) (b * q)
    refine Prod.ext ?_ ?_
    · refine Eq.trans ?_ h1
      have := congrArg (aeval B.g) hab
      rw [map_add (f := _), map_mul, aeval_lift B p hp, mul_zero, zero_add, map_one] at this
      exact this.symm
    · refine Eq.trans ?_ h2
      change 0 = aeval C.g (b * q)
      rw [map_mul, aeval_lift C q hq, mul_zero]
  rw [e]
  exact aeval_mem_adjoin_singleton _ _

theorem eta_gram' (B : InvAlg K) (x : B.A) {ι : Type} [Fintype ι] [DecidableEq ι] (b : Module.Basis ι K.E B.A) :
    K.eta (Matrix.of fun i j => B.herm x (b i) (b j)).det = K.eta (B.gramDet x) := by
  let e : ι ≃ Fin (Module.finrank K.E B.A) := b.indexEquiv (Module.finBasis K.E B.A)
  rw [← eta_gram B x (b.reindex e), ← Matrix.det_submatrix_equiv_self e]
  congr 2
  ext i j
  simp

theorem eta_prod (B C : InvAlg K) (x : B.A) (y : C.A) (hx : B.gramDet x ≠ 0) (hy : C.gramDet y ≠ 0) :
    K.eta ((B.prod C).gramDet ((x, y) : B.A × C.A)) = K.eta (B.gramDet x) * K.eta (C.gramDet y) := by
  rw [← LieEnd.eta_mul K hx hy]
  refine (eta_gram' (B.prod C) _ ((Module.finBasis K.E B.A).prod (Module.finBasis K.E C.A))).symm.trans ?_
  congr 1
  unfold InvAlg.gramDet
  rw [← Matrix.det_fromBlocks_zero₂₁ _ 0]
  have hh : ∀ u v : B.A × C.A, (B.prod C).herm ((x, y) : B.A × C.A) u v =
      B.herm x u.1 v.1 + C.herm y u.2 v.2 := fun u v => LieEnd.trace_prod B C _
  set b : Module.Basis _ K.E (B.A × C.A) := (Module.finBasis K.E B.A).prod (Module.finBasis K.E C.A) with hb
  congr 1
  ext (i | i) (j | j) <;> refine (hh (b _) (b _)).trans ?_ <;> simp [InvAlg.herm, hb]

theorem gram_ne (B C : InvAlg K) (x : B.A) (y : C.A) (hx : IsUnit x)
    (h : (B.prod C).N ((x, y) : B.A × C.A) ≠ 0) : B.gramDet x ≠ 0 := by
  rw [GlobalTheory.UnitLemma.InvAlg.gramDet_eq_norm_mul]
  refine mul_ne_zero (hx.map _).ne_zero fun hd => ?_
  obtain ⟨r, hr, hr0⟩ := LieEnd.exists_rad B hd
  refine LieEnd.X_empty (B.prod C) ((r, 0) : B.A × C.A) (fun h => hr (congrArg Prod.fst h)) (fun z => ?_) _
    (LieEnd.nonempty_of_N_ne_zero _ _ h)
  refine (LieEnd.trace_prod B C (r * z.1, 0 * z.2)).trans ?_
  simp [hr0]

def onCl (B : InvAlg K) (F : B.A → ℚ) (hF : ∀ (x : B.A) (u : B.Aˣ), F (x * (u * B.σ (u : B.A))) = F x) :
    B.Cl → ℚ :=
  Quot.lift (fun x => F x.1) (by
    rintro x y ⟨u, hu⟩
    simp only [hu, hF])

theorem onCl_rep (B : InvAlg K) (F : B.A → ℚ) (hF : ∀ (x : B.A) (u : B.Aˣ), F (x * (u * B.σ (u : B.A))) = F x)
    (k : B.Cl) : F k.rep = onCl B F hF k := by
  conv_rhs => rw [← Quot.out_eq k]
  rfl

def fixProd (B C : InvAlg K) : {x : (B.prod C).Aˣ // (B.prod C).σ (x : (B.prod C).A) = x} ≃
    {x : B.Aˣ // B.σ (x : B.A) = x} × {x : C.Aˣ // C.σ (x : C.A) = x} where
  toFun x := (⟨(MulEquiv.prodUnits (M := B.A) (N := C.A) x.1).1, congrArg Prod.fst x.2⟩,
    ⟨(MulEquiv.prodUnits (M := B.A) (N := C.A) x.1).2, congrArg Prod.snd x.2⟩)
  invFun y := ⟨(MulEquiv.prodUnits (M := B.A) (N := C.A)).symm (y.1.1, y.2.1), Prod.ext y.1.2 y.2.2⟩
  left_inv x := Subtype.ext (Units.ext rfl)
  right_inv y := Prod.ext (Subtype.ext (Units.ext rfl)) (Subtype.ext (Units.ext rfl))

def clProd (B C : InvAlg K) : (B.prod C).Cl ≃ B.Cl × C.Cl where
  toFun := Quot.lift (fun x => (Quot.mk _ (fixProd B C x).1, Quot.mk _ (fixProd B C x).2)) (by
    rintro x y ⟨u, hu⟩
    exact Prod.ext (Quot.sound ⟨(MulEquiv.prodUnits (M := B.A) (N := C.A) u).1, congrArg Prod.fst hu⟩)
      (Quot.sound ⟨(MulEquiv.prodUnits (M := B.A) (N := C.A) u).2, congrArg Prod.snd hu⟩))
  invFun k := Quot.lift₂ (fun x y => Quot.mk _ ((fixProd B C).symm (x, y)))
    (by
      rintro x y z ⟨u, hu⟩
      refine Quot.sound ⟨(MulEquiv.prodUnits (M := B.A) (N := C.A)).symm (1, u), Prod.ext ?_ hu⟩
      change (x.1 : B.A) = x.1 * (1 * B.σ 1)
      simp)
    (by
      rintro x y z ⟨u, hu⟩
      refine Quot.sound ⟨(MulEquiv.prodUnits (M := B.A) (N := C.A)).symm (u, 1), Prod.ext hu ?_⟩
      change (z.1 : C.A) = z.1 * (1 * C.σ 1)
      simp) k.1 k.2
  left_inv := by
    rintro ⟨x⟩
    exact congrArg (Quot.mk _) ((fixProd B C).left_inv x)
  right_inv := by
    rintro ⟨⟨x⟩, ⟨y⟩⟩
    rfl

theorem finsum_prod (B C : InvAlg K) [Finite B.Cl] [Finite C.Cl] (F : (B.prod C).A → ℚ) (G : B.A → ℚ)
    (H : C.A → ℚ)
    (hG : ∀ (x : B.A) (u : B.Aˣ), G (x * (u * B.σ (u : B.A))) = G x)
    (hH : ∀ (x : C.A) (u : C.Aˣ), H (x * (u * C.σ (u : C.A))) = H x)
    (h : ∀ (x : B.A) (y : C.A), IsUnit x → IsUnit y → B.σ x = x → C.σ y = y →
      F ((x, y) : B.A × C.A) = G x * H y) :
    ∑ᶠ k : (B.prod C).Cl, F k.rep = (∑ᶠ k : B.Cl, G k.rep) * ∑ᶠ k : C.Cl, H k.rep := by
  have e : ∀ k : (B.prod C).Cl, F k.rep = onCl B G hG (clProd B C k).1 * onCl C H hH (clProd B C k).2 := by
    intro k
    conv_rhs => rw [← Quot.out_eq k]
    exact h _ _ (Units.isUnit (fixProd B C k.out).1.1) (Units.isUnit (fixProd B C k.out).2.1)
      (fixProd B C k.out).1.2 (fixProd B C k.out).2.2
  haveI := Fintype.ofFinite B.Cl
  haveI := Fintype.ofFinite C.Cl
  simp only [e, onCl_rep B G hG, onCl_rep C H hH]
  rw [finsum_comp_equiv (clProd B C) (f := fun k => onCl B G hG k.1 * onCl C H hH k.2)]
  simp only [finsum_eq_sum_of_fintype]
  rw [Finset.sum_mul_sum, Fintype.sum_prod_type]

def swap4 (B₁ B₂ C₁ C₂ : InvAlg K) :
    ((B₁.prod B₂).prod (C₁.prod C₂)).A ≃ₐ[K.E] ((B₁.prod C₁).prod (B₂.prod C₂)).A :=
  AlgEquiv.ofRingEquiv (f := RingEquiv.prodProdProdComm B₁.A B₂.A C₁.A C₂.A) fun _ => rfl

theorem isIso_swap4 (B₁ B₂ C₁ C₂ : InvAlg K) : IsIso (swap4 B₁ B₂ C₁ C₂) := ⟨fun _ => rfl, rfl⟩

theorem kap_inv (B C : InvAlg K) (x : (B.prod C).A) (u : (B.prod C).Aˣ) :
    K.eta (B.gramDet (x * (u * (B.prod C).σ (u : (B.prod C).A))).1) *
      (B.prod C).N (x * (u * (B.prod C).σ (u : (B.prod C).A))) = K.eta (B.gramDet x.1) * (B.prod C).N x := by
  rw [(_root_.GlobalTheory.UnitLemma.NormClass.N_norm_class K (B.prod C) x u).1]
  congr 1
  exact (_root_.GlobalTheory.UnitLemma.NormClass.N_norm_class K B x.1 (MulEquiv.prodUnits (M := B.A) (N := C.A) u).1).2

theorem stSum_prod (B C : InvAlg K) (hs : (B.P * C.P).Separable)
    (he : ((1, 0) : B.A × C.A) ∈ Algebra.adjoin K.O ({(B.g, C.g)} : Set (B.A × C.A))) :
    (B.prod C).stSum = B.stSum * C.stSum := by
  haveI := _root_.GlobalTheory.UnitLemma.ClFin.finite_Cl_of_separable K B hs.of_mul_left
  haveI := _root_.GlobalTheory.UnitLemma.ClFin.finite_Cl_of_separable K C hs.of_mul_right
  exact finsum_prod B C (B.prod C).N B.N C.N (fun x u => (_root_.GlobalTheory.UnitLemma.NormClass.N_norm_class K B x u).1)
    (fun x u => (_root_.GlobalTheory.UnitLemma.NormClass.N_norm_class K C x u).1) (_root_.GlobalTheory.UnitLemma.ProdCount.N_prod K B C he hs)

theorem kapSum_prod (B₁ B₂ C₁ C₂ : InvAlg K) (hs : ((B₁.prod B₂).P * (C₁.prod C₂).P).Separable)
    (he : ((1, 0) : (B₁.prod B₂).A × (C₁.prod C₂).A) ∈ Algebra.adjoin K.O
      ({((B₁.prod B₂).g, (C₁.prod C₂).g)} : Set ((B₁.prod B₂).A × (C₁.prod C₂).A))) :
    InvAlg.kapSum (B₁.prod C₁) (B₂.prod C₂) = InvAlg.kapSum B₁ B₂ * InvAlg.kapSum C₁ C₂ := by
  haveI := _root_.GlobalTheory.UnitLemma.ClFin.finite_Cl_of_separable K _ hs.of_mul_left
  haveI := _root_.GlobalTheory.UnitLemma.ClFin.finite_Cl_of_separable K _ hs.of_mul_right
  unfold InvAlg.kapSum
  rw [(isIso_swap4 B₁ B₂ C₁ C₂).finsum_eq
    (fun x => K.eta ((B₁.prod C₁).gramDet x.1) * ((B₁.prod C₁).prod (B₂.prod C₂)).N x) (kap_inv _ _)]
  refine finsum_prod (B₁.prod B₂) (C₁.prod C₂)
    (fun x => K.eta ((B₁.prod C₁).gramDet (swap4 B₁ B₂ C₁ C₂ x).1) *
      ((B₁.prod C₁).prod (B₂.prod C₂)).N (swap4 B₁ B₂ C₁ C₂ x))
    (fun x => K.eta (B₁.gramDet x.1) * (B₁.prod B₂).N x)
    (fun x => K.eta (C₁.gramDet x.1) * (C₁.prod C₂).N x) (kap_inv _ _) (kap_inv _ _) ?_
  intro x y hx hy sx sy
  refine (congrArg (HMul.hMul _) (((isIso_swap4 B₁ B₂ C₁ C₂).N_eq _).trans
    (_root_.GlobalTheory.UnitLemma.ProdCount.N_prod K _ _ he hs x y hx hy sx sy))).trans ?_
  by_cases h1 : (B₁.prod B₂).N x = 0
  · simp [h1]
  by_cases h2 : (C₁.prod C₂).N y = 0
  · simp [h2]
  have e := eta_prod B₁ C₁ x.1 y.1 (gram_ne B₁ B₂ x.1 x.2 (hx.map (RingHom.fst B₁.A B₂.A)) h1)
    (gram_ne C₁ C₂ y.1 y.2 (hy.map (RingHom.fst C₁.A C₂.A)) h2)
  change K.eta ((B₁.prod C₁).gramDet ((x.1, y.1) : B₁.A × C₁.A)) * _ = _
  rw [e]
  ring

theorem resultant_four {R : Type} [CommRing R] {p₁ p₂ r₁ r₂ : R[X]} (h₁ : p₁.Monic) (h₂ : p₂.Monic)
    (k₁ : r₁.Monic) (k₂ : r₂.Monic) :
    resultant (p₁ * r₁) (p₂ * r₂) =
      resultant p₁ p₂ * resultant r₁ r₂ * (resultant p₁ r₂ * resultant r₁ p₂) := by
  nontriviality R
  have e := resultant_mul_left p₁ r₁ (p₂ * r₂) _ le_rfl
  rw [← h₁.natDegree_mul k₁] at e
  rw [e, h₂.natDegree_mul k₂, resultant_mul_right _ _ _ _ le_rfl, resultant_mul_right _ _ _ _ le_rfl]
  ring

theorem identity_prod : ∀ (K : UQ) (B₁ B₂ C₁ C₂ : InvAlg K), ((B₁.P * B₂.P) * (C₁.P * C₂.P)).Separable →
    IsIntegral K.O B₁.g → IsIntegral K.O B₂.g → IsIntegral K.O C₁.g → IsIntegral K.O C₂.g →
    val K.O (resultant (B₁.P * B₂.P) (C₁.P * C₂.P)) = 0 → InvAlg.Identity B₁ B₂ → InvAlg.Identity C₁ C₂ →
    InvAlg.Identity (B₁.prod C₁) (B₂.prod C₂) := by
  intro K B₁ B₂ C₁ C₂ hs i₁ i₂ j₁ j₂ hv hB hC
  have sB := hs.of_mul_left
  have sC := hs.of_mul_right
  obtain ⟨p₁, m₁, e₁⟩ := exists_monic_map_eq_charpoly₂ B₁ sB.of_mul_left i₁
  obtain ⟨p₂, m₂, e₂⟩ := exists_monic_map_eq_charpoly₂ B₂ sB.of_mul_right i₂
  obtain ⟨r₁, n₁, f₁⟩ := exists_monic_map_eq_charpoly₂ C₁ sC.of_mul_left j₁
  obtain ⟨r₂, n₂, f₂⟩ := exists_monic_map_eq_charpoly₂ C₂ sC.of_mul_right j₂
  have eB : (p₁ * p₂).map (algebraMap K.O K.E) = B₁.P * B₂.P := by rw [Polynomial.map_mul, e₁, e₂]
  have eC : (r₁ * r₂).map (algebraMap K.O K.E) = C₁.P * C₂.P := by rw [Polynomial.map_mul, f₁, f₂]
  have hcop : IsCoprime (p₁ * p₂) (r₁ * r₂) := by
    have h0 := resultant_ne_zero _ _ hs.isCoprime
    rw [← eB, ← eC, resultant_map] at h0 hv
    exact (isUnit_resultant_iff_isCoprime (m₁.mul m₂)).1 (isUnit_of_val _ h0 hv)
  have s₁ : (B₁.P * C₁.P).Separable :=
    hs.of_dvd (mul_dvd_mul (dvd_mul_right _ _) (dvd_mul_right _ _))
  have s₂ : (B₂.P * C₂.P).Separable :=
    hs.of_dvd (mul_dvd_mul (dvd_mul_left _ _) (dvd_mul_left _ _))
  have hk := kapSum_prod B₁ B₂ C₁ C₂ (by rw [prod_P, prod_P]; exact hs)
    (idem_mem _ _ _ _ (eB.trans (prod_P _ _).symm) (eC.trans (prod_P _ _).symm) hcop)
  have h₁ := stSum_prod B₁ C₁ s₁ (idem_mem _ _ _ _ e₁ f₁ hcop.of_mul_left_left.of_mul_right_left)
  have h₂ := stSum_prod B₂ C₂ s₂ (idem_mem _ _ _ _ e₂ f₂ hcop.of_mul_left_right.of_mul_right_right)
  have hr : val K.O (resultant (B₁.P * C₁.P) (B₂.P * C₂.P)) =
      val K.O (resultant B₁.P B₂.P) + val K.O (resultant C₁.P C₂.P) := by
    have u₁ : IsUnit (resultant p₁ r₂) :=
      (isUnit_resultant_iff_isCoprime m₁).2 hcop.of_mul_left_left.of_mul_right_right
    have u₂ : IsUnit (resultant r₁ p₂) :=
      (isUnit_resultant_iff_isCoprime n₁).2 hcop.of_mul_left_right.of_mul_right_left.symm
    have a₁ := resultant_ne_zero _ _ sB.isCoprime
    have a₂ := resultant_ne_zero _ _ sC.isCoprime
    have hu : resultant B₁.P C₂.P * resultant C₁.P B₂.P =
        algebraMap K.O K.E (resultant p₁ r₂ * resultant r₁ p₂) := by
      rw [map_mul, ← resultant_map, ← resultant_map, e₁, e₂, f₁, f₂]
    rw [resultant_four (p₁ := B₁.P) (p₂ := B₂.P) (r₁ := C₁.P) (r₂ := C₂.P) (LinearMap.charpoly_monic _)
      (LinearMap.charpoly_monic _) (LinearMap.charpoly_monic _) (LinearMap.charpoly_monic _), hu,
      val_mul (mul_ne_zero a₁ a₂) ((u₁.mul u₂).map _).ne_zero, val_mul a₁ a₂, val_unit _ (u₁.mul u₂), add_zero]
  have hq : (-(K.q : ℚ)) ≠ 0 := neg_ne_zero.2 (Nat.cast_ne_zero.2 (LieEnd.q_ne_zero K))
  unfold InvAlg.Identity at hB hC ⊢
  rw [prod_P, prod_P, hr, hk, h₁, h₂, neg_add, zpow_add₀ hq, mul_mul_mul_comm, hB, hC]
  ring

end GlobalTheory.UnitLemma.ProdId
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvolutiveAlgIdentityProdOfUnitResultant =====
