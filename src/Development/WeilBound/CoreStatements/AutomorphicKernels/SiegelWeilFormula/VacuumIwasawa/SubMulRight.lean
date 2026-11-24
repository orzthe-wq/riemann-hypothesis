module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.VacuumIwasawa.EmEqInr
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.VacuumIwasawa.IdentityOnLastEmbedding
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerCovolume.ParabolicLowerBlockZero
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

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.Avac

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

abbrev Jm (n : ℕ) (ε : AE F E) : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E) := Matrix.fromBlocks 0 1 (ε • 1) 0

theorem form_apply {n : ℕ} (c : AE F E →+* AE F E) (ε : AE F E)
    (N : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) (x y : Fin n ⊕ Fin n) :
    (Nᵀ * Jm n ε * N.map c) x y =
      ∑ k, (ε * N (Sum.inr k) x * c (N (Sum.inl k) y) + N (Sum.inl k) x * c (N (Sum.inr k) y)) := by
  rw [Matrix.mul_apply, Fintype.sum_sum_type, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun k _ => ?_
  simp only [Jm, Matrix.mul_apply, Fintype.sum_sum_type, Matrix.transpose_apply, Matrix.map_apply, Matrix.fromBlocks_apply₁₁,
    Matrix.fromBlocks_apply₁₂, Matrix.fromBlocks_apply₂₁, Matrix.fromBlocks_apply₂₂, Matrix.zero_apply, Matrix.smul_apply,
    Matrix.one_apply, mul_zero, Finset.sum_const_zero, zero_add, add_zero, smul_eq_mul, mul_ite, mul_one,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]
  ring

theorem unit_int (ε : ℤˣ) : IsUnit (((ε : ℤ) : AE F E)) := by
  rcases Int.units_eq_one_or ε with h | h <;> simp [h]

theorem row_zero {n : ℕ} {i₀ : Fin n} (c : AE F E →+* AE F E) (ε : ℤˣ)
    {M : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)} {lam : (AE F E)ˣ}
    (hM : Mᵀ * Jm n ((ε : ℤ) : AE F E) * M.map c = Jm n ((ε : ℤ) : AE F E))
    (hcol : ∀ a, M a (Sum.inl i₀) = if a = Sum.inl i₀ then (lam : AE F E) else 0) :
    ∀ b, b ≠ Sum.inr i₀ → M (Sum.inr i₀) b = 0 := by
  intro b hb
  have e := congrFun (congrFun hM b) (Sum.inl i₀)
  rw [form_apply, Finset.sum_eq_single i₀] at e
  · simp only [hcol, if_true, reduceCtorEq, if_false, map_zero, mul_zero, add_zero] at e
    have hr : Jm n ((ε : ℤ) : AE F E) b (Sum.inl i₀) = 0 := by
      rcases b with b | b
      · simp
      · have : b ≠ i₀ := fun h => hb (h ▸ rfl)
        simp [Matrix.one_apply_ne this]
    rw [hr] at e
    have hu : IsUnit (((ε : ℤ) : AE F E) * c lam) := (unit_int ε).mul ((Units.map c.toMonoidHom lam).isUnit)
    have : ((ε : ℤ) : AE F E) * c lam * M (Sum.inr i₀) b = 0 := by rw [← e]; ring
    exact (hu.mul_right_eq_zero).1 this
  · intro k _ hk
    simp [hcol, hk]
  · simp

theorem Jm_sq (n : ℕ) (ε : ℤˣ) : Jm n ((ε : ℤ) : AE F E) * (((ε : ℤ) : AE F E) • Jm n ((ε : ℤ) : AE F E)) = 1 := by
  have hε : ((ε : ℤ) : AE F E) * ((ε : ℤ) : AE F E) = 1 := by
    rcases Int.units_eq_one_or ε with h | h <;> simp [h]
  ext (i | i) (j | j) <;>
    simp [Jm, Matrix.mul_apply, Fintype.sum_sum_type, Matrix.one_apply, Matrix.smul_apply, ← mul_assoc, hε]

theorem IdI.sub_mul_right {ι κ R : Type} [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ] [Semiring R]
    {S : Set ι} {H : Matrix ι ι R} (h : IdI S H) (X : Matrix ι ι R) {e : κ → ι} (he : Function.Injective e)
    (hr : ∀ c, c ∉ S ↔ c ∈ Set.range e) : (X * H).submatrix e e = X.submatrix e e * H.submatrix e e := by
  ext a b
  simp only [Matrix.submatrix_apply, Matrix.mul_apply]
  refine (Fintype.sum_of_injective e he _ _ (fun c hc => ?_) (fun c => rfl)).symm
  have hcS : c ∈ S := by by_contra h'; exact hc ((hr c).1 h')
  have hne : c ≠ e b := by rintro rfl; exact (hr _).2 ⟨b, rfl⟩ hcS
  rw [(h c hcS (e b)).1, Matrix.one_apply_ne hne, mul_zero]

end PositivityTheory.SiegelWeilFormula.Avac

end
