module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.LinearAlgebra.Matrix.Block
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfE
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ProdCastLESucc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalFlagTranslateHolds
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DetSubUpper
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalFrameDomain

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfH, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfI

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfH =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfH", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.LinearAlgebra.Matrix.Block\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.MI

open Matrix
open scoped ComplexConjugate

noncomputable section

variable {n : ℕ}

private lemma blockTriangular_inv_of_det_ne_zero {M : Matrix (Fin n) (Fin n) ℂ} (hM : M.BlockTriangular id)
    (hd : M.det ≠ 0) : M⁻¹.BlockTriangular id := by
  letI := Matrix.invertibleOfIsUnitDet M (isUnit_iff_ne_zero.mpr hd)
  exact Matrix.blockTriangular_inv_of_blockTriangular hM

private lemma eq_of_mul_mul_eq_of_det_ne_zero {P Q X Y : Matrix (Fin n) (Fin n) ℂ} (hP : P.det ≠ 0) (hQ : Q.det ≠ 0)
    (h : P * X * Q = P * Y * Q) : X = Y := by
  have hP' := isUnit_iff_ne_zero.mpr hP
  have hQ' := isUnit_iff_ne_zero.mpr hQ
  have e : ∀ Z : Matrix (Fin n) (Fin n) ℂ, Z = P⁻¹ * (P * Z * Q) * Q⁻¹ := by
    intro Z
    simp only [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hP', Matrix.one_mul]
    rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hQ', Matrix.mul_one]
  calc X = P⁻¹ * (P * X * Q) * Q⁻¹ := e X
    _ = P⁻¹ * (P * Y * Q) * Q⁻¹ := by rw [h]
    _ = Y := (e Y).symm

theorem gram_upper_unique {ε : Fin n → ℂ} (hε : ∀ a, ε a * ε a = 1)
    {β β' : Matrix (Fin n) (Fin n) ℂ} (hβ : β.BlockTriangular id) (hβ' : β'.BlockTriangular id)
    (hd : β.det ≠ 0) (hd' : β'.det ≠ 0)
    (h : β'ᵀ * diagonal ε * β'.map (starRingEnd ℂ) = βᵀ * diagonal ε * β.map (starRingEnd ℂ)) :
    ∃ D : Fin n → ℂ, (∀ a, ‖D a‖ = 1) ∧ β' = diagonal D * β := by
  classical
  have hε0 : ∀ a, ε a ≠ 0 := fun a h0 => by
    have := hε a
    rw [h0, zero_mul] at this
    exact zero_ne_one this
  have hu := isUnit_iff_ne_zero.mpr hd
  obtain ⟨γ, hγdef⟩ : ∃ γ : Matrix (Fin n) (Fin n) ℂ, γ = β' * β⁻¹ := ⟨_, rfl⟩
  have hγ : γ.BlockTriangular id := hγdef ▸ hβ'.mul (blockTriangular_inv_of_det_ne_zero hβ hd)
  have hγβ : β' = γ * β := by
    rw [hγdef, Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hu, Matrix.mul_one]
  have hγd : γ.det ≠ 0 := by
    intro h0
    apply hd'
    rw [hγβ, Matrix.det_mul, h0, zero_mul]
  have hbar : ∀ M : Matrix (Fin n) (Fin n) ℂ,
      (M.map (starRingEnd ℂ)).det = starRingEnd ℂ M.det := fun M => by
    rw [RingHom.map_det]; rfl

  have key : γᵀ * diagonal ε * γ.map (starRingEnd ℂ) = diagonal ε := by
    apply eq_of_mul_mul_eq_of_det_ne_zero (P := βᵀ) (Q := β.map (starRingEnd ℂ))
    · rwa [Matrix.det_transpose]
    · rw [hbar]; exact (map_ne_zero _).mpr hd
    · rw [← h, hγβ, Matrix.transpose_mul, Matrix.map_mul]
      simp only [Matrix.mul_assoc]
  have hγinv := blockTriangular_inv_of_det_ne_zero hγ hγd
  have hγtu : IsUnit γᵀ.det := by rw [Matrix.det_transpose]; exact isUnit_iff_ne_zero.mpr hγd

  have key2 : diagonal ε * γ.map (starRingEnd ℂ) = (γ⁻¹)ᵀ * diagonal ε := by
    rw [Matrix.transpose_nonsing_inv]
    conv_rhs => rw [← key]
    simp only [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hγtu, Matrix.one_mul]
  have hoff : ∀ i j, i ≠ j → γ i j = 0 := by
    intro i j hij
    rcases lt_or_gt_of_ne hij with hlt | hlt
    · have e := congrFun (congrFun key2 i) j
      rw [Matrix.diagonal_mul, Matrix.mul_diagonal, Matrix.transpose_apply, hγinv hlt, zero_mul,
        Matrix.map_apply] at e
      exact (map_eq_zero _).mp ((mul_eq_zero.mp e).resolve_left (hε0 i))
    · exact hγ hlt
  have hγdiag : γ = diagonal (fun a => γ a a) := by
    ext i j
    by_cases hij : i = j
    · subst hij; simp
    · rw [Matrix.diagonal_apply_ne _ hij, hoff i j hij]
  refine ⟨fun a => γ a a, fun a => ?_, by rw [← hγdiag]; exact hγβ⟩
  have e := congrFun (congrFun key a) a
  rw [hγdiag] at e
  simp only [Matrix.diagonal_transpose, Matrix.diagonal_map (map_zero _),
    Matrix.diagonal_mul_diagonal, Matrix.diagonal_apply_eq] at e
  have h2 : γ a a * starRingEnd ℂ (γ a a) = 1 := by
    have : ε a * (γ a a * starRingEnd ℂ (γ a a)) = ε a * 1 := by linear_combination e
    exact mul_left_cancel₀ (hε0 a) this
  rw [Complex.mul_conj, Complex.normSq_eq_norm_sq] at h2
  have h3 : ‖γ a a‖ ^ 2 = 1 := by exact_mod_cast h2
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).mp h3

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.MI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfH =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfI =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfI", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfE\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ProdCastLESucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfH\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DetSubUpper\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalFlagTranslateHolds\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalFrameDomain\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.MI

open NumberField Matrix MeasureTheory ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FD.FrameDegreeData ReciprocityTheory.ChartRestriction.G.AR.Inst
open scoped ComplexConjugate

noncomputable section

attribute [local instance] Classical.propDecidable

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

def Jd : Matrix (Fin r) (Fin r) ℂ := diagonal fun a => ((sgn X.p0 (a : ℕ) : ℝ) : ℂ)

def gramT (β : Matrix (Fin r) (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ := βᵀ * Jd X * β.map (starRingEnd ℂ)

def CmatSet : Set (Frame X.Ψ r) :=
  {β | ∀ τ a b, (b < a → β τ a b = 0) ∧ (a = b → 1 ≤ ‖β τ a b‖ ∧ ‖β τ a b‖ ≤ 2) ∧ (a < b → ‖β τ a b‖ ≤ 1)}

def SW : Set (Frame X.Ψ r) :=
  {y | y ∈ X.dom ∧ ∃ β ∈ CmatSet X, ∀ τ, gram τ.1 X.Gm (mat y τ) = gramT X (mat β τ)}

def Wf (y : Frame X.Ψ r) : ENNReal := (SW X).indicator 1 y

def uf (v : Ix X.Ψ r → ℂ) : Frame X.Ψ r := fun τ a b => v (τ, a, b)

lemma sgn_mul_self (p0 a : ℕ) : ((sgn p0 a : ℝ) : ℂ) * ((sgn p0 a : ℝ) : ℂ) = 1 := by
  unfold sgn
  split_ifs <;> norm_num

lemma CmatSet_diag_smul {β : Frame X.Ψ r} (hβ : β ∈ CmatSet X) {D : X.Ψ → Fin r → ℂ}
    (hD : ∀ τ a, ‖D τ a‖ = 1) : (fun τ => (diagonal (D τ) * mat β τ : Matrix (Fin r) (Fin r) ℂ)) ∈ CmatSet X := by
  simp only [CmatSet, Set.mem_setOf_eq] at hβ ⊢
  intro τ a b
  obtain ⟨h1, h2, h3⟩ := hβ τ a b
  simp only [Matrix.diagonal_mul, mat, Matrix.of_apply, norm_mul, hD, one_mul]
  exact ⟨fun h => by rw [h1 h, mul_zero], h2, h3⟩

lemma CmatSet_upper {β : Frame X.Ψ r} (hβ : β ∈ CmatSet X) (τ : X.Ψ) :
    (mat β τ).BlockTriangular id := fun a b h => (hβ τ a b).1 h

lemma CmatSet_det {β : Frame X.Ψ r} (hβ : β ∈ CmatSet X) (τ : X.Ψ) : (mat β τ).det ≠ 0 := by
  rw [Matrix.det_of_upperTriangular (CmatSet_upper X hβ τ)]
  refine Finset.prod_ne_zero_iff.2 fun a _ => ?_
  intro h0
  have h1 := ((hβ τ a a).2.1 rfl).1
  have h0' : β τ a a = 0 := h0
  rw [h0', norm_zero] at h1
  norm_num at h1

lemma mem_CmatSet_iff_Cy (β : X.Ψ → Matrix (Fin r) (Fin r) ℂ) (hβ : ∀ τ, (β τ).BlockTriangular id)
    (y : UpI X.Ψ r → ℂ) :
    (fun τ => (β τ * Umat y τ : Matrix (Fin r) (Fin r) ℂ)) ∈ CmatSet X ↔ Lβ β y ∈ Cy X.Ψ r := by
  have hU : ∀ τ, (Umat y τ).BlockTriangular id := by
    intro τ a b h
    have h' : b < a := h
    simp only [Umat, Matrix.of_apply]
    rw [dite_eq_right (not_not.2 h')]
  have hP : ∀ τ, (β τ * Umat y τ).BlockTriangular id := fun τ => (hβ τ).mul (hU τ)
  simp only [Cy, CmatSet, Set.mem_setOf_eq]
  constructor
  · intro h i
    obtain ⟨⟨τ, a, b⟩, hi⟩ := i
    obtain ⟨_, h2, h3⟩ := h τ a b
    exact ⟨fun hab => h2 hab, fun hab => h3 (lt_of_le_of_ne (not_lt.1 hi) hab)⟩
  · intro h τ a b
    refine ⟨fun hab => hP τ hab, fun hab => ?_, fun hab => ?_⟩
    · subst hab
      exact (h ⟨(τ, a, a), lt_irrefl a⟩).1 rfl
    · exact (h ⟨(τ, a, b), not_lt.2 hab.le⟩).2 (ne_of_lt hab)

def UF (y : UpI X.Ψ r → ℂ) : Frame X.Ψ r := fun τ => Umat y τ

def β0 (y : Frame X.Ψ r) (τ : X.Ψ) : Matrix (Fin r) (Fin r) ℂ := (mat (bOf X y) τ)⁻¹

lemma bOf_det {y : Frame X.Ψ r} (hy : y ∈ X.dom) (τ : X.Ψ) : (mat (bOf X y) τ).det ≠ 0 := by
  have h := bOf_mem (X := X) hy
  simp only [Bor, Set.mem_setOf_eq] at h
  exact (h τ).1

lemma β0_upper {y : Frame X.Ψ r} (hy : y ∈ X.dom) (τ : X.Ψ) : (β0 X y τ).BlockTriangular id := by
  have h := bOf_mem (X := X) hy
  simp only [Bor, Set.mem_setOf_eq] at h
  have hu : (mat (bOf X y) τ).BlockTriangular id := fun a c hac => (h τ).2 a c hac
  letI := (mat (bOf X y) τ).invertibleOfIsUnitDet (isUnit_iff_ne_zero.2 (bOf_det X hy τ))
  exact Matrix.blockTriangular_inv_of_blockTriangular hu

lemma β0_det {y : Frame X.Ψ r} (hy : y ∈ X.dom) (τ : X.Ψ) : (β0 X y τ).det ≠ 0 := by
  intro h0
  have h1 := Matrix.det_mul (mat (bOf X y) τ) (mat (bOf X y) τ)⁻¹
  rw [Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 (bOf_det X hy τ)), Matrix.det_one] at h1
  have h0' : ((mat (bOf X y) τ)⁻¹).det = 0 := h0
  rw [h0', mul_zero] at h1
  exact one_ne_zero h1

lemma gram_rmul_eq {y b : Frame X.Ψ r} (hy : y ∈ X.dom) (τ : X.Ψ) :
    gram τ.1 X.Gm (mat (rmul y b) τ) = gramT X (β0 X y τ * mat b τ) := by
  have hB := bOf_det X hy τ
  have hyB : gram τ.1 X.Gm (mat y τ * mat (bOf X y) τ) = Jd X := ortho_bOf (X := X) hy τ
  have hy' : mat y τ = mat y τ * mat (bOf X y) τ * (mat (bOf X y) τ)⁻¹ := by
    rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 hB), Matrix.mul_one]
  have hgy : gram τ.1 X.Gm (mat y τ) = (β0 X y τ)ᵀ * Jd X * (β0 X y τ).map (starRingEnd ℂ) := by
    rw [hy', gram_mul, hyB]
    rfl
  show gram τ.1 X.Gm (mat y τ * mat b τ) = _
  rw [gram_mul, hgy]
  unfold gramT
  rw [Matrix.transpose_mul, Matrix.map_mul]
  simp only [Matrix.mul_assoc]

lemma UF_mem {y : UpI X.Ψ r → ℂ} (hy : ∀ τ b, y (dI τ b) ≠ 0) : UF X y ∈ Bor X.Ψ r := by
  simp only [Bor, Set.mem_setOf_eq]
  intro τ
  have hU : (Umat y τ).BlockTriangular id := by
    intro a b h
    have h' : b < a := h
    simp only [Umat, Matrix.of_apply]
    rw [dite_eq_right (not_not.2 h')]
  refine ⟨?_, fun a c h => hU h⟩
  show (Umat y τ).det ≠ 0
  rw [Matrix.det_of_upperTriangular hU]
  refine Finset.prod_ne_zero_iff.2 fun a _ => ?_
  have e : Umat y τ a a = y (dI τ a) := by
    unfold Umat dI
    rw [Matrix.of_apply, dite_eq_left (lt_irrefl a)]
  rw [e]
  exact hy τ a

theorem Wf_rmul_UF {y : Frame X.Ψ r} (hy : y ∈ X.dom) {y' : UpI X.Ψ r → ℂ} (hy' : ∀ τ b, y' (dI τ b) ≠ 0) :
    Wf X (rmul y (UF X y')) = (Cy X.Ψ r).indicator 1 (Lβ (β0 X y) y') := by
  have hb := UF_mem X hy'
  have hdom : rmul y (UF X y') ∈ X.dom := _root_.ReciprocityTheory.ChartRestriction.G.FD.OrthogonalFrameDomain.rmul_mem_dom X hy hb
  have hb' := hb
  simp only [Bor, Set.mem_setOf_eq] at hb'
  have hβu : ∀ τ, (β0 X y τ).BlockTriangular id := fun τ => β0_upper X hy τ
  have key : rmul y (UF X y') ∈ SW X ↔ Lβ (β0 X y) y' ∈ Cy X.Ψ r := by
    rw [← mem_CmatSet_iff_Cy X (β0 X y) hβu y']
    constructor
    · rintro ⟨-, β, hβ, hg⟩
      have hU : ∀ τ, (mat (UF X y') τ).BlockTriangular id := fun τ a c h => (hb' τ).2 a c h
      have hD : ∀ τ, ∃ D : Fin r → ℂ, (∀ a, ‖D a‖ = 1) ∧
          mat β τ = diagonal D * (β0 X y τ * mat (UF X y') τ) := by
        intro τ
        refine gram_upper_unique (ε := fun a => ((sgn X.p0 (a : ℕ) : ℝ) : ℂ)) (fun a => sgn_mul_self X.p0 a)
          ((hβu τ).mul (hU τ)) (CmatSet_upper X hβ τ) ?_ (CmatSet_det X hβ τ) ?_
        · rw [Matrix.det_mul]
          exact mul_ne_zero (β0_det X hy τ) (hb' τ).1
        · exact (hg τ).symm.trans (gram_rmul_eq X hy τ)
      choose D hD1 hD2 using hD
      have e : (fun τ => (β0 X y τ * Umat y' τ : Matrix (Fin r) (Fin r) ℂ)) =
          fun τ => (diagonal (fun a => conj (D τ a)) * mat β τ : Matrix (Fin r) (Fin r) ℂ) := by
        funext τ
        have h1 : (fun a => conj (D τ a) * D τ a) = fun _ => (1 : ℂ) := by
          funext a
          rw [mul_comm, Complex.mul_conj, Complex.normSq_eq_norm_sq, hD1 τ a]
          norm_num
        rw [hD2 τ, ← Matrix.mul_assoc, Matrix.diagonal_mul_diagonal, h1, Matrix.diagonal_one, Matrix.one_mul]
        rfl
      rw [e]
      exact CmatSet_diag_smul X (D := fun τ a => conj (D τ a)) hβ (fun τ a => by simpa using hD1 τ a)
    · intro h
      exact ⟨hdom, fun τ => (β0 X y τ * Umat y' τ : Matrix (Fin r) (Fin r) ℂ), h, fun τ => gram_rmul_eq X hy τ⟩
  unfold Wf
  by_cases h : Lβ (β0 X y) y' ∈ Cy X.Ψ r
  · have h2 := key.2 h
    simp [h, h2]
  · have h2 : rmul y (UF X y') ∉ SW X := fun h' => h (key.1 h')
    simp [h, h2]

def invF (b : Frame X.Ψ r) : Frame X.Ψ r := fun τ => ((mat b τ)⁻¹ : Matrix (Fin r) (Fin r) ℂ)

lemma invF_mem' {b : Frame X.Ψ r} (hb : b ∈ Bor X.Ψ r) : invF X b ∈ Bor X.Ψ r := by
  simp only [Bor, Set.mem_setOf_eq] at hb ⊢
  intro τ
  obtain ⟨hd, hup⟩ := hb τ
  have hu : (mat b τ).BlockTriangular id := fun a c h => hup a c h
  letI := (mat b τ).invertibleOfIsUnitDet (isUnit_iff_ne_zero.2 hd)
  have hinv := Matrix.blockTriangular_inv_of_blockTriangular hu
  refine ⟨?_, fun a c h => hinv h⟩
  intro h0
  have h1 := Matrix.det_mul (mat b τ) (mat b τ)⁻¹
  rw [Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 hd), Matrix.det_one] at h1
  have h0' : ((mat b τ)⁻¹).det = 0 := h0
  rw [h0', mul_zero] at h1
  exact one_ne_zero h1

lemma rmul_invF {y b : Frame X.Ψ r} (hb : b ∈ Bor X.Ψ r) : rmul (rmul y b) (invF X b) = y := by
  have hb' := hb
  simp only [Bor, Set.mem_setOf_eq] at hb'
  funext τ
  have hd := (hb' τ).1
  show mat y τ * mat b τ * (mat b τ)⁻¹ = y τ
  rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 hd), Matrix.mul_one]
  rfl

theorem Wf_rmul_not_dom {y b : Frame X.Ψ r} (hy : y ∉ X.dom) (hb : b ∈ Bor X.Ψ r) : Wf X (rmul y b) = 0 := by
  unfold Wf
  have h : rmul y b ∉ SW X := by
    rintro ⟨h1, -⟩
    apply hy
    have h2 := _root_.ReciprocityTheory.ChartRestriction.G.FD.OrthogonalFrameDomain.rmul_mem_dom X h1 (invF_mem' X hb)
    rwa [rmul_invF X hb] at h2
  simp [h]

lemma isClosed_imp {P : Prop} {S : Set ℂ} (hS : IsClosed S) : IsClosed {z : ℂ | P → z ∈ S} := by
  by_cases h : P
  · simpa [h] using hS
  · simp [h]

lemma continuous_coord (τ : X.Ψ) (a b : Fin r) : Continuous fun β : Frame X.Ψ r => β τ a b := (continuous_apply b).comp ((continuous_apply a).comp (continuous_apply τ))

lemma isCompact_CmatSet : IsCompact (CmatSet X) := by
  have hS : ∀ a b : Fin r, IsCompact {z : ℂ | (b < a → z = 0) ∧ (a = b → 1 ≤ ‖z‖ ∧ ‖z‖ ≤ 2) ∧ (a < b → ‖z‖ ≤ 1)} := by
    intro a b
    apply Metric.isCompact_of_isClosed_isBounded
    · rw [Set.setOf_and, Set.setOf_and]
      refine IsClosed.inter (isClosed_imp (S := {0}) isClosed_singleton)
        (IsClosed.inter (isClosed_imp (S := {z : ℂ | 1 ≤ ‖z‖ ∧ ‖z‖ ≤ 2}) ?_) (isClosed_imp (S := {z : ℂ | ‖z‖ ≤ 1}) ?_))
      · exact (isClosed_le continuous_const continuous_norm).inter (isClosed_le continuous_norm continuous_const)
      · exact isClosed_le continuous_norm continuous_const
    · refine (Metric.isBounded_closedBall (x := (0 : ℂ)) (r := 2)).subset ?_
      rintro z ⟨h1, h2, h3⟩
      rw [Metric.mem_closedBall, dist_zero_right]
      rcases lt_trichotomy a b with h | h | h
      · linarith [h3 h]
      · exact (h2 h).2
      · rw [h1 h, norm_zero]
        norm_num
  have e : CmatSet X = Set.pi Set.univ fun τ => Set.pi Set.univ fun a => Set.pi Set.univ fun b =>
      {z : ℂ | (b < a → z = 0) ∧ (a = b → 1 ≤ ‖z‖ ∧ ‖z‖ ≤ 2) ∧ (a < b → ‖z‖ ≤ 1)} := by
    ext β
    simp [CmatSet, Set.mem_pi]
  rw [e]
  exact isCompact_univ_pi fun τ => isCompact_univ_pi fun a => isCompact_univ_pi fun b => hS a b

lemma continuous_entry {α : Type*} [TopologicalSpace α] {f : α → Frame X.Ψ r}
    (hf : ∀ τ a b, Continuous fun y => f y τ a b) :
    Continuous f := continuous_pi fun τ => continuous_pi fun a => continuous_pi fun b => hf τ a b

def gramF (y : Frame X.Ψ r) : Frame X.Ψ r := fun τ => gram τ.1 X.Gm (mat y τ)

def gramTF (β : Frame X.Ψ r) : Frame X.Ψ r := fun τ => gramT X (mat β τ)

lemma continuous_gramF : Continuous (gramF X) := by
  apply continuous_entry
  intro τ a b
  simp only [gramF, ReciprocityTheory.ChartRestriction.G.FD.gram, Matrix.of_apply, ReciprocityTheory.ChartRestriction.G.FD.hermC, ReciprocityTheory.ChartRestriction.G.FD.col, mat]
  exact continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ =>
    ((continuous_coord X τ i a).mul continuous_const).mul (Complex.continuous_conj.comp (continuous_coord X τ j b))

lemma continuous_gramTF : Continuous (gramTF X) := by
  apply continuous_entry
  intro τ a b
  simp only [gramTF, gramT, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, mat, Matrix.of_apply]
  exact continuous_finsetSum _ fun l _ =>
    (continuous_finsetSum _ fun k _ => (continuous_coord X τ k a).mul continuous_const).mul
      (Complex.continuous_conj.comp (continuous_coord X τ l b))

lemma measurableSet_SW : MeasurableSet (SW X) := by
  have e : SW X = X.dom ∩ gramF X ⁻¹' (gramTF X '' CmatSet X) := by
    ext y
    simp only [SW, Set.mem_setOf_eq, Set.mem_inter_iff, Set.mem_preimage, Set.mem_image]
    constructor
    · rintro ⟨h1, β, hβ, hg⟩
      exact ⟨h1, β, hβ, funext fun τ => (hg τ).symm⟩
    · rintro ⟨h1, β, hβ, hg⟩
      exact ⟨h1, β, hβ, fun τ => (congrFun hg τ).symm⟩
  rw [e]
  have h1 : MeasurableSet X.dom := (_root_.ReciprocityTheory.ChartRestriction.G.FD.FourierCoefficientDomain.isOpen_dom X).measurableSet
  have h2 : IsClosed (gramF X ⁻¹' (gramTF X '' CmatSet X)) :=
    ((isCompact_CmatSet X).image (continuous_gramTF X)).isClosed.preimage (continuous_gramF X)
  exact h1.inter h2.measurableSet

lemma measurable_Wf : Measurable (Wf X) := measurable_one.indicator (measurableSet_SW X)

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.MI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfI =====
