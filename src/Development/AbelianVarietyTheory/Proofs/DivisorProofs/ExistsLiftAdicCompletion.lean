module

public import Mathlib.RingTheory.AdicCompletion.Algebra
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFibreIsRegularRingEssFiniteTypeInt
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.RegDom
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.Flat.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RangeAlgebraMapEqIInfDiscreteValuationSubring
public import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff
public import Mathlib.RingTheory.Flat.TorsionFree
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
import Mathlib.RingTheory.LocalProperties.Reduced
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.RingTheory.AdicCompletion.LocalRing

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFibreIsReducedOfField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowNotMemMaximalIdealPowSucc, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftAdicCompletion

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFibreIsReducedOfField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFibreIsReducedOfField", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Algebra\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFibreIsRegularRingEssFiniteTypeInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.RegDom\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory

theorem isReduced_of_isRegularRing (R : Type) [CommRing R] [IsRegularRing R] : IsReduced R :=
  isReduced_ofLocalizationMaximal R fun P _ => by
    haveI := ReciprocityTheory.AnForm.R.isDomain_of_isRegularLocalRing (R := Localization.AtPrime P)
    infer_instance

theorem tensor_map_injective_of_field (A M K L : Type) [CommRing A] [CommRing M] [Algebra A M]
    [Field K] [Field L] [Algebra A K] [Algebra A L] (ι : K →ₐ[A] L) :
    Function.Injective (Algebra.TensorProduct.map (AlgHom.id A M) ι) := by
  letI : Algebra K L := ι.toRingHom.toAlgebra
  haveI : IsScalarTower A K L := IsScalarTower.of_algebraMap_eq fun a => (ι.commutes a).symm
  obtain ⟨r, hr⟩ := LinearMap.exists_leftInverse_of_injective (Algebra.linearMap K L)
    (LinearMap.ker_eq_bot.mpr (algebraMap K L).injective)
  have hcomp : (r.restrictScalars A) ∘ₗ ι.toLinearMap = LinearMap.id := by
    ext k
    exact LinearMap.congr_fun hr k
  intro x y hxy
  have h := congrArg (LinearMap.lTensor M (r.restrictScalars A)) hxy
  have key : ∀ z : M ⊗[A] K,
      LinearMap.lTensor M (r.restrictScalars A) (Algebra.TensorProduct.map (AlgHom.id A M) ι z) = z := by
    intro z
    have : (LinearMap.lTensor M (r.restrictScalars A)) ∘ₗ (LinearMap.lTensor M ι.toLinearMap) =
        LinearMap.id := by
      rw [← LinearMap.lTensor_comp, hcomp, LinearMap.lTensor_id]
    have e : Algebra.TensorProduct.map (AlgHom.id A M) ι z = LinearMap.lTensor M ι.toLinearMap z := by
      induction z using TensorProduct.induction_on with
      | zero => simp
      | tmul a b => simp
      | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]
    rw [e]
    exact LinearMap.congr_fun this z
  rwa [key, key] at h

end GlobalTheory

namespace GlobalTheory

theorem formalFibre_isReduced_of_field :
    ∀ (A L : Type) [CommRing A] [IsLocalRing A] [Algebra.EssFiniteType ℤ A] [Field L] [Algebra A L],
      IsReduced (AdicCompletion (maximalIdeal A) A ⊗[A] L) := by
  intro A L _ _ _ _ _
  classical
  refine ⟨fun x hx => ?_⟩
  obtain ⟨S, rfl⟩ := TensorProduct.exists_finset x
  set T : Subalgebra A L := Algebra.adjoin A ((S.image Prod.snd : Finset L) : Set L) with hT
  haveI : Algebra.FiniteType A T := (Subalgebra.fg_iff_finiteType T).mp (Subalgebra.fg_adjoin_finset _)
  let K := FractionRing T
  haveI : Algebra.EssFiniteType T K := Algebra.EssFiniteType.of_isLocalization K (nonZeroDivisors T)
  haveI : Algebra.EssFiniteType A K := Algebra.EssFiniteType.comp A T K
  have hinj : Function.Injective (IsScalarTower.toAlgHom T T L) := Subtype.val_injective
  let ι : K →ₐ[A] L := (IsFractionRing.liftAlgHom (K := K) hinj).restrictScalars A
  have hι : ∀ t : T, ι (algebraMap T K t) = t := fun t => by
    simp [ι]
  have hmem : ∀ i ∈ S, i.2 ∈ T := fun i hi =>
    Algebra.subset_adjoin (by simpa using ⟨i.1, hi⟩)
  let y : AdicCompletion (maximalIdeal A) A ⊗[A] K :=
    ∑ i ∈ S.attach, i.1.1 ⊗ₜ[A] algebraMap T K ⟨i.1.2, hmem i.1 i.2⟩
  let Φ := Algebra.TensorProduct.map (AlgHom.id A (AdicCompletion (maximalIdeal A) A)) ι
  have hΦ : Φ y = ∑ i ∈ S, i.1 ⊗ₜ[A] i.2 := by

    simp only [y, map_sum, Φ, Algebra.TensorProduct.map_tmul, AlgHom.id_apply, hι]
    exact Finset.sum_attach S (fun i => i.1 ⊗ₜ[A] i.2)
  haveI : IsRegularRing (AdicCompletion (maximalIdeal A) A ⊗[A] K) :=
    formalFibre_isRegularRing_of_essFiniteType_int A K
  haveI := isReduced_of_isRegularRing (AdicCompletion (maximalIdeal A) A ⊗[A] K)
  obtain ⟨n, hn⟩ := hx
  have hy : IsNilpotent y := ⟨n, tensor_map_injective_of_field A _ K L ι (by rw [map_pow, map_zero, hΦ, hn])⟩
  rw [← hΦ, IsReduced.eq_zero y hy, map_zero]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFibreIsReducedOfField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowNotMemMaximalIdealPowSucc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowNotMemMaximalIdealPowSucc", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Algebra\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RangeAlgebraMapEqIInfDiscreteValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\npublic import Mathlib.RingTheory.Flat.TorsionFree\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc GlobalTheory.Poinc.Eq8 Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

namespace GlobalTheory.ReducedFibre

theorem pow_notMem_maximalIdeal_pow_succ {R : Type*} [CommRing R] [IsLocalRing R] {π : R}
    (hπ : maximalIdeal R = Ideal.span {π}) (hreg : π ∈ nonZeroDivisors R) (k : ℕ) :
    π ^ k ∉ maximalIdeal R ^ (k + 1) := by
  intro h
  rw [hπ, Ideal.span_singleton_pow, Ideal.mem_span_singleton] at h
  obtain ⟨c, hc⟩ := h
  have h1 : π ^ k * (1 - π * c) = 0 := by
    linear_combination hc
  have h2 : 1 - π * c = 0 := (mul_left_mem_nonZeroDivisors_eq_zero_iff (pow_mem hreg k)).mp h1
  have hmem : π ∈ maximalIdeal R := by rw [hπ]; exact Ideal.mem_span_singleton_self π
  exact (mem_maximalIdeal π).mp hmem (isUnit_iff_exists_inv.mpr ⟨c, by linear_combination -h2⟩)

theorem adicCompletion_dvr {R : Type*} [CommRing R] [IsLocalRing R] {π : R}
    (hπ : maximalIdeal R = Ideal.span {π}) (hreg : π ∈ nonZeroDivisors R)
    (fg : (maximalIdeal R).FG) :
    haveI := AdicCompletion.isLocalRing_of_fg fg
    ∃ _ : IsDomain (AdicCompletion (maximalIdeal R) R),
      IsDiscreteValuationRing (AdicCompletion (maximalIdeal R) R) ∧
      Irreducible (algebraMap R (AdicCompletion (maximalIdeal R) R) π) := by
  haveI := AdicCompletion.isLocalRing_of_fg fg
  haveI := AdicCompletion.isAdicComplete_of_fg fg
  refine GlobalTheory.isDiscreteValuationRing_of_maximalIdeal_eq_span ?_ ?_
  · rw [AdicCompletion.maximalIdeal_eq_map_of_fg fg, hπ, Ideal.map_span, Set.image_singleton]
  · rintro ⟨k, hk⟩
    rw [← map_pow] at hk
    have h := congrArg (AdicCompletion.eval (maximalIdeal R) R (k + 1)) hk
    rw [show algebraMap R (AdicCompletion (maximalIdeal R) R) (π ^ k) =
      AdicCompletion.of (maximalIdeal R) R (π ^ k) from rfl, AdicCompletion.eval_of, map_zero,
      Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero, smul_eq_mul, Ideal.mul_top] at h
    exact pow_notMem_maximalIdeal_pow_succ hπ hreg k h

end GlobalTheory.ReducedFibre

namespace GlobalTheory.ReducedFibre

theorem exists_notMem_mul_eq_zero {A : Type*} [CommRing A] [IsReduced A]
    {Q : Ideal A} (hQ : Q ∈ minimalPrimes A) {x : A} (hx : x ∈ Q) :
    ∃ s : A, s ∉ Q ∧ s * x = 0 := by
  haveI : Q.IsPrime := hQ.1.1
  have hsub := IsLocalization.subsingleton_primeSpectrum_of_mem_minimalPrimes Q hQ
    (Localization.AtPrime Q)
  have hmem : algebraMap A (Localization.AtPrime Q) x ∈ maximalIdeal _ := by
    rw [← Localization.AtPrime.map_eq_maximalIdeal]; exact Ideal.mem_map_of_mem _ hx
  have hnil : IsNilpotent (algebraMap A (Localization.AtPrime Q) x) := by
    rw [nilpotent_iff_mem_prime]
    intro Q' hQ'
    have h1 : (⟨Q', hQ'⟩ : PrimeSpectrum (Localization.AtPrime Q)) =
        ⟨maximalIdeal _, inferInstance⟩ := Subsingleton.elim _ _
    rw [show Q' = maximalIdeal _ from congrArg PrimeSpectrum.asIdeal h1]
    exact hmem
  obtain ⟨s, hs⟩ := (IsLocalization.map_eq_zero_iff Q.primeCompl _ x).mp hnil.eq_zero
  exact ⟨s, s.2, hs⟩

theorem exists_cdvr_of_flat_of_isReduced :
    ∀ (V C : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [CommRing C] [Algebra V C]
      [Module.Flat V C], Nontrivial (C ⧸ (maximalIdeal V).map (algebraMap V C)) →
      IsReduced (C ⧸ (maximalIdeal V).map (algebraMap V C)) →
      ∃ (V' : Type) (_ : CommRing V') (_ : IsDomain V') (_ : IsDiscreteValuationRing V')
        (h : C →+* V'), IsAdicComplete (maximalIdeal V') V' ∧
        ∀ ϖ : V, Irreducible ϖ → Irreducible (h (algebraMap V C ϖ)) := by
  intro V C _ _ _ _ _ _ hnt hred
  set J : Ideal C := (maximalIdeal V).map (algebraMap V C) with hJ
  obtain ⟨M, hM⟩ := Ideal.exists_maximal (C ⧸ J)
  obtain ⟨Q, hQ, -⟩ := Ideal.exists_minimalPrimes_le (bot_le : (⊥ : Ideal (C ⧸ J)) ≤ M)
  haveI : Q.IsPrime := hQ.1.1
  set P : Ideal C := Q.comap (Ideal.Quotient.mk J) with hP
  haveI : P.IsPrime := Ideal.comap_isPrime _ _
  let R := Localization.AtPrime P
  have hJP : J ≤ P := fun x hx => by
    rw [hP, Ideal.mem_comap, Ideal.Quotient.eq_zero_iff_mem.mpr hx]
    exact Q.zero_mem
  have hmax : maximalIdeal R = (maximalIdeal V).map (algebraMap V R) := by
    rw [IsScalarTower.algebraMap_eq V C R, ← Ideal.map_map, ← hJ,
      ← Localization.AtPrime.map_eq_maximalIdeal]
    refine le_antisymm ?_ (Ideal.map_mono hJP)
    rw [Ideal.map_le_iff_le_comap]
    intro a ha
    obtain ⟨s', hs', hs'a⟩ := exists_notMem_mul_eq_zero hQ (show Ideal.Quotient.mk J a ∈ Q from ha)
    obtain ⟨s, rfl⟩ := Ideal.Quotient.mk_surjective s'
    have hsP : s ∈ P.primeCompl := hs'
    have hsa : s * a ∈ J := Ideal.Quotient.eq_zero_iff_mem.mp (by rw [map_mul]; exact hs'a)
    rw [Ideal.mem_comap]
    have hu : IsUnit (algebraMap C R s) := IsLocalization.map_units R (⟨s, hsP⟩ : P.primeCompl)
    have := Ideal.mem_map_of_mem (algebraMap C R) hsa
    rw [map_mul] at this
    exact (Ideal.unit_mul_mem_iff_mem _ hu).mp this
  have hspan : ∀ ϖ : V, Irreducible ϖ → maximalIdeal R = Ideal.span {algebraMap V R ϖ} := by
    intro ϖ hϖ
    rw [hmax, hϖ.maximalIdeal_eq, Ideal.map_span, Set.image_singleton]
  have hreg : ∀ v : V, v ≠ 0 → algebraMap V R v ∈ nonZeroDivisors R := by
    intro v hv
    haveI : Module.Flat V R := Module.Flat.trans V C R
    have h := Module.Flat.isSMulRegular_of_nonZeroDivisors (M := R) (mem_nonZeroDivisors_of_ne_zero hv)
    rw [mem_nonZeroDivisors_iff]
    refine ⟨fun x hx => h ?_, fun x hx => h ?_⟩
    · show v • x = v • (0 : R)
      rw [smul_zero, Algebra.smul_def, hx]
    · show v • x = v • (0 : R)
      rw [smul_zero, Algebra.smul_def, mul_comm, hx]
  obtain ⟨ϖ₀, hϖ₀⟩ := IsDiscreteValuationRing.exists_irreducible V
  have fg : (maximalIdeal R).FG := ⟨{algebraMap V R ϖ₀}, by rw [hspan ϖ₀ hϖ₀]; simp⟩
  haveI := AdicCompletion.isLocalRing_of_fg fg
  obtain ⟨hd, hdvr, -⟩ := adicCompletion_dvr (hspan ϖ₀ hϖ₀) (hreg ϖ₀ hϖ₀.ne_zero) fg
  refine ⟨AdicCompletion (maximalIdeal R) R, inferInstance, hd, hdvr,
    (algebraMap R (AdicCompletion (maximalIdeal R) R)).comp (algebraMap C R),
    AdicCompletion.isAdicComplete_of_fg fg, fun ϖ hϖ => ?_⟩
  obtain ⟨-, -, hirr⟩ := adicCompletion_dvr (hspan ϖ hϖ) (hreg ϖ hϖ.ne_zero) fg
  rw [RingHom.comp_apply, ← IsScalarTower.algebraMap_apply]
  exact hirr

end GlobalTheory.ReducedFibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowNotMemMaximalIdealPowSucc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftAdicCompletion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftAdicCompletion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFibreIsReducedOfField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowNotMemMaximalIdealPowSucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.LocalRing\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing GlobalTheory.Poinc.Eq8
open scoped TensorProduct

namespace GlobalTheory.TraitLift

theorem exists_lift_adicCompletion (A V : Type) [CommRing A] [IsLocalRing A] [Algebra.EssFiniteType ℤ A]
    [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Algebra A V] :
    ∃ (V' : Type) (_ : CommRing V') (_ : IsDomain V') (_ : IsDiscreteValuationRing V') (h : V →+* V')
      (g : AdicCompletion (maximalIdeal A) A →+* V'), IsAdicComplete (maximalIdeal V') V' ∧
      g.comp (algebraMap A _) = h.comp (algebraMap A V) ∧ ∀ ϖ : V, Irreducible ϖ → Irreducible (h ϖ) := by
  haveI : IsNoetherianRing A := Algebra.EssFiniteType.isNoetherianRing ℤ A
  let R := AdicCompletion (maximalIdeal A) A
  haveI : Module.FaithfullyFlat A R := Module.FaithfullyFlat.of_flat_of_isLocalHom
  letI : Field (V ⧸ maximalIdeal V) := Ideal.Quotient.field _
  let C := V ⊗[A] R
  let e : (C ⧸ (maximalIdeal V).map (algebraMap V C)) ≃+* R ⊗[A] (V ⧸ maximalIdeal V) :=
    ((Algebra.TensorProduct.quotIdealMapEquivQuotTensor C (maximalIdeal V)).toRingEquiv.trans
      (Algebra.TensorProduct.cancelBaseChange A V V (V ⧸ maximalIdeal V) R).toRingEquiv).trans
      (Algebra.TensorProduct.comm A _ _).toRingEquiv
  haveI := formalFibre_isReduced_of_field A (V ⧸ maximalIdeal V)
  haveI : Nontrivial (R ⊗[A] (V ⧸ maximalIdeal V)) := inferInstance
  obtain ⟨V', i1, i2, i3, h₀, hc, hirr⟩ := GlobalTheory.ReducedFibre.exists_cdvr_of_flat_of_isReduced V C
    e.toEquiv.nontrivial (isReduced_of_injective e e.injective)
  refine ⟨V', i1, i2, i3, h₀.comp (algebraMap V C),
    h₀.comp (Algebra.TensorProduct.includeRight (R := A) (A := V) (B := R)).toRingHom, hc, ?_, hirr⟩
  ext a
  simp only [RingHom.comp_apply]
  congr 1
  rw [← IsScalarTower.algebraMap_apply]
  exact (Algebra.TensorProduct.includeRight (R := A) (A := V) (B := R)).commutes a

theorem isLocalHom_and_injective {V V' : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
    [CommRing V'] [IsDomain V'] (h : V →+* V') (hh : ∀ ϖ : V, Irreducible ϖ → Irreducible (h ϖ)) :
    Function.Injective h ∧ IsLocalHom h := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible V
  refine ⟨(injective_iff_map_eq_zero h).mpr fun x hx => ?_, ⟨fun x hx => ?_⟩⟩
  · by_contra h0
    obtain ⟨n, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible h0 hϖ
    rw [map_mul, map_pow] at hx
    exact mul_ne_zero (u.isUnit.map h).ne_zero (pow_ne_zero n (hh ϖ hϖ).ne_zero) hx
  · by_contra hu
    have hm : x ∈ maximalIdeal V := hu
    rw [hϖ.maximalIdeal_eq, Ideal.mem_span_singleton] at hm
    exact (hh ϖ hϖ).not_isUnit (isUnit_of_dvd_unit (map_dvd h hm) hx)

theorem exists_lift_of_isCpl : ∀ (A R V : Type) [CommRing A] [IsLocalRing A] [Algebra.EssFiniteType ℤ A] [CommRing R] (j : A →+* R), IsCpl j → ∀ [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (f : A →+* V), ∃ (V' : Type) (_ : CommRing V') (_ : IsDomain V') (_ : IsDiscreteValuationRing V') (h : V →+* V') (g : R →+* V'), IsAdicComplete (maximalIdeal V') V' ∧ Function.Injective h ∧ IsLocalHom h ∧ g.comp j = h.comp f ∧ ∀ ϖ : V, Irreducible ϖ → Irreducible (h ϖ) := by
  intro A R V _ _ _ _ j hj _ _ _ f
  obtain ⟨e, he⟩ := hj
  letI : Algebra A V := f.toAlgebra
  obtain ⟨V', i1, i2, i3, h, g, hc, hcomp, hirr⟩ := exists_lift_adicCompletion A V
  obtain ⟨hinj, hloc⟩ := isLocalHom_and_injective h hirr
  refine ⟨V', i1, i2, i3, h, g.comp e.symm.toRingHom, hc, hinj, hloc, ?_, hirr⟩
  ext a
  have := RingHom.congr_fun hcomp a
  simp only [RingHom.comp_apply] at this ⊢
  rw [← he a]
  simpa [RingHom.algebraMap_toAlgebra] using this

end GlobalTheory.TraitLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftAdicCompletion =====
