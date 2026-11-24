module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HzUnit
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UpImageIntegralMatrixMemCompletedHomLattice
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceMemLatticeCompletionIffParts
public import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeIndicatorOnSplitHalfEqHalfIndicator
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompProjAnisotropicAnisotropicEmbedding
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsNormalFr
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum
import Development.AbelianVarietyTheory.Definitions.Foundations.ValuedAlgebraMapEqOne
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselNormalFrameIsotropicColumnsPairing, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselNormalFrameIsotropicColumnsPairingStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjPartLineMultipleMemIff, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjPartLineMultipleMemIffStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceIntegralAdeleIffBothComponents, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceIntegralAdeleIffBothComponentsStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceMemLatticeCompletionIffPartsStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceWPartFrameColumnMultipleMemIff, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceWPartFrameColumnMultipleMemIffStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ColsAtBfOfNormalFrames, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiNormalFrameIsotropicColumnsPairing, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiNormalFrameIsotropicColumnsPairingStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittHyperbolicConjPairingEqOne, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittHyperbolicConjPairingEqOneStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToJacobiMapCarriesNormalFrameLines, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToJacobiMapCarriesNormalFrameLinesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselNormalFrameIsotropicColumnsPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselNormalFrameIsotropicColumnsPairing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.BesFrameCols

theorem cols_pair : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ρ : ℕ) (B : BesLev D ρ) (n : Type) [Fintype n] [DecidableEq n] (c : ℕ) (s : k) (FA : Frame k B.A.rank n) (F : Frame k B.V.rank (n ⊕ Fin c)), p.IsBesFrame B s FA F → ∀ i : Fin ρ, ∃ m₀ m₁ : n ⊕ Fin c, (∀ r, F.β r m₀ = s * p.xi ^ (ρ - i.val) * p.pr (B.d.e r i)) ∧ (∀ r, F.β r m₁ = s * (-p.hz B / p.xi) * (-1 / p.xi) ^ (ρ - 1 - i.val) * p.pr (B.d.e' r i)) ∧ ∀ m, m ≠ m₁ → ∑ r, ∑ r', p.pr (star (B.d.e r i)) * p.pr (B.V.gram r r') * F.β r' m = 0 := by
  intro D k _ _ _ _ p ρ B n _ _ c s FA F hF i
  obtain ⟨hc, h1, h2, h3, h4⟩ := hF
  subst hc
  set G := B.V.gram with hGdef
  have hGh : Gᴴ = G := by
    refine Matrix.ext fun a b => ?_
    simp only [G, Matrix.conjTranspose_apply]
    exact GlobalTheory.DualPairCheck.gram_star B.V b a
  have heG0 : (B.d.e)ᴴ * G * B.d.i₀ = 0 := by
    have h := congrArg Matrix.conjTranspose B.d.i₀e
    simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.conjTranspose_zero] at h
    rw [← hGdef, hGh] at h
    rw [← h, Matrix.mul_assoc]
  have heGe : (B.d.e)ᴴ * G * B.d.e = 0 := B.d.ee
  have heGe' : (B.d.e)ᴴ * G * B.d.e' = 1 := by
    have h := congrArg Matrix.conjTranspose B.d.e'e
    simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.conjTranspose_one] at h
    rw [← hGdef, hGh] at h
    rw [← h, Matrix.mul_assoc]
  have key : ∀ x : Fin B.V.rank → D.host.E, ∑ r, ∑ r', p.pr (star (B.d.e r i)) * p.pr (G r r') * p.pr (x r') =
      p.pr ((((B.d.e)ᴴ * G) *ᵥ x) i) := by
    intro x
    change ∑ r, ∑ r', LocMod.Witness.prH p _ * LocMod.Witness.prH p _ * LocMod.Witness.prH p _ = LocMod.Witness.prH p _

    simp only [← map_mul, ← map_sum]
    congr 1
    simp only [Matrix.mulVec, dotProduct, Matrix.mul_apply, Matrix.conjTranspose_apply, Finset.sum_mul]
    rw [Finset.sum_comm]
  have keyc : ∀ (a : k) (x : Fin B.V.rank → D.host.E), ∑ r, ∑ r', p.pr (star (B.d.e r i)) * p.pr (G r r') * (a * p.pr (x r')) =
      a * p.pr ((((B.d.e)ᴴ * G) *ᵥ x) i) := by
    intro a x
    rw [← key, Finset.mul_sum]
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun r' _ => ?_
    ring
  have colM : ∀ {κ : Type} (M : Matrix (Fin B.V.rank) κ D.host.E) (j : κ), (((B.d.e)ᴴ * G) *ᵥ fun r => M r j) i = ((B.d.e)ᴴ * G * M) i j := by
    intro κ M j
    simp only [Matrix.mulVec, dotProduct, Matrix.mul_apply]
  refine ⟨Sum.inr ⟨i.val, by omega⟩, Sum.inr ⟨2 * ρ - i.val, by omega⟩, fun r => h2 i _ rfl r,
    fun r => h4 i _ (by simp only; omega) r, ?_⟩
  rintro (a | ⟨j, hj⟩) hm
  · have hM : ((B.d.e)ᴴ * G * (B.d.i₀ * B.o.iA)) = 0 := by rw [← Matrix.mul_assoc, heG0, Matrix.zero_mul]
    generalize B.d.i₀ * B.o.iA = M at h1 hM
    calc ∑ r, ∑ r', p.pr (star (B.d.e r i)) * p.pr (G r r') * F.β r' (Sum.inl a)
        = ∑ u, FA.β u a * ∑ r, ∑ r', p.pr (star (B.d.e r i)) * p.pr (G r r') * p.pr (M r' u) := by
          simp_rw [h1 _ a, Matrix.mul_apply, Matrix.map_apply, Finset.mul_sum]
          conv_rhs => rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun r _ => ?_
          conv_rhs => rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun r' _ => ?_
          refine Finset.sum_congr rfl fun u _ => ?_
          ring
      _ = 0 := by
          refine Finset.sum_eq_zero fun u _ => ?_
          rw [key (fun r' => M r' u), colM, hM]
          simp [LocMod.Place.pr]
  · have hne : j ≠ 2 * ρ - i.val := fun h => hm (by subst h; rfl)
    rcases lt_trichotomy j ρ with hlt | heq | hgt
    · simp_rw [h2 ⟨j, hlt⟩ ⟨j, hj⟩ rfl]
      refine (keyc _ (fun r' => B.d.e r' ⟨j, hlt⟩)).trans ?_
      rw [colM, heGe]
      simp [LocMod.Place.pr]
    · simp_rw [h3 ⟨j, hj⟩ heq]
      refine (keyc _ (B.d.i₀ *ᵥ vecB B.o B.ζ)).trans ?_
      rw [Matrix.mulVec_mulVec, heG0, Matrix.zero_mulVec]
      simp [LocMod.Place.pr]
    · have hlt' : 2 * ρ - j < ρ := by omega
      simp_rw [h4 ⟨2 * ρ - j, hlt'⟩ ⟨j, hj⟩ (by simp only; omega)]
      refine (keyc _ (fun r' => B.d.e' r' ⟨2 * ρ - j, hlt'⟩)).trans ?_
      rw [colM, heGe', Matrix.one_apply_ne (fun h => hne (by rw [Fin.ext_iff] at h; simp only at h; omega))]
      simp [LocMod.Place.pr]

end GlobalTheory.BesFrameCols
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselNormalFrameIsotropicColumnsPairing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselNormalFrameIsotropicColumnsPairingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselNormalFrameIsotropicColumnsPairingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselNormalFrameIsotropicColumnsPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.besselNormalFrame_isotropicColumns_pairing : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ρ : ℕ) (B : BesLev D ρ) (n : Type) [Fintype n] [DecidableEq n] (c : ℕ) (s : k) (FA : Frame k B.A.rank n) (F : Frame k B.V.rank (n ⊕ Fin c)), p.IsBesFrame B s FA F → ∀ i : Fin ρ, ∃ m₀ m₁ : n ⊕ Fin c, (∀ r, F.β r m₀ = s * p.xi ^ (ρ - i.val) * p.pr (B.d.e r i)) ∧ (∀ r, F.β r m₁ = s * (-p.hz B / p.xi) * (-1 / p.xi) ^ (ρ - 1 - i.val) * p.pr (B.d.e' r i)) ∧ ∀ m, m ≠ m₁ → ∑ r, ∑ r', p.pr (star (B.d.e r i)) * p.pr (B.V.gram r r') * F.β r' m = 0 := by
  first | exact @GlobalTheory.BesFrameCols.cols_pair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselNormalFrameIsotropicColumnsPairingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjPartLineMultipleMemIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjPartLineMultipleMemIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HzUnit\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ColsConj

theorem form_mulVec {k : Type} [Field k] {N : ℕ} {Y : Type} [Fintype Y] [DecidableEq Y] (A : Fin N → k)
    (G : Fin N → Fin N → k) (β : Matrix (Fin N) Y k) (m₁ : Y) (c₁ : k)
    (h1 : ∑ r, ∑ r', A r * G r r' * β r' m₁ = c₁) (h0 : ∀ m, m ≠ m₁ → ∑ r, ∑ r', A r * G r r' * β r' m = 0)
    (w : Y → k) : ∑ r, ∑ r', A r * G r r' * (β *ᵥ w) r' = c₁ * w m₁ := by
  have h : ∑ r, ∑ r', A r * G r r' * (β *ᵥ w) r' = ∑ m, (∑ r, ∑ r', A r * G r r' * β r' m) * w m := by
    simp only [Matrix.mulVec, dotProduct, Finset.mul_sum, Finset.sum_mul]
    rw [Finset.sum_comm (s := (Finset.univ : Finset Y))]
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [Finset.sum_comm (s := (Finset.univ : Finset Y))]
    refine Finset.sum_congr rfl fun r' _ => Finset.sum_congr rfl fun m _ => ?_
    ring
  rw [h, Finset.sum_eq_single m₁ (fun m _ hm => by rw [h0 m hm, zero_mul]) (fun hm => absurd (Finset.mem_univ _) hm), h1]

theorem conj_part_mem_iff : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k) (S : HSp D) (L : GlobalTheory.FinPl.Lat S) (Y : Type) [Fintype Y] [DecidableEq Y] (F : Frame k S.rank Y) (u u' : Fin S.rank → D.host.E) (m₁ : Y) (c₁ : k), IsSelfDualC S L → IntIn q S F L → valuation k c₁ = 1 → (∀ r, F.β r m₁ = c₁ * (ofSplit q).pr (u' r)) → (∑ r, ∑ r', star (u r) * S.gram r r' * u' r' = 1) → (∀ m, m ≠ m₁ → ∑ r, ∑ r', (ofSplit q).pr (star (u r)) * (ofSplit q).pr (S.gram r r') * F.β r' m = 0) → ∀ a : AE D, ((fun r => cA D q.e * (a * incA D (u r))) ∈ GlobalTheory.FinPl.latV S L (· = q.v) ↔ q.pr (cA D a) ∈ 𝒪[k]) := by
  intro D k _ _ _ _ q S L Y _ _ F u u' m₁ c₁ hL hI hc hb hd hp a
  have hpr : ∀ x : D.host.E, (ofSplit q).pr x = q.pr (incA D x) := fun _ => rfl
  simp only [hpr] at hb hp
  have hy : (fun r => cA D q.e * (a * incA D (u r))) =
      fun r => cA D (q.sec (q.pr (cA D a) * q.pr (incA D (star (u r))))) := by
    funext r
    rw [← RingHom.map_mul, q.sec_pr, RingHom.map_mul, RingHom.map_mul, GlobalTheory.LatVac.cA_cA,
      GlobalTheory.FinPl.FrameLat.cA_incA, star_star]
  have h1 : ∑ r, ∑ r', q.pr (incA D (star (u r))) * q.pr (incA D (S.gram r r')) * F.β r' m₁ = c₁ := by
    have h := congrArg (fun x => c₁ * q.pr (incA D x)) hd

    simp only [map_sum, RingHom.map_mul, RingHom.map_one, mul_one, Finset.mul_sum] at h
    rw [← h]
    refine Finset.sum_congr rfl fun r _ => Finset.sum_congr rfl fun r' _ => ?_
    rw [hb]; ring
  have key : ∀ w : Y → k, ∑ i, ∑ j, (F.β *ᵥ w) i * q.pr (cA D (incA D (S.gram i j))) *
      (q.pr (cA D a) * q.pr (incA D (star (u j)))) = q.pr (cA D a) * (c₁ * w m₁) := by
    intro w
    rw [← form_mulVec _ _ F.β m₁ c₁ h1 hp w, Finset.sum_comm, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [GlobalTheory.FinPl.FrameLat.cA_incA, GlobalTheory.LatVac.gram_star]; ring
  rw [hy, GlobalTheory.FinPl.FrameLat.csec_mem_iff hL]
  constructor
  · intro h
    have hw : ∀ i, (Pi.single m₁ (1 : k) : Y → k) i ∈ 𝒪[k] := fun i => by
      rw [Pi.single_apply]
      split_ifs
      · exact one_mem _
      · exact zero_mem _
    have h2 := h _ ((hI _).1 hw)
    rw [key, Pi.single_eq_same, mul_one] at h2
    rw [Valuation.mem_integer_iff] at h2 ⊢
    rwa [map_mul, hc, mul_one] at h2
  · intro ha x hx
    have hxe : x = F.β *ᵥ (F.γ *ᵥ x) := by rw [Matrix.mulVec_mulVec, F.βγ, Matrix.one_mulVec]
    have hw : ∀ i, (F.γ *ᵥ x) i ∈ 𝒪[k] := (hI _).2 (by rw [← hxe]; exact hx)
    rw [hxe, key]
    exact mul_mem ha (mul_mem ((Valuation.mem_integer_iff _ _).2 hc.le) (hw m₁))

end GlobalTheory.ColsConj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjPartLineMultipleMemIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjPartLineMultipleMemIffStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjPartLineMultipleMemIffStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HzUnit\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjPartLineMultipleMemIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.splitPlace_conjPart_lineMultiple_mem_iff : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k) (S : HSp D) (L : GlobalTheory.FinPl.Lat S) (Y : Type) [Fintype Y] [DecidableEq Y] (F : Frame k S.rank Y) (u u' : Fin S.rank → D.host.E) (m₁ : Y) (c₁ : k), IsSelfDualC S L → IntIn q S F L → valuation k c₁ = 1 → (∀ r, F.β r m₁ = c₁ * (ofSplit q).pr (u' r)) → (∑ r, ∑ r', star (u r) * S.gram r r' * u' r' = 1) → (∀ m, m ≠ m₁ → ∑ r, ∑ r', (ofSplit q).pr (star (u r)) * (ofSplit q).pr (S.gram r r') * F.β r' m = 0) → ∀ a : AE D, ((fun r => cA D q.e * (a * incA D (u r))) ∈ GlobalTheory.FinPl.latV S L (· = q.v) ↔ q.pr (cA D a) ∈ 𝒪[k]) := by
  first | exact @GlobalTheory.ColsConj.conj_part_mem_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjPartLineMultipleMemIffStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceIntegralAdeleIffBothComponents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceIntegralAdeleIffBothComponents", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UpImageIntegralMatrixMemCompletedHomLattice\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.SplitInt

theorem intAt_iff_pr (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (q : GlobalTheory.FinPl.SplitPt D k) (a : AE D) (ha : a ∈ GlobalTheory.FinPl.idAt D (· = q.v)) :
    (a ∈ GlobalTheory.FinPl.intAt D (· = q.v) ↔ q.pr a ∈ 𝒪[k] ∧ q.pr (cA D a) ∈ 𝒪[k]) := by
  have he := GlobalTheory.UpMem.finPart_e_int q
  rw [q.int_iff, q.int_iff, q.sec_pr, q.sec_pr, map_mul, map_mul]
  constructor
  · rintro ⟨-, h⟩
    exact ⟨GlobalTheory.FinPl.FrameLat.mul_mem_intAE he h,
      GlobalTheory.FinPl.FrameLat.mul_mem_intAE he (GlobalTheory.IdemSupport.finPart_cA_mem h)⟩
  · rintro ⟨h1, h2⟩
    refine ⟨ha, ?_⟩
    have hsum : a = q.e * a + cA D (q.e * cA D a) := by
      rw [map_mul, Formalism.L2.Theta.cA_cA, ← add_mul]
      exact ((GlobalTheory.FinPl.FrameLat.idem_iff q a).1 ha).symm
    have h3 : finPart D (cA D (q.e * cA D a)) ∈ intAE D := by
      apply GlobalTheory.IdemSupport.finPart_cA_mem
      rw [map_mul]; exact h2
    rw [hsum, (finPart D).map_add, (finPart D).map_mul]
    exact add_mem h1 h3

end GlobalTheory.SplitInt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceIntegralAdeleIffBothComponents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceIntegralAdeleIffBothComponentsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceIntegralAdeleIffBothComponentsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceIntegralAdeleIffBothComponents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.splitPlace_integralAdele_iff_both_components : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k) (a : AE D), a ∈ GlobalTheory.FinPl.idAt D (· = q.v) → (a ∈ GlobalTheory.FinPl.intAt D (· = q.v) ↔ q.pr a ∈ 𝒪[k] ∧ q.pr (cA D a) ∈ 𝒪[k]) := by
  first | exact @GlobalTheory.SplitInt.intAt_iff_pr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceIntegralAdeleIffBothComponentsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceMemLatticeCompletionIffPartsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceMemLatticeCompletionIffPartsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceMemLatticeCompletionIffParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.splitPlace_mem_latticeCompletion_iff_parts : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k) (S : HSp D) (L : GlobalTheory.FinPl.Lat S) (y : Fin S.rank → AE D), (∀ r, y r ∈ GlobalTheory.FinPl.idAt D (· = q.v)) → (y ∈ GlobalTheory.FinPl.latV S L (· = q.v) ↔ (fun r => q.e * y r) ∈ GlobalTheory.FinPl.latV S L (· = q.v) ∧ (fun r => cA D q.e * y r) ∈ GlobalTheory.FinPl.latV S L (· = q.v)) := by
  first | exact @GlobalTheory.FinPl.SplitParts.mem_latV_iff_parts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceMemLatticeCompletionIffPartsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceWPartFrameColumnMultipleMemIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceWPartFrameColumnMultipleMemIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HzUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ColsWPart

theorem wpart_mem_iff : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k) (S : HSp D) (L : GlobalTheory.FinPl.Lat S) (Y : Type) [Fintype Y] [DecidableEq Y] (F : Frame k S.rank Y) (u : Fin S.rank → D.host.E) (m₀ : Y) (c₀ : k), IntIn q S F L → valuation k c₀ = 1 → (∀ r, F.β r m₀ = c₀ * (ofSplit q).pr (u r)) → ∀ a : AE D, ((fun r => q.e * (a * incA D (u r))) ∈ GlobalTheory.FinPl.latV S L (· = q.v) ↔ q.pr a ∈ 𝒪[k]) := by
  intro D k _ _ _ _ q S L Y _ _ F u m₀ c₀ hI hc hcol a
  have hc0 : c₀ ≠ 0 := by
    intro h; rw [h, map_zero] at hc; exact zero_ne_one hc
  have heq : (fun i => q.sec ((F.β *ᵥ Pi.single m₀ (q.pr a / c₀)) i)) = fun r => q.e * (a * incA D (u r)) := by
    funext r
    have h1 : (F.β *ᵥ Pi.single m₀ (q.pr a / c₀)) r = F.β r m₀ * (q.pr a / c₀) := by
      simp [Matrix.mulVec, dotProduct, Pi.single_apply]
    rw [h1, hcol r, ← q.sec_pr, map_mul q.pr]
    congr 1
    show c₀ * q.pr (incA D (u r)) * (q.pr a / c₀) = q.pr a * q.pr (incA D (u r))
    field_simp
  rw [← heq, ← hI (Pi.single m₀ (q.pr a / c₀))]
  have hdiv : q.pr a / c₀ ∈ 𝒪[k] ↔ q.pr a ∈ 𝒪[k] := by
    rw [Valuation.mem_integer_iff, Valuation.mem_integer_iff, map_div₀, hc, div_one]
  constructor
  · intro h
    have := h m₀
    rw [Pi.single_eq_same] at this
    exact hdiv.1 this
  · intro h i
    by_cases hi : i = m₀
    · subst hi; rw [Pi.single_eq_same]; exact hdiv.2 h
    · rw [Pi.single_eq_of_ne hi]; exact zero_mem _

end GlobalTheory.ColsWPart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceWPartFrameColumnMultipleMemIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceWPartFrameColumnMultipleMemIffStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceWPartFrameColumnMultipleMemIffStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HzUnit\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceWPartFrameColumnMultipleMemIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.splitPlace_wPart_frameColumnMultiple_mem_iff : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k) (S : HSp D) (L : GlobalTheory.FinPl.Lat S) (Y : Type) [Fintype Y] [DecidableEq Y] (F : Frame k S.rank Y) (u : Fin S.rank → D.host.E) (m₀ : Y) (c₀ : k), IntIn q S F L → valuation k c₀ = 1 → (∀ r, F.β r m₀ = c₀ * (ofSplit q).pr (u r)) → ∀ a : AE D, ((fun r => q.e * (a * incA D (u r))) ∈ GlobalTheory.FinPl.latV S L (· = q.v) ↔ q.pr a ∈ 𝒪[k]) := by
  first | exact @GlobalTheory.ColsWPart.wpart_mem_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceWPartFrameColumnMultipleMemIffStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ColsAtBfOfNormalFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ColsAtBfOfNormalFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HzUnit\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeIndicatorOnSplitHalfEqHalfIndicator\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjPartLineMultipleMemIffStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceIntegralAdeleIffBothComponentsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceMemLatticeCompletionIffPartsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceWPartFrameColumnMultipleMemIffStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ColsBFSplit

theorem xi_unit {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (q : GlobalTheory.FinPl.SplitPt D k) (hU : q.UnitAA) : valuation k ((ofSplit q).xi) = 1 := by
  have hpe : q.pr q.e = 1 := by
    have h := q.pr_sec 1
    rwa [show q.sec 1 = q.e by simpa using q.sec_pr 1] at h
  have hpce : q.pr (cA D q.e) = 0 := by
    have h : q.pr (q.e * cA D q.e) = 0 := by rw [q.split.2.1, map_zero]
    rwa [map_mul, hpe, one_mul] at h
  have heI := GlobalTheory.FinPl.LatIndHalf.e_mem_idAt q
  have heInt : q.e ∈ GlobalTheory.FinPl.intAt D (· = q.v) :=
    (_root_.GlobalTheory.SplitInt.intAt_iff_pr D k q q.e heI).2 ⟨by rw [hpe]; exact one_mem _, by rw [hpce]; exact zero_mem _⟩
  obtain ⟨h1, h2⟩ := hU.1 q.e heInt
  have a1 := ((_root_.GlobalTheory.SplitInt.intAt_iff_pr D k q _ h1.1).1 h1).1
  have a2 := ((_root_.GlobalTheory.SplitInt.intAt_iff_pr D k q _ h2.1).1 h2).1
  rw [map_mul, hpe, mul_one] at a1 a2
  have hne : q.pr (incA D D.host.xi0) ≠ 0 := by
    intro h0
    have : q.pr (incA D D.host.xi0⁻¹) * q.pr (incA D D.host.xi0) = 1 := by
      rw [← map_mul, ← map_mul, inv_mul_cancel₀ (GlobalTheory.ChiGrid.cmHost_imaginaryGenerator_ne_zero (D := D)), map_one, map_one]
    rw [h0, mul_zero] at this
    exact zero_ne_one this
  have hinv : q.pr (incA D D.host.xi0⁻¹) = (q.pr (incA D D.host.xi0))⁻¹ := by
    refine eq_inv_of_mul_eq_one_left ?_
    rw [← map_mul, ← map_mul, inv_mul_cancel₀ (GlobalTheory.ChiGrid.cmHost_imaginaryGenerator_ne_zero (D := D)), map_one, map_one]
  rw [hinv] at a2
  have b1 := (Valuation.mem_integer_iff _ _).1 a1
  have b2 := (Valuation.mem_integer_iff _ _).1 a2
  rw [map_inv₀] at b2
  change valuation k (q.pr (incA D D.host.xi0)) = 1
  have hv0 : valuation k (q.pr (incA D D.host.xi0)) ≠ 0 := by simpa using hne
  exact le_antisymm b1 ((inv_le_one₀ (zero_lt_iff.2 hv0)).1 b2)

theorem line_crit {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (q : GlobalTheory.FinPl.SplitPt D k) {S : HSp D} {L : GlobalTheory.FinPl.Lat S} {Y : Type} [Fintype Y] [DecidableEq Y]
    (F : Frame k S.rank Y) (u u' : Fin S.rank → D.host.E) (m₀ m₁ : Y) (c₀ c₁ : k) (hL : IsSelfDualC S L)
    (hI : IntIn q S F L) (h0 : valuation k c₀ = 1) (h1 : valuation k c₁ = 1)
    (hc0 : ∀ r, F.β r m₀ = c₀ * (ofSplit q).pr (u r)) (hc1 : ∀ r, F.β r m₁ = c₁ * (ofSplit q).pr (u' r))
    (hd : ∑ r, ∑ r', star (u r) * S.gram r r' * u' r' = 1)
    (hp : ∀ m, m ≠ m₁ → ∑ r, ∑ r', (ofSplit q).pr (star (u r)) * (ofSplit q).pr (S.gram r r') * F.β r' m = 0)
    (a : AE D) (ha : a ∈ GlobalTheory.FinPl.idAt D (· = q.v)) :
    (fun r => a * incA D (u r)) ∈ GlobalTheory.FinPl.latV S L (· = q.v) ↔ a ∈ GlobalTheory.FinPl.intAt D (· = q.v) := by
  rw [GlobalTheory.T.splitPlace_mem_latticeCompletion_iff_parts D k q S L _ (fun r => Ideal.mul_mem_right _ _ ha), GlobalTheory.T.splitPlace_wPart_frameColumnMultiple_mem_iff D k q S L Y F u m₀ c₀ hI h0 hc0 a,
    GlobalTheory.T.splitPlace_conjPart_lineMultiple_mem_iff D k q S L Y F u u' m₁ c₁ hL hI h1 hc1 hd hp a, GlobalTheory.T.splitPlace_integralAdele_iff_both_components D k q a ha]

end GlobalTheory.ColsBFSplit

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ColsAtBfOfNormalFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiNormalFrameIsotropicColumnsPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiNormalFrameIsotropicColumnsPairing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocMod.JacCols

theorem cols_pair : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ρ : ℕ) (J : JacLev D ρ) (n : Type) [Fintype n] [DecidableEq n] (c : ℕ) (s hh : k) (F₀ : Frame k J.W₀.rank n) (F : Frame k J.W.rank (n ⊕ Fin c)), p.IsJacFrame J s hh F₀ F → ∀ i : Fin ρ, ∃ m₀ m₁ : n ⊕ Fin c, (∀ r, F.β r m₀ = s * p.xi ^ (ρ - i.val) * p.pr (J.d.e r i)) ∧ (∀ r, F.β r m₁ = s * (hh / p.xi) * (-1 / p.xi) ^ (ρ - 1 - i.val) * p.pr (J.d.e' r i)) ∧ ∀ m, m ≠ m₁ → ∑ r, ∑ r', p.pr (star (J.d.e r i)) * p.pr (J.W.gram r r') * F.β r' m = 0 := by
  intro D k _ _ _ _ p ρ J n _ _ c s hh F₀ F hF i
  obtain ⟨hc, h0, h1, h2⟩ := hF
  subst hc
  have hpr : ∀ a, p.pr a = Witness.prH p a := fun _ => rfl

  have hG : (J.W.gram)ᴴ = J.W.gram := by
    ext a b
    rw [Matrix.conjTranspose_apply]
    exact GlobalTheory.DualPairCheck.gram_star J.W b a

  have L : ∀ {Z : Type} [Fintype Z] (M : Matrix (Fin J.W.rank) Z k) (z : Z),
      ∑ r, ∑ r', p.pr (star (J.d.e r i)) * p.pr (J.W.gram r r') * M r' z =
        (((J.d.eᴴ * J.W.gram).map (Witness.prH p)) * M) i z := by
    intro Z _ M z
    rw [Finset.sum_comm, Matrix.mul_apply]
    refine Finset.sum_congr rfl fun r' _ => ?_

    rw [← Finset.sum_mul, Matrix.map_apply, Matrix.mul_apply, map_sum]
    congr 1
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [map_mul, Matrix.conjTranspose_apply, hpr, hpr]
  have Ls : ∀ (M : Matrix (Fin J.W.rank) (Fin ρ) D.host.E) (j : Fin ρ) (t : k),
      ∑ r, ∑ r', p.pr (star (J.d.e r i)) * p.pr (J.W.gram r r') * (t * p.pr (M r' j)) =
        t * Witness.prH p ((J.d.eᴴ * J.W.gram * M) i j) := by
    intro M j t
    have := L (t • M.map (Witness.prH p)) j
    simp only [Matrix.smul_apply, Matrix.map_apply, smul_eq_mul] at this
    simp only [hpr] at this ⊢
    rw [this, Matrix.mul_smul, Matrix.smul_apply, smul_eq_mul, ← Matrix.map_mul]
    rfl

  have eI : J.d.eᴴ * J.W.gram * J.d.i₀ = 0 := by
    have := congrArg Matrix.conjTranspose J.d.i₀e
    rwa [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hG,
      Matrix.conjTranspose_zero, ← Matrix.mul_assoc] at this
  have eE' : J.d.eᴴ * J.W.gram * J.d.e' = 1 := by
    have := congrArg Matrix.conjTranspose J.d.e'e
    rwa [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hG,
      Matrix.conjTranspose_one, ← Matrix.mul_assoc] at this
  refine ⟨Sum.inr ⟨i.val, by omega⟩, Sum.inr ⟨2 * ρ - 1 - i.val, by omega⟩, fun r => h1 i _ rfl r,
    fun r => h2 i _ (by simp only; omega) r, ?_⟩
  intro m hm
  rcases m with a | ⟨j, hj⟩
  · rw [L F.β (Sum.inl a)]
    have hcol : ∀ r, F.β r (Sum.inl a) = (J.d.i₀.map (Witness.prH p) * F₀.β) r a := fun r => h0 r a
    rw [Matrix.mul_apply]
    simp only [hcol]
    rw [← Matrix.mul_apply, ← Matrix.mul_assoc, ← Matrix.map_mul, eI, Matrix.map_zero _ (map_zero _), Matrix.zero_mul,
      Matrix.zero_apply]
  · by_cases hjρ : j < ρ
    · have hcol : ∀ r, F.β r (Sum.inr ⟨j, hj⟩) = s * p.xi ^ (ρ - j) * p.pr (J.d.e r ⟨j, hjρ⟩) :=
        fun r => h1 ⟨j, hjρ⟩ _ rfl r
      simp only [hcol]
      rw [Ls, J.d.ee, Matrix.zero_apply, map_zero, mul_zero]
    · set i' : Fin ρ := ⟨2 * ρ - 1 - j, by omega⟩ with hi'
      have hcol : ∀ r, F.β r (Sum.inr ⟨j, hj⟩) = s * (hh / p.xi) * (-1 / p.xi) ^ (ρ - 1 - i'.val) * p.pr (J.d.e' r i') :=
        fun r => h2 i' _ (by simp only [hi']; omega) r
      simp only [hcol]
      have hne : i ≠ i' := by
        intro h
        apply hm
        rw [h]
        simp only [hi', Sum.inr.injEq, Fin.mk.injEq]
        omega
      rw [Ls, eE', Matrix.one_apply_ne hne, map_zero, mul_zero]

end GlobalTheory.LocMod.JacCols
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiNormalFrameIsotropicColumnsPairing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiNormalFrameIsotropicColumnsPairingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiNormalFrameIsotropicColumnsPairingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiNormalFrameIsotropicColumnsPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fourierJacobiNormalFrame_isotropicColumns_pairing : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ρ : ℕ) (J : JacLev D ρ) (n : Type) [Fintype n] [DecidableEq n] (c : ℕ) (s hh : k) (F₀ : Frame k J.W₀.rank n) (F : Frame k J.W.rank (n ⊕ Fin c)), p.IsJacFrame J s hh F₀ F → ∀ i : Fin ρ, ∃ m₀ m₁ : n ⊕ Fin c, (∀ r, F.β r m₀ = s * p.xi ^ (ρ - i.val) * p.pr (J.d.e r i)) ∧ (∀ r, F.β r m₁ = s * (hh / p.xi) * (-1 / p.xi) ^ (ρ - 1 - i.val) * p.pr (J.d.e' r i)) ∧ ∀ m, m ≠ m₁ → ∑ r, ∑ r', p.pr (star (J.d.e r i)) * p.pr (J.W.gram r r') * F.β r' m = 0 := by
  first | exact @GlobalTheory.LocMod.JacCols.cols_pair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiNormalFrameIsotropicColumnsPairingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittHyperbolicConjPairingEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittHyperbolicConjPairingEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompProjAnisotropicAnisotropicEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ValuedAlgebraMapEqOne\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.DiagonalHyperbolic

theorem hyp_diag (D : D7) (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (i : Fin ρ) :
    ∑ r, ∑ r', star (d.e r i) * S.gram r r' * d.e' r' i = 1 := by
  have hG : S.gramᴴ = S.gram := Matrix.ext fun a b => GlobalTheory.LatVac.gram_star S b a
  have h := congrArg Matrix.conjTranspose d.e'e
  rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hG,
    Matrix.conjTranspose_one] at h
  have h2 := congrFun (congrFun h i) i
  rw [Matrix.one_apply_eq] at h2
  rw [← h2]
  simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, Finset.mul_sum, mul_assoc]
end GlobalTheory.DiagonalHyperbolic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittHyperbolicConjPairingEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittHyperbolicConjPairingEqOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittHyperbolicConjPairingEqOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompProjAnisotropicAnisotropicEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittHyperbolicConjPairingEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ValuedAlgebraMapEqOne\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.wittHyperbolic_conj_pairing_eq_one : ∀ (D : D7) (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (i : Fin ρ), ∑ r, ∑ r', star (d.e r i) * S.gram r r' * d.e' r' i = 1 := by
  first | exact @GlobalTheory.DiagonalHyperbolic.hyp_diag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittHyperbolicConjPairingEqOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToJacobiMapCarriesNormalFrameLines =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToJacobiMapCarriesNormalFrameLines", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsNormalFr\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselNormalFrameIsotropicColumnsPairingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ColsAtBfOfNormalFrames\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiNormalFrameIsotropicColumnsPairingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittHyperbolicConjPairingEqOneStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ColsXZeroNormal

theorem colsAt_xZero_of_normalFr : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ {a : XGeo D} (y : YRat a) {βT : GL (Fin D.sp.X'.rank) (Lev.EAf D)} {PP : Pl D.host.E} (l : LocX a βT PP) (FY : FYFam l) (sc : ℕ → l.k), IsNormalFr l y FY sc → (∀ j, j ≤ D.R.m → (a.x j).Is) → ∀ (N : ∀ j, GlobalTheory.FinPl.Lat (Yc D j)) (M : ∀ j ρ (h : j + 2 * ρ + 2 = D.R.m), GlobalTheory.FinPl.Lat (y.bes j ρ h).V₀), (∀ j, j < D.R.m → IsSelfDualC (Yc D j) (N j)) → (∀ j c (hc : j + c = l.s + 1), IntIn l.q (Yc D j) (FY j c hc) (N j)) → (∀ j ρ h, IsSelfDualC (y.bes j ρ h).V₀ (M j ρ h)) → (∀ j ρ h (hj : j ≤ l.s + 1) (F₀ : Frame l.k ((y.bes j ρ h).lev (a.x j).vol).V₀.rank (XIx (Fin D.R.k) (Fin D.R.t) j ⊕ Unit)), (ofSplit l.q).IsCoreFrame ((y.bes j ρ h).lev (a.x j).vol) (sc j) (l.FX j hj) F₀ → IntIn l.q _ F₀ (M j ρ h)) → ∀ j ρ (h : j + 2 * ρ + 2 = D.R.m), GlobalTheory.FinPl.ColsAt ((y.bes j ρ h).lev (a.x j).vol).d (xZero ((y.jac j ρ h).lev (a.x (j + 1)).vol).d) (N j) (N (j + 1)) ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) := by
  intro D ψ hψ a y βT PP l FY sc hN hx N M hNsd hNI hMsd hcore j ρ h
  rw [← l.under]
  intro i b hb
  rw [l.unit.2]
  have hs := l.hs
  have hdB : j + (2 * ρ + 1) = l.s + 1 := by omega
  have hdJ : j + 1 + 2 * ρ = l.s + 1 := by omega
  have hxi := GlobalTheory.ColsBFSplit.xi_unit l.q l.unit
  obtain ⟨hsc, -, hhz, hB, hJ, -⟩ := hN
  obtain ⟨m₀, m₁, h0, h1, hp⟩ := GlobalTheory.T.besselNormalFrame_isotropicColumns_pairing D l.k (ofSplit l.q) ρ ((y.bes j ρ h).lev (a.x j).vol)
    (XIx (Fin D.R.k) (Fin D.R.t) j) (2 * ρ + 1) (sc j) (l.FX j (by omega)) (FY j (2 * ρ + 1) hdB) (hB j ρ h (2 * ρ + 1) hdB) i
  obtain ⟨n₀, n₁, g0, g1, gp⟩ := GlobalTheory.T.fourierJacobiNormalFrame_isotropicColumns_pairing D l.k (ofSplit l.q) ρ ((y.jac j ρ h).lev (a.x (j + 1)).vol)
    (XIx (Fin D.R.k) (Fin D.R.t) (j + 1)) (2 * ρ) (sc j) ((ofSplit l.q).hz ((y.bes j ρ h).lev (a.x j).vol))
    (l.FX (j + 1) (by omega)) (FY (j + 1) (2 * ρ) hdJ) (hJ j ρ h (2 * ρ) hdJ) i
  have v0 : valuation l.k (sc j * (ofSplit l.q).xi ^ (ρ - i.val)) = 1 := by
    rw [map_mul, map_pow, hsc, hxi, one_pow, one_mul]
  have v1 : valuation l.k (sc j * (-(ofSplit l.q).hz ((y.bes j ρ h).lev (a.x j).vol) / (ofSplit l.q).xi) *
      (-1 / (ofSplit l.q).xi) ^ (ρ - 1 - i.val)) = 1 := by
    rw [map_mul, map_mul, map_pow, map_div₀, map_div₀, Valuation.map_neg, Valuation.map_neg, map_one, hsc, hhz, hxi]
    simp
  have w1 : valuation l.k (sc j * ((ofSplit l.q).hz ((y.bes j ρ h).lev (a.x j).vol) / (ofSplit l.q).xi) *
      (-1 / (ofSplit l.q).xi) ^ (ρ - 1 - i.val)) = 1 := by
    rw [map_mul, map_mul, map_pow, map_div₀, map_div₀, Valuation.map_neg, map_one, hsc, hhz, hxi]
    simp
  have eV := GlobalTheory.ColsBFSplit.line_crit l.q (FY j (2 * ρ + 1) hdB) (fun r => ((y.bes j ρ h).lev (a.x j).vol).d.e r i)
    (fun r => ((y.bes j ρ h).lev (a.x j).vol).d.e' r i) m₀ m₁ _ _ (hNsd j (by omega)) (hNI j _ hdB) v0 v1 h0 h1
    (GlobalTheory.T.wittHyperbolic_conj_pairing_eq_one D _ _ ρ ((y.bes j ρ h).lev (a.x j).vol).d i) hp b hb
  have eW := GlobalTheory.ColsBFSplit.line_crit l.q (FY (j + 1) (2 * ρ) hdJ) (fun r => ((y.jac j ρ h).lev (a.x (j + 1)).vol).d.e r i)
    (fun r => ((y.jac j ρ h).lev (a.x (j + 1)).vol).d.e' r i) n₀ n₁ _ _ (hNsd (j + 1) (by omega)) (hNI (j + 1) _ hdJ) v0 w1
    g0 g1 (GlobalTheory.T.wittHyperbolic_conj_pairing_eq_one D _ _ ρ ((y.jac j ρ h).lev (a.x (j + 1)).vol).d i) gp b hb
  exact eV.trans eW.symm

end GlobalTheory.ColsXZeroNormal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToJacobiMapCarriesNormalFrameLines =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToJacobiMapCarriesNormalFrameLinesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToJacobiMapCarriesNormalFrameLinesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsNormalFr\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToJacobiMapCarriesNormalFrameLines\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.besselToJacobiMap_carries_normalFrameLines : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ {a : XGeo D} (y : YRat a) {βT : GL (Fin D.sp.X'.rank) (Lev.EAf D)} {PP : Pl D.host.E} (l : LocX a βT PP) (FY : FYFam l) (sc : ℕ → l.k), IsNormalFr l y FY sc → (∀ j, j ≤ D.R.m → (a.x j).Is) → ∀ (N : ∀ j, GlobalTheory.FinPl.Lat (Yc D j)) (M : ∀ j ρ (h : j + 2 * ρ + 2 = D.R.m), GlobalTheory.FinPl.Lat (y.bes j ρ h).V₀), (∀ j, j < D.R.m → IsSelfDualC (Yc D j) (N j)) → (∀ j c (hc : j + c = l.s + 1), IntIn l.q (Yc D j) (FY j c hc) (N j)) → (∀ j ρ h, IsSelfDualC (y.bes j ρ h).V₀ (M j ρ h)) → (∀ j ρ h (hj : j ≤ l.s + 1) (F₀ : Frame l.k ((y.bes j ρ h).lev (a.x j).vol).V₀.rank (XIx (Fin D.R.k) (Fin D.R.t) j ⊕ Unit)), (ofSplit l.q).IsCoreFrame ((y.bes j ρ h).lev (a.x j).vol) (sc j) (l.FX j hj) F₀ → IntIn l.q _ F₀ (M j ρ h)) → ∀ j ρ (h : j + 2 * ρ + 2 = D.R.m), GlobalTheory.FinPl.ColsAt ((y.bes j ρ h).lev (a.x j).vol).d (xZero ((y.jac j ρ h).lev (a.x (j + 1)).vol).d) (N j) (N (j + 1)) ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) := by
  first | exact @GlobalTheory.ColsXZeroNormal.colsAt_xZero_of_normalFr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToJacobiMapCarriesNormalFrameLinesStatement =====
