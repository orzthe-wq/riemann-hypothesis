module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AssembleLattice
public import Formalism.LocalToGlobal.ProjectiveLattices.ExistsParameterConditions
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

@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain GlobalTheory.Mem
open Formalism.L2.Pj

namespace GlobalTheory.Mem

alias Base.OtoLL_injective' := _root_.GlobalTheory.Mem.Base.OtoLL_injective

theorem hermitianCodeWordStages_ringOfIntegers_full : ∀ X : Stages, OFull X.toD7 := by
  intro X
  refine ⟨X.B.OtoLL_injective', ?_⟩
  let f : X.B.Ks →+* ℂ := X.B.embLL.comp (algebraMap X.B.Ks X.B.LL)
  have hle : FO X.toD7 ≤ f.toRatAlgHom.fieldRange := by
    rw [FO, IntermediateField.adjoin_le_iff]
    rintro _ ⟨y, rfl⟩
    exact ⟨algebraMap (𝓞 X.B.Ks) X.B.Ks y, rfl⟩
  intro z hz hint
  obtain ⟨x, rfl⟩ := hle hz
  have hx : IsIntegral ℤ x := (isIntegral_algHom_iff f.toIntAlgHom f.injective).1 hint
  exact ⟨(⟨x, hx⟩ : 𝓞 X.B.Ks), rfl⟩

end GlobalTheory.Mem
