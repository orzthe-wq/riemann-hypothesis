module

public import Formalism.HermitianLattices.StatementMass
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen
public import Mathlib.Algebra.Module.FinitePresentation
public import Mathlib.RingTheory.Flat.EquationalCriterion
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Localization.Finiteness
public import Formalism.HermitianLattices.HermitianLatticesProofs.GenusCovol
public import Formalism.HermitianLattices.HermitianLatticesProofs.LocBasic
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryOfUnimodularLatticesAtPlace
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnimodularOverlatticeCyclicSplitDiscrimina
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeDiscriminantOrderNeZeroUnimodula
import Formalism.HermitianLattices.HermitianLatticesProofs.GenusBasic
import Formalism.HermitianLattices.HermitianLatticesProofs.IsomAct
import Formalism.HermitianLattices.HermitianLatticesProofs.LocDual
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.StarMemLocR, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CyclicDiscriminantLatticesFormOneGenus

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.StarMemLocR =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.StarMemLocR", "h": "module\n\npublic import Formalism.HermitianLattices.StatementMass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen\npublic import Mathlib.Algebra.Module.FinitePresentation\npublic import Mathlib.RingTheory.Flat.EquationalCriterion\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Localization.Finiteness\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.Mass Formalism.HermitianLatticesTheory
open scoped ENNReal Classical

namespace GlobalTheory.Mass.Hyperplane

section Refl
variable {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V]

theorem exists_refl (h : V →ₗ⋆[K] V →ₗ[K] K) (hs : ∀ x y, star (h x y) = h y x) (v : V) (a : K)
    (ha : a + star a = a * star a * h v v) :
    ∃ g ∈ isom h, (∀ x, g x = x - (a * h v x) • v) ∧ ∀ x, g.symm x = x - (star a * h v x) • v := by
  let f : K → V →ₗ[K] V := fun c => LinearMap.id - (c • h v).smulRight v
  have hf : ∀ c x, f c x = x - (c * h v x) • v := fun c x => by simp [f]
  have key : ∀ c d : K, c + d = c * d * h v v → f c ∘ₗ f d = LinearMap.id := by
    intro c d hcd
    ext x
    rw [LinearMap.comp_apply, hf, hf, map_sub, map_smul, smul_eq_mul, sub_sub, ← add_smul]
    have : d * h v x + c * (h v x - d * h v x * h v v) = 0 := by linear_combination (h v x) * hcd
    rw [this, zero_smul, sub_zero, LinearMap.id_apply]
  refine ⟨LinearEquiv.ofLinear (f a) (f (star a)) (key _ _ ha) (key _ _ (by linear_combination ha)), ?_,
    fun x => hf _ x, fun x => hf _ x⟩
  intro x y
  change h (f a x) (f a y) = h x y
  rw [hf, hf]
  simp only [map_sub, map_smul, LinearMap.map_smulₛₗ, LinearMap.sub_apply, LinearMap.smul_apply, smul_eq_mul,
    starRingEnd_apply, star_mul', hs]
  linear_combination (-(h x v * h v y)) * ha

theorem exists_move (h : V →ₗ⋆[K] V →ₗ[K] K) (hs : ∀ x y, star (h x y) = h y x) (A : Subring K)
    (I : AddSubgroup K) (Λ : AddSubgroup V) (hA : ∀ a ∈ A, star a ∈ A) (hI : ∀ a ∈ A, ∀ x ∈ I, a * x ∈ I)
    (hU : ∀ a ∈ A, a ∉ I → star a ∉ I → a⁻¹ ∈ A) (e : K) (heA : e ∈ A) (he : e ∈ I) (he' : 1 - star e ∈ I)
    (hΛ : ∀ a ∈ A, ∀ x ∈ Λ, a • x ∈ Λ) (hh : ∀ x ∈ Λ, ∀ y ∈ Λ, h x y ∈ A) (u u' w : V) (hu : u ∈ Λ)
    (hu' : u' ∈ Λ) (hw : w ∈ Λ) (h1 : h u w ∉ I) (h2 : h u' w ∉ I) :
    ∃ g ∈ isom h, (∀ x ∈ Λ, g x ∈ Λ) ∧ (∀ x ∈ Λ, g.symm x ∈ Λ) ∧ ∀ x ∈ Λ, h u' (g x) - h u x ∈ I := by
  have hI' : ∀ a ∈ A, ∀ x ∈ I, x * a ∈ I := fun a ha x hx => mul_comm a x ▸ hI a ha x hx
  have one : (1 : K) ∉ I := fun H => h1 (by simpa using hI _ (hh u hu w hw) 1 H)
  have hd : e + star e ∉ I := fun H => one (by
    have := I.add_mem (I.sub_mem H he) he'
    simpa using this)
  have hd0 : e + star e ≠ 0 := fun H => hd (H ▸ I.zero_mem)
  have hds : star (e + star e) = e + star e := by rw [star_add, star_star, add_comm]
  have hdi : (e + star e)⁻¹ ∈ A := hU _ (A.add_mem heA (hA e heA)) hd (by rw [hds]; exact hd)
  obtain ⟨θ, hθA, hθI, hθ⟩ : ∃ θ ∈ A, θ ∈ I ∧ star θ = 1 - θ := by
    refine ⟨e * (e + star e)⁻¹, A.mul_mem heA hdi, hI' _ hdi _ he, ?_⟩
    rw [star_mul', star_inv₀, hds]
    field_simp
    ring
  have hθ' : 1 - θ ∈ A := A.sub_mem A.one_mem hθA
  set v : V := θ • (u - u') + (1 - θ) • w with hv
  have hvΛ : v ∈ Λ := Λ.add_mem (hΛ _ hθA _ (Λ.sub_mem hu hu')) (hΛ _ hθ' _ hw)
  have l1 : ∀ x ∈ Λ, h v x - (h u x - h u' x) ∈ I := by
    intro x hx
    have : h v x - (h u x - h u' x) = θ * (h w x - (h u x - h u' x)) := by
      simp only [hv, map_add (f := _), map_sub, LinearMap.map_smulₛₗ, LinearMap.sub_apply, LinearMap.add_apply,
        LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply, hθ, map_one]
      ring
    rw [this]
    exact hI' _ (A.sub_mem (hh _ hw _ hx) (A.sub_mem (hh _ hu _ hx) (hh _ hu' _ hx))) _ hθI
  have l2 : ∀ x ∈ Λ, h x v - h x w ∈ I := by
    intro x hx
    have : h x v - h x w = θ * (h x (u - u') - h x w) := by
      simp only [hv, map_add (f := _), map_smul, smul_eq_mul]
      ring
    rw [this]
    exact hI' _ (A.sub_mem (hh _ hx _ (Λ.sub_mem hu hu')) (hh _ hx _ hw)) _ hθI
  set n := h v v with hn
  set γ := h u' v with hγ
  have hnA : n ∈ A := hh _ hvΛ _ hvΛ
  have hγA : γ ∈ A := hh _ hu' _ hvΛ
  have hns : star n = n := hs v v
  set b := (1 - θ) * (-γ) + θ * (n + star γ) with hb
  have hbs : star b = θ * (-star γ) + (1 - θ) * (n + γ) := by
    simp only [hb, star_add, star_mul', star_sub, star_neg, star_one, star_star, hθ, hns]
    ring
  have hbA : b ∈ A := A.add_mem (A.mul_mem hθ' (A.neg_mem hγA)) (A.mul_mem hθA (A.add_mem hnA (hA _ hγA)))
  have hbγ : b + γ ∈ I := by
    have : b + γ = θ * (γ + n + star γ) := by rw [hb]; ring
    rw [this]
    exact hI' _ (A.add_mem (A.add_mem hγA hnA) (hA _ hγA)) _ hθI
  have hbI : b ∉ I := fun H => h2 (by
    have := I.sub_mem (I.sub_mem hbγ H) (l2 _ hu')
    simpa [hγ] using this)
  have hbI' : star b ∉ I := fun H => h1 (by
    have h3 : θ * (γ + n + star γ) ∈ I := hI' _ (A.add_mem (A.add_mem hγA hnA) (hA _ hγA)) _ hθI
    have := I.sub_mem (I.sub_mem (I.add_mem H h3) (l1 _ hvΛ)) (l2 _ hu)
    convert this using 1
    rw [hbs]
    ring)
  have hb0 : b ≠ 0 := fun H => hbI (H ▸ I.zero_mem)
  have hb0' : star b ≠ 0 := fun H => hbI' (H ▸ I.zero_mem)
  have haA : b⁻¹ ∈ A := hU b hbA hbI hbI'
  obtain ⟨g, hg, g1, g2⟩ := exists_refl h hs v b⁻¹ (by
    have : h v v = b + star b := by rw [hbs, hb, ← hn]; ring
    rw [this, star_inv₀]
    field_simp
    ring)
  refine ⟨g, hg, fun x hx => ?_, fun x hx => ?_, fun x hx => ?_⟩
  · rw [g1]
    exact Λ.sub_mem hx (hΛ _ (A.mul_mem haA (hh _ hvΛ _ hx)) _ hvΛ)
  · rw [g2]
    exact Λ.sub_mem hx (hΛ _ (A.mul_mem (hA _ haA) (hh _ hvΛ _ hx)) _ hvΛ)
  · have : h u' (g x) - h u x = (h v x - (h u x - h u' x)) - (b⁻¹ * h v x) * (b + γ) := by
      rw [g1, map_sub, map_smul, smul_eq_mul, ← hγ]
      field_simp
      ring
    rw [this]
    exact I.sub_mem (l1 x hx) (hI _ (A.mul_mem haA (hh _ hvΛ _ hx)) _ hbγ)

end Refl

section Local
variable {K : Type} [Field K] [StarRing K]

noncomputable def cj (K : Type) [Field K] [StarRing K] : 𝓞 K →+* 𝓞 K := RingOfIntegers.mapRingHom (starRingEnd K)

theorem cj_coe (s : 𝓞 K) : algebraMap (𝓞 K) K (cj K s) = star (algebraMap (𝓞 K) K s) := rfl

theorem cj_cj (s : 𝓞 K) : cj K (cj K s) = s := by
  apply RingOfIntegers.coe_injective
  rw [cj_coe, cj_coe, star_star]

theorem mem_hcompl {P : Ideal (𝓞 K)} (hP : P.IsPrime) (s : 𝓞 K) :
    s ∈ hcompl (K := K) P ↔ s ∉ P ∧ cj K s ∉ P := by
  constructor
  · intro hs
    induction hs using Submonoid.closure_induction with
    | mem x hx => exact ⟨hx.1, hx.2 _ (cj_coe x)⟩
    | one => rw [map_one]; exact ⟨hP.one_notMem, hP.one_notMem⟩
    | mul x y _ _ hx hy =>
      rw [map_mul]
      exact ⟨fun H => (hP.mem_or_mem H).elim hx.1 hy.1, fun H => (hP.mem_or_mem H).elim hx.2 hy.2⟩
  · rintro ⟨h1, h2⟩
    refine Submonoid.subset_closure ⟨h1, fun t ht => ?_⟩
    rw [← cj_coe] at ht
    rw [RingOfIntegers.coe_injective ht]
    exact h2

theorem conjIdeal_eq (P : Ideal (𝓞 K)) : conjIdeal (K := K) P = P.comap (cj K) := by
  apply le_antisymm
  · rw [conjIdeal, Ideal.span_le]
    rintro r ⟨s, hs, hr⟩
    rw [← cj_coe] at hr
    rw [RingOfIntegers.coe_injective hr]
    change cj K (cj K s) ∈ P
    rwa [cj_cj]
  · intro r hr
    refine Ideal.subset_span ⟨cj K r, hr, ?_⟩
    rw [cj_coe, star_star]

theorem exists_idem {P : Ideal (𝓞 K)} (hP : P.IsMaximal) (hc : conjIdeal (K := K) P ≠ P) :
    ∃ e ∈ P, 1 - cj K e ∈ P := by
  rw [conjIdeal_eq] at hc
  have hm : (P.comap (cj K)).IsMaximal :=
    Ideal.comap_isMaximal_of_surjective _ fun s => ⟨cj K s, cj_cj s⟩
  have := hP.coprime_of_ne hm hc.symm
  obtain ⟨e, he, f, hf, hef⟩ := Submodule.mem_sup.1 (this ▸ Submodule.mem_top : (1 : 𝓞 K) ∈ P ⊔ P.comap (cj K))
  refine ⟨e, he, ?_⟩
  have : 1 - cj K e = cj K f := by rw [← map_one (cj K), ← hef, map_add (f := _)]; ring
  rw [this]
  exact hf

theorem mem_locR {P : Ideal (𝓞 K)} {x : K} :
    x ∈ locR (K := K) P ↔ ∃ s ∈ hcompl (K := K) P, ∃ r : 𝓞 K, algebraMap _ K r = algebraMap _ K s * x := by
  change (∃ s ∈ hcompl (K := K) P, s • x ∈ (1 : Submodule (𝓞 K) K)) ↔ _
  simp only [Submodule.mem_one, Algebra.smul_def]

def locRing (P : Ideal (𝓞 K)) : Subring K where
  carrier := locR (K := K) P
  zero_mem' := Submodule.zero_mem _
  add_mem' := Submodule.add_mem _
  neg_mem' := Submodule.neg_mem _
  one_mem' := mem_locR.2 ⟨1, Submonoid.one_mem _, 1, by simp⟩
  mul_mem' := by
    intro a b ha hb
    obtain ⟨s, hs, r, hr⟩ := mem_locR.1 ha
    obtain ⟨t, ht, q, hq⟩ := mem_locR.1 hb
    refine mem_locR.2 ⟨s * t, Submonoid.mul_mem _ hs ht, r * q, ?_⟩
    rw [map_mul, map_mul, hr, hq]
    ring

def locId (P : Ideal (𝓞 K)) : Submodule (𝓞 K) K := loc (K := K) P (Submodule.map (Algebra.linearMap (𝓞 K) K) P)

theorem mem_locId {P : Ideal (𝓞 K)} {x : K} :
    x ∈ locId P ↔ ∃ s ∈ hcompl (K := K) P, ∃ r ∈ P, algebraMap _ K r = algebraMap _ K s * x := by
  change (∃ s ∈ hcompl (K := K) P, s • x ∈ Submodule.map (Algebra.linearMap (𝓞 K) K) P) ↔ _
  simp only [Submodule.mem_map, Algebra.smul_def, Algebra.linearMap_apply]

theorem cj_mem_hcompl {P : Ideal (𝓞 K)} (hP : P.IsPrime) {s : 𝓞 K} (hs : s ∈ hcompl (K := K) P) :
    cj K s ∈ hcompl (K := K) P := by
  rw [mem_hcompl hP] at hs ⊢
  rw [cj_cj]
  exact hs.symm

theorem star_mem_locR {P : Ideal (𝓞 K)} (hP : P.IsPrime) {x : K} (hx : x ∈ locR (K := K) P) :
    star x ∈ locR (K := K) P := by
  obtain ⟨s, hs, r, hr⟩ := mem_locR.1 hx
  exact mem_locR.2 ⟨cj K s, cj_mem_hcompl hP hs, cj K r, by rw [cj_coe, cj_coe, hr, star_mul']⟩

theorem mul_mem_locId {P : Ideal (𝓞 K)} {a x : K} (ha : a ∈ locR (K := K) P) (hx : x ∈ locId P) :
    a * x ∈ locId P := by
  obtain ⟨s, hs, r, hr⟩ := mem_locR.1 ha
  obtain ⟨t, ht, q, hqP, hq⟩ := mem_locId.1 hx
  refine mem_locId.2 ⟨s * t, Submonoid.mul_mem _ hs ht, r * q, P.mul_mem_left _ hqP, ?_⟩
  rw [map_mul, map_mul, hr, hq]
  ring

theorem inv_mem_locR {P : Ideal (𝓞 K)} (hP : P.IsPrime) {a : K} (ha : a ∈ locR (K := K) P) (h1 : a ∉ locId P)
    (h2 : star a ∉ locId P) : a⁻¹ ∈ locR (K := K) P := by
  obtain ⟨s, hs, r, hr⟩ := mem_locR.1 ha
  have ha0 : a ≠ 0 := fun H => h1 (H ▸ Submodule.zero_mem _)
  refine mem_locR.2 ⟨r, (mem_hcompl hP r).2 ⟨fun H => h1 (mem_locId.2 ⟨s, hs, r, H, hr⟩), fun H =>
    h2 (mem_locId.2 ⟨cj K s, cj_mem_hcompl hP hs, cj K r, H, by rw [cj_coe, cj_coe, hr, star_mul']⟩)⟩, s, ?_⟩
  rw [hr]
  field_simp

theorem coe_mem_locId {P : Ideal (𝓞 K)} (hP : P.IsPrime) {r : 𝓞 K} : algebraMap _ K r ∈ locId P ↔ r ∈ P := by
  rw [mem_locId]
  constructor
  · rintro ⟨s, hs, q, hq, e⟩
    rw [← map_mul] at e
    rw [RingOfIntegers.coe_injective e] at hq
    exact (hP.mem_or_mem hq).resolve_left ((mem_hcompl hP s).1 hs).1
  · exact fun hr => ⟨1, Submonoid.one_mem _, r, hr, by simp⟩

variable {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

theorem smul_mem_loc {P : Ideal (𝓞 K)} {M : Submodule (𝓞 K) V} {a : K} {x : V} (ha : a ∈ locR (K := K) P)
    (hx : x ∈ loc (K := K) P M) : a • x ∈ loc (K := K) P M := by
  obtain ⟨s, hs, r, hr⟩ := mem_locR.1 ha
  obtain ⟨t, ht, hq⟩ := hx
  refine ⟨t * s, Submonoid.mul_mem _ ht hs, ?_⟩
  have : (t * s) • a • x = r • t • x := by
    rw [smul_comm r t x, mul_smul, ← algebraMap_smul K r, hr, mul_smul, algebraMap_smul]
  rw [this]
  exact M.smul_mem _ hq

theorem mem_dualAt (h : V →ₗ⋆[K] V →ₗ[K] K) {P : Ideal (𝓞 K)} {M : Submodule (𝓞 K) V} {x : V} :
    x ∈ dualAt h P M ↔ ∀ y ∈ M, h y x ∈ locR (K := K) P := by
  simp [dualAt, Submodule.mem_iInf]

theorem exists_rep [FiniteDimensional K V] (h : V →ₗ⋆[K] V →ₗ[K] K) (hn : h.Nondegenerate) (f : V →ₗ[K] K) :
    ∃ y, h y = f := by
  have h1 : (LinearMap.range h).dualCoannihilator = ⊥ := by
    rw [eq_bot_iff]
    intro x hx
    rw [Submodule.mem_dualCoannihilator] at hx
    exact hn.2 x fun y => hx _ ⟨y, rfl⟩
  have h2 := Subspace.dualCoannihilator_dualAnnihilator_eq (W := LinearMap.range h)
  rw [h1, Submodule.dualAnnihilator_bot] at h2
  have h3 : f ∈ LinearMap.range h := h2 ▸ Submodule.mem_top
  exact h3

variable [NumberField K]


omit [StarRing K] in
theorem exists_form {M L : Submodule (𝓞 K) V} (hM : Submodule.IsLattice K M) {P : Ideal (𝓞 K)}
    (φ : (↥M ⧸ L.comap M.subtype) ≃ₗ[𝓞 K] (𝓞 K ⧸ P)) :
    ∃ (f : V →ₗ[K] K) (ψ : M →ₗ[𝓞 K] 𝓞 K), (∀ y : M, f y = algebraMap (𝓞 K) K (ψ y)) ∧
      ∀ y : M, ψ y ∈ P ↔ (y : V) ∈ L := by
  have hflat : Module.Flat (𝓞 K) M := by
    rw [IsDedekindDomain.flat_iff_torsion_eq_bot, eq_bot_iff]
    rintro x ⟨a, ha⟩
    have h2 : (algebraMap (𝓞 K) K a) • (x : V) = 0 := by
      rw [algebraMap_smul]; exact congrArg Subtype.val ha
    have h3 : algebraMap (𝓞 K) K a ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors a.2
    exact Subtype.ext ((smul_eq_zero.1 h2).resolve_left h3)
  letI : Submodule.IsLattice K M := hM
  have : Module.Finite (𝓞 K) M := Submodule.IsLattice.finite K M
  have : Module.FinitePresentation (𝓞 K) M := Module.finitePresentation_of_finite _ _
  have : Module.Projective (𝓞 K) M := Module.Flat.projective_of_finitePresentation
  obtain ⟨ψ, hψ⟩ := Module.projective_lifting_property (Submodule.mkQ P)
    (φ.toLinearMap ∘ₗ (L.comap M.subtype).mkQ) (Submodule.mkQ_surjective P)
  let S := Submodule.span K (M : Set V)
  let m : M →ₗ[𝓞 K] S := M.subtype.codRestrict (S.restrictScalars (𝓞 K))
    (fun x => Submodule.subset_span x.2)
  haveI : IsLocalizedModule (nonZeroDivisors (𝓞 K)) m := by
    refine ⟨?_, ?_, ?_⟩
    · intro a
      rw [Module.End.isUnit_iff]
      have ha0 : ((a : 𝓞 K) : K) ≠ 0 := by
        have := nonZeroDivisors.ne_zero a.2
        exact_mod_cast this
      have e : ⇑(algebraMap (𝓞 K) (Module.End (𝓞 K) S) a) =
          fun v => ((a : 𝓞 K) : K) • v := by
        funext v
        exact (algebraMap_smul K (a : 𝓞 K) v).symm
      rw [e]
      exact MulAction.bijective (Units.mk0 _ ha0)
    · intro y
      obtain ⟨t, ht⟩ := multiple_mem_span_of_mem_localization_span
        (nonZeroDivisors (𝓞 K)) K (M : Set V) y y.2
      rw [Submodule.span_eq] at ht
      exact ⟨(⟨_, ht⟩, t), Subtype.ext rfl⟩
    · intro x y hxy
      have hv : (x : V) = (y : V) := congrArg (fun z : S => (z : V)) hxy
      have h : x = y := Subtype.ext hv
      exact ⟨1, by simpa using h⟩
  have hu : ∀ x : nonZeroDivisors (𝓞 K), IsUnit (algebraMap (𝓞 K) (Module.End (𝓞 K) K) x) :=
    fun x => IsLocalizedModule.map_units (S := nonZeroDivisors (𝓞 K)) (Algebra.linearMap (𝓞 K) K) x
  let g : S →ₗ[K] K := LinearMap.extendScalarsOfIsLocalization (nonZeroDivisors (𝓞 K)) K
      (IsLocalizedModule.lift (nonZeroDivisors (𝓞 K)) m (Algebra.linearMap (𝓞 K) K ∘ₗ ψ) hu)
  obtain ⟨f, hf⟩ := g.exists_extend
  refine ⟨f, ψ, fun y => ?_, fun y => ?_⟩
  · exact (LinearMap.congr_fun hf (m y)).trans
      (IsLocalizedModule.lift_apply (nonZeroDivisors (𝓞 K)) m _ hu y)
  ·
    have e : Submodule.mkQ P (ψ y) = φ ((L.comap M.subtype).mkQ y) := LinearMap.congr_fun hψ y
    rw [← Submodule.Quotient.mk_eq_zero, ← Submodule.mkQ_apply, e, LinearEquiv.map_eq_zero_iff, Submodule.mkQ_apply,
      Submodule.Quotient.mk_eq_zero]
    rfl

theorem exists_vec [FiniteDimensional K V] (h : V →ₗ⋆[K] V →ₗ[K] K) (hs : ∀ x y, star (h x y) = h y x)
    (hn : h.Nondegenerate) {M L : Submodule (𝓞 K) V} (hM : Submodule.IsLattice K M) {P : Ideal (𝓞 K)}
    (hP : P.IsPrime) (hU : IsUnimodularAt h P M) (hL : L ≤ M)
    (φ : (↥M ⧸ L.comap M.subtype) ≃ₗ[𝓞 K] (𝓞 K ⧸ P)) :
    ∃ u ∈ loc (K := K) P M, (∃ w ∈ loc (K := K) P M, h u w ∉ locId P) ∧
      ∀ x, x ∈ loc (K := K) P L ↔ x ∈ loc (K := K) P M ∧ h u x ∈ locId P := by
  obtain ⟨f, ψ, hf, hψ⟩ := exists_form hM φ
  obtain ⟨u, rfl⟩ := exists_rep h hn f
  have e : ∀ (s : 𝓞 K) (x : V) (hx : s • x ∈ M), algebraMap _ K (ψ ⟨_, hx⟩) = algebraMap _ K s * h u x := by
    intro s x hx
    rw [← hf]
    change h u (s • x) = _
    rw [← algebraMap_smul K s, map_smul, smul_eq_mul]
  refine ⟨u, ?_, ?_, fun x => ⟨?_, ?_⟩⟩
  · rw [← hU, mem_dualAt]
    rintro y ⟨s, hs', hy⟩
    rw [← hs]
    exact star_mem_locR hP (mem_locR.2 ⟨s, hs', _, e s y hy⟩)
  · obtain ⟨y, hy⟩ := (L.comap M.subtype).mkQ_surjective (φ.symm 1)
    refine ⟨y, ⟨1, Submonoid.one_mem _, by simp⟩, fun H => ?_⟩
    rw [hf, coe_mem_locId hP, hψ] at H
    have : (L.comap M.subtype).mkQ y = 0 := (Submodule.Quotient.mk_eq_zero _).2 H
    rw [hy, LinearEquiv.map_eq_zero_iff] at this
    exact hP.one_notMem (Ideal.Quotient.eq_zero_iff_mem.1 this)
  · rintro ⟨s, hs', hx⟩
    exact ⟨⟨s, hs', hL hx⟩, mem_locId.2 ⟨s, hs', _, (hψ ⟨_, hL hx⟩).2 hx, e s x (hL hx)⟩⟩
  · rintro ⟨⟨s, hs', hx⟩, H⟩
    refine ⟨s, hs', (hψ ⟨_, hx⟩).1 ?_⟩
    rw [← coe_mem_locId hP, e]
    exact mul_mem_locId (mem_locR.2 ⟨1, Submonoid.one_mem _, s, by simp⟩) H

end Local

theorem main : ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K), IsCMUnram K → h.IsSymm → h.Nondegenerate → ∀ (M : Submodule (𝓞 K) V), Submodule.IsLattice K M → ∀ P : Ideal (𝓞 K), P.IsMaximal → conjIdeal (K := K) P ≠ P → IsUnimodularAt h P M → ∀ L L' : Submodule (𝓞 K) V, L ≤ M → L' ≤ M → Nonempty ((↥M ⧸ L.comap M.subtype) ≃ₗ[𝓞 K] (𝓞 K ⧸ P)) → Nonempty ((↥M ⧸ L'.comap M.subtype) ≃ₗ[𝓞 K] (𝓞 K ⧸ P)) → ∃ g ∈ isom h, gmap g (loc (K := K) P M) = loc (K := K) P M ∧ gmap g (loc (K := K) P L) = loc (K := K) P L' := by
  intro K V _ _ _ _ _ _ _ _ h _ hsy hn M hM P hP hc hU L L' hL hL' ⟨φ⟩ ⟨φ'⟩
  have hs : ∀ x y, star (h x y) = h y x := fun x y => hsy.eq x y
  have hp := hP.isPrime
  obtain ⟨u, hu, ⟨w₁, hw₁, k₁⟩, hLu⟩ := exists_vec h hs hn hM hp hU hL φ
  obtain ⟨u', hu', ⟨w₂, hw₂, k₂⟩, hLu'⟩ := exists_vec h hs hn hM hp hU hL' φ'
  obtain ⟨w, hw, h1, h2⟩ : ∃ w ∈ loc (K := K) P M, h u w ∉ locId P ∧ h u' w ∉ locId P := by
    by_cases a : h u' w₁ ∈ locId P
    · by_cases b : h u w₂ ∈ locId P
      · refine ⟨w₁ + w₂, Submodule.add_mem _ hw₁ hw₂, fun H => k₁ ?_, fun H => k₂ ?_⟩
        · rw [map_add (f := _)] at H
          simpa using Submodule.sub_mem _ H b
        · rw [map_add (f := _)] at H
          simpa using Submodule.sub_mem _ H a
      · exact ⟨w₂, hw₂, b, k₂⟩
    · exact ⟨w₁, hw₁, k₁, a⟩
  obtain ⟨e, he, he'⟩ := exists_idem hP hc
  obtain ⟨g, hg, g1, g2, g3⟩ := exists_move h hs (locRing P) (locId P).toAddSubgroup
    (loc (K := K) P M).toAddSubgroup (fun a ha => star_mem_locR hp ha) (fun a ha x hx => mul_mem_locId ha hx)
    (fun a ha => inv_mem_locR hp ha) (algebraMap _ K e) (mem_locR.2 ⟨1, Submonoid.one_mem _, e, by simp⟩)
    ((coe_mem_locId hp).2 he) (by
      have := (coe_mem_locId hp).2 he'
      rwa [map_sub, map_one, cj_coe] at this)
    (fun a ha x hx => smul_mem_loc ha hx) (fun x hx y hy => by
      have : y ∈ dualAt h P (loc (K := K) P M) := by rw [hU]; exact hy
      exact (mem_dualAt h).1 this x hx) u u' w hu hu' hw h1 h2
  refine ⟨g, hg, ?_, ?_⟩
  · ext x
    constructor
    · rintro ⟨y, hy, rfl⟩
      exact g1 y hy
    · exact fun hx => ⟨g.symm x, g2 x hx, g.apply_symm_apply x⟩
  · ext x
    constructor
    · rintro ⟨y, hy, rfl⟩
      obtain ⟨a, b⟩ := (hLu y).1 hy
      refine (hLu' _).2 ⟨g1 y a, ?_⟩
      have := Submodule.add_mem (locId P) (g3 y a) b
      simpa using this
    · intro hx
      obtain ⟨a, b⟩ := (hLu' x).1 hx
      refine ⟨g.symm x, (hLu _).2 ⟨g2 x a, ?_⟩, g.apply_symm_apply x⟩
      have := Submodule.sub_mem (locId P) b (g3 _ (g2 x a))
      simpa using this

end GlobalTheory.Mass.Hyperplane
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.StarMemLocR =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CyclicDiscriminantLatticesFormOneGenus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CyclicDiscriminantLatticesFormOneGenus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.GenusCovol\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.LocBasic\npublic import Formalism.HermitianLattices.StatementMass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryOfUnimodularLatticesAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnimodularOverlatticeCyclicSplitDiscrimina\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeDiscriminantOrderNeZeroUnimodula\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StarMemLocR\nimport Formalism.HermitianLattices.HermitianLatticesProofs.GenusBasic\nimport Formalism.HermitianLattices.HermitianLatticesProofs.IsomAct\nimport Formalism.HermitianLattices.HermitianLatticesProofs.LocDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.Mass Formalism.HermitianLatticesTheory
open scoped ENNReal Classical

namespace GlobalTheory.Mass.CyclicGenus

section General

variable {R W : Type*} [CommRing R] [AddCommGroup W] [Module R W]

def Cyc (A B : Submodule R W) (I : Ideal R) : Prop :=
  ∃ x ∈ A, (∀ y ∈ A, ∃ a : R, y - a • x ∈ B) ∧ ∀ r : R, r • x ∈ B ↔ r ∈ I

theorem cyc_of_equiv {A B : Submodule R W} {I : Ideal R}
    (e : (A ⧸ B.comap A.subtype) ≃ₗ[R] (R ⧸ I)) : Cyc A B I := by
  obtain ⟨x, hx⟩ := Submodule.Quotient.mk_surjective _ (e.symm (Submodule.Quotient.mk 1))
  have hx' : e (Submodule.Quotient.mk x) = Submodule.Quotient.mk 1 := by rw [hx]; simp
  refine ⟨x, x.2, fun y hy => ?_, fun r => ?_⟩
  · obtain ⟨a, ha⟩ := Submodule.Quotient.mk_surjective I (e (Submodule.Quotient.mk ⟨y, hy⟩))
    refine ⟨a, ?_⟩
    have : (Submodule.Quotient.mk (⟨y, hy⟩ - a • x) : A ⧸ B.comap A.subtype) = 0 := by
      apply e.injective
      rw [Submodule.Quotient.mk_sub, Submodule.Quotient.mk_smul, map_sub, map_smul, hx', ← ha,
        ← Submodule.Quotient.mk_smul]
      simp
    rw [Submodule.Quotient.mk_eq_zero] at this
    exact this
  · have : r • (x : W) ∈ B ↔ (Submodule.Quotient.mk (r • x) : A ⧸ B.comap A.subtype) = 0 := by
      rw [Submodule.Quotient.mk_eq_zero]; rfl
    rw [this, ← EmbeddingLike.map_eq_zero_iff (f := e), Submodule.Quotient.mk_smul, map_smul, hx',
      ← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero, smul_eq_mul, mul_one]

theorem exists_inj {A B : Submodule R W} {I : Ideal R} (x : W) (hx : x ∈ A)
    (hI : ∀ r : R, r • x ∈ B ↔ r ∈ I) :
    ∃ f : (R ⧸ I) →ₗ[R] (A ⧸ B.comap A.subtype), Function.Injective f ∧
      ∀ r : R, f (Submodule.Quotient.mk r) = Submodule.Quotient.mk (r • ⟨x, hx⟩) := by
  let φ : R →ₗ[R] (A ⧸ B.comap A.subtype) :=
    LinearMap.toSpanSingleton R _ (Submodule.Quotient.mk ⟨x, hx⟩)
  have hφ : ∀ r, φ r = Submodule.Quotient.mk (r • ⟨x, hx⟩) := fun r => by
    rw [Submodule.Quotient.mk_smul]; rfl
  have hk : LinearMap.ker φ = I := by
    ext r
    rw [LinearMap.mem_ker, hφ, Submodule.Quotient.mk_eq_zero, ← hI]; rfl
  refine ⟨Submodule.liftQ I φ hk.ge, ?_, fun r => hφ r⟩
  rw [← LinearMap.ker_eq_bot]
  exact Submodule.ker_liftQ_eq_bot _ _ _ hk.le

theorem equiv_of_cyc {A B : Submodule R W} {I : Ideal R} (h : Cyc A B I) :
    Nonempty ((A ⧸ B.comap A.subtype) ≃ₗ[R] (R ⧸ I)) := by
  obtain ⟨x, hx, h1, h2⟩ := h
  obtain ⟨f, hf, hf'⟩ := exists_inj x hx h2
  refine ⟨(LinearEquiv.ofBijective f ⟨hf, fun q => ?_⟩).symm⟩
  obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ q
  obtain ⟨a, ha⟩ := h1 y y.2
  refine ⟨Submodule.Quotient.mk a, ?_⟩
  rw [hf', eq_comm, Submodule.Quotient.eq]
  exact ha

theorem Cyc.smul_mem {A B : Submodule R W} {I : Ideal R} (h : Cyc A B I) {r : R} (hr : r ∈ I)
    {y : W} (hy : y ∈ A) : r • y ∈ B := by
  obtain ⟨x, -, h1, h2⟩ := h
  obtain ⟨a, ha⟩ := h1 y hy
  have : r • y = r • (y - a • x) + a • (r • x) := by rw [smul_sub, smul_comm a r x]; abel
  rw [this]
  exact B.add_mem (B.smul_mem r ha) (B.smul_mem a ((h2 r).2 hr))

theorem Cyc.localise {M' L' M : Submodule R W} {I P : Ideal R} (h : Cyc M' L' I) (hP : P.IsMaximal)
    (S : Submonoid R) (hS : ∀ s ∈ S, s ∉ P) (hIP : I ≤ P) (hPI : ∀ r ∈ P, ∃ t ∈ S, t * r ∈ I)
    (hM : locS S M' = locS S M) : Cyc M (M ⊓ locS S L') P := by
  obtain ⟨x, hx, h1, h2⟩ := h
  have inv : ∀ s ∈ S, ∃ u, 1 - u * s ∈ P := fun s hs => by
    obtain ⟨u, p, hp, e⟩ := hP.exists_inv (hS s hs)
    exact ⟨u, by rw [← e]; simpa using hp⟩
  obtain ⟨s, hs, hsx⟩ : x ∈ locS S M := hM ▸ locBasic_le_locS S M' hx
  refine ⟨s • x, hsx, fun y hy => ?_, fun r => ⟨fun hr => ?_, fun hr => ⟨M.smul_mem r hsx, ?_⟩⟩⟩
  · obtain ⟨t, ht, hty⟩ : y ∈ locS S M' := hM.symm ▸ locBasic_le_locS S M hy
    obtain ⟨a, ha⟩ := h1 _ hty
    obtain ⟨u, hu⟩ := inv _ (S.mul_mem ht hs)
    obtain ⟨t', ht', hu'⟩ := hPI _ hu
    refine ⟨u * a, M.sub_mem hy (M.smul_mem _ hsx), t' * t, S.mul_mem ht' ht, ?_⟩
    have : (t' * t) • (y - (u * a) • s • x) =
        t' • (t • y - a • x) + a • ((t' * (1 - u * (t * s))) • x) := by module
    rw [this]
    exact L'.add_mem (L'.smul_mem _ ha) (L'.smul_mem _ ((h2 _).2 hu'))
  · obtain ⟨t, ht, htx⟩ := hr.2
    rw [smul_smul, smul_smul, h2] at htx
    have := hIP htx
    rcases hP.isPrime.mem_or_mem this with h | h
    · exact (hP.isPrime.mem_or_mem h).resolve_left (hS t ht)
    · exact absurd h (hS s hs)
  · obtain ⟨t, ht, htr⟩ := hPI r hr
    refine ⟨t, ht, ?_⟩
    rw [smul_smul, smul_smul, h2]
    exact I.mul_mem_right _ htr

theorem exists_ann {A B : Submodule R W} (s : Finset (Ideal R)) (hs : ∀ P ∈ s, P.IsMaximal)
    (hk : ∀ r : R, (∀ P ∈ s, r ∈ P) → ∀ y ∈ A, r • y ∈ B)
    (hn : ∀ P ∈ s, ∀ r : R, r ∉ P → ∃ y ∈ A, r • y ∉ B) :
    ∃ x ∈ A, ∀ r : R, r • x ∈ B ↔ ∀ P ∈ s, r ∈ P := by
  have he : ∀ P ∈ s, ∃ e : R, e ∉ P ∧ ∀ Q ∈ s, Q ≠ P → e ∈ Q := by
    intro P hP
    have : ¬ ((s.erase P).inf id ≤ P) := by
      intro hle
      obtain ⟨Q, hQ, hQP⟩ := ((hs P hP).isPrime.inf_le').1 hle
      rw [Finset.mem_erase] at hQ
      exact hQ.1 ((hs Q hQ.2).eq_of_le (hs P hP).ne_top hQP)
    obtain ⟨e, h1, h2⟩ := SetLike.not_le_iff_exists.1 this
    exact ⟨e, h2, fun Q hQ hne => (Finset.inf_le (f := id) (Finset.mem_erase.2 ⟨hne, hQ⟩)) h1⟩
  choose! e he1 he2 using he
  have hy : ∀ P ∈ s, ∃ y ∈ A, e P • y ∉ B := fun P hP => hn P hP _ (he1 P hP)
  choose! y hy1 hy2 using hy
  have hxA : ∑ P ∈ s, e P • y P ∈ A := A.sum_mem fun P hP => A.smul_mem _ (hy1 P hP)
  refine ⟨_, hxA, fun r => ⟨fun hr P hP => ?_, fun hr => hk r hr _ hxA⟩⟩
  by_contra hrP
  have h1 : (e P * r) • ∑ Q ∈ s, e Q • y Q ∈ B := by rw [mul_smul]; exact B.smul_mem _ hr
  rw [← Finset.add_sum_erase s _ hP, smul_add] at h1
  have h2 : (e P * r) • ∑ Q ∈ s.erase P, e Q • y Q ∈ B := by
    rw [Finset.smul_sum]
    refine B.sum_mem fun Q hQ => ?_
    rw [Finset.mem_erase] at hQ
    rw [smul_smul]
    refine hk _ (fun P' hP' => ?_) _ (hy1 Q hQ.2)
    by_cases h : P' = P
    · subst h
      exact P'.mul_mem_left _ (he2 Q hQ.2 P' hP' (Ne.symm hQ.1))
    · exact P'.mul_mem_right _ (P'.mul_mem_right _ (he2 P hP P' hP' h))
  have h3 : (e P * r) • e P • y P ∈ B := by simpa using B.sub_mem h1 h2
  have h4 : e P * r ∉ P := fun h => ((hs P hP).isPrime.mem_or_mem h).elim (he1 P hP) hrP
  obtain ⟨u, p, hp, hu⟩ := (hs P hP).exists_inv h4
  apply hy2 P hP
  have : e P • y P = u • ((e P * r) • e P • y P) + (p * e P) • y P := by
    rw [smul_smul u, mul_smul p, ← add_smul, hu, one_smul]
  rw [this]
  refine B.add_mem (B.smul_mem _ h3) (hk _ (fun P' hP' => ?_) _ (hy1 P hP))
  by_cases h : P' = P
  · subst h
    exact P'.mul_mem_right _ hp
  · exact P'.mul_mem_left _ (he2 P hP P' hP' h)

end General

section Primes

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem cj_cj (r : 𝓞 K) : _root_.GlobalTheory.Mass.SplitOver.cj (_root_.GlobalTheory.Mass.SplitOver.cj r) = r := genusCovol_hinj (by
  rw [locBasic_sigma_spec, locBasic_sigma_spec, star_star])

theorem mem_conj {P : Ideal (𝓞 K)} {r : 𝓞 K} : r ∈ conjIdeal (K := K) P ↔ _root_.GlobalTheory.Mass.SplitOver.cj r ∈ P := by
  rw [locBasic_conj_eq genusCovol_hinj star_algebraMap_ringOfIntegers_mem_range, Ideal.mem_comap]

theorem conj_conj (P : Ideal (𝓞 K)) : conjIdeal (K := K) (conjIdeal (K := K) P) = P := by
  ext r
  rw [mem_conj, mem_conj, cj_cj]

theorem conj_eq_map (P : Ideal (𝓞 K)) : conjIdeal (K := K) P = P.map _root_.GlobalTheory.Mass.SplitOver.cj := by
  apply le_antisymm
  · intro r hr
    rw [← cj_cj r]
    exact Ideal.mem_map_of_mem _ (mem_conj.1 hr)
  · rw [Ideal.map_le_iff_le_comap]
    intro r hr
    rw [Ideal.mem_comap, mem_conj, cj_cj]
    exact hr

theorem conj_mono {P Q : Ideal (𝓞 K)} (h : P ≤ Q) : conjIdeal (K := K) P ≤ conjIdeal (K := K) Q :=
  fun _ hr => mem_conj.2 (h (mem_conj.1 hr))

theorem conj_isMaximal {P : Ideal (𝓞 K)} (hP : P.IsMaximal) : (conjIdeal (K := K) P).IsMaximal := by
  rw [locBasic_conj_eq genusCovol_hinj star_algebraMap_ringOfIntegers_mem_range]
  exact Ideal.comap_isMaximal_of_surjective _ (Function.Involutive.surjective cj_cj)

theorem conj_prod (s : Finset (Ideal (𝓞 K))) :
    conjIdeal (K := K) (∏ P ∈ s, P) = ∏ P ∈ s, conjIdeal (K := K) P := by
  simp only [conj_eq_map]
  exact map_prod (Ideal.mapHom _root_.GlobalTheory.Mass.SplitOver.cj) _ s

theorem hcompl_conj (P : Ideal (𝓞 K)) :
    hcompl (K := K) (conjIdeal (K := K) P) = hcompl (K := K) P := by
  have key : ∀ (Q : Ideal (𝓞 K)) (s : 𝓞 K),
      (∀ t : 𝓞 K, algebraMap (𝓞 K) K t = star (algebraMap (𝓞 K) K s) → t ∉ Q) ↔ _root_.GlobalTheory.Mass.SplitOver.cj s ∉ Q := by
    intro Q s
    constructor
    · intro H; exact H _ (locBasic_sigma_spec _ _ s)
    · intro H t e
      have : t = _root_.GlobalTheory.Mass.SplitOver.cj s := genusCovol_hinj (by rw [locBasic_sigma_spec, e])
      rwa [this]
  unfold hcompl
  congr 1
  ext s
  rw [Set.mem_ofPred_eq, Set.mem_ofPred_eq, key, key, mem_conj, mem_conj, cj_cj]
  exact and_comm

theorem conj_ne (hK : IsCMUnram K) {T : ℕ} (hT : T.Prime) {P : Ideal (𝓞 K)} (hP : P.IsMaximal)
    (hN : Ideal.absNorm P = T) : conjIdeal (K := K) P ≠ P := by
  intro e
  obtain ⟨θ, t, ht, hθ⟩ := hK.2.2 P hP
  have ht' : t = _root_.GlobalTheory.Mass.SplitOver.cj θ := genusCovol_hinj (by rw [locBasic_sigma_spec, ht])
  have hc : Nat.card (𝓞 K ⧸ P) = T := by rw [← hN, Ideal.absNorm_apply, Submodule.cardQuot_apply]
  have : Finite (𝓞 K ⧸ P) := Nat.finite_of_card_ne_zero (hc ▸ hT.ne_zero)
  let := Fintype.ofFinite (𝓞 K ⧸ P)
  let φ := ZMod.ringEquivOfPrime (𝓞 K ⧸ P) hT (by rw [← hc, Nat.card_eq_fintype_card])
  obtain ⟨z, hz⟩ := φ.surjective (Ideal.Quotient.mk P θ)
  obtain ⟨n, rfl⟩ := ZMod.intCast_surjective z
  rw [map_intCast, ← map_intCast (Ideal.Quotient.mk P), eq_comm, Ideal.Quotient.eq] at hz
  have h2 : _root_.GlobalTheory.Mass.SplitOver.cj (θ - (n : 𝓞 K)) ∈ P := by rw [← mem_conj, e]; exact hz
  rw [map_sub, map_intCast, ← ht'] at h2
  apply hθ
  simpa using P.sub_mem hz h2


omit [StarRing K] in
theorem exists_primes {T : ℕ} (hT : T.Prime)
    (H : ∀ P : Ideal (𝓞 K), P.IsMaximal → (T : 𝓞 K) ∈ P → Ideal.absNorm P = T ∧ (T : 𝓞 K) ∉ P ^ 2) :
    ∃ S : Finset (Ideal (𝓞 K)), (∀ P, P ∈ S ↔ P.IsMaximal ∧ (T : 𝓞 K) ∈ P) ∧
      ∏ P ∈ S, P = Ideal.span {(T : 𝓞 K)} ∧ S.card = Module.finrank ℚ K := by
  have h0 : Ideal.span {(T : 𝓞 K)} ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]; exact_mod_cast hT.ne_zero
  have hmax : ∀ P : Ideal (𝓞 K), P.IsPrime → (T : 𝓞 K) ∈ P → P.IsMaximal := fun P hP hTP =>
    hP.isMaximal (by rintro rfl; exact hT.ne_zero (by exact_mod_cast (Ideal.mem_bot.1 hTP)))
  have hsq : Squarefree (Ideal.span {(T : 𝓞 K)}) := by
    rw [squarefree_iff_no_irreducibles h0]
    intro P hP hd
    have hP' : P.IsPrime := Ideal.isPrime_of_prime (UniqueFactorizationMonoid.irreducible_iff_prime.1 hP)
    rw [Ideal.dvd_iff_le, Ideal.span_singleton_le_iff_mem] at hd
    have hTP : (T : 𝓞 K) ∈ P := Ideal.mul_le_left hd
    exact (H P (hmax P hP' hTP) hTP).2 (by rwa [pow_two])
  have hnd := (UniqueFactorizationMonoid.squarefree_iff_nodup_normalizedFactors h0).1 hsq
  let S : Finset (Ideal (𝓞 K)) := ⟨_, hnd⟩
  have hm : ∀ P, P ∈ S ↔ P.IsMaximal ∧ (T : 𝓞 K) ∈ P := fun P => by
    change P ∈ UniqueFactorizationMonoid.normalizedFactors _ ↔ _
    rw [Ideal.mem_normalizedFactors_iff h0, Ideal.span_singleton_le_iff_mem]
    exact ⟨fun h => ⟨hmax P h.1 h.2, h.2⟩, fun h => ⟨h.1.isPrime, h.2⟩⟩
  have hp : ∏ P ∈ S, P = Ideal.span {(T : 𝓞 K)} := by
    rw [Finset.prod_eq_multiset_prod, Multiset.map_id']
    exact Ideal.prod_normalizedFactors_eq_self h0
  refine ⟨S, hm, hp, ?_⟩
  have := congrArg Ideal.absNorm hp
  rw [map_prod, Finset.prod_congr rfl (fun P hP => (H P ((hm P).1 hP).1 ((hm P).1 hP).2).1),
    Finset.prod_const, Ideal.absNorm_span_natCast, RingOfIntegers.rank] at this
  exact Nat.pow_right_injective hT.two_le this

theorem exists_half (hK : IsCMUnram K) {T : ℕ} (hT : T.Prime)
    (H : ∀ P : Ideal (𝓞 K), P.IsMaximal → (T : 𝓞 K) ∈ P → Ideal.absNorm P = T ∧ (T : 𝓞 K) ∉ P ^ 2) :
    ∃ s : Finset (Ideal (𝓞 K)), s.card = fDeg K ∧ (∀ P ∈ s, P.IsMaximal ∧ Ideal.absNorm P = T) ∧
      IsCoprime (∏ P ∈ s, P) (conjIdeal (K := K) (∏ P ∈ s, P)) ∧
      (∏ P ∈ s, P) * conjIdeal (K := K) (∏ P ∈ s, P) = Ideal.span {(T : 𝓞 K)} := by
  obtain ⟨S, hm, hp, hc⟩ := exists_primes hT H
  let e : Ideal (𝓞 K) ↪ Cardinal := embeddingToCardinal
  let s := S.filter fun P => e P < e (conjIdeal (K := K) P)
  have hS : ∀ P ∈ S, conjIdeal (K := K) P ∈ S := fun P hP =>
    (hm _).2 ⟨conj_isMaximal ((hm P).1 hP).1, mem_conj.2 (by rw [map_natCast]; exact ((hm P).1 hP).2)⟩
  have hinj : Function.Injective (conjIdeal (K := K) (R := 𝓞 K)) :=
    Function.Involutive.injective conj_conj
  have him : s.image (conjIdeal (K := K)) = S.filter fun P => ¬ e P < e (conjIdeal (K := K) P) := by
    ext P
    simp only [s, Finset.mem_image, Finset.mem_filter]
    constructor
    · rintro ⟨Q, ⟨hQ, hlt⟩, rfl⟩
      exact ⟨hS Q hQ, by rw [conj_conj]; exact hlt.not_gt⟩
    · rintro ⟨hP, hlt⟩
      refine ⟨_, ⟨hS P hP, ?_⟩, conj_conj P⟩
      rw [conj_conj]
      have h1 := (hm P).1 hP
      exact lt_of_le_of_ne (not_lt.1 hlt) fun h => conj_ne hK hT h1.1 (H P h1.1 h1.2).1 (e.injective h)
  have hsm : ∀ P ∈ s, P.IsMaximal := fun P hP => ((hm P).1 (Finset.mem_filter.1 hP).1).1
  refine ⟨s, ?_, fun P hP => ?_, ?_, ?_⟩
  · have h1 := Finset.card_filter_add_card_filter_not (s := S) fun P => e P < e (conjIdeal (K := K) P)
    rw [← him, Finset.card_image_of_injective _ hinj, hc] at h1
    have := hK.1
    have h2 := IsTotallyComplex.finrank (K := K)
    have h3 := InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces K
    have h4 := IsTotallyComplex.nrRealPlaces_eq_zero (K := K)
    change s.card + s.card = _ at h1
    unfold fDeg
    omega
  · have h1 := (hm P).1 (Finset.mem_filter.1 hP).1
    exact ⟨h1.1, (H P h1.1 h1.2).1⟩
  · rw [conj_prod]
    refine IsCoprime.prod_left fun P hP => IsCoprime.prod_right fun Q hQ => ?_
    refine Ideal.isCoprime_iff_sup_eq.2 ((hsm P hP).coprime_of_ne (conj_isMaximal (hsm Q hQ)) ?_)
    rintro rfl
    have h1 := (Finset.mem_filter.1 hP).2
    rw [conj_conj] at h1
    exact h1.not_gt (Finset.mem_filter.1 hQ).2
  · rw [conj_prod, ← hp, ← Finset.prod_filter_mul_prod_filter_not S (fun P => e P < e (conjIdeal (K := K) P)),
      ← him, Finset.prod_image (fun _ _ _ _ h => hinj h)]

end Primes

section Lattices

variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

omit [NumberField K] [FiniteDimensional K V] in
theorem Cyc.gmap {A B : Submodule (𝓞 K) V} {I : Ideal (𝓞 K)} (H : Cyc A B I) (g : V ≃ₗ[K] V) :
    Cyc (gmap g A) (gmap g B) I := by
  obtain ⟨x, hx, h1, h2⟩ := H
  have hg : ∀ (r : 𝓞 K) (v : V), g.symm (r • v) = r • g.symm v := fun r v =>
    LinearMapClass.map_smul_of_tower g.symm r v
  refine ⟨g x, ?_, fun y hy => ?_, fun r => ?_⟩
  · rw [isomAct_mem_gmap]; simpa using hx
  · rw [isomAct_mem_gmap] at hy
    obtain ⟨a, ha⟩ := h1 _ hy
    refine ⟨a, ?_⟩
    rw [isomAct_mem_gmap, map_sub, hg]
    simpa using ha
  · rw [isomAct_mem_gmap, hg, ← h2]
    simp


omit [NumberField K] [FiniteDimensional K V] in
theorem transfer (g : V ≃ₗ[K] V) {A B A' B' : Submodule (𝓞 K) V} (hA : gmap g A = A') (hB : gmap g B = B')
    (r : 𝓞 K) : (∀ y ∈ A, r • y ∈ B) ↔ ∀ y ∈ A', r • y ∈ B' := by
  have hg : ∀ (r : 𝓞 K) (v : V), g.symm (r • v) = r • g.symm v := fun r v =>
    LinearMapClass.map_smul_of_tower g.symm r v
  subst hA hB
  constructor
  · intro H y hy
    rw [isomAct_mem_gmap] at hy ⊢
    rw [hg]
    exact H _ hy
  · intro H y hy
    have := H (g y) (by rw [isomAct_mem_gmap]; simpa using hy)
    rw [isomAct_mem_gmap, hg] at this
    simpa using this

theorem smul_loc {R W : Type*} [CommRing R] [AddCommGroup W] [Module R W] (S : Submonoid R)
    {A B : Submodule R W} {r : R} (H : ∀ y ∈ A, r • y ∈ B) : ∀ y ∈ locS S A, r • y ∈ locS S B := by
  rintro y ⟨s, hs, hy⟩
  exact ⟨s, hs, by rw [smul_comm]; exact H _ hy⟩

variable (h : V →ₗ⋆[K] V →ₗ[K] K) (hK : IsCMUnram K) (hs : h.IsSymm) (hn : h.Nondegenerate)
include hK hs hn

theorem forward (T : 𝓞 K) (S : Finset (Ideal (𝓞 K))) (hS : ∀ P ∈ S, P.IsMaximal)
    (hp : ∏ P ∈ S, P = Ideal.span {T}) (L N : Submodule (𝓞 K) V) (hL : IsIntLat h L)
    (eL : (↥(dual h L) ⧸ L.comap (dual h L).subtype) ≃ₗ[𝓞 K] (𝓞 K ⧸ Ideal.span {T}))
    (hN : N ∈ genus h L) :
    IsIntLat h N ∧ Nonempty ((↥(dual h N) ⧸ N.comap (dual h N).subtype) ≃ₗ[𝓞 K] (𝓞 K ⧸ Ideal.span {T})) := by
  obtain ⟨h0, -, -, hg, -⟩ := DiscOrder.main K V h hK hs hn L hL
  obtain ⟨hNi, hd⟩ := hg N hN
  refine ⟨hNi, ?_⟩
  have ld := locDual (𝓞 K) K V h hs star_algebraMap_ringOfIntegers_mem_range
  have hc := cyc_of_equiv eL
  have hinf : ∀ r : 𝓞 K, (∀ P ∈ S, r ∈ P) ↔ r ∈ Ideal.span {T} := by
    intro r
    rw [← hp, Ideal.prod_eq_iInf_of_pairwise_isCoprime]
    · simp
    · intro P hP Q hQ hne
      exact Ideal.isCoprime_iff_sup_eq.2 ((hS P hP).coprime_of_ne (hS Q hQ) hne)
  have tr : ∀ P : Ideal (𝓞 K), P.IsMaximal → ∀ r : 𝓞 K,
      (∀ y ∈ loc (K := K) P (dual h L), r • y ∈ loc (K := K) P L) ↔
        ∀ y ∈ loc (K := K) P (dual h N), r • y ∈ loc (K := K) P N := by
    intro P hP r
    obtain ⟨g, hg, hgL⟩ := hN.2 P hP
    refine transfer g ?_ hgL r
    obtain ⟨a1, a2, -, -, a5⟩ := isomAct (𝓞 K) K V h g hg L
    have b1 := (ld (gmap g L) (a5.2 hL.1.toIsLattice).fg).1 P hP.isPrime
    have b2 := (ld N hN.1.fg).1 P hP.isPrime
    rw [b2.1, ← b2.2, ← hgL, ← a2 P, b1.2, ← b1.1, a1, (isomAct (𝓞 K) K V h g hg (dual h L)).2.1 P]
  obtain ⟨x, hx, hxa⟩ := exists_ann (A := dual h N) (B := N) S hS
    (fun r hr y hy => genusBasic_lg (K := K) N _ fun P hP =>
      (tr P hP r).1 (smul_loc _ fun z hz => hc.smul_mem ((hinf r).1 hr) hz) y (locBasic_le_locS _ _ hy))
    (fun P hP r hr => by
      by_contra hcon
      push Not at hcon
      obtain ⟨z, hz, -, hz2⟩ := hc
      obtain ⟨t, ht, htz⟩ := (tr P (hS P hP) r).2 (smul_loc _ hcon) z (locBasic_le_locS _ _ hz)
      rw [smul_smul, hz2, ← hinf] at htz
      exact ((hS P hP).isPrime.mem_or_mem (htz P hP)).elim (genusBasic_hS P (hS P hP) t ht) hr)
  obtain ⟨f, hf, -⟩ := exists_inj x hx (I := Ideal.span {T}) fun r => (hxa r).trans (hinf r)
  have c1 : Nat.card (↥(dual h N) ⧸ N.comap (dual h N).subtype) = Nat.card (𝓞 K ⧸ Ideal.span {T}) := by
    rw [← Nat.card_congr eL.toEquiv]
    exact hd
  have : Finite (↥(dual h N) ⧸ N.comap (dual h N).subtype) := Nat.finite_of_card_ne_zero (by
    change discN h N ≠ 0
    rwa [hd])
  exact ⟨(LinearEquiv.ofBijective f ((Nat.bijective_iff_injective_and_card f).2 ⟨hf, c1.symm⟩)).symm⟩

theorem backward (s : Finset (Ideal (𝓞 K))) (hm : ∀ P ∈ s, P.IsMaximal)
    (hco : IsCoprime (∏ P ∈ s, P) (conjIdeal (K := K) (∏ P ∈ s, P)))
    (L N M M' : Submodule (𝓞 K) V) (hM : Submodule.IsFullLattice K M) (hM' : Submodule.IsFullLattice K M')
    (uM : IsUnimodular h M) (uM' : IsUnimodular h M') (hLM : L ≤ M) (hNM : N ≤ M')
    (cL : Cyc M L (∏ P ∈ s, P)) (cN : Cyc M' N (∏ P ∈ s, P)) : SameGenus h L N := by
  have ld := locDual (𝓞 K) K V h hs star_algebraMap_ringOfIntegers_mem_range
  have key : ∀ P ∈ s, ∃ g ∈ isom h, gmap g (loc (K := K) P L) = loc (K := K) P N := by
    intro P hPs
    have hP := hm P hPs
    have hP' := conj_isMaximal hP
    have u' := (ld M' hM'.fg).2.1 uM' P hP
    obtain ⟨g, hg, hgM⟩ := UnimodLoc.exists_isom_of_isUnimodularAt K V h hK hs hn M M' hM hM' P hP
      ((ld M hM.fg).2.1 uM P hP) u'
    have hle : ∀ Q ∈ s, ∏ P ∈ s, P ≤ Q := fun Q hQ => Ideal.le_of_dvd (Finset.dvd_prod_of_mem (fun P => P) hQ)
    have hIP := hle P hPs
    have hIc : ¬ ∏ P ∈ s, P ≤ conjIdeal (K := K) P := fun hle =>
      hP'.ne_top (top_le_iff.1 ((Ideal.isCoprime_iff_sup_eq.1 hco).ge.trans (sup_le hle (conj_mono hIP))))
    have hne : conjIdeal (K := K) P ≠ P := fun e => hIc (hIP.trans e.ge)
    obtain ⟨t, ht, htI⟩ : ∃ t ∈ hcompl (K := K) P, t ∈ ∏ Q ∈ s.erase P, Q := by
      have c1 : IsCoprime (∏ Q ∈ s.erase P, Q) P := IsCoprime.prod_left fun Q hQ =>
        Ideal.isCoprime_iff_sup_eq.2 ((hm Q (Finset.mem_of_mem_erase hQ)).coprime_of_ne hP
          (Finset.ne_of_mem_erase hQ))
      have c2 : IsCoprime (∏ Q ∈ s.erase P, Q) (conjIdeal (K := K) P) := IsCoprime.prod_left fun Q hQ =>
        Ideal.isCoprime_iff_sup_eq.2 ((hm Q (Finset.mem_of_mem_erase hQ)).coprime_of_ne hP' fun e =>
          hIc ((hle Q (Finset.mem_of_mem_erase hQ)).trans e.le))
      obtain ⟨a, ha, b, hb, hab⟩ := Ideal.isCoprime_iff_exists.1 (c1.mul_right c2)
      refine ⟨a, locBasic_mem_hcompl P a (fun h => hP.ne_top ?_) (fun h => hP'.ne_top ?_), ha⟩
      · rw [Ideal.eq_top_iff_one, ← hab]; exact P.add_mem h (Ideal.mul_le_inf hb).1
      · rw [Ideal.eq_top_iff_one, ← hab]; exact Ideal.add_mem _ h (Ideal.mul_le_inf hb).2
    have hPI : ∀ r ∈ P, ∃ t ∈ hcompl (K := K) P, t * r ∈ ∏ Q ∈ s, Q := fun r hr =>
      ⟨t, ht, by rw [← Finset.prod_erase_mul s _ hPs]; exact Ideal.mul_mem_mul htI hr⟩
    have a1 := (isomAct (𝓞 K) K V h g hg M).2.1 P
    have a2 := (isomAct (𝓞 K) K V h g hg L).2.1 P
    have d1 := (cL.gmap g).localise hP (hcompl (K := K) P) (genusBasic_hS P hP) hIP hPI (a1.trans hgM)
    have d2 := cN.localise hP (hcompl (K := K) P) (genusBasic_hS P hP) hIP hPI rfl
    obtain ⟨g', hg', -, hg2⟩ := GlobalTheory.Mass.Hyperplane.main K V h hK hs hn M' hM'.toIsLattice P hP hne u' _ _ inf_le_left inf_le_left
      (equiv_of_cyc d1) (equiv_of_cyc d2)
    refine ⟨g' * g, (isom h).mul_mem hg' hg, ?_⟩
    have l1 : loc (K := K) P (gmap g L) ≤ loc (K := K) P M' := by
      rw [← hgM, ← a1]
      exact locBasic_locS_mono _ (Submodule.map_mono hLM)
    unfold loc at hg2 l1 a2 ⊢
    rw [locBasic_locS_inf, locBasic_locS_inf, locBasic_locS_idem, locBasic_locS_idem, inf_eq_right.2 l1,
      inf_eq_right.2 (locBasic_locS_mono _ hNM)] at hg2
    rw [genusBasic_gmap_mul, ← a2, hg2]
  intro P hP
  have hP' := conj_isMaximal hP
  have mem : ∀ Q : Ideal (𝓞 K), Q.IsMaximal → ∏ P ∈ s, P ≤ Q → Q ∈ s := fun Q hQ hle => by
    obtain ⟨Q', hQ', hle'⟩ := (hQ.isPrime.prod_le).1 hle
    rwa [← (hm Q' hQ').eq_of_le hQ.ne_top hle']
  by_cases h1 : ∏ P ∈ s, P ≤ P
  · exact key P (mem P hP h1)
  by_cases h2 : ∏ P ∈ s, P ≤ conjIdeal (K := K) P
  · have := key _ (mem _ hP' h2)
    unfold loc at this ⊢
    rwa [hcompl_conj] at this
  obtain ⟨t, ht, htI⟩ : ∃ t ∈ hcompl (K := K) P, t ∈ ∏ Q ∈ s, Q := by
    obtain ⟨a, ha, ha'⟩ := SetLike.not_le_iff_exists.1 h1
    obtain ⟨b, hb, hb'⟩ := SetLike.not_le_iff_exists.1 h2
    by_cases hac : a ∈ conjIdeal (K := K) P
    · by_cases hbp : b ∈ P
      · refine ⟨a + b, locBasic_mem_hcompl P _ (fun h => ha' ?_) (fun h => hb' ?_), Ideal.add_mem _ ha hb⟩
        · simpa using P.sub_mem h hbp
        · simpa using (conjIdeal (K := K) P).sub_mem h hac
      · exact ⟨b, locBasic_mem_hcompl P _ hbp hb', hb⟩
    · exact ⟨a, locBasic_mem_hcompl P _ ha' hac, ha⟩
  have eq : ∀ {A B : Submodule (𝓞 K) V}, B ≤ A → Cyc A B (∏ P ∈ s, P) →
      loc (K := K) P B = loc (K := K) P A := fun hle hc =>
    le_antisymm (locBasic_locS_mono _ hle)
      ((locBasic_locS_mono _ fun y hy => locBasic_mem_locS.2 ⟨t, ht, hc.smul_mem htI hy⟩).trans (locBasic_locS_idem _ _).le)
  rw [eq hLM cL, eq hNM cN]
  exact UnimodLoc.exists_isom_of_isUnimodularAt K V h hK hs hn M M' hM hM' P hP
    ((ld M hM.fg).2.1 uM P hP) ((ld M' hM'.fg).2.1 uM' P hP)

end Lattices

theorem main : ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K), IsCMUnram K → h.IsSymm → h.Nondegenerate → ∀ T : ℕ, T.Prime → (∀ P : Ideal (𝓞 K), P.IsMaximal → (T : 𝓞 K) ∈ P → Ideal.absNorm P = T ∧ (T : 𝓞 K) ∉ P ^ 2) → (∃ s : Finset (Ideal (𝓞 K)), s.card = fDeg K ∧ (∀ P ∈ s, P.IsMaximal ∧ Ideal.absNorm P = T) ∧ IsCoprime (∏ P ∈ s, P) (conjIdeal (K := K) (∏ P ∈ s, P)) ∧ (∏ P ∈ s, P) * conjIdeal (K := K) (∏ P ∈ s, P) = Ideal.span {(T : 𝓞 K)}) ∧ ∀ L N : Submodule (𝓞 K) V, IsIntLat h L → Nonempty ((↥(dual h L) ⧸ L.comap (dual h L).subtype) ≃ₗ[𝓞 K] (𝓞 K ⧸ Ideal.span {(T : 𝓞 K)})) → (N ∈ genus h L ↔ IsIntLat h N ∧ Nonempty ((↥(dual h N) ⧸ N.comap (dual h N).subtype) ≃ₗ[𝓞 K] (𝓞 K ⧸ Ideal.span {(T : 𝓞 K)}))) := by
  intro K V _ _ _ _ _ _ _ _ h hK hs hn T hT H
  refine ⟨exists_half hK hT H, fun L N hL ⟨eL⟩ => ⟨fun hN => ?_, fun ⟨hN, eN⟩ => ⟨hN.1, ?_⟩⟩⟩
  · obtain ⟨S, hm, hp, -⟩ := exists_primes hT H
    exact forward h hK hs hn _ S (fun P hP => ((hm P).1 hP).1) hp L N hL eL hN
  · obtain ⟨s, -, hm, hco, hp⟩ := exists_half hK hT H
    have h0 : ∏ P ∈ s, P ≠ ⊥ := by
      intro e
      rw [e, Ideal.bot_mul, eq_comm, Ideal.span_singleton_eq_bot] at hp
      exact hT.ne_zero (by exact_mod_cast hp)
    have one := (GlobalTheory.Mass.SplitOver.main K V h hK hs hn _ h0 hco).1
    rw [hp] at one
    obtain ⟨M, ⟨hM, uM, hLM, ⟨cL⟩⟩, -⟩ := one L hL ⟨eL⟩
    obtain ⟨M', ⟨hM', uM', hNM, ⟨cN⟩⟩, -⟩ := one N hN eN
    letI := hL.1
    letI := hN.1
    have hMf : Submodule.IsFullLattice K M := Submodule.IsFullLattice.of_le_of_fg K hLM hM.fg
    have hM'f : Submodule.IsFullLattice K M' := Submodule.IsFullLattice.of_le_of_fg K hNM hM'.fg
    exact backward h hK hs hn s (fun P hP => (hm P hP).1) hco L N M M' hMf hM'f uM uM' hLM hNM
      (cyc_of_equiv cL) (cyc_of_equiv cN)

end GlobalTheory.Mass.CyclicGenus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CyclicDiscriminantLatticesFormOneGenus =====
