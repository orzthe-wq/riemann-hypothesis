module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsBasisEmbedding
public import Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.AnnihilatorMulRelativeDifferent
public import Mathlib.Basic.Complex.Basic
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.Etale.StandardEtale
public import Mathlib.RingTheory.Unramified.Locus
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsDiscreteValuationRingOfMaximalIdealEqSpa
public import Development.AbelianVarietyTheory.Definitions.HeightFunctions.FiniteDimensionalOfSz
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.HeckeIdealEqOfRay
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RayClassNumberBounds
public import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.NonemptyAlgHomOfIsRayOfDvd
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GoodSetupCountEqZeroOffBadPlaces
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.RationalRayLevels
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LFunctionPositiveConductorFourEight
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrimitiveRootInRayClassFieldNatModulus
public import Mathlib.Algebra.Algebra.Hom.Rat
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsGaloisRatComplexImageRayClassField
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SmulCommClassGalIntegers
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnramifiedAtOfIsUnramifiedInGaloisExtension
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsApplyEqOfNormal
public import Formalism.LocalToGlobal.ProjectiveLattices.ExistsParameterConditions
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.Unramified.LocalStructure
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HostImagQuadraticIsGaloisUnitsPmOne, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RangeLeRangeOfIsUnramifiedAt, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RayClassFieldInfModulusEqSup, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmallCoeffFieldEmbeddingCompHostMap

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HostImagQuadraticIsGaloisUnitsPmOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HostImagQuadraticIsGaloisUnitsPmOne", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsBasisEmbedding\npublic import Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.AnnihilatorMulRelativeDifferent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory.HostQuadUnits

theorem four_lt_d (D : Formalism.BasicNotions.D7) : 4 < D.host.d := by
  have h := D.host.hyp.2.2.2.1
  omega

theorem isGalois_and_units (D : Formalism.BasicNotions.D7) :
    IsGalois ℚ D.host.K ∧ ∀ u : (𝓞 D.host.K)ˣ, u = 1 ∨ u = -1 := by
  have h2 : Module.finrank ℚ D.host.K = 2 := Formalism.MainNotions.DIV.Bridge.LogAbsNormDifferent.finrank_K D
  refine ⟨?_, fun u => ?_⟩
  · haveI : Algebra.IsQuadraticExtension ℚ D.host.K := ⟨h2⟩
    infer_instance
  · let σ : D.host.K →+* ℂ := (IsAlgClosed.lift (R := ℚ) (M := ℂ) (S := D.host.K)).toRingHom
    exact GlobalTheory.QuadraticZeta.unit_eq h2 (Formalism.MainNotions.DIV.Bridge.LogAbsNormDifferent.discr_K D) σ (four_lt_d D) u

alias main := _root_.GlobalTheory.HostQuadUnits.isGalois_and_units

end GlobalTheory.HostQuadUnits
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HostImagQuadraticIsGaloisUnitsPmOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RangeLeRangeOfIsUnramifiedAt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RangeLeRangeOfIsUnramifiedAt", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Etale.StandardEtale\npublic import Mathlib.RingTheory.Unramified.Locus\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsDiscreteValuationRingOfMaximalIdealEqSpa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.Unramified.LocalStructure\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial IsLocalRing NumberField

namespace GlobalTheory.UnramifiedEmbedding

