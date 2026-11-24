module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.PartialDerivativeAlgebra
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FourierCompactness.SigmaSigmaOfGood
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ParabolicBlockForms.QE
import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.ContinuousInFrame
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ParabolicBlockForms.ExistsGlCol
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ParabolicBlockForms.LagrangianConditionParabolicMul
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.MemStabiliserIffFrameLowerBlock
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.MatrixOfUnipotentFrame
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)
open PositivityTheory.SiegelWeilFormula.Act.C4

set_option linter.unusedSectionVars false
set_option linter.unusedSimpArgs false

namespace PositivityTheory.SiegelWeilFormula.Act.C6

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : SD σ} {L : LD d}
variable {nb : nA σ d.Y d.b → d.G} {uM : (Fin L.n → AE F E) → d.G} {nb' : nA σ L.Y L.b → G2 σ L.Y} {w₁ : d.G}
  {cM : (Fin L.n → AE F E) × AF F → d.G} {δ : E}

namespace N

theorem nCond_of_E {n : ℕ} (ε : ℤˣ) {β0 : Matrix (Fin n) (Fin n) E}
    (hβ : β0ᵀ = -((((ε : ℤ) : E)) • β0.map σ)) : incM F β0 ∈ kfour.nCond σ n ε := by
  show (incM F β0)ᵀ = -((((ε : ℤ) : AE F E)) • (incM F β0).map (cA σ))
  ext r c
  have := congrFun (congrFun hβ r) c
  simp only [Matrix.transpose_apply, Matrix.neg_apply, Matrix.smul_apply, Matrix.map_apply, smul_eq_mul] at this ⊢
  simp only [incM, Matrix.map_apply]
  rw [kfour.cA_inclR', this, map_neg, map_mul, kfour.inclR_int]

theorem exists_E {n : ℕ} (i₀ : Fin n) (hσ : ∀ a, σ (σ a) = a) (ε : ℤˣ)
    {G0 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) E} (hform : G0ᵀ * Bq.QE n ε * G0.map σ = Bq.QE n ε)
    {b₀ : E} (hb : b₀ ≠ 0) (hy : (fun k => G0 (Sum.inr k) (Sum.inl i₀)) ≠ 0) :
    ∃ (A : GL (Fin n) E) (β0 : Matrix (Fin n) (Fin n) E), β0ᵀ = -((((ε : ℤ) : E)) • β0.map σ) ∧
      ∀ r, ((Matrix.fromBlocks 1 β0 0 1 * Matrix.fromBlocks A.1 0 0 (((A⁻¹).1)ᵀ.map σ) * G0 :
        Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) E) r (Sum.inl i₀)) = (Pi.single (Sum.inr i₀) b₀ : Fin n ⊕ Fin n → E) r := by
  set vx : Fin n → E := fun k => G0 (Sum.inl k) (Sum.inl i₀) with hvx
  set vy : Fin n → E := fun k => G0 (Sum.inr k) (Sum.inl i₀) with hvy
  set εE : E := ((ε : ℤ) : E) with hεE
  have hσε : σ εE = εE := map_intCast _ _
  have hεε : εE * εE = 1 := by
    rw [hεE, ← Int.cast_mul, ← Units.val_mul, Int.units_mul_self, Units.val_one, Int.cast_one]
  have hσb : σ b₀ ≠ 0 := fun h0 => hb (by rw [← hσ b₀, h0, map_zero])
  set w : Fin n → E := fun k => σ (vy k) / σ b₀ with hw_def
  have hw0 : w ≠ 0 := by
    intro h0
    apply hy
    funext k
    have h1 := congrFun h0 k
    simp only [hw_def, Pi.zero_apply, div_eq_zero_iff, hσb, or_false] at h1
    rw [Pi.zero_apply, ← hσ (vy k), h1, map_zero]
  obtain ⟨a0, ha0⟩ := Bq.exists_gl_col i₀ w hw0
  have hdet : (a0.1ᵀ).det ≠ 0 := by
    rw [Matrix.det_transpose]
    exact (Matrix.isUnits_det_units a0).ne_zero
  set A : GL (Fin n) E := Matrix.GeneralLinearGroup.mkOfDetNeZero a0.1ᵀ hdet with hA_def
  have hArow : ∀ k, A.1 i₀ k = w k := fun k => ha0 k
  have hw : ∀ k, σ (vy k) = σ b₀ * A.1 i₀ k := fun k => by
    rw [hArow, hw_def]
    field_simp
  have hvyA : ∀ k, vy k = b₀ * σ (A.1 i₀ k) := fun k => by
    have h1 := congrArg σ (hw k)
    rw [hσ, map_mul, hσ] at h1
    exact h1
  set X : Fin n → E := A.1 *ᵥ vx with hX
  have hXi : X i₀ = ∑ j, A.1 i₀ j * vx j := rfl
  have hiso0 : ∑ j, vx j * σ (vy j) + εE * ∑ j, vy j * σ (vx j) = 0 := by
    have h1 := congrFun (congrFun hform (Sum.inl i₀)) (Sum.inl i₀)
    simp [Matrix.mul_apply, Fintype.sum_sum_type, Bq.QE, Matrix.one_apply, Finset.mul_sum] at h1
    have e1 : ∑ j, vx j * σ (vy j) = ∑ x, G0 (Sum.inl x) (Sum.inl i₀) * σ (G0 (Sum.inr x) (Sum.inl i₀)) := rfl
    have e2 : εE * ∑ j, vy j * σ (vx j) =
        ∑ x, G0 (Sum.inr x) (Sum.inl i₀) * ((ε : ℤ) : E) * σ (G0 (Sum.inl x) (Sum.inl i₀)) := by
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      simp only [hvx, hvy, hεE]
      ring
    rw [e1, e2, add_comm]
    exact h1
  have hiso : σ b₀ * X i₀ + εE * (b₀ * σ (X i₀)) = 0 := by
    have e1 : ∑ j, vx j * σ (vy j) = σ b₀ * X i₀ := by
      rw [hXi, Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [hw]
      ring
    have e2 : ∑ j, vy j * σ (vx j) = b₀ * σ (X i₀) := by

      rw [hXi, map_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [hvyA, map_mul]
      ring
    rw [← e1, ← e2]
    exact hiso0
  set col : Fin n → E := fun k => -(X k) / b₀ with hcol
  have hcol0 : col i₀ = -(εE * σ (col i₀)) := by
    simp only [hcol, map_div₀, map_neg]
    field_simp
    linear_combination (-1 : E) * hiso
  set β0 : Matrix (Fin n) (Fin n) E :=
    Matrix.of fun r c => if c = i₀ then col r else if r = i₀ then -(εE * σ (col c)) else 0 with hβ0
  refine ⟨A, β0, ?_, ?_⟩
  · ext r c
    simp only [hβ0, Matrix.transpose_apply, Matrix.neg_apply, Matrix.smul_apply, Matrix.map_apply, Matrix.of_apply,
      smul_eq_mul]
    by_cases hr : r = i₀ <;> by_cases hc : c = i₀
    · subst hr; subst hc; simp only [if_true]; exact hcol0
    · subst hr; simp only [if_true, hc, if_false, map_neg, map_mul, hσε, hσ]
      rw [mul_neg, neg_neg, ← mul_assoc, hεε, one_mul]
    · subst hc; simp [hr]
    · simp [hr, hc]
  · have hD : (((A⁻¹).1)ᵀ.map σ) *ᵥ vy = (Pi.single i₀ b₀ : Fin n → E) := by
      funext k
      calc ((((A⁻¹).1)ᵀ.map σ) *ᵥ vy) k = ∑ l, σ ((A⁻¹).1 l k) * vy l := rfl
        _ = b₀ * σ (∑ l, A.1 i₀ l * (A⁻¹).1 l k) := by

          rw [map_sum, Finset.mul_sum]
          refine Finset.sum_congr rfl fun l _ => ?_
          rw [hvyA, map_mul]
          ring
        _ = b₀ * σ ((A.1 * (A⁻¹).1) i₀ k) := rfl
        _ = (Pi.single i₀ b₀ : Fin n → E) k := by
          rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
          by_cases hk : k = i₀
          · subst hk; simp
          · rw [Matrix.one_apply_ne (Ne.symm hk), Pi.single_eq_of_ne hk, map_zero, mul_zero]
    have hv : (fun m => G0 m (Sum.inl i₀)) = Sum.elim vx vy := by
      funext m
      rcases m with m | m <;> rfl
    intro r
    have hcolM : ∀ (M : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) E) r,
        (M * G0) r (Sum.inl i₀) = (M *ᵥ fun m => G0 m (Sum.inl i₀)) r := fun M r => rfl
    rw [hcolM, ← Matrix.mulVec_mulVec, hv]
    simp only [Matrix.fromBlocks_mulVec, Sum.elim_comp_inl, Sum.elim_comp_inr, Matrix.zero_mulVec, Matrix.one_mulVec,
      add_zero, zero_add, hD, ← hX, Matrix.mulVec_single]
    have hcb : ∀ k, col k * b₀ = -X k := fun k => div_mul_cancel₀ _ hb
    rcases r with i | i
    · simp only [Sum.elim_inl, Pi.add_apply, Pi.smul_apply, Matrix.col_apply, hβ0, Matrix.of_apply, if_true,
        op_smul_eq_mul, smul_eq_mul]
      rw [hcb, add_neg_cancel, Pi.single_eq_of_ne (by simp)]
    · simp only [Sum.elim_inr, Pi.smul_apply, Matrix.col_apply, op_smul_eq_mul]
      by_cases hi : i = i₀
      · subst hi; simp
      · rw [Matrix.one_apply_ne hi, zero_mul, Pi.single_eq_of_ne (by simp [hi])]

end N

end PositivityTheory.SiegelWeilFormula.Act.C6

end
