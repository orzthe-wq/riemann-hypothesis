module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenPtSpecializesOfSpecializes
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkClosedPointToGermTop
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FinitenessStep
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalFunctions
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ZariskiSplit
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.TwistingSheaf
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.Immersion
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ZeroSetSpecialFibreConnected, Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsConnectedZeroSetOfIsProper

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ZeroSetSpecialFibreConnected =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ZeroSetSpecialFibreConnected", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenPtSpecializesOfSpecializes\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkClosedPointToGermTop\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FinitenessStep\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalFunctions\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ZariskiSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.Immersion\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.TwistingSheaf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

namespace PositivityTheory.Xgn.SpecialFibreConnected

theorem mem_range_of_isIntegral {O Ω : Type} [CommRing O] [IsDomain O] [IsIntegrallyClosed O] [Field Ω]
    [Algebra O Ω] (hinj : Function.Injective (algebraMap O Ω)) (hc : ConstClosed O Ω) (a : Ω)
    (ha : IsIntegral O a) : ∃ o : O, algebraMap O Ω o = a := by
  obtain ⟨x, y, hy, e⟩ := hc a ha.isAlgebraic
  let ι : FractionRing O →ₐ[O] Ω :=
    { IsFractionRing.lift (K := FractionRing O) hinj with
      commutes' := fun o => IsFractionRing.lift_algebraMap hinj o }
  have hy' : algebraMap O Ω y ≠ 0 := fun h => hy (hinj (by rw [h, map_zero]))
  have e' : ι (algebraMap O (FractionRing O) x / algebraMap O (FractionRing O) y) = a := by
    rw [map_div₀, ι.commutes, ι.commutes, ← e, mul_div_cancel_right₀ _ hy']
  have hi : IsIntegral O (algebraMap O (FractionRing O) x / algebraMap O (FractionRing O) y) := by
    rw [← isIntegral_algHom_iff ι ι.toRingHom.injective, e']
    exact ha
  obtain ⟨o, ho⟩ := IsIntegrallyClosed.isIntegral_iff.1 hi
  exact ⟨o, by rw [← e', ← ho, ι.commutes]⟩

theorem appTop_injective {Z : Scheme.{0}} [IsReduced Z] {Ω : Type} [Field Ω]
    (η : Spec (CommRingCat.of Ω) ⟶ Z) (h : ∀ q : Z, η (IsLocalRing.closedPoint Ω) ⤳ q) :
    Function.Injective η.appTop.hom := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro t ht
  rw [← basicOpen_eq_bot_iff, eq_bot_iff]
  intro q hq
  have h1 : η (IsLocalRing.closedPoint Ω) ∈ Z.basicOpen t :=
    (h q).mem_open (Z.basicOpen t).isOpen hq
  have h2 : IsLocalRing.closedPoint Ω ∈ η ⁻¹ᵁ Z.basicOpen t := h1
  rw [Scheme.preimage_basicOpen_top] at h2
  have h3 : η.appTop t = 0 := ht
  rw [h3, Scheme.basicOpen_zero] at h2
  exact h2.elim

theorem bijective_const {Z : Scheme.{0}} [IsReduced Z] {Ω : Type} [Field Ω]
    (η : Spec (CommRingCat.of Ω) ⟶ Z) (h : ∀ q : Z, η (IsLocalRing.closedPoint Ω) ⤳ q)
    {O : Type} [CommRing O] [IsDomain O] [IsIntegrallyClosed O] [Algebra O Ω]
    (f : Z ⟶ Spec (CommRingCat.of O)) [IsProper f] (hinj : Function.Injective (algebraMap O Ω))
    (hf : η ≫ f = Spec.map (CommRingCat.ofHom (algebraMap O Ω))) (hc : ConstClosed O Ω) :
    Function.Bijective (f.appTop.hom.comp (Scheme.ΓSpecIso (CommRingCat.of O)).inv.hom) := by
  let ψ : O →+* Γ(Z, ⊤) := f.appTop.hom.comp (Scheme.ΓSpecIso (CommRingCat.of O)).inv.hom
  let φ : Γ(Z, ⊤) →+* Ω := (Scheme.ΓSpecIso (CommRingCat.of Ω)).hom.hom.comp η.appTop.hom
  have hφ : Function.Injective φ :=
    (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of Ω)).hom).1.comp (appTop_injective η h)
  have hcomp : φ.comp ψ = algebraMap O Ω := by
    have : (Scheme.ΓSpecIso (CommRingCat.of O)).inv ≫ f.appTop ≫ η.appTop ≫
        (Scheme.ΓSpecIso (CommRingCat.of Ω)).hom = CommRingCat.ofHom (algebraMap O Ω) := by
      rw [← Scheme.Hom.comp_appTop_assoc, hf, Scheme.ΓSpecIso_naturality, Iso.inv_hom_id_assoc]
    exact congrArg (fun q => q.hom) this
  have hψ : ψ.IsIntegral :=
    RingHom.IsIntegral.trans _ _
      (RingHom.isIntegral_of_surjective _
        (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of O)).inv).2)
      (isIntegral_appTop_of_universallyClosed f)
  refine ⟨fun a b hab => hinj ?_, fun t => ?_⟩
  · rw [← hcomp]
    exact congrArg φ hab
  · have hi : IsIntegral O (φ t) := by
      obtain ⟨p, hp, e⟩ := hψ t
      refine ⟨p, hp, ?_⟩
      rw [← hcomp, ← Polynomial.hom_eval₂, e, map_zero]
    obtain ⟨o, ho⟩ := mem_range_of_isIntegral hinj hc _ hi
    refine ⟨o, hφ ?_⟩
    rw [← ho, ← hcomp]
    rfl


