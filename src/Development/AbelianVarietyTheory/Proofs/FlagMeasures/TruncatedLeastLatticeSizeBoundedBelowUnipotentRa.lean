module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StrongApproximationUnitaryUnipotentRadical
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TruncatedLeastLatticeSizeLipschitzProperties
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ComplexOrder ContDiff

namespace GlobalTheory.Dec

theorem one_le_rank_of_isIsot (I : AutInst) (W : Submodule I.E (Fin I.n → I.E)) (hW : I.IsIsot W) :
    1 ≤ I.n := by
  by_contra h
  have h0 : I.n = 0 := by omega
  haveI : IsEmpty (Fin I.n) := by rw [h0]; infer_instance
  exact hW.1 (Subsingleton.elim _ _)

theorem exists_pos_le_tau1_mul_of_mem_NA_of_isIsot (I : AutInst) (W : Submodule I.E (Fin I.n → I.E)) (x : I.GA)
    (hW : I.IsIsot W) : ∃ c : ℝ, 0 < c ∧ ∀ m ∈ I.NA W, c ≤ tau1 I (m * x) := by
  obtain ⟨hpos, hcont, hinv, -⟩ := _root_.GlobalTheory.TauLipschitz.tauLip I (one_le_rank_of_isIsot I W hW)
  obtain ⟨-, -, -, -, Cp, hCp, -, hcov⟩ := GlobalTheory.UnipApprox.strong_approximation I W hW
  have hc : Continuous fun y : I.GA => tau1 I (y * x) := hcont.comp (continuous_id.mul continuous_const)
  have key : ∀ m ∈ I.NA W, ∃ y ∈ Cp, tau1 I (m * x) = tau1 I (y * x) := by
    intro m hm
    obtain ⟨γ, hγ, hy⟩ := hcov m hm
    refine ⟨γ⁻¹ * m, hy, ?_⟩
    rw [← hinv γ hγ.1 (γ⁻¹ * m * x)]
    congr 1
    group
  rcases Cp.eq_empty_or_nonempty with he | hne
  · refine ⟨1, one_pos, fun m hm => ?_⟩
    obtain ⟨y, hy, -⟩ := key m hm
    rw [he] at hy
    exact hy.elim
  · obtain ⟨y₀, -, hmin⟩ := hCp.exists_isMinOn hne hc.continuousOn
    refine ⟨tau1 I (y₀ * x), hpos _, fun m hm => ?_⟩
    obtain ⟨y, hy, e⟩ := key m hm
    rw [e]
    exact hmin hy

end GlobalTheory.Dec
