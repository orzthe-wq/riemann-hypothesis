module

public import Formalism.LocalToGlobal.BesselHermitianTheta.DefsReal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsEtaTildeUnramified
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSchwartzAOfIsSchwartzBruhat
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermIsUnitGeneric
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HypsSatisfiable
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtAndIsTheta
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HalfData
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsGlOfEquiv
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.FirstClauseRankZero
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.WeilSiegelFormulaUnitary
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SphericalEisensteinSeriesOnGroup
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsMovedNotProportional, Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsSchwartz, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResEtaOfIsWeilSch

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsMovedNotProportional =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsMovedNotProportional", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.DefsReal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsEtaTildeUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsGlOfEquiv\n\n"}
section -- clump:auto
@[expose] public section

set_option genSizeOfSpec false
set_option genInjectivity false

noncomputable section

open MeasureTheory ValuativeRel Matrix IsLocalRing
open GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LatPair GlobalTheory.SeeSaw

namespace GlobalTheory.PlaceCompare.Spherical

section Local

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {n'' n' n : Type} [Fintype n''] [DecidableEq n''] [Fintype n'] [DecidableEq n'] [Fintype n] [DecidableEq n]

end Local

section Global

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum IsDedekindDomain NumberField
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.FinPl
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem exists_unram_char (D : D7) (n : ℕ) :
    ∃ χ : (AE D)ˣ →* Circle, IsHeckeChar D χ ∧ ResEta D χ n ∧ UnramEverywhere D χ := by
  obtain ⟨η, h1, h2, h3, -⟩ := GlobalTheory.WeilParts.exists_isEtaTilde_unramified D
  refine ⟨η ^ n, ⟨?_, fun x => ?_⟩, ⟨h3.1, fun e he a => ?_⟩, fun x a b c => ?_⟩
  · have : ((η ^ n : (AE D)ˣ →* Circle) : (AE D)ˣ → Circle) = fun x => η x ^ n := by
      funext x; simp
    rw [this]
    exact h1.1.pow n
  · rw [MonoidHom.pow_apply, h1.2 x, one_pow]
  · rw [MonoidHom.pow_apply, h3.2 e he a, pow_one]
  · rw [MonoidHom.pow_apply, h2 x a b c, one_pow]

end Global

end GlobalTheory.PlaceCompare.Spherical

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsMovedNotProportional =====

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsSchwartz =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsSchwartz", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSchwartzAOfIsSchwartzBruhat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.FirstClauseRankZero\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.WeilSiegelFormulaUnitary\npublic import Mathlib.Analysis.Calculus.BumpFunction.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.SiegelFormula GlobalTheory.SiegelFormula.Model

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Published.ThetaConvModel

variable {D : D7}

theorem exists_schwartz (θ : InfFam D) (m n : ℕ) : ∃ Φ : schwartzA θ m n, Φ.1 0 ≠ 0 := by
  classical
  let b : ContDiffBump (0 : D.what₂.Tau → Fin m → Fin n → ℂ) := ⟨1, 2, one_pos, one_lt_two⟩
  have hb1 : HasCompactSupport fun x => ((b x : ℝ) : ℂ) := b.hasCompactSupport.comp_left (g := fun r : ℝ => (r : ℂ)) (by simp)
  have hb2 : ContDiff ℝ (⊤ : ℕ∞) fun x => ((b x : ℝ) : ℂ) := Complex.ofRealCLM.contDiff.comp b.contDiff
  let f : SchwartzMap (D.what₂.Tau → Fin m → Fin n → ℂ) ℂ := hb1.toSchwartzMap hb2
  have hf : f 0 = 1 := by
    show ((b 0 : ℝ) : ℂ) = 1
    rw [b.one_of_mem_closedBall (Metric.mem_closedBall_self zero_le_one)]; simp
  let W : AddSubgroup (Matrix (Fin m) (Fin n) (Af D.host.F ⊗[D.host.F] D.host.E)) :=
    { carrier := {a | ∀ i j, a i j ∈ Formalism.L2.Theta.intAE D}
      add_mem' := fun ha hb i j => (Formalism.L2.Theta.intAE D).add_mem (ha i j) (hb i j)
      zero_mem' := fun _ _ => (Formalism.L2.Theta.intAE D).zero_mem
      neg_mem' := fun ha i j => (Formalism.L2.Theta.intAE D).neg_mem (ha i j) }
  have hWe : (W : Set (Matrix (Fin m) (Fin n) (Af D.host.F ⊗[D.host.F] D.host.E))) =
      ⋂ i, ⋂ j, (fun a : Matrix (Fin m) (Fin n) (Af D.host.F ⊗[D.host.F] D.host.E) => a i j) ⁻¹'
        (Formalism.L2.Theta.intAE D : Set (Af D.host.F ⊗[D.host.F] D.host.E)) := by
    ext a
    simp only [Set.mem_iInter, Set.mem_preimage, SetLike.mem_coe]
    rfl
  have hWo : IsOpen (W : Set (Matrix (Fin m) (Fin n) (Af D.host.F ⊗[D.host.F] D.host.E))) := by
    rw [hWe]
    exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j =>
      (GlobalTheory.SchwartzBruhatTensor.isOpen_intAE D).preimage ((continuous_apply j).comp (continuous_apply i))
  have hWc : IsCompact (W : Set (Matrix (Fin m) (Fin n) (Af D.host.F ⊗[D.host.F] D.host.E))) :=
    isCompact_pi_infinite fun _ => isCompact_pi_infinite fun _ => GlobalTheory.SchwartzBruhatTensor.isCompact_intAE D
  let g : (Fin m → Fin n → Af D.host.F ⊗[D.host.F] D.host.E) → ℂ := fun a =>
    if (QuotientAddGroup.mk (show Matrix (Fin m) (Fin n) _ from a) : _ ⧸ W) = 0 then (1 : ℂ) else 0
  have hg : g ∈ GlobalTheory.WeilM.SB (Fin m → Fin n → Af D.host.F ⊗[D.host.F] D.host.E) :=
    GlobalTheory.SchwartzBruhatTensor.coset_mem_SB W hWo hWc 0
  let φ : Mx D m n → ℂ := fun x =>
    f (fun τ i j => compAt θ τ x i j) * g (fun i j => finPart D (x i j))
  have hφ : φ ∈ schwartzA θ m n := Submodule.subset_span ⟨f, g, hg, rfl⟩
  refine ⟨⟨φ, hφ⟩, ?_⟩
  show f _ * g _ ≠ 0
  have e : (fun τ i j => compAt θ τ (0 : Mx D m n) i j : D.what₂.Tau → Fin m → Fin n → ℂ) = 0 := by
    ext τ i j; simp [compAt]
  rw [e, hf]
  simp [g]
  exact (QuotientAddGroup.eq_zero_iff (N := W) (0 : Matrix (Fin m) (Fin n) _)).2 W.zero_mem

end GlobalTheory.Published.ThetaConvModel

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsSchwartz =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResEtaOfIsWeilSch =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResEtaOfIsWeilSch", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermIsUnitGeneric\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsMovedNotProportional\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HypsSatisfiable\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtAndIsTheta\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsSchwartz\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HalfData\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.SphericalEisensteinSeriesOnGroup\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal TensorProduct Classical
open MeasureTheory NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.Eis GlobalTheory.MixModel GlobalTheory.RegSW
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory GlobalTheory.RegSch
open Filter Topology

namespace GlobalTheory.RegSch.JointCont


open GlobalTheory.StdUnn GlobalTheory.StdUnn.Model in
theorem levi_weyl_rel {R : Type} [CommRing R] {n : ℕ} {b c : Matrix (Fin n) (Fin n) R} (h1 : b * c = 1) (h2 : c * b = 1) :
    blk4 b 0 0 c * blk4 0 1 (-1) 0 = blk4 1 b 0 1 * blk4 0 1 (-1) 0 * blk4 1 c 0 1 *
      (blk4 0 1 (-1) 0 * blk4 0 1 (-1) 0 * blk4 0 1 (-1) 0) * blk4 1 b 0 1 := by
  simp [submatrix_fromBlocks_mul, h1, h2]


open GlobalTheory.StdUnn GlobalTheory.StdUnn.Model in
theorem resEta_of_isWeilSch {D : D7} {n : ℕ} (hn : 0 < n) {V : HSp D} {ψ : AddChar (AF D.host.F) ℂ}
    (hψ : IsCharAF D.host.F ψ) {θ : InfFam D} (hθ : IsInfFam θ) {χ : (AE D)ˣ →* Circle}
    {μ : Measure (Mx D V.rank n)} {𝓕 : Set (Mx D V.rank n)} (hμ : IsCovolOne (ratMx D V.rank n) μ 𝓕)
    {ω : StdUnn.G D n →* Module.End ℂ (schwartzA θ V.rank n)} (hω : IsWeilSch ψ χ θ V μ ω) : ResEta D χ V.rank := by
  obtain ⟨χ₀, h1, h2, -⟩ := GlobalTheory.PlaceCompare.Spherical.exists_unram_char D V.rank
  obtain ⟨ψ₀, h₀, lam, hlam, hψeq⟩ := GlobalTheory.ThetaAllChar.exists_std hψ
  have hsh : ψ = shift ψ₀ lam := by
    ext x
    rw [hψeq]
    rfl
  obtain ⟨ω₀, hω₀⟩ := Inhab.weil_exists D n V ψ₀ h₀ lam hlam χ₀ h1 h2 θ hθ μ 𝓕 hμ
  rw [← hsh] at hω₀
  suffices h : ∀ t, χ (idF D t) = χ₀ (idF D t) from ⟨h2.1, fun η hη a => (h a).trans (h2.2 η hη a)⟩
  intro t
  let i₀ : Fin n := ⟨0, hn⟩
  let dg : (AF D.host.F)ˣ → Mx D n n := fun u => Matrix.diagonal (Function.update 1 i₀ (idF D u : AE D))
  have hmul : ∀ u u', dg u * dg u' = dg (u * u') := fun u u' => by
    simp only [dg, Matrix.diagonal_mul_diagonal, map_mul, Units.val_mul]
    congr 1
    funext i
    by_cases hi : i = i₀
    · subst hi; simp
    · simp [Function.update_of_ne hi]
  have hone : dg 1 = 1 := by simp [dg]
  have hadj : ∀ u, adj (dg u) = dg u := fun u => by
    ext i j
    simp only [adj, dg, Matrix.transpose_apply, Matrix.map_apply, Matrix.diagonal_apply]
    by_cases hij : i = j
    · subst hij
      by_cases hi : i = i₀
      · subst hi
        simp only [if_true, Function.update_self]
        exact _root_.GlobalTheory.IdemSupport.cA_algebraMap _
      · simp [Function.update_of_ne hi]
    · simp [hij, Ne.symm hij]
  have e1 : dg t * dg t⁻¹ = 1 := by rw [hmul, mul_inv_cancel, hone]
  have e2 : dg t⁻¹ * dg t = 1 := by rw [hmul, inv_mul_cancel, hone]
  let a : GL (Fin n) (AE D) := ⟨dg t, dg t⁻¹, e1, e2⟩
  have hdet : Matrix.GeneralLinearGroup.det a = idF D t := by
    ext
    simp [a, dg, Finset.prod_update_of_mem]
  obtain ⟨g, hg⟩ := exists_levi (D := D) (n := n) a
  obtain ⟨u, hu⟩ := (exists_unip (dg t)).2 (hadj t)
  obtain ⟨u', hu'⟩ := (exists_unip (dg t⁻¹)).2 (hadj t⁻¹)
  obtain ⟨w, hw⟩ := exists_weyl (D := D) (n := n)
  have hinj : ∀ x y : StdUnn.G D n, mat x = mat y → x = y := fun x y h => Subtype.ext (Units.ext h)
  have hrel : g * w = u * w * u' * (w * w * w) * u := by
    refine hinj _ _ ?_
    have e4 : (adj (a⁻¹).1 : Mx D n n) = dg t⁻¹ := hadj t⁻¹
    rw [e4] at hg
    change mat g * mat w = mat u * mat w * mat u' * (mat w * mat w * mat w) * mat u
    rw [hg, hw, hu, hu']
    exact levi_weyl_rel e1 e2
  let S := ω.toHomUnits.eqLocus ω₀.toHomUnits
  have hU : ∀ (x : StdUnn.G D n) (b : Mx D n n), mat x = blk4 1 b 0 1 → x ∈ S := fun x b hx =>
    Units.ext (LinearMap.ext fun Φ => Subtype.ext (funext fun y => (hω.unip x b hx Φ y).trans (hω₀.unip x b hx Φ y).symm))
  have hW : w ∈ S :=
    Units.ext (LinearMap.ext fun Φ => Subtype.ext (funext fun y => (hω.weyl w hw Φ y).trans (hω₀.weyl w hw Φ y).symm))
  have hgS : g ∈ S := by
    rw [← S.mul_mem_cancel_right hW, hrel]
    exact S.mul_mem (S.mul_mem (S.mul_mem (S.mul_mem (hU _ _ hu) hW) (hU _ _ hu')) (S.mul_mem (S.mul_mem hW hW) hW)) (hU _ _ hu)
  have hge : ω g = ω₀ g := congrArg Units.val hgS
  obtain ⟨Φ, hΦ⟩ := GlobalTheory.Published.ThetaConvModel.exists_schwartz θ V.rank n
  have k1 := hω.levi g a hg Φ 0
  rw [hge, hω₀.levi g a hg Φ 0, hdet] at k1
  have z1 : ((0 : Mx D V.rank n) ⬝ a.1 : Mx D V.rank n) = 0 := Matrix.zero_mul _
  rw [z1] at k1
  have hp : npow (absA D (idF D t)) ((V.rank : ℂ) / 2) ≠ 0 := by
    have : absA D (idF D t) ≠ 0 := ((Group.isUnit _).map (absA D)).ne_zero
    rw [npow, Complex.cpow_def_of_ne_zero (by exact_mod_cast this)]
    exact Complex.exp_ne_zero _
  exact Circle.ext (mul_right_cancel₀ hp (mul_right_cancel₀ hΦ k1)).symm

end GlobalTheory.RegSch.JointCont

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResEtaOfIsWeilSch =====
