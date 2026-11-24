module

public import Mathlib.RepresentationTheory.Basic
public import Mathlib.GroupTheory.Coset.Card
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.FieldTheory.KrullTopology
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.PicardGroup
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.Valuation.RamificationGroup
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Mathlib.RingTheory.Invariant.Profinite
public import Mathlib.FieldTheory.Finite.Basic
public import Mathlib.FieldTheory.Galois.Infinite
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation
public import Mathlib.RingTheory.Invariant.Defs
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair
public import ReciprocityTheory.GaloisValuations.Global
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.TaylorWilesObstructionBound
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CoboundaryCriterion, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RootEquality, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.UnrBare, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.UnrLoc

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CoboundaryCriterion =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CoboundaryCriterion", "h": "module\n\npublic import Mathlib.RepresentationTheory.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.GroupTheory.Coset.Card\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.CoboundaryCriterion.isCoboundary_of_coprime :
    ∀ {R G M : Type} [inst : CommRing R]
    [inst_1 : Group G] [inst_2 : AddCommGroup M] [inst_3 : _root_.Module R M] (ρ : Representation R G M) {l : ℕ}
    {H C : Type} [inst_4 : Group H] [inst_5 : Group C] [Finite C] (i : H →* G) (f : H →* C),
    (Nat.card C).Coprime l →
      (∀ (m : M), l • m = (0 : M)) →
        ∀ (z : G → M),
          (∀ (g h : G), z (g * h) = z g + ((ρ : G → M →ₗ[R] M) g : M → M) (z h)) →
            (∀ (u : H), (f : H → C) u = (1 : C) → z ((i : H → G) u) = (0 : M)) →
              ∃ (b : M), ∀ (u : H), z ((i : H → G) u) = ((ρ : G → M →ₗ[R] M) ((i : H → G) u) : M → M) b - b := by
  intro R G M _ _ _ _ ρ l H C _ _ _ i f hcop hl z hz hker
  classical
  have hfac : ∀ u v : H, f u = f v → z (i u) = z (i v) := by
    intro u v huv
    have h1 : z (i (v⁻¹ * u)) = 0 := hker _ (by simp [huv])
    have h2 : i u = i v * i (v⁻¹ * u) := by simp
    rw [h2, hz, h1, map_zero, add_zero]
  haveI : Fintype f.range := Fintype.ofFinite _
  obtain ⟨s, hs⟩ : ∃ s : f.range → H, ∀ q, f (s q) = (q : C) :=
    ⟨fun q => q.2.choose, fun q => q.2.choose_spec⟩
  have hcop' : (Nat.card f.range).Coprime l :=
    Nat.Coprime.coprime_dvd_left (Subgroup.card_subgroup_dvd_card f.range) hcop
  set n := Nat.card f.range with hn
  set S : M := ∑ q : f.range, z (i (s q)) with hS
  have key : ∀ u : H, S = n • z (i u) + ρ (i u) S := by
    intro u
    have h1 : S = ∑ q : f.range, z (i (s (f.rangeRestrict u * q))) :=
      (Equiv.sum_comp (Equiv.mulLeft (f.rangeRestrict u)) (fun q => z (i (s q)))).symm
    have h2 : ∀ q : f.range,
        z (i (s (f.rangeRestrict u * q))) = z (i u) + ρ (i u) (z (i (s q))) := by
      intro q
      rw [← hz, ← map_mul]
      apply hfac
      simp [hs]
    calc S = ∑ q : f.range, (z (i u) + ρ (i u) (z (i (s q)))) := by
          rw [h1]; exact Finset.sum_congr rfl fun q _ => h2 q
      _ = n • z (i u) + ρ (i u) S := by

          rw [Finset.sum_add_distrib, Finset.sum_const, hS, map_sum, hn, Nat.card_eq_fintype_card,
          Finset.card_univ]
  obtain ⟨a, c, hac⟩ : IsCoprime (n : ℤ) (l : ℤ) := Nat.isCoprime_iff_coprime.mpr hcop'
  refine ⟨-(a • S), fun u => ?_⟩
  have h3 : (n : ℤ) • z (i u) = S - ρ (i u) S := by
    rw [natCast_zsmul, eq_sub_iff_add_eq]; exact (key u).symm
  have h4 : (l : ℤ) • z (i u) = 0 := by rw [natCast_zsmul, hl]
  calc z (i u) = (a * n + c * l) • z (i u) := by rw [hac, one_smul]
    _ = a • (S - ρ (i u) S) := by rw [add_smul, mul_smul, mul_smul, h3, h4, smul_zero, add_zero]
    _ = ρ (i u) (-(a • S)) - -(a • S) := by
        rw [map_neg, map_zsmul, smul_sub]; abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CoboundaryCriterion =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RootEquality =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RootEquality", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.FieldTheory.KrullTopology\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RepresentationTheory.Basic\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.PicardGroup\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.RamificationGroup\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CoboundaryCriterion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.Invariant.Profinite\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.FieldTheory.Finite.Basic\npublic import Mathlib.FieldTheory.Galois.Infinite\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\npublic import Mathlib.RingTheory.Invariant.Defs\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.RootEquality

@[reducible] noncomputable def G.{u_1, u_2} : (F : Type u_1) →
  (Ω : Type u_2) → [inst : Field F] → [inst_1 : Field Ω] → [Algebra F Ω] → Type u_2 :=
  fun F Ω [Field F] [Field Ω] [Algebra F Ω] => Gal(Ω/F)

noncomputable def Dec.{u_1, u_2} : {F : Type u_1} →
  {Ω : Type u_2} →
    [inst : Field F] →
      [inst_1 : Field Ω] →
        [inst_2 : Algebra F Ω] → ValuationSubring Ω → Subgroup (G F Ω) :=
  fun {F} {Ω} [Field F] [Field Ω] [Algebra F Ω] A => ValuationSubring.decompositionSubgroup F A

noncomputable def IsPlaceOver.{u_1, u_2} : {F : Type u_1} →
  {Ω : Type u_2} →
    [inst : Field F] →
      [inst_1 : Field Ω] →
        [Algebra F Ω] → ValuationSubring Ω → IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F) → Prop :=
  fun {F} {Ω} [Field F] [Field Ω] [Algebra F Ω] A v =>
    ∀ (x : NumberField.RingOfIntegers F), A.valuation ((Algebra.algebraMap F Ω) ↑x) < 1 ↔ x ∈ v.asIdeal

noncomputable def LC : {R Γ M : Type} →
  [inst : CommRing R] →
    [inst_1 : Group Γ] →
      [inst_2 : AddCommGroup M] → [inst_3 : Module R M] → Representation R Γ M → [TopologicalSpace Γ] → Prop :=
  fun {R Γ M} [CommRing R] [Group Γ] [AddCommGroup M] [Module R M] ρ [TopologicalSpace Γ] =>
    ∀ (m : M), IsLocallyConstant fun g => (ρ g) m

theorem aux5 : ∀ {R Γ M : Type} [inst : CommRing R] [inst_1 : Group Γ]
  [inst_2 : AddCommGroup M] [inst_3 : Module R M] (ρ : Representation R Γ M) [inst_4 : TopologicalSpace Γ]
  {x y : Γ → M},
  x ∈ {z | IsLocallyConstant z ∧ ∀ (g h : Γ), z (g * h) = z g + (ρ g) (z h)} →
    y ∈ {z | IsLocallyConstant z ∧ ∀ (g h : Γ), z (g * h) = z g + (ρ g) (z h)} →
      x + y ∈ {z | IsLocallyConstant z ∧ ∀ (g h : Γ), z (g * h) = z g + (ρ g) (z h)} := by
  exact fun ρ _ _ _ hx hy ↦ ⟨hx.1.add hy.1, fun g h ↦ by
    simp only [Pi.add_apply, hx.2 g h, hy.2 g h, map_add (f := _)]; abel⟩

