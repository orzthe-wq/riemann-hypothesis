module

public import Development.WeilBound.ThetaLifts.LatticeBasics.FrameA
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.Ald.YFA

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

alias sig_sig' := _root_.GlobalTheory.AdelicU.cm_conj_conj


variable (F) in
def spcOf {n : ℕ} (J : Matrix (Fin n) (Fin n) E) : Spc F E n := ⟨J, ⊤, fun _ => 1, fun _ => 1⟩

theorem toCols₁_wit {n : ℕ} (T : GL (Fin n) E) (a : E) :
    ∃ t : GL (Fin n) E, (GlobalTheory.ThK.Dbl.Frame.two 1 * GlobalTheory.ThK.Dbl.Frame.wit a T).1.toCols₁ = diagCols (Fin n) * t.1 := by
  have hd := GlobalTheory.ThK.Dbl.Frame.frame_diag (1 : GL (Fin n) E) T a
  refine ⟨1, ?_⟩
  ext i j
  have := congrFun (congrFun hd i) j
  rw [Matrix.mul_apply, Fintype.sum_sum_type] at this
  simp only [Matrix.fromRows_apply_inl, Matrix.fromRows_apply_inr, Matrix.zero_apply, mul_zero,
    Finset.sum_const_zero, add_zero, Matrix.one_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ,
    if_true] at this
  simpa [Matrix.toCols₁] using this

omit [NumberField F] [NumberField E] in
theorem dbl_sym {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {e₀ : E} (hJ : ∀ i j, σ (J j i) = e₀ * J i j) :
    ((dbl J).map (σ : E →+* E))ᵀ = e₀ • dbl J := by
  ext (i | i) (j | j) <;> simp [dbl, Matrix.fromBlocks, hJ]

theorem eps_eq {n : ℕ} (hn : 1 ≤ n) (hc : ∀ z : E, σ (σ z) = z) {J : Matrix (Fin n) (Fin n) E} {e₀ : E}
    (hJ : ∀ i j, σ (J j i) = e₀ * J i j) {b : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) E} {e : E}
    (hb : bᵀ * dbl J * b.map σ = Matrix.fromBlocks 0 1 (e • 1) 0) (he : σ e = e) : e = e₀ := by
  have h := GlobalTheory.ThK.Dbl.Frame.gram_sym (σ : E →+* E) hc (dbl_sym hJ) b
  have hb' : bᵀ * dbl J * b.map (σ : E →+* E) = Matrix.fromBlocks 0 1 (e • 1) 0 := hb
  rw [hb'] at h
  have := congrFun (congrFun h (Sum.inl ⟨0, hn⟩)) (Sum.inr ⟨0, hn⟩)
  simpa [Matrix.fromBlocks, he] using this

end PositivityTheory.SiegelWeilFormula.Ald.YFA

end
