module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemRatPairIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoMulInvOf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicRapidDecayOfMemAdelicSchwartzSpace
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.DecayZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzMemL2
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFundDomainRationalPointsAdeleTupleFinitePoStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilDatumTransportAdelicSchwartzThetaTrans
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralAdelicThetaSumSqParsevalSecondVariableStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralRationalPairFundDomainEqIteratedStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurableThetaSumOfSchrodingerStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormAdelicThetaSumSchroedingerRationalPairInvariStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParsevalFundamentalDomainThetaStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardTraceAddCharIsStandardCharOfAdmissibleCM
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF

noncomputable section

namespace PositivityTheory.ThKW.ParsevalPolarization

open GlobalTheory.ThetaTransform

theorem polar_pt (z w : ℂ) : z * starRingEnd ℂ w =
    (((‖z + 1 * w‖ ^ 2 - ‖z + (-1) * w‖ ^ 2 : ℝ) : ℂ) +
      Complex.I * ((‖z + Complex.I * w‖ ^ 2 - ‖z + (-Complex.I) * w‖ ^ 2 : ℝ) : ℂ)) / 4 := by
  simp only [Complex.sq_norm, Complex.normSq_apply]
  apply Complex.ext <;> simp [Complex.mul_re, Complex.mul_im] <;> ring

theorem polar {X Y : Type} [MeasurableSpace X] [MeasurableSpace Y] (μ : Measure X) (ν : Measure Y)
    (f₁ f₂ : X → ℂ) (g₁ g₂ : Y → ℂ) (c : ℝ)
    (hf : ∀ a : ℂ, Integrable (fun x => ‖f₁ x + a * f₂ x‖ ^ 2) μ)
    (hg : ∀ a : ℂ, Integrable (fun y => ‖g₁ y + a * g₂ y‖ ^ 2) ν)
    (h : ∀ a : ℂ, ∫ y, ‖g₁ y + a * g₂ y‖ ^ 2 ∂ν = c * ∫ x, ‖f₁ x + a * f₂ x‖ ^ 2 ∂μ) :
    ∫ y, g₁ y * starRingEnd ℂ (g₂ y) ∂ν = (c : ℂ) * ∫ x, f₁ x * starRingEnd ℂ (f₂ x) ∂μ := by
  have key : ∀ {Z : Type} [MeasurableSpace Z] (ρ : Measure Z) (k₁ k₂ : Z → ℂ),
      (∀ a : ℂ, Integrable (fun x => ‖k₁ x + a * k₂ x‖ ^ 2) ρ) →
      ∫ x, k₁ x * starRingEnd ℂ (k₂ x) ∂ρ =
        (((∫ x, ‖k₁ x + 1 * k₂ x‖ ^ 2 ∂ρ) - ∫ x, ‖k₁ x + (-1) * k₂ x‖ ^ 2 ∂ρ : ℝ) +
          Complex.I * (((∫ x, ‖k₁ x + Complex.I * k₂ x‖ ^ 2 ∂ρ) -
            ∫ x, ‖k₁ x + (-Complex.I) * k₂ x‖ ^ 2 ∂ρ : ℝ) : ℂ)) / 4 := by
    intro Z _ ρ k₁ k₂ hk
    simp_rw [polar_pt (k₁ _) (k₂ _)]
    rw [integral_div, integral_add, integral_const_mul, integral_complex_ofReal, integral_complex_ofReal,
      integral_sub (hk 1) (hk (-1)), integral_sub (hk Complex.I) (hk (-Complex.I))]
    · exact ((hk 1).sub (hk (-1))).ofReal
    · exact (((hk Complex.I).sub (hk (-Complex.I))).ofReal).const_mul _
  rw [key ν g₁ g₂ hg, key μ f₁ f₂ hf, h 1, h (-1), h Complex.I, h (-Complex.I)]
  push_cast
  ring

theorem thV_smul {F : Type} [Field F] [NumberField F] [Invertible (2 : AF F)] (ψ : AddChar (AF F) ℂ) {N : ℕ}
    (a : ℂ) (Φ : (Fin N → AF F) → ℂ) : thV ψ (a • Φ) = a • thV ψ Φ := by
  funext w
  simp only [thV, GlobalTheory.WeilM.thetaSum, GlobalTheory.WeilM.schr, Pi.smul_apply, smul_eq_mul]
  rw [← tsum_mul_left]
  congr 1; funext ξ; ring

end PositivityTheory.ThKW.ParsevalPolarization

end
