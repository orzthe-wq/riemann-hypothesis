module

public import Development.WeilBound.ThetaLifts.LatticeBasics.HypothesesE
public import Formalism.DoubleCosetMeasures.StatementZ
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

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl

namespace PositivityTheory.SiegelWeilFormula

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
  {Y : Spc F E n}


variable (σ Y) in
def nA (b : GL (Fin n ⊕ Fin n) E) : AddSubgroup (Matrix (Fin n) (Fin n) (AE F E)) :=
  AddSubgroup.closure {β | ∃ x : G2 σ Y, inFrame b x = Matrix.fromBlocks 1 β 0 1}


variable (σ Y) in
def nF (b : GL (Fin n ⊕ Fin n) E) : AddSubgroup (nA σ Y b) :=
  AddSubgroup.closure {β | ∃ T : Matrix (Fin n) (Fin n) E, β.1 = (_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) T}

def IsNMap (b : GL (Fin n ⊕ Fin n) E) (nb : nA σ Y b → G2 σ Y) : Prop :=
  ∀ β, inFrame b (nb β) = Matrix.fromBlocks 1 β.1 0 1

def CoefData (b : GL (Fin n ⊕ Fin n) E) (nb : nA σ Y b → G2 σ Y) (lam : Measure (nA σ Y b)) (𝓖 : Set (nA σ Y b)) : Prop :=
  IsNMap b nb ∧ lam.IsAddHaarMeasure ∧ IsAddFundamentalDomain (nF σ Y b) 𝓖 lam ∧ lam 𝓖 = 1

def fc (ψ : AddChar (AF F) ℂ) (b : GL (Fin n ⊕ Fin n) E) (nb : nA σ Y b → G2 σ Y) (lam : Measure (nA σ Y b))
    (𝓖 : Set (nA σ Y b)) (f : G2 σ Y → ℂ) (T : nF σ Y b) (x : G2 σ Y) : ℂ :=
  ∫ β in 𝓖, f (nb β * x) * ψ (-(Algebra.trace (AF F) (AE F E) (Matrix.trace (T.1.1 * β.1)))) ∂lam

def IsND {b : GL (Fin n ⊕ Fin n) E} (T : nF σ Y b) : Prop := T.1.1.det ≠ 0

def s0 (m n : ℕ) : ℂ := ((m : ℂ) - n) / 2

def sec {κ : Type} (om : G2 σ Y →* Module.End ℂ ((κ → AF F) → ℂ)) (l : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ) (a : G2 σ Y → ℝ)
    (m : ℕ) (Φ : (κ → AF F) → ℂ) : ℂ → G2 σ Y → ℂ :=
  flat a (fun x => l (om x Φ)) (s0 m n)

def thetaMean {m : ℕ} {A : Spc F E m} {κ : Type} (om : G2 σ Y →* Module.End ℂ ((κ → AF F) → ℂ))
    (S : UA σ A.J →* Module.End ℂ ((κ → AF F) → ℂ)) (μ : Measure (UA σ A.J)) (D : Set (UA σ A.J))
    (Φ : (κ → AF F) → ℂ) (x : G2 σ Y) : ℂ :=
  ⨍ g in D, thetaSum F (om x (S g Φ)) ∂μ

end PositivityTheory.SiegelWeilFormula

end
