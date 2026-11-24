module

public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsRigidificationPullbackCompatibleIso
public import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissibleBaseOfCompleteDvr
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaConstantValuationsUnitsEveryCosetStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionIdentificationWithPairingStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ThetaGen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralFamilyOfStrictMin
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionOfIntegralSectionIsIntegralStatement
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IntegralDegenerationFamilyBaseChangeExtensionFieStatement
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IntegralFamilyLevelOne
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.VanishOfTermsVanish
public import Development.AbelianVarietyTheory.Definitions.Uniformization.AllDV
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsGeneratorOfBasis
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsExpandsAtOfIntegral
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniformisationGenericFibreCartesianToModelBundleStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.LevelFrameOfLaws
import Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective
import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsThetaPtOverMove
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ThetaGrpActsLinearly
import Mathlib.AlgebraicGeometry.Modules.Sheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormalisedThetaConstantsPrimitiveIntegralOneUnit, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormalisedThetaConstantsPrimitiveIntegralOneUnitStatement, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsSectionsOfNonzeroSpecial, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionNonzeroClosedFibreGeneratesExpansionZero, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionNonzeroClosedFibreGeneratesExpansionZeroStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaConstantsIntegralUnitOfClosedFibreNonvanish

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormalisedThetaConstantsPrimitiveIntegralOneUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormalisedThetaConstantsPrimitiveIntegralOneUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsRigidificationPullbackCompatibleIso\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissibleBaseOfCompleteDvr\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaConstantValuationsUnitsEveryCosetStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionIdentificationWithPairingStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex GlobalTheory.ThetaPtMove GlobalTheory.ConstFam
open GlobalTheory.Ex.OneGen GlobalTheory.UT

theorem GlobalTheory.Ex.OneGen.thG_val_of_prim : HV → AllUV fun {V} _ _ _ {ϖ} hϖ {D} Q {F} _ _ {v} hv {A} {G} _ _ U => ∀ w₀ ρ, NormW U.toUnifPre w₀ ρ → ∀ (th : SecA A F 1) (ϑ : Fam D.toPre F 1), U.ExpandsF F 1 w₀ th ϑ → Prim D Q v ϑ → ∀ m : ℕ, Odd m → IsUnit (m : V) → 3 ≤ m → (∀ x (c : F), ThG A.A A.L ρ m th x (fnOf c) → 0 ≤ v c) ∧ ∃ x, ∃ c : F, ThG A.A A.L ρ m th x (fnOf c) ∧ v c = 0 := by
  rintro ⟨hLL, h₁, h₂, h₃, h₄⟩ V _ _ _ _ hV ϖ hϖ D Q hQ F _ _ _ v hv A G _ _ hG U w₀ ρ hw th ϑ hex hprim m hmo hmu hm
  have hAdm : AdmBase V (IsLocalRing.maximalIdeal V) := ⟨inferInstance, inferInstance, inferInstance, hV⟩
  obtain ⟨f, hf, hfs, -⟩ := GlobalTheory.T.uniformisation_torsion_identification_with_pairing hLL V _ hAdm D A G hG U F (m ^ 2) (pow_pos hmo.pos 2)
  obtain ⟨ua, ub⟩ := GlobalTheory.T.theta_constant_valuations_units_every_coset hLL h₁ h₂ h₃ h₄ V hV ϖ hϖ D Q hQ F v hv A G hG U w₀ ρ hw th ϑ hex hprim m hmo hmu
  refine ⟨fun x c H => ?_, ?_⟩
  · obtain ⟨hx, t, ht⟩ := (thG_iff A ρ m th x c).1 H
    obtain ⟨p, hp⟩ := hfs x hx
    refine (ua p x t c ((hf p x).2 hp.symm) ht).1 0 fun χ => div_nonneg ?_ (Nat.cast_nonneg _)
    by_cases h : m • χ + p.y = 0
    · rw [h, QForm.Q_zero hϖ D hQ]; simp
    · exact_mod_cast zero_le_one.trans (QForm.Q_pos hϖ D hQ h)
  · obtain ⟨p', x', t, c, -, hx', -, hc, hz⟩ := ub m (by omega) dvd_rfl (TorusExt.qkZero D.tau_bimult F _) _ rfl
      ((hf _ _).2 rfl)
    exact ⟨x', c, (thG_iff A ρ m th x' c).2 ⟨(hx' w₀ hw.1).1, t, hc⟩, hz⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormalisedThetaConstantsPrimitiveIntegralOneUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormalisedThetaConstantsPrimitiveIntegralOneUnitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormalisedThetaConstantsPrimitiveIntegralOneUnitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsRigidificationPullbackCompatibleIso\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissibleBaseOfCompleteDvr\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormalisedThetaConstantsPrimitiveIntegralOneUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex GlobalTheory.ThetaPtMove GlobalTheory.ConstFam
open GlobalTheory.Ex.OneGen GlobalTheory.UT


theorem _root_.GlobalTheory.T.normalisedThetaConstants_primitive_integral_one_unit : HV → AllUV fun {V} _ _ _ {ϖ} hϖ {D} Q {F} _ _ {v} hv {A} {G} _ _ U => ∀ w₀ ρ, NormW U.toUnifPre w₀ ρ → ∀ (th : SecA A F 1) (ϑ : Fam D.toPre F 1), U.ExpandsF F 1 w₀ th ϑ → Prim D Q v ϑ → ∀ m : ℕ, Odd m → IsUnit (m : V) → 3 ≤ m → (∀ x (c : F), ThG A.A A.L ρ m th x (fnOf c) → 0 ≤ v c) ∧ ∃ x, ∃ c : F, ThG A.A A.L ρ m th x (fnOf c) ∧ v c = 0 := by
  first | exact @GlobalTheory.Ex.OneGen.thG_val_of_prim
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormalisedThetaConstantsPrimitiveIntegralOneUnitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsSectionsOfNonzeroSpecial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsSectionsOfNonzeroSpecial", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ThetaGen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralFamilyOfStrictMin\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionOfIntegralSectionIsIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IntegralDegenerationFamilyBaseChangeExtensionFieStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IntegralFamilyLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.VanishOfTermsVanish\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.LevelFrameOfLaws\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.NonzeroClosedFibre

theorem exists_restrict {X Y : Scheme.{0}} {L : LB X} (hL : L.IsLB) (h : Y ⟶ X) (k : ℤ)
    (σ : LB.Sec (LB.LinComb L (K := Fin 1) (fun _ => 𝟙 X) (fun _ => k))) :
    ∃ s : LB.Sec (LB.LinComb L (K := Fin 1) (fun _ => h) (fun _ => k)),
      GeneratorPullback.SecScal L (fun _ : Fin 1 => h) (fun _ => k) s (fun _ : Fin 1 => 𝟙 X) (fun _ => k) σ h 1 := by
  have key : ∀ φ' : Fin 1 → (Y ⟶ X), (fun _ : Fin 1 => h ≫ 𝟙 X) = φ' →
      ∃ s : LB.Sec (LB.LinComb L φ' (fun _ => k)),
        GeneratorPullback.SecScal L φ' (fun _ => k) s (fun _ : Fin 1 => 𝟙 X) (fun _ => k) σ h 1 := by
    rintro _ rfl
    refine ⟨DVR.pullSec L (fun _ : Fin 1 => 𝟙 X) (fun _ => k) σ h,
      SectionScalarValuation.secScal_of_sval hL fun y J hJ => ?_⟩
    exact (SectionScalarValuation.sval_pullSec _ _ σ h _ y hJ).symm
  exact key _ (funext fun _ => Category.comp_id h)

theorem secIsMul_of_vge {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] {ϖ : V}
    (hϖ : Irreducible ϖ) (D : DegData V (maximalIdeal V)) (F : Type) [Field F] [Algebra (FractionRing V) F]
    (v : AddValuation F (WithTop ℚ)) (hv : ValOver ϖ F v) {k : ℕ} {χ : D.toPre.X}
    {s : LB.Sec (LB.LinComb D.toPre.P.L (DegPre.famφ D.toPre F χ) (DegPre.famε k))} {g : D.toPre.SecB k χ}
    (hg : GeneratorPullback.SecScal D.toPre.P.L (DegPre.famφ D.toPre F χ) (DegPre.famε k) s (D.toPre.famφB χ)
      (DegPre.famε k) g (DegPre.prB D.toPre F).left 1) {r : ℚ} (hr : 0 < r) (hs : VGe D F v k χ s r) :
    ∃ g' : D.toPre.SecB k χ, SecIsMul D.toPre.P.A.hom ϖ g g' := by
  obtain ⟨n, a₀, τ, τF, hτ, hva, hsum⟩ := hs
  have hb : ∀ i, 0 < v (a₀ i) := fun i => lt_of_lt_of_le (by exact_mod_cast hr) (hva i)
  have vc : ∀ (t : LB.Sec (LB.LinComb D.toPre.P.L (DegPre.famφ D.toPre F χ) (DegPre.famε k))) (x : F)
      {Z : Scheme.{0}} (q : Z ⟶ (DegPre.BF D.toPre F).left) (z : Z) (j), q z ∈ LB.wchart D.toPre.P.L (DegPre.famφ D.toPre F χ) j →
      gs q z (LB.wchart D.toPre.P.L (DegPre.famφ D.toPre F χ) j) (DegPre.constBF D.toPre F x _ * t.f j) =
        cst (q ≫ (fst (TF (R := V) F) D.toPre.P.A).left) z x *
          gs q z (LB.wchart D.toPre.P.L (DegPre.famφ D.toPre F χ) j) (t.f j) := fun t x Z q z j hz =>
    (gs_mul q z _ hz _ _).trans (congrArg₂ (· * ·) ((gs_res q z le_top hz _).trans
      (gs_pull q (fst (TF (R := V) F) D.toPre.P.A).left z ⊤ trivial _)) rfl)
  have div₁ := H1.dvd_of_comb hϖ D.toPre F v hv g τ a₀ hb (fun Z q z J hJ =>
    (H1.sval_scal hg q z hJ).symm.trans
      ((congrArg (gs _ z _) (hsum _)).trans ((H1.gs_sum q z _ (hJ.mem _ q) _).trans (Finset.sum_congr rfl fun i _ =>
        (vc (τF i) (a₀ i) q z _ (hJ.mem _ q)).trans (congrArg₂ (· * ·) rfl (H1.sval_scal (hτ i) q z hJ))))))
  have := D.toPre.P.isAb.smooth
  exact exists_div_sec D.toPre.P.A.hom hϖ.ne_zero g div₁

theorem main : GlobalFnsSt → ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (ϖ : V), Irreducible ϖ → ∀ (D : DegData V (maximalIdeal V)) (Q : D.toPre.X → ℤ), QForm.IsQ D.toPre ϖ Q → ∀ (A : PolAV (Spec (CommRingCat.of (FractionRing V)))) (G : Over (Spec (CommRingCat.of V))) [GrpObj G] [IsCommMonObj G] (U : Unif (maximalIdeal V) D A G) (ϑ : H0 U.LG.L 1), NonzeroOnSpecial U ϑ → ∃ g : ∀ α : D.toPre.X, D.toPre.SecB 1 α, (∀ e, U.ExpandsAt e 1 ϑ g) ∧ (¬ ∃ σ' : D.toPre.SecB 1 0, ∀ j, (g 0).f j = Geo.Tor.constFn D.toPre.P.A.hom _ ϖ * σ'.f j) ∧ ∀ (F : Type) [Field F] [Algebra (FractionRing V) F] (v : AddValuation F (WithTop ℚ)), ValOver ϖ F v → ∃ θ : Fam D.toPre F 1, (∀ α, GeneratorPullback.SecScal D.toPre.P.L (DegPre.famφ D.toPre F α) (DegPre.famε 1) (θ.s α) (D.toPre.famφB α) (DegPre.famε 1) (g α) (DegPre.prB D.toPre F).left 1) ∧ NuGe D Q F v 1 θ 0 ∧ ¬ ∃ r : ℚ, 0 < r ∧ NuGe D Q F v 1 θ r := by
  intro hG V _ _ _ ϖ hϖ D Q hQ A G _ _ U ϑ hϑ
  obtain ⟨s, hs⟩ := exists_restrict U.LG.isLB (pullback.fst G.hom (jK V)) ((1 : ℕ) : ℤ) ϑ
  obtain ⟨E, hE, -⟩ := (U.expand 1 le_rfl).1 s
  obtain ⟨g, hexp, hgE⟩ := GlobalTheory.T.expansion_of_integral_section_is_integral V ϖ hϖ D A G U.toUnifPre 1 ϑ s hs E hE
  have hdiv := (GlobalTheory.integralFamily_levelOne V ϖ hϖ D Q hQ (FractionRing V) (GlobalTheory.FamInt.ordVal hϖ)
    (GlobalTheory.FamInt.valOver_ordVal hϖ) E g hgE).2
  have hind : ¬ ∃ g' : D.toPre.SecB 1 0, SecIsMul D.toPre.P.A.hom ϖ (g 0) g' :=
    (GlobalTheory.ClosedFibreTerm.main V ϖ hϖ D A G U.toUnifPre ϑ g (hexp 0) hdiv).1 hϑ
  refine ⟨g, hexp, hind, fun F _ _ v hv => ?_⟩
  obtain ⟨θ, hθ⟩ := GlobalTheory.T.integralDegenerationFamily_baseChange_extensionField hG V (maximalIdeal V) D 1 E g hgE F
  refine ⟨θ, hθ, (GlobalTheory.integralFamily_levelOne V ϖ hϖ D Q hQ F v hv θ g hθ).1, ?_⟩
  rintro ⟨r, hr, hν⟩
  refine hind (secIsMul_of_vge hϖ D F v hv (hθ 0) ?_ (hν 0))
  rw [QForm.Q_zero hϖ D hQ]
  simpa using hr

end GlobalTheory.NonzeroClosedFibre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsSectionsOfNonzeroSpecial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionNonzeroClosedFibreGeneratesExpansionZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionNonzeroClosedFibreGeneratesExpansionZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.AllDV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ThetaGen\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralFamilyOfStrictMin\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsGeneratorOfBasis\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsSectionsOfNonzeroSpecial\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsExpandsAtOfIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsRigidificationPullbackCompatibleIso\nimport Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsThetaPtOverMove\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex GlobalTheory.ThetaPtMove GlobalTheory.ConstFam
open GlobalTheory.Ex.OneGen GlobalTheory.UT

noncomputable section
namespace GlobalTheory.Ex.PrimitiveExpansion

theorem secLin_one {X Y Y' : Scheme.{0}} {L : LB X} {K₁ K₂ : Type} [Fintype K₁] [Fintype K₂]
    {φ₁ : K₁ → (Y' ⟶ X)} {ε₁ : K₁ → ℤ} {s₁ : LB.Sec (LB.LinComb L φ₁ ε₁)}
    {φ₂ : K₂ → (Y ⟶ X)} {ε₂ : K₂ → ℤ} {s₂ : LB.Sec (LB.LinComb L φ₂ ε₂)} {h : Y' ⟶ Y}
    {R : Type} [CommRing R] (π : Y' ⟶ Spec (CommRingCat.of R))
    (H : GeneratorPullback.SecScal L φ₁ ε₁ s₁ φ₂ ε₂ s₂ h 1) :
    GeneratorPullback.SecLin L φ₁ ε₁ s₁ φ₂ ε₂ (fun _ : Fin 1 => s₂) h (fun _ => scal π (1 : R)) := by
  intro j₁ j₂ hc
  have e : scal π (1 : R) = 1 := by simp [scal]
  have := H j₁ j₂ hc
  rw [Fin.sum_univ_one, e, this]
  simp only [map_one, _root_.one_mul]

theorem main : LL → AllUV fun {V} _ _ _ {ϖ} hϖ {D} Q {F} _ _ {v} hv {A} {G} _ _ U => ∀ σ : H0 U.LG.L 1, (∃ g, G.hom g = closedPoint V ∧ g ∈ nonzeroLocus σ) → (∀ s : H0 U.LG.L 1, ∃ b : V, SecIsMul G.hom b s σ) ∧ ∀ σ' : U.SecGF F 1, (∀ z J, Good U.LG.L z J → sval σ' (𝟙 _) z J = sval σ (UnifPre.gFK (G := G) F) z J) → ∃ ϑ, U.ExpandsG F 1 σ' ϑ ∧ Prim D Q v ϑ := by
  intro hL V _ _ _ _ _ ϖ hϖ D Q hQ F _ _ _ v hv A G _ _ _ U σ ⟨x, hx, hn⟩
  obtain ⟨g, hE, hnd, H⟩ := GlobalTheory.NonzeroClosedFibre.main hL.1.globalFns V ϖ hϖ D Q hQ A G U σ
    (ThetaUnit.nonzeroOnSpecial_of_mem U σ x hx hn)
  have hgen := GlobalTheory.IndivisibleSection.secBGenerates_of_not_dvd hL.1.secBaseChange V ϖ hϖ D (g 0)
    (fun ⟨g', h'⟩ => hnd ⟨g', fun j => (h' j).trans rfl⟩)
  refine ⟨fun s => ?_, fun σ' hσ' => ?_⟩
  · obtain ⟨Φ, hΦ, -⟩ := H (FractionRing V) (GlobalTheory.FamInt.ordVal hϖ) (GlobalTheory.FamInt.valOver_ordVal hϖ)
    obtain ⟨b, hb⟩ := ThetaUnit.exists_eq_smul_group hL.1.globalFns le_rfl U hE
      (fun α => (ThetaUnit.secScal_one_iff D.toPre Φ α _).1 (hΦ α))
      (fun t => (hgen t).exists.imp fun b hb => (ThetaUnit.secIsMul_iff _ _ _ _).1 hb) s
    exact ⟨b, (ThetaUnit.secIsMul_iff _ _ _ _).2 hb⟩
  · obtain ⟨ϑ, hϑ, h₀, h₁⟩ := H F v hv
    refine ⟨ϑ, ⟨1, fun _ => 1, fun _ => σ, fun _ => g, fun _ => hE, secLin_one _
      (SectionScalarValuation.secScal_of_sval U.LG.isLB fun y J hJ => ?_), fun α => secLin_one _ (hϑ α)⟩, h₀,
      fun r hr h => h₁ ⟨r, hr, h⟩⟩
    rw [Category.id_comp]
    exact (hσ' y J hJ).symm

end GlobalTheory.Ex.PrimitiveExpansion
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionNonzeroClosedFibreGeneratesExpansionZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionNonzeroClosedFibreGeneratesExpansionZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionNonzeroClosedFibreGeneratesExpansionZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.AllDV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ThetaGen\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionNonzeroClosedFibreGeneratesExpansionZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsRigidificationPullbackCompatibleIso\nimport Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsThetaPtOverMove\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex GlobalTheory.ThetaPtMove GlobalTheory.ConstFam
open GlobalTheory.Ex.OneGen GlobalTheory.UT


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionNonzeroClosedFibreGeneratesExpansionZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaConstantsIntegralUnitOfClosedFibreNonvanish =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaConstantsIntegralUnitOfClosedFibreNonvanish", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsRigidificationPullbackCompatibleIso\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissibleBaseOfCompleteDvr\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ThetaGen\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ThetaGrpActsLinearly\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormalisedThetaConstantsPrimitiveIntegralOneUnitStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionNonzeroClosedFibreGeneratesExpansionZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniformisationGenericFibreCartesianToModelBundleStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex GlobalTheory.ThetaPtMove GlobalTheory.ConstFam
open GlobalTheory.Ex.OneGen GlobalTheory.UT

noncomputable section
namespace GlobalTheory.Ex.OnModel

theorem mem_nonzeroLocus_pullTo {X Y Y' : Scheme.{0}} {L : LB X} {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ}
    {φ' : K → (Y' ⟶ X)} (s : LB.Sec (LB.LinComb L φ ε)) (h : Y' ⟶ Y) (e : ∀ k, h ≫ φ k = φ' k) {y : Y'}
    (hy : h y ∈ nonzeroLocus s) : y ∈ nonzeroLocus (VVRank.pullTo s h e) := by
  obtain rfl : (fun k => h ≫ φ k) = φ' := funext e
  obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.1 hy
  refine TopologicalSpace.Opens.mem_iSup.2 ⟨j, ?_⟩
  have hle := VVRank.wchart_le_of_eq (L := L) h e j
  have q := Y'.basicOpen_res ((h.app _).hom (s.f j)) (homOfLE hle).op
  refine q.ge ⟨Set.mem_iInter.2 fun k => Set.mem_iInter.1 (Y.basicOpen_le _ hj) k, ?_⟩
  exact (Scheme.preimage_basicOpen h (s.f j)).le hj

section Base
variable {S : Scheme.{0}} (G : Over S)

def toBase : G.left ⟶ (Over.mk (𝟙 S) ⊗ G).left :=
  (lift (Over.homMk G.hom (Category.comp_id _) : G ⟶ Over.mk (𝟙 S)) (𝟙 G)).left

theorem toBase_snd : toBase G ≫ (snd (Over.mk (𝟙 S)) G).left = 𝟙 _ := by
  rw [toBase, ← Over.comp_left, lift_snd, Over.id_left]

theorem snd_hom : (snd (Over.mk (𝟙 S)) G).left ≫ G.hom = (fst (Over.mk (𝟙 S)) G).left :=
  (pullback.condition (f := 𝟙 S) (g := G.hom)).symm.trans (Category.comp_id _)

theorem comp_toBase {Z : Scheme.{0}} (r : Z ⟶ (Over.mk (𝟙 S) ⊗ G).left) :
    (r ≫ (snd (Over.mk (𝟙 S)) G).left) ≫ toBase G = r := by
  have a : toBase G ≫ (fst (Over.mk (𝟙 S)) G).left = G.hom := by
    rw [toBase, ← Over.comp_left, lift_fst]; rfl
  refine psi_ext ?_ ?_
  · rw [Category.assoc, a, Category.assoc]
    exact congrArg (r ≫ ·) (snd_hom G)
  · rw [Category.assoc, toBase_snd, Category.comp_id]

variable [GrpObj G] {L : LB G.left} {k : ℕ}

def down (σ : LB.Sec (LPow G L (k : ℤ) (Over.mk (𝟙 S)))) : H0 L k :=
  VVRank.pullTo (φ := fun _ : Fin 1 => (snd (Over.mk (𝟙 S)) G).left) (ε := fun _ => (k : ℤ)) σ (toBase G)
    fun _ => toBase_snd G

theorem sval_down (σ : LB.Sec (LPow G L (k : ℤ) (Over.mk (𝟙 S)))) {Z : Scheme.{0}} (r : Z ⟶ (Over.mk (𝟙 S) ⊗ G).left)
    (z : Z) {J} (hJ : Good L z J) :
    sval (down G σ) (r ≫ (snd (Over.mk (𝟙 S)) G).left) z J = VVRank.sv G σ r z J := by
  refine (VVRank.sval_pullTo _ _ _ _ z hJ).trans ?_
  rw [comp_toBase]

theorem mem_nonzeroLocus_down (σ : LB.Sec (LPow G L (k : ℤ) (Over.mk (𝟙 S)))) {g : (Over.mk (𝟙 S) ⊗ G).left}
    (hg : g ∈ nonzeroLocus σ) : (snd (Over.mk (𝟙 S)) G).left g ∈ nonzeroLocus (down G σ) := by
  refine mem_nonzeroLocus_pullTo _ _ _ ?_
  have e := comp_toBase G (𝟙 _)
  rw [Category.id_comp] at e
  rw [← Scheme.Hom.comp_apply, e]
  exact hg

end Base

theorem isGenSec_of_down {V : Type} [CommRing V] (G : Over (Sp V)) [GrpObj G] {L : LB G.left} (hL : L.IsLB) {k : ℕ}
    (σ : LB.Sec (LPow G L (k : ℤ) (Over.mk (𝟙 (Sp V))))) (h : ∀ s : H0 L k, ∃ b : V, SecIsMul G.hom b s (down G σ)) :
    IsGenSec G L (k : ℤ) σ := by
  intro s
  obtain ⟨b, hb⟩ := h (down G s)
  let c : Γ((Over.mk (𝟙 (Sp V))).left, ⊤) := (Scheme.ΓSpecIso (CommRingCat.of V)).inv.hom b
  have key : SecM.ofSec G s = c • SecM.ofSec G σ := ThetaAct.sv_ext hL fun y J hJ => by
    refine Eq.trans ?_ (ThetaAct.sv_smul _ _ _ _ hJ).symm
    refine (sval_down G s (𝟙 _) y hJ).symm.trans (Eq.trans ?_ (congrArg (_ * ·) (sval_down G σ (𝟙 _) y hJ)))
    have hz := hJ.mem (fun _ : Fin 1 => 𝟙 G.left) (𝟙 _ ≫ (snd (Over.mk (𝟙 (Sp V))) G).left)
    refine (congrArg (gs _ y _) (hb _)).trans ((gs_mul _ y _ hz _ _).trans (congrArg (· * _) ?_))
    refine (gs_res _ y le_top hz _).trans ((gs_pull _ G.hom y ⊤ trivial _).trans ?_)
    rw [Category.assoc, snd_hom]
  exact ⟨c, fun j => congrArg (fun q => q.1 j) key⟩

theorem theta_on_model : HV → AllUV fun {V} _ _ _ {ϖ} hϖ {D} Q {F} _ _ {v} hv {A} {G} _ _ U => ∀ σ : LB.Sec (LPow G U.LG.L ((1 : ℕ) : ℤ) (Over.mk (𝟙 (Sp V)))), NZ G U.LG.L (𝟙 (Sp V)) σ → IsGenSec G U.LG.L ((1 : ℕ) : ℤ) σ ∧ ∀ m : ℕ, Odd m → IsUnit (m : V) → 3 ≤ m → ∀ (ξ : Over.mk (jFK (R := V) F ≫ jK V) ⟶ Over.mk (𝟙 (Sp V))), (∀ x (c : F), ThG G U.LG.L U.LG.rig m (VVRank.pullS G _ ξ σ) x (fnOf c) → 0 ≤ v c) ∧ ∃ x, ∃ c : F, ThG G U.LG.L U.LG.rig m (VVRank.pullS G _ ξ σ) x (fnOf c) ∧ v c = 0 := by
  intro hHV V _ _ _ _ hc ϖ hϖ D Q hQ F _ _ _ v hv A G _ _ hG U σ hσ
  have hL := U.LG.isLB
  have := A.isAb.comm
  obtain ⟨g, hg, hg'⟩ := hσ
  obtain ⟨hgen, hexp⟩ := _root_.GlobalTheory.Ex.PrimitiveExpansion.main hHV.1 V hc ϖ hϖ D Q hQ F v hv A G hG U (down G σ)
    ⟨_, by rw [← Scheme.Hom.comp_apply, snd_hom]; exact hg, mem_nonzeroLocus_down G σ hg'⟩
  refine ⟨isGenSec_of_down G hL σ hgen, fun m h₁ h₂ h₃ ξ => ?_⟩
  obtain ⟨w₀, ρ, w, hp, hN, hw, hr, H⟩ := _root_.GlobalTheory.Ex.GenericFibre.exists_isoData V _ D A G U.toUnifPre
  have hτ : 𝟙 (Sp F) ≫ (Over.mk (jFK (R := V) F ≫ jK V)).hom = (TFK (R := V) F).hom ≫ jK V := Category.id_comp _
  obtain ⟨th, hth⟩ := exists_secRel hp (T := TFK (R := V) F) (T₀ := Over.mk (jFK (R := V) F ≫ jK V)) (𝟙 (Sp F)) hτ hw hL
    A.isLB (VVRank.pullS G _ ξ σ)
  obtain ⟨σ', hσ', hE⟩ := H F 1 (down G σ) th fun Z r z J J' hJ hJ' => by
    refine Eq.trans ?_ (hth Z r z J J' hJ hJ')
    refine Eq.trans ?_ ((sval_down G σ _ z hJ).trans (VVRank.sv_pullS G _ ξ σ _ z hJ).symm)
    rw [Category.assoc, VVRank.whisker_snd_left, Category.assoc, psi_snd']
  obtain ⟨ϑ, hϑ, hP⟩ := hexp σ' hσ'
  obtain ⟨k₁, x, c, k₂, k₃⟩ := GlobalTheory.T.normalisedThetaConstants_primitive_integral_one_unit hHV V hc ϖ hϖ D Q hQ F v hv A G hG U w₀ ρ hN th ϑ (hE ϑ hϑ) hP m h₁ h₂ h₃
  have hx : ∀ x : TFK (R := V) F ⟶ A.A, 𝟙 (Sp F) ≫ (pushHom hp (TFK (R := V) F) x).left = x.left ≫ _ :=
    fun x => Category.id_comp _
  refine ⟨fun x₀ c hc => ?_, pushHom hp (TFK (R := V) F) x, c, ?_, k₃⟩
  · let y : TFK (R := V) F ⟶ A.A := Over.homMk (hp.1.lift x₀.left (jFK (R := V) F) (Over.w x₀)) (hp.1.lift_snd _ _ _)
    have hy : 𝟙 (Sp F) ≫ x₀.left = y.left ≫ _ := (Category.id_comp _).trans (hp.1.lift_fst _ _ _).symm
    have hn : y ^ (m ^ 2) = 1 := by
      refine Over.OverMorphism.ext (hp.1.hom_ext ?_ (by rw [Over.w, Over.w]))
      refine (over_pow hp (T₀ := Over.mk (jFK (R := V) F ≫ jK V)) _ hτ hy _).symm.trans ?_
      rw [hc.1]
      exact over_one hp _ hτ
    exact k₁ y c (ThG.move hp _ hτ hw hL A.isLB hr hy hn hth hc)
  · have : IsIso (X := (TFK (R := V) F).left) (Y := (Over.mk (jFK (R := V) F ≫ jK V)).left) (𝟙 (Sp F)) := IsIso.id _
    have q := ThG.up hp _ hτ hw hL A.isLB hr (hx x) (by rw [← map_pow, k₂.1, map_one]) hth k₂
    have e : inv (X := (TFK (R := V) F).left) (Y := (Over.mk (jFK (R := V) F ≫ jK V)).left) (𝟙 (Sp F)) = 𝟙 (Sp F) :=
      IsIso.inv_eq_of_hom_inv_id (Category.id_comp _)
    rw [e] at q
    exact q

end GlobalTheory.Ex.OnModel
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaConstantsIntegralUnitOfClosedFibreNonvanish =====
