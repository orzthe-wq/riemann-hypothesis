module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsTopWTopWOfExists
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsFirstChernClassOfLineBundle
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertFixesRootOfUnitRatio
public import Mathlib.RingTheory.Valuation.LocalSubring
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.LcFin
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCupProductCoboundaryTheorem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.CycSpec
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SymExOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.ExistsAlgebraicClosureLift
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.MvComp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.MvEx
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
import Mathlib.FieldTheory.Galois.Profinite
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.TypeStar
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixingSubgroupOfIntermediateFieldProperties, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationEqOneOfMemInvMem, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.Imports, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.Integ, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.LcFinAlt, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.FinalTheorems, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.KaU, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.PtEx, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.MvCancel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixingSubgroupOfIntermediateFieldProperties =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixingSubgroupOfIntermediateFieldProperties", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsTopWTopWOfExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

noncomputable section

namespace GlobalTheory.K4.Geo

open Topology GlobalTheory.NeedB

theorem mem_fixingSubgroup_adjoin_of {k Ω : Type} [Field k] [Field Ω] [Algebra k Ω] (S : Set Ω)
    (g : Ω ≃ₐ[k] Ω) (hg : ∀ x ∈ S, g x = x) : g ∈ (IntermediateField.adjoin k S).fixingSubgroup := by
  have hle : IntermediateField.adjoin k S ≤ IntermediateField.fixedField (fixingSubgroup (Ω ≃ₐ[k] Ω) S) := by
    rw [IntermediateField.adjoin_le_iff]
    intro x hx
    rw [SetLike.mem_coe, IntermediateField.mem_fixedField_iff]
    intro f hf
    exact (mem_fixingSubgroup_iff _).1 hf x hx
  exact (IntermediateField.le_iff_le _ _).1 hle ((mem_fixingSubgroup_iff _).2 fun x hx => hg x hx)

theorem valuation_lt_one_iff' {Ω : Type} [Field Ω] (B : ValuationSubring Ω) (y : Ω) :
    B.valuation y < 1 ↔ y = 0 ∨ y⁻¹ ∉ B := by
  by_cases hy : y = 0
  · simp [hy]
  · have h0 : B.valuation y ≠ 0 := by simpa using hy
    rw [← B.valuation_le_one_iff, map_inv₀, inv_le_one₀ (zero_lt_iff.2 h0)]
    simp [hy, not_le]

variable (F K Ω : Type) [Field F] [Field K] [Field Ω] [Algebra F K] [Algebra F Ω] [Algebra K Ω]
  [IsScalarTower F K Ω]

def equiv : (Ω ≃ₐ[K] Ω) ≃* GlobalTheory.K4.geo F K Ω where
  toFun g := ⟨g.restrictScalars F, (GlobalTheory.K4.TopW.mem_geo (K := K) _).2 fun z => g.commutes z⟩
  invFun h := AlgEquiv.ofRingEquiv (f := (h : Ω ≃ₐ[F] Ω).toRingEquiv)
    (fun z => (GlobalTheory.K4.TopW.mem_geo (K := K) _).1 h.2 z)
  left_inv g := by ext x; rfl
  right_inv h := by ext x; rfl
  map_mul' g g' := by ext x; rfl

variable [Algebra.IsAlgebraic F Ω]

theorem continuous_restrict :
    Continuous (AlgEquiv.restrictScalarsHom F : (Ω ≃ₐ[K] Ω) →* (Ω ≃ₐ[F] Ω)) := by
  apply continuous_of_continuousAt_one
  rw [ContinuousAt, map_one]
  intro U hU
  rw [Filter.mem_map]
  obtain ⟨E, hE, hEU⟩ := (krullTopology_mem_nhds_one_iff F Ω U).1 hU
  obtain ⟨S, hS⟩ : E.FG := IntermediateField.fg_of_fg_toSubalgebra _
    (Subalgebra.fg_of_fg_toSubmodule ((Submodule.fg_iff_finiteDimensional _).2 hE))
  haveI : Algebra.IsAlgebraic K Ω := Algebra.IsAlgebraic.tower_top (K := F) K
  have hfd : FiniteDimensional K (IntermediateField.adjoin K (S : Set Ω)) :=
    IntermediateField.finiteDimensional_adjoin fun x _ => (Algebra.IsIntegral.isIntegral x)
  refine Filter.mem_of_superset ((IntermediateField.adjoin K (S : Set Ω)).fixingSubgroup_isOpen.mem_nhds
    (Subgroup.one_mem _)) ?_
  intro g hg
  apply hEU
  rw [← hS]
  apply mem_fixingSubgroup_adjoin_of
  intro x hx
  exact (IntermediateField.mem_fixingSubgroup_iff _ _).1 hg x (IntermediateField.subset_adjoin _ _ hx)

theorem continuous_symm : Continuous (equiv F K Ω).symm := by
  apply continuous_of_continuousAt_one (equiv F K Ω).symm
  rw [ContinuousAt, map_one]
  intro U hU
  rw [Filter.mem_map]
  obtain ⟨E, hE, hEU⟩ := (krullTopology_mem_nhds_one_iff K Ω U).1 hU
  obtain ⟨S, hS⟩ : E.FG := IntermediateField.fg_of_fg_toSubalgebra _
    (Subalgebra.fg_of_fg_toSubmodule ((Submodule.fg_iff_finiteDimensional _).2 hE))
  have hfd : FiniteDimensional F (IntermediateField.adjoin F (S : Set Ω)) :=
    IntermediateField.finiteDimensional_adjoin fun x _ => (Algebra.IsIntegral.isIntegral x)
  refine (mem_nhds_subtype _ _ _).2 ⟨_, (IntermediateField.adjoin F (S : Set Ω)).fixingSubgroup_isOpen.mem_nhds
    (Subgroup.one_mem _), ?_⟩
  intro h hh
  simp only [Set.mem_preimage] at hh ⊢
  apply hEU
  rw [← hS]
  apply mem_fixingSubgroup_adjoin_of
  intro x hx
  exact (IntermediateField.mem_fixingSubgroup_iff _ _).1 hh x (IntermediateField.subset_adjoin _ _ hx)

theorem continuous_equiv : Continuous (equiv F K Ω) :=
  continuous_induced_rng.2 (continuous_restrict F K Ω)

end GlobalTheory.K4.Geo

theorem GlobalTheory.K4.geo_facts : ∀ (F K Ω : Type) [Field F] [Field K] [Field Ω] [Algebra F K] [Algebra F Ω] [Algebra K Ω] [IsScalarTower F K Ω] [Algebra.IsAlgebraic F Ω],
 (∀ g : Ω ≃ₐ[F] Ω, g ∈ GlobalTheory.K4.geo F K Ω ↔ ∀ x : K, g (algebraMap K Ω x) = algebraMap K Ω x) ∧
 (∃ e : (Ω ≃ₐ[K] Ω) ≃* GlobalTheory.K4.geo F K Ω, (∀ g x, ((e g : GlobalTheory.K4.geo F K Ω) : Ω ≃ₐ[F] Ω) x = g x) ∧ Continuous e ∧ Continuous e.symm) ∧
 (Normal F K → (GlobalTheory.K4.geo F K Ω).Normal) ∧ (IsGalois K Ω → IsCompact (GlobalTheory.K4.geo F K Ω : Set (Ω ≃ₐ[F] Ω))) ∧
 (∀ (B : ValuationSubring Ω) (r g : Ω ≃ₐ[F] Ω), GlobalTheory.NeedB.Inert B r → GlobalTheory.NeedB.Inert (B.comap (g : Ω →+* Ω)) (g⁻¹ * r * g)) := by
  intro F K Ω _ _ _ _ _ _ _ _
  refine ⟨fun g => GlobalTheory.K4.TopW.mem_geo g, ⟨GlobalTheory.K4.Geo.equiv F K Ω, fun g x => rfl, GlobalTheory.K4.Geo.continuous_equiv F K Ω,
    GlobalTheory.K4.Geo.continuous_symm F K Ω⟩, fun _ => ⟨fun n hn g => GlobalTheory.K4.TopW.conj_mem_geo g hn⟩, fun _ => ?_, ?_⟩
  · have hr : (GlobalTheory.K4.geo F K Ω : Set (Ω ≃ₐ[F] Ω)) =
        Set.range (AlgEquiv.restrictScalarsHom F : (Ω ≃ₐ[K] Ω) →* (Ω ≃ₐ[F] Ω)) := by
      ext h
      constructor
      · intro hh
        exact ⟨(GlobalTheory.K4.Geo.equiv F K Ω).symm ⟨h, hh⟩, AlgEquiv.ext fun _ => rfl⟩
      · rintro ⟨g, rfl⟩
        exact (GlobalTheory.K4.Geo.equiv F K Ω g).2
    rw [hr]
    exact isCompact_range (GlobalTheory.K4.Geo.continuous_restrict F K Ω)
  · intro B r g hr x hx
    rw [ValuationSubring.valuation_le_one_iff, ValuationSubring.mem_comap] at hx
    have h1 := hr _ ((B.valuation_le_one_iff _).2 hx)
    rw [GlobalTheory.K4.Geo.valuation_lt_one_iff'] at h1
    rw [GlobalTheory.K4.Geo.valuation_lt_one_iff']
    have key : (g : Ω →+* Ω) ((g⁻¹ * r * g) x - x) = r ((g : Ω →+* Ω) x) - (g : Ω →+* Ω) x := by
      simp [AlgEquiv.mul_apply]
    rcases h1 with h0 | h0
    · left
      apply g.injective
      have : g ((g⁻¹ * r * g) x - x) = 0 := by simpa using key.trans h0
      rw [this, map_zero]
    · right
      intro hm
      apply h0
      rw [ValuationSubring.mem_comap, map_inv₀, key] at hm
      exact hm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixingSubgroupOfIntermediateFieldProperties =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationEqOneOfMemInvMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationEqOneOfMemInvMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsTopWTopWOfExists\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixingSubgroupOfIntermediateFieldProperties\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsFirstChernClassOfLineBundle\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertFixesRootOfUnitRatio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.K4

theorem kum_congr_base {K₁ K₂ Ω : Type*} [Field K₁] [Field K₂] [Field Ω] [Algebra K₁ Ω] [Algebra K₂ Ω] {N : ℕ}
    (ζ θ : Ω) (g : Ω ≃ₐ[K₁] Ω) (g' : Ω ≃ₐ[K₂] Ω) (h : ∀ x, g x = g' x) :
    GlobalTheory.NeedB.kum (N := N) ζ θ g = GlobalTheory.NeedB.kum (N := N) ζ θ g' := by
  have e : g θ = g' θ := h θ
  unfold GlobalTheory.NeedB.kum
  rw [e]

theorem valuation_eq_one_of_mem_inv_mem {Ω : Type*} [Field Ω] (B : ValuationSubring Ω) {x : Ω} (hx : x ∈ B)
    (hx' : x⁻¹ ∈ B) (h0 : x ≠ 0) : B.valuation x = 1 := by
  have h1 : B.valuation x ≤ 1 := (B.valuation_le_one_iff x).2 hx
  have h2 : B.valuation x⁻¹ ≤ 1 := (B.valuation_le_one_iff _).2 hx'
  have h3 : B.valuation x * B.valuation x⁻¹ = 1 := by
    rw [← map_mul, mul_inv_cancel₀ h0, map_one]
  refine le_antisymm h1 ?_
  calc (1 : _) = B.valuation x * B.valuation x⁻¹ := h3.symm
    _ ≤ B.valuation x * 1 := by gcongr
    _ = B.valuation x := mul_one _

theorem mem_of_isIntegral_of_le {R Ω : Type*} [CommRing R] [Field Ω] [Algebra R Ω] (B : ValuationSubring Ω)
    (hB : ∀ p : R, algebraMap R Ω p ∈ B) {x : Ω} (hx : IsIntegral R x) : x ∈ B := by
  obtain ⟨p, hpm, hp⟩ := hx
  let φ : R →+* B := (algebraMap R Ω).codRestrict B hB
  have hcomp : (algebraMap B Ω).comp φ = algebraMap R Ω := by
    ext r
    rfl
  have hB' : IsIntegral B x := ⟨p.map φ, hpm.map φ, by rw [Polynomial.eval₂_map, hcomp]; exact hp⟩
  obtain ⟨y, hy⟩ := (IsIntegrallyClosed.isIntegral_iff (R := B) (K := Ω)).1 hB'
  rw [← hy]
  exact y.2

theorem thmA_on_open_geo : GlobalTheory.NeedB.ThmA → ∀ (k F Ω : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field F] [Field Ω] [Algebra F (RatFunc k)] [Algebra (RatFunc k) Ω] [Algebra F Ω] [IsScalarTower F (RatFunc k) Ω] [Algebra k[X] Ω] [IsScalarTower k[X] (RatFunc k) Ω] [IsAlgClosure (RatFunc k) Ω] [Algebra.IsAlgebraic F Ω] (N : ℕ) [NeZero N] (ζ : Ω), IsPrimitiveRoot ζ N → ∀ (U : Subgroup (Ω ≃ₐ[F] Ω)), IsOpen (U : Set (Ω ≃ₐ[F] Ω)) → ∀ α β : Ω, α ≠ 0 → β ≠ 0 → IsIntegral k[X] α → IsIntegral k[X] α⁻¹ → IsIntegral k[X] β → IsIntegral k[X] β⁻¹ →
 (∀ g ∈ U, g (α ^ N) = α ^ N ∧ g (β ^ N) = β ^ N) →
 ∃ η₀ : (Ω ≃ₐ[F] Ω) → ZMod N, IsLocallyConstant (fun g : ↥(GlobalTheory.K4.geo F (RatFunc k) Ω ⊓ U) => η₀ g) ∧
  (∀ g ∈ GlobalTheory.K4.geo F (RatFunc k) Ω ⊓ U, ∀ h ∈ GlobalTheory.K4.geo F (RatFunc k) Ω ⊓ U, GlobalTheory.NeedB.kum (N := N) ζ α g * GlobalTheory.NeedB.kum ζ β h = η₀ h - η₀ (g * h) + η₀ g) ∧
  ∀ r ∈ GlobalTheory.K4.geo F (RatFunc k) Ω ⊓ U, ∀ B : ValuationSubring Ω, (∀ p : k[X], algebraMap k[X] Ω p ∈ B) → GlobalTheory.NeedB.Inert B r → η₀ r = 0 ∧ r α = α ∧ r β = β := by
  intro hA k F Ω _ _ _ _ _ _ _ _ _ _ _ _ _ N _ ζ hζ U hU α β hα0 hβ0 hαi hαi' hβi hβi' hUfix
  classical
  obtain ⟨-, ⟨e, he, hec, -⟩, -, -, -⟩ := _root_.GlobalTheory.K4.geo_facts F (RatFunc k) Ω
  let U' : Subgroup (Ω ≃ₐ[RatFunc k] Ω) :=
    U.comap ((GlobalTheory.K4.geo F (RatFunc k) Ω).subtype.comp e.toMonoidHom)
  have hU'mem : ∀ g, g ∈ U' ↔ ((e g : GlobalTheory.K4.geo F (RatFunc k) Ω) : Ω ≃ₐ[F] Ω) ∈ U := fun g => Iff.rfl
  have hU'open : IsOpen (U' : Set (Ω ≃ₐ[RatFunc k] Ω)) :=
    (continuous_subtype_val.comp hec).isOpen_preimage _ hU
  let K' : IntermediateField (RatFunc k) Ω := IntermediateField.fixedField U'
  have hfixle : U' ≤ K'.fixingSubgroup := (IntermediateField.le_iff_le U' K').1 le_rfl
  haveI : FiniteDimensional (RatFunc k) K' :=
    (InfiniteGalois.isOpen_iff_finite K').1 (Subgroup.isOpen_mono hfixle hU'open)
  haveI : IsScalarTower F K' Ω := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : IsScalarTower k[X] K' Ω := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : IsAlgClosure K' Ω :=
    ⟨IsAlgClosure.isAlgClosed (RatFunc k), Algebra.IsAlgebraic.tower_top (K := RatFunc k) K'⟩
  obtain ⟨-, ⟨e', he', -, hesc'⟩, -, -, -⟩ := _root_.GlobalTheory.K4.geo_facts F K' Ω
  have hφ : ∀ g (hg : g ∈ GlobalTheory.K4.geo F K' Ω) x, (e'.symm ⟨g, hg⟩) x = g x := by
    intro g hg x
    have := he' (e'.symm ⟨g, hg⟩) x
    rw [MulEquiv.apply_symm_apply] at this
    exact this.symm
  have hsub : ∀ g, g ∈ GlobalTheory.K4.geo F (RatFunc k) Ω ⊓ U → g ∈ GlobalTheory.K4.geo F K' Ω := by
    intro g hg
    rw [Subgroup.mem_inf] at hg
    rw [GlobalTheory.K4.TopW.mem_geo]
    intro x
    have h1 : e.symm ⟨g, hg.1⟩ ∈ U' := by
      rw [hU'mem, MulEquiv.apply_symm_apply]
      exact hg.2
    have h2 := (IntermediateField.mem_fixedField_iff U' (x : Ω)).1 x.2 _ h1
    have h3 : (e.symm ⟨g, hg.1⟩) (x : Ω) = g x := by
      have := he (e.symm ⟨g, hg.1⟩) (x : Ω)
      rw [MulEquiv.apply_symm_apply] at this
      exact this.symm
    rw [IntermediateField.algebraMap_apply, ← h3]
    exact h2
  have hfixK' : ∀ z : Ω, (∀ g ∈ U, g z = z) → z ∈ K' := by
    intro z hz
    refine (IntermediateField.mem_fixedField_iff U' z).2 fun f hf => ?_
    have := hz _ ((hU'mem f).1 hf)
    rw [he] at this
    exact this
  have hαK : α ^ N ∈ K' := hfixK' _ fun g hg => (hUfix g hg).1
  have hβK : β ^ N ∈ K' := hfixK' _ fun g hg => (hUfix g hg).2
  have hint : ∀ {θ : Ω} (hθ : θ ^ N ∈ K'), IsIntegral k[X] θ → IsIntegral k[X] θ⁻¹ →
      (⟨θ ^ N, hθ⟩ : K') ∈ FunctionField.ringOfIntegers k K' ∧
        (⟨θ ^ N, hθ⟩ : K')⁻¹ ∈ FunctionField.ringOfIntegers k K' := by
    intro θ hθ h1 h2
    constructor
    · refine (mem_integralClosure_iff _ _).2 ?_
      refine (isIntegral_algebraMap_iff (B := Ω)).1 ?_
      exact h1.pow N
    · refine (mem_integralClosure_iff _ _).2 ?_
      refine (isIntegral_algebraMap_iff (B := Ω)).1 ?_
      rw [map_inv₀, IntermediateField.algebraMap_apply, ← inv_pow]
      exact h2.pow N
  have hne : ∀ {θ : Ω} (hθ : θ ^ N ∈ K'), θ ≠ 0 → (⟨θ ^ N, hθ⟩ : K') ≠ 0 := by
    intro θ hθ h0 h
    exact pow_ne_zero N h0 (congrArg Subtype.val h)
  obtain ⟨-, -, -, -, η, hηlc, hηco, hηin⟩ :=
    hA k K' Ω N ζ (Nat.pos_of_ne_zero (NeZero.ne N)) hζ ⟨α ^ N, hαK⟩ ⟨β ^ N, hβK⟩ α β (hne hαK hα0) (hne hβK hβ0)
      (hint hαK hαi hαi').1 (hint hαK hαi hαi').2 (hint hβK hβi hβi').1 (hint hβK hβi hβi').2 rfl rfl
  obtain ⟨η₀, hη₀⟩ : ∃ η₀ : (Ω ≃ₐ[F] Ω) → ZMod N,
      ∀ g (hg : g ∈ GlobalTheory.K4.geo F K' Ω), η₀ g = η (e'.symm ⟨g, hg⟩) :=
    ⟨fun g => if hg : g ∈ GlobalTheory.K4.geo F K' Ω then η (e'.symm ⟨g, hg⟩) else 0, fun g hg => dif_pos hg⟩
  refine ⟨η₀, ?_, ?_, ?_⟩
  · have hfun : (fun g : ↥(GlobalTheory.K4.geo F (RatFunc k) Ω ⊓ U) => η₀ g) =
        η ∘ e'.symm ∘ (fun g : ↥(GlobalTheory.K4.geo F (RatFunc k) Ω ⊓ U) => (⟨g.1, hsub _ g.2⟩ : GlobalTheory.K4.geo F K' Ω)) := by
      funext g
      exact hη₀ _ _
    rw [hfun]
    exact hηlc.comp_continuous (hesc'.comp (continuous_subtype_val.subtype_mk _))
  · intro g hg h hh
    have hgh := mul_mem hg hh
    rw [hη₀ _ (hsub _ hg), hη₀ _ (hsub _ hh), hη₀ _ (hsub _ hgh),
      kum_congr_base ζ α g (e'.symm ⟨g, hsub _ hg⟩) (fun x => (hφ _ _ x).symm),
      kum_congr_base ζ β h (e'.symm ⟨h, hsub _ hh⟩) (fun x => (hφ _ _ x).symm)]
    have hm : e'.symm ⟨g * h, hsub _ hgh⟩ = e'.symm ⟨g, hsub _ hg⟩ * e'.symm ⟨h, hsub _ hh⟩ := by
      rw [← map_mul]
      rfl
    rw [hm]
    exact hηco _ _
  · intro r hr B hB hinert
    have hmemB : ∀ {x : Ω}, IsIntegral k[X] x → x ∈ B := fun hx => mem_of_isIntegral_of_le B hB hx
    have hNk : (N : k) ≠ 0 := Nat.cast_ne_zero.2 (NeZero.ne N)
    have hk : (N : k[X]) * C ((N : k)⁻¹) = 1 := by
      rw [← map_natCast C N, ← C_mul, mul_inv_cancel₀ hNk, C_1]
    have h1 : (N : Ω) * algebraMap k[X] Ω (C ((N : k)⁻¹)) = 1 := by
      rw [← map_natCast (algebraMap k[X] Ω) N, ← map_mul, hk, map_one]
    have hNΩ : (N : Ω) ≠ 0 := left_ne_zero_of_mul_eq_one h1
    have hvN : B.valuation (N : Ω) = 1 := by
      refine valuation_eq_one_of_mem_inv_mem B ?_ ?_ hNΩ
      · rw [← map_natCast (algebraMap k[X] Ω) N]
        exact hB _
      · rw [← eq_inv_of_mul_eq_one_right h1]
        exact hB _
    have hroot : ∀ θ : Ω, θ ≠ 0 → IsIntegral k[X] θ → IsIntegral k[X] θ⁻¹ → r (θ ^ N) = θ ^ N → r θ = θ := by
      intro θ h0 hi hi' hfix
      refine _root_.GlobalTheory.inert_fixes_root_of_unit_ratio F Ω B r N 1 θ (Nat.pos_of_ne_zero (NeZero.ne N)) hvN hinert (map_one r) one_ne_zero hfix ?_
      rw [one_pow, div_one]
      refine valuation_eq_one_of_mem_inv_mem B (hmemB (hi.pow N)) ?_ (pow_ne_zero N h0)
      rw [← inv_pow]
      exact hmemB (hi'.pow N)
    rw [Subgroup.mem_inf] at hr
    refine ⟨?_, hroot α hα0 hαi hαi' (hUfix r hr.2).1, hroot β hβ0 hβi hβi' (hUfix r hr.2).2⟩
    have hr' : r ∈ GlobalTheory.K4.geo F (RatFunc k) Ω ⊓ U := Subgroup.mem_inf.2 hr
    rw [hη₀ _ (hsub _ hr')]
    refine hηin B ?_ _ ?_
    · intro x hx
      refine hmemB ?_
      exact ((mem_integralClosure_iff _ _).1 hx).algebraMap
    · intro x hx
      rw [hφ]
      exact hinert x hx

end GlobalTheory.K4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationEqOneOfMemInvMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.Imports", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.LcFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.K4 Polynomial UpperTheory.V.Z.Kato.Sym UpperTheory.V.Z.Kato.Sym.PE

theorem UpperTheory.V.Z.Kato.Sym.PE.alg :
    UpperTheory.V.Z.Kato.Sym.PE.Alg := by
  intro Ω _ _ _ ε X
  have hinj : Function.Injective (pj X) :=
    (io X).injective.comp (transcendental_iff_injective.1 (jK_transcendental X))
  let φ : RatFunc Ω →+* Kb X := IsFractionRing.lift hinj
  have hφ : ∀ p : Polynomial Ω, φ (algebraMap (Polynomial Ω) (RatFunc Ω) p) = pj X p := fun p => IsFractionRing.lift_algebraMap hinj p
  refine ⟨φ, hφ, ?_⟩
  have hinj0 : Function.Injective (aeval X.jK : Polynomial Ω →ₐ[Ω] X.K).toRingHom := transcendental_iff_injective.1 (jK_transcendental X)
  let ψ : RatFunc Ω →+* X.K := IsFractionRing.lift hinj0
  have hψ : ∀ p : Polynomial Ω, ψ (algebraMap (Polynomial Ω) (RatFunc Ω) p) = aeval X.jK p := fun p => IsFractionRing.lift_algebraMap hinj0 p
  letI : Algebra (RatFunc Ω) X.K := ψ.toAlgebra
  have hc : φ = algebraMap (RatFunc Ω) (Kb X) := RingHom.ext fun z => by
    change φ z = io X (ψ z)
    rw [← RatFunc.num_div_denom z, map_div₀, map_div₀, map_div₀, hφ, hφ, hψ, hψ]
    rfl
  have hle : ∀ y ∈ IntermediateField.adjoin Ω {X.jK}, y ∈ ψ.fieldRange := fun y hy => by
    obtain ⟨r, s, rfl⟩ := (IntermediateField.mem_adjoin_simple_iff Ω y).1 hy
    exact ⟨algebraMap _ _ r / algebraMap _ _ s, by rw [map_div₀, hψ, hψ]⟩
  haveI : Algebra.IsAlgebraic (RatFunc Ω) X.K := ⟨fun f => by
    obtain ⟨p, hp, he⟩ := X.alg_j f
    have hl : p.map (algebraMap _ X.K) ∈ lifts ψ := by
      rw [lifts_iff_coeff_lifts]
      intro n
      rw [coeff_map]
      exact hle _ (p.coeff n).2
    obtain ⟨q, hq⟩ := (mem_lifts _).1 hl
    refine ⟨q, ?_, ?_⟩
    · rintro rfl
      rw [Polynomial.map_zero] at hq
      exact hp ((Polynomial.map_eq_zero _).1 hq.symm)
    · change eval₂ ψ f q = 0
      rw [← eval_map, hq, eval_map]
      exact he⟩
  have hA := Algebra.IsAlgebraic.trans (RatFunc Ω) X.K (Kb X)
  refine @Algebra.IsAlgebraic.mk _ _ _ _ φ.toAlgebra fun z => ?_
  obtain ⟨p, hp, he⟩ := hA.isAlgebraic z
  refine ⟨p, hp, ?_⟩
  change eval₂ φ z p = 0
  rw [hc]
  exact he
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.Imports =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.Integ =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.Integ", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.LcFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.K4 Polynomial UpperTheory.V.Z.Kato.Sym UpperTheory.V.Z.Kato.Sym.PE

theorem UpperTheory.V.Z.Kato.Sym.PE.integ :
    UpperTheory.V.Z.Kato.Sym.PE.Integ := by
  intro Ω _ _ _ ε X m hm u z hu hz
  have key : ∀ w : X.K, IsU X w → (pj X).IsIntegralElem (io X w) := by
    intro w hw
    let φ : Polynomial Ω →+* X.K := (aeval X.jK).toRingHom
    have hmem : w ∈ (integralClosure (Subring.closure (φ.range : Set X.K)) X.K).toSubring := by
      rw [← iInf_valuationSubring_superset, Subring.mem_iInf]
      rintro ⟨V, hV⟩
      have hov : X.OverY V := ⟨fun c => hV ⟨C c, by simp [φ]⟩, hV ⟨Polynomial.X, by simp [φ]⟩⟩
      exact (V.valuation_le_one_iff w).1 (hw.2 V hov).le
    obtain ⟨p, hp, hpw⟩ := hmem
    have hle : Subring.closure (φ.range : Set X.K) ≤ φ.range := Subring.closure_le.2 subset_rfl
    have hlift : p.map (algebraMap (Subring.closure (φ.range : Set X.K)) X.K) ∈ lifts φ := by
      rw [lifts_iff_coeff_lifts]
      intro n
      rw [coeff_map]
      exact RingHom.mem_range.1 (hle (p.coeff n).2)
    obtain ⟨Q, hQ, -, hQm⟩ := lifts_and_degree_eq_and_monic hlift (hp.map _)
    refine ⟨Q, hQm, ?_⟩
    show eval₂ ((io X).comp φ) (io X w) Q = 0
    rw [← hom_eval₂, ← eval_map, hQ, eval_map, hpw, _root_.map_zero]
  have hu0 : io X u ≠ 0 := (_root_.map_ne_zero _).2 hu.1
  have hz0 : z ≠ 0 := by
    rintro rfl
    rw [zero_pow hm.ne'] at hz
    exact hu0 hz.symm
  have hinv : IsU X u⁻¹ := ⟨inv_ne_zero hu.1, fun W hW => by rw [map_inv₀, hu.2 W hW, inv_one]⟩
  refine ⟨hz0, ?_, ?_⟩
  · letI := (pj X).toAlgebra
    refine IsIntegral.of_pow hm ?_
    rw [hz]
    exact key u hu
  · letI := (pj X).toAlgebra
    refine IsIntegral.of_pow hm ?_
    rw [inv_pow, hz, ← map_inv₀]
    exact key _ hinv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.Integ =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.LcFinAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.LcFinAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.LcFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.K4 Polynomial UpperTheory.V.Z.Kato.Sym UpperTheory.V.Z.Kato.Sym.PE

theorem UpperTheory.V.Z.Kato.Sym.PE.lcFin :
    UpperTheory.V.Z.Kato.Sym.PE.LcFin := by
  classical
  intro F E A _ _ _ _ U hU η hη
  have hS : ∀ g : U, IsOpen {x : Gal(E/F) | x ∈ U ∧ η x = η g} := by
    intro g
    have := hU.isOpenMap_subtype_val _ (hη.isOpen_fiber (η g))
    convert this using 1
    ext x
    constructor
    · rintro ⟨hx, hxg⟩
      exact ⟨⟨x, hx⟩, hxg, rfl⟩
    · rintro ⟨y, hy, rfl⟩
      exact ⟨y.2, hy⟩
  have hN : ∀ g : U, ∃ L : IntermediateField F E, FiniteDimensional F L ∧
      (L.fixingSubgroup : Set Gal(E/F)) ⊆
        {y | (g : Gal(E/F)) * y ∈ U ∧ η ((g : Gal(E/F)) * y) = η g} := by
    intro g
    rw [← krullTopology_mem_nhds_one_iff]
    refine IsOpen.mem_nhds ((hS g).preimage (continuous_const.mul continuous_id)) ?_
    simp [g.2]
  choose L hLfd hLsub using hN
  have hfg : ∀ g : U, ∃ s : Finset E,
      Submodule.span F (s : Set E) = Subalgebra.toSubmodule (L g).toSubalgebra := by
    intro g
    haveI := hLfd g
    exact (Submodule.fg_iff_finiteDimensional _).2 (inferInstanceAs (FiniteDimensional F (L g)))
  choose s hs using hfg
  have hcpt : IsCompact (U : Set Gal(E/F)) := (Subgroup.isClosed_of_isOpen U hU).isCompact
  obtain ⟨t, ht⟩ := hcpt.elim_finite_subcover
    (fun g : U => {x : Gal(E/F) | (g : Gal(E/F))⁻¹ * x ∈ (L g).fixingSubgroup})
    (fun g => by
      haveI := hLfd g
      exact (IntermediateField.fixingSubgroup_isOpen (L g)).preimage
        (continuous_const.mul continuous_id))
    (fun x hx => Set.mem_iUnion.2 ⟨⟨x, hx⟩, by simp⟩)
  refine ⟨t.biUnion s, ?_⟩
  intro h hh h' hh' hag
  obtain ⟨g, hgt, hg⟩ := Set.mem_iUnion₂.1 (ht hh)
  have hg0 : (g : Gal(E/F))⁻¹ * h ∈ (L g).fixingSubgroup := hg
  have hsame : ∀ x ∈ L g, h x = h' x := by
    intro x hx
    have hx' : x ∈ Submodule.span F (s g : Set E) := by
      rw [hs g]
      exact hx
    exact LinearMap.eqOn_span' (f := h.toLinearMap) (g := h'.toLinearMap)
      (fun b hb => hag b (Finset.mem_biUnion.2 ⟨g, hgt, hb⟩)) hx'
  have hg' : (g : Gal(E/F))⁻¹ * h' ∈ (L g).fixingSubgroup := by
    rw [IntermediateField.mem_fixingSubgroup_iff] at hg0 ⊢
    intro x hx
    rw [AlgEquiv.mul_apply, ← hsame x hx, ← AlgEquiv.mul_apply]
    exact hg0 x hx
  have e1 := (hLsub g hg0).2
  have e2 := (hLsub g hg').2
  simp only [mul_inv_cancel_left] at e1 e2
  rw [e1, e2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.LcFinAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.FinalTheorems =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.FinalTheorems", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.LcFin\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCupProductCoboundaryTheorem\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationEqOneOfMemInvMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.Imports\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.Integ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.LcFinAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.K4 Polynomial UpperTheory.V.Z.Kato.Sym UpperTheory.V.Z.Kato.Sym.PE

namespace UpperTheory.V.Z.Kato.Sym.PE

private def FinalTheorems : Prop :=
  ∀ (k F Ω : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field F] [Field Ω] [Algebra F (RatFunc k)] [Algebra (RatFunc k) Ω] [Algebra F Ω] [IsScalarTower F (RatFunc k) Ω] [Algebra k[X] Ω] [IsScalarTower k[X] (RatFunc k) Ω] [IsAlgClosure (RatFunc k) Ω] [Algebra.IsAlgebraic F Ω] (N : ℕ) [NeZero N] (ζ : Ω), IsPrimitiveRoot ζ N → ∀ (U : Subgroup (Ω ≃ₐ[F] Ω)), IsOpen (U : Set (Ω ≃ₐ[F] Ω)) → ∀ α β : Ω, α ≠ 0 → β ≠ 0 → IsIntegral k[X] α → IsIntegral k[X] α⁻¹ → IsIntegral k[X] β → IsIntegral k[X] β⁻¹ → (∀ g ∈ U, g (α ^ N) = α ^ N ∧ g (β ^ N) = β ^ N) → ∃ η₀ : (Ω ≃ₐ[F] Ω) → ZMod N, IsLocallyConstant (fun g : ↥(GlobalTheory.K4.geo F (RatFunc k) Ω ⊓ U) => η₀ g) ∧ (∀ g ∈ GlobalTheory.K4.geo F (RatFunc k) Ω ⊓ U, ∀ h ∈ GlobalTheory.K4.geo F (RatFunc k) Ω ⊓ U, GlobalTheory.NeedB.kum (N := N) ζ α g * GlobalTheory.NeedB.kum ζ β h = η₀ h - η₀ (g * h) + η₀ g) ∧ ∀ r ∈ GlobalTheory.K4.geo F (RatFunc k) Ω ⊓ U, ∀ B : ValuationSubring Ω, (∀ p : k[X], algebraMap k[X] Ω p ∈ B) → GlobalTheory.NeedB.Inert B r → η₀ r = 0 ∧ r α = α ∧ r β = β

private theorem existsUnique_eq_primitiveRoot_pow_mul_of_pow_eq {E : Type} [Field E] {m : ℕ} [NeZero m] {ζ a c : E}
    (hζ : IsPrimitiveRoot ζ m) (ha : a ≠ 0) (hc : c ^ m = a ^ m) :
    ∃! i : ZMod m, c = ζ ^ i.val * a := by
  have h1 : (c / a) ^ m = 1 := by rw [div_pow, hc, div_self (pow_ne_zero _ ha)]
  obtain ⟨k, hk, hk'⟩ := hζ.eq_pow_of_pow_eq_one h1
  have hck : c = ζ ^ k * a := by rw [hk', div_mul_cancel₀ _ ha]
  refine ⟨(k : ZMod m), ?_, ?_⟩
  · show c = ζ ^ (k : ZMod m).val * a
    rw [ZMod.val_natCast, Nat.mod_eq_of_lt hk]
    exact hck
  · intro j hj
    have e : ζ ^ j.val = ζ ^ k := mul_right_cancel₀ ha (hj.symm.trans hck)
    have := hζ.pow_inj (ZMod.val_lt j) hk e
    rw [← ZMod.natCast_zmod_val j, this]

private theorem etaEx_of (hS : FinalTheorems) (hA : Alg) (hI : Integ) (hL : LcFin) : EtaEx := by
  intro Ω _ _ _ ε X m hm u v a b hu hv ha hb
  obtain ⟨φ, hφ, halg⟩ := hA Ω ε X
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : CharZero Ω := (RingHom.charZero_iff (algebraMap ℚ Ω).injective).mp inferInstance
  haveI : NeZero m := ⟨hm.ne'⟩
  letI alg1 : Algebra (RatFunc Ω) (Kb X) := φ.toAlgebra
  letI alg2 : Algebra (Polynomial Ω) (Kb X) := (pj X).toAlgebra
  haveI tw : IsScalarTower (Polynomial Ω) (RatFunc Ω) (Kb X) :=
    IsScalarTower.of_algebraMap_eq fun p => (hφ p).symm
  haveI : IsAlgClosed (Kb X) := by unfold Kb; infer_instance
  haveI : IsAlgClosure (RatFunc Ω) (Kb X) := ⟨inferInstance, halg⟩
  haveI : IsGalois (RatFunc Ω) (Kb X) := inferInstance
  let L := IntermediateField.adjoin (RatFunc Ω) ({io X u, io X v} : Set (Kb X))
  haveI : FiniteDimensional (RatFunc Ω) L :=
    IntermediateField.finiteDimensional_adjoin (fun x _ => (halg.isAlgebraic x).isIntegral)
  have hU : IsOpen (L.fixingSubgroup : Set (Kb X ≃ₐ[RatFunc Ω] Kb X)) :=
    IntermediateField.fixingSubgroup_isOpen L
  have hζ : IsPrimitiveRoot (zt X m) m :=
    (isPrimitiveRoot_eOm ε hm.ne').map_of_injective
      (f := (algebraMap X.K (Kb X)).comp (algebraMap Ω X.K)) (RingHom.injective _)
  obtain ⟨ha0, haI, haI'⟩ := hI Ω ε X m hm u a hu ha
  obtain ⟨hb0, hbI, hbI'⟩ := hI Ω ε X m hm v b hv hb
  have hinL : ∀ g ∈ L.fixingSubgroup, g (io X u) = io X u ∧ g (io X v) = io X v := by
    intro g hg
    rw [IntermediateField.fixingSubgroup, mem_fixingSubgroup_iff] at hg
    exact ⟨hg _ (IntermediateField.subset_adjoin _ _ (by simp)),
      hg _ (IntermediateField.subset_adjoin _ _ (by simp))⟩
  have hfix : ∀ g ∈ L.fixingSubgroup, g (a ^ m) = a ^ m ∧ g (b ^ m) = b ^ m := by
    intro g hg
    rw [ha, hb]
    exact hinL g hg
  obtain ⟨η₀, hlc, hcoc, hunr⟩ :=
    hS Ω (RatFunc Ω) (Kb X) m (zt X m) hζ L.fixingSubgroup hU a b ha0 hb0 haI haI' hbI hbI' hfix
  have hgeo : ∀ G : Kb X ≃ₐ[RatFunc Ω] Kb X, G ∈ GlobalTheory.K4.geo (RatFunc Ω) (RatFunc Ω) (Kb X) := by
    intro G
    unfold GlobalTheory.K4.geo
    rw [IntermediateField.fixingSubgroup, mem_fixingSubgroup_iff]
    intro y hy
    obtain ⟨r, rfl⟩ := AlgHom.mem_fieldRange.mp hy
    exact G.commutes r
  have hmem : ∀ G : Kb X ≃ₐ[RatFunc Ω] Kb X, G (io X u) = io X u → G (io X v) = io X v →
      G ∈ GlobalTheory.K4.geo (RatFunc Ω) (RatFunc Ω) (Kb X) ⊓ L.fixingSubgroup := by
    intro G hu' hv'
    refine Subgroup.mem_inf.mpr ⟨hgeo G, ?_⟩
    rw [IntermediateField.fixingSubgroup, mem_fixingSubgroup_iff]
    intro y hy
    have e := IntermediateField.adjoin_algHom_ext (RatFunc Ω)
      (φ₁ := (G.toAlgHom).comp L.val) (φ₂ := L.val) (by
        rintro x (rfl | rfl)
        · exact hu'
        · exact hv')
    exact AlgHom.congr_fun e ⟨y, hy⟩
  obtain ⟨B, hB⟩ := hL (RatFunc Ω) (Kb X) (ZMod m) _ (by
    have : GlobalTheory.K4.geo (RatFunc Ω) (RatFunc Ω) (Kb X) ⊓ L.fixingSubgroup = L.fixingSubgroup :=
      inf_eq_right.mpr fun G _ => hgeo G
    rw [this]
    exact hU) η₀ hlc
  have hcomm : ∀ g : RingAut (Kb X),
      (∀ c : Ω, g (io X (algebraMap Ω X.K c)) = io X (algebraMap Ω X.K c)) →
      g (io X X.jK) = io X X.jK → ∀ r, g (φ r) = φ r := by
    intro g h1 h2
    have e : (g.toRingHom.comp φ).comp (algebraMap (Polynomial Ω) (RatFunc Ω)) =
        φ.comp (algebraMap (Polynomial Ω) (RatFunc Ω)) := by
      apply Polynomial.ringHom_ext
      · intro c
        show g (φ (algebraMap (Polynomial Ω) (RatFunc Ω) (Polynomial.C c))) =
          φ (algebraMap (Polynomial Ω) (RatFunc Ω) (Polynomial.C c))
        rw [hφ]
        show g (io X (Polynomial.aeval X.jK (Polynomial.C c))) = io X (Polynomial.aeval X.jK (Polynomial.C c))
        rw [Polynomial.aeval_C]
        exact h1 c
      · show g (φ (algebraMap (Polynomial Ω) (RatFunc Ω) Polynomial.X)) =
          φ (algebraMap (Polynomial Ω) (RatFunc Ω) Polynomial.X)
        rw [hφ]
        show g (io X (Polynomial.aeval X.jK Polynomial.X)) = io X (Polynomial.aeval X.jK Polynomial.X)
        rw [Polynomial.aeval_X]
        exact h2
    have e2 := IsLocalization.ringHom_ext (nonZeroDivisors (Polynomial Ω)) e
    intro r
    exact RingHom.congr_fun e2 r
  have hk : ∀ (g : RingAut (Kb X)) (G : Kb X ≃ₐ[RatFunc Ω] Kb X), (∀ x, G x = g x) →
      ∀ x : Kb X, x ≠ 0 → g (x ^ m) = x ^ m → ka X m x g = GlobalTheory.NeedB.kum (zt X m) x G := by
    intro g G hG x hx0 hxm
    obtain ⟨i, hi, huniq⟩ := existsUnique_eq_primitiveRoot_pow_mul_of_pow_eq (c := g x) hζ hx0 (by rw [← map_pow, hxm])
    unfold ka lg GlobalTheory.NeedB.kum
    rw [hG, dif_pos ⟨i, hi⟩]
    exact (huniq _ (Classical.epsilon_spec (p := fun j : ZMod m => g x = zt X m ^ j.val * x) ⟨i, hi⟩)).trans
      (huniq _ (Exists.choose_spec (⟨i, hi⟩ : ∃ j : ZMod m, g x = zt X m ^ j.val * x))).symm
  classical
  refine ⟨fun g => if hg : ∀ r, g (φ r) = φ r then η₀ (AlgEquiv.ofRingEquiv (f := g) hg) else 0,
    ?_, ?_, ?_⟩
  · intro g h hg hh
    unfold InU at hg hh
    obtain ⟨g1, g2, g3, g4⟩ := hg
    obtain ⟨h1, h2, h3, h4⟩ := hh
    have cg := hcomm g g1 g2
    have ch := hcomm h h1 h2
    have cgh : ∀ r, (g * h) (φ r) = φ r := fun r => by
      show g (h (φ r)) = φ r
      rw [ch, cg]
    have hGH : AlgEquiv.ofRingEquiv (f := g * h) cgh =
        AlgEquiv.ofRingEquiv (f := g) cg * AlgEquiv.ofRingEquiv (f := h) ch := by
      ext x
      rfl
    simp only [dif_pos cg, dif_pos ch, dif_pos cgh]
    rw [hGH, hk g (AlgEquiv.ofRingEquiv (f := g) cg) (fun _ => rfl) a ha0 (by rw [ha]; exact g3),
      hk h (AlgEquiv.ofRingEquiv (f := h) ch) (fun _ => rfl) b hb0 (by rw [hb]; exact h4)]
    exact hcoc _ (hmem _ g3 g4) _ (hmem _ h3 h4)
  · unfold LC
    refine ⟨B, ?_⟩
    intro h h' hh hh' hBB
    unfold InD at hh hh'
    have ch := hcomm h (fun c => hh _) (hh _)
    have ch' := hcomm h' (fun c => hh' _) (hh' _)
    simp only [dif_pos ch, dif_pos ch']
    exact hB _ (hmem _ (hh u) (hh v)) _ (hmem _ (hh' u) (hh' v)) hBB
  · unfold Unr
    intro B h hY hh hin
    unfold InD at hh
    unfold Tower.OverY at hY
    have ch := hcomm h (fun c => hh _) (hh _)
    simp only [dif_pos ch]
    refine (hunr (AlgEquiv.ofRingEquiv (f := h) ch) (hmem _ (hh u) (hh v)) B ?_ hin).1
    intro p
    show io X (Polynomial.aeval X.jK p) ∈ B
    have : Polynomial.aeval X.jK p ∈ B.comap (io X) := by
      refine Polynomial.induction_on p (fun c => ?_) (fun p q hp hq => ?_) (fun n c _ => ?_)
      · rw [Polynomial.aeval_C]
        exact hY.1 c
      · rw [map_add (f := _)]
        exact add_mem hp hq
      · rw [map_mul, map_pow, Polynomial.aeval_C, Polynomial.aeval_X]
        exact mul_mem (hY.1 c) (pow_mem hY.2 _)
    exact this

theorem etaEx : EtaEx := etaEx_of (GlobalTheory.K4.thmA_on_open_geo GlobalTheory.KummerCob.thmA) alg integ lcFin

end UpperTheory.V.Z.Kato.Sym.PE
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.FinalTheorems =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.KaU =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.KaU", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.LcFin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.CycSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.V.Z.Kato.Sym

namespace UpperTheory.V.Z.Kato.Sym.PE

theorem kaU : KaU := by
  intro Ω _ _ _ ε X m hm θ hθ g h hgz hhz hgm hhm
  haveI : NeZero m := NeZero.of_pos hm
  obtain ⟨hprim, hrep, hlg, -⟩ := lgB Ω ε X m hm
  have hpow : zt X m ^ m = 1 := hprim.pow_eq_one
  have hgθ : g θ = zt X m ^ (ka X m θ g).val * θ := hrep (g θ) θ hθ (by rw [← map_pow, hgm])
  have hhθ : h θ = zt X m ^ (ka X m θ h).val * θ := hrep (h θ) θ hθ (by rw [← map_pow, hhm])
  have hadd : ∀ i j : ZMod m, zt X m ^ i.val * zt X m ^ j.val = zt X m ^ (i + j).val := by
    intro i j
    rw [← pow_add, ZMod.val_add, ← pow_eq_pow_mod _ hpow]
  have hhg : h (g θ) = zt X m ^ (ka X m θ h).val * g θ := by
    rw [hgθ, map_mul, map_pow, hhz, hhθ]
    ring
  refine ⟨?_, ?_, ?_⟩
  · refine hlg _ _ _ hθ ?_
    show g (h θ) = _
    rw [hhθ, map_mul, map_pow, hgz, hgθ, ← mul_assoc, hadd, add_comm]
  · exact hlg _ _ _ ((map_ne_zero g).2 hθ) hhg
  · refine hlg _ _ _ hθ ?_
    show g.symm (h (g θ)) = _
    have e2 : g.symm (zt X m) = zt X m := by
      rw [RingEquiv.symm_apply_eq, hgz]
    rw [hhg, map_mul, map_pow, e2, RingEquiv.symm_apply_apply]

end UpperTheory.V.Z.Kato.Sym.PE
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.KaU =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.PtEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.PtEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SymExOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.CycSpec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.ExistsAlgebraicClosureLift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.LocallyConstantFinite.KaU\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.V.Z.Kato.Sym

theorem UpperTheory.V.Z.Kato.Sym.ptEx :
    UpperTheory.V.Z.Kato.Sym.PtEx := by
  intro Ω _ _ _ ε X m hm u v hu hv
  have LG := lgB Ω ε X m hm
  have KU := PE.kaU Ω ε X m hm
  have hu0 : u ≠ 0 := hu.1
  obtain ⟨a, ha⟩ := IsAlgClosed.exists_pow_nat_eq (io X u) hm
  obtain ⟨b, hb⟩ := IsAlgClosed.exists_pow_nat_eq (io X v) hm
  have ha0 : a ≠ 0 := by
    rintro rfl
    rw [zero_pow hm.ne'] at ha
    exact hu0 ((map_eq_zero_iff _ (io X).injective).mp ha.symm)
  obtain ⟨η, hη, hlc, hunr⟩ := PE.etaEx Ω ε X m hm u v a b hu hv ha hb
  have hinU : ∀ g, InD X g → PE.InU X u v g := fun g hg => ⟨fun c => hg _, hg _, hg _, hg _⟩
  refine ⟨⟨a, b, η⟩, ⟨hu, hv, ha, hb, fun g h hg hh => hη g h (hinU g hg) (hinU h hh), hlc, hunr⟩, ?_⟩
  intro γ hu' hv'
  obtain ⟨σ, hσ⟩ := (admB Ω ε X).2.2.2.2.2.2.1 (slR X (ofSL γ))
  have hfix : ∀ f, X.sl (ofSL γ) f = f → σ (io X f) = io X f := fun f hf => by
    rw [hσ f]
    exact congrArg _ hf
  have hσU : PE.InU X u v σ :=
    ⟨fun c => hfix _ ((X.sl (ofSL γ)).commutes c), hfix _ (X.j_inv γ), hfix _ hu', hfix _ hv'⟩
  have hinv : ∀ x, σ x = x → σ⁻¹ x = x := fun x hx => by
    conv_lhs => rw [← hx]
    exact σ.symm_apply_apply x
  have hσiU : PE.InU X u v σ⁻¹ :=
    ⟨fun c => hinv _ (hσU.1 c), hinv _ hσU.2.1, hinv _ hσU.2.2.1, hinv _ hσU.2.2.2⟩
  have hz : ∀ g, PE.InU X u v g → g (zt X m) = zt X m := fun g hg => by
    unfold zt
    exact hg.1 _
  have hka1 : ka X m a 1 = 0 := by
    show lg X m a a = 0
    exact LG.2.2.1 a a 0 ha0 (by simp)
  have hk1 : ∀ g : RingAut (Kb X), ka X m 1 g = 0 := fun g => by
    show lg X m (g 1) 1 = 0
    rw [map_one]
    exact LG.2.2.1 1 1 0 one_ne_zero (by simp)
  have hcyc : cyc (Ω := Ω) m 1 = 1 := (LG.2.2.2.2.2.2 1 1).2.1
  have hη1 : η 1 = 0 := by
    have := hη 1 1 (hinU 1 (fun _ => rfl)) (hinU 1 (fun _ => rfl))
    rw [mul_one, hka1] at this
    linear_combination -this
  unfold Mv
  refine ⟨σ, hσ, ?_⟩
  simp only [IsKum, dif, Pt.mv]
  refine ⟨1, by simp, fun h hh => ?_⟩
  have hhU := hinU h hh
  have E1 := hη σ⁻¹ (h * σ) hσiU ⟨fun c => by show h (σ _) = _; rw [hσU.1 c, hhU.1 c], by show h (σ _) = _; rw [hσU.2.1, hhU.2.1], by show h (σ _) = _; rw [hσU.2.2.1, hhU.2.2.1], by show h (σ _) = _; rw [hσU.2.2.2, hhU.2.2.2]⟩
  have E2 := hη h σ hhU hσU
  have E3 := hη σ⁻¹ σ hσiU hσU
  rw [inv_mul_cancel, hη1] at E3
  have K1 := (KU b (by rintro rfl; rw [zero_pow hm.ne'] at hb; exact hv.1 ((map_eq_zero_iff _ (io X).injective).mp hb.symm)) h σ (hz h hhU) (hz σ hσU) (by rw [hb]; exact hhU.2.2.2) (by rw [hb]; exact hσU.2.2.2)).1
  have K2 := (KU a ha0 σ⁻¹ σ (hz _ hσiU) (hz σ hσU) (by rw [ha]; exact hσiU.2.2.1) (by rw [ha]; exact hσU.2.2.1)).1
  rw [inv_mul_cancel, hka1] at K2
  rw [hk1, hcyc, mul_assoc]
  show 0 = 1 ^ 2 * η (σ⁻¹ * (h * σ)) - η h + ka X m a h * ka X m b σ - ka X m a σ * ka X m b h
  linear_combination (-1 : ZMod m) * E1 - E2 + E3 + ka X m a σ⁻¹ * K1 - ka X m b h * K2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.PtEx =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.MvCancel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.MvCancel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SymExOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.ExistsAlgebraicClosureLift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.MvComp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.MvEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.PtEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.V.Z.Kato.Sym

section

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε) {m : ℕ}

omit [IsAlgClosure ℚ Ω] in
private theorem sl_sl (γ δ : SL(2, ℤ)) (f : X.K) :
    X.sl (ofSL (γ * δ)) f = X.sl (ofSL δ) (X.sl (ofSL γ) f) := by
  rw [map_mul, X.sl_mul]

omit [IsAlgClosure ℚ Ω] in
private theorem sl_inv (γ : SL(2, ℤ)) (f : X.K) : X.sl (ofSL γ⁻¹) (X.sl (ofSL γ) f) = f := by
  rw [← sl_sl, mul_inv_cancel, map_one, X.sl_one]

private theorem mv_comp (hm : 0 < m) (γ δ : SL(2, ℤ)) {u v : X.K} {P Q R : Pt X m} (hP : IsPt X m u v P)
    (hQ : IsPt X m (X.sl (ofSL γ) u) (X.sl (ofSL γ) v) Q)
    (hR : IsPt X m (X.sl (ofSL δ) (X.sl (ofSL γ) u)) (X.sl (ofSL δ) (X.sl (ofSL γ) v)) R) {f : X.Kˣ}
    (h1 : Mv X m (slR X (ofSL γ)) 1 P Q 1) (h2 : Mv X m (slR X (ofSL δ)) 1 Q R f) :
    Mv X m (slR X (ofSL (γ * δ))) 1 P R f := by
  have key := mvComp Ω ε X m hm (slR X (ofSL γ)) (slR X (ofSL δ)) 1 1 ((admB Ω ε X).1 _)
    ((admB Ω ε X).1 _) u v P Q R hP hQ hR 1 f h1 h2
  have he : (slR X (ofSL γ)).trans (slR X (ofSL δ)) = slR X (ofSL (γ * δ)) := by
    ext x
    show X.sl (ofSL δ) (X.sl (ofSL γ) x) = X.sl (ofSL (γ * δ)) x
    exact (sl_sl X γ δ x).symm
  rw [he, mul_one, map_one, one_pow, one_mul] at key
  exact key

private theorem mv_cancel (hm : 0 < m) (γ δ : SL(2, ℤ)) {u v : X.K} {P Q R : Pt X m} (hP : IsPt X m u v P)
    (hQ : IsPt X m (X.sl (ofSL γ) u) (X.sl (ofSL γ) v) Q)
    (hR : IsPt X m (X.sl (ofSL δ) (X.sl (ofSL γ) u)) (X.sl (ofSL δ) (X.sl (ofSL γ) v)) R)
    (h1 : Mv X m (slR X (ofSL γ)) 1 P Q 1) (h2 : Mv X m (slR X (ofSL (γ * δ))) 1 P R 1) :
    Mv X m (slR X (ofSL δ)) 1 Q R 1 := by
  have hA := admB Ω ε X
  obtain ⟨f, -, hf⟩ := (mvEx Ω ε X m hm (slR X (ofSL δ)) 1 (hA.1 _) (X.sl (ofSL γ) u)
    (X.sl (ofSL γ) v) Q hQ).1 R hR
  have h3 := mv_comp X hm γ δ hP hQ hR h1 hf
  have hR' : IsPt X m (X.sl (ofSL (γ * δ)) u) (X.sl (ofSL (γ * δ)) v) R := by
    rw [sl_sl X γ δ u, sl_sl X γ δ v]
    exact hR
  obtain ⟨k, hk⟩ := ((mvEx Ω ε X m hm (slR X (ofSL (γ * δ))) 1 (hA.1 _) u v P hP).2.2.2
    R hR' 1 f h2).mp h3
  refine ((mvEx Ω ε X m hm (slR X (ofSL δ)) 1 (hA.1 _) (X.sl (ofSL γ) u)
    (X.sl (ofSL γ) v) Q hQ).2.2.2 R hR f 1 hf).mpr ⟨k⁻¹, ?_⟩
  rw [hk, one_mul, inv_pow, mul_inv_cancel]

omit [IsAlgClosure ℚ Ω] in
private theorem rep_ex : ∃ (r : X.K × X.K → X.K × X.K) (g : X.K × X.K → SL(2, ℤ)),
    (∀ p, X.sl (ofSL (g p)) (r p).1 = p.1 ∧ X.sl (ofSL (g p)) (r p).2 = p.2) ∧
    ∀ (p : X.K × X.K) (γ : SL(2, ℤ)), r (X.sl (ofSL γ) p.1, X.sl (ofSL γ) p.2) = r p := by
  let S : Setoid (X.K × X.K) :=
    { r := fun p q => ∃ g : SL(2, ℤ), X.sl (ofSL g) p.1 = q.1 ∧ X.sl (ofSL g) p.2 = q.2
      iseqv := ⟨fun p => ⟨1, by rw [map_one, X.sl_one], by rw [map_one, X.sl_one]⟩,
        fun ⟨g, h1, h2⟩ => ⟨g⁻¹, by rw [← h1, sl_inv], by rw [← h2, sl_inv]⟩,
        fun ⟨g, h1, h2⟩ ⟨k, k1, k2⟩ => ⟨g * k, by rw [sl_sl, h1, k1], by rw [sl_sl, h2, k2]⟩⟩ }
  refine ⟨fun p => (Quotient.mk S p).out, fun p => Classical.choose (Quotient.mk_out (s := S) p),
    fun p => Classical.choose_spec (Quotient.mk_out (s := S) p), fun p γ => ?_⟩
  show (Quotient.mk S _).out = (Quotient.mk S p).out
  rw [Quotient.sound (s := S) ⟨γ⁻¹, sl_inv X γ p.1, sl_inv X γ p.2⟩]

end

theorem UpperTheory.V.Z.Kato.Sym.secEx :
    UpperTheory.V.Z.Kato.Sym.SecEx := by
  intro Ω _ _ _ ε X m hm
  obtain ⟨r, g, hg, hr⟩ := rep_ex X
  have hA := admB Ω ε X
  haveI : Nonempty (Pt X m) := ⟨⟨0, 0, fun _ => 0⟩⟩
  have hUsl : ∀ (γ : SL(2, ℤ)) (a : X.K), IsU X a → IsU X (X.sl (ofSL γ) a) :=
    fun γ a ha => (hA.2.2.2.2.2.1 _ _ (hA.1 (ofSL γ))).1 a ha
  let Good : X.K → X.K → Pt X m → Prop := fun a b P => IsPt X m a b P ∧
    ∀ γ : SL(2, ℤ), X.sl (ofSL γ) a = a → X.sl (ofSL γ) b = b → Mv X m (slR X (ofSL γ)) 1 P P 1
  let P0 : X.K → X.K → Pt X m := fun a b => Classical.epsilon (Good a b)
  have hP0 : ∀ a b, IsU X a → IsU X b → Good a b (P0 a b) :=
    fun a b ha hb => Classical.epsilon_spec (ptEx Ω ε X m hm a b ha hb)
  have hrep : ∀ a b, X.sl (ofSL (g (a, b))) (r (a, b)).1 = a ∧
      X.sl (ofSL (g (a, b))) (r (a, b)).2 = b := fun a b => hg (a, b)
  have hrU : ∀ a b, IsU X a → IsU X b → IsU X (r (a, b)).1 ∧ IsU X (r (a, b)).2 := by
    intro a b ha hb
    have e1 := congrArg (fun x => X.sl (ofSL (g (a, b))⁻¹) x) (hrep a b).1
    have e2 := congrArg (fun x => X.sl (ofSL (g (a, b))⁻¹) x) (hrep a b).2
    simp only [sl_inv] at e1 e2
    rw [e1, e2]
    exact ⟨hUsl _ a ha, hUsl _ b hb⟩
  let t : X.K → X.K → Pt X m := fun a b => Classical.epsilon (fun Q => IsPt X m a b Q ∧
    Mv X m (slR X (ofSL (g (a, b)))) 1 (P0 (r (a, b)).1 (r (a, b)).2) Q 1)
  have ht : ∀ a b, IsU X a → IsU X b → IsPt X m a b (t a b) ∧
      Mv X m (slR X (ofSL (g (a, b)))) 1 (P0 (r (a, b)).1 (r (a, b)).2) (t a b) 1 := by
    intro a b ha hb
    obtain ⟨h1, h2⟩ := hrU a b ha hb
    obtain ⟨Q, hQ, hM⟩ := (mvEx Ω ε X m hm (slR X (ofSL (g (a, b)))) 1 (hA.1 _) _ _ _
      (hP0 _ _ h1 h2).1).2.1
    change IsPt X m (X.sl (ofSL (g (a, b))) (r (a, b)).1)
      (X.sl (ofSL (g (a, b))) (r (a, b)).2) Q at hQ
    rw [(hrep a b).1, (hrep a b).2] at hQ
    exact Classical.epsilon_spec (p := fun Q => IsPt X m a b Q ∧
      Mv X m (slR X (ofSL (g (a, b)))) 1 (P0 (r (a, b)).1 (r (a, b)).2) Q 1) ⟨Q, hQ, hM⟩
  refine ⟨t, fun u v hu hv => ⟨(ht u v hu hv).1, fun γ => ?_⟩⟩
  have hu' := hUsl γ u hu
  have hv' := hUsl γ v hv
  have hrr : r (X.sl (ofSL γ) u, X.sl (ofSL γ) v) = r (u, v) := hr (u, v) γ
  obtain ⟨hQt, hMa⟩ := ht u v hu hv
  obtain ⟨hRt, hMb⟩ := ht _ _ hu' hv'
  obtain ⟨q1, q2⟩ := hrU u v hu hv
  have hgood := hP0 _ _ q1 q2
  obtain ⟨e1, e2⟩ := hrep u v
  obtain ⟨f1, f2⟩ := hrep (X.sl (ofSL γ) u) (X.sl (ofSL γ) v)
  rw [hrr] at hMb f1 f2
  have hs1 : X.sl (ofSL (g (u, v) * γ * (g (X.sl (ofSL γ) u, X.sl (ofSL γ) v))⁻¹)) (r (u, v)).1
      = (r (u, v)).1 := by
    rw [sl_sl X (g (u, v) * γ), sl_sl X (g (u, v)) γ, e1]
    have k := sl_inv X (g (X.sl (ofSL γ) u, X.sl (ofSL γ) v)) (r (u, v)).1
    rw [f1] at k
    exact k
  have hs2 : X.sl (ofSL (g (u, v) * γ * (g (X.sl (ofSL γ) u, X.sl (ofSL γ) v))⁻¹)) (r (u, v)).2
      = (r (u, v)).2 := by
    rw [sl_sl X (g (u, v) * γ), sl_sl X (g (u, v)) γ, e2]
    have k := sl_inv X (g (X.sl (ofSL γ) u, X.sl (ofSL γ) v)) (r (u, v)).2
    rw [f2] at k
    exact k
  have stab := hgood.2 _ hs1 hs2
  have comp := mv_comp X hm _ (g (X.sl (ofSL γ) u, X.sl (ofSL γ) v)) hgood.1
    (by rw [hs1, hs2]; exact hgood.1) (by rw [hs1, hs2, f1, f2]; exact hRt) stab hMb
  rw [inv_mul_cancel_right] at comp
  exact mv_cancel X hm (g (u, v)) γ hgood.1 (by rw [e1, e2]; exact hQt)
    (by rw [e1, e2]; exact hRt) hMa comp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.MvCancel =====
