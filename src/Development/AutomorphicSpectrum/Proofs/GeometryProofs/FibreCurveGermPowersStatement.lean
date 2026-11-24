module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GenericCentreSpecializes
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LocalComponentsSurjective
public import Mathlib.AlgebraicGeometry.Morphisms.Separated
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft
public import Development.WeilBound.CoreStatements.HodgeTatePoints.FamilyEx
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.BiextChangeSecondFactor
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogInv
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSubMemEigW
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GermSys
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FormalIsomorphismTransport
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.FinitePresentation
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogChain
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ProjectiveLinePlaceTrivialOnConstants
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermBaseChangeStatement
import Mathlib.Algebra.CharP.Subring
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsCurveInFibreDegree, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibreCurveDegreeCompare, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibrePowerFreeConjInjective, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibrePowerFreeConjInjectiveStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionHiddenFirst, Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionHiddenFirstStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibreCurveGermPowers, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibreCurveGermPowersStatement

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsCurveInFibreDegree =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsCurveInFibreDegree", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GenericCentreSpecializes\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LocalComponentsSurjective\npublic import Mathlib.AlgebraicGeometry.Morphisms.Separated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.FinitePresentation\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

namespace PositivityTheory.Xgn.CurveInFibre

theorem valAt_inv {X : Scheme.{0}} {Ω K : Type} [Field Ω] [Field K] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
    {η : Spec (CommRingCat.of K) ⟶ X} {a : Ω} {r : K} (h : ValAt ξ η a r) (hr : r ≠ 0) :
    ValAt ξ η a⁻¹ r⁻¹ := by
  obtain ⟨hz, s, rfl, rfl⟩ := h
  have hl := Scheme.isLocalHom_stalkClosedPointTo η
  have hs : IsUnit s := hl.map_nonunit s (IsUnit.mk0 _ hr)
  obtain ⟨u, rfl⟩ := hs
  refine ⟨hz, ↑u⁻¹, ?_, ?_⟩
  · exact map_units_inv _ u
  · exact map_units_inv _ u

theorem finite_not_integral {K O A : Type} [Field K] [CommRing O] [CommRing A] (C : Crv.ACurve K) (g : O →+* A)
    (hg : g.FiniteType) (φ : A →+* K) (hO : ∀ i a, φ (g a) ∈ (C.v i).valuationSubring) :
    {i | ¬ ∀ a, φ a ∈ (C.v i).valuationSubring}.Finite := by
  let := g.toAlgebra
  obtain ⟨t, ht⟩ := (show Algebra.FiniteType O A from hg).out
  have hfin : ∀ a : A, {i | φ a ∉ (C.v i).valuationSubring}.Finite := by
    intro a
    by_cases h0 : φ a = 0
    · simp [h0]
    · exact (C.fin _ h0).subset fun i hi h1 => hi (le_of_eq h1)
  refine (t.finite_toSet.biUnion fun a _ => hfin a).subset fun i hi => ?_
  by_contra hc
  simp only [Set.mem_iUnion, Set.mem_ofPred_eq, not_exists, not_not] at hc
  refine hi fun a => ?_
  have ha : a ∈ Algebra.adjoin O (t : Set A) := ht ▸ Algebra.mem_top
  induction ha using Algebra.adjoin_induction with
  | mem y hy => exact hc y hy
  | algebraMap r => exact hO i r
  | add y z _ _ hy hz => rw [map_add]; exact add_mem hy hz
  | mul y z _ _ hy hz => rw [map_mul]; exact mul_mem hy hz

theorem ae_centre {X : Scheme.{0}} {K O : Type} [Field K] [CommRing O] (s : X ⟶ Spec (CommRingCat.of O))
    [IsSeparated s] [LocallyOfFiniteType s] (C : Crv.ACurve K) (η : Spec (CommRingCat.of K) ⟶ X)
    (z : ∀ i, Spec (CommRingCat.of (C.v i).valuationSubring) ⟶ X)
    (hz : ∀ i, Spec.map (CommRingCat.ofHom (C.v i).valuationSubring.subtype) ≫ z i = η)
    (U : X.Opens) (hU : centre η ∈ U) : {i | centre (z i) ∉ U}.Finite := by
  obtain ⟨V, hV, hxV, hVU⟩ := exists_isAffineOpen_mem_and_subset hU
  have hV : IsAffineOpen V := hV
  have hr : Set.range η ⊆ Set.range hV.fromSpec := by
    rw [hV.range_fromSpec]
    rintro _ ⟨p, rfl⟩
    have : p = IsLocalRing.closedPoint K := Subsingleton.elim (α := PrimeSpectrum K) _ _
    rw [this]
    exact hxV
  obtain ⟨φ, hφ⟩ := Spec.map_surjective (IsOpenImmersion.lift hV.fromSpec η hr)
  have hφ' : Spec.map φ ≫ hV.fromSpec = η := by rw [hφ, IsOpenImmersion.lift_fac]
  obtain ⟨g, hg⟩ := Spec.map_surjective (hV.fromSpec ≫ s)
  have hgf : g.hom.FiniteType :=
    (HasRingHomProperty.Spec_iff (P := @LocallyOfFiniteType)).1 (hg ▸ inferInstance)
  choose ψ hψ using fun i => Spec.map_surjective (z i ≫ s)
  have hsq : ∀ i, ψ i ≫ CommRingCat.ofHom (C.v i).valuationSubring.subtype = g ≫ φ := fun i => by
    apply Spec.map_injective
    rw [Spec.map_comp, Spec.map_comp, hψ, hg, ← Category.assoc, ← Category.assoc, hz, hφ']
  have hsq' : ∀ i a, φ.hom (g.hom a) = ((ψ i).hom a : K) := fun i a =>
    (congrArg (fun f => f.hom a) (hsq i)).symm
  refine (finite_not_integral C g.hom hgf φ.hom fun i a => ?_).subset fun i hi hc => hi ?_
  · rw [hsq' i a]
    exact ((ψ i).hom a).2
  · let χ : Γ(X, V) ⟶ CommRingCat.of (C.v i).valuationSubring :=
      CommRingCat.ofHom (φ.hom.codRestrict (C.v i).valuationSubring hc)
    have : IsDominant (Spec.map (CommRingCat.ofHom (C.v i).valuationSubring.subtype)) :=
      ⟨(PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical (C.v i).valuationSubring.subtype).2 (by
        rw [(RingHom.injective_iff_ker_eq_bot _).1 Subtype.val_injective]
        exact bot_le)⟩
    have e : z i = Spec.map χ ≫ hV.fromSpec := by
      refine ext_of_isDominant_of_isSeparated s ?_
        (Spec.map (CommRingCat.ofHom (C.v i).valuationSubring.subtype)) ?_
      · rw [Category.assoc, ← hg, ← hψ, ← Spec.map_comp]
        congr 1
        ext a
        exact (hsq' i a).symm
      · rw [hz, ← Category.assoc, ← Spec.map_comp, ← hφ']
        rfl
    refine hVU ?_
    change centre (z i) ∈ (V : Set X)
    rw [e, ← hV.range_fromSpec]
    exact ⟨_, (Scheme.Hom.comp_apply _ _ _).symm⟩

end PositivityTheory.Xgn.CurveInFibre

theorem PositivityTheory.Xgn.exists_curve_in_fibre_degree : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (O : Type) [CommRing O] (s : X ⟶ Spec (CommRingCat.of O)) [IsSeparated s] [LocallyOfFiniteType s] (ϖ : Ω) (Γ : FibreCurve ξ ϖ), IsCptGen ξ → ∃ Y : Crv.CurveIn Γ.C Γ.η, Y.x = Γ.z ∧ ∀ (L : Lat ξ Ω) (n : ℤ), L.IsVB 1 ⊤ → (Γ.HasDeg L n ↔ Y.IsDeg L n) := by
  intro X Ω _ ξ O _ s _ _ ϖ Γ _
  refine ⟨⟨Γ.z, Γ.z_gen, PositivityTheory.Xgn.CurveInFibre.ae_centre s Γ.C Γ.η Γ.z Γ.z_gen⟩, rfl, fun L n _ => ⟨?_, ?_⟩⟩
  · rintro ⟨e, f, r, he, hf, hr, hfin, hd⟩
    refine ⟨Γ.η_spec, Γ.z_spec, e, f, fun i => (r i)⁻¹, he, fun i => (hf i).2, fun i => ⟨inv_ne_zero (hr i).1, ?_⟩,
      ?_, ?_⟩
    · rw [← inv_div]
      exact PositivityTheory.Xgn.CurveInFibre.valAt_inv (hr i).2 (hr i).1
    · simpa using hfin
    · rw [← hd]
      simp
  · rintro ⟨h₀, h, e, f, r, he, hf, hr, hfin, hd⟩
    refine ⟨e, f, fun i => (r i)⁻¹, he, fun i => ⟨h i, hf i⟩, fun i => ⟨inv_ne_zero (hr i).1, ?_⟩, ?_, ?_⟩
    · rw [← inv_div]
      exact PositivityTheory.Xgn.CurveInFibre.valAt_inv (hr i).2 (hr i).1
    · simpa using hfin
    · rw [hd]
      simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsCurveInFibreDegree =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibreCurveDegreeCompare =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibreCurveDegreeCompare", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GenericCentreSpecializes\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LocalComponentsSurjective\npublic import Mathlib.AlgebraicGeometry.Morphisms.Separated\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsCurveInFibreDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem fibreCurve_curveIn_degree : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (O : Type) [CommRing O] (s : X ⟶ Spec (CommRingCat.of O)) [IsSeparated s] [LocallyOfFiniteType s] (ϖ : Ω) (Γ : FibreCurve ξ ϖ), IsCptGen ξ → ∃ Y : Crv.CurveIn Γ.C Γ.η, Y.x = Γ.z ∧ ∀ (L : Lat ξ Ω) (n : ℤ), L.IsVB 1 ⊤ → (Γ.HasDeg L n ↔ Y.IsDeg L n) :=
  @PositivityTheory.Xgn.exists_curve_in_fibre_degree

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibreCurveDegreeCompare =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibrePowerFreeConjInjective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibrePowerFreeConjInjective", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.FamilyEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.CompanionTheory.Relay.fibre_power_free_conj_injective : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0), PowFns t → ∀ (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X0) (d : ℕ) (g : GermAt t x d), FibPF t (x (IsLocalRing.closedPoint k)) → ConjInj g.B p := by
  first | exact @PositivityTheory.HtPt.Cf.fib_inj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibrePowerFreeConjInjective =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibrePowerFreeConjInjectiveStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibrePowerFreeConjInjectiveStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibrePowerFreeConjInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.fibre_power_free_conj_injective : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0), PowFns t → ∀ (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X0) (d : ℕ) (g : GermAt t x d), FibPF t (x (IsLocalRing.closedPoint k)) → ConjInj g.B p := by
  first | exact @GlobalTheory.CompanionTheory.Relay.fibre_power_free_conj_injective
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibrePowerFreeConjInjectiveStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionHiddenFirst =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionHiddenFirst", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.BiextChangeSecondFactor\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogInv\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSubMemEigW\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogChain\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.Ar.Flat.DegZ

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.DegZ.IsoMap

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB.LogPf ReciprocityTheory.ChartRestriction.G.PullbackSections.CVA

variable {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) {d : ℕ}

def Zp {n : ℕ} (a : Pt R n d) : Prop := ∀ i, constantCoeff (a i) = 0

theorem zp_pt {n : ℕ} (j : Fin n) : Zp (pt R d j) := fun i => by
  show constantCoeff (X (j, i) : PS R n d) = 0
  simp

theorem zp_zero {n : ℕ} : Zp (0 : Pt R n d) := fun i => by simp

theorem zp_comp1 {n : ℕ} {φ : Pt R 1 d} {a : Pt R n d} (hφ : Zp φ) (ha : Zp a) : Zp (comp1 φ a) :=
  fun i => constantCoeff_ev (CZ.cons ha CZ.nil) (hφ i)

theorem zp_mP {n : ℕ} {a : Pt R n d} (ha : Zp a) : Zp (mP f a) := fun i => by
  have h : coeff (0 : Fin n × Fin d →₀ ℕ) (MvPowerSeries.map f (a i)) = f (coeff 0 (a i)) := coeff_map _ _ _
  rw [coeff_zero_eq_constantCoeff_apply, coeff_zero_eq_constantCoeff_apply, ha i, map_zero] at h
  exact h

theorem map_ev1 {n : ℕ} {a : Pt R n d} (ha : Zp a) (g : PS R 1 d) :
    MvPowerSeries.map f (ev ![a] g) = ev ![mP f a] (MvPowerSeries.map f g) := by
  rw [map_ev' f (CZ.cons ha CZ.nil), mV_cons, mV_nil]

theorem map_ev2 {n : ℕ} {a b : Pt R n d} (ha : Zp a) (hb : Zp b) (g : PS R 2 d) :
    MvPowerSeries.map f (ev ![a, b] g) = ev ![mP f a, mP f b] (MvPowerSeries.map f g) := by
  rw [map_ev' f (CZ.cons ha (CZ.cons hb CZ.nil)), mV_cons, mV_cons, mV_nil]

theorem map_ev3 {n : ℕ} {a b c : Pt R n d} (ha : Zp a) (hb : Zp b) (hc : Zp c) (g : PS R 3 d) :
    MvPowerSeries.map f (ev ![a, b, c] g) = ev ![mP f a, mP f b, mP f c] (MvPowerSeries.map f g) := by
  rw [map_ev' f (CZ.cons ha (CZ.cons hb (CZ.cons hc CZ.nil))), mV_cons, mV_cons, mV_cons, mV_nil]

theorem mapPoint_comp1' {n : ℕ} (φ : Pt R 1 d) {a : Pt R n d} (ha : Zp a) :
    mP f (comp1 φ a) = comp1 (mP f φ) (mP f a) := by
  funext i
  exact map_ev1 f ha (φ i)

variable {O : Type} [CommRing O] [StarRing O]

theorem zp_add (B : Germ.FB R d O) {n : ℕ} {a b : Pt R n d} (ha : Zp a) (hb : Zp b) : Zp (B.G.add a b) :=
  fun i => constantCoeff_ev (CZ.cons ha (CZ.cons hb CZ.nil)) (B.G.const i)

theorem zp_act (B : Germ.FB R d O) (a : O) : Zp (B.A.act a) := B.A.const a

variable {f} {B : Germ.FB R d O} {C : Germ.FB S d O}

theorem mapPoint_add (h : IsMapOf f B C) {n : ℕ} {a b : Pt R n d} (ha : Zp a) (hb : Zp b) :
    mP f (B.G.add a b) = C.G.add (mP f a) (mP f b) := by
  funext i
  show MvPowerSeries.map f (ev ![a, b] (B.G.F i)) = ev ![mP f a, mP f b] (C.G.F i)
  rw [h.F, map_ev2 f ha hb]

theorem mapPoint_act (h : IsMapOf f B C) (a : O) : mP f (B.A.act a) = C.A.act a := by
  funext i
  exact (h.act a i).symm

theorem isIso_mP {B₂ : Germ.FB R d O} {C₂ : Germ.FB S d O} {φ ψ : Germ.Pt R 1 d} {lam : Germ.PS R 2 d}
    (h₁ : IsMapOf f B C) (h₂ : IsMapOf f B₂ C₂) (I : IsIso B B₂ φ ψ lam) :
    IsIso C C₂ (mP f φ) (mP f ψ) (MvPowerSeries.map f lam) := by
  have hφ : Zp φ := I.c₁
  have hψ : Zp ψ := I.c₂
  refine ⟨zp_mP f hφ, zp_mP f hψ, ?_, ?_, ⟨?_, ?_⟩, ?_, fun a => ?_, ?_, ?_, ?_, fun a => ?_⟩
  · have h := congrArg (mP f) I.inv₁
    rwa [mapPoint_comp1' f _ hψ, mapPoint_pt] at h
  · have h := congrArg (mP f) I.inv₂
    rwa [mapPoint_comp1' f _ hφ, mapPoint_pt] at h
  · have h := congrArg (MvPowerSeries.map f) I.ax.1
    simpa only [map_ev2 f zp_zero (zp_pt 0), mapPoint_zero f, mapPoint_pt, map_one] using h
  · have h := congrArg (MvPowerSeries.map f) I.ax.2
    simpa only [map_ev2 f (zp_pt 0) zp_zero, mapPoint_zero f, mapPoint_pt, map_one] using h
  · have h := congrArg (mP f) I.law
    simp only [mapPoint_comp1' f _ (zp_add _ (zp_pt _) (zp_pt _)), mapPoint_comp1' f _ (zp_pt _),
      mapPoint_add h₁ (zp_comp1 hφ (zp_pt _)) (zp_comp1 hφ (zp_pt _)), mapPoint_add h₂ (zp_pt _) (zp_pt _), mapPoint_pt] at h
    simpa only [mapPoint_comp1' f _ (zp_pt _), mapPoint_pt] using h
  · have h := congrArg (mP f) (I.act a)
    rwa [mapPoint_comp1' f _ (zp_act _ _), mapPoint_comp1' f _ hφ, mapPoint_act h₁, mapPoint_act h₂] at h
  · have h := congrArg (MvPowerSeries.map f) I.ph1
    simp (maxDischargeDepth := 6) only [map_mul, map_ev2 f, map_ev3 f, mapPoint_comp1' f, mapPoint_add h₂, mapPoint_pt,
      ← h₁.ph1, ← h₂.ph1, hφ, zp_pt, zp_comp1, zp_add] at h
    exact h
  · have h := congrArg (MvPowerSeries.map f) I.ph2
    simp (maxDischargeDepth := 6) only [map_mul, map_ev2 f, map_ev3 f, mapPoint_comp1' f, mapPoint_add h₂, mapPoint_pt,
      ← h₁.ph2, ← h₂.ph2, hφ, zp_pt, zp_comp1, zp_add] at h
    exact h
  · have h := congrArg (MvPowerSeries.map f) I.sy
    simp (maxDischargeDepth := 6) only [map_mul, map_ev2 f, mapPoint_comp1' f, mapPoint_pt,
      ← h₁.sy, ← h₂.sy, hφ, zp_pt, zp_comp1] at h
    exact h
  · have h := congrArg (MvPowerSeries.map f) (I.ad a)
    simp (maxDischargeDepth := 6) only [map_mul, map_ev2 f, mapPoint_comp1' f, mapPoint_act h₂, mapPoint_pt,
      ← h₁.ad, ← h₂.ad, hφ, zp_pt, zp_comp1, zp_act] at h
    exact h

end GlobalTheory.CompanionTheory.Ar.Flat.DegZ.IsoMap

namespace GlobalTheory.CompanionTheory.Ar.Flat.DegZ

theorem isIso_map : ∀ (R S : Type) [CommRing R] [CommRing S] (f : R →+* S) (d : ℕ) (O : Type) [CommRing O] [StarRing O]
    (B B₂ : Germ.FB R d O) (C C₂ : Germ.FB S d O) (φ ψ : Germ.Pt R 1 d) (lam : Germ.PS R 2 d),
    IsMapOf f B C → IsMapOf f B₂ C₂ → IsIso B B₂ φ ψ lam →
      IsIso C C₂ (fun i => MvPowerSeries.map f (φ i)) (fun i => MvPowerSeries.map f (ψ i)) (MvPowerSeries.map f lam) := by
  intro R S _ _ f d O _ _ B B₂ C C₂ φ ψ lam h₁ h₂ I
  exact IsoMap.isIso_mP h₁ h₂ I

end GlobalTheory.CompanionTheory.Ar.Flat.DegZ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionHiddenFirst =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionHiddenFirstStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionHiddenFirstStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionHiddenFirst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSubMemEigW\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.Ar.Flat.DegZ

theorem _root_.GlobalTheory.T.intersection_first : ∀ (R S : Type) [CommRing R] [CommRing S] (f : R →+* S) (d : ℕ) (O : Type) [CommRing O] [StarRing O] (B B₂ : Germ.FB R d O) (C C₂ : Germ.FB S d O) (φ ψ : Germ.Pt R 1 d) (lam : Germ.PS R 2 d), IsMapOf f B C → IsMapOf f B₂ C₂ → IsIso B B₂ φ ψ lam → IsIso C C₂ (fun i => MvPowerSeries.map f (φ i)) (fun i => MvPowerSeries.map f (ψ i)) (MvPowerSeries.map f lam) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.DegZ.isIso_map
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionHiddenFirstStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibreCurveGermPowers =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibreCurveGermPowers", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GermSys\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FormalIsomorphismTransport\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSubMemEigW\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GenericCentreSpecializes\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LocalComponentsSurjective\npublic import Mathlib.AlgebraicGeometry.Morphisms.Separated\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibreCurveDegreeCompare\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibrePowerFreeConjInjectiveStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionHiddenFirstStatement\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ProjectiveLinePlaceTrivialOnConstants\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermBaseChangeStatement\nimport Mathlib.Algebra.CharP.Subring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.Ar.Flat.DegZ

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.DegZ.GermFam

theorem isMapOf_cancel {R R₁ R₂ : Type} [CommRing R] [CommRing R₁] [CommRing R₂] {d : ℕ} {O : Type} [CommRing O]
    [StarRing O] {f : R →+* R₁} {g : R₁ →+* R₂} {B : Germ.FB R d O} {B₁ : Germ.FB R₁ d O} {B₂ : Germ.FB R₂ d O}
    (h : IsMapOf f B B₁) (h' : IsMapOf (g.comp f) B B₂) : IsMapOf g B₁ B₂ := by
  constructor
  · intro i
    simp only [h'.F i, h.F i, MvPowerSeries.map_comp, RingHom.comp_apply]
  · intro a i
    simp only [h'.act a i, h.act a i, MvPowerSeries.map_comp, RingHom.comp_apply]
  · simp only [h'.ph1, h.ph1, MvPowerSeries.map_comp, RingHom.comp_apply]
  · simp only [h'.ph2, h.ph2, MvPowerSeries.map_comp, RingHom.comp_apply]
  · simp only [h'.sy, h.sy, MvPowerSeries.map_comp, RingHom.comp_apply]
  · intro a
    simp only [h'.ad a, h.ad a, MvPowerSeries.map_comp, RingHom.comp_apply]

section Lat

variable {Ω : Type} [Field Ω] {A : Subring Ω} {d : ℕ}

theorem mem_stdLat {T : ((Fin d → Ω) × (Fin d → Ω)) →ₗ[Ω] (Fin d → Ω) × (Fin d → Ω)}
    {x : (Fin d → Ω) × (Fin d → Ω)} (hx : x ∈ stdLat A T) :
    ∃ y : (Fin d → Ω) × (Fin d → Ω), (∀ i, y.1 i ∈ A ∧ y.2 i ∈ A) ∧ x = T y := by
  unfold stdLat at hx
  induction hx using Submodule.span_induction with
  | mem x hx => exact hx
  | zero => exact ⟨0, fun i => ⟨A.zero_mem, A.zero_mem⟩, (map_zero T).symm⟩
  | add x x' _ _ h h' =>
    obtain ⟨y, hy, rfl⟩ := h
    obtain ⟨y', hy', rfl⟩ := h'
    exact ⟨y + y', fun i => ⟨A.add_mem (hy i).1 (hy' i).1, A.add_mem (hy i).2 (hy' i).2⟩, (map_add T y y').symm⟩
  | smul c x _ h =>
    obtain ⟨y, hy, rfl⟩ := h
    refine ⟨(c : Ω) • y, fun i => ⟨A.mul_mem c.2 (hy i).1, A.mul_mem c.2 (hy i).2⟩, ?_⟩
    rw [map_smul]
    rfl

theorem trans_integral {T₀ T T' : ((Fin d → Ω) × (Fin d → Ω)) →ₗ[Ω] (Fin d → Ω) × (Fin d → Ω)}
    (he : T = T₀ ∘ₗ T') (h0 : Function.Injective T₀) (hl : stdLat A T₀ = stdLat A T)
    (y : (Fin d → Ω) × (Fin d → Ω)) (hy : ∀ i, y.1 i ∈ A ∧ y.2 i ∈ A) :
    ∀ i, (T' y).1 i ∈ A ∧ (T' y).2 i ∈ A := by
  have h1 : T y ∈ stdLat A T := Submodule.subset_span ⟨y, hy, rfl⟩
  rw [← hl] at h1
  obtain ⟨y₁, hy₁, e⟩ := mem_stdLat h1
  have h2 : T' y = y₁ := h0 (by rw [← e, he]; rfl)
  rwa [h2]

theorem entries_mem (φ ψ : Germ.Pt Ω 1 d) (lam : Germ.PS Ω 2 d) (hψφ : lin ψ 1 * lin φ 1 = 1)
    (h : ∀ y : (Fin d → Ω) × (Fin d → Ω), (∀ i, y.1 i ∈ A ∧ y.2 i ∈ A) →
      ∀ i, (transH φ ψ lam y).1 i ∈ A ∧ (transH φ ψ lam y).2 i ∈ A) (a b : Fin d) :
    lin φ 1 a b ∈ A ∧ lin ψ 1 a b ∈ A ∧ bil lam 1 1 a b ∈ A := by
  classical
  have hs : ∀ (l : Fin d) (i : Fin d), (Pi.single l 1 : Fin d → Ω) i ∈ A := fun l i => by
    by_cases e : i = l
    · subst e; simpa using A.one_mem
    · simpa [Pi.single_apply, e] using A.zero_mem
  have h1 : ∀ a b, lin φ 1 a b ∈ A := fun a b => by
    have := (h (Pi.single b 1, 0) (fun i => ⟨hs b i, A.zero_mem⟩) a).1
    simpa [transH_apply] using this
  have h2 : ∀ a b, lin ψ 1 a b ∈ A := fun a b => by
    have := (h (0, Pi.single a 1) (fun i => ⟨A.zero_mem, hs a i⟩) b).2
    simpa [transH_apply] using this
  have h3 : ∀ a b, ((lin ψ 1).transpose * (bil lam 1 1).transpose) a b ∈ A := fun a b => by
    have h0 := (h (Pi.single b 1, 0) (fun i => ⟨hs b i, A.zero_mem⟩) a).2
    have e : (transH φ ψ lam (Pi.single b 1, 0)).2 a =
        ((lin ψ 1).transpose * (bil lam 1 1).transpose) a b := by
      simp [transH_apply, Matrix.mul_apply, Matrix.mulVec, dotProduct]
    rwa [e] at h0
  have h4 : (bil lam 1 1).transpose =
      (lin φ 1).transpose * ((lin ψ 1).transpose * (bil lam 1 1).transpose) := by
    rw [← Matrix.mul_assoc, ← Matrix.transpose_mul, hψφ, Matrix.transpose_one, Matrix.one_mul]
  refine ⟨h1 a b, h2 a b, ?_⟩
  have h5 : bil lam 1 1 a b = (bil lam 1 1).transpose b a := rfl
  rw [h5, h4, Matrix.mul_apply]
  exact A.sum_mem fun c _ => A.mul_mem (h1 c b) (h3 c a)

end Lat

section Curve

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X} {ϖ : Ω}

theorem stalk_sq (Γ : FibreCurve ξ ϖ) (i : Γ.C.I) :
    (Γ.C.v i).valuationSubring.subtype.comp (Scheme.stalkClosedPointTo (Γ.z i)).hom =
      (Scheme.stalkClosedPointTo Γ.η).hom.comp (X.presheaf.stalkSpecializes (Γ.generic_centre_specializes i)).hom := by
  have key := ProjectiveLinePlaces.stalk_square (Γ.generic_centre_specializes i) (Scheme.stalkClosedPointTo (Γ.z i))
    (Scheme.stalkClosedPointTo Γ.η) (CommRingCat.ofHom (Γ.C.v i).valuationSubring.subtype)
    ((Scheme.Spec_stalkClosedPointTo_fromSpecStalk Γ.η).trans ((Γ.z_gen i).symm.trans
      (congrArg (Spec.map (CommRingCat.ofHom (Γ.C.v i).valuationSubring.subtype) ≫ ·)
        (Scheme.Spec_stalkClosedPointTo_fromSpecStalk (Γ.z i))).symm))
  exact (congrArg CommRingCat.Hom.hom key).symm

theorem val_le_one (hξ : IsCptGen ξ) (Γ : FibreCurve ξ ϖ) (i : Γ.C.I) (a : X.presheaf.stalk (centre Γ.η))
    (ha : genMap ξ ⟨centre Γ.η, Γ.η_spec⟩ a ∈ regAt ξ ⟨centre (Γ.z i), Γ.z_spec i⟩) :
    Γ.C.v i ((Scheme.stalkClosedPointTo Γ.η).hom a) ≤ 1 := by
  obtain ⟨c, hc⟩ := ha
  have h1 : (X.presheaf.stalkSpecializes (Γ.generic_centre_specializes i)).hom c = a :=
    hξ.inj ⟨centre Γ.η, Γ.η_spec⟩
      ((ProjectiveLinePlaces.genMap_specializes (Γ.generic_centre_specializes i) Γ.η_spec (Γ.z_spec i) c).trans hc)
  have h2 : ((Scheme.stalkClosedPointTo (Γ.z i)).hom c : Γ.κ) = (Scheme.stalkClosedPointTo Γ.η).hom
      ((X.presheaf.stalkSpecializes (Γ.generic_centre_specializes i)).hom c) := DFunLike.congr_fun (stalk_sq Γ i) c
  rw [h1] at h2
  rw [← h2]
  exact ((Scheme.stalkClosedPointTo (Γ.z i)).hom c).2

end Curve

section Point

variable {X : Scheme.{0}} {R : Type} [CommRing R] [IsLocalRing R]

theorem natCast_residueField (z : Sp R ⟶ X) (p : ℕ) (hp : (p : R) = 0) :
    (p : X.residueField (centre z)) = 0 := by
  have hnu : ¬ IsUnit ((p : ℕ) : X.presheaf.stalk (centre z)) := fun h => by
    have h1 := h.map (Scheme.stalkClosedPointTo z).hom
    have e : (Scheme.stalkClosedPointTo z).hom (p : X.presheaf.stalk (centre z)) = (0 : R) :=
      (map_natCast (Scheme.stalkClosedPointTo z).hom p).trans hp
    exact not_isUnit_zero (M₀ := R) ((congrArg IsUnit e).mp h1)
  have h2 := (IsLocalRing.residue_eq_zero_iff _).2 hnu
  rw [map_natCast] at h2
  exact h2

theorem centre_spMap {S : Type} [CommRing S] [IsLocalRing S] (f : R →+* S) [IsLocalHom f] (z : Sp R ⟶ X) :
    centre (Spec.map (CommRingCat.ofHom f) ≫ z) = centre z := by
  change z ((Spec.map (CommRingCat.ofHom f)) (IsLocalRing.closedPoint S)) = z (IsLocalRing.closedPoint R)
  congr 1
  exact IsLocalRing.comap_closedPoint f

end Point

section Main

theorem exists_residue_germ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)]
    (hbar : ∀ a : 𝓞 E, star a = H.bar a) (X : Scheme.{0}) (t : SAB H X) (hpow : PowFns t)
    {R : Type} [CommRing R] [IsLocalRing R] (x : Sp R ⟶ X) (d : ℕ) (g : GermAt t x d) (p : ℕ) [Fact p.Prime]
    (hp : (p : R) = 0) (hf : FibPF t (centre x)) :
    ∃ Bk : Germ.FB (IsLocalRing.ResidueField R) d (𝓞 E), IsMapOf (IsLocalRing.residue R) g.B Bk ∧ ConjInj Bk p := by
  obtain ⟨g₂, hm, -⟩ := GlobalTheory.T.formal_germ_base_change E H hbar X t R (IsLocalRing.ResidueField R) (IsLocalRing.residue R) x d g
  haveI : CharP (IsLocalRing.ResidueField R) p :=
    (CharP.charP_iff_prime_eq_zero Fact.out).2 (by rw [← map_natCast (IsLocalRing.residue R), hp, map_zero])
  refine ⟨g₂.B, hm, GlobalTheory.T.fibre_power_free_conj_injective E H hbar X t hpow _ p _ d g₂ ?_⟩
  have e := centre_spMap (IsLocalRing.residue R) x
  change FibPF t (centre (Spec.map (CommRingCat.ofHom (IsLocalRing.residue R)) ≫ x))
  rw [e]
  exact hf

end Main

section Integral

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} [StarRing (𝓞 E)] {X : Scheme.{0}}
  {t : SAB H X} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X} {d : ℕ} {M : LieModel t.G ξ (Fin d → Ω)}

theorem integral_at (S : GermSys t ξ M) {ϖ : Ω} (Γ : FibreCurve ξ ϖ) (hξ : IsCptGen ξ) (i : Γ.C.I)
    {B' : Germ.FB (X.presheaf.stalk (centre Γ.η)) d (𝓞 E)} {φ' ψ' : Germ.Pt (X.presheaf.stalk (centre Γ.η)) 1 d}
    {lam' : Germ.PS (X.presheaf.stalk (centre Γ.η)) 2 d}
    (hiso : IsIso (S.g ⟨centre Γ.η, Γ.η_spec⟩).B B' φ' ψ' lam')
    (he : transH (S.φ ⟨centre (Γ.z i), Γ.z_spec i⟩) (S.ψ ⟨centre (Γ.z i), Γ.z_spec i⟩)
        (S.lam ⟨centre (Γ.z i), Γ.z_spec i⟩) =
      transH (S.φ ⟨centre Γ.η, Γ.η_spec⟩) (S.ψ ⟨centre Γ.η, Γ.η_spec⟩) (S.lam ⟨centre Γ.η, Γ.η_spec⟩) ∘ₗ
        transH (fun l => MvPowerSeries.map (genMap ξ ⟨centre Γ.η, Γ.η_spec⟩) (φ' l))
          (fun l => MvPowerSeries.map (genMap ξ ⟨centre Γ.η, Γ.η_spec⟩) (ψ' l))
          (MvPowerSeries.map (genMap ξ ⟨centre Γ.η, Γ.η_spec⟩) lam'))
    (hl : stdLat (regAt ξ ⟨centre (Γ.z i), Γ.z_spec i⟩)
        (transH (S.φ ⟨centre Γ.η, Γ.η_spec⟩) (S.ψ ⟨centre Γ.η, Γ.η_spec⟩) (S.lam ⟨centre Γ.η, Γ.η_spec⟩)) =
      stdLat (regAt ξ ⟨centre (Γ.z i), Γ.z_spec i⟩)
        (transH (S.φ ⟨centre (Γ.z i), Γ.z_spec i⟩) (S.ψ ⟨centre (Γ.z i), Γ.z_spec i⟩)
          (S.lam ⟨centre (Γ.z i), Γ.z_spec i⟩)))
    (a b : Fin d) :
    Γ.C.v i (lin (fun l => MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom (φ' l)) 1 a b) ≤ 1 ∧
      Γ.C.v i (lin (fun l => MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom (ψ' l)) 1 a b) ≤ 1 ∧
      Γ.C.v i (bil (MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom lam') 1 1 a b) ≤ 1 := by
  have h0 := (_root_.GlobalTheory.CompanionTheory.Ar.Conj.Iso.rho_pairing Ω d (𝓞 E) S.g₀.B (S.BK ⟨centre Γ.η, Γ.η_spec⟩) _ _ _
    (S.iso ⟨centre Γ.η, Γ.η_spec⟩)).2.2.1.1
  have h1 := (_root_.GlobalTheory.CompanionTheory.Ar.Conj.Iso.rho_pairing _ d (𝓞 E) _ _ _ _ _ hiso).2.1
  have h2 : lin (fun l => MvPowerSeries.map (genMap ξ ⟨centre Γ.η, Γ.η_spec⟩) (ψ' l)) 1 *
      lin (fun l => MvPowerSeries.map (genMap ξ ⟨centre Γ.η, Γ.η_spec⟩) (φ' l)) 1 = 1 := by
    rw [lin_map, lin_map, ← Matrix.map_mul]
    exact (congrArg (fun m => Matrix.map m (genMap ξ ⟨centre Γ.η, Γ.η_spec⟩)) h1).trans
      (Matrix.map_one _ (map_zero _) (map_one _))
  obtain ⟨e1, e2, e3⟩ := entries_mem (A := regAt ξ ⟨centre (Γ.z i), Γ.z_spec i⟩) _ _ _ h2
    (fun y hy => trans_integral he h0 hl y hy) a b
  rw [lin_map, Matrix.map_apply] at e1 e2
  rw [bil_map, Matrix.map_apply] at e3
  refine ⟨?_, ?_, ?_⟩
  · have e : (lin (fun l => MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom (φ' l)) 1 a b : Γ.κ) =
        (Scheme.stalkClosedPointTo Γ.η).hom (lin φ' 1 a b) :=
      congrFun (congrFun (lin_map (Scheme.stalkClosedPointTo Γ.η).hom φ' 1) a) b
    rw [e]
    exact val_le_one hξ Γ i _ e1
  · have e : (lin (fun l => MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom (ψ' l)) 1 a b : Γ.κ) =
        (Scheme.stalkClosedPointTo Γ.η).hom (lin ψ' 1 a b) :=
      congrFun (congrFun (lin_map (Scheme.stalkClosedPointTo Γ.η).hom ψ' 1) a) b
    rw [e]
    exact val_le_one hξ Γ i _ e2
  · have e : (bil (MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom lam') 1 1 a b : Γ.κ) =
        (Scheme.stalkClosedPointTo Γ.η).hom (bil lam' 1 1 a b) :=
      congrFun (congrFun (bil_map (Scheme.stalkClosedPointTo Γ.η).hom lam' 1 1) a) b
    rw [e]
    exact val_le_one hξ Γ i _ e3

end Integral

theorem germ_family : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) (d : ℕ) (M : LieModel t.G ξ (Fin d → Ω)) (S : GermSys t ξ M) (O : Type) [CommRing O] (s : X ⟶ Sp O) [IsSeparated s] [LocallyOfFiniteType s] (ϖ : Ω) (p : ℕ) [Fact p.Prime] (Γ : FibreCurve ξ ϖ) [CharP Γ.κ p], IsCptGen ξ → PowFns t → (∀ q : Cpt ξ, (p : X.residueField q.1) = 0 → FibPF t q.1) → ∃ F : Family Γ.C p d (𝓞 E), IsMapOf (Scheme.stalkClosedPointTo Γ.η).hom (S.g ⟨centre Γ.η, Γ.η_spec⟩).B F.B ∧ ∀ i, IsMapOf (Scheme.stalkClosedPointTo (Γ.z i)).hom (S.g ⟨centre (Γ.z i), Γ.z_spec i⟩).B (F.Bi i) ∧ ∃ (φ' ψ' : Germ.Pt (X.presheaf.stalk (centre Γ.η)) 1 d) (lam' : Germ.PS (X.presheaf.stalk (centre Γ.η)) 2 d), transH (S.φ ⟨centre (Γ.z i), Γ.z_spec i⟩) (S.ψ ⟨centre (Γ.z i), Γ.z_spec i⟩) (S.lam ⟨centre (Γ.z i), Γ.z_spec i⟩) = transH (S.φ ⟨centre Γ.η, Γ.η_spec⟩) (S.ψ ⟨centre Γ.η, Γ.η_spec⟩) (S.lam ⟨centre Γ.η, Γ.η_spec⟩) ∘ₗ transH (fun l => MvPowerSeries.map (genMap ξ ⟨centre Γ.η, Γ.η_spec⟩) (φ' l)) (fun l => MvPowerSeries.map (genMap ξ ⟨centre Γ.η, Γ.η_spec⟩) (ψ' l)) (MvPowerSeries.map (genMap ξ ⟨centre Γ.η, Γ.η_spec⟩) lam') ∧ F.φ i = (fun l => MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom (φ' l)) ∧ F.ψ i = (fun l => MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom (ψ' l)) ∧ F.lam i = MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom lam' := by
  intro E _ _ _ H _ hbar X t Ω _ ξ d M S O _ s _ _ ϖ p _ Γ _ hξ hpow hfib
  have hκ : ((p : ℕ) : Γ.κ) = 0 := CharP.cast_eq_zero Γ.κ p
  obtain ⟨g0, m0, -⟩ := GlobalTheory.T.formal_germ_base_change E H hbar X t _ _ (Scheme.stalkClosedPointTo Γ.η).hom
    (X.fromSpecStalk (centre Γ.η)) d (S.g ⟨centre Γ.η, Γ.η_spec⟩)
  have place : ∀ i : Γ.C.I, ∃ (Bi : Germ.FB (Γ.C.v i).valuationSubring d (𝓞 E)) (BK : Germ.FB Γ.κ d (𝓞 E))
      (Bk : Germ.FB (IsLocalRing.ResidueField (Γ.C.v i).valuationSubring) d (𝓞 E))
      (φ' ψ' : Germ.Pt (X.presheaf.stalk (centre Γ.η)) 1 d) (lam' : Germ.PS (X.presheaf.stalk (centre Γ.η)) 2 d),
      IsMapOf (Scheme.stalkClosedPointTo (Γ.z i)).hom (S.g ⟨centre (Γ.z i), Γ.z_spec i⟩).B Bi ∧
      IsMapOf (Γ.C.v i).valuationSubring.subtype Bi BK ∧ IsMapOf (IsLocalRing.residue _) Bi Bk ∧ ConjInj Bk p ∧
      IsIso g0.B BK (fun l => MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom (φ' l))
        (fun l => MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom (ψ' l))
        (MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom lam') ∧
      transH (S.φ ⟨centre (Γ.z i), Γ.z_spec i⟩) (S.ψ ⟨centre (Γ.z i), Γ.z_spec i⟩)
          (S.lam ⟨centre (Γ.z i), Γ.z_spec i⟩) =
        transH (S.φ ⟨centre Γ.η, Γ.η_spec⟩) (S.ψ ⟨centre Γ.η, Γ.η_spec⟩) (S.lam ⟨centre Γ.η, Γ.η_spec⟩) ∘ₗ
          transH (fun l => MvPowerSeries.map (genMap ξ ⟨centre Γ.η, Γ.η_spec⟩) (φ' l))
            (fun l => MvPowerSeries.map (genMap ξ ⟨centre Γ.η, Γ.η_spec⟩) (ψ' l))
            (MvPowerSeries.map (genMap ξ ⟨centre Γ.η, Γ.η_spec⟩) lam') ∧
      (stdLat (regAt ξ ⟨centre (Γ.z i), Γ.z_spec i⟩)
          (transH (S.φ ⟨centre Γ.η, Γ.η_spec⟩) (S.ψ ⟨centre Γ.η, Γ.η_spec⟩) (S.lam ⟨centre Γ.η, Γ.η_spec⟩)) =
        stdLat (regAt ξ ⟨centre (Γ.z i), Γ.z_spec i⟩)
          (transH (S.φ ⟨centre (Γ.z i), Γ.z_spec i⟩) (S.ψ ⟨centre (Γ.z i), Γ.z_spec i⟩)
            (S.lam ⟨centre (Γ.z i), Γ.z_spec i⟩)) → ∀ a b,
        Γ.C.v i (lin (fun l => MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom (φ' l)) 1 a b) ≤ 1 ∧
        Γ.C.v i (lin (fun l => MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom (ψ' l)) 1 a b) ≤ 1 ∧
        Γ.C.v i (bil (MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom lam') 1 1 a b) ≤ 1) := by
    intro i
    obtain ⟨gi, mi, -⟩ := GlobalTheory.T.formal_germ_base_change E H hbar X t _ (Γ.C.v i).valuationSubring
      (Scheme.stalkClosedPointTo (Γ.z i)).hom (X.fromSpecStalk (centre (Γ.z i))) d
      (S.g ⟨centre (Γ.z i), Γ.z_spec i⟩)
    obtain ⟨gK, mK, -⟩ := GlobalTheory.T.formal_germ_base_change E H hbar X t _ Γ.κ (Γ.C.v i).valuationSubring.subtype _ d gi
    have hp : ((p : ℕ) : (Γ.C.v i).valuationSubring) = 0 := Subtype.ext (by simpa using hκ)
    have ex : spMap (Scheme.stalkClosedPointTo (Γ.z i)).hom ≫ X.fromSpecStalk (centre (Γ.z i)) = Γ.z i :=
      Scheme.Spec_stalkClosedPointTo_fromSpecStalk (Γ.z i)
    have hf : FibPF t (centre (Γ.z i)) :=
      hfib ⟨_, Γ.z_spec i⟩ (natCast_residueField (Γ.z i) p hp)
    obtain ⟨Bk, mk, hk⟩ := exists_residue_germ E H hbar X t hpow _ d gi p hp (by rw [ex]; exact hf)
    obtain ⟨B', φ', ψ', lam', hm', hiso, he⟩ := S.gen ⟨centre (Γ.z i), Γ.z_spec i⟩ ⟨centre Γ.η, Γ.η_spec⟩
      (Γ.generic_centre_specializes i)
    have hK : IsMapOf (Scheme.stalkClosedPointTo Γ.η).hom B' gK.B :=
      isMapOf_cancel hm' (by rw [← stalk_sq Γ i]; exact mi.trans mK)
    exact ⟨gi.B, gK.B, Bk, φ', ψ', lam', mi, mK, mk, hk,
      GlobalTheory.T.intersection_first _ _ _ d _ _ _ _ _ _ _ _ m0 hK hiso, he, fun hl a b => integral_at S Γ hξ i hiso he hl a b⟩
  choose Bi BK Bk φ' ψ' lam' mi mK mk hk hiso he hint using place
  obtain ⟨Y, hY, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.fibreCurve_curveIn_degree X Ω ξ O s ϖ Γ hξ
  obtain ⟨U, hU, hloc⟩ := S.loc ⟨centre Γ.η, Γ.η_spec⟩
  have hfin := Y.ae U hU
  rw [hY] at hfin
  exact ⟨{ B := g0.B, Bi := Bi, BK := BK, Bk := Bk, mapK := mK, mapk := mk, inj := hk
           φ := fun i l => MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom (φ' i l)
           ψ := fun i l => MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom (ψ' i l)
           lam := fun i => MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom (lam' i)
           iso := hiso
           ae := hfin.subset fun i hi h => hi (hint i (hloc ⟨_, Γ.z_spec i⟩ h)) }, m0,
    fun i => ⟨mi i, φ' i, ψ' i, lam' i, he i, rfl, rfl, rfl⟩⟩

end GlobalTheory.CompanionTheory.Ar.Flat.DegZ.GermFam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibreCurveGermPowers =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibreCurveGermPowersStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibreCurveGermPowersStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GermSys\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibreCurveGermPowers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.Ar.Flat.DegZ

theorem _root_.GlobalTheory.T.fibre_curve_germ_powers : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) (d : ℕ) (M : LieModel t.G ξ (Fin d → Ω)) (S : GermSys t ξ M) (O : Type) [CommRing O] (s : X ⟶ Sp O) [IsSeparated s] [LocallyOfFiniteType s] (ϖ : Ω) (p : ℕ) [Fact p.Prime] (Γ : FibreCurve ξ ϖ) [CharP Γ.κ p], IsCptGen ξ → PowFns t → (∀ q : Cpt ξ, (p : X.residueField q.1) = 0 → FibPF t q.1) → ∃ F : Family Γ.C p d (𝓞 E), IsMapOf (Scheme.stalkClosedPointTo Γ.η).hom (S.g ⟨centre Γ.η, Γ.η_spec⟩).B F.B ∧ ∀ i, IsMapOf (Scheme.stalkClosedPointTo (Γ.z i)).hom (S.g ⟨centre (Γ.z i), Γ.z_spec i⟩).B (F.Bi i) ∧ ∃ (φ' ψ' : Germ.Pt (X.presheaf.stalk (centre Γ.η)) 1 d) (lam' : Germ.PS (X.presheaf.stalk (centre Γ.η)) 2 d), transH (S.φ ⟨centre (Γ.z i), Γ.z_spec i⟩) (S.ψ ⟨centre (Γ.z i), Γ.z_spec i⟩) (S.lam ⟨centre (Γ.z i), Γ.z_spec i⟩) = transH (S.φ ⟨centre Γ.η, Γ.η_spec⟩) (S.ψ ⟨centre Γ.η, Γ.η_spec⟩) (S.lam ⟨centre Γ.η, Γ.η_spec⟩) ∘ₗ transH (fun l => MvPowerSeries.map (genMap ξ ⟨centre Γ.η, Γ.η_spec⟩) (φ' l)) (fun l => MvPowerSeries.map (genMap ξ ⟨centre Γ.η, Γ.η_spec⟩) (ψ' l)) (MvPowerSeries.map (genMap ξ ⟨centre Γ.η, Γ.η_spec⟩) lam') ∧ F.φ i = (fun l => MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom (φ' l)) ∧ F.ψ i = (fun l => MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom (ψ' l)) ∧ F.lam i = MvPowerSeries.map (Scheme.stalkClosedPointTo Γ.η).hom lam' := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.DegZ.GermFam.germ_family
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibreCurveGermPowersStatement =====
