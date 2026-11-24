module

public import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod
public import Development.AbelianVarietyTheory.Definitions.Foundations.ShCocOn
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormNatCastOfCoprime
public import Formalism.ConjugateSelfDual.Statement
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AlgebraMapPadicIntQbarContinuous
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpecCauchy
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemIntegersOfNormLeOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalCohomologyVanishesTameInertiaNoFixed
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ExistsCoprimePowOfMemIneKer
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod
public import Development.AbelianVarietyTheory.Definitions.Foundations.IwSys2
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalConditionsIndependentOfPlaceOver
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnramifiedAwayFromLOfTwistedShapiroLimit
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnramifiedCocycleKillsRoots
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Compactification.OnePoint.ProjectiveLine
import Mathlib.RingTheory.PicardGroup
import Formalism.PadicSubsetSums.StableGradedCounts.ZBrauerNesbittAlg

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsPlaceOverRat, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NatCastIsUnitPadicInt, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherTail, Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlobOfShapiroSystem, Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsCocycleOfPadicLimitOfApproxCocycles, Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerScalarLayerLinkOfShapiroSpecializationAppr, Development.AbelianVarietyTheory.Proofs.FoundationProofs.RatUnramToIntUnram, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpecApproxCocycle, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormIntCastLeOfDvd, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameClassLimitOfNormCompatibleShapiroSystem, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameOfShCoc, Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnivNormUnramOfOrderOf, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameShapiroSystemLimitUnramifiedAwayFromL, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSubMulAddLeOfUltrametricReplace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsPlaceOverRat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsPlaceOverRat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ShCocOn\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.KA
open scoped Matrix

namespace GlobalTheory

theorem exists_isPlaceOver_rat :
    ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (q : Pl),
      ∃ B : ValuationSubring Ω, IsPlaceOver B q := by
  intro Ω _ _ _ q
  exact ReciprocityTheory.Gal.exists_isPlaceOver Ω q

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsPlaceOverRat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NatCastIsUnitPadicInt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NatCastIsUnitPadicInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PadicInversePower

open Formalism.ConjugateSelfDual

theorem natCast_isUnit_padicInt (l : ℕ) [Fact (Nat.Prime l)] (n : ℕ) (h : ¬ l ∣ n) : IsUnit (n : ℤ_[l]) := by
  rw [PadicInt.isUnit_iff, PadicInt.norm_natCast_eq_one_iff]
  exact (Nat.Prime.coprime_iff_not_dvd Fact.out).mpr h

theorem inv_pow_mem (l : ℕ) [Fact (Nat.Prime l)] (c : UpperTheory.V.HV.Coef l) (e r : ℕ) (x : (ZMod (l ^ r))ˣ) :
    (((x : ZMod (l ^ r)).val : Qbar l) ^ e)⁻¹ ∈ c.O := by
  rcases Nat.eq_zero_or_pos r with rfl | hr
  · have h0 : (x : ZMod (l ^ 0)).val = 0 := by
      haveI : NeZero (l ^ 0) := ⟨by simp⟩
      exact Nat.lt_one_iff.mp (by simpa only [pow_zero] using ZMod.val_lt (x : ZMod (l ^ 0)))
    rw [h0]
    rcases Nat.eq_zero_or_pos e with rfl | he
    · simp only [pow_zero, inv_one]; exact c.O.one_mem
    · simp only [Nat.cast_zero, zero_pow he.ne', inv_zero]; exact c.O.zero_mem
  · let n := (x : ZMod (l ^ r)).val
    have hcop : l.Coprime n :=
      (ZMod.val_coe_unit_coprime x).symm.of_dvd_left (dvd_pow_self l hr.ne')
    have hnd : ¬ l ∣ n := (Nat.Prime.coprime_iff_not_dvd Fact.out).mp hcop
    obtain ⟨u, hu⟩ := (natCast_isUnit_padicInt l n hnd).pow e
    have key : ((n : Qbar l) ^ e)⁻¹ = algebraMap ℤ_[l] (Qbar l) ↑u⁻¹ := by
      rw [map_units_inv (algebraMap ℤ_[l] (Qbar l)) u, hu, map_pow, map_natCast]
    rw [key]
    exact c.O.algebraMap_mem _

end GlobalTheory.PadicInversePower
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NatCastIsUnitPadicInt =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherTail =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherTail", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Rc8.norm_le_one_of_mem :
    ∀ {l : ℕ} [inst : Fact (Nat.Prime l)] (c : UpperTheory.V.HV.Coef l)
    {x : Formalism.ConjugateSelfDual.Qbar l},
    x ∈ c.O →
      ‖x‖ ≤
        (1 :
          ℝ) := by
  intro l _ c x hx
  have hi : IsIntegral ℤ_[l] x :=
    (Algebra.IsIntegral.isIntegral (R := ℤ_[l]) (⟨x, hx⟩ : c.O)).map c.O.val
  have hm : minpoly ℚ_[l] x = (minpoly ℤ_[l] x).map (algebraMap ℤ_[l] ℚ_[l]) :=
    minpoly.isIntegrallyClosed_eq_field_fractions' ℚ_[l] hi
  rw [← PadicAlgCl.spectralNorm_eq, spectralNorm, hm,
    spectralValue_le_one_iff ((minpoly.monic hi).map _)]
  intro n
  rw [Polynomial.coeff_map]
  exact PadicInt.norm_le_one _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherTail =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlobOfShapiroSystem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlobOfShapiroSystem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NatCastIsUnitPadicInt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormNatCastOfCoprime\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherTail\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ShCocOn\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.KA
open scoped Matrix

namespace GlobalTheory.KZGlobAsm

theorem norm_le_one_of_mem {l : ℕ} [Fact l.Prime] (c : Coef l) {x : Qbar l} (hx : x ∈ c.O) : ‖x‖ ≤ 1 :=
  _root_.UpperTheory.Reformulated.B.Rc8.norm_le_one_of_mem c hx

alias inv_pow_val_mem := _root_.GlobalTheory.PadicInversePower.inv_pow_mem

theorem eta_compat (l : ℕ) [Fact l.Prime] (c : Coef l) (e : ℕ) (χ : ∀ r : ℕ, (ZMod (l ^ r))ˣ → Qbar l)
    (hχ : ∀ r x, χ r x ∈ c.O)
    (hχc : ∀ r (x : (ZMod (l ^ (r + 1)))ˣ), ‖χ (r + 1) x - χ r ((Units.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r))).toMonoidHom) x)‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖)
    (r : ℕ) (x : (ZMod (l ^ (r + 1)))ˣ) :
    ‖(fun x : (ZMod (l ^ (r + 1)))ˣ => ((((x : ZMod (l ^ (r + 1))).val : ℕ) : Qbar l) ^ e)⁻¹ * χ (r + 1) x) x -
      (fun x : (ZMod (l ^ r))ˣ => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x)
        ((Units.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r))).toMonoidHom) x)‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ :=
  _root_.GlobalTheory.PadicNormCastBounds.twist_compat l c e χ hχ hχc r x

end GlobalTheory.KZGlobAsm

namespace GlobalTheory.KZ

end GlobalTheory.KZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlobOfShapiroSystem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsCocycleOfPadicLimitOfApproxCocycles =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsCocycleOfPadicLimitOfApproxCocycles", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ShCocOn\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.KA
open scoped Matrix

namespace GlobalTheory.LimCoc

theorem norm_l_lt_one (l : ℕ) [Fact l.Prime] : ‖((l : ℕ) : Qbar l)‖ < 1 := by
  have h : ((l : ℕ) : Qbar l) = algebraMap ℚ_[l] (PadicAlgCl l) (l : ℚ_[l]) := by
    rw [map_natCast]
  rw [h]
  have := PadicAlgCl.norm_extends l (l : ℚ_[l])
  rw [this, Padic.norm_p]
  exact inv_lt_one_of_one_lt₀ (by exact_mod_cast (Fact.out : l.Prime).one_lt)

theorem ultra3 {K : Type*} [NormedField K] [IsUltrametricDist K] (a b c e : K) (ε : ℝ)
    (ha : ‖a‖ ≤ ε) (hb : ‖b‖ ≤ ε) (hc : ‖c‖ ≤ ε) (he : ‖e‖ ≤ ε) :
    ‖a + b - c - e‖ ≤ ε := by
  have hsub : ∀ u v : K, ‖u‖ ≤ ε → ‖v‖ ≤ ε → ‖u - v‖ ≤ ε := fun u v hu hv => by
    rw [sub_eq_add_neg]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hu (by rwa [norm_neg]))
  exact hsub _ _ (hsub _ _ ((IsUltrametricDist.norm_add_le_max _ _).trans (max_le ha hb)) hc) he

theorem mulVec_small {K : Type*} [NormedField K] [IsUltrametricDist K]
    (A : Matrix (Fin 2) (Fin 2) K) (w : Fin 2 → K) (ε : ℝ) (hA : ∀ i j, ‖A i j‖ ≤ 1)
    (hw : ∀ j, ‖w j‖ ≤ ε) (i : Fin 2) : ‖(A *ᵥ w) i‖ ≤ ε := by
  have hε : 0 ≤ ε := (norm_nonneg _).trans (hw 0)
  have key : ∀ j, ‖A i j * w j‖ ≤ ε := fun j => by
    rw [norm_mul]
    calc ‖A i j‖ * ‖w j‖ ≤ 1 * ε := mul_le_mul (hA i j) (hw j) (norm_nonneg _) zero_le_one
      _ = ε := one_mul ε
  simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
  exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (key 0) (key 1))

theorem limit_cocycle : ∀ (l : ℕ) [Fact l.Prime] {Γ : Type} [Group Γ] (M : Γ → Matrix (Fin 2) (Fin 2) (Qbar l)) (z : ℕ → Γ → Fin 2 → Qbar l) (y : Γ → Fin 2 → Qbar l), (∀ s i j, ‖M s i j‖ ≤ 1) → (∀ r s i, ‖z r s i‖ ≤ 1) → (∀ r s t i, ‖z r (s * t) i - (z r s + M s *ᵥ z r t) i‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖) → (∀ r s i, ‖y s i - z r s i‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖) → ∀ s t, y (s * t) = y s + M s *ᵥ y t := by
  intro l _ Γ _ M z y hM _ hz hy s t
  funext i
  rw [← sub_eq_zero, ← norm_eq_zero]
  have hbound : ∀ r : ℕ, ‖y (s * t) i - (y s + M s *ᵥ y t) i‖ ≤ ‖((l : ℕ) : Qbar l)‖ ^ r := by
    intro r
    rw [← norm_pow]
    have hdecomp : y (s * t) i - (y s + M s *ᵥ y t) i =
        (y (s * t) i - z r (s * t) i) + (z r (s * t) i - (z r s + M s *ᵥ z r t) i)
          - (y s i - z r s i) - (M s *ᵥ (y t - z r t)) i := by
      simp only [Pi.add_apply, Matrix.mulVec_sub, Pi.sub_apply]
      ring
    rw [hdecomp]
    exact ultra3 _ _ _ _ _ (hy r (s * t) i) (hz r s t i) (hy r s i)
      (mulVec_small (M s) (y t - z r t) _ (hM s) (fun j => by simpa using hy r t j) i)
  have hlim := tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) (norm_l_lt_one l)
  exact le_antisymm (ge_of_tendsto' hlim hbound) (norm_nonneg _)

end GlobalTheory.LimCoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsCocycleOfPadicLimitOfApproxCocycles =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerScalarLayerLinkOfShapiroSpecializationAppr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerScalarLayerLinkOfShapiroSpecializationAppr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ShCocOn\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.KA
open scoped Matrix

namespace GlobalTheory.KZ

theorem spLink_of_spec_approx (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (A : ValuationSubring Ω) (e : ℕ)
    (χ : ∀ r : ℕ, (ZMod (l ^ r))ˣ → Qbar l) (Y : ∀ r : ℕ, G ℚ Ω → (ZMod (l ^ r))ˣ → Fin 2 → Qbar l)
    (y : G ℚ Ω → Fin 2 → Qbar l)
    (h : ∀ r, ∀ s ∈ Ine (F := ℚ) A, cycBar ℚ Ω l s = 1 →
      ‖y s 1 - spec (fun x : (ZMod (l ^ r))ˣ => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x) (Y r) s 1‖ ≤
        ‖((l : ℕ) : Qbar l) ^ r‖) :
    SpLink A e χ (fun r s x => Y r s x 1) y := by
  intro n
  refine ⟨n, fun r hr s hs hc => ?_⟩
  have h1 := h r s hs hc
  have heq : spec (fun x : (ZMod (l ^ r))ˣ => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x) (Y r) s 1 =
      sp (fun x : (ZMod (l ^ r))ˣ => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x) (fun s x => Y r s x 1) s := by
    simp only [spec, sp, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  rw [heq] at h1
  unfold Cg
  refine h1.trans ?_
  rw [norm_pow, norm_pow]
  exact pow_le_pow_of_le_one (norm_nonneg _) (IsUltrametricDist.norm_natCast_le_one _ _) hr

end GlobalTheory.KZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerScalarLayerLinkOfShapiroSpecializationAppr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RatUnramToIntUnram =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.RatUnramToIntUnram", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ShCocOn\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.KA
open scoped Matrix

namespace GlobalTheory


open Polynomial in
theorem coefO_dvd_pow_l {l : ℕ} [Fact l.Prime] (c : Coef l) {x : Qbar l} (hx : x ∈ c.O)
    (h0 : x ≠ 0) : ∃ k : ℕ, ∃ u ∈ c.O, x * u = ((l : ℕ) : Qbar l) ^ k := by
  haveI := c.fin
  haveI := c.dvr
  set x' : c.O := ⟨x, hx⟩
  have hx0 : x' ≠ 0 := fun h => h0 (congrArg Subtype.val h)
  have hint : IsIntegral ℤ_[l] x' := Algebra.IsIntegral.isIntegral x'
  obtain ⟨p, hpm, hp⟩ := hint
  rw [← aeval_def] at hp
  obtain ⟨q, hpq, hq⟩ := exists_eq_pow_rootMultiplicity_mul_and_not_dvd p hpm.ne_zero 0
  simp only [map_zero, sub_zero] at hpq hq
  rw [X_dvd_iff] at hq
  have hqx : aeval x' q = 0 := by
    rw [hpq, map_mul, map_pow, aeval_X] at hp
    exact (mul_eq_zero.mp hp).resolve_left (pow_ne_zero _ hx0)
  obtain ⟨r, hr⟩ := (X_dvd_sub_C : X ∣ q - C (q.coeff 0))
  have hrel : algebraMap ℤ_[l] c.O (q.coeff 0) = x' * (-(aeval x' r)) := by
    have := congrArg (aeval x') hr
    rw [map_sub, aeval_C, map_mul, aeval_X, hqx] at this
    linear_combination -this
  set a := q.coeff 0 with ha
  set w : ℤ_[l]ˣ := PadicInt.unitCoeff hq
  have hspec : a = (w : ℤ_[l]) * (l : ℤ_[l]) ^ a.valuation := PadicInt.unitCoeff_spec hq
  have haw : a * ((w⁻¹ : ℤ_[l]ˣ) : ℤ_[l]) = (l : ℤ_[l]) ^ a.valuation := by
    calc a * ((w⁻¹ : ℤ_[l]ˣ) : ℤ_[l])
        = ((w : ℤ_[l]) * (l : ℤ_[l]) ^ a.valuation) * ((w⁻¹ : ℤ_[l]ˣ) : ℤ_[l]) := by rw [← hspec]
      _ = (l : ℤ_[l]) ^ a.valuation := by
        rw [mul_comm, ← mul_assoc]; simp
  refine ⟨a.valuation, (((-(aeval x' r)) * algebraMap ℤ_[l] c.O ((w⁻¹ : ℤ_[l]ˣ) : ℤ_[l]) : c.O) : Qbar l),
    Subtype.property _, ?_⟩
  have h2 : x' * ((-(aeval x' r)) * algebraMap ℤ_[l] c.O ((w⁻¹ : ℤ_[l]ˣ) : ℤ_[l]))
      = algebraMap ℤ_[l] c.O ((l : ℤ_[l]) ^ a.valuation) := by
    rw [← mul_assoc, ← hrel, ← map_mul, haw]
  have h3 := congrArg Subtype.val h2
  simpa using h3

end GlobalTheory

namespace GlobalTheory

theorem rat_unram_to_int_unram : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : R2 Ω l) (c : Coef l) (B : ValuationSubring Ω), Continuous W → (∀ s i j, mat W s i j ∈ c.O) → ∃ m : ℕ, ∀ (Y : G ℚ Ω → Fin 2 → Qbar l) (v : Fin 2 → Qbar l), (∀ s i, Y s i ∈ c.O) → (∀ s ∈ Ine (F := ℚ) B, Y s = mat W s *ᵥ v - v) → ∃ t : Fin 2 → Qbar l, (∀ i, t i ∈ c.O) ∧ ∀ s ∈ Ine (F := ℚ) B, (((l : ℕ) : Qbar l) ^ m) • Y s = mat W s *ᵥ t - t := by
  intro l _ Ω _ _ W c B _hW hWO
  let A : G ℚ Ω → Matrix (Fin 2) (Fin 2) (Qbar l) := fun s => mat W s - 1
  have hAO : ∀ s i j, A s i j ∈ c.O := by
    intro s i j
    simp only [A, Matrix.sub_apply, Matrix.one_apply]
    split_ifs
    · exact sub_mem (hWO s i j) (one_mem _)
    · simpa using hWO s i j
  have hmv : ∀ s (w : Fin 2 → Qbar l) i,
      (mat W s *ᵥ w - w) i = A s i 0 * w 0 + A s i 1 * w 1 := by
    intro s w i
    rw [show mat W s *ᵥ w - w = A s *ᵥ w by simp [A, Matrix.sub_mulVec]]
    simp [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
  by_cases h2 : ∃ s ∈ Ine (F := ℚ) B, ∃ s' ∈ Ine (F := ℚ) B, ∃ i i' : Fin 2,
      A s i 0 * A s' i' 1 - A s i 1 * A s' i' 0 ≠ 0
  · obtain ⟨s, hs, s', hs', i, i', hd⟩ := h2
    obtain ⟨k, u, hu, hdu⟩ := coefO_dvd_pow_l c
      (sub_mem (mul_mem (hAO s i 0) (hAO s' i' 1)) (mul_mem (hAO s i 1) (hAO s' i' 0))) hd
    refine ⟨k, fun Y v hY hYv => ⟨((l : ℕ) : Qbar l) ^ k • v, ?_, ?_⟩⟩
    · have hP := hY s i
      have hQ := hY s' i'
      rw [hYv s hs, hmv] at hP
      rw [hYv s' hs', hmv] at hQ
      intro j
      fin_cases j
      · have e : ((l : ℕ) : Qbar l) ^ k • v 0 = u * (A s' i' 1 * (A s i 0 * v 0 + A s i 1 * v 1)
            - A s i 1 * (A s' i' 0 * v 0 + A s' i' 1 * v 1)) := by
          rw [smul_eq_mul]; linear_combination (-(v 0)) * hdu
        simp only [Fin.zero_eta, Fin.isValue, Pi.smul_apply]
        rw [e]
        exact mul_mem hu (sub_mem (mul_mem (hAO _ _ _) hP) (mul_mem (hAO _ _ _) hQ))
      · have e : ((l : ℕ) : Qbar l) ^ k • v 1 = u * (A s i 0 * (A s' i' 0 * v 0 + A s' i' 1 * v 1)
            - A s' i' 0 * (A s i 0 * v 0 + A s i 1 * v 1)) := by
          rw [smul_eq_mul]; linear_combination (-(v 1)) * hdu
        simp only [Fin.mk_one, Fin.isValue, Pi.smul_apply]
        rw [e]
        exact mul_mem hu (sub_mem (mul_mem (hAO _ _ _) hQ) (mul_mem (hAO _ _ _) hP))
    · intro s₀ hs₀
      rw [hYv s₀ hs₀, smul_sub, Matrix.mulVec_smul]
  · push_neg at h2
    by_cases h1 : ∃ s ∈ Ine (F := ℚ) B, ∃ i j, A s i j ≠ 0
    · obtain ⟨s, hs, i, j, hα⟩ := h1
      obtain ⟨k, u, hu, hαu⟩ := coefO_dvd_pow_l c (hAO s i j) hα
      refine ⟨k, fun Y v hY hYv => ⟨Pi.single j (u * Y s i), ?_, ?_⟩⟩
      · intro j'
        rcases eq_or_ne j' j with rfl | h
        · simpa using mul_mem hu (hY s i)
        · simp [h]
      · intro s' hs'
        have hc : Y s i = A s i 0 * v 0 + A s i 1 * v 1 := by rw [hYv s hs, hmv]
        ext i'
        rw [Pi.smul_apply, hmv, hYv s' hs', hmv, hc]
        have hdet := h2 s hs s' hs' i i'
        fin_cases j
        · simp only [Fin.zero_eta, Fin.isValue] at hαu ⊢
          simp
          linear_combination (-(A s' i' 0 * v 0 + A s' i' 1 * v 1)) * hαu + u * v 1 * hdet
        · simp only [Fin.mk_one, Fin.isValue] at hαu ⊢
          simp
          linear_combination (-(A s' i' 0 * v 0 + A s' i' 1 * v 1)) * hαu - u * v 0 * hdet
    · push_neg at h1
      refine ⟨0, fun Y v _ hYv => ⟨0, fun _ => zero_mem _, fun s hs => ?_⟩⟩
      ext i
      rw [Pi.smul_apply, hYv s hs, hmv, hmv]
      simp [h1 s hs]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RatUnramToIntUnram =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpecApproxCocycle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpecApproxCocycle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ShCocOn\npublic import Formalism.ConjugateSelfDual.Statement\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.KA
open scoped Matrix

namespace GlobalTheory.KA

theorem spec_approx_cocycle (l : ℕ) [Fact l.Prime] {Γ X : Type} [Group Γ] [CommGroup X] [Fintype X] (r : ℕ)
    (ρ : Γ → Matrix (Fin 2) (Fin 2) (Qbar l)) (κ : Γ →* X) (Y : Γ → X → Fin 2 → Qbar l) (η : X → Qbar l)
    (τ : Γ → Qbar l) (hY : ShCoc ρ κ Y) (hρ : ∀ s i j, ‖ρ s i j‖ ≤ 1) (hYi : ∀ s x i, ‖Y s x i‖ ≤ 1)
    (hη : ∀ x, ‖η x‖ ≤ 1) (happ : ∀ s x, ‖η (x * (κ s)⁻¹) - η x * τ s‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖) :
    ∀ s t i, ‖spec η Y (s * t) i - (spec η Y s + τ s • (ρ s *ᵥ spec η Y t)) i‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ := by
  intro s t i
  have hre : (∑ x, η x • Y t (x * κ s)) = ∑ x, η (x * (κ s)⁻¹) • Y t x := by
    exact Fintype.sum_equiv (Equiv.mulRight (κ s)) _ _ (fun x => by simp)
  have key : spec η Y (s * t) - (spec η Y s + τ s • (ρ s *ᵥ spec η Y t))
      = ρ s *ᵥ ∑ x, (η (x * (κ s)⁻¹) - η x * τ s) • Y t x := by
    have h1 : spec η Y (s * t) = spec η Y s + ρ s *ᵥ ∑ x, η x • Y t (x * κ s) := by
      simp only [spec, hY s t, smul_add, Finset.sum_add_distrib, Matrix.mulVec_sum, Matrix.mulVec_smul]
    rw [h1, hre, ← Matrix.mulVec_smul, add_sub_add_left_eq_sub, ← Matrix.mulVec_sub]
    congr 1
    simp only [spec, Finset.smul_sum, smul_smul, ← Finset.sum_sub_distrib, sub_smul, mul_comm (τ s)]
  have hC : (0 : ℝ) ≤ ‖((l : ℕ) : Qbar l) ^ r‖ := norm_nonneg _
  rw [← Pi.sub_apply, key]
  simp only [Matrix.mulVec, dotProduct, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg hC
  intro j _
  rw [norm_mul]
  refine le_trans (mul_le_of_le_one_left (norm_nonneg _) (hρ s i j)) ?_
  apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg hC
  intro x _
  rw [norm_mul]
  exact le_trans (mul_le_of_le_one_right (norm_nonneg _) (hYi t x j)) (happ s x)

end GlobalTheory.KA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpecApproxCocycle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormIntCastLeOfDvd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormIntCastLeOfDvd", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ShCocOn\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.KA
open scoped Matrix

namespace GlobalTheory.PowCong

variable {l : ℕ} [Fact l.Prime]

theorem norm_intCast_eq (k : ℤ) : ‖(k : Qbar l)‖ = ‖(k : ℚ_[l])‖ := by
  rw [show (k : Qbar l) = algebraMap ℚ_[l] (PadicAlgCl l) (k : ℚ_[l]) from (map_intCast _ k).symm]
  exact PadicAlgCl.norm_extends l _

theorem norm_natCast_eq (n : ℕ) : ‖(n : Qbar l)‖ = ‖(n : ℚ_[l])‖ := by
  have := norm_intCast_eq (l := l) (n : ℤ)
  simpa using this

theorem norm_l_pow (r : ℕ) : ‖((l : ℕ) : Qbar l) ^ r‖ = (l : ℝ) ^ (-(r : ℤ)) := by
  rw [norm_pow, norm_natCast_eq, Padic.norm_p, zpow_neg, zpow_natCast, inv_pow]

theorem norm_intCast_le_of_dvd (r : ℕ) (k : ℤ) (h : ((l : ℤ) ^ r) ∣ k) : ‖(k : Qbar l)‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ := by
  rw [norm_intCast_eq, norm_l_pow]
  exact (Padic.norm_int_le_pow_iff_dvd k r).mpr h

theorem norm_natCast_eq_one {n : ℕ} (h : ¬ l ∣ n) : ‖(n : Qbar l)‖ = 1 := by
  rw [norm_natCast_eq, Padic.norm_natCast_eq_one_iff]
  exact (Nat.Prime.coprime_iff_not_dvd Fact.out).mpr h

theorem key (r e a b : ℕ) (ha : ¬ l ∣ a) (hb : b = a % l ^ r) (hb' : 1 ≤ r → ¬ l ∣ b) :
    ‖((a : Qbar l) ^ e)⁻¹ - ((b : Qbar l) ^ e)⁻¹‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ ∧
      ‖(a : Qbar l) ^ e - (b : Qbar l) ^ e‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ := by
  have hcong : ((l : ℤ) ^ r) ∣ (((a ^ e : ℕ) : ℤ) - ((b ^ e : ℕ) : ℤ)) := by
    have h1 := (Nat.mod_modEq a (l ^ r)).pow e
    have h2 := (Nat.modEq_iff_dvd.mp h1)
    rw [hb]
    push_cast at h2 ⊢
    exact h2
  have hsub : ‖(a : Qbar l) ^ e - (b : Qbar l) ^ e‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ := by
    have := norm_intCast_le_of_dvd (l := l) r _ hcong
    push_cast at this
    exact this
  refine ⟨?_, hsub⟩
  have hna : ‖(a : Qbar l)‖ = 1 := norm_natCast_eq_one ha
  rcases Nat.eq_zero_or_pos r with hr | hr
  · subst hr
    have hb0 : b = 0 := by rw [hb, pow_zero, Nat.mod_one]
    subst hb0
    rcases Nat.eq_zero_or_pos e with he | he
    · subst he; simp
    · rw [Nat.cast_zero, zero_pow he.ne', inv_zero, sub_zero, norm_inv, norm_pow, hna]
      simp
  · have hnb : ‖(b : Qbar l)‖ = 1 := norm_natCast_eq_one (hb' hr)
    have ha0 : ((a : Qbar l) ^ e) ≠ 0 := by
      intro h; have := congrArg norm h; rw [norm_pow, hna] at this; simp at this
    have hb0 : ((b : Qbar l) ^ e) ≠ 0 := by
      intro h; have := congrArg norm h; rw [norm_pow, hnb] at this; simp at this
    rw [inv_sub_inv ha0 hb0, norm_div, norm_mul, norm_pow, norm_pow, hna, hnb, one_pow, mul_one, div_one,
      norm_sub_rev]
    exact hsub

theorem powCong : ∀ (l : ℕ) [Fact l.Prime] (e r : ℕ) (x : (ZMod (l ^ (r + 1)))ˣ), ‖(((x : ZMod (l ^ (r + 1))).val : Qbar l) ^ e)⁻¹ - (((((Units.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r))).toMonoidHom) x : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)).val : Qbar l) ^ e)⁻¹‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ ∧ ‖((x : ZMod (l ^ (r + 1))).val : Qbar l) ^ e - ((((Units.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r))).toMonoidHom) x : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)).val : Qbar l) ^ e‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ := by
  intro l hl e r x
  have hp : l.Prime := hl.out
  haveI : NeZero (l ^ (r + 1)) := ⟨pow_ne_zero _ hp.ne_zero⟩
  have notdvd : ∀ {k : ℕ}, 1 ≤ k → (u : (ZMod (l ^ k))ˣ) → ¬ l ∣ (u : ZMod (l ^ k)).val := by
    intro k hk u hd
    have hc := ZMod.val_coe_unit_coprime u
    have : l ∣ Nat.gcd (u : ZMod (l ^ k)).val (l ^ k) := Nat.dvd_gcd hd (dvd_pow_self l (by omega))
    rw [hc] at this
    exact hp.one_lt.ne' (Nat.dvd_one.mp this)
  refine key (l := l) r e _ _ (notdvd (by omega) x) ?_ (fun hr => notdvd hr _)
  rw [Units.coe_map]
  simp only [MonoidHom.coe_coe, RingHom.toMonoidHom_eq_coe, ZMod.castHom_apply]
  rw [ZMod.cast_eq_val, ZMod.val_natCast]

end GlobalTheory.PowCong
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormIntCastLeOfDvd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameClassLimitOfNormCompatibleShapiroSystem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameClassLimitOfNormCompatibleShapiroSystem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ShCocOn\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AlgebraMapPadicIntQbarContinuous\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormIntCastLeOfDvd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpecCauchy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.KA
open scoped Matrix

namespace GlobalTheory.KA.TameLim

variable {l : ℕ} [Fact l.Prime]

theorem norm_le_one_of_mem (c : Coef l) {x : Qbar l} (hx : x ∈ c.O) : ‖x‖ ≤ 1 := by
  haveI : Module.Finite ℤ_[l] c.O := c.fin
  have hi : IsIntegral ℤ_[l] x := by
    have h := (isIntegral_algHom_iff (c.O.val.restrictScalars ℤ_[l]) Subtype.val_injective).2
      (Algebra.IsIntegral.isIntegral (⟨x, hx⟩ : c.O))
    simpa using h
  have hq : IsIntegral ℚ_[l] x := Algebra.IsIntegral.isIntegral x
  change spectralValue (minpoly ℚ_[l] x) ≤ 1
  rw [spectralValue_le_one_iff (minpoly.monic hq)]
  intro k
  rw [minpoly.isIntegrallyClosed_eq_field_fractions' ℚ_[l] hi, Polynomial.coeff_map]
  exact PadicInt.norm_le_one _

theorem inv_pow_mem (c : Coef l) (e k : ℕ) (h : k = 0 ∨ ¬ l ∣ k) : (((k : ℕ) : Qbar l) ^ e)⁻¹ ∈ c.O := by
  rcases h with rfl | h
  · rcases Nat.eq_zero_or_pos e with rfl | he
    · simpa using c.O.one_mem
    · simpa [zero_pow he.ne'] using c.O.zero_mem
  · have hk : IsUnit ((k : ℤ_[l])) := by
      rw [PadicInt.isUnit_iff, PadicInt.norm_def]
      push_cast
      rw [Padic.norm_natCast_eq_one_iff]
      exact (Nat.Prime.coprime_iff_not_dvd Fact.out).mpr h
    obtain ⟨u, hu⟩ := hk.pow e
    have e1 : (((k : ℕ) : Qbar l) ^ e)⁻¹ = algebraMap ℤ_[l] (Qbar l) ((u⁻¹ : ℤ_[l]ˣ) : ℤ_[l]) := by
      rw [map_units_inv (algebraMap ℤ_[l] (Qbar l)) u, hu, map_pow, map_natCast]
    rw [e1]
    exact c.O.algebraMap_mem _

theorem val_unit (r : ℕ) (x : (ZMod (l ^ r))ˣ) :
    (x : ZMod (l ^ r)).val = 0 ∨ ¬ l ∣ (x : ZMod (l ^ r)).val := by
  have hp : l.Prime := Fact.out
  rcases Nat.eq_zero_or_pos r with rfl | hr
  · left
    haveI : NeZero (l ^ 0) := ⟨by simp⟩
    have := ZMod.val_lt (x : ZMod (l ^ 0))
    exact Nat.lt_one_iff.mp (lt_of_lt_of_eq this (pow_zero l))
  · right
    intro hd
    have hc := ZMod.val_coe_unit_coprime x
    have h2 : l ∣ Nat.gcd (x : ZMod (l ^ r)).val (l ^ r) := Nat.dvd_gcd hd (dvd_pow_self l (by omega))
    rw [hc] at h2
    exact hp.one_lt.ne' (Nat.dvd_one.mp h2)

theorem mul_sub_mul_le (a a' u u' : Qbar l) (C : ℝ) (ha' : ‖a'‖ ≤ 1) (hu : ‖u‖ ≤ 1)
    (h1 : ‖a' - a‖ ≤ C) (h2 : ‖u' - u‖ ≤ C) : ‖a' * u' - a * u‖ ≤ C := by
  have e : a' * u' - a * u = a' * (u' - u) + (a' - a) * u := by ring
  rw [e]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
  · rw [norm_mul]; exact (mul_le_of_le_one_left (norm_nonneg _) ha').trans h2
  · rw [norm_mul]; exact (mul_le_of_le_one_right (norm_nonneg _) hu).trans h1

end GlobalTheory.KA.TameLim

namespace GlobalTheory.KA.TameLim

theorem core (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : R2 Ω l) (c : Coef l) (n : ℕ)
    (η : ∀ r : ℕ, (ZMod (l ^ r))ˣ → Qbar l) (θ : G ℚ Ω →* (Qbar l)ˣ) (ρ : G ℚ Ω → Matrix (Fin 2) (Fin 2) (Qbar l))
    (ψ : G ℚ Ω →* Multiplicative (ZMod (l ^ n)))
    (Yw : ∀ r : ℕ, G ℚ Ω → Multiplicative (ZMod (l ^ n)) × (ZMod (l ^ r))ˣ → Fin 2 → Qbar l)
    (y : G ℚ Ω → Fin 2 → Qbar l) (P : Qbar l) (b : ℕ → Fin 2 → Qbar l)
    (hWO : ∀ s i j, mat W s i j ∈ c.O) (hWρ : ∀ s, mat W s = (θ s : Qbar l) • ρ s)
    (hρO : ∀ s i j, ρ s i j ∈ c.O) (hηO : ∀ r x, η r x ∈ c.O)
    (hηc : ∀ r (x : (ZMod (l ^ (r + 1)))ˣ), ‖η (r + 1) x - η r ((Units.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r))).toMonoidHom) x)‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖)
    (hηa : ∀ r s x, ‖η r (x * cycMod ℚ Ω l r s) - η r x * (θ s : Qbar l)‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖)
    (hSh : ∀ r, ShCoc ρ (ψ.prod (cycMod ℚ Ω l r)⁻¹) (Yw r))
    (hcont : ∀ r x i, Continuous fun s => Yw r s x i)
    (hYO : ∀ r s x i, Yw r s x i ∈ c.O)
    (hnc : ∀ r s, Yw r s = push (Prod.map id (Units.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r))).toMonoidHom)) (Yw (r + 1)) s)
    (hb : ∀ r i, b r i ∈ c.O)
    (hrel : ∀ r s i, ‖(∑ a, spec (η r) (fun s x => Yw r s (a, x)) s) i - (P • y s + (mat W s *ᵥ b r - b r)) i‖ ≤
      ‖((l : ℕ) : Qbar l) ^ r‖) :
    ∃ (Y : G ℚ Ω → Multiplicative (ZMod (l ^ n)) → Fin 2 → Qbar l) (b' : Fin 2 → Qbar l), ShCoc (mat W) ψ Y ∧
      (∀ x i, Continuous fun s => Y s x i) ∧ (∀ s x i, Y s x i ∈ c.O) ∧ (∀ i, b' i ∈ c.O) ∧
      (∀ s, ∑ x, Y s x = P • y s + (mat W s *ᵥ b' - b')) ∧
      ∀ r s x i, ‖Y s x i - spec (η r) (fun s x' => Yw r s (x, x')) s i‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ := by
  have hq := GlobalTheory.norm_natCast_prime_qbar l
  have hC : ∀ r : ℕ, (0 : ℝ) ≤ ‖((l : ℕ) : Qbar l) ^ r‖ := fun r => norm_nonneg _
  have ht0 : Filter.Tendsto (fun r : ℕ => ‖((l : ℕ) : Qbar l) ^ r‖) Filter.atTop (nhds 0) := by
    simp only [norm_pow]; exact tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) hq
  have hzero : ∀ z : Qbar l, (∀ r, ‖z‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖) → z = 0 := fun z hz =>
    norm_le_zero_iff.mp (ge_of_tendsto' ht0 hz)
  have n1 : ∀ {x : Qbar l}, x ∈ c.O → ‖x‖ ≤ 1 := fun hx => norm_le_one_of_mem c hx
  have hMle : ∀ s i j, ‖mat W s i j‖ ≤ 1 := fun s i j => n1 (hWO s i j)
  have hρle : ∀ s i j, ‖ρ s i j‖ ≤ 1 := fun s i j => n1 (hρO s i j)

  set Yr : ℕ → G ℚ Ω → Multiplicative (ZMod (l ^ n)) → Fin 2 → Qbar l :=
    fun r s a => spec (η r) (fun s x => Yw r s (a, x)) s with hYr
  have hYr_apply : ∀ r s a i, Yr r s a i = ∑ x, η r x * Yw r s (a, x) i := by
    intro r s a i; simp only [hYr, spec, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  have hYrO : ∀ r s a i, Yr r s a i ∈ c.O := by
    intro r s a i; rw [hYr_apply]
    exact Subalgebra.sum_mem _ fun x _ => Subalgebra.mul_mem _ (hηO r x) (hYO r s (a, x) i)

  have hslice : ∀ a r s, (fun x => Yw r s (a, x)) = push (Units.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r))).toMonoidHom) (fun s x' => Yw (r + 1) s (a, x')) s := by
    intro a r s; funext x
    rw [hnc r s]
    simp only [push]
    refine Finset.sum_nbij' (fun p => p.2) (fun x' => (a, x')) ?_ ?_ ?_ ?_ ?_
    · intro p hp; simp only [Finset.mem_filter, Finset.mem_univ, true_and, Prod.map, Prod.mk.injEq] at hp ⊢; exact hp.2
    · intro x' hx'; simp only [Finset.mem_filter, Finset.mem_univ, true_and, Prod.map, Prod.mk.injEq, id] at hx' ⊢; first | exact hx'
    · intro p hp; simp only [Finset.mem_filter, Finset.mem_univ, true_and, Prod.map, Prod.mk.injEq, id] at hp
      exact Prod.ext hp.1.symm rfl
    · intro x' _; rfl
    · intro p hp; simp only [Finset.mem_filter, Finset.mem_univ, true_and, Prod.map, Prod.mk.injEq, id] at hp
      rw [← hp.1]
  have hstep : ∀ r s a i, ‖Yr (r + 1) s a i - Yr r s a i‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ := by
    intro r s a i
    exact spec_cauchy l (fun r s x => Yw r s (a, x)) η (fun r s x i => n1 (hYO r s (a, x) i))
      (fun r x => n1 (hηO r x)) (fun r s => hslice a r s) hηc r s i
  have hlim : ∀ s a i, ∃ v ∈ c.O, ∀ r, ‖v - Yr r s a i‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ :=
    fun s a i => GlobalTheory.coef_limit l c (fun r => Yr r s a i) (fun r => hYrO r s a i) (fun r => hstep r s a i)
  choose Y hYO' hYap using hlim

  have happ : ∀ r s t a i, ‖Yr r (s * t) a i - (Yr r s a + mat W s *ᵥ Yr r t (a * ψ s)) i‖ ≤
      ‖((l : ℕ) : Qbar l) ^ r‖ := by
    intro r s t a i
    have key : Yr r (s * t) a - (Yr r s a + mat W s *ᵥ Yr r t (a * ψ s)) =
        ρ s *ᵥ ∑ x, (η r (x * cycMod ℚ Ω l r s) - η r x * (θ s : Qbar l)) • Yw r t (a * ψ s, x) := by
      have h1 : Yr r (s * t) a = Yr r s a +
          ρ s *ᵥ ∑ x, η r x • Yw r t (a * ψ s, x * (cycMod ℚ Ω l r s)⁻¹) := by
        simp only [hYr, spec, hSh r s t, smul_add, Finset.sum_add_distrib, Matrix.mulVec_sum, Matrix.mulVec_smul,
          Prod.mk_mul_mk, MonoidHom.prod_apply, MonoidHom.inv_apply]
      have hre : ∑ x, η r x • Yw r t (a * ψ s, x * (cycMod ℚ Ω l r s)⁻¹) =
          ∑ x, η r (x * cycMod ℚ Ω l r s) • Yw r t (a * ψ s, x) :=
        Fintype.sum_equiv (Equiv.mulRight (cycMod ℚ Ω l r s)⁻¹) _ _ (fun x => by simp)
      rw [h1, hre, hWρ s]
      simp only [hYr, spec]
      rw [Matrix.smul_mulVec, ← Matrix.mulVec_smul, add_sub_add_left_eq_sub, ← Matrix.mulVec_sub]
      congr 1
      simp only [Finset.smul_sum, smul_smul, ← Finset.sum_sub_distrib, sub_smul, mul_comm (θ s : Qbar l)]
    rw [← Pi.sub_apply, key]
    simp only [Matrix.mulVec, dotProduct, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (hC r)
    intro j _
    rw [norm_mul]
    refine le_trans (mul_le_of_le_one_left (norm_nonneg _) (hρle s i j)) ?_
    apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (hC r)
    intro x _
    rw [norm_mul]
    exact le_trans (mul_le_of_le_one_right (norm_nonneg _) (n1 (hYO r t _ j))) (hηa r s x)

  have hcoc : ShCoc (mat W) ψ Y := by
    intro s t a
    funext i
    rw [← sub_eq_zero]
    apply hzero
    intro r
    have e : Y (s * t) a i - (Y s a + mat W s *ᵥ Y t (a * ψ s)) i =
        (Y (s * t) a i - Yr r (s * t) a i) + (Yr r (s * t) a i - (Yr r s a + mat W s *ᵥ Yr r t (a * ψ s)) i)
          + (Yr r s a i - Y s a i) + (mat W s *ᵥ (Yr r t (a * ψ s) - Y t (a * ψ s))) i := by
      simp only [Pi.add_apply, Matrix.mulVec_sub, Pi.sub_apply]; ring
    rw [e]
    have hM : ‖(mat W s *ᵥ (Yr r t (a * ψ s) - Y t (a * ψ s))) i‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ := by
      simp only [Matrix.mulVec, dotProduct, Pi.sub_apply]
      apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (hC r)
      intro j _
      rw [norm_mul, norm_sub_rev]
      exact le_trans (mul_le_of_le_one_left (norm_nonneg _) (hMle s i j)) (hYap t (a * ψ s) j r)
    have h3 : ‖Yr r s a i - Y s a i‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ := by
      rw [norm_sub_rev]; exact hYap s a i r
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ((IsUltrametricDist.norm_add_le_max _ _).trans
      (max_le ((IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hYap _ _ _ r) (happ r s t a i))) h3)) hM)

  have hcontY : ∀ x i, Continuous fun s => Y s x i := by
    intro x i
    have hu : TendstoUniformly (fun r s => Yr r s x i) (fun s => Y s x i) Filter.atTop := by
      rw [Metric.tendstoUniformly_iff]
      intro ε hε
      filter_upwards [ht0.eventually (gt_mem_nhds hε)] with r hr s
      rw [dist_eq_norm]
      exact lt_of_le_of_lt (hYap s x i r) hr
    refine hu.continuous (Filter.Frequently.of_forall fun r => ?_)
    simp only [hYr_apply]
    exact continuous_finsetSum _ fun x' _ => continuous_const.mul (hcont r (x, x') i)

  obtain ⟨b', hb'K, φ, hφ, hφt⟩ := (isCompact_univ_pi (fun _ : Fin 2 => GlobalTheory.Coef.isCompact_O l c)).tendsto_subseq
    (x := b) (fun r => Set.mem_univ_pi.mpr (hb r))
  have hb'O : ∀ i, b' i ∈ c.O := fun i => Set.mem_univ_pi.mp hb'K i
  have hsum : ∀ s, ∑ x, Y s x = P • y s + (mat W s *ᵥ b' - b') := by
    intro s; funext i
    have hφ0 : Filter.Tendsto (fun k => ‖((l : ℕ) : Qbar l) ^ φ k‖) Filter.atTop (nhds 0) :=
      ht0.comp hφ.tendsto_atTop
    have h1 : Filter.Tendsto (fun k => (∑ x, Yr (φ k) s x) i) Filter.atTop (nhds ((∑ x, Y s x) i)) := by
      simp only [Finset.sum_apply]
      refine tendsto_finsetSum _ fun x _ => ?_
      rw [tendsto_iff_norm_sub_tendsto_zero]
      refine squeeze_zero (fun _ => norm_nonneg _) (fun k => ?_) hφ0
      rw [norm_sub_rev]; exact hYap s x i (φ k)
    have hg : Continuous fun v : Fin 2 → Qbar l => (P • y s + (mat W s *ᵥ v - v)) i := by
      fun_prop
    have h2 : Filter.Tendsto (fun k => (P • y s + (mat W s *ᵥ b (φ k) - b (φ k))) i) Filter.atTop
        (nhds ((P • y s + (mat W s *ᵥ b' - b')) i)) :=
      (hg.tendsto b').comp hφt
    have h3 : Filter.Tendsto (fun k => (∑ x, Yr (φ k) s x) i - (P • y s + (mat W s *ᵥ b (φ k) - b (φ k))) i)
        Filter.atTop (nhds 0) := by
      rw [tendsto_zero_iff_norm_tendsto_zero]
      exact squeeze_zero (fun _ => norm_nonneg _) (fun k => hrel (φ k) s i) hφ0
    exact sub_eq_zero.mp (tendsto_nhds_unique (h1.sub h2) h3)
  exact ⟨Y, b', hcoc, hcontY, hYO', hb'O, hsum, fun r s x i => hYap s x i r⟩

end GlobalTheory.KA.TameLim

namespace GlobalTheory.KA

theorem tame_limit : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : R2 Ω l) (c : Coef l) (e n : ℕ) (χ : ∀ r : ℕ, (ZMod (l ^ r))ˣ → Qbar l) (θ : G ℚ Ω →* (Qbar l)ˣ) (ρ : G ℚ Ω → Matrix (Fin 2) (Fin 2) (Qbar l)) (ψ : G ℚ Ω →* Multiplicative (ZMod (l ^ n))) (Yw : ∀ r : ℕ, G ℚ Ω → Multiplicative (ZMod (l ^ n)) × (ZMod (l ^ r))ˣ → Fin 2 → Qbar l) (y : G ℚ Ω → Fin 2 → Qbar l) (P : Qbar l) (b : ℕ → Fin 2 → Qbar l), (∀ s i j, mat W s i j ∈ c.O) → (∀ s, mat W s = (θ s : Qbar l) • ρ s) → (∀ s i j, ρ s i j ∈ c.O) → (∀ r x, χ r x ∈ c.O) → (∀ r (x : (ZMod (l ^ (r + 1)))ˣ), ‖χ (r + 1) x - χ r ((Units.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r))).toMonoidHom) x)‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖) → (∀ r s x, ‖(fun x : (ZMod (l ^ r))ˣ => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x) (x * cycMod ℚ Ω l r s) - (fun x : (ZMod (l ^ r))ˣ => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x) x * (θ s : Qbar l)‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖) → (∀ r, ShCoc ρ (ψ.prod (cycMod ℚ Ω l r)⁻¹) (Yw r)) → (∀ r x i, Continuous fun s => Yw r s x i) → (∀ r s x i, Yw r s x i ∈ c.O) → (∀ r s, Yw r s = push (Prod.map id (Units.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r))).toMonoidHom)) (Yw (r + 1)) s) → P ∈ c.O → (∀ r i, b r i ∈ c.O) → (∀ s i, y s i ∈ c.O) → (∀ r s i, ‖(∑ a, spec (fun x : (ZMod (l ^ r))ˣ => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x) (fun s x => Yw r s (a, x)) s) i - (P • y s + (mat W s *ᵥ b r - b r)) i‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖) → ∃ (Y : G ℚ Ω → Multiplicative (ZMod (l ^ n)) → Fin 2 → Qbar l) (b' : Fin 2 → Qbar l), ShCoc (mat W) ψ Y ∧ (∀ x i, Continuous fun s => Y s x i) ∧ (∀ s x i, Y s x i ∈ c.O) ∧ (∀ i, b' i ∈ c.O) ∧ (∀ s, ∑ x, Y s x = P • y s + (mat W s *ᵥ b' - b')) ∧ ∀ r s x i, ‖Y s x i - spec (fun x : (ZMod (l ^ r))ˣ => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x) (fun s x' => Yw r s (x, x')) s i‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ := by
  intro l _ Ω _ _ W c e n χ θ ρ ψ Yw y P b hWO hWρ hρO hχO hχc hηa hSh hcont hYO hnc _ hb _ hrel
  refine TameLim.core l Ω W c n (fun r x => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x) θ ρ ψ Yw y P b
    hWO hWρ hρO (fun r x => Subalgebra.mul_mem _ (TameLim.inv_pow_mem c e _ (TameLim.val_unit r x)) (hχO r x))
    (fun r x => ?_) hηa hSh hcont hYO hnc hb hrel
  exact TameLim.mul_sub_mul_le _ _ _ _ _
    (TameLim.norm_le_one_of_mem c (TameLim.inv_pow_mem c e _ (TameLim.val_unit (r + 1) x)))
    (TameLim.norm_le_one_of_mem c (hχO r _)) (GlobalTheory.PowCong.powCong l e r x).1 (hχc r x)

end GlobalTheory.KA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameClassLimitOfNormCompatibleShapiroSystem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameOfShCoc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameOfShCoc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ShCocOn\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.KA
open scoped Matrix

namespace GlobalTheory.KZ

theorem tame_of_shCoc : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (c : Coef l) (W : R2 Ω l) (y : G ℚ Ω → Fin 2 → Qbar l) (n : ℕ) (w : Pl) (ψ : G ℚ Ω →* Multiplicative (ZMod (l ^ n))) (Y : G ℚ Ω → Multiplicative (ZMod (l ^ n)) → Fin 2 → Qbar l) (P u : Qbar l) (b : Fin 2 → Qbar l), ShCoc (mat W) ψ Y → (∀ x i, Continuous fun s => Y s x i) → (∀ s x i, Y s x i ∈ c.O) → P ∈ c.O → ‖u‖ = 1 → (∀ i, b i ∈ c.O) → (∀ s, ∑ x, Y s x = P • y s + (mat W s *ᵥ b - b)) → (∀ (B : ValuationSubring Ω) (σ : G ℚ Ω), IsPlaceOver B w → IsFrob B (normV w) σ → Cg n P (u * (mat W σ - 1).det)) → (∀ q : Pl, q ≠ w → ((l : ℕ) : 𝓞 ℚ) ∉ q.asIdeal → ∃ B : ValuationSubring Ω, IsPlaceOver B q ∧ ∃ t : Multiplicative (ZMod (l ^ n)) → Fin 2 → Qbar l, (∀ x i, t x i ∈ c.O) ∧ ∀ s ∈ Ine (F := ℚ) B, ∀ x, Y s x = mat W s *ᵥ t x - t x) → Tame c W y n w ψ := by
  intro l _ Ω _ _ c W y n w ψ Y P u b hY hcont hint hP hu hb hsum hfrob hunr
  haveI : NeZero (l ^ n) := ⟨pow_ne_zero n (Fact.out : l.Prime).ne_zero⟩
  refine ⟨fun s a => Y s (Multiplicative.ofAdd (-a)), P, u, b, ?_, fun s a i => hint s _ i, hP, hu, hb, ?_, ?_, hfrob, ?_⟩
  · exact continuous_pi fun a => continuous_pi fun i => hcont _ i
  · intro s t a
    simp only
    rw [hY s t (Multiplicative.ofAdd (-a))]
    congr 3
    rw [neg_sub, sub_eq_neg_add]
    rfl
  · intro s
    rw [finsum_eq_sum_of_fintype, ← hsum s]
    exact Fintype.sum_equiv ((Equiv.neg (ZMod (l ^ n))).trans Multiplicative.ofAdd) _ _ (fun a => rfl)
  · intro q hq hl
    obtain ⟨B, hB, t, ht, hts⟩ := hunr q hq hl
    exact ⟨B, hB, fun a => t (Multiplicative.ofAdd (-a)), fun a i => ht _ i, fun s hs a => hts s hs _⟩

end GlobalTheory.KZ

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameOfShCoc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnivNormUnramOfOrderOf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnivNormUnramOfOrderOf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ShCocOn\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactification.OnePoint.ProjectiveLine\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.KA
open scoped Matrix

noncomputable section

namespace GlobalTheory.KA.UnivNorm

theorem norm_nat_eq {l : ℕ} [Fact l.Prime] (n : ℕ) : ‖(n : Qbar l)‖ = ‖(n : ℚ_[l])‖ := by
  rw [← PadicAlgCl.norm_extends l (n : ℚ_[l])]; simp

theorem norm_l_lt_one {l : ℕ} [Fact l.Prime] : ‖(l : Qbar l)‖ < 1 := by
  rw [norm_nat_eq]; exact Padic.norm_p_lt_one

theorem norm_nat_of_coprime {l : ℕ} [Fact l.Prime] {n : ℕ} (h : n.Coprime l) : ‖(n : Qbar l)‖ = 1 := by
  rw [norm_nat_eq]; exact Padic.norm_natCast_eq_one_iff.2 h.symm

def Bd {l : ℕ} [Fact l.Prime] {n : Type} (δ : ℝ) (X : Matrix n n (Qbar l)) : Prop := ∀ i k, ‖X i k‖ ≤ δ

theorem Bd.mul {l : ℕ} [Fact l.Prime] {n : Type} [Fintype n] {a b : ℝ} {X Y : Matrix n n (Qbar l)} (ha : 0 ≤ a) (hb : 0 ≤ b)
    (hX : Bd a X) (hY : Bd b Y) : Bd (a * b) (X * Y) := fun i k => by
  rw [Matrix.mul_apply]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (mul_nonneg ha hb) fun j _ => ?_
  rw [norm_mul]; exact mul_le_mul (hX i j) (hY j k) (norm_nonneg _) ha

theorem Bd.add {l : ℕ} [Fact l.Prime] {n : Type} {a : ℝ} {X Y : Matrix n n (Qbar l)}
    (hX : Bd a X) (hY : Bd a Y) : Bd a (X + Y) := fun i k =>
  (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hX i k) (hY i k))

theorem exists_open_ker {Γ : Type} [Group Γ] [TopologicalSpace Γ] {l : ℕ} [Fact l.Prime] {n : Type} [Fintype n] [DecidableEq n]
    (M : Γ →* Matrix n n (Qbar l)) (hcop : ∀ U : Subgroup Γ, U.Normal → IsOpen (U : Set Γ) → U.index.Coprime l)
    (hc : ∀ i k, Continuous fun s => M s i k) (h1 : ∀ s, Bd 1 (M s)) :
    ∃ N : Subgroup Γ, N.Normal ∧ IsOpen (N : Set Γ) ∧ ∀ s ∈ N, M s = 1 := by
  have hinv : ∀ g, M g * M g⁻¹ = 1 := fun g => by rw [← map_mul, mul_inv_cancel, map_one]
  have hinv' : ∀ g, M g⁻¹ * M g = 1 := fun g => by rw [← map_mul, inv_mul_cancel, map_one]
  let N : ∀ ε : ℝ, 0 < ε → Subgroup Γ := fun ε hε =>
    { carrier := {s | Bd ε (M s - 1)}
      one_mem' := fun i k => by simp [hε.le]
      mul_mem' := fun {a b} ha hb => by
        have e : M (a * b) - 1 = M a * (M b - 1) + (M a - 1) := by rw [map_mul, mul_sub, mul_one]; abel
        have := Bd.mul zero_le_one hε.le (h1 a) hb
        rw [one_mul] at this
        show Bd ε _
        rw [e]; exact this.add ha
      inv_mem' := fun {a} ha i k => by
        have e : M a⁻¹ - 1 = -(M a⁻¹ * (M a - 1)) := by rw [mul_sub, mul_one, hinv', neg_sub]
        have := Bd.mul zero_le_one hε.le (h1 a⁻¹) ha i k
        rw [one_mul] at this
        rw [e, Matrix.neg_apply, norm_neg]; exact this }
  have hn : ∀ ε hε, (N ε hε).Normal := fun ε hε => ⟨fun a ha g => by
    have e : M (g * a * g⁻¹) - 1 = M g * (M a - 1) * M g⁻¹ := by
      rw [map_mul, map_mul, mul_sub, sub_mul, mul_one, hinv]
    have := Bd.mul (mul_nonneg zero_le_one hε.le) zero_le_one (Bd.mul zero_le_one hε.le (h1 g) ha) (h1 g⁻¹)
    rw [one_mul, mul_one] at this
    show Bd ε _
    rw [e]; exact this⟩
  have ho : ∀ ε hε, IsOpen (N ε hε : Set Γ) := fun ε hε => by
    have e : (N ε hε : Set Γ) = ⋂ i, ⋂ k, (fun s => M s i k) ⁻¹' Metric.closedBall ((1 : Matrix n n (Qbar l)) i k) ε := by
      ext s
      simp only [Set.mem_iInter, Set.mem_preimage, Metric.mem_closedBall, dist_eq_norm]
      rfl
    rw [e]
    exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun k =>
      (IsUltrametricDist.isOpen_closedBall _ hε.ne').preimage (hc i k)
  have hc0 : 0 < ‖(l : Qbar l)‖ := norm_pos_iff.2 (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)
  have step : ∀ ε hε, ε ≤ ‖(l : Qbar l)‖ → ∀ s ∈ N ε hε, s ∈ N (‖(l : Qbar l)‖ * ε) (mul_pos hc0 hε) := by
    intro ε hε hle s hs
    have h2 : Bd ‖(l : Qbar l)‖ (∑ i ∈ Finset.range l, M s ^ i) := by
      have e : ∑ i ∈ Finset.range l, M s ^ i = ∑ i ∈ Finset.range l, (M (s ^ i) - 1) + (l : Matrix n n (Qbar l)) := by
        simp [Finset.sum_sub_distrib]
      rw [e]
      refine Bd.add (fun i k => ?_) (fun i k => ?_)
      · rw [Matrix.sum_apply]
        exact IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg hc0.le fun j _ =>
          (((N ε hε).pow_mem hs j) i k).trans hle
      · rw [Matrix.natCast_apply]; split_ifs <;> simp
    have h3 : s ^ l ∈ N _ (mul_pos hc0 hε) := by
      show Bd _ _
      rw [map_pow, ← geom_sum_mul]
      exact Bd.mul hc0.le hε.le h2 hs
    have := hn _ (mul_pos hc0 hε)
    have h4 : (QuotientGroup.mk s : Γ ⧸ N _ (mul_pos hc0 hε)) ^ l = 1 := (QuotientGroup.eq_one_iff _).2 h3
    have h5 : (QuotientGroup.mk s : Γ ⧸ N _ (mul_pos hc0 hε)) ^ (N _ (mul_pos hc0 hε)).index = 1 :=
      (QuotientGroup.eq_one_iff _).2 (Subgroup.pow_index_mem _ s)
    exact (QuotientGroup.eq_one_iff _).1 ((pow_eq_one_iff_of_coprime (hcop _ this (ho _ (mul_pos hc0 hε)))).1 ⟨h5, h4⟩)
  refine ⟨N _ hc0, hn _ hc0, ho _ hc0, fun s hs => ?_⟩
  have hk : ∀ k : ℕ, s ∈ N (‖(l : Qbar l)‖ ^ (k + 1)) (pow_pos hc0 _) := fun k => by
    induction k with
    | zero => show Bd _ _; rw [zero_add, pow_one]; exact hs
    | succ k ih =>
      have := step _ (pow_pos hc0 _) (pow_le_of_le_one hc0.le norm_l_lt_one.le k.succ_ne_zero) s ih
      show Bd _ _
      rw [pow_succ']; exact this
  rw [← sub_eq_zero]
  ext i k
  by_contra hne
  obtain ⟨m, hm⟩ := exists_pow_lt_of_lt_one (norm_pos_iff.2 hne) (norm_l_lt_one (l := l))
  exact absurd ((hk m i k).trans (pow_le_pow_of_le_one hc0.le norm_l_lt_one.le m.le_succ)) (not_le.2 hm)

theorem exists_cob_of_index {Γ : Type} [Group Γ] {l : ℕ} [Fact l.Prime] (ρ : Γ → Matrix (Fin 2) (Fin 2) (Qbar l))
    (z : Γ → Fin 2 → Qbar l) (N : Subgroup Γ) (hN : N.index.Coprime l) (h0 : ∀ s ∈ N, z s = 0)
    (hz : ∀ s i, ‖z s i‖ ≤ 1) (hc : ∀ s t, z (s * t) = z s + ρ s *ᵥ z t) :
    ∃ v : Fin 2 → Qbar l, (∀ i, ‖v i‖ ≤ 1) ∧ ∀ j, z j = ρ j *ᵥ v - v := by
  have hn1 := norm_nat_of_coprime hN
  have hn0 : (N.index : Qbar l) ≠ 0 := fun h => by simp [h] at hn1
  have : N.FiniteIndex := ⟨fun h => hn0 (by simp [h])⟩
  let : Fintype (Γ ⧸ N) := Fintype.ofFinite _
  have hq : ∀ a b : Γ, (a : Γ ⧸ N) = b → z b = z a := fun a b h => by
    have := hc a (a⁻¹ * b)
    rwa [mul_inv_cancel_left, h0 _ (QuotientGroup.eq.1 h), Matrix.mulVec_zero, add_zero] at this
  set S := ∑ ω : Γ ⧸ N, z ω.out with hS
  have key : ∀ g, (N.index : Qbar l) • z g + ρ g *ᵥ S = S := fun g => by
    have e1 : ∑ ω : Γ ⧸ N, z (g * ω.out) = S := by
      rw [hS, ← Equiv.sum_comp (MulAction.toPerm g) fun ω : Γ ⧸ N => z ω.out]
      refine Finset.sum_congr rfl fun ω _ => hq _ _ ?_
      rw [QuotientGroup.out_eq', MulAction.toPerm_apply]
      exact (MulAction.Quotient.coe_smul_out N g ω).symm
    conv_rhs => rw [← e1]
    simp only [hc, Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, hS, Matrix.mulVec_sum]
    rw [Nat.cast_smul_eq_nsmul, Subgroup.index, Nat.card_eq_fintype_card]
  refine ⟨-((N.index : Qbar l)⁻¹ • S), fun i => ?_, fun j => ?_⟩
  · rw [Pi.neg_apply, norm_neg, Pi.smul_apply, smul_eq_mul, norm_mul, norm_inv, hn1, inv_one, one_mul, hS, Finset.sum_apply]
    exact IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun ω _ => hz _ i
  · have := eq_sub_of_add_eq (key j)
    rw [Matrix.mulVec_neg, Matrix.mulVec_smul, neg_sub_neg, ← smul_sub, ← this, inv_smul_smul₀ hn0]

theorem exists_pow_fix {K C : Type} [Field K] [AddCommGroup C] [Module K C] [FiniteDimensional K C] (T : Module.End K C) :
    ∃ E, 0 < E ∧ ∀ d, 0 < d → ∀ c, (T ^ d) c = c → (T ^ E) c = c := by
  have hm : ∀ d m c, (T ^ d) c = c → (T ^ (d * m)) c = c := fun d m c h => by
    induction m with
    | zero => simp
    | succ m ih => rw [mul_add, mul_one, pow_add, Module.End.mul_apply, h, ih]
  obtain ⟨_, ⟨E, hE, rfl⟩, hmax⟩ := set_has_maximal_iff_noetherian.2 (inferInstance : IsNoetherian K C)
    {U | ∃ n, 0 < n ∧ U = LinearMap.eqLocus (T ^ n) LinearMap.id} ⟨_, 1, one_pos, rfl⟩
  refine ⟨E, hE, fun d hd c hc => ?_⟩
  have h1 : LinearMap.eqLocus (T ^ E) LinearMap.id ≤ LinearMap.eqLocus (T ^ (E * d)) LinearMap.id := fun x hx => hm E d x hx
  have h2 := eq_of_le_of_not_lt h1 (hmax _ ⟨E * d, mul_pos hE hd, rfl⟩)
  have h3 : c ∈ LinearMap.eqLocus (T ^ (E * d)) LinearMap.id := by rw [mul_comm]; exact hm d E c hc
  rw [← h2] at h3
  exact h3

theorem isClosed_submodule {l : ℕ} [Fact l.Prime] (U : Submodule (Qbar l) (Fin 2 → Qbar l)) :
    IsClosed (U : Set (Fin 2 → Qbar l)) := by
  refine isClosed_of_closure_subset fun b hb => ?_
  by_contra h
  obtain ⟨f, h1, h2⟩ := U.exists_le_ker_of_notMem h
  exact h1 (closure_minimal (t := {x | f x = 0}) h2 (isClosed_eq f.continuous_on_pi continuous_const) hb)

theorem sum_eq_orderOf_smul {X C : Type} [Group X] [Fintype X] [AddCommMonoid C] (h : X) (f : X → C)
    (hf : ∀ x, f (x * h) = f x) [Fintype (X ⧸ Subgroup.zpowers h)] :
    ∑ x, f x = orderOf h • ∑ ω : X ⧸ Subgroup.zpowers h, f ω.out := by
  classical
  have h1 : ∀ x, ∀ t ∈ Subgroup.zpowers h, f (x * t) = f x := fun x t ht => by
    obtain ⟨n, rfl⟩ := (Submonoid.mem_powers_iff _ _).1 (mem_powers_iff_mem_zpowers.2 ht)
    induction n with
    | zero => simp
    | succ n ih => rw [pow_succ, ← mul_assoc, hf, ih (pow_mem (Subgroup.mem_zpowers h) n)]
  have h2 : Function.Bijective fun p : (X ⧸ Subgroup.zpowers h) × Subgroup.zpowers h => p.1.out * (p.2 : X) := by
    rw [Fintype.bijective_iff_surjective_and_card]
    refine ⟨fun x => ⟨(x, ⟨(x : X ⧸ Subgroup.zpowers h).out⁻¹ * x, QuotientGroup.eq.1 (QuotientGroup.out_eq' _)⟩), by simp⟩, ?_⟩
    simp only [← Nat.card_eq_fintype_card, Nat.card_prod]
    exact (Subgroup.card_eq_card_quotient_mul_card_subgroup _).symm
  rw [← h2.sum_comp f, Fintype.sum_prod_type, Finset.smul_sum]
  refine Finset.sum_congr rfl fun ω _ => ?_
  simp only [h1 _ _ (Subtype.prop _), Finset.sum_const, Finset.card_univ, Fintype.card_zpowers]

theorem eq_zero_of_gen : ∀ (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] (l : ℕ) [Fact l.Prime] (ρ : Γ →* GL (Fin 2) (Qbar l)) (z : Γ → Fin 2 → Qbar l) (I J : Subgroup Γ) (γ : Γ), IsClosed (I : Set Γ) → J ≤ I → γ ∈ I → (∀ i, Continuous fun s => z s i) → (∀ s ∈ I, ∀ t ∈ I, z (s * t) = z s + (ρ s : Matrix (Fin 2) (Fin 2) (Qbar l)) *ᵥ z t) → z γ = 0 → (∀ j ∈ J, z j = 0) → I ≤ (Subgroup.zpowers γ ⊔ J).topologicalClosure → ∀ s ∈ I, z s = 0 := by
  intro Γ _ _ _ l _ ρ z I J γ hI hJI hγ hz hc h0 hJ hgen s hs
  have h1 : z 1 = 0 := hJ 1 J.one_mem
  let S : Subgroup Γ :=
    { carrier := {s | s ∈ I ∧ z s = 0}
      one_mem' := ⟨I.one_mem, h1⟩
      mul_mem' := fun {a b} ha hb => ⟨I.mul_mem ha.1 hb.1, by rw [hc a ha.1 b hb.1, ha.2, hb.2]; simp⟩
      inv_mem' := fun {a} ha => ⟨I.inv_mem ha.1, by
        have := hc a⁻¹ (I.inv_mem ha.1) a ha.1
        rw [inv_mul_cancel, h1, ha.2] at this
        simpa using this.symm⟩ }
  have hS : IsClosed (S : Set Γ) := hI.inter (isClosed_eq (continuous_pi hz) continuous_const)
  exact (Subgroup.topologicalClosure_minimal (Subgroup.zpowers γ ⊔ J) (t := S)
    (sup_le (Subgroup.zpowers_le.2 ⟨hγ, h0⟩) fun j hj => ⟨hJI hj, hJ j hj⟩) hS (hgen hs)).2

theorem exists_cob_of_coprime : ∀ (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] (l : ℕ) [Fact l.Prime] (ρ : Γ →* GL (Fin 2) (Qbar l)) (z : Γ → Fin 2 → Qbar l) (J : Subgroup Γ), (∀ U : Subgroup J, U.Normal → IsOpen (U : Set J) → U.index.Coprime l) → (∀ i k, Continuous fun s => (ρ s : Matrix (Fin 2) (Fin 2) (Qbar l)) i k) → (∀ s i k, ‖(ρ s : Matrix (Fin 2) (Fin 2) (Qbar l)) i k‖ ≤ 1) → (∀ i, Continuous fun s => z s i) → (∀ s i, ‖z s i‖ ≤ 1) → (∀ s ∈ J, ∀ t ∈ J, z (s * t) = z s + (ρ s : Matrix (Fin 2) (Fin 2) (Qbar l)) *ᵥ z t) → ∃ v : Fin 2 → Qbar l, (∀ i, ‖v i‖ ≤ 1) ∧ ∀ j ∈ J, z j = (ρ j : Matrix (Fin 2) (Fin 2) (Qbar l)) *ᵥ v - v := by
  intro Γ _ _ _ l _ ρ z J hcop hρc hρ1 hzc hz1 hc
  have h1 : z 1 = 0 := by simpa using hc 1 J.one_mem 1 J.one_mem
  let M : J →* Matrix (Fin 2 ⊕ Unit) (Fin 2 ⊕ Unit) (Qbar l) :=
    { toFun := fun s => Matrix.fromBlocks (ρ s : Matrix (Fin 2) (Fin 2) (Qbar l)) (Matrix.of fun i _ => z s i) 0 1
      map_one' := by
        rw [← Matrix.fromBlocks_one]
        congr 1
        · simp
        · ext i k; simp [h1]
      map_mul' := fun s t => by
        rw [Matrix.fromBlocks_multiply]
        congr 1
        · simp
        · ext i k
          fin_cases i <;> simp [hc s s.2 t t.2, Matrix.mul_apply, add_comm]
        · simp
        · simp }
  obtain ⟨N, hn, ho, hN⟩ := exists_open_ker M hcop
    (by
      rintro (i | i) (k | k)
      · exact (hρc i k).comp continuous_subtype_val
      · exact (hzc i).comp continuous_subtype_val
      · exact continuous_const
      · exact continuous_const)
    (by
      rintro s (i | i) (k | k)
      · exact hρ1 s i k
      · exact hz1 s i
      · simp [M]
      · simp [M])
  obtain ⟨v, hv, hv'⟩ := exists_cob_of_index (fun s : J => (ρ s : Matrix (Fin 2) (Fin 2) (Qbar l))) (fun s => z s) N
    (hcop N hn ho) (fun s hs => funext fun i => by simpa [M] using congrFun (congrFun (hN s hs) (.inl i)) (.inr ()))
    (fun s => hz1 s) (fun s t => hc s s.2 t t.2)
  exact ⟨v, hv, fun j hj => hv' ⟨j, hj⟩⟩

theorem exists_conj_norm : ∀ (Γ : Type) [Group Γ] (K : Type) [Field K] (X : Type) [Monoid X] (ρ : Γ →* GL (Fin 2) K) (κ : Γ →* X) (Y : Γ → X → Fin 2 → K) (I J : Subgroup Γ) (γ φ : Γ) (N : ℕ) (x : X) (v : Fin 2 → K), ShCoc (fun s => (ρ s : Matrix (Fin 2) (Fin 2) K)) κ Y → (∀ s ∈ I, κ s = 1) → J ≤ I → γ ∈ I → (∀ j ∈ J, φ * j * φ⁻¹ ∈ J) → (∃ j ∈ J, φ * γ * φ⁻¹ = γ ^ N * j) → (∀ j ∈ J, Y j x = (ρ j : Matrix (Fin 2) (Fin 2) K) *ᵥ v - v) → ∃ v' : Fin 2 → K, (∀ j ∈ J, Y j (x * κ φ) = (ρ j : Matrix (Fin 2) (Fin 2) K) *ᵥ v' - v') ∧ Y γ (x * κ φ) - (((ρ γ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) *ᵥ v' - v') = (((ρ φ⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) * ∑ i ∈ Finset.range N, ((ρ γ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) ^ i) *ᵥ (Y γ x - (((ρ γ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) *ᵥ v - v)) := by
  intro Γ _ K _ X _ ρ κ Y I J γ φ N x v hY hκ hJI hγ hJ ⟨j₁, hj₁, e⟩ hv
  set R : Γ → Matrix (Fin 2) (Fin 2) K := fun s => (ρ s : Matrix (Fin 2) (Fin 2) K) with hR
  have hm : ∀ s t w, R (s * t) *ᵥ w = R s *ᵥ (R t *ᵥ w) := fun s t w => by
    simp only [hR, map_mul, Units.val_mul, Matrix.mulVec_mulVec]
  have hp : ∀ n, R (γ ^ n) = R γ ^ n := fun n => by simp only [hR, map_pow, Units.val_pow_eq_pow_val]
  have h1 : ∀ w, R 1 *ᵥ w = w := fun w => by simp [hR]
  let z : Γ → Fin 2 → K := fun t => Y t x - (R t *ᵥ v - v)
  have hz0 : ∀ j ∈ J, z j = 0 := fun j hj => sub_eq_zero.2 (hv j hj)
  have hzc : ∀ s ∈ I, ∀ t, z (s * t) = z s + R s *ᵥ z t := fun s hs t => by
    simp only [z]
    rw [hY s t x, hκ s hs, mul_one, hm, Matrix.mulVec_sub, Matrix.mulVec_sub]; abel
  have hzp : ∀ n, z (γ ^ n) = (∑ i ∈ Finset.range n, R γ ^ i) *ᵥ z γ := fun n => by
    induction n with
    | zero => simpa using hz0 1 J.one_mem
    | succ n ih => rw [pow_succ, hzc _ (I.pow_mem hγ n), ih, hp, Finset.sum_range_succ, Matrix.add_mulVec]
  have key : ∀ s, φ * s * φ⁻¹ ∈ I → Y s (x * κ φ) - (R s *ᵥ (R φ⁻¹ *ᵥ (v + Y φ x)) - R φ⁻¹ *ᵥ (v + Y φ x))
      = R φ⁻¹ *ᵥ z (φ * s * φ⁻¹) := fun s hs => by
    have a1 := hY φ s x
    have a2 := hY (φ * s * φ⁻¹) φ x
    rw [inv_mul_cancel_right, hκ _ hs, mul_one, a1] at a2
    have a3 : Y s (x * κ φ) = R φ⁻¹ *ᵥ (Y (φ * s * φ⁻¹) x + R (φ * s * φ⁻¹) *ᵥ Y φ x - Y φ x) := by
      rw [← a2, add_sub_cancel_left, ← hm, inv_mul_cancel, h1]
    have a4 : ∀ w, R φ⁻¹ *ᵥ (R (φ * s * φ⁻¹) *ᵥ w) = R s *ᵥ (R φ⁻¹ *ᵥ w) := fun w => by
      rw [← hm, ← hm, mul_assoc φ, inv_mul_cancel_left]
    simp only [z, a3, Matrix.mulVec_sub, Matrix.mulVec_add, a4]; abel
  refine ⟨R φ⁻¹ *ᵥ (v + Y φ x), fun j hj => ?_, ?_⟩
  · have := key j (hJI (hJ j hj))
    rw [hz0 _ (hJ j hj), Matrix.mulVec_zero] at this
    exact sub_eq_zero.1 this
  · have := key γ (e ▸ I.mul_mem (I.pow_mem hγ N) (hJI hj₁))
    rw [e, hzc _ (I.pow_mem hγ N), hz0 _ hj₁, Matrix.mulVec_zero, add_zero, hzp] at this
    rw [← Matrix.mulVec_mulVec]
    exact this

theorem frob_mulVec_cob : ∀ (Γ : Type) [Group Γ] (K : Type) [Field K] (ρ : Γ →* GL (Fin 2) K) (J : Subgroup Γ) (γ φ : Γ) (N : ℕ), (∃ j ∈ J, φ * γ * φ⁻¹ = γ ^ N * j) → ∀ u : Fin 2 → K, (∀ j ∈ J, ((ρ j : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) *ᵥ u = u) → (((ρ φ⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) * ∑ i ∈ Finset.range N, ((ρ γ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) ^ i) *ᵥ (((ρ γ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) *ᵥ u - u) = ((ρ γ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) *ᵥ (((ρ φ⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) *ᵥ u) - ((ρ φ⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) *ᵥ u := by
  intro Γ _ K _ ρ J γ φ N ⟨j, hj, e⟩ u hu
  have e1 : ((ρ γ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) *ᵥ u - u =
      (((ρ γ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) - 1) *ᵥ u := by rw [Matrix.sub_mulVec, Matrix.one_mulVec]
  rw [e1, Matrix.mulVec_mulVec, Matrix.mul_assoc, geom_sum_mul, mul_sub, mul_one, Matrix.sub_mulVec]
  congr 1
  conv_lhs => rw [← hu j hj]
  rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Units.val_pow_eq_pow_val, ← map_pow, ← Units.val_mul, ← Units.val_mul,
    ← Units.val_mul, ← map_mul, ← map_mul, ← map_mul, mul_assoc, ← e, mul_assoc, inv_mul_cancel_left]

theorem exists_pow_dvd_orderOf : ∀ (l : ℕ) [Fact l.Prime] (N : ℕ), 2 ≤ N → ∀ (u : ∀ r : ℕ, (ZMod (l ^ r))ˣ), (∀ r, ((u r : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) = (N : ZMod (l ^ r))) → ∀ k : ℕ, ∃ r, l ^ k ∣ orderOf (u r) := by
  intro l hl N hN u hu k
  have hp : l.Prime := hl.out
  by_contra h
  push Not at h
  have hM : 0 < l ^ k * (l - 1) := mul_pos (pow_pos hp.pos k) (Nat.sub_pos_of_lt hp.one_lt)
  set M := l ^ k * (l - 1) with hMd
  set r := N ^ M + 1 with hr
  have : NeZero (l ^ r) := ⟨pow_ne_zero _ hp.ne_zero⟩
  have h1 : orderOf (u r) ∣ l ^ (r - 1) * (l - 1) := by
    rw [← Nat.totient_prime_pow hp (Nat.succ_pos _), ← ZMod.card_units_eq_totient]
    exact orderOf_dvd_card
  obtain ⟨d₁, d₂, h2, h3, h4⟩ := exists_dvd_and_dvd_of_dvd_mul h1
  obtain ⟨a, -, rfl⟩ := (Nat.dvd_prime_pow hp).1 h2
  have h5 : a ≤ k := by
    by_contra h6
    exact h r (h4 ▸ (pow_dvd_pow l (not_le.1 h6).le).mul_right d₂)
  have h6 : u r ^ M = 1 := orderOf_dvd_iff_pow_eq_one.1 (h4 ▸ mul_dvd_mul (pow_dvd_pow l h5) h3)
  have h7 : ((N ^ M : ℕ) : ZMod (l ^ r)) = ((1 : ℕ) : ZMod (l ^ r)) := by
    rw [Nat.cast_pow, ← hu r, ← Units.val_pow_eq_pow_val, h6, Units.val_one, Nat.cast_one]
  have h8 : 1 < N ^ M := Nat.one_lt_pow hM.ne' hN
  have h9 := Nat.le_of_dvd (by omega) ((Nat.modEq_iff_dvd' h8.le).1 ((ZMod.natCast_eq_natCast_iff _ _ _).1 h7).symm)
  have h10 := Nat.lt_pow_self (n := r) hp.one_lt
  omega

theorem norm_mulVec_le {l : ℕ} [Fact l.Prime] {A : Matrix (Fin 2) (Fin 2) (Qbar l)} {v : Fin 2 → Qbar l}
    (hA : ∀ i k, ‖A i k‖ ≤ 1) (hv : ∀ i, ‖v i‖ ≤ 1) (i : Fin 2) : ‖(A *ᵥ v) i‖ ≤ 1 := by
  show ‖∑ k, A i k * v k‖ ≤ 1
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun k _ => ?_
  rw [norm_mul]; exact mul_le_one₀ (hA i k) (norm_nonneg _) (hv k)

theorem norm_sub_le_one {l : ℕ} [Fact l.Prime] {a b : Qbar l} (ha : ‖a‖ ≤ 1) (hb : ‖b‖ ≤ 1) : ‖a - b‖ ≤ 1 := by
  rw [sub_eq_add_neg]
  exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ha (by rwa [norm_neg]))

def cobSp {Γ K : Type} [Group Γ] [Field K] (ρ : Γ → Matrix (Fin 2) (Fin 2) K) (J : Subgroup Γ) (γ : Γ) :
    Submodule K (Fin 2 → K) where
  carrier := {w | ∃ u, (∀ j ∈ J, ρ j *ᵥ u = u) ∧ w = ρ γ *ᵥ u - u}
  zero_mem' := ⟨0, fun j _ => Matrix.mulVec_zero _, by simp⟩
  add_mem' := by
    rintro _ _ ⟨u, hu, rfl⟩ ⟨u', hu', rfl⟩
    refine ⟨u + u', fun j hj => by rw [Matrix.mulVec_add, hu j hj, hu' j hj], ?_⟩
    rw [Matrix.mulVec_add]; abel
  smul_mem' := by
    rintro a _ ⟨u, hu, rfl⟩
    refine ⟨a • u, fun j hj => by rw [Matrix.mulVec_smul, hu j hj], ?_⟩
    rw [Matrix.mulVec_smul, smul_sub]

theorem sub_mem_cobSp {Γ K : Type} [Group Γ] [Field K] {ρ : Γ → Matrix (Fin 2) (Fin 2) K} {J : Subgroup Γ} {γ : Γ}
    {v v' : Fin 2 → K} (y : Fin 2 → K) (h : ∀ j ∈ J, ρ j *ᵥ v - v = ρ j *ᵥ v' - v') :
    (y - (ρ γ *ᵥ v - v)) - (y - (ρ γ *ᵥ v' - v')) ∈ cobSp ρ J γ := by
  refine ⟨v' - v, fun j hj => ?_, ?_⟩
  · rw [Matrix.mulVec_sub, eq_add_of_sub_eq (h j hj)]; abel
  · rw [Matrix.mulVec_sub]; abel

end GlobalTheory.KA.UnivNorm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnivNormUnramOfOrderOf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameShapiroSystemLimitUnramifiedAwayFromL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameShapiroSystemLimitUnramifiedAwayFromL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ShCocOn\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemIntegersOfNormLeOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnivNormUnramOfOrderOf\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalCohomologyVanishesTameInertiaNoFixed\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ExistsCoprimePowOfMemIneKer\nimport Formalism.PadicSubsetSums.StableGradedCounts.ZBrauerNesbittAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.KA
open scoped Matrix

noncomputable section

namespace GlobalTheory.KA.TameUnr

open GlobalTheory.KA.UnivNorm

theorem mem_of_fibre_sums {l : ℕ} [Fact l.Prime] {X : ℕ → Type} [∀ r, Group (X r)] [∀ r, Fintype (X r)] (u : ∀ r, X r) (M : ℕ)
    (hu : ∀ k : ℕ, ∃ r, l ^ k ∣ orderOf (u r ^ M)) (Wo : Submodule (Qbar l) (Fin 2 → Qbar l))
    (T : Matrix (Fin 2) (Fin 2) (Qbar l)) (hT : ∀ w ∈ Wo, T *ᵥ w ∈ Wo) (b : Fin 2 → Qbar l)
    (a : ∀ r, X r → Fin 2 → Qbar l) (F : ∀ r, X r → Prop) [∀ r, DecidablePred (F r)]
    (hF : ∀ r z, F r (z * u r ^ M) ↔ F r z) (ha : ∀ r z i, ‖a r z i‖ ≤ 1)
    (hrel : ∀ r z, a r (z * u r) - T *ᵥ a r z ∈ Wo) (hb : ∀ r, b - ∑ z, (if F r z then a r z else 0) ∈ Wo) : b ∈ Wo := by
  classical
  let S : Module.End (Qbar l) ((Fin 2 → Qbar l) ⧸ Wo) := Wo.mapQ Wo (Matrix.toLin' T) fun w hw => hT w hw
  obtain ⟨E, hE, hfix⟩ := exists_pow_fix S
  have h1 : ∀ r n x, Wo.mkQ (a r (x * u r ^ n)) = (S ^ n) (Wo.mkQ (a r x)) := fun r n x => by
    induction n with
    | zero => simp
    | succ n ih =>
      rw [pow_succ, ← mul_assoc, pow_succ', Module.End.mul_apply, ← ih]
      exact (Submodule.Quotient.eq Wo).2 (hrel r _)
  have h2 : ∀ r x, Wo.mkQ (a r (x * u r ^ E)) = Wo.mkQ (a r x) := fun r x => by
    rw [h1]
    refine hfix (orderOf (u r)) (orderOf_pos _) _ ?_
    rw [← h1, pow_orderOf_eq_one, mul_one]
  have h2a : ∀ r m x, Wo.mkQ (a r (x * (u r ^ E) ^ m)) = Wo.mkQ (a r x) := fun r m x => by
    induction m with
    | zero => simp
    | succ m ih => rw [pow_succ, ← mul_assoc, h2, ih]
  have h2b : ∀ r m x, F r (x * (u r ^ M) ^ m) ↔ F r x := fun r m x => by
    induction m with
    | zero => simp
    | succ m ih => rw [pow_succ, ← mul_assoc, hF, ih]
  set a' : ∀ r, X r → Fin 2 → Qbar l := fun r z => if F r z then a r z else 0 with ha'
  have h2c : ∀ r x, Wo.mkQ (a' r (x * (u r ^ M) ^ E)) = Wo.mkQ (a' r x) := fun r x => by
    simp only [ha', h2b]
    split_ifs
    · rw [← pow_mul, mul_comm M, pow_mul, h2a]
    · rfl
  have ha1 : ∀ r z i, ‖a' r z i‖ ≤ 1 := fun r z i => by
    simp only [ha']
    split_ifs
    · exact ha r z i
    · simp
  have hE0 : 0 < ‖(E : Qbar l)‖ := norm_pos_iff.2 (Nat.cast_ne_zero.2 hE.ne')
  refine (isClosed_submodule Wo).closure_subset (Metric.mem_closure_iff.2 fun ε hε => ?_)
  obtain ⟨k, hk⟩ := exists_pow_lt_of_lt_one (mul_pos hE0 hε) (norm_l_lt_one (l := l))
  obtain ⟨r, hr⟩ := hu k
  let : Fintype (X r ⧸ Subgroup.zpowers ((u r ^ M) ^ E)) := Fintype.ofFinite _
  have h3 := sum_eq_orderOf_smul ((u r ^ M) ^ E) (fun x => Wo.mkQ (a' r x)) (h2c r)
  set o := orderOf ((u r ^ M) ^ E) with ho
  set y := ∑ ω : X r ⧸ Subgroup.zpowers ((u r ^ M) ^ E), a' r ω.out with hy
  have h4 : l ^ k ∣ E * o := hr.trans (orderOf_dvd_of_pow_eq_one (by rw [pow_mul, pow_orderOf_eq_one]))
  have h5 : ‖(o : Qbar l)‖ < ε := by
    obtain ⟨m, hm⟩ := h4
    have : ‖(E : Qbar l)‖ * ‖(o : Qbar l)‖ ≤ ‖(l : Qbar l)‖ ^ k := by
      rw [← norm_mul, ← Nat.cast_mul, hm, Nat.cast_mul, Nat.cast_pow, norm_mul, norm_pow]
      exact mul_le_of_le_one_right (by positivity) (IsUltrametricDist.norm_natCast_le_one _ m)
    exact lt_of_mul_lt_mul_left (this.trans_lt hk) hE0.le
  refine ⟨b - o • y, ?_, ?_⟩
  · have h3' : Wo.mkQ (∑ x, a' r x) = Wo.mkQ (o • y) := by
      rw [map_nsmul, hy, map_sum, map_sum]
      exact h3
    have := Wo.add_mem (hb r) ((Submodule.Quotient.eq Wo).1 h3')
    rwa [sub_add_sub_cancel] at this
  · rw [dist_eq_norm, sub_sub_cancel, ← Nat.cast_smul_eq_nsmul (Qbar l), norm_smul]
    refine (mul_le_of_le_one_right (norm_nonneg _) ((pi_norm_le_iff_of_nonneg zero_le_one).2 fun i => ?_)).trans_lt h5
    rw [hy, Finset.sum_apply]
    exact IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun ω _ => ha1 r _ i

theorem exists_cob_of_limit {l : ℕ} [Fact l.Prime] {ι : Type} (M : ι → Matrix (Fin 2) (Fin 2) (Qbar l))
    (f : ι → Fin 2 → Qbar l) (P : ℕ → Fin 2 → Qbar l)
    (h : ∀ r s i, ‖f s i - (M s *ᵥ P r - P r) i‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖) : ∃ v, ∀ s, f s = M s *ᵥ v - v := by
  let row : ι × Fin 2 → (Fin 2 → Qbar l) × Qbar l := fun p => ((M p.1 - 1) p.2, f p.1 p.2)
  have hlim : ∀ w ∈ Submodule.span (Qbar l) (Set.range row),
      Filter.Tendsto (fun r => w.2 - w.1 ⬝ᵥ P r) Filter.atTop (nhds 0) := fun w hw => by
    induction hw using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨⟨s, i⟩, rfl⟩ := hx
      refine squeeze_zero_norm (a := fun r => ‖((l : ℕ) : Qbar l)‖ ^ r) (fun r => ?_)
        (tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) norm_l_lt_one)
      have := h r s i
      rw [norm_pow, ← Matrix.one_mulVec (P r), Matrix.mulVec_mulVec, mul_one, ← Matrix.sub_mulVec] at this
      exact this
    | zero => simp
    | add x y _ _ hx hy =>
      have := hx.add hy
      rw [add_zero] at this
      refine this.congr fun r => ?_
      rw [Prod.fst_add, Prod.snd_add, add_dotProduct]; ring
    | smul a x _ hx =>
      have := hx.const_mul a
      rw [mul_zero] at this
      refine this.congr fun r => ?_
      rw [Prod.smul_fst, Prod.smul_snd, smul_dotProduct, smul_eq_mul, smul_eq_mul]; ring
  have hn : ((0, 1) : (Fin 2 → Qbar l) × Qbar l) ∉ Submodule.span (Qbar l) (Set.range row) := fun hm => by
    simpa using hlim _ hm
  obtain ⟨g, hg, hk⟩ := Submodule.exists_le_ker_of_notMem hn
  refine ⟨fun k => -(g (Pi.single k 1, 0) / g (0, 1)), fun s => funext fun i => ?_⟩
  have h0 : g (row (s, i)) = 0 := hk (Submodule.subset_span ⟨_, rfl⟩)
  have e : row (s, i) = (M s - 1) i 0 • ((Pi.single 0 1, 0) : (Fin 2 → Qbar l) × Qbar l) +
      (M s - 1) i 1 • ((Pi.single 1 1, 0) : (Fin 2 → Qbar l) × Qbar l) + f s i • ((0, 1) : (Fin 2 → Qbar l) × Qbar l) := by
    refine Prod.ext (funext fun k => ?_) (by simp [row])
    fin_cases k <;> simp [row]
  rw [e, map_add (f := _), map_add (f := _), map_smul, map_smul, map_smul, smul_eq_mul, smul_eq_mul, smul_eq_mul] at h0
  conv_rhs => rw [← Matrix.one_mulVec (fun k => -(g (Pi.single k 1, 0) / g (0, 1))), Matrix.mulVec_mulVec, mul_one, ← Matrix.sub_mulVec]
  simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
  field_simp
  linear_combination h0

theorem sum_ite_fibre {X Y M : Type} [Fintype X] [Fintype Y] [DecidableEq X] [AddCommMonoid M] (π : Y → X) (p : X → Prop)
    [DecidablePred p] (f : Y → M) :
    ∑ x, (if p x then ∑ y ∈ Finset.univ.filter (fun y => π y = x), f y else 0) = ∑ y, if p (π y) then f y else 0 := by
  rw [← Finset.sum_fiberwise Finset.univ π]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [Finset.sum_congr rfl fun y hy => (by rw [(Finset.mem_filter.1 hy).2] : (if p (π y) then f y else 0) = if p x then f y else 0)]
  split_ifs <;> simp

def red (l : ℕ) {a b : ℕ} (h : a ≤ b) : (ZMod (l ^ b))ˣ →* (ZMod (l ^ a))ˣ :=
  Units.map (ZMod.castHom (pow_dvd_pow l h) (ZMod (l ^ a))).toMonoidHom

theorem red_self (l a : ℕ) (x : (ZMod (l ^ a))ˣ) : red l (le_refl a) x = x := by
  ext; simp [red]

theorem red_red (l : ℕ) {a b d : ℕ} (h : a ≤ b) (h' : b ≤ d) (x : (ZMod (l ^ d))ˣ) :
    red l h (red l h' x) = red l (h.trans h') x :=
  Units.ext (DFunLike.congr_fun (ZMod.castHom_comp (pow_dvd_pow l h) (pow_dvd_pow l h')) (x : ZMod (l ^ d)))

theorem red_cycMod {Ω : Type} [Field Ω] [Algebra ℚ Ω] (l : ℕ) [Fact l.Prime] {a b : ℕ} (h : a ≤ b) (s : G ℚ Ω) :
    red l h (cycMod ℚ Ω l b s) = cycMod ℚ Ω l a s :=
  Units.ext (DFunLike.congr_fun (PadicInt.zmod_cast_comp_toZModPow a b h) ((cycZ ℚ Ω l s : ℤ_[l]ˣ) : ℤ_[l]))

theorem sum_fibre_level {l : ℕ} [Fact l.Prime] {Γ A M : Type} [Group Γ] [Fintype A] [DecidableEq A] [AddCommMonoid M]
    (Y : ∀ r : ℕ, Γ → A × (ZMod (l ^ r))ˣ → M)
    (h : ∀ r s, Y r s = push (Prod.map id (Units.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r))).toMonoidHom)) (Y (r + 1)) s)
    (r : ℕ) (z₀ : A × (ZMod (l ^ r))ˣ) (j : ℕ) (s : Γ) :
    Y r s z₀ = ∑ z : A × (ZMod (l ^ (r + j)))ˣ, if (z.1, red l (Nat.le_add_right r j) z.2) = z₀ then Y (r + j) s z else 0 := by
  induction j with
  | zero =>
    show _ = ∑ z : A × (ZMod (l ^ r))ˣ, if (z.1, red l (le_refl r) z.2) = z₀ then Y r s z else 0
    simp [red_self]
  | succ j ih =>
    rw [ih, h (r + j) s]
    refine (sum_ite_fibre _ (fun z : A × (ZMod (l ^ (r + j)))ˣ => (z.1, red l (Nat.le_add_right r j) z.2) = z₀) _).trans
      (Finset.sum_congr rfl fun z _ => if_congr ?_ rfl rfl)
    rw [← red_red l (Nat.le_add_right r j) (Nat.le_succ (r + j))]
    rfl

theorem slice_unram : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (W : R2 Ω l) (c : Coef l) (n : ℕ)
    (θ : G ℚ Ω →* (Qbar l)ˣ) (ρ : G ℚ Ω → Matrix (Fin 2) (Fin 2) (Qbar l)) (ψ : G ℚ Ω →* Multiplicative (ZMod (l ^ n)))
    (Yw : ∀ r : ℕ, G ℚ Ω → Multiplicative (ZMod (l ^ n)) × (ZMod (l ^ r))ˣ → Fin 2 → Qbar l) (q : Pl) (B : ValuationSubring Ω),
  ((l : ℕ) : 𝓞 ℚ) ∉ q.asIdeal → IsPlaceOver B q → (∀ s ∈ Ine (F := ℚ) B, ψ s = 1 ∧ θ s = 1) →
  Continuous W → (∀ s i j, mat W s i j ∈ c.O) → (∀ s, mat W s = (θ s : Qbar l) • ρ s) →
  (∀ r, ShCoc ρ (ψ.prod (cycMod ℚ Ω l r)⁻¹) (Yw r)) → (∀ r x i, Continuous fun s => Yw r s x i) →
  (∀ r s x i, Yw r s x i ∈ c.O) → (∀ r s, Yw r s = push (Prod.map id (Units.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r))).toMonoidHom)) (Yw (r + 1)) s) →
  ∀ r z, ∃ v : Fin 2 → Qbar l, ∀ s ∈ Ine (F := ℚ) B, Yw r s z = mat W s *ᵥ v - v := by
  intro l _ Ω _ _ _ W c n θ ρ ψ Yw q B hq hB hI hW hWO hWρ hSh hYc hYO hpush r₀ z₀
  obtain ⟨φ, hφ⟩ := exists_isFrob hB
  obtain ⟨-, hJn, hJcop, -, ⟨γ, hγ⟩, hrel⟩ := GlobalTheory.Published.TameQuotient_holds ℚ Ω l B q hB hq
  obtain ⟨-, hcj, -⟩ := hrel ⟨φ, hφ.1⟩ ⟨γ, Ine_le_Dec B hγ.1⟩ hφ hγ
  have hJI := GlobalTheory.TameQuot.ineKer_le_Ine (F := ℚ) B l
  have hγI := hγ.1
  have hgen := hγ.2
  set J := GlobalTheory.TameQuot.ineKer ℚ B l with hJ
  have hc1 : ∀ j ∈ J, φ * j * φ⁻¹ ∈ J := fun j hj =>
    hJn.conj_mem ⟨j, Ine_le_Dec B (hJI hj)⟩ hj ⟨φ, hφ.1⟩
  have hc2 : ∃ j ∈ J, φ * γ * φ⁻¹ = γ ^ normV q * j :=
    ⟨(γ ^ normV q)⁻¹ * (φ * γ * φ⁻¹), by simpa using hcj, by rw [mul_inv_cancel_left]⟩
  have hκ : ∀ r, ∀ s ∈ Ine (F := ℚ) B, (ψ.prod (cycMod ℚ Ω l r)⁻¹) s = 1 := fun r s hs => by
    rw [MonoidHom.prod_apply, MonoidHom.inv_apply, (hI s hs).1, GlobalTheory.StringRepresentationDecomposition.cycMod_eq_one_of_mem_Ine r hq hB hs, inv_one]
    rfl
  have hu : ∀ r, ((cycMod ℚ Ω l r φ : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) = (normV q : ZMod (l ^ r)) := fun r => by
    change PadicInt.toZModPow r ((cycZ ℚ Ω l φ : ℤ_[l]ˣ) : ℤ_[l]) = _
    rw [cycZ_of_isFrob hq hB hφ, map_natCast]
  have hW1 : ∀ s i k, ‖mat W s i k‖ ≤ 1 := fun s i k => norm_le_one_of_mem_coefO c ⟨_, hWO s i k⟩
  have hY1 : ∀ r s x i, ‖Yw r s x i‖ ≤ 1 := fun r s x i => norm_le_one_of_mem_coefO c ⟨_, hYO r s x i⟩
  have hWc : ∀ i k, Continuous fun s => mat W s i k := fun i k =>
    Continuous.matrix_elem (A := fun s => mat W s) (Units.continuous_val.comp hW) i k
  have hWmul : ∀ s t, mat W (s * t) = mat W s * mat W t := fun s t => by
    simp only [mat, map_mul, Units.val_mul]
  have hρ : ∀ s, ρ s = (((θ s)⁻¹ : (Qbar l)ˣ) : Qbar l) • mat W s := fun s => by
    rw [hWρ, smul_smul, Units.inv_mul, one_smul]
  have hmul : ∀ s t, ρ (s * t) = ρ s * ρ t := fun s t => by
    rw [hρ, hρ, hρ, hWmul, map_mul, mul_inv, Units.val_mul, smul_mul_smul_comm]
  have hρI : ∀ s ∈ Ine (F := ℚ) B, ρ s = mat W s := fun s hs => by
    rw [hWρ, (hI s hs).2, Units.val_one, one_smul]
  let R : G ℚ Ω →* GL (Fin 2) (Qbar l) := MonoidHom.toHomUnits
    { toFun := ρ
      map_one' := by rw [hρI 1 (one_mem _)]; simp [mat]
      map_mul' := hmul }
  have hcoc : ∀ r x, ∀ s ∈ Ine (F := ℚ) B, ∀ t, Yw r (s * t) x = Yw r s x + mat W s *ᵥ Yw r t x := fun r x s hs t => by
    rw [hSh r s t x, hκ r s hs, mul_one, hρI s hs]
  choose v hv1 hv' using fun r x => exists_cob_of_coprime (G ℚ Ω) l W (fun s => Yw r s x) J hJcop hWc hW1 (hYc r x)
    (fun s i => hY1 r s x i) (fun s hs t _ => hcoc r x s (hJI hs) t)
  have hv : ∀ r x, ∀ j ∈ J, Yw r j x = ρ j *ᵥ v r x - v r x := fun r x j hj => by
    rw [hρI j (hJI hj)]; exact hv' r x j hj
  set M := orderOf ((ψ.prod (cycMod ℚ Ω l r₀)⁻¹) φ) with hM
  have hM0 : 0 < M := orderOf_pos _
  have hM1 : ψ φ ^ M = 1 ∧ (cycMod ℚ Ω l r₀ φ)⁻¹ ^ M = 1 :=
    Prod.ext_iff.1 (pow_orderOf_eq_one ((ψ.prod (cycMod ℚ Ω l r₀)⁻¹) φ))
  have hb : Yw r₀ γ z₀ - (ρ γ *ᵥ v r₀ z₀ - v r₀ z₀) ∈ cobSp ρ J γ := by
    refine mem_of_fibre_sums (X := fun j => Multiplicative (ZMod (l ^ n)) × (ZMod (l ^ (r₀ + j)))ˣ)
      (fun j => (ψ.prod (cycMod ℚ Ω l (r₀ + j))⁻¹) φ) M (fun k => ?_) _
      (ρ φ⁻¹ * ∑ i ∈ Finset.range (normV q), ρ γ ^ i) ?_ _
      (fun j x => Yw (r₀ + j) γ x - (ρ γ *ᵥ v (r₀ + j) x - v (r₀ + j) x))
      (fun j z => (z.1, red l (Nat.le_add_right r₀ j) z.2) = z₀) ?_ ?_ ?_ ?_
    · obtain ⟨r, hr⟩ := exists_pow_dvd_orderOf l (normV q ^ M)
        (Nat.one_lt_pow hM0.ne' (GlobalTheory.WeilDeligne.one_lt_normV q)) (fun r => cycMod ℚ Ω l r φ ^ M)
        (fun r => by rw [Units.val_pow_eq_pow_val, hu, Nat.cast_pow]) k
      refine ⟨r, hr.trans ?_⟩
      have e : cycMod ℚ Ω l r φ ^ M = ((red l (Nat.le_add_left r r₀)).comp (MonoidHom.snd _ _))
          (((ψ.prod (cycMod ℚ Ω l (r₀ + r))⁻¹) φ ^ M)⁻¹) := by
        rw [map_inv, map_pow, MonoidHom.comp_apply, MonoidHom.prod_apply, MonoidHom.coe_snd, MonoidHom.inv_apply, map_inv,
          red_cycMod, inv_pow, inv_inv]
      rw [e]
      exact (orderOf_map_dvd _ _).trans (orderOf_inv _).dvd
    · rintro _ ⟨u, hu', rfl⟩
      refine ⟨ρ φ⁻¹ *ᵥ u, fun j hj => ?_, frob_mulVec_cob (G ℚ Ω) (Qbar l) R J γ φ _ hc2 u hu'⟩
      have e : j * φ⁻¹ = φ⁻¹ * (φ * j * φ⁻¹) := by group
      rw [Matrix.mulVec_mulVec, ← hmul, e, hmul, ← Matrix.mulVec_mulVec, hu' _ (hc1 j hj)]
    · intro j z
      rw [MonoidHom.prod_apply, MonoidHom.inv_apply, Prod.pow_mk, Prod.fst_mul, Prod.snd_mul, map_mul, map_pow, map_inv,
        red_cycMod, hM1.1, hM1.2, mul_one, mul_one]
    · intro r x i
      rw [hρI γ hγI]
      exact norm_sub_le_one (hY1 _ γ x i) (norm_sub_le_one (norm_mulVec_le (hW1 γ) (hv1 _ x) i) (hv1 _ x i))
    · intro j x
      obtain ⟨v', h1, h2⟩ := exists_conj_norm (G ℚ Ω) (Qbar l) _ R _ (Yw (r₀ + j)) (Ine (F := ℚ) B) J γ φ (normV q) x
        (v _ x) (hSh _) (hκ _) hJI hγI hc1 hc2 (hv _ x)
      have h3 := sub_mem_cobSp (ρ := ρ) (γ := γ) (Yw (r₀ + j) γ (x * (ψ.prod (cycMod ℚ Ω l (r₀ + j))⁻¹) φ))
        (fun j' hj => (hv (r₀ + j) (x * (ψ.prod (cycMod ℚ Ω l (r₀ + j))⁻¹) φ) j' hj).symm.trans (h1 j' hj))
      erw [h2] at h3
      exact h3
    · intro j
      have hs := sum_fibre_level Yw hpush r₀ z₀ j
      set V := ∑ z : Multiplicative (ZMod (l ^ n)) × (ZMod (l ^ (r₀ + j)))ˣ,
        if (z.1, red l (Nat.le_add_right r₀ j) z.2) = z₀ then v (r₀ + j) z else 0 with hV
      have e : ∀ s, Yw r₀ s z₀ - (ρ s *ᵥ V - V) = ∑ z : Multiplicative (ZMod (l ^ n)) × (ZMod (l ^ (r₀ + j)))ˣ,
          if (z.1, red l (Nat.le_add_right r₀ j) z.2) = z₀ then
            Yw (r₀ + j) s z - (ρ s *ᵥ v (r₀ + j) z - v (r₀ + j) z) else 0 := fun s => by
        rw [hs s, hV, Matrix.mulVec_sum, ← Finset.sum_sub_distrib, ← Finset.sum_sub_distrib]
        refine Finset.sum_congr rfl fun z _ => ?_
        split_ifs <;> simp
      rw [← e]
      refine sub_mem_cobSp _ fun j' hj => ?_
      rw [← hv r₀ z₀ j' hj, ← sub_eq_zero, e]
      refine Finset.sum_eq_zero fun z _ => ?_
      rw [← hv _ z j' hj, sub_self, ite_self]
  obtain ⟨w, hw, hb⟩ := hb
  rw [hρI γ hγI] at hb
  refine ⟨v r₀ z₀ + w, fun s hs => sub_eq_zero.1 ?_⟩
  refine eq_zero_of_gen (G ℚ Ω) l W (fun s => Yw r₀ s z₀ - (mat W s *ᵥ (v r₀ z₀ + w) - (v r₀ z₀ + w))) (Ine (F := ℚ) B) J γ
    (isClosed_Ine B) hJI hγI (fun i => ?_) (fun s hs t _ => ?_) ?_ (fun j hj => ?_) hgen s hs
  · show Continuous fun s => Yw r₀ s z₀ i - (∑ k, mat W s i k * (v r₀ z₀ + w) k - (v r₀ z₀ + w) i)
    exact (hYc r₀ z₀ i).sub ((continuous_finsetSum _ fun k _ => (hWc i k).mul continuous_const).sub continuous_const)
  · show _ = _ + mat W s *ᵥ _
    rw [hcoc r₀ z₀ s hs t, hWmul, ← Matrix.mulVec_mulVec, Matrix.mulVec_sub, Matrix.mulVec_sub]; abel
  · show Yw r₀ γ z₀ - _ = 0
    rw [eq_add_of_sub_eq hb, Matrix.mulVec_add]; abel
  · show Yw r₀ j z₀ - _ = 0
    rw [hv r₀ z₀ j hj, ← hρI j (hJI hj), Matrix.mulVec_add, hw j hj]; abel

theorem tame_limit_unram : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (W : R2 Ω l) (c : Coef l) (n e : ℕ)
    (χ : ∀ r : ℕ, (ZMod (l ^ r))ˣ → Qbar l) (θ : G ℚ Ω →* (Qbar l)ˣ) (ρ : G ℚ Ω → Matrix (Fin 2) (Fin 2) (Qbar l))
    (ψ : G ℚ Ω →* Multiplicative (ZMod (l ^ n)))
    (Yw : ∀ r : ℕ, G ℚ Ω → Multiplicative (ZMod (l ^ n)) × (ZMod (l ^ r))ˣ → Fin 2 → Qbar l)
    (Yt : G ℚ Ω → Multiplicative (ZMod (l ^ n)) → Fin 2 → Qbar l) (q : Pl) (B : ValuationSubring Ω),
  ((l : ℕ) : 𝓞 ℚ) ∉ q.asIdeal → IsPlaceOver B q → (∀ s ∈ Ine (F := ℚ) B, ψ s = 1 ∧ θ s = 1) →
  Continuous W → (∀ s i j, mat W s i j ∈ c.O) → (∀ s, mat W s = (θ s : Qbar l) • ρ s) → (∀ s i j, ρ s i j ∈ c.O) →
  (∀ r x, χ r x ∈ c.O) →
  (∀ r, ShCoc ρ (ψ.prod (cycMod ℚ Ω l r)⁻¹) (Yw r)) → (∀ r x i, Continuous fun s => Yw r s x i) →
  (∀ r s x i, Yw r s x i ∈ c.O) → (∀ r s, Yw r s = push (Prod.map id (Units.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r))).toMonoidHom)) (Yw (r + 1)) s) →
  (∀ r s a i, ‖Yt s a i - spec (fun x : (ZMod (l ^ r))ˣ => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x) (fun s x => Yw r s (a, x)) s i‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖) →
  ∃ v : Multiplicative (ZMod (l ^ n)) → Fin 2 → Qbar l, ∀ s ∈ Ine (F := ℚ) B, ∀ a, Yt s a = mat W s *ᵥ v a - v a := by
  intro l _ Ω _ _ _ W c n e χ θ ρ ψ Yw Yt q B hq hB hI hW hWO hWρ _ _ hSh hYc hYO hpush hspec
  choose V hV using slice_unram l Ω W c n θ ρ ψ Yw q B hq hB hI hW hWO hWρ hSh hYc hYO hpush
  have key : ∀ a, ∃ v : Fin 2 → Qbar l, ∀ s : Ine (F := ℚ) B, Yt s a = mat W s *ᵥ v - v := fun a => by
    refine exists_cob_of_limit (fun s : Ine (F := ℚ) B => mat W s) (fun s => Yt s a)
      (fun r => ∑ x : (ZMod (l ^ r))ˣ, (((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x) • V r (a, x)) fun r s i => ?_
    refine le_of_eq_of_le ?_ (hspec r s a i)
    refine congrArg (fun w : Fin 2 → Qbar l => ‖Yt s a i - w i‖) ?_
    rw [Matrix.mulVec_sum, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [Matrix.mulVec_smul, ← smul_sub, ← hV r (a, x) s s.2]
  choose v hv using key
  exact ⟨v, fun s hs a => hv a ⟨s, hs⟩⟩

end GlobalTheory.KA.TameUnr

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameShapiroSystemLimitUnramifiedAwayFromL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSubMulAddLeOfUltrametricReplace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSubMulAddLeOfUltrametricReplace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ShCocOn\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IwSys2\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AlgebraMapPadicIntQbarContinuous\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsPlaceOverRat\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlobOfShapiroSystem\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsCocycleOfPadicLimitOfApproxCocycles\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerScalarLayerLinkOfShapiroSpecializationAppr\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalConditionsIndependentOfPlaceOver\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RatUnramToIntUnram\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpecApproxCocycle\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpecCauchy\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameClassLimitOfNormCompatibleShapiroSystem\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameOfShCoc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameShapiroSystemLimitUnramifiedAwayFromL\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnramifiedAwayFromLOfTwistedShapiroLimit\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnramifiedCocycleKillsRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.KA
open scoped Matrix

noncomputable section

namespace GlobalTheory.KZ


open GlobalTheory.KZGlobAsm in
theorem glob_of_shapiro_system_noLayer (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω]
    (W : R2 Ω l) (c : Coef l) (A : ValuationSubring Ω) (e : ℕ) (χ : ∀ r : ℕ, (ZMod (l ^ r))ˣ → Qbar l)
    (θ : G ℚ Ω →* (Qbar l)ˣ) (ρ : G ℚ Ω → Matrix (Fin 2) (Fin 2) (Qbar l))
    (Y : ∀ r : ℕ, G ℚ Ω → (ZMod (l ^ r))ˣ → Fin 2 → Qbar l)
    (hWc : Continuous W) (hθc : Continuous θ) (hWO : ∀ s i j, mat W s i j ∈ c.O) (hWθ : ∀ s, mat W s = (θ s : Qbar l) • ρ s)
    (hρO : ∀ s i j, ρ s i j ∈ c.O) (hχO : ∀ r x, χ r x ∈ c.O)
    (hχc : ∀ r (x : (ZMod (l ^ (r + 1)))ˣ), ‖χ (r + 1) x - χ r ((Units.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r))).toMonoidHom) x)‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖)
    (hcong : ∀ r s x, ‖(fun x : (ZMod (l ^ r))ˣ => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x) (x * cycMod ℚ Ω l r s) - (fun x : (ZMod (l ^ r))ˣ => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x) x * (θ s : Qbar l)‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖)
    (hY : ∀ r, ShCoc ρ (cycMod ℚ Ω l r)⁻¹ (Y r)) (hYc : ∀ r x i, Continuous fun s => Y r s x i)
    (hYO : ∀ r s x i, Y r s x i ∈ c.O)
    (hYp : ∀ r s, Y r s = push (Units.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r))).toMonoidHom) (Y (r + 1)) s) :
    ∃ y : G ℚ Ω → Fin 2 → Qbar l, y ∈ Z1 (Loc.colRep W) ∧ (∀ s i, y s i ∈ c.O) ∧ Unr W y ∧
      (∀ r s i, ‖y s i - spec (fun x : (ZMod (l ^ r))ˣ => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x) (Y r) s i‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖) ∧
      SpLink A e χ (fun r s x => Y r s x 1) y := by
  set η : ∀ r : ℕ, (ZMod (l ^ r))ˣ → Qbar l := fun r x => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x with hη
  have hηO : ∀ r x, η r x ∈ c.O := fun r x => c.O.mul_mem (inv_pow_val_mem l c e r x) (hχO r x)
  have hηn : ∀ r x, ‖η r x‖ ≤ 1 := fun r x => norm_le_one_of_mem c (hηO r x)
  have hYn : ∀ r s x i, ‖Y r s x i‖ ≤ 1 := fun r s x i => norm_le_one_of_mem c (hYO r s x i)
  have hηc := eta_compat l c e χ hχO hχc
  set a : ℕ → G ℚ Ω → Fin 2 → Qbar l := fun r => spec (η r) (Y r) with ha
  have haE : ∀ r s i, a r s i = ∑ x, η r x * Y r s x i := by
    intro r s i; simp only [ha, spec, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  have haO : ∀ r s i, a r s i ∈ c.O := by
    intro r s i; rw [haE]; exact c.O.sum_mem fun x _ => c.O.mul_mem (hηO r x) (hYO r s x i)
  have haN : ∀ r s i, ‖a r s i‖ ≤ 1 := fun r s i => norm_le_one_of_mem c (haO r s i)
  have hstep : ∀ r s i, ‖a (r + 1) s i - a r s i‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ :=
    spec_cauchy l Y η hYn hηn hYp hηc
  have hlim : ∀ s i, ∃ b ∈ c.O, ∀ r, ‖b - a r s i‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ :=
    fun s i => GlobalTheory.coef_limit l c (fun r => a r s i) (fun r => haO r s i) (fun r => hstep r s i)
  choose y hyO hyA using hlim
  have happ : ∀ r s t i, ‖a r (s * t) i - (a r s + mat W s *ᵥ a r t) i‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ := by
    intro r s t i
    have h := spec_approx_cocycle l r ρ (cycMod ℚ Ω l r)⁻¹ (Y r) (η r) (fun s => (θ s : Qbar l)) (hY r)
      (fun s i j => norm_le_one_of_mem c (hρO s i j)) (hYn r) (hηn r)
      (fun s x => by simpa only [MonoidHom.inv_apply, inv_inv] using hcong r s x) s t i
    rw [hWθ s, Matrix.smul_mulVec]
    exact h
  have hcoc : ∀ s t, y (s * t) = y s + mat W s *ᵥ y t :=
    _root_.GlobalTheory.LimCoc.limit_cocycle l (mat W) a y (fun s i j => norm_le_one_of_mem c (hWO s i j)) haN happ
      (fun r s i => hyA s i r)
  have hac : ∀ r i, Continuous fun s => a r s i := by
    intro r i
    simp only [haE]
    exact continuous_finsetSum _ fun x _ => continuous_const.mul (hYc r x i)
  have hyc : Continuous y := by
    refine continuous_pi fun i => ?_
    refine TendstoUniformly.continuous (F := fun r s => a r s i) (p := Filter.atTop) ?_
      (Filter.Eventually.of_forall fun r => hac r i).frequently
    rw [Metric.tendstoUniformly_iff]
    intro ε hε
    have hq1 : ‖((l : ℕ) : Qbar l)‖ < 1 := GlobalTheory.norm_natCast_prime_qbar l
    have ht := tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) hq1
    filter_upwards [(ht.eventually (gt_mem_nhds hε))] with r hr s
    rw [dist_eq_norm]
    exact lt_of_le_of_lt (by simpa [norm_pow] using hyA s i r) hr
  have hZ1 : y ∈ Z1 (Loc.colRep W) := by
    refine ⟨hyc, fun g h => ?_⟩
    rw [hcoc g h]
    rfl
  refine ⟨y, hZ1, hyO, ?_, fun r s i => hyA s i r, _root_.GlobalTheory.KZ.spLink_of_spec_approx l Ω A e χ Y y (fun r s _ _ => hyA s 1 r)⟩
  exact _root_.GlobalTheory.KA.unr_of_twisted_limit l Ω W c θ ρ Y η y hWc hθc hWO hWθ hρO hYc hYO hY hYp hηO (fun r s x => hcong r s x) hZ1
    (fun r s i => hyA s i r)

theorem iwSys2_of_shCoc (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : R2 Ω l) (c : Coef l)
    (A : ValuationSubring Ω) (θ : G ℚ Ω →* (Qbar l)ˣ) (ρ : G ℚ Ω → Matrix (Fin 2) (Fin 2) (Qbar l))
    (ν : G ℚ Ω → (Qbar l)ˣ) (Y : ∀ r : ℕ, G ℚ Ω → (ZMod (l ^ r))ˣ → Fin 2 → Qbar l)
    (hWθ : ∀ s, mat W s = (θ s : Qbar l) • ρ s)
    (hY : ∀ r, ShCoc ρ (cycMod ℚ Ω l r)⁻¹ (Y r)) (hO : ∀ r s x i, Y r s x i ∈ c.O)
    (hN : ∀ r s, Y r s = push (Units.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r))).toMonoidHom)
      (Y (r + 1)) s)
    (hρ : ∀ s ∈ Dec (F := ℚ) A, ρ s 1 0 = 0 ∧ ρ s 1 1 = (ν s : Qbar l)) :
    IwSys2 c A ν (fun r s x => Y r s x 1) := by
  have hρmul : ∀ s t, ρ (s * t) = ρ s * ρ t := by
    intro s t
    have h := mat_mul' W s t
    rw [hWθ, hWθ, hWθ, map_mul, Units.val_mul, Matrix.smul_mul, Matrix.mul_smul, smul_smul] at h
    exact smul_right_injective _ (mul_ne_zero (θ s).ne_zero (θ t).ne_zero) h
  refine ⟨fun s hs t ht => ?_, fun r => ⟨fun s x => hO r s x 1, fun s hs t _ x => ?_⟩, fun r s x => ?_⟩
  · apply Units.ext
    rw [Units.val_mul, ← (hρ _ (mul_mem hs ht)).2, ← (hρ s hs).2, ← (hρ t ht).2, hρmul, Matrix.mul_apply,
      Fin.sum_univ_two, (hρ s hs).1, zero_mul, zero_add]
  · have h := congrFun (hY r s t x) 1
    simp only [Pi.add_apply, Matrix.mulVec, dotProduct, Fin.sum_univ_two, (hρ s hs).1, (hρ s hs).2, zero_mul,
      zero_add, MonoidHom.inv_apply] at h
    exact h
  · have h := congrFun (congrFun (hN r s) x) 1
    simp only [push, Finset.sum_apply] at h
    exact h

end GlobalTheory.KZ

namespace GlobalTheory.KZ

theorem norm_sub_mul_add_le_of_ultrametric_replace {l : ℕ} [Fact l.Prime] {a b c' d P : Qbar l} {ε : ℝ} (h1 : ‖a - (P * b + d)‖ ≤ ε)
    (h2 : ‖c' - b‖ ≤ ε) (hP : ‖P‖ ≤ 1) : ‖a - (P * c' + d)‖ ≤ ε := by
  have e : a - (P * c' + d) = (a - (P * b + d)) + P * (b - c') := by ring
  rw [e]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le h1 ?_)
  rw [norm_mul, norm_sub_rev b c']
  exact (mul_le_of_le_one_left (norm_nonneg _) hP).trans h2

theorem middle_glue2 : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (W : R2 Ω l) (c : Coef l)
    (A : ValuationSubring Ω) (e : ℕ) (S : Finset Pl) (χ : ∀ r : ℕ, (ZMod (l ^ r))ˣ → Qbar l) (θ : G ℚ Ω →* (Qbar l)ˣ)
    (ρ : G ℚ Ω → Matrix (Fin 2) (Fin 2) (Qbar l)) (ν : G ℚ Ω → (Qbar l)ˣ)
    (Y : ∀ r : ℕ, G ℚ Ω → (ZMod (l ^ r))ˣ → Fin 2 → Qbar l),
  Continuous W → Continuous θ → (∀ s i j, mat W s i j ∈ c.O) → (∀ s, mat W s = (θ s : Qbar l) • ρ s) →
  (∀ s i j, ρ s i j ∈ c.O) → (∀ r x, χ r x ∈ c.O) →
  (∀ r (x : (ZMod (l ^ (r + 1)))ˣ), ‖χ (r + 1) x - χ r ((Units.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r))).toMonoidHom) x)‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖) →
  (∀ r s x, ‖(fun x : (ZMod (l ^ r))ˣ => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x) (x * cycMod ℚ Ω l r s) - (fun x : (ZMod (l ^ r))ˣ => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x) x * (θ s : Qbar l)‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖) →
  (∀ r, ShCoc ρ (cycMod ℚ Ω l r)⁻¹ (Y r)) → (∀ r x i, Continuous fun s => Y r s x i) → (∀ r s x i, Y r s x i ∈ c.O) →
  (∀ r s, Y r s = push (Units.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r))).toMonoidHom) (Y (r + 1)) s) →
  (∀ s ∈ Dec (F := ℚ) A, ρ s 1 0 = 0 ∧ ρ s 1 1 = (ν s : Qbar l)) →
  (∀ w : Pl, w ∉ S → ∀ B : ValuationSubring Ω, IsPlaceOver B w → Ine (F := ℚ) B ≤ W.ker) →
  (∀ q : Pl, ((l : ℕ) : 𝓞 ℚ) ∉ q.asIdeal → ∀ B : ValuationSubring Ω, IsPlaceOver B q → ∀ s ∈ Ine (F := ℚ) B, θ s = 1) →
  (∀ n : ℕ, 1 ≤ n → ∀ w : Pl, w ∉ S → l ^ n ∣ normV w - 1 → ∀ ψ : G ℚ Ω →* Multiplicative (ZMod (l ^ n)),
    KillsMu (normV w) ψ → Function.Surjective ψ →
    ∃ (Yw : ∀ r : ℕ, G ℚ Ω → Multiplicative (ZMod (l ^ n)) × (ZMod (l ^ r))ˣ → Fin 2 → Qbar l) (P u : Qbar l)
      (b : ℕ → Fin 2 → Qbar l),
      (∀ r, ShCoc ρ (ψ.prod (cycMod ℚ Ω l r)⁻¹) (Yw r)) ∧ (∀ r x i, Continuous fun s => Yw r s x i) ∧
      (∀ r s x i, Yw r s x i ∈ c.O) ∧
      (∀ r s, Yw r s = push (Prod.map id (Units.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r))).toMonoidHom)) (Yw (r + 1)) s) ∧
      P ∈ c.O ∧ ‖u‖ = 1 ∧ (∀ r i, b r i ∈ c.O) ∧
      (∀ r s i, ‖(∑ a, spec (fun x : (ZMod (l ^ r))ˣ => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x) (fun s x => Yw r s (a, x)) s) i -
          (P • spec (fun x : (ZMod (l ^ r))ˣ => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x) (Y r) s + (mat W s *ᵥ b r - b r)) i‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖) ∧
      (∀ (B : ValuationSubring Ω) (σ : G ℚ Ω), IsPlaceOver B w → IsFrob B (normV w) σ → Cg n P (u * (mat W σ - 1).det))) →
  ∃ (m : ℕ) (y : G ℚ Ω → Fin 2 → Qbar l) (S' : Finset Pl),
    (∀ r s i, ‖y s i - spec (fun x : (ZMod (l ^ r))ˣ => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x) (Y r) s i‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖) ∧
    Sys W c (fun s => (((l : ℕ) : Qbar l) ^ m) • y s) S' ∧ IwSys2 c A ν (fun r s x => ((l : ℕ) : Qbar l) ^ m * Y r s x 1) ∧
    SpLink A e χ (fun r s x => ((l : ℕ) : Qbar l) ^ m * Y r s x 1) (fun s => (((l : ℕ) : Qbar l) ^ m) • y s) := by
  intro l _ Ω _ _ _ W c A e S χ θ ρ ν Y hW hθc hWO hWθ hρO hχO hχcomp hχtw hY hYc hYO hYpush hDec hunrS hθI htame
  have hLO : ((l : ℕ) : Qbar l) ∈ c.O := natCast_mem c.O l
  have hL1 : ‖((l : ℕ) : Qbar l)‖ ≤ 1 := GlobalTheory.Ord2.FirstDer.norm_le_one_of_mem c hLO
  obtain ⟨y0, hZ1, hy0O, hUnr0, hap0, hSp⟩ :=
    glob_of_shapiro_system_noLayer l Ω W c A e χ θ ρ Y hW hθc hWO hWθ hρO hχO hχcomp hχtw hY hYc hYO hYpush
  have hIw := iwSys2_of_shCoc l Ω W c A θ ρ ν Y hWθ hY hYO hYpush hDec
  let Bq : Pl → ValuationSubring Ω := fun q => Classical.choose (GlobalTheory.exists_isPlaceOver_rat Ω q)
  have hBq : ∀ q, IsPlaceOver (Bq q) q := fun q => Classical.choose_spec (GlobalTheory.exists_isPlaceOver_rat Ω q)
  let mq : Pl → ℕ := fun q => Classical.choose (GlobalTheory.rat_unram_to_int_unram l Ω W c (Bq q) hW hWO)
  have hmq : ∀ q, ∀ (Z : G ℚ Ω → Fin 2 → Qbar l) (v : Fin 2 → Qbar l), (∀ s i, Z s i ∈ c.O) →
      (∀ s ∈ Ine (F := ℚ) (Bq q), Z s = mat W s *ᵥ v - v) → ∃ t : Fin 2 → Qbar l, (∀ i, t i ∈ c.O) ∧
        ∀ s ∈ Ine (F := ℚ) (Bq q), (((l : ℕ) : Qbar l) ^ mq q) • Z s = mat W s *ᵥ t - t :=
    fun q => Classical.choose_spec (GlobalTheory.rat_unram_to_int_unram l Ω W c (Bq q) hW hWO)
  have hpowO : ∀ k, ((l : ℕ) : Qbar l) ^ k ∈ c.O := fun k => pow_mem hLO k
  refine ⟨S.sup mq, y0, S, fun r s i => hap0 r s i, ⟨hWO, ?_, ?_, ?_, ?_⟩, ?_, ?_⟩
  · exact (Z1 (Loc.colRep W)).smul_mem _ hZ1
  · intro s i
    simp only [Pi.smul_apply, smul_eq_mul]
    exact mul_mem (hpowO _) (hy0O s i)
  · intro q hq
    obtain ⟨B, hB, x, hx⟩ := hUnr0 q hq
    refine ⟨B, hB, ((l : ℕ) : Qbar l) ^ S.sup mq • x, fun s hs => ?_⟩
    show ((l : ℕ) : Qbar l) ^ S.sup mq • y0 s = _
    rw [hx s hs, Matrix.mulVec_smul, smul_sub]
  · intro n hn w hwS hdiv ψ hkill hsurj
    obtain ⟨Yw, P, u, b, hYw, hYwc, hYwO, hYwpush, hP, hu, hb, happ, hfrob⟩ := htame n hn w hwS hdiv ψ hkill hsurj
    have hP1 : ‖P‖ ≤ 1 := GlobalTheory.Ord2.FirstDer.norm_le_one_of_mem c hP
    have happ' : ∀ r s i, ‖(∑ a, spec (fun x : (ZMod (l ^ r))ˣ => ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ e)⁻¹ * χ r x) (fun s x => Yw r s (a, x)) s) i - (P • y0 s + (mat W s *ᵥ b r - b r)) i‖ ≤ ‖((l : ℕ) : Qbar l) ^ r‖ := by
      intro r s i
      have h1 := happ r s i
      simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul] at h1 ⊢
      exact norm_sub_mul_add_le_of_ultrametric_replace h1 (hap0 r s i) hP1
    obtain ⟨Yt, b', hYt, hYtc, hYtO, hb'O, hsum, hYtap⟩ :=
      _root_.GlobalTheory.KA.tame_limit l Ω W c e n χ θ ρ ψ Yw y0 P b hWO hWθ hρO hχO hχcomp hχtw hYw hYwc hYwO hYwpush hP hb hy0O happ'
    refine GlobalTheory.KZ.tame_of_shCoc l Ω c W _ n w ψ (fun s x => ((l : ℕ) : Qbar l) ^ S.sup mq • Yt s x) P u
      (((l : ℕ) : Qbar l) ^ S.sup mq • b') ?_ ?_ ?_ hP hu ?_ ?_ hfrob ?_
    · intro s t x
      show ((l : ℕ) : Qbar l) ^ S.sup mq • Yt (s * t) x = ((l : ℕ) : Qbar l) ^ S.sup mq • Yt s x +
        mat W s *ᵥ (((l : ℕ) : Qbar l) ^ S.sup mq • Yt t (x * ψ s))
      rw [hYt s t x, smul_add, Matrix.mulVec_smul]
    · intro x i
      simp only [Pi.smul_apply, smul_eq_mul]
      exact continuous_const.mul (hYtc x i)
    · intro s x i
      simp only [Pi.smul_apply, smul_eq_mul]
      exact mul_mem (hpowO _) (hYtO s x i)
    · intro i
      simp only [Pi.smul_apply, smul_eq_mul]
      exact mul_mem (hpowO _) (hb'O i)
    · intro s
      rw [← Finset.smul_sum, hsum s, smul_add, smul_comm (((l : ℕ) : Qbar l) ^ S.sup mq) P (y0 s),
        Matrix.mulVec_smul, smul_sub]
    · intro q hqw hql
      refine ⟨Bq q, hBq q, ?_⟩
      have hψθ : ∀ s ∈ Ine (F := ℚ) (Bq q), ψ s = 1 ∧ θ s = 1 := fun s hs =>
        ⟨GlobalTheory.Ord2.FirstDer.killsMu_ine hqw hkill (hBq q) hs, hθI q hql (Bq q) (hBq q) s hs⟩
      obtain ⟨v, hv⟩ := _root_.GlobalTheory.KA.TameUnr.tame_limit_unram l Ω W c n e χ θ ρ ψ Yw Yt q (Bq q) hql (hBq q) hψθ hW hWO hWθ hρO hχO
        hYw hYwc hYwO hYwpush hYtap
      by_cases hqS : q ∈ S
      · have hle : mq q ≤ S.sup mq := Finset.le_sup hqS
        have hex : ∀ a, ∃ t : Fin 2 → Qbar l, (∀ i, t i ∈ c.O) ∧ ∀ s ∈ Ine (F := ℚ) (Bq q),
            (((l : ℕ) : Qbar l) ^ mq q) • Yt s a = mat W s *ᵥ t - t :=
          fun a => hmq q (fun s => Yt s a) (v a) (fun s i => hYtO s a i) (fun s hs => hv s hs a)
        choose t ht1 ht2 using hex
        refine ⟨fun a => ((l : ℕ) : Qbar l) ^ (S.sup mq - mq q) • t a, fun a i => ?_, fun s hs a => ?_⟩
        · simp only [Pi.smul_apply, smul_eq_mul]
          exact mul_mem (hpowO _) (ht1 a i)
        · have hpow : ((l : ℕ) : Qbar l) ^ S.sup mq =
              ((l : ℕ) : Qbar l) ^ (S.sup mq - mq q) * ((l : ℕ) : Qbar l) ^ mq q := by
            rw [← pow_add, Nat.sub_add_cancel hle]
          show ((l : ℕ) : Qbar l) ^ S.sup mq • Yt s a = _
          rw [hpow, mul_smul, ht2 a s hs, Matrix.mulVec_smul, smul_sub]
      · refine ⟨fun _ => 0, fun _ _ => zero_mem _, fun s hs a => ?_⟩
        have hW1 : W s = 1 := hunrS q hqS (Bq q) (hBq q) hs
        have hm1 : mat W s = 1 := by simp [mat, hW1]
        show ((l : ℕ) : Qbar l) ^ S.sup mq • Yt s a = _
        rw [hv s hs a, hm1]
        simp
  · refine ⟨hIw.1, fun r => ⟨fun s x => ?_, fun s hs t ht x => ?_⟩, fun r s x => ?_⟩
    · exact mul_mem (hpowO _) ((hIw.2.1 r).1 s x)
    · have h := (hIw.2.1 r).2 s hs t ht x
      simp only at h ⊢
      rw [h]
      ring
    · have h := hIw.2.2 r s x
      simp only at h ⊢
      rw [h, Finset.mul_sum]
  · intro n
    obtain ⟨r0, hr0⟩ := hSp n
    refine ⟨r0, fun r hr s hs hcyc => ?_⟩
    have h := hr0 r hr s hs hcyc
    unfold Cg sp at h ⊢
    simp only [Pi.smul_apply, smul_eq_mul] at h ⊢
    have hk : ‖((l : ℕ) : Qbar l) ^ S.sup mq‖ ≤ 1 := by
      rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) hL1
    refine le_trans ?_ h
    rw [← Finset.sum_congr rfl fun x _ => (mul_left_comm _ (((l : ℕ) : Qbar l) ^ S.sup mq) _).symm,
      ← Finset.mul_sum, ← mul_sub, norm_mul]
    exact mul_le_of_le_one_left (norm_nonneg _) hk

end GlobalTheory.KZ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSubMulAddLeOfUltrametricReplace =====
