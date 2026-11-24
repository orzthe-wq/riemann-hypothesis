module

public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockMatrixTwoByTwoFinStandardSkewMap
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtensionAdeleRealComponentsCmType
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
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.ThetaOrbits

@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC

attribute [local instance] Formalism.BasicNotions.Host.cmStar



namespace PositivityTheory.Rg.Sw.Glob.AW

variable {D : D7} {n : ℕ}

def cθ (θ : InfFam D) (τ : D.what₂.Tau) : AE D →+* ℂ := (θ τ).comp (infPart D)

theorem compAt_eq {θ : InfFam D} {τ : D.what₂.Tau} {m k : ℕ} (w : Mx D m k) : compAt θ τ w = w.map (cθ θ τ) := rfl

theorem compAt_mul' {θ : InfFam D} {τ : D.what₂.Tau} {m k l : ℕ} (x : Mx D m k) (y : Mx D k l) :
    compAt θ τ (x * y : Mx D m l) = compAt θ τ x * compAt θ τ y := by
  simp only [compAt_eq]; exact Matrix.map_mul

theorem compAt_one' {θ : InfFam D} {τ : D.what₂.Tau} {k : ℕ} : compAt θ τ (1 : Mx D k k) = 1 := by
  simp only [compAt_eq]; exact Matrix.map_one _ (map_zero _) (map_one _)

theorem compAt_zero' {θ : InfFam D} {τ : D.what₂.Tau} {m k : ℕ} : compAt θ τ (0 : Mx D m k) = 0 := by
  ext i j; simp [compAt_eq]

theorem compAt_add' {θ : InfFam D} {τ : D.what₂.Tau} {m k : ℕ} (x y : Mx D m k) :
    compAt θ τ (x + y) = compAt θ τ x + compAt θ τ y := by
  ext i j; simp [compAt_eq]

theorem component_block_matrix {θ : InfFam D} {τ : D.what₂.Tau} (a b c d : Mx D n n) :
    compAt θ τ (blk4 a b c d : Mx D (n + n) (n + n)) = blk4 (compAt θ τ a) (compAt θ τ b) (compAt θ τ c) (compAt θ τ d) :=
  GlobalTheory.StdUnn.Frame.block_matrix_map _ a b c d

theorem ae_ext {θ : InfFam D} (hθ : IsInfFam θ) {z z' : AE D} (h1 : ∀ τ, cθ θ τ z = cθ θ τ z')
    (h2 : finPart D z = finPart D z') : z = z' := by
  have h := (GlobalTheory.StdUnn.RealComp.real_components D θ hθ).2.2.2 (z - z') (fun τ => by
      have := h1 τ
      simp only [cθ, RingHom.comp_apply] at this
      rw [RingHom.map_sub, RingHom.map_sub, this, sub_self])
    (by rw [RingHom.map_sub, h2, sub_self])
  exact sub_eq_zero.mp h

theorem mx_ext {θ : InfFam D} (hθ : IsInfFam θ) {m k : ℕ} {x x' : Mx D m k} (h1 : ∀ τ, compAt θ τ x = compAt θ τ x')
    (h2 : x.map (finPart D) = x'.map (finPart D)) : x = x' := by
  ext i j
  exact ae_ext hθ (fun τ => congrFun (congrFun (h1 τ) i) j) (congrFun (congrFun h2 i) j)

theorem cθ_cA {θ : InfFam D} (hθ : IsInfFam θ) (τ : D.what₂.Tau) (z : AE D) : cθ θ τ (cA D z) = conj (cθ θ τ z) :=
  (GlobalTheory.StdUnn.RealComp.real_components D θ hθ).2.1 z τ

end PositivityTheory.Rg.Sw.Glob.AW
