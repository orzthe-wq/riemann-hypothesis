module

public import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDividedPowersOfCompOnGenerators
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsPreDividedPowersAugmentationIdeal
public import Mathlib.RingTheory.DividedPowers.DPMorphism
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDividedPowersSplitAugmentationExtension
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftAndAugmentationMap
public import Mathlib.RingTheory.DividedPowers.SubDPIdeal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerFiltration
public import Mathlib.RingTheory.Derivation.Basic
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsUniqueIsConnOfLift
public import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivationContractionLieDerivativeDeRhamRules
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContractionLieDerivativeDivPowerCompatFiltration
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivationHomotopyOperatorFiltrationProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FilProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivPowerCompatRelFiltrationTwoSidedRelEqBotOfBas
public import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamAlgebraQuotientRingSurjectiveAndKernel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDPMorphismOfIsStd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerFiltrationIdealLeMapOfIsDPMorphism
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientSubDPIdeal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourTermComplexQuasiIsoAtFormalProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomSpecPointsLevels
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSectionsMonoReductionAffineInf
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDividedPowersDividedPowerPolyAlgebraAugIde, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsStd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPdPoly, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FilIsSubDPIdeal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerLinEMulE, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerHomotopyOperatorValuesGenerators, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PdPolynomialCompatibleFormsGeneratedInduction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerPolyAlgebraHomotopyIdentity, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientDividedPowerFiltrationCompatibleForms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareLemmaTruncatedDivPowerPolyOneVariable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFreeCrystallineThickeningOneElementLevel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFreeThickeningLevelFinitelyManyElements, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientNilCrystallineThickeningOfSubDPIde, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoproductThickeningQuotientFreeThickening, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoproductThickeningAffineLiftPoincare

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDividedPowersDividedPowerPolyAlgebraAugIde =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDividedPowersDividedPowerPolyAlgebraAugIde", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDividedPowersOfCompOnGenerators\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsPreDividedPowersAugmentationIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open DividedPowers GlobalTheory.Cris GlobalTheory.PDA

namespace GlobalTheory.PDA

theorem uniformBell_comp_coeff (m : ℕ) {n N : ℕ} (hn : n ≠ 0) (hN : N ≠ 0) :
    n.uniformBell N ^ m * m.uniformBell (n * N) = m.uniformBell n * (m * n).uniformBell N := by
  have h1 := Nat.uniformBell_mul_eq n hN
  have h2 := Nat.uniformBell_mul_eq m (Nat.mul_ne_zero hn hN)
  have h3 := Nat.uniformBell_mul_eq m hn
  have h4 := Nat.uniformBell_mul_eq (m * n) hN
  have hpos : 0 < m.factorial * n.factorial ^ m * N.factorial ^ (m * n) := by positivity
  refine Nat.eq_of_mul_eq_mul_right hpos ?_
  calc n.uniformBell N ^ m * m.uniformBell (n * N) * (m.factorial * n.factorial ^ m * N.factorial ^ (m * n))
      = m.uniformBell (n * N) * (n.uniformBell N * N.factorial ^ n * n.factorial) ^ m * m.factorial := by ring
    _ = (m * (n * N)).factorial := by rw [h1, h2]
    _ = ((m * n) * N).factorial := by rw [Nat.mul_assoc]
    _ = (m * n).uniformBell N * N.factorial ^ (m * n) * (m.uniformBell n * n.factorial ^ m * m.factorial) := by
      rw [h3, h4]
    _ = m.uniformBell n * (m * n).uniformBell N * (m.factorial * n.factorial ^ m * N.factorial ^ (m * n)) := by ring

theorem exists_dividedPowers_aug : ∀ (B : Type) [CommRing B] (Q : PDPoly B),
    ∃ η : DividedPowers Q.aug, ∀ n : ℕ, η.dpow n (Q.e 1) = Q.e n := by
  intro B _ Q
  obtain ⟨γ, hγ, he⟩ := _root_.GlobalTheory.PDA.exists_isPreDividedPowers_augmentation B Q
  have hcomp : ∀ x ∈ Set.range (fun k : ℕ ↦ Q.e (k + 1)), ∀ m n : ℕ, n ≠ 0 →
      γ m (γ n x) = (m.uniformBell n : Q.P) * γ (m * n) x := by
    rintro _ ⟨k, rfl⟩ m n hn
    obtain ⟨j, hj⟩ : ∃ j, n * (k + 1) = j + 1 := ⟨n * (k + 1) - 1, by
      have : 0 < n * (k + 1) := Nat.mul_pos (Nat.pos_of_ne_zero hn) k.succ_pos
      omega⟩
    have hmem : Q.e (n * (k + 1)) ∈ Q.aug := hj ▸ Q.e_succ_mem_aug j
    have key := congrArg (Nat.cast (R := Q.P)) (uniformBell_comp_coeff m hn k.succ_ne_zero)
    push_cast at key
    rw [he n k, hγ.mul m _ _ hmem, hj, he m j, ← hj, he (m * n) k, ← Nat.mul_assoc]
    linear_combination key * Q.e (m * n * (k + 1))
  obtain ⟨δ, hδ⟩ := _root_.GlobalTheory.PDA.exists_dividedPowers_of_comp_on_gens Q.P Q.aug γ (Set.range fun k : ℕ ↦ Q.e (k + 1)) hγ rfl hcomp
  refine ⟨δ, fun n ↦ ?_⟩
  rw [hδ]
  have := he n 0
  simpa [Nat.uniformBell_one_right] using this

end GlobalTheory.PDA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDividedPowersDividedPowerPolyAlgebraAugIde =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsStd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsStd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDividedPowersDividedPowerPolyAlgebraAugIde\npublic import Mathlib.RingTheory.DividedPowers.DPMorphism\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDividedPowersSplitAugmentationExtension\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftAndAugmentationMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open DividedPowers GlobalTheory.Cris GlobalTheory.PDA

namespace GlobalTheory.PDA

theorem PDPoly.exists_isStd : ∀ (B : Type) [CommRing B] (J : Ideal B) (δ : DividedPowers J) (Q : PDPoly B),
    ∃ η : DividedPowers (Q.ext J), Q.IsStd δ η := by
  intro B _ J δ Q
  obtain ⟨η, hη⟩ := _root_.GlobalTheory.PDA.exists_dividedPowers_aug B Q
  obtain ⟨ε, hε⟩ := (_root_.GlobalTheory.PDA.PDPoly.exists_lift_and_aug B Q).2
  obtain ⟨θ, hθ, hθη⟩ := _root_.GlobalTheory.SplitDP.exists_dp_ext B J δ Q.P ε Q.aug η hε
  refine ⟨θ, ⟨hθ, fun n ↦ ?_⟩⟩
  rw [hθη n _ (Q.e_succ_mem_aug 0), hη]

end GlobalTheory.PDA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsStd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPdPoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPdPoly", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open DividedPowers GlobalTheory.Cris GlobalTheory.PDA

namespace GlobalTheory

theorem exists_pdPoly : ∀ (B : Type) [CommRing B], Nonempty (PDPoly B) :=
  fun B _ ↦ ⟨stdPoly B⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPdPoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FilIsSubDPIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FilIsSubDPIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\npublic import Mathlib.RingTheory.DividedPowers.SubDPIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerFiltration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open DividedPowers GlobalTheory.Cris GlobalTheory.PDA

namespace GlobalTheory.PDA

theorem fil_isSubDPIdeal : ∀ (B : Type) [CommRing B] (J : Ideal B) (δ : DividedPowers J) (N : ℕ), 1 ≤ N →
    δ.IsSubDPIdeal (fil δ N) := by
  intro B _ J δ N hN
  refine ⟨GlobalTheory.Cris.ExpBij.dpFil_le δ hN, fun n hn j hj ↦ ?_⟩
  have h := GlobalTheory.Cris.ExpBij.dpow_mem_dpFil_mul δ hN hj n
  exact GlobalTheory.Cris.ExpBij.dpFil_anti δ (Nat.le_mul_of_pos_left N (Nat.pos_of_ne_zero hn)) h

end GlobalTheory.PDA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FilIsSubDPIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerLinEMulE =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerLinEMulE", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\npublic import Mathlib.RingTheory.Derivation.Basic\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsUniqueIsConnOfLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open DividedPowers GlobalTheory.Cris GlobalTheory.CrysConn

namespace GlobalTheory.PDA

variable {B : Type} [CommRing B]

def PDPoly.derVal (Q : PDPoly B) : ℕ → Q.P
  | 0 => 0
  | n + 1 => Q.e n

def PDPoly.derLin (Q : PDPoly B) : Q.P →ₗ[B] Q.P := Q.e.constr B Q.derVal

theorem PDPoly.derLin_e (Q : PDPoly B) (n : ℕ) : Q.derLin (Q.e n) = Q.derVal n := by
  simp [PDPoly.derLin, Module.Basis.constr_basis]

theorem PDPoly.derLin_e_succ (Q : PDPoly B) (n : ℕ) : Q.derLin (Q.e (n + 1)) = Q.e n := Q.derLin_e (n + 1)

theorem PDPoly.derLin_e_zero (Q : PDPoly B) : Q.derLin (Q.e 0) = 0 := Q.derLin_e 0

theorem PDPoly.derLin_e_mul_e (Q : PDPoly B) (m n : ℕ) :
    Q.derLin (Q.e m * Q.e n) = Q.e m * Q.derLin (Q.e n) + Q.e n * Q.derLin (Q.e m) := by
  rcases m with _ | a
  · rw [Q.derLin_e_zero, Q.e_zero]; simp
  rcases n with _ | b
  · rw [Q.derLin_e_zero, Q.e_zero]; simp
  rw [Q.derLin_e_succ, Q.derLin_e_succ, Q.e_mul, Q.e_mul, Q.e_mul, ← nsmul_eq_mul, map_nsmul,
    show a + 1 + (b + 1) = (a + b + 1) + 1 by omega, Q.derLin_e_succ, show a + 1 + b = a + b + 1 by omega,
    show b + 1 + a = a + b + 1 by omega, Nat.choose_succ_succ' (a + b + 1) a,
    Nat.choose_symm_of_eq_add (show a + b + 1 = (b + 1) + a by omega)]
  rw [nsmul_eq_mul]
  push_cast
  ring

theorem PDPoly.derLin_mul (Q : PDPoly B) (x y : Q.P) :
    Q.derLin (x * y) = x * Q.derLin y + y * Q.derLin x := by
  have h2 : ∀ x n, Q.derLin (x * Q.e n) = x * Q.derLin (Q.e n) + Q.e n * Q.derLin x := fun x n ↦ by
    have := Q.e.ext (f₁ := Q.derLin ∘ₗ LinearMap.mulRight B (Q.e n))
      (f₂ := LinearMap.mulRight B (Q.derLin (Q.e n)) + LinearMap.mulLeft B (Q.e n) ∘ₗ Q.derLin)
      (fun m ↦ by simpa using Q.derLin_e_mul_e m n)
    simpa using LinearMap.congr_fun this x
  have := Q.e.ext (f₁ := Q.derLin ∘ₗ LinearMap.mulLeft B x)
    (f₂ := LinearMap.mulLeft B x ∘ₗ Q.derLin + LinearMap.mulRight B (Q.derLin x))
    (fun n ↦ by simpa using h2 x n)
  simpa using LinearMap.congr_fun this y

def PDPoly.der (Q : PDPoly B) : Derivation B Q.P Q.P :=
  Derivation.mk' Q.derLin fun x y ↦ by simpa [smul_eq_mul] using Q.derLin_mul x y

theorem PDPoly.der_apply (Q : PDPoly B) (x : Q.P) : Q.der x = Q.derLin x := rfl

end GlobalTheory.PDA

namespace GlobalTheory.PDA

variable {B : Type} [CommRing B]

