module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedQuadraticNormsTraceUniformizerFacts
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
import Mathlib.RingTheory.Henselian
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitNorm, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualHermitianLatticeBasisExists

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitPairNorm

open Module

section Generic

variable {O E : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field E]
  [Algebra O E] [IsFractionRing O E]

variable {V : Type} [AddCommGroup V] [Module E V] [Module O V] [IsScalarTower O E V]

theorem h_add_right (c : E ≃+* E) (h : V → V → E)
    (hadd : ∀ x y z : V, h (x + y) z = h x z + h y z)
    (hsym : ∀ x y : V, h y x = c (h x y)) (y a b : V) :
    h y (a + b) = h y a + h y b := by
  rw [hsym (a + b) y, hadd, map_add (f := _), ← hsym, ← hsym]

theorem h_smul_right (c : E ≃+* E) (h : V → V → E)
    (hsmul : ∀ (s : E) (x z : V), h (s • x) z = s * h x z)
    (hsym : ∀ x y : V, h y x = c (h x y)) (y b : V) (s : E) :
    h y (s • b) = c s * h y b := by
  rw [hsym (s • b) y, hsmul, map_mul, ← hsym]

theorem h_zero_left (h : V → V → E) (hsmul : ∀ (s : E) (x z : V), h (s • x) z = s * h x z)
    (z : V) : h 0 z = 0 := by
  have := hsmul 0 0 z
  rwa [zero_smul, zero_mul] at this

theorem exists_unit_pair (h : V → V → E)
    (hsmul : ∀ (s : E) (x z : V), h (s • x) z = s * h x z)
    (W : Submodule E V) (L : Submodule O V) (hfg : L.FG)
    (hsp : Submodule.span E (L : Set V) = W)
    (hdual : ∀ y ∈ W, (y ∈ L ↔ ∀ z ∈ L, h y z ∈ (algebraMap O E).range))
    (hne : L ≠ ⊥) :
    ∃ x ∈ L, ∃ y ∈ L, ∃ a : Oˣ, h x y = algebraMap O E a := by
  by_contra hcon
  push_neg at hcon
  apply hne
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hmax : IsLocalRing.maximalIdeal O = Ideal.span {ϖ} :=
    (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).mp hϖ
  have hϖ0 : algebraMap O E ϖ ≠ 0 := by
    rw [map_ne_zero_iff _ (IsFractionRing.injective O E)]; exact hϖ.ne_zero
  refine Submodule.eq_bot_of_le_smul_of_le_jacobson_bot (IsLocalRing.maximalIdeal O) L hfg ?_
    (IsLocalRing.maximalIdeal_le_jacobson _)
  intro x hx
  have hxW : x ∈ W := hsp ▸ Submodule.subset_span hx
  have hx'L : (algebraMap O E ϖ)⁻¹ • x ∈ L := by
    rw [hdual _ (W.smul_mem _ hxW)]
    intro z hz
    obtain ⟨o, ho⟩ := (hdual x hxW).mp hx z hz
    have hou : ¬ IsUnit o := fun hu => hcon x hx z hz hu.unit (by rw [IsUnit.unit_spec]; exact ho.symm)
    have hom : o ∈ Ideal.span {ϖ} := by
      rw [← hmax]; exact (IsLocalRing.mem_maximalIdeal o).mpr hou
    obtain ⟨o', rfl⟩ := Ideal.mem_span_singleton'.mp hom
    refine ⟨o', ?_⟩
    rw [hsmul, ← ho, map_mul]
    field_simp
  have hxe : x = ϖ • ((algebraMap O E ϖ)⁻¹ • x) := by
    rw [← algebraMap_smul E ϖ, smul_smul, mul_inv_cancel₀ hϖ0, one_smul]
  rw [hxe]
  exact Submodule.smul_mem_smul ((IsLocalRing.mem_maximalIdeal ϖ).mpr hϖ.not_isUnit) hx'L

theorem exists_unit_norm (c : E ≃+* E) (hcc : ∀ x, c (c x) = x)
    (hcint : ∀ x : O, ∃ y : O, c (algebraMap O E x) = algebraMap O E y)
    (hz : ∃ z : O, algebraMap O E z + c (algebraMap O E z) = 1)
    (h : V → V → E)
    (hadd : ∀ x y z : V, h (x + y) z = h x z + h y z)
    (hsmul : ∀ (s : E) (x z : V), h (s • x) z = s * h x z)
    (hsym : ∀ x y : V, h y x = c (h x y))
    (L : Submodule O V) (hint : ∀ x ∈ L, ∀ y ∈ L, h x y ∈ (algebraMap O E).range)
    (x y : V) (hx : x ∈ L) (hy : y ∈ L) (a : Oˣ) (ha : h x y = algebraMap O E a) :
    ∃ e ∈ L, ∃ u : Oˣ, h e e = algebraMap O E u := by
  by_contra hcon
  push_neg at hcon
  have nu : ∀ e ∈ L, ∀ o : O, algebraMap O E o = h e e → o ∈ IsLocalRing.maximalIdeal O := by
    intro e he o ho
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    intro hu
    exact hcon e he hu.unit (by rw [IsUnit.unit_spec]; exact ho.symm)
  obtain ⟨z0, hz0⟩ := hz
  obtain ⟨t, ht⟩ := hcint (z0 * ((a⁻¹ : Oˣ) : O))
  have hct : c (algebraMap O E t) = algebraMap O E (z0 * ((a⁻¹ : Oˣ) : O)) := by
    rw [← ht, hcc]
  obtain ⟨ox, hox⟩ := hint x hx x hx
  obtain ⟨oy, hoy⟩ := hint y hy y hy
  have hyx : h y x = c (algebraMap O E a) := by rw [hsym x y, ha]
  have hA : algebraMap O E (z0 * ((a⁻¹ : Oˣ) : O)) * algebraMap O E (a : O) = algebraMap O E z0 := by
    rw [← map_mul, mul_assoc, Units.inv_mul, mul_one]
  have hB : algebraMap O E t * c (algebraMap O E (a : O)) = c (algebraMap O E z0) := by
    rw [← ht, ← map_mul, hA]
  have heL : x + t • y ∈ L := L.add_mem hx (L.smul_mem t hy)
  have key : h (x + t • y) (x + t • y) =
      algebraMap O E (ox + t * (z0 * ((a⁻¹ : Oˣ) : O)) * oy + 1) := by
    have hty : t • y = algebraMap O E t • y := (algebraMap_smul E t y).symm
    rw [hty, hadd, h_add_right c h hadd hsym, h_add_right c h hadd hsym,
      h_smul_right c h hsmul hsym, h_smul_right c h hsmul hsym, hsmul, hsmul, hct, ha, hyx,
      ← hox, ← hoy, hA, hB]
    simp only [map_add (f := _), map_mul, map_one]
    linear_combination hz0
  obtain ⟨oe, hoe⟩ := hint _ heL _ heL
  have h1 : (1 : O) = oe - (ox + t * (z0 * ((a⁻¹ : Oˣ) : O)) * oy) := by
    apply IsFractionRing.injective O E
    rw [map_sub, hoe, key]
    simp only [map_add (f := _), map_one, map_mul]
    ring
  have hm : (1 : O) ∈ IsLocalRing.maximalIdeal O := by
    rw [h1]
    refine Ideal.sub_mem _ (nu _ heL oe hoe) (Ideal.add_mem _ (nu x hx ox hox) ?_)
    exact Ideal.mul_mem_left _ _ (nu y hy oy hoy)
  exact (Ideal.ne_top_iff_one _).mp (IsLocalRing.maximalIdeal.isMaximal O).ne_top hm

theorem exists_norm_one (c : E ≃+* E)
    (hnorm : ∀ u : Oˣ, c (algebraMap O E u) = algebraMap O E u →
      ∃ z : Oˣ, algebraMap O E u = algebraMap O E z * c (algebraMap O E z))
    (h : V → V → E)
    (hsmul : ∀ (s : E) (x z : V), h (s • x) z = s * h x z)
    (hsym : ∀ x y : V, h y x = c (h x y))
    (L : Submodule O V) (e : V) (he : e ∈ L) (u : Oˣ) (hu : h e e = algebraMap O E u) :
    ∃ e' ∈ L, h e' e' = 1 := by
  have hfix : c (algebraMap O E u) = algebraMap O E u := by
    rw [← hu]; exact (hsym e e).symm
  obtain ⟨w, hw⟩ := hnorm u hfix
  refine ⟨((w⁻¹ : Oˣ) : O) • e, L.smul_mem _ he, ?_⟩
  rw [← algebraMap_smul E, hsmul, h_smul_right c h hsmul hsym, hu, hw]
  have h1 : algebraMap O E ((w⁻¹ : Oˣ) : O) * algebraMap O E (w : O) = 1 := by
    rw [← map_mul, Units.inv_mul, map_one]
  have h2 : c (algebraMap O E ((w⁻¹ : Oˣ) : O)) * c (algebraMap O E (w : O)) = 1 := by
    rw [← map_mul, h1, map_one]
  linear_combination (c (algebraMap O E ((w⁻¹ : Oˣ) : O)) * c (algebraMap O E (w : O))) * h1 + h2

end Generic

end GlobalTheory.UnitPairNorm

namespace GlobalTheory.UnitPairNorm

open Module

section Main

variable {O E : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field E]
  [Algebra O E] [IsFractionRing O E]

variable {V : Type} [AddCommGroup V] [Module E V] [Module O V] [IsScalarTower O E V]
  [FiniteDimensional E V]

