module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceSplitOrInert
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationAlgebraMapEqOfInertPlace
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt
public import Development.WeilBound.ThetaLifts.LatticeBasics.FrameB
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace PositivityTheory.SiegelWeilFormula.Ldexb.UnitA

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem exists_xi (h : IsCMExt F E σ) : ∃ ξ : E, ξ ≠ 0 ∧ σ ξ = -ξ := by
  by_cases hx : ∃ x : E, σ x ≠ x
  · obtain ⟨x, hx⟩ := hx
    refine ⟨x - σ x, sub_ne_zero.2 (Ne.symm hx), ?_⟩
    rw [map_sub, _root_.GlobalTheory.AdelicU.cm_conj_conj h]; ring
  · push Not at hx
    exfalso
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    have hr : ComplexEmbedding.IsReal τ := by
      rw [ComplexEmbedding.isReal_iff]
      ext x
      rw [ComplexEmbedding.conjugate_coe_eq]
      have := h.2.2.2 τ x
      rw [hx] at this
      exact this.symm
    have := h.2.1
    exact (InfinitePlace.not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex _)) (InfinitePlace.isReal_mk_iff.2 hr)

omit [NumberField E] in
theorem compFin_cA (v : Pl (F := F)) (z : AE F E) : compFin F E v (cA σ z) = sigR (Fv F v) σ (compFin F E v z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a x => rfl

omit [NumberField E] in
theorem compInf_cA (w : InfinitePlace F) (z : AE F E) :
    compInf F E w (cA σ z) = sigR w.Completion σ (compInf F E w z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a x => rfl

omit [NumberField E] in
theorem compFin_inclR (v : Pl (F := F)) (x : E) : compFin F E v (inclR (AF F) x) = inclR (Fv F v) x := by
  change Algebra.TensorProduct.map _ _ ((1 : AF F) ⊗ₜ[F] x) = (1 : Fv F v) ⊗ₜ[F] x
  simp

omit [NumberField E] in
theorem compInf_inclR (w : InfinitePlace F) (x : E) : compInf F E w (inclR (AF F) x) = inclR w.Completion x := by
  change Algebra.TensorProduct.map _ _ ((1 : AF F) ⊗ₜ[F] x) = (1 : w.Completion) ⊗ₜ[F] x
  simp

omit [NumberField F] [NumberField E] in
theorem sigR_inclR (R : Type) [CommRing R] [Algebra F R] (x : E) : sigR R σ (inclR R x) = inclR R (σ x) := rfl

theorem exists_S (ξ : E) : ∃ S : Finset (Pl (F := F)), ∀ v ∉ S,
    inclR (Fv F v) ξ ∈ intLoc F E v ∧ inclR (Fv F v) ξ⁻¹ ∈ intLoc F E v := by
  have h := (GlobalTheory.ThK.Dbl.Frame.ae_locInt (F := F) ξ).and (GlobalTheory.ThK.Dbl.Frame.ae_locInt (F := F) ξ⁻¹)
  refine ⟨(Filter.eventually_cofinite.1 h).toFinset, fun v hv => ?_⟩
  rw [Set.Finite.mem_toFinset, Set.mem_ofPred_eq, not_not] at hv
  exact ⟨hv.1.mem, hv.2.mem⟩

end PositivityTheory.SiegelWeilFormula.Ldexb.UnitA

end
