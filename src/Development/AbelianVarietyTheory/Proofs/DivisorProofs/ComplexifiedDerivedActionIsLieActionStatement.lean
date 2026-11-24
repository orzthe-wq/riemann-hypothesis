module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexifiedDerivedActionIsLieAction
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

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.complexifiedDerivedAction_isLieAction : ∀ (n : ℕ) (Hm : Mt n) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Mt n → (H →L[ℂ] H)), Hm.IsHermitian → Hm.det ≠ 0 → IsURepOn (Formalism.QuantumDeterminants.UH Hm) σ → ∀ v v', SmoothVec (lieH Hm) σ v → SmoothVec (lieH Hm) σ v' → (∀ (a : ℂ) (Z Z' : Mt n), dRepC Hm σ (a • Z + Z') v = a • dRepC Hm σ Z v + dRepC Hm σ Z' v ∧ dRepC Hm σ Z (a • v + v') = a • dRepC Hm σ Z v + dRepC Hm σ Z v' ∧ dRepC Hm σ (Z * Z' - Z' * Z) v = dRepC Hm σ Z (dRepC Hm σ Z' v) - dRepC Hm σ Z' (dRepC Hm σ Z v)) ∧ (∀ X ∈ lieH Hm, dRepC Hm σ X v = dRep σ X v) ∧ (∀ g ∈ Formalism.QuantumDeterminants.UH Hm, ∀ Z, σ g (dRepC Hm σ Z v) = dRepC Hm σ (g * Z * g⁻¹) (σ g v)) ∧ ∀ Z, ⟪dRepC Hm σ Z v, v'⟫_ℂ = -⟪v, dRepC Hm σ (conjH Hm Z) v'⟫_ℂ := by
  first | exact @GlobalTheory.HolDict.LieAct.main