attribute [local instance] GroundTheory.Arith.SchemeCoh.algebraOfOver in
open GroundTheory.Arith.SchemeCoh in
theorem isConnected_closed {Z : Scheme.{0}} {O : Type} [CommRing O] [IsNoetherianRing O] [IsLocalRing O]
    (f : Z ⟶ Spec (CommRingCat.of O)) [IsProper f]
    (h : Function.Bijective (f.appTop.hom.comp (Scheme.ΓSpecIso (CommRingCat.of O)).inv.hom)) :
    _root_.IsConnected (f ⁻¹' {IsLocalRing.closedPoint O}) := by
  letI : Z.Over (Spec (.of O)) := ⟨f⟩
  have : IsProper (Z ↘ Spec (.of O)) := (inferInstance : IsProper f)
  exact isConnected_closedFibre_of_surj (A := O) (X := Z) h
    (fun x hx => formalFunctions_mem_range (IsLocalRing.maximalIdeal O) (isCoherent_unit Z) 0 hx 0)

end PositivityTheory.Xgn.SpecialFibreConnected

open PositivityTheory.Xgn.SpecialFibreConnected in
theorem PositivityTheory.Xgn.zero_set_special_fibre_connected : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra O Ω] (s : X ⟶ Spec (CommRingCat.of O)) [IsProper s] (ϖ : O), Irreducible ϖ → Function.Injective (algebraMap O Ω) → ξ ≫ s = Spec.map (CommRingCat.ofHom (algebraMap O Ω)) → IsCptGen ξ → ConstClosed O Ω → _root_.IsConnected (zeroSet ξ (algebraMap O Ω ϖ)) := by
  intro X Ω _ ξ O _ _ _ _ s _ ϖ hϖ hinj hs hg hc
  haveI : IsLocallyNoetherian X := LocallyOfFiniteType.isLocallyNoetherian s
  obtain ⟨U, hU, hcl, hint⟩ := cpt_open_integral X Ω ξ hg
  have hrange : Set.range ξ ⊆ Set.range U.ι := by
    rintro _ ⟨z, rfl⟩
    have hz : z = IsLocalRing.closedPoint Ω := Subsingleton.elim (α := PrimeSpectrum Ω) _ _
    rw [Scheme.Opens.range_ι, hz]
    exact (hU _).2 specializes_rfl
  let η : Spec (CommRingCat.of Ω) ⟶ U.toScheme := IsOpenImmersion.lift U.ι ξ hrange
  have hη : η ≫ U.ι = ξ := IsOpenImmersion.lift_fac _ _ _
  haveI : IsClosedImmersion U.ι := IsClosedImmersion.of_isPreimmersion _ (by rwa [Scheme.Opens.range_ι])
  have hsp : ∀ q : U.toScheme, η (IsLocalRing.closedPoint Ω) ⤳ q := fun q => by
    rw [← U.ι.isOpenEmbedding.isInducing.specializes_iff]
    have e : U.ι (η (IsLocalRing.closedPoint Ω)) = genPt ξ :=
      congrArg (fun g : Spec (CommRingCat.of Ω) ⟶ X => g (IsLocalRing.closedPoint Ω)) hη
    exact e ▸ (hU _).1 q.2
  have hb := bijective_const η hsp (U.ι ≫ s) hinj (by rw [← Category.assoc, hη, hs]) hc
  have hconn := (isConnected_closed (U.ι ≫ s) hb).image U.ι U.ι.continuous.continuousOn
  have hm : ∀ P : PrimeSpectrum O, ϖ ∈ P.asIdeal ↔ P = IsLocalRing.closedPoint O := fun P => by
    have hmax : IsLocalRing.maximalIdeal O = Ideal.span {ϖ} := hϖ.maximalIdeal_eq
    constructor
    · intro h
      apply PrimeSpectrum.ext
      refine ((IsLocalRing.maximalIdeal.isMaximal O).eq_of_le P.isPrime.ne_top ?_).symm
      rw [hmax, Ideal.span_singleton_le_iff_mem]
      exact h
    · rintro rfl
      change ϖ ∈ IsLocalRing.maximalIdeal O
      rw [hmax]
      exact Ideal.mem_span_singleton_self ϖ
  have key : ∀ (q : X) (h : genPt ξ ⤳ q),
      ¬ unitAt ξ ⟨q, h⟩ (algebraMap O Ω ϖ) ↔ s q = IsLocalRing.closedPoint O := fun q h => by
    rw [(ConstReg.regular_const X Ω ξ O s hs ⟨q, h⟩ ϖ).2 hg, not_not]
    exact hm _
  convert hconn using 1
  ext q
  constructor
  · rintro ⟨h, hq⟩
    refine ⟨⟨q, (hU q).2 h⟩, ?_, rfl⟩
    exact (key q h).1 hq
  · rintro ⟨z, hz, rfl⟩
    exact ⟨(hU _).1 z.2, (key _ _).2 hz⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ZeroSetSpecialFibreConnected =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsConnectedZeroSetOfIsProper =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsConnectedZeroSetOfIsProper", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ZeroSetSpecialFibreConnected\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem isConnected_zeroSet_of_isProper : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra O Ω] (s : X ⟶ Spec (CommRingCat.of O)) [IsProper s] (ϖ : O), Irreducible ϖ → Function.Injective (algebraMap O Ω) → ξ ≫ s = Spec.map (CommRingCat.ofHom (algebraMap O Ω)) → IsCptGen ξ → ConstClosed O Ω → _root_.IsConnected (zeroSet ξ (algebraMap O Ω ϖ)) :=
  @PositivityTheory.Xgn.zero_set_special_fibre_connected

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsConnectedZeroSetOfIsProper =====
