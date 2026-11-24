module

import Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToJacobiFlatMapVacuumAtGoodPlace
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtZeroIncZeroMemLattice
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowLocalEqCompletedHomLattice
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroLatticeVacuumSelfDualStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplittingStatement
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittCoreInclusionMemCompletedHomLattice
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionSelfAnnihilatorAtPlaces
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentSumInfPartIntegralOneSubMem
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedGridArrowLatticeIffIntegralFrameMatr
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockDetBlockTriangular
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLattice
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.SobSympl
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsValuationOneElementAtGridPlaces
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualModulusShiftHalfMemCompletedModulusHom
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiDepthLatticeSplitsStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GenericCharacterTrivialBesselStepUnitriangularStatement
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps
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
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FrameTransport.InstIsModTopTens
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHatMxHomLatIff
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSelfDualAdelicFrameLevelOne
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmulMemLatOIdem
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.HeightProofs.CoordDnApply
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LatHatOpenAndContinuous
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Formalism.LocalToGlobal.IndefiniteReal.PHeisFC
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalSelfDualLatticeSplitPlaceDecomposition

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepCorePieceFiniteNonzeroVacuum, Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepCorePieceFiniteNonzeroVacuumStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBFiniteAdelicLattices, Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBFiniteAdelicLatticesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBMutualAnnihilators, Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBMutualAnnihilatorsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNsmulSelfDualHomLatticeMemDepthLattice, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNsmulSelfDualHomLatticeMemDepthLatticeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLatticeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualModulusShiftHomLatticeOwnAnnihilator, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualModulusShiftHomLatticeOwnAnnihilatorStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiAnnihilatorPieceCompactOpen, Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiAnnihilatorPieceCompactOpenStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowSmulMemSelfDualModulusShift, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowSmulMemSelfDualModulusShiftStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualModulusShiftHalfMemCompletedModulusHomStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.BidualityDepthLatticePieceBesselStep, Development.AbelianVarietyTheory.Proofs.TwistedOperators.BidualityDepthLatticePieceBesselStepStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteLatticeStandardParabolic, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteLatticeStandardParabolicStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiMixedPiecesAdmissible, Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiMixedPiecesAdmissibleStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepCorePieceFiniteNonzeroVacuum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepCorePieceFiniteNonzeroVacuum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToJacobiFlatMapVacuumAtGoodPlace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtZeroIncZeroMemLattice\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowLocalEqCompletedHomLattice\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroLatticeVacuumSelfDualStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplittingStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.AscFin.CorePiece

variable {D : D7}

theorem proj_mem_adelic_lattice_of_mono {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) {L : Lat S} {L₀ : Lat S₀} {P : GlobalTheory.FinPl.Pl D → Prop}
    (hL₀ : Submodule.IsLattice D.host.E L₀) (hm : ∀ v, P v → MonoAt d L L₀ v) {z : Fin S.rank → AE D}
    (hz : z ∈ latA S L P) : d.p0 *ᵥ z ∈ latA S₀ L₀ P := by
  induction hz using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨β, hβi, hβ, a, ha, x, hx, rfl⟩ := hz
    set u : Fin S.rank → AE D := fun i => pairA D.host.F 0 β ⊗ₜ[D.host.F] (1 * x i) with hu
    have hu' : u ∈ latV S L P := AddSubgroup.subset_closure ⟨β, hβi, hβ, 1, rfl, x, hx, rfl⟩
    have heq : d.p0 *ᵥ (fun i => pairA D.host.F 0 β ⊗ₜ[D.host.F] (a * x i)) =
        fun k => ((1 : AF D.host.F) ⊗ₜ[D.host.F] a) * (d.p0 *ᵥ u) k := by
      funext k
      simp only [Matrix.mulVec, dotProduct, Finset.mul_sum, hu]
      refine Finset.sum_congr rfl fun i _ => ?_
      have h1 : pairA D.host.F 0 β ⊗ₜ[D.host.F] (a * x i) =
          ((1 : AF D.host.F) ⊗ₜ[D.host.F] a) * (pairA D.host.F 0 β ⊗ₜ[D.host.F] (1 * x i)) := by
        rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul, one_mul]
      rw [h1]; ring
    rw [heq]
    exact GlobalTheory.FinPl.VacFlat.smul_mem_latA ha (GlobalTheory.FinPl.ExtZeroAt.wittProjectionZero_mem_latticeCompletion_of_splits d hL₀ hm hu')
  | zero => rw [Matrix.mulVec_zero]; exact zero_mem _
  | add z z' _ _ hz hz' => rw [Matrix.mulVec_add]; exact add_mem hz hz'
  | neg z _ hz => rw [Matrix.mulVec_neg]; exact neg_mem hz

theorem mem_lattice_of_extend_inclusion {V V₀ W W₀ : HSp D} {ρ σ : ℕ} (dV : HypDec V V₀ ρ) (dW : HypDec W W₀ σ)
    {LV : Lat V} {LV₀ : Lat V₀} {LW : Lat W} {LW₀ : Lat W₀}
    (hV : IsSelfDualC V LV) (hV₀ : IsSelfDualC V₀ LV₀) (hW₀ : IsSelfDualC W₀ LW₀)
    (hmV : ∀ v, MonoAt dV LV LV₀ v) (hmW : ∀ v, MonoAt dW LW LW₀ v) {u : WO V₀ W₀}
    (hu : dV.ext0 W (dW.inc0 V₀ u) ∈ latO V W (LV : Set _) (LW : Set _) fun _ => True) :
    u ∈ latO V₀ W₀ (LV₀ : Set _) (LW₀ : Set _) fun _ => True := by
  have hE : dV.ext0 W (dW.inc0 V₀ u) = dW.j0 * u * dV.p0 := by
    rw [HypDec.matrixExtendByZero_apply, HypDec.wittDecomp_inclAnisotropicHom_apply]
  rw [hE] at hu
  have hx := GlobalTheory.FinPl.LatMem.latO_mxAt hu
  have hu0 : dW.p0 * (dW.j0 * u * dV.p0) * dV.j0 = u := by
    simp only [← Matrix.mul_assoc, HypDec.p0_j0, Matrix.one_mul]
    simp only [Matrix.mul_assoc, HypDec.p0_j0, Matrix.mul_one]
  refine (GlobalTheory.FinPl.LatMem.mem_latO_iff D V₀ W₀ LV₀ LW₀ hV₀ hW₀ _ u).2 ⟨?_, fun y hy => ?_⟩
  · rw [← hu0]
    intro i j
    rw [Matrix.mul_apply]
    refine sum_mem fun l _ => ?_
    rw [Matrix.mul_apply, Finset.sum_mul]
    refine sum_mem fun k _ => ?_
    rw [mul_assoc]
    exact Ideal.mul_mem_left _ _ (Ideal.mul_mem_right _ _ (hx k l))
  · have key : (show Matrix (Fin W₀.rank) (Fin V₀.rank) (AE D) from u) *ᵥ y =
        dW.p0 *ᵥ ((dW.j0 * u * dV.p0) *ᵥ (dV.j0 *ᵥ y)) := by
      rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hu0]
    rw [key]
    exact proj_mem_adelic_lattice_of_mono dW hW₀.1 (fun v _ => hmW v)
      (GlobalTheory.FinPl.LatMem.latO_maps hV hu (GlobalTheory.FinPl.ExtZeroAt.wittCoreInclusion_mem_latticeCompletionAtPlace dV hV.1 (fun v _ => hmV v) hy))

theorem core_fin_vac : OnStd fun {D} _ _ {sc} {G} W F => ∀ ρ (h : 2 * ρ + 2 ≤ D.R.m),
    (∀ u ∈ (pcBF W F ρ h).Γ₀, MxAt (fun _ => True) (show Mx D (G.V (.core (2 * ρ + 1))).rank (F.V₀ ρ).rank from u)) ∧
      ∃ f, VacG W.ψ (F.V₀ ρ) (G.V (.core (2 * ρ + 1))) (pcBF W F ρ h).Γ₀ f ∧ f ≠ 0 := by
  intro D hOff T L μ0 hL sc G W M hM F hF ρ h
  obtain ⟨-, hB, -⟩ := GlobalTheory.T.grid_lattices_compact_selfDual_splitting D hOff T L μ0 hL sc G W M hM F hF
  obtain ⟨hsd0, hmono, -, -⟩ := hB ρ h
  have hV : IsSelfDualC (G.V (.grid (2 * ρ + 2) 0)) (G.Λ (.grid (2 * ρ + 2) 0)) :=
    (G.isV (X := .grid (2 * ρ + 2) 0) ⟨h, Nat.zero_le _⟩ (fun j hj => by injection hj with h1 h2; omega)).sd
  have hW₀ : IsSelfDualC (G.V (.core (2 * ρ + 1))) (G.Λ (.core (2 * ρ + 1))) :=
    (G.isV (X := .core (2 * ρ + 1)) (show 2 * ρ + 1 ≤ D.R.m by omega) (fun j hj => Node.noConfusion hj)).sd
  have hle : (pcBF W F ρ h).Γ₀ ≤ latO (F.V₀ ρ) (G.V (.core (2 * ρ + 1))) (lat0 F ρ h : Set _)
      (G.Λ (.core (2 * ρ + 1)) : Set _) fun _ => True := by
    intro u hu
    refine mem_lattice_of_extend_inclusion (F.dB ρ h) (F.dJ ρ h) hV hsd0 hW₀ (fun v => (hmono v).1) (fun v => (hmono v).2) ?_
    exact GlobalTheory.RowLoc.mem_latO_negSp.1 (AddSubgroup.mem_comap.1 hu).1
  exact ⟨fun u hu => GlobalTheory.FinPl.LatMem.latO_mxAt (hle hu), GlobalTheory.T.exists_ne_zero_latticeVacuum_selfDual D W.ψ W.ψ_std _ _ _ _ hsd0 hW₀ _ hle⟩

end GlobalTheory.AscFin.CorePiece

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepCorePieceFiniteNonzeroVacuum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepCorePieceFiniteNonzeroVacuumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepCorePieceFiniteNonzeroVacuumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepCorePieceFiniteNonzeroVacuum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.bessel_step_core_piece_finite_nonzero_vacuum : OnStd fun {D} _ _ {sc} {G} W F => ∀ ρ (h : 2 * ρ + 2 ≤ D.R.m), (∀ u ∈ (pcBF W F ρ h).Γ₀, MxAt (fun _ => True) (show Mx D (G.V (.core (2 * ρ + 1))).rank (F.V₀ ρ).rank from u)) ∧ ∃ f, VacG W.ψ (F.V₀ ρ) (G.V (.core (2 * ρ + 1))) (pcBF W F ρ h).Γ₀ f ∧ f ≠ 0 := by
  first | exact @GlobalTheory.AscFin.CorePiece.core_fin_vac
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepCorePieceFiniteNonzeroVacuumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBFiniteAdelicLattices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBFiniteAdelicLattices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplittingStatement\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FrameTransport.InstIsModTopTens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

namespace GlobalTheory.BesselPieceB

variable {D : D7}

