module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormRankFour
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTKLineCut
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.DifferentialOperatorBracket
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ExistsFrameTwo
import Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameCompletion
import Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameEntries
import Formalism.HermitianCurvature.HermitianCurvatureProofs.GroupGeneratedByExp

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreKLLieGrpGeo, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreKLLieGrp

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreKLLieGrpGeo =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreKLLieGrpGeo", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormRankFour\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.P.QrD

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

noncomputable section

namespace KLG

open Formalism.FourierDecayAlt.P.HermitianFormRankFour

variable {k r : ℕ}

def cvec2 (k r : ℕ) (z e : Fin (2 * r + k + 1) → ℂ) : JJ r ⊕ Unit → Fin (2 * r + k + 1) → ℂ :=
  Sum.elim (cvec k r z) (fun _ => e)

def cvec2' (k r : ℕ) (z e : Fin (2 * r + k + 1) → ℂ) : JJ r ⊕ Unit → Fin (2 * r + k + 1) → ℂ :=
  Sum.elim (cvec' k r z) (fun _ => e)

theorem sum_unitB {m : ℕ} (Bs : Fin m → Fin (2 * r + k + 1) → ℂ) (B : Matrix (Fin m) (Fin m) ℂ) :
    colM Bs * B * ((colM Bs)ᴴ * Hpk k r) = ∑ p : Fin m × Fin m, B p.1 p.2 • unitB (Hpk k r) Bs p.1 p.2 := by
  ext i j
  have hu : ∀ a b, unitB (Hpk k r) Bs a b i j = Bs a i * ∑ q, star (Bs b q) * Hpk k r q j := by
    intro a b
    simp only [unitB, Matrix.of_apply, herm, dotProduct, Matrix.mulVec, bvec, Pi.star_apply]
    congr 1
    refine Finset.sum_congr rfl fun q _ => ?_
    simp [Pi.single_apply]
  rw [Matrix.sum_apply]
  simp only [Matrix.smul_apply, smul_eq_mul, hu, Matrix.mul_apply, colM, Matrix.of_apply,
    Matrix.conjTranspose_apply]
  rw [Fintype.sum_prod_type]
  simp only [Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  conv_lhs => rw [Finset.sum_comm]
  conv_lhs => enter [2, b]; rw [Finset.sum_comm]
  conv_lhs => rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro a _
  apply Finset.sum_congr rfl
  intro b _
  apply Finset.sum_congr rfl
  intro q _
  ring

theorem stab_exp {z e : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (hT : 0 < Tz k r z) (he : inWb k r e)
    (hez : herm (Hpk k r) e z = 0) (hee : herm (Hpk k r) e e = 1) {Bs : Fin (k - 1) → Fin (2 * r + k + 1) → ℂ}
    (hB : IsFrameOf k r [z, e] Bs) {h : Mx k r} (hh : h ∈ UWset k r z) (hhe : h *ᵥ e = e) :
    ∃ B : Matrix (Fin (k - 1)) (Fin (k - 1)) ℂ, Bᴴ = -B ∧
      NormedSpace.exp (colM Bs * B * ((colM Bs)ᴴ * Hpk k r)) = h := by
  have hzz : herm (Hpk k r) z z ≠ 0 := by
    intro e0
    unfold Tz at hT
    rw [e0] at hT
    simp at hT
  have hBz : IsFrameOf k r [z] Bs := ⟨hB.1, hB.2.1, fun a v hv => hB.2.2 a v (by
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hv ⊢; exact Or.inl hv)⟩
  have hE : IsFrameOf k r [z] (fun _ : Fin 1 => e) := ⟨fun _ => he, fun a b => by
    simp [Subsingleton.elim a b, hee], fun _ v hv => by
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hv
    subst hv
    exact hez⟩
  have hBe : ∀ a, herm (Hpk k r) (Bs a) e = 0 := fun a => hB.2.2 a e (by simp)
  have hBe' : ∀ a, herm (Hpk k r) e (Bs a) = 0 := fun a => by rw [← Qx2.herm_star, hBe a, star_zero]
  have g1 : (colM Bs)ᴴ * Hpk k r * colM Bs = 1 := by
    ext a b
    rw [gramM_apply, hB.2.1, Matrix.one_apply]
    simp [eq_comm]
  have g2 : (colM Bs)ᴴ * Hpk k r * colM (cvec2 k r z e) = 0 := by
    ext a j
    rw [gramM_apply]
    rcases j with j | _
    · exact gram_VC hBz a j
    · exact hBe' a
  have g3 : (colM (cvec2' k r z e))ᴴ * Hpk k r * colM Bs = 0 := by
    ext j a
    rw [gramM_apply]
    rcases j with j | _
    · exact gram_CV hBz a j
    · exact hBe a
  have g4 : (colM (cvec2' k r z e))ᴴ * Hpk k r * colM (cvec2 k r z e) = 1 := by
    ext i j
    rw [gramM_apply, Matrix.one_apply]
    rcases i with i | _ <;> rcases j with j | _
    · simp only [cvec2, cvec2', Sum.elim_inl, Sum.inl.injEq]
      exact gram_CC hz hzz i j
    · simp only [cvec2, cvec2', Sum.elim_inl, Sum.elim_inr, reduceCtorEq, if_false]
      exact gram_CV hE 0 i
    · simp only [cvec2, cvec2', Sum.elim_inl, Sum.elim_inr, reduceCtorEq, if_false]
      exact gram_VC hE 0 j
    · simp [cvec2, cvec2', hee]
  have hJ : Fintype.card (JJ r ⊕ Unit) ≤ Fintype.card (Fin (2 * r + k + 1)) := by
    have h1 := Matrix.rank_mul_le_right ((colM (cvec2' k r z e))ᴴ * Hpk k r) (colM (cvec2 k r z e))
    rw [g4, Matrix.rank_one] at h1
    exact h1.trans (Matrix.rank_le_card_height _)
  simp only [Fintype.card_sum, Fintype.card_fin, Fintype.card_unit] at hJ
  have hc := complete (Fintype.equivOfCardEq (by simp; omega)) g1 g2 g3 g4
  have hC : h * colM (cvec2 k r z e) = colM (cvec2 k r z e) := by
    rw [mul_colM]
    congr 1
    funext j
    rcases j with j | _
    · exact fix_c hh j
    · exact hhe
  have hC' : h * colM (cvec2' k r z e) = colM (cvec2' k r z e) := by
    rw [mul_colM]
    congr 1
    funext j
    rcases j with j | _
    · exact fix_c' hh j
    · exact hhe
  have hCd := dual_fix hh.1 hC'
  obtain ⟨e1, e2⟩ := decomp hc g3 h hC hCd
  obtain ⟨B, hBs, hBe⟩ := unitary_log _ (unitary_of Qx8.hpk_herm hh.1 g1 e1)
  refine ⟨B, hBs, ?_⟩
  rw [exp_lift hc g1 g2 B, hBe, ← e2]

end KLG

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreKLLieGrpGeo =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreKLLieGrp =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreKLLieGrp", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTKLineCut\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreKLLieGrpGeo\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DifferentialOperatorBracket\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ExistsFrameTwo\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameCompletion\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameEntries\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.GroupGeneratedByExp\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.P.QrD

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

noncomputable section

namespace KLR

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ}

theorem exp_intertwine {Wp Wq : Type} [NormedAddCommGroup Wp] [NormedSpace ℂ Wp] [FiniteDimensional ℂ Wp]
    [NormedAddCommGroup Wq] [NormedSpace ℂ Wq] [FiniteDimensional ℂ Wq] (A : Wq →L[ℂ] Wp) (D' : Wq →L[ℂ] Wq)
    (D : Wp →L[ℂ] Wp) (h : A.comp D' = D.comp A) :
    A.comp (NormedSpace.exp D') = (NormedSpace.exp D).comp A := by
  have : CompleteSpace Wp := FiniteDimensional.complete ℂ Wp
  have : CompleteSpace Wq := FiniteDimensional.complete ℂ Wq
  have hp : ∀ n : ℕ, A.comp (D' ^ n) = (D ^ n).comp A := by
    intro n
    induction n with
    | zero => ext v; simp
    | succ n ih =>
      ext v
      have e1 := congrArg (fun T : Wq →L[ℂ] Wp => T (D' v)) ih
      have e2 := congrArg (fun T : Wq →L[ℂ] Wp => T v) h
      simp only [ContinuousLinearMap.comp_apply] at e1 e2 ⊢
      rw [pow_succ, pow_succ, ContinuousLinearMap.mul_apply, ContinuousLinearMap.mul_apply, e1, e2]
  have h1 := NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) D'
  have h2 := NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) D
  have g1 := h1.map (ContinuousLinearMap.compL ℂ Wq Wq Wp A) (ContinuousLinearMap.continuous _)
  have g2 := h2.map ((ContinuousLinearMap.compL ℂ Wq Wp Wp).flip A) (ContinuousLinearMap.continuous _)
  have e : ((ContinuousLinearMap.compL ℂ Wq Wq Wp A) ∘ fun n : ℕ => ((n.factorial : ℂ)⁻¹) • D' ^ n) =
      (((ContinuousLinearMap.compL ℂ Wq Wp Wp).flip A) ∘ fun n : ℕ => ((n.factorial : ℂ)⁻¹) • D ^ n) := by
    funext n
    simp only [Function.comp_apply, ContinuousLinearMap.compL_apply, ContinuousLinearMap.flip_apply,
      ContinuousLinearMap.comp_smul, ContinuousLinearMap.smul_comp, hp]
  rw [e] at g1
  exact g1.unique g2

theorem exp_conj {g : Mx k r} (hg : IsUnit g.det) (X : Mx k r) :
    NormedSpace.exp (g * X * g⁻¹) = g * NormedSpace.exp X * g⁻¹ := by
  have h := HermitianFormRankFour.exp_semiconj (g * X * g⁻¹) X g (by
    rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hg, Matrix.mul_one])
  calc NormedSpace.exp (g * X * g⁻¹) = NormedSpace.exp (g * X * g⁻¹) * g * g⁻¹ := by
        rw [Matrix.mul_assoc (NormedSpace.exp (g * X * g⁻¹)) g g⁻¹, Matrix.mul_nonsing_inv _ hg, Matrix.mul_one]
    _ = g * NormedSpace.exp X * g⁻¹ := by rw [h]

theorem pi_exp_frame {W : Type} [NormedAddCommGroup W] [NormedSpace ℂ W] [FiniteDimensional ℂ W]
    {z : Fin (2 * r + k + 1) → ℂ} {π : Mx k r → (W →L[ℂ] W)} (hπ : Qr.IsRepW k r z π) {m : ℕ}
    {Bs : Fin m → Fin (2 * r + k + 1) → ℂ} (hB : IsFrameOf k r [z] Bs) (B : Matrix (Fin m) (Fin m) ℂ)
    (hBs : Bᴴ = -B) :
    InLieW k r z (∑ p : Fin m × Fin m, B p.1 p.2 • unitB (Hpk k r) Bs p.1 p.2) ∧
    π (NormedSpace.exp (∑ p : Fin m × Fin m, B p.1 p.2 • unitB (Hpk k r) Bs p.1 p.2)) =
      NormedSpace.exp (∑ p : Fin m × Fin m, B p.1 p.2 • ecOp π (unitB (Hpk k r) Bs p.1 p.2)) := by
  obtain ⟨X, hX⟩ : ∃ X, X = ∑ p : Fin m × Fin m, B p.1 p.2 • unitB (Hpk k r) Bs p.1 p.2 := ⟨_, rfl⟩
  rw [← hX]
  have hsk : Xᴴ * Hpk k r + Hpk k r * X = 0 := by
    rw [hX, ← KLG.sum_unitB]
    exact HermitianFormRankFour.skew_of Qx8.hpk_herm hBs
  have hs := HermitianFormSums.ec_sum elementary_lie_elements hπ Finset.univ (fun p : Fin m × Fin m => B p.1 p.2)
    (fun p => unitB (Hpk k r) Bs p.1 p.2) (fun p => frame_lie hB p.1 p.2) 0 (SkewHermitianParts.inGl_zero z)
  beta_reduce at hs
  rw [← hX] at hs
  have hL : InLieW k r z X := by
    have := hs.1.1
    rwa [SkewHermitianParts.hpart1_skew hsk] at this
  have he : ecOp π X = dOp π X := by
    unfold ecOp
    rw [SkewHermitianParts.hpart1_skew hsk, SkewHermitianParts.hpart2_skew hsk, SkewHermitianParts.dOp_zero, smul_zero, add_zero]
  refine ⟨hL, ?_⟩
  have h2 := representation_exp W k r z π hπ X hL 1
  simp only [Complex.ofReal_one, one_smul] at h2
  rw [h2, ← he, hs.2]

end KLR

open KLR in
theorem lie_group_realization : KLLieGrp := by
  intro Wp Wq _ _ _ _ _ _ k r z z' π π' hz hz' hT hT' hπ hπ' g hg hGG Fr hFr A hA h hh h' hh' hgh
  have hgu := hg.1
  have hgU : IsUnit g.det := WeylGroupFacts.isUnit_of_uh hgu
  have hhU : IsUnit h.det := WeylGroupFacts.isUnit_of_uh hh.1
  have cancel : ∀ M : Mx k r, IsUnit M.det → ∀ v, M⁻¹ *ᵥ (M *ᵥ v) = v := fun M hM v => by
    rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hM, Matrix.one_mulVec]
  obtain ⟨y, hy⟩ : ∃ y, y = g⁻¹ *ᵥ z := ⟨_, rfl⟩
  rw [← hy] at hFr
  have hgy : g *ᵥ y = z := by rw [hy]; exact Qx8.inv_mulVec_uh hgu z
  have hginv : g⁻¹ ∈ Glev k r (Fin.last r) := FrameEntries.glev_inv hg
  have hyW : inWb k r y := by rw [hy]; exact Qx8.inWb_mulVec hginv hz
  have hyy : herm (Hpk k r) y y = -((Tz k r z : ℝ) : ℂ) := by
    rw [← Qx8.herm_self', ← hgy, Qx8.herm_UH hgu]
  have hζ : herm (Hpk k r) z' y = zetaL k r z z' (Fin.last r) g := by
    unfold zetaL
    rw [Qx8.fvec_last, Qx8.fvec_last, ← hgy, Qx8.herm_UH hgu]
  have hpos := Qx8.GGl_pos hz hz' hT hT' hg hGG
  have hG2 : 0 < Complex.normSq (herm (Hpk k r) y z') - Tz k r z * Tz k r z' := by
    rw [← Qx8.herm_conj, hζ]
    have hc : Complex.normSq (star (zetaL k r z z' (Fin.last r) g)) = Complex.normSq (zetaL k r z z' (Fin.last r) g) :=
      Complex.normSq_conj _
    rw [hc]
    exact hpos
  obtain ⟨e', s, c, hs, he', he'W, he'z, he'e⟩ := Qx8.orth_unit hyW hz' hT' hyy (Qx8.herm_self' z') hG2
  have hFz' : ∀ a, herm (Hpk k r) (Fr a) z' = 0 := fun a => hFr.2.2 a z' (by simp)
  have hFy : ∀ a, herm (Hpk k r) (Fr a) y = 0 := fun a => hFr.2.2 a y (by simp)
  have hFe : ∀ a, herm (Hpk k r) (Fr a) e' = 0 := by
    intro a
    rw [he', Qx8.herm_smul_right', Qx8.herm_add_right', Qx8.herm_smul_right', hFy, hFz']
    simp
  have hFr2 : IsFrameOf k r [z', e'] Fr := ⟨hFr.1, hFr.2.1, fun a v hv => by
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hv
    rcases hv with rfl | rfl
    · exact hFz' a
    · exact hFe a⟩
  have hFz'1 : IsFrameOf k r [z'] Fr := ⟨hFr.1, hFr.2.1, fun a v hv => by
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hv
    subst hv
    exact hFz' a⟩

  have e1 : h *ᵥ (g *ᵥ (h' *ᵥ y)) = h *ᵥ z := by
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hgh, hgy, hh.2.2]
  have e2 : g *ᵥ (h' *ᵥ y) = z := by
    rw [← cancel h hhU (g *ᵥ (h' *ᵥ y)), e1, cancel h hhU z]
  have hh'y : h' *ᵥ y = y := by
    calc h' *ᵥ y = g⁻¹ *ᵥ (g *ᵥ (h' *ᵥ y)) := (cancel g hgU _).symm
      _ = y := by rw [e2, hy]
  have hh'e : h' *ᵥ e' = e' := by
    rw [he', Matrix.mulVec_smul, Matrix.mulVec_add, Matrix.mulVec_smul, hh'y, hh'.2.2]

  obtain ⟨B, hBs, hBe⟩ := KLG.stab_exp hz' hT' he'W he'z he'e hFr2 hh' hh'e
  rw [KLG.sum_unitB] at hBe
  obtain ⟨-, hE'⟩ := pi_exp_frame hπ' hFz'1 B hBs
  have hgF : IsFrameOf k r [z] (fun a => g *ᵥ Fr a) := ⟨fun a => Qx8.inWb_mulVec hg (hFr.1 a), fun a b => by
    rw [Qx8.herm_UH hgu]; exact hFr.2.1 a b, fun a v hv => by
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hv
    subst hv
    rw [← hgy, Qx8.herm_UH hgu]
    exact hFy a⟩
  obtain ⟨hL, hE⟩ := pi_exp_frame hπ hgF B hBs
  have hconj : g * h' * g⁻¹ = NormedSpace.exp
      (∑ p : Fin (k - 1) × Fin (k - 1), B p.1 p.2 • unitB (Hpk k r) (fun a => g *ᵥ Fr a) p.1 p.2) := by
    have hsum : (∑ p : Fin (k - 1) × Fin (k - 1), B p.1 p.2 • unitB (Hpk k r) (fun a => g *ᵥ Fr a) p.1 p.2) =
        g * (∑ p : Fin (k - 1) × Fin (k - 1), B p.1 p.2 • unitB (Hpk k r) Fr p.1 p.2) * g⁻¹ := by
      rw [Finset.mul_sum, Finset.sum_mul]
      refine Finset.sum_congr rfl fun p _ => ?_
      rw [Matrix.mul_smul, Matrix.smul_mul, Qx8.unitB_conj Fr p.1 p.2 hgu]
    rw [hsum, ← hBe]
    exact (exp_conj hgU _).symm
  have hD : A.comp (∑ p : Fin (k - 1) × Fin (k - 1), B p.1 p.2 • ecOp π' (unitB (Hpk k r) Fr p.1 p.2)) =
      (∑ p : Fin (k - 1) × Fin (k - 1), B p.1 p.2 • ecOp π (unitB (Hpk k r) (fun a => g *ᵥ Fr a) p.1 p.2)).comp A := by
    ext v

    simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.sum_apply, ContinuousLinearMap.smul_apply,
    map_sum, map_smul]
    refine Finset.sum_congr rfl fun p _ => ?_
    congr 1
    exact hA p.1 p.2 v
  have hX := exp_intertwine A _ _ hD
  rw [← hE', ← hE, hBe, ← hconj] at hX
  have hmem : g * h' * g⁻¹ ∈ UWset k r z := by
    rw [hconj]
    have := exp_uw hL 1
    simpa using this
  have hone : h * (g * h' * g⁻¹) = 1 := by
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hgh, Matrix.mul_nonsing_inv _ hgU]
  rw [hX, ← ContinuousLinearMap.comp_assoc, ← hπ.1.2 h hh _ hmem, hone, hπ.1.1]
  ext v
  simp

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreKLLieGrp =====
