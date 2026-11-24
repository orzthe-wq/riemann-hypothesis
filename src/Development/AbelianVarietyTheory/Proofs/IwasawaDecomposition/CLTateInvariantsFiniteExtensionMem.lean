module

public import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AxSenTateComplexPadicFixedClosure
public import Mathlib.FieldTheory.Galois.Infinite
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc

theorem invariants_finExt : ∀ (l : ℕ) [Fact l.Prime], ∀ (K : FinExt l) (x : ℂ_[l]), (∀ g ∈ GK K, Per.σC g x = x) → ∃ y ∈ K.1, ((y : Om l) : ℂ_[l]) = x := by
  intro l _ K x hx
  have h := _root_.GlobalTheory.MemLoc.ax_sen_tate l (GK K) x hx
  have hset : {y : Om l | ∀ g ∈ GK K, g y = y} = (K.1 : Set (Om l)) := by
    ext y
    have h1 := InfiniteGalois.fixedField_fixingSubgroup K.1
    constructor
    · intro hy
      have : y ∈ IntermediateField.fixedField K.1.fixingSubgroup := by
        rw [IntermediateField.mem_fixedField_iff]
        exact hy
      rwa [h1] at this
    · intro hy g hg
      exact (IntermediateField.mem_fixingSubgroup_iff K.1 g).1 hg y hy
  rw [hset] at h
  haveI : FiniteDimensional ℚ_[l] K.1 := K.2
  haveI : FiniteDimensional ℚ_[l] K.1.toSubalgebra.toSubmodule := K.2
  have hc : IsComplete (K.1 : Set (Om l)) :=
    Submodule.complete_of_finiteDimensional (𝕜 := ℚ_[l]) K.1.toSubalgebra.toSubmodule
  have hc2 : IsComplete ((fun y : Om l => (y : ℂ_[l])) '' (K.1 : Set (Om l))) :=
    (isComplete_image_iff (UniformSpace.Completion.isUniformInducing_coe (Om l))).2 hc
  rw [hc2.isClosed.closure_eq] at h
  obtain ⟨y, hy, rfl⟩ := h
  exact ⟨y, hy, rfl⟩

end GlobalTheory.MemLoc
