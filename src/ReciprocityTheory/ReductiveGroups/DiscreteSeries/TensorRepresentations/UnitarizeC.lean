module

public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedEmbeddingToM
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ConjTransposeEqOfInG
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.HidaSetting
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.Normed.Algebra.MatrixExponential

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.UnitarizeB, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.UnitarizeC

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.UnitarizeB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.UnitarizeB", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedEmbeddingToM\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS.UnitB

open ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

def sg (ε : Fin n → Bool) (c : Fin n) : ℂ := if ε c then 1 else -1

theorem sg_mul_self (ε : Fin n → Bool) (c : Fin n) : sg ε c * sg ε c = 1 := by
  unfold sg
  split_ifs <;> norm_num

theorem star_sg (ε : Fin n → Bool) (c : Fin n) : star (sg ε c) = sg ε c := by
  unfold sg
  split_ifs <;> simp

theorem norm_sg (ε : Fin n → Bool) (c : Fin n) : ‖sg ε c‖ = 1 := by
  unfold sg
  split_ifs <;> simp

theorem Jm_eq (ε : Fin n → Bool) : Jm ε = Matrix.diagonal (sg ε) := rfl

def wt (dual : Bool) (ε : Fin n → Bool) (ξ : Fin n) (x : Matrix (Fin n) (Fin n) ℂ) (c : Fin n) : ℂ :=
  cond dual (sg ε c * star (x ξ c)) (x ξ c)

theorem norm_wt (dual : Bool) (ε : Fin n → Bool) (ξ : Fin n) (x : Matrix (Fin n) (Fin n) ℂ) (c : Fin n) :
    ‖wt dual ε ξ x c‖ = ‖x ξ c‖ := by
  cases dual
  · rfl
  · simp only [wt, cond_true, norm_mul, norm_sg, norm_star, one_mul]

theorem norm_entry_le (x : Matrix (Fin n) (Fin n) ℂ) (i j : Fin n) : ‖x i j‖ ≤ Real.sqrt (S7.hs x) := by
  have h1 : ‖x i j‖ ^ 2 ≤ ∑ j', ‖x i j'‖ ^ 2 :=
    Finset.single_le_sum (f := fun j' => ‖x i j'‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ j)
  have h2 : ∑ j', ‖x i j'‖ ^ 2 ≤ ∑ i', ∑ j', ‖x i' j'‖ ^ 2 :=
    Finset.single_le_sum (f := fun i' => ∑ j', ‖x i' j'‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ i)
  have h3 : ‖x i j‖ ^ 2 ≤ S7.hs x := by
    simp only [S7.hs]
    exact h1.trans h2
  have h4 := Real.abs_le_sqrt h3
  rwa [abs_of_nonneg (norm_nonneg _)] at h4

theorem continuous_wt (dual : Bool) (ε : Fin n → Bool) (ξ c : Fin n) :
    Continuous (fun x : Matrix (Fin n) (Fin n) ℂ => wt dual ε ξ x c) := by
  have he : Continuous (fun x : Matrix (Fin n) (Fin n) ℂ => x ξ c) :=
    (continuous_apply c).comp (continuous_apply ξ)
  cases dual
  · exact he
  · exact continuous_const.mul he.star

def wtLin (dual : Bool) (ε : Fin n → Bool) (ξ c : Fin n) : Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] ℂ where
  toFun x := wt dual ε ξ x c
  map_add' x y := by cases dual <;> simp [wt, mul_add]
  map_smul' r x := by
    cases dual <;> simp [wt, Complex.real_smul, Complex.conj_ofReal]; ring

section Rep

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {ε : Fin n → Bool}
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}

def cf (dual : Bool) (ε : Fin n → Bool) (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (y : H) (ξ : Fin n)
    (F : Fin n → H) : Formalism.REAL.UJ ε → ℂ :=
  fun g => ∑ c, wt dual ε ξ (Formalism.MainNotions.S.umat g) c * inner ℂ y (σ (Formalism.MainNotions.S.umat g) (F c))

theorem cf_add (dual : Bool) (y : H) (ξ : Fin n) (F F' : Fin n → H) :
    cf dual ε σ y ξ (F + F') = cf dual ε σ y ξ F + cf dual ε σ y ξ F' := by
  funext g
  simp only [cf, Pi.add_apply, map_add (f := _), inner_add_right, mul_add, Finset.sum_add_distrib]

theorem cf_smul (dual : Bool) (y : H) (ξ : Fin n) (a : ℂ) (F : Fin n → H) :
    cf dual ε σ y ξ (a • F) = a • cf dual ε σ y ξ F := by
  funext g
  simp only [cf, Pi.smul_apply, map_smul, inner_smul_right, smul_eq_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun c _ => by ring

theorem continuous_umat : Continuous (fun g : Formalism.REAL.UJ ε => Formalism.MainNotions.S.umat g) := Units.continuous_val.comp continuous_subtype_val

theorem continuous_orbit (hσ : IsURepOn (UJset ε) σ) (v : H) :
    Continuous (fun g : Formalism.REAL.UJ ε => σ (Formalism.MainNotions.S.umat g) v) := (hσ.2.2 v).comp_continuous continuous_umat fun g => g.2

theorem continuous_cf (hσ : IsURepOn (UJset ε) σ) (dual : Bool) (y : H) (ξ : Fin n) (F : Fin n → H) :
    Continuous (cf dual ε σ y ξ F) := by
  unfold cf
  exact continuous_finsetSum _ fun c _ => ((continuous_wt dual ε ξ c).comp continuous_umat).mul
    (continuous_const.inner (continuous_orbit hσ (F c)))

theorem memLp_cf (hσ : IsURepOn (UJset ε) σ) (dual : Bool) (y : H) (ξ : Fin n) (F : Fin n → H)
    (hW : ∀ c, MemLp (fun g : Formalism.REAL.UJ ε =>
      ((Real.sqrt (S7.hs (Formalism.MainNotions.S.umat g)) : ℝ) : ℂ) * inner ℂ y (σ (Formalism.MainNotions.S.umat g) (F c)))
      2 (Formalism.REAL.muG ε)) :
    MemLp (cf dual ε σ y ξ F) 2 (Formalism.REAL.muG ε) := by
  unfold cf
  refine MeasureTheory.memLp_finsetSum _ fun c _ => ?_
  refine MemLp.of_le (hW c) ?_ (Filter.Eventually.of_forall fun g => ?_)
  · exact (((continuous_wt dual ε ξ c).comp continuous_umat).mul
      (continuous_const.inner (continuous_orbit hσ (F c)))).aestronglyMeasurable
  · rw [norm_mul, norm_mul, Complex.norm_real, Real.norm_of_nonneg (Real.sqrt_nonneg _), norm_wt]
    exact mul_le_mul_of_nonneg_right (norm_entry_le _ ξ c) (norm_nonneg _)

end Rep

end ReciprocityTheory.ChartRestriction.DS.UnitB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.UnitarizeB =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.UnitarizeC =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.UnitarizeC", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.UnitarizeB\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ConjTransposeEqOfInG\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.HidaSetting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory
open scoped Matrix

namespace ReciprocityTheory.ChartRestriction.DS.UnitB

open ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ} {ε : Fin n → Bool}

def toG (g : Matrix (Fin n) (Fin n) ℂ) (hg : g ∈ UJset ε) : Formalism.REAL.UJ ε :=
  ⟨⟨g, Formalism.REAL.Jm ε * gᴴ * Formalism.REAL.Jm ε, (Formalism.REAL.indefinite_unitary_inv_closed n ε g hg).1,
    (Formalism.REAL.indefinite_unitary_inv_closed n ε g hg).2⟩, hg⟩

theorem umat_mul (a b : Formalism.REAL.UJ ε) :
    Formalism.MainNotions.S.umat (a * b) = Formalism.MainNotions.S.umat a * Formalism.MainNotions.S.umat b := rfl

theorem umat_one : Formalism.MainNotions.S.umat (1 : Formalism.REAL.UJ ε) = 1 := rfl

def ex (X : Matrix (Fin n) (Fin n) ℂ) (hX : inG ε X) (s : ℝ) : Formalism.REAL.UJ ε :=
  toG (NormedSpace.exp ((s : ℂ) • X)) (exp_smul_mem_UJset hX s)

theorem umat_ex {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) (s : ℝ) :
    Formalism.MainNotions.S.umat (ex X hX s) = NormedSpace.exp ((s : ℂ) • X) := rfl

theorem ex_zero {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) : ex X hX 0 = 1 := by
  apply Subtype.ext
  apply Units.ext
  show Formalism.MainNotions.S.umat (ex X hX 0) = Formalism.MainNotions.S.umat (1 : Formalism.REAL.UJ ε)
  rw [umat_ex, umat_one, Complex.ofReal_zero, zero_smul, NormedSpace.exp_zero]

theorem ex_add {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) (s t : ℝ) :
    ex X hX (s + t) = ex X hX s * ex X hX t := by
  apply Subtype.ext
  apply Units.ext
  show Formalism.MainNotions.S.umat (ex X hX (s + t)) = Formalism.MainNotions.S.umat (ex X hX s * ex X hX t)
  rw [umat_mul, umat_ex, umat_ex, umat_ex, Complex.ofReal_add, add_smul]
  exact Matrix.exp_add_of_commute _ _ (((Commute.refl X).smul_left _).smul_right _)

section Deriv

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

theorem hasDerivAt_expm (X : Matrix (Fin n) (Fin n) ℂ) (t : ℝ) :
    HasDerivAt (fun t : ℝ => NormedSpace.exp ((t : ℂ) • X)) (NormedSpace.exp ((t : ℂ) • X) * X) t := by
  have h := hasDerivAt_exp_smul_const X t
  rw [show (fun s : ℝ => NormedSpace.exp ((s : ℂ) • X)) = fun s : ℝ => NormedSpace.exp (s • X) from
    funext fun s => by rw [Complex.coe_smul], Complex.coe_smul]
  exact h

theorem continuous_ex {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) : Continuous (ex X hX) := by
  have h1 : Continuous (fun s : ℝ => NormedSpace.exp ((s : ℂ) • X)) :=
    continuous_iff_continuousAt.2 fun s => (hasDerivAt_expm X s).continuousAt
  unfold ex toG
  refine Continuous.subtype_mk (Units.continuous_iff.2 ⟨h1, ?_⟩) _
  show Continuous fun s : ℝ => Formalism.REAL.Jm ε * (NormedSpace.exp ((s : ℂ) • X))ᴴ * Formalism.REAL.Jm ε
  exact (continuous_const.mul h1.matrix_conjTranspose).mul continuous_const

theorem hasDerivAt_wt (dual : Bool) (ξ c : Fin n) (Y X : Matrix (Fin n) (Fin n) ℂ) :
    HasDerivAt (fun t : ℝ => wt dual ε ξ (Y * NormedSpace.exp ((t : ℂ) • X)) c) (wt dual ε ξ (Y * X) c) 0 := by
  have h1 := (hasDerivAt_expm X 0).const_mul Y
  rw [Complex.ofReal_zero, zero_smul, NormedSpace.exp_zero, one_mul] at h1
  exact (LinearMap.toContinuousLinearMap (wtLin dual ε ξ c)).hasFDerivAt.comp_hasDerivAt (0 : ℝ) h1

end Deriv

theorem inG_entry {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) (a b : Fin n) :
    sg ε a * star (X b a) = -(sg ε b * X a b) := by
  have hX' : Xᴴ * Jm ε + Jm ε * X = 0 := hX
  have h := congrFun (congrFun hX' a) b
  simp only [Matrix.add_apply, Matrix.zero_apply, Jm_eq, Matrix.mul_diagonal, Matrix.diagonal_mul,
    Matrix.conjTranspose_apply] at h
  have ha := sg_mul_self ε a
  have hb := sg_mul_self ε b
  linear_combination (sg ε a * sg ε b) * h - (sg ε a * star (X b a)) * hb - (sg ε b * X a b) * ha

theorem wt_deriv_id (dual : Bool) {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) (ξ : Fin n)
    (Y : Matrix (Fin n) (Fin n) ℂ) (I : Fin n → ℂ) :
    ∑ c, wt dual ε ξ (Y * X) c * I c =
      ∑ c, wt dual ε ξ Y c * cond dual (-∑ a, X a c * I a) (∑ b, X c b * I b) := by
  cases dual
  · simp only [wt, cond_false, Matrix.mul_apply, Finset.sum_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun b _ => by ring
  · have key : ∀ b c, sg ε c * star (X b c) = -(sg ε b * X c b) := fun b c => inG_entry hX c b
    simp only [wt, cond_true, Matrix.mul_apply, star_sum, star_mul', Finset.mul_sum, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [mul_neg, Finset.mul_sum, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun c _ => ?_
    linear_combination (star (Y ξ b) * I c) * key b c

def mx {W : Type*} [AddCommGroup W] [Module ℂ W] (T : Fin n → Fin n → Module.End ℂ W)
    (X : Matrix (Fin n) (Fin n) ℂ) : Module.End ℂ W := ∑ a, ∑ b, X a b • T a b

theorem mx_apply_tensF {M : Type*} [AddCommGroup M] [Module ℂ M] (dual : Bool)
    (E : Fin n → Fin n → Module.End ℂ M) (X : Matrix (Fin n) (Fin n) ℂ) (f : Fin n → M) (c : Fin n) :
    mx (tensF dual E) X f c = actM E X (f c) + cond dual (-∑ a, X a c • f a) (∑ b, X c b • f b) := by
  cases dual
  · simp [mx, tensF, tensV, actM, coordV, smul_add, Finset.sum_add_distrib, Finset.sum_apply, LinearMap.sum_apply]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [Finset.sum_eq_single c]
    · simp
    · intro a _ ha
      rw [if_neg (Ne.symm ha)]
      simp
    · intro h
      exact absurd (Finset.mem_univ c) h
  · simp [mx, tensF, tensVd, actM, coordV, Finset.sum_apply, LinearMap.sum_apply, sub_eq_add_neg]
    simp only [Finset.sum_add_distrib, Finset.sum_neg_distrib]
    congr 2
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.sum_eq_single c]
    · simp
    · intro b _ hb
      rw [if_neg (Ne.symm hb)]
      simp
    · intro h
      exact absurd (Finset.mem_univ c) h

section Rep

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}

theorem sig_mul (hσ : IsURepOn (UJset ε) σ) (a b : Formalism.REAL.UJ ε) :
    σ (Formalism.MainNotions.S.umat (a * b)) = (σ (Formalism.MainNotions.S.umat a)).comp (σ (Formalism.MainNotions.S.umat b)) := by
  rw [umat_mul]
  exact hσ.1.2 _ a.2 _ b.2

theorem sig_inv_apply (hσ : IsURepOn (UJset ε) σ) (g : Formalism.REAL.UJ ε) (v : H) :
    σ (Formalism.MainNotions.S.umat g) (σ (Formalism.MainNotions.S.umat g⁻¹) v) = v := by
  have h := (sig_mul hσ g g⁻¹).symm
  rw [mul_inv_cancel, umat_one, hσ.1.1] at h
  have h2 := congrArg (fun L : H →L[ℂ] H => L v) h
  simpa using h2

theorem sig_inner (hσ : IsURepOn (UJset ε) σ) (g : Formalism.REAL.UJ ε) (a b : H) :
    inner ℂ (σ (Formalism.MainNotions.S.umat g) a) (σ (Formalism.MainNotions.S.umat g) b) = inner ℂ a b := by
  let L : H →ₗᵢ[ℂ] H :=
    { toLinearMap := (σ (Formalism.MainNotions.S.umat g) : H →ₗ[ℂ] H), norm_map' := hσ.2.1 _ g.2 }
  exact L.inner_map_map a b

theorem inner_sig (hσ : IsURepOn (UJset ε) σ) (g : Formalism.REAL.UJ ε) (y u : H) :
    inner ℂ y (σ (Formalism.MainNotions.S.umat g) u) = inner ℂ (σ (Formalism.MainNotions.S.umat g⁻¹) y) u := by
  rw [← sig_inner hσ g (σ (Formalism.MainNotions.S.umat g⁻¹) y) u, sig_inv_apply hσ g y]

theorem wt_K (dual : Bool) (ξ : Fin n) (x k : Matrix (Fin n) (Fin n) ℂ) (hk : k * Jm ε = Jm ε * k)
    (d : Fin n) : ∑ c, wt dual ε ξ x c * cond dual (star (k c d)) (k c d) = wt dual ε ξ (x * k) d := by
  cases dual
  · simp [wt, Matrix.mul_apply]
  · have hkc : ∀ c, sg ε c * star (k c d) = sg ε d * star (k c d) := by
      intro c
      have h := congrFun (congrFun hk c) d
      simp only [Jm_eq, Matrix.mul_diagonal, Matrix.diagonal_mul] at h
      have h2 := congrArg star h
      simp only [star_mul', star_sg] at h2
      linear_combination (-1 : ℂ) * h2
    simp only [wt, cond_true, Matrix.mul_apply, star_sum, star_mul', Finset.mul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    linear_combination (star (x ξ c)) * hkc c

theorem cf_kDiag (hσ : IsURepOn (UJset ε) σ) (dual : Bool) (y : H) (ξ : Fin n) (F : Fin n → H)
    (κ : Formalism.REAL.UJ ε) (hk : Formalism.MainNotions.S.umat κ * Jm ε = Jm ε * Formalism.MainNotions.S.umat κ) (g : Formalism.REAL.UJ ε) :
    cf dual ε σ y ξ (kDiag dual σ (Formalism.MainNotions.S.umat κ) F) g = cf dual ε σ y ξ F (g * κ) := by
  unfold cf kDiag
  rw [sig_mul hσ g κ, umat_mul]

  simp only [ContinuousLinearMap.comp_apply, map_sum, map_smul, inner_sum, inner_smul_right, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun d _ => ?_
  rw [← wt_K dual ξ _ _ hk d, Finset.sum_mul]
  exact Finset.sum_congr rfl fun c _ => by ring

end Rep

section DerivRep

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ D}

theorem inner_exp_deriv (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E)
    {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) (y : H) (z : Formalism.REAL.UJ ε) (v : D) :
    HasDerivAt (fun t : ℝ => inner ℂ y (σ (Formalism.MainNotions.S.umat z * NormedSpace.exp ((t : ℂ) • X)) (v : H)))
      (inner ℂ y (σ (Formalism.MainNotions.S.umat z) ((actM E X v : D) : H))) 0 := by
  have h1 := hD.deriv X hX v
  have hfun : (fun t : ℝ => inner ℂ y (σ (Formalism.MainNotions.S.umat z * NormedSpace.exp ((t : ℂ) • X)) (v : H))) =
      fun t : ℝ => inner ℂ y (σ (Formalism.MainNotions.S.umat z) (σ (NormedSpace.exp ((t : ℂ) • X)) (v : H))) := by
    funext t
    simp only [hσ.1.2 _ z.2 _ (exp_smul_mem_UJset hX t), ContinuousLinearMap.comp_apply]
  rw [hfun]
  exact (((innerSL ℂ y).comp (σ (Formalism.MainNotions.S.umat z))).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) h1

theorem hasDerivAt_matrixCoeff_flow (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E)
    {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) (dual : Bool) (y : H) (ξ : Fin n) (f : Fin n → D)
    (z : Formalism.REAL.UJ ε) :
    HasDerivAt (fun s => cf dual ε σ y ξ (fun c => ((f c : D) : H)) (z * ex X hX s))
      (cf dual ε σ y ξ (fun c => ((mx (tensF dual E) X f c : D) : H)) z) 0 := by
  have hterm : ∀ c, HasDerivAt (fun s : ℝ => wt dual ε ξ (Formalism.MainNotions.S.umat z * NormedSpace.exp ((s : ℂ) • X)) c *
      inner ℂ y (σ (Formalism.MainNotions.S.umat z * NormedSpace.exp ((s : ℂ) • X)) ((f c : D) : H)))
      (wt dual ε ξ (Formalism.MainNotions.S.umat z * X) c * inner ℂ y (σ (Formalism.MainNotions.S.umat z) ((f c : D) : H)) +
        wt dual ε ξ (Formalism.MainNotions.S.umat z) c * inner ℂ y (σ (Formalism.MainNotions.S.umat z) ((actM E X (f c) : D) : H))) 0 := by
    intro c
    refine ((hasDerivAt_wt dual ξ c _ X).mul (inner_exp_deriv hσ hD hX y z (f c))).congr_deriv ?_
    simp only [Complex.ofReal_zero, zero_smul, NormedSpace.exp_zero, Matrix.mul_one]
  have hs := HasDerivAt.sum (u := (univ : Finset (Fin n))) (fun c _ => hterm c)
  rw [Finset.sum_fn] at hs
  have hv : cf dual ε σ y ξ (fun c => ((mx (tensF dual E) X f c : D) : H)) z =
      ∑ c, (wt dual ε ξ (Formalism.MainNotions.S.umat z * X) c * inner ℂ y (σ (Formalism.MainNotions.S.umat z) ((f c : D) : H)) +
        wt dual ε ξ (Formalism.MainNotions.S.umat z) c * inner ℂ y (σ (Formalism.MainNotions.S.umat z) ((actM E X (f c) : D) : H))) := by
    unfold cf
    simp only [mx_apply_tensF, Submodule.coe_add, map_add (f := _), inner_add_right, mul_add, Finset.sum_add_distrib]
    rw [add_comm]
    congr 1
    rw [wt_deriv_id dual hX ξ (Formalism.MainNotions.S.umat z) (fun c => inner ℂ y (σ (Formalism.MainNotions.S.umat z) ((f c : D) : H)))]
    refine Finset.sum_congr rfl fun c _ => ?_
    congr 1
    cases dual

    · simp [map_sum, map_smul, inner_sum, inner_smul_right]

    · simp [map_sum, map_smul, map_neg, inner_sum,
      inner_smul_right, inner_neg_right]
  rw [hv]
  exact hs

theorem hasDerivAt_cf (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E)
    {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) (dual : Bool) (y : H) (ξ : Fin n) (f : Fin n → D)
    (x : Formalism.REAL.UJ ε) (t : ℝ) :
    HasDerivAt (fun s => cf dual ε σ y ξ (fun c => ((f c : D) : H)) (x * ex X hX s))
      (cf dual ε σ y ξ (fun c => ((mx (tensF dual E) X f c : D) : H)) (x * ex X hX t)) t := by
  have h0 := hasDerivAt_matrixCoeff_flow hσ hD hX dual y ξ f (x * ex X hX t)
  have h0' : HasDerivAt (fun u => cf dual ε σ y ξ (fun c => ((f c : D) : H)) (x * ex X hX t * ex X hX u))
      (cf dual ε σ y ξ (fun c => ((mx (tensF dual E) X f c : D) : H)) (x * ex X hX t)) (t - t) := by
    rw [sub_self]
    exact h0
  have h1 := h0'.comp_sub_const t t
  refine h1.congr_of_eventuallyEq (Filter.Eventually.of_forall fun s => ?_)
  beta_reduce
  rw [mul_assoc, ← ex_add, add_sub_cancel]

end DerivRep

end ReciprocityTheory.ChartRestriction.DS.UnitB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.UnitarizeC =====