theorem PDPoly.der_dpow_succ {J : Ideal B} (δ : DividedPowers J) (Q : PDPoly B) (η : DividedPowers (Q.ext J))
    (h : Q.IsStd δ η) (n : ℕ) {a : Q.P} (ha : a ∈ Q.ext J) :
    Q.der (η.dpow (n + 1) a) = η.dpow n a * Q.der a := by
  set D := Q.der
  let P : Q.P → Prop := fun a ↦ ∀ n, D (η.dpow n a) = dpPred η n a • D a
  have hzero : P 0 := fun n ↦ by
    cases n with
    | zero => simp [η.dpow_zero (Q.ext J).zero_mem]
    | succ n => simp [dpow_eval_zero _ n.succ_ne_zero]
  have hadd : ∀ a ∈ Q.ext J, ∀ b ∈ Q.ext J, P a → P b → P (a + b) := fun a ha b hb iha ihb n ↦ by
    have iha : ∀ n, D (η.dpow n a) = dpPred η n a • D a := iha
    have ihb : ∀ n, D (η.dpow n b) = dpPred η n b • D b := ihb

    simp only [η.dpow_add ha hb, map_sum, D.leibniz, iha, ihb, smul_smul, Finset.sum_add_distrib,
    ← Finset.sum_smul, sum_dpow_mul_dpPred η ha hb, sum_dpow_mul_dpPred' η ha hb, map_add, smul_add]
    exact add_comm _ _
  have hmul : ∀ r, ∀ a ∈ Q.ext J, P a → P (r * a) := fun r a ha hP n ↦ by
    cases n with
    | zero => simp [η.dpow_zero (Ideal.mul_mem_left _ r ha), dpPred]
    | succ m =>
      have hm := hP (m + 1)
      have hs := dpPred_mul_self η ha (m + 1)
      simp only [dpPred, smul_eq_mul] at hm hs ⊢
      rw [η.dpow_mul ha, η.dpow_mul ha, D.leibniz, D.leibniz, D.leibniz_pow, hm]
      simp only [smul_eq_mul, nsmul_eq_mul, Nat.add_sub_cancel]
      push_cast at hs ⊢
      linear_combination (-(r ^ m * D r)) * hs
  have hspan : ∀ s : Set Q.P, s ⊆ Q.ext J → (∀ x ∈ s, P x) → ∀ a ∈ Ideal.span s, P a := by
    intro s hs hP a ha
    have hle : Ideal.span s ≤ Q.ext J := Ideal.span_le.2 hs
    induction ha using Submodule.span_induction with
    | mem x hx => exact hP x hx
    | zero => exact hzero
    | add x y hx hy ihx ihy => exact hadd x (hle hx) y (hle hy) ihx ihy
    | smul r x hx ih => exact hmul r x (hle hx) ih
  have hJ : ∀ x ∈ J.map (algebraMap B Q.P), P x := by
    refine hspan _ ?_ ?_
    · rintro _ ⟨j, hj, rfl⟩; exact Q.algebraMap_mem_ext hj
    · rintro _ ⟨j, hj, rfl⟩ n
      rw [h.dp.2 j hj, Derivation.map_algebraMap, Derivation.map_algebraMap, smul_zero]
  have he1 := Q.e_one_mem_ext J
  have hA : ∀ x ∈ Q.aug, P x := by
    refine hspan _ ?_ ?_
    · rintro _ ⟨k, rfl⟩; exact Ideal.mem_sup_right (Q.e_succ_mem_aug k)
    · rintro _ ⟨k, rfl⟩ n
      cases n with
      | zero => simp [η.dpow_zero (Ideal.mem_sup_right (Q.e_succ_mem_aug k)), dpPred]
      | succ m =>
        have c1 : η.dpow (m + 1) (Q.e (k + 1)) =
            (Nat.uniformBell (m + 1) (k + 1) : Q.P) * Q.e ((m * (k + 1) + k) + 1) := by
          rw [← h.var (k + 1), η.dpow_comp (by omega) he1, h.var, show (m + 1) * (k + 1) = m * (k + 1) + k + 1 by ring]
        have c2 : dpPred η (m + 1) (Q.e (k + 1)) * Q.e k =
            (Nat.uniformBell (m + 1) (k + 1) : Q.P) * Q.e (m * (k + 1) + k) := by
          have := dpPred_dpow η he1 (m + 1) (n := k + 1) (by omega)
          rw [h.var, show dpPred η (k + 1) (Q.e 1) = Q.e k from h.var k,
            show (m + 1) * (k + 1) = m * (k + 1) + k + 1 by ring,
            show dpPred η (m * (k + 1) + k + 1) (Q.e 1) = Q.e (m * (k + 1) + k) from h.var _] at this
          exact this
        rw [c1, D.leibniz, D.map_natCast, smul_zero, add_zero, smul_eq_mul, smul_eq_mul, Q.der_apply,
          Q.der_apply, Q.derLin_e_succ, Q.derLin_e_succ, c2]
  have hall : ∀ x ∈ Q.ext J, P x := fun x hx ↦ by
    obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 hx
    exact hadd y (Ideal.mem_sup_left hy) z (Ideal.mem_sup_right hz) (hJ y hy) (hA z hz)
  simpa [dpPred, smul_eq_mul] using hall a ha (n + 1)

theorem PDPoly.exists_der (R B : Type) [CommRing R] [CommRing B] [Algebra R B] (J : Ideal B)
    (δ : DividedPowers J) (Q : PDPoly B) [Algebra R Q.P] [IsScalarTower R B Q.P] (η : DividedPowers (Q.ext J)) :
    Q.IsStd δ η → ∃ D : Derivation R Q.P Q.P, (∀ b, D (algebraMap B Q.P b) = 0) ∧
      (∀ n, D (Q.e (n + 1)) = Q.e n) ∧ ∀ n, ∀ a ∈ Q.ext J, D (η.dpow (n + 1) a) = η.dpow n a * D a := by
  intro h
  refine ⟨Q.der.restrictScalars R, fun b ↦ ?_, fun n ↦ ?_, fun n a ha ↦ ?_⟩
  · rw [Derivation.restrictScalars_apply, Derivation.map_algebraMap]
  · rw [Derivation.restrictScalars_apply, Q.der_apply, Q.derLin_e_succ]
  · simp only [Derivation.restrictScalars_apply]
    exact Q.der_dpow_succ δ η h n ha

end GlobalTheory.PDA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerLinEMulE =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerHomotopyOperatorValuesGenerators =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerHomotopyOperatorValuesGenerators", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivationContractionLieDerivativeDeRhamRules\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm

section Gen

variable {R B P : Type} [CommRing R] [CommRing B] [Algebra R B] [CommRing P] [Algebra R P]
  (v : Derivation R P P) {α : B →+* P} (h : SemiHom (RingHom.id R) α)

theorem ctr_mDR_of_kill (hv : ∀ b, v (α b) = 0) (x : DR R B) : ctr v (h.mDR x) = 0 := by
  induction x using indDR with
  | h b => rw [h.mDR_algebraMap, ctr_algebraMap]
  | hd b => rw [h.mDR_ι, h.m1_D, ctr_ι, Derivation.liftKaehlerDifferential_comp_D, hv, map_zero]
  | hm x y hx hy => rw [map_mul, ctr_mul, hx, hy, zero_mul, mul_zero, add_zero]
  | ha x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, add_zero]

theorem lie_mDR_of_kill (hv : ∀ b, v (α b) = 0) (x : DR R B) : lie v (h.mDR x) = 0 := by
  rw [lie_apply, ctr_mDR_of_kill v h hv, map_zero, zero_add, ← h.mDR_dDR, ctr_mDR_of_kill v h hv]

theorem lie_smul_mDR (hv : ∀ b, v (α b) = 0) (p : P) (x : DR R B) :
    lie v (p • h.mDR x) = v p • h.mDR x := by
  rw [Algebra.smul_def, lie_mul, lie_algebraMap, lie_mDR_of_kill v h hv, mul_zero, add_zero, ← Algebra.smul_def]