theorem finLat_comap_mul {k n k' m' : ℕ} {A : AddSubgroup (Mx D k' m')} (hA : FinLat A) (f : Mx D k n →+ Mx D k' m')
    (M : Mx D k' k) (N : Mx D n m') (M' : Mx D k k') (N' : Mx D m' n) (hf : ∀ x : Mx D k n, f x = M ⬝ x ⬝ N)
    (hM : M' ⬝ M = 1) (hN : N ⬝ N' = 1) : FinLat (A.comap f) := by
  haveI : T2Space (Mx D k' m') := (lattice_Mx D k' m').2.2.2.1
  have hfc : Continuous f := by
    have : (f : Mx D k n → Mx D k' m') = fun x : Mx D k n => M ⬝ x ⬝ N := funext hf
    rw [this]; exact (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
  have hgc : Continuous fun y : Mx D k' m' => M' ⬝ y ⬝ N' :=
    (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
  have hgf : ∀ x, M' ⬝ f x ⬝ N' = x := fun x => by
    have e : M' ⬝ f x ⬝ N' = (M' ⬝ M) ⬝ x ⬝ (N ⬝ N') := by rw [hf]; simp only [Matrix.mul_assoc]
    rw [e, hM, hN, Matrix.one_mul, Matrix.mul_one]
  refine ⟨fun a ha => ?_, ?_, ?_⟩
  · rw [← hgf a]; exact _root_.GlobalTheory.AscFinWit.mxAt_mul' (_root_.GlobalTheory.AscFinWit.mxAt_mul _ (hA.fin _ ha)) _
  · refine (hA.cpt.image hgc).of_isClosed_subset (hA.cpt.isClosed.preimage hfc) fun a ha => ⟨f a, ha, hgf a⟩
  · obtain ⟨U, hU, h0, hUA⟩ := hA.opn
    refine ⟨f ⁻¹' U, hU.preimage hfc, by simpa using h0, fun a ha hfin => hUA _ ha ?_⟩
    rw [hf]; exact _root_.GlobalTheory.AscFinWit.mxAt_mul' (_root_.GlobalTheory.AscFinWit.mxAt_mul _ hfin) _

end GlobalTheory.BesselPieceB


open GlobalTheory.BesselPieceB in
theorem GlobalTheory.BesselPieceB.finLat_pcBF_B : OnStd fun {D} _ _ {sc} {G} W F => ∀ ρ (h : 2 * ρ + 2 ≤ D.R.m),
    FinLat (pcBF W F ρ h).B₁ ∧ FinLat (pcBF W F ρ h).B₂ := by
  intro D hD T L μ0 hL sc G W M hM F hF ρ h
  have hB : FinLat (latBig G (2 * ρ + 1)) :=
    ((GlobalTheory.T.grid_lattices_compact_selfDual_splitting D hD T L μ0 hL sc G W M hM F hF).1 (2 * ρ + 1) (by omega)).2.2.1
  exact ⟨finLat_comap_mul hB _ (F.dJ ρ h).jX (F.dB ρ h).p0 (F.dJ ρ h).pX (F.dB ρ h).j0 (fun _ => rfl)
      (F.dJ ρ h).pX_jX (F.dB ρ h).p0_j0,
    finLat_comap_mul hB _ (F.dJ ρ h).jY (F.dB ρ h).p0 (F.dJ ρ h).pY (F.dB ρ h).j0 (fun _ => rfl)
      (F.dJ ρ h).pY_jY (F.dB ρ h).p0_j0⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBFiniteAdelicLattices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBFiniteAdelicLatticesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBFiniteAdelicLatticesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBFiniteAdelicLattices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.bessel_step_pieces_B_finite_adelic_lattices : OnStd fun {D} _ _ {sc} {G} W F => ∀ ρ (h : 2 * ρ + 2 ≤ D.R.m), FinLat (pcBF W F ρ h).B₁ ∧ FinLat (pcBF W F ρ h).B₂ := by
  first | exact @GlobalTheory.BesselPieceB.finLat_pcBF_B
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBFiniteAdelicLatticesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBMutualAnnihilators =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBMutualAnnihilators", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittCoreInclusionMemCompletedHomLattice\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtZeroIncZeroMemLattice\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionSelfAnnihilatorAtPlaces\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplittingStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

namespace GlobalTheory.PcBFDual

variable {D : D7}

section Proj

variable {T : HSp D} {Λ : Lat T} {P : GlobalTheory.FinPl.Pl D → Prop} (M : Mx D T.rank T.rank)

theorem mulVec_latV (hM : ∀ v, P v → ∀ y ∈ latV T Λ (· = v), M *ᵥ y ∈ latV T Λ (· = v))
    (hΛ : Submodule.IsLattice D.host.E Λ) {y : Fin T.rank → AE D} (hy : y ∈ latV T Λ P) : M *ᵥ y ∈ latV T Λ P := by
  refine (GlobalTheory.FinPlLoc.part_lat P T Λ _ hΛ).2 ⟨GlobalTheory.FinPl.ExtZeroAt.mulVec_idAt _ (GlobalTheory.FinPlLoc.latV_idAt hy), fun v hv e he => ?_⟩
  rw [← Matrix.mulVec_smul]
  exact hM v hv _ (GlobalTheory.FinPlLoc.smul_latV v he hy)

theorem smul_mem_latA_idLat (I : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) {a s : D.host.E} (ha : a ∈ D.host.AA) (hs : s ∈ I)
    {w : Fin T.rank → AE D} (hw : w ∈ latV T Λ P) :
    ((1 : AF D.host.F) ⊗ₜ[D.host.F] (a * s)) • w ∈ latA T (idLat I Λ) P := by
  induction hw using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨β, hβi, hβ, c, hc, x, hx, rfl⟩ := hz
    rw [Set.mem_singleton_iff] at hc
    subst hc
    refine AddSubgroup.subset_closure ⟨β, hβi, hβ, a, ha, s • x, Submodule.subset_span ⟨s, hs, x, hx, rfl⟩, ?_⟩
    funext i
    simp only [Pi.smul_apply, smul_eq_mul, Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_assoc]
  | zero => rw [smul_zero]; exact zero_mem _
  | add z z' _ _ hz hz' => rw [smul_add]; exact add_mem hz hz'
  | neg z _ hz => rw [smul_neg]; exact neg_mem hz



theorem mulVec_latA_idLat (hM : ∀ v, P v → ∀ y ∈ latV T Λ (· = v), M *ᵥ y ∈ latV T Λ (· = v))
    (hΛ : Submodule.IsLattice D.host.E Λ) (I : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) {z : Fin T.rank → AE D}
    (hz : z ∈ latA T (idLat I Λ) P) : M *ᵥ z ∈ latA T (idLat I Λ) P := by
  induction hz using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨β, hβi, hβ, a, ha, x, hx, rfl⟩ := hz
    have key : ∀ x ∈ Submodule.span (𝓞 D.host.E) {z | ∃ s ∈ I, ∃ y ∈ Λ, z = s • y}, ∀ c : 𝓞 D.host.E,
        M *ᵥ (fun i => pairA D.host.F 0 β ⊗ₜ[D.host.F] (a * (c • x) i)) ∈ latA T (idLat I Λ) P := by
      intro x hx
      induction hx using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨s, hs, y, hy, rfl⟩ := hx
        intro c
        have hyv : (fun i => pairA D.host.F 0 β ⊗ₜ[D.host.F] (1 * y i)) ∈ latV T Λ P :=
          AddSubgroup.subset_closure ⟨β, hβi, hβ, 1, rfl, y, hy, rfl⟩
        have e : (fun i => pairA D.host.F 0 β ⊗ₜ[D.host.F] (a * (c • s • y) i)) =
            ((1 : AF D.host.F) ⊗ₜ[D.host.F] (a * (c • s))) • (fun i => pairA D.host.F 0 β ⊗ₜ[D.host.F] (1 * y i)) := by
          funext i
          rw [← smul_assoc]
          simp only [Pi.smul_apply, smul_eq_mul, Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_assoc]
        rw [e, Matrix.mulVec_smul]
        exact smul_mem_latA_idLat I ha (Submodule.smul_mem _ c hs) (mulVec_latV M hM hΛ hyv)
      | zero =>
        intro c
        have e : (fun i => pairA D.host.F 0 β ⊗ₜ[D.host.F] (a * (c • (0 : Fin T.rank → D.host.E)) i)) = 0 := by
          funext i; simp only [smul_zero, Pi.zero_apply, mul_zero, TensorProduct.tmul_zero]
        rw [e, Matrix.mulVec_zero]; exact zero_mem _
      | add x x' _ _ h h' =>
        intro c
        have e : (fun i => pairA D.host.F 0 β ⊗ₜ[D.host.F] (a * (c • (x + x')) i)) =
            (fun i => pairA D.host.F 0 β ⊗ₜ[D.host.F] (a * (c • x) i)) +
              (fun i => pairA D.host.F 0 β ⊗ₜ[D.host.F] (a * (c • x') i)) := by
          funext i; simp only [smul_add, Pi.add_apply, mul_add, TensorProduct.tmul_add]
        rw [e, Matrix.mulVec_add]; exact add_mem (h c) (h' c)
      | smul c' x _ h =>
        intro c
        rw [smul_smul]
        exact h (c * c')
    have := key x hx 1
    simpa only [one_smul] using this
  | zero => rw [Matrix.mulVec_zero]; exact zero_mem _
  | add z z' _ _ hz hz' => rw [Matrix.mulVec_add]; exact add_mem hz hz'
  | neg z _ hz => rw [Matrix.mulVec_neg]; exact neg_mem hz

end Proj

section Split

theorem projY_mem {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) {L : Lat S} {L₀ : Lat S₀} {v : GlobalTheory.FinPl.Pl D}
    (h : MonoAt d L L₀ v) {y : Fin S.rank → AE D} (hy : y ∈ latV S L (· = v)) : (d.jY ⬝ d.pY) *ᵥ y ∈ latV S L (· = v) := by
  have e : (d.jY ⬝ d.pY) *ᵥ y = ∑ i, GlobalTheory.FinPl.colMul d.jY i ((d.pY *ᵥ y) i) := by
    rw [← Matrix.mulVec_mulVec]
    funext k
    rw [Finset.sum_apply]
    simp only [Matrix.mulVec, dotProduct, GlobalTheory.FinPl.colMul]
    exact Finset.sum_congr rfl fun i _ => mul_comm _ _
  rw [e]
  exact sum_mem fun i _ => ((h y).1 hy).2.1 i

theorem projX_mem {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) {L : Lat S} {L₀ : Lat S₀} {v : GlobalTheory.FinPl.Pl D}
    (h : MonoAt d L L₀ v) {y : Fin S.rank → AE D} (hy : y ∈ latV S L (· = v)) : (d.jX ⬝ d.pX) *ᵥ y ∈ latV S L (· = v) := by
  have e : (d.jX ⬝ d.pX) *ᵥ y = ∑ i, GlobalTheory.FinPl.colMul d.jX i ((d.pX *ᵥ y) i) := by
    rw [← Matrix.mulVec_mulVec]
    funext k
    rw [Finset.sum_apply]
    simp only [Matrix.mulVec, dotProduct, GlobalTheory.FinPl.colMul]
    exact Finset.sum_congr rfl fun i _ => mul_comm _ _
  rw [e]
  exact sum_mem fun i _ => ((h y).1 hy).1 i

theorem extend_mem_lattice_iff {V V₀ W : HSp D} {ρ : ℕ} (d : HypDec V V₀ ρ) {LV : Lat V} {LV₀ : Lat V₀} {LW : Lat W}
    (hV : IsSelfDualC V LV) (hV₀ : IsSelfDualC V₀ LV₀) (hW : IsSelfDualC W LW) {P : GlobalTheory.FinPl.Pl D → Prop}
    (hm : ∀ v, P v → MonoAt d LV LV₀ v) (w : WO V₀ W) :
    d.ext0 W w ∈ latO V W (LV : Set _) (LW : Set _) P ↔ w ∈ latO V₀ W (LV₀ : Set _) (LW : Set _) P := by
  constructor
  · intro hw
    have hx := GlobalTheory.FinPl.LatMem.latO_mxAt hw
    refine (GlobalTheory.FinPl.LatMem.mem_latO_iff D V₀ W LV₀ LW hV₀ hW P _).2 ⟨?_, fun y hy => ?_⟩
    · have := GlobalTheory.AscFinWit.mxAt_mul' hx d.j0
      rwa [HypDec.matrixExtendByZero_apply, Matrix.mul_assoc, d.p0_j0, Matrix.mul_one] at this
    · have h2 := GlobalTheory.FinPl.LatMem.latO_maps hV hw (GlobalTheory.FinPl.ExtZeroAt.wittCoreInclusion_mem_latticeCompletionAtPlace d hV.1 hm hy)
      rwa [HypDec.matrixExtendByZero_apply, Matrix.mulVec_mulVec, Matrix.mul_assoc, d.p0_j0, Matrix.mul_one] at h2
  · intro hw
    refine (GlobalTheory.FinPl.LatMem.mem_latO_iff D V W LV LW hV hW P _).2
      ⟨GlobalTheory.AscFinWit.mxAt_mul' (GlobalTheory.FinPl.LatMem.latO_mxAt hw) _, fun y hy => ?_⟩
    rw [HypDec.matrixExtendByZero_apply, ← Matrix.mulVec_mulVec]
    exact GlobalTheory.FinPl.LatMem.latO_maps hV₀ hw (GlobalTheory.FinPl.ExtZeroAt.wittProjectionZero_mem_latticeCompletion_of_splits d hV₀.1 hm hy)

theorem left_mem {S W : HSp D} {LS : Lat S} {Λ : Lat W} {I : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E} {P : GlobalTheory.FinPl.Pl D → Prop}
    (hS : IsSelfDualC S LS) (hW : IsSelfDualC W (idLat I Λ)) (hΛ : Submodule.IsLattice D.host.E Λ) (M : Mx D W.rank W.rank)
    (hM : ∀ v, P v → ∀ y ∈ latV W Λ (· = v), M *ᵥ y ∈ latV W Λ (· = v)) {u : WO S W}
    (hu : u ∈ latO S W (LS : Set _) (idLat I Λ : Set _) P) : M ⬝ u ∈ latO S W (LS : Set _) (idLat I Λ : Set _) P := by
  refine (GlobalTheory.FinPl.LatMem.mem_latO_iff D S W LS _ hS hW P _).2
    ⟨GlobalTheory.AscFinWit.mxAt_mul _ (GlobalTheory.FinPl.LatMem.latO_mxAt hu), fun y hy => ?_⟩
  show (M * u) *ᵥ y ∈ _
  rw [← Matrix.mulVec_mulVec]
  exact mulVec_latA_idLat M hM hΛ I (GlobalTheory.FinPl.LatMem.latO_maps hS hu hy)

end Split

end GlobalTheory.PcBFDual

namespace GlobalTheory.PcBFDual

theorem dualB : OnStd fun {D} _ _ {sc} {G} W F => ∀ ρ (h : 2 * ρ + 2 ≤ D.R.m),
    (∀ ξ, MxAt (fun _ => True) ξ → (ξ ∈ (pcBF W F ρ h).B₁ ↔ ∀ η ∈ (pcBF W F ρ h).B₂,
      W.ψ (symplO (F.V₀ ρ) _ ((F.dJ ρ h).incX _ ξ) ((F.dJ ρ h).incY _ η)) = 1)) ∧
    ∀ η, MxAt (fun _ => True) η → (η ∈ (pcBF W F ρ h).B₂ ↔ ∀ ξ ∈ (pcBF W F ρ h).B₁,
      W.ψ (symplO (F.V₀ ρ) _ ((F.dJ ρ h).incX _ ξ) ((F.dJ ρ h).incY _ η)) = 1) := by
  intro D hq T L μ0 hL sc G W M hM F hF ρ h
  have I := GlobalTheory.T.grid_lattices_compact_selfDual_splitting D hq T L μ0 hL sc G W M hM F hF
  have sd : ∀ X : Node, X.InRange D.R.m → (∀ j, X ≠ .grid 0 j) → IsSelfDualC (G.V X) (G.Λ X) :=
    fun X h1 h2 => (G.isV h1 h2).sd
  have hV : IsSelfDualC (G.V (.grid (2 * ρ + 2) 0)) (G.Λ (.grid (2 * ρ + 2) 0)) :=
    sd _ ⟨h, Nat.zero_le _⟩ (fun j e => by cases e)
  have hΛ : IsSelfDualC (G.V (.grid (2 * ρ + 1) 0)) (G.Λ (.grid (2 * ρ + 1) 0)) :=
    sd _ ⟨by omega, Nat.zero_le _⟩ (fun j e => by cases e)
  have hV₀ : IsSelfDualC (F.V₀ ρ) (lat0 F ρ h) := (I.2.1 ρ h).1
  have hW : IsSelfDualC (G.V (.grid (2 * ρ + 1) 0)) (idLat (shiftId G) (G.Λ (.grid (2 * ρ + 1) 0))) :=
    (I.1 (2 * ρ + 1) (by omega)).2.2.2
  have hmV : ∀ v, MonoAt (F.dB ρ h) (G.Λ (.grid (2 * ρ + 2) 0)) (lat0 F ρ h) v := fun v => ((I.2.1 ρ h).2.1 v).1
  have hmW : ∀ v, MonoAt (F.dJ ρ h) (G.Λ (.grid (2 * ρ + 1) 0)) (G.Λ (.core (2 * ρ + 1))) v :=
    fun v => ((I.2.1 ρ h).2.1 v).2
  have hψ : IsStdChar D W.ψ (-1) := W.ψ_std
  have hB : ∀ w, (F.dB ρ h).ext0 _ w ∈ latBig G (2 * ρ + 1) ↔
      w ∈ latO (F.V₀ ρ) (G.V (.grid (2 * ρ + 1) 0)) (lat0 F ρ h : Set _)
        (idLat (shiftId G) (G.Λ (.grid (2 * ρ + 1) 0)) : Set _) fun _ => True :=
    fun w => extend_mem_lattice_iff (F.dB ρ h) hV hV₀ hW (fun v _ => hmV v) w
  have tY : ∀ u ∈ latO (F.V₀ ρ) (G.V (.grid (2 * ρ + 1) 0)) (lat0 F ρ h : Set _)
      (idLat (shiftId G) (G.Λ (.grid (2 * ρ + 1) 0)) : Set _) (fun _ => True),
      (F.dJ ρ h).incY _ ((F.dJ ρ h).pY ⬝ u) ∈ latO (F.V₀ ρ) (G.V (.grid (2 * ρ + 1) 0)) (lat0 F ρ h : Set _)
        (idLat (shiftId G) (G.Λ (.grid (2 * ρ + 1) 0)) : Set _) (fun _ => True) := fun u hu => by
    rw [HypDec.incY_apply, ← Matrix.mul_assoc]
    exact left_mem hV₀ hW hΛ.1 _ (fun v _ y hy => projY_mem _ (hmW v) hy) hu
  have tX : ∀ u ∈ latO (F.V₀ ρ) (G.V (.grid (2 * ρ + 1) 0)) (lat0 F ρ h : Set _)
      (idLat (shiftId G) (G.Λ (.grid (2 * ρ + 1) 0)) : Set _) (fun _ => True),
      (F.dJ ρ h).incX _ ((F.dJ ρ h).pX ⬝ u) ∈ latO (F.V₀ ρ) (G.V (.grid (2 * ρ + 1) 0)) (lat0 F ρ h : Set _)
        (idLat (shiftId G) (G.Λ (.grid (2 * ρ + 1) 0)) : Set _) (fun _ => True) := fun u hu => by
    rw [HypDec.incX_apply, ← Matrix.mul_assoc]
    exact left_mem hV₀ hW hΛ.1 _ (fun v _ y hy => projX_mem _ (hmW v) hy) hu
  refine ⟨fun ξ hξ => ?_, fun η hη => ?_⟩
  · refine (hB ((F.dJ ρ h).incX _ ξ)).trans ?_
    refine (GlobalTheory.SelfDualAt.latO_ann_at D W.ψ hψ _ _ _ _ hV₀ hW _ _ (GlobalTheory.AscFinWit.mxAt_mul (F.dJ ρ h).jX hξ)).trans ?_
    refine ⟨fun H η hη => H _ ((hB ((F.dJ ρ h).incY _ η)).1 hη), fun H u hu => ?_⟩
    exact (congrArg W.ψ (GlobalTheory.AscFinWit.symplO_incX (F.dJ ρ h) _ ξ u)).trans (H _ ((hB ((F.dJ ρ h).incY _ _)).2 (tY u hu)))
  · refine (hB ((F.dJ ρ h).incY _ η)).trans ?_
    refine (GlobalTheory.SelfDualAt.latO_ann_at D W.ψ hψ _ _ _ _ hV₀ hW _ _ (GlobalTheory.AscFinWit.mxAt_mul (F.dJ ρ h).jY hη)).trans ?_
    refine ⟨fun H ξ hξ => (GlobalTheory.AscFinWit.psi_swap _ _).1 (H _ ((hB ((F.dJ ρ h).incX _ ξ)).1 hξ)), fun H u hu => ?_⟩
    exact (congrArg W.ψ (GlobalTheory.AscFinWit.symplO_incY (F.dJ ρ h) _ η u)).trans
      ((GlobalTheory.AscFinWit.psi_swap _ _).1 (H _ ((hB ((F.dJ ρ h).incX _ _)).2 (tX u hu))))

end GlobalTheory.PcBFDual
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBMutualAnnihilators =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBMutualAnnihilatorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBMutualAnnihilatorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBMutualAnnihilators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.bessel_step_pieces_B_mutual_annihilators : OnStd fun {D} _ _ {sc} {G} W F => ∀ ρ (h : 2 * ρ + 2 ≤ D.R.m), (∀ ξ, MxAt (fun _ => True) ξ → (ξ ∈ (pcBF W F ρ h).B₁ ↔ ∀ η ∈ (pcBF W F ρ h).B₂, W.ψ (symplO (F.V₀ ρ) _ ((F.dJ ρ h).incX _ ξ) ((F.dJ ρ h).incY _ η)) = 1)) ∧ ∀ η, MxAt (fun _ => True) η → (η ∈ (pcBF W F ρ h).B₂ ↔ ∀ ξ ∈ (pcBF W F ρ h).B₁, W.ψ (symplO (F.V₀ ρ) _ ((F.dJ ρ h).incX _ ξ) ((F.dJ ρ h).incY _ η)) = 1) := by
  first | exact @GlobalTheory.PcBFDual.dualB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBMutualAnnihilatorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNsmulSelfDualHomLatticeMemDepthLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNsmulSelfDualHomLatticeMemDepthLattice", "h": "module\n\nimport Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHatMxHomLatIff\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSelfDualAdelicFrameLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowLocalEqCompletedHomLattice\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentSumInfPartIntegralOneSubMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedGridArrowLatticeIffIntegralFrameMatr\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmulMemLatOIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockDetBlockTriangular\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin




namespace GlobalTheory.BigRow

variable {D : D7}

private theorem smul_mem_hatMx_of_fr {m n : ℕ} {Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)}
    {Λ' : Submodule (𝓞 D.host.E) (Fin m → D.host.E)} {β : GL (Fin n) (Lev.EAf D)} {β' : GL (Fin m) (Lev.EAf D)}
    (hβ : Formalism.L2.DIV.IsFrame β Λ) (hβ' : Formalism.L2.DIV.IsFrame β' Λ') (𝔪 : Ideal (𝓞 D.host.E)) {a : AE D}
    (ha0 : infPart D a = 0) (ha : toEAf D a ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) {z : Mx D m n}
    (hz : ∀ i j, ∃ s ∈ Formalism.L2.DIV.idS D.host.F 𝔪, s.1 = GlobalTheory.FunObj.Comparison₂.fr β' β (z.map (toEAf D)) i j) :
    a • z ∈ hatMx (𝔪 • homLat Λ Λ') := by
  rw [GlobalTheory.FunObj.HatFrame.mem_hatMx_homLat_iff D Λ Λ' β β' hβ hβ' 𝔪]
  refine ⟨fun i j => by rw [Matrix.smul_apply, smul_eq_mul, map_mul, ha0, zero_mul], fun i j => ?_⟩
  obtain ⟨s, hs, hse⟩ := hz i j
  refine ⟨⟨toEAf D a, ha⟩ * s, Ideal.mul_mem_left _ _ hs, ?_⟩
  have e2 : GlobalTheory.FunObj.Comparison₂.fr β' β ((a • z).map (toEAf D)) i j = toEAf D a * GlobalTheory.FunObj.Comparison₂.fr β' β (z.map (toEAf D)) i j := by
    simp only [GlobalTheory.FunObj.Comparison₂.fr, Matrix.mul_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul,
      Finset.mul_sum, Finset.sum_mul]
    exact Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => by ring
  exact (congrArg (toEAf D a * ·) hse).trans e2.symm

private theorem exists_frames {m n : ℕ} {Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)}
    {Λ' : Submodule (𝓞 D.host.E) (Fin m → D.host.E)} (hΛ : Submodule.IsFullLattice D.host.E Λ)
    (hΛ' : Submodule.IsFullLattice D.host.E Λ') :
    ∃ β : GL (Fin n) (Lev.EAf D), ∃ β' : GL (Fin m) (Lev.EAf D), Formalism.L2.DIV.IsFrame β Λ ∧ Formalism.L2.DIV.IsFrame β' Λ' := by
  obtain ⟨β, hβ⟩ := GlobalTheory.AdelicFrame.exists_isFrame D.host.F Λ hΛ.fg (Submodule.IsFullLattice.span_eq_top (self := hΛ))
  obtain ⟨β', hβ'⟩ := GlobalTheory.AdelicFrame.exists_isFrame D.host.F Λ' hΛ'.fg (Submodule.IsFullLattice.span_eq_top (self := hΛ'))
  exact ⟨β, β', hβ, hβ'⟩

private theorem smul_mem_hatMx {m n : ℕ} {Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)}
    {Λ' : Submodule (𝓞 D.host.E) (Fin m → D.host.E)} (hΛ : Submodule.IsFullLattice D.host.E Λ)
    (hΛ' : Submodule.IsFullLattice D.host.E Λ') (𝔪 : Ideal (𝓞 D.host.E)) {a : AE D}
    (ha0 : infPart D a = 0) (ha : toEAf D a ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) {z : Mx D m n}
    (hz : z ∈ hatMx (𝔪 • homLat Λ Λ')) : a • z ∈ hatMx (𝔪 • homLat Λ Λ') := by
  obtain ⟨β, β', hβ, hβ'⟩ := exists_frames hΛ hΛ'
  rw [GlobalTheory.FunObj.HatFrame.mem_hatMx_homLat_iff D Λ Λ' β β' hβ hβ' 𝔪] at hz
  exact smul_mem_hatMx_of_fr hβ hβ' 𝔪 ha0 ha hz.2

theorem exists_nsmul_mem {K : Type} [Field K] [NumberField K] (I : FractionalIdeal (𝓞 K)⁰ K) {𝔪 : Ideal (𝓞 K)}
    (h𝔪 : 𝔪 ≠ ⊥) : ∃ N : ℕ, 0 < N ∧ ∀ a ∈ I, ∃ o ∈ 𝔪, (N : K) * a = algebraMap (𝓞 K) K o := by
  obtain ⟨d, hd, hI⟩ := I.isFractional
  have hd0 : d ≠ 0 := nonZeroDivisors.ne_zero hd
  have hJ : Ideal.span {d} * 𝔪 ≠ ⊥ := mul_ne_zero (by simpa using hd0) h𝔪
  refine ⟨Ideal.absNorm (Ideal.span {d} * 𝔪), Nat.pos_of_ne_zero (by rwa [Ne, Ideal.absNorm_eq_zero_iff]), fun a ha => ?_⟩
  obtain ⟨z, hz, hzd⟩ := Ideal.mem_span_singleton_mul.1 (Ideal.absNorm_mem (Ideal.span {d} * 𝔪))
  obtain ⟨b, hb⟩ := hI a ha
  refine ⟨z * b, 𝔪.mul_mem_right _ hz, ?_⟩
  rw [← map_natCast (algebraMap (𝓞 K) K), ← hzd, map_mul, map_mul, hb, Algebra.smul_def]
  ring

private theorem selfDual_full (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E))
    (hΛ : IsSelfDualC V Λ) : Submodule.IsFullLattice D.host.E Λ :=
  Formalism.IndefR.Datum.IsSelfDualC.isFullLattice V Λ hΛ


theorem nsmul_tmul (N : ℕ) (α : AF D.host.F) (x : D.host.E) :
    (N • (α ⊗ₜ[D.host.F] x) : AE D) = α ⊗ₜ[D.host.F] ((N : D.host.E) * x) := by
  rw [← nsmul_eq_mul]
  exact (map_nsmul (TensorProduct.mk D.host.F (AF D.host.F) D.host.E α) N x).symm

theorem nsmul_mem_latO {S T : HSp D} (LS : Set (Fin S.rank → D.host.E)) (LT LT' : Set (Fin T.rank → D.host.E)) (N : ℕ)
    (h : ∀ t ∈ LT, (N : D.host.E) • t ∈ LT') (x : WO S T) (hx : x ∈ latO S T LS LT fun _ => True) :
    N • x ∈ latO S T LS LT' fun _ => True := by
  induction hx using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨α, hα, h0, a, ha, s, hs, t, ht, rfl⟩ := hw
    refine AddSubgroup.subset_closure ⟨α, hα, h0, a, ha, s, hs, _, h t ht, ?_⟩
    ext i j
    simp only [Matrix.smul_apply, Matrix.of_apply, Pi.smul_apply, smul_eq_mul]
    rw [nsmul_tmul]
    congr 1
    ring
  | zero => rw [smul_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
  | neg x _ hx => rw [smul_neg]; exact neg_mem hx

theorem nsmul_mem_hatMx {S T : HSp D} {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)}
    {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)} (hS : IsSelfDualC S ΛS) {𝔪 : Ideal (𝓞 D.host.E)} {N : ℕ}
    (h : ∀ a ∈ D.host.AA, ∃ o ∈ 𝔪, (N : D.host.E) * a = algebraMap (𝓞 D.host.E) D.host.E o)
    (x : WO S T) (hx : x ∈ latO S T (ΛS : Set _) (ΛT : Set _) fun _ => True) :
    N • x ∈ hatMx (𝔪 • homLat ΛS ΛT) := by
  induction hx using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨α, hα, h0, a, ha, s, hs, t, ht, rfl⟩ := hw
    obtain ⟨o, ho, hoa⟩ := h a ha
    refine AddSubgroup.subset_closure ⟨α, hα, _,
      Submodule.smul_mem_smul ho (GlobalTheory.RowLatChi.genMap_one_mem_homLat hS hs ht), ?_⟩
    ext i j
    simp only [Matrix.smul_apply, Matrix.of_apply, GlobalTheory.LatVac.genMap]
    rw [nsmul_tmul, Algebra.smul_def, ← hoa]
    congr 1
    ring
  | zero => rw [smul_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
  | neg x _ hx => rw [smul_neg]; exact neg_mem hx

theorem smul_mem_of_idLat {n : ℕ} {I : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E}
    (Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) {N : ℕ}
    (h : ∀ a ∈ I, ∃ o ∈ (⊤ : Ideal (𝓞 D.host.E)), (N : D.host.E) * a = algebraMap (𝓞 D.host.E) D.host.E o) :
    ∀ t ∈ idLat I Λ, (N : D.host.E) • t ∈ Λ := by
  intro t ht
  induction ht using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨s, hs, y, hy, rfl⟩ := hx
    obtain ⟨o, -, ho⟩ := h s hs
    rw [smul_smul, ho, algebraMap_smul]
    exact Λ.smul_mem o hy
  | zero => rw [smul_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
  | smul o x _ hx => rw [smul_comm]; exact Λ.smul_mem o hx

theorem exists_nsmul_latBig_mem_latRow : OnStd fun {D} _ _ {sc} {G} _ _ => ∀ i, i < D.R.m → ∃ N : ℕ, 0 < N ∧ ∀ u ∈ latBig G i, N • u ∈ latRow G i := by
  intro D hq T L μ0 hL sc G W M hM F hF i hi
  obtain ⟨N₁, hN₁, h₁⟩ := exists_nsmul_mem (shiftId G) (𝔪 := ⊤) top_ne_bot
  obtain ⟨N₂, hN₂, h₂⟩ := exists_nsmul_mem D.host.AA (𝔪 := G.modul) (G.pl.modul_ne_bot sc)
  have hsd := GlobalTheory.CosetRow.selfDual_chi hL G i hi
  refine ⟨N₂ * N₁, Nat.mul_pos hN₂ hN₁, fun u hu => ?_⟩
  have k1 := nsmul_mem_latO _ _ (G.Λ (.grid i 0) : Set _) N₁ (smul_mem_of_idLat _ h₁) u hu
  have k2 : N₁ • u ∈ latO (negSp (G.V (.grid (i + 1) 0))) (G.V (.grid i 0)) (G.Λ (.grid (i + 1) 0) : Set _)
      (G.Λ (.grid i 0) : Set _) (fun _ => True) := GlobalTheory.RowLoc.mem_latO_negSp.2 k1
  rw [mul_smul]
  refine ⟨nsmul_mem k2 N₂, fun e he => ?_⟩
  have hprops := GlobalTheory.IdemSumIdeal.isIdemSum_props e G.pl.W0 (fun _ => 0) he
  exact smul_mem_hatMx (selfDual_full _ _ hsd.1) (selfDual_full _ _ hsd.2) G.modul hprops.1 hprops.2.1
    (nsmul_mem_hatMx hsd.1 h₂ _ k2)

end GlobalTheory.BigRow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNsmulSelfDualHomLatticeMemDepthLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNsmulSelfDualHomLatticeMemDepthLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNsmulSelfDualHomLatticeMemDepthLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNsmulSelfDualHomLatticeMemDepthLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.exists_nsmul_selfDual_hom_lattice_mem_depth_lattice : OnStd fun {D} _ _ {sc} {G} _ _ => ∀ i, i < D.R.m → ∃ N : ℕ, 0 < N ∧ ∀ u ∈ latBig G i, N • u ∈ latRow G i := by
  first | exact @GlobalTheory.BigRow.exists_nsmul_latBig_mem_latRow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNsmulSelfDualHomLatticeMemDepthLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.nsmul_projection_xColumns_mem_selfDual_lattice : OnStd fun {D} _ _ {sc} {G} _ F => ∀ ρ (h : 2 * ρ + 2 ≤ D.R.m), ∃ N : ℕ, 0 < N ∧ ∀ u ∈ latBig G (2 * ρ + 1), N • (u ⬝ (F.dB ρ h).jX ⬝ (F.dB ρ h).pX) ∈ latBig G (2 * ρ + 1) := by
  first | exact @GlobalTheory.ProjXCols.nsmul_projX_mem_latBig
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualModulusShiftHomLatticeOwnAnnihilator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualModulusShiftHomLatticeOwnAnnihilator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionSelfAnnihilatorAtPlaces\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplittingStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem GlobalTheory.AscFin.latBig_ann_right : OnStd fun {D} _ _ {sc} {G} W _ => ∀ i, i < D.R.m → ∀ u' : WO (G.V (.grid (i + 1) 0)) (G.V (.grid i 0)), MxAt (fun _ => True) u' → (∀ u ∈ latBig G i, W.ψ (symplO _ _ u u') = 1) → u' ∈ latBig G i := by
  intro D hq T L μ0 hL sc G W M hM F hF i hi u' hmx h
  have sdS : IsSelfDualC (G.V (.grid (i + 1) 0)) (G.Λ (.grid (i + 1) 0)) :=
    (G.isV (X := .grid (i + 1) 0) ⟨by omega, Nat.zero_le _⟩ (fun j hj => by injection hj with e1 e2; omega)).sd
  have sdT : IsSelfDualC (G.V (.grid i 0)) (idLat (shiftId G) (G.Λ (.grid i 0))) :=
    ((GlobalTheory.T.grid_lattices_compact_selfDual_splitting D hq T L μ0 hL sc G W M hM F hF).1 i hi).2.2.2
  refine (GlobalTheory.SelfDualAt.latO_ann_at D W.ψ W.ψ_std _ _ _ _ sdS sdT (fun _ => True) u' hmx).2 fun u hu => ?_
  rw [GlobalTheory.SplitScalar.symplO_skew, AddChar.map_neg_eq_inv, h u hu, inv_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualModulusShiftHomLatticeOwnAnnihilator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualModulusShiftHomLatticeOwnAnnihilatorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualModulusShiftHomLatticeOwnAnnihilatorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualModulusShiftHomLatticeOwnAnnihilator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.selfDual_modulus_shift_hom_lattice_own_annihilator : OnStd fun {D} _ _ {sc} {G} W _ => ∀ i, i < D.R.m → ∀ u' : WO (G.V (.grid (i + 1) 0)) (G.V (.grid i 0)), MxAt (fun _ => True) u' → (∀ u ∈ latBig G i, W.ψ (symplO _ _ u u') = 1) → u' ∈ latBig G i := by
  first | exact @GlobalTheory.AscFin.latBig_ann_right
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualModulusShiftHomLatticeOwnAnnihilatorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiAnnihilatorPieceCompactOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiAnnihilatorPieceCompactOpen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.CoordDnApply\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNsmulSelfDualHomLatticeMemDepthLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplittingStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualModulusShiftHomLatticeOwnAnnihilatorStatement\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LatHatOpenAndContinuous\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.SobSympl\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FrameTransport.InstIsModTopTens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct GlobalTheory.MixModel
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.AnnPiece

variable {D : D7}

def symplR (S T : HSp D) (x : WO S T) : WO S T →+ AF D.host.F :=
  AddMonoidHom.mk' (symplO S T x) (_root_.GlobalTheory.LatVac.symplO_add_right S T x)

def symplL (S T : HSp D) (y : WO S T) : WO S T →+ AF D.host.F :=
  AddMonoidHom.mk' (fun x => symplO S T x y) fun x x' => _root_.GlobalTheory.LatVac.symplO_add_left S T x x' y

theorem mem_idAt_true (x : AE D) : x ∈ idAt D (fun _ => True) ↔ infPart D x = 0 := by
  simp only [GlobalTheory.FinPl.idAt, Ideal.mem_inf, RingHom.mem_ker, Ideal.mem_iInf]
  exact ⟨fun h => h.1, fun h => ⟨h, fun w => absurd trivial w.2⟩⟩

theorem isClosed_mxAt (m n : ℕ) : IsClosed {a : Mx D m n | MxAt (fun _ => True) a} := by
  have e : {a : Mx D m n | MxAt (fun _ => True) a} =
      ⋂ i, ⋂ j, {a : Mx D m n | infPart D (a i j) = 0} := by
    ext a
    simp only [Set.mem_setOf_eq, MxAt, mem_idAt_true, Set.mem_iInter]
  rw [e]
  haveI : Module.Finite D.host.F D.host.E := Module.Finite.of_restrictScalars_finite ℚ _ _
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_infiniteAdeleRing_of_numberField_field D.host.F
  obtain ⟨eh⟩ := GlobalTheory.AdelicUnitaryTop.nonempty_homeomorph (F := D.host.F) (E := D.host.E) (Ainf D.host.F)
  haveI : T2Space (Ainf D.host.F ⊗[D.host.F] D.host.E) := eh.isEmbedding.t2Space
  exact isClosed_iInter fun i => isClosed_iInter fun j =>
    isClosed_eq ((GlobalTheory.Member.continuous_infPart D).comp ((continuous_apply j).comp (continuous_apply i))) continuous_const

theorem mxAt_mul_rat {m n k : ℕ} {a : Mx D m n} (ha : MxAt (fun _ => True) a) (b : Mx D n k) :
    MxAt (fun _ => True) (a ⬝ b) := fun i j => by
  simp only [Matrix.mul_apply]
  exact Ideal.sum_mem _ fun l _ => Ideal.mul_mem_right _ _ (ha i l)

theorem eq_one_of_pow_near (z : ℂ) (hz : ‖z‖ = 1) (h : ∀ n : ℕ, ‖z ^ n - 1‖ < 1) : z = 1 := by
  have key : ∀ w : ℂ, ‖w‖ = 1 → ‖w - 1‖ < 1 → 3 / 2 ≤ ‖w + 1‖ := by
    intro w hw h1
    have hp : ‖w + 1‖ ^ 2 + ‖w - 1‖ ^ 2 = 2 * ‖w‖ ^ 2 + 2 := by
      simp only [Complex.sq_norm, Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.one_re, Complex.one_im]
      ring
    rw [hw] at hp
    nlinarith [norm_nonneg (w + 1), norm_nonneg (w - 1)]
  have ind : ∀ k : ℕ, (3 / 2 : ℝ) ^ k * ‖z - 1‖ ≤ ‖z ^ (2 ^ k) - 1‖ := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      have e : z ^ (2 ^ (k + 1)) - 1 = (z ^ (2 ^ k) - 1) * (z ^ (2 ^ k) + 1) := by
        rw [pow_succ, pow_mul]; ring
      have hn : ‖z ^ (2 ^ k)‖ = 1 := by rw [norm_pow, hz, one_pow]
      have h2 := key _ hn (h _)
      rw [e, norm_mul, pow_succ]
      have h0 : 0 ≤ (3 / 2 : ℝ) ^ k * ‖z - 1‖ := by positivity
      nlinarith
  by_contra hne
  have hpos : 0 < ‖z - 1‖ := norm_pos_iff.2 (sub_ne_zero.2 hne)
  obtain ⟨k, hk⟩ := pow_unbounded_of_one_lt (1 / ‖z - 1‖) (by norm_num : (1 : ℝ) < 3 / 2)
  have h3 := ind k
  have h4 := h (2 ^ k)
  have : 1 < (3 / 2 : ℝ) ^ k * ‖z - 1‖ := by
    rw [div_lt_iff₀ hpos] at hk; linarith
  linarith

section Ann

variable {V V₀ W W₀ : HSp D} {ρ σ : ℕ} (dV : HypDec V V₀ ρ) (ψ : AddChar (AF D.host.F) ℂ) (Γ : AddSubgroup (WO V W))

def ann : AddSubgroup (Mx D W.rank ρ) where
  carrier := {a' | MxAt (fun _ => True) a' ∧ ∀ a, dV.extX W a ∈ Γ → ψ (symplO V W (dV.extX W a) (dV.extY W a')) = 1}
  zero_mem' := ⟨fun i j => zero_mem _, fun a _ => by
    rw [map_zero, show symplO V W (dV.extX W a) 0 = 0 from map_zero (symplR V W (dV.extX W a)), AddChar.map_zero_eq_one]⟩
  add_mem' := fun {x y} hx hy => ⟨fun i j => add_mem (hx.1 i j) (hy.1 i j), fun a ha => by
    rw [map_add (f := _), _root_.GlobalTheory.LatVac.symplO_add_right, AddChar.map_add_eq_mul, hx.2 a ha, hy.2 a ha, one_mul]⟩
  neg_mem' := fun {x} hx => ⟨fun i j => neg_mem (hx.1 i j), fun a ha => by
    have e : symplO V W (dV.extX W a) (dV.extY W (-x)) = -symplO V W (dV.extX W a) (dV.extY W x) := by
      rw [map_neg]; exact map_neg (symplR V W (dV.extX W a)) _
    have h1 := AddChar.map_add_eq_mul ψ (-symplO V W (dV.extX W a) (dV.extY W x)) (symplO V W (dV.extX W a) (dV.extY W x))
    rw [neg_add_cancel, AddChar.map_zero_eq_one, hx.2 a ha, mul_one] at h1
    rw [e, ← h1]⟩

theorem A₂_eq (dW : HypDec W W₀ σ) (Γ' : AddSubgroup (WO V W)) :
    (piecesOf dV dW ψ Γ Γ' : Pieces V₀ W W₀ ρ σ).A₂ = ann dV ψ Γ :=
  AddSubgroup.closure_eq (ann dV ψ Γ)

end Ann

end GlobalTheory.AnnPiece

namespace GlobalTheory.AnnPiece

variable {D : D7}

section Ann2

variable {V V₀ W : HSp D} {ρ : ℕ} (dV : HypDec V V₀ ρ) (ψ : AddChar (AF D.host.F) ℂ) (Γ : AddSubgroup (WO V W))

theorem continuous_extX : Continuous fun x : Mx D W.rank ρ => dV.extX W x := by
  simp only [HypDec.extX_apply]; exact continuous_id.matrix_mul continuous_const

theorem continuous_extY : Continuous fun x : Mx D W.rank ρ => dV.extY W x := by
  simp only [HypDec.extY_apply]; exact continuous_id.matrix_mul continuous_const

theorem continuous_symplO : Continuous fun p : WO V W × WO V W => symplO V W p.1 p.2 :=
  Formalism.IndefR.Eqv.continuous_trace.comp (continuous_const.mul Formalism.IndefR.Eqv.continuous_hO)




theorem ann_open (hψ : Continuous ψ) (hψ1 : ∀ x, ‖ψ x‖ = 1) (C : Set (Mx D W.rank ρ)) (hC : IsCompact C)
    (hΓC : ∀ a, dV.extX W a ∈ Γ → a ∈ C) :
    ∃ U : Set (Mx D W.rank ρ), IsOpen U ∧ (0 : Mx D W.rank ρ) ∈ U ∧ ∀ a' ∈ U, MxAt (fun _ => True) a' → a' ∈ ann dV ψ Γ := by
  have h1 : Continuous fun p : Mx D W.rank ρ × Mx D W.rank ρ => (dV.extX W p.1, dV.extY W p.2) :=
    ((continuous_extX dV).comp continuous_fst).prodMk ((continuous_extY dV).comp continuous_snd)
  have h2 : Continuous fun p : Mx D W.rank ρ × Mx D W.rank ρ => symplO V W (dV.extX W p.1) (dV.extY W p.2) :=
    Continuous.comp (g := fun p : WO V W × WO V W => symplO V W p.1 p.2)
      (f := fun p : Mx D W.rank ρ × Mx D W.rank ρ => (dV.extX W p.1, dV.extY W p.2)) (continuous_symplO (V := V) (W := W)) h1
  set Φ : Mx D W.rank ρ × Mx D W.rank ρ → ℂ := fun p => ψ (symplO V W (dV.extX W p.1) (dV.extY W p.2)) with hΦdef
  have hΦ : Continuous Φ := Continuous.comp (g := ψ)
    (f := fun p : Mx D W.rank ρ × Mx D W.rank ρ => symplO V W (dV.extX W p.1) (dV.extY W p.2)) hψ h2
  have hO : IsOpen {p | ‖Φ p - 1‖ < 1} := isOpen_lt (hΦ.sub continuous_const).norm continuous_const
  have hsub : C ×ˢ ({0} : Set (Mx D W.rank ρ)) ⊆ {p | ‖Φ p - 1‖ < 1} := by
    rintro ⟨a, b⟩ ⟨-, hb⟩
    rw [Set.mem_singleton_iff] at hb
    subst hb
    simp only [Set.mem_setOf_eq, hΦdef, map_zero]
    rw [show symplO V W (dV.extX W a) 0 = 0 from map_zero (symplR V W (dV.extX W a)), AddChar.map_zero_eq_one, sub_self,
      norm_zero]
    exact one_pos
  obtain ⟨u, v, -, hv, hCu, h0v, huv⟩ := generalized_tube_lemma hC isCompact_singleton hO hsub
  refine ⟨v, hv, h0v rfl, fun a' ha' hfin => ⟨hfin, fun a ha => ?_⟩⟩
  have hpow : ∀ n : ℕ, Φ (n • a, a') = Φ (a, a') ^ n := by
    intro n
    simp only [hΦdef, map_nsmul]
    rw [show symplO V W (n • dV.extX W a) (dV.extY W a') = n • symplO V W (dV.extX W a) (dV.extY W a') from
      map_nsmul (symplL V W (dV.extY W a')) n _, AddChar.map_nsmul_eq_pow]
  refine eq_one_of_pow_near _ (hψ1 _) fun n => ?_
  have hn : (n • a, a') ∈ u ×ˢ v := ⟨hCu (hΓC _ (by rw [map_nsmul]; exact nsmul_mem ha n)), ha'⟩
  have := huv hn
  simp only [Set.mem_setOf_eq, hpow] at this
  exact this


set_option synthInstance.maxHeartbeats 400000 in
theorem ann_isCompact (K : Set (Mx D W.rank ρ)) (hK : IsCompact K) (hSK : ∀ a' ∈ ann dV ψ Γ, a' ∈ K)
    (U : Set (Mx D W.rank ρ)) (hU : IsOpen U) (h0 : (0 : Mx D W.rank ρ) ∈ U)
    (hUS : ∀ a' ∈ U, MxAt (fun _ => True) a' → a' ∈ ann dV ψ Γ) : IsCompact (ann dV ψ Γ : Set (Mx D W.rank ρ)) := by
  have hcl : IsClosed (ann dV ψ Γ : Set (Mx D W.rank ρ)) := by
    rw [← isOpen_compl_iff, isOpen_iff_forall_mem_open]
    intro b hb
    by_cases hbF : MxAt (fun _ => True) b
    · refine ⟨(fun x => x - b) ⁻¹' U, ?_, hU.preimage (continuous_id.sub continuous_const), by simpa using h0⟩
      intro x hx hxS
      apply hb
      have h1 : x - b ∈ ann dV ψ Γ := hUS _ hx fun i j => sub_mem (hxS.1 i j) (hbF i j)
      have h2 := sub_mem hxS h1
      rwa [sub_sub_cancel] at h2
    · refine ⟨{a | MxAt (fun _ => True) a}ᶜ, ?_, (isClosed_mxAt _ _).isOpen_compl, hbF⟩
      intro x hx hxS
      exact hx hxS.1
  exact hK.of_isClosed_subset hcl hSK

theorem symplO_extY (u : WO V W) (b : Mx D W.rank ρ) :
    symplO V W u (dV.extY W b) = symplO V W (dV.extX W (u ⬝ dV.jX)) (dV.extY W b) := by
  simp only [symplO]
  rw [dV.hO_coordS, dV.hO_coordS]
  simp only [HypDec.extX_apply, HypDec.extY_apply, Matrix.mul_assoc, HypDec.pX_jX, HypDec.pX_j0, HypDec.pX_jY,
    HypDec.pY_jX, HypDec.pY_j0, HypDec.pY_jY, Matrix.mul_one, Matrix.mul_zero]
  simp [hO, pairS]

end Ann2

end GlobalTheory.AnnPiece

namespace GlobalTheory.AnnPiece




theorem pcBF_A₂_compact_open : OnStd fun {D} _ _ {sc} {G} W F => ∀ ρ (h : 2 * ρ + 2 ≤ D.R.m),
    IsCompact ((pcBF W F ρ h).A₂ : Set (Mx D (G.V (.grid (2 * ρ + 1) 0)).rank ρ)) ∧
    ∃ U : Set (Mx D (G.V (.grid (2 * ρ + 1) 0)).rank ρ), IsOpen U ∧ (0 : Mx D (G.V (.grid (2 * ρ + 1) 0)).rank ρ) ∈ U ∧
      ∀ a ∈ U, MxAt (fun _ => True) a → a ∈ (pcBF W F ρ h).A₂ := by
  intro D hq T L μ0 hL sc G W M hM F hF ρ h
  have hi : 2 * ρ + 1 < D.R.m := by omega
  obtain ⟨hR, -, hB, -⟩ := (GlobalTheory.T.grid_lattices_compact_selfDual_splitting D hq T L μ0 hL sc G W M hM F hF).1 (2 * ρ + 1) hi
  obtain ⟨Na, hNa, hNa'⟩ : ∃ N : ℕ, 0 < N ∧ ∀ u ∈ latBig G (2 * ρ + 1), N • u ∈ latRow G (2 * ρ + 1) := GlobalTheory.T.exists_nsmul_selfDual_hom_lattice_mem_depth_lattice D hq T L μ0 hL sc G W M hM F hF (2 * ρ + 1) hi
  obtain ⟨Nb, hNb, hNb'⟩ : ∃ N : ℕ, 0 < N ∧ ∀ u ∈ latBig G (2 * ρ + 1),
      N • (u ⬝ (F.dB ρ h).jX ⬝ (F.dB ρ h).pX) ∈ latBig G (2 * ρ + 1) := GlobalTheory.T.nsmul_projection_xColumns_mem_selfDual_lattice D hq T L μ0 hL sc G W M hM F hF ρ h
  have hC : ∀ u' : WO (G.V (.grid (2 * ρ + 1 + 1) 0)) (G.V (.grid (2 * ρ + 1) 0)), MxAt (fun _ => True) u' →
      (∀ u ∈ latBig G (2 * ρ + 1), W.ψ (symplO _ _ u u') = 1) → u' ∈ latBig G (2 * ρ + 1) := GlobalTheory.T.selfDual_modulus_shift_hom_lattice_own_annihilator D hq T L μ0 hL sc G W M hM F hF (2 * ρ + 1) hi
  rw [A₂_eq]
  have hψ := W.ψ_std.1
  obtain ⟨U, hU, h0, hUS⟩ := ann_open (F.dB ρ h) W.ψ (latRow G (2 * ρ + 1)) hψ.1 hψ.2.1
    ((fun w : WO (G.V (.grid (2 * ρ + 2) 0)) (G.V (.grid (2 * ρ + 1) 0)) => w ⬝ (F.dB ρ h).jX) ''
      (latRow G (2 * ρ + 1) : Set (WO (G.V (.grid (2 * ρ + 2) 0)) (G.V (.grid (2 * ρ + 1) 0)))))
    (hR.cpt.image (f := fun w : WO (G.V (.grid (2 * ρ + 2) 0)) (G.V (.grid (2 * ρ + 1) 0)) => w ⬝ (F.dB ρ h).jX)
      (continuous_id.matrix_mul continuous_const))
    (fun a ha => ⟨(F.dB ρ h).extX _ a, ha, by
      show a ⬝ (F.dB ρ h).pX ⬝ (F.dB ρ h).jX = a
      rw [Matrix.mul_assoc, HypDec.pX_jX, Matrix.mul_one]⟩)
  refine ⟨ann_isCompact (F.dB ρ h) W.ψ _
    ((fun w : WO (G.V (.grid (2 * ρ + 2) 0)) (G.V (.grid (2 * ρ + 1) 0)) =>
        algebraMap D.host.F (AE D) ((Na * Nb : ℕ) : D.host.F)⁻¹ • (w ⬝ (F.dB ρ h).jY)) ''
      (latBig G (2 * ρ + 1) : Set (WO (G.V (.grid (2 * ρ + 2) 0)) (G.V (.grid (2 * ρ + 1) 0)))))
    ?_ ?_ U hU h0 hUS, U, hU, h0, hUS⟩
  · exact hB.cpt.image (f := fun w : WO (G.V (.grid (2 * ρ + 2) 0)) (G.V (.grid (2 * ρ + 1) 0)) =>
        algebraMap D.host.F (AE D) ((Na * Nb : ℕ) : D.host.F)⁻¹ • (w ⬝ (F.dB ρ h).jY))
      (Continuous.comp (g := fun m : Mx D (G.V (.grid (2 * ρ + 1) 0)).rank ρ => algebraMap D.host.F (AE D) ((Na * Nb : ℕ) : D.host.F)⁻¹ • m)
        (f := fun w : WO (G.V (.grid (2 * ρ + 2) 0)) (G.V (.grid (2 * ρ + 1) 0)) => w ⬝ (F.dB ρ h).jY) (continuous_const_smul _)
        (continuous_id.matrix_mul continuous_const))
  · intro a' ha'
    obtain ⟨hfin, hann⟩ := ha'
    set N := Na * Nb with hN
    have key : ∀ u ∈ latBig G (2 * ρ + 1), W.ψ (symplO _ _ u ((F.dB ρ h).extY _ (N • a'))) = 1 := by
      intro u hu
      have h1 : (F.dB ρ h).extX _ (N • (u ⬝ (F.dB ρ h).jX)) ∈ latRow G (2 * ρ + 1) := by
        rw [HypDec.extX_apply, Matrix.smul_mul, hN, mul_smul]
        exact hNa' _ (hNb' u hu)
      have h2 := hann _ h1
      have e1 : symplO (G.V (.grid (2 * ρ + 2) 0)) (G.V (.grid (2 * ρ + 1) 0)) u ((F.dB ρ h).extY _ (N • a')) =
          symplO (G.V (.grid (2 * ρ + 2) 0)) (G.V (.grid (2 * ρ + 1) 0)) ((F.dB ρ h).extX _ (N • (u ⬝ (F.dB ρ h).jX))) ((F.dB ρ h).extY _ a') := by
        rw [map_nsmul, map_nsmul]
        rw [show symplO (G.V (.grid (2 * ρ + 2) 0)) (G.V (.grid (2 * ρ + 1) 0)) u (N • (F.dB ρ h).extY _ a') = N • symplO (G.V (.grid (2 * ρ + 2) 0)) (G.V (.grid (2 * ρ + 1) 0)) u ((F.dB ρ h).extY _ a')
          from map_nsmul (symplR (G.V (.grid (2 * ρ + 2) 0)) (G.V (.grid (2 * ρ + 1) 0)) u) N _]
        rw [show symplO (G.V (.grid (2 * ρ + 2) 0)) (G.V (.grid (2 * ρ + 1) 0)) (N • (F.dB ρ h).extX _ (u ⬝ (F.dB ρ h).jX)) ((F.dB ρ h).extY _ a') =
            N • symplO (G.V (.grid (2 * ρ + 2) 0)) (G.V (.grid (2 * ρ + 1) 0)) ((F.dB ρ h).extX _ (u ⬝ (F.dB ρ h).jX)) ((F.dB ρ h).extY _ a')
          from map_nsmul (symplL (G.V (.grid (2 * ρ + 2) 0)) (G.V (.grid (2 * ρ + 1) 0)) ((F.dB ρ h).extY _ a')) N _]
        rw [symplO_extY]
      rw [e1]
      exact h2
    have hmem := hC _ (mxAt_mul_rat (fun i j => nsmul_mem (hfin i j) N) _) key
    refine ⟨_, hmem, ?_⟩
    show algebraMap D.host.F (AE D) ((Na * Nb : ℕ) : D.host.F)⁻¹ • ((F.dB ρ h).extY (G.V (.grid (2 * ρ + 1) 0)) (N • a') ⬝ (F.dB ρ h).jY) = a'
    rw [HypDec.extY_apply, Matrix.mul_assoc, HypDec.pY_jY, Matrix.mul_one]
    rw [← Nat.cast_smul_eq_nsmul (AE D) N a', smul_smul, ← map_natCast (algebraMap D.host.F (AE D)), ← map_mul,
      inv_mul_cancel₀ (Nat.cast_ne_zero.2 (Nat.mul_ne_zero hNa.ne' hNb.ne')), map_one, one_smul]

end GlobalTheory.AnnPiece

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiAnnihilatorPieceCompactOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiAnnihilatorPieceCompactOpenStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiAnnihilatorPieceCompactOpenStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiAnnihilatorPieceCompactOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.besselToFourierJacobi_annihilatorPiece_compactOpen : OnStd fun {D} _ _ {sc} {G} W F => ∀ ρ (h : 2 * ρ + 2 ≤ D.R.m), IsCompact ((pcBF W F ρ h).A₂ : Set (Mx D (G.V (.grid (2 * ρ + 1) 0)).rank ρ)) ∧ ∃ U : Set (Mx D (G.V (.grid (2 * ρ + 1) 0)).rank ρ), IsOpen U ∧ (0 : Mx D (G.V (.grid (2 * ρ + 1) 0)).rank ρ) ∈ U ∧ ∀ a ∈ U, MxAt (fun _ => True) a → a ∈ (pcBF W F ρ h).A₂ := by
  first | exact @GlobalTheory.AnnPiece.pcBF_A₂_compact_open
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiAnnihilatorPieceCompactOpenStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowSmulMemSelfDualModulusShift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowSmulMemSelfDualModulusShift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsValuationOneElementAtGridPlaces\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedGridArrowLatticeIffIntegralFrameMatr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
namespace GlobalTheory.DepHalf

open scoped Pointwise

theorem smul_mem_latBig : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {μ₀ : T}, L.Is μ₀ → OffQ D →
    ∀ (G : GridData L sc) (i : ℕ), i < D.R.m → ∀ e : AE D, IsIdemSum e G.pl.W0 → ∀ u ∈ latRow G i, e • u ∈ latBig G i := by
  intro D T L sc μ₀ hL hQ G i hi e he u hu
  have h1 : e • u ∈ hatMx (G.modul • homLat (G.Λ (.grid (i + 1) 0)) (G.Λ (.grid i 0))) := hu.2 e he
  have hmB : ((G.pl.modulBar sc : Ideal (𝓞 D.host.E)) : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) ≠ 0 := by
    refine FractionalIdeal.coeIdeal_ne_zero.2 ?_
    unfold Places.modulBar
    intro h
    apply G.pl.modul_ne_bot sc
    have := congrArg (fun J : Ideal (𝓞 D.host.E) => D.host.conj⁻¹ • J) h
    simpa [smul_smul] using this
  have hone : (1 : D.host.E) ∈ ((G.pl.modulBar sc : Ideal (𝓞 D.host.E)) : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E)⁻¹ := by
    have hle : (1 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) ≤
        ((G.pl.modulBar sc : Ideal (𝓞 D.host.E)) : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E)⁻¹ := by
      have := FractionalIdeal.inv_anti_mono hmB FractionalIdeal.coeIdeal_le_one
      rwa [inv_one] at this
    exact hle (FractionalIdeal.one_mem_one _)
  have hsub : G.modul • homLat (G.Λ (.grid (i + 1) 0)) (G.Λ (.grid i 0)) ≤
      homLat (G.Λ (.grid (i + 1) 0)) (idLat (shiftId G) (G.Λ (.grid i 0))) := by
    refine Submodule.smul_le.2 fun r hr x hx y hy => ?_
    rw [smul_mulVec]
    refine Submodule.subset_span ⟨algebraMap (𝓞 D.host.E) D.host.E r, ?_, x *ᵥ y, hx y hy, ?_⟩
    · unfold shiftId
      rw [show algebraMap (𝓞 D.host.E) D.host.E r = algebraMap (𝓞 D.host.E) D.host.E r * 1 by rw [mul_one]]
      exact FractionalIdeal.mul_mem_mul (FractionalIdeal.mem_coeIdeal_of_mem _ hr) hone
    · exact (algebraMap_smul D.host.E r (x *ᵥ y)).symm
  have h2 : e • u ∈ hatMx (homLat (G.Λ (.grid (i + 1) 0)) (idLat (shiftId G) (G.Λ (.grid i 0)))) := by
    refine AddSubgroup.closure_mono ?_ h1
    rintro w ⟨α, hα, x, hx, rfl⟩
    exact ⟨α, hα, x, hsub hx, rfl⟩
  have hhalf : IsHalf e (e • u) := fun a b => by
    rw [Matrix.smul_apply, smul_eq_mul, ← mul_assoc, GlobalTheory.PlaceDatum.idemSum_mul_self he]
  have h0 : ∀ j, (Node.grid (i + 1) 0 : Node) ≠ .grid 0 j := fun j h => by
    injection h with h'
    omega
  have hsd : IsSelfDualC (G.V (.grid (i + 1) 0)) (G.Λ (.grid (i + 1) 0)) := (G.isV (show (Node.grid (i + 1) 0 : Node).InRange D.R.m from ⟨hi, Nat.zero_le _⟩) h0).sd
  exact GlobalTheory.RowLatChi.mem_latO_of_mem_hatMx hsd he (GlobalTheory.AAUnit.exists_valuation_one_element_at_grid_places hQ hL G) hhalf h2

end GlobalTheory.DepHalf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowSmulMemSelfDualModulusShift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowSmulMemSelfDualModulusShiftStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowSmulMemSelfDualModulusShiftStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowSmulMemSelfDualModulusShift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.depthLatticeGridRow_smul_mem_selfDualModulusShift : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {μ₀ : T}, L.Is μ₀ → OffQ D → ∀ (G : GridData L sc) (i : ℕ), i < D.R.m → ∀ e : AE D, IsIdemSum e G.pl.W0 → ∀ u ∈ latRow G i, e • u ∈ latBig G i := by
  first | exact @GlobalTheory.DepHalf.smul_mem_latBig
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowSmulMemSelfDualModulusShiftStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualModulusShiftHalfMemCompletedModulusHomStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualModulusShiftHalfMemCompletedModulusHomStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualModulusShiftHalfMemCompletedModulusHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.selfDualModulusShift_half_mem_completedModulusHom : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {μ₀ : T}, L.Is μ₀ → OffQ D → ∀ (G : GridData L sc) (i : ℕ), i < D.R.m → ∀ e : AE D, IsIdemSum e G.pl.W0 → ∀ u ∈ latBig G i, e • u ∈ hatMx (G.modul • homLat (G.Λ (.grid (i + 1) 0)) (G.Λ (.grid i 0))) := by
  first | exact @GlobalTheory.HalfOut.smul_mem_hatMx_of_mem_latBig
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualModulusShiftHalfMemCompletedModulusHomStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BidualityDepthLatticePieceBesselStep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BidualityDepthLatticePieceBesselStep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittCoreInclusionMemCompletedHomLattice\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionSelfAnnihilatorAtPlaces\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowSmulMemSelfDualModulusShiftStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplittingStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualModulusShiftHalfMemCompletedModulusHomStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmulMemLatOIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.AscFin.BidualLattice

variable {D : D7}



theorem latO_negSp (S T : HSp D) (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E))
    (P : HeightOneSpectrum (𝓞 D.host.F) → Prop) : latO (negSp S) T LS LT P = latO S T LS LT P := by
  unfold latO
  apply le_antisymm
  · rw [AddSubgroup.closure_le]
    rintro w ⟨α, hα, hP, a, ha, s, hs, t, ht, rfl⟩
    rw [← neg_neg (Matrix.of _)]
    refine neg_mem (AddSubgroup.subset_closure ⟨α, hα, hP, a, ha, s, hs, t, ht, ?_⟩)
    funext i j
    simp [negSp_gram, Finset.sum_neg_distrib, TensorProduct.tmul_neg]
  · rw [AddSubgroup.closure_le]
    rintro w ⟨α, hα, hP, a, ha, s, hs, t, ht, rfl⟩
    rw [← neg_neg (Matrix.of _)]
    refine neg_mem (AddSubgroup.subset_closure ⟨α, hα, hP, a, ha, s, hs, t, ht, ?_⟩)
    funext i j
    simp [negSp_gram, Finset.sum_neg_distrib, TensorProduct.tmul_neg]

theorem extY_jY_mem {S S₀ T : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) {LS : Lat S} {L₀ : Lat S₀} {LT : Lat T}
    (hS : IsSelfDualC S LS) (hT : IsSelfDualC T LT) (hm : ∀ v, MonoAt d LS L₀ v) {u : WO S T}
    (hu : u ∈ latO S T (LS : Set _) (LT : Set _) fun _ => True) :
    d.extY T (u * d.jY) ∈ latO S T (LS : Set _) (LT : Set _) fun _ => True := by
  rw [GlobalTheory.FinPl.LatMem.mem_latO_iff D _ _ _ _ hS hT] at hu ⊢
  refine ⟨GlobalTheory.AscFinWit.mxAt_mul' (GlobalTheory.AscFinWit.mxAt_mul' hu.1 _) _, fun y hy => ?_⟩
  have e : (show Matrix (Fin T.rank) (Fin S.rank) (AE D) from d.extY T (u * d.jY)) *ᵥ y =
      (show Matrix (Fin T.rank) (Fin S.rank) (AE D) from u) *ᵥ (d.jY *ᵥ (d.pY *ᵥ y)) := by
    simp only [HypDec.extY_apply, Matrix.mulVec_mulVec, Matrix.mul_assoc]
  rw [e]
  refine hu.2 _ ?_
  rw [GlobalTheory.FinPlLoc.part_lat _ _ _ _ hS.1] at hy ⊢
  refine ⟨fun i => ?_, fun v _ c hc => ?_⟩
  · simp only [Matrix.mulVec, dotProduct]
    exact Ideal.sum_mem _ fun k _ => Ideal.mul_mem_left _ _
      (Ideal.sum_mem _ fun l _ => Ideal.mul_mem_left _ _ (hy.1 l))
  · have hs := ((hm v) (c • y)).1 (hy.2 v trivial c hc)
    have e1 : c • (d.jY *ᵥ (d.pY *ᵥ y)) = ∑ i, GlobalTheory.FinPl.colMul d.jY i ((d.pY *ᵥ (c • y)) i) := by
      funext k
      simp only [GlobalTheory.FinPl.colMul, Matrix.mulVec, dotProduct, Finset.sum_apply, Pi.smul_apply, smul_eq_mul,
        Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      simp only [Finset.sum_mul]
      exact Finset.sum_congr rfl fun x _ => by ring
    rw [e1]
    exact sum_mem fun i _ => hs.2.1 i

theorem dual_extX {S S₀ T : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) {LS : Lat S} {L₀ : Lat S₀} {LT : Lat T}
    {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) (hS : IsSelfDualC S LS) (hT : IsSelfDualC T LT)
    (hm : ∀ v, MonoAt d LS L₀ v) {a : Mx D T.rank ρ} (ha : MxAt (fun _ => True) a) :
    d.extX T a ∈ latO S T (LS : Set _) (LT : Set _) (fun _ => True) ↔
      ∀ a', d.extY T a' ∈ latO S T (LS : Set _) (LT : Set _) (fun _ => True) →
        ψ (symplO S T (d.extX T a) (d.extY T a')) = 1 := by
  refine (GlobalTheory.SelfDualAt.latO_ann_at D ψ hψ S T LS LT hS hT _ _ (GlobalTheory.AscFinWit.mxAt_mul' ha d.pX)).trans ?_
  exact ⟨fun h _ ha' => h _ ha', fun h u hu =>
    (congrArg ψ (_root_.GlobalTheory.MixHalf.symplO_extX d T a u)).trans (h _ (extY_jY_mem d hS hT hm hu))⟩

theorem mxAt_of_extY {S S₀ T : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) {a' : Mx D T.rank ρ}
    (h : MxAt (fun _ => True) (d.extY T a')) : MxAt (fun _ => True) a' := by
  simpa only [HypDec.extY_apply, Matrix.mul_assoc, d.pY_jY, Matrix.mul_one] using GlobalTheory.AscFinWit.mxAt_mul' h d.jY

end GlobalTheory.AscFin.BidualLattice

namespace GlobalTheory.AscFin.BidualLattice

theorem bidual_main (hin : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {μ₀ : T}, L.Is μ₀ → OffQ D → ∀ (G : GridData L sc) (i : ℕ), i < D.R.m → ∀ e : AE D, IsIdemSum e G.pl.W0 → ∀ u ∈ latRow G i, e • u ∈ latBig G i) (hout : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {μ₀ : T}, L.Is μ₀ → OffQ D → ∀ (G : GridData L sc) (i : ℕ), i < D.R.m → ∀ e : AE D, IsIdemSum e G.pl.W0 → ∀ u ∈ latBig G i, e • u ∈ hatMx (G.modul • homLat (G.Λ (.grid (i + 1) 0)) (G.Λ (.grid i 0)))) : OnStd fun {D} _ _ {sc} {G} W F => ∀ ρ (h : 2 * ρ + 2 ≤ D.R.m), ∀ a, MxAt (fun _ => True) a → (∀ a' ∈ (pcBF W F ρ h).A₂, W.ψ (symplO _ _ ((F.dB ρ h).extX _ a) ((F.dB ρ h).extY _ a')) = 1) → a ∈ (pcBF W F ρ h).A₁ := by
  have hI := GlobalTheory.T.grid_lattices_compact_selfDual_splitting
  unfold OnStd at hI ⊢
  delta All at hI ⊢
  intro D hD T L μ0 hL sc G W M hM F hF ρ h a ha H
  have hJ := hI D hD T L μ0 hL sc G W M hM F hF
  have hi : 2 * ρ + 1 < D.R.m := by omega
  have hψ : IsStdChar D W.ψ (-1) := W.ψ_std
  have hSV : IsSelfDualC (G.V (.grid (2 * ρ + 2) 0)) (G.Λ (.grid (2 * ρ + 2) 0)) :=
    (G.isV (X := .grid (2 * ρ + 2) 0) ⟨h, Nat.zero_le _⟩ (fun j hj => by cases hj)).sd
  have hSW : IsSelfDualC (G.V (.grid (2 * ρ + 1) 0)) (G.Λ (.grid (2 * ρ + 1) 0)) :=
    (GlobalTheory.CosetRow.selfDual_chi hL G (2 * ρ + 1) hi).2
  have hbig : IsSelfDualC (G.V (.grid (2 * ρ + 1) 0)) (idLat (shiftId G) (G.Λ (.grid (2 * ρ + 1) 0))) :=
    (hJ.1 (2 * ρ + 1) hi).2.2.2
  have hmono : ∀ v, MonoAt (F.dB ρ h) (G.Λ (.grid (2 * ρ + 2) 0)) (lat0 F ρ h) v := fun v => ((hJ.2.1 ρ h).2.1 v).1
  have hrowO : ∀ u ∈ latRow G (2 * ρ + 1), u ∈ latO (G.V (.grid (2 * ρ + 2) 0)) (G.V (.grid (2 * ρ + 1) 0))
      (G.Λ (.grid (2 * ρ + 2) 0) : Set _) (G.Λ (.grid (2 * ρ + 1) 0) : Set _) (fun _ => True) := fun u hu => by
    have h0 := hu.1
    rwa [BidualLattice.latO_negSp] at h0
  have hA2 : ∀ a', MxAt (fun _ => True) a' → (∀ b, (F.dB ρ h).extX _ b ∈ latRow G (2 * ρ + 1) →
      W.ψ (symplO _ _ ((F.dB ρ h).extX _ b) ((F.dB ρ h).extY _ a')) = 1) →
      W.ψ (symplO _ _ ((F.dB ρ h).extX _ a) ((F.dB ρ h).extY _ a')) = 1 :=
    fun a' h1 h2 => H a' (AddSubgroup.subset_closure ⟨h1, h2⟩)
  have hO : (F.dB ρ h).extX _ a ∈ latO (G.V (.grid (2 * ρ + 2) 0)) (G.V (.grid (2 * ρ + 1) 0))
      (G.Λ (.grid (2 * ρ + 2) 0) : Set _) (G.Λ (.grid (2 * ρ + 1) 0) : Set _) (fun _ => True) := by
    refine (BidualLattice.dual_extX (F.dB ρ h) hψ hSV hSW hmono ha).2 fun a' ha' => ?_
    refine hA2 a' (BidualLattice.mxAt_of_extY _ (GlobalTheory.FinPl.LatMem.latO_mxAt ha')) fun b hb => ?_
    have hb' := hrowO _ hb
    exact (GlobalTheory.SelfDualAt.latO_ann_at D W.ψ hψ _ _ _ _ hSV hSW _ _ (GlobalTheory.FinPl.LatMem.latO_mxAt hb')).1 hb' _ ha'
  refine ⟨?_, fun e he => ?_⟩
  · exact (BidualLattice.latO_negSp (G.V (.grid (2 * ρ + 2) 0)) _ _ _ _).ge hO
  · have hee : e * e = e := GlobalTheory.PlaceDatum.idemSum_mul_self he
    have hsx : ∀ x : Mx D (G.V (.grid (2 * ρ + 1) 0)).rank ρ, (F.dB ρ h).extX _ (e • x) = e • (F.dB ρ h).extX _ x :=
      fun x => by simp only [HypDec.extX_apply, Matrix.smul_mul]
    have hsy : ∀ x : Mx D (G.V (.grid (2 * ρ + 1) 0)).rank ρ, (F.dB ρ h).extY _ (cA D e • x) =
        cA D e • (F.dB ρ h).extY _ x := fun x => by simp only [HypDec.extY_apply, Matrix.smul_mul]
    have hea : MxAt (fun _ => True) (e • a) := fun i j => Ideal.mul_mem_left _ _ (ha i j)
    have hB : (F.dB ρ h).extX _ (e • a) ∈ latBig G (2 * ρ + 1) := by
      refine (BidualLattice.dual_extX (F.dB ρ h) hψ hSV hbig hmono hea).2 fun a' ha' => ?_
      rw [hsx, GlobalTheory.SplitScalar.symplO_smul, ← hsy]
      have ha'f := BidualLattice.mxAt_of_extY _ (GlobalTheory.FinPl.LatMem.latO_mxAt ha')
      refine hA2 _ (fun i j => Ideal.mul_mem_left _ _ (ha'f i j)) fun b hb => ?_
      rw [hsy, ← GlobalTheory.SplitScalar.symplO_smul]
      have hb' := hin hL hD G (2 * ρ + 1) hi e he _ hb
      exact (GlobalTheory.SelfDualAt.latO_ann_at D W.ψ hψ _ _ _ _ hSV hbig _ _ (GlobalTheory.FinPl.LatMem.latO_mxAt hb')).1 hb' _ ha'
    have h2 := hout hL hD G (2 * ρ + 1) hi e he _ hB
    rwa [hsx, smul_smul, hee] at h2

theorem bidual_pcBF : OnStd fun {D} _ _ {sc} {G} W F => ∀ ρ (h : 2 * ρ + 2 ≤ D.R.m), ∀ a, MxAt (fun _ => True) a → (∀ a' ∈ (pcBF W F ρ h).A₂, W.ψ (symplO _ _ ((F.dB ρ h).extX _ a) ((F.dB ρ h).extY _ a')) = 1) → a ∈ (pcBF W F ρ h).A₁ :=
  bidual_main GlobalTheory.T.depthLatticeGridRow_smul_mem_selfDualModulusShift GlobalTheory.T.selfDualModulusShift_half_mem_completedModulusHom

end GlobalTheory.AscFin.BidualLattice

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BidualityDepthLatticePieceBesselStep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BidualityDepthLatticePieceBesselStepStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BidualityDepthLatticePieceBesselStepStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BidualityDepthLatticePieceBesselStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.biduality_depth_lattice_piece_bessel_step : OnStd fun {D} _ _ {sc} {G} W F => ∀ ρ (h : 2 * ρ + 2 ≤ D.R.m), ∀ a, MxAt (fun _ => True) a → (∀ a' ∈ (pcBF W F ρ h).A₂, W.ψ (symplO _ _ ((F.dB ρ h).extX _ a) ((F.dB ρ h).extY _ a')) = 1) → a ∈ (pcBF W F ρ h).A₁ := by
  first | exact @GlobalTheory.AscFin.BidualLattice.bidual_pcBF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BidualityDepthLatticePieceBesselStepStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteLatticeStandardParabolic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteLatticeStandardParabolic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplittingStatement\nimport Formalism.LocalToGlobal.IndefiniteReal.PHeisFC\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FrameTransport.InstIsModTopTens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

namespace GlobalTheory.AscFin.PieceA

variable {D : D7}

theorem mxAt_mul_right {m n k : ℕ} {a : Mx D m n} (ha : MxAt (fun _ => True) a) (M : Mx D n k) :
    MxAt (fun _ => True) (a ⬝ M) := by
  intro i j
  simp only [Matrix.mul_apply]
  exact Ideal.sum_mem _ fun l _ => Ideal.mul_mem_right _ _ (ha i l)

theorem finLat_comap_extX {V V₀ W : HSp D} {ρ : ℕ} (d : GlobalTheory.MixModel.HypDec V V₀ ρ) {Γ : AddSubgroup (WO V W)}
    (hΓ : FinLat Γ) : FinLat (Γ.comap (d.extX W)) := by
  haveI : T2Space (AE D) := (Formalism.IndefR.Eqv.ae_facts D).2.1
  have hc : Continuous (d.extX W) := by
    show Continuous fun a : Mx D W.rank ρ => a ⬝ d.pX
    exact continuous_id.matrix_mul continuous_const
  have hinv : ∀ a : Mx D W.rank ρ, d.extX W a ⬝ d.jX = a := fun a => by
    rw [GlobalTheory.MixModel.HypDec.extX_apply, Matrix.mul_assoc, GlobalTheory.MixModel.HypDec.pX_jX, Matrix.mul_one]
  refine ⟨fun a ha => ?_, ?_, ?_⟩
  · rw [← hinv a]
    exact mxAt_mul_right (hΓ.fin _ ha) _
  · have hK : IsCompact ((fun w : WO V W => w ⬝ d.jX) '' (Γ : Set (WO V W))) :=
      hΓ.cpt.image (continuous_id.matrix_mul continuous_const)
    refine hK.of_isClosed_subset (hΓ.cpt.isClosed.preimage hc) ?_
    intro a ha
    exact ⟨_, ha, hinv a⟩
  · obtain ⟨U, hU, h0, hUA⟩ := hΓ.opn
    refine ⟨d.extX W ⁻¹' U, hU.preimage hc, by simpa using h0, fun a ha haf => ?_⟩
    exact hUA _ ha (by rw [GlobalTheory.MixModel.HypDec.extX_apply]; exact mxAt_mul_right haf _)

end GlobalTheory.AscFin.PieceA

namespace GlobalTheory.AscFin

open GlobalTheory.AscFin.PieceA

theorem finLat_pcBF_A₁ : OnStd fun {D} _ _ {sc} {G} W F => ∀ ρ (h : 2 * ρ + 2 ≤ D.R.m), FinLat (pcBF W F ρ h).A₁ := by
  have H := GlobalTheory.T.grid_lattices_compact_selfDual_splitting
  unfold OnStd at H ⊢
  delta All at H ⊢
  intro D hD T L μ0 hL sc G W M hM F hF ρ h
  exact finLat_comap_extX _ ((H D hD T L μ0 hL sc G W M hM F hF).1 (2 * ρ + 1) (by omega)).1

end GlobalTheory.AscFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteLatticeStandardParabolic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteLatticeStandardParabolicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteLatticeStandardParabolicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteLatticeStandardParabolic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.finite_lattice_standard_parabolic : OnStd fun {D} _ _ {sc} {G} W F => ∀ ρ (h : 2 * ρ + 2 ≤ D.R.m), FinLat (pcBF W F ρ h).A₁ := by
  first | exact @GlobalTheory.AscFin.finLat_pcBF_A₁
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteLatticeStandardParabolicStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiMixedPiecesAdmissible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiMixedPiecesAdmissible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepCorePieceFiniteNonzeroVacuumStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBFiniteAdelicLatticesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselStepPiecesBMutualAnnihilatorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiAnnihilatorPieceCompactOpenStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiDepthLatticeSplitsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BidualityDepthLatticePieceBesselStepStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteLatticeStandardParabolicStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GenericCharacterTrivialBesselStepUnitriangularStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalSelfDualLatticeSplitPlaceDecomposition\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

namespace GlobalTheory.PcBF

variable {D : D7}

theorem ann_of_mem {V V₀ W W₀ : HSp D} {ρ σ : ℕ} (dV : HypDec V V₀ ρ) (dW : HypDec W W₀ σ)
    (ψ : AddChar (AF D.host.F) ℂ) (Γ Γ' : AddSubgroup (WO V W)) {a' : Mx D W.rank ρ}
    (ha' : a' ∈ (piecesOf (W₀ := W₀) dV dW ψ Γ Γ').A₂) :
    ∀ a ∈ (piecesOf (W₀ := W₀) dV dW ψ Γ Γ').A₁, ψ (symplO V W (dV.extX W a) (dV.extY W a')) = 1 := by
  intro a ha
  induction ha' using AddSubgroup.closure_induction with
  | mem b hb => exact hb.2 a ha
  | zero => rw [map_zero, _root_.GlobalTheory.PlaceModel.symplO_zero_right, AddChar.map_zero_eq_one]
  | add b c _ _ hb hc => rw [map_add (f := _), _root_.GlobalTheory.LatVac.symplO_add_right, AddChar.map_add_eq_mul, hb, hc, one_mul]
  | neg b _ hb => rw [map_neg, _root_.GlobalTheory.SplitSelfDual.symplO_neg_right, AddChar.map_neg_eq_inv, hb, inv_one]

end GlobalTheory.PcBF

namespace GlobalTheory.PcBF

theorem pieces_bf : OnStd fun {D} _ _ {sc} {G} W F => ∀ ρ (h : 2 * ρ + 2 ≤ D.R.m), (pcBF W F ρ h).Is (F.dB ρ h) (F.dJ ρ h) (xZero (F.dJ ρ h)) W.ψ ∧ Splits (F.dB ρ h) (F.dJ ρ h) (pcBF W F ρ h) (xZero (F.dJ ρ h)) (yBF F ρ h) W.ψ (latRow G (2 * ρ + 1)) := by
  set_option maxHeartbeats 0 in
    intro D hD T L μ0 hL sc G W M hM F hF ρ h
    refine ⟨⟨GlobalTheory.T.finite_lattice_standard_parabolic D hD T L μ0 hL sc G W M hM F hF ρ h, ⟨?_, (GlobalTheory.T.besselToFourierJacobi_annihilatorPiece_compactOpen D hD T L μ0 hL sc G W M hM F hF ρ h).1, (GlobalTheory.T.besselToFourierJacobi_annihilatorPiece_compactOpen D hD T L μ0 hL sc G W M hM F hF ρ h).2⟩,
      (GlobalTheory.T.bessel_step_pieces_B_finite_adelic_lattices D hD T L μ0 hL sc G W M hM F hF ρ h).1, (GlobalTheory.T.bessel_step_pieces_B_finite_adelic_lattices D hD T L μ0 hL sc G W M hM F hF ρ h).2, ?_, ?_,
      (GlobalTheory.T.bessel_step_pieces_B_mutual_annihilators D hD T L μ0 hL sc G W M hM F hF ρ h).1, (GlobalTheory.T.bessel_step_pieces_B_mutual_annihilators D hD T L μ0 hL sc G W M hM F hF ρ h).2,
      GlobalTheory.T.genericCharacter_trivial_besselStep_unitriangular D hD T L μ0 hL sc G W M hM F hF ρ h, (GlobalTheory.T.bessel_step_core_piece_finite_nonzero_vacuum D hD T L μ0 hL sc G W M hM F hF ρ h).1, (GlobalTheory.T.bessel_step_core_piece_finite_nonzero_vacuum D hD T L μ0 hL sc G W M hM F hF ρ h).2⟩,
      GlobalTheory.T.besselToFourierJacobi_depthLattice_splits D hD T L μ0 hL sc G W M hM F hF ρ h⟩
    · intro a' ha'
      induction ha' using AddSubgroup.closure_induction with
      | mem b hb => exact hb.1
      | zero => intro i j; simp only [Matrix.zero_apply]; exact zero_mem _
      | add b c _ _ hb hc => intro i j; simp only [Matrix.add_apply]; exact add_mem (hb i j) (hc i j)
      | neg b _ hb => intro i j; simp only [Matrix.neg_apply]; exact neg_mem (hb i j)
    · intro a ha
      exact ⟨fun h1 a' h2 => ann_of_mem _ _ _ _ _ h2 a h1, GlobalTheory.T.biduality_depth_lattice_piece_bessel_step D hD T L μ0 hL sc G W M hM F hF ρ h a ha⟩
    · intro a' ha'
      exact ⟨fun h2 a h1 => ann_of_mem _ _ _ _ _ h2 a h1, fun H => AddSubgroup.subset_closure ⟨ha', fun a h1 => H a h1⟩⟩

end GlobalTheory.PcBF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiMixedPiecesAdmissible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiMixedPiecesAdmissibleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiMixedPiecesAdmissibleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiMixedPiecesAdmissible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.besselToFourierJacobi_mixedPieces_admissible : OnStd fun {D} _ _ {sc} {G} W F => ∀ ρ (h : 2 * ρ + 2 ≤ D.R.m), (pcBF W F ρ h).Is (F.dB ρ h) (F.dJ ρ h) (xZero (F.dJ ρ h)) W.ψ ∧ Splits (F.dB ρ h) (F.dJ ρ h) (pcBF W F ρ h) (xZero (F.dJ ρ h)) (yBF F ρ h) W.ψ (latRow G (2 * ρ + 1)) := by
  first | exact @GlobalTheory.PcBF.pieces_bf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselToFourierJacobiMixedPiecesAdmissibleStatement =====