theorem main_ind (c : E ≃+* E) (hcc : ∀ x, c (c x) = x)
    (hcint : ∀ x : O, ∃ y : O, c (algebraMap O E x) = algebraMap O E y)
    (hnorm : ∀ u : Oˣ, c (algebraMap O E u) = algebraMap O E u →
      ∃ z : Oˣ, algebraMap O E u = algebraMap O E z * c (algebraMap O E z))
    (hz : ∃ z : O, algebraMap O E z + c (algebraMap O E z) = 1)
    (h : V → V → E)
    (hadd : ∀ x y z : V, h (x + y) z = h x z + h y z)
    (hsmul : ∀ (s : E) (x z : V), h (s • x) z = s * h x z)
    (hsym : ∀ x y : V, h y x = c (h x y)) :
    ∀ (n : ℕ) (W : Submodule E V), finrank E W = n → ∀ L : Submodule O V, L.FG →
      Submodule.span E (L : Set V) = W →
      (∀ y ∈ W, (y ∈ L ↔ ∀ z ∈ L, h y z ∈ (algebraMap O E).range)) →
      ∃ (m : ℕ) (v : Fin m → V), (∀ i j, h (v i) (v j) = if i = j then 1 else 0) ∧
        Submodule.span O (Set.range v) = L := by
  intro n
  induction n with
  | zero =>
    intro W hW L _ hsp _
    have hW0 : W = ⊥ := Submodule.finrank_eq_zero.mp hW
    have hL : L = ⊥ := by
      rw [eq_bot_iff]; intro x hx
      have : x ∈ W := hsp ▸ Submodule.subset_span hx
      rw [hW0, Submodule.mem_bot] at this
      rw [this]; exact Submodule.zero_mem _
    refine ⟨0, Fin.elim0, fun i => i.elim0, ?_⟩
    rw [hL, Set.range_eq_empty, Submodule.span_empty]
  | succ n ih =>
    intro W hW L hfg hsp hdual
    have hLW : ∀ x ∈ L, x ∈ W := fun x hx => hsp ▸ Submodule.subset_span hx
    have hint : ∀ x ∈ L, ∀ y ∈ L, h x y ∈ (algebraMap O E).range :=
      fun x hx y hy => (hdual x (hLW x hx)).mp hx y hy
    have hne : L ≠ ⊥ := by
      rintro rfl
      have : W = ⊥ := by rw [← hsp]; simp
      rw [this, finrank_bot] at hW; omega
    obtain ⟨x, hx, y, hy, a, ha⟩ := exists_unit_pair h hsmul W L hfg hsp hdual hne
    obtain ⟨e0, he0, u, hu⟩ :=
      exists_unit_norm c hcc hcint hz h hadd hsmul hsym L hint x y hx hy a ha
    obtain ⟨e, he, hee⟩ := exists_norm_one c hnorm h hsmul hsym L e0 he0 u hu
    let g : V →ₗ[E] E :=
      { toFun := fun v => h v e
        map_add' := fun v w => hadd v w e
        map_smul' := fun s v => by simp [hsmul] }
    let p : V →ₗ[E] V := LinearMap.id - g.smulRight e
    have hp : ∀ v, p v = v - h v e • e := fun v => rfl
    have hpe : ∀ v, h (p v) e = 0 := by
      intro v; rw [hp, sub_eq_add_neg, ← neg_smul, hadd, hsmul, hee]; ring
    have hpfix : ∀ v, h v e = 0 → p v = v := by
      intro v hv; rw [hp, hv, zero_smul, sub_zero]
    have hpL : ∀ v ∈ L, p v ∈ L := by
      intro v hv
      obtain ⟨o, ho⟩ := hint v hv e he
      rw [hp, ← ho, algebraMap_smul]
      exact L.sub_mem hv (L.smul_mem o he)
    have hpW : ∀ v ∈ W, p v ∈ W := by
      intro v hv; rw [hp]; exact W.sub_mem hv (W.smul_mem _ (hLW e he))
    let W' : Submodule E V := W ⊓ LinearMap.ker g
    let L' : Submodule O V := L.map (p.restrictScalars O)
    have hmemL' : ∀ y, y ∈ L' ↔ y ∈ L ∧ h y e = 0 := by
      intro y
      simp only [L', Submodule.mem_map, LinearMap.coe_restrictScalars]
      constructor
      · rintro ⟨v, hv, rfl⟩; exact ⟨hpL v hv, hpe v⟩
      · rintro ⟨hy, hy0⟩; exact ⟨y, hy, hpfix y hy0⟩
    have hmemW' : ∀ y, y ∈ W' ↔ y ∈ W ∧ h y e = 0 := fun y => Iff.rfl
    have hfg' : L'.FG := hfg.map _
    have hsp' : Submodule.span E (L' : Set V) = W' := by
      apply le_antisymm
      · rw [Submodule.span_le]; intro y hy
        rw [SetLike.mem_coe, hmemL'] at hy
        rw [SetLike.mem_coe, hmemW']; exact ⟨hLW y hy.1, hy.2⟩
      · intro w hw
        rw [hmemW'] at hw
        rw [← hpfix w hw.2]
        have hw1 : w ∈ Submodule.span E (L : Set V) := hsp.symm ▸ hw.1
        have h2 : p w ∈ (Submodule.span E (L : Set V)).map p := Submodule.mem_map_of_mem hw1
        rw [← Submodule.span_image] at h2
        refine Submodule.span_mono ?_ h2
        rintro _ ⟨v, hv, rfl⟩
        exact (hmemL' _).mpr ⟨hpL v hv, hpe v⟩
    have hdual' : ∀ y ∈ W', (y ∈ L' ↔ ∀ z ∈ L', h y z ∈ (algebraMap O E).range) := by
      intro y hy
      rw [hmemW'] at hy
      constructor
      · intro hyL z hz
        exact hint y ((hmemL' y).mp hyL).1 z ((hmemL' z).mp hz).1
      · intro H
        rw [hmemL']
        refine ⟨(hdual y hy.1).mpr ?_, hy.2⟩
        intro x hx
        have hx' : x = p x + h x e • e := by rw [hp, sub_add_cancel]
        have : h y x = h y (p x) := by
          conv_lhs => rw [hx']
          rw [h_add_right c h hadd hsym, h_smul_right c h hsmul hsym, hy.2, mul_zero, add_zero]
        rw [this]
        exact H (p x) ((hmemL' _).mpr ⟨hpL x hx, hpe x⟩)
    have he0 : e ≠ 0 := by
      rintro rfl; rw [h_zero_left h hsmul] at hee; exact zero_ne_one hee
    have hsup : W' ⊔ Submodule.span E {e} = W := by
      apply le_antisymm
      · exact sup_le inf_le_left ((Submodule.span_singleton_le_iff_mem _ _).mpr (hLW e he))
      · intro w hw
        have hw' : w = p w + h w e • e := by rw [hp, sub_add_cancel]
        rw [hw']
        exact Submodule.add_mem_sup ((hmemW' _).mpr ⟨hpW w hw, hpe w⟩)
          (Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self e))
    have hinf : W' ⊓ Submodule.span E {e} = ⊥ := by
      rw [eq_bot_iff]; intro y hy
      rw [Submodule.mem_inf, hmemW', Submodule.mem_span_singleton] at hy
      obtain ⟨⟨_, hy0⟩, s, rfl⟩ := hy
      rw [hsmul, hee, mul_one] at hy0
      rw [hy0, zero_smul]; exact Submodule.zero_mem _
    have hW' : finrank E W' = n := by
      have := Submodule.finrank_sup_add_finrank_inf_eq W' (Submodule.span E {e})
      rw [hsup, hinf, finrank_bot, finrank_span_singleton he0, hW] at this
      omega
    obtain ⟨m, v', hv'o, hv'sp⟩ := ih W' hW' L' hfg' hsp' hdual'
    have hv'e : ∀ i, h (v' i) e = 0 := fun i =>
      ((hmemL' _).mp (hv'sp ▸ Submodule.subset_span (Set.mem_range_self i))).2
    refine ⟨m + 1, Fin.cons e v', ?_, ?_⟩
    · intro i j
      refine Fin.cases ?_ (fun i => ?_) i <;> refine Fin.cases ?_ (fun j => ?_) j
      · simp [hee]
      · simp only [Fin.cons_zero, Fin.cons_succ]
        rw [hsym (v' j) e, hv'e, map_zero, if_neg (Fin.succ_ne_zero j).symm]
      · simp [hv'e]
      · simp [hv'o]
    · rw [Fin.range_cons, Submodule.span_insert, hv'sp]
      apply le_antisymm
      · exact sup_le ((Submodule.span_singleton_le_iff_mem _ _).mpr he)
          (fun y hy => ((hmemL' y).mp hy).1)
      · intro x hx
        obtain ⟨o, ho⟩ := hint x hx e he
        have hx' : x = p x + o • e := by rw [← algebraMap_smul E o e, ho, hp, sub_add_cancel]
        rw [hx']
        exact Submodule.add_mem _ (Submodule.mem_sup_right ((hmemL' _).mpr ⟨hpL x hx, hpe x⟩))
          (Submodule.mem_sup_left (Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self e)))

end Main

theorem main : ∀ (K : GlobalTheory.UnitLemma.UQ), (∀ (u : (GlobalTheory.UnitLemma.UQ.O K)ˣ), (GlobalTheory.UnitLemma.UQ.c K : GlobalTheory.UnitLemma.UQ.E K → GlobalTheory.UnitLemma.UQ.E K) ((Algebra.algebraMap (GlobalTheory.UnitLemma.UQ.O K) (GlobalTheory.UnitLemma.UQ.E K) : GlobalTheory.UnitLemma.UQ.O K → GlobalTheory.UnitLemma.UQ.E K) (↑u : GlobalTheory.UnitLemma.UQ.O K)) = (Algebra.algebraMap (GlobalTheory.UnitLemma.UQ.O K) (GlobalTheory.UnitLemma.UQ.E K) : GlobalTheory.UnitLemma.UQ.O K → GlobalTheory.UnitLemma.UQ.E K) (↑u : GlobalTheory.UnitLemma.UQ.O K) → ∃ (z : (GlobalTheory.UnitLemma.UQ.O K)ˣ), (Algebra.algebraMap (GlobalTheory.UnitLemma.UQ.O K) (GlobalTheory.UnitLemma.UQ.E K) : GlobalTheory.UnitLemma.UQ.O K → GlobalTheory.UnitLemma.UQ.E K) (↑u : GlobalTheory.UnitLemma.UQ.O K) = (Algebra.algebraMap (GlobalTheory.UnitLemma.UQ.O K) (GlobalTheory.UnitLemma.UQ.E K) : GlobalTheory.UnitLemma.UQ.O K → GlobalTheory.UnitLemma.UQ.E K) (↑z : GlobalTheory.UnitLemma.UQ.O K) * (GlobalTheory.UnitLemma.UQ.c K : GlobalTheory.UnitLemma.UQ.E K → GlobalTheory.UnitLemma.UQ.E K) ((Algebra.algebraMap (GlobalTheory.UnitLemma.UQ.O K) (GlobalTheory.UnitLemma.UQ.E K) : GlobalTheory.UnitLemma.UQ.O K → GlobalTheory.UnitLemma.UQ.E K) (↑z : GlobalTheory.UnitLemma.UQ.O K))) → (∃ (z : GlobalTheory.UnitLemma.UQ.O K), (Algebra.algebraMap (GlobalTheory.UnitLemma.UQ.O K) (GlobalTheory.UnitLemma.UQ.E K) : GlobalTheory.UnitLemma.UQ.O K → GlobalTheory.UnitLemma.UQ.E K) z + (GlobalTheory.UnitLemma.UQ.c K : GlobalTheory.UnitLemma.UQ.E K → GlobalTheory.UnitLemma.UQ.E K) ((Algebra.algebraMap (GlobalTheory.UnitLemma.UQ.O K) (GlobalTheory.UnitLemma.UQ.E K) : GlobalTheory.UnitLemma.UQ.O K → GlobalTheory.UnitLemma.UQ.E K) z) = (1 : GlobalTheory.UnitLemma.UQ.E K)) → ∀ (n : ℕ) (V : Type) [inst : AddCommGroup V] [inst_1 : Module (GlobalTheory.UnitLemma.UQ.E K) V] [inst_2 : Module (GlobalTheory.UnitLemma.UQ.O K) V] [IsScalarTower (GlobalTheory.UnitLemma.UQ.O K) (GlobalTheory.UnitLemma.UQ.E K) V] [Module.Finite (GlobalTheory.UnitLemma.UQ.E K) V] (h : V → V → GlobalTheory.UnitLemma.UQ.E K), Module.finrank (GlobalTheory.UnitLemma.UQ.E K) V = n → (∀ (x y z : V), h (x + y) z = h x z + h y z) → (∀ (c : GlobalTheory.UnitLemma.UQ.E K) (x z : V), h (c • x) z = c * h x z) → (∀ (x y : V), h y x = (GlobalTheory.UnitLemma.UQ.c K : GlobalTheory.UnitLemma.UQ.E K → GlobalTheory.UnitLemma.UQ.E K) (h x y)) → ∀ (L : Submodule (GlobalTheory.UnitLemma.UQ.O K) V), Submodule.FG L → Submodule.span (GlobalTheory.UnitLemma.UQ.E K) (↑L : Set V) = ⊤ → (∀ (y : V), y ∈ L ↔ ∀ z ∈ L, h y z ∈ RingHom.range (Algebra.algebraMap (GlobalTheory.UnitLemma.UQ.O K) (GlobalTheory.UnitLemma.UQ.E K))) → ∃ (m : ℕ) (v : Fin m → V), (∀ (i j : Fin m), h (v i) (v j) = if i = j then (1 : GlobalTheory.UnitLemma.UQ.E K) else (0 : GlobalTheory.UnitLemma.UQ.E K)) ∧ Submodule.span (GlobalTheory.UnitLemma.UQ.O K) (Set.range v) = L := by
  intro K hnorm hz n V _ _ _ _ _ h hn hadd hsmul hsym L hfg hsp hdual
  exact main_ind K.c K.c_c K.c_int hnorm hz h hadd hsmul hsym n ⊤ (by rw [finrank_top]; exact hn)
    L hfg hsp (fun y _ => hdual y)

end GlobalTheory.UnitPairNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualHermitianLatticeBasisExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualHermitianLatticeBasisExists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitNorm\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedQuadraticNormsTraceUniformizerFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial

namespace GlobalTheory.SelfDualLattice

section Forms

variable {K : UQ} {V : Type} [AddCommGroup V] [Module K.E V] [Module K.O V] [IsScalarTower K.O K.E V]
  {h : V → V → K.E}

def formL (hadd : ∀ x y z, h (x + y) z = h x z + h y z) (hsmul : ∀ (c : K.E) x z, h (c • x) z = c * h x z)
    (z : V) : V →ₗ[K.E] K.E where
  toFun x := h x z
  map_add' x y := hadd x y z
  map_smul' c x := hsmul c x z

end Forms

end GlobalTheory.SelfDualLattice

namespace GlobalTheory.SelfDualLattice

variable {K : UQ} {V : Type} [AddCommGroup V] [Module K.E V] [Module K.O V] [IsScalarTower K.O K.E V]
  {h : V → V → K.E}

end GlobalTheory.SelfDualLattice

namespace GlobalTheory.SelfDualLattice

theorem exists_orthonormal_family (K : UQ)
    (hN : ∀ u : K.Oˣ, K.c (algebraMap K.O K.E u) = algebraMap K.O K.E u →
      ∃ z : K.Oˣ, algebraMap K.O K.E u = algebraMap K.O K.E z * K.c (algebraMap K.O K.E z))
    (hT : ∃ z : K.O, algebraMap K.O K.E z + K.c (algebraMap K.O K.E z) = 1) (n : ℕ) :
    ∀ (V : Type) [AddCommGroup V] [Module K.E V] [Module K.O V] [IsScalarTower K.O K.E V]
      [Module.Finite K.E V] (h : V → V → K.E), Module.finrank K.E V = n →
      (∀ x y z, h (x + y) z = h x z + h y z) → (∀ (c : K.E) x z, h (c • x) z = c * h x z) →
      (∀ x y, h y x = K.c (h x y)) → ∀ L : Submodule K.O V, L.FG →
      Submodule.span K.E (L : Set V) = ⊤ →
      (∀ y, y ∈ L ↔ ∀ z ∈ L, h y z ∈ (algebraMap K.O K.E).range) →
      ∃ m, ∃ v : Fin m → V, (∀ i j, h (v i) (v j) = if i = j then 1 else 0) ∧
        Submodule.span K.O (Set.range v) = L := by
  first
  | (apply _root_.GlobalTheory.UnitPairNorm.main <;> assumption)

end GlobalTheory.SelfDualLattice

namespace GlobalTheory.SelfDualLattice

theorem exists_orthonormal_basis : ∀ (K : UQ) (V : Type) [AddCommGroup V] [Module K.E V] [Module K.O V]
    [IsScalarTower K.O K.E V] [Module.Finite K.E V] (h : V → V → K.E),
    (∀ x y z, h (x + y) z = h x z + h y z) → (∀ (c : K.E) x z, h (c • x) z = c * h x z) →
    (∀ x y, h y x = K.c (h x y)) → ∀ L : Submodule K.O V, L.FG →
    Submodule.span K.E (L : Set V) = ⊤ →
    (∀ y, y ∈ L ↔ ∀ z ∈ L, h y z ∈ (algebraMap K.O K.E).range) →
    ∃ b : Module.Basis (Fin (Module.finrank K.E V)) K.E V, Submodule.span K.O (Set.range b) = L ∧
      ∀ i j, h (b i) (b j) = if i = j then 1 else 0 := by
  intro K V _ _ _ _ _ h hadd hsmul hsym L hfg hspan hdual
  obtain ⟨hN, hT, -, -⟩ := _root_.GlobalTheory.UnitLemma.UnramNorm.unram_quadratic_facts K
  obtain ⟨m, v, hvo, hvs⟩ := exists_orthonormal_family K hN hT _ V h rfl hadd hsmul hsym L hfg hspan hdual
  have hli : LinearIndependent K.E v := by
    rw [Fintype.linearIndependent_iff]
    intro g hg i
    have := congrArg (formL hadd hsmul (v i)) hg

    simp only [map_sum, map_smul, map_zero, smul_eq_mul] at this
    change ∑ j, g j * h (v j) (v i) = 0 at this
    simpa [hvo] using this
  have hsp : ⊤ ≤ Submodule.span K.E (Set.range v) := by
    rw [← hspan, ← hvs, Submodule.span_span_of_tower]
  set b0 := Module.Basis.mk hli hsp with hb0
  have hm : m = Module.finrank K.E V := by
    rw [Module.finrank_eq_card_basis b0, Fintype.card_fin]
  refine ⟨b0.reindex (finCongr hm), ?_, ?_⟩
  · rw [Module.Basis.range_reindex, hb0, Module.Basis.coe_mk, hvs]
  · intro i j
    simp only [Module.Basis.reindex_apply, hb0, Module.Basis.coe_mk, hvo]
    simp

end GlobalTheory.SelfDualLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualHermitianLatticeBasisExists =====
