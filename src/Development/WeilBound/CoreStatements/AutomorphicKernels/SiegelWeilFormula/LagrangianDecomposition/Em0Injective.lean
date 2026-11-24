module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AuxiliaryPrimeFunction
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

def i0 {N n : ℕ} (h : n + 1 = N) : Fin N := ⟨n, by omega⟩

def em0 {N n : ℕ} (h : n + 1 = N) : Fin n → Fin N := fun i => ⟨i, by omega⟩

theorem em0_injective {N n : ℕ} (h : n + 1 = N) : Function.Injective (em0 h) := fun a b e => by
  simp only [em0, Fin.mk.injEq] at e
  exact Fin.ext e

theorem ne_last_iff_mem_range {N n : ℕ} (h : n + 1 = N) (i : Fin N) : i ≠ i0 h ↔ i ∈ Set.range (em0 h) := by
  constructor
  · intro hi
    refine ⟨⟨i.1, ?_⟩, Fin.ext rfl⟩
    have : i.1 ≠ n := fun e => hi (Fin.ext e)
    omega
  · rintro ⟨k, rfl⟩ e
    have := congrArg Fin.val e
    simp [em0, i0] at this
    omega

def jeps (n : ℕ) (ε : ℤˣ) : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) E := Matrix.fromBlocks 0 1 (((ε : ℤ) : E) • 1) 0

def Tof {m n : ℕ} {A : Spc F E m} {Y : Spc F E n} (ψ : AddChar (AF F) ℂ) {κ : Type} [Fintype κ]
    (dd : Darboux (symp (R := AF F) (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) A.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) Y.J))) κ) (l : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ)
    (b : GL (Fin n ⊕ Fin n) E) (Φ : (κ → AF F) → ℂ) (X : Mx F E m n) : ℂ :=
  l (dd.rho ψ (X * ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) b.1.toCols₂)ᵀ) Φ)

end PositivityTheory.SiegelWeilFormula.Ald

end