theorem lie_pow_smul_mDR (hv : ∀ b, v (α b) = 0) (e : ℕ → P) (he0 : v (e 0) = 0)
    (hs : ∀ n, v (e (n + 1)) = e n) (x : DR R B) (n k : ℕ) :
    (lie v ^ k) (e n • h.mDR x) = (if k ≤ n then e (n - k) else 0) • h.mDR x := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ', Module.End.mul_apply, ih]
    by_cases hk : k ≤ n
    · rw [if_pos hk, lie_smul_mDR v h hv]
      by_cases hk' : k + 1 ≤ n
      · rw [if_pos hk', show n - k = (n - (k + 1)) + 1 by omega, hs]
      · rw [if_neg hk', show n - k = 0 by omega, he0]
    · rw [if_neg hk, if_neg (by omega), zero_smul, map_zero]

end Gen

theorem alt_sum_choose_succ (n : ℕ) :
    ∑ k ∈ Finset.range (n + 1), (-1 : ℤ) ^ k * ((n + 1).choose (k + 1) : ℤ) = 1 := by
  have h0 := Int.alternating_sum_range_choose (n := n + 1)
  rw [Finset.sum_range_succ'] at h0
  simp only [pow_succ, Nat.choose_zero_right, pow_zero, Nat.cast_one, mul_one, if_neg (Nat.succ_ne_zero n)] at h0
  have : ∑ k ∈ Finset.range (n + 1), (-1 : ℤ) ^ k * -1 * ((n + 1).choose (k + 1) : ℤ) =
      -∑ k ∈ Finset.range (n + 1), (-1 : ℤ) ^ k * ((n + 1).choose (k + 1) : ℤ) := by
    rw [← Finset.sum_neg_distrib]; exact Finset.sum_congr rfl fun _ _ ↦ by ring
  linarith

theorem sum_e_mul {B : Type} [CommRing B] (Q : PDPoly B) (N n : ℕ) (hn : n < N) :
    ∑ k ∈ Finset.range N, ((-1) ^ k * Q.e (k + 1)) * (if k ≤ n then Q.e (n - k) else 0) = Q.e (n + 1) := by
  simp only [mul_ite, mul_zero]
  rw [← Finset.sum_filter, show (Finset.range N).filter (· ≤ n) = Finset.range (n + 1) by
    ext k; simp only [Finset.mem_filter, Finset.mem_range]; omega]
  have key : ∀ k ∈ Finset.range (n + 1), (-1 : Q.P) ^ k * Q.e (k + 1) * Q.e (n - k) =
      (((-1 : ℤ) ^ k * ((n + 1).choose (k + 1) : ℤ) : ℤ) : Q.P) * Q.e (n + 1) := by
    intro k hk
    rw [Finset.mem_range] at hk
    rw [mul_assoc, Q.e_mul, show k + 1 + (n - k) = n + 1 by omega]
    push_cast; ring
  rw [Finset.sum_congr rfl key, ← Finset.sum_mul, ← Int.cast_sum, alt_sum_choose_succ, Int.cast_one, one_mul]

theorem hot_values : ∀ (R B : Type) [CommRing R] [CommRing B] [Algebra R B] (J : Ideal B) (δ : DividedPowers J) (Q : PDPoly B) [Algebra R Q.P] [IsScalarTower R B Q.P] (η : DividedPowers (Q.ext J)) (v : Derivation R Q.P Q.P) (h : SemiHom (RingHom.id R) (algebraMap B Q.P)), Q.IsStd δ η → (∀ b, v (algebraMap B Q.P b) = 0) → (∀ n, v (Q.e (n + 1)) = Q.e n) → (∀ n, ∀ a ∈ Q.ext J, v (η.dpow (n + 1) a) = η.dpow n a * v a) → ∀ (N n : ℕ) (α : DR R B), hot v Q.e N (Q.e n • h.mDR α) = 0 ∧ (n < N → hot v Q.e N (Q.e n • (ι1 (D R Q.P (Q.e 1)) * h.mDR α)) = Q.e (n + 1) • h.mDR α) := by
  intro R B _ _ _ J δ Q _ _ η v h _ hB hs _ N n α
  have he0 : v (Q.e 0) = 0 := by rw [Q.e_zero]; exact v.map_one_eq_zero
  refine ⟨?_, fun hn ↦ ?_⟩
  · unfold hot
    refine Finset.sum_eq_zero fun k _ ↦ ?_
    rw [map_smul, ctr_mDR_of_kill v h hB, smul_zero, map_zero, smul_zero]
  · have hc : ctr v (Q.e n • (ι1 (D R Q.P (Q.e 1)) * h.mDR α)) = Q.e n • h.mDR α := by
      rw [map_smul, ctr_ι_mul, Derivation.liftKaehlerDifferential_comp_D, hs 0, Q.e_zero, one_smul,
        ctr_mDR_of_kill v h hB, mul_zero, sub_zero]
    unfold hot
    simp only [hc, lie_pow_smul_mDR v h hB Q.e he0 hs, smul_smul]
    rw [← Finset.sum_smul, sum_e_mul Q N n hn]

end GlobalTheory.PDForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerHomotopyOperatorValuesGenerators =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PdPolynomialCompatibleFormsGeneratedInduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PdPolynomialCompatibleFormsGeneratedInduction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm

theorem rel_mul_mem_right {R B : Type} [CommRing R] [CommRing B] [Algebra R B] {J : Ideal B}
    (δ : DividedPowers J) {x : DR R B} (hx : x ∈ rel R δ) (y : DR R B) : x * y ∈ rel R δ := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨n, a, ha, rfl⟩ := hx
    rw [ι_mul]
    exact Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨n, a, ha, rfl⟩)
  | zero => simp
  | add x z _ _ hx hz => rw [add_mul]; exact add_mem hx hz
  | smul a x _ ih => rw [smul_eq_mul, mul_assoc]; exact Ideal.mul_mem_left _ _ ih

section Poly

variable {R B : Type} [CommRing R] [CommRing B] [Algebra R B] {J : Ideal B}
  {Q : PDPoly B} [Algebra R Q.P] [IsScalarTower R B Q.P] (η : DividedPowers (Q.ext J))
  (h : SemiHom (RingHom.id R) (algebraMap B Q.P))

def pdGen : Set (DR R Q.P) :=
  {x | ∃ n α, x = Q.e n • h.mDR α} ∪ {x | ∃ n α, x = Q.e n • (ι1 (D R Q.P (Q.e 1)) * h.mDR α)} ∪
    (rel R η : Set (DR R Q.P))

theorem pdGen_mem_one (n : ℕ) (α : DR R B) : Q.e n • h.mDR α ∈ pdGen η h :=
  Set.mem_union_left _ (Set.mem_union_left _ ⟨n, α, rfl⟩)

theorem pdGen_mem_two (n : ℕ) (α : DR R B) : Q.e n • (ι1 (D R Q.P (Q.e 1)) * h.mDR α) ∈ pdGen η h :=
  Set.mem_union_left _ (Set.mem_union_right _ ⟨n, α, rfl⟩)

theorem pdGen_mem_rel {x : DR R Q.P} (hx : x ∈ rel R η) : x ∈ pdGen η h :=
  Set.mem_union_right _ hx

theorem smul_gen_mem (b : Q.P) : ∀ α : DR R B,
    b • h.mDR α ∈ AddSubgroup.closure (pdGen η h) ∧
      b • (ι1 (D R Q.P (Q.e 1)) * h.mDR α) ∈ AddSubgroup.closure (pdGen η h) := by
  have hb : b ∈ Submodule.span B (Set.range Q.e) := by rw [Q.e.span_eq]; trivial
  induction hb using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨n, rfl⟩ := hx
    exact fun α ↦ ⟨AddSubgroup.subset_closure (pdGen_mem_one η h n α),
      AddSubgroup.subset_closure (pdGen_mem_two η h n α)⟩
  | zero => intro α; simp only [zero_smul]; exact ⟨zero_mem _, zero_mem _⟩
  | add x y _ _ hx hy =>
    intro α
    rw [add_smul, add_smul]
    exact ⟨add_mem (hx α).1 (hy α).1, add_mem (hx α).2 (hy α).2⟩
  | smul c x _ ih =>
    intro α
    have e1 : (c • x) • h.mDR α = x • h.mDR (c • α) := by
      rw [h.mDR_smul, Algebra.smul_def c x, mul_comm, mul_smul]
    have e2 : (c • x) • (ι1 (D R Q.P (Q.e 1)) * h.mDR α) = x • (ι1 (D R Q.P (Q.e 1)) * h.mDR (c • α)) := by
      rw [h.mDR_smul, mul_smul_comm, Algebra.smul_def c x, mul_comm, mul_smul]
    rw [e1, e2]
    exact ih (c • α)

theorem smul_mem_closure (b : Q.P) {x : DR R Q.P} (hx : x ∈ AddSubgroup.closure (pdGen η h)) :
    b • x ∈ AddSubgroup.closure (pdGen η h) := by
  induction hx using AddSubgroup.closure_induction with
  | mem x hx =>
    rcases hx with (⟨n, α, rfl⟩ | ⟨n, α, rfl⟩) | hx
    · rw [smul_smul]; exact (smul_gen_mem η h _ α).1
    · rw [smul_smul]; exact (smul_gen_mem η h _ α).2
    · refine AddSubgroup.subset_closure (pdGen_mem_rel η h ?_)
      rw [Algebra.smul_def]; exact Ideal.mul_mem_left _ _ hx
  | zero => rw [smul_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
  | neg x _ hx => rw [smul_neg]; exact neg_mem hx

theorem D_mem_closure {δ : DividedPowers J} (hs : Q.IsStd δ η) (b : Q.P) :
    ι1 (D R Q.P b) ∈ AddSubgroup.closure (pdGen η h) := by
  have hb : b ∈ Submodule.span B (Set.range Q.e) := by rw [Q.e.span_eq]; trivial
  induction hb using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨n, rfl⟩ := hx
    cases n with
    | zero => rw [Q.e_zero, Derivation.map_one_eq_zero, map_zero]; exact zero_mem _
    | succ n =>
      have hr : ι1 (D R Q.P (η.dpow (n + 1) (Q.e 1)) - η.dpow n (Q.e 1) • D R Q.P (Q.e 1)) ∈ rel R η :=
        Ideal.subset_span ⟨n, Q.e 1, Q.e_one_mem_ext J, rfl⟩
      rw [hs.var, hs.var] at hr
      have e : ι1 (D R Q.P (Q.e (n + 1))) = ι1 (D R Q.P (Q.e (n + 1)) - Q.e n • D R Q.P (Q.e 1)) +
          Q.e n • (ι1 (D R Q.P (Q.e 1)) * h.mDR 1) := by
        rw [map_one h.mDR, mul_one, map_sub, map_smul, sub_add_cancel]
      rw [e]
      exact add_mem (AddSubgroup.subset_closure (pdGen_mem_rel η h hr))
        (AddSubgroup.subset_closure (pdGen_mem_two η h n 1))
  | zero => rw [map_zero, map_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [map_add (f := _), map_add (f := _)]; exact add_mem hx hy
  | smul c x _ ih =>
    rw [Algebra.smul_def, Derivation.leibniz, map_add (f := _), map_smul, map_smul]
    refine add_mem (smul_mem_closure η h _ ih) ?_
    have e : ι1 (D R Q.P (algebraMap B Q.P c)) = h.mDR (ι1 (D R B c)) := by rw [h.mDR_ι, h.m1_D]
    rw [e]; exact (smul_gen_mem η h x _).1


omit [IsScalarTower R B Q.P] in
theorem mDR_mul_dtau (α β : DR R B) :
    h.mDR α * (ι1 (D R Q.P (Q.e 1)) * h.mDR β) = ι1 (D R Q.P (Q.e 1)) * h.mDR (sgn α * β) := by
  rw [← mul_assoc, map_mul, h.mDR_sgn, ← mul_assoc, ι_mul (D R Q.P (Q.e 1)) (sgn (h.mDR α)), sgn_sgn]

theorem gen_mul_gen {x y : DR R Q.P} (hx : x ∈ pdGen η h) (hy : y ∈ pdGen η h) :
    x * y ∈ AddSubgroup.closure (pdGen η h) := by
  have base : ∀ α : DR R B, h.mDR α ∈ AddSubgroup.closure (pdGen η h) := fun α ↦ by
    have := (smul_gen_mem η h 1 α).1; rwa [one_smul] at this
  have base2 : ∀ α : DR R B, ι1 (D R Q.P (Q.e 1)) * h.mDR α ∈ AddSubgroup.closure (pdGen η h) := fun α ↦ by
    have := (smul_gen_mem η h 1 α).2; rwa [one_smul] at this
  have relL : ∀ {z : DR R Q.P} (w : DR R Q.P), z ∈ rel R η → w * z ∈ AddSubgroup.closure (pdGen η h) :=
    fun w hz ↦ AddSubgroup.subset_closure (pdGen_mem_rel η h (Ideal.mul_mem_left _ w hz))
  rcases hx with (⟨m, α, rfl⟩ | ⟨m, α, rfl⟩) | hx
  · rcases hy with (⟨n, β, rfl⟩ | ⟨n, β, rfl⟩) | hy
    · rw [smul_mul_assoc, mul_smul_comm, ← map_mul]
      exact smul_mem_closure η h _ (smul_mem_closure η h _ (base _))
    · rw [smul_mul_assoc, mul_smul_comm, mDR_mul_dtau]
      exact smul_mem_closure η h _ (smul_mem_closure η h _ (base2 _))
    · exact relL _ hy
  · rcases hy with (⟨n, β, rfl⟩ | ⟨n, β, rfl⟩) | hy
    · rw [smul_mul_assoc, mul_smul_comm, mul_assoc, ← map_mul]
      exact smul_mem_closure η h _ (smul_mem_closure η h _ (base2 _))
    · rw [smul_mul_assoc, mul_smul_comm, mul_assoc, mDR_mul_dtau, ← mul_assoc, ExteriorAlgebra.ι_sq_zero,
        zero_mul, smul_zero, smul_zero]
      exact zero_mem _
    · exact relL _ hy
  · exact AddSubgroup.subset_closure (pdGen_mem_rel η h (rel_mul_mem_right η hx _))

theorem mul_mem_closure {x y : DR R Q.P} (hx : x ∈ AddSubgroup.closure (pdGen η h))
    (hy : y ∈ AddSubgroup.closure (pdGen η h)) : x * y ∈ AddSubgroup.closure (pdGen η h) := by
  induction hx using AddSubgroup.closure_induction with
  | mem x hx =>
    induction hy using AddSubgroup.closure_induction with
    | mem y hy => exact gen_mul_gen η h hx hy
    | zero => rw [mul_zero]; exact zero_mem _
    | add y z _ _ hy hz => rw [mul_add]; exact add_mem hy hz
    | neg y _ hy => rw [mul_neg]; exact neg_mem hy
  | zero => rw [zero_mul]; exact zero_mem _
  | add x z _ _ hx hz => rw [add_mul]; exact add_mem hx hz
  | neg x _ hx => rw [neg_mul]; exact neg_mem hx

end Poly

theorem pdPoly_forms_induction : ∀ (R B : Type) [CommRing R] [CommRing B] [Algebra R B] (J : Ideal B)
    (δ : DividedPowers J) (Q : PDPoly B) [Algebra R Q.P] [IsScalarTower R B Q.P] (η : DividedPowers (Q.ext J))
    (v : Derivation R Q.P Q.P) (h : SemiHom (RingHom.id R) (algebraMap B Q.P)), Q.IsStd δ η →
    (∀ b, v (algebraMap B Q.P b) = 0) → (∀ n, v (Q.e (n + 1)) = Q.e n) →
    (∀ n, ∀ a ∈ Q.ext J, v (η.dpow (n + 1) a) = η.dpow n a * v a) → ∀ (p : DR R Q.P → Prop),
    (∀ x ∈ rel R η, p x) → (∀ x y, p x → p y → p (x + y)) → (∀ n α, p (Q.e n • h.mDR α)) →
    (∀ n α, p (Q.e n • (ι1 (D R Q.P (Q.e 1)) * h.mDR α))) → ∀ x, p x := by
  intro R B _ _ _ J δ Q _ _ η _ h hs _ _ _ p hrel hadd h1 h2 x
  have hS : ∀ x, x ∈ AddSubgroup.closure (pdGen η h) := fun x ↦ by
    induction x using indDR with
    | h b =>
      have := (smul_gen_mem η h b 1).1
      rwa [map_one, ← Algebra.algebraMap_eq_smul_one] at this
    | hd b => exact D_mem_closure η h hs b
    | hm x y hx hy => exact mul_mem_closure η h hx hy
    | ha x y hx hy => exact add_mem hx hy
  have key : ∀ x ∈ AddSubgroup.closure (pdGen η h), p x ∧ p (-x) := by
    intro x hx
    induction hx using AddSubgroup.closure_induction with
    | mem x hx =>
      rcases hx with (⟨n, α, rfl⟩ | ⟨n, α, rfl⟩) | hx
      · exact ⟨h1 n α, by rw [← smul_neg, ← map_neg]; exact h1 n (-α)⟩
      · exact ⟨h2 n α, by rw [← smul_neg, ← mul_neg, ← map_neg]; exact h2 n (-α)⟩
      · exact ⟨hrel x hx, hrel _ (neg_mem hx)⟩
    | zero => exact ⟨hrel 0 (zero_mem _), by rw [neg_zero]; exact hrel 0 (zero_mem _)⟩
    | add x y _ _ hx hy => exact ⟨hadd _ _ hx.1 hy.1, by rw [neg_add]; exact hadd _ _ hx.2 hy.2⟩
    | neg x _ hx => exact ⟨hx.2, by rw [neg_neg]; exact hx.1⟩
  exact (key x (hS x)).1

end GlobalTheory.PDForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PdPolynomialCompatibleFormsGeneratedInduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerPolyAlgebraHomotopyIdentity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerPolyAlgebraHomotopyIdentity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContractionLieDerivativeDivPowerCompatFiltration\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivationHomotopyOperatorFiltrationProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerHomotopyOperatorValuesGenerators\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FilProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PdPolynomialCompatibleFormsGeneratedInduction\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivPowerCompatRelFiltrationTwoSidedRelEqBotOfBas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm

theorem homotopy_identity : ∀ (R B : Type) [CommRing R] [CommRing B] [Algebra R B] (J : Ideal B) (δ : DividedPowers J) (Q : PDPoly B) [Algebra R Q.P] [IsScalarTower R B Q.P] (η : DividedPowers (Q.ext J)) (v : Derivation R Q.P Q.P) (h : SemiHom (RingHom.id R) (algebraMap B Q.P)), Q.IsStd δ η → (∀ b, v (algebraMap B Q.P b) = 0) → (∀ n, v (Q.e (n + 1)) = Q.e n) → (∀ n, ∀ a ∈ Q.ext J, v (η.dpow (n + 1) a) = η.dpow n a * v a) → ∀ (ε : Q.P →+* B) (hε : SemiHom (RingHom.id R) ε), IsDPMorphism η δ ε → (∀ b, ε (algebraMap B Q.P b) = b) → (∀ n, ε (Q.e (n + 1)) = 0) → ∀ (N : ℕ) (x : DR R Q.P), x - h.mDR (hε.mDR x) - dDR R Q.P (hot v Q.e N x) - hot v Q.e N (dDR R Q.P x) ∈ filDR R η N := by
  intro R B _ _ _ J δ Q _ _ η v g hstd hvb hve hvd ε hε hεd hεb hεe N

  have hfilE : ∀ k, Q.e k ∈ fil η k := fun k ↦ by
    have := (GlobalTheory.PDA.fil_properties Q.P (Q.ext J) η).2.2.2.2.1 k (Q.e 1) (Q.e_one_mem_ext J)
    rwa [hstd.var] at this
  obtain ⟨hot_add, hot_alg, -, hot_rel, hot_fil⟩ := _root_.GlobalTheory.PDForm.HotFil.hot_fil R Q.P (Q.ext J) η v Q.e N hvd hfilE
  obtain ⟨hrel_mul, -, -, -, hfil0, hfil_anti, hfil_smul⟩ := _root_.GlobalTheory.PDForm.rel_two_sided_and_bot.1 R Q.P (Q.ext J) η
  have hd_fil : ∀ n, ∀ x ∈ filDR R η (n + 1), dDR R Q.P x ∈ filDR R η n := fun n ↦
    (_root_.GlobalTheory.PDForm.ctr_lie_rel_filDR.2 R Q.P (Q.ext J) η v hvd n).2.1
  have hrel_le : rel R η ≤ filDR R η N := le_sup_right
  let H : DR R Q.P →+ DR R Q.P := AddMonoidHom.mk' (hot v Q.e N) hot_add
  have hH : ∀ x, H x = hot v Q.e N x := fun _ ↦ rfl
  have hrelgen : ∀ m, ι1 (D R Q.P (Q.e (m + 1))) - Q.e m • ι1 (D R Q.P (Q.e 1)) ∈ rel R η := fun m ↦ by
    have : ι1 (D R Q.P (η.dpow (m + 1) (Q.e 1)) - η.dpow m (Q.e 1) • D R Q.P (Q.e 1)) ∈ rel R η :=
      Ideal.subset_span ⟨m, Q.e 1, Q.e_one_mem_ext J, rfl⟩
    rwa [hstd.var, hstd.var, map_sub, map_smul] at this
  have hD0 : ι1 (D R Q.P (Q.e 0)) = 0 := by rw [Q.e_zero, Derivation.map_one_eq_zero, map_zero]
  have hε1 : ε (Q.e 1) = 0 := by simpa using hεe 0
  have hcomp : ∀ α : DR R B, hε.mDR (g.mDR α) = α := by
    intro α
    induction α using indDR with
    | h b => rw [g.mDR_algebraMap, hε.mDR_algebraMap, hεb]
    | hd b => rw [g.mDR_ι, hε.mDR_ι, g.m1_D, hε.m1_D, hεb]
    | hm x y hx hy => rw [map_mul, map_mul, hx, hy]
    | ha x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  have hεD1 : hε.mDR (ι1 (D R Q.P (Q.e 1))) = 0 := by
    rw [hε.mDR_ι, hε.m1_D, hε1, Derivation.map_zero, map_zero]

  have big : ∀ M, ∀ x ∈ filDR R η M, N ≤ M →
      x - dDR R Q.P (hot v Q.e N x) - hot v Q.e N (dDR R Q.P x) ∈ filDR R η N := by
    intro M x hx hM
    refine sub_mem (sub_mem (hfil_anti N M hM hx) ?_) ?_
    · exact hfil_anti N M hM (hd_fil M _ (hot_fil M x hx))
    · cases M with
      | zero => rw [Nat.le_zero.1 hM, hfil0]; trivial
      | succ k => exact hfil_anti N (k + 1) hM (hot_fil k _ (hd_fil k x hx))
  have hsmul_mem : ∀ n (y : DR R Q.P), Q.e n • y ∈ filDR R η n := fun n y ↦ by
    simpa using hfil_smul n 0 (Q.e n) (hfilE n) y (by rw [hfil0]; trivial)
  intro x
  refine _root_.GlobalTheory.PDForm.pdPoly_forms_induction R B J δ Q η v g hstd hvb hve hvd
    (fun x ↦ x - g.mDR (hε.mDR x) - dDR R Q.P (hot v Q.e N x) - hot v Q.e N (dDR R Q.P x) ∈ filDR R η N)
    ?_ ?_ ?_ ?_ x
  ·
    intro x hx
    refine sub_mem (sub_mem (sub_mem (hrel_le hx) (hrel_le ?_)) (hrel_le ?_)) (hrel_le ?_)
    · exact mDR_mem_rel g hstd.dp (mDR_mem_rel hε hεd hx)
    · exact dDR_mem_rel R η (hot_rel x hx)
    · exact hot_rel _ (dDR_mem_rel R η hx)
  ·
    intro x y hx hy
    have := add_mem hx hy
    convert this using 1
    simp only [map_add (f := _), hot_add]
    abel
  ·
    intro n α
    have hz := (_root_.GlobalTheory.PDForm.hot_values R B J δ Q η v g hstd hvb hve hvd N n α).1
    have hz' := (_root_.GlobalTheory.PDForm.hot_values R B J δ Q η v g hstd hvb hve hvd N n (dDR R B α)).1
    have hdx : dDR R Q.P (Q.e n • g.mDR α) = ι1 (D R Q.P (Q.e n)) * g.mDR α + Q.e n • g.mDR (dDR R B α) := by
      rw [dDR_smul, g.mDR_dDR]
    have hmx : g.mDR (hε.mDR (Q.e n • g.mDR α)) = algebraMap B Q.P (ε (Q.e n)) • g.mDR α := by
      rw [hε.mDR_smul, hcomp, g.mDR_smul]
    rw [hmx, hz, hdx, hot_add, hz', map_zero]
    cases n with
    | zero =>
      rw [hD0, zero_mul, Q.e_zero, map_one, map_one, one_smul, ← hH, map_zero]
      simp
    | succ m =>
      rw [hεe m, map_zero, zero_smul]
      rcases lt_or_ge m N with hm | hm
      · have hv := (_root_.GlobalTheory.PDForm.hot_values R B J δ Q η v g hstd hvb hve hvd N m α).2 hm
        have hr : (ι1 (D R Q.P (Q.e (m + 1))) - Q.e m • ι1 (D R Q.P (Q.e 1))) * g.mDR α ∈ rel R η :=
          hrel_mul _ (hrelgen m) _
        have key : ι1 (D R Q.P (Q.e (m + 1))) * g.mDR α =
            (ι1 (D R Q.P (Q.e (m + 1))) - Q.e m • ι1 (D R Q.P (Q.e 1))) * g.mDR α +
              Q.e m • (ι1 (D R Q.P (Q.e 1)) * g.mDR α) := by
          rw [sub_mul, smul_mul_assoc]; abel
        rw [key, hot_add, hv]
        have : Q.e (m + 1) • g.mDR α - 0 - 0 -
            (hot v Q.e N ((ι1 (D R Q.P (Q.e (m + 1))) - Q.e m • ι1 (D R Q.P (Q.e 1))) * g.mDR α) +
              Q.e (m + 1) • g.mDR α + 0) =
            -hot v Q.e N ((ι1 (D R Q.P (Q.e (m + 1))) - Q.e m • ι1 (D R Q.P (Q.e 1))) * g.mDR α) := by abel
        rw [this]
        exact hrel_le (neg_mem (hot_rel _ hr))
      · have hb := big (m + 1) _ (hsmul_mem (m + 1) (g.mDR α)) (by omega)
        rw [hz, hdx, hot_add, hz', map_zero] at hb
        simpa using hb
  ·
    intro n α
    have hdy : dDR R Q.P (ι1 (D R Q.P (Q.e 1)) * g.mDR α) = -(ι1 (D R Q.P (Q.e 1)) * g.mDR (dDR R B α)) := by
      rw [dDR_mul, sgn_ι, dDR_D, zero_mul, add_zero, neg_mul, g.mDR_dDR]
    have hmx : g.mDR (hε.mDR (Q.e n • (ι1 (D R Q.P (Q.e 1)) * g.mDR α))) = 0 := by
      rw [hε.mDR_smul, map_mul, hεD1, zero_mul, smul_zero, map_zero]
    rw [hmx, sub_zero]
    rcases lt_or_ge n N with hn | hn
    · have hv := (_root_.GlobalTheory.PDForm.hot_values R B J δ Q η v g hstd hvb hve hvd N n α).2 hn
      have hv' := (_root_.GlobalTheory.PDForm.hot_values R B J δ Q η v g hstd hvb hve hvd N n (dDR R B α)).2 hn

      have hr2 : ι1 (D R Q.P (Q.e n)) * (ι1 (D R Q.P (Q.e 1)) * g.mDR α) ∈ rel R η := by
        cases n with
        | zero => rw [hD0, zero_mul]; exact zero_mem _
        | succ k =>
          have : ι1 (D R Q.P (Q.e (k + 1))) * (ι1 (D R Q.P (Q.e 1)) * g.mDR α) =
              (ι1 (D R Q.P (Q.e (k + 1))) - Q.e k • ι1 (D R Q.P (Q.e 1))) * (ι1 (D R Q.P (Q.e 1)) * g.mDR α) := by
            have hsq : Q.e k • ι1 (D R Q.P (Q.e 1)) * (ι1 (D R Q.P (Q.e 1)) * g.mDR α) = 0 := by
              rw [smul_mul_assoc, ← mul_assoc, ExteriorAlgebra.ι_sq_zero, zero_mul, smul_zero]
            rw [sub_mul, hsq, sub_zero]
          rw [this]
          exact hrel_mul _ (hrelgen k) _
      have hr1 : (ι1 (D R Q.P (Q.e (n + 1))) - Q.e n • ι1 (D R Q.P (Q.e 1))) * g.mDR α ∈ rel R η :=
        hrel_mul _ (hrelgen n) _
      have hdx : dDR R Q.P (Q.e n • (ι1 (D R Q.P (Q.e 1)) * g.mDR α)) =
          ι1 (D R Q.P (Q.e n)) * (ι1 (D R Q.P (Q.e 1)) * g.mDR α) -
            Q.e n • (ι1 (D R Q.P (Q.e 1)) * g.mDR (dDR R B α)) := by
        rw [dDR_smul, hdy, smul_neg, sub_eq_add_neg]
      have hdh : dDR R Q.P (Q.e (n + 1) • g.mDR α) =
          (ι1 (D R Q.P (Q.e (n + 1))) - Q.e n • ι1 (D R Q.P (Q.e 1))) * g.mDR α +
            Q.e n • (ι1 (D R Q.P (Q.e 1)) * g.mDR α) + Q.e (n + 1) • g.mDR (dDR R B α) := by
        rw [dDR_smul, g.mDR_dDR, sub_mul, smul_mul_assoc]; abel
      rw [hv, hdh, hdx, ← hH, map_sub, hH, hH, hv']
      have : Q.e n • (ι1 (D R Q.P (Q.e 1)) * g.mDR α) -
          ((ι1 (D R Q.P (Q.e (n + 1))) - Q.e n • ι1 (D R Q.P (Q.e 1))) * g.mDR α +
            Q.e n • (ι1 (D R Q.P (Q.e 1)) * g.mDR α) + Q.e (n + 1) • g.mDR (dDR R B α)) -
          (hot v Q.e N (ι1 (D R Q.P (Q.e n)) * (ι1 (D R Q.P (Q.e 1)) * g.mDR α)) -
            Q.e (n + 1) • g.mDR (dDR R B α)) =
          -((ι1 (D R Q.P (Q.e (n + 1))) - Q.e n • ι1 (D R Q.P (Q.e 1))) * g.mDR α) -
            hot v Q.e N (ι1 (D R Q.P (Q.e n)) * (ι1 (D R Q.P (Q.e 1)) * g.mDR α)) := by abel
      rw [this]
      exact hrel_le (sub_mem (neg_mem hr1) (hot_rel _ hr2))
    · exact big n _ (hsmul_mem n _) hn

end GlobalTheory.PDForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerPolyAlgebraHomotopyIdentity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientDividedPowerFiltrationCompatibleForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientDividedPowerFiltrationCompatibleForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContractionLieDerivativeDivPowerCompatFiltration\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamAlgebraQuotientRingSurjectiveAndKernel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivPowerCompatRelFiltrationTwoSidedRelEqBotOfBas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

set_option autoImplicit false

namespace GlobalTheory.PDForm

theorem quot_fil_rel : ∀ (R B : Type) [CommRing R] [CommRing B] [Algebra R B] (J : Ideal B) (δ : DividedPowers J) (G : Type) [CommRing G] [Algebra R G] (J' : Ideal G) (δ' : DividedPowers J') (q : B →+* G) (h : SemiHom (RingHom.id R) q) (n : ℕ), IsDPMorphism δ δ' q → Function.Surjective q → J' = J.map q → (∀ b, q b = 0 ↔ b ∈ fil δ (n + 1)) → (∀ x, h.mDR x ∈ rel R δ' → x ∈ filDR R δ n) ∧ ∀ x ∈ filDR R δ (n + 1), h.mDR x ∈ rel R δ' := by
  intro R B _ _ _ J δ G _ _ J' δ' q h n hd hq hJ hk
  obtain ⟨-, -, hsurj, hker⟩ := _root_.GlobalTheory.CechDR.semiHom_quotient_surjective_ker R B G q h hq
  obtain ⟨-, -, hmul, -, -, hanti, -⟩ := (_root_.GlobalTheory.PDForm.rel_two_sided_and_bot).1 R B J δ
  have hv : ∀ m, ∀ a ∈ J, (0 : Derivation R B B) (δ.dpow (m + 1) a) = δ.dpow m a * (0 : Derivation R B B) a := by
    intro m a _; simp
  have hd0 := ((_root_.GlobalTheory.PDForm.ctr_lie_rel_filDR).2 R B J δ 0 hv n).2.1
  refine ⟨fun x hx ↦ ?_, fun x hx ↦ ?_⟩
  ·
    have hle : rel R δ' ≤ (rel R δ).map h.mDR := by
      refine Ideal.span_le.2 ?_
      rintro _ ⟨m, a', ha', rfl⟩
      rw [hJ, Ideal.mem_map_iff_of_surjective _ hq] at ha'
      obtain ⟨a, ha, rfl⟩ := ha'
      have e : ι1 (D R G (δ'.dpow (m + 1) (q a)) - δ'.dpow m (q a) • D R G (q a)) =
          h.mDR (ι1 (D R B (δ.dpow (m + 1) a) - δ.dpow m a • D R B a)) := by
        rw [h.mDR_ι, map_sub h.m1, h.m1_D, h.oneFormMap_smul_semilinear, h.m1_D, hd.2 a ha, hd.2 a ha]
      rw [e]
      exact Ideal.mem_map_of_mem _ (Ideal.subset_span ⟨m, a, ha, rfl⟩)
    obtain ⟨y, hy, hxy⟩ := (Ideal.mem_map_iff_of_surjective _ hsurj).1 (hle hx)
    have hK : x - y ∈ filDR R δ n := by
      refine hker (filDR R δ n) (hmul n) (fun b hb ↦ ?_) (x - y) (by rw [map_sub, hxy, sub_self])
      have hb1 : algebraMap B (DR R B) b ∈ filDR R δ (n + 1) :=
        Ideal.mem_sup_left (Ideal.subset_span ⟨b, (hk b).1 hb, rfl⟩)
      refine ⟨hanti n (n + 1) (Nat.le_succ n) hb1, ?_⟩
      rw [← dDR_algebraMap]
      exact hd0 _ hb1
    have hyn : y ∈ filDR R δ n := Ideal.mem_sup_right hy
    simpa using add_mem hK hyn
  · have hle : filDR R δ (n + 1) ≤ (rel R δ').comap h.mDR := by
      refine sup_le (Ideal.span_le.2 ?_) (fun z hz ↦ mDR_mem_rel h hd hz)
      rintro _ ⟨b, hb, rfl⟩
      change h.mDR (algebraMap B _ b) ∈ rel R δ'
      rw [h.mDR_algebraMap, (hk b).2 hb, map_zero]
      exact zero_mem _
    exact hle hx

end GlobalTheory.PDForm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientDividedPowerFiltrationCompatibleForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareLemmaTruncatedDivPowerPolyOneVariable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareLemmaTruncatedDivPowerPolyOneVariable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamAlgebraQuotientRingSurjectiveAndKernel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerLinEMulE\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivationHomotopyOperatorFiltrationProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerPolyAlgebraHomotopyIdentity\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftAndAugmentationMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDPMorphismOfIsStd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientDividedPowerFiltrationCompatibleForms\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FilProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm.Poincare

theorem eq_zero_of_algebraMap_mem_rel {R G : Type} [CommRing R] [CommRing G] [Algebra R G] {J' : Ideal G}
    (δ' : DividedPowers J') (g : G) (hg : algebraMap G (DR R G) g ∈ rel R δ') : g = 0 := by
  have hle : rel R δ' ≤ RingHom.ker (ExteriorAlgebra.algebraMapInv (R := G) (M := Ω[G⁄R])).toRingHom := by
    refine Ideal.span_le.2 ?_
    rintro _ ⟨m, a, _, rfl⟩
    simp [ExteriorAlgebra.algebraMapInv]
  have := hle hg
  rw [RingHom.mem_ker] at this
  simpa [ExteriorAlgebra.algebraMap_leftInverse _ g] using this

theorem mDR_mDR {R R' R'' B B' B'' : Type} [CommRing R] [CommRing B] [Algebra R B]
    [CommRing R'] [CommRing B'] [Algebra R' B'] [CommRing R''] [CommRing B''] [Algebra R'' B'']
    {σ : R →+* R'} {α : B →+* B'} {τ : R' →+* R''} {β : B' →+* B''} {ρ : R →+* R''} {γ : B →+* B''}
    (h : SemiHom σ α) (h' : SemiHom τ β) (h'' : SemiHom ρ γ) (e : ∀ b, β (α b) = γ b) (x : DR R B) :
    h'.mDR (h.mDR x) = h''.mDR x := by
  induction x using indDR with
  | h b => simp [e]
  | hd b => simp [e]
  | hm x y hx hy => simp only [map_mul, hx, hy]
  | ha x y hx hy => simp only [map_add (f := _), hx, hy]

end GlobalTheory.PDForm.Poincare


open GlobalTheory.PDForm.Poincare in
theorem GlobalTheory.PDForm.rq_truncPoly : ∀ (R B : Type) [CommRing R] [CommRing B] [Algebra R B] (J : Ideal B) (δ : DividedPowers J) (Q : PDPoly B) [Algebra R Q.P] [IsScalarTower R B Q.P] (η : DividedPowers (Q.ext J)) (G : Type) [CommRing G] [Algebra R G] (J' : Ideal G) (δ' : DividedPowers J') (q : Q.P →+* G) (n : ℕ), Q.IsStd δ η → IsLev δ (n + 1) → SemiHom (RingHom.id R) q → IsDPMorphism η δ' q → Function.Surjective q → J' = (Q.ext J).map q → (∀ b, q b = 0 ↔ b ∈ fil η (n + 1)) → ∀ (α : B →+* G) (h : SemiHom (RingHom.id R) α) (hd : IsDPMorphism δ δ' α), (∀ b, α b = q (algebraMap B Q.P b)) → RQ h hd := by
  intro R B _ _ _ J δ Q _ _ η G _ _ J' δ' q n hstd hlev hq hqd hqs hJ' hker α h hd hα

  obtain ⟨ε, hεs, hεd, hεb, hεe⟩ : ∃ ε : Q.P →+* B, SemiHom (RingHom.id R) ε ∧ IsDPMorphism η δ ε ∧
      (∀ b, ε (algebraMap B Q.P b) = b) ∧ ∀ k, ε (Q.e (k + 1)) = 0 := by
    obtain ⟨ε0, hε0⟩ := (GlobalTheory.PDA.PDPoly.exists_lift_and_aug B Q).2
    have hb : ∀ b, ε0 (algebraMap B Q.P b) = b := fun b ↦ ε0.commutes b
    refine ⟨ε0, fun r p ↦ ?_, ?_, hb, fun k ↦ (hε0 _).1 (Q.e_succ_mem_aug k)⟩
    · change ε0 (r • p) = r • ε0 p
      rw [← algebraMap_smul B r p, map_smul, algebraMap_smul]
    · refine GlobalTheory.PDA.PDPoly.isDPMorphism_of_isStd B J δ Q η hstd B J δ ε0 0 J.zero_mem ⟨?_, ?_⟩ ?_
      · intro x hx
        rw [Ideal.mem_map_iff_of_surjective _ (fun b ↦ ⟨b, hb b⟩)] at hx
        obtain ⟨y, hy, rfl⟩ := hx
        simpa [hb] using hy
      · intro k a _
        simp
      · intro k
        cases k with
        | zero => change ε0 (Q.e 0) = _; rw [Q.e_zero, map_one, δ.dpow_zero J.zero_mem]
        | succ k => change ε0 (Q.e (k + 1)) = _; rw [(hε0 _).1 (Q.e_succ_mem_aug k), δ.dpow_eval_zero (Nat.succ_ne_zero k)]
  have hi : SemiHom (RingHom.id R) (algebraMap B Q.P) := fun r b ↦ map_smul (IsScalarTower.toAlgHom R B Q.P) r b

  have hkε : ∀ p, q p = 0 → ε p = 0 := by
    intro p hp
    have h1 : ε p ∈ fil δ (n + 1) :=
      (GlobalTheory.PDA.fil_properties Q.P (Q.ext J) η).2.2.2.2.2.2 B J δ ε hεd (n + 1) (Ideal.mem_map_of_mem _ ((hker p).1 hp))
    rw [hlev] at h1
    exact (Ideal.mem_bot).1 h1
  obtain ⟨eb, hebq⟩ : ∃ eb : G →+* B, ∀ p, eb (q p) = ε p :=
    ⟨q.liftOfRightInverse (Function.surjInv hqs) (Function.rightInverse_surjInv hqs) ⟨ε, fun p hp ↦ hkε p hp⟩,
      fun p ↦ RingHom.liftOfRightInverse_comp_apply _ _ _ _ p⟩
  have hebα : ∀ b, eb (α b) = b := fun b ↦ by rw [hα, hebq, hεb]
  have heb : SemiHom (RingHom.id R) eb := by
    intro r g
    obtain ⟨p, rfl⟩ := hqs g
    have := hq r p
    simp only [RingHom.id_apply] at this ⊢
    rw [← this, hebq, hebq]
    simpa using hεs r p
  have hdeb : IsDPMorphism δ' δ eb := by
    have hc : eb.comp q = ε := RingHom.ext hebq
    refine ⟨?_, ?_⟩
    · rw [hJ', Ideal.map_map, hc]; exact hεd.1
    · intro k a ha
      rw [hJ', Ideal.mem_map_iff_of_surjective _ hqs] at ha
      obtain ⟨a, ha, rfl⟩ := ha
      rw [hebq, hqd.2 a ha, hebq, hεd.2 a ha]
  have hid : SemiHom (RingHom.id R) (RingHom.id B) := fun _ _ ↦ rfl
  have hdid : IsDPMorphism δ δ (RingHom.id B) := (DPMorphism.id δ).isDPMorphism
  have ret1 : ∀ x, km1 heb hdeb (km1 h hd x) = x := fun x ↦
    (divPowerCompatOneFormMap_comp h hd heb hdeb hid hdid hebα x).trans (divPowerCompatOneFormMap_id hid hdid (fun _ ↦ rfl) x)
  have ret : ∀ j x, km heb hdeb j (km h hd j x) = x := fun j x ↦
    (km_km h hd heb hdeb hid hdid hebα j x).trans (km_id hid hdid (fun _ ↦ rfl) j x)

  obtain ⟨v, hv0, hv1, hv2⟩ := GlobalTheory.PDA.PDPoly.exists_der R B J δ Q η hstd
  have he : ∀ k, Q.e k ∈ fil η k := fun k ↦ by
    rw [← hstd.var k]
    exact (GlobalTheory.PDA.fil_properties Q.P (Q.ext J) η).2.2.2.2.1 k _ (Q.e_one_mem_ext J)
  have hht := _root_.GlobalTheory.PDForm.HotFil.hot_fil R Q.P (Q.ext J) η v Q.e (n + 1) hv2 he
  have kq := _root_.GlobalTheory.PDForm.quot_fil_rel R Q.P (Q.ext J) η G J' δ' q hq n hqd hqs hJ' hker
  have kdr := _root_.GlobalTheory.CechDR.semiHom_quotient_surjective_ker R Q.P G q hq hqs
  have key : ∀ X : DR R Q.P, hq.mDR (dDR R Q.P X) ∈ rel R δ' →
      hq.mDR X - h.mDR (hεs.mDR X) - dDR R G (hq.mDR (hot v Q.e (n + 1) X)) ∈ rel R δ' := by
    intro X hX
    have hT := hht.2.2.2.2 n _ (kq.1 _ hX)
    have hH := _root_.GlobalTheory.PDForm.homotopy_identity R B J δ Q η v hi hstd hv0 hv1 hv2 ε hεs hεd hεb hεe (n + 1) X
    have h3 := add_mem hH hT
    rw [sub_add_cancel] at h3
    have := kq.2 _ h3
    rwa [map_sub, map_sub, mDR_mDR hi hq h (fun b ↦ (hα b).symm), hq.mDR_dDR] at this
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  ·
    intro x _ hx
    have hx' : α x = 0 := hx
    rw [← hebα x, hx', map_zero]
  ·
    intro y hy
    obtain ⟨p, rfl⟩ := hqs y
    have hy' : hq.mDR (dDR R Q.P (algebraMap Q.P (DR R Q.P) p)) ∈ rel R δ' := by
      rw [dDR_algebraMap, hq.mDR_ι, hq.m1_D]
      exact (Submodule.Quotient.mk_eq_zero (N1 R δ')).1 (by rw [← divPowerCompatFunctionDifferential_apply]; exact hy)
    have hk := key _ hy'
    rw [(hht.2.1 p), map_zero, map_zero, sub_zero, hq.mDR_algebraMap, hεs.mDR_algebraMap, h.mDR_algebraMap,
      ← map_sub] at hk
    have hp : q p = α (ε p) := sub_eq_zero.1 (eq_zero_of_algebraMap_mem_rel δ' _ hk)
    refine ⟨ε p, ?_, hp.symm⟩
    have h0 : km1 h hd (kd0 R δ (ε p)) = 0 := by rw [divPowerCompatOneFormMap_functionDifferential, ← hp]; exact hy
    rw [← ret1 (kd0 R δ (ε p)), h0, map_zero]
  ·
    intro x y _ hxy
    refine ⟨eb y, ?_⟩
    rw [← divPowerCompatOneFormMap_functionDifferential heb hdeb, ← hxy, ret1]
  ·
    intro y hy
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    obtain ⟨ω, rfl⟩ := kdr.1 y
    have hy' : hq.mDR (dDR R Q.P (ι1 ω)) ∈ rel R δ' := by
      rw [hq.mDR_dDR, hq.mDR_ι]
      exact (Submodule.Quotient.mk_eq_zero (N R δ' 2)).1 (by rw [← divPowerCompatOneFormDerivative_mk]; exact hy)
    obtain ⟨c, hc⟩ : ∃ c, algebraMap Q.P (DR R Q.P) c = hot v Q.e (n + 1) (ι1 ω) := by
      have := hht.2.2.1 0 _ (ι_mem ω)
      change _ ∈ LinearMap.range _ ^ 0 at this
      rwa [pow_zero, Submodule.mem_one] at this
    have hk := key _ hy'
    rw [← hc, hq.mDR_algebraMap, dDR_algebraMap, hq.mDR_ι, hεs.mDR_ι, h.mDR_ι, ← map_sub, ← map_sub] at hk
    set x : K1 R δ := Submodule.Quotient.mk (hεs.m1 ω) with hxdef
    have heq : (Submodule.Quotient.mk (hq.m1 ω) : K1 R δ') = km1 h hd x + kd0 R δ' (q c) := by
      rw [divPowerCompatOneFormMap_mk, divPowerCompatFunctionDifferential_apply, ← Submodule.Quotient.mk_add, ← sub_eq_zero, ← Submodule.Quotient.mk_sub,
        Submodule.Quotient.mk_eq_zero, ← sub_sub]
      exact hk
    refine ⟨x, q c, ?_, heq⟩
    have h0 : km h hd 2 (kd1 R δ x) = 0 := by
      rw [divPowerCompatFormMap_oneFormDerivative, show km1 h hd x = Submodule.Quotient.mk (hq.m1 ω) - kd0 R δ' (q c) by rw [heq]; abel,
        map_sub, divPowerCompatOneFormDerivative_comp_differential, sub_zero]
      exact hy
    rw [← ret 2 (kd1 R δ x), h0, map_zero]
  ·
    intro x y _ hxy
    refine ⟨km1 heb hdeb y, ?_⟩
    rw [← divPowerCompatFormMap_oneFormDerivative heb hdeb, ← hxy, ret]
  ·
    intro y hy
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    obtain ⟨ω, rfl⟩ := kdr.2.1 2 y
    have hy' : hq.mDR (dDR R Q.P (ω : DR R Q.P)) ∈ rel R δ' := by
      rw [hq.mDR_dDR]
      exact (Submodule.Quotient.mk_eq_zero (N R δ' 3)).1 (by rw [← divPowerCompatTwoFormDerivative_mk]; exact hy)
    obtain ⟨c, hc⟩ : ∃ c, ι1 c = hot v Q.e (n + 1) (ω : DR R Q.P) := by
      have := hht.2.2.1 1 _ ω.2
      change _ ∈ LinearMap.range _ ^ 1 at this
      rwa [pow_one] at this
    have hk := key _ hy'
    rw [← hc, hq.mDR_ι] at hk
    set x : K R δ 2 := Submodule.Quotient.mk (hεs.mOm 2 ω) with hxdef
    have heq : (Submodule.Quotient.mk (hq.mOm 2 ω) : K R δ' 2) = km h hd 2 x + kd1 R δ' (Submodule.Quotient.mk (hq.m1 c)) := by
      rw [km_mk, divPowerCompatOneFormDerivative_mk, ← Submodule.Quotient.mk_add, ← sub_eq_zero, ← Submodule.Quotient.mk_sub,
        Submodule.Quotient.mk_eq_zero, ← sub_sub]
      exact hk
    refine ⟨x, Submodule.Quotient.mk (hq.m1 c), ?_, heq⟩
    have h0 : km h hd 3 (kd2 R δ x) = 0 := by
      rw [divPowerCompatFormMap_twoFormDerivative, show km h hd 2 x = Submodule.Quotient.mk (hq.mOm 2 ω) - kd1 R δ' (Submodule.Quotient.mk (hq.m1 c)) by
        rw [heq]; abel, map_sub, divPowerCompatTwoFormDerivative_comp_oneForm, sub_zero]
      exact hy
    rw [← ret 3 (kd2 R δ x), h0, map_zero]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareLemmaTruncatedDivPowerPolyOneVariable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFreeCrystallineThickeningOneElementLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFreeCrystallineThickeningOneElementLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerFiltrationIdealLeMapOfIsDPMorphism\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsStd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPdPoly\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FilIsSubDPIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FilProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDPMorphismOfIsStd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareLemmaTruncatedDivPowerPolyOneVariable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientSubDPIdeal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftAndAugmentationMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
  GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm.FreeThick

theorem ringHom_eq_of_basis {B C : Type} [CommRing B] [CommRing C] (Q : PDPoly B) {f g : Q.P →+* C}
    (h1 : ∀ b, f (algebraMap B Q.P b) = g (algebraMap B Q.P b)) (h2 : ∀ k, f (Q.e k) = g (Q.e k)) : f = g := by
  ext p
  have hp : p ∈ Submodule.span B (Set.range Q.e) := Q.e.mem_span p
  induction hp using Submodule.span_induction with
  | mem x hx => obtain ⟨k, rfl⟩ := hx; exact h2 k
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  | smul b x _ hx => rw [Algebra.smul_def, map_mul, map_mul, hx, h1]

end GlobalTheory.PDForm.FreeThick

namespace GlobalTheory.PDForm


open GlobalTheory.PDForm.FreeThick in
theorem exists_isFree_one_qAt : ∀ (R : Type) [CommRing R] (I : Ideal R) (κ : DividedPowers I) (X : Scheme.{0})
    (t : X ⟶ Sp R) (n : ℕ) (T : Thick κ t), IsLev T.δ (n + 1) → ∃ (F : Thick κ t) (u : T ⟶ F) (τ : Unit → F.B),
      IsFree (n + 1) u τ ∧ (KK κ t).QAt u := by
  intro R _ I κ X t n T hT
  obtain ⟨Q⟩ := GlobalTheory.exists_pdPoly T.B
  obtain ⟨η, hη⟩ := _root_.GlobalTheory.PDA.PDPoly.exists_isStd T.B T.J T.δ Q
  obtain ⟨hlift, ε, hε⟩ := GlobalTheory.PDA.PDPoly.exists_lift_and_aug T.B Q
  have hfil := GlobalTheory.PDA.fil_properties Q.P (Q.ext T.J) η
  obtain ⟨K, hK⟩ : ∃ K : Ideal Q.P, K = fil η (n + 1) := ⟨_, rfl⟩
  have hsub : η.IsSubDPIdeal K := by rw [hK]; exact GlobalTheory.PDA.fil_isSubDPIdeal Q.P (Q.ext T.J) η (n + 1) (by omega)
  obtain ⟨δ', hδ', huniv⟩ := (GlobalTheory.DPQuot.quotient_subDPIdeal Q.P (Q.ext T.J) η).1 K hsub
  have hKle : K ≤ Q.ext T.J := by rw [hK]; exact (hfil.2.2.1 1 (n + 1) (by omega)).trans hfil.2.1.le
  letI : Algebra R Q.P := ((algebraMap T.B Q.P).comp (algebraMap R T.B)).toAlgebra
  haveI : IsScalarTower R T.B Q.P := IsScalarTower.of_algebraMap_eq fun _ ↦ rfl
  have hε1 : ∀ b, ε (algebraMap T.B Q.P b) = b := fun b ↦ by simp
  have hεJ : ∀ p : Q.P, ε p ∈ T.J ↔ p ∈ Q.ext T.J := by
    intro p
    constructor
    · intro hp
      have : p = algebraMap T.B Q.P (ε p) + (p - algebraMap T.B Q.P (ε p)) := by ring
      rw [this]
      refine add_mem (Q.algebraMap_mem_ext hp) (Ideal.mem_sup_right ((hε _).2 ?_))
      rw [map_sub, hε1, sub_self]
    · intro hp
      have hle : Q.ext T.J ≤ T.J.comap (ε : Q.P →+* T.B) := by
        refine sup_le (Ideal.map_le_iff_le_comap.2 fun b hb ↦ ?_) fun q hq ↦ ?_
        · rw [Ideal.mem_comap]; change ε (algebraMap T.B Q.P b) ∈ T.J; rw [hε1]; exact hb
        · rw [Ideal.mem_comap]; change ε q ∈ T.J; rw [(hε q).1 hq]; exact T.J.zero_mem
      exact hle hp
  let π₀ : Q.P →+* T.B₀ := T.π.comp (ε : Q.P →+* T.B)
  have hπ₀ : ∀ p, π₀ p = 0 ↔ p ∈ Q.ext T.J := fun p ↦ (T.ker _).trans (hεJ p)
  let πF : Q.P ⧸ K →+* T.B₀ := Ideal.Quotient.lift K π₀ fun p hp ↦ (hπ₀ p).2 (hKle hp)
  have hπF : ∀ p, πF (Ideal.Quotient.mk K p) = T.π (ε p) := fun p ↦ rfl
  have hlev : IsLev δ' (n + 1) := by
    have h := _root_.GlobalTheory.PDA.fil_le_map_fil Q.P (Q.ext T.J) η (Q.P ⧸ K) _ δ' (Ideal.Quotient.mk K) hδ' rfl (n + 1)
    rw [← hK, Ideal.map_quotient_self] at h
    exact le_bot_iff.1 h
  have halg : algebraMap R (Q.P ⧸ K) = (Ideal.Quotient.mk K).comp ((algebraMap T.B Q.P).comp (algebraMap R T.B)) :=
    rfl
  let F : Thick κ t :=
    { B := Q.P ⧸ K
      J := (Q.ext T.J).map (Ideal.Quotient.mk K)
      δ := δ'
      nil := (isDPNilpotent_iff_exists_isLevel δ').2 ⟨_, hlev⟩
      dp := by rw [halg]; exact IsDPMorphism.comp _ hδ' (IsDPMorphism.comp _ hη.dp T.dp)
      B₀ := T.B₀
      π := πF
      surj := fun b₀ ↦ by
        obtain ⟨b, rfl⟩ := T.surj b₀
        exact ⟨Ideal.Quotient.mk K (algebraMap T.B Q.P b), by rw [hπF, hε1]⟩
      ker := fun y ↦ by
        obtain ⟨p, rfl⟩ := Ideal.Quotient.mk_surjective y
        rw [Ideal.mem_quotient_iff_mem hKle]
        exact hπ₀ p
      x := T.x
      w := by
        rw [T.w]
        congr 1
        refine RingHom.ext fun r ↦ ?_
        change T.π (algebraMap R T.B r) = T.π (ε (algebraMap T.B Q.P (algebraMap R T.B r)))
        rw [hε1] }
  let φ : T.B →ₐ[R] F.B :=
    { (Ideal.Quotient.mk K).comp (algebraMap T.B Q.P) with commutes' := fun _ ↦ rfl }
  let u : T ⟶ F :=
    ⟨φ, RingHom.id T.B₀, fun b ↦ by
      change T.π b = T.π (ε (algebraMap T.B Q.P b)); rw [hε1],
     IsDPMorphism.comp _ hδ' hη.dp, by rw [spMap_id, Category.id_comp]⟩
  refine ⟨F, u, fun _ ↦ Ideal.Quotient.mk K (Q.e 1), ⟨hlev, fun _ ↦ Ideal.mem_map_of_mem _ (Q.e_one_mem_ext T.J), ?_⟩, ?_⟩
  · intro S hS a c hc
    have hS' : fil S.δ (n + 1) = ⊥ := hS
    obtain ⟨G, hG1, hG2⟩ := hlift S.B (a.φ : T.B →+* S.B) (fun k ↦ S.δ.dpow k (c ())) (S.δ.dpow_zero (hc ()))
      fun m k ↦ S.δ.mul_dpow (hc ())
    have hGa : G.comp (algebraMap T.B Q.P) = (a.φ : T.B →+* S.B) := RingHom.ext hG1
    have hGdp : IsDPMorphism η S.δ G :=
      GlobalTheory.PDA.PDPoly.isDPMorphism_of_isStd T.B T.J T.δ Q η hη S.B S.J S.δ G (c ()) (hc ()) (by rw [hGa]; exact a.dp)
        hG2
    have hGK : ∀ p ∈ K, G p = 0 := fun p hp ↦ by
      have h := hfil.2.2.2.2.2.2 S.B S.J S.δ G hGdp (n + 1)
      rw [hS', ← hK] at h
      exact (Ideal.mem_bot).1 (h (Ideal.mem_map_of_mem G hp))
    let Gb : Q.P ⧸ K →+* S.B := Ideal.Quotient.lift K G hGK
    have hGb : ∀ p, Gb (Ideal.Quotient.mk K p) = G p := fun p ↦ rfl
    let gφ : F.B →ₐ[R] S.B :=
      { Gb with
        commutes' := fun r ↦ by
          change G (algebraMap T.B Q.P (algebraMap R T.B r)) = _
          rw [hG1]; exact a.φ.commutes r }
    have hgdp : IsDPMorphism F.δ S.δ (gφ : F.B →+* S.B) := by
      refine huniv S.B S.J S.δ Gb ?_
      have : Gb.comp (Ideal.Quotient.mk K) = G := RingHom.ext hGb
      rw [this]; exact hGdp
    let g : F ⟶ S :=
      ⟨gφ, a.φ₀, fun b' ↦ by
        obtain ⟨p, rfl⟩ := Ideal.Quotient.mk_surjective b'
        change a.φ₀ (T.π (ε p)) = S.π (G p)
        rw [a.comm, show a.φ (ε p) = G (algebraMap T.B Q.P (ε p)) from (hG1 _).symm]
        have hm : p - algebraMap T.B Q.P (ε p) ∈ Q.ext T.J :=
          Ideal.mem_sup_right ((hε _).2 (by rw [map_sub, hε1, sub_self]))
        have h2 := hGdp.1 (Ideal.mem_map_of_mem G hm)
        rw [← S.ker, map_sub, map_sub, sub_eq_zero] at h2
        exact h2.symm,
       hgdp, a.pt⟩
    refine ⟨g, ⟨Thick.Hom.ext' (AlgHom.ext fun b ↦ hG1 b), fun _ ↦ ?_⟩, ?_⟩
    · change G (Q.e 1) = c ()
      rw [hG2 1, S.δ.dpow_one (hc ())]
    · rintro g' ⟨h1, h2⟩
      refine Thick.Hom.ext' (AlgHom.ext fun b' ↦ ?_)
      obtain ⟨p, rfl⟩ := Ideal.Quotient.mk_surjective b'
      change ((g'.φ : F.B →+* S.B).comp (Ideal.Quotient.mk K)) p = G p
      have hHdp : IsDPMorphism η S.δ ((g'.φ : F.B →+* S.B).comp (Ideal.Quotient.mk K)) :=
        IsDPMorphism.comp _ g'.dp hδ'
      refine congrArg (fun f : Q.P →+* S.B ↦ f p) (ringHom_eq_of_basis Q (fun b ↦ ?_) fun k ↦ ?_)
      · change (u ≫ g').φ b = G (algebraMap T.B Q.P b)
        rw [h1]; exact (hG1 b).symm
      · rw [hG2 k, ← hη.var k, hHdp.map_dpow (Q.e_one_mem_ext T.J)]
        change S.δ.dpow k (g'.φ (Ideal.Quotient.mk K (Q.e 1))) = _
        rw [show g'.φ (Ideal.Quotient.mk K (Q.e 1)) = c () from h2 ()]
  · have hsemi : SemiHom (RingHom.id R) (Ideal.Quotient.mk K) := fun r p ↦ map_smul (Ideal.Quotient.mkₐ R K) r p
    exact _root_.GlobalTheory.PDForm.rq_truncPoly R T.B T.J T.δ Q η (Q.P ⧸ K) F.J δ' (Ideal.Quotient.mk K) n hη hT hsemi hδ'
      Ideal.Quotient.mk_surjective rfl (fun b ↦ by rw [Ideal.Quotient.eq_zero_iff_mem, hK]) φ
      (SemiHom.of_algHom u.φ) u.dp fun _ ↦ rfl

end GlobalTheory.PDForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFreeCrystallineThickeningOneElementLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFreeThickeningLevelFinitelyManyElements =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFreeThickeningLevelFinitelyManyElements", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFreeCrystallineThickeningOneElementLevel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourTermComplexQuasiIsoAtFormalProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
  GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm.FreeFin

variable {R : Type} [CommRing R] {I : Ideal R} {κ : DividedPowers I} {X : Scheme.{0}} {t : X ⟶ Sp R}

theorem isFree_id (n : ℕ) (T : Thick κ t) (hT : IsLev T.δ n) :
    IsFree n (𝟙 T) (Fin.elim0 : Fin 0 → T.B) := by
  refine ⟨hT, fun i ↦ i.elim0, fun S _ a c _ ↦ ⟨a, ⟨Category.id_comp a, fun i ↦ i.elim0⟩, ?_⟩⟩
  rintro g ⟨hg, -⟩
  rw [← hg, Category.id_comp]

theorem isFree_cons (n m : ℕ) {T F F' : Thick κ t} (u : T ⟶ F) (τ : Fin m → F.B) (hu : IsFree n u τ)
    (u' : F ⟶ F') (τ' : Unit → F'.B) (hu' : IsFree n u' τ') :
    IsFree n (u ≫ u') (Fin.cons (τ' ()) (fun i ↦ u'.φ (τ i)) : Fin (m + 1) → F'.B) := by
  obtain ⟨-, hτ, hU⟩ := hu
  obtain ⟨hF', hτ', hU'⟩ := hu'
  refine ⟨hF', fun i ↦ Fin.cases (hτ' ()) (fun j ↦ Thick.Hom.mem u' (hτ j)) i, ?_⟩
  intro S hS a c hc
  obtain ⟨g₁, ⟨hg₁a, hg₁c⟩, hg₁u⟩ := hU S hS a (fun j ↦ c j.succ) (fun j ↦ hc j.succ)
  obtain ⟨g, ⟨hga, hgc⟩, hgu⟩ := hU' S hS g₁ (fun _ ↦ c 0) (fun _ ↦ hc 0)
  refine ⟨g, ⟨?_, fun i ↦ ?_⟩, ?_⟩
  · rw [Category.assoc, hga, hg₁a]
  · refine Fin.cases ?_ (fun j ↦ ?_) i
    · simpa using hgc ()
    · simp only [Fin.cons_succ]
      rw [← Thick.comp_φ, hga, hg₁c]
  · rintro g' ⟨hg'a, hg'c⟩
    have h1 : u' ≫ g' = g₁ := by
      refine hg₁u _ ⟨by rw [← Category.assoc, hg'a], fun j ↦ ?_⟩
      have := hg'c j.succ
      simp only [Fin.cons_succ] at this
      rw [Thick.comp_φ, this]
    refine hgu _ ⟨h1, fun _ ↦ ?_⟩
    simpa using hg'c 0

theorem exists_free : ∀ (R : Type) [CommRing R] (I : Ideal R) (κ : DividedPowers I) (X : Scheme.{0})
    (t : X ⟶ Sp R) (n m : ℕ) (T : Thick κ t), IsLev T.δ (n + 1) →
    ∃ (F : Thick κ t) (u : T ⟶ F) (τ : Fin m → F.B), IsFree (n + 1) u τ ∧ (KK κ t).QAt u := by
  intro R _ I κ X t n m T hT
  induction m with
  | zero => exact ⟨T, 𝟙 T, Fin.elim0, isFree_id _ T hT, QAtFormal.qAt_ident _ T⟩
  | succ m ih =>
    obtain ⟨F, u, τ, hu, hq⟩ := ih
    obtain ⟨F', u', τ', hu', hq'⟩ := _root_.GlobalTheory.PDForm.exists_isFree_one_qAt R I κ X t n F hu.1
    exact ⟨F', u ≫ u', _, isFree_cons (n + 1) m u τ hu u' τ' hu', QAtFormal.qAt_comp _ u u' hq hq'⟩

end GlobalTheory.PDForm.FreeFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFreeThickeningLevelFinitelyManyElements =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientNilCrystallineThickeningOfSubDPIde =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientNilCrystallineThickeningOfSubDPIde", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\npublic import Mathlib.RingTheory.DividedPowers.SubDPIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry DividedPowers
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.PDA

namespace GlobalTheory.ThickQuot

section Ring

variable {B : Type} [CommRing B] {J : Ideal B} (δ : DividedPowers J) {𝔟 : Ideal B}
  (h𝔟 : δ.IsSubDPIdeal 𝔟)
include h𝔟

theorem isSubDPIdeal_inf : δ.IsSubDPIdeal (𝔟 ⊓ J) := by
  rw [inf_eq_left.mpr h𝔟.isSubideal]; exact h𝔟

def qdp : DividedPowers (J.map (Ideal.Quotient.mk 𝔟)) :=
  DividedPowers.Quotient.dividedPowers δ (isSubDPIdeal_inf δ h𝔟)

theorem qdp_apply {n : ℕ} {a : B} (ha : a ∈ J) :
    (qdp δ h𝔟).dpow n (Ideal.Quotient.mk 𝔟 a) = Ideal.Quotient.mk 𝔟 (δ.dpow n a) :=
  DividedPowers.Quotient.dpow_apply δ (isSubDPIdeal_inf δ h𝔟) ha

theorem qdp_isDPMorphism : IsDPMorphism δ (qdp δ h𝔟) (Ideal.Quotient.mk 𝔟) :=
  DividedPowers.Quotient.isDPMorphism δ (isSubDPIdeal_inf δ h𝔟)

theorem lift_list (l : List (ℕ × (B ⧸ 𝔟))) (hl : ∀ p ∈ l, p.2 ∈ J.map (Ideal.Quotient.mk 𝔟)) :
    ∃ l' : List (ℕ × B), (∀ p ∈ l', p.2 ∈ J) ∧ l'.map Prod.fst = l.map Prod.fst ∧
      Ideal.Quotient.mk 𝔟 ((l'.map fun p ↦ δ.dpow p.1 p.2).prod) =
        (l.map fun p ↦ (qdp δ h𝔟).dpow p.1 p.2).prod := by
  induction l with
  | nil => exact ⟨[], by simp, rfl, by simp⟩
  | cons p l ih =>
    obtain ⟨l', h1, h2, h3⟩ := ih fun q hq ↦ hl q (List.mem_cons_of_mem _ hq)
    obtain ⟨a, ha, hpa⟩ :=
      (Ideal.mem_map_iff_of_surjective _ Ideal.Quotient.mk_surjective).1 (hl p List.mem_cons_self)
    refine ⟨(p.1, a) :: l', ?_, ?_, ?_⟩
    · intro q hq
      rcases List.mem_cons.1 hq with rfl | hq
      · exact ha
      · exact h1 q hq
    · simp [h2]
    · simp only [List.map_cons, List.prod_cons, map_mul, h3]
      rw [← hpa, qdp_apply δ h𝔟 ha]

theorem isLev_qdp {n : ℕ} (hn : IsLev δ n) : IsLev (qdp δ h𝔟) n := by
  rw [isLev_iff_prod] at hn ⊢
  intro l hl hs
  obtain ⟨l', h1, h2, h3⟩ := lift_list δ h𝔟 l hl
  rw [← h3, hn l' h1 (h2 ▸ hs), map_zero]

theorem isDPNilpotent_quotient (hδ : IsNilDP δ) : IsNilDP (qdp δ h𝔟) := by
  rw [isDPNilpotent_iff_exists_isLevel] at hδ ⊢
  obtain ⟨n, hn⟩ := hδ
  exact ⟨n, isLev_qdp δ h𝔟 hn⟩

end Ring

section Thick

variable {R : Type} [CommRing R] {I : Ideal R} {κ : DividedPowers I} {X : Scheme.{0}} {t : X ⟶ Sp R}
  (T : Thick κ t) {𝔟 : Ideal T.B} (h𝔟 : T.δ.IsSubDPIdeal 𝔟)
include h𝔟

def quot : Thick κ t where
  B := T.B ⧸ 𝔟
  J := T.J.map (Ideal.Quotient.mk 𝔟)
  δ := qdp T.δ h𝔟
  nil := isDPNilpotent_quotient T.δ h𝔟 T.nil
  dp := by
    have : algebraMap R (T.B ⧸ 𝔟) = (Ideal.Quotient.mk 𝔟).comp (algebraMap R T.B) := rfl
    rw [this]
    exact (qdp_isDPMorphism T.δ h𝔟).comp _ T.dp
  B₀ := T.B₀
  π := Ideal.Quotient.lift 𝔟 T.π fun a ha ↦ (T.ker a).2 (h𝔟.isSubideal ha)
  surj := Ideal.Quotient.lift_surjective_of_surjective _ _ T.surj
  ker b := by
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective b
    rw [Ideal.Quotient.lift_mk, T.ker, Ideal.mem_quotient_iff_mem h𝔟.isSubideal]
  x := T.x
  w := by
    convert T.w using 2
    exact RingHom.ext fun _ ↦ rfl

def proj : T ⟶ quot T h𝔟 where
  φ := Ideal.Quotient.mkₐ R 𝔟
  φ₀ := RingHom.id T.B₀
  comm _ := rfl
  dp := qdp_isDPMorphism T.δ h𝔟
  pt := by
    show spMap (RingHom.id T.B₀) ≫ T.x = T.x
    rw [spMap_id, Category.id_comp]

def desc {S : Thick κ t} (a : T ⟶ S) (ha : ∀ b ∈ 𝔟, a.φ b = 0) : quot T h𝔟 ⟶ S where
  φ := Ideal.Quotient.liftₐ 𝔟 a.φ ha
  φ₀ := a.φ₀
  comm b := by
    obtain ⟨c, rfl⟩ := Ideal.Quotient.mk_surjective b
    exact a.comm c
  dp := by
    refine ⟨?_, fun {n} y hy ↦ ?_⟩
    · rw [Ideal.map_le_iff_le_comap]
      intro y hy
      obtain ⟨c, hc, rfl⟩ :=
        (Ideal.mem_map_iff_of_surjective _ Ideal.Quotient.mk_surjective).1 hy
      exact Thick.Hom.mem a hc
    · obtain ⟨c, hc, rfl⟩ :=
        (Ideal.mem_map_iff_of_surjective _ Ideal.Quotient.mk_surjective).1 hy
      have e1 : (quot T h𝔟).δ.dpow n (Ideal.Quotient.mk 𝔟 c) = Ideal.Quotient.mk 𝔟 (T.δ.dpow n c) :=
        qdp_apply T.δ h𝔟 hc
      rw [e1]
      exact a.dp.2 c hc
  pt := a.pt

end Thick

section Main

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

theorem exists_quotient : ∀ (R : Type) [CommRing R] (I : Ideal R) (κ : DividedPowers I) (X : Scheme.{0}) (t : X ⟶ Sp R) (T : Thick κ t) (𝔟 : Ideal T.B), T.δ.IsSubDPIdeal 𝔟 → ∃ (G : Thick κ t) (q : T ⟶ G), Function.Surjective q.φ ∧ (∀ b, q.φ b = 0 ↔ b ∈ 𝔟) ∧ G.J = T.J.map (q.φ : T.B →+* G.B) ∧ (∀ n, IsLev T.δ n → IsLev G.δ n) ∧ ∀ (S : Thick κ t) (a : T ⟶ S), (∀ b ∈ 𝔟, a.φ b = 0) → ∃! g : G ⟶ S, q ≫ g = a := by
  intro R _ I κ X t T 𝔟 h𝔟
  refine ⟨quot T h𝔟, proj T h𝔟, Ideal.Quotient.mkₐ_surjective R 𝔟, fun b ↦ Ideal.Quotient.eq_zero_iff_mem,
    rfl, fun n hn ↦ isLev_qdp T.δ h𝔟 hn, fun S a ha ↦
      ⟨desc T h𝔟 a ha, Thick.Hom.ext' (AlgHom.ext fun _ ↦ rfl), fun g hg ↦
        Thick.Hom.ext' (AlgHom.ext fun b ↦ ?_)⟩⟩
  obtain ⟨c, rfl⟩ := Ideal.Quotient.mk_surjective b
  exact congrArg (fun f : T ⟶ S ↦ f.φ c) hg

end Main

end GlobalTheory.ThickQuot
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientNilCrystallineThickeningOfSubDPIde =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoproductThickeningQuotientFreeThickening =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoproductThickeningQuotientFreeThickening", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFreeThickeningLevelFinitelyManyElements\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\npublic import Mathlib.RingTheory.DividedPowers.SubDPIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientNilCrystallineThickeningOfSubDPIde\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomSpecPointsLevels\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSectionsMonoReductionAffineInf\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientSubDPIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.CopEx

theorem exists_cop : ∀ (D : Data) (Λ : Lift D) (n : ℕ) (U : AffOp D.X) (T : Thick D.κ D.t), IsLev T.δ (n + 1) →
    ⊤ ≤ (T.x ≫ D.i) ⁻¹ᵁ U.unop.1 → ∃ (F G : Thick D.κ D.t) (u : T ⟶ F) (q : F ⟶ G) (r : Λ.L.obj U ⟶ G),
      (KK D.κ D.t).QAt u ∧ IsLev F.δ (n + 1) ∧ Function.Surjective q.φ ∧ (∀ b, q.φ b ∈ G.J → b ∈ F.J) ∧
        IsCop (n + 1) (u ≫ q) r := by
  intro D Λ n U T hT hU
  obtain ⟨h1, h2, h3, -⟩ := _root_.GlobalTheory.PDForm.Lift.hom_spec D Λ
  haveI : Algebra.Smooth D.R (Sec D.s U.unop.1) := (_root_.GlobalTheory.SmoothLift.Data.smooth_mono_inf D).1 U.unop
  obtain ⟨m, pres, hpres⟩ := Algebra.FiniteType.iff_quotient_mvPolynomial''.1
    (inferInstance : Algebra.FiniteType D.R (Sec D.s U.unop.1))
  obtain ⟨g, hgx, hgR⟩ := h2 U T hU
  choose bl hbl using fun i : Fin m ↦ T.surj (g (pres (MvPolynomial.X i)))
  obtain ⟨F, u, τ, hfree, hQ⟩ := _root_.GlobalTheory.PDForm.FreeFin.exists_free D.R D.I D.κ D.X₀ D.t n m T hT
  let ψ : MvPolynomial (Fin m) D.R →ₐ[D.R] F.B := MvPolynomial.aeval fun i ↦ u.φ (bl i) + τ i
  have hψX : ∀ i, ψ (MvPolynomial.X i) = u.φ (bl i) + τ i := fun i ↦ MvPolynomial.aeval_X _ _

  have hψπ : ∀ p, F.π (ψ p) = u.φ₀ (g (pres p)) := by
    have e : F.π.comp (ψ : MvPolynomial (Fin m) D.R →+* F.B) =
        u.φ₀.comp (g.comp (pres : MvPolynomial (Fin m) D.R →+* Sec D.s U.unop.1)) := by
      apply MvPolynomial.ringHom_ext
      · intro r
        show F.π (ψ (MvPolynomial.C r)) = u.φ₀ (g (pres (MvPolynomial.C r)))
        have hC : MvPolynomial.C r = algebraMap D.R (MvPolynomial (Fin m) D.R) r := rfl
        rw [hC, AlgHom.commutes, AlgHom.commutes, hgR, u.comm, u.φ.commutes]
      · intro i
        simp only [RingHom.coe_comp, Function.comp_apply, RingHom.coe_coe, hψX, map_add (f := _)]
        rw [(F.ker _).2 (hfree.2.1 i), add_zero, ← hbl i, u.comm]
    exact fun p ↦ RingHom.congr_fun e p
  have hker : ∀ k ∈ RingHom.ker pres, ψ k ∈ F.J := fun k hk ↦
    (F.ker _).1 (by rw [hψπ, (RingHom.mem_ker).1 hk, map_zero, map_zero])
  set 𝔟 : Ideal F.B := Ideal.span {y | ∃ j : ℕ, j ≠ 0 ∧ ∃ x ∈ ψ '' (RingHom.ker pres : Set _), y = F.δ.dpow j x}
    with h𝔟def
  have h𝔟 : F.δ.IsSubDPIdeal 𝔟 := (GlobalTheory.DPQuot.quotient_subDPIdeal F.B F.J F.δ).2 _ (by
    rintro _ ⟨k, hk, rfl⟩; exact hker k hk)
  obtain ⟨G, q, hqs, hq0, hGJ, hGlev, hquniv⟩ := _root_.GlobalTheory.ThickQuot.exists_quotient D.R D.I D.κ D.X₀ D.t F 𝔟 h𝔟
  have hψ𝔟 : ∀ k ∈ RingHom.ker pres, (q.φ.comp ψ) k = 0 := fun k hk ↦ (hq0 _).2
    (Ideal.subset_span ⟨1, one_ne_zero, ψ k, ⟨k, hk, rfl⟩, (F.δ.dpow_one (hker k hk)).symm⟩)

  let y : Sec D.s U.unop.1 →ₐ[D.R] G.B :=
    (Ideal.Quotient.liftₐ (RingHom.ker pres) (q.φ.comp ψ) hψ𝔟).comp
      (Ideal.quotientKerAlgEquivOfSurjective hpres).symm.toAlgHom
  have hy : ∀ p, y (pres p) = q.φ (ψ p) := by
    intro p
    have : (Ideal.quotientKerAlgEquivOfSurjective hpres).symm (pres p) = Ideal.Quotient.mk _ p :=
      (AlgEquiv.symm_apply_eq _).2 rfl
    change Ideal.Quotient.liftₐ (RingHom.ker pres) (q.φ.comp ψ) hψ𝔟
      ((Ideal.quotientKerAlgEquivOfSurjective hpres).symm (pres p)) = _
    rw [this]
    rfl
  have hyπ : G.π.comp (y : Sec D.s U.unop.1 →+* G.B) = (u ≫ q).φ₀.comp g := by
    ext a
    obtain ⟨p, rfl⟩ := hpres a
    simp only [RingHom.coe_comp, Function.comp_apply, RingHom.coe_coe, hy]
    rw [← q.comm, hψπ]
    rfl
  obtain ⟨r, hr⟩ := (h1 U G y).1 (by
    rw [hyπ, Cris.spMap_comp, Category.assoc, hgx, ← Category.assoc, (u ≫ q).pt])
  refine ⟨F, G, u, q, r, hQ, hfree.1, hqs, ?_, hGlev _ hfree.1, ?_⟩
  · intro b hb
    rw [hGJ] at hb
    obtain ⟨j, hj, hjb⟩ := (Ideal.mem_map_iff_of_surjective _ hqs).1 hb
    have : b - j ∈ 𝔟 := (hq0 _).1 (by rw [map_sub]; change q.φ b - q.φ j = 0; rw [← hjb]; exact sub_self _)
    have := F.J.add_mem hj (h𝔟.isSubideal this)
    rwa [add_sub_cancel] at this
  intro S hS a b

  have hsame : ∀ x, S.π (b.φ (Λ.e U x)) = a.φ₀ (g x) := by
    have e := h3 U S.B₀ (b.φ₀.comp ((Λ.L.obj U).π.comp (Λ.e U : Sec D.s U.unop.1 →+* (Λ.L.obj U).B)))
      (a.φ₀.comp g) (by
        rw [Cris.spMap_comp, Category.assoc, Λ.pt U, ← Category.assoc, b.pt, Cris.spMap_comp, Category.assoc, hgx, ← Category.assoc, a.pt])
    intro x
    rw [← b.comm]
    exact RingHom.congr_fun e x
  let c : Fin m → S.B := fun i ↦ b.φ (Λ.e U (pres (MvPolynomial.X i))) - a.φ (bl i)
  have hc : ∀ i, c i ∈ S.J := by
    intro i
    refine (S.ker _).1 ?_
    simp only [c, map_sub, hsame, ← a.comm, hbl i, sub_self]
  obtain ⟨g', ⟨hg'u, hg'τ⟩, hg'uniq⟩ := hfree.2.2 S hS a c hc
  have hg'ψ : ∀ p, g'.φ (ψ p) = b.φ (Λ.e U (pres p)) := by
    have e : g'.φ.comp ψ = b.φ.comp ((Λ.e U).toAlgHom.comp pres) := by
      apply MvPolynomial.algHom_ext
      intro i
      simp only [AlgHom.comp_apply, hψX, map_add (f := _), AlgEquiv.coe_toAlgHom]
      rw [hg'τ i, ← Thick.comp_φ, hg'u]
      simp only [c]
      abel
    exact fun p ↦ AlgHom.congr_fun e p
  have hkill : ∀ z ∈ 𝔟, g'.φ z = 0 := by
    intro z hz
    refine (Ideal.span_le (I := RingHom.ker (g'.φ : F.B →+* S.B))).2 ?_ hz
    rintro _ ⟨j, hj, _, ⟨k, hk, rfl⟩, rfl⟩
    change g'.φ (F.δ.dpow j (ψ k)) = 0
    have hdp := g'.dp.dpow_comp (n := j) _ (hker k hk)
    change S.δ.dpow j (g'.φ (ψ k)) = g'.φ (F.δ.dpow j (ψ k)) at hdp
    rw [← hdp, hg'ψ, (RingHom.mem_ker).1 hk, map_zero, map_zero, dpow_eval_zero _ hj]
  obtain ⟨c0, hc0, hc0u⟩ := hquniv S g' hkill
  refine ⟨c0, ⟨by rw [Category.assoc, hc0, hg'u], ?_⟩, ?_⟩
  · apply Thick.Hom.ext'
    apply AlgHom.ext
    intro z
    obtain ⟨x, rfl⟩ := (Λ.e U).surjective z
    obtain ⟨p, rfl⟩ := hpres x
    rw [Thick.comp_φ, hr, hy, ← Thick.comp_φ, hc0, hg'ψ]
  · rintro c1 ⟨hc1a, hc1b⟩
    refine hc0u c1 (hg'uniq (q ≫ c1) ⟨by rw [← Category.assoc, hc1a], fun i ↦ ?_⟩)
    have hτ : τ i = ψ (MvPolynomial.X i) - u.φ (bl i) := by rw [hψX]; abel
    rw [hτ, map_sub, Thick.comp_φ, Thick.comp_φ, ← hy, ← hr, ← Thick.comp_φ, hc1b, ← Thick.comp_φ q c1,
      ← Thick.comp_φ u, ← Category.assoc, hc1a]

end GlobalTheory.CopEx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoproductThickeningQuotientFreeThickening =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoproductThickeningAffineLiftPoincare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoproductThickeningAffineLiftPoincare", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoproductThickeningQuotientFreeThickening\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourTermComplexQuasiIsoAtFormalProperties\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomSpecPointsLevels\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSectionsMonoReductionAffineInf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm.CopPoincare

theorem isNilpotent_of_isNilDP {B : Type} [CommRing B] {J : Ideal B} {δ : DividedPowers J} (h : IsNilDP δ) :
    IsNilpotent J := by
  obtain ⟨N, hN⟩ := (isDPNilpotent_iff_exists_isLevel δ).1 h
  have key : ∀ (m : ℕ), ∀ x ∈ J ^ m, ∀ l : List (ℕ × B), (∀ p ∈ l, p.2 ∈ J) → N ≤ m + (l.map Prod.fst).sum →
      x * (l.map fun p ↦ δ.dpow p.1 p.2).prod = 0 := by
    intro m
    induction m with
    | zero =>
      intro x _ l hl hs
      rw [(isLev_iff_prod δ N).1 hN l hl (by simpa using hs), mul_zero]
    | succ m ih =>
      intro x hx l hl hs
      rw [pow_succ] at hx
      refine Submodule.mul_induction_on hx (fun a ha b hb ↦ ?_) (fun a b ha hb ↦ by rw [add_mul, ha, hb, add_zero])
      have := ih a ha ((1, b) :: l) (by
        intro p hp
        rcases List.mem_cons.1 hp with rfl | hp
        · exact hb
        · exact hl p hp) (by simp only [List.map_cons, List.sum_cons]; omega)
      simpa [δ.dpow_one hb, mul_assoc] using this
  refine ⟨N, ?_⟩
  rw [Ideal.zero_eq_bot, eq_bot_iff]
  intro x hx
  simpa using key N x hx [] (by simp) (by simp)

theorem exists_cop_qAt : ∀ (D : Data) (Λ : Lift D) (n : ℕ) (U : AffOp D.X) (T : Thick D.κ D.t), IsLev T.δ (n + 1) → ⊤ ≤ (T.x ≫ D.i) ⁻¹ᵁ U.unop.1 → ∃ (G : Thick D.κ D.t) (l : T ⟶ G) (r : Λ.L.obj U ⟶ G), IsCop (n + 1) l r ∧ (KK D.κ D.t).QAt l := by
  intro D Λ n U T hT hU
  obtain ⟨F, G, u, q, r, hu, hF, hq, hJ, hc⟩ := _root_.GlobalTheory.CopEx.exists_cop D Λ n U T hT hU
  obtain ⟨h1, -, -, -⟩ := _root_.GlobalTheory.PDForm.Lift.hom_spec D Λ
  refine ⟨G, u ≫ q, r, hc, ?_⟩
  haveI := D.sec_smooth U.unop
  have hker : RingHom.ker (q.φ : F.B →+* G.B) ≤ F.J := fun b hb ↦ hJ b (by
    rw [show q.φ b = 0 from hb]; exact G.J.zero_mem)
  have hnil : IsNilpotent (RingHom.ker (q.φ : F.B →+* G.B)) := by
    obtain ⟨N, hN⟩ := isNilpotent_of_isNilDP F.nil
    refine ⟨N, ?_⟩
    rw [Ideal.zero_eq_bot, eq_bot_iff, ← Ideal.zero_eq_bot, ← hN]
    exact Ideal.pow_right_mono hker N
  let y : Sec D.s U.unop.1 →ₐ[D.R] G.B := r.φ.comp (Λ.e U : Sec D.s U.unop.1 →ₐ[D.R] (Λ.L.obj U).B)
  let y' : Sec D.s U.unop.1 →ₐ[D.R] F.B := Algebra.FormallySmooth.liftOfSurjective y q.φ hq hnil
  have hy' : ∀ a, q.φ (y' a) = y a := fun a ↦ Algebra.FormallySmooth.liftOfSurjective_apply y q.φ hq hnil a
  have hbij : Function.Bijective q.φ₀ := by
    refine ⟨(injective_iff_map_eq_zero _).2 fun b hb ↦ ?_, fun c ↦ ?_⟩
    · obtain ⟨b, rfl⟩ := F.surj b
      rw [q.comm, G.ker] at hb
      exact (F.ker b).2 (hJ b hb)
    · obtain ⟨c, rfl⟩ := G.surj c
      obtain ⟨b, rfl⟩ := hq c
      exact ⟨F.π b, q.comm b⟩
  haveI : IsIso (spMap q.φ₀) :=
    (inferInstance : IsIso (Spec.map (RingEquiv.ofBijective q.φ₀ hbij).toCommRingCatIso.hom))
  have hy := (h1 U G y).2 ⟨r, fun _ ↦ rfl⟩
  have hpt : spMap (F.π.comp (y' : Sec D.s U.unop.1 →+* F.B)) ≫ affPt D.s U.unop = F.x ≫ D.i := by
    rw [← cancel_epi (spMap q.φ₀), ← Category.assoc, ← Cris.spMap_comp, ← Category.assoc, q.pt, ← hy]
    congr 2
    ext a
    exact (q.comm _).trans (congrArg G.π (hy' a))
  obtain ⟨b', hb'⟩ := (h1 U F y').1 hpt
  obtain ⟨s, ⟨hs1, hs2⟩, -⟩ := hc.2 F hF u b'
  have hbq : b' ≫ q = r := by
    have hφ : (b' ≫ q).φ = r.φ := AlgHom.ext fun b ↦ by
      obtain ⟨a, rfl⟩ := (Λ.e U).surjective b
      change q.φ (b'.φ ((Λ.e U) a)) = r.φ ((Λ.e U) a)
      rw [hb', hy']; rfl
    have extHom : ∀ {f g : Thick.Hom (Λ.L.obj U) G}, f.φ = g.φ → f = g := by
      intro f g h
      rcases f with ⟨φ, φ₀, comm, dp, pt⟩
      rcases g with ⟨ψ, ψ₀, comm', dp', pt'⟩
      obtain rfl : φ = ψ := h
      obtain rfl : φ₀ = ψ₀ := RingHom.ext fun c ↦ by
        obtain ⟨b, rfl⟩ := (Λ.L.obj U).surj c
        rw [comm, comm']
      rfl
    exact extHom hφ
  have hsq : s ≫ q = 𝟙 G := by
    obtain ⟨c, -, huniq⟩ := hc.2 G hc.1 (u ≫ q) r
    refine (huniq _ ⟨?_, ?_⟩).trans (huniq _ ⟨Category.comp_id _, Category.comp_id _⟩).symm
    · rw [← Category.assoc, hs1]
    · rw [← Category.assoc, hs2, hbq]
  exact (GlobalTheory.CxCoh.QAtFormal.qAt_formal _ (KK D.κ D.t)).2.2 T G F (u ≫ q) s q hsq (by rw [hs1]; exact hu)

end GlobalTheory.PDForm.CopPoincare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoproductThickeningAffineLiftPoincare =====
