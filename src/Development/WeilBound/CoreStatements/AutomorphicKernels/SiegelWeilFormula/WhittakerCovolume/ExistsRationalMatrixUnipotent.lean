module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerCovolume.RelAlg
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerCovolume.FrameSignEqHermitianSign
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.KWhit

open PositivityTheory.SiegelWeilFormula

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem rel_algebraMap_injective : Function.Injective (algebraMap F (AF F)) := by
  intro x y h
  have := congrArg Prod.fst h
  exact (algebraMap F (NumberField.InfiniteAdeleRing F)).injective this

theorem rel_inclR_injective : Function.Injective (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (E := E) (AF F)) :=
  Algebra.TensorProduct.includeRight_injective rel_algebraMap_injective

theorem rel_incM_injective {a b : Type} : Function.Injective (incM F (E := E) (m := a) (n := b)) := by
  intro X Y h
  ext i j
  exact rel_inclR_injective (congrFun (congrFun h i) j)

theorem rel_sigR_eq_cA (z : AE F E) : HeckeCharacterZeroLocus.SiegelWeilU.sigR (AF F) σ z = cA σ z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a e => simp [HeckeCharacterZeroLocus.SiegelWeilU.sigR, cA, Algebra.TensorProduct.map_tmul]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

theorem rel_definite {m r s : ℕ} (M : Matrix (Fin m) (Fin m) ℂ) (h : HasSig M r s) (h0 : min r s = 0)
    (z : Fin m → ℂ) (hz : z ≠ 0) : z ⬝ᵥ M *ᵥ star z ≠ 0 := by
  obtain ⟨hrs, A, hA⟩ := h
  set S : Matrix (Fin r ⊕ Fin s) (Fin r ⊕ Fin s) ℂ := Matrix.fromBlocks 1 0 0 (-1) with hS
  have hSS : S * S = 1 := by
    simp [S, Matrix.fromBlocks_multiply, Matrix.fromBlocks_one]
  have hSu : IsUnit S := ⟨⟨S, S, hSS, hSS⟩, rfl⟩
  have hrank : A.rank = m := by
    apply le_antisymm ((Matrix.rank_le_card_height A).trans (by simp))
    have h1 : S.rank = r + s := by
      rw [Matrix.rank_of_isUnit S hSu]
      simp
    have h2 : S.rank ≤ Aᵀ.rank := by
      rw [← hA]
      exact (Matrix.rank_mul_le_left _ _).trans (Matrix.rank_mul_le_left _ _)
    rw [Matrix.rank_transpose] at h2
    omega
  have hsurj : ∃ w, A *ᵥ w = z := by
    have : LinearMap.range A.mulVecLin = ⊤ := by
      apply Submodule.eq_top_of_finrank_eq
      rw [Matrix.finrank_range_mulVecLin, hrank]
      simp
    exact LinearMap.range_eq_top.mp this z
  obtain ⟨w, rfl⟩ := hsurj
  have hw : w ≠ 0 := by
    rintro rfl
    simp at hz
  have hst : star (A *ᵥ w) = A.map star *ᵥ star w := by
    ext i
    simp [Matrix.mulVec, dotProduct, star_sum]
  have key : (A *ᵥ w) ⬝ᵥ M *ᵥ star (A *ᵥ w) = w ⬝ᵥ S *ᵥ star w := by
    rw [hst, Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, ← Matrix.vecMul_transpose, Matrix.vecMul_vecMul,
      ← Matrix.dotProduct_mulVec, ← Matrix.mul_assoc, hA]
  rw [key]
  have hne : w ⬝ᵥ star w ≠ 0 := by
    rw [dotProduct_comm]
    exact fun h => hw (dotProduct_star_self_eq_zero.mp h)
  rcases Nat.min_eq_zero_iff.mp h0 with hr | hs
  · subst hr
    have : S *ᵥ star w = -star w := by
      ext k
      rcases k with i | j
      · exact i.elim0
      · simp [S, Matrix.mulVec, dotProduct, Matrix.fromBlocks, Fintype.sum_sum_type, Matrix.one_apply]
    rw [this, dotProduct_neg]
    exact neg_ne_zero.mpr hne
  · subst hs
    have : S *ᵥ star w = star w := by
      ext k
      rcases k with i | j
      · simp [S, Matrix.mulVec, dotProduct, Matrix.fromBlocks, Fintype.sum_sum_type, Matrix.one_apply]
      · exact j.elim0
    rw [this]
    exact hne

end PositivityTheory.SiegelWeilFormula.KWhit

end
