module

public import Mathlib.Algebra.Field.Subfield.Basic
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.TensorProduct.Associator
public import Mathlib.RingTheory.TensorProduct.Basic
public import Mathlib.Algebra.GroupWithZero.NonZeroDivisors
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.RingTheory.Ideal.Quotient.Operations
public import Mathlib.RingTheory.Localization.Defs
public import Mathlib.RingTheory.Localization.FractionRing
public import Mathlib.AlgebraicGeometry.Properties
public import Mathlib.AlgebraicGeometry.Stalk
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.SubfieldClosureEqTopOfEpi, Development.AutomorphicSpectrum.Proofs.GeometryProofs.EpiRingHomFieldClosure, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.ExtendsToFractionField, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExtendToFractionField, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.GermVanishesOfGenericVanishing, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericVanishingStalkVanishing, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalHomCharZeroUnits, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptInteriorIff

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.SubfieldClosureEqTopOfEpi =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.SubfieldClosureEqTopOfEpi", "h": "module\n\npublic import Mathlib.Algebra.Field.Subfield.Basic\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.TensorProduct.Associator\npublic import Mathlib.RingTheory.TensorProduct.Basic\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory

namespace PositivityTheory.UnitarySelfGeneration

theorem subfield_closure_eq_top_of_epi : ∀ (O F : Type) [CommRing O] [Field F] (β : O →+* F), (∀ (T : Type) [CommRing T] (g₁ g₂ : F →+* T), g₁.comp β = g₂.comp β → g₁ = g₂) → Subfield.closure (Set.range β) = ⊤ := by
  intro O F _ _ β h
  set K := Subfield.closure (Set.range β) with hK
  by_contra hne
  have key := h (TensorProduct K F F) Algebra.TensorProduct.includeLeftRingHom
    (Algebra.TensorProduct.includeRight (R := K) (A := F) (B := F)).toRingHom (by
      ext o
      have ho : β o ∈ K := Subfield.subset_closure ⟨o, rfl⟩
      have e : β o = (⟨β o, ho⟩ : K) • (1 : F) := by
        rw [Subfield.smul_def, smul_eq_mul, mul_one]
      show β o ⊗ₜ[K] (1 : F) = (1 : F) ⊗ₜ[K] β o
      rw [e, TensorProduct.smul_tmul])
  have hlt : Submodule.span K {(1 : F)} < ⊤ := by
    rw [lt_top_iff_ne_top]
    intro ht
    apply hne
    rw [eq_top_iff]
    intro x _
    have hx : x ∈ Submodule.span K {(1 : F)} := ht ▸ Submodule.mem_top
    obtain ⟨k, rfl⟩ := Submodule.mem_span_singleton.1 hx
    rw [Subfield.smul_def, smul_eq_mul, mul_one]
    exact k.2
  obtain ⟨φ, hφ0, hφ⟩ := Submodule.exists_le_ker_of_lt_top _ hlt
  have h1 : φ 1 = 0 := hφ (Submodule.mem_span_singleton_self 1)
  apply hφ0
  ext b
  have e : b ⊗ₜ[K] (1 : F) = (1 : F) ⊗ₜ[K] b := RingHom.congr_fun key b
  have e2 := congrArg (fun z => TensorProduct.lid K F (TensorProduct.map φ LinearMap.id z)) e
  simp only [TensorProduct.map_tmul, TensorProduct.lid_tmul, LinearMap.id_apply, h1, zero_smul] at e2
  rcases smul_eq_zero.1 e2 with h | h
  · simpa using h
  · exact absurd h one_ne_zero

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.SubfieldClosureEqTopOfEpi =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EpiRingHomFieldClosure =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.EpiRingHomFieldClosure", "h": "module\n\npublic import Mathlib.Algebra.Field.Subfield.Basic\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.SubfieldClosureEqTopOfEpi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory

namespace GlobalTheory.CompanionTheory.Ggeo

theorem epi_subfield_closure_range_eq_top : ∀ (O F : Type) [CommRing O] [Field F] (β : O →+* F),
    (∀ (T : Type) [CommRing T] (g₁ g₂ : F →+* T), g₁.comp β = g₂.comp β → g₁ = g₂) →
    Subfield.closure (Set.range β) = ⊤ :=
  PositivityTheory.UnitarySelfGeneration.subfield_closure_eq_top_of_epi

end GlobalTheory.CompanionTheory.Ggeo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EpiRingHomFieldClosure =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.ExtendsToFractionField =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.ExtendsToFractionField", "h": "module\n\npublic import Mathlib.Algebra.Field.Subfield.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.GroupWithZero.NonZeroDivisors\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\npublic import Mathlib.RingTheory.Localization.Defs\npublic import Mathlib.RingTheory.Localization.FractionRing\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory

namespace PositivityTheory.UnitarySelfGeneration

theorem extends_to_fraction_field : ∀ (O F L : Type) [CommRing O] [Field F] [CommRing L] (β : O →+* F) (θ : O →+* L), Subfield.closure (Set.range β) = ⊤ → (∀ b, β b ≠ 0 → IsUnit (θ b)) → (∀ a, β a = 0 → θ a = 0) → ∃ χ : F →+* L, χ.comp β = θ := by
  intro O F L _ _ _ β θ hcl hu hz
  set R : Subring F := β.range with hR
  have hk : ∀ a ∈ RingHom.ker β, θ a = 0 := fun a ha => hz a ((RingHom.mem_ker).mp ha)
  let θR : R →+* L :=
    (Ideal.Quotient.lift (RingHom.ker β) θ hk).comp (RingHom.quotientKerEquivRange β).symm.toRingHom
  have hθR : ∀ o : O, θR ⟨β o, o, rfl⟩ = θ o := by
    intro o
    have h : (RingHom.quotientKerEquivRange β).symm ⟨β o, o, rfl⟩ = Ideal.Quotient.mk _ o := by
      rw [RingEquiv.symm_apply_eq]
      rfl
    simp [θR, h, Ideal.Quotient.lift_mk]
  have hunit : ∀ r : nonZeroDivisors R, IsUnit (θR r) := by
    intro r
    obtain ⟨b, hb⟩ := (r : R).2
    have hne : (r : R) ≠ 0 := nonZeroDivisors.ne_zero r.2
    have hr : (r : R) = ⟨β b, b, rfl⟩ := Subtype.ext hb.symm
    rw [hr, hθR]
    exact hu b fun h0 => hne (by rw [hr]; exact Subtype.ext h0)
  have hinj : Function.Injective R.subtype := Subtype.val_injective
  let ι : FractionRing R →+* F := IsFractionRing.lift hinj
  have hsurj : Function.Surjective ι := by
    rw [← RingHom.fieldRange_eq_top_iff, IsFractionRing.lift_fieldRange hinj, Subring.range_subtype,
      hR, RingHom.coe_range, hcl]
  let e : FractionRing R ≃+* F := RingEquiv.ofBijective ι ⟨ι.injective, hsurj⟩
  refine ⟨(IsLocalization.lift (M := nonZeroDivisors R) (S := FractionRing R) hunit).comp
    e.symm, ?_⟩
  ext o
  have he : e.symm (β o) = algebraMap R (FractionRing R) ⟨β o, o, rfl⟩ := by
    rw [RingEquiv.symm_apply_eq]
    show β o = ι (algebraMap R (FractionRing R) ⟨β o, o, rfl⟩)
    rw [IsFractionRing.lift_algebraMap]
    rfl
  simp [he, IsLocalization.lift_eq, hθR]

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.ExtendsToFractionField =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExtendToFractionField =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExtendToFractionField", "h": "module\n\npublic import Mathlib.Algebra.Field.Subfield.Basic\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.ExtendsToFractionField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory

namespace GlobalTheory.CompanionTheory.Ggeo

theorem extend_to_fraction_field_relay : ∀ (O F L : Type) [CommRing O] [Field F] [CommRing L] (β : O →+* F) (θ : O →+* L), Subfield.closure (Set.range β) = ⊤ → (∀ b, β b ≠ 0 → IsUnit (θ b)) → (∀ a, β a = 0 → θ a = 0) → ∃ χ : F →+* L, χ.comp β = θ :=
  PositivityTheory.UnitarySelfGeneration.extends_to_fraction_field

end GlobalTheory.CompanionTheory.Ggeo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExtendToFractionField =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.GermVanishesOfGenericVanishing =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.GermVanishesOfGenericVanishing", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Properties\npublic import Mathlib.AlgebraicGeometry.Stalk\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory

namespace PositivityTheory.UnitarySelfGeneration

theorem germ_vanishes_of_generic_vanishing : ∀ (X : Scheme.{0}) [IsReduced X] (Ω O : Type) [Field Ω] [CommRing O] (ξ : Spec (CommRingCat.of Ω) ⟶ X), (∀ q : X, ξ (IsLocalRing.closedPoint Ω) ⤳ q) → ∀ (s₀ : X ⟶ Spec (CommRingCat.of O)) (gm : O →+* Ω), ξ ≫ s₀ = Spec.map (CommRingCat.ofHom gm) → ∀ (x : X) (a : O), gm a = 0 → (Spec.preimage (X.fromSpecStalk x ≫ s₀)).hom a = 0 := by
  intro X _ Ω O _ _ ξ hgen s₀ gm hcomp x a ha
  obtain ⟨t, ht⟩ : ∃ t, t = s₀.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of O)).inv.hom a) :=
    ⟨_, rfl⟩
  have hnat := Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom gm)
  rw [← hcomp, Scheme.Hom.comp_appTop] at hnat
  have h1 := RingHom.congr_fun (congrArg CommRingCat.Hom.hom hnat) a
  simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom, ha, map_zero] at h1
  have hξt : ξ.appTop.hom t = 0 := by
    rw [ht]
    first
    | exact h1.symm
  have hξt' : (ConcreteCategory.hom ξ.appTop) t = 0 := hξt
  have hpre := Scheme.preimage_basicOpen_top ξ t
  rw [hξt', Scheme.basicOpen_zero] at hpre
  have hbot : X.basicOpen t = ⊥ := by
    rw [eq_bot_iff]
    intro q hq
    have hmem : ξ (IsLocalRing.closedPoint Ω) ∈ X.basicOpen t :=
      (hgen q).mem_open (X.basicOpen t).isOpen hq
    have hc := (Scheme.Hom.mem_preimage ξ (U := X.basicOpen t)).mpr hmem
    rw [hpre] at hc
    exact (TopologicalSpace.Opens.mem_bot.mp hc).elim
  have ht0 : t = 0 := eq_zero_of_basicOpen_eq_bot t hbot
  have hnat2 := Scheme.ΓSpecIso_inv_naturality (Spec.preimage (X.fromSpecStalk x ≫ s₀))
  rw [Spec.map_preimage, Iso.comp_inv_eq] at hnat2
  rw [hnat2, Scheme.Hom.comp_appTop]
  simp only [CommRingCat.hom_comp, RingHom.comp_apply]
  rw [← ht, ht0, map_zero, map_zero]

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.GermVanishesOfGenericVanishing =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericVanishingStalkVanishing =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericVanishingStalkVanishing", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Properties\npublic import Mathlib.AlgebraicGeometry.Stalk\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.GermVanishesOfGenericVanishing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory

namespace GlobalTheory.CompanionTheory.Ggeo

theorem germ_vanish_of_generic_dominated : ∀ (X : Scheme.{0}) [IsReduced X] (Ω O : Type) [Field Ω] [CommRing O] (ξ : Spec (CommRingCat.of Ω) ⟶ X), (∀ q : X, ξ (IsLocalRing.closedPoint Ω) ⤳ q) → ∀ (s₀ : X ⟶ Spec (CommRingCat.of O)) (gm : O →+* Ω), ξ ≫ s₀ = Spec.map (CommRingCat.ofHom gm) → ∀ (x : X) (a : O), gm a = 0 → (Spec.preimage (X.fromSpecStalk x ≫ s₀)).hom a = 0 :=
  PositivityTheory.UnitarySelfGeneration.germ_vanishes_of_generic_vanishing

end GlobalTheory.CompanionTheory.Ggeo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericVanishingStalkVanishing =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalHomCharZeroUnits =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalHomCharZeroUnits", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory

namespace GlobalTheory.CompanionTheory.Ggeo

private theorem map_aeval_int' {A B : Type*} [CommRing A] [CommRing B] (f : A →+* B) (a : A)
    (q : Polynomial ℤ) : f (Polynomial.aeval a q) = Polynomial.aeval (f a) q := by
  rw [Polynomial.aeval_def, Polynomial.aeval_def, Polynomial.hom_eval₂,
    RingHom.ext_int (f.comp (algebraMap ℤ A)) (algebraMap ℤ B)]

theorem unit_of_local_hom_charZero_nf : ∀ (O F L K : Type) [CommRing O] [Field F] [NumberField F] [CommRing L] [Field K] [CharZero K] (β : O →+* F) (θ : O →+* L) (ρ : L →+* K), IsLocalHom ρ → (∀ a, β a = 0 → θ a = 0) → ∀ b, β b ≠ 0 → IsUnit (θ b) := by
  intro O F L K _ _ _ _ _ _ β θ ρ hρ hker b hb
  have halg : IsAlgebraic ℤ (β b) :=
    (IsFractionRing.isAlgebraic_iff ℤ ℚ F).mpr (Algebra.IsAlgebraic.isAlgebraic (β b))
  obtain ⟨q, hq0, hq⟩ :=
    halg.exists_nonzero_coeff_and_aeval_eq_zero (mem_nonZeroDivisors_of_ne_zero hb)
  have h1 : β (Polynomial.aeval b q) = 0 := by rw [map_aeval_int', hq]
  have h2 : ρ (θ (Polynomial.aeval b q)) = 0 := by rw [hker _ h1, map_zero]
  rw [map_aeval_int', map_aeval_int'] at h2
  have h3 : ρ (θ b) ≠ 0 := by
    intro h0
    rw [h0, ← Polynomial.coeff_zero_eq_aeval_zero'] at h2
    exact hq0 (by simpa using h2)
  exact hρ.map_nonunit _ (isUnit_iff_ne_zero.mpr h3)

end GlobalTheory.CompanionTheory.Ggeo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalHomCharZeroUnits =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptInteriorIff =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptInteriorIff", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Mathlib.Algebra.Field.Subfield.Basic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EpiRingHomFieldClosure\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExtendToFractionField\npublic import Mathlib.AlgebraicGeometry.Properties\npublic import Mathlib.AlgebraicGeometry.Stalk\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericVanishingStalkVanishing\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalHomCharZeroUnits\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.IntOpen

theorem epi_of_mono_spMap {O F : Type} [CommRing O] [CommRing F] (β : O →+* F) (h : Mono (spMap β))
    {T : Type} [CommRing T] (g₁ g₂ : F →+* T) (e : g₁.comp β = g₂.comp β) : g₁ = g₂ := by
  have h1 : spMap g₁ ≫ spMap β = spMap g₂ ≫ spMap β := by
    rw [← spMap_comp, ← spMap_comp, e]
  have h2 := Spec.map_injective ((cancel_mono (spMap β)).1 h1)
  exact congrArg CommRingCat.Hom.hom h2

theorem lift_local {R : CommRingCat} [IsLocalRing R] {U X : Scheme.{0}} (j : U ⟶ X) [IsOpenImmersion j]
    (g : Spec R ⟶ X) (h : g (IsLocalRing.closedPoint R) ∈ Set.range j) : ∃ u, u ≫ j = g := by
  have hr : Set.range g ⊆ Set.range j := by
    rintro _ ⟨p, rfl⟩
    have hs : p ⤳ IsLocalRing.closedPoint R := IsLocalRing.specializes_closedPoint p
    exact (hs.map g.continuous).mem_open j.isOpenEmbedding.isOpen_range h
  exact ⟨IsOpenImmersion.lift j g hr, IsOpenImmersion.lift_fac _ _ _⟩

theorem interior_iff_factor : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) (y : (Σ k, J k) → Ω) (A : HodgeCpt Y S y) (z : Sp ℂ ⟶ A.X), Mono (spMap β) → Mono Y.j ∧ (A.Interior z ↔ ∃ u : Spec (A.X.presheaf.stalk (centre z)) ⟶ Xo.XF c, u ≫ Y.j = A.X.fromSpecStalk (centre z) ≫ A.f) := by
  intro E _ _ _ H D l Xo c O _ β Y S Ω _ K _ J y A z hβ
  have hab : ∀ x : A.X, A.f x ∈ abLocus Y.t.G ↔ x ∈ abLocus A.t.G :=
    abLocus_pullback abLocusOne Y.t.semi A.m.cart.1
  refine ⟨?_, ?_⟩
  · have : IsOpenImmersion Y.jQ := Y.jQ_open
    unfold Model.j; infer_instance
  constructor
  · intro hx
    have hx' : A.f (centre z) ∈ abLocus Y.t.G := (hab _).2 hx
    haveI : FiniteDimensional ℚ c.F := c.fin
    haveI : NumberField c.F := {}
    haveI : IsReduced A.X := by
      have : ∀ x : A.X, _root_.IsReduced (A.X.presheaf.stalk x) := fun x => by
        have := (A.normal x).1
        infer_instance
      exact isReduced_of_isReduced_stalk A.X
    let g : Spec (A.X.presheaf.stalk (centre z)) ⟶ Sp O := A.X.fromSpecStalk (centre z) ≫ A.f ≫ Y.s
    let θ : O →+* A.X.presheaf.stalk (centre z) := (Spec.preimage g).hom
    have hk : ∀ a, β a = 0 → θ a = 0 := fun a ha =>
      _root_.GlobalTheory.CompanionTheory.Ggeo.germ_vanish_of_generic_dominated A.X Ω O A.ξ A.all (A.f ≫ Y.s) (A.cst.comp β) A.cst_over (centre z) a (by simp [ha])
    have hu : ∀ b, β b ≠ 0 → IsUnit (θ b) := fun b hb =>
      _root_.GlobalTheory.CompanionTheory.Ggeo.unit_of_local_hom_charZero_nf O c.F _ ℂ β θ (Scheme.stalkClosedPointTo z).hom (Scheme.isLocalHom_stalkClosedPointTo' z) hk b hb
    obtain ⟨χ, hχ⟩ := _root_.GlobalTheory.CompanionTheory.Ggeo.extend_to_fraction_field_relay O c.F _ β θ (_root_.GlobalTheory.CompanionTheory.Ggeo.epi_subfield_closure_range_eq_top O c.F β (fun T _ g₁ g₂ e => epi_of_mono_spMap β hβ g₁ g₂ e)) hu hk
    have w : (A.X.fromSpecStalk (centre z) ≫ A.f) ≫ Y.s = spMap χ ≫ spMap β := by
      rw [← spMap_comp, hχ, Category.assoc]
      change g = _
      rw [← Spec.map_preimage g]
      rfl
    haveI : IsOpenImmersion Y.jQ := Y.jQ_open
    obtain ⟨u, hu⟩ := lift_local Y.jQ (pullback.lift _ _ w) (by
      rw [← Y.ab_gen]
      show (pullback.lift _ _ w ≫ pullback.fst _ _) _ ∈ abLocus _
      rw [pullback.lift_fst]
      have e1 : (A.X.fromSpecStalk (centre z) ≫ A.f) (IsLocalRing.closedPoint (A.X.presheaf.stalk (centre z))) = A.f (centre z) := by
        show A.f ((A.X.fromSpecStalk (centre z)) (IsLocalRing.closedPoint (A.X.presheaf.stalk (centre z)))) = _
        rw [Scheme.fromSpecStalk_closedPoint]
      exact e1 ▸ hx')
    refine ⟨u, ?_⟩
    rw [Model.j, ← Category.assoc, hu, pullback.lift_fst]
  · rintro ⟨u, hu⟩
    show centre z ∈ abLocus A.t.G
    rw [← hab]
    have h1 : A.f (centre z) = Y.j (u (IsLocalRing.closedPoint _)) := by
      have e1 := congrArg (fun φ : Spec (A.X.presheaf.stalk (centre z)) ⟶ Y.X => φ (IsLocalRing.closedPoint (A.X.presheaf.stalk (centre z)))) hu
      change Y.j (u (IsLocalRing.closedPoint (A.X.presheaf.stalk (centre z)))) = A.f ((A.X.fromSpecStalk (centre z)) (IsLocalRing.closedPoint (A.X.presheaf.stalk (centre z)))) at e1
      rw [Scheme.fromSpecStalk_closedPoint] at e1
      exact e1.symm
    rw [h1]
    have h2 : Y.jQ (u (IsLocalRing.closedPoint _)) ∈ Set.range Y.jQ := ⟨_, rfl⟩
    rw [← Y.ab_gen] at h2
    exact h2

end GlobalTheory.CompanionTheory.Ar.IntOpen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptInteriorIff =====
