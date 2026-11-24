module

public import Mathlib.RingTheory.Adjoin.FG
public import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsRingHomOfMulPowMem, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAffineOpenRingOnEqAdjoinInv

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsRingHomOfMulPowMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsRingHomOfMulPowMem", "h": "module\n\npublic import Mathlib.RingTheory.Adjoin.FG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem exists_mul_pow_mem_of_fg {O Ω : Type} [CommRing O] [Field Ω] [Algebra O Ω]
    (A B : Subalgebra O Ω) (hA : A.FG)
    (hB : ∀ x : Ω, ∃ a ∈ B, ∃ b ∈ B, b ≠ 0 ∧ x * b = a) :
    ∃ d ∈ B, d ≠ 0 ∧ ∀ a ∈ A, ∃ n : ℕ, a * d ^ n ∈ B := by
  classical
  obtain ⟨s, hs⟩ := hA
  have hden : ∀ x : Ω, ∃ b ∈ B, b ≠ 0 ∧ x * b ∈ B := by
    intro x
    obtain ⟨a, ha, b, hb, hb0, hx⟩ := hB x
    exact ⟨b, hb, hb0, by rw [hx]; exact ha⟩
  choose den hdenB hden0 hdenmul using hden
  have hD : ∏ x ∈ s, den x ∈ B := Subalgebra.prod_mem B (fun x _ => hdenB x)
  refine ⟨∏ x ∈ s, den x, hD, Finset.prod_ne_zero_iff.mpr (fun x _ => hden0 x), ?_⟩
  intro a ha
  rw [← hs] at ha
  induction ha using Algebra.adjoin_induction with
  | mem x hx =>

    refine ⟨1, ?_⟩
    rw [pow_one, ← Finset.mul_prod_erase s den (Finset.mem_coe.mp hx), ← mul_assoc]
    exact mul_mem (hdenmul x) (Subalgebra.prod_mem B (fun y _ => hdenB y))
  | algebraMap r =>
    exact ⟨0, by rw [pow_zero, mul_one]; exact B.algebraMap_mem r⟩
  | add x y _ _ hx hy =>
    obtain ⟨n, hn⟩ := hx
    obtain ⟨m, hm⟩ := hy
    refine ⟨n + m, ?_⟩
    have e : (x + y) * (∏ z ∈ s, den z) ^ (n + m) =
        x * (∏ z ∈ s, den z) ^ n * (∏ z ∈ s, den z) ^ m +
          y * (∏ z ∈ s, den z) ^ m * (∏ z ∈ s, den z) ^ n := by ring
    rw [e]
    exact add_mem (mul_mem hn (pow_mem hD m)) (mul_mem hm (pow_mem hD n))
  | mul x y _ _ hx hy =>
    obtain ⟨n, hn⟩ := hx
    obtain ⟨m, hm⟩ := hy
    refine ⟨n + m, ?_⟩
    have e : x * y * (∏ z ∈ s, den z) ^ (n + m) =
        (x * (∏ z ∈ s, den z) ^ n) * (y * (∏ z ∈ s, den z) ^ m) := by ring
    rw [e]
    exact mul_mem hn hm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsRingHomOfMulPowMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAffineOpenRingOnEqAdjoinInv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAffineOpenRingOnEqAdjoinInv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsRingHomOfMulPowMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
open Classical

namespace GlobalTheory.ZH

section

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω]

theorem mem_of_mul_pow_mem_of_inv_mem {S : Subalgebra o Ω} {d x : Ω} (hd : d ≠ 0) (hi : d⁻¹ ∈ S) {n : ℕ}
    (h : x * d ^ n ∈ S) : x ∈ S := by
  have := S.mul_mem h (S.pow_mem hi n)
  rwa [_root_.mul_assoc, ← mul_pow, mul_inv_cancel₀ hd, one_pow, _root_.mul_one] at this

theorem exists_mul_eq_of_eq_div {R : Subalgebra o Ω} (h : ∀ x : Ω, ∃ a ∈ R, ∃ b ∈ R, x = a / b) (x : Ω) :
    ∃ a ∈ R, ∃ b ∈ R, b ≠ 0 ∧ x * b = a := by
  obtain ⟨a, ha, b, hb, rfl⟩ := h x
  by_cases h0 : b = 0
  · exact ⟨0, R.zero_mem, 1, R.one_mem, one_ne_zero, by simp [h0]⟩
  · exact ⟨a, ha, b, hb, h0, div_mul_cancel₀ a h0⟩

theorem exists_adjoin_inv_eq (R B : Subalgebra o Ω) (A : Set Ω) (hR : R.FG) (hB : B.FG)
    (hRf : ∀ x : Ω, ∃ a ∈ R, ∃ b ∈ R, b ≠ 0 ∧ x * b = a)
    (hBf : ∀ x : Ω, ∃ a ∈ B, ∃ b ∈ B, b ≠ 0 ∧ x * b = a) (hA : A.Finite) :
    ∃ a ∈ R, ∃ c ∈ B, a ≠ 0 ∧ c ≠ 0 ∧
      Algebra.adjoin o (insert c⁻¹ (B : Set Ω)) = Algebra.adjoin o (insert a⁻¹ (R : Set Ω)) ∧
      A ⊆ Algebra.adjoin o (insert a⁻¹ (R : Set Ω)) := by
  obtain ⟨d, hdR, hd0, hd⟩ := exists_mul_pow_mem_of_fg (B ⊔ Algebra.adjoin o A) R
    (hB.sup (Subalgebra.fg_def.2 ⟨_, hA, rfl⟩)) hRf
  obtain ⟨c, hcB, hc0, hc⟩ := exists_mul_pow_mem_of_fg (R ⊔ Algebra.adjoin o {d⁻¹}) B
    (hR.sup (Subalgebra.fg_def.2 ⟨_, Set.finite_singleton _, rfl⟩)) hBf
  obtain ⟨m, hm⟩ := hd c (le_sup_left (a := B) hcB)
  have ha0 : d * (c * d ^ m) ≠ 0 := mul_ne_zero hd0 (mul_ne_zero hc0 (pow_ne_zero _ hd0))
  set S := Algebra.adjoin o (insert (d * (c * d ^ m))⁻¹ (R : Set Ω)) with hS
  set S' := Algebra.adjoin o (insert c⁻¹ (B : Set Ω)) with hS'
  have hRS : ∀ x ∈ R, x ∈ S := fun x hx => Algebra.subset_adjoin (Set.mem_insert_of_mem _ hx)
  have haS : (d * (c * d ^ m))⁻¹ ∈ S := Algebra.subset_adjoin (Set.mem_insert _ _)
  have hdS : d⁻¹ ∈ S := by
    have := S.mul_mem haS (hRS _ hm)
    convert this using 1
    field_simp
  have hcS : c⁻¹ ∈ S := by
    have := S.mul_mem haS (hRS _ (R.mul_mem hdR (R.pow_mem hdR m)))
    convert this using 1
    field_simp
  have h1 : ∀ x ∈ B ⊔ Algebra.adjoin o A, x ∈ S := fun x hx => by
    obtain ⟨n, hn⟩ := hd x hx
    exact mem_of_mul_pow_mem_of_inv_mem hd0 hdS (hRS _ hn)
  have hcS' : c⁻¹ ∈ S' := Algebra.subset_adjoin (Set.mem_insert _ _)
  have h2 : ∀ x ∈ R ⊔ Algebra.adjoin o {d⁻¹}, x ∈ S' := fun x hx => by
    obtain ⟨n, hn⟩ := hc x hx
    exact mem_of_mul_pow_mem_of_inv_mem hc0 hcS' (Algebra.subset_adjoin (Set.mem_insert_of_mem _ hn))
  have hdS' : d⁻¹ ∈ S' := h2 _ (le_sup_right (a := R) (Algebra.subset_adjoin (Set.mem_singleton _)))
  refine ⟨_, R.mul_mem hdR hm, c, hcB, ha0, hc0, le_antisymm (Algebra.adjoin_le ?_) (Algebra.adjoin_le ?_),
    fun x hx => h1 x (le_sup_right (a := B) (Algebra.subset_adjoin hx))⟩
  · rintro x (rfl | hx)
    · exact hcS
    · exact h1 x (le_sup_left (a := B) hx)
  · rintro x (rfl | hx)
    · have := S'.mul_mem hdS' (S'.mul_mem hcS' (S'.pow_mem hdS' m))
      rwa [inv_pow, ← mul_inv, ← mul_inv] at this
    · exact h2 x (le_sup_left (a := R) hx)

namespace RatModel

variable {M : RatModel o Ω}

theorem fg_ringOn {V : M.Z.Opens} (hV : IsAffineOpen V) (hne : (V : Set M.Z).Nonempty) :
    (M.ringOn V).FG := by
  have := M.lft
  have h1 : (M.s.appLE ⊤ V le_top).hom.FiniteType := M.s.finiteType_appLE (isAffineOpen_top _) hV _
  have h2 : (Scheme.ΓSpecIso (CommRingCat.of o)).inv.hom.FiniteType :=
    RingHom.FiniteType.of_surjective _
      (Scheme.ΓSpecIso (CommRingCat.of o)).symm.commRingCatIsoToRingEquiv.surjective
  have h3 : (M.sectionsEquiv V hne).toRingHom.FiniteType :=
    RingHom.FiniteType.of_surjective _ (M.sectionsEquiv V hne).surjective
  have h4 := h3.comp (h1.comp h2)
  have e : (M.sectionsEquiv V hne).toRingHom.comp ((M.s.appLE ⊤ V le_top).hom.comp
      (Scheme.ΓSpecIso (CommRingCat.of o)).inv.hom) = algebraMap o (M.ringOn V) :=
    RingHom.ext fun a => Subtype.ext ((coe_sectionsEquiv V hne _).trans (M.valF_constFn hne a))
  rw [e, RingHom.finiteType_algebraMap] at h4
  exact (Subalgebra.fg_iff_finiteType _).2 h4

theorem nonempty_basicOpen {V : M.Z.Opens} (hne : (V : Set M.Z).Nonempty) {g : Γ(M.Z, V)}
    (hg : valF M.pt V g ≠ 0) : ((M.Z.basicOpen g : M.Z.Opens) : Set M.Z).Nonempty := by
  rw [Set.nonempty_iff_ne_empty]
  intro h
  apply hg
  rw [(basicOpen_eq_bot_iff g).1 (SetLike.coe_injective h), ← M.res_apply V hne, map_zero]

theorem ringOn_basicOpen {V : M.Z.Opens} (hV : IsAffineOpen V) (hne : (V : Set M.Z).Nonempty) {g : Γ(M.Z, V)}
    (hg0 : valF M.pt V g ≠ 0) :
    M.ringOn (M.Z.basicOpen g) = Algebra.adjoin o (insert (valF M.pt V g)⁻¹ (M.ringOn V : Set Ω)) := by
  have hg := nonempty_basicOpen hne hg0
  refine le_antisymm (fun x hx => ?_) (Algebra.adjoin_le ?_)
  · obtain ⟨f, rfl⟩ := (mem_ringOn_iff_exists hg).1 hx
    have := hV.isLocalization_basicOpen g
    obtain ⟨n, a, ha⟩ := IsLocalization.Away.surj g f
    have h1 := congrArg (M.res _ hg) ha
    have h2 : ∀ t : Γ(M.Z, V), M.res _ hg (algebraMap Γ(M.Z, V) Γ(M.Z, M.Z.basicOpen g) t) = M.res V hne t :=
      fun t => M.res_resG (M.Z.basicOpen_le g) hg t
    rw [map_mul, map_pow, h2, h2, res_apply, res_apply, res_apply] at h1
    refine mem_of_mul_pow_mem_of_inv_mem hg0 (Algebra.subset_adjoin (Set.mem_insert _ _)) (n := n) ?_
    rw [h1]
    exact Algebra.subset_adjoin (Set.mem_insert_of_mem _ ((mem_ringOn_iff_exists hne).2 ⟨a, rfl⟩))
  · rintro x (rfl | hx)
    · exact mem_ringOn.2 fun z hz =>
        ((isUnit_O_iff _).1 ((isUnit_valF_iff (M.Z.basicOpen_le g hz) g).2 hz)).2
    · exact ringOn_anti (M.Z.basicOpen_le g) hx

end RatModel

end

theorem exists_affineOpen_ringOn_eq_adjoin_inv : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] (M : RatModel o Ω) (R : Subalgebra o Ω) (A : Set Ω), R.FG → (∀ x : Ω, ∃ a ∈ R, ∃ b ∈ R, x = a / b) → A.Finite → ∀ W : M.Z.Opens, (W : Set M.Z).Nonempty → ∃ (U₀ : M.Z.Opens) (a : Ω), U₀ ≤ W ∧ (U₀ : Set M.Z).Nonempty ∧ IsAffineOpen U₀ ∧ a ∈ R ∧ a ≠ 0 ∧ M.ringOn U₀ = Algebra.adjoin o (insert a⁻¹ (R : Set Ω)) ∧ A ⊆ M.ringOn U₀ := by
  intro o Ω _ _ _ M R A hR hRf hA W ⟨w, hw⟩
  obtain ⟨V, hV, hwV, hVW⟩ := exists_isAffineOpen_mem_and_subset (U := W) hw
  have hne : (V : Set M.Z).Nonempty := ⟨w, hwV⟩
  obtain ⟨a, ha, c, hc, ha0, hc0, he, hAS⟩ := exists_adjoin_inv_eq R (M.ringOn V) A hR
    (RatModel.fg_ringOn hV hne) (exists_mul_eq_of_eq_div hRf) (exists_mul_eq_of_eq_div fun x => by
      obtain ⟨a, b, -, h⟩ := RatModel.exists_eq_div hV hne x
      exact ⟨_, (RatModel.mem_ringOn_iff_exists hne).2 ⟨a, rfl⟩, _,
        (RatModel.mem_ringOn_iff_exists hne).2 ⟨b, rfl⟩, h⟩) hA
  obtain ⟨g, rfl⟩ := (RatModel.mem_ringOn_iff_exists hne).1 hc
  have h := (RatModel.ringOn_basicOpen hV hne hc0).trans he
  exact ⟨M.Z.basicOpen g, a, (M.Z.basicOpen_le g).trans hVW, RatModel.nonempty_basicOpen hne hc0,
    hV.basicOpen g, ha, ha0, h, h ▸ hAS⟩

end GlobalTheory.ZH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAffineOpenRingOnEqAdjoinInv =====