theorem aux6 : ∀ {R Γ M : Type} [inst : CommRing R] [inst_1 : Group Γ]
  [inst_2 : AddCommGroup M] [inst_3 : Module R M] (ρ : Representation R Γ M) [inst_4 : TopologicalSpace Γ],
  IsLocallyConstant (0 : Γ → M) ∧
    ∀ (g h : Γ), (0 : Γ → M) (g * h) = (0 : Γ → M) g + (ρ g) ((0 : Γ → M) h) := by
  exact fun ρ _ ↦ ⟨IsLocallyConstant.const _, fun g h ↦ by simp⟩

theorem aux7 : ∀ {R Γ M : Type} [inst : CommRing R] [inst_1 : Group Γ]
  [inst_2 : AddCommGroup M] [inst_3 : Module R M] (ρ : Representation R Γ M) [inst_4 : TopologicalSpace Γ] (c : R)
  {x : Γ → M},
  x ∈ {z | IsLocallyConstant z ∧ ∀ (g h : Γ), z (g * h) = z g + (ρ g) (z h)} →
    c • x ∈ {z | IsLocallyConstant z ∧ ∀ (g h : Γ), z (g * h) = z g + (ρ g) (z h)} := by
  exact fun ρ _ c _ hx ↦ ⟨hx.1.comp (fun m ↦ c • m), fun g h ↦ by
    simp only [Pi.smul_apply, hx.2 g h, map_smul, smul_add]⟩

noncomputable def Zl : {R Γ M : Type} →
  [inst : CommRing R] →
    [inst_1 : Group Γ] →
      [inst_2 : AddCommGroup M] →
        [inst_3 : Module R M] → Representation R Γ M → [TopologicalSpace Γ] → Submodule R (Γ → M) :=
  fun {R Γ M} [inst : CommRing R] [inst_1 : Group Γ] [inst_2 : AddCommGroup M] [inst_3 : Module R M] ρ
      [inst_4 : TopologicalSpace Γ] =>
    { carrier := {z | IsLocallyConstant z ∧ ∀ (g h : Γ), z (g * h) = z g + (ρ g) (z h)},
      add_mem' := @aux5 R Γ M inst inst_1 inst_2 inst_3 ρ inst_4,
      zero_mem' := aux6 ρ,
      smul_mem' := aux7 ρ }

noncomputable def UnrCount : ℕ →
  (D : Type) → [inst : Group D] → [TopologicalSpace D] → Subgroup D → Prop :=
  fun l D [Group D] [TopologicalSpace D] J =>
    ∀ (R M : Type) [inst_2 : CommRing R] [inst_3 : AddCommGroup M] [inst_4 : Module R M] [Finite M]
      (ρ : Representation R D M),
      LC ρ →
        (∀ (m : M), l • m = 0) →
          (∀ g ∈ J, ρ g = 1) →
            {z | z ∈ Zl ρ ∧ ∀ g ∈ J, z g = 0}.Finite ∧
              {z | z ∈ Zl ρ ∧ ∀ g ∈ J, z g = 0}.ncard = Nat.card M

noncomputable def Inertia.{u_1, u_2} : {F : Type u_1} →
  {Ω : Type u_2} →
    [inst : Field F] →
      [inst_1 : Field Ω] →
        [inst_2 : Algebra F Ω] → ValuationSubring Ω → Set (G F Ω) :=
  fun {F} {Ω} [Field F] [Field Ω] [Algebra F Ω] A =>
    {σ | σ ∈ ValuationSubring.decompositionSubgroup F A ∧ ∀ (x : Ω), A.valuation x ≤ 1 → A.valuation (σ x - x) < 1}

theorem aux11.{u_1, u_2} : ∀ {F : Type u_1} {Ω : Type u_2} [inst : Field F]
  [NumberField F] [inst_2 : Field Ω] [inst_3 : Algebra F Ω] (A : ValuationSubring Ω)
  {σ τ : G F Ω},
  σ ∈ Inertia A →
    τ ∈ Inertia A → σ * τ ∈ Inertia A := by
  intro F Ω _ _ _ _ A σ τ hσ hτ
  refine ⟨mul_mem hσ.1 hτ.1, fun x hx ↦ ?_⟩
  have h1 := hτ.2 x hx
  have h2 : A.valuation (τ x) ≤ 1 := by
    have : τ x = (τ x - x) + x := by ring
    rw [this]
    exact Valuation.map_add_le _ h1.le hx
  have h3 := hσ.2 _ h2
  have : (σ * τ) x - x = (σ (τ x) - τ x) + (τ x - x) := by
    rw [AlgEquiv.mul_apply]; ring
  rw [this]
  exact Valuation.map_add_lt _ h3 h1

theorem aux12.{u_1, u_2} : ∀ {F : Type u_2} {Ω : Type u_1} [inst : Field F]
  [inst_1 : Field Ω] [inst_2 : Algebra F Ω] (A : ValuationSubring Ω),
  1 ∈ ValuationSubring.decompositionSubgroup F A ∧ ∀ (x : Ω), A.valuation x ≤ 1 → A.valuation ((1 : G F Ω) x - x) < 1 := by
  exact fun A ↦ ⟨one_mem _, fun x _ ↦ by simp⟩

theorem algebra_smulCommClass_complex.{u_1, u_2} : ∀ {F : Type u_1}
  {Ω : Type u_2} [inst : Field F] [NumberField F] [inst_2 : Field Ω] [inst_3 : Algebra F Ω] (A : ValuationSubring Ω)
  {σ : G F Ω},
  σ ∈ Inertia A → σ⁻¹ ∈ Inertia A := by
  intro F Ω _ _ _ _ A σ hσ
  have hi := inv_mem hσ.1
  refine ⟨hi, fun x hx ↦ ?_⟩
  have h2 : A.valuation (σ⁻¹ x) ≤ 1 := by
    rw [ValuationSubring.valuation_le_one_iff] at hx ⊢
    have h := ValuationSubring.smul_mem_pointwise_smul σ⁻¹ x A hx
    open scoped Pointwise in rw [MulAction.mem_stabilizer_iff.1 hi] at h
    exact h
  have h3 := hσ.2 _ h2
  have : σ (σ⁻¹ x) = x := σ.apply_symm_apply x
  rw [this] at h3
  rwa [Valuation.map_sub_swap]

noncomputable def Ine.{u_1, u_2} : {F : Type u_1} →
  {Ω : Type u_2} →
    [inst : Field F] →
      [NumberField F] →
        [inst_2 : Field Ω] →
          [inst_3 : Algebra F Ω] → ValuationSubring Ω → Subgroup (G F Ω) :=
  fun {F} {Ω} [inst : Field F] [inst_1 : NumberField F] [inst_2 : Field Ω] [inst_3 : Algebra F Ω] A =>
    { carrier := Inertia A,
      mul_mem' := @aux11 F Ω inst inst_1 inst_2 inst_3 A,
      one_mem' := aux12 (F := F) A,
      inv_mem' := @algebra_smulCommClass_complex F Ω inst inst_1 inst_2 inst_3 A }


section Grp

variable {R D M : Type} [CommRing R] [Group D] [TopologicalSpace D] [IsTopologicalGroup D]
  [AddCommGroup M] [Module R M] (ρ : Representation R D M)

private def ZK (K : Subgroup D) : Submodule R (D → M) where
  carrier := {z | z ∈ Zl ρ ∧ ∀ g ∈ K, z g = 0}
  add_mem' hx hy := ⟨add_mem hx.1 hy.1, fun g hg ↦ by simp [hx.2 g hg, hy.2 g hg]⟩
  zero_mem' := ⟨zero_mem _, fun _ _ ↦ rfl⟩
  smul_mem' c x hx := ⟨Submodule.smul_mem _ c hx.1, fun g hg ↦ by simp [hx.2 g hg]⟩

private def Fix (K : Subgroup D) : Submodule R M where
  carrier := {m | ∀ g ∈ K, ρ g m = m}
  add_mem' hx hy := fun g hg ↦ by simp [hx g hg, hy g hg]
  zero_mem' := fun _ _ ↦ by simp
  smul_mem' c x hx := fun g hg ↦ by simp [hx g hg]

private def cob : M →ₗ[R] (D → M) where
  toFun b := fun g ↦ ρ g b - b
  map_add' a b := by ext g; simp only [map_add (f := _), Pi.add_apply]; abel
  map_smul' c b := by ext g; simp [smul_sub]

omit [TopologicalSpace D] [IsTopologicalGroup D] in
private theorem fix_stable (I : Subgroup D) [hI : I.Normal] (g : D) {m : M} (hm : m ∈ Fix ρ I) :
    ρ g m ∈ Fix ρ I := by
  intro t ht
  have h := hm _ (hI.conj_mem' t ht g)
  have e : t * g = g * (g⁻¹ * t * g) := by group
  rw [← Module.End.mul_apply, ← map_mul, e, map_mul, Module.End.mul_apply, h]

omit [IsTopologicalGroup D] in
private theorem val_mem_fix (I : Subgroup D) [hI : I.Normal] {z : D → M} (hz : z ∈ ZK ρ I)
    (g : D) : z g ∈ Fix ρ I := by
  intro t ht
  have h1 := hz.1.2 t g
  have h2 := hz.1.2 g (g⁻¹ * t * g)
  have e : g * (g⁻¹ * t * g) = t * g := by group
  rw [e, hz.2 _ (hI.conj_mem' t ht g), map_zero, add_zero] at h2
  rw [hz.2 t ht, zero_add] at h1
  rw [← h1, h2]

omit [IsTopologicalGroup D] in
private theorem eq_zero_of_dense (I : Subgroup D) (φ : D)
    (ha : ∀ U : Subgroup D, IsOpen (U : Set D) → I ≤ U → φ ∈ U → U = ⊤)
    {z : D → M} (hz : z ∈ ZK ρ I) (h0 : z φ = 0) : z = 0 := by
  let U : Subgroup D :=
    { carrier := {g | z g = 0}
      mul_mem' := fun {a b} ha hb ↦ by
        have := hz.1.2 a b
        simp only [Set.mem_setOf_eq] at ha hb ⊢
        rw [this, ha, hb, map_zero, add_zero]
      one_mem' := hz.2 1 (one_mem _)
      inv_mem' := fun {a} ha ↦ by
        have := hz.1.2 a⁻¹ a
        simp only [Set.mem_setOf_eq] at ha ⊢
        rw [inv_mul_cancel, hz.2 1 (one_mem _), ha, map_zero, add_zero] at this
        exact this.symm }
  have hU : U = ⊤ := ha U (hz.1.1.isOpen_fiber 0) (fun g hg ↦ hz.2 g hg) h0
  ext g
  have : g ∈ U := hU ▸ Subgroup.mem_top g
  exact this

private theorem exists_cocycle [Finite M] (hρ : LC ρ) (I : Subgroup D) [hI : I.Normal] (φ : D)
    (ha : ∀ U : Subgroup D, IsOpen (U : Set D) → I ≤ U → φ ∈ U → U = ⊤)
    (hc : ∀ n : ℕ, 0 < n → ∃ V : Subgroup D, V.Normal ∧ IsOpen (V : Set D) ∧ I ≤ V ∧
      ∀ j : ℕ, φ ^ j ∈ V → n ∣ j)
    {m : M} (hm : m ∈ Fix ρ I) : ∃ z ∈ ZK ρ I, z φ = m := by
  let T : Equiv.Perm M :=
    { toFun := fun y ↦ m + ρ φ y
      invFun := fun y ↦ ρ φ⁻¹ (y - m)
      left_inv := fun y ↦ by simp
      right_inv := fun y ↦ by simp }
  obtain ⟨V, hVn, hVo, hIV, hV⟩ := hc (orderOf T) (orderOf_pos T)
  have hgen : ∀ x : D ⧸ V, x ∈ Subgroup.zpowers (φ : D ⧸ V) := by
    have h := ha ((Subgroup.zpowers (φ : D ⧸ V)).comap (QuotientGroup.mk' V))
      (Subgroup.isOpen_mono (H₁ := V) (fun g hg ↦ by
        rw [Subgroup.mem_comap, QuotientGroup.mk'_apply, (QuotientGroup.eq_one_iff g).2 hg]
        exact one_mem _) hVo)
      (fun g hg ↦ by
        rw [Subgroup.mem_comap, QuotientGroup.mk'_apply, (QuotientGroup.eq_one_iff g).2 (hIV hg)]
        exact one_mem _)
      (Subgroup.mem_zpowers _)
    intro x
    obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective x
    have : g ∈ (Subgroup.zpowers (φ : D ⧸ V)).comap (QuotientGroup.mk' V) :=
      h ▸ Subgroup.mem_top g
    exact this
  have hdvd : orderOf T ∣ orderOf (φ : D ⧸ V) := by
    apply hV
    rw [← QuotientGroup.eq_one_iff, QuotientGroup.mk_pow, pow_orderOf_eq_one]
  let ψ : D →* Equiv.Perm M := (monoidHomOfForallMemZpowers hgen hdvd).comp (QuotientGroup.mk' V)
  have hψφ : ψ φ = T := monoidHomOfForallMemZpowers_apply_gen hgen hdvd
  have hψV : ∀ g ∈ V, ψ g = 1 := fun g hg ↦ by
    simp only [ψ, MonoidHom.comp_apply, QuotientGroup.mk'_apply,
      (QuotientGroup.eq_one_iff g).2 hg, map_one]
  let U : Subgroup D :=
    { carrier := {g | ψ g 0 ∈ Fix ρ I ∧ ∀ y ∈ Fix ρ I, ψ g y = ψ g 0 + ρ g y}
      mul_mem' := fun {a b} ha hb ↦ by
        have h0 : ψ (a * b) 0 = ψ a 0 + ρ a (ψ b 0) := by
          rw [map_mul, Equiv.Perm.mul_apply, ha.2 _ hb.1]
        refine ⟨h0 ▸ add_mem ha.1 (fix_stable ρ I a hb.1), fun y hy ↦ ?_⟩
        rw [h0, map_mul, Equiv.Perm.mul_apply, hb.2 y hy,
          ha.2 _ (add_mem hb.1 (fix_stable ρ I b hy)), map_add, map_mul, Module.End.mul_apply,
          add_assoc]
      one_mem' := by simp
      inv_mem' := fun {a} ha ↦ by
        have key : ∀ y ∈ Fix ρ I, ψ a⁻¹ y = ρ a⁻¹ (y - ψ a 0) := fun y hy ↦ by
          rw [map_inv, Equiv.Perm.inv_eq_iff_eq,
            ha.2 _ (fix_stable ρ I a⁻¹ (sub_mem hy ha.1))]
          simp
        refine ⟨key 0 (zero_mem _) ▸ fix_stable ρ I a⁻¹ (sub_mem (zero_mem _) ha.1),
          fun y hy ↦ ?_⟩
        rw [key y hy, key 0 (zero_mem _), map_sub, map_sub, map_zero (ρ a⁻¹)]
        abel }
  have hUo : IsOpen (U : Set D) := by
    apply Subgroup.isOpen_of_mem_nhds (g := 1)
    have h1 : (V : Set D) ∩ ⋂ y : M, {g | ρ g y = y} ∈ nhds (1 : D) := by
      refine IsOpen.mem_nhds (hVo.inter (isOpen_iInter_of_finite fun y ↦ (hρ y).isOpen_fiber y)) ?_
      exact ⟨one_mem V, by simp⟩
    refine Filter.mem_of_superset h1 fun g hg ↦ ?_
    have h2 : ∀ y, ρ g y = y := by simpa using hg.2
    have h3 := hψV g hg.1
    exact ⟨by simp [h3], fun y _ ↦ by simp [h3, h2]⟩
  have hU : U = ⊤ := ha U hUo
    (fun g hg ↦ ⟨by simp [hψV g (hIV hg)], fun y hy ↦ by simp [hψV g (hIV hg), hy g hg]⟩)
    ⟨by simpa [hψφ, T] using hm, fun y _ ↦ by simp [hψφ, T]⟩
  have hall : ∀ g, g ∈ U := fun g ↦ hU ▸ Subgroup.mem_top g
  refine ⟨fun g ↦ ψ g 0, ⟨⟨?_, fun g h ↦ ?_⟩, fun g hg ↦ by simp [hψV g (hIV hg)]⟩,
    by simp [hψφ, T]⟩
  · rw [IsLocallyConstant.iff_eventually_eq]
    intro g
    have h1 : (fun x ↦ g⁻¹ * x) ⁻¹' (V : Set D) ∈ nhds g :=
      (hVo.preimage (continuous_const.mul continuous_id)).mem_nhds (by simp)
    filter_upwards [h1] with x hx
    have h2 : x = g * (g⁻¹ * x) := by group
    rw [h2, map_mul, hψV _ hx, mul_one]
  · show ψ (g * h) 0 = _
    rw [map_mul, Equiv.Perm.mul_apply, (hall g).2 _ (hall h).1]

end Grp

private theorem count {l : ℕ} {D C : Type} [Group D] [TopologicalSpace D] [IsTopologicalGroup D]
    [Group C] [Finite C] (χ : D →* C) (hl : (Nat.card C).Coprime l)
    (I : Subgroup D) [hI : I.Normal] (φ : D)
    (ha : ∀ U : Subgroup D, IsOpen (U : Set D) → I ≤ U → φ ∈ U → U = ⊤)
    (hc : ∀ n : ℕ, 0 < n → ∃ V : Subgroup D, V.Normal ∧ IsOpen (V : Set D) ∧ I ≤ V ∧
      ∀ j : ℕ, φ ^ j ∈ V → n ∣ j) :
    UnrCount l D (I ⊓ χ.ker) := by
  intro R M _ _ _ _ ρ hρ hM hJ
  let ev : ZK ρ I → Fix ρ I := fun z ↦ ⟨z.1 φ, val_mem_fix ρ I z.2 φ⟩
  have hev : Function.Bijective ev := by
    refine ⟨fun z w h ↦ ?_, fun m ↦ ?_⟩
    · have h1 : z.1 φ = w.1 φ := congrArg Subtype.val h
      have := eq_zero_of_dense ρ I φ ha (sub_mem z.2 w.2) (by simp [h1])
      exact Subtype.ext (sub_eq_zero.1 this)
    · obtain ⟨z, hz, h⟩ := exists_cocycle ρ hρ I φ ha hc m.2
      exact ⟨⟨z, hz⟩, Subtype.ext h⟩
  have hfin : Finite (ZK ρ I) := Finite.of_injective _ hev.1
  have hcard : Nat.card (ZK ρ I) = Nat.card (Fix ρ I) := Nat.card_eq_of_bijective _ hev
  have hcob : ∀ b, cob ρ b ∈ Zl ρ := fun b ↦
    ⟨(hρ b).comp (fun y ↦ y - b), fun g h ↦ by simp [cob]⟩
  let Φ : (ZK ρ I × M) →ₗ[R] (D → M) := (ZK ρ I).subtype.coprod (cob ρ)
  have hrange : LinearMap.range Φ = ZK ρ (I ⊓ χ.ker) := by
    apply le_antisymm
    · rintro _ ⟨⟨w, b⟩, rfl⟩
      refine ⟨add_mem w.2.1 (hcob b), fun g hg ↦ ?_⟩
      simp [Φ, cob, w.2.2 g hg.1, hJ g hg]
    · intro z hz
      obtain ⟨b, hb⟩ := UpperTheory.Reformulated.B.CoboundaryCriterion.isCoboundary_of_coprime ρ I.subtype (χ.comp I.subtype) hl hM z
        hz.1.2 (fun u hu ↦ hz.2 u ⟨u.2, hu⟩)
      refine ⟨(⟨z - cob ρ b, sub_mem hz.1 (hcob b), fun g hg ↦ ?_⟩, b), by simp [Φ]⟩
      have := hb ⟨g, hg⟩
      simp only [Subgroup.coe_subtype] at this
      simp [cob, this]
  have hker : Nat.card (LinearMap.ker Φ) = Nat.card (Fix ρ I) := by
    have hmem : ∀ p : LinearMap.ker Φ, p.1.1.1 = - cob ρ p.1.2 := fun p ↦
      eq_neg_of_add_eq_zero_left p.2
    refine Nat.card_eq_of_bijective (fun p ↦ ⟨p.1.2, fun g hg ↦ ?_⟩) ⟨fun p q h ↦ ?_, fun b ↦ ?_⟩
    · have h1 := p.1.1.2.2 g hg
      rw [hmem p] at h1
      have h2 : -(ρ g p.1.2 - p.1.2) = 0 := h1
      exact sub_eq_zero.1 (neg_eq_zero.1 h2)
    · have h1 : p.1.2 = q.1.2 := congrArg Subtype.val h
      exact Subtype.ext (Prod.ext (Subtype.ext (by rw [hmem p, hmem q, h1])) h1)
    · refine ⟨⟨(⟨- cob ρ b, neg_mem (hcob b), fun g hg ↦ ?_⟩, b), by simp [Φ]⟩, rfl⟩
      simp [cob, b.2 g hg]
  have h1 := Submodule.card_eq_card_quotient_mul_card (LinearMap.ker Φ)
  rw [Nat.card_congr Φ.quotKerEquivRange.toEquiv, hrange, hker, Nat.card_prod, hcard] at h1
  have h2 : Nat.card (ZK ρ (I ⊓ χ.ker)) = Nat.card M :=
    (Nat.eq_of_mul_eq_mul_left Nat.card_pos h1).symm
  have h3 : Finite (ZK ρ (I ⊓ χ.ker)) := Nat.finite_of_card_ne_zero (h2 ▸ Nat.card_pos.ne')
  exact ⟨h3, h2⟩


open NumberField IsDedekindDomain

private theorem finfield {k K : Type} [Field k] [Finite k] [Field K] [Algebra k K]
    [Algebra.IsAlgebraic k K] (σ : K ≃ₐ[k] K) (S : Finset K) :
    ∃ j : ℕ, ∀ x ∈ S, σ x = x ^ (Nat.card k ^ j) := by
  cases nonempty_fintype k
  let L := IntermediateField.adjoin k (S : Set K)
  have : FiniteDimensional k L :=
    IntermediateField.finiteDimensional_adjoin fun x _ ↦ Algebra.IsIntegral.isIntegral x
  have : Finite L := Module.finite_of_finite k
  obtain ⟨⟨j, hj⟩, h⟩ := (FiniteField.bijective_frobeniusAlgEquivOfAlgebraic_pow k L).2
    (σ.restrictNormal L)
  refine ⟨j, fun x hx ↦ ?_⟩
  have hx' : x ∈ L := IntermediateField.subset_adjoin k _ hx
  have h1 := σ.restrictNormal_commutes L ⟨x, hx'⟩
  rw [← h] at h1
  simp only [AlgEquiv.coe_pow, FiniteField.coe_frobeniusAlgEquivOfAlgebraic_iterate] at h1
  rw [Nat.card_eq_fintype_card]
  simpa using h1.symm

section NT

variable {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] (A : ValuationSubring Ω)

open scoped Pointwise in
private theorem mem_dec {σ : G F Ω} : σ ∈ Dec A ↔ ∀ x, σ x ∈ A ↔ x ∈ A := by
  show σ • A = A ↔ _
  constructor
  · intro h x
    conv_lhs => rw [← h]
    exact ValuationSubring.smul_mem_pointwise_smul_iff (g := σ)
  · intro h
    ext x
    rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem, ← h]
    have : σ (σ⁻¹ • x) = x := σ.apply_symm_apply x
    rw [this]

private theorem val_lt_iff (x : Ω) : A.valuation x < 1 ↔ x = 0 ∨ x⁻¹ ∉ A := by
  rw [← ValuationSubring.mem_nonunits_iff, ValuationSubring.mem_nonunits_iff_or]

private theorem dec_lt {σ : G F Ω} (h : σ ∈ Dec A) (x : Ω) :
    A.valuation (σ x) < 1 ↔ A.valuation x < 1 := by
  rw [val_lt_iff, val_lt_iff, ← map_inv₀, (mem_dec A).1 h, map_eq_zero]

private theorem int_mem (b : 𝓞 Ω) : (b : Ω) ∈ A := by
  have h : IsIntegral A (b : Ω) := b.isIntegral_coe.tower_top
  obtain ⟨y, hy⟩ := IsIntegrallyClosed.isIntegral_iff.1 h
  exact hy ▸ y.2

private theorem int_le (b : 𝓞 Ω) : A.valuation (b : Ω) ≤ 1 :=
  (A.valuation_le_one_iff _).2 (int_mem A b)

private noncomputable def cen : Ideal (𝓞 Ω) :=
  Ideal.comap ((algebraMap (𝓞 Ω) Ω).codRestrict A (int_mem A)) (IsLocalRing.maximalIdeal A)

private instance : (cen A).IsPrime := Ideal.comap_isPrime _ _

private theorem mem_cen {b : 𝓞 Ω} : b ∈ cen A ↔ A.valuation (b : Ω) < 1 :=
  A.valuation_lt_one_iff _

private theorem not_mem_cen {b : 𝓞 Ω} : b ∉ cen A ↔ A.valuation (b : Ω) = 1 := by
  rw [mem_cen, not_lt]
  exact ⟨fun h ↦ le_antisymm (int_le A b) h, fun h ↦ h.ge⟩

private theorem frac [NumberField F] [Algebra.IsAlgebraic F Ω] {q : ℕ} (hq0 : q ≠ 0)
    (hq : A.valuation (q : Ω) < 1) {x : Ω} (hx : x ∈ A) :
    ∃ b s : 𝓞 Ω, s ∉ cen A ∧ x * s = b := by
  let L := IntermediateField.adjoin F {x}
  have : FiniteDimensional F L :=
    IntermediateField.adjoin.finiteDimensional (Algebra.IsIntegral.isIntegral x)
  have : NumberField L := NumberField.of_module_finite F L
  let f := algebraMap (𝓞 L) (𝓞 Ω)
  let P : HeightOneSpectrum (𝓞 L) :=
    { asIdeal := (cen A).comap f
      isPrime := Ideal.comap_isPrime _ _
      ne_bot := fun h ↦ by
        have h1 : (q : 𝓞 L) ∈ (cen A).comap f := by
          rw [Ideal.mem_comap, mem_cen, map_natCast]
          simpa using hq
        rw [h, Ideal.mem_bot] at h1
        exact hq0 (by exact_mod_cast h1) }
  obtain ⟨n, d, h | h⟩ := P.exists_primeCompl_mul_eq_or_mul_eq
    (⟨x, IntermediateField.mem_adjoin_simple_self F x⟩ : L)
  · exact ⟨f n, f d, d.2, congrArg Subtype.val h⟩
  · have h1 : x * (f n : Ω) = (f d : Ω) := congrArg Subtype.val h
    refine ⟨f d, f n, fun hn ↦ ?_, h1⟩
    apply d.2
    show f d ∈ cen A
    rw [mem_cen] at hn ⊢
    rw [← h1, map_mul]
    exact mul_lt_one_of_nonneg_of_lt_one_right ((A.valuation_le_one_iff _).2 hx) zero_le hn

private theorem coe_smul (σ : G F Ω) (b : 𝓞 Ω) : ((σ • b : 𝓞 Ω) : Ω) = σ b := rfl

open scoped Pointwise in
private theorem mem_stab {σ : G F Ω} :
    σ ∈ MulAction.stabilizer (G F Ω) (cen A) ↔ ∀ b, σ • b ∈ cen A ↔ b ∈ cen A := by
  show σ • cen A = cen A ↔ _
  constructor
  · intro h x
    conv_lhs => rw [← h]
    exact Ideal.smul_mem_pointwise_smul_iff
  · intro h
    ext x
    rw [Ideal.mem_pointwise_smul_iff_inv_smul_mem, ← h, smul_inv_smul]

open scoped Pointwise in
private theorem dec_le_stab : Dec A ≤ MulAction.stabilizer (G F Ω) (cen A) := fun σ h ↦
  (mem_stab A).2 fun b ↦ by rw [mem_cen, mem_cen, coe_smul, dec_lt A h]

open scoped Pointwise in
private theorem stab_le_dec [NumberField F] [Algebra.IsAlgebraic F Ω] {q : ℕ} (hq0 : q ≠ 0)
    (hq : A.valuation (q : Ω) < 1) : MulAction.stabilizer (G F Ω) (cen A) ≤ Dec A := by
  have key : ∀ σ ∈ MulAction.stabilizer (G F Ω) (cen A), ∀ x ∈ A, σ x ∈ A := by
    intro σ h x hx
    obtain ⟨b, s, hs, e⟩ := frac (F := F) A hq0 hq hx
    have h1 : A.valuation (σ s) = 1 := by
      rw [← coe_smul, ← not_mem_cen, (mem_stab A).1 h]; exact hs
    have h2 := int_le A (σ • b)
    rw [coe_smul, ← e, map_mul, map_mul, h1, mul_one] at h2
    exact (A.valuation_le_one_iff _).1 h2
  intro σ h
  refine (mem_dec A).2 fun x ↦ ⟨fun hx ↦ ?_, key σ h x⟩
  have := key σ⁻¹ (inv_mem h) _ hx
  rwa [show σ⁻¹ (σ x) = x from σ.symm_apply_apply x] at this

private theorem mem_ine [NumberField F] [Algebra.IsAlgebraic F Ω] {q : ℕ} (hq0 : q ≠ 0)
    (hq : A.valuation (q : Ω) < 1) {σ : G F Ω} (h : σ ∈ Dec A)
    (hb : ∀ b : 𝓞 Ω, A.valuation (σ b - b) < 1) : σ ∈ Ine A := by
  refine ⟨h, fun x hx ↦ ?_⟩
  obtain ⟨b, s, hs, e⟩ := frac (F := F) A hq0 hq ((A.valuation_le_one_iff _).1 hx)
  have h1 : A.valuation (σ s) = 1 := by
    rw [← coe_smul, ← not_mem_cen, (mem_stab A).1 (dec_le_stab A h)]; exact hs
  have h2 : (σ x - x) * σ s = (σ b - b) - x * (σ s - s) := by
    rw [← e, map_mul]; ring
  have h3 : A.valuation ((σ x - x) * σ s) < 1 := by
    rw [h2]
    refine Valuation.map_sub_lt _ (hb b) ?_
    rw [map_mul]
    exact mul_lt_one_of_nonneg_of_lt_one_right hx zero_le (hb s)
  rwa [map_mul, h1, mul_one] at h3

private theorem isOpen_fix [Algebra.IsAlgebraic F Ω] (x : Ω) :
    IsOpen {σ : G F Ω | σ x = x} := by
  have : FiniteDimensional F (IntermediateField.adjoin F {x}) :=
    IntermediateField.adjoin.finiteDimensional (Algebra.IsIntegral.isIntegral x)
  exact Subgroup.isOpen_mono (H₁ := (IntermediateField.adjoin F {x}).fixingSubgroup)
    (H₂ := MulAction.stabilizer (G F Ω) x)
    (fun σ hσ ↦ hσ ⟨x, IntermediateField.mem_adjoin_simple_self F x⟩)
    (IntermediateField.fixingSubgroup_isOpen (IntermediateField.adjoin F {x}))

private theorem lc_apply [Algebra.IsAlgebraic F Ω] (x : Ω) :
    IsLocallyConstant fun σ : G F Ω ↦ σ x := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro g
  have h1 : (fun σ ↦ g⁻¹ * σ) ⁻¹' {σ : G F Ω | σ x = x} ∈ nhds g :=
    ((isOpen_fix x).preimage (continuous_const.mul continuous_id)).mem_nhds (by simp)
  filter_upwards [h1] with σ hσ
  have h2 : σ = g * (g⁻¹ * σ) := by group
  have h3 : (g⁻¹ * σ) x = x := hσ
  rw [h2, AlgEquiv.mul_apply, h3]

private theorem dec_closed [Algebra.IsAlgebraic F Ω] :
    IsClosed (Dec (F := F) A : Set (G F Ω)) := by
  have : (Dec (F := F) A : Set (G F Ω)) = ⋂ x : Ω, (fun σ : G F Ω ↦ σ x) ⁻¹' {y | y ∈ A ↔ x ∈ A} := by
    ext σ
    simp [mem_dec]
  rw [this]
  exact isClosed_iInter fun x ↦ ⟨by
    simpa only [Set.preimage_compl] using
      (lc_apply x {y | y ∈ A ↔ x ∈ A}ᶜ)⟩

private theorem root_eq {N : ℕ} (hN : A.valuation (N : Ω) = 1) {x y : Ω} (hx : x ^ N = 1)
    (hy : y ^ N = 1) (h : A.valuation (x - y) < 1) : x = y := by
  have hN0 : N ≠ 0 := by rintro rfl; simp at hN
  have hy1 : A.valuation y = 1 := by
    have := congrArg A.valuation hy
    rw [map_pow, map_one] at this
    exact (pow_eq_one_iff_of_nonneg zero_le hN0).1 this
  have hy0 : y ≠ 0 := by rintro rfl; simp at hy1
  obtain ⟨u, rfl⟩ : ∃ u, x = u * y := ⟨x / y, by field_simp⟩
  rw [mul_pow, hy, mul_one] at hx
  rw [show u * y - y = (u - 1) * y by ring, map_mul, hy1, mul_one] at h
  have hu1 : A.valuation u = 1 := by
    have := congrArg A.valuation hx
    rw [map_pow, map_one] at this
    exact (pow_eq_one_iff_of_nonneg zero_le hN0).1 this
  have hp : ∀ i : ℕ, A.valuation (u ^ i - 1) < 1 := by
    intro i
    induction i with
    | zero => simp
    | succ i ih =>
      rw [show u ^ (i + 1) - 1 = (u ^ i - 1) * u + (u - 1) by ring]
      refine Valuation.map_add_lt _ ?_ h
      rwa [map_mul, hu1, mul_one]
  have h2 := geom_sum_mul u N
  rw [hx, sub_self, mul_eq_zero, sub_eq_zero] at h2
  rcases h2 with h2 | h2
  · have h3 := Valuation.map_sum_lt A.valuation (s := Finset.range N) one_ne_zero
      fun i _ ↦ hp i
    simp [Finset.sum_sub_distrib, h2, hN] at h3
  · rw [h2, one_mul]

end NT

open NumberField IsDedekindDomain

section Fr

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]
  {A : ValuationSubring Ω} {v : HeightOneSpectrum (𝓞 F)}

omit [NumberField F] [IsAlgClosure F Ω] in
private theorem lies (h : IsPlaceOver A v) : (cen A).LiesOver v.asIdeal :=
  ⟨by
    ext x
    rw [Ideal.mem_comap, mem_cen]
    exact (h x).symm⟩

private theorem fin_res (v : HeightOneSpectrum (𝓞 F)) : Finite (𝓞 F ⧸ v.asIdeal) :=
  v.asIdeal.finiteQuotientOfFreeOfNeBot v.ne_bot

private theorem one_lt_q (v : HeightOneSpectrum (𝓞 F)) : 1 < Nat.card (𝓞 F ⧸ v.asIdeal) := by
  have := fin_res v
  have := v.isPrime
  exact Finite.one_lt_card

omit [IsAlgClosure F Ω] in
private theorem val_q (h : IsPlaceOver A v) :
    A.valuation (Nat.card (𝓞 F ⧸ v.asIdeal) : Ω) < 1 := by
  have := fin_res v
  have h1 : (Nat.card (𝓞 F ⧸ v.asIdeal) : 𝓞 F) ∈ v.asIdeal := by
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
    cases nonempty_fintype (𝓞 F ⧸ v.asIdeal)
    rw [Nat.card_eq_fintype_card]
    exact Nat.cast_card_eq_zero _
  simpa using (h _).2 h1

private theorem invariant : Algebra.IsInvariant (𝓞 F) (𝓞 Ω) (G F Ω) := by
  refine ⟨fun b hb ↦ ?_⟩
  obtain ⟨x, hx⟩ := (InfiniteGalois.mem_range_algebraMap_iff_fixed (k := F) (b : Ω)).2
    fun σ ↦ congrArg Subtype.val (hb σ)
  have h1 : IsIntegral ℤ x := by
    have : IsIntegral ℤ (b : Ω) := b.isIntegral_coe
    rw [← hx] at this
    exact (isIntegral_algebraMap_iff ).1 this
  exact ⟨⟨x, h1⟩, Subtype.ext hx⟩

attribute [local instance] Ideal.Quotient.field in
private theorem exists_frob (h : IsPlaceOver A v) : ∃ φ ∈ Dec (F := F) A, ∀ b : 𝓞 Ω,
    A.valuation (φ b - b ^ Nat.card (𝓞 F ⧸ v.asIdeal)) < 1 := by
  have := lies h
  have := fin_res v
  have := v.isMaximal
  have : (cen A).IsMaximal := Ideal.IsMaximal.of_liesOver_isMaximal (cen A) v.asIdeal
  have := invariant (F := F) (Ω := Ω)
  have : SMulCommClass (G F Ω) (𝓞 F) (𝓞 Ω) := ⟨fun σ a b ↦ Subtype.ext (by
    show σ (algebraMap F Ω a * b) = algebraMap F Ω a * σ b
    rw [map_mul, AlgEquiv.commutes])⟩
  let _ : TopologicalSpace (𝓞 Ω) := ⊥
  have : DiscreteTopology (𝓞 Ω) := ⟨rfl⟩
  have : ContinuousSMul (G F Ω) (𝓞 Ω) := continuousSMul_iff_stabilizer_isOpen.2 fun b ↦ by
    convert isOpen_fix (F := F) (b : Ω) using 1
    ext σ
    exact ⟨fun hσ ↦ congrArg Subtype.val hσ, fun hσ ↦ Subtype.ext hσ⟩
  cases nonempty_fintype (𝓞 F ⧸ v.asIdeal)
  obtain ⟨σ, hσ⟩ := Ideal.Quotient.stabilizerHom_surjective_of_profinite (G := G F Ω)
    v.asIdeal (cen A)
    (FiniteField.frobeniusAlgEquivOfAlgebraic (𝓞 F ⧸ v.asIdeal) (𝓞 Ω ⧸ cen A))
  refine ⟨σ, stab_le_dec A (one_lt_q v).ne_bot (val_q h) σ.2, fun b ↦ ?_⟩
  have h1 := DFunLike.congr_fun hσ (Ideal.Quotient.mk (cen A) b)
  rw [Ideal.Quotient.stabilizerHom_apply, FiniteField.coe_frobeniusAlgEquivOfAlgebraic,
    ← Nat.card_eq_fintype_card] at h1
  simp only [← map_pow, Ideal.Quotient.eq, mem_cen] at h1
  exact h1

attribute [local instance] Ideal.Quotient.field in
private theorem exists_pow (h : IsPlaceOver A v) {g : G F Ω} (hg : g ∈ Dec A) (S : Finset (𝓞 Ω)) :
    ∃ j : ℕ, ∀ b ∈ S, A.valuation (g b - b ^ (Nat.card (𝓞 F ⧸ v.asIdeal) ^ j)) < 1 := by
  classical
  have := lies h
  have := fin_res v
  have := v.isMaximal
  have : (cen A).IsMaximal := Ideal.IsMaximal.of_liesOver_isMaximal (cen A) v.asIdeal
  have : SMulCommClass (G F Ω) (𝓞 F) (𝓞 Ω) := ⟨fun σ a b ↦ Subtype.ext (by
    show σ (algebraMap F Ω a * b) = algebraMap F Ω a * σ b
    rw [map_mul, AlgEquiv.commutes])⟩
  obtain ⟨j, hj⟩ := finfield (Ideal.Quotient.stabilizerHom (cen A) v.asIdeal (G F Ω)
    ⟨g, dec_le_stab A hg⟩) (S.image (Ideal.Quotient.mk (cen A)))
  refine ⟨j, fun b hb ↦ ?_⟩
  have h1 := hj _ (Finset.mem_image_of_mem _ hb)
  rw [Ideal.Quotient.stabilizerHom_apply] at h1
  simp only [← map_pow, Ideal.Quotient.eq, mem_cen] at h1
  exact h1

omit [NumberField F] [IsAlgClosure F Ω] in
private theorem frob_pow {q : ℕ} {φ : G F Ω}
    (hφ : ∀ b : 𝓞 Ω, A.valuation (φ b - b ^ q) < 1) (j : ℕ) (b : 𝓞 Ω) :
    A.valuation ((φ ^ j) b - b ^ (q ^ j)) < 1 := by
  have hφ' : ∀ b : 𝓞 Ω, Ideal.Quotient.mk (cen A) (φ • b) = Ideal.Quotient.mk (cen A) b ^ q :=
    fun b ↦ by rw [← map_pow, Ideal.Quotient.eq, mem_cen]; exact hφ b
  have key : Ideal.Quotient.mk (cen A) ((φ ^ j) • b) = Ideal.Quotient.mk (cen A) b ^ (q ^ j) := by
    induction j with
    | zero => simp
    | succ j ih => rw [pow_succ', mul_smul, hφ', ih, ← pow_mul, pow_succ]
  rw [← map_pow, Ideal.Quotient.eq, mem_cen] at key
  exact key

private theorem dense (h : IsPlaceOver A v) (φ : Dec (F := F) A)
    (hφ : ∀ b : 𝓞 Ω, A.valuation (φ.1 b - b ^ Nat.card (𝓞 F ⧸ v.asIdeal)) < 1)
    (U : Subgroup (Dec (F := F) A)) (hU : IsOpen (U : Set (Dec (F := F) A)))
    (hI : (Ine A).subgroupOf (Dec A) ≤ U) (hφU : φ ∈ U) : U = ⊤ := by
  rw [eq_top_iff]
  intro g _
  have : CompactSpace (Dec (F := F) A) := isCompact_iff_compactSpace.1 (dec_closed A).isCompact
  obtain ⟨σ, hσU, hσ⟩ := (U.isClosed_of_isOpen hU).isCompact.inter_iInter_nonempty
    (fun b : 𝓞 Ω ↦ {σ : Dec (F := F) A | A.valuation (σ.1 b - g.1 b) < 1})
    (fun b ↦ ⟨(lc_apply (F := F) (b : Ω)).comp_continuous continuous_subtype_val
      {y | A.valuation (y - g.1 b) < 1}ᶜ⟩)
    (fun S ↦ by
      obtain ⟨j, hj⟩ := exists_pow h g.2 S
      refine ⟨φ ^ j, pow_mem hφU j, ?_⟩
      simp only [Set.mem_iInter, Set.mem_setOf_eq]
      intro b hb
      have := Valuation.map_sub_lt _ (frob_pow hφ j b) (hj b hb)
      rwa [sub_sub_sub_cancel_right] at this)
  simp only [Set.mem_iInter, Set.mem_setOf_eq] at hσ
  have h1 : g⁻¹ * σ ∈ U := hI (mem_ine A (one_lt_q v).ne_bot (val_q h) (g⁻¹ * σ).2 fun b ↦ by
    rw [← dec_lt A g.2, map_sub]
    have : g.1 ((g⁻¹ * σ).1 b) = σ.1 b := g.1.apply_symm_apply _
    exact (congrArg (fun y ↦ A.valuation (y - g.1 b) < 1) this).mpr (hσ b))
  have h2 := mul_mem hσU (inv_mem h1)
  simpa using h2

private theorem levels (h : IsPlaceOver A v) (φ : Dec (F := F) A)
    (hφ : ∀ b : 𝓞 Ω, A.valuation (φ.1 b - b ^ Nat.card (𝓞 F ⧸ v.asIdeal)) < 1)
    (n : ℕ) (hn : 0 < n) : ∃ V : Subgroup (Dec (F := F) A), V.Normal ∧
      IsOpen (V : Set (Dec (F := F) A)) ∧ (Ine A).subgroupOf (Dec A) ≤ V ∧
      ∀ j : ℕ, φ ^ j ∈ V → n ∣ j := by
  have hq1 := one_lt_q v
  have hq := val_q h
  generalize Nat.card (𝓞 F ⧸ v.asIdeal) = q at hφ hq hq1
  have hqn : 1 < q ^ n := Nat.one_lt_pow hn.ne' hq1
  have hN : A.valuation ((q ^ n - 1 : ℕ) : Ω) = 1 := by
    rw [Nat.cast_sub hqn.le, Nat.cast_pow, Nat.cast_one, Valuation.map_sub_swap]
    apply Valuation.map_one_sub_of_lt
    rw [map_pow]
    exact pow_lt_one₀ zero_le hq hn.ne'
  have hN0 : q ^ n - 1 ≠ 0 := by omega
  have : NeZero (q ^ n - 1) := ⟨hN0⟩
  have : IsAlgClosed Ω := IsAlgClosure.isAlgClosed F
  have : CharZero Ω := charZero_of_injective_algebraMap (algebraMap F Ω).injective
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω (q ^ n - 1)
  have hroot : ∀ (σ : G F Ω) (x : Ω), x ^ (q ^ n - 1) = 1 → (σ x) ^ (q ^ n - 1) = 1 :=
    fun σ x hx ↦ by rw [← map_pow, hx, map_one]
  let V : Subgroup (Dec (F := F) A) :=
    { carrier := {σ | ∀ x : Ω, x ^ (q ^ n - 1) = 1 → σ.1 x = x}
      mul_mem' := fun {a b} ha hb x hx ↦ by
        show a.1 (b.1 x) = x
        rw [hb x hx, ha x hx]
      one_mem' := fun _ _ ↦ rfl
      inv_mem' := fun {a} ha x hx ↦ by
        show a.1.symm x = x
        rw [AlgEquiv.symm_apply_eq, ha x hx] }
  have hint : ∀ x : Ω, x ^ (q ^ n - 1) = 1 → IsIntegral ℤ x := fun x hx ↦
    IsIntegral.of_pow (Nat.pos_of_ne_zero hN0) (hx ▸ isIntegral_one)
  refine ⟨V, ⟨fun a ha g x hx ↦ ?_⟩, ?_, fun σ hσ x hx ↦ ?_, fun j hj ↦ ?_⟩
  · show g.1 (a.1 (g.1⁻¹ x)) = x
    rw [ha _ (hroot _ x hx)]
    exact g.1.apply_symm_apply x
  · have : (V : Set (Dec (F := F) A)) = Subtype.val ⁻¹' {σ : G F Ω | σ ζ = ζ} := by
      ext σ
      refine ⟨fun hσ ↦ hσ ζ hζ.1, fun hσ x hx ↦ ?_⟩
      obtain ⟨i, -, rfl⟩ := hζ.eq_pow_of_pow_eq_one hx
      rw [map_pow, show σ.1 ζ = ζ from hσ]
    rw [this]
    exact (isOpen_fix ζ).preimage continuous_subtype_val
  · exact root_eq A hN (hroot _ x hx) hx (hσ.2 x (int_le A ⟨x, hint x hx⟩))
  · have h1 := frob_pow hφ j ⟨ζ, hint ζ hζ.1⟩
    have h2 : (φ.1 ^ j) ζ = ζ := hj ζ hζ.1
    have h3 : ζ = ζ ^ (q ^ j) := root_eq A hN hζ.1 (by rw [pow_right_comm, hζ.1, one_pow])
      (by
        change A.valuation ((φ.1 ^ j) ζ - ζ ^ (q ^ j)) < 1 at h1
        rwa [h2] at h1)
    have hqj : 1 ≤ q ^ j := Nat.one_le_pow _ _ (by omega)
    have h4 : ζ ^ (q ^ j - 1) = 1 := by
      have h0 : ζ ≠ 0 := hζ.ne_zero hN0
      apply mul_right_cancel₀ h0
      rw [← pow_succ, Nat.sub_add_cancel hqj, one_mul, ← h3]
    have h5 := Nat.gcd_eq_left (hζ.2 _ h4)
    rw [Nat.pow_sub_one_gcd_pow_sub_one] at h5
    have h6 : q ^ n.gcd j = q ^ n := by
      have : 1 ≤ q ^ n.gcd j := Nat.one_le_pow _ _ (by omega)
      omega
    exact Nat.gcd_eq_left_iff_dvd.1 (Nat.pow_right_injective hq1 h6)

omit [IsAlgClosure F Ω] in
private theorem ine_normal : ((Ine (F := F) A).subgroupOf (Dec A)).Normal := by
  refine ⟨fun a ha g ↦ ⟨(g * a * g⁻¹).2, fun x hx ↦ ?_⟩⟩
  have h1 : A.valuation (g.1⁻¹ x) ≤ 1 := by
    rw [ValuationSubring.valuation_le_one_iff] at hx ⊢
    exact ((mem_dec A).1 (inv_mem g.2) x).2 hx
  have h2 := (dec_lt A g.2 _).2 (ha.2 _ h1)
  rw [map_sub, show g.1 (g.1⁻¹ x) = x from g.1.apply_symm_apply x] at h2
  exact h2

end Fr

theorem unrBare : ∀ (l : ℕ) [Fact (Nat.Prime l)] (F Ω : Type) [inst : Field F]
  [inst_1 : NumberField F] [inst_2 : Field Ω] [inst_3 : Algebra F Ω] [IsAlgClosure F Ω] (A : ValuationSubring Ω)
  (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) (C : Type) [inst_5 : CommGroup C] [Finite C]
  (χ : ↥(Dec (F := F) A) →* C),
  IsPlaceOver A v →
    IsOpen (χ.ker.carrier) →
      (Nat.card C).Coprime l →
        UnrCount l (↥(Dec A))
          ((Ine A).subgroupOf (Dec A) ⊓
            χ.ker) := by
  intro l _ F Ω _ _ _ _ _ A v C _ _ χ h _ hl
  obtain ⟨φ, hφ, hφ'⟩ := exists_frob h
  have := ine_normal (F := F) (A := A)
  exact count χ hl _ ⟨φ, hφ⟩ (dense h ⟨φ, hφ⟩ hφ')
    (levels h ⟨φ, hφ⟩ hφ')

end UpperTheory.Reformulated.B.RootEquality
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RootEquality =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.UnrBare =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.UnrBare", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RootEquality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.V.Pa

section Abstract

variable {R G M : Type} [CommRing R] [Group G] [AddCommGroup M] [Module R M] (ρ : Representation R G M)

variable [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [Finite M]

end Abstract

theorem unrBare : ∀ (l : ℕ) [Fact l.Prime] (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω]
    [IsAlgClosure F Ω] (A : ValuationSubring Ω) (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F))
    (C : Type) [CommGroup C] [Finite C] (χ : ReciprocityTheory.Gal.Dec (F := F) A →* C), Formalism.ConjugateSelfDual.IsPlaceOver A v →
    IsOpen (χ.ker : Set (ReciprocityTheory.Gal.Dec (F := F) A)) → (Nat.card C).Coprime l →
    UnrCount l (ReciprocityTheory.Gal.Dec (F := F) A) ((ReciprocityTheory.Gal.Ine A).subgroupOf (ReciprocityTheory.Gal.Dec A) ⊓ χ.ker) :=
  _root_.UpperTheory.Reformulated.B.RootEquality.unrBare

end UpperTheory.V.Pa
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.UnrBare =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.UnrLoc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.UnrLoc", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.TaylorWilesObstructionBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.UnrBare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem ul_cop (l : ℕ) [Fact l.Prime] (k : Type) [Field k] [Finite k] [CharP k l] (n : ℕ) :
    (Nat.card (Fin n → kˣ)).Coprime l := by
  classical
  haveI := Fintype.ofFinite k
  have hl : l.Prime := Fact.out
  obtain ⟨m, -, hm⟩ := FiniteField.card k l
  rw [Nat.card_eq_fintype_card, Fintype.card_fun, Fintype.card_fin, Fintype.card_units, hm]
  apply Nat.Coprime.pow_left
  rw [Nat.coprime_comm, hl.coprime_iff_not_dvd]
  intro hd
  have h1 : l ∣ l ^ (m : ℕ) := dvd_pow_self l m.ne_zero
  have h2 : 1 ≤ l ^ (m : ℕ) := Nat.one_le_pow _ _ hl.pos
  have h3 := Nat.dvd_sub h1 hd
  rw [Nat.sub_sub_self h2] at h3
  exact hl.one_lt.ne' (Nat.dvd_one.mp h3)

private theorem ul_ker {G C : Type} [Group G] [Group C] {n : ℕ} (f : Fin n → G →* C) :
    (MonoidHom.pi f).ker = ⨅ i, (f i).ker := by
  ext g
  simp [MonoidHom.mem_ker, Subgroup.mem_iInf, funext_iff]

theorem UpperTheory.V.Pa.unrLoc :
    ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (s : HidaSetting l L Ω) (V0 : s.Lev) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (n : ℕ) (r : Resid V0.frame O n), ∀ u, UnrCount l ((locOf r).Gu u) ((locOf r).Ju u) := by
  intro l _ L Ω _ _ _ _ _ _ s V0 O _ _ _ _ _ n r u
  haveI : CharP (IsLocalRing.ResidueField O) l := IsCoef.char
  haveI : Finite (IsLocalRing.ResidueField O) := IsCoef.finite
  unfold locOf
  dsimp only
  have key : ∀ (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 L)), IsPlaceOver A v →
      UnrCount l (Dec (F := L) A) ((Ine A).subgroupOf (Dec (F := L) A) ⊓
        ⨅ i, ((r.chib i).comp (V0.pr.comp (Dec (F := L) A).subtype)).ker) := by
    intro A v hv
    let χ := MonoidHom.pi (fun i => (r.chib i).comp (V0.pr.comp (Dec (F := L) A).subtype))
    have hker : χ.ker = ⨅ i, ((r.chib i).comp (V0.pr.comp (Dec (F := L) A).subtype)).ker := ul_ker _
    have hopen : IsOpen (χ.ker : Set (Dec (F := L) A)) := by
      rw [hker, Subgroup.coe_iInf]
      refine isOpen_iInter_of_finite fun i => ?_
      exact (r.chib_open i).preimage ((V0.pr_cont continuous_resP).comp continuous_subtype_val)
    have h := unrBare l L Ω A v _ χ hv hopen (ul_cop l _ n)
    rwa [hker] at h
  exact key _ _ (s.hw _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.UnrLoc =====
