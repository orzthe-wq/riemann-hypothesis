module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FourierCompactness.SigmaSigmaOfGood
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralAdelicThetaSumSqParsevalSecondVariable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalCompactOneParameterLinesOfLieLines
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.CompFinFinOne
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.Tauto

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

open PositivityTheory.SiegelWeilFormula.kfour PositivityTheory.SiegelWeilFormula.Place

theorem trace_inclR (e : E) :
    Algebra.trace (AF F) (AE F E) (inclR (F := F) (AF F) e) = algebraMap F (AF F) (Algebra.trace F E e) := by
  show Algebra.trace (AF F) (AF F ⊗[F] E) ((1 : AF F) ⊗ₜ[F] e) = _
  rw [Algebra.trace_apply, Algebra.trace_apply, ← Algebra.baseChange_lmul, LinearMap.trace_baseChange]

theorem piInf_inclR' {w : InfinitePlace F} (τ : EmbOver E w) (e : E) : piInf τ (inclR (F := F) (AF F) e) = τ.1 e := by
  rw [show inclR (F := F) (AF F) e = (1 : AF F) ⊗ₜ[F] e from rfl, GlobalTheory.RealLift.KLineProof.piInf_tmul, map_one, map_one,
    one_mul]

theorem incM_mul'' {α β γ : Type} [Fintype β] (X : Matrix α β E) (Z : Matrix β γ E) :
    incM F (X * Z) = incM F X * incM F Z := by
  ext i j

  simp [incM, Matrix.mul_apply, map_sum]

theorem incM_map {α β : Type} (X : Matrix α β E) : incM F (X.map σ) = (incM F X).map (cA σ) := by
  ext i j
  simp [incM, cA_inclR']

theorem trace_incM {k : ℕ} (X : Matrix (Fin k) (Fin k) E) : (incM F X).trace = inclR (F := F) (AF F) X.trace := by

  simp [incM, Matrix.trace, map_sum]

theorem smul_cond {n : ℕ} (ε : ℤˣ) (c : AF F) {G : Matrix (Fin n) (Fin n) (AE F E)} (hG : G ∈ nCond σ n ε) :
    c • G ∈ nCond σ n ε := by
  have hG' : Gᵀ = -((((ε : ℤ) : AE F E)) • G.map (cA σ)) := hG
  show (c • G)ᵀ = -((((ε : ℤ) : AE F E)) • (c • G).map (cA σ))
  have e : (c • G).map (cA σ) = c • G.map (cA σ) := by
    ext i j
    simp only [Matrix.map_apply, Matrix.smul_apply, map_smul]
  rw [Matrix.transpose_smul, hG', e, smul_neg, smul_comm]

theorem half_eq : inclR (F := F) (AF F) (2⁻¹ : E) = algebraMap (AF F) (AE F E) (⅟(2 : AF F)) := by
  have h1 := half_two (F := F) (E := E)
  have h2 : algebraMap (AF F) (AE F E) (⅟(2 : AF F)) * 2 = 1 := by
    rw [← map_ofNat (algebraMap (AF F) (AE F E)) 2, ← map_mul, invOf_mul_self, map_one]
  calc inclR (F := F) (AF F) (2⁻¹ : E) = inclR (F := F) (AF F) (2⁻¹ : E) * (2 * algebraMap (AF F) (AE F E) (⅟(2 : AF F))) := by
        rw [mul_comm 2, h2, mul_one]
    _ = _ := by rw [← mul_assoc, h1, one_mul]

end PositivityTheory.SiegelWeilFormula.Tauto

end
