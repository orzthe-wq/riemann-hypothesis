module

import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MahlerCompactness
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.QuadraticLatticeForms
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

namespace CompactEntryBounds

open Matrix NumberField Complex
open scoped ComplexConjugate

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

theorem hermC_expand (τ : E →+* ℂ) (P : Matrix (Fin r) (Fin r) E) (u w : Fin r → ℂ) :
    hermC τ X.Gm ((P.map τ) *ᵥ u) ((P.map τ) *ᵥ w) =
      ∑ k, ∑ l, u k * conj (w l) * τ (herm X.Gm (P *ᵥ Pi.single k 1) (P *ᵥ Pi.single l 1)) := by
  apply GlobalTheory.FlagMahler.hermC_expand

theorem hermC_stab {γ : Matrix (Fin r) (Fin r) E}
    (hγ : ∀ x y, herm X.Gm (γ *ᵥ x) (γ *ᵥ y) = herm X.Gm x y) (τ : E →+* ℂ) (u w : Fin r → ℂ) :
    hermC τ X.Gm ((γ.map τ) *ᵥ u) ((γ.map τ) *ᵥ w) = hermC τ X.Gm u w := by
  rw [hermC_expand X τ γ u w]
  have h1 := hermC_expand X τ 1 u w
  rw [Matrix.map_one _ (map_zero τ) (map_one τ), Matrix.one_mulVec, Matrix.one_mulVec] at h1
  rw [h1]
  simp only [hγ, Matrix.one_mulVec]

theorem gram_stab {γ : Matrix (Fin r) (Fin r) E}
    (hγ : ∀ x y, herm X.Gm (γ *ᵥ x) (γ *ᵥ y) = herm X.Gm x y) (τ : E →+* ℂ)
    (Y : Matrix (Fin r) (Fin r) ℂ) : gram τ X.Gm (γ.map τ * Y) = gram τ X.Gm Y := by
  have hc : ∀ a, col (γ.map τ * Y) a = (γ.map τ) *ᵥ col Y a := fun a => by
    funext k
    simp [col, Matrix.mul_apply, Matrix.mulVec, dotProduct]
  ext a b
  simp only [gram, Matrix.of_apply, hc, hermC_stab X hγ τ]

theorem inv_lact (γ : GL (Fin r) E) (τ : E →+* ℂ) (Y : Matrix (Fin r) (Fin r) ℂ) (v : Fin r → E) :
    ((γ : Matrix (Fin r) (Fin r) E).map τ * Y)⁻¹ *ᵥ Data.emb τ v =
      Y⁻¹ *ᵥ Data.emb τ (((γ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ v) := by
  have hinv : ((γ : Matrix (Fin r) (Fin r) E).map τ)⁻¹ =
      ((γ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E).map τ := by
    apply Matrix.inv_eq_right_inv
    rw [← Matrix.map_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one,
      Matrix.map_one _ (map_zero τ) (map_one τ)]
  rw [Matrix.mul_inv_rev, hinv, ← Matrix.mulVec_mulVec]
  congr 1
  funext a
  exact (RingHom.map_mulVec τ _ v a).symm

private theorem gram_eq_transpose_mul_map_mul_fundamental_domains (τ : E →+* ℂ) (Y : Matrix (Fin r) (Fin r) ℂ) :
    gram τ X.Gm Y = Yᵀ * X.Gm.map τ * (Yᴴ)ᵀ := by
  ext a b
  simp only [gram, hermC, col, Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply,
    Matrix.conjTranspose_apply, Matrix.map_apply, Finset.sum_mul, Complex.star_def]
  exact Finset.sum_comm

theorem entry_bound {τ : E →+* ℂ} {Y : Matrix (Fin r) (Fin r) ℂ} (hY : Y.det ≠ 0)
    (hg : gram τ X.Gm Y = diagonal fun a : Fin r => ((sgn X.p0 (a : ℕ) : ℝ) : ℂ)) (l b : Fin r) :
    ‖Y l b‖ ≤ ∑ k, ‖(X.Gm.map τ)⁻¹ k l‖ * ‖Y⁻¹ b k‖ := by
  apply GlobalTheory.FlagMahler.entry_bound <;> assumption

theorem comp_le_Qy (y : X.Ψ → Matrix (Fin r) (Fin r) ℂ) (τ : X.Ψ) (p : Fin r → E) (b : Fin r) :
    X.c τ * ‖((y τ)⁻¹ *ᵥ Data.emb τ.1 p) b‖ ^ 2 ≤ QuadraticLatticeForms.Qy X y p := by
  unfold QuadraticLatticeForms.Qy
  have hc : ∀ τ' : X.Ψ, 0 ≤ X.c τ' := fun τ' => by unfold Data.c; positivity
  calc X.c τ * ‖((y τ)⁻¹ *ᵥ Data.emb τ.1 p) b‖ ^ 2
      ≤ X.c τ * ∑ a, ‖((y τ)⁻¹ *ᵥ Data.emb τ.1 p) a‖ ^ 2 :=
        mul_le_mul_of_nonneg_left (Finset.single_le_sum
          (f := fun a => ‖((y τ)⁻¹ *ᵥ Data.emb τ.1 p) a‖ ^ 2) (fun a _ => by positivity)
          (Finset.mem_univ b)) (hc τ)
    _ ≤ _ := Finset.single_le_sum
          (f := fun τ' => X.c τ' * ∑ a, ‖((y τ')⁻¹ *ᵥ Data.emb τ'.1 p) a‖ ^ 2)
          (fun τ' _ => mul_nonneg (hc τ') (by positivity)) (Finset.mem_univ τ)

theorem comb_bound (y : X.Ψ → Matrix (Fin r) (Fin r) ℂ) (τ : X.Ψ) {ι : Type} [Fintype ι]
    (q : ι → ℚ) (f : ι → Fin r → E) (b : Fin r) :
    ‖((y τ)⁻¹ *ᵥ Data.emb τ.1 (∑ i, q i • f i)) b‖ ≤
      ∑ i, ‖(q i : ℂ)‖ * (1 + QuadraticLatticeForms.Qy X y (f i) / X.c τ) := by
  have hcpos : 0 < X.c τ := by
    unfold Data.c
    have := (map_ne_zero τ.1).2 X.ξ0_ne
    positivity
  have hemb : Data.emb τ.1 (∑ i, q i • f i) = ∑ i, (q i : ℂ) • Data.emb τ.1 (f i) := by
    funext a

    simp [Data.emb, map_sum, Finset.sum_apply, Rat.smul_def, map_mul, map_ratCast]
  have hlin : ((y τ)⁻¹ *ᵥ Data.emb τ.1 (∑ i, q i • f i)) b =
      ∑ i, (q i : ℂ) * ((y τ)⁻¹ *ᵥ Data.emb τ.1 (f i)) b := by
    rw [hemb, Matrix.mulVec_sum, Finset.sum_apply]
    simp [Matrix.mulVec_smul]
  rw [hlin]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)
  rw [norm_mul]
  refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
  have h1 := comp_le_Qy X y τ (f i) b
  have h2 : ‖((y τ)⁻¹ *ᵥ Data.emb τ.1 (f i)) b‖ ^ 2 ≤ QuadraticLatticeForms.Qy X y (f i) / X.c τ := by
    rw [le_div_iff₀ hcpos]
    linarith
  nlinarith [sq_nonneg (‖((y τ)⁻¹ *ᵥ Data.emb τ.1 (f i)) b‖ - 1)]

def Kset (R : ℝ) : Set (Frame X.Ψ r) :=
  {w | ∀ τ : X.Ψ, gram τ.1 X.Gm (mat w τ) = diagonal (fun a : Fin r => ((sgn X.p0 (a : ℕ) : ℝ) : ℂ)) ∧
    ∀ a c, ‖w τ a c‖ ≤ R}

theorem cont_gram' (τ : X.Ψ) : Continuous fun w : Frame X.Ψ r => gram τ.1 X.Gm (mat w τ) := by
  apply continuous_matrix
  intro a b
  simp only [gram, hermC, col, mat, Matrix.of_apply]
  fun_prop

theorem Kset_compact (R : ℝ) : IsCompact (Kset X R) := by
  have hcl : IsClosed (Kset X R) := by
    have : Kset X R = ⋂ τ : X.Ψ, ({w : Frame X.Ψ r | gram τ.1 X.Gm (mat w τ) =
        diagonal (fun a : Fin r => ((sgn X.p0 (a : ℕ) : ℝ) : ℂ))} ∩
        ⋂ a, ⋂ c, {w : Frame X.Ψ r | ‖w τ a c‖ ≤ R}) := by
      ext w
      simp only [Kset, Set.mem_setOf_eq, Set.mem_iInter, Set.mem_inter_iff]
    rw [this]
    refine isClosed_iInter fun τ => (isClosed_eq (cont_gram' X τ) continuous_const).inter
      (isClosed_iInter fun a => isClosed_iInter fun c => isClosed_le (by fun_prop) continuous_const)
  refine Metric.isCompact_of_isClosed_isBounded hcl ?_
  refine (Metric.isBounded_closedBall (x := (0 : Frame X.Ψ r)) (r := max R 0)).subset ?_
  intro w hw
  rw [Metric.mem_closedBall, dist_zero_right]
  exact (pi_norm_le_iff_of_nonneg (le_max_right _ _)).2 fun τ =>
    (pi_norm_le_iff_of_nonneg (le_max_right _ _)).2 fun a =>
      (pi_norm_le_iff_of_nonneg (le_max_right _ _)).2 fun c =>
        ((hw τ).2 a c).trans (le_max_left _ _)

theorem det_ne_of_gram {τ : E →+* ℂ} {Y : Matrix (Fin r) (Fin r) ℂ} {p0 : ℕ}
    (hg : gram τ X.Gm Y = diagonal fun a : Fin r => ((sgn p0 (a : ℕ) : ℝ) : ℂ)) : Y.det ≠ 0 := by
  intro h0
  have h := congrArg Matrix.det hg
  rw [gram_eq_transpose_mul_map_mul_fundamental_domains, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, h0, zero_mul,
    zero_mul, Matrix.det_diagonal] at h
  refine absurd h.symm (Finset.prod_ne_zero_iff.2 fun a _ => ?_)
  rw [ne_eq, Complex.ofReal_eq_zero]
  unfold sgn
  split_ifs <;> norm_num

theorem Kset_sub (R : ℝ) : Kset X R ⊆ X.dom := by
  intro w hw
  refine (X.mem_dom_iff w).2 fun τ => ?_
  have hg := (hw τ).1
  refine ⟨det_ne_of_gram X hg, fun i => ?_⟩
  have hd : dmin X.Gm w τ i = ((psgn X.p0 i : ℝ) : ℂ) := by
    rw [dmin, hg, lminor, Matrix.submatrix_diagonal _ _ (Fin.castLE_injective _),
      Matrix.det_diagonal, psgn, Complex.ofReal_prod]
    exact Fin.prod_univ_eq_prod_range (fun a => ((sgn X.p0 a : ℝ) : ℂ)) i
  rw [hd, Complex.ofReal_re]
  have hne : psgn X.p0 i ≠ 0 := by
    unfold psgn
    exact Finset.prod_ne_zero_iff.2 fun a _ => by unfold sgn; split_ifs <;> norm_num
  exact mul_self_pos.2 hne

end CompactEntryBounds

end ReciprocityTheory.ChartRestriction.G.FD
