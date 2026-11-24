module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaSplitting.ActUDiagMonomial
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AuxiliaryPrimeFunction
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.CompFinFinOne
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.RDIota
public import Development.WeilBound.ThetaLifts.CartanFactorisation.Unimod
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
import Mathlib.RingTheory.TotallySplit
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
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.DZTranspose

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix Classical
open NumberField MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw PositivityTheory.SiegelWeilFormula.KSplit

namespace PositivityTheory.SiegelWeilFormula.KSplitA

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem A_sym (d : SD σ) : ∃ ε : ℤˣ, ∀ i j, σ (d.A.J j i) = ((ε : ℤ) : E) * d.A.J i j := by
  rcases d.ok.sign with ⟨h, -⟩ | ⟨h, -⟩
  · exact ⟨1, fun i j => by rw [h.herm]; simp⟩
  · exact ⟨-1, fun i j => by rw [h.skew]; simp⟩

theorem det_ne_of_hasSig {n r s : ℕ} {M : Matrix (Fin n) (Fin n) ℂ} (h : HasSig M r s) : M.det ≠ 0 := by
  obtain ⟨hrs, A, hA⟩ := h
  let e : Fin r ⊕ Fin s ≃ Fin n := finSumFinEquiv.trans (finCongr hrs)
  let A' : Matrix (Fin n) (Fin n) ℂ := A.submatrix id e.symm
  have h1 : A'ᵀ * M * A'.map star = (Matrix.fromBlocks 1 0 0 (-1) : Matrix (Fin r ⊕ Fin s) (Fin r ⊕ Fin s) ℂ).submatrix e.symm e.symm := by
    rw [← hA]
    ext i j
    simp [A', Matrix.mul_apply, Matrix.transpose_apply, Matrix.submatrix_apply]
  have h2 : ((Matrix.fromBlocks 1 0 0 (-1) : Matrix (Fin r ⊕ Fin s) (Fin r ⊕ Fin s) ℂ).submatrix e.symm e.symm).det ≠ 0 := by
    rw [Matrix.det_submatrix_equiv_self, Matrix.det_fromBlocks_zero₂₁, Matrix.det_one, Matrix.det_neg, Matrix.det_one]
    simp
  intro h0
  apply h2
  rw [← h1, Matrix.det_mul, Matrix.det_mul, h0, mul_zero, zero_mul]

theorem A_det (d : SD σ) : d.A.J.det ≠ 0 := by
  obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
  have key : (d.A.J.map (d.B.emb w).1).det ≠ 0 := by
    rcases d.ok.sign with ⟨h, -⟩ | ⟨h, -⟩
    · exact det_ne_of_hasSig (h.sig w)
    · have := det_ne_of_hasSig (h.sig w)
      rw [Matrix.det_smul] at this
      exact right_ne_zero_of_mul this
  intro h0
  apply key
  rw [show d.A.J.map (d.B.emb w).1 = ((d.B.emb w).1 : E →+* ℂ).mapMatrix d.A.J from rfl, ← RingHom.map_det, h0, map_zero]

theorem fP_unitary {m n : ℕ} (u : Matrix (Fin m) (Fin m) ℂ) (hu : u ∈ Matrix.unitaryGroup (Fin m) ℂ) (P : PX m n)
    (v : Matrix (Fin m) (Fin n) ℂ) : fP P (u * v) = fP (actU u P) v := by
  have key : ∀ i, (∑ a, ‖(u * v) a i‖ ^ 2 : ℝ) = ∑ a, ‖v a i‖ ^ 2 := by
    intro i
    have h1 : ∀ M : Matrix (Fin m) (Fin n) ℂ, ((∑ a, ‖M a i‖ ^ 2 : ℝ) : ℂ) = (Mᴴ * M) i i := by
      intro M
      simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, Complex.ofReal_sum, Complex.ofReal_pow]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [← Complex.conj_mul']
      rfl
    have h2 : (u * v)ᴴ * (u * v) = vᴴ * v := by
      rw [Matrix.conjTranspose_mul, Matrix.mul_assoc, ← Matrix.mul_assoc uᴴ,
        ← Matrix.star_eq_conjTranspose, (Matrix.mem_unitaryGroup_iff').1 hu, Matrix.one_mul]
    exact_mod_cast (h1 (u * v)).trans ((congrArg (fun M => M i i) h2).trans (h1 v).symm)
  have hs : (∑ a, ∑ i, ‖(u * v) a i‖ ^ 2 : ℝ) = ∑ a, ∑ i, ‖v a i‖ ^ 2 := by
    rw [Finset.sum_comm, Finset.sum_comm (f := fun a i => ‖v a i‖ ^ 2)]
    exact Finset.sum_congr rfl fun i _ => key i
  unfold fP
  rw [evX_actU]
  congr 1
  unfold gs
  rw [hs]

theorem mapStar_mul' {p q r : Type} [Fintype q] (A : Matrix p q ℂ) (B : Matrix q r ℂ) :
    (A * B).map star = A.map star * B.map star := by
  ext i j
  simp [Matrix.mul_apply]

end PositivityTheory.SiegelWeilFormula.KSplitA

end
