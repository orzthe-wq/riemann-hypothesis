module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.RingHom.Flat
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsRegularLocalRingAdicCompletion
public import Mathlib.RingTheory.AdicCompletion.AsTensorProduct
public import Mathlib.RingTheory.AdjoinRoot
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.RegularSmooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.IsPrecompleteOfBasis
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdealEqBotOfFlatQuotientOfMapMaximalIdeal
public import Mathlib.RingTheory.LocalRing.Module
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsRegularOfSupportDimQuotientAddLengthLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtensionEtaleCompletionToCompleteLocal
public import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianHomExtendsFromGenericFibre
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsRegularLocalRingOfFlatOfMapEqMaximalIdeal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RegularLocalRingNormalDomain
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.AdicCompletion.LocalRing
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonicSimpleRootGeneratorResidue, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularCompletionFlat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularLocalExtensionWithSimpleRoot, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomFlatOfCompFlatOfMapMaximalIdeal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompleteRegularLocalMeetOfFlatMaps, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescentDataChartsCommon

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonicSimpleRootGeneratorResidue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonicSimpleRootGeneratorResidue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing GlobalTheory.Toroidal Polynomial

namespace GlobalTheory

theorem exists_monic_simple_root_generator_residue : ∀ (O R' Ω : Type) [CommRing O] [IsLocalRing O] [CommRing R']
    [IsLocalRing R'] [Field Ω] (φ' : O →+* R') (u' : R' →+* Ω), IsEtaleCompletion φ' →
    ((residue R').comp φ').FormallyUnramified → RingHom.ker u' = maximalIdeal R' →
    ∃ (G : Polynomial O) (β : Ω), G.Monic ∧ (G.map (u'.comp φ')).eval β = 0 ∧
      (G.map (u'.comp φ')).derivative.eval β ≠ 0 ∧
      ∀ r : R', ∃ q : Polynomial O, u' r = (q.map (u'.comp φ')).eval β := by
  intro O R' Ω _ _ _ _ _ φ u hφ hur hker
  obtain ⟨-, hmax, hfin⟩ := hφ
  haveI : IsLocalHom φ := by
    refine ⟨fun a ha => ?_⟩
    by_contra hna
    have h1 : φ a ∈ maximalIdeal R' := hmax ▸ Ideal.mem_map_of_mem φ ((mem_maximalIdeal a).2 hna)
    exact (mem_maximalIdeal _).1 h1 ha
  have hcomp : (ResidueField.map φ).comp (residue O) = (residue R').comp φ :=
    ResidueField.map_comp_residue φ
  have hfin' : (ResidueField.map φ).Finite := by
    rw [← hcomp] at hfin
    exact RingHom.Finite.of_comp_finite hfin
  have hur' : (ResidueField.map φ).FormallyUnramified := by
    rw [← hcomp] at hur
    exact RingHom.FormallyUnramified.of_comp hur
  letI := (ResidueField.map φ).toAlgebra
  haveI : FiniteDimensional (ResidueField O) (ResidueField R') := hfin'
  haveI : Algebra.FormallyUnramified (ResidueField O) (ResidueField R') := hur'
  haveI : Algebra.IsSeparable (ResidueField O) (ResidueField R') :=
    Algebra.FormallyUnramified.isSeparable _ _
  let ι : ResidueField R' →+* Ω := Ideal.Quotient.lift (maximalIdeal R') u
    (fun a ha => by rwa [← RingHom.mem_ker, hker])
  have hι : ∀ r, ι (residue R' r) = u r := fun r => Ideal.Quotient.lift_mk _ _ _
  have hres : ∀ (P : O[X]) (x : ResidueField R'),
      (P.map (u.comp φ)).eval (ι x) = ι (aeval x (P.map (residue O))) := by
    intro P x
    rw [aeval_def, hom_eval₂, eval₂_map, eval_map]
    congr 1
  obtain ⟨α, hα⟩ := Field.exists_primitive_element (ResidueField O) (ResidueField R')
  have hint : IsIntegral (ResidueField O) α := Algebra.IsIntegral.isIntegral α
  have hpm : (minpoly (ResidueField O) α).Monic := minpoly.monic hint
  have hlift : minpoly (ResidueField O) α ∈ lifts (residue O) :=
    (lifts_iff_coeff_lifts _).2 fun n => residue_surjective _
  obtain ⟨G, hGmap, -, hGm⟩ := lifts_and_degree_eq_and_monic hlift hpm
  refine ⟨G, ι α, hGm, ?_, ?_, ?_⟩
  · rw [hres, hGmap, minpoly.aeval, map_zero]
  · rw [derivative_map, hres, ← derivative_map, hGmap]
    refine (map_ne_zero ι).2 ?_
    exact (Algebra.IsSeparable.isSeparable (ResidueField O) α).aeval_derivative_ne_zero (minpoly.aeval _ _)
  · intro r
    have hr : residue R' r ∈ Algebra.adjoin (ResidueField O) {α} := by
      rw [← IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic hint.isAlgebraic,
        IntermediateField.mem_toSubalgebra, hα]
      exact IntermediateField.mem_top
    rw [Algebra.adjoin_singleton_eq_range_aeval] at hr
    obtain ⟨pb, hpb⟩ := hr
    obtain ⟨P, hP⟩ := map_surjective (residue O) residue_surjective pb
    refine ⟨P, ?_⟩
    rw [hres, hP, ← hι]
    exact congrArg ι hpb.symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonicSimpleRootGeneratorResidue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularCompletionFlat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularCompletionFlat", "h": "module\n\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.RingHom.Flat\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsRegularLocalRingAdicCompletion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.AsTensorProduct\nimport Mathlib.RingTheory.AdicCompletion.LocalRing\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory.RegularCompletionPackage

theorem exists_regular_completion :
    ∀ (R₁ Ω : Type) [CommRing R₁] [IsRegularLocalRing R₁] [Field Ω] (u : R₁ →+* Ω),
      RingHom.ker u = maximalIdeal R₁ →
      ∃ (C : Type) (_ : CommRing C) (_ : IsRegularLocalRing C) (c : R₁ →+* C) (uC : C →+* Ω),
        c.Flat ∧ (maximalIdeal R₁).map c = maximalIdeal C ∧ IsAdicComplete (maximalIdeal C) C ∧
        RingHom.ker uC = maximalIdeal C ∧ uC.comp c = u := by
  intro R₁ Ω _ _ _ u hu
  set C := AdicCompletion (maximalIdeal R₁) R₁
  haveI : IsRegularLocalRing C := GlobalTheory.RegularCompletion.isRegularLocalRing_adicCompletion R₁
  have hbij := AdicCompletion.residueField_map_bijective_of_fg (R := R₁)
    (maximalIdeal R₁).fg_of_isNoetherianRing
  let e : ResidueField R₁ ≃+* ResidueField C :=
    RingEquiv.ofBijective (ResidueField.map (algebraMap R₁ C)) hbij
  let ub : ResidueField R₁ →+* Ω := Ideal.Quotient.lift (maximalIdeal R₁) u
    (fun a ha => by rw [← RingHom.mem_ker, hu]; exact ha)
  let uC : C →+* Ω := (ub.comp e.symm.toRingHom).comp (residue C)
  have hcomp : uC.comp (algebraMap R₁ C) = u := by
    ext r
    simp only [uC, RingHom.comp_apply]
    have : residue C (algebraMap R₁ C r) = e (residue R₁ r) := by
      simp [e, ResidueField.map_residue]
    rw [this]
    simp [ub]
    rfl
  refine ⟨C, inferInstance, inferInstance, algebraMap R₁ C, uC,
    RingHom.flat_algebraMap_iff.2 (AdicCompletion.flat_of_isNoetherian _),
    (AdicCompletion.maximalIdeal_eq_map).symm, inferInstance, ?_, hcomp⟩
  ext x
  rw [RingHom.mem_ker]
  simp only [uC, RingHom.comp_apply]
  constructor
  · intro h
    have h1 : e.symm (residue C x) = 0 := (injective_iff_map_eq_zero ub).1 ub.injective _ h
    have h2 : residue C x = 0 := by simpa using h1
    simpa [residue_eq_zero_iff] using h2
  · intro h
    rw [(residue_eq_zero_iff x).2 h]
    simp

end GlobalTheory.RegularCompletionPackage
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularCompletionFlat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularLocalExtensionWithSimpleRoot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularLocalExtensionWithSimpleRoot", "h": "module\n\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.RingHom.Flat\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.RegularSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.IsPrecompleteOfBasis\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

namespace GlobalTheory.MonicRootExtension

section
variable {A : Type} [CommRing A] [IsLocalRing A] (M : A[X]) (hM : M.Monic)
  (hirr : Irreducible (M.map (residue A)))

include hM hirr

theorem map_maximalIdeal_isMaximal :
    ((maximalIdeal A).map (algebraMap A (AdjoinRoot M))).IsMaximal := by
  haveI : Fact (Irreducible (M.map (residue A))) := ⟨hirr⟩
  have hR : IsField (AdjoinRoot (M.map (residue A))) := Field.toIsField _
  rw [AdjoinRoot.algebraMap_eq]
  exact Ideal.Quotient.maximal_of_isField _
    (MulEquiv.isField hR (AdjoinRoot.quotEquivQuotMap M (maximalIdeal A)).toRingEquiv.toMulEquiv)

theorem isLocalRing : IsLocalRing (AdjoinRoot M) := by
  have : Module.Finite A (AdjoinRoot M) := .of_basis (AdjoinRoot.powerBasis' hM).basis
  refine IsLocalRing.of_unique_max_ideal ⟨_, map_maximalIdeal_isMaximal M hM hirr, fun P hP => ?_⟩
  have hc : (P.comap (algebraMap A (AdjoinRoot M))).IsMaximal :=
    Ideal.isMaximal_under_of_isIntegral_of_isMaximal P
  have h1 : P.comap (algebraMap A (AdjoinRoot M)) = maximalIdeal A := IsLocalRing.eq_maximalIdeal hc
  have hle : (maximalIdeal A).map (algebraMap A (AdjoinRoot M)) ≤ P :=
    Ideal.map_le_iff_le_comap.2 h1.ge
  exact ((map_maximalIdeal_isMaximal M hM hirr).eq_of_le hP.ne_top hle).symm

theorem maximalIdeal_eq [IsLocalRing (AdjoinRoot M)] :
    (maximalIdeal A).map (algebraMap A (AdjoinRoot M)) = maximalIdeal (AdjoinRoot M) :=
  IsLocalRing.eq_maximalIdeal (map_maximalIdeal_isMaximal M hM hirr)

theorem isLocalHom [IsLocalRing (AdjoinRoot M)] : IsLocalHom (algebraMap A (AdjoinRoot M)) := by
  constructor
  intro x hx
  by_contra h
  have h2 : algebraMap A (AdjoinRoot M) x ∈ maximalIdeal (AdjoinRoot M) := by
    rw [← maximalIdeal_eq M hM hirr]; exact Ideal.mem_map_of_mem _ h
  exact h2 hx

end

section
variable {A : Type} [CommRing A] [IsLocalRing A] [IsNoetherianRing A]
  (M : A[X]) (hM : M.Monic) (hirr : Irreducible (M.map (residue A)))
include hM hirr

theorem isAdicComplete [IsLocalRing (AdjoinRoot M)] [IsAdicComplete (maximalIdeal A) A] :
    IsAdicComplete (maximalIdeal (AdjoinRoot M)) (AdjoinRoot M) := by
  have : Module.Finite A (AdjoinRoot M) := .of_basis (AdjoinRoot.powerBasis' hM).basis
  rw [← maximalIdeal_eq M hM hirr, IsAdicComplete.map_algebraMap_iff]
  haveI : IsPrecomplete (maximalIdeal A) (AdjoinRoot M) :=
    ReciprocityTheory.ChartRestriction.G.Semi.Nb.isPrecomplete_of_basis _ (AdjoinRoot.powerBasis' hM).basis
  exact { toIsHausdorff := inferInstance, toIsPrecomplete := inferInstance }

end

theorem exists_extension : ∀ (A Ω : Type) [CommRing A] [IsRegularLocalRing A] [Field Ω]
    (u : A →+* Ω) (p : Polynomial A) (α : Ω),
    RingHom.ker u = maximalIdeal A → IsAdicComplete (maximalIdeal A) A → p.Monic →
    (p.map u).eval α = 0 → (p.map u).derivative.eval α ≠ 0 →
    ∃ (E : Type) (_ : CommRing E) (_ : IsRegularLocalRing E) (a : A →+* E) (v : E →+* Ω),
      a.Flat ∧ (maximalIdeal A).map a = maximalIdeal E ∧ IsAdicComplete (maximalIdeal E) E ∧
      RingHom.ker v = maximalIdeal E ∧ v.comp a = u ∧ α ∈ v.range := by
  intro A Ω _ _ _ u p α hker hcpl hp hroot _

  let ub : ResidueField A →+* Ω := Ideal.Quotient.lift (maximalIdeal A) u
    (fun x hx => (RingHom.mem_ker).1 (hker ▸ hx))
  have hub : ∀ x, ub (residue A x) = u x := fun x => rfl
  letI : Algebra (ResidueField A) Ω := ub.toAlgebra
  have hpu : p.map u = (p.map (residue A)).map ub := by
    rw [Polynomial.map_map]; congr 1
  have hint : IsIntegral (ResidueField A) α := by
    refine ⟨p.map (residue A), hp.map _, ?_⟩
    rw [← Polynomial.eval_map]; change eval α ((p.map (residue A)).map ub) = 0
    rw [← hpu]; exact hroot
  set m := minpoly (ResidueField A) α
  obtain ⟨q, hq⟩ := Polynomial.map_surjective _ (residue_surjective (R := A)) m
  obtain ⟨M, hMm, -, hM⟩ := lifts_and_natDegree_eq_and_monic ((mem_lifts _).2 ⟨q, hq⟩)
    (minpoly.monic hint)
  have hirr : Irreducible (M.map (residue A)) := hMm ▸ minpoly.irreducible hint
  haveI := isLocalRing M hM hirr
  haveI : Module.Finite A (AdjoinRoot M) := .of_basis (AdjoinRoot.powerBasis' hM).basis
  haveI : Module.Free A (AdjoinRoot M) := .of_basis (AdjoinRoot.powerBasis' hM).basis
  haveI : IsNoetherianRing (AdjoinRoot M) := isNoetherian_of_tower A inferInstance
  haveI := isLocalHom M hM hirr
  haveI : IsRegularLocalRing (AdjoinRoot M) :=
    GroundTheory.Arith.SchemeCoh.IsRegularLocalRing.of_flat_of_map_maximalIdeal (maximalIdeal_eq M hM hirr)
  have hev : M.eval₂ u α = 0 := by
    have h1 : M.eval₂ u α = (M.map (residue A)).eval₂ ub α := by
      rw [Polynomial.eval₂_map]; rfl
    rw [h1, hMm]; exact minpoly.aeval (ResidueField A) α
  let v : AdjoinRoot M →+* Ω := AdjoinRoot.lift u α hev
  have hva : v.comp (algebraMap A (AdjoinRoot M)) = u := by
    ext x; simp [v, AdjoinRoot.algebraMap_eq]
  refine ⟨AdjoinRoot M, inferInstance, inferInstance, algebraMap A (AdjoinRoot M), v, ?_,
    maximalIdeal_eq M hM hirr, isAdicComplete M hM hirr, ?_, hva, ⟨AdjoinRoot.root M, by simp [v]⟩⟩
  · rw [RingHom.flat_algebraMap_iff]; infer_instance
  · apply le_antisymm
    · exact IsLocalRing.le_maximalIdeal (RingHom.ker_ne_top v)
    · rw [← maximalIdeal_eq M hM hirr, Ideal.map_le_iff_le_comap]
      intro x hx
      rw [Ideal.mem_comap, RingHom.mem_ker, ← RingHom.comp_apply, hva, ← RingHom.mem_ker, hker]
      exact hx

end GlobalTheory.MonicRootExtension
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularLocalExtensionWithSimpleRoot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomFlatOfCompFlatOfMapMaximalIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomFlatOfCompFlatOfMapMaximalIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdealEqBotOfFlatQuotientOfMapMaximalIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.LocalRing.Module\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct LinearMap IsLocalRing

namespace GlobalTheory

namespace LocalFlatMax

universe u

variable {A : Type u} [CommRing A] {M : Type u} [AddCommGroup M] [Module A M]

theorem lTensor_injective_of_smul_le (I : Ideal A) [hI : I.IsMaximal]
    (h : Function.Injective (I.subtype.lTensor M))
    {F : Type u} [AddCommGroup F] [Module A F] (N : Submodule A F)
    (hN : I • (⊤ : Submodule A F) ≤ N) : Function.Injective (N.subtype.lTensor M) := by
  let p : (M →₀ A) →ₗ[A] M := Finsupp.linearCombination A id
  have hp : Function.Surjective p := Finsupp.linearCombination_id_surjective A M
  have h1 : Function.Injective ((ker p).subtype.lTensor (A ⧸ I)) :=
    lTensor_injective_of_exact_of_exact_of_rTensor_injective (exact_subtype_mkQ I)
      (Submodule.mkQ_surjective I) (exact_subtype_ker_map p) hp
      ((lTensor_inj_iff_rTensor_inj _ _).mp h)
      (Module.Flat.lTensor_preserves_injective_linearMap _ (ker p).injective_subtype)
  have htors : Module.IsTorsionBySet A (F ⧸ N) I := by
    intro x a
    obtain ⟨x, rfl⟩ := N.mkQ_surjective x
    change N.mkQ (a.1 • x) = 0
    exact (Submodule.Quotient.mk_eq_zero N).mpr (hN (Submodule.smul_mem_smul a.2 trivial))
  letI : Module (A ⧸ I) (F ⧸ N) := htors.module
  haveI : IsScalarTower A (A ⧸ I) (F ⧸ N) := htors.isScalarTower
  letI : Field (A ⧸ I) := Ideal.Quotient.field I
  have h2 : Function.Injective ((ker p).subtype.lTensor (F ⧸ N)) := by
    have h3 : Function.Injective
        ((AlgebraTensorModule.lTensor (A ⧸ I) (A ⧸ I) (ker p).subtype).lTensor (F ⧸ N)) :=
      Module.Flat.lTensor_preserves_injective_linearMap _ h1
    have : AlgebraTensorModule.lTensor (A ⧸ I) (F ⧸ N) (ker p).subtype =
        (AlgebraTensorModule.cancelBaseChange A (A ⧸ I) (A ⧸ I) (F ⧸ N) _).toLinearMap ∘ₗ
          (AlgebraTensorModule.lTensor (A ⧸ I) (A ⧸ I) (ker p).subtype).lTensor (F ⧸ N) ∘ₗ
          (AlgebraTensorModule.cancelBaseChange A (A ⧸ I) (A ⧸ I) (F ⧸ N) _).symm.toLinearMap := by
      ext
      simp
    change Function.Injective (AlgebraTensorModule.lTensor (A ⧸ I) (F ⧸ N) (ker p).subtype)
    rw [this]
    simpa using h3
  exact lTensor_injective_of_exact_of_exact_of_rTensor_injective (exact_subtype_ker_map p) hp
    (exact_subtype_mkQ N) (Submodule.mkQ_surjective N) ((lTensor_inj_iff_rTensor_inj _ _).mp h2)
    (Module.Flat.lTensor_preserves_injective_linearMap _ N.injective_subtype)

theorem lTensor_injective_of_pow_smul_le (I : Ideal A) [hI : I.IsMaximal]
    (h : Function.Injective (I.subtype.lTensor M))
    {F : Type u} [AddCommGroup F] [Module A F] (n : ℕ) (N : Submodule A F)
    (hN : I ^ n • (⊤ : Submodule A F) ≤ N) : Function.Injective (N.subtype.lTensor M) := by
  induction n generalizing N with
  | zero => exact lTensor_injective_of_smul_le I h N (le_top.trans (by simpa using hN))
  | succ n ih =>
    let N' : Submodule A F := N ⊔ I ^ n • ⊤
    have h1 := ih N' le_sup_right
    have h2 := lTensor_injective_of_smul_le I h (N.comap N'.subtype) (by
      rw [← Submodule.map_le_iff_le_comap, Submodule.map_smul'', Submodule.map_subtype_top,
        Submodule.smul_sup, ← Submodule.mul_smul, ← pow_succ']
      exact sup_le Submodule.smul_le_right hN)
    have : N.subtype = N'.subtype ∘ₗ (N.comap N'.subtype).subtype ∘ₗ
        (Submodule.comapSubtypeEquivOfLe (le_sup_left : N ≤ N')).symm.toLinearMap := by
      ext
      rfl
    rw [this, lTensor_comp, lTensor_comp]
    exact h1.comp (h2.comp (LinearEquiv.lTensor M _).injective)

theorem relationsLift_of_lTensor_injective (K : Ideal A)
    (h : ∀ L : Ideal A, K ≤ L → Function.Injective (L.subtype.lTensor M)) :
    LocalFlat.RelationsLift K M := by
  intro F _ _ f x hx
  have hy : ∃ y : M ⊗[A] K, TensorProduct.rid A M (K.subtype.lTensor M y) =
      TensorProduct.rid A M (f.lTensor M x) := by
    refine Submodule.smul_induction_on (p := fun d => ∃ y : M ⊗[A] K,
      TensorProduct.rid A M (K.subtype.lTensor M y) = d) hx ?_ ?_
    · intro r hr m _
      exact ⟨m ⊗ₜ ⟨r, hr⟩, by simp⟩
    · rintro _ _ ⟨a, rfl⟩ ⟨b, rfl⟩
      exact ⟨a + b, by simp⟩
  obtain ⟨y, hy⟩ := hy
  replace hy := (TensorProduct.rid A M).injective hy
  let g : F × K →ₗ[A] A := f.coprod (-K.subtype)
  let z : M ⊗[A] (F × K) := (inl A F K).lTensor M x + (inr A F K).lTensor M y
  have hgz : g.lTensor M z = 0 := by
    simp only [z, g, map_add (f := _), ← lTensor_comp_apply, coprod_inl, coprod_inr, lTensor_neg,
      LinearMap.neg_apply, hy, add_neg_cancel]
  have hL : K ≤ range g := fun a ha => ⟨(0, ⟨-a, neg_mem ha⟩), by simp [g]⟩
  have hz : g.rangeRestrict.lTensor M z = 0 := by
    apply h _ hL
    rw [← lTensor_comp_apply, map_zero]
    exact hgz
  obtain ⟨w, hw⟩ := (lTensor_exact M (exact_subtype_ker_map g.rangeRestrict)
    g.surjective_rangeRestrict z).mp hz
  refine LocalFlat.range_lTensor_le (fst A F K ∘ₗ (ker g.rangeRestrict).subtype) _ ?_ ⟨w, ?_⟩
  · rintro ⟨⟨v, k⟩, hv⟩
    have : f v + -(k : A) = 0 := congrArg Subtype.val hv
    change f v ∈ K
    rw [add_neg_eq_zero.mp this]
    exact k.2
  · rw [lTensor_comp_apply, hw]
    simp only [z, map_add (f := _), ← lTensor_comp_apply, fst_comp_inl, fst_comp_inr, lTensor_id,
      lTensor_zero, LinearMap.zero_apply, add_zero, id_apply]

theorem flat_of_lTensor_injective [IsNoetherianRing A] (B : Type*) [CommRing B] [Algebra A B]
    [IsNoetherianRing B] [Module B M] [IsScalarTower A B M] [Module.Finite B M] (I : Ideal A)
    [I.IsMaximal] (hI : I.map (algebraMap A B) ≤ Ideal.jacobson ⊥)
    (h : Function.Injective (I.subtype.lTensor M)) : Module.Flat A M :=
  LocalFlat.flat_of_relationsLift B hI fun n =>
    relationsLift_of_lTensor_injective _ fun L hL =>
      lTensor_injective_of_pow_smul_le I h n L (by simpa using hL)

theorem lTensor_map_injective {O : Type*} [CommRing O] [Algebra O A] [Module O M]
    [IsScalarTower O A M] [Module.Flat O M] (J : Ideal O) :
    Function.Injective ((J.map (algebraMap O A)).subtype.lTensor M) := by
  let j : J →ₗ[O] J.map (algebraMap O A) :=
    { toFun := fun a => ⟨algebraMap O A a, Ideal.mem_map_of_mem _ a.2⟩
      map_add' := fun a b => Subtype.ext (by simp)
      map_smul' := fun a b => Subtype.ext (by simp [Algebra.smul_def]) }
  let t : M ⊗[O] J →ₗ[O] M ⊗[A] J.map (algebraMap O A) :=
    mapOfCompatibleSMul A O O M _ ∘ₗ j.lTensor M
  have ht : ∀ x, ∃ y, t y = x := by
    intro x
    induction x with
    | add a b ha hb =>
      obtain ⟨a, rfl⟩ := ha
      obtain ⟨b, rfl⟩ := hb
      exact ⟨a + b, map_add _ _ _⟩
    | tmul m r =>
      obtain ⟨r, hr⟩ := r
      induction hr using Submodule.span_induction generalizing m with
      | mem r hr =>
        obtain ⟨a, ha, rfl⟩ := hr
        exact ⟨m ⊗ₜ ⟨a, ha⟩, rfl⟩
      | zero => exact ⟨0, (map_zero _).trans (tmul_zero _ _).symm⟩
      | add a b ha hb iha ihb =>
        obtain ⟨a', ha'⟩ := iha m
        obtain ⟨b', hb'⟩ := ihb m
        exact ⟨a' + b', by rw [map_add (f := _), ha', hb', ← tmul_add]; rfl⟩
      | smul c a ha iha =>
        obtain ⟨a', ha'⟩ := iha (c • m)
        exact ⟨a', by rw [ha', smul_tmul]; rfl⟩
  have hc : ∀ y, TensorProduct.rid A M ((J.map (algebraMap O A)).subtype.lTensor M (t y)) =
      TensorProduct.rid O M (J.subtype.lTensor M y) := by
    intro y
    induction y with
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
    | tmul m a => simp [t, j]
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro x hx
  obtain ⟨y, rfl⟩ := ht x
  have h0 := hc y
  rw [hx, map_zero, eq_comm, LinearEquiv.map_eq_zero_iff] at h0
  have h1 : y = 0 :=
    Module.Flat.lTensor_preserves_injective_linearMap _ J.injective_subtype
      (h0.trans (map_zero _).symm)
  rw [h1, map_zero]

end LocalFlatMax

theorem ringHom_flat_of_comp_flat_of_map_maximalIdeal :
    ∀ (O R' E : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [CommRing R']
      [IsLocalRing R'] [IsNoetherianRing R'] [CommRing E] [IsLocalRing E] [IsNoetherianRing E]
      (φ' : O →+* R') (b : R' →+* E), φ'.Flat → (maximalIdeal O).map φ' = maximalIdeal R' →
      IsLocalHom b → (b.comp φ').Flat → b.Flat := by
  intro O R' E _ _ _ _ _ _ _ _ _ φ' b _ hm hb hc
  algebraize [φ', b, b.comp φ']
  refine LocalFlatMax.flat_of_lTensor_injective E (maximalIdeal R') ?_ ?_
  · have h : (maximalIdeal R').map b ≤ maximalIdeal E := ((local_hom_tfae b).out 1 3).mp hb
    exact h.trans (maximalIdeal_le_jacobson _)
  · rw [← hm]
    exact LocalFlatMax.lTensor_map_injective (maximalIdeal O)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomFlatOfCompFlatOfMapMaximalIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompleteRegularLocalMeetOfFlatMaps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompleteRegularLocalMeetOfFlatMaps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsRegularOfSupportDimQuotientAddLengthLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtensionEtaleCompletionToCompleteLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonicSimpleRootGeneratorResidue\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.RingHom.Flat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularCompletionFlat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularLocalExtensionWithSimpleRoot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomFlatOfCompFlatOfMapMaximalIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

namespace GlobalTheory

theorem exists_complete_regular_meet : ∀ (O R₁ R' Ω : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [CommRing R₁] [IsRegularLocalRing R₁] [CommRing R'] [IsLocalRing R'] [IsNoetherianRing R'] [Field Ω] (φ₁ : O →+* R₁) (φ' : O →+* R') (u : R₁ →+* Ω) (u' : R' →+* Ω), φ₁.Flat → IsLocalHom φ₁ → IsAdicComplete (maximalIdeal R') R' → IsEtaleCompletion φ' → ((residue R').comp φ').FormallyUnramified → RingHom.ker u = maximalIdeal R₁ → RingHom.ker u' = maximalIdeal R' → u.comp φ₁ = u'.comp φ' → ∃ (E : Type) (_ : CommRing E) (_ : IsRegularLocalRing E) (_ : IsDomain E) (a : R₁ →+* E) (b : R' →+* E) (v : E →+* Ω), a.Flat ∧ b.Flat ∧ a.comp φ₁ = b.comp φ' ∧ RingHom.ker v = maximalIdeal E ∧ v.comp a = u ∧ v.comp b = u' ∧ (maximalIdeal R₁).map a = maximalIdeal E ∧ IsAdicComplete (maximalIdeal E) E := by
  intro O R₁ R' Ω _ _ _ _ _ _ _ _ _ φ₁ φ' u u' hφ₁ hloc _hR' het hunr hu hu' hcomm
  obtain ⟨G, β, hGm, hGr, hGs, hspan⟩ := _root_.GlobalTheory.exists_monic_simple_root_generator_residue O R' Ω φ' u' het hunr hu'
  obtain ⟨C, _, _, c, uC, hcf, hcm, hcc, huC, huCc⟩ := _root_.GlobalTheory.RegularCompletionPackage.exists_regular_completion R₁ Ω u hu
  have hcomp : uC.comp (c.comp φ₁) = u'.comp φ' := by rw [← RingHom.comp_assoc, huCc, hcomm]
  obtain ⟨E, _, _, e, v, hef, hem, hec, hv, hve, hβ⟩ := _root_.GlobalTheory.MonicRootExtension.exists_extension C Ω uC (G.map (c.comp φ₁)) β huC hcc
    (hGm.map _) (by rw [Polynomial.map_map, hcomp]; exact hGr) (by rw [Polynomial.map_map, hcomp]; exact hGs)
  have hdom : IsDomain E := GlobalTheory.isDomain_of_isRegularLocalRing E
  have hmapE : (maximalIdeal R₁).map (e.comp c) = maximalIdeal E := by
    rw [← Ideal.map_map, hcm, hem]
  have hva : v.comp (e.comp c) = u := by rw [← RingHom.comp_assoc, hve, huCc]
  have hψl : IsLocalHom ((e.comp c).comp φ₁) := by
    refine ⟨fun x hx => ?_⟩
    by_contra h
    have h1 : φ₁ x ∈ maximalIdeal R₁ := by
      rw [mem_maximalIdeal, mem_nonunits_iff]; exact fun h' => h (isUnit_of_map_unit φ₁ x h')
    have h2 : (e.comp c) (φ₁ x) ∈ maximalIdeal E := hmapE ▸ Ideal.mem_map_of_mem _ h1
    exact (mem_maximalIdeal _).1 h2 hx
  have hv' : v.comp ((e.comp c).comp φ₁) = u'.comp φ' := by rw [← RingHom.comp_assoc, hva, hcomm]
  have hrange : ∀ r : R', u' r ∈ v.range := by
    intro r
    obtain ⟨q, hq⟩ := hspan r
    obtain ⟨y, hy⟩ := hβ
    refine ⟨Polynomial.eval₂ ((e.comp c).comp φ₁) y q, ?_⟩
    rw [hq, ← hv', Polynomial.eval_map, ← hy, Polynomial.hom_eval₂]
  obtain ⟨b, hb1, hb2⟩ := _root_.GlobalTheory.EtaleCompletionLift.exists_extension O R' E Ω φ' ((e.comp c).comp φ₁) u' v het hunr hec hψl hu' hv hv' hrange
  have hbl : IsLocalHom b := by
    refine ⟨fun r hr => ?_⟩
    by_contra h
    have h1 : r ∈ maximalIdeal R' := (mem_maximalIdeal _).2 h
    rw [← hu', RingHom.mem_ker] at h1
    have h2 : b r ∈ RingHom.ker v := by rw [RingHom.mem_ker, ← RingHom.comp_apply, hb2, h1]
    rw [hv, mem_maximalIdeal] at h2
    exact h2 hr
  have haf : (e.comp c).Flat := RingHom.Flat.comp hcf hef
  have hbf : b.Flat := _root_.GlobalTheory.ringHom_flat_of_comp_flat_of_map_maximalIdeal O R' E φ' b het.1 het.2.1 hbl (by rw [hb1]; exact RingHom.Flat.comp hφ₁ haf)
  exact ⟨E, inferInstance, inferInstance, hdom, e.comp c, b, v, haf, hbf, hb1.symm, hv, hva, hb2, hmapE, hec⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompleteRegularLocalMeetOfFlatMaps =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescentDataChartsCommon =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescentDataChartsCommon", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompleteRegularLocalMeetOfFlatMaps\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianHomExtendsFromGenericFibre\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsRegularLocalRingOfFlatOfMapEqMaximalIdeal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RegularLocalRingNormalDomain\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.Desc.CommonChart

theorem spc {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    spMap g ≫ spMap f = spMap (g.comp f) := by
  rw [← Spec.map_comp]; rfl

theorem flat_generic {X Y : Scheme.{0}} [IsIntegral X] [IsIntegral Y] (φ : Y ⟶ X) [Flat φ] :
    φ (genericPoint Y) = genericPoint X := by
  have hg : GeneralizingMap φ := Flat.generalizingMap φ
  obtain ⟨y, hy, e⟩ := hg (genericPoint_specializes (φ (genericPoint Y)))
  have : y = genericPoint Y := (hy.antisymm (genericPoint_specializes y)).eq
  rw [← this, e]

theorem exists_ff {X Y : Scheme.{0}} [IsIntegral X] [IsIntegral Y] (φ : Y ⟶ X) [Flat φ] :
    ∃ θ : X.functionField →+* Y.functionField, gp Y ≫ φ = spMap θ ≫ gp X := by
  have h := flat_generic φ
  refine ⟨((X.presheaf.stalkSpecializes (specializes_of_eq h)) ≫ φ.stalkMap (genericPoint Y)).hom, ?_⟩
  show Y.fromSpecStalk _ ≫ φ = Spec.map (_ ≫ _) ≫ X.fromSpecStalk _
  rw [Spec.map_comp, Category.assoc, Scheme.SpecMap_stalkSpecializes_fromSpecStalk,
    Scheme.SpecMap_stalkMap_fromSpecStalk]

theorem gp_spec (R : CommRingCat.{0}) [IsDomain R] :
    ∃ c : R →+* (Spec R).functionField, Function.Injective c ∧ gp (Spec R) = spMap c :=
  ⟨algebraMap R (Spec R).functionField, IsFractionRing.injective R (Spec R).functionField,
    Spec.fromSpecStalk_eq' _ _⟩

theorem gp_factor {E : Type} [CommRing E] [IsDomain E] {Y : Scheme.{0}} [IsIntegral Y] (p : Y ⟶ Sp E) [Flat p] :
    ∃ t : Sp Y.functionField ⟶ Sp (FractionRing E), t ≫ jK E = gp Y ≫ p := by
  obtain ⟨θ, h⟩ := exists_ff p
  obtain ⟨c, hc, this⟩ := gp_spec (CommRingCat.of E)
  have hi : Function.Injective (θ.comp c) := θ.injective.comp hc
  refine ⟨spMap (IsFractionRing.lift hi), ?_⟩
  rw [h, spc]
  rw [this, spc]
  congr 1
  ext z
  simp

theorem ring_part (R R₀ R' O Ω : Type) [CommRing R] [IsNoetherianRing R] [CommRing R₀] [IsRegularLocalRing R₀]
    [CommRing R'] [IsLocalRing R'] [IsNoetherianRing R'] [CommRing O] [IsLocalRing O] [Field Ω]
    [Algebra R O] (p : Ideal R) [p.IsPrime] [IsLocalization.AtPrime O p]
    (ρ : R →+* R₀) (hρ : ρ.Flat) (φ' : O →+* R') [IsLocalHom φ'] (u : R₀ →+* Ω) (u' : R' →+* Ω)
    (hc : IsAdicComplete (maximalIdeal R') R') (he : IsEtaleCompletion φ')
    (hu : ((residue R').comp φ').FormallyUnramified) (hk : RingHom.ker u' = maximalIdeal R')
    (huu : u.comp ρ = u'.comp (φ'.comp (algebraMap R O))) :
    ∃ (E : Type) (_ : CommRing E) (_ : IsRegularLocalRing E) (_ : IsDomain E) (a : R₀ →+* E) (b : R' →+* E)
      (v : E →+* Ω), a.Flat ∧ b.Flat ∧ a.comp ρ = b.comp (φ'.comp (algebraMap R O)) ∧
      RingHom.ker v = maximalIdeal E ∧ v.comp a = u ∧ v.comp b = u' ∧ (RingHom.ker u).map a = maximalIdeal E := by
  haveI : IsNoetherianRing O := IsLocalization.isNoetherianRing p.primeCompl O inferInstance
  haveI hq : (RingHom.ker u).IsPrime := RingHom.ker_isPrime u
  let R₁ := Localization.AtPrime (RingHom.ker u)
  haveI : IsRegularRing R₀ := isRegularRing_of_isRegularLocalRing R₀
  haveI : IsRegularLocalRing R₁ := IsRegularRing.isRegularLocalRing_localization _
  have h1 : ∀ s : p.primeCompl, IsUnit (((algebraMap R₀ R₁).comp ρ) s) := by
    intro s
    have hs : IsUnit (u (ρ s)) := by
      have := RingHom.congr_fun huu s
      simp only [RingHom.comp_apply] at this
      rw [this]
      exact ((IsLocalization.map_units O s).map φ').map u'
    exact IsLocalization.map_units R₁ (⟨ρ s, fun h => hs.ne_zero h⟩ : (RingHom.ker u).primeCompl)
  have h2 : ∀ s : (RingHom.ker u).primeCompl, IsUnit (u s) := fun s => Ne.isUnit s.2
  let φ₁ : O →+* R₁ := IsLocalization.lift h1
  let u₁ : R₁ →+* Ω := IsLocalization.lift h2
  have e1 : φ₁.comp (algebraMap R O) = (algebraMap R₀ R₁).comp ρ := IsLocalization.lift_comp h1
  have e2 : u₁.comp (algebraMap R₀ R₁) = u := IsLocalization.lift_comp h2
  have hm : (RingHom.ker u).map (algebraMap R₀ R₁) = maximalIdeal R₁ := Localization.AtPrime.map_eq_maximalIdeal
  have k1 : RingHom.ker u₁ = maximalIdeal R₁ := by
    refine ((maximalIdeal.isMaximal R₁).eq_of_le (RingHom.ker_ne_top u₁) ?_).symm
    rw [← hm, Ideal.map_le_iff_le_comap, RingHom.comap_ker, e2]
  have e3 : u₁.comp φ₁ = u'.comp φ' := by
    apply IsLocalization.ringHom_ext p.primeCompl
    rw [RingHom.comp_assoc, e1, ← RingHom.comp_assoc, e2, huu]; rfl
  have fl0 : (algebraMap R₀ R₁).Flat := by
    rw [RingHom.flat_algebraMap_iff]; exact IsLocalization.flat R₁ (RingHom.ker u).primeCompl
  have fl1 : φ₁.Flat := by
    have hf : (φ₁.comp (algebraMap R O)).Flat := by rw [e1]; exact hρ.comp fl0
    letI : Algebra O R₁ := φ₁.toAlgebra
    letI : Algebra R R₁ := (φ₁.comp (algebraMap R O)).toAlgebra
    haveI : IsScalarTower R O R₁ := IsScalarTower.of_algebraMap_eq' rfl
    haveI : Module.Flat R R₁ := hf
    exact (Module.flat_iff_of_isLocalization O p.primeCompl R₁).mpr this
  have lo : IsLocalHom φ₁ := by
    refine ⟨fun z hz => ?_⟩
    have : u' (φ' z) ≠ 0 := by
      have h := RingHom.congr_fun e3 z
      simp only [RingHom.comp_apply] at h
      rw [← h]; exact (hz.map u₁).ne_zero
    apply isUnit_of_map_unit φ'
    by_contra hn
    exact this (by rw [← RingHom.mem_ker, hk]; exact hn)
  obtain ⟨E, _, _, _, a, b, v, fa, fb, hab, hv, hva, hvb, hma, -⟩ :=
    _root_.GlobalTheory.exists_complete_regular_meet O R₁ R' Ω φ₁ φ' u₁ u' fl1 lo hc he hu k1 hk e3
  refine ⟨E, _, inferInstance, inferInstance, a.comp (algebraMap R₀ R₁), b, v, fl0.comp fa, fb, ?_, hv, ?_, hvb, ?_⟩
  · rw [RingHom.comp_assoc, ← e1, ← RingHom.comp_assoc, hab]; rfl
  · rw [← RingHom.comp_assoc, hva, e2]
  · rw [← Ideal.map_map, hm, hma]

theorem gen_part {X S : Scheme.{0}} {j : X ⟶ S} {A : Over X} [GrpObj A] {x : S} (C : Chart j A x)
    {E : Type} [CommRing E] [IsDomain E] (a : C.R →+* E) (ha : a.Flat) :
    ∃ (y : Sp (FractionRing E) ⟶ X)
      (l : ((Over.pullback (jK E)).obj ((Over.pullback (spMap a)).obj C.G)).left ⟶ pullback C.G.hom (jK C.R)),
      y ≫ j = jK E ≫ spMap a ≫ C.ξ ∧
      l ≫ pullback.fst _ _ = pullback.fst ((Over.pullback (spMap a)).obj C.G).hom (jK E) ≫ pullback.fst C.G.hom (spMap a) ∧
      IsGrpPullback ((Over.pullback (jK E)).obj ((Over.pullback (spMap a)).obj C.G)) A y (l ≫ C.α) := by
  have hi : Function.Injective a := by
    letI : Algebra C.R E := a.toAlgebra
    haveI : Module.Flat C.R E := ha
    exact FaithfulSMul.algebraMap_injective C.R E
  have hi' : Function.Injective ((algebraMap E (FractionRing E)).comp a) :=
    (IsFractionRing.injective E (FractionRing E)).comp hi
  let aK : FractionRing C.R →+* FractionRing E := IsFractionRing.lift hi'
  have e : jK E ≫ spMap a = spMap aK ≫ jK C.R := by
    rw [spc, spc]
    congr 1
    ext z
    simp [aK]
  have p := ((isGrpPullback_pullback ((Over.pullback (spMap a)).obj C.G) (jK E)).comp
    (isGrpPullback_pullback C.G (spMap a))).congr e rfl
  have q := isGrpPullback_pullback C.G (jK C.R)
  have w := p.1.w
  rw [← Category.assoc] at w
  refine ⟨spMap aK ≫ C.y, q.1.lift _ _ w, ?_, q.1.lift_fst _ _ w, ?_⟩
  · rw [Category.assoc, C.hy, ← Category.assoc, ← e, Category.assoc]
  · exact (IsGrpPullback.cancel q (p.congr rfl (q.1.lift_fst _ _ w).symm) (q.1.lift_snd _ _ w)).comp C.gen

theorem iso_extend {E : Type} [CommRing E] [IsDomain E] [IsNoetherianRing E] [IsIntegrallyClosed E]
    (G H : Over (Sp E)) [GrpObj G] [GrpObj H] (hG : IsSemiAbelian G) (hH : IsSemiAbelian H)
    (e : (Over.pullback (jK E)).obj G ≅ (Over.pullback (jK E)).obj H) [IsMonHom e.hom] :
    ∃ F : G ≅ H, IsMonHom F.hom ∧ (Over.pullback (jK E)).map F.hom = e.hom := by
  obtain ⟨F, ⟨hF, eF⟩, -⟩ := semiAbelian_hom_extend_generic E G H hG hH e.hom inferInstance
  obtain ⟨F', ⟨hF', eF'⟩, -⟩ := semiAbelian_hom_extend_generic E H G hH hG e.inv inferInstance
  refine ⟨⟨F, F', ?_, ?_⟩, hF, eF⟩
  · exact (semiAbelian_hom_extend_generic E G G hG hG (𝟙 _) inferInstance).unique
      ⟨inferInstance, by rw [Functor.map_comp, eF, eF', e.hom_inv_id]⟩ ⟨inferInstance, CategoryTheory.Functor.map_id _ _⟩
  · exact (semiAbelian_hom_extend_generic E H H hH hH (𝟙 _) inferInstance).unique
      ⟨inferInstance, by rw [Functor.map_comp, eF, eF', e.inv_hom_id]⟩ ⟨inferInstance, CategoryTheory.Functor.map_id _ _⟩

theorem ring_setup (σ : Setup) (x x' : Sp σ.R) (Ω : Type) [Field Ω] (u : (σ.C x).R →+* Ω) (u' : (σ.C x').R →+* Ω)
    (hk : RingHom.ker u' = maximalIdeal _) (huu : u.comp (σ.ρ x) = u'.comp (σ.ρ x')) :
    ∃ (E : Type) (_ : CommRing E) (_ : IsRegularLocalRing E) (_ : IsDomain E) (a : (σ.C x).R →+* E)
      (b : (σ.C x').R →+* E) (v : E →+* Ω), a.Flat ∧ b.Flat ∧ a.comp (σ.ρ x) = b.comp (σ.ρ x') ∧
      RingHom.ker v = maximalIdeal E ∧ v.comp a = u ∧ v.comp b = u' ∧ (RingHom.ker u).map a = maximalIdeal E := by
  let z : Sp σ.R := (σ.C x').ξ (closedPoint (σ.C x').R)
  haveI : z.asIdeal.IsPrime := z.isPrime
  letI : Algebra σ.R ((Sp σ.R).presheaf.stalk z) := (StructureSheaf.toStalk σ.R z).hom.toAlgebra
  haveI : IsLocalization.AtPrime ((Sp σ.R).presheaf.stalk z) z.asIdeal := StructureSheaf.IsLocalization.to_stalk σ.R z
  have e : (Scheme.stalkClosedPointTo (σ.C x').ξ).hom.comp (algebraMap σ.R ((Sp σ.R).presheaf.stalk z)) = σ.ρ x' := by
    apply GlobalTheory.FullPoint.spMap_inj
    rw [← spc, ← σ.hρ x']
    have h := Scheme.Spec_stalkClosedPointTo_fromSpecStalk (σ.C x').ξ
    rw [Spec.fromSpecStalk_eq'] at h
    exact h
  have := ring_part σ.R (σ.C x).R (σ.C x').R ((Sp σ.R).presheaf.stalk z) Ω z.asIdeal (σ.ρ x) (σ.flat x)
    (Scheme.stalkClosedPointTo (σ.C x').ξ).hom u u' (σ.C x').complete (σ.C x').etc (σ.C x').unr hk (by rw [e, huu])
  rwa [e] at this

theorem ff_eq (σ : Setup) (x : Sp σ.R) {K : Type} [Field K] (θ : (σ.C x).G.left.functionField →+* K)
    (t : Sp K ⟶ pullback (σ.C x).G.hom (jK (σ.C x).R)) (ht : t ≫ pullback.fst _ _ = spMap θ ≫ gp (σ.C x).G.left) :
    t ≫ (σ.C x).α = spMap (θ.comp (σ.θ x)) ≫ gp σ.A.left := by
  obtain ⟨l, h₁, h₂⟩ := σ.hθ x
  rw [σ.compat x _ t (spMap θ ≫ l) (by rw [ht, Category.assoc, h₁]), Category.assoc, h₂, ← Category.assoc, spc]

end GlobalTheory.Desc.CommonChart

namespace GlobalTheory.Desc
open CommonChart

theorem setup_common : ∀ σ : Setup, σ.Common := by
  intro σ x x' Ω _ u u' hk huu
  obtain ⟨E, _, _, _, a, b, v, fa, fb, hab, hv, hva, hvb, hma⟩ := ring_setup σ x x' Ω u u' hk huu
  haveI : IsIntegrallyClosed E := (isDomain_and_isIntegrallyClosed_of_isRegularLocalRing E).2
  obtain ⟨ya, la, hya, hla, pa⟩ := gen_part (σ.C x) a fa
  obtain ⟨yb, lb, hyb, hlb, pb⟩ := gen_part (σ.C x') b fb
  have hy : yb = ya := by
    rw [← cancel_mono (awayMap σ.f), hya, hyb, σ.hρ, σ.hρ, spc _ a, spc _ b, hab]
  subst hy
  obtain ⟨e, he, hee⟩ := grpPullback_iso pa pb
  have sa := IsSemiAbelian.pullback (spMap a) _ (σ.C x).semi
  have sb := IsSemiAbelian.pullback (spMap b) _ (σ.C x').semi
  obtain ⟨F, hF, eF⟩ := iso_extend _ _ sa sb e
  haveI := sa
  haveI : IsIntegral ((Over.pullback (spMap a)).obj (σ.C x).G).left := isIntegral_left_of_isSemiAbelian _
  have ga := isGrpPullback_pullback (σ.C x).G (spMap a)
  have gb := ((isGrpPullback_of_iso F).comp (isGrpPullback_pullback (σ.C x').G (spMap b))).congr
    (Category.id_comp _) rfl
  haveI : Flat (spMap a) := by
    rw [HasRingHomProperty.Spec_iff (P := @Flat)]; exact fa
  haveI : Flat (spMap b) := by
    rw [HasRingHomProperty.Spec_iff (P := @Flat)]; exact fb
  haveI : Flat (pullback.fst (σ.C x).G.hom (spMap a)) := inferInstance
  haveI : Flat (F.hom.left ≫ pullback.fst (σ.C x').G.hom (spMap b)) :=
    MorphismProperty.of_isPullback (P := @Flat) gb.1.flip inferInstance
  obtain ⟨θa, ha⟩ := @exists_ff _ ((Over.pullback (spMap a)).obj (σ.C x).G).left _ _
    (pullback.fst (σ.C x).G.hom (spMap a)) inferInstance
  obtain ⟨θb, hb⟩ := exists_ff (F.hom.left ≫ pullback.fst (σ.C x').G.hom (spMap b))
  refine ⟨E, _, inferInstance, inferInstance, a, b, v, (Over.pullback (spMap a)).obj (σ.C x).G, inferInstance,
    inferInstance, _, _, θa, θb, fa, fb, hab, hv, hva, hvb, hma, sa, ga, gb,
    ⟨_, Category.comp_id _, ha⟩, ⟨_, Category.comp_id _, hb⟩, ?_⟩
  haveI := sa.smooth
  obtain ⟨t, ht⟩ := gp_factor ((Over.pullback (spMap a)).obj (σ.C x).G).hom
  let m := pullback.lift _ _ ht.symm
  have hm : m ≫ pullback.fst _ _ = gp _ := pullback.lift_fst _ _ _
  have e₁ := ff_eq σ x θa (m ≫ la) (by rw [Category.assoc, hla, ← Category.assoc, hm, ha])
  have hE : e.hom.left ≫ pullback.fst ((Over.pullback (spMap b)).obj (σ.C x').G).hom (jK E) =
      pullback.fst ((Over.pullback (spMap a)).obj (σ.C x).G).hom (jK E) ≫ F.hom.left := by
    rw [← eF]; exact pullback.lift_fst _ _ _
  have e₂ := ff_eq σ x' θb (m ≫ e.hom.left ≫ lb) (by
    rw [Category.assoc, Category.assoc, hlb, reassoc_of% hE, ← Category.assoc, hm, hb])
  haveI : Mono (gp σ.A.left) := by unfold gp; infer_instance
  apply GlobalTheory.FullPoint.spMap_inj
  rw [← cancel_mono (gp σ.A.left), ← e₁, ← e₂, Category.assoc, Category.assoc, Category.assoc, hee]

end GlobalTheory.Desc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescentDataChartsCommon =====
