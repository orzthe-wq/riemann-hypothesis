module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.DZTranspose
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.CompFinFinOne
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
import Mathlib.Tactic.Linter.HaveILetI
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

open scoped TensorProduct NNReal Matrix SchwartzMap Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.KSing

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

set_option linter.unusedSectionVars false

namespace UnitaryGroupBasics

theorem incM_mul {p q r : Type} [Fintype q] (X : Matrix p q E) (Y : Matrix q r E) :
    incM F (X * Y) = incM F X * incM F Y := by
  unfold incM; exact Matrix.map_mul

theorem incM_one {p : Type} [Fintype p] [DecidableEq p] : incM F (1 : Matrix p p E) = 1 := by
  unfold incM; exact Matrix.map_one _ (map_zero _) (map_one _)

theorem finOne_idem : finOne F * finOne F = finOne F :=
  Prod.ext (show (0 : Ainf F) * 0 = 0 from mul_zero _) (show (1 : Af F) * 1 = 1 from mul_one _)

theorem fin_mul {p q r : Type} [Fintype q] (X : Matrix p q (AE F E)) (Y : Matrix q r (AE F E)) :
    finOne F • (X * Y) = (finOne F • X) * (finOne F • Y) := by
  rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, finOne_idem]

theorem cA_inclR (e : E) : cA σ (inclR (F := F) (AF F) e) = inclR (F := F) (AF F) (σ e) := by
  simp [cA, inclR, Algebra.TensorProduct.map_tmul]

theorem mapc_mul {p q r : Type} [Fintype q] (X : Matrix p q (AE F E)) (Y : Matrix q r (AE F E)) :
    (X * Y).map (cA σ) = X.map (cA σ) * Y.map (cA σ) := by
  ext i j; simp [Matrix.mul_apply, map_sum, map_mul]

end UnitaryGroupBasics

namespace UnitaryGroupBasics

variable {n : ℕ}

theorem det_ne_of_inG {g : M2 n} (hg : InG g) : g.det ≠ 0 := by
  intro h0
  have e := congrArg Matrix.det hg
  rw [Matrix.det_mul, Matrix.det_mul, h0, mul_zero] at e
  have hJ : JJ n * JJ n = -1 := by
    simp [JJ, Matrix.fromBlocks_multiply]
    rw [← Matrix.fromBlocks_one, Matrix.fromBlocks_neg, neg_zero]
  have h2 := congrArg Matrix.det hJ
  rw [Matrix.det_mul, ← e, zero_mul, Matrix.det_neg] at h2
  simp at h2

def mkGR (g : M2 n) (hg : InG g) : GR n := ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero g (det_ne_of_inG hg), hg⟩

theorem continuous_herm' : Continuous (herm : (Fin n → Fin n → ℝ) → Matrix (Fin n) (Fin n) ℂ) := by
  unfold herm
  fun_prop

theorem herm_conjTranspose' (x : Fin n → Fin n → ℝ) : (herm x)ᴴ = herm x := by
  ext i j
  rw [Matrix.conjTranspose_apply]
  apply Complex.ext <;> simp [herm] <;> ring

theorem nU_mul_neg (H : Matrix (Fin n) (Fin n) ℂ) : nU H * nU (-H) = 1 := by
  simp [nU, Matrix.fromBlocks_multiply, Matrix.fromBlocks_one]

theorem continuous_nr (nr : (Fin n → Fin n → ℝ) → GR n) (hnr : ∀ x, mR (nr x) = nU (herm x)) : Continuous nr := by
  have hH : Continuous fun x : Fin n → Fin n → ℝ => nU (herm x) :=
    Continuous.matrix_fromBlocks continuous_const continuous_herm' continuous_const continuous_const
  have hHn : Continuous fun x : Fin n → Fin n → ℝ => nU (-herm x) :=
    Continuous.matrix_fromBlocks continuous_const continuous_herm'.neg continuous_const continuous_const
  refine continuous_induced_rng.2 (Units.continuous_iff.2 ⟨?_, ?_⟩)
  · exact (hH.congr fun x => (hnr x).symm : Continuous fun x => mR (nr x))
  · refine hHn.congr fun x => ?_
    refine (Units.inv_eq_of_mul_eq_one_right ?_).symm
    have e : ((nr x : GL (Fin n ⊕ Fin n) ℂ) : M2 n) = nU (herm x) := hnr x
    show ((nr x : GL (Fin n ⊕ Fin n) ℂ) : M2 n) * nU (-herm x) = 1
    rw [e]; exact nU_mul_neg _

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

end UnitaryGroupBasics

namespace UnitaryGroupBasics

theorem fin_toBlocks₁₂ {n : ℕ} (X : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) :
    finOne F • X.toBlocks₁₂ = (finOne F • X).toBlocks₁₂ := rfl

theorem toBlocks₁₂_one {n : ℕ} {α : Type} [Zero α] [One α] :
    (1 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) α).toBlocks₁₂ = 0 := by
  ext i j; simp [Matrix.toBlocks₁₂]

end UnitaryGroupBasics


end PositivityTheory.SiegelWeilFormula.KSing

end
