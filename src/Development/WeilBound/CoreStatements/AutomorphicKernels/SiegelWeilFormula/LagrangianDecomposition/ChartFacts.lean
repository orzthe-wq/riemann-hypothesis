module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxCoordinateChangeRealisedWithDouble
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SDarb
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

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.Ald

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

abbrev K1 (m n : ℕ) : Type := (Fin m × Fin n × Fin 2) ⊕ (Fin m × Fin 2)

def eK (m : ℕ) {n N : ℕ} (h : n + 1 = N) : K1 m n ≃ Fin m × Fin N × Fin 2 where
  toFun k := Sum.elim (fun p : Fin m × Fin n × Fin 2 => (p.1, em0 h p.2.1, p.2.2)) (fun p : Fin m × Fin 2 => (p.1, i0 h, p.2)) k
  invFun k := if hk : k.2.1.1 < n then Sum.inl (k.1, ⟨k.2.1.1, hk⟩, k.2.2) else Sum.inr (k.1, k.2.2)
  left_inv k := by
    rcases k with ⟨a, j, t⟩ | ⟨a, t⟩
    · simp [em0]
    · simp [i0]
  right_inv k := by
    obtain ⟨a, j, t⟩ := k
    by_cases hk : j.1 < n
    · simp [hk, em0]
    · have : j = i0 h := Fin.ext (by simp [i0]; omega)
      subst this
      simp [i0]

def ext0 {m n N : ℕ} (h : n + 1 = N) (X : Mx F E m n) : Mx F E m N :=
  fun a i => if hi : i.1 < n then X a ⟨i.1, hi⟩ else 0

def frQ {m n : ℕ} (b : GL (Fin n ⊕ Fin n) E) (w : Matrix (Fin m) (Fin n ⊕ Fin n) (AE F E)) :
    Matrix (Fin m) (Fin n ⊕ Fin n) (AE F E) := w * ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) (b⁻¹).1)ᵀ

def emb {m n N : ℕ} (h : n + 1 = N) (b : GL (Fin n ⊕ Fin n) E) (bd : GL (Fin N ⊕ Fin N) E)
    (w : Matrix (Fin m) (Fin n ⊕ Fin n) (AE F E)) : Matrix (Fin m) (Fin N ⊕ Fin N) (AE F E) :=
  ext0 h (frQ b w).toCols₁ * ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) bd.1.toCols₁)ᵀ + ext0 h (frQ b w).toCols₂ * ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) bd.1.toCols₂)ᵀ

end PositivityTheory.SiegelWeilFormula.Ald

end
