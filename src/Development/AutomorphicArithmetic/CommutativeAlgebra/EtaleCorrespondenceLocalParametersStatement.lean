module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.Kaehler.Basic
public import Mathlib.LinearAlgebra.Dimension.OrzechProperty
public import Mathlib.RingTheory.Localization.Away.Basic
public import Mathlib.Algebra.Module.LocalizedModule.Basic
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.TcoMem
public import Mathlib.RingTheory.FiniteType
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Jacobson.Ideal
public import Mathlib.RingTheory.Jacobson.Ring
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.OmegaPullOmegaTraceOfSecTraceOne
public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.Algebra.TrivSqZeroExt.Basic
public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Mathlib.RingTheory.Etale.Kaehler
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsGaloisCover
public import Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.EFam
public import Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.IsIntegralRBIff
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CoeEqAlgebraMapZeroEquiv
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.FieldTheory.PurelyInseparable.Exponent
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Development.AbelianVarietyTheory.Definitions.Divisors.CupPair
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Edge1
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import Mathlib.Algebra.DualNumber
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsFiniteQCOmega, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCotangentMapDualBasisOfParameters, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCotangentMapLocalizationAway, Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteFiberOfFiniteTypeParameterRing, Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.ExistsUnitMulMemSpanOfReducedIsolatedZero, Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.FiniteEtaleFunctionFieldGermCompatOfSmooth, Development.AutomorphicArithmetic.KaehlerVanishing.DerivationEqOfFormallyEtaleOfEvaluationEq, Development.AutomorphicArithmetic.KaehlerVanishing.KaehlerFunctionalVanishingOfLocalizationAtPrime, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.TanConjEt, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCorrespondenceLocalParametersStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsFiniteQCOmega =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsFiniteQCOmega", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CoeEqAlgebraMapZeroEquiv\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Module ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.HodgeCoh

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HodgeFin

open GlobalTheory.CechDR GlobalTheory.QCoh

variable {k : Type} [Field k] {X : Scheme.{0}} (s : X ⟶ Sp k)

theorem finiteType_sec [LocallyOfFiniteType s] {U : X.Opens} (hU : IsAffineOpen U) :
    Algebra.FiniteType k (Sec s U) := by
  have h1 := LocallyOfFiniteType.finiteType_appLE s (isAffineOpen_top (Sp k)) hU
    (by simp)
  have h2 : ((Scheme.ΓSpecIso (CommRingCat.of k)).inv).hom.FiniteType :=
    RingHom.FiniteType.of_surjective _
      (Scheme.ΓSpecIso (CommRingCat.of k)).commRingCatIsoToRingEquiv.symm.surjective
  exact h1.comp h2

end GlobalTheory.HodgeFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsFiniteQCOmega =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCotangentMapDualBasisOfParameters =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCotangentMapDualBasisOfParameters", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.Kaehler.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Dimension.OrzechProperty\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open KaehlerDifferential

theorem UpperTheory.exists_cotangent_map_dual_basis_of_parameters :
    ∀ {R : Type} [CommRing R] [Algebra ℂ R] (ev : R →ₐ[ℂ] ℂ) {d : ℕ} (t : Fin d → R) (ψ : Ω[R⁄ℂ] →ₗ[ℂ] (Fin d → ℂ)), (∀ (b : R) (ω : Ω[R⁄ℂ]), ψ (b • ω) = ev b • ψ ω) → Function.Surjective ψ → (∀ l, ev (t l) = 0) → (∀ u : R, ev u = 0 → ∃ (c : R) (g : Fin d → R), ev c ≠ 0 ∧ c * u = ∑ l, g l * t l) → ∃ φ : Ω[R⁄ℂ] →ₗ[ℂ] (Fin d → ℂ), (∀ (b : R) (ω : Ω[R⁄ℂ]), φ (b • ω) = ev b • φ ω) ∧ (∀ l, φ (D ℂ R (t l)) = Pi.single l 1) ∧ (∀ ω, φ ω = 0 → ψ ω = 0) ∧ ∀ (u c : R) (g : Fin d → R), ev u = 0 → ev c ≠ 0 → c * u = ∑ l, g l * t l → ∀ l, ev (g l) = ev c * φ (D ℂ R u) l := by
  intro R _ _ ev d t ψ hψ hsurj ht hloc
  have key : ∀ χ : Ω[R⁄ℂ] →ₗ[ℂ] (Fin d → ℂ), (∀ (b : R) (ω : Ω[R⁄ℂ]), χ (b • ω) = ev b • χ ω) →
      ∀ (u c : R) (g : Fin d → R), ev u = 0 → c * u = ∑ l, g l * t l →
      ev c • χ (D ℂ R u) = ∑ l, ev (g l) • χ (D ℂ R (t l)) := by
    intro χ hχ u c g hu hcu
    have h := congrArg (fun x => χ (D ℂ R x)) hcu

    simp only [Derivation.leibniz, map_sum, map_add (f := _), hχ, hu, ht, zero_smul, add_zero] at h
    exact h
  set v : Fin d → (Fin d → ℂ) := fun l => ψ (D ℂ R (t l)) with hvdef
  have hspan : ⊤ ≤ Submodule.span ℂ (Set.range v) := by
    intro y hy
    clear hy
    obtain ⟨ω, rfl⟩ := hsurj y
    have hω : ω ∈ Submodule.span R (Set.range (D ℂ R)) := by
      rw [KaehlerDifferential.span_range_derivation]
      trivial
    induction hω using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨u, rfl⟩ := hx
      set u' := u - algebraMap ℂ R (ev u) with hu'
      have hDu : D ℂ R u = D ℂ R u' := by
        rw [hu', map_sub, Derivation.map_algebraMap, sub_zero]
      have hev : ev u' = 0 := by
        rw [hu', map_sub, AlgHom.commutes]
        simp
      obtain ⟨c, g, hc, hcu⟩ := hloc u' hev
      have h := key ψ hψ u' c g hev hcu
      rw [hDu]
      have : ψ (D ℂ R u') = (ev c)⁻¹ • ∑ l, ev (g l) • v l := by
        rw [← h, smul_smul, inv_mul_cancel₀ hc, one_smul]
      rw [this]
      apply Submodule.smul_mem
      apply Submodule.sum_mem
      intro l _
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨l, rfl⟩)
    | zero => simp
    | add x y _ _ hx hy =>
      rw [map_add (f := _)]
      exact Submodule.add_mem _ hx hy
    | smul a x _ hx =>
      rw [hψ]
      exact Submodule.smul_mem _ _ hx
  have hli : LinearIndependent ℂ v :=
    linearIndependent_of_top_le_span_of_card_eq_finrank hspan (by simp)
  set bs := Module.Basis.mk hli hspan with hbs
  have hbv : ∀ l, ψ (D ℂ R (t l)) = bs l := by
    intro l
    rw [hbs, Module.Basis.mk_apply]
  have h2 : ∀ l, (bs.equivFun.toLinearMap ∘ₗ ψ) (D ℂ R (t l)) = Pi.single l 1 := by
    intro l
    rw [LinearMap.comp_apply, LinearEquiv.coe_coe, hbv]
    ext j
    rw [Module.Basis.equivFun_self]
    by_cases hlj : l = j
    · subst hlj
      simp
    · simp [hlj, Ne.symm hlj]
  refine ⟨bs.equivFun.toLinearMap ∘ₗ ψ, ?_, h2, ?_, ?_⟩
  · intro b ω
    simp [hψ]
  · intro ω hω
    simpa using hω
  · intro u c g hu hc hcu l
    have h := key (bs.equivFun.toLinearMap ∘ₗ ψ) (by intro b ω; simp [hψ]) u c g hu hcu
    simp only [h2] at h
    have h3 := congrFun h l
    simp [Finset.sum_apply, Pi.single_apply] at h3
    rw [← h3]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCotangentMapDualBasisOfParameters =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCotangentMapLocalizationAway =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCotangentMapLocalizationAway", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.Kaehler.Basic\npublic import Mathlib.RingTheory.Localization.Away.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.LocalizedModule.Basic\n\n"}
section -- clump:auto
@[expose] public section

open KaehlerDifferential

theorem UpperTheory.exists_cotangent_map_localization_away :
    ∀ {R S : Type} [CommRing R] [CommRing S] [Algebra ℂ R] [Algebra ℂ S] [Algebra R S] [IsScalarTower ℂ R S] (f : R) [IsLocalization.Away f S] (ev : S →+* ℂ) {d : ℕ} (ψ : Ω[R⁄ℂ] →ₗ[ℂ] (Fin d → ℂ)), (∀ (b : R) (ω : Ω[R⁄ℂ]), ψ (b • ω) = ev (algebraMap R S b) • ψ ω) → (∀ ω : Ω[R⁄ℂ], ψ ω = 0 → ∃ (m : ℕ) (b : Fin m → R) (ω' : Fin m → Ω[R⁄ℂ]), (∀ i, ev (algebraMap R S (b i)) = 0) ∧ ω = ∑ i, b i • ω' i) → ∃ ψ' : Ω[S⁄ℂ] →ₗ[ℂ] (Fin d → ℂ), (∀ (b : S) (ω : Ω[S⁄ℂ]), ψ' (b • ω) = ev b • ψ' ω) ∧ (∀ ω : Ω[R⁄ℂ], ψ' (KaehlerDifferential.map ℂ ℂ R S ω) = ψ ω) ∧ (∀ ω : Ω[S⁄ℂ], ψ' ω = 0 → ∃ (m : ℕ) (b : Fin m → S) (ω' : Fin m → Ω[S⁄ℂ]), (∀ i, ev (b i) = 0) ∧ ω = ∑ i, b i • ω' i) := by
  intro R S _ _ _ _ _ _ f _ ev d ψ h1 h2
  letI : Module R (Fin d → ℂ) := Module.compHom (Fin d → ℂ) (ev.comp (algebraMap R S))
  have hu : ∀ x : Submonoid.powers f, ev (algebraMap R S x) ≠ 0 := fun x =>
    ((IsLocalization.map_units S x).map ev).ne_zero
  have hunit : ∀ x : Submonoid.powers f,
      IsUnit ((algebraMap R (Module.End R (Fin d → ℂ))) x) := by
    intro x
    rw [Module.End.isUnit_iff]
    refine ⟨fun v w hvw => smul_right_injective (Fin d → ℂ) (hu x) hvw,
      fun v => ⟨(ev (algebraMap R S x))⁻¹ • v, ?_⟩⟩
    show ev (algebraMap R S x) • ((ev (algebraMap R S x))⁻¹ • v) = v
    rw [smul_smul, mul_inv_cancel₀ (hu x), one_smul]
  let g : Ω[R⁄ℂ] →ₗ[R] (Fin d → ℂ) :=
    { toFun := ψ, map_add' := ψ.map_add, map_smul' := fun b ω => h1 b ω }
  let L := IsLocalizedModule.lift (Submonoid.powers f) (KaehlerDifferential.map ℂ ℂ R S) g hunit
  have hL : ∀ η, L (KaehlerDifferential.map ℂ ℂ R S η) = ψ η := fun η =>
    IsLocalizedModule.lift_apply _ _ _ _ η
  have hLs : ∀ (r : R) (ω : Ω[S⁄ℂ]), L (r • ω) = ev (algebraMap R S r) • L ω :=
    fun r ω => L.map_smul r ω
  have hLS : ∀ (b : S) (ω : Ω[S⁄ℂ]), L (b • ω) = ev b • L ω := by
    intro b ω
    obtain ⟨⟨r, t⟩, ht⟩ := IsLocalization.surj (Submonoid.powers f) b
    have h := hLs (t : R) (b • ω)
    rw [← algebraMap_smul S (t : R) (b • ω), smul_smul, mul_comm, ht, algebraMap_smul, hLs] at h
    apply smul_right_injective (Fin d → ℂ) (hu t)
    show ev (algebraMap R S t) • L (b • ω) = ev (algebraMap R S t) • ev b • L ω
    rw [← h, ← ht, map_mul, mul_comm, mul_smul]
  have hLC : ∀ (c : ℂ) (ω : Ω[S⁄ℂ]), L (c • ω) = c • L ω := by
    intro c ω
    obtain ⟨⟨η, s⟩, hs⟩ :=
      IsLocalizedModule.surj (Submonoid.powers f) (KaehlerDifferential.map ℂ ℂ R S) ω
    have hs' : (s : R) • ω = KaehlerDifferential.map ℂ ℂ R S η := hs
    have e1 : ev (algebraMap R S s) • L ω = ψ η := by rw [← hLs, hs', hL]
    have e2 : ev (algebraMap ℂ S c) • ψ η = c • ψ η := by
      rw [show c • ψ η = ψ (c • η) from (ψ.map_smul c η).symm, ← algebraMap_smul R c η, h1,
        ← IsScalarTower.algebraMap_apply]
    rw [← algebraMap_smul S c ω, hLS]
    apply smul_right_injective (Fin d → ℂ) (hu s)
    show ev (algebraMap R S s) • ev (algebraMap ℂ S c) • L ω = ev (algebraMap R S s) • c • L ω
    rw [smul_comm (ev (algebraMap R S s)) (ev (algebraMap ℂ S c)), e1, e2,
      smul_comm (ev (algebraMap R S s)) c, e1]
  refine ⟨{ toFun := L, map_add' := L.map_add, map_smul' := hLC }, hLS, hL, ?_⟩
  intro ω hω
  change L ω = 0 at hω
  obtain ⟨⟨η, s⟩, hs⟩ :=
    IsLocalizedModule.surj (Submonoid.powers f) (KaehlerDifferential.map ℂ ℂ R S) ω
  have hs' : (s : R) • ω = KaehlerDifferential.map ℂ ℂ R S η := hs
  have hη : ψ η = 0 := by rw [← hL, ← hs', hLs, hω, smul_zero]
  obtain ⟨m, b, ω', hb, hηeq⟩ := h2 η hη
  let u : S := IsLocalization.mk' S (1 : R) s
  have hu1 : u * algebraMap R S s = 1 := by rw [IsLocalization.mk'_spec, map_one]
  refine ⟨m, fun i => algebraMap R S (b i),
    fun i => u • KaehlerDifferential.map ℂ ℂ R S (ω' i), hb, ?_⟩
  calc ω = u • ((s : R) • ω) := by
        rw [← algebraMap_smul S (s : R) ω, smul_smul, hu1, one_smul]
    _ = u • KaehlerDifferential.map ℂ ℂ R S (∑ i, b i • ω' i) := by rw [hs', hηeq]
    _ = ∑ i, algebraMap R S (b i) • u • KaehlerDifferential.map ℂ ℂ R S (ω' i) := by

        rw [map_sum, Finset.smul_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [map_smul, ← algebraMap_smul S (b i), smul_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCotangentMapLocalizationAway =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteFiberOfFiniteTypeParameterRing =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteFiberOfFiniteTypeParameterRing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.TcoMem\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory GlobalTheory.PD

set_option autoImplicit false

noncomputable section

namespace UpperTheory

end UpperTheory

theorem UpperTheory.finite_fiber_of_finiteType_parameter_ring :
    ∀ (F K : Type) [Field F] [Field K] [Algebra ℂ F] [Algebra ℂ K] [Algebra F K] [IsScalarTower ℂ F K]
      (d : ℕ) (x : Fin (d + 1) → F), IsPd ℂ x → Algebra.FiniteType ℂ (rB ℂ K x {0}) →
      Finite (fib ℂ K x) := by
  intro F K _ _ _ _ _ _ d x hx hft
  classical
  have hmem : ∀ c : rA ℂ x {0}, algebraMap F K (c : F) ∈ rB ℂ K x {0} := by
    intro c
    show algebraMap F K (c : F) ∈ (integralClosure (rA ℂ x {0}) K).restrictScalars ℂ
    rw [Subalgebra.mem_restrictScalars, mem_integralClosure_iff]
    exact isIntegral_algebraMap (x := c)
  let ι : rA ℂ x {0} →ₐ[ℂ] rB ℂ K x {0} :=
    ((IsScalarTower.toAlgHom ℂ F K).comp (rA ℂ x {0}).val).codRestrict _ hmem
  have key : ∀ e1 e2 : fib ℂ K x, ∀ c : rA ℂ x {0}, e1.1 (ι c) = e2.1 (ι c) := by
    intro e1 e2 c
    obtain ⟨c, hc⟩ := c
    induction hc using Algebra.adjoin_induction with
    | mem y hy =>
      obtain ⟨i, hi, j, rfl⟩ := hy
      rw [Finset.mem_singleton] at hi
      subst hi
      rcases Fin.eq_zero_or_eq_succ j with rfl | ⟨j', rfl⟩
      · have h3 : ∀ (e : fib ℂ K x) (h : x 0 / x 0 ∈ rA ℂ x {0}), e.1 (ι ⟨x 0 / x 0, h⟩) = 1 := by
          intro e h
          have h1 : (⟨x 0 / x 0, h⟩ : rA ℂ x {0}) = 1 := Subtype.ext (div_self (hx.ne 0))
          rw [h1, map_one, map_one]
        exact (h3 e1 _).trans (h3 e2 _).symm
      · exact (e1.2 j').trans (e2.2 j').symm
    | algebraMap r =>
      show e1.1 (ι (algebraMap ℂ (rA ℂ x {0}) r)) = e2.1 (ι (algebraMap ℂ (rA ℂ x {0}) r))
      simp only [AlgHom.commutes]
    | add y z hy hz ihy ihz =>
      show e1.1 (ι (⟨y, hy⟩ + ⟨z, hz⟩)) = e2.1 (ι (⟨y, hy⟩ + ⟨z, hz⟩))
      simp only [map_add (f := _), ihy, ihz]
    | mul y z hy hz ihy ihz =>
      show e1.1 (ι (⟨y, hy⟩ * ⟨z, hz⟩)) = e2.1 (ι (⟨y, hy⟩ * ⟨z, hz⟩))
      simp only [map_mul, ihy, ihz]
  rcases isEmpty_or_nonempty (fib ℂ K x) with hE | hE
  · infer_instance
  obtain ⟨e0⟩ := hE
  obtain ⟨s, hs⟩ := hft.out
  let ψ : rA ℂ x {0} →+* ℂ := (e0.1.comp ι).toRingHom
  have hint : ∀ b : rB ℂ K x {0}, IsIntegral (rA ℂ x {0}) (b : K) := fun b => b.2
  let R : rB ℂ K x {0} → Finset ℂ := fun b => (((hint b).choose).map ψ).roots.toFinset
  have hR : ∀ (e : fib ℂ K x) (b : rB ℂ K x {0}), e.1 b ∈ R b := by
    intro e b
    obtain ⟨hm, hp⟩ := (hint b).choose_spec
    have h0 : Polynomial.eval₂ (ι : rA ℂ x {0} →+* rB ℂ K x {0}) b (hint b).choose = 0 := by
      apply Subtype.ext
      have := Polynomial.hom_eval₂ (hint b).choose (ι : rA ℂ x {0} →+* rB ℂ K x {0})
        (rB ℂ K x {0}).val.toRingHom b
      refine this.trans ?_
      rw [Subalgebra.coe_zero]
      exact hp
    have h1 := Polynomial.hom_eval₂ (hint b).choose (ι : rA ℂ x {0} →+* rB ℂ K x {0}) e.1.toRingHom b
    rw [h0, map_zero] at h1
    have h2 : e.1.toRingHom.comp (ι : rA ℂ x {0} →+* rB ℂ K x {0}) = ψ :=
      RingHom.ext fun c => key e e0 c
    rw [h2] at h1
    have hne : ((hint b).choose.map ψ) ≠ 0 := (hm.map ψ).ne_zero
    rw [Multiset.mem_toFinset, Polynomial.mem_roots hne, Polynomial.IsRoot, Polynomial.eval_map]
    exact h1.symm
  let Φ : fib ℂ K x → ((t : s) → (R t : Set ℂ)) := fun e t => ⟨e.1 t, hR e t⟩
  apply Finite.of_injective Φ
  intro e1 e2 h
  apply Subtype.ext
  apply AlgHom.ext_of_adjoin_eq_top hs
  intro t ht
  have := congrFun h ⟨t, ht⟩
  exact congrArg Subtype.val this
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteFiberOfFiniteTypeParameterRing =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.ExistsUnitMulMemSpanOfReducedIsolatedZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.ExistsUnitMulMemSpanOfReducedIsolatedZero", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.FiniteType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CoeEqAlgebraMapZeroEquiv\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Edge1\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Jacobson.Ideal\npublic import Mathlib.RingTheory.Jacobson.Ring\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.HodgeCoh GlobalTheory.CechDR GlobalTheory.PD GlobalTheory.WH GlobalTheory.W1 KaehlerDifferential
open scoped TensorProduct

private theorem exists_algHom_complex_ker_eq_maximal (A : Type) [CommRing A] [Algebra ℂ A] [Algebra.FiniteType ℂ A]
    (m : Ideal A) [m.IsMaximal] : ∃ e : A →ₐ[ℂ] ℂ, ∀ x, e x = 0 ↔ x ∈ m := by
  letI := Ideal.Quotient.field m
  haveI : Module.Finite ℂ (A ⧸ m) := finite_of_finite_type_of_isJacobsonRing ℂ (A ⧸ m)
  have hb := IsAlgClosed.algebraMap_bijective_of_isIntegral (k := ℂ) (K := A ⧸ m)
  let φ := AlgEquiv.ofBijective (Algebra.ofId ℂ (A ⧸ m)) hb
  refine ⟨φ.symm.toAlgHom.comp (Ideal.Quotient.mkₐ ℂ m), fun x => ?_⟩
  show φ.symm (Ideal.Quotient.mkₐ ℂ m x) = 0 ↔ _
  rw [map_eq_zero_iff _ φ.symm.injective, Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq_zero_iff_mem]

private theorem mem_of_reduced_vanishing_on_zeros (A : Type) [CommRing A] [Algebra ℂ A] [Algebra.FiniteType ℂ A]
    (J : Ideal A) (hred : IsReduced (A ⧸ J)) (x : A)
    (hx : ∀ e : A →ₐ[ℂ] ℂ, (∀ y ∈ J, e y = 0) → e x = 0) : x ∈ J := by
  haveI : IsJacobsonRing A := isJacobsonRing_of_finiteType (A := ℂ)
  have hj : x ∈ J.jacobson := by
    rw [Ideal.jacobson, Submodule.mem_sInf]
    rintro m ⟨hJm, hm⟩
    haveI := hm
    obtain ⟨e, he⟩ := exists_algHom_complex_ker_eq_maximal A m
    exact (he x).1 (hx e fun y hy => (he y).2 (hJm hy))
  rw [← Ideal.radical_eq_jacobson] at hj
  obtain ⟨n, hn⟩ := hj
  haveI := hred
  have hnil : IsNilpotent (Ideal.Quotient.mk J x) :=
    ⟨n, by rw [← map_pow, Ideal.Quotient.eq_zero_iff_mem]; exact hn⟩
  exact Ideal.Quotient.eq_zero_iff_mem.1 hnil.eq_zero

theorem UpperTheory.Cb.exists_unit_mul_mem_span_of_reduced_isolated_zero :
    ∀ (A : Type) [CommRing A] [Algebra ℂ A] [Algebra.FiniteType ℂ A] (d : ℕ) (t : Fin d → A), IsReduced (A ⧸ Ideal.span (Set.range t)) → Finite {e : A →ₐ[ℂ] ℂ // ∀ j, e (t j) = 0} → ∀ e : A →ₐ[ℂ] ℂ, (∀ j, e (t j) = 0) → ∀ b : A, e b = 0 → ∃ (c : A) (g : Fin d → A), e c ≠ 0 ∧ c * b = ∑ l, g l * t l := by
  intro A _ _ _ d t hred hfin e he b hb
  have key : ∀ s : {e' : A →ₐ[ℂ] ℂ // ∀ j, e' (t j) = 0},
      ∃ a : A, e a ≠ 0 ∧ (s.1 ≠ e → s.1 a = 0) := by
    intro s
    by_cases hs : s.1 = e
    · exact ⟨1, by simp, fun h => absurd hs h⟩
    · obtain ⟨y, hy⟩ : ∃ y, e y ≠ s.1 y := by
        by_contra hcon
        push_neg at hcon
        exact hs (AlgHom.ext fun y => (hcon y).symm)
      refine ⟨y - algebraMap ℂ A (s.1 y), ?_, fun _ => ?_⟩
      · rw [map_sub, AlgHom.commutes]
        exact sub_ne_zero.2 hy
      · rw [map_sub, AlgHom.commutes]
        exact sub_self _
  choose f hf using key
  haveI := Fintype.ofFinite {e' : A →ₐ[ℂ] ℂ // ∀ j, e' (t j) = 0}
  refine ⟨∏ s, f s, ?_⟩
  have hmem : (∏ s, f s) * b ∈ Ideal.span (Set.range t) := by
    apply mem_of_reduced_vanishing_on_zeros A _ hred
    intro e' he'
    have ht : ∀ j, e' (t j) = 0 := fun j => he' _ (Ideal.subset_span ⟨j, rfl⟩)
    by_cases hee : e' = e
    · subst hee
      rw [map_mul, hb, mul_zero]
    · rw [map_mul, map_prod, Finset.prod_eq_zero (Finset.mem_univ ⟨e', ht⟩) ((hf ⟨e', ht⟩).2 hee),
        zero_mul]
  obtain ⟨g, hg⟩ := Ideal.mem_span_range_iff_exists_fun.1 hmem
  refine ⟨g, ?_, hg.symm⟩
  rw [map_prod]
  exact Finset.prod_ne_zero_iff.2 fun s _ => (hf s).1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.ExistsUnitMulMemSpanOfReducedIsolatedZero =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.FiniteEtaleFunctionFieldGermCompatOfSmooth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.FiniteEtaleFunctionFieldGermCompatOfSmooth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.TcoMem\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.OmegaPullOmegaTraceOfSecTraceOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Edge1\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.HodgeCoh GlobalTheory.CechDR GlobalTheory.PD GlobalTheory.WH GlobalTheory.W1 KaehlerDifferential
open scoped TensorProduct

namespace UpperTheory

private theorem reduced_of_etale_proj (R S : Type) [CommRing R] [CommRing S] [Algebra R S] [IsReduced R]
    [Algebra.Etale R S] [Module.Projective R S] : IsReduced S := by
  refine ⟨fun s hs => ?_⟩
  by_contra hne
  obtain ⟨φ, hφ⟩ : ∃ φ : Module.Dual R S, φ s ≠ 0 := by
    by_contra h
    push_neg at h
    exact hne ((Module.forall_dual_apply_eq_zero_iff R s).1 h)
  have hnil : φ s ∉ nilradical R := by
    rw [nilradical_eq_zero]; simpa using hφ
  rw [nilradical_eq_sInf, Ideal.mem_sInf] at hnil
  push_neg at hnil
  obtain ⟨p, hp, hsp⟩ := hnil
  haveI : p.IsPrime := hp
  let κ := p.ResidueField
  haveI : IsReduced (κ ⊗[R] S) := Algebra.FormallyUnramified.isReduced_of_field κ (κ ⊗[R] S)
  have h0 : (1 : κ) ⊗ₜ[R] s = 0 := by
    have : IsNilpotent ((Algebra.TensorProduct.includeRight : S →ₐ[R] κ ⊗[R] S) s) := hs.map _
    simpa using this.eq_zero
  have h1 := congrArg ((TensorProduct.rid R κ).toLinearMap ∘ₗ LinearMap.lTensor κ φ) h0
  simp at h1
  rw [Algebra.smul_def, mul_one] at h1
  exact hsp (Ideal.algebraMap_residueField_eq_zero.1 h1)

private theorem reduced_quot (B B' : Type) [CommRing B] [CommRing B'] [Algebra B B'] [Algebra.Etale B B']
    [Module.Projective B B'] (I : Ideal B) [IsReduced (B ⧸ I)] : IsReduced (B' ⧸ I.map (algebraMap B B')) := by
  haveI : IsReduced ((B ⧸ I) ⊗[B] B') := reduced_of_etale_proj (B ⧸ I) ((B ⧸ I) ⊗[B] B')
  have e := Algebra.TensorProduct.quotIdealMapEquivTensorQuot B' I
  haveI : IsReduced (B' ⊗[B] (B ⧸ I)) := isReduced_of_injective (Algebra.TensorProduct.comm B B' (B ⧸ I)).toRingEquiv (Algebra.TensorProduct.comm B B' (B ⧸ I)).injective
  exact isReduced_of_injective e.toRingEquiv e.injective

private theorem transfer {A A' B B' ι : Type} [CommRing A] [CommRing A'] [CommRing B] [CommRing B'] [Algebra A A']
    [Algebra.Etale A A'] [Module.Projective A A'] (eA : A ≃+* B) (eA' : A' ≃+* B') (t : ι → B) (t' : ι → B')
    (ht : ∀ j, eA' (algebraMap A A' (eA.symm (t j))) = t' j) (hr : IsReduced (B ⧸ Ideal.span (Set.range t))) :
    IsReduced (B' ⧸ Ideal.span (Set.range t')) := by
  let J : Ideal A := Ideal.span (Set.range fun j => eA.symm (t j))
  have hJ : Ideal.span (Set.range t) = J.map (eA : A →+* B) := by
    simp only [J, Ideal.map_span, ← Set.range_comp]
    congr 2
    ext j
    simp
  have eq1 : (A ⧸ J) ≃+* (B ⧸ Ideal.span (Set.range t)) := Ideal.quotientEquiv J _ eA hJ
  haveI : IsReduced (A ⧸ J) := isReduced_of_injective eq1 eq1.injective
  haveI := reduced_quot A A' J
  have hJ' : Ideal.span (Set.range t') = (J.map (algebraMap A A')).map (eA' : A' →+* B') := by
    simp only [J, Ideal.map_span, ← Set.range_comp]
    congr 2
    ext j
    simp [ht]
  have eq2 := Ideal.quotientEquiv (J.map (algebraMap A A')) _ eA' hJ'
  exact isReduced_of_injective eq2.symm eq2.symm.injective

private theorem cover_ring {k : Type} [Field k] {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp k}
    [Algebra k X.functionField] {ι : Type} [DecidableEq ι] {U : ι → X.Opens}
    {B : Finset ι → Subalgebra k X.functionField} (h : IsAffCover p U B) (i : ι) :
    IsAffineOpen (U i) ∧ ∃ hg : genericPoint X ∈ U i, ∀ y, y ∈ B {i} ↔
      ∃ f : Γ(X, U i), (X.presheaf.germ (U i) (genericPoint X) hg).hom f = y := by
  have key : ∀ (V : X.Opens) (_ : V = ({i} : Finset ι).inf U), IsAffineOpen V ∧
      ∃ hg : genericPoint X ∈ V, ∀ y, y ∈ B {i} ↔
        ∃ f : Γ(X, V), (X.presheaf.germ V (genericPoint X) hg).hom f = y := by
    rintro V rfl
    exact ⟨h.affine _ (Finset.singleton_nonempty i), h.ne _, h.ring _ (Finset.singleton_nonempty i)⟩
  exact key (U i) Finset.inf_singleton.symm

private noncomputable def chartEquiv {k : Type} [Field k] {X : Scheme.{0}} [IsIntegral X] [Algebra k X.functionField]
    (V : X.Opens) (hg : genericPoint X ∈ V) (B : Subalgebra k X.functionField)
    (h : ∀ y, y ∈ B ↔ ∃ f : Γ(X, V), (X.presheaf.germ V (genericPoint X) hg).hom f = y) : Γ(X, V) ≃+* B :=
  RingEquiv.ofBijective
    (((X.presheaf.germ V (genericPoint X) hg).hom).codRestrict B fun f => (h _).2 ⟨f, rfl⟩)
    (by
      refine ⟨fun a b e => ?_, fun y => ?_⟩
      · haveI : Nonempty V := ⟨⟨_, hg⟩⟩
        exact germ_injective_of_isIntegral X _ hg (congrArg Subtype.val e)
      · obtain ⟨f, hf⟩ := (h y.1).1 y.2
        exact ⟨f, Subtype.ext hf⟩)

end UpperTheory

theorem UpperTheory.Cb.finite_etale_function_field_germ_compat_of_smooth :
    ∀ (d : ℕ) (Z Y : Scheme.{0}) [IsIntegral Z] [IsIntegral Y] (s : Z ⟶ Sp ℂ) (s' : Y ⟶ Sp ℂ) [SmoothOfRelativeDimension d s] [SmoothOfRelativeDimension d s'] (c1 : Y ⟶ Z), c1 ≫ s = s' → IsFinite c1 → Etale c1 → ∀ [inst : Algebra ℂ Z.functionField] [inst' : Algebra ℂ Y.functionField], inst = ffAlg s → inst' = ffAlg s' → ∀ [Algebra Z.functionField Y.functionField] [IsScalarTower ℂ Z.functionField Y.functionField], (∀ (V : Z.Opens) (hV : genericPoint Z ∈ V) (hV' : genericPoint Y ∈ c1 ⁻¹ᵁ V) (g : Γ(Z, V)), algebraMap Z.functionField Y.functionField ((Z.presheaf.germ V (genericPoint Z) hV).hom g) = (Y.presheaf.germ (c1 ⁻¹ᵁ V) (genericPoint Y) hV').hom (c1.app V g)) → ∀ (F : Type) [Field F] [Algebra ℂ F] [Algebra F Z.functionField] [IsScalarTower ℂ F Z.functionField] [Algebra F Y.functionField] [IsScalarTower F Z.functionField Y.functionField] [IsScalarTower ℂ F Y.functionField] (x : Fin (d + 1) → F) (U : Fin (d + 1) → Z.Opens), IsFinCover ℂ Z.functionField x → IsAffCover s U (rB ℂ Z.functionField x) → IsAffCover s' (fun i => c1 ⁻¹ᵁ U i) (rB ℂ Y.functionField x) → IsReduced ((rB ℂ Z.functionField x {0}) ⧸ (Ideal.span (Set.range fun j : Fin d => (⟨_, tco_mem ℂ Z.functionField x j⟩ : rB ℂ Z.functionField x {0})))) → IsReduced ((rB ℂ Y.functionField x {0}) ⧸ (Ideal.span (Set.range fun j : Fin d => (⟨_, tco_mem ℂ Y.functionField x j⟩ : rB ℂ Y.functionField x {0})))) := by
  intro d Z Y _ _ s s' _ _ c1 hc hfin het inst inst' _ _ _ _ hcomp F _ _ _ _ _ _ _ x U _ hZ hY hred
  obtain ⟨hW, hg, hring⟩ := cover_ring hZ 0
  obtain ⟨-, hg', hring'⟩ := cover_ring hY 0
  letI : Algebra Γ(Z, U 0) Γ(Y, c1 ⁻¹ᵁ U 0) := (c1.app (U 0)).hom.toAlgebra
  haveI : Module.Finite Γ(Z, U 0) Γ(Y, c1 ⁻¹ᵁ U 0) := sec_finite (s := s) (s' := s') (f := c1) hW
  haveI : Algebra.Etale Γ(Z, U 0) Γ(Y, c1 ⁻¹ᵁ U 0) := sec_etale (s := s) (s' := s') (f := c1) hW
  haveI := projective_of_etale Γ(Z, U 0) Γ(Y, c1 ⁻¹ᵁ U 0)
  let eZ := chartEquiv (U 0) hg _ hring
  let eY := chartEquiv (c1 ⁻¹ᵁ U 0) hg' _ hring'
  refine transfer eZ eY _ _ (fun j => ?_) hred
  apply Subtype.ext
  obtain ⟨f, hf⟩ := eZ.surjective ⟨_, tco_mem ℂ Z.functionField x j⟩
  rw [← hf, RingEquiv.symm_apply_apply]
  have h1 : (Z.presheaf.germ (U 0) (genericPoint Z) hg).hom f = algebraMap F Z.functionField (x j.succ / x 0) :=
    congrArg Subtype.val hf
  have h2 := hcomp (U 0) hg hg' f
  rw [h1, ← IsScalarTower.algebraMap_apply] at h2
  exact h2.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.FiniteEtaleFunctionFieldGermCompatOfSmooth =====

-- ===== clump member: Development.AutomorphicArithmetic.KaehlerVanishing.DerivationEqOfFormallyEtaleOfEvaluationEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.KaehlerVanishing.DerivationEqOfFormallyEtaleOfEvaluationEq", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.Etale.Basic\nimport Mathlib.Algebra.DualNumber\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.TrivSqZeroExt.Basic\n\n"}
section -- clump:auto
@[expose] public section

open KaehlerDifferential

namespace UpperTheory.EtaleExpansion

private abbrev D := TrivSqZeroExt ℂ ℂ

private noncomputable def tw {S : Type} [CommRing S] [Algebra ℂ S] (ev : S →ₐ[ℂ] ℂ) (η : S →ₗ[ℂ] ℂ)
    (h : ∀ a b : S, η (a * b) = ev a * η b + ev b * η a) : S →+* D where
  toFun a := TrivSqZeroExt.inl (ev a) + TrivSqZeroExt.inr (η a)
  map_one' := by
    have h1 : η 1 = 0 := by
      have := h 1 1
      simp only [mul_one, map_one, one_mul] at this
      linear_combination -this
    refine TrivSqZeroExt.ext ?_ ?_ <;> simp [h1]
  map_zero' := by simp
  map_add' a b := by
    refine TrivSqZeroExt.ext ?_ ?_ <;> simp
  map_mul' a b := by
    refine TrivSqZeroExt.ext ?_ ?_
    · simp
    · simp [h]; ring

private lemma tw_fst {S : Type} [CommRing S] [Algebra ℂ S] (ev : S →ₐ[ℂ] ℂ) (η : S →ₗ[ℂ] ℂ)
    (h : ∀ a b : S, η (a * b) = ev a * η b + ev b * η a) (a : S) : (tw ev η h a).fst = ev a := by
  simp [tw]

private lemma tw_snd {S : Type} [CommRing S] [Algebra ℂ S] (ev : S →ₐ[ℂ] ℂ) (η : S →ₗ[ℂ] ℂ)
    (h : ∀ a b : S, η (a * b) = ev a * η b + ev b * η a) (a : S) : (tw ev η h a).snd = η a := by
  simp [tw]

end UpperTheory.EtaleExpansion

private theorem exists_point_derivation_eq_on_image {A S : Type} [CommRing A] [CommRing S] [Algebra ℂ A] [Algebra ℂ S]
    [Algebra A S] [IsScalarTower ℂ A S] [Algebra.FormallySmooth A S] (a2 : A →ₐ[ℂ] S)
    (ev : S →ₐ[ℂ] ℂ) (hev : ∀ f : A, ev (algebraMap A S f) = ev (a2 f)) (η : S →ₗ[ℂ] ℂ)
    (hη : ∀ a b : S, η (a * b) = ev a * η b + ev b * η a) :
    ∃ η' : S →ₗ[ℂ] ℂ, (∀ a b : S, η' (a * b) = ev a * η' b + ev b * η' a) ∧
      ∀ f : A, η' (algebraMap A S f) = η (a2 f) := by
  classical
  let T : S →+* TrivSqZeroExt ℂ ℂ := UpperTheory.EtaleExpansion.tw ev η hη
  let χ : A →+* TrivSqZeroExt ℂ ℂ := T.comp a2.toRingHom
  let fs : TrivSqZeroExt ℂ ℂ →+* ℂ := (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom
  letI iD : Algebra A (TrivSqZeroExt ℂ ℂ) := χ.toAlgebra
  letI iC : Algebra A ℂ := (fs.comp χ).toAlgebra
  have hT1 : ∀ s, (T s).fst = ev s := fun s => UpperTheory.EtaleExpansion.tw_fst ev η hη s
  have hT2 : ∀ s, (T s).snd = η s := fun s => UpperTheory.EtaleExpansion.tw_snd ev η hη s
  let f : S →ₐ[A] ℂ :=
    { ev.toRingHom with
      commutes' := fun x => by
        change ev (algebraMap A S x) = (T (a2 x)).fst
        rw [hT1, hev] }
  let g : TrivSqZeroExt ℂ ℂ →ₐ[A] ℂ :=
    { fs with commutes' := fun x => rfl }
  have hg : Function.Surjective g := fun z => ⟨TrivSqZeroExt.inl z, rfl⟩
  have hnil : IsNilpotent (RingHom.ker (g : TrivSqZeroExt ℂ ℂ →+* ℂ)) := by
    refine ⟨2, ?_⟩
    rw [pow_two, Submodule.zero_eq_bot, ← le_bot_iff]
    refine Ideal.mul_le.2 fun r hr s hs => ?_
    rw [RingHom.mem_ker] at hr hs
    change r.fst = 0 at hr
    change s.fst = 0 at hs
    rw [Ideal.mem_bot]
    refine TrivSqZeroExt.ext ?_ ?_
    · simp [hr, hs]
    · simp [hr, hs]
  let L := Algebra.FormallySmooth.liftOfSurjective f g hg hnil
  have hL1 : ∀ s, (L s).fst = ev s := fun s =>
    Algebra.FormallySmooth.liftOfSurjective_apply f g hg hnil s
  have hL2 : ∀ x : A, L (algebraMap A S x) = T (a2 x) := fun x => L.commutes x
  have hη1 : η 1 = 0 := by
    have := hη 1 1
    simp only [mul_one, map_one, one_mul] at this
    linear_combination -this
  have hLc : ∀ c : ℂ, L (algebraMap ℂ S c) = TrivSqZeroExt.inl c := by
    intro c
    rw [IsScalarTower.algebraMap_apply ℂ A S, hL2, a2.commutes]
    refine TrivSqZeroExt.ext ?_ ?_
    · rw [hT1]
      simp
    · rw [hT2, Algebra.algebraMap_eq_smul_one, map_smul, hη1]
      simp
  refine ⟨{ toFun := fun s => (L s).snd
            map_add' := fun a b => by simp
            map_smul' := fun c s => by
              simp only [RingHom.id_apply, smul_eq_mul]
              rw [Algebra.smul_def, map_mul, hLc]
              simp }, ?_, ?_⟩
  · intro a b
    simp only [LinearMap.coe_mk, AddHom.coe_mk, map_mul, TrivSqZeroExt.snd_mul, hL1]
    simp only [smul_eq_mul, MulOpposite.smul_eq_mul_unop, MulOpposite.unop_op]
    ring
  · intro x
    simp only [LinearMap.coe_mk, AddHom.coe_mk, hL2, hT2]

theorem UpperTheory.derivation_eq_of_formallyEtale_of_evaluation_eq :
    ∀ {A S : Type} [CommRing A] [CommRing S] [Algebra ℂ A] [Algebra ℂ S] [Algebra A S] [IsScalarTower ℂ A S] [Algebra.FormallyEtale A S] (a2 : A →ₐ[ℂ] S) (ev : S →ₐ[ℂ] ℂ), (∀ f : A, ev (algebraMap A S f) = ev (a2 f)) → ∀ (d : ℕ) (δ δ' : S →ₗ[ℂ] (Fin d → ℂ)), (∀ a b : S, δ (a * b) = ev a • δ b + ev b • δ a) → (∀ a b : S, δ' (a * b) = ev a • δ' b + ev b • δ' a) → (∀ η : S →ₗ[ℂ] ℂ, (∀ a b : S, η (a * b) = ev a * η b + ev b * η a) → ∃ r : (Fin d → ℂ) →ₗ[ℂ] ℂ, ∀ a, η a = r (δ a)) → (∀ η : S →ₗ[ℂ] ℂ, (∀ a b : S, η (a * b) = ev a * η b + ev b * η a) → ∃ r : (Fin d → ℂ) →ₗ[ℂ] ℂ, ∀ a, η a = r (δ' a)) → ∀ (τ τ' : Fin d → A) (M M' : Matrix (Fin d) (Fin d) ℂ), (∀ l, δ (algebraMap A S (τ l)) = Pi.single l 1) → (∀ j, δ (a2 (τ j)) = fun l => M j l) → (∀ l, δ' (algebraMap A S (τ' l)) = Pi.single l 1) → (∀ j, δ' (a2 (τ' j)) = fun l => M' j l) → ∃ P : Matrix (Fin d) (Fin d) ℂ, IsUnit P.det ∧ M' = P * M * P⁻¹ := by
  intro A S _ _ _ _ _ _ _ a2 ev hev d δ δ' hδ hδ' uδ uδ' τ τ' M M' hτ hM hτ' hM'
  classical
  have F1 : ∀ (ε : S →ₗ[ℂ] (Fin d → ℂ)) (σ : Fin d → A),
      (∀ η : S →ₗ[ℂ] ℂ, (∀ a b : S, η (a * b) = ev a * η b + ev b * η a) →
        ∃ r : (Fin d → ℂ) →ₗ[ℂ] ℂ, ∀ a, η a = r (ε a)) →
      (∀ l, ε (algebraMap A S (σ l)) = Pi.single l 1) →
      ∀ η : S →ₗ[ℂ] ℂ, (∀ a b : S, η (a * b) = ev a * η b + ev b * η a) →
        ∀ a, η a = ∑ l, η (algebraMap A S (σ l)) * ε a l := by
    intro ε σ uε hσ η hη a
    obtain ⟨r, hr⟩ := uε η hη
    have hsum : ε a = ∑ l, ε a l • (Pi.single l (1 : ℂ) : Fin d → ℂ) := by
      ext j
      simp [Pi.single_apply]
    simp only [hr, hσ]
    conv_lhs => rw [hsum]

    rw [map_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [map_smul, smul_eq_mul, mul_comm]
  have Fδ := F1 δ τ uδ hτ
  have Fδ' := F1 δ' τ' uδ' hτ'
  have hproj : ∀ (ε : S →ₗ[ℂ] (Fin d → ℂ)), (∀ a b : S, ε (a * b) = ev a • ε b + ev b • ε a) →
      ∀ k : Fin d, ∀ a b : S, ((LinearMap.proj k).comp ε) (a * b) =
        ev a * ((LinearMap.proj k).comp ε) b + ev b * ((LinearMap.proj k).comp ε) a := by
    intro ε hε k a b
    simp [hε]
  let Q : Matrix (Fin d) (Fin d) ℂ := fun j l => δ (algebraMap A S (τ' j)) l
  let Q' : Matrix (Fin d) (Fin d) ℂ := fun j l => δ' (algebraMap A S (τ j)) l
  have hQQ' : Q * Q' = 1 := by
    ext j k
    have := Fδ ((LinearMap.proj k).comp δ') (hproj δ' hδ' k) (algebraMap A S (τ' j))
    simp only [LinearMap.comp_apply, LinearMap.proj_apply, hτ'] at this
    have h1 : (1 : Matrix (Fin d) (Fin d) ℂ) j k = (Pi.single j (1 : ℂ) : Fin d → ℂ) k := by
      simp [Matrix.one_apply, Pi.single_apply, eq_comm]
    rw [Matrix.mul_apply, h1, this]
    refine Finset.sum_congr rfl fun l _ => ?_
    simp only [Q, Q']
    ring
  have hQM : Q * M = M' * Q := by
    ext j k
    obtain ⟨η', hη', hη'a⟩ := exists_point_derivation_eq_on_image a2 ev hev ((LinearMap.proj k).comp δ) (hproj δ hδ k)
    have e1 := Fδ η' hη' (algebraMap A S (τ' j))
    have e2 := Fδ' ((LinearMap.proj k).comp δ) (hproj δ hδ k) (a2 (τ' j))
    rw [hη'a] at e1
    simp only [hη'a, LinearMap.comp_apply, LinearMap.proj_apply, hM, hM'] at e1 e2
    rw [Matrix.mul_apply, Matrix.mul_apply]
    calc ∑ l, Q j l * M l k = ∑ l, M l k * δ (algebraMap A S (τ' j)) l := by
          refine Finset.sum_congr rfl fun l _ => ?_
          simp only [Q]
          ring
      _ = δ (a2 (τ' j)) k := e1.symm
      _ = ∑ l, M' j l * Q l k := by
          rw [e2]
          refine Finset.sum_congr rfl fun l _ => ?_
          simp only [Q]
          ring
  refine ⟨Q, Matrix.isUnit_det_of_right_inverse hQQ', ?_⟩
  rw [Matrix.inv_eq_right_inv hQQ', hQM, Matrix.mul_assoc, hQQ', Matrix.mul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.KaehlerVanishing.DerivationEqOfFormallyEtaleOfEvaluationEq =====

-- ===== clump member: Development.AutomorphicArithmetic.KaehlerVanishing.KaehlerFunctionalVanishingOfLocalizationAtPrime =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.KaehlerVanishing.KaehlerFunctionalVanishingOfLocalizationAtPrime", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.Kaehler.Basic\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Etale.Kaehler\n\n"}
section -- clump:auto
@[expose] public section

open KaehlerDifferential

theorem UpperTheory.kaehler_functional_vanishing_of_localization_at_prime :
    ∀ {B S : Type} [CommRing B] [CommRing S] [Algebra ℂ B] [Algebra ℂ S] [Algebra B S] [IsScalarTower ℂ B S] (p : Ideal B) [p.IsPrime] [IsLocalization.AtPrime S p] (ev : S →ₐ[ℂ] ℂ), (∀ b : B, b ∈ p ↔ ev (algebraMap B S b) = 0) → ∀ (d : ℕ) (φ : Ω[B⁄ℂ] →ₗ[ℂ] (Fin d → ℂ)), (∀ (b : B) (ω : Ω[B⁄ℂ]), φ (b • ω) = ev (algebraMap B S b) • φ ω) → (∀ ω : Ω[B⁄ℂ], φ ω = 0 → ∃ (m : ℕ) (b : Fin m → B) (ω' : Fin m → Ω[B⁄ℂ]), (∀ i, ev (algebraMap B S (b i)) = 0) ∧ ω = ∑ i, b i • ω' i) → ∃ δ : S →ₗ[ℂ] (Fin d → ℂ), (∀ a b : S, δ (a * b) = ev a • δ b + ev b • δ a) ∧ (∀ b : B, δ (algebraMap B S b) = φ (KaehlerDifferential.D ℂ B b)) ∧ ∀ η : S →ₗ[ℂ] ℂ, (∀ a b : S, η (a * b) = ev a * η b + ev b * η a) → ∃ r : (Fin d → ℂ) →ₗ[ℂ] ℂ, ∀ a, η a = r (δ a) := by
  intro B S _ _ _ _ _ _ p _ _ ev hp d φ hφ hker
  haveI : Algebra.FormallyEtale B S := Algebra.FormallyEtale.of_isLocalization (Rₘ := S) p.primeCompl
  have hL : ∀ η : S →ₗ[ℂ] ℂ, (∀ a b : S, η (a * b) = ev a * η b + ev b * η a) →
      ∃ L : Ω[B⁄ℂ] →ₗ[ℂ] ℂ, (∀ b : B, L (KaehlerDifferential.D ℂ B b) = η (algebraMap B S b)) ∧
        ∀ (b : B) (ω : Ω[B⁄ℂ]), L (b • ω) = ev (algebraMap B S b) * L ω := by
    intro η hη
    letI : Module B ℂ := Module.compHom ℂ ((ev.toRingHom).comp (algebraMap B S))
    haveI : IsScalarTower ℂ B ℂ := ⟨fun c b z => by
      change ev (algebraMap B S (c • b)) * z = c * (ev (algebraMap B S b) * z)
      rw [Algebra.smul_def c b, map_mul, map_mul, ← IsScalarTower.algebraMap_apply, AlgHom.commutes]
      simp [mul_assoc]⟩
    let D' : Derivation ℂ B ℂ := Derivation.mk'
      { toFun := fun b => η (algebraMap B S b)
        map_add' := fun a b => by simp only [map_add (f := _)]
        map_smul' := fun c b => by
          simp only [RingHom.id_apply]
          rw [Algebra.smul_def c b, map_mul, ← IsScalarTower.algebraMap_apply, ← Algebra.smul_def,
            map_smul] }
      (fun a b => by
        change η (algebraMap B S (a * b)) = ev (algebraMap B S a) * η (algebraMap B S b) +
          ev (algebraMap B S b) * η (algebraMap B S a)
        rw [map_mul, hη])
    refine ⟨D'.liftKaehlerDifferential.restrictScalars ℂ, fun b => ?_, fun b ω => ?_⟩
    · simp only [LinearMap.coe_restrictScalars, Derivation.liftKaehlerDifferential_comp_D]
      rfl
    · simp only [LinearMap.coe_restrictScalars, map_smul]
      rfl
  let e := KaehlerDifferential.tensorKaehlerEquivOfFormallyEtale ℂ B S
  letI iS : Module S (Fin d → ℂ) := Module.compHom (Fin d → ℂ) ev.toRingHom
  letI iB : Module B (Fin d → ℂ) :=
    Module.compHom (Fin d → ℂ) ((ev.toRingHom).comp (algebraMap B S))
  haveI : IsScalarTower B S (Fin d → ℂ) := ⟨fun b s v => by
    change ev (b • s) • v = ev (algebraMap B S b) • (ev s • v)
    rw [Algebra.smul_def b s, map_mul, mul_smul]⟩
  let g : Ω[B⁄ℂ] →ₗ[B] (Fin d → ℂ) :=
    { toFun := φ
      map_add' := φ.map_add
      map_smul' := fun b ω => by rw [RingHom.id_apply]; exact hφ b ω }
  let F : Ω[S⁄ℂ] →ₗ[S] (Fin d → ℂ) := g.liftBaseChange S ∘ₗ e.symm.toLinearMap
  let δ : S →ₗ[ℂ] (Fin d → ℂ) :=
    { toFun := fun s => F (KaehlerDifferential.D ℂ S s)
      map_add' := fun a b => by simp only [map_add (f := _)]
      map_smul' := fun c s => by
        rw [RingHom.id_apply, Derivation.map_smul,
          ← algebraMap_smul S c (KaehlerDifferential.D ℂ S s), map_smul]
        change ev (algebraMap ℂ S c) • F (KaehlerDifferential.D ℂ S s) =
          c • F (KaehlerDifferential.D ℂ S s)
        rw [AlgHom.commutes]
        rfl }
  have hδL : ∀ a b : S, δ (a * b) = ev a • δ b + ev b • δ a := fun a b => by
    change F (KaehlerDifferential.D ℂ S (a * b)) = _
    rw [Derivation.leibniz, map_add (f := _), map_smul, map_smul]
    rfl
  have hδB : ∀ b : B, δ (algebraMap B S b) = φ (KaehlerDifferential.D ℂ B b) := fun b => by
    change g.liftBaseChange S (e.symm (KaehlerDifferential.D ℂ S (algebraMap B S b))) = _
    rw [KaehlerDifferential.tensorKaehlerEquivOfFormallyEtale_symm_D_algebraMap,
      LinearMap.liftBaseChange_tmul]
    change ev 1 • φ (KaehlerDifferential.D ℂ B b) = _
    rw [map_one, one_smul]
  refine ⟨δ, hδL, hδB, fun η hη => ?_⟩
  obtain ⟨L, hLD, hLs⟩ := hL η hη
  have hker' : LinearMap.ker φ ≤ LinearMap.ker L := by
    intro ω hω
    rw [LinearMap.mem_ker] at hω ⊢
    obtain ⟨m, b, ω', hb, rfl⟩ := hker ω hω

    rw [map_sum]
    exact Finset.sum_eq_zero fun i _ => by rw [hLs, hb, zero_mul]
  let φq := (LinearMap.ker φ).liftQ φ le_rfl
  have hinj : LinearMap.ker φq = ⊥ := Submodule.ker_liftQ_eq_bot _ _ _ le_rfl
  obtain ⟨ψ, hψ⟩ := φq.exists_leftInverse_of_injective hinj
  let r : (Fin d → ℂ) →ₗ[ℂ] ℂ := (LinearMap.ker φ).liftQ L hker' ∘ₗ ψ
  have hr : ∀ ω, L ω = r (φ ω) := fun ω => by
    have hq : ψ (φq (Submodule.Quotient.mk ω)) = Submodule.Quotient.mk ω := by
      simpa using LinearMap.congr_fun hψ (Submodule.Quotient.mk ω)
    change _ = (LinearMap.ker φ).liftQ L hker' (ψ (φq (Submodule.Quotient.mk ω)))
    rw [hq]
    rfl
  refine ⟨r, fun s => ?_⟩
  have hrδ : ∀ a b : S, r (δ (a * b)) = ev a * r (δ b) + ev b * r (δ a) := fun a b => by
    rw [hδL, map_add (f := _), map_smul, map_smul, smul_eq_mul, smul_eq_mul]
  have hδη : ∀ x : B, r (δ (algebraMap B S x)) = η (algebraMap B S x) := fun x => by
    rw [hδB, ← hr, hLD]
  obtain ⟨⟨b, t⟩, hs⟩ := IsLocalization.surj p.primeCompl s
  have ht : ev (algebraMap B S t) ≠ 0 := fun h => t.2 ((hp t).2 h)
  have h1 := hη s (algebraMap B S t)
  have h2 := hrδ s (algebraMap B S t)
  rw [hs] at h1 h2
  rw [hδη, hδη] at h2
  exact mul_left_cancel₀ ht (by linear_combination h2 - h1)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.KaehlerVanishing.KaehlerFunctionalVanishingOfLocalizationAtPrime =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.TanConjEt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.TanConjEt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsGaloisCover\npublic import Development.AutomorphicArithmetic.KaehlerVanishing.DerivationEqOfFormallyEtaleOfEvaluationEq\npublic import Development.AutomorphicArithmetic.KaehlerVanishing.KaehlerFunctionalVanishingOfLocalizationAtPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.HodgeCoh GlobalTheory.CechDR KaehlerDifferential GlobalTheory.W1

namespace UpperTheory.Gal.productCup_of_system

private theorem exists_stalk {Y : Scheme.{0}} (s' : Y ⟶ Sp ℂ) (y : CxPts s' (RingHom.id ℂ)) :
    ∃ (_ : Algebra ℂ (Y.presheaf.stalk (y.1 (IsLocalRing.closedPoint ℂ))))
      (ev : (Y.presheaf.stalk (y.1 (IsLocalRing.closedPoint ℂ))) →ₐ[ℂ] ℂ),
      (∀ (W : Y.Opens) (h : y.1 (IsLocalRing.closedPoint ℂ) ∈ W) (c : ℂ),
        (Y.presheaf.germ W _ h).hom (algebraMap ℂ (Sec s' W) c) = algebraMap ℂ _ c) ∧
      (∀ (W : Y.Opens) (h : y.1 (IsLocalRing.closedPoint ℂ) ∈ W) (b : Γ(Y, W)),
        ev ((Y.presheaf.germ W _ h).hom b) = CxPts.ev s' (RingHom.id ℂ) W b y) := by
  have bridge : ∀ (W : Y.Opens) (hW : y.1 (IsLocalRing.closedPoint ℂ) ∈ W) (b : Γ(Y, W)),
      (Scheme.stalkClosedPointTo y.1).hom ((Y.presheaf.germ W _ hW).hom b) = valR y.1 W b := by
    intro W hW b
    have hh : ⊤ ≤ y.1 ⁻¹ᵁ W := (Points.le_preimage_iff y.1 W).mpr hW
    rw [valR, dite_eq_left hh]
    have := congrArg (fun g => g.hom b) (Scheme.germ_stalkClosedPointTo y.1 W hW)
    simp only [CommRingCat.hom_comp, RingHom.comp_apply] at this
    rw [this]
    simp [Scheme.Hom.appLE]
    rfl
  have glue : ∀ (W : Y.Opens) (hW : y.1 (IsLocalRing.closedPoint ℂ) ∈ W) (c : ℂ),
      (Y.presheaf.germ W _ hW).hom (algebraMap ℂ (Sec s' W) c) =
        (Y.presheaf.germ ⊤ _ trivial).hom ((secMap s' ⊤).hom c) := by
    intro W hW c
    show (Y.presheaf.germ W _ hW).hom ((s'.appLE ⊤ W _).hom _) =
      (Y.presheaf.germ ⊤ _ trivial).hom ((s'.appLE ⊤ ⊤ _).hom _)
    rw [← Scheme.Hom.appLE_map (i := (homOfLE le_top).op), CommRingCat.comp_apply,
      TopCat.Presheaf.germ_res_apply]
    exact le_top
  letI alg : Algebra ℂ (Y.presheaf.stalk (y.1 (IsLocalRing.closedPoint ℂ))) :=
    ((Y.presheaf.germ ⊤ _ trivial).hom.comp (secMap s' ⊤).hom).toAlgebra
  have hev : ∀ c : ℂ, (Scheme.stalkClosedPointTo y.1).hom (algebraMap ℂ _ c) = c := by
    intro c
    have htop : ⊤ ≤ y.1 ⁻¹ᵁ (⊤ : Y.Opens) := Points.le_preimage_top y.1
    exact (bridge ⊤ trivial _).trans (Points.valR_constFn_of_over s' (RingHom.id ℂ) y.1 y.2 ⊤ htop c)
  refine ⟨alg, { toRingHom := (Scheme.stalkClosedPointTo y.1).hom, commutes' := hev }, ?_, ?_⟩
  · intro W hW c
    exact glue W hW c
  · intro W hW b
    exact bridge W hW b

end UpperTheory.Gal.productCup_of_system

namespace UpperTheory.Gal.productCup_of_system

private theorem mem_max_iff {S : Type} [CommRing S] [IsLocalRing S] [Algebra ℂ S] (ev : S →ₐ[ℂ] ℂ) (a : S) :
    a ∈ IsLocalRing.maximalIdeal S ↔ ev a = 0 := by
  have hs : Function.Surjective ev := fun c => ⟨algebraMap ℂ S c, by simp⟩
  rw [← IsLocalRing.eq_maximalIdeal (RingHom.ker_isMaximal_of_surjective ev hs), RingHom.mem_ker]

private theorem exists_der {Y : Scheme.{0}} (s' : Y ⟶ Sp ℂ) (y0 : Y)
    [Algebra ℂ (Y.presheaf.stalk y0)] (ev : (Y.presheaf.stalk y0) →ₐ[ℂ] ℂ)
    (V : Y.Opens) (hV : IsAffineOpen V) (h : y0 ∈ V)
    (halg : ∀ c : ℂ, (Y.presheaf.germ V y0 h).hom (algebraMap ℂ (Sec s' V) c) = algebraMap ℂ _ c)
    (d : ℕ) (φ : Ω[Sec s' V⁄ℂ] →ₗ[ℂ] (Fin d → ℂ)) (e : Sec s' V → ℂ)
    (he : ∀ b : Sec s' V, e b = ev ((Y.presheaf.germ V y0 h).hom b))
    (hs : ∀ (b : Sec s' V) (ω : Ω[Sec s' V⁄ℂ]), φ (b • ω) = e b • φ ω)
    (hk : ∀ ω : Ω[Sec s' V⁄ℂ], φ ω = 0 → ∃ (m : ℕ) (b : Fin m → Sec s' V) (ω' : Fin m → Ω[Sec s' V⁄ℂ]),
      (∀ i, e (b i) = 0) ∧ ω = ∑ i, b i • ω' i) :
    ∃ δ : (Y.presheaf.stalk y0) →ₗ[ℂ] (Fin d → ℂ),
      (∀ a b, δ (a * b) = ev a • δ b + ev b • δ a) ∧
      (∀ b : Sec s' V, δ ((Y.presheaf.germ V y0 h).hom b) = φ (KaehlerDifferential.D ℂ (Sec s' V) b)) ∧
      ∀ η : (Y.presheaf.stalk y0) →ₗ[ℂ] ℂ, (∀ a b, η (a * b) = ev a * η b + ev b * η a) →
        ∃ r : (Fin d → ℂ) →ₗ[ℂ] ℂ, ∀ a, η a = r (δ a) := by
  letI : Algebra (Sec s' V) (Y.presheaf.stalk y0) := (Y.presheaf.germ V y0 h).hom.toAlgebra
  haveI : IsScalarTower ℂ (Sec s' V) (Y.presheaf.stalk y0) :=
    IsScalarTower.of_algebraMap_eq (fun c => (halg c).symm)
  let p : Ideal (Sec s' V) := (hV.primeIdealOf ⟨y0, h⟩).asIdeal
  haveI : p.IsPrime := (hV.primeIdealOf ⟨y0, h⟩).isPrime
  haveI : IsLocalization.AtPrime (Y.presheaf.stalk y0) p := hV.isLocalization_stalk ⟨y0, h⟩
  have hp : ∀ b : Sec s' V, b ∈ p ↔ ev (algebraMap (Sec s' V) _ b) = 0 := by
    intro b
    exact (IsLocalization.AtPrime.to_map_mem_maximal_iff (Y.presheaf.stalk y0) p b).symm.trans
      (mem_max_iff ev _)
  obtain ⟨δ, h1, h2, h3⟩ := UpperTheory.kaehler_functional_vanishing_of_localization_at_prime (B := Sec s' V) (S := Y.presheaf.stalk y0) p ev hp d φ
    (fun b ω => (hs b ω).trans (by rw [he]; rfl))
    (fun ω hω => by
      obtain ⟨m, b, ω', hb, hω⟩ := hk ω hω
      exact ⟨m, b, ω', fun i => (he (b i)).symm.trans (hb i), hω⟩)
  exact ⟨δ, h1, h2, h3⟩

private noncomputable def pb {Z Y : Scheme.{0}} (c : Y ⟶ Z) (U : Z.Opens) (y0 : Y) (h : y0 ∈ c ⁻¹ᵁ U) :
    Γ(Z, U) →+* Y.presheaf.stalk y0 :=
  (Y.presheaf.germ (c ⁻¹ᵁ U) y0 h).hom.comp (c.app U).hom

private theorem pb_res {Z Y : Scheme.{0}} (c : Y ⟶ Z) {U U0 : Z.Opens} (e0 : U0 ≤ U) {W : Y.Opens}
    (e : W ≤ c ⁻¹ᵁ U) (y0 : Y) (hW : y0 ∈ W) (h : y0 ∈ c ⁻¹ᵁ U0) (f : Γ(Z, U)) :
    pb c U0 y0 h ((Z.presheaf.map (homOfLE e0).op).hom f) =
      (Y.presheaf.germ W y0 hW).hom ((c.appLE U W e).hom f) := by
  simp [pb, Scheme.Hom.appLE, TopCat.Presheaf.germ_res_apply]

private theorem pb_const {Z Y : Scheme.{0}} {s : Z ⟶ Sp ℂ} {s' : Y ⟶ Sp ℂ} (c : Y ⟶ Z) (hc : c ≫ s = s')
    (U : Z.Opens) (y0 : Y) (h : y0 ∈ c ⁻¹ᵁ U) [Algebra ℂ (Y.presheaf.stalk y0)]
    (halg : ∀ (W : Y.Opens) (h : y0 ∈ W) (r : ℂ),
      (Y.presheaf.germ W y0 h).hom (algebraMap ℂ (Sec s' W) r) = algebraMap ℂ _ r) (r : ℂ) :
    pb c U y0 h (algebraMap ℂ (Sec s U) r) = algebraMap ℂ _ r := by
  have key := semiHom_appSec hc U
  unfold SemiHom at key
  have e1 : appSec s s' c U (algebraMap ℂ (Sec s U) r) = algebraMap ℂ (Sec s' (c ⁻¹ᵁ U)) r := by
    rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, key r 1, map_one]
    rfl
  rw [← halg _ h r, ← e1]
  rfl

private theorem pb_etale {Z Y : Scheme.{0}} (c : Y ⟶ Z) (hc : Etale c) (U : Z.Opens) (hU : IsAffineOpen U)
    (y0 : Y) (h : y0 ∈ c ⁻¹ᵁ U) : (pb c U y0 h).FormallyEtale := by
  obtain ⟨V, hVa, hV, e⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.mp Y.isBasis_affineOpens h
  have eq : pb c U y0 h = (Y.presheaf.germ V y0 hV).hom.comp (c.appLE U V e).hom := by
    ext f
    simp [pb, Scheme.Hom.appLE, TopCat.Presheaf.germ_res_apply]
  rw [eq]
  apply RingHom.FormallyEtale.comp
  · have := HasRingHomProperty.appLE @Etale c hc ⟨U, hU⟩ ⟨V, hVa⟩ e
    exact this.formallyEtale
  · letI := (Y.presheaf.germ V y0 hV).hom.toAlgebra
    haveI := (show IsAffineOpen V from hVa).isLocalization_stalk ⟨y0, hV⟩
    exact Algebra.FormallyEtale.of_isLocalization ((show IsAffineOpen V from hVa).primeIdealOf ⟨y0, hV⟩).asIdeal.primeCompl

end UpperTheory.Gal.productCup_of_system

theorem UpperTheory.Gal.productCup_of_system.tanConj_etale :
    ∀ (Z Y : Scheme.{0}) (s : Z ⟶ Sp ℂ) (s' : Y ⟶ Sp ℂ) (d : ℕ) (c1 c2 : Y ⟶ Z) (h1 : c1 ≫ s = s') (h2 : c2 ≫ s = s') (y : CxPts s' (RingHom.id ℂ)), Etale c1 → y.1 ≫ c1 = y.1 ≫ c2 → ∀ A A' : Matrix (Fin d) (Fin d) ℂ, IsTan d c1 c2 h1 h2 y A → IsTan d c1 c2 h1 h2 y A' → ∃ P : Matrix (Fin d) (Fin d) ℂ, IsUnit P.det ∧ A' = P * A * P⁻¹ := by
  intro Z Y s s' d c1 c2 h1 h2 y hc hcc A A' hA hA'
  obtain ⟨inst, ev, halg, hev⟩ := exists_stalk s' y
  obtain ⟨U, V, hV1, hV2, t, hyV, hU, hV, φ, hφs, hφ1, hφ2, hφk⟩ := hA
  obtain ⟨U', V', hV1', hV2', t', hyV', hU', hV', φ', hφs', hφ1', hφ2', hφk'⟩ := hA'
  have hy0V : y.1 (IsLocalRing.closedPoint ℂ) ∈ V := CxPts.mem_ptsIn.mp hyV
  have hy0V' : y.1 (IsLocalRing.closedPoint ℂ) ∈ V' := CxPts.mem_ptsIn.mp hyV'
  have hmU : c1 (y.1 (IsLocalRing.closedPoint ℂ)) ∈ U ⊓ U' := ⟨hV1 hy0V, hV1' hy0V'⟩
  obtain ⟨U0, hU0a, hmem, hle⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.mp Z.isBasis_affineOpens hmU
  have h1' : y.1 (IsLocalRing.closedPoint ℂ) ∈ c1 ⁻¹ᵁ U0 := hmem
  have hpt : c2 (y.1 (IsLocalRing.closedPoint ℂ)) = c1 (y.1 (IsLocalRing.closedPoint ℂ)) := by
    have := congrArg (fun g : Sp ℂ ⟶ Z => g (IsLocalRing.closedPoint ℂ)) hcc
    exact this.symm
  have h2' : y.1 (IsLocalRing.closedPoint ℂ) ∈ c2 ⁻¹ᵁ U0 := by
    show c2 (y.1 (IsLocalRing.closedPoint ℂ)) ∈ U0
    rw [hpt]
    exact hmem
  letI : Algebra (Sec s U0) (Y.presheaf.stalk (y.1 (IsLocalRing.closedPoint ℂ))) :=
    (pb c1 U0 _ h1').toAlgebra
  haveI : Algebra.FormallyEtale (Sec s U0) (Y.presheaf.stalk (y.1 (IsLocalRing.closedPoint ℂ))) :=
    pb_etale c1 hc U0 hU0a _ h1'
  haveI : IsScalarTower ℂ (Sec s U0) (Y.presheaf.stalk (y.1 (IsLocalRing.closedPoint ℂ))) :=
    IsScalarTower.of_algebraMap_eq (fun r => (pb_const c1 h1 U0 _ h1' halg r).symm)
  let a2 : Sec s U0 →ₐ[ℂ] Y.presheaf.stalk (y.1 (IsLocalRing.closedPoint ℂ)) :=
    { toRingHom := pb c2 U0 _ h2', commutes' := pb_const c2 h2 U0 _ h2' halg }
  have hval : ∀ f : Sec s U0, ev (algebraMap (Sec s U0) _ f) = ev (a2 f) := by
    intro f
    have e1 : ev (pb c1 U0 _ h1' f) = valR (y.1 ≫ c1) U0 f :=
      (hev _ h1' _).trans (Points.valR_comp y.1 c1 U0 f).symm
    have e2 : ev (pb c2 U0 _ h2' f) = valR (y.1 ≫ c2) U0 f :=
      (hev _ h2' _).trans (Points.valR_comp y.1 c2 U0 f).symm
    show ev (pb c1 U0 _ h1' f) = ev (pb c2 U0 _ h2' f)
    rw [e1, e2, hcc]
  obtain ⟨δ, hδ1, hδ2, hδ3⟩ := exists_der s' _ ev V hV hy0V (halg V hy0V) d φ
    (fun b => CxPts.ev s' (RingHom.id ℂ) V b y) (fun b => (hev V hy0V b).symm) hφs hφk
  obtain ⟨δ', hδ1', hδ2', hδ3'⟩ := exists_der s' _ ev V' hV' hy0V' (halg V' hy0V') d φ'
    (fun b => CxPts.ev s' (RingHom.id ℂ) V' b y) (fun b => (hev V' hy0V' b).symm) hφs' hφk'
  have e0 : U0 ≤ U := hle.trans inf_le_left
  have e0' : U0 ≤ U' := hle.trans inf_le_right
  let τ : Fin d → Sec s U0 := fun l => (Z.presheaf.map (homOfLE e0).op).hom (t l)
  let τ' : Fin d → Sec s U0 := fun l => (Z.presheaf.map (homOfLE e0').op).hom (t' l)
  refine UpperTheory.derivation_eq_of_formallyEtale_of_evaluation_eq (A := Sec s U0) a2 ev hval d δ δ' hδ1 hδ1' hδ3 hδ3' τ τ' A A' ?_ ?_ ?_ ?_
  · intro l
    show δ (pb c1 U0 _ h1' (τ l)) = _
    rw [show pb c1 U0 _ h1' (τ l) = _ from pb_res c1 e0 hV1 _ hy0V h1' (t l)]
    exact (hδ2 _).trans (hφ1 l)
  · intro j
    show δ (pb c2 U0 _ h2' (τ j)) = _
    rw [show pb c2 U0 _ h2' (τ j) = _ from pb_res c2 e0 hV2 _ hy0V h2' (t j)]
    exact (hδ2 _).trans (hφ2 j)
  · intro l
    show δ' (pb c1 U0 _ h1' (τ' l)) = _
    rw [show pb c1 U0 _ h1' (τ' l) = _ from pb_res c1 e0' hV1' _ hy0V' h1' (t' l)]
    exact (hδ2' _).trans (hφ1' l)
  · intro j
    show δ' (pb c2 U0 _ h2' (τ' j)) = _
    rw [show pb c2 U0 _ h2' (τ' j) = _ from pb_res c2 e0' hV2' _ hy0V' h2' (t' j)]
    exact (hδ2' _).trans (hφ2' j)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.TanConjEt =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCorrespondenceLocalParametersStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCorrespondenceLocalParametersStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.EFam\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsGaloisCover\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.TcoMem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsFiniteQCOmega\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCotangentMapDualBasisOfParameters\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCotangentMapLocalizationAway\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteFiberOfFiniteTypeParameterRing\npublic import Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.ExistsUnitMulMemSpanOfReducedIsolatedZero\npublic import Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.FiniteEtaleFunctionFieldGermCompatOfSmooth\npublic import Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.IsIntegralRBIff\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.TanConjEt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Edge1\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.HodgeCoh GlobalTheory.CechDR GlobalTheory.PD GlobalTheory.WH GlobalTheory.W1 KaehlerDifferential
open scoped TensorProduct
set_option autoImplicit false

namespace UpperTheory.EvaluationRestriction

section Pts

variable {Y : Scheme.{0}} {s' : Y ⟶ Sp ℂ} {y : CxPts s' (RingHom.id ℂ)}

private theorem ev_r {V W : Y.Opens} (h : W ≤ V) (hy : y ∈ CxPts.ptsIn s' (RingHom.id ℂ) W) (f : Sec s' V) :
    CxPts.ev s' (RingHom.id ℂ) W (Sec.res s' h f) y = CxPts.ev s' (RingHom.id ℂ) V f y :=
  CxPts.ev_res h hy f

private noncomputable def evA {V : Y.Opens} (hy : y ∈ CxPts.ptsIn s' (RingHom.id ℂ) V) : Sec s' V →ₐ[ℂ] ℂ :=
  { (CxPts.evHom hy : Sec s' V →+* ℂ) with
    commutes' := fun a => by
      have h := CxPts.ev_algX (p := s') (σ := RingHom.id ℂ) hy a
      rw [CxPts.ev_eq hy] at h
      exact h }

private theorem evA_apply {V : Y.Opens} (hy : y ∈ CxPts.ptsIn s' (RingHom.id ℂ) V) (b : Sec s' V) :
    evA hy b = CxPts.ev s' (RingHom.id ℂ) V b y := (CxPts.ev_eq hy b).symm

private theorem res_self (V : Y.Opens) (b : Sec s' V) : Sec.res s' (le_refl V) b = b := by
  change (Y.presheaf.map (homOfLE (le_refl V)).op).hom b = b
  simp
  rfl

private def Fr (y : CxPts s' (RingHom.id ℂ)) {V0 W : Y.Opens} (h : W ≤ V0) : Prop :=
  ∀ w : Sec s' W, ∃ a p : Sec s' V0, CxPts.ev s' (RingHom.id ℂ) V0 p y ≠ 0 ∧ Sec.res s' h a = Sec.res s' h p * w

private theorem fr_refl (V0 : Y.Opens) (hy : y ∈ CxPts.ptsIn s' (RingHom.id ℂ) V0) : Fr y (le_refl V0) := fun w => by
  refine ⟨w, 1, ?_, ?_⟩
  · rw [← evA_apply hy, map_one]; exact one_ne_zero
  · rw [map_one, one_mul, res_self]

private theorem fr_step {V0 V : Y.Opens} (hV : IsAffineOpen V) (h : V ≤ V0) (H : Fr y h) (f : Γ(Y, V))
    (hy : y ∈ CxPts.ptsIn s' (RingHom.id ℂ) (Y.basicOpen f)) : Fr y ((Y.basicOpen_le f).trans h) := by
  intro w
  have hyV : y ∈ CxPts.ptsIn s' (RingHom.id ℂ) V := CxPts.ptsIn_mono (Y.basicOpen_le f) hy
  have hy0 : y ∈ CxPts.ptsIn s' (RingHom.id ℂ) V0 := CxPts.ptsIn_mono h hyV
  have hL := hV.isLocalization_basicOpen f
  obtain ⟨n, a, ha⟩ := IsLocalization.Away.surj f (show Γ(Y, Y.basicOpen f) from w)
  have hf0 : CxPts.ev s' (RingHom.id ℂ) V f y ≠ 0 := (CxPts.mem_ptsIn_basicOpen hyV f).1 hy
  obtain ⟨F, hF⟩ : ∃ F : Sec s' V, F = f := ⟨f, rfl⟩
  obtain ⟨A, hA⟩ : ∃ A : Sec s' V, A = a := ⟨a, rfl⟩
  have ha' : w * Sec.res s' (Y.basicOpen_le f) F ^ n = Sec.res s' (Y.basicOpen_le f) A := by
    rw [hF, hA]; exact ha
  rw [← hF] at hf0
  obtain ⟨a0, p0, h0, e0⟩ := H A
  obtain ⟨a1, p1, h1, e1⟩ := H F
  have ha1 : evA hy0 a1 ≠ 0 := by
    have := congrArg (evA hyV) e1
    rw [map_mul, evA_apply hyV, evA_apply hyV, evA_apply hyV, ev_r h hyV, ev_r h hyV] at this
    rw [evA_apply hy0, this]
    exact mul_ne_zero h1 hf0
  refine ⟨p1 ^ n * a0, a1 ^ n * p0, ?_, ?_⟩
  · rw [← evA_apply hy0, map_mul, map_pow]
    exact mul_ne_zero (pow_ne_zero n ha1) (by rwa [evA_apply hy0])
  · simp only [Sec.res_res s' h (Y.basicOpen_le f), map_mul, map_pow, e0, e1]
    rw [← ha']
    ring

private def Pd (d : ℕ) (y : CxPts s' (RingHom.id ℂ)) (V : Y.Opens) : Prop :=
  ∃ φ : Ω[Sec s' V⁄ℂ] →ₗ[ℂ] (Fin d → ℂ),
    (∀ (b : Sec s' V) (ω : Ω[Sec s' V⁄ℂ]), φ (b • ω) = CxPts.ev s' (RingHom.id ℂ) V b y • φ ω) ∧
    Function.Surjective φ ∧
    ∀ ω : Ω[Sec s' V⁄ℂ], φ ω = 0 → ∃ (m : ℕ) (b : Fin m → Sec s' V) (ω' : Fin m → Ω[Sec s' V⁄ℂ]),
        (∀ i, CxPts.ev s' (RingHom.id ℂ) V (b i) y = 0) ∧ ω = ∑ i, b i • ω' i

private theorem pd_step {d : ℕ} {V : Y.Opens} (hV : IsAffineOpen V) (f : Γ(Y, V))
    (hy : y ∈ CxPts.ptsIn s' (RingHom.id ℂ) (Y.basicOpen f)) (H : Pd d y V) : Pd d y (Y.basicOpen f) := by
  obtain ⟨φ, h1, h2, h3⟩ := H
  letI : Algebra (Sec s' V) (Sec s' (Y.basicOpen f)) := (Sec.res s' (Y.basicOpen_le f)).toRingHom.toAlgebra
  haveI : IsScalarTower ℂ (Sec s' V) (Sec s' (Y.basicOpen f)) :=
    .of_algebraMap_eq fun r => ((Sec.res s' (Y.basicOpen_le f)).commutes r).symm
  haveI : IsLocalization.Away (show Sec s' V from f) (Sec s' (Y.basicOpen f)) := hV.isLocalization_basicOpen f
  have hal : ∀ b : Sec s' V, CxPts.ev s' (RingHom.id ℂ) V b y =
      (evA hy).toRingHom (algebraMap (Sec s' V) (Sec s' (Y.basicOpen f)) b) := fun b => by
    change _ = evA hy (Sec.res s' (Y.basicOpen_le f) b)
    rw [evA_apply, ev_r _ hy]
  obtain ⟨ψ, g1, g2, g3⟩ := UpperTheory.exists_cotangent_map_localization_away (R := Sec s' V) (S := Sec s' (Y.basicOpen f)) (show Sec s' V from f)
    (evA hy).toRingHom φ (fun b ω => by rw [h1, hal]) (fun ω hω => by
      obtain ⟨m, b, ω', e1, e2⟩ := h3 ω hω
      exact ⟨m, b, ω', fun i => by rw [← hal]; exact e1 i, e2⟩)
  refine ⟨ψ, fun b ω => ?_, fun v => ?_, fun ω hω => ?_⟩
  · rw [g1]; congr 1; exact evA_apply hy b
  · obtain ⟨ω, rfl⟩ := h2 v
    exact ⟨_, g2 ω⟩
  · obtain ⟨m, b, ω', e1, e2⟩ := g3 ω hω
    exact ⟨m, b, ω', fun i => (evA_apply hy _).symm.trans (e1 i), e2⟩

end Pts

end UpperTheory.EvaluationRestriction

namespace UpperTheory.EvaluationRestriction

section Charts

variable {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp ℂ} [Algebra ℂ X.functionField] {ι : Type} {U : ι → X.Opens}
  {B : Finset ι → Subalgebra ℂ X.functionField}

private theorem chart_mem (h : IsAffCover p U B) (i : ι) (hg : genericPoint X ∈ U i) (b : X.functionField) :
    b ∈ B {i} ↔ ∃ f : Γ(X, U i), (X.presheaf.germ (U i) (genericPoint X) hg).hom f = b := by
  have key : ∀ (W : X.Opens) (_ : W = U i) (hn : genericPoint X ∈ W),
      (∃ f : Γ(X, W), (X.presheaf.germ W (genericPoint X) hn).hom f = b) ↔
        ∃ f : Γ(X, U i), (X.presheaf.germ (U i) (genericPoint X) hg).hom f = b := by
    rintro _ rfl _; rfl
  rw [h.ring {i} (by simp)]
  exact key _ (Finset.inf_singleton ..) _

private theorem chart_aff (h : IsAffCover p U B) (i : ι) : IsAffineOpen (U i) := by
  have := h.affine {i} (by simp)
  rwa [Finset.inf_singleton] at this

private theorem chart_gen (h : IsAffCover p U B) (i : ι) : genericPoint X ∈ U i := by
  have := h.ne {i}
  rwa [Finset.inf_singleton] at this

end Charts

section Germ

variable {Y : Scheme.{0}} [IsIntegral Y] (s' : Y ⟶ Sp ℂ)

private noncomputable def gm {V : Y.Opens} (hg : genericPoint Y ∈ V) : Sec s' V →+* Y.functionField :=
  (Y.presheaf.germ V (genericPoint Y) hg).hom

private theorem gm_res {V W : Y.Opens} (h : W ≤ V) (hg : genericPoint Y ∈ V) (hW : genericPoint Y ∈ W) (b : Sec s' V) :
    gm s' hW (Sec.res s' h b) = gm s' hg b :=
  Y.presheaf.germ_res_apply (homOfLE h) _ hW b

private theorem gm_inj {V : Y.Opens} (hg : genericPoint Y ∈ V) : Function.Injective (gm s' hg) :=
  germ_injective_of_isIntegral Y _ hg

private theorem gm_alg [inst : Algebra ℂ Y.functionField]
    (hi : algebraMap ℂ Y.functionField = @algebraMap ℂ Y.functionField _ _ (ffAlg s')) {V : Y.Opens}
    (hg : genericPoint Y ∈ V) (r : ℂ) : gm s' hg (algebraMap ℂ (Sec s' V) r) = algebraMap ℂ Y.functionField r := by
  rw [hi]
  change (Y.presheaf.germ V _ hg).hom ((s'.appLE ⊤ V le_top).hom ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom r)) =
    (Y.presheaf.germ ⊤ _ trivial).hom (s'.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom r))
  exact Y.presheaf.germ_res_apply (homOfLE le_top) _ hg (s'.appTop.hom _)

end Germ

end UpperTheory.EvaluationRestriction

open UpperTheory.EvaluationRestriction in
theorem UpperTheory.etaleCorrespondence_local_parameters_statement :
    ∀ (d : ℕ) (Z Y : Scheme.{0}) [IsIntegral Z] [IsIntegral Y] (s : Z ⟶ Sp ℂ) (s' : Y ⟶ Sp ℂ) [SmoothOfRelativeDimension d s] [SmoothOfRelativeDimension d s'] (hP : IsProjOver s) (c1 c2 : Y ⟶ Z) (h1 : c1 ≫ s = s') (h2 : c2 ≫ s = s') [IsFinite c1] [Etale c1] [IsFinite c2] [Etale c2] [instK : Algebra ℂ Z.functionField] [instL : Algebra ℂ Y.functionField] (hK : instK = ffAlg s) (hL : instL = ffAlg s') [Algebra Z.functionField Y.functionField] [IsScalarTower ℂ Z.functionField Y.functionField] (g1 : ∀ (V : Z.Opens) (hV : genericPoint Z ∈ V) (hV' : genericPoint Y ∈ c1 ⁻¹ᵁ V) (g : Γ(Z, V)), (Y.presheaf.germ (c1 ⁻¹ᵁ V) (genericPoint Y) hV').hom ((c1.app V).hom g) = algebraMap Z.functionField Y.functionField ((Z.presheaf.germ V (genericPoint Z) hV).hom g)) (j2 : Z.functionField →ₐ[ℂ] Y.functionField) (g2 : ∀ (V : Z.Opens) (hV : genericPoint Z ∈ V) (hV' : genericPoint Y ∈ c2 ⁻¹ᵁ V) (g : Γ(Z, V)), j2 ((Z.presheaf.germ V (genericPoint Z) hV).hom g) = (Y.presheaf.germ (c2 ⁻¹ᵁ V) (genericPoint Y) hV').hom (c2.app V g)) (F : Type) [Field F] [Algebra ℂ F] [Algebra F Z.functionField] [Algebra F Y.functionField] [IsScalarTower ℂ F Z.functionField] [IsScalarTower F Z.functionField Y.functionField] [IsScalarTower ℂ F Y.functionField] (x : Fin (d + 1) → F) (U : Fin (d + 1) → Z.Opens) (hx : IsFinCover ℂ Z.functionField x) (hU : IsAffCover s U (rB ℂ Z.functionField x)), IsReduced ((rB ℂ Z.functionField x {0}) ⧸ (Ideal.span (Set.range fun j : Fin d => (⟨_, tco_mem ℂ Z.functionField x j⟩ : rB ℂ Z.functionField x {0})))) → ∀ (y : CxPts s' (RingHom.id ℂ)), y.1 ≫ c1 = y.1 ≫ c2 → ∀ A : Matrix (Fin d) (Fin d) ℂ, IsTan d c1 c2 h1 h2 y A → ∀ (hg : genericPoint Y ∈ c1 ⁻¹ᵁ U 0) (e : rB ℂ Y.functionField x {0} →ₐ[ℂ] ℂ), UpperTheory.A.Mt s' (c1 ⁻¹ᵁ U 0) hg _ e y → (∀ j : Fin d, e ⟨_, tco_mem ℂ Y.functionField x j⟩ = 0) → ∀ M : Matrix (Fin d) (Fin d) ℂ, (∀ m : Fin d, ∃ (c : Y.functionField) (hc : c ∈ rB ℂ Y.functionField x {0}) (g : Fin d → Y.functionField) (hgl : ∀ l, g l ∈ rB ℂ Y.functionField x {0}), e ⟨c, hc⟩ ≠ 0 ∧ c * j2 (algebraMap F Z.functionField (x m.succ / x 0)) = ∑ l, g l * algebraMap F Y.functionField (x l.succ / x 0) ∧ ∀ l, e ⟨g l, hgl l⟩ = e ⟨c, hc⟩ * M m l) → ∃ P : Matrix (Fin d) (Fin d) ℂ, IsUnit P.det ∧ M = P * A * P⁻¹ := by
  intro d Z Y _ _ s s' _ _ hPr c1 c2 h1 h2 _ _ _ _ inst inst' hinst hinst' _ _ g1 j2 hj2 F _ _ _ _ _ _ _ x U hFC hAC hredZ y hfix A hA hg0 e hMt hz M hM
  have hj1 := fun V hV hV' g => (g1 V hV hV' g).symm
  have hAC' := (UpperTheory.A.isFinCover_pull h1 hinst hinst' g1 hFC hAC).2
  have hred := UpperTheory.Cb.finite_etale_function_field_germ_compat_of_smooth d Z Y s s' c1 h1 inferInstance inferInstance hinst hinst' hj1 F x U hFC hAC hAC' hredZ
  have hy := hMt.1
  have he := fun (_ : genericPoint Y ∈ c1 ⁻¹ᵁ U 0) => hMt.2
  have hgZ : genericPoint Z ∈ U 0 := chart_gen hAC 0
  have hgY : genericPoint Y ∈ c1 ⁻¹ᵁ U 0 := chart_gen hAC' 0
  have hV0 : IsAffineOpen (c1 ⁻¹ᵁ U 0) := chart_aff hAC' 0
  have hU0 : IsAffineOpen (U 0) := chart_aff hAC 0
  choose τ hτ using fun l : Fin d => (chart_mem hAC 0 hgZ _).1 (tco_mem ℂ Z.functionField x l)
  have memB : ∀ f : Sec s' (c1 ⁻¹ᵁ U 0), gm s' hgY f ∈ rB ℂ Y.functionField x {0} := fun f =>
    (chart_mem hAC' 0 hgY _).2 ⟨f, rfl⟩
  have evB : ∀ f : Sec s' (c1 ⁻¹ᵁ U 0), e ⟨gm s' hgY f, memB f⟩ = CxPts.ev s' (RingHom.id ℂ) (c1 ⁻¹ᵁ U 0) f y :=
    fun f => he hgY f (memB f)
  have germT : ∀ l : Fin d, gm s' hgY (appSec s s' c1 (U 0) (τ l)) = algebraMap F Y.functionField (x l.succ / x 0) := fun l => by
    change (Y.presheaf.germ (c1 ⁻¹ᵁ U 0) (genericPoint Y) hgY).hom (c1.app (U 0) (τ l)) = _
    rw [← hj1 (U 0) hgZ hgY (τ l), hτ, ← IsScalarTower.algebraMap_apply]
  have evT : ∀ l : Fin d, CxPts.ev s' (RingHom.id ℂ) (c1 ⁻¹ᵁ U 0) (appSec s s' c1 (U 0) (τ l)) y = 0 := fun l => by
    rw [← evB, ← hz l]
    exact congrArg e (Subtype.ext (germT l))

  have hftB : Algebra.FiniteType ℂ (rB ℂ Y.functionField x {0}) := by
    haveI : Smooth s' := SmoothOfRelativeDimension.smooth d s'
    haveI := GlobalTheory.HodgeFin.finiteType_sec s' hV0
    let gA : Sec s' (c1 ⁻¹ᵁ U 0) →ₐ[ℂ] rB ℂ Y.functionField x {0} :=
      { toFun := fun f => ⟨gm s' hgY f, memB f⟩
        map_one' := Subtype.ext (map_one _)
        map_mul' := fun a b => Subtype.ext (map_mul _ a b)
        map_zero' := Subtype.ext (map_zero _)
        map_add' := fun a b => Subtype.ext (map_add _ a b)
        commutes' := fun r => Subtype.ext (gm_alg s' hAC'.alg hgY r) }
    refine Algebra.FiniteType.of_surjective gA fun b => ?_
    obtain ⟨f, hf⟩ := (chart_mem hAC' 0 hgY _).1 b.2
    exact ⟨f, Subtype.ext hf⟩
  have hQ0 : ∀ u : Sec s' (c1 ⁻¹ᵁ U 0), CxPts.ev s' (RingHom.id ℂ) (c1 ⁻¹ᵁ U 0) u y = 0 →
      ∃ (c : Sec s' (c1 ⁻¹ᵁ U 0)) (g : Fin d → Sec s' (c1 ⁻¹ᵁ U 0)),
        CxPts.ev s' (RingHom.id ℂ) (c1 ⁻¹ᵁ U 0) c y ≠ 0 ∧ c * u = ∑ l, g l * appSec s s' c1 (U 0) (τ l) := by
    intro u hu
    have hfin := UpperTheory.finite_fiber_of_finiteType_parameter_ring F Y.functionField d x hFC.pd hftB
    obtain ⟨c, g, hc, hcg⟩ := UpperTheory.Cb.exists_unit_mul_mem_span_of_reduced_isolated_zero (rB ℂ Y.functionField x {0}) d
      (fun j => ⟨_, tco_mem ℂ Y.functionField x j⟩) hred hfin e hz ⟨gm s' hgY u, memB u⟩ (by rw [evB]; exact hu)
    have onto : ∀ b : rB ℂ Y.functionField x {0}, ∃ f : Sec s' (c1 ⁻¹ᵁ U 0), gm s' hgY f = b := fun b =>
      (chart_mem hAC' 0 hgY _).1 b.2
    obtain ⟨c', hc'⟩ := onto c
    choose g' hg' using fun l => onto (g l)
    refine ⟨c', g', ?_, ?_⟩
    · rw [← evB]
      have : (⟨gm s' hgY c', memB c'⟩ : rB ℂ Y.functionField x {0}) = c := Subtype.ext hc'
      rw [this]; exact hc
    · apply gm_inj s' hgY
      have h := congrArg Subtype.val hcg
      simp only [AddSubmonoidClass.coe_finsetSum, MulMemClass.coe_mul] at h

      rw [map_mul, map_sum]
      simp only [map_mul]
      refine Eq.trans ?_ (h.trans ?_)
      · exact congrArg (· * gm s' hgY u) hc'
      · exact Finset.sum_congr rfl fun l _ => by rw [germT]; exact congrArg (· * _) (hg' l).symm

  have hA0 := hA
  obtain ⟨UA, VA, hA1, hA2, tA, hyA, hUA, hVA, φA, hφs, hφ1, hφ2, hφk⟩ := hA
  have pdVA : Pd d y VA := by
    refine ⟨φA, hφs, fun v => ⟨∑ l, v l • D ℂ (Sec s' VA) (Sec.res s' hA1 (appSec s s' c1 UA (tA l))), ?_⟩, hφk⟩

    rw [map_sum]
    simp only [map_smul, hφ1]
    ext i
    simp [Finset.sum_apply, Pi.single_apply]

  have hpt : ∀ W : Y.Opens, y ∈ CxPts.ptsIn s' (RingHom.id ℂ) W ↔ y.1 (IsLocalRing.closedPoint ℂ) ∈ W := fun W => CxPts.mem_ptsIn
  have hy2 : y ∈ CxPts.ptsIn s' (RingHom.id ℂ) (c2 ⁻¹ᵁ U 0) := by
    rw [hpt]
    have h0 := (hpt _).1 hy
    have h3 : c2 (y.1 (IsLocalRing.closedPoint ℂ)) = c1 (y.1 (IsLocalRing.closedPoint ℂ)) := by
      have := congrArg (fun q : Sp ℂ ⟶ Z => q (IsLocalRing.closedPoint ℂ)) hfix
      simpa [Function.comp] using this.symm
    change c2 (y.1 (IsLocalRing.closedPoint ℂ)) ∈ U 0
    rw [h3]
    exact h0

  obtain ⟨hh, hhle, hhy⟩ := hV0.exists_basicOpen_le (V := c2 ⁻¹ᵁ U 0) ⟨_, (hpt _).1 hy2⟩ ((hpt _).1 hy)
  have hV1 : IsAffineOpen (Y.basicOpen hh) := hV0.basicOpen hh
  obtain ⟨f, g, hfg, hfy⟩ := exists_basicOpen_le_affine_inter hVA hV1 (y.1 (IsLocalRing.closedPoint ℂ)) ⟨(hpt _).1 hyA, hhy⟩
  have hW : y ∈ CxPts.ptsIn s' (RingHom.id ℂ) (Y.basicOpen g) := (hpt _).2 (hfg ▸ hfy)
  have pdW : Pd d y (Y.basicOpen g) := hfg ▸ pd_step hVA f ((hpt _).2 hfy) pdVA
  have frV1 : Fr y ((Y.basicOpen_le hh).trans (le_refl (c1 ⁻¹ᵁ U 0))) :=
    fr_step hV0 le_rfl (fr_refl _ hy) hh ((hpt _).2 hhy)
  have hWle : Y.basicOpen g ≤ c1 ⁻¹ᵁ U 0 := (Y.basicOpen_le g).trans ((Y.basicOpen_le hh).trans (le_refl _))
  have frW : Fr y hWle := fr_step hV1 _ frV1 g hW
  have hW2 : Y.basicOpen g ≤ c2 ⁻¹ᵁ U 0 := (Y.basicOpen_le g).trans hhle
  have hVW : IsAffineOpen (Y.basicOpen g) := hV1.basicOpen g
  have hy0W : ∀ b : Sec s' (c1 ⁻¹ᵁ U 0), evA hW (Sec.res s' hWle b) = CxPts.ev s' (RingHom.id ℂ) (c1 ⁻¹ᵁ U 0) b y :=
    fun b => by rw [evA_apply, ev_r hWle hW]
  obtain ⟨t, ht⟩ : ∃ t : Fin d → Sec s' (Y.basicOpen g), t = fun l => Sec.res s' hWle (appSec s s' c1 (U 0) (τ l)) := ⟨_, rfl⟩
  obtain ⟨u, hu⟩ : ∃ u : Fin d → Sec s' (Y.basicOpen g), u = fun m => Sec.res s' hW2 (appSec s s' c2 (U 0) (τ m)) := ⟨_, rfl⟩
  have evt : ∀ l, evA hW (t l) = 0 := fun l => by rw [ht]; exact (hy0W _).trans (evT l)
  have evu : ∀ m, evA hW (u m) = 0 := fun m => by
    rw [hu]
    refine (evA_apply hW _).trans ((ev_r hW2 hW _).trans ?_)
    refine Eq.trans ?_ (evT m)
    change valR y.1 (c2 ⁻¹ᵁ U 0) (c2.app (U 0) (τ m)) = valR y.1 (c1 ⁻¹ᵁ U 0) (c1.app (U 0) (τ m))
    rw [← GlobalTheory.Points.valR_comp, ← GlobalTheory.Points.valR_comp, hfix]
  have hQW : ∀ w : Sec s' (Y.basicOpen g), evA hW w = 0 → ∃ (c : Sec s' (c1 ⁻¹ᵁ U 0)) (q : Fin d → Sec s' (c1 ⁻¹ᵁ U 0)),
      CxPts.ev s' (RingHom.id ℂ) (c1 ⁻¹ᵁ U 0) c y ≠ 0 ∧
        Sec.res s' hWle c * w = ∑ l, Sec.res s' hWle (q l) * t l := by
    intro w hw
    obtain ⟨a, p, hp, hap⟩ := frW w
    have ha : CxPts.ev s' (RingHom.id ℂ) (c1 ⁻¹ᵁ U 0) a y = 0 := by
      rw [← hy0W, hap, map_mul, hw, mul_zero]
    obtain ⟨c, q, hc, hcq⟩ := hQ0 a ha
    refine ⟨c * p, q, ?_, ?_⟩
    · rw [← hy0W, map_mul, map_mul, hy0W, hy0W]
      exact mul_ne_zero hc hp
    · set_option synthInstance.maxHeartbeats 100000 in
        rw [map_mul, mul_assoc, ← hap, ← map_mul, hcq, map_sum, ht]
      simp only [map_mul]
  obtain ⟨ψ, p1, p2, p3⟩ := pdW
  obtain ⟨φ, q1, q2, q3, q4⟩ := UpperTheory.exists_cotangent_map_dual_basis_of_parameters (evA hW) t ψ (fun b ω => by rw [p1, evA_apply]) p2 evt
    (fun w hw => by
      obtain ⟨c, q, hc, hcq⟩ := hQW w hw
      exact ⟨Sec.res s' hWle c, fun l => Sec.res s' hWle (q l), by rwa [hy0W], hcq⟩)
  obtain ⟨A', hA'⟩ : ∃ A' : Matrix (Fin d) (Fin d) ℂ, ∀ m, (fun l => A' m l) = φ (D ℂ (Sec s' (Y.basicOpen g)) (u m)) :=
    ⟨Matrix.of fun m l => φ (D ℂ (Sec s' (Y.basicOpen g)) (u m)) l, fun m => rfl⟩
  have hTan : IsTan d c1 c2 h1 h2 y A' := by
    refine ⟨U 0, Y.basicOpen g, hWle, hW2, τ, hW, hU0, hVW, φ, fun b ω => ?_, fun l => ?_, fun j => ?_, fun ω hω => ?_⟩
    · rw [q1, evA_apply]
    · have := q2 l
      rw [ht] at this
      exact this
    · have := hA' j
      rw [hu] at this
      exact this.symm
    · exact p3 ω (q3 ω hω)
  obtain ⟨P, hP, hAP⟩ := UpperTheory.Gal.productCup_of_system.tanConj_etale Z Y s s' d c1 c2 h1 h2 y ‹Etale c1› hfix A A' hA0 hTan
  refine ⟨P, hP, Eq.trans ?_ hAP⟩
  ext m l
  obtain ⟨c0, hc0, g0, hg0', hc, hcq0, hval⟩ := hM m
  obtain ⟨c, hc'⟩ : ∃ f : Sec s' (c1 ⁻¹ᵁ U 0), gm s' hgY f = c0 := (chart_mem hAC' 0 hgY _).1 hc0
  choose q hq using fun l => (show ∃ f : Sec s' (c1 ⁻¹ᵁ U 0), gm s' hgY f = g0 l from (chart_mem hAC' 0 hgY _).1 (hg0' l))
  have hgW : genericPoint Y ∈ Y.basicOpen g :=
    ((genericPoint_spec Y).mem_open_set_iff (Y.basicOpen g).isOpen).2 ⟨_, trivial, (hpt _).1 hW⟩
  have hg2 : genericPoint Y ∈ c2 ⁻¹ᵁ U 0 := hW2 hgW
  have hju : gm s' hgW (u m) = j2 (algebraMap F Z.functionField (x m.succ / x 0)) := by
    rw [hu]
    refine (gm_res s' hW2 hg2 hgW _).trans ?_
    rw [← hτ m]
    exact (hj2 (U 0) hgZ hg2 (τ m)).symm
  have htl : ∀ l, gm s' hgW (t l) = algebraMap F Y.functionField (x l.succ / x 0) := fun l => by
    rw [ht]
    exact (gm_res s' hWle hgY hgW _).trans (germT l)
  have hcq : Sec.res s' hWle c * u m = ∑ l, Sec.res s' hWle (q l) * t l := by
    apply gm_inj s' hgW

    rw [map_mul, map_sum, gm_res s' hWle hgY hgW, hju, hc', hcq0]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [map_mul, gm_res s' hWle hgY hgW, htl, hq]
  have ec : CxPts.ev s' (RingHom.id ℂ) (c1 ⁻¹ᵁ U 0) c y = e ⟨c0, hc0⟩ := by
    rw [← evB]; exact congrArg e (Subtype.ext hc')
  have eq : CxPts.ev s' (RingHom.id ℂ) (c1 ⁻¹ᵁ U 0) (q l) y = e ⟨g0 l, hg0' l⟩ := by
    rw [← evB]; exact congrArg e (Subtype.ext (hq l))
  have h := q4 (u m) (Sec.res s' hWle c) (fun l => Sec.res s' hWle (q l)) (evu m) (by rw [hy0W, ec]; exact hc) hcq l
  rw [hy0W, hy0W, ec, eq, hval l] at h
  exact (mul_left_cancel₀ hc h).trans (congrFun (hA' m) l).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCorrespondenceLocalParametersStatement =====
