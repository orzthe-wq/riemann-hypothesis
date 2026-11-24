module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfE
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfI
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.Complex
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalFlagTranslateHolds
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfC, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfF, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfG, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfJ, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfK, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfL

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfC =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfC", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.MI

open Matrix MeasureTheory ReciprocityTheory.ChartRestriction.G.FD

noncomputable section

theorem volume_null_of_slice {I : Type*} [Fintype I] [DecidableEq I] (i0 : I) {S : Set (I → ℂ)}
    (hS : MeasurableSet S) (huniq : ∀ v ∈ S, ∀ v' ∈ S, (∀ j, j ≠ i0 → v j = v' j) → v = v') :
    volume S = 0 := by
  classical
  let e := MeasurableEquiv.piEquivPiSubtypeProd (fun _ : I => ℂ) (fun j => j ≠ i0)
  have hmp : MeasurePreserving e (volume : Measure (I → ℂ))
      ((Measure.pi fun _ : {j // j ≠ i0} => (volume : Measure ℂ)).prod
        (Measure.pi fun _ : {j // ¬ j ≠ i0} => (volume : Measure ℂ))) :=
    measurePreserving_piEquivPiSubtypeProd (fun _ : I => (volume : Measure ℂ)) (fun j => j ≠ i0)
  have hS' : MeasurableSet (e.symm ⁻¹' S) := e.symm.measurable hS
  rw [← hmp.symm.measure_preimage_equiv S, Measure.measure_prod_null hS']
  refine Filter.Eventually.of_forall fun x => ?_
  haveI : Nonempty {j // ¬ j ≠ i0} := ⟨⟨i0, not_not.2 rfl⟩⟩
  show (Measure.pi fun _ : {j // ¬ j ≠ i0} => (volume : Measure ℂ)) _ = 0
  refine Set.Subsingleton.measure_zero ?_ _
  intro y hy y' hy'
  have hxy : e.symm (x, y) = e.symm (x, y') := by
    refine huniq _ hy _ hy' fun j hj => ?_
    simp [e, MeasurableEquiv.piEquivPiSubtypeProd, Equiv.piEquivPiSubtypeProd, hj]
  have := e.symm.injective hxy
  exact (Prod.ext_iff.1 this).2

lemma det_diff_last {k : ℕ} (B B' : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ)
    (h : ∀ a b, ¬ (a = Fin.last k ∧ b = Fin.last k) → B a b = B' a b) :
    B.det - B'.det = (B (Fin.last k) (Fin.last k) - B' (Fin.last k) (Fin.last k)) *
      (B.submatrix Fin.castSucc Fin.castSucc).det := by
  have hrows : ∀ j : Fin (k + 1), B.submatrix (Fin.last k).succAbove j.succAbove =
      B'.submatrix (Fin.last k).succAbove j.succAbove := by
    intro j
    ext a b
    refine h _ _ fun hab => ?_
    have := hab.1
    rw [Fin.succAbove_last] at this
    exact Fin.castSucc_ne_last a this
  rw [Matrix.det_succ_row B (Fin.last k), Matrix.det_succ_row B' (Fin.last k),
    ← Finset.sum_sub_distrib, Finset.sum_eq_single (Fin.last k)]
  · rw [hrows (Fin.last k)]
    have hs : (-1 : ℂ) ^ ((Fin.last k : ℕ) + (Fin.last k : ℕ)) = 1 := by
      rw [Fin.val_last, ← two_mul, pow_mul]; simp
    have hc : B.submatrix Fin.castSucc Fin.castSucc = B'.submatrix Fin.castSucc Fin.castSucc := by
      simpa [Fin.succAbove_last] using hrows (Fin.last k)
    rw [hs, Fin.succAbove_last, hc]
    ring
  · intro j _ hj
    have hrow : B (Fin.last k) j = B' (Fin.last k) j := h _ _ fun hab => hj hab.2
    rw [hrow, hrows j]
    ring
  · intro hmem
    exact absurd (Finset.mem_univ _) hmem

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {r : ℕ}

lemma continuous_lminor (τ : ι) (i : Fin (r + 1)) : Continuous fun v : Ix ι r → ℂ => lminor (Mt v τ) i := by
  unfold Mt lminor
  refine Continuous.matrix_det ?_
  refine continuous_pi fun a => continuous_pi fun b => ?_
  exact continuous_apply _

theorem volume_lminor_zero (τ : ι) :
    ∀ k (h : k < r + 1), volume {v : Ix ι r → ℂ | lminor (Mt v τ) ⟨k, h⟩ = 0} = 0 := by
  intro k
  induction k with
  | zero =>
    intro h
    have hempty : {v : Ix ι r → ℂ | lminor (Mt v τ) ⟨0, h⟩ = 0} = ∅ := by
      ext v
      simp [lminor]
    rw [hempty, measure_empty]
  | succ k ih =>
    intro h
    have hk : k < r + 1 := by omega
    have hkr : k < r := by omega
    have hl : (Fin.castLE (Nat.le_of_lt_succ h) (Fin.last k) : Fin r) = ⟨k, hkr⟩ :=
      Fin.ext (by simp)
    have key : ∀ w : Ix ι r → ℂ, lminor (Mt w τ) ⟨k, hk⟩ =
        (((Mt w τ).submatrix (Fin.castLE (Nat.le_of_lt_succ h)) (Fin.castLE (Nat.le_of_lt_succ h))).submatrix
          Fin.castSucc Fin.castSucc).det := fun w => rfl
    have hmeas : MeasurableSet {v : Ix ι r → ℂ |
        lminor (Mt v τ) ⟨k + 1, h⟩ = 0 ∧ lminor (Mt v τ) ⟨k, hk⟩ ≠ 0} :=
      (isClosed_eq (continuous_lminor τ _) continuous_const).measurableSet.inter
        (isClosed_eq (continuous_lminor τ _) continuous_const).isOpen_compl.measurableSet
    refine measure_mono_null (t := {v : Ix ι r → ℂ | lminor (Mt v τ) ⟨k, hk⟩ = 0} ∪
      {v : Ix ι r → ℂ | lminor (Mt v τ) ⟨k + 1, h⟩ = 0 ∧ lminor (Mt v τ) ⟨k, hk⟩ ≠ 0}) ?_ ?_
    · intro v hv
      by_cases h0 : lminor (Mt v τ) ⟨k, hk⟩ = 0
      · exact Or.inl h0
      · exact Or.inr ⟨hv, h0⟩
    refine measure_union_null (ih hk) ?_
    refine volume_null_of_slice (τ, ⟨k, hkr⟩, ⟨k, hkr⟩) hmeas ?_
    intro v hv v' hv' hagree
    have dd := det_diff_last
      ((Mt v τ).submatrix (Fin.castLE (Nat.le_of_lt_succ h)) (Fin.castLE (Nat.le_of_lt_succ h)))
      ((Mt v' τ).submatrix (Fin.castLE (Nat.le_of_lt_succ h)) (Fin.castLE (Nat.le_of_lt_succ h)))
      (by
        intro a b hab
        refine hagree _ fun heq => hab ?_
        simp only [Prod.mk.injEq, Fin.ext_iff, Fin.coe_castLE] at heq
        exact ⟨Fin.ext (by simp [heq.2.1]), Fin.ext (by simp [heq.2.2])⟩)
    have h1 : lminor (Mt v τ) ⟨k + 1, h⟩ = 0 := hv.1
    have h2 : lminor (Mt v' τ) ⟨k + 1, h⟩ = 0 := hv'.1
    have hm : lminor (Mt v τ) ⟨k, hk⟩ ≠ 0 := hv.2
    rw [key v] at hm
    simp only [lminor] at h1 h2
    rw [h1, h2, sub_zero] at dd
    simp only [Matrix.submatrix_apply, hl] at dd
    have hz : v (τ, ⟨k, hkr⟩, ⟨k, hkr⟩) - v' (τ, ⟨k, hkr⟩, ⟨k, hkr⟩) = 0 := by
      rcases mul_eq_zero.1 dd.symm with hz | hz
      · exact hz
      · exact absurd hz hm
    funext j
    by_cases hj : j = (τ, ⟨k, hkr⟩, ⟨k, hkr⟩)
    · subst hj; exact sub_eq_zero.1 hz
    · exact hagree j hj

theorem volume_BC_compl : volume (BC ι r)ᶜ = 0 := by
  have hU : (BC ι r)ᶜ = ⋃ τ : ι, ⋃ i : Fin (r + 1), {v : Ix ι r → ℂ | lminor (Mt v τ) i = 0} := by
    ext v
    simp [BC]
  rw [hU]
  refine measure_iUnion_null fun τ => measure_iUnion_null fun i => ?_
  exact volume_lminor_zero τ i.1 i.2

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.MI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfC =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfF =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfF", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfE\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfC\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.MI

open Matrix MeasureTheory

noncomputable section

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {r : ℕ}

def jac (w : Ix ι r → ℂ) : ℂ := ∏ i : Ix ι r, if i.2.2 < i.2.1 then w (i.1, i.2.2, i.2.2) else 1

lemma continuous_lu : Continuous (lu (ι := ι) (r := r)) := by
  have hsl : ∀ (w0 : ι) (a b : Fin r), Continuous fun w : Ix ι r → ℂ => sl w w0 a b := by
    intro w0 a b
    by_cases h : b < a <;> simp [sl, h] <;> fun_prop
  have hup : ∀ (w0 : ι) (a b : Fin r), Continuous fun w : Ix ι r → ℂ => up w w0 a b := by
    intro w0 a b
    by_cases h : b < a <;> simp [up, h] <;> fun_prop
  refine continuous_pi fun i => ?_
  simp only [lu, Matrix.mul_apply, Matrix.add_apply]
  exact continuous_finsetSum _ fun k _ => (continuous_const.add (hsl _ _ _)).mul (hup _ _ _)

lemma continuous_jac : Continuous (jac (ι := ι) (r := r)) := by
  unfold jac
  refine continuous_finsetProd _ fun i _ => ?_
  by_cases h : i.2.2 < i.2.1 <;> simp [h] <;> fun_prop

lemma measurableSet_sS : MeasurableSet (sS ι r) := by
  unfold sS
  have h : {w : Ix ι r → ℂ | ∀ (τ : ι) (b : Fin r), w (τ, b, b) ≠ 0} =
      ⋂ τ : ι, ⋂ b : Fin r, (fun w : Ix ι r → ℂ => w (τ, b, b)) ⁻¹' {0}ᶜ := by
    ext w
    simp
  rw [h]
  exact MeasurableSet.iInter fun τ => MeasurableSet.iInter fun b =>
    measurable_pi_apply _ (measurableSet_singleton 0).compl

theorem lintegral_lu (g : (Ix ι r → ℂ) → ENNReal) :
    ∫⁻ v, g v = ∫⁻ w in sS ι r, ENNReal.ofReal (Complex.normSq (jac w)) * g (lu w) := by
  have hae : ∀ᵐ v ∂(volume : Measure (Ix ι r → ℂ)), v ∈ lu '' sS ι r := by
    refine measure_mono_null (fun v hv => ?_) (volume_BC_compl (ι := ι) (r := r))
    exact fun hB => hv (BC_subset_image (ι := ι) (r := r) hB)
  rw [show ∫⁻ v, g v = ∫⁻ v in lu '' sS ι r, g v by rw [Measure.restrict_eq_self_of_ae_mem hae],
    lintegral_image_eq_lintegral_abs_det_fderiv_mul volume measurableSet_sS
      (fun w _ => (hasFDerivAt_lu w).hasFDerivWithinAt) lu_injOn g]
  refine setLIntegral_congr_fun (measurableSet_sS (ι := ι) (r := r)) (fun w _ => ?_)
  rw [det_luD', abs_of_nonneg (Complex.normSq_nonneg _)]
  rfl

def eS (ι : Type*) [Fintype ι] (r : ℕ) : (Ix ι r → ℂ) ≃ᵐ (LoI ι r → ℂ) × (UpI ι r → ℂ) :=
  MeasurableEquiv.piEquivPiSubtypeProd (fun _ : Ix ι r => ℂ) (fun i => i.2.2 < i.2.1)

lemma eS_symm_apply (x : LoI ι r → ℂ) (y : UpI ι r → ℂ) (i : Ix ι r) :
    (eS ι r).symm (x, y) i = if h : i.2.2 < i.2.1 then x ⟨i, h⟩ else y ⟨i, h⟩ := rfl

def Nmat (x : LoI ι r → ℂ) (τ : ι) : Matrix (Fin r) (Fin r) ℂ :=
  Matrix.of fun a b => if h : b < a then x ⟨(τ, a, b), h⟩ else if a = b then 1 else 0

lemma jac_eS (x : LoI ι r → ℂ) (y : UpI ι r → ℂ) : jac ((eS ι r).symm (x, y)) = jacU y := by
  unfold jac jacU
  refine Finset.prod_congr rfl fun i _ => ?_
  by_cases h : i.2.2 < i.2.1 <;> simp [h, eS_symm_apply, dI]

lemma mem_sS_eS (x : LoI ι r → ℂ) (y : UpI ι r → ℂ) :
    (eS ι r).symm (x, y) ∈ sS ι r ↔ ∀ τ b, y (dI τ b) ≠ 0 := by
  simp [sS, eS_symm_apply, dI]

theorem lintegral_flat {g : (Ix ι r → ℂ) → ENNReal} (hg : Measurable g) :
    ∫⁻ v, g v = ∫⁻ x, ∫⁻ y, (if ∀ τ b, y (dI τ b) ≠ 0 then
      ENNReal.ofReal (Complex.normSq (jacU y)) * g (lu ((eS ι r).symm (x, y))) else 0) := by
  have hmp : MeasurePreserving (eS ι r) volume volume :=
    volume_preserving_piEquivPiSubtypeProd (fun _ : Ix ι r => ℂ) (fun i => i.2.2 < i.2.1)
  set F : (Ix ι r → ℂ) → ENNReal :=
    (sS ι r).indicator (fun w => ENNReal.ofReal (Complex.normSq (jac w)) * g (lu w)) with hF
  have hFm : Measurable F :=
    ((Complex.continuous_normSq.comp continuous_jac).measurable.ennreal_ofReal.mul
      (hg.comp continuous_lu.measurable)).indicator measurableSet_sS
  rw [lintegral_lu]
  first
  | rw [← lintegral_indicator measurableSet_sS]
  rw [← hmp.symm.lintegral_comp_emb (eS ι r).symm.measurableEmbedding, Measure.volume_eq_prod]
  refine (lintegral_prod _ ?_).trans ?_
  · exact (hFm.comp (eS ι r).symm.measurable).aemeasurable
  refine lintegral_congr fun x => lintegral_congr fun y => ?_
  by_cases h : ∀ τ b, y (dI τ b) ≠ 0
  · rw [if_pos h, Set.indicator_of_mem ((mem_sS_eS x y).2 h)]
    simp only [jac_eS]
  · rw [if_neg h]
    first
    | exact Set.indicator_of_notMem (fun hm => h ((mem_sS_eS x y).1 hm)) _
end -- clump:auto
end ReciprocityTheory.ChartRestriction.G.AR.Up.MI -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfF =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfG =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfG", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfB\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.MI

open Matrix MeasureTheory

noncomputable section

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {r : ℕ}

def LA (A : ι → Matrix (Fin r) (Fin r) ℂ) : (Ix ι r → ℂ) →ₗ[ℂ] (Ix ι r → ℂ) where
  toFun v i := (A i.1 * Mt v i.1) i.2.1 i.2.2
  map_add' v v' := by
    funext i; simp only [Pi.add_apply, Matrix.mul_apply, Mt, Matrix.of_apply, mul_add, Finset.sum_add_distrib]
  map_smul' c v := by
    funext i; simp only [Pi.smul_apply, Matrix.mul_apply, Mt, Matrix.of_apply, smul_eq_mul, RingHom.id_apply,
      Finset.mul_sum]; refine Finset.sum_congr rfl fun k _ => by ring

def eB (ι : Type*) (r : ℕ) : Ix ι r ≃ Fin r × (ι × Fin r) where
  toFun i := (i.2.1, (i.1, i.2.2))
  invFun j := (j.2.1, j.1, j.2.2)
  left_inv _ := rfl
  right_inv _ := rfl

theorem det_LA (A : ι → Matrix (Fin r) (Fin r) ℂ) :
    LinearMap.det (LA A) = ∏ τ, (A τ).det ^ r := by
  rw [← LinearMap.det_toMatrix (Pi.basisFun ℂ (Ix ι r)), ← Matrix.det_reindex_self (eB ι r)]
  have hM : Matrix.reindex (eB ι r) (eB ι r)
      (LinearMap.toMatrix (Pi.basisFun ℂ (Ix ι r)) (Pi.basisFun ℂ (Ix ι r)) (LA A)) =
      Matrix.blockDiagonal (fun k : ι × Fin r => A k.1) := by
    ext ⟨a, τ, b⟩ ⟨c, τ', d⟩
    simp only [Matrix.reindex_apply, Matrix.submatrix_apply, LinearMap.toMatrix_apply,
      Pi.basisFun_apply, Pi.basisFun_repr, Matrix.blockDiagonal_apply]
    simp only [eB, Equiv.coe_fn_symm_mk, LA, LinearMap.coe_mk, AddHom.coe_mk, Mt, Matrix.mul_apply,
      Matrix.of_apply]
    by_cases h : (τ, b) = (τ', d)
    · obtain ⟨rfl, rfl⟩ := Prod.mk.inj h
      rw [if_pos rfl, Finset.sum_eq_single c]
      · simp
      · intro k _ hk
        simp [hk]
      · simp
    · rw [if_neg h]
      refine Finset.sum_eq_zero fun k _ => ?_
      have : ((τ, k, b) : Ix ι r) ≠ (τ', c, d) := by
        intro he
        apply h
        simp only [Prod.mk.injEq] at he ⊢
        exact ⟨he.1, he.2.2⟩
      simp [this]
  rw [hM, Matrix.det_blockDiagonal, Fintype.prod_prod_type]
  simp [Finset.prod_const]

theorem lintegral_comp_LA (A : ι → Matrix (Fin r) (Fin r) ℂ) (hA : ∀ τ, (A τ).det ≠ 0)
    {F : (Ix ι r → ℂ) → ENNReal} (hF : Measurable F) :
    ∫⁻ v, F (LA A v) = ENNReal.ofReal (Complex.normSq (∏ τ, (A τ).det ^ r))⁻¹ * ∫⁻ v, F v := by
  have hdet : LinearMap.det ((LA A).restrictScalars ℝ) = Complex.normSq (∏ τ, (A τ).det ^ r) := by
    rw [LinearMap.det_restrictScalars, Algebra.norm_complex_apply, det_LA]
  have hne : LinearMap.det ((LA A).restrictScalars ℝ) ≠ 0 := by
    rw [hdet, Ne, Complex.normSq_eq_zero]
    exact Finset.prod_ne_zero_iff.mpr fun τ _ => pow_ne_zero _ (hA τ)
  have hmap := Measure.map_linearMap_addHaar_eq_smul_addHaar
    (μ := (volume : Measure (Ix ι r → ℂ))) hne
  have hmeas : Measurable ((LA A).restrictScalars ℝ) :=
    (LinearMap.continuous_of_finiteDimensional _).measurable
  calc ∫⁻ v, F (LA A v) = ∫⁻ v, F ((LA A).restrictScalars ℝ v) := rfl
    _ = ∫⁻ v, F v ∂(Measure.map ((LA A).restrictScalars ℝ) volume) :=
        (lintegral_map hF hmeas).symm
    _ = _ := by
        rw [hmap, lintegral_smul_measure, hdet,
          abs_of_nonneg (inv_nonneg.mpr (Complex.normSq_nonneg _)), smul_eq_mul]

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.MI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfG =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfJ =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfJ", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfI\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalFlagTranslateHolds\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.MI

open NumberField Matrix MeasureTheory ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FD.FrameDegreeData Finset

noncomputable section

attribute [local instance] Classical.propDecidable

lemma prod_min_range (f : ℕ → ℝ) (n : ℕ) :
    ∏ a ∈ range n, ∏ b ∈ range n, f (min a b) = (∏ i ∈ range n, (∏ k ∈ range i, f k) ^ 2) * ∏ k ∈ range n, f k := by
  induction n with
  | zero => simp
  | succ n ih =>
    have h1 : ∀ a ∈ range n, ∏ b ∈ range (n + 1), f (min a b) = (∏ b ∈ range n, f (min a b)) * f a := by
      intro a ha
      rw [prod_range_succ, min_eq_left (le_of_lt (mem_range.mp ha))]
    have h2 : ∏ b ∈ range (n + 1), f (min n b) = (∏ b ∈ range n, f b) * f n := by
      rw [prod_range_succ, min_self]
      congr 1
      exact prod_congr rfl fun b hb => by rw [min_eq_right (le_of_lt (mem_range.mp hb))]
    rw [prod_range_succ (fun a => ∏ b ∈ range (n + 1), f (min a b)) n, prod_congr rfl h1, prod_mul_distrib, ih, h2,
      prod_range_succ (fun i => (∏ k ∈ range i, f k) ^ 2) n, prod_range_succ f n]
    ring

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

lemma upper_mul_diag {A B : Matrix (Fin r) (Fin r) ℂ} (hA : A.BlockTriangular id) (hB : B.BlockTriangular id)
    (k : Fin r) : (A * B) k k = A k k * B k k := by
  rw [Matrix.mul_apply, Finset.sum_eq_single k]
  · intro j _ hjk
    rcases lt_or_gt_of_ne hjk with h | h
    · rw [hA h, zero_mul]
    · rw [hB h, mul_zero]
  · simp

lemma bOf_diag (y : Frame X.Ψ r) (τ : X.Ψ) (k : Fin r) : mat (bOf X y) τ k k = sOf X y τ k := by
  have h1 : mat (bOf X y) τ k k = uOf X y τ k k * sOf X y τ k := by
    show (uOf X y τ * Matrix.diagonal (sOf X y τ)) k k = _
    rw [Matrix.mul_diagonal]
  rw [h1]
  have h2 : uOf X y τ k k = 1 := by
    show uMat _ k k = 1
    unfold uMat
    simp
  rw [h2, one_mul]

lemma normSq_β0_diag {y : Frame X.Ψ r} (hy : y ∈ X.dom) (τ : X.Ψ) (k : Fin r) :
    Complex.normSq (β0 X y τ k k) = |(dOf X y τ k).re| := by
  have hinv : β0 X y τ * mat (bOf X y) τ = 1 :=
    Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.2 (bOf_det X hy τ))
  have h1 := congrFun (congrFun hinv k) k
  rw [upper_mul_diag (β0_upper X hy τ) (upper_of_bor X (bOf_mem X hy) τ), bOf_diag, Matrix.one_apply_eq] at h1
  have hpos := abs_re_pos X hy τ k
  have hs : Complex.normSq (sOf X y τ k) = |(dOf X y τ k).re|⁻¹ := by
    rw [sOf, Complex.normSq_ofReal, ← pow_two, inv_pow, Real.sq_sqrt (abs_nonneg _)]
  have h2 := congrArg Complex.normSq h1
  rw [Complex.normSq_mul, hs, map_one] at h2
  field_simp at h2
  linarith

def δ (y : Frame X.Ψ r) (τ : X.Ψ) (k : Fin r) : ℝ := |(dOf X y τ k).re|

def fδ (y : Frame X.Ψ r) (τ : X.Ψ) (k : ℕ) : ℝ := if h : k < r then δ X y τ ⟨k, h⟩ else 1

lemma normSq_det_jac {y : Frame X.Ψ r} (hy : y ∈ X.dom) :
    Complex.normSq (LinearMap.det (Lβ (β0 X y))) * Complex.normSq (jacβ (β0 X y)) =
      ∏ i : Ix X.Ψ r, δ X y i.1 (min i.2.1 i.2.2) := by
  rw [det_Lβ _ (β0_upper X hy), jacβ, map_prod, map_prod]
  rw [← Fintype.prod_subtype_mul_prod_subtype (fun i : Ix X.Ψ r => i.2.2 < i.2.1)
    (fun i => δ X y i.1 (min i.2.1 i.2.2))]
  rw [← Fintype.prod_subtype_mul_prod_subtype (fun i : Ix X.Ψ r => i.2.2 < i.2.1)
    (fun i => Complex.normSq (if i.2.2 < i.2.1 then β0 X y i.1 i.2.2 i.2.2 else 1))]
  have e1 : ∏ i : UpI X.Ψ r, Complex.normSq (β0 X y i.1.1 i.1.2.1 i.1.2.1) =
      ∏ i : {i : Ix X.Ψ r // ¬ i.2.2 < i.2.1}, δ X y i.1.1 (min i.1.2.1 i.1.2.2) :=
    Finset.prod_congr rfl fun i _ => by rw [normSq_β0_diag X hy, min_eq_left (not_lt.1 i.2)]; rfl
  have e2 : ∏ i : {i : Ix X.Ψ r // ¬ i.2.2 < i.2.1},
      Complex.normSq (if i.1.2.2 < i.1.2.1 then β0 X y i.1.1 i.1.2.2 i.1.2.2 else 1) = 1 :=
    Finset.prod_eq_one fun i _ => by rw [if_neg i.2, map_one]
  have e3 : ∏ i : {i : Ix X.Ψ r // i.2.2 < i.2.1},
      Complex.normSq (if i.1.2.2 < i.1.2.1 then β0 X y i.1.1 i.1.2.2 i.1.2.2 else 1) =
      ∏ i : {i : Ix X.Ψ r // i.2.2 < i.2.1}, δ X y i.1.1 (min i.1.2.1 i.1.2.2) :=
    Finset.prod_congr rfl fun i _ => by rw [if_pos i.2, normSq_β0_diag X hy, min_eq_right i.2.le]; rfl
  rw [e1, e2, e3, mul_one, mul_comm]

lemma norm_dmin {y : Frame X.Ψ r} (hy : y ∈ X.dom) (τ : X.Ψ) (i : Fin (r + 1)) :
    ‖dmin X.Gm y τ i‖ = ∏ k ∈ range i, fδ X y τ k := by
  rw [dmin_prod X hy τ i, norm_prod, ← Fin.prod_univ_eq_prod_range (fδ X y τ)]
  refine Finset.prod_congr rfl fun j _ => ?_
  have hj : (j : ℕ) < r := lt_of_lt_of_le j.isLt (Nat.le_of_lt_succ i.isLt)
  rw [fδ, dite_eq_left hj, δ]
  have hre := dOf_real X hy τ (Fin.castLE (Nat.le_of_lt_succ i.isLt) j)
  have hc : Fin.castLE (Nat.le_of_lt_succ i.isLt) j = (⟨j, hj⟩ : Fin r) := Fin.ext rfl
  rw [hc] at hre ⊢
  exact (Complex.abs_re_eq_norm.2 hre).symm

theorem exponent_identity {y : Frame X.Ψ r} (hy : y ∈ X.dom) (hlast : ∀ τ, ‖dmin X.Gm y τ (Fin.last r)‖ = 1) :
    Complex.normSq (LinearMap.det (Lβ (β0 X y))) * Complex.normSq (jacβ (β0 X y)) =
      ∏ τ, ∏ i : Fin r, ‖dmin X.Gm y τ i.castSucc‖ ^ 2 := by
  have hτ : ∀ τ : X.Ψ, ∏ a : Fin r, ∏ b : Fin r, δ X y τ (min a b) =
      ∏ i : Fin r, ‖dmin X.Gm y τ i.castSucc‖ ^ 2 := by
    intro τ
    have hp := prod_min_range (fδ X y τ) r
    have hl : ∏ k ∈ range r, fδ X y τ k = 1 := by
      have h1 := norm_dmin X hy τ (Fin.last r)
      rw [hlast τ, Fin.val_last] at h1
      exact h1.symm
    rw [hl, mul_one] at hp
    have hd : ∀ i : Fin r, ‖dmin X.Gm y τ i.castSucc‖ = ∏ k ∈ range (i : ℕ), fδ X y τ k := by
      intro i
      rw [norm_dmin X hy τ i.castSucc, Fin.coe_castSucc]
    have e1 : ∀ a b : Fin r, δ X y τ (min a b) = fδ X y τ (min (a : ℕ) (b : ℕ)) := by
      intro a b
      unfold fδ
      rw [dite_eq_left (min_lt_of_left_lt a.isLt)]
      congr 1
    simp only [hd, e1]
    simp only [Finset.prod_range] at hp ⊢
    exact hp
  rw [normSq_det_jac X hy]
  unfold Ix
  simp only [Fintype.prod_prod_type]
  exact Finset.prod_congr rfl fun τ _ => hτ τ

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.MI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfJ =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfK =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfK", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfF\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfI\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfG\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfJ\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.MI

open NumberField Matrix MeasureTheory ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FD.FrameDegreeData Finset
open scoped ComplexConjugate

noncomputable section

attribute [local instance] Classical.propDecidable

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

def NF (x : LoI X.Ψ r → ℂ) : Frame X.Ψ r := fun τ => Nmat x τ

def densY (y : Frame X.Ψ r) : ℝ := ∏ τ, ∏ i : Fin r, ‖dmin X.Gm y τ i.castSucc‖ ^ (-2 : ℤ)

lemma Nmat_low (x : LoI X.Ψ r → ℂ) (τ : X.Ψ) : (Nmat x τ).BlockTriangular OrderDual.toDual := by
  intro a b hab
  have hab' : a < b := OrderDual.toDual_lt_toDual.mp hab
  have h1 : ¬ b < a := not_lt.mpr hab'.le
  have h2 : a ≠ b := hab'.ne
  first
  | simp [Nmat, h1, h2]

lemma det_Nmat (x : LoI X.Ψ r → ℂ) (τ : X.Ψ) : (Nmat x τ).det = 1 := by
  rw [Matrix.det_of_lowerTriangular _ (Nmat_low X x τ)]
  refine Finset.prod_eq_one fun a _ => ?_
  unfold Nmat
  rw [Matrix.of_apply, dite_eq_right (lt_irrefl a)]
  simp

private theorem det_gram' (τ : X.Ψ) (M : Matrix (Fin r) (Fin r) ℂ) :
    (ReciprocityTheory.ChartRestriction.G.FD.gram τ.1 X.Gm M).det = M.det * (X.Gm.map τ.1).det * (starRingEnd ℂ) M.det := by
  have e : ReciprocityTheory.ChartRestriction.G.FD.gram τ.1 X.Gm M = Mᵀ * X.Gm.map τ.1 * M.map (starRingEnd ℂ) := by
    ext a b
    simp only [ReciprocityTheory.ChartRestriction.G.FD.gram, ReciprocityTheory.ChartRestriction.G.FD.hermC, ReciprocityTheory.ChartRestriction.G.FD.col, Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply,
      Matrix.map_apply, Finset.sum_mul]
    first
    | exact Finset.sum_comm
  have hc : (M.map (starRingEnd ℂ)).det = (starRingEnd ℂ) M.det := by
    rw [RingHom.map_det]
    rfl
  rw [e, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, hc]

private theorem norm_det_mat_mul_norm_det_Gm_mul_norm_det_eq_one {x0 : Frame X.Ψ r} (hx0 : X.IsOrtho x0) (τ : X.Ψ) :
    ‖(mat x0 τ).det‖ * ‖(X.Gm.map τ.1).det‖ * ‖(mat x0 τ).det‖ = 1 := by
  have h := congrArg Matrix.det (hx0 τ)
  rw [det_gram', Matrix.det_diagonal] at h
  have hn : ‖(mat x0 τ).det * (X.Gm.map τ.1).det * (starRingEnd ℂ) (mat x0 τ).det‖ = 1 := by
    rw [h, norm_prod]
    refine Finset.prod_eq_one fun a _ => ?_
    unfold sgn
    split_ifs <;> simp
  rwa [norm_mul, norm_mul, Complex.norm_conj] at hn

lemma norm_dmin_last {x0 : Frame X.Ψ r} (hx0 : X.IsOrtho x0) (x : LoI X.Ψ r → ℂ) (τ : X.Ψ) :
    ‖dmin X.Gm (rmul x0 (NF X x)) τ (Fin.last r)‖ = 1 := by
  have hl : ∀ M : Matrix (Fin r) (Fin r) ℂ, lminor M (Fin.last r) = M.det := by
    intro M
    unfold lminor
    first
    | rfl
  have hdm : (mat (rmul x0 (NF X x)) τ).det = (mat x0 τ).det := by
    show (mat x0 τ * Nmat x τ).det = _
    rw [Matrix.det_mul, det_Nmat, mul_one]
  show ‖lminor (ReciprocityTheory.ChartRestriction.G.FD.gram τ.1 X.Gm (mat (rmul x0 (NF X x)) τ)) (Fin.last r)‖ = 1
  rw [hl, det_gram', hdm, norm_mul, norm_mul, Complex.norm_conj]
  exact norm_det_mat_mul_norm_det_Gm_mul_norm_det_eq_one X hx0 τ

lemma normSq_det_orthogonalFrame {x0 : Frame X.Ψ r} (hx0 : X.IsOrtho x0) (τ : X.Ψ) :
    Complex.normSq (mat x0 τ).det * ‖(X.Gm.map τ.1).det‖ = 1 := by
  rw [Complex.normSq_eq_norm_sq, ← norm_det_mat_mul_norm_det_Gm_mul_norm_det_eq_one X hx0 τ]
  ring

def gI (x0 : Frame X.Ψ r) (φ : Frame X.Ψ r → ENNReal) (v : Ix X.Ψ r → ℂ) : ENNReal :=
  φ (rmul x0 (uf X v)) * Wf X (rmul x0 (uf X v))

def GLo (x0 : Frame X.Ψ r) (φ : Frame X.Ψ r → ENNReal) (x : LoI X.Ψ r → ℂ) : ENNReal :=
  if rmul x0 (NF X x) ∈ X.dom then φ (rmul x0 (NF X x)) * ENNReal.ofReal (densY X (rmul x0 (NF X x))) else 0

lemma uf_lu_eS (x : LoI X.Ψ r → ℂ) (y : UpI X.Ψ r → ℂ) :
    uf X (lu ((eS X.Ψ r).symm (x, y))) = rmul (NF X x) (UF X y) := by
  have h1 : ∀ τ : X.Ψ, 1 + sl ((eS X.Ψ r).symm (x, y)) τ = Nmat x τ := by
    intro τ
    ext a b
    by_cases h : b < a
    · have hab : a ≠ b := ne_of_gt h
      first
      | simp [sl, Nmat, eS, h, hab, MeasurableEquiv.piEquivPiSubtypeProd_symm_apply]
    · first
      | simp [sl, Nmat, Matrix.one_apply, eS, h, MeasurableEquiv.piEquivPiSubtypeProd_symm_apply]
  have h2 : ∀ τ : X.Ψ, up ((eS X.Ψ r).symm (x, y)) τ = Umat y τ := by
    intro τ
    ext a b
    by_cases h : b < a
    · first
      | simp [up, Umat, eS, h, MeasurableEquiv.piEquivPiSubtypeProd_symm_apply]
    · first
      | simp [up, Umat, eS, h, MeasurableEquiv.piEquivPiSubtypeProd_symm_apply]
  funext τ a b
  show ((1 + sl ((eS X.Ψ r).symm (x, y)) τ) * up ((eS X.Ψ r).symm (x, y)) τ) a b =
    (Nmat x τ * Umat y τ) a b
  rw [h1, h2]

lemma rmul_assoc' (x b c : Frame X.Ψ r) : rmul x (rmul b c) = rmul (rmul x b) c := by
  funext τ
  exact (Matrix.mul_assoc (mat x τ) (mat b τ) (mat c τ)).symm

lemma continuous_uf : Continuous (uf X) := by
  unfold uf
  first
  | fun_prop

lemma densY_eq {y : Frame X.Ψ r} :
    densY X y = (∏ τ, ∏ i : Fin r, ‖dmin X.Gm y τ i.castSucc‖ ^ 2)⁻¹ := by
  unfold densY
  rw [← Finset.prod_inv_distrib]
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [← Finset.prod_inv_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  first
  | simp only [_root_.zpow_neg, zpow_ofNat]

theorem inner_eq {x0 : Frame X.Ψ r} (hx0 : X.IsOrtho x0) {φ : Frame X.Ψ r → ENNReal}
    (hφ : ∀ x ∈ X.dom, ∀ b ∈ Bor X.Ψ r, φ (rmul x b) = φ x) (x : LoI X.Ψ r → ℂ) :
    ∫⁻ y, (if ∀ τ b, y (dI τ b) ≠ 0 then
      ENNReal.ofReal (Complex.normSq (jacU y)) * gI X x0 φ (lu ((eS X.Ψ r).symm (x, y))) else 0) =
      GLo X x0 φ x * K0 X.Ψ r := by
  set Y := rmul x0 (NF X x) with hYd
  have hrw : ∀ y, gI X x0 φ (lu ((eS X.Ψ r).symm (x, y))) = φ (rmul Y (UF X y)) * Wf X (rmul Y (UF X y)) := by
    intro y; simp only [gI, uf_lu_eS, rmul_assoc', hYd]
  by_cases hY : Y ∈ X.dom
  · have hpt : ∀ y, (if ∀ τ b, y (dI τ b) ≠ 0 then
        ENNReal.ofReal (Complex.normSq (jacU y)) * gI X x0 φ (lu ((eS X.Ψ r).symm (x, y))) else 0) =
        φ Y * (ENNReal.ofReal (Complex.normSq (jacU y)) * (Cy X.Ψ r).indicator 1 (Lβ (β0 X Y) y)) := by
      intro y
      split_ifs with hd
      · rw [hrw, hφ Y hY _ (UF_mem X hd), Wf_rmul_UF X hY hd]; ring
      · push_neg at hd
        obtain ⟨τ, b, hb⟩ := hd
        have hC : Lβ (β0 X Y) y ∉ Cy X.Ψ r := fun hC => by
          have := ((hC (dI τ b)).1 rfl).1
          rw [Lβ_diag _ (β0_upper X hY) y τ b, hb, mul_zero, norm_zero] at this
          norm_num at this
        rw [Set.indicator_of_notMem hC]; simp
    have hmeas : Measurable fun y : UpI X.Ψ r → ℂ =>
        ENNReal.ofReal (Complex.normSq (jacU y)) * (Cy X.Ψ r).indicator 1 (Lβ (β0 X Y) y) :=
      measurable_normSq_jacU.mul ((measurable_one.indicator measurableSet_Cy).comp
        (LinearMap.continuous_of_finiteDimensional (Lβ (β0 X Y))).measurable)
    have hdiag : ∀ τ b, β0 X Y τ b b ≠ 0 := fun τ b h0 => by
      have := normSq_β0_diag X hY τ b
      rw [h0, map_zero] at this
      exact (abs_re_pos X hY τ b).ne this
    rw [lintegral_congr hpt, lintegral_const_mul _ hmeas, lintegral_upper _ (β0_upper X hY) hdiag,
      exponent_identity X hY (norm_dmin_last X hx0 x), GLo, if_pos hY, densY_eq, mul_assoc]
  · have hpt : ∀ y, (if ∀ τ b, y (dI τ b) ≠ 0 then
        ENNReal.ofReal (Complex.normSq (jacU y)) * gI X x0 φ (lu ((eS X.Ψ r).symm (x, y))) else 0) = 0 := by
      intro y
      split_ifs with hd
      · rw [hrw, Wf_rmul_not_dom X hY (UF_mem X hd), mul_zero, mul_zero]
      · rfl
    rw [lintegral_congr hpt, lintegral_zero, GLo, if_neg hY, zero_mul]

theorem core {x0 : Frame X.Ψ r} (hx0 : X.IsOrtho x0) {φ : Frame X.Ψ r → ENNReal} (hφm : Measurable φ)
    (hφ : ∀ x ∈ X.dom, ∀ b ∈ Bor X.Ψ r, φ (rmul x b) = φ x) :
    (∫⁻ x, GLo X x0 φ x) * K0 X.Ψ r =
      ENNReal.ofReal (∏ τ : X.Ψ, ‖(X.Gm.map τ.1).det‖ ^ r) * ∫⁻ v, φ (uf X v) * Wf X (uf X v) := by
  have hF : Measurable fun v => φ (uf X v) * Wf X (uf X v) :=
    (hφm.comp (continuous_uf X).measurable).mul ((measurable_Wf X).comp (continuous_uf X).measurable)
  have hdet : ∀ τ, (mat x0 τ).det ≠ 0 := fun τ h0 => by
    have := normSq_det_orthogonalFrame X hx0 τ
    rw [h0, map_zero, zero_mul] at this
    exact zero_ne_one this
  have hg : Measurable (gI X x0 φ) := by
    have := hF.comp (LinearMap.continuous_of_finiteDimensional (LA (fun τ => mat x0 τ))).measurable
    exact this
  have h1 := lintegral_flat hg
  simp only [inner_eq X hx0 hφ] at h1
  have h2 : ∫⁻ v, gI X x0 φ v = ENNReal.ofReal (Complex.normSq (∏ τ, (mat x0 τ).det ^ r))⁻¹ *
      ∫⁻ v, φ (uf X v) * Wf X (uf X v) := lintegral_comp_LA (fun τ => mat x0 τ) hdet hF
  rw [← lintegral_mul_const' _ _ (measureConstant_lt_top (ι := X.Ψ) (r := r)).ne, ← h1, h2]
  congr 2
  rw [map_prod, ← Finset.prod_inv_distrib]
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [map_pow, ← inv_pow]
  congr 1
  have := normSq_det_orthogonalFrame X hx0 τ
  exact (eq_inv_of_mul_eq_one_right this).symm

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.MI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfK =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfL =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfL", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfK\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.MI

open NumberField Matrix MeasureTheory ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.L2DbarEstimates
  ReciprocityTheory.ChartRestriction.G.AR.Up

noncomputable section

attribute [local instance] Classical.propDecidable

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

def eLE : LoI X.Ψ r ≃ Ent X where
  toFun i := ⟨i.1.1, ⟨(i.1.2.1, i.1.2.2), i.2⟩⟩
  invFun e := ⟨(e.1, e.2.1.1, e.2.1.2), e.2.2⟩
  left_inv _ := rfl
  right_inv _ := rfl

def eL : LoI X.Ψ r ≃ Fin (nd X) := (eLE X).trans (Fintype.equivFin (Ent X))

def ΦL : V (nd X) ≃ₗ[ℂ] (LoI X.Ψ r → ℂ) :=
  (WithLp.linearEquiv 2 ℂ (Fin (nd X) → ℂ)).trans (LinearEquiv.funCongrLeft ℂ ℂ (eL X))

lemma NF_ΦL (z : V (nd X)) : NF X (ΦL X z) = nmat X z := by
  funext τ a b
  simp only [NF, Nmat, nmat, Matrix.of_apply]
  split_ifs <;> rfl

def muX (x0 : Frame X.Ψ r) : Measure (V (nd X)) :=
  (volume.restrict {z | cpt X x0 z ∈ X.dom}).withDensity fun z => ENNReal.ofReal (densY X (cpt X x0 z))

def ΦC : V (nd X) ≃L[ℂ] (LoI X.Ψ r → ℂ) := (ΦL X).toContinuousLinearEquiv

lemma lintegral_ΦC (F : (LoI X.Ψ r → ℂ) → ENNReal) :
    ∫⁻ z, F (ΦC X z) = Measure.addHaarScalarFactor (volume.map (ΦC X)) volume * ∫⁻ x, F x := by
  have h1 : (∫⁻ z, F (ΦC X z)) = ∫⁻ x, F x ∂(volume.map (ΦC X)) :=
    (lintegral_map_equiv F (ΦC X).toHomeomorph.toMeasurableEquiv).symm
  calc (∫⁻ z, F (ΦC X z)) = ∫⁻ x, F x ∂(volume.map (ΦC X)) := h1
    _ = ∫⁻ x, F x ∂(Measure.addHaarScalarFactor (volume.map (ΦC X)) volume • volume) := by
        rw [← Measure.isAddLeftInvariant_eq_smul]
    _ = _ := lintegral_smul_measure _ _

lemma continuous_dmin (τ : X.Ψ) (i : Fin (r + 1)) : Continuous fun y : Frame X.Ψ r => dmin X.Gm y τ i := by
  unfold dmin lminor
  apply Continuous.matrix_det
  refine continuous_pi fun a => continuous_pi fun b => ?_
  simp only [Matrix.submatrix_apply, ReciprocityTheory.ChartRestriction.G.FD.gram, Matrix.of_apply, ReciprocityTheory.ChartRestriction.G.FD.hermC,
    ReciprocityTheory.ChartRestriction.G.FD.col, ReciprocityTheory.ChartRestriction.G.FD.mat]
  fun_prop

lemma measurable_densY : Measurable (densY X) := by
  have h : densY X = fun y => (∏ τ, ∏ i : Fin r, ‖dmin X.Gm y τ i.castSucc‖ ^ 2)⁻¹ :=
    funext fun y => densY_eq X
  rw [h]
  refine Measurable.inv ?_
  refine Finset.measurable_prod _ fun τ _ => Finset.measurable_prod _ fun i _ => ?_
  exact ((continuous_dmin X τ _).measurable.norm).pow_const 2

lemma continuous_NF : Continuous (NF X) := by
  refine continuous_pi fun τ => continuous_pi fun a => continuous_pi fun b => ?_
  by_cases h : b < a
  · have e : (fun x : LoI X.Ψ r → ℂ => NF X x τ a b) = fun x => x ⟨(τ, a, b), h⟩ := by
      funext x
      simp [NF, Nmat, h]
    rw [e]
    exact continuous_apply _
  · have e : (fun x : LoI X.Ψ r → ℂ => NF X x τ a b) = fun _ => if a = b then 1 else 0 := by
      funext x
      simp [NF, Nmat, h]
    rw [e]
    exact continuous_const

lemma cpt_eq (x0 : Frame X.Ψ r) (z : V (nd X)) : cpt X x0 z = rmul x0 (NF X (ΦC X z)) := by
  show rmul x0 (nmat X z) = rmul x0 (NF X (ΦC X z))
  rw [← NF_ΦL]
  rfl

lemma continuous_cpt (x0 : Frame X.Ψ r) : Continuous (cpt X x0) := by
  rw [show cpt X x0 = fun z => rmul x0 (NF X (ΦC X z)) from funext (cpt_eq X x0)]
  refine continuous_pi fun τ => ?_
  show Continuous fun z => mat x0 τ * mat (NF X (ΦC X z)) τ
  exact continuous_const.matrix_mul (((continuous_apply τ).comp (continuous_NF X)).comp (ΦC X).continuous)

theorem lintegral_muX {x0 : Frame X.Ψ r} {φ : Frame X.Ψ r → ENNReal} (hφm : Measurable φ) :
    ∫⁻ z, φ (cpt X x0 z) ∂muX X x0 =
      Measure.addHaarScalarFactor (volume.map (ΦC X)) volume * ∫⁻ x, GLo X x0 φ x := by
  have hdom : MeasurableSet X.dom := by
    have ho : IsOpen X.dom := by
      show IsOpen {x : Frame X.Ψ r | ∀ τ : X.Ψ, (mat x τ).det ≠ 0 ∧
        ∀ i : Fin (r + 1), 0 < psgn X.p0 i * (dmin X.Gm x τ i).re}
      simp only [Set.setOf_forall, Set.setOf_and]
      refine isOpen_iInter_of_finite fun τ => IsOpen.inter ?_ (isOpen_iInter_of_finite fun i => ?_)
      · exact isOpen_ne_fun (continuous_apply τ).matrix_det continuous_const
      · exact isOpen_lt continuous_const
          (continuous_const.mul (Complex.continuous_re.comp (continuous_dmin X τ i)))
    exact ho.measurableSet
  have hS : MeasurableSet {z : V (nd X) | cpt X x0 z ∈ X.dom} :=
    hdom.preimage (continuous_cpt X x0).measurable
  have hdens : Measurable fun z => ENNReal.ofReal (densY X (cpt X x0 z)) :=
    ENNReal.measurable_ofReal.comp ((measurable_densY X).comp (continuous_cpt X x0).measurable)
  unfold muX
  rw [lintegral_withDensity_eq_lintegral_mul _ hdens
      (show Measurable fun z => φ (cpt X x0 z) from hφm.comp (continuous_cpt X x0).measurable),
    ← lintegral_indicator hS, ← lintegral_ΦC]
  congr 1
  funext z
  simp [GLo, Set.indicator, cpt_eq, mul_comm]

theorem lintegral_cpt_muX_indep_of_isOrtho {x0 x0' : Frame X.Ψ r} (hx0 : X.IsOrtho x0) (hx0' : X.IsOrtho x0') {φ : Frame X.Ψ r → ENNReal}
    (hφm : Measurable φ) (hφ : ∀ x ∈ X.dom, ∀ b ∈ Bor X.Ψ r, φ (rmul x b) = φ x) :
    ∫⁻ z, φ (cpt X x0 z) ∂muX X x0 = ∫⁻ z, φ (cpt X x0' z) ∂muX X x0' := by
  rw [lintegral_muX X hφm, lintegral_muX X hφm]
  congr 1
  have h1 := core X hx0 hφm hφ
  have h2 := core X hx0' hφm hφ
  have hK0 : K0 X.Ψ r ≠ 0 := (finrank_maxUnramifiedSubfield_padicFinExt_pos (ι := X.Ψ) (r := r)).ne'
  have hK0' : K0 X.Ψ r ≠ ⊤ := (measureConstant_lt_top (ι := X.Ψ) (r := r)).ne
  exact (ENNReal.mul_left_inj hK0 hK0').mp (h1.trans h2.symm)

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.MI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfL =====
