module

public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO
public import Formalism.LocalToGlobal.IndefiniteReal.DatumVec
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StrongApproximationDecomposition
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrT
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryPairMapsCompletedHomLatticeOntoTranslate
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsApprox
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsSpan

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartEqIntegralCombinationOfMemCompletedLat, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartEqIntegralCombinationOfMemCompletedLatStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionOMemLatticeOOfIntegralCombinations, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionOMemLatticeOOfIntegralCombinationsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeOrbitVectorsMovedPair

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartEqIntegralCombinationOfMemCompletedLat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartEqIntegralCombinationOfMemCompletedLat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StrongApproximationDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrT\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3

open scoped TensorProduct
open GlobalTheory.MovedDict Formalism.L2.Ker GlobalTheory.SignedHC

open scoped TensorProduct
open GlobalTheory.MovedDict Formalism.L2.Ker GlobalTheory.SignedHC
open Matrix

noncomputable section
namespace GlobalTheory.LatExpand




variable {D : D7}

theorem finPart_liftFin (y : Af D.host.F ⊗[D.host.F] D.host.E) :
    finPart D (GlobalTheory.LatticeStable.liftFin D y) = y := by
  induction y using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  | tmul a m => rfl

theorem toEAf_apply (w : Formalism.L2.Theta.AE D) :
    Formalism.IndefR.Datum.toEAf D w = Algebra.TensorProduct.comm D.host.F (Af D.host.F) D.host.E (finPart D w) := rfl

theorem toEAf_liftFin (y : Af D.host.F ⊗[D.host.F] D.host.E) :
    Formalism.IndefR.Datum.toEAf D (GlobalTheory.LatticeStable.liftFin D y) =
      Algebra.TensorProduct.comm D.host.F (Af D.host.F) D.host.E y := by
  rw [toEAf_apply, finPart_liftFin]

theorem toEAf_incA' (e : D.host.E) :
    Formalism.IndefR.Datum.toEAf D (incA D e) = Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F) e := rfl

