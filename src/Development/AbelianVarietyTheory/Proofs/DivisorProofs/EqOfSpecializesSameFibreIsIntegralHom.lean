module

public import Mathlib.AlgebraicGeometry.Morphisms.Integral
public import Mathlib.Combinatorics.Quiver.ReflQuiver
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SepAtBIff
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.BaseChangeKernels.SurjOfCover
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtArith
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.UPoinc GlobalTheory.TorRef
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.USep

namespace GlobalTheory

theorem eq_of_specializes_of_isIntegralHom : ∀ {X Y : Scheme.{0}} (f : X ⟶ Y) [IsIntegralHom f] {x x' : X}, x ⤳ x' → f x = f x' → x = x' := by
  intro X Y f _ x x' hxx' hf
  obtain ⟨_, ⟨V, hV0, rfl⟩, hxV, -⟩ :=
    Y.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ (f x')) isOpen_univ
  have hV : IsAffineOpen V := hV0
  have hU : IsAffineOpen (f ⁻¹ᵁ V) := hV.preimage f
  have hx' : x' ∈ f ⁻¹ᵁ V := hxV
  have hx : x ∈ f ⁻¹ᵁ V := hxx'.mem_open (f ⁻¹ᵁ V).isOpen hx'
  set P := hU.primeIdealOf ⟨x, hx⟩ with hPdef
  set P' := hU.primeIdealOf ⟨x', hx'⟩ with hP'def
  have eP : hU.fromSpec P = x := hU.fromSpec_primeIdealOf ⟨x, hx⟩
  have eP' : hU.fromSpec P' = x' := hU.fromSpec_primeIdealOf ⟨x', hx'⟩
  have hsp : P ⤳ P' := by
    exact hU.fromSpec.isOpenEmbedding.toIsInducing.specializes_iff.1 (by rw [eP, eP']; exact hxx')
  have hle : P.asIdeal ≤ P'.asIdeal := (PrimeSpectrum.le_iff_specializes P P').mpr hsp
  have sq : Spec.map (f.app V) ≫ hV.fromSpec = hU.fromSpec ≫ f := by
    rw [Scheme.Hom.app_eq_appLE]
    exact IsAffineOpen.SpecMap_appLE_fromSpec f hV hU le_rfl
  have img : ∀ Q : Spec Γ(X, f ⁻¹ᵁ V), hV.fromSpec (Spec.map (f.app V) Q) = f (hU.fromSpec Q) :=
    fun Q => (Scheme.Hom.comp_apply _ _ _).symm.trans
      ((congrArg (fun m : Spec Γ(X, f ⁻¹ᵁ V) ⟶ Y => m Q) sq).trans (Scheme.Hom.comp_apply _ _ _))
  have hc : Spec.map (f.app V) P = Spec.map (f.app V) P' := by
    apply hV.fromSpec.isOpenEmbedding.injective
    exact (img P).trans ((congrArg f eP).trans (hf.trans ((congrArg f eP').symm.trans (img P').symm)))
  have hc' : P.asIdeal.comap (f.app V).hom = P'.asIdeal.comap (f.app V).hom :=
    congrArg PrimeSpectrum.asIdeal hc
  letI : Algebra Γ(Y, V) Γ(X, f ⁻¹ᵁ V) := (f.app V).hom.toAlgebra
  haveI : Algebra.IsIntegral Γ(Y, V) Γ(X, f ⁻¹ᵁ V) := ⟨f.isIntegral_app V hV⟩
  have heq : P.asIdeal = P'.asIdeal := by
    by_contra hne
    have hlt := Ideal.IsIntegral.comap_lt_comap (R := Γ(Y, V)) (lt_of_le_of_ne hle hne)
    exact (ne_of_lt hlt) hc'
  have : P = P' := PrimeSpectrum.ext heq
  rw [← eP, ← eP', this]

end GlobalTheory