theorem algHom_eq_of_residue_eq {R S T : Type*} [CommRing R] [CommRing S] [CommRing T]
    [IsLocalRing T] [Algebra R S] [Algebra R T] [Algebra.IsStandardEtale R S] {χ₁ χ₂ : S →ₐ[R] T}
    (h : ∀ s, residue T (χ₁ s) = residue T (χ₂ s)) : χ₁ = χ₂ := by
  obtain ⟨P⟩ : Nonempty (StandardEtalePresentation R S) := inferInstance
  refine P.hom_ext ?_
  have h₁ : P.P.HasMap (χ₁ P.x) := P.hasMap.map χ₁
  have h₂ : P.P.HasMap (χ₂ P.x) := P.hasMap.map χ₂
  set y := χ₁ P.x with hy
  set d := χ₂ P.x - y with hd
  have hdm : d ∈ maximalIdeal T := by
    rw [← residue_eq_zero_iff, hd, map_sub, hy, h, sub_self]
  obtain ⟨k, hk⟩ := binomExpansion (P.f.map (algebraMap R T)) y d
  have hu : IsUnit (aeval y (derivative P.f)) := h₁.isUnit_derivative_f
  rw [show y + d = χ₂ P.x by rw [hd]; ring, eval_map_algebraMap, eval_map_algebraMap,
    derivative_map, eval_map_algebraMap, h₂.1, h₁.1, zero_add] at hk
  have hu' : IsUnit (aeval y (derivative P.f) + k * d) := by
    by_contra hn
    have : aeval y (derivative P.f) + k * d - k * d ∈ maximalIdeal T :=
      Ideal.sub_mem _ ((mem_maximalIdeal _).2 hn) (Ideal.mul_mem_left _ _ hdm)
    rw [add_sub_cancel_right] at this
    exact (mem_maximalIdeal _).1 this hu
  have h0 : d * (aeval y (derivative P.f) + k * d) = 0 := by
    rw [hk]; ring
  have : d = 0 := (hu'.mul_left_eq_zero).1 h0
  rw [hd, sub_eq_zero] at this
  exact this.symm

end GlobalTheory.UnramifiedEmbedding

namespace GlobalTheory.UnramifiedEmbedding

theorem quotientMap_bijective {O S : Type*} [CommRing O] [IsLocalRing O] [CommRing S]
    [Algebra O S] [Algebra.IsIntegral O S] [IsAlgClosed (ResidueField O)] (M : Ideal S)
    [M.IsMaximal] (hM : M.comap (algebraMap O S) = maximalIdeal O) :
    Function.Bijective (Ideal.quotientMap M (algebraMap O S) hM.ge) := by
  letI : Field (O ⧸ maximalIdeal O) := Ideal.Quotient.field _
  haveI : IsAlgClosed (O ⧸ maximalIdeal O) := ‹IsAlgClosed (ResidueField O)›
  letI : Field (S ⧸ M) := Ideal.Quotient.field _
  letI := (Ideal.quotientMap M (algebraMap O S) hM.ge).toAlgebra
  refine ⟨RingHom.injective _, fun x => ?_⟩
  obtain ⟨s, rfl⟩ := Ideal.Quotient.mk_surjective x
  have hs : IsIntegral (O ⧸ maximalIdeal O) (Ideal.Quotient.mk M s) :=
    (Algebra.IsIntegral.isIntegral (R := O) s).map_of_comp_eq (Ideal.Quotient.mk _)
      (Ideal.Quotient.mk M) (Ideal.quotientMap_comp_mk _)
  exact minpoly.mem_range_of_degree_eq_one _ _
    (IsAlgClosed.degree_eq_one_of_irreducible _ (minpoly.irreducible hs))

theorem range_le_range_of_isUnramifiedAt
    (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsAdicComplete (maximalIdeal O) O] [IsAlgClosed (ResidueField O)]
    (l : ℕ) [Fact l.Prime] (hl : (l : O) ∈ maximalIdeal O)
    (e : FractionRing O →+* ℂ)
    (K₀ L : Type) [Field K₀] [NumberField K₀] [Field L] [NumberField L] [Algebra K₀ L]
    (ι : K₀ →+* FractionRing O) (σ : L →+* ℂ) (hσ : σ.comp (algebraMap K₀ L) = e.comp ι)
    (hur : ∀ (P : Ideal (𝓞 L)) [P.IsPrime], (l : 𝓞 L) ∈ P → Algebra.IsUnramifiedAt (𝓞 K₀) P) :
    σ.range ≤ e.range := by
  classical
  have hint : ∀ x : 𝓞 K₀, ∃ o : O, algebraMap O (FractionRing O) o = ι x := fun x =>
    IsIntegrallyClosed.isIntegral_iff.1
      (x.isIntegral_coe.map_of_comp_eq (Int.castRingHom O) ι (RingHom.ext_int _ _))
  choose g₀ hg₀ using hint
  have hinj := IsFractionRing.injective O (FractionRing O)
  let ιO : 𝓞 K₀ →+* O :=
    { toFun := g₀
      map_one' := hinj (by simp [hg₀])
      map_mul' := fun x y => hinj (by simp [hg₀])
      map_zero' := hinj (by simp [hg₀])
      map_add' := fun x y => hinj (by simp [hg₀]) }
  have hιO : ∀ x, algebraMap O (FractionRing O) (ιO x) = ι x := hg₀
  letI : Algebra (𝓞 K₀) O := ιO.toAlgebra
  letI : Algebra O ℂ := (e.comp (algebraMap O (FractionRing O))).toAlgebra
  have hOC : ∀ o : O, algebraMap O ℂ o = e (algebraMap O (FractionRing O) o) := fun _ => rfl
  let S := integralClosure O ℂ
  have hOS : Function.Injective (algebraMap O S) := fun a b h => by
    have := congrArg (fun s : S => (s : ℂ)) h
    simp only [Subalgebra.coe_algebraMap, hOC] at this
    exact hinj (e.injective this)
  obtain ⟨M, hMmax, hMc⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral (S := S) (maximalIdeal O)
    (by rw [(RingHom.injective_iff_ker_eq_bot _).1 hOS]; exact bot_le)
  change M.comap (algebraMap O S) = maximalIdeal O at hMc
  let σA : 𝓞 L →+* S := (σ.comp (algebraMap (𝓞 L) L)).codRestrict S fun a =>
    (a.isIntegral_coe.map_of_comp_eq (Int.castRingHom O) σ (RingHom.ext_int _ _) :)
  have hσA : ∀ a, (σA a : ℂ) = σ a := fun _ => rfl
  have hSR : ∀ r : 𝓞 K₀, σA (algebraMap (𝓞 K₀) (𝓞 L) r) = algebraMap O S (ιO r) := fun r => by
    apply Subtype.ext
    rw [hσA, Subalgebra.coe_algebraMap, hOC, hιO]
    exact congrArg (fun φ => φ (r : K₀)) hσ
  let P := M.comap σA
  have hlP : (l : 𝓞 L) ∈ P := by
    show σA l ∈ M
    rw [map_natCast, ← map_natCast (algebraMap O S), ← Ideal.mem_comap, hMc]
    exact hl
  haveI := hur P hlP
  haveI : Algebra.FinitePresentation (𝓞 K₀) (𝓞 L) :=
    Algebra.FinitePresentation.of_finiteType.1 inferInstance
  haveI : Module.Flat (𝓞 K₀) (𝓞 L) := IsDedekindDomain.flat_iff_torsion_eq_bot.2 (by
    rw [eq_bot_iff]
    intro x hx
    obtain ⟨⟨r, hr⟩, hrx⟩ := hx
    have hr0 : r ≠ 0 := nonZeroDivisors.ne_zero hr
    have : algebraMap (𝓞 K₀) (𝓞 L) r * x = 0 := by rw [← Algebra.smul_def]; exact hrx
    rcases mul_eq_zero.1 this with h | h
    · exact absurd ((FaithfulSMul.algebraMap_injective _ _) (h.trans (map_zero _).symm)) hr0
    · exact h)
  obtain ⟨f, hfP, hfU⟩ := Algebra.exists_formallyUnramified_of_isUnramifiedAt (R := 𝓞 K₀) P
  haveI : Algebra.FinitePresentation (𝓞 K₀) (Localization.Away f) :=
    .trans _ (𝓞 L) _
  haveI : Module.Flat (𝓞 K₀) (Localization.Away f) := .trans _ (𝓞 L) _
  haveI : Algebra.Etale (𝓞 K₀) (Localization.Away f) := Algebra.Etale.of_formallyUnramified_of_flat
  haveI : Algebra.IsEtaleAt (𝓞 K₀) P :=
    Algebra.basicOpen_subset_etaleLocus_iff_etale.2 this
      (show (⟨P, inferInstance⟩ : PrimeSpectrum (𝓞 L)) ∈ PrimeSpectrum.basicOpen f from hfP)
  obtain ⟨g, hgP, hgE⟩ := Algebra.IsEtaleAt.exists_isStandardEtale (R := 𝓞 K₀) P
  letI : Field (O ⧸ maximalIdeal O) := Ideal.Quotient.field _
  let q := Ideal.quotientMap M (algebraMap O S) hMc.ge
  have hq := quotientMap_bijective M hMc
  let qe := RingEquiv.ofBijective q hq
  let φ₀ : 𝓞 L →+* O ⧸ maximalIdeal O := qe.symm.toRingHom.comp ((Ideal.Quotient.mk M).comp σA)
  have hφ₀ : ∀ a, q (φ₀ a) = Ideal.Quotient.mk M (σA a) := fun a => qe.apply_symm_apply _
  have hφg : IsUnit (φ₀ g) := by
    rw [isUnit_iff_ne_zero]
    intro h0
    apply hgP
    show σA g ∈ M
    rw [← Ideal.Quotient.eq_zero_iff_mem, ← hφ₀, h0, map_zero]
  let φr : Localization.Away g →+* O ⧸ maximalIdeal O := IsLocalization.Away.lift g hφg
  have hφr : ∀ a, φr (algebraMap _ _ a) = φ₀ a := fun a => IsLocalization.lift_eq _ _
  let φ : Localization.Away g →ₐ[𝓞 K₀] O ⧸ maximalIdeal O :=
    { φr with
      commutes' := fun r => by
        change φr (algebraMap (𝓞 K₀) (Localization.Away g) r) = _
        rw [IsScalarTower.algebraMap_apply (𝓞 K₀) (𝓞 L) (Localization.Away g), hφr]
        apply hq.1
        rw [hφ₀, hSR]
        rfl }
  haveI := hgE
  obtain ⟨ψ, hψ⟩ := GlobalTheory.exists_algHom_lift_of_smooth (maximalIdeal O)
    (Ideal.Quotient.mkₐ (𝓞 K₀) (maximalIdeal O)) Ideal.Quotient.mk_surjective
    (fun b => Ideal.Quotient.eq_zero_iff_mem.symm) φ
  haveI := hMmax
  let T := Localization.AtPrime M
  letI : Algebra (𝓞 K₀) T := ((algebraMap S T).comp ((algebraMap O S).comp ιO)).toAlgebra
  have hgT : IsUnit ((algebraMap S T).comp σA g) :=
    (IsLocalization.AtPrime.isUnit_to_map_iff T M (σA g)).2 hgP
  let χ₂r : Localization.Away g →+* T := IsLocalization.Away.lift g hgT
  have hχ₂r : ∀ a, χ₂r (algebraMap _ _ a) = algebraMap S T (σA a) := fun a =>
    IsLocalization.lift_eq _ _
  let χ₁ : Localization.Away g →ₐ[𝓞 K₀] T :=
    { (algebraMap S T).comp ((algebraMap O S).comp ψ.toRingHom) with
      commutes' := fun r => by
        change algebraMap S T (algebraMap O S (ψ (algebraMap _ _ r))) = _
        rw [ψ.commutes]; rfl }
  let χ₂ : Localization.Away g →ₐ[𝓞 K₀] T :=
    { χ₂r with
      commutes' := fun r => by
        change χ₂r (algebraMap (𝓞 K₀) (Localization.Away g) r) = _
        rw [IsScalarTower.algebraMap_apply (𝓞 K₀) (𝓞 L) (Localization.Away g), hχ₂r, hSR]
        rfl }
  have hres : ∀ a : 𝓞 L,
      algebraMap O S (ψ (algebraMap _ (Localization.Away g) a)) - σA a ∈ M := by
    intro a
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, sub_eq_zero]
    have h1 := congrArg (fun φ' : Localization.Away g →ₐ[𝓞 K₀] _ => φ' (algebraMap _ _ a)) hψ
    simp only [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk] at h1
    change q (Ideal.Quotient.mk _ (ψ _)) = _
    rw [h1]
    change q (φr _) = _
    rw [hφr, hφ₀]
  have hχ : χ₁ = χ₂ := algHom_eq_of_residue_eq (fun s => by
    have : (residue T).comp χ₁.toRingHom = (residue T).comp χ₂.toRingHom := by
      refine IsLocalization.ringHom_ext (Submonoid.powers g) (RingHom.ext fun a => ?_)
      simp only [RingHom.comp_apply]
      rw [← sub_eq_zero, ← map_sub, residue_eq_zero_iff]
      change algebraMap S T _ - χ₂r (algebraMap _ _ a) ∈ _
      rw [hχ₂r, ← map_sub]
      exact (IsLocalization.AtPrime.to_map_mem_maximal_iff T M _).2 (hres a)
    exact congrArg (fun j => j s) this)
  have hA : ∀ a : 𝓞 L,
      σ a = e (algebraMap O (FractionRing O) (ψ (algebraMap _ (Localization.Away g) a))) := by
    intro a
    have h := congrArg (fun χ : Localization.Away g →ₐ[𝓞 K₀] T => χ (algebraMap _ _ a)) hχ
    change algebraMap S T _ = χ₂r _ at h
    rw [hχ₂r] at h
    have h' := IsLocalization.injective T M.primeCompl_le_nonZeroDivisors h
    have h'' := congrArg (fun s : S => (s : ℂ)) h'
    simp only [Subalgebra.coe_algebraMap, hOC, hσA] at h''
    exact h''.symm
  rintro _ ⟨y, rfl⟩
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 L) y
  refine ⟨algebraMap O _ (ψ (algebraMap _ (Localization.Away g) a)) /
    algebraMap O _ (ψ (algebraMap _ (Localization.Away g) b)), ?_⟩
  rw [map_div₀, map_div₀, ← hA, ← hA]

end GlobalTheory.UnramifiedEmbedding
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RangeLeRangeOfIsUnramifiedAt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RayClassFieldInfModulusEqSup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RayClassFieldInfModulusEqSup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.FiniteDimensionalOfSz\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.HeckeIdealEqOfRay\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RayClassNumberBounds\npublic import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.NonemptyAlgHomOfIsRayOfDvd\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain

namespace GlobalTheory.RayCompositum

open GlobalTheory.NT GlobalTheory.FieldSize GlobalTheory.IndefiniteRowSideFullHecke.RayPrincipalIdeals GlobalTheory.RayFieldCompare GlobalTheory.RayMaximal

variable {K : Type} [Field K] [NumberField K]

set_option autoImplicit false in
open NumberField IsDedekindDomain in
variable {K : Type} [Field K] [NumberField K] in
private theorem heckeIdeal_comp_restrictNormalHom {L M : Type} [Field L]
    [NumberField L] [Field M] [NumberField M] [Algebra K L] [Algebra K M] [Algebra L M]
    [IsScalarTower K L M] [IsGalois K L] [IsGalois K M] {𝔪 : Ideal (𝓞 K)}
    (hM : ∀ 𝔭 : HeightOneSpectrum (𝓞 K), ¬ 𝔭.asIdeal ∣ 𝔪 → _root_.GlobalTheory.NT.UnramIn M 𝔭)
    (χ : Gal(L/K) →* ℂˣ) {I : Ideal (𝓞 K)} (hI0 : I ≠ ⊥) (hI : IsCoprime I 𝔪) :
    _root_.GlobalTheory.NT.heckeIdeal M (χ.comp (AlgEquiv.restrictNormalHom L)) I =
      _root_.GlobalTheory.NT.heckeIdeal L χ I := by
  unfold _root_.GlobalTheory.NT.heckeIdeal
  refine finprod_congr fun 𝔭 => ?_
  by_cases hc : (Associates.mk 𝔭.asIdeal).count (Associates.mk I).factors = 0
  · simp [hc]
  · have hdvd : 𝔭.asIdeal ∣ I := (Associates.count_ne_zero_iff_dvd hI0 𝔭.irreducible).1 hc
    have hnd : ¬ 𝔭.asIdeal ∣ 𝔪 := by
      intro h
      rw [Ideal.dvd_iff_le] at hdvd h
      exact 𝔭.isPrime.ne_top (top_unique ((Ideal.isCoprime_iff_sup_eq.1 hI).ge.trans (sup_le hdvd h)))
    obtain ⟨σ, hσ⟩ := _root_.GlobalTheory.NT.exists_isFrob M 𝔭
    have hu := hM 𝔭 hnd
    rw [_root_.GlobalTheory.NT.heckeVal_of_unramIn M _ hu hσ,
      _root_.GlobalTheory.NT.heckeVal_of_unramIn L χ (_root_.GlobalTheory.RayMaximal.unramIn_of_tower hu)
        (_root_.GlobalTheory.RayMaximal.isFrob_restrictNormal hσ)]
    rfl

set_option autoImplicit false in
open NumberField IsDedekindDomain in
variable {K : Type} [Field K] [NumberField K] in
private theorem not_isUnit_natCast_of_prime' {F : Type} [Field F] [NumberField F] {q : ℕ}
    (hq : q.Prime) : ¬ IsUnit ((q : 𝓞 F)) := by
  intro h
  have h' := h.map (Algebra.norm ℤ)
  rw [show ((q : ℕ) : 𝓞 F) = algebraMap ℤ (𝓞 F) (q : ℤ) by simp, Algebra.norm_algebraMap] at h'
  have hn : Module.finrank ℤ (𝓞 F) ≠ 0 := Module.finrank_pos.ne'
  rw [isUnit_pow_iff hn, Int.isUnit_iff] at h'
  have := hq.two_le
  omega

set_option autoImplicit false in
open NumberField IsDedekindDomain in
variable {K : Type} [Field K] [NumberField K] in
private theorem isCoprime_of_le_right {R : Type} [CommRing R] {I J J' : Ideal R}
    (h : IsCoprime I J) (hJ : J ≤ J') : IsCoprime I J' := by
  rw [Ideal.isCoprime_iff_sup_eq] at h ⊢
  exact top_unique (h.ge.trans (sup_le_sup_left hJ _))

set_option autoImplicit false in
open NumberField IsDedekindDomain in
variable {K : Type} [Field K] [NumberField K] in
private theorem mem_of_mul_mem_of_isCoprime_span {R : Type} [CommRing R] {J : Ideal R} {y z : R}
    (h : IsCoprime (Ideal.span {y}) J) (hyz : y * z ∈ J) : z ∈ J := by
  obtain ⟨i, hi, j, hj, hij⟩ := Ideal.isCoprime_iff_exists.1 h
  obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton.1 hi
  have : z = c * (y * z) + z * j := by linear_combination (-z) * hij
  rw [this]
  exact J.add_mem (J.mul_mem_left _ hyz) (J.mul_mem_left _ hj)

set_option autoImplicit false in
open NumberField IsDedekindDomain in
variable {K : Type} [Field K] [NumberField K] in
private theorem exists_rayPair_inf_of_rayPair (hu : ∀ u : (𝓞 K)ˣ, u = 1 ∨ u = -1)
    {𝔞 𝔟 : Ideal (𝓞 K)} {q : ℕ} (hq : q.Prime) (hq2 : q ≠ 2)
    (ha : 𝔞 ≤ Ideal.span {(q : 𝓞 K)}) (hb : 𝔟 ≤ Ideal.span {(q : 𝓞 K)}) {I : Ideal (𝓞 K)}
    {α β α' β' : 𝓞 K} (h₁ : _root_.GlobalTheory.NT.RayPair 𝔞 α β) (e₁ : I * Ideal.span {β} = Ideal.span {α})
    (h₂ : _root_.GlobalTheory.NT.RayPair 𝔟 α' β') (e₂ : I * Ideal.span {β'} = Ideal.span {α'}) :
    ∃ γ δ, _root_.GlobalTheory.NT.RayPair (𝔞 ⊓ 𝔟) γ δ ∧ I * Ideal.span {δ} = Ideal.span {γ} := by
  obtain ⟨hα0, hβ0, hαc, hβc, hd, hpos⟩ := h₁
  obtain ⟨hα0', hβ0', hαc', hβc', hd', hpos'⟩ := h₂
  have hqtop : Ideal.span {(q : 𝓞 K)} ≠ ⊤ := fun h =>
    not_isUnit_natCast_of_prime' hq (Ideal.span_singleton_eq_top.1 h)
  have hspan : Ideal.span {α * β'} = Ideal.span {α' * β} := by
    rw [← Ideal.span_singleton_mul_span_singleton, ← Ideal.span_singleton_mul_span_singleton,
      ← e₁, ← e₂]
    ring
  obtain ⟨u, hu'⟩ := Ideal.span_singleton_eq_span_singleton.1 hspan
  have key : α * β' = α' * β := by
    rcases hu u with rfl | rfl
    · simpa using hu'
    · exfalso
      have hneg : α' * β = -(α * β') := by rw [← hu']; simp
      have h2mem : 2 * α * β' ∈ Ideal.span {(q : 𝓞 K)} := by
        have : 2 * α * β' = β' * (α - β) - β * (α' - β') := by linear_combination hneg
        rw [this]
        exact Ideal.sub_mem _ (Ideal.mul_mem_left _ _ (ha hd)) (Ideal.mul_mem_left _ _ (hb hd'))
      have h2 : IsCoprime (Ideal.span {(2 : 𝓞 K)}) (Ideal.span {(q : 𝓞 K)}) := by
        rw [Ideal.isCoprime_span_singleton_iff]
        have hz : IsCoprime ((2 : ℕ) : ℤ) (q : ℤ) :=
          Nat.isCoprime_iff_coprime.2 ((Nat.coprime_primes Nat.prime_two hq).2 (Ne.symm hq2))
        simpa using hz.map (Int.castRingHom (𝓞 K))
      have hc : IsCoprime (Ideal.span {2 * α * β'}) (Ideal.span {(q : 𝓞 K)}) := by
        rw [← Ideal.span_singleton_mul_span_singleton, ← Ideal.span_singleton_mul_span_singleton]
        exact (h2.mul_left (isCoprime_of_le_right hαc ha)).mul_left (isCoprime_of_le_right hβc' hb)
      apply hqtop
      rw [Ideal.isCoprime_iff_sup_eq] at hc
      rwa [sup_eq_right.2 ((Ideal.span_singleton_le_iff_mem _).2 h2mem)] at hc
  have hdb : α - β ∈ 𝔟 := by
    refine mem_of_mul_mem_of_isCoprime_span hβc' ?_
    have : β' * (α - β) = β * (α' - β') := by linear_combination key
    rw [this]
    exact 𝔟.mul_mem_left _ hd'
  have hda : α' - β' ∈ 𝔞 := by
    refine mem_of_mul_mem_of_isCoprime_span hβc ?_
    have : β * (α' - β') = β' * (α - β) := by linear_combination -key
    rw [this]
    exact 𝔞.mul_mem_left _ hd
  obtain ⟨i, hi, a₀, ha₀, hia⟩ := Ideal.isCoprime_iff_exists.1 hβc
  obtain ⟨r, rfl⟩ := Ideal.mem_span_singleton.1 hi
  obtain ⟨i', hi', b₀, hb₀, hib⟩ := Ideal.isCoprime_iff_exists.1 hβc'
  obtain ⟨r', rfl⟩ := Ideal.mem_span_singleton.1 hi'
  set δ : 𝓞 K := β * r + a₀ * (β' * r') with hδdef
  set γ : 𝓞 K := α * r + a₀ * (α' * r') with hγdef
  have hδ1 : δ - 1 ∈ 𝔞 ⊓ 𝔟 := by
    have : δ - 1 = -(a₀ * b₀) := by linear_combination hia + a₀ * hib
    rw [this]
    exact (Ideal.neg_mem_iff _).2 ⟨𝔞.mul_mem_right _ ha₀, 𝔟.mul_mem_left _ hb₀⟩
  have hγδ : γ - δ ∈ 𝔞 ⊓ 𝔟 := by
    have : γ - δ = r * (α - β) + a₀ * r' * (α' - β') := by ring
    rw [this]
    exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ ⟨hd, hdb⟩) (Ideal.mul_mem_left _ _ ⟨hda, hd'⟩)
  have hγ1 : γ - 1 ∈ 𝔞 ⊓ 𝔟 := by
    have : γ - 1 = (γ - δ) + (δ - 1) := by ring
    rw [this]
    exact Ideal.add_mem _ hγδ hδ1
  have hne : ∀ x : 𝓞 K, x - 1 ∈ 𝔞 ⊓ 𝔟 → x ≠ 0 := by
    rintro x hx rfl
    apply hqtop
    rw [Ideal.eq_top_iff_one]
    have h1 := hx.1
    rw [zero_sub] at h1
    exact ha ((Ideal.neg_mem_iff _).1 h1)
  have hδ0 := hne δ hδ1
  have hγ0 := hne γ hγ1
  have hmul : γ * β = α * δ := by
    simp only [hγdef, hδdef]
    linear_combination (-(a₀ * r')) * key
  refine ⟨γ, δ, ⟨hγ0, hδ0, _root_.GlobalTheory.Mem.RayNo.isCoprime_span hγ1, _root_.GlobalTheory.Mem.RayNo.isCoprime_span hδ1,
    hγδ, fun φ => ?_⟩, ?_⟩
  · have hφ : φ (γ : K) * φ (β : K) = φ (α : K) * φ (δ : K) := by
      have := congrArg (fun z : 𝓞 K => φ (z : K)) hmul
      simpa using this
    have hδφ : φ (δ : K) ≠ 0 := (map_ne_zero φ).2 (by exact_mod_cast hδ0)
    have hβφ : φ (β : K) ≠ 0 := (map_ne_zero φ).2 (by exact_mod_cast hβ0)
    have hδ2 : 0 < φ (δ : K) ^ 2 := lt_of_le_of_ne (sq_nonneg _) (Ne.symm (pow_ne_zero 2 hδφ))
    have hβ2 : 0 < φ (β : K) ^ 2 := lt_of_le_of_ne (sq_nonneg _) (Ne.symm (pow_ne_zero 2 hβφ))
    have h1 : 0 < (φ (γ : K) * φ (δ : K)) * φ (β : K) ^ 2 := by
      rw [show (φ (γ : K) * φ (δ : K)) * φ (β : K) ^ 2 = (φ (α : K) * φ (β : K)) * φ (δ : K) ^ 2 by
        linear_combination (φ (δ : K) * φ (β : K)) * hφ]
      exact mul_pos (hpos φ) hδ2
    nlinarith
  · have hβI : Ideal.span {β} ≠ 0 := by
      rw [Ideal.zero_eq_bot, Ne, Ideal.span_singleton_eq_bot]
      exact hβ0
    apply mul_right_cancel₀ hβI
    rw [mul_assoc, mul_comm (Ideal.span {δ}), ← mul_assoc, e₁, Ideal.span_singleton_mul_span_singleton,
      Ideal.span_singleton_mul_span_singleton, hmul]


set_option autoImplicit false in
open NumberField IsDedekindDomain in
variable {K : Type} [Field K] [NumberField K] in
theorem _root_.GlobalTheory.RayCompositum.fieldRange_sup_eq_top : ∀ {K H H₁ H₂ : Type} [Field K] [NumberField K] [Field H] [NumberField H]
    [Algebra K H] [IsAbelianGalois K H] [Field H₁] [NumberField H₁] [Algebra K H₁] [IsAbelianGalois K H₁]
    [Field H₂] [NumberField H₂] [Algebra K H₂] [IsAbelianGalois K H₂], (∀ u : (𝓞 K)ˣ, u = 1 ∨ u = -1) →
    ∀ {𝔞 𝔟 : Ideal (𝓞 K)}, 𝔞 ≠ ⊥ → 𝔟 ≠ ⊥ → ∀ {q : ℕ}, q.Prime → q ≠ 2 → 𝔞 ≤ Ideal.span {(q : 𝓞 K)} →
    𝔟 ≤ Ideal.span {(q : 𝓞 K)} → _root_.GlobalTheory.FieldSize.IsRay H (𝔞 ⊓ 𝔟) → _root_.GlobalTheory.FieldSize.IsRay H₁ 𝔞 →
    _root_.GlobalTheory.FieldSize.IsRay H₂ 𝔟 → ∀ (f₁ : H₁ →ₐ[K] H) (f₂ : H₂ →ₐ[K] H), f₁.fieldRange ⊔ f₂.fieldRange = ⊤ := by
  intro K H H₁ H₂ _ _ _ _ _ _ _ _ _ _ _ _ _ _ hu 𝔞 𝔟 _ _ q hq hq2 haq hbq hH hH₁ hH₂ f₁ f₂
  letI : Algebra H₁ H := f₁.toRingHom.toAlgebra
  haveI : IsScalarTower K H₁ H := IsScalarTower.of_algebraMap_eq fun x => (f₁.commutes x).symm
  letI : Algebra H₂ H := f₂.toRingHom.toAlgebra
  haveI : IsScalarTower K H₂ H := IsScalarTower.of_algebraMap_eq fun x => (f₂.commutes x).symm
  have hres : ∀ {E : Type} [Field E] [Algebra K E] [Algebra E H] [IsScalarTower K E H] [Normal K E]
      (f : E →ₐ[K] H), (∀ y, algebraMap E H y = f y) → ∀ σ : Gal(H/K),
      (∀ x ∈ f.fieldRange, σ x = x) → AlgEquiv.restrictNormalHom E σ = 1 := by
    intro E _ _ _ _ _ f hf σ hσ
    ext y
    rw [AlgEquiv.one_apply]
    apply f.injective
    have h := AlgEquiv.restrictNormal_commutes σ E y
    rw [hf, hf] at h
    change f (σ.restrictNormal E y) = f y
    rw [h]
    exact hσ _ ⟨y, rfl⟩
  have hfix : ∀ σ : Gal(H/K), (∀ x ∈ f₁.fieldRange ⊔ f₂.fieldRange, σ x = x) → σ = 1 := by
    intro σ hσ
    have r₁ := hres f₁ (fun _ => rfl) σ fun x hx => hσ x (le_sup_left (a := f₁.fieldRange) hx)
    have r₂ := hres f₂ (fun _ => rfl) σ fun x hx => hσ x (le_sup_right (b := f₂.fieldRange) hx)
    obtain ⟨I, hI0, hIc, hχ⟩ := _root_.GlobalTheory.FieldSize.RayDegree.exists_ideal hH σ
    unfold _root_.GlobalTheory.FieldSize.IsRay at hH hH₁ hH₂
    have hIa : IsCoprime I 𝔞 := by
      rw [Ideal.isCoprime_iff_sup_eq] at hIc ⊢
      exact top_unique (hIc.ge.trans (sup_le_sup_left inf_le_left _))
    have hIb : IsCoprime I 𝔟 := by
      rw [Ideal.isCoprime_iff_sup_eq] at hIc ⊢
      exact top_unique (hIc.ge.trans (sup_le_sup_left inf_le_right _))
    have t₁ : ∀ χ : Gal(H₁/K) →* ℂˣ, _root_.GlobalTheory.NT.heckeIdeal H₁ χ I = 1 := by
      intro χ
      rw [← heckeIdeal_comp_restrictNormalHom hH.1 χ hI0 hIc, hχ]
      simp [r₁]
    have t₂ : ∀ χ : Gal(H₂/K) →* ℂˣ, _root_.GlobalTheory.NT.heckeIdeal H₂ χ I = 1 := by
      intro χ
      rw [← heckeIdeal_comp_restrictNormalHom hH.1 χ hI0 hIc, hχ]
      simp [r₂]
    obtain ⟨α, β, hp₁, he₁⟩ := (hH₁.2.2 I hI0 hIa).1 t₁
    obtain ⟨α', β', hp₂, he₂⟩ := (hH₂.2.2 I hI0 hIb).1 t₂
    obtain ⟨γ, δ, hp, he⟩ := exists_rayPair_inf_of_rayPair hu hq hq2 haq hbq hp₁ he₁ hp₂ he₂
    have hall := (hH.2.2 I hI0 hIc).2 ⟨γ, δ, hp, he⟩
    apply _root_.GlobalTheory.RayMaximal.eq_of_forall_char
    intro χ
    have h := hall χ
    rw [hχ χ] at h
    rw [map_one]
    exact Units.val_eq_one.1 h
  have hbot : (f₁.fieldRange ⊔ f₂.fieldRange).fixingSubgroup = ⊥ := by
    rw [eq_bot_iff]
    intro σ hσ
    exact hfix σ fun x hx => hσ ⟨x, hx⟩
  rw [← IsGalois.fixedField_fixingSubgroup (f₁.fieldRange ⊔ f₂.fieldRange), hbot,
    IntermediateField.fixedField_bot]

end GlobalTheory.RayCompositum

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RayClassFieldInfModulusEqSup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmallCoeffFieldEmbeddingCompHostMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmallCoeffFieldEmbeddingCompHostMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GoodSetupCountEqZeroOffBadPlaces\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.RationalRayLevels\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LFunctionPositiveConductorFourEight\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.FiniteDimensionalOfSz\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrimitiveRootInRayClassFieldNatModulus\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HostImagQuadraticIsGaloisUnitsPmOne\npublic import Mathlib.Algebra.Algebra.Hom.Rat\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsGaloisRatComplexImageRayClassField\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SmulCommClassGalIntegers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnramifiedAtOfIsUnramifiedInGaloisExtension\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RangeLeRangeOfIsUnramifiedAt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RayClassFieldInfModulusEqSup\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsApplyEqOfNormal\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ExistsParameterConditions\nimport Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.NonemptyAlgHomOfIsRayOfDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section




open NumberField IsDedekindDomain Formalism.BasicNotions GlobalTheory.SeriesTie GlobalTheory.FieldSize
open Formalism.L2.Host (embLL0)

namespace GlobalTheory.RayInFrac

theorem exists_isPrimitiveRoot_of_isRay {K H : Type} [Field K] [NumberField K] [Field H] [NumberField H] [Algebra K H]
    [IsAbelianGalois K H] {n : ℕ} (hn : n ≠ 0) (h : IsRay H (Ideal.span {(n : 𝓞 K)})) : ∃ ζ : H, IsPrimitiveRoot ζ n :=
  _root_.GlobalTheory.RayRootOfUnity.exists_isPrimitiveRoot_of_isRay hn h

theorem isGalois_fieldRange_of_isRay {K H : Type} [Field K] [NumberField K] [IsGalois ℚ K] [Field H] [NumberField H]
    [Algebra K H] [IsAbelianGalois K H] {n : ℕ} (hn : n ≠ 0) (h : IsRay H (Ideal.span {(n : 𝓞 K)})) (j : H →+* ℂ) :
    IsGalois ℚ j.toRatAlgHom.fieldRange :=
  _root_.GlobalTheory.RayNatGalois.isGalois_fieldRange hn h j

theorem sup_fieldRange_eq_top {K H H₁ H₂ : Type} [Field K] [NumberField K] [Field H] [NumberField H] [Algebra K H]
    [IsAbelianGalois K H] [Field H₁] [NumberField H₁] [Algebra K H₁] [IsAbelianGalois K H₁] [Field H₂] [NumberField H₂]
    [Algebra K H₂] [IsAbelianGalois K H₂] (hU : ∀ u : (𝓞 K)ˣ, u = 1 ∨ u = -1) {𝔞 𝔟 : Ideal (𝓞 K)} (ha : 𝔞 ≠ ⊥)
    (hb : 𝔟 ≠ ⊥) {q : ℕ} (hq : q.Prime) (hq2 : q ≠ 2) (hqa : 𝔞 ≤ Ideal.span {(q : 𝓞 K)})
    (hqb : 𝔟 ≤ Ideal.span {(q : 𝓞 K)}) (h : IsRay H (𝔞 ⊓ 𝔟)) (h₁ : IsRay H₁ 𝔞) (h₂ : IsRay H₂ 𝔟)
    (f₁ : H₁ →ₐ[K] H) (f₂ : H₂ →ₐ[K] H) : f₁.fieldRange ⊔ f₂.fieldRange = ⊤ :=
  _root_.GlobalTheory.RayCompositum.fieldRange_sup_eq_top hU ha hb hq hq2 hqa hqb h h₁ h₂ f₁ f₂

theorem hostK_facts (D : D7) : IsGalois ℚ D.host.K ∧ ∀ u : (𝓞 D.host.K)ˣ, u = 1 ∨ u = -1 :=
  _root_.GlobalTheory.HostQuadUnits.main D

abbrev phiK (D : D7) : ↥D.host.K →+* ℂ := D.host.φ₀.comp (algebraMap D.host.K D.host.E)

def eLL0 (D : D7) : D.host.E →+* ↥D.LL0 := D.embE.codRestrict D.LL0 fun x => D.hostField_le_fixedField x

theorem smallCoeffField_embedding_comp_host_map (D : D7) (x : D.host.E) : embLL0 D (eLL0 D x) = D.host.φ₀ x := by
  rw [← D.embE_φ₀]; rfl

theorem span_inf_span {R : Type} [CommRing R] (c u v : ℕ) (h : u.Coprime v) :
    Ideal.span {((c * u : ℕ) : R)} ⊓ Ideal.span {((c * v : ℕ) : R)} = Ideal.span {((c * u * v : ℕ) : R)} := by
  apply le_antisymm
  · intro x hx
    obtain ⟨s, hs⟩ := Ideal.mem_span_singleton'.1 hx.1
    obtain ⟨t, ht⟩ := Ideal.mem_span_singleton'.1 hx.2
    obtain ⟨A, B, hAB⟩ := Nat.isCoprime_iff_coprime.2 h
    have hAB' : (A : R) * u + (B : R) * v = 1 := by exact_mod_cast congrArg (Int.cast : ℤ → R) hAB
    refine Ideal.mem_span_singleton'.2 ⟨(A : R) * t + (B : R) * s, ?_⟩
    push_cast at hs ht ⊢
    linear_combination ((A : R) * u) * ht + ((B : R) * v) * hs + x * hAB'
  · refine le_inf ?_ ?_ <;> rw [Ideal.span_singleton_le_span_singleton]
    · exact ⟨(v : R), by push_cast; ring⟩
    · exact ⟨(u : R), by push_cast; ring⟩

theorem embLL0_le (D : D7) (ρ : Setup D.ntw) (hρ : ρ.Good) (i : D.ntw.Tw) (b : Bool) :
    (embLL0 D).fieldRange ≤ (ρ.e i b).fieldRange := by
  rintro _ ⟨x, rfl⟩
  exact ⟨sideEmb D.ntw i b x, hρ.e_LL0 i b x⟩

theorem exists_field (D : D7) (ρ : Setup D.ntw) (hρ : ρ.Good) (i : D.ntw.Tw) (b : Bool)
    (hRF : GlobalTheory.NT.RayField)
    (hray : GlobalTheory.IndefiniteRowSideFullHecke.RationalRayLevels.RayIn D (D.host.g 0 * D.host.g 1 * D.host.pde * D.host.pde') (embLL0 D).fieldRange)
    (m N : ℕ) (hm : D.host.g 0 * D.host.g 1 ∣ m) (hm' : m ∣ D.host.g 0 * D.host.g 1 * D.host.pde * D.host.pde')
    (hN : N ≠ 0) (hNl : N.Coprime (D.ntw.l i)) :
    ∃ L : IntermediateField ℚ ℂ, FiniteDimensional ℚ L ∧ (IsGalois ℚ D.LL0 → IsGalois ℚ L) ∧
      (embLL0 D).fieldRange ≤ L.toSubfield ∧ L.toSubfield ≤ (ρ.e i b).fieldRange ∧
      GlobalTheory.IndefiniteRowSideFullHecke.RationalRayLevels.RayIn D (m * N) L.toSubfield ∧ ∀ z : ℂ, z ^ (m * N) = 1 → z ∈ L := by
  classical
  obtain ⟨hKgal, hU⟩ := _root_.GlobalTheory.HostQuadUnits.isGalois_and_units D
  letI : Algebra D.host.K ℂ := (phiK D).toAlgebra
  have hlp : (D.ntw.l i).Prime := (D.ntw.lPrime i).out
  have hm₀0 : D.host.g 0 * D.host.g 1 * D.host.pde * D.host.pde' ≠ 0 := by
    have := (D.host.g_prime 0).ne_zero; have := (D.host.g_prime 1).ne_zero
    have := D.host.pde_prime.ne_zero; have := D.host.pde'_prime.ne_zero
    positivity
  have hm0 : m ≠ 0 := fun h => hm₀0 (Nat.eq_zero_of_zero_dvd (h ▸ hm'))
  obtain ⟨m'', a, hmm, hm''⟩ : ∃ m'' a : ℕ, m = m'' * D.ntw.l i ^ a ∧ (D.ntw.l i).Coprime m'' :=
    ⟨m / D.ntw.l i ^ m.factorization (D.ntw.l i), m.factorization (D.ntw.l i),
      (Nat.div_mul_cancel (Nat.ordProj_dvd m _)).symm, Nat.coprime_ordCompl hlp hm0⟩
  have hcop : (D.ntw.l i ^ a).Coprime N := Nat.Coprime.pow_left _ hNl.symm
  obtain ⟨q, hq, hq2, hqm⟩ : ∃ q, q.Prime ∧ q ≠ 2 ∧ q ∣ m'' := by
    obtain ⟨k, hk⟩ : ∃ k : Fin 2, D.host.g k ≠ D.ntw.l i := by
      by_contra h
      push_neg at h
      exact D.host.g_ne (by rw [h 0, h 1])
    refine ⟨D.host.g k, D.host.g_prime k, Formalism.L2.Pj.g_ne_two D k, ?_⟩
    have h1 : D.host.g k ∣ m := (show D.host.g k ∣ D.host.g 0 * D.host.g 1 by fin_cases k <;> simp).trans hm
    rw [hmm] at h1
    exact Nat.Coprime.dvd_of_dvd_mul_right
      (Nat.Coprime.pow_right _ ((Nat.coprime_primes (D.host.g_prime k) hlp).2 hk)) h1

  have hspan : ∀ n : ℕ, n ≠ 0 → Ideal.span {((n : ℕ) : 𝓞 D.host.K)} ≠ ⊥ := fun n hn => by
    rw [Ne, Ideal.span_singleton_eq_bot]; exact_mod_cast hn
  have hdiv : ∀ u v : ℕ, u ∣ v → Ideal.span {((u : ℕ) : 𝓞 D.host.K)} ∣ Ideal.span {((v : ℕ) : 𝓞 D.host.K)} :=
    fun u v h => Ideal.dvd_iff_le.2 (Ideal.span_singleton_le_span_singleton.2 (Nat.cast_dvd_cast h))
  have hmN : m * N ≠ 0 := mul_ne_zero hm0 hN
  have hm''0 : m'' * N ≠ 0 := mul_ne_zero (fun h => hm0 (by rw [hmm, h, zero_mul])) hN
  have hm''m : m'' ∣ m := ⟨_, hmm⟩
  obtain ⟨H, _, _, _, _, hH⟩ := hRF D.host.K _ (hspan (m * N) hmN)
  obtain ⟨H₁, _, _, _, _, hH₁⟩ := hRF D.host.K _ (hspan m hm0)
  obtain ⟨H₂, _, _, _, _, hH₂⟩ := hRF D.host.K _ (hspan (m'' * N) hm''0)
  obtain ⟨H₀, _, _, _, _, hH₀, j₀, hj₀, hj₀v⟩ := hray
  have hH' : IsRay H (Ideal.span {((m * N : ℕ) : 𝓞 D.host.K)}) := hH
  have hH₁' : IsRay H₁ (Ideal.span {((m : ℕ) : 𝓞 D.host.K)}) := hH₁
  have hH₂' : IsRay H₂ (Ideal.span {((m'' * N : ℕ) : 𝓞 D.host.K)}) := hH₂
  have f₁ : H₁ →ₐ[D.host.K] H :=
    (GlobalTheory.Published.nonempty_algHom_of_isRay_of_dvd (hspan _ hmN) (hdiv _ _ (dvd_mul_right m N)) hH' hH₁').some
  have f₂ : H₂ →ₐ[D.host.K] H :=
    (GlobalTheory.Published.nonempty_algHom_of_isRay_of_dvd (hspan _ hmN) (hdiv _ _ (mul_dvd_mul_right hm''m N)) hH' hH₂').some
  have g₁ : H₁ →ₐ[D.host.K] H₀ :=
    (GlobalTheory.Published.nonempty_algHom_of_isRay_of_dvd (hspan _ hm₀0) (hdiv _ _ hm') hH₀ hH₁').some
  let j : H →ₐ[D.host.K] ℂ := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  have hinf : Ideal.span {((m : ℕ) : 𝓞 D.host.K)} ⊓ Ideal.span {((m'' * N : ℕ) : 𝓞 D.host.K)} =
      Ideal.span {((m * N : ℕ) : 𝓞 D.host.K)} := by
    have := span_inf_span (R := 𝓞 D.host.K) m'' (D.ntw.l i ^ a) N hcop
    rwa [← hmm] at this
  have hsup := _root_.GlobalTheory.RayCompositum.fieldRange_sup_eq_top hU (hspan _ hm0) (hspan _ hm''0) hq hq2
    (Ideal.span_singleton_le_span_singleton.2 (Nat.cast_dvd_cast (hqm.trans hm''m)))
    (Ideal.span_singleton_le_span_singleton.2 (Nat.cast_dvd_cast (hqm.trans (dvd_mul_right _ _))))
    (hinf ▸ hH') hH₁' hH₂' f₁ f₂

  have hphi : ∀ x : D.host.K, algebraMap D.host.K ℂ x = embLL0 D (eLL0 D (algebraMap D.host.K D.host.E x)) :=
    fun x => (smallCoeffField_embedding_comp_host_map D _).symm
  have hLe := embLL0_le D ρ hρ i b
  have h1 : ∀ x : H₁, j (f₁ x) ∈ (ρ.e i b).fieldRange := by
    intro x
    let j₀' : H₀ →ₐ[D.host.K] ℂ := { j₀ with commutes' := fun y => RingHom.congr_fun hj₀ y }
    obtain ⟨y, hy⟩ := GlobalTheory.Mem.RayMono.exists_apply_eq_of_normal (j.comp f₁) (j₀'.comp g₁) x
    have : j (f₁ x) = j₀ (g₁ y) := hy.symm
    rw [this]
    exact hLe (hj₀v (g₁ y))
  have h2 : ∀ x : H₂, j (f₂ x) ∈ (ρ.e i b).fieldRange := by
    haveI := D.ntw.O_complete i
    haveI := D.ntw.resO_ac i
    let ι : D.host.K →+* FractionRing (D.ntw.O i) :=
      (sideEmb D.ntw i b).comp ((eLL0 D).comp (algebraMap D.host.K D.host.E))
    have hσ : ((j.comp f₂ : H₂ →ₐ[D.host.K] ℂ) : H₂ →+* ℂ).comp (algebraMap D.host.K H₂) = (ρ.e i b).comp ι := by
      ext x
      change j (f₂ (algebraMap D.host.K H₂ x)) = ρ.e i b (sideEmb D.ntw i b (eLL0 D (algebraMap D.host.K D.host.E x)))
      rw [f₂.commutes, j.commutes, hρ.e_LL0, hphi]
    have hur : ∀ (P : Ideal (𝓞 H₂)) [P.IsPrime], ((D.ntw.l i : ℕ) : 𝓞 H₂) ∈ P →
        Algebra.IsUnramifiedAt (𝓞 D.host.K) P := by
      intro P _ hlP
      have hlK : ((D.ntw.l i : ℕ) : 𝓞 D.host.K) ∈ P.under (𝓞 D.host.K) := by
        rw [Ideal.under, Ideal.mem_comap, map_natCast]; exact hlP
      have hne : P.under (𝓞 D.host.K) ≠ ⊥ := fun h0 => by
        rw [h0, Ideal.mem_bot] at hlK
        exact hlp.ne_zero (by exact_mod_cast hlK)
      let 𝔭 : HeightOneSpectrum (𝓞 D.host.K) := ⟨P.under (𝓞 D.host.K), inferInstance, hne⟩
      haveI : P.LiesOver 𝔭.asIdeal := ⟨rfl⟩
      refine _root_.GlobalTheory.NT.isUnramifiedAt_of_unramIn (hH₂'.1 𝔭 fun hd => ?_) P
      have h3 : ((m'' * N : ℕ) : 𝓞 D.host.K) ∈ 𝔭.asIdeal := Ideal.dvd_iff_le.1 hd (Ideal.mem_span_singleton_self _)
      have hc : (D.ntw.l i).Coprime (m'' * N) := Nat.Coprime.mul_right hm'' hNl.symm
      obtain ⟨A, B, hAB⟩ := Nat.isCoprime_iff_coprime.2 hc
      have h5 := 𝔭.asIdeal.add_mem (𝔭.asIdeal.mul_mem_left (A : 𝓞 D.host.K) hlK)
        (𝔭.asIdeal.mul_mem_left (B : 𝓞 D.host.K) h3)
      rw [show (A : 𝓞 D.host.K) * ((D.ntw.l i : ℕ) : 𝓞 D.host.K) + (B : 𝓞 D.host.K) * ((m'' * N : ℕ) : 𝓞 D.host.K) = 1 by
        exact_mod_cast congrArg (Int.cast : ℤ → 𝓞 D.host.K) hAB] at h5
      exact 𝔭.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h5)
    intro x
    obtain ⟨y, hy⟩ := GlobalTheory.UnramifiedEmbedding.range_le_range_of_isUnramifiedAt (D.ntw.O i) (D.ntw.l i) (D.ntw.O_l i)
      (ρ.e i b) D.host.K H₂ ι _ hσ hur ⟨x, rfl⟩
    exact ⟨y, hy⟩
  have hall : ∀ x : H, j x ∈ (ρ.e i b).fieldRange := by
    let T : IntermediateField D.host.K ℂ :=
      Subfield.toIntermediateField (ρ.e i b).fieldRange fun x => by rw [hphi]; exact hLe ⟨_, rfl⟩
    have hT : f₁.fieldRange ⊔ f₂.fieldRange ≤ T.comap j :=
      sup_le (by rintro _ ⟨y, rfl⟩; exact h1 y) (by rintro _ ⟨y, rfl⟩; exact h2 y)
    rw [hsup] at hT
    intro x
    exact hT (IntermediateField.mem_top (x := x))

  let A : IntermediateField ℚ ℂ := (embLL0 D).toRatAlgHom.fieldRange
  let B : IntermediateField ℚ ℂ := (j : H →+* ℂ).toRatAlgHom.fieldRange
  haveI : FiniteDimensional ℚ A := (AlgEquiv.ofInjectiveField (embLL0 D).toRatAlgHom).toLinearEquiv.finiteDimensional
  haveI : FiniteDimensional ℚ B :=
    (AlgEquiv.ofInjectiveField (j : H →+* ℂ).toRatAlgHom).toLinearEquiv.finiteDimensional
  have hA : ∀ x, embLL0 D x ∈ A ⊔ B := fun x => (le_sup_left : A ≤ A ⊔ B) ⟨x, rfl⟩
  have hB : ∀ x, j x ∈ A ⊔ B := fun x => (le_sup_right : B ≤ A ⊔ B) ⟨x, rfl⟩
  refine ⟨A ⊔ B, inferInstance, fun hG => ?_, ?_, ?_, ?_, ?_⟩
  · have gA : IsGalois ℚ A := IsGalois.of_algEquiv (AlgEquiv.ofInjectiveField (embLL0 D).toRatAlgHom)
    have gB : IsGalois ℚ B := _root_.GlobalTheory.RayNatGalois.isGalois_fieldRange hmN hH' (j : H →+* ℂ)
    haveI : Normal ℚ ↥(A ⊔ B) := @IntermediateField.normal_sup ℚ ℂ _ _ _ A B gA.to_normal gB.to_normal
    exact ⟨⟩
  · rintro _ ⟨x, rfl⟩
    exact hA x
  · intro z hz
    let S : IntermediateField ℚ ℂ := Subfield.toIntermediateField (ρ.e i b).fieldRange fun r => by
      simpa using SubfieldClass.ratCast_mem (ρ.e i b).fieldRange r
    have hS : A ⊔ B ≤ S := sup_le (by rintro _ ⟨x, rfl⟩; exact hLe ⟨x, rfl⟩) (by rintro _ ⟨x, rfl⟩; exact hall x)
    exact hS hz
  · refine ⟨H, inferInstance, inferInstance, inferInstance, inferInstance, hH', (j : H →+* ℂ), ?_, fun x => hB x⟩
    ext x
    exact j.commutes x
  · obtain ⟨ζ, hζ⟩ := _root_.GlobalTheory.RayRootOfUnity.exists_isPrimitiveRoot_of_isRay hmN hH'
    intro z hz
    haveI : NeZero (m * N) := ⟨hmN⟩
    have hζ' := hζ.map_of_injective (j : H →+* ℂ).injective
    obtain ⟨k, -, rfl⟩ := hζ'.eq_pow_of_pow_eq_one hz
    exact pow_mem (hB ζ) k

theorem range_e_le_ek (D : D7) (ρ : Setup D.ntw) (hρ : ρ.Good) (i : D.ntw.Tw) (b : Bool) (k : ℕ) :
    (ρ.e i b).fieldRange ≤ (ρ.ek i b k).fieldRange := by
  rintro _ ⟨y, rfl⟩
  obtain ⟨a, c, -, rfl⟩ := IsFractionRing.div_surjective (A := D.ntw.O i) y
  rw [map_div₀]
  have ha : ρ.e i b (algebraMap (D.ntw.O i) _ a) = ρ.eOk i b k (algebraMap (D.ntw.O i) (D.ntw.Ok i k) a) :=
    (hρ.ek_e i b k a).symm
  have hc : ρ.e i b (algebraMap (D.ntw.O i) _ c) = ρ.eOk i b k (algebraMap (D.ntw.O i) (D.ntw.Ok i k) c) :=
    (hρ.ek_e i b k c).symm
  rw [ha, hc]
  exact div_mem ⟨_, rfl⟩ ⟨_, rfl⟩

theorem exists_field_k (D : D7) (ρ : Setup D.ntw) (hρ : ρ.Good) (i : D.ntw.Tw) (b : Bool)
    (hRF : GlobalTheory.NT.RayField)
    (hray : GlobalTheory.IndefiniteRowSideFullHecke.RationalRayLevels.RayIn D (D.host.g 0 * D.host.g 1 * D.host.pde * D.host.pde') (embLL0 D).fieldRange)
    (m N : ℕ) (hm : D.host.g 0 * D.host.g 1 ∣ m) (hm' : m ∣ D.host.g 0 * D.host.g 1 * D.host.pde * D.host.pde')
    (hN : N ≠ 0) (hNl : N.Coprime (D.ntw.l i)) (k : ℕ) :
    ∃ L : IntermediateField ℚ ℂ, FiniteDimensional ℚ L ∧ (IsGalois ℚ D.LL0 → IsGalois ℚ L) ∧
      (embLL0 D).fieldRange ≤ L.toSubfield ∧ L.toSubfield ≤ (ρ.ek i b k).fieldRange ∧
      GlobalTheory.IndefiniteRowSideFullHecke.RationalRayLevels.RayIn D (m * N) L.toSubfield ∧ (∀ z : ℂ, z ^ (m * N) = 1 → z ∈ L) ∧
      ∀ z : ℂ, z ^ (D.ntw.l i ^ k) = 1 → z ∈ L := by
  obtain ⟨L, hfin, hgal, h1, h2, ⟨H, i1, i2, i3, i4, hH, jj, hjj, hv⟩, hroot⟩ :=
    exists_field D ρ hρ i b hRF hray m N hm hm' hN hNl
  have hlp : (D.ntw.l i).Prime := (D.ntw.lPrime i).out
  haveI : NeZero (D.ntw.l i ^ k) := ⟨pow_ne_zero _ hlp.ne_zero⟩
  set ζ : ℂ := ρ.eOk i b k (D.ntw.zk i k : D.ntw.Ok i k) with hζdef
  have hζ : IsPrimitiveRoot ζ (D.ntw.l i ^ k) := (D.ntw.zk_prim i k).map_of_injective (ρ.eOk_injective i b k)
  let p : Polynomial ℚ := Polynomial.X ^ (D.ntw.l i ^ k) - 1
  have hp0 : p ≠ 0 := by
    simpa [p] using Polynomial.X_pow_sub_C_ne_zero (Nat.pos_of_ne_zero (NeZero.ne (D.ntw.l i ^ k))) (1 : ℚ)
  have hroots : ∀ z : ℂ, z ∈ p.rootSet ℂ ↔ z ^ (D.ntw.l i ^ k) = 1 := fun z => by
    rw [Polynomial.mem_rootSet, and_iff_right hp0]
    simp [p, sub_eq_zero]
  let C : IntermediateField ℚ ℂ := IntermediateField.adjoin ℚ (p.rootSet ℂ)
  haveI hCs : Polynomial.IsSplittingField ℚ C p :=
    IntermediateField.adjoin_rootSet_isSplittingField (IsAlgClosed.splits _)
  haveI : FiniteDimensional ℚ C := Polynomial.IsSplittingField.finiteDimensional C p
  refine ⟨L ⊔ C, inferInstance, fun hG => ?_, ?_, ?_, ?_, ?_, ?_⟩
  · have gL : IsGalois ℚ L := hgal hG
    haveI : Normal ℚ C := Normal.of_isSplittingField p
    have gC : IsGalois ℚ C := ⟨⟩
    haveI : Normal ℚ ↥(L ⊔ C) := @IntermediateField.normal_sup ℚ ℂ _ _ _ L C gL.to_normal gC.to_normal
    exact ⟨⟩
  · exact fun z hz => (le_sup_left : L ≤ L ⊔ C) (h1 hz)
  · intro z hz
    let S : IntermediateField ℚ ℂ := Subfield.toIntermediateField (ρ.ek i b k).fieldRange fun r => by
      simpa using SubfieldClass.ratCast_mem (ρ.ek i b k).fieldRange r
    have hS : L ⊔ C ≤ S := by
      refine sup_le (fun x hx => range_e_le_ek D ρ hρ i b k (h2 hx)) ?_
      rw [IntermediateField.adjoin_le_iff]
      intro z hz
      obtain ⟨t, -, rfl⟩ := hζ.eq_pow_of_pow_eq_one ((hroots z).1 hz)
      exact pow_mem (⟨_, rfl⟩ : ζ ∈ (ρ.ek i b k).fieldRange) t
    exact hS hz
  · exact ⟨H, i1, i2, i3, i4, hH, jj, hjj, fun x => (le_sup_left : L ≤ L ⊔ C) (hv x)⟩
  · exact fun z hz => (le_sup_left : L ≤ L ⊔ C) (hroot z hz)
  · intro z hz
    exact (le_sup_right : C ≤ L ⊔ C) (IntermediateField.subset_adjoin ℚ _ ((hroots z).2 hz))

theorem exists_rayField_le (D : D7) (ρ : Setup D.ntw) (hρ : ρ.Good) (i : D.ntw.Tw) (b : Bool)
    (hRF : GlobalTheory.NT.RayField)
    (hray : GlobalTheory.IndefiniteRowSideFullHecke.RationalRayLevels.RayIn D (D.host.g 0 * D.host.g 1 * D.host.pde * D.host.pde') (embLL0 D).fieldRange)
    (m N : ℕ) (hm : D.host.g 0 * D.host.g 1 ∣ m) (hm' : m ∣ D.host.g 0 * D.host.g 1 * D.host.pde * D.host.pde')
    (hN : N ≠ 0) (hNl : N.Coprime (D.ntw.l i)) :
    (∃ L : IntermediateField ℚ ℂ, FiniteDimensional ℚ L ∧ (IsGalois ℚ D.LL0 → IsGalois ℚ L) ∧
      (embLL0 D).fieldRange ≤ L.toSubfield ∧ L.toSubfield ≤ (ρ.e i b).fieldRange ∧
      GlobalTheory.IndefiniteRowSideFullHecke.RationalRayLevels.RayIn D (m * N) L.toSubfield ∧ ∀ z : ℂ, z ^ (m * N) = 1 → z ∈ L) ∧
    ∀ k : ℕ, ∃ L : IntermediateField ℚ ℂ, FiniteDimensional ℚ L ∧ (IsGalois ℚ D.LL0 → IsGalois ℚ L) ∧
      (embLL0 D).fieldRange ≤ L.toSubfield ∧ L.toSubfield ≤ (ρ.ek i b k).fieldRange ∧
      GlobalTheory.IndefiniteRowSideFullHecke.RationalRayLevels.RayIn D (m * N) L.toSubfield ∧ (∀ z : ℂ, z ^ (m * N) = 1 → z ∈ L) ∧
      ∀ z : ℂ, z ^ (D.ntw.l i ^ k) = 1 → z ∈ L :=
  ⟨exists_field D ρ hρ i b hRF hray m N hm hm' hN hNl, exists_field_k D ρ hρ i b hRF hray m N hm hm' hN hNl⟩

end GlobalTheory.RayInFrac
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmallCoeffFieldEmbeddingCompHostMap =====