theorem exists_integralCombination_of_mem_completedLattice {n : ℕ} (B : Submodule (𝓞 D.host.E) (Fin n → D.host.E))
    (z : Fin n → Formalism.IndefR.Datum.EAf D) (hz : z ∈ Formalism.L2.Herm.hatL (F := D.host.F) B) :
    ∃ (m : ℕ) (β : Fin m → Formalism.L2.Theta.AE D) (b : Fin m → Fin n → D.host.E),
      (∀ p, finPart D (β p) ∈ intAE D) ∧ (∀ p, b p ∈ B) ∧
      ∀ i, z i = Formalism.IndefR.Datum.toEAf D (∑ p, β p * incA D (b p i)) := by
  unfold Formalism.L2.Herm.hatL Formalism.UG.latS at hz
  induction hz using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨c, hc, rfl⟩ := hx
    refine ⟨1, fun _ => 1, fun _ => c, fun _ => ?_, fun _ => hc, fun i => ?_⟩
    · exact (GlobalTheory.SplitDec.int_iff 1).2 (by rw [map_one]; exact one_mem _)
    · rw [Fin.sum_univ_one, one_mul, toEAf_incA']
  | zero =>
    refine ⟨0, Fin.elim0, Fin.elim0, fun p => p.elim0, fun p => p.elim0, fun i => ?_⟩
    rw [Finset.univ_eq_empty, Finset.sum_empty, map_zero]; rfl
  | add x y _ _ hx hy =>
    obtain ⟨m, β, b, hβ, hb, he⟩ := hx
    obtain ⟨m', β', b', hβ', hb', he'⟩ := hy
    refine ⟨m + m', Fin.append β β', Fin.append b b', fun p => ?_, fun p => ?_, fun i => ?_⟩
    · refine Fin.addCases (fun q => ?_) (fun q => ?_) p
      · rw [Fin.append_left]; exact hβ q
      · rw [Fin.append_right]; exact hβ' q
    · refine Fin.addCases (fun q => ?_) (fun q => ?_) p
      · rw [Fin.append_left]; exact hb q
      · rw [Fin.append_right]; exact hb' q
    · rw [Fin.sum_univ_add, map_add (f := _), Pi.add_apply, he i, he' i]
      simp only [Fin.append_left, Fin.append_right]
  | smul r x _ hx =>
    obtain ⟨m, β, b, hβ, hb, he⟩ := hx
    set y := (Algebra.TensorProduct.comm D.host.F (Af D.host.F) D.host.E).symm (r : Formalism.IndefR.Datum.EAf D)
    have hy : Formalism.IndefR.Datum.toEAf D (GlobalTheory.LatticeStable.liftFin D y) = r := by
      rw [toEAf_liftFin, AlgEquiv.apply_symm_apply]
    have hyi : finPart D (GlobalTheory.LatticeStable.liftFin D y) ∈ intAE D :=
      (GlobalTheory.SplitDec.int_iff _).2 (by rw [hy]; exact r.2)
    refine ⟨m, fun p => GlobalTheory.LatticeStable.liftFin D y * β p, b, fun p => ?_, hb, fun i => ?_⟩
    · rw [map_mul]; exact GlobalTheory.FinPl.FrameLat.mul_mem_intAE hyi (hβ p)
    · simp only [mul_assoc, ← Finset.mul_sum, map_mul, hy]
      rw [Pi.smul_apply, he i, Subring.smul_def, smul_eq_mul]

theorem expand {n : ℕ} (B : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) (Y : Fin n → Formalism.L2.Theta.AE D)
    (hY : (fun i => Formalism.IndefR.Datum.toEAf D (Y i)) ∈ Formalism.L2.Herm.hatL (F := D.host.F) B) :
    ∃ (m : ℕ) (β : Fin m → Formalism.L2.Theta.AE D) (b : Fin m → Fin n → D.host.E),
      (∀ p, finPart D (β p) ∈ intAE D) ∧ (∀ p, b p ∈ B) ∧
      ∀ i, finPart D (Y i) = finPart D (∑ p, β p * incA D (b p i)) := by
  obtain ⟨m, β, b, hβ, hb, he⟩ := exists_integralCombination_of_mem_completedLattice B _ hY
  refine ⟨m, β, b, hβ, hb, fun i => ?_⟩
  have h := he i
  rw [toEAf_apply, toEAf_apply] at h
  exact (Algebra.TensorProduct.comm D.host.F (Af D.host.F) D.host.E).injective h

theorem finPart_eq_int_comb_of_mem_hatL : ∀ {D : D7} {n : ℕ} (B : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) (Y : Fin n → Formalism.L2.Theta.AE D),
    (fun i => Formalism.IndefR.Datum.toEAf D (Y i)) ∈ Formalism.L2.Herm.hatL (F := D.host.F) B →
    ∃ (m : ℕ) (β : Fin m → Formalism.L2.Theta.AE D) (b : Fin m → Fin n → D.host.E),
      (∀ p, finPart D (β p) ∈ intAE D) ∧ (∀ p, b p ∈ B) ∧
      ∀ i, finPart D (Y i) = finPart D (∑ p, β p * incA D (b p i)) := fun B Y hY => expand B Y hY

end GlobalTheory.LatExpand
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartEqIntegralCombinationOfMemCompletedLat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartEqIntegralCombinationOfMemCompletedLatStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartEqIntegralCombinationOfMemCompletedLatStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartEqIntegralCombinationOfMemCompletedLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrT\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3

open scoped TensorProduct
open GlobalTheory.MovedDict Formalism.L2.Ker GlobalTheory.SignedHC

open scoped TensorProduct
open GlobalTheory.MovedDict Formalism.L2.Ker GlobalTheory.SignedHC
open Matrix


theorem _root_.GlobalTheory.T.finitePart_eq_integralCombination_of_mem_completedLattice : ∀ {D : D7} {n : ℕ} (B : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) (Y : Fin n → Formalism.L2.Theta.AE D),
    (fun i => Formalism.IndefR.Datum.toEAf D (Y i)) ∈ Formalism.L2.Herm.hatL (F := D.host.F) B →
    ∃ (m : ℕ) (β : Fin m → Formalism.L2.Theta.AE D) (b : Fin m → Fin n → D.host.E),
      (∀ p, finPart D (β p) ∈ intAE D) ∧ (∀ p, b p ∈ B) ∧
      ∀ i, finPart D (Y i) = finPart D (∑ p, β p * incA D (b p i)) := by
  first | exact @GlobalTheory.LatExpand.finPart_eq_int_comb_of_mem_hatL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartEqIntegralCombinationOfMemCompletedLatStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionOMemLatticeOOfIntegralCombinations =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionOMemLatticeOOfIntegralCombinations", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryPairMapsCompletedHomLatticeOntoTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrT\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3

open scoped TensorProduct
open GlobalTheory.MovedDict Formalism.L2.Ker GlobalTheory.SignedHC

open scoped TensorProduct
open GlobalTheory.MovedDict Formalism.L2.Ker GlobalTheory.SignedHC
open Matrix




noncomputable section

namespace GlobalTheory.LatMoveGen

variable {D : D7}

theorem row_move (V : HSp D) (g : Formalism.L2.Theta.GA D V) (s : Fin V.rank → D.host.E) (j : Fin V.rank) :
    ∑ m, incA D (∑ k, star (s k) * V.gram k m) * Formalism.L2.Theta.mt V g⁻¹ m j =
      ∑ m, cA D ((Formalism.L2.Theta.mt V g *ᵥ fun k => incA D (s k)) m) * incA D (V.gram m j) := by
  have e1 : (fun m => incA D (∑ k, star (s k) * V.gram k m)) =
      (fun k => cA D (incA D (s k))) ᵥ* V.gram.map (incA D) := by
    funext m

    simp only [Matrix.vecMul, dotProduct, map_sum, map_mul, Matrix.map_apply, GlobalTheory.FinPl.FrameLat.cA_incA]
  have e2 : (fun m => cA D ((Formalism.L2.Theta.mt V g *ᵥ fun k => incA D (s k)) m)) =
      (Formalism.L2.Theta.mt V g).map (cA D) *ᵥ fun k => cA D (incA D (s k)) := by
    funext m
    exact RingHom.map_mulVec (cA D) _ _ m
  have lhs : ∑ m, incA D (∑ k, star (s k) * V.gram k m) * Formalism.L2.Theta.mt V g⁻¹ m j =
      ((fun m => incA D (∑ k, star (s k) * V.gram k m)) ᵥ* Formalism.L2.Theta.mt V g⁻¹) j := rfl
  have rhs : ∑ m, cA D ((Formalism.L2.Theta.mt V g *ᵥ fun k => incA D (s k)) m) * incA D (V.gram m j) =
      ((fun m => cA D ((Formalism.L2.Theta.mt V g *ᵥ fun k => incA D (s k)) m)) ᵥ* V.gram.map (incA D)) j := rfl
  rw [lhs, rhs, e1, e2, Matrix.vecMul_vecMul, _root_.GlobalTheory.AdelicLatMove.gram_mul_inv, ← Matrix.vecMul_vecMul, Matrix.vecMul_transpose]

end GlobalTheory.LatMoveGen

namespace GlobalTheory.LatMoveGen

variable {D : D7}

theorem act_gen_apply (S T : HSp D) (g : Formalism.L2.Theta.GA D S) (h : Formalism.L2.Theta.GA D T) (α : Af D.host.F) (a : D.host.E)
    (s : Fin S.rank → D.host.E) (t : Fin T.rank → D.host.E) (i : Fin T.rank) (j : Fin S.rank) :
    actO S T g h (Matrix.of fun i j => pairA D.host.F 0 α ⊗ₜ[D.host.F] (a * t i * ∑ k, star (s k) * S.gram k j) : WO S T) i j =
      (pairA D.host.F 0 α ⊗ₜ[D.host.F] a) * ((Formalism.L2.Theta.mt T h *ᵥ fun k => incA D (t k)) i *
        ∑ m, cA D ((Formalism.L2.Theta.mt S g *ᵥ fun k => incA D (s k)) m) * incA D (S.gram m j)) := by
  rw [← row_move]
  simp only [actO, Matrix.mul_apply, Matrix.of_apply, GlobalTheory.LatMoveStd.gen_eq]
  simp only [ Matrix.mulVec, dotProduct,
    Finset.sum_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_
  ring

theorem comb_apply (S T : HSp D) (α : Af D.host.F) (a : D.host.E) {m m' : ℕ} (β : Fin m → Formalism.L2.Theta.AE D) (b : Fin m → Fin T.rank → D.host.E)
    (β' : Fin m' → Formalism.L2.Theta.AE D) (b' : Fin m' → Fin S.rank → D.host.E) (i : Fin T.rank) (j : Fin S.rank) :
    (∑ p, ∑ q, (β p * cA D (β' q)) • (Matrix.of fun i j => pairA D.host.F 0 α ⊗ₜ[D.host.F]
        (a * b p i * ∑ k, star (b' q k) * S.gram k j)) : WO S T) i j =
      (pairA D.host.F 0 α ⊗ₜ[D.host.F] a) * ((∑ p, β p * incA D (b p i)) *
        ∑ k, cA D (∑ q, β' q * incA D (b' q k)) * incA D (S.gram k j)) := by
  simp only [Matrix.sum_apply, Matrix.smul_apply, Matrix.of_apply, smul_eq_mul, GlobalTheory.LatMoveStd.gen_eq]

  simp only [map_sum, map_mul,
  GlobalTheory.FinPl.FrameLat.cA_incA, Finset.mul_sum, Finset.sum_mul]
  refine (Finset.sum_congr rfl fun _ _ => Finset.sum_comm).trans ?_
  refine Finset.sum_comm.trans ?_
  refine Finset.sum_congr rfl fun _ _ => Finset.sum_comm.trans (Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_)
  ring

end GlobalTheory.LatMoveGen

namespace GlobalTheory.LatMoveGen



theorem actO_mem_latO : ∀ {D : D7} (S T : HSp D) (g : Formalism.L2.Theta.GA D S) (h : Formalism.L2.Theta.GA D T)
    (AS BS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (AT BT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)),
    (∀ s ∈ AS, ∃ (m : ℕ) (β : Fin m → Formalism.L2.Theta.AE D) (b : Fin m → Fin S.rank → D.host.E),
      (∀ p, finPart D (β p) ∈ intAE D) ∧ (∀ p, b p ∈ BS) ∧
      ∀ i, finPart D ((mt S g *ᵥ fun k => incA D (s k)) i) =
        finPart D (∑ p, β p * incA D (b p i))) →
    (∀ t ∈ AT, ∃ (m : ℕ) (β : Fin m → Formalism.L2.Theta.AE D) (b : Fin m → Fin T.rank → D.host.E),
      (∀ p, finPart D (β p) ∈ intAE D) ∧ (∀ p, b p ∈ BT) ∧
      ∀ i, finPart D ((mt T h *ᵥ fun k => incA D (t k)) i) =
        finPart D (∑ p, β p * incA D (b p i))) →
    ∀ w ∈ latO S T (AS : Set (Fin S.rank → D.host.E)) (AT : Set (Fin T.rank → D.host.E)) (fun _ => True),
      actO S T g h w ∈ latO S T (BS : Set (Fin S.rank → D.host.E)) (BT : Set (Fin T.rank → D.host.E)) (fun _ => True) := by
  intro D S T g h AS BS AT BT hS hT w hw
  let Ψ : WO S T →+ WO S T :=
    { toFun := actO S T g h
      map_zero' := by simp only [actO, Matrix.mul_zero, Matrix.zero_mul]
      map_add' := fun x y => by simp only [actO, Matrix.mul_add, Matrix.add_mul] }
  have key : latO S T (AS : Set (Fin S.rank → D.host.E)) (AT : Set (Fin T.rank → D.host.E)) (fun _ => True) ≤
      (latO S T (BS : Set (Fin S.rank → D.host.E)) (BT : Set (Fin T.rank → D.host.E)) (fun _ => True)).comap Ψ := by
    refine (AddSubgroup.closure_le _).2 ?_
    rintro _ ⟨α, hα, -, a, ha, s, hs, t, ht, rfl⟩
    obtain ⟨m', β', b', hβ', hb', hu⟩ := hS s hs
    obtain ⟨m, β, b, hβ, hb, hv⟩ := hT t ht
    have e : actO S T g h (Matrix.of fun i j => pairA D.host.F 0 α ⊗ₜ[D.host.F] (a * t i * ∑ k, star (s k) * S.gram k j) : WO S T) =
        ∑ p, ∑ q, (β p * cA D (β' q)) • (Matrix.of fun i j => pairA D.host.F 0 α ⊗ₜ[D.host.F]
          (a * b p i * ∑ k, star (b' q k) * S.gram k j) : WO S T) := by
      ext i j
      rw [act_gen_apply, comb_apply, mul_comm, mul_comm (pairA D.host.F 0 α ⊗ₜ[D.host.F] a),
        GlobalTheory.LatticeStable.mul_pair_tmul, GlobalTheory.LatticeStable.mul_pair_tmul]
      congr 2

      simp only [map_mul, map_sum, GlobalTheory.FinPl.FrameLat.finPart_cA, hv, hu]
    rw [SetLike.mem_coe, AddSubgroup.mem_comap]
    show actO S T g h _ ∈ latO S T (BS : Set (Fin S.rank → D.host.E)) (BT : Set (Fin T.rank → D.host.E)) (fun _ => True)
    rw [e]
    refine sum_mem fun p _ => sum_mem fun q _ => ?_
    refine GlobalTheory.LatticeStable.smul_mem_latO D S T _ _ _ _ ?_ _ (AddSubgroup.subset_closure
      ⟨α, hα, fun _ h => absurd trivial h, a, ha, b' q, hb' q, b p, hb p, rfl⟩)
    rw [map_mul]
    exact GlobalTheory.FinPl.FrameLat.mul_mem_intAE (hβ p) ((GlobalTheory.FinPl.FrameLat.cA_int_iff _).2 (hβ' q))
  exact key hw

end GlobalTheory.LatMoveGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionOMemLatticeOOfIntegralCombinations =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionOMemLatticeOOfIntegralCombinationsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionOMemLatticeOOfIntegralCombinationsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionOMemLatticeOOfIntegralCombinations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrT\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3

open scoped TensorProduct
open GlobalTheory.MovedDict Formalism.L2.Ker GlobalTheory.SignedHC

open scoped TensorProduct
open GlobalTheory.MovedDict Formalism.L2.Ker GlobalTheory.SignedHC
open Matrix


theorem _root_.GlobalTheory.T.weilActionO_mem_latticeO_of_integralCombinations : ∀ {D : D7} (S T : HSp D) (g : Formalism.L2.Theta.GA D S) (h : Formalism.L2.Theta.GA D T)
    (AS BS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (AT BT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)),
    (∀ s ∈ AS, ∃ (m : ℕ) (β : Fin m → Formalism.L2.Theta.AE D) (b : Fin m → Fin S.rank → D.host.E),
      (∀ p, finPart D (β p) ∈ intAE D) ∧ (∀ p, b p ∈ BS) ∧
      ∀ i, finPart D ((mt S g *ᵥ fun k => incA D (s k)) i) =
        finPart D (∑ p, β p * incA D (b p i))) →
    (∀ t ∈ AT, ∃ (m : ℕ) (β : Fin m → Formalism.L2.Theta.AE D) (b : Fin m → Fin T.rank → D.host.E),
      (∀ p, finPart D (β p) ∈ intAE D) ∧ (∀ p, b p ∈ BT) ∧
      ∀ i, finPart D ((mt T h *ᵥ fun k => incA D (t k)) i) =
        finPart D (∑ p, β p * incA D (b p i))) →
    ∀ w ∈ latO S T (AS : Set (Fin S.rank → D.host.E)) (AT : Set (Fin T.rank → D.host.E)) (fun _ => True),
      actO S T g h w ∈ latO S T (BS : Set (Fin S.rank → D.host.E)) (BT : Set (Fin T.rank → D.host.E)) (fun _ => True) := by
  first | exact @GlobalTheory.LatMoveGen.actO_mem_latO
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionOMemLatticeOOfIntegralCombinationsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeOrbitVectorsMovedPair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeOrbitVectorsMovedPair", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrT\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryPairMapsCompletedHomLatticeOntoTranslate\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartEqIntegralCombinationOfMemCompletedLatStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionOMemLatticeOOfIntegralCombinationsStatement\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsApprox\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3

open scoped TensorProduct
open GlobalTheory.MovedDict Formalism.L2.Ker GlobalTheory.SignedHC

open scoped TensorProduct
open GlobalTheory.MovedDict Formalism.L2.Ker GlobalTheory.SignedHC

noncomputable section
namespace GlobalTheory.MovedHomLat
open Matrix
variable {D : D7}


theorem bridge (V : HSp D) (k : GA D V) (s : Fin V.rank → D.host.E) :
    (fun i => Formalism.IndefR.Datum.toEAf D ((mt V k *ᵥ fun j => incA D (s j)) i)) =
      (Formalism.IndefR.Lev.finE V k).1 *ᵥ (fun j => Formalism.IndefR.Datum.eToEAf D (s j)) := by
  funext i

  simp only [Matrix.mulVec, dotProduct, map_sum, map_mul]
  rfl

theorem fwd (V : HSp D) (k : GA D V) (C : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E))
    (hfg : Module.Finite (𝓞 D.host.E) C) (hsp : Submodule.span D.host.E (C : Set (Fin V.rank → D.host.E)) = ⊤)
    (s : Fin V.rank → D.host.E) (hs : s ∈ C) :
    (fun i => Formalism.IndefR.Datum.toEAf D ((mt V k *ᵥ fun j => incA D (s j)) i)) ∈
      Formalism.L2.Herm.hatL (F := D.host.F) (Formalism.UG.CS.globLat (Formalism.IndefR.Lev.finE V k) C) := by
  have hmem : (fun j => Formalism.IndefR.Datum.eToEAf D (s j)) ∈ Formalism.L2.Herm.hatL (F := D.host.F) C :=
    Submodule.subset_span ⟨s, hs, rfl⟩
  have key := Formalism.UG.P.span_recovery_of_integral_adelic_approx Formalism.UG.P.integral_adele_approximation_holds D.host.F D.host.E (Fin V.rank) C hfg hsp
    (Formalism.IndefR.Lev.finE V k) ((Formalism.IndefR.Lev.finE V k).1 *ᵥ (fun j => Formalism.IndefR.Datum.eToEAf D (s j)))
  have e : ((Formalism.IndefR.Lev.finE V k)⁻¹ : GL (Fin V.rank) (Formalism.IndefR.Lev.EAf D)).1 *ᵥ ((Formalism.IndefR.Lev.finE V k).1 *ᵥ (fun j => Formalism.IndefR.Datum.eToEAf D (s j))) = (fun j => Formalism.IndefR.Datum.eToEAf D (s j)) := by
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
  rw [← e] at hmem
  have k2 := key.2 hmem
  have hb := bridge V k s
  simp only [hb]
  exact k2

theorem bwd (V : HSp D) (k : GA D V) (C : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E))
    (s : Fin V.rank → D.host.E) (hs : s ∈ Formalism.UG.CS.globLat (Formalism.IndefR.Lev.finE V k) C) :
    (fun i => Formalism.IndefR.Datum.toEAf D ((mt V k⁻¹ *ᵥ fun j => incA D (s j)) i)) ∈ Formalism.L2.Herm.hatL (F := D.host.F) C := by
  rw [bridge, map_inv]
  exact hs

theorem mem_globLat_iff {n : ℕ} (g : GL (Fin n) (Formalism.IndefR.Lev.EAf D)) (C : Submodule (𝓞 D.host.E) (Fin n → D.host.E))
    (y : Fin n → D.host.E) :
    y ∈ Formalism.UG.CS.globLat g C ↔ (g⁻¹).1 *ᵥ (fun i => Formalism.IndefR.Datum.eToEAf D (y i)) ∈ Formalism.L2.Herm.hatL (F := D.host.F) C :=
  Iff.rfl

theorem colLat_fin {n : ℕ} (B : GL (Fin n) D.host.E) : Module.Finite (𝓞 D.host.E) (colLat B) :=
  Module.Finite.iff_fg.2 (Submodule.fg_span (Set.finite_range _))

theorem colLat_span {n : ℕ} (B : GL (Fin n) D.host.E) :
    Submodule.span D.host.E (colLat B : Set (Fin n → D.host.E)) = ⊤ := by
  refine eq_top_iff.2 fun v _ => ?_
  have hcol : ∀ j : Fin n, (fun a : Fin n => (B : Matrix (Fin n) (Fin n) D.host.E) a j) ∈
      Submodule.span D.host.E (colLat B : Set (Fin n → D.host.E)) :=
    fun j => Submodule.subset_span (Submodule.subset_span ⟨j, rfl⟩)
  have e : v = ∑ j, ((B⁻¹ : GL (Fin n) D.host.E).1 *ᵥ v) j • (fun a : Fin n => (B : Matrix (Fin n) (Fin n) D.host.E) a j) := by
    have h1 : (B : Matrix (Fin n) (Fin n) D.host.E) *ᵥ ((B⁻¹ : GL (Fin n) D.host.E).1 *ᵥ v) = v := by
      rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
    conv_lhs => rw [← h1]
    funext a
    simp only [Matrix.mulVec, dotProduct, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _
  rw [e]
  exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (hcol j)



theorem globLat_mul_iff {n : ℕ} (a b : GL (Fin n) (Formalism.IndefR.Lev.EAf D)) (Λ C : Submodule (𝓞 D.host.E) (Fin n → D.host.E))
    (hb : ∀ v, v ∈ Formalism.L2.Herm.hatL (F := D.host.F) C ↔ b.1 *ᵥ v ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ) (y : Fin n → D.host.E) :
    y ∈ Formalism.UG.CS.globLat a Λ ↔ y ∈ Formalism.UG.CS.globLat (a * b) C := by
  rw [mem_globLat_iff, mem_globLat_iff]
  have e : ((a * b)⁻¹ : GL (Fin n) (Formalism.IndefR.Lev.EAf D)).1 = (b⁻¹).1 * (a⁻¹).1 := congrArg Units.val (_root_.mul_inv_rev a b)
  have e2 : b.1 * (b⁻¹).1 = 1 := congrArg Units.val (mul_inv_cancel b)
  rw [e, ← Matrix.mulVec_mulVec, hb ((b⁻¹).1 *ᵥ ((a⁻¹).1 *ᵥ fun i => Formalism.IndefR.Datum.eToEAf D (y i))),
    Matrix.mulVec_mulVec, e2, Matrix.one_mulVec]

theorem movedLat_eq {T : Type} {L : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GlobalTheory.ChiGrid.GridData L sc} {W : G.Weil}
    (S : GridChoice W Set.univ) (X : Node) (hX : DefNode D.R.m X) (x : FinPt G X) :
    inV (S.N.fr X) (GlobalTheory.SumSize.latAt S X x) =
      (Formalism.UG.CS.globLat (Formalism.IndefR.Lev.finE (G.V X) ((x * S.N.u X : FinPt G X) : GA D (G.V X))) (colLat (S.N.fr X)) :
        Set (Fin (G.V X).rank → D.host.E)) := by
  have key : ∀ y, y ∈ Formalism.UG.CS.globLat (finG (G.V X) x) (G.Λ X) ↔
      y ∈ Formalism.UG.CS.globLat (Formalism.IndefR.Lev.finE (G.V X) ((x * S.N.u X : FinPt G X) : GA D (G.V X))) (colLat (S.N.fr X)) := by
    have e : Formalism.IndefR.Lev.finE (G.V X) ((x * S.N.u X : FinPt G X) : GA D (G.V X)) =
        finG (G.V X) x * Formalism.IndefR.Lev.finE (G.V X) (S.N.u X).1 :=
      map_mul (Formalism.IndefR.Lev.finE (G.V X)) (x : GA D (G.V X)) (S.N.u X).1
    rw [e]
    exact globLat_mul_iff _ _ _ _ (S.N.u_lat X hX)
  ext y
  simp only [inV, GlobalTheory.SumSize.latAt, Set.mem_image, SetLike.mem_coe, Submodule.mem_comap, LinearMap.restrictScalars_apply,
    Matrix.mulVecLin_apply]
  constructor
  · rintro ⟨z, hz, rfl⟩
    exact (key _).1 hz
  · intro hy
    refine ⟨((S.N.fr X)⁻¹ : GL _ D.host.E).1 *ᵥ y, ?_, ?_⟩ <;>
      rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
    exact (key _).2 hy

theorem actO_latO_le (S T : HSp D) (g : GA D S) (h : GA D T)
    (AS BS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (AT BT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E))
    (hS : ∀ s ∈ AS, (fun i => Formalism.IndefR.Datum.toEAf D ((mt S g *ᵥ fun k => incA D (s k)) i)) ∈
      Formalism.L2.Herm.hatL (F := D.host.F) BS)
    (hT : ∀ t ∈ AT, (fun i => Formalism.IndefR.Datum.toEAf D ((mt T h *ᵥ fun k => incA D (t k)) i)) ∈
      Formalism.L2.Herm.hatL (F := D.host.F) BT) :
    ∀ w ∈ latO S T (AS : Set (Fin S.rank → D.host.E)) (AT : Set (Fin T.rank → D.host.E)) (fun _ => True),
      actO S T g h w ∈ latO S T (BS : Set (Fin S.rank → D.host.E)) (BT : Set (Fin T.rank → D.host.E)) (fun _ => True) :=
  GlobalTheory.T.weilActionO_mem_latticeO_of_integralCombinations S T g h AS BS AT BT (fun s hs => GlobalTheory.T.finitePart_eq_integralCombination_of_mem_completedLattice BS _ (hS s hs)) (fun t ht => GlobalTheory.T.finitePart_eq_integralCombination_of_mem_completedLattice BT _ (hT t ht))

theorem actO_latO_onto (S T : HSp D) (g : GA D S) (h : GA D T)
    (AS BS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (AT BT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E))
    (hS : ∀ s ∈ AS, (fun i => Formalism.IndefR.Datum.toEAf D ((mt S g *ᵥ fun k => incA D (s k)) i)) ∈
      Formalism.L2.Herm.hatL (F := D.host.F) BS)
    (hT : ∀ t ∈ AT, (fun i => Formalism.IndefR.Datum.toEAf D ((mt T h *ᵥ fun k => incA D (t k)) i)) ∈
      Formalism.L2.Herm.hatL (F := D.host.F) BT)
    (hS' : ∀ s ∈ BS, (fun i => Formalism.IndefR.Datum.toEAf D ((mt S g⁻¹ *ᵥ fun k => incA D (s k)) i)) ∈
      Formalism.L2.Herm.hatL (F := D.host.F) AS)
    (hT' : ∀ t ∈ BT, (fun i => Formalism.IndefR.Datum.toEAf D ((mt T h⁻¹ *ᵥ fun k => incA D (t k)) i)) ∈
      Formalism.L2.Herm.hatL (F := D.host.F) AT) :
    (∀ w ∈ latO S T (AS : Set (Fin S.rank → D.host.E)) (AT : Set (Fin T.rank → D.host.E)) (fun _ => True),
      actO S T g h w ∈ latO S T (BS : Set (Fin S.rank → D.host.E)) (BT : Set (Fin T.rank → D.host.E)) (fun _ => True)) ∧
    (∀ w' ∈ latO S T (BS : Set (Fin S.rank → D.host.E)) (BT : Set (Fin T.rank → D.host.E)) (fun _ => True),
      ∃ w ∈ latO S T (AS : Set (Fin S.rank → D.host.E)) (AT : Set (Fin T.rank → D.host.E)) (fun _ => True),
        actO S T g h w = w') :=
  ⟨actO_latO_le S T g h AS BS AT BT hS hT, fun w' hw' =>
    ⟨actO S T g⁻¹ h⁻¹ w', actO_latO_le S T g⁻¹ h⁻¹ BS AS BT AT hS' hT' w' hw', _root_.GlobalTheory.AdelicLatMove.actO_actO_inv S T g h w'⟩⟩

end GlobalTheory.MovedHomLat

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeOrbitVectorsMovedPair =====
