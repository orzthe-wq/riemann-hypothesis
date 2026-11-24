module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IteratedLiftChains
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt
public import Formalism.LocalToGlobal.UnitaryNorms.CharTied
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NotIsOfFinOrderHeckeCharacterValueCompletelySpli
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeckeCharacterOfUnitaryTensorIdeles
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasInfExpIffHasInfQ
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CharacterEquivalenceLocalData
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsStdIsVacVec
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainCharQuotientLFunctionEntireNeZero
public import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UpNeNSOfUpNe
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftChainHeckeParameterTwistNextTargetChar
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSplitPrimeAvoiding
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPrimePlacesSplit
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.StepExactNS
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlNeOfIsSplit
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
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
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsStageTrivialTwist, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharValueSplitPrimeNotRootOfUnity, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharValueSplitPrimeNotRootOfUnityStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharQuotientNeOneCompletelySplitPrime, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharQuotientNeOneCompletelySplitPrimeStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SmallEntriesAndStringsAvoidExcludedNormPowers, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SmallEntriesAndStringsAvoidExcludedNormPowersStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainEachStepSplitPlaceWithoutExcludedParams, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainEachStepSplitPlaceWithoutExcludedParamsStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedThetaChainStepAdjointScalar, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedThetaChainStepAdjointScalarStatement

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsStageTrivialTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsStageTrivialTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto

namespace GlobalTheory.ChainTw.Check

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}



theorem one_lt_norm (PP : Pl D.host.E) : (1 : ℝ) < (Ideal.absNorm PP.asIdeal : ℝ) := by
  exact_mod_cast GlobalTheory.LFun.one_lt_absNorm PP

theorem zinv_pos (PP : Pl D.host.E) (a b : ℕ) : 0 < zinv PP a b := by
  refine Finset.prod_pos fun n hn => sub_pos.2 (inv_lt_one_of_one_lt₀ (one_lt_pow₀ (one_lt_norm PP) ?_))
  have := (Finset.mem_Ioc.1 hn).1
  omega

theorem zinv_mul (PP : Pl D.host.E) {a b c : ℕ} (h : a ≤ b) (h' : b ≤ c) : zinv PP a b * zinv PP b c = zinv PP a c :=
  Finset.prod_Ioc_consecutive _ h h'

theorem idx_vol (PP : Pl D.host.E) (k : ℕ) :
    idxQ PP (k + 1) * volOne PP (k + 1) * zinv PP D.R.t ((k + 1) * D.R.t) = zinv PP D.R.t (D.R.r + (k + 1) * D.R.t) := by
  have h1 : D.R.t ≤ (k + 1) * D.R.t := Nat.le_mul_of_pos_left _ (Nat.succ_pos k)
  have e1 := zinv_mul PP (Nat.zero_le D.R.t) h1
  have e2 := zinv_mul PP (Nat.zero_le D.R.t) (h1.trans (Nat.le_add_left _ D.R.r))
  have p0 := (zinv_pos PP 0 D.R.t).ne'
  have p1 := (zinv_pos PP 0 D.R.r).ne'
  have p2 := (zinv_pos PP D.R.t ((k + 1) * D.R.t)).ne'
  have p3 : (Ideal.absNorm PP.asIdeal : ℝ) ≠ 0 := (zero_lt_one.trans (one_lt_norm PP)).ne'
  unfold idxQ volOne
  rw [← e1, ← e2]
  field_simp

theorem const_eq {c : Com D} {s s' : PiLocalization₂ D} (w : Twist D) (k : ℕ) (p : Step c s s') (m : Measure (WO s.V s'.V)) (X : Set (WO s.V s'.V))
    (mR : Measure (GinfC s.V)) (φ : PolF D s'.V.rank s.V.rank) (v : s.M.Vec) (L H H₀ : ℂ)
    (hH : H₀ = H * ∏ PP ∈ w.Q, blockL c k PP) (h0 : dS w.S₀ s s' ≠ 0)
    (hd : dS (c.S : Set _) s s' = dS w.S₀ s s' * ((∏ PP ∈ w.Q, zinv PP D.R.t (D.R.r + (k + 1) * D.R.t) : ℝ) : ℂ)) :
    (GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift.volQ s'.V s'.ν : ℂ) * (L * H / dS (c.S : Set _) s s') * locQ c w k * ∫ g, zReal p m X φ v g ∂mR =
      kapOf w k p m X mR φ v H₀ * L := by
  have e : (∏ PP ∈ w.Q, zinv PP D.R.t (D.R.r + (k + 1) * D.R.t)) =
      (∏ PP ∈ w.Q, idxQ PP (k + 1)) * (∏ PP ∈ w.Q, volOne PP (k + 1)) * ∏ PP ∈ w.Q, zinv PP D.R.t ((k + 1) * D.R.t) := by
    rw [← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun PP _ => (idx_vol PP k).symm
  have n : (∏ PP ∈ w.Q, zinv PP D.R.t (D.R.r + (k + 1) * D.R.t)) ≠ 0 :=
    (Finset.prod_pos fun PP _ => zinv_pos PP _ _).ne'
  rw [e] at n
  have n1 : ((∏ PP ∈ w.Q, idxQ PP (k + 1) : ℝ) : ℂ) ≠ 0 := by exact_mod_cast left_ne_zero_of_mul (left_ne_zero_of_mul n)
  have n2 : ((∏ PP ∈ w.Q, volOne PP (k + 1) : ℝ) : ℂ) ≠ 0 := by exact_mod_cast right_ne_zero_of_mul (left_ne_zero_of_mul n)
  have n3 : ((∏ PP ∈ w.Q, zinv PP D.R.t ((k + 1) * D.R.t) : ℝ) : ℂ) ≠ 0 := by exact_mod_cast right_ne_zero_of_mul n
  have l : locQ c w k = (∏ PP ∈ w.Q, blockL c k PP) * ((∏ PP ∈ w.Q, zinv PP D.R.t ((k + 1) * D.R.t) : ℝ) : ℂ) := by
    rw [locQ, Finset.prod_mul_distrib, Complex.ofReal_prod]
  rw [kapOf, hd, e, l, hH, Complex.ofReal_mul, Complex.ofReal_mul, Complex.ofReal_div]
  field_simp

end GlobalTheory.ChainTw.Check

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsStageTrivialTwist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharValueSplitPrimeNotRootOfUnity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharValueSplitPrimeNotRootOfUnity", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IteratedLiftChains\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Formalism.LocalToGlobal.UnitaryNorms.CharTied\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NotIsOfFinOrderHeckeCharacterValueCompletelySpli\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeckeCharacterOfUnitaryTensorIdeles\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasInfExpIffHasInfQ\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CharacterEquivalenceLocalData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SplitValueAdelic

theorem not_isOfFinOrder_val : ∀ (D : D7) (χ : (AE D)ˣ →* Circle), IsHeckeChar D χ → (∀ τ : D.what₂.Tau, ∃ a : ℚ, a ≠ 0 ∧ HasInfExp D χ τ a) → ∀ p : ℕ, GlobalTheory.IndefiniteRowSideFullHecke.IteratedLiftChains.SplitsCompletely D p → ∀ w : HeightOneSpectrum (𝓞 D.host.E), (p : 𝓞 D.host.E) ∈ w.asIdeal → GlobalTheory.LFun.UnrAt χ w → ¬ IsOfFinOrder (GlobalTheory.LFun.val (F := D.host.F) χ w) := by
  intro D χ hχ ha p hp w hw _
  obtain ⟨H, hH⟩ := GlobalTheory.HeckeTensorRead.exists_hchar_chrEq D χ hχ
  choose a ha0 ha using ha
  have h1 := (GlobalTheory.HeckeInfExp.hasInfExp_iff_hasInfQ D χ H a hH).1 ha
  rw [(GlobalTheory.ChrTie.unrAt_iff_and_val_eq D χ H hH w).2]
  exact _root_.GlobalTheory.SplitValuePow.not_isOfFinOrder_val D H a p h1 ha0 hp w hw

end GlobalTheory.SplitValueAdelic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharValueSplitPrimeNotRootOfUnity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharValueSplitPrimeNotRootOfUnityStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharValueSplitPrimeNotRootOfUnityStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IteratedLiftChains\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharValueSplitPrimeNotRootOfUnity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharValueSplitPrimeNotRootOfUnityStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharQuotientNeOneCompletelySplitPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharQuotientNeOneCompletelySplitPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IteratedLiftChains\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsStdIsVacVec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharValueSplitPrimeNotRootOfUnityStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainCharQuotientLFunctionEntireNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ChainOnto.QuotVal

theorem val_quot_ne_one : ∀ (D : D7) (c : Com D), c.Is → ∀ i j : ℕ, 1 ≤ i → i < j → j ≤ D.R.m → ∀ p : ℕ,
    GlobalTheory.IndefiniteRowSideFullHecke.IteratedLiftChains.SplitsCompletely D p → ∀ w : HeightOneSpectrum (𝓞 D.host.E), (p : 𝓞 D.host.E) ∈ w.asIdeal →
    w.under (𝓞 D.host.F) ∉ c.S → GlobalTheory.LFun.val (F := D.host.F) (c.μ i * (c.μ j)⁻¹) w ≠ 1 := by
  intro D c hc i j hi hij hj p hp w hw hS h1
  obtain ⟨i', rfl⟩ : ∃ i' : ℕ, i = i' + 1 := ⟨i - 1, by omega⟩
  obtain ⟨j', rfl⟩ : ∃ j' : ℕ, j = j' + 1 := ⟨j - 1, by omega⟩
  have hoff : w ∉ GlobalTheory.LFun.above D.host.E (c.S : Set (HeightOneSpectrum (𝓞 D.host.F))) := hS
  refine _root_.GlobalTheory.SplitValueAdelic.not_isOfFinOrder_val D (c.μ (i' + 1) * (c.μ (j' + 1))⁻¹)
    (GlobalTheory.Chain.isHeckeChar_div (QuotL.isHecke hc (by omega) (by omega)) (QuotL.isHecke hc (by omega) hj))
    (fun τ => ⟨_, ?_, GlobalTheory.Chain.hasInfExp_div (hc.exp ⟨i', by omega⟩ τ) (hc.exp ⟨j', by omega⟩ τ)⟩) p hp w hw
    ((hc.unr ⟨i', by omega⟩ w hoff).mul (hc.unr ⟨j', by omega⟩ w hoff).inv) ?_
  · have := QuotL.e_strictMono (D.hc τ) (show (⟨i', by omega⟩ : Fin D.R.m) < ⟨j', by omega⟩ from
      Fin.mk_lt_mk.2 (by omega))
    intro h0
    linarith
  · rw [h1]
    exact IsOfFinOrder.one

end GlobalTheory.ChainOnto.QuotVal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharQuotientNeOneCompletelySplitPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharQuotientNeOneCompletelySplitPrimeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharQuotientNeOneCompletelySplitPrimeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IteratedLiftChains\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharQuotientNeOneCompletelySplitPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharQuotientNeOneCompletelySplitPrimeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SmallEntriesAndStringsAvoidExcludedNormPowers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SmallEntriesAndStringsAvoidExcludedNormPowers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RkNs

theorem small_entries_and_strings_avoid_excluded : ∀ (K : Type) [Field K] [NumberField K] (w : HeightOneSpectrum (𝓞 K)) (r t : ℕ), r + 2 ≤ t → ∀ k ∈ ({(t : ℤ) - 1, 1 - (t : ℤ), (t : ℤ) + 1, -((t : ℤ) + 1)} : Set ℤ), (∀ β : ℂ, β ≠ 0 → ‖β‖ ≤ ((Ideal.absNorm w.asIdeal : ℕ) : ℝ) ^ ((r : ℝ) / 2) → ‖β⁻¹‖ ≤ ((Ideal.absNorm w.asIdeal : ℕ) : ℝ) ^ ((r : ℝ) / 2) → β ≠ GlobalTheory.LFun.npow w ((k : ℂ) / 2)) ∧ ∀ x : ℂˣ, ‖(x : ℂ)‖ = 1 → x ≠ 1 → ∀ β ∈ GlobalTheory.LFun.seg w x t, (β : ℂ) ≠ GlobalTheory.LFun.npow w ((k : ℂ) / 2) := by
  intro K _ _ w r t hrt k hk
  have hN : (1 : ℝ) < ((Ideal.absNorm w.asIdeal : ℕ) : ℝ) := by
    exact_mod_cast GlobalTheory.LFun.one_lt_absNorm w
  have hN0 : (0 : ℝ) < ((Ideal.absNorm w.asIdeal : ℕ) : ℝ) := by linarith
  have hkabs : (r : ℤ) < k ∨ k < -(r : ℤ) := by
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hk
    rcases hk with h | h | h | h <;> subst h <;> omega
  refine ⟨?_, ?_⟩
  · intro β hβ0 h1 h2 heq
    have hn : ‖β‖ = ((Ideal.absNorm w.asIdeal : ℕ) : ℝ) ^ ((k : ℝ) / 2) := by
      rw [heq, GlobalTheory.LFun.norm_npow]
      congr 1
      simp
    rcases hkabs with hk' | hk'
    · have : ((Ideal.absNorm w.asIdeal : ℕ) : ℝ) ^ ((r : ℝ) / 2) <
          ((Ideal.absNorm w.asIdeal : ℕ) : ℝ) ^ ((k : ℝ) / 2) := by
        apply Real.rpow_lt_rpow_of_exponent_lt hN
        have : (r : ℝ) < (k : ℝ) := by exact_mod_cast hk'
        linarith
      linarith
    · have hinv : ‖β⁻¹‖ = ((Ideal.absNorm w.asIdeal : ℕ) : ℝ) ^ (-((k : ℝ) / 2)) := by
        rw [norm_inv, hn, Real.rpow_neg hN0.le]
      have : ((Ideal.absNorm w.asIdeal : ℕ) : ℝ) ^ ((r : ℝ) / 2) <
          ((Ideal.absNorm w.asIdeal : ℕ) : ℝ) ^ (-((k : ℝ) / 2)) := by
        apply Real.rpow_lt_rpow_of_exponent_lt hN
        have : (k : ℝ) < -(r : ℝ) := by exact_mod_cast hk'
        linarith
      linarith
  · intro x hx1 hxne β hβ heq
    simp only [GlobalTheory.LFun.seg, Multiset.mem_map] at hβ
    obtain ⟨i, -, rfl⟩ := hβ
    set c : ℂ := (k : ℂ) / 2 - (((t : ℂ) - 1) / 2 - (i : ℂ)) with hc
    have hsplit : GlobalTheory.LFun.npow w ((k : ℂ) / 2) =
        GlobalTheory.LFun.npow w (((t : ℂ) - 1) / 2 - (i : ℂ)) * GlobalTheory.LFun.npow w c := by
      rw [← GlobalTheory.LFun.npow_add]
      congr 1
      rw [hc]; ring
    rw [Units.val_mul, GlobalTheory.LFun.coe_npowU, hsplit, mul_comm] at heq
    have hx : (x : ℂ) = GlobalTheory.LFun.npow w c :=
      mul_left_cancel₀ (GlobalTheory.LFun.npow_ne_zero w _) heq
    have him : c.im = 0 := by
      rw [hc]; simp
    have hre : c.re = 0 := by
      have h1 : ((Ideal.absNorm w.asIdeal : ℕ) : ℝ) ^ c.re = 1 := by
        rw [← GlobalTheory.LFun.norm_npow, ← hx, hx1]
      rcases lt_trichotomy c.re 0 with h | h | h
      · have := Real.rpow_lt_one_of_one_lt_of_neg hN h
        linarith
      · exact h
      · have := Real.one_lt_rpow hN h
        linarith
    have hc0 : c = 0 := Complex.ext hre him
    apply hxne
    ext
    rw [hx, hc0, GlobalTheory.LFun.npow, Complex.cpow_zero, Units.val_one]

end GlobalTheory.RkNs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SmallEntriesAndStringsAvoidExcludedNormPowers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SmallEntriesAndStringsAvoidExcludedNormPowersStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SmallEntriesAndStringsAvoidExcludedNormPowersStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SmallEntriesAndStringsAvoidExcludedNormPowers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.small_entries_and_strings_avoid_excluded_norm_powers : ∀ (K : Type) [Field K] [NumberField K] (w : HeightOneSpectrum (𝓞 K)) (r t : ℕ), r + 2 ≤ t → ∀ k ∈ ({(t : ℤ) - 1, 1 - (t : ℤ), (t : ℤ) + 1, -((t : ℤ) + 1)} : Set ℤ), (∀ β : ℂ, β ≠ 0 → ‖β‖ ≤ ((Ideal.absNorm w.asIdeal : ℕ) : ℝ) ^ ((r : ℝ) / 2) → ‖β⁻¹‖ ≤ ((Ideal.absNorm w.asIdeal : ℕ) : ℝ) ^ ((r : ℝ) / 2) → β ≠ GlobalTheory.LFun.npow w ((k : ℂ) / 2)) ∧ ∀ x : ℂˣ, ‖(x : ℂ)‖ = 1 → x ≠ 1 → ∀ β ∈ GlobalTheory.LFun.seg w x t, (β : ℂ) ≠ GlobalTheory.LFun.npow w ((k : ℂ) / 2) := by
  first | exact @GlobalTheory.RkNs.small_entries_and_strings_avoid_excluded
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SmallEntriesAndStringsAvoidExcludedNormPowersStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainEachStepSplitPlaceWithoutExcludedParams =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainEachStepSplitPlaceWithoutExcludedParams", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UpNeNSOfUpNe\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharQuotientNeOneCompletelySplitPrimeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SmallEntriesAndStringsAvoidExcludedNormPowersStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftChainHeckeParameterTwistNextTargetChar\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSplitPrimeAvoiding\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPrimePlacesSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainNS
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ChainNS

theorem chainNS_holds : ∀ D : D7, ChainNS D := by
  intro D c hc S' hS' B hB hBi k hk
  obtain ⟨p, hp, -, hpS, v, hv⟩ :=
    GlobalTheory.SplitChoice.exists_split_prime D (S' : Set (HeightOneSpectrum (𝓞 D.host.F))) 1 (Finset.finite_toSet _) one_ne_zero
  have hvS : v ∉ S' := fun h => hpS v (Finset.mem_coe.2 h) hv
  refine ⟨v, hvS, GlobalTheory.SplitPlace.isSplit_of_splitsCompletely D p hp v hv, ?_⟩
  intro w hw β hβ k' hk'
  have hrt5 : D.R.r + 5 ≤ D.R.t := D.R.rank_add_five_le
  have hrt : D.R.r + 2 ≤ D.R.t := by omega
  have hwS : w ∉ GlobalTheory.LFun.above D.host.E (S' : Set (HeightOneSpectrum (𝓞 D.host.F))) := by
    simp [GlobalTheory.LFun.above, hw, hvS]
  have hpw : ((p : ℕ) : 𝓞 D.host.E) ∈ w.asIdeal := by
    have h := hv
    rw [← hw, HeightOneSpectrum.under_asIdeal, Ideal.under_def, Ideal.mem_comap, map_natCast] at h
    exact h
  have hwc : w.under (𝓞 D.host.F) ∉ c.S := fun h => hvS (hw ▸ hS' h)
  set x := GlobalTheory.LFun.val (F := D.host.F) (c.chT (k + 1)) w with hx
  have hmem : x⁻¹ * β ∈ GlobalTheory.LFun.twist (chainPar c B k) (GlobalTheory.LFun.val (F := D.host.F) (c.chT (k + 1)))⁻¹ w := by
    simp only [GlobalTheory.LFun.twist, Pi.inv_apply]
    exact Multiset.mem_map_of_mem _ hβ
  rw [chainPar_twist_chT] at hmem
  have key : ((x⁻¹ * β : ℂˣ) : ℂ) ≠ GlobalTheory.LFun.npow w ((k' : ℂ) / 2) := by
    have hN := GlobalTheory.T.small_entries_and_strings_avoid_excluded_norm_powers D.host.E w D.R.r D.R.t hrt k' hk'
    simp only [Pi.add_apply, Finset.sum_apply, Multiset.mem_add, Multiset.mem_sum] at hmem
    rcases hmem with h | ⟨i, hi, h⟩
    · simp only [GlobalTheory.LFun.twist, Pi.inv_apply] at h
      obtain ⟨b, hb, hb'⟩ := Multiset.mem_map.1 h
      rw [← hb']
      have hb1 := (hB w hwS).2 b hb
      have hb2 := (hBi w hwS).2 b⁻¹ (Multiset.mem_map_of_mem _ hb)
      have hu : ‖((GlobalTheory.LFun.val (F := D.host.F) (c.μ (k + 1)) w : ℂˣ) : ℂ)‖ = 1 := GlobalTheory.LFun.norm_val _ _
      refine hN.1 _ (Units.ne_zero _) ?_ ?_
      · rw [Units.val_mul, norm_mul, Units.val_inv_eq_inv_val, norm_inv, hu, inv_one, one_mul]
        exact hb1
      · rw [Units.val_mul, mul_inv, norm_mul, Units.val_inv_eq_inv_val, inv_inv, hu, one_mul]
        rw [Units.val_inv_eq_inv_val] at hb2
        exact hb2
    · have hi' := Finset.mem_Icc.1 hi
      exact hN.2 _ (GlobalTheory.LFun.norm_val _ _)
        (_root_.GlobalTheory.ChainOnto.QuotVal.val_quot_ne_one D c hc i (k + 1) hi'.1 (by omega) (by omega) p hp w hpw hwc) _ h
  intro he
  apply key
  rw [Units.val_mul, Units.val_inv_eq_inv_val, mul_comm]
  exact he

end GlobalTheory.ChainNS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainEachStepSplitPlaceWithoutExcludedParams =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainEachStepSplitPlaceWithoutExcludedParamsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainEachStepSplitPlaceWithoutExcludedParamsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UpNeNSOfUpNe\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainEachStepSplitPlaceWithoutExcludedParams\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainNS
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.chain_each_step_splitPlace_without_excludedParams : ∀ D : D7, ChainNS D := by
  first | exact @GlobalTheory.ChainNS.chainNS_holds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainEachStepSplitPlaceWithoutExcludedParamsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedThetaChainStepAdjointScalar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedThetaChainStepAdjointScalar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.StepExactNS\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsStageTrivialTwist\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainEachStepSplitPlaceWithoutExcludedParamsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlNeOfIsSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.LiftRows (Given)

noncomputable section

namespace GlobalTheory.ChainTw

theorem stepLam_of_ns : ∀ D : D7, SoftQ D → UpParQ D → UpQ D → QOfVal D → UpVal D → StepExactNS D → LFull D → Restore D → StepLam D := by
  intro D h1 h2 h3 h4 h5 h6 h7 h8
  intro hG c w hw k hk s s' hs hs' p hp ipD ip ipD' ip' hM hM' m X hX mR hmR φ v hv H₀ hH₀ hκ B hB u₁ hu hq
  obtain ⟨H, -, hH, -, hL, hol⟩ := h7 c hw.com B hB k hk
  obtain ⟨r1, -, r2, r3⟩ := h8 hG c w hw k hk s s' hs hs' p hp
  have hinv := GlobalTheory.ChainTw.invFam_bounded D c w hw k hk.le s hs u₁ B hu hB
  have hns := GlobalTheory.T.chain_each_step_splitPlace_without_excludedParams D c hw.com c.S subset_rfl B hB hinv k hk
  have hKF : PiTensorProduct.tprod ℂ v ∈ s.KF := Submodule.subset_span ⟨v, hv.1, rfl⟩
  have ex := fun u₂ => h6 hG c w hw k hk s s' hs hs' p hp ipD ip hM m X hX mR hmR φ v hv u₁ u₂ _ hu hq hns _ hol
  simp only [GlobalTheory.ChainTw.Check.const_eq w k p m X mR φ v _ H H₀ (r1 H H₀ hH hH₀) r2 r3] at ex
  have hne : p.up φ (PiLocalization₂.val u₁ (PiTensorProduct.tprod ℂ v)) ≠ 0 := fun h0 => by
    have e := ex u₁
    rw [h0] at e
    have z : s'.pet 0 0 = 0 := by simp [PiLocalization₂.pet, Lift.pet]
    rw [z] at e
    rcases mul_eq_zero.1 e.symm with e | e
    · exact mul_ne_zero hκ hL ((map_eq_zero _).1 e)
    · have := hM.pos u₁ hu.1
      rw [e] at this
      simp at this
  obtain ⟨v1, v2⟩ := h5 hG c w hw k hk s s' hs hs' p hp ipD ip ipD' ip' hM hM' φ _ hKF
  obtain ⟨w₀, hw0, hadj⟩ := v1 ⟨u₁, hne⟩
  refine ⟨w₀, hw0, hadj, fun x₁ hx₁ => ?_⟩
  have e1 := v2 w₀ hadj u₁ x₁ hx₁
  refine ⟨?_, ?_, fun u₂ x₂ hx₂ => ?_⟩
  · exact (h1 c w hw (k + 1) hk s' hs').2.2.2 x₁ w₀ _ (e1 ▸ hne) (e1 ▸ h2 hG c w hw k hk s s' hs hs' p hp u₁ _ φ hu _ hKF hne)
  · exact (h4 c w hw (k + 1) hk s' hs').1 x₁ w₀ (e1 ▸ hne) (e1 ▸ h3 hG c w hw k hk s s' hs hs' p hp u₁ φ hq _ hKF)
  · have e := ex u₂
    rw [e1, v2 w₀ hadj u₂ x₂ hx₂] at e
    rw [← e]
    exact (hM'.schur x₁ x₂ w₀ w₀).symm

end GlobalTheory.ChainTw

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedThetaChainStepAdjointScalar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedThetaChainStepAdjointScalarStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedThetaChainStepAdjointScalarStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.StepExactNS\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedThetaChainStepAdjointScalar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.LiftRows (Given)

theorem _root_.GlobalTheory.T.twistedThetaChain_step_adjoint_scalar : ∀ D : D7, SoftQ D → UpParQ D → UpQ D → QOfVal D → UpVal D → StepExactNS D → LFull D → Restore D → StepLam D := by
  first | exact @GlobalTheory.ChainTw.stepLam_of_ns
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedThetaChainStepAdjointScalarStatement =====
