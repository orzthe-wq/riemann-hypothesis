module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsPosLeLatticeHeightBotTop
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsPosLeLatticeHeightAtFrame
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetReNonneg
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.HeightRpowNegDistortionContraction
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.IsOrthUpdateMulInv
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MajorantEqSumNormSqOrthonormalFrameStatement
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.SubspaceSupAlternative
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.WeightedSumDriftInequality
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsPosLeLatticeHeightBotTopStatement, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.WeightedHeightSupDriftOrthonormalFrames

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsPosLeLatticeHeightBotTopStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsPosLeLatticeHeightBotTopStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsPosLeLatticeHeightBotTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up MeasureTheory Topology
open scoped ComplexOrder ENNReal Matrix
variable {E : Type} [Field E] [NumberField E] [IsCMField E]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsPosLeLatticeHeightBotTopStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.WeightedHeightSupDriftOrthonormalFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.WeightedHeightSupDriftOrthonormalFrames", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsPosLeLatticeHeightAtFrame\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsPosLeLatticeHeightBotTopStatement\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetReNonneg\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.HeightRpowNegDistortionContraction\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.IsOrthUpdateMulInv\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MajorantEqSumNormSqOrthonormalFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.SubspaceSupAlternative\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.WeightedSumDriftInequality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up MeasureTheory Topology
open scoped ComplexOrder ENNReal Matrix

namespace GlobalTheory.FiniteCovolume

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

lemma nonneg_of_isLUB_image {β : Type} {f : β → ℝ} {s : Set β} {a : ℝ} (hf : ∀ b, 0 ≤ f b)
    (h : IsLUB (f '' s) a) : 0 ≤ a := by
  rcases s.eq_empty_or_nonempty with rfl | ⟨b, hb⟩
  · have : a ≤ a - 1 := h.2 (by simp)
    linarith
  · exact (hf b).trans (h.1 ⟨b, hb, rfl⟩)

theorem weighted_sup_drift_on_orthonormal_frames :
    (∀ (r : ℕ) (X : Data E r) (d : Frame X.Ψ r → Submodule E (Fin r → E) → ℝ), (∀ x : Frame X.Ψ r, (∀ τ : X.Ψ, (mat x τ).det ≠ 0) → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (w : ι → Fin r → E), LinearIndependent E w → (∀ a, w a ∈ X.Λ) → d x (Submodule.span E (Set.range w)) = ((∏ τ : X.Ψ, ((((mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (w a k)))ᴴ * ((mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (w a k)))).det.re)) / (((Submodule.span (𝓞 E) (Set.range w)).toAddSubgroup.relIndex (X.Λ.toAddSubgroup ⊓ (Submodule.span E (Set.range w)).toAddSubgroup)) : ℝ))) → ∀ (τ0 : X.Ψ) (S : Finset (Matrix (Fin r) (Fin r) ℂ)), (∀ a ∈ S, a.IsHermitian ∧ a.det ≠ 0 ∧ a⁻¹ ∈ S) → (∀ W : Submodule ℂ (Fin r → ℂ), (∀ a ∈ S, ∀ v ∈ W, (a * a).mulVec v ∈ W) → W = ⊥ ∨ W = ⊤) → (∀ a ∈ S, (a)ᵀ * (Matrix.diagonal fun k : Fin r => if (k : ℕ) < X.p0 then (1 : ℂ) else -1) * (a).map (starRingEnd ℂ) = (Matrix.diagonal fun k : Fin r => if (k : ℕ) < X.p0 then (1 : ℂ) else -1)) → ∃ δ : ℝ, 0 < δ ∧ ∀ α : ℕ → Frame X.Ψ r → ℝ, (∀ i ≤ r, ∀ x : Frame X.Ψ r, (∀ τ : X.Ψ, (mat x τ).det ≠ 0) → IsLUB ((fun W => d x W ^ (-δ)) '' {W | Module.finrank E W = i}) (α i x)) → ∃ (e : ℕ → ℝ) (c b : ℝ), (∀ i, 0 < e i) ∧ 0 ≤ c ∧ c < 1 ∧ 0 ≤ b ∧ ∀ x, IsOrth X x → ∑ a ∈ S, (∑ i ∈ Finset.Ioo 0 r, e i * α i (@Function.update X.Ψ (fun _ => Fin r → Fin r → ℂ) (Classical.decEq _) x τ0 (mat x τ0 * a⁻¹ : Matrix (Fin r) (Fin r) ℂ))) ≤ S.card * (c * (∑ i ∈ Finset.Ioo 0 r, e i * α i x) + b)) := by
  intro r X d hd τ0 S hS hirr hU
  obtain ⟨δ, c, Ω, hδ, hc0, hc1, hΩ, hw⟩ := GlobalTheory.height_rpow_neg_distortion_contraction r X d hd τ0 S hS hirr
  refine ⟨δ, hδ, fun α hα => ?_⟩
  have hdet : ∀ y : {x // IsOrth X x}, ∀ τ : X.Ψ, (mat y.1 τ).det ≠ 0 :=
    fun y => (_root_.GlobalTheory.MajorantOrthFrame.maj_eq_sum_norm_sq_of_isOrth r X y.1 y.2).1
  have hpos : ∀ y : {x // IsOrth X x}, ∀ W, 0 < d y.1 W := fun y W => by
    obtain ⟨m, hm, h⟩ := GlobalTheory.HeightLower.exists_pos_le_height r X d hd y.1 (hdet y)
    exact hm.trans_le (h W)
  let t : S → {x // IsOrth X x} → {x // IsOrth X x} := fun a y =>
    ⟨_, isOrth_update_mul_inv r X τ0 y.1 a.1 y.2 (hU a.1 a.2)⟩
  have hfr : Module.finrank E (Fin r → E) = r := by simp
  obtain ⟨C, hC, halt⟩ := GlobalTheory.subspace_sup_alternative E (Fin r → E) {x // IsOrth X x} S r t
    (fun y W => d y.1 W ^ (-δ)) (fun i y => α i y.1) c Ω hfr hΩ
    (fun y W => Real.rpow_pos_of_pos (hpos y W) _)
    (fun i hi y => hα i hi y.1 (hdet y))
    (fun y W₁ W₂ => by
      have h := GlobalTheory.HeightSubmodular.height_submodular r X d hd y.1 (hdet y) W₁ W₂
      rw [← Real.mul_rpow (hpos y _).le (hpos y _).le, ← Real.mul_rpow (hpos y _).le (hpos y _).le]
      exact Real.rpow_le_rpow_of_nonpos (mul_pos (hpos y _) (hpos y _)) h (by linarith))
    (fun s y W => (hw y.1 (hdet y) W).1 s.1 s.2)
    (fun y W h0 h1 => by
      have h := (hw y.1 (hdet y) W).2 h0 h1
      rw [← Finset.sum_coe_sort] at h
      rw [Fintype.card_coe]
      exact h)
  obtain ⟨m, hm, htop⟩ := _root_.GlobalTheory.HeightEnds.exists_pos_le_bot_top r X d hd
  obtain ⟨e, c', b, he, hc'0, hc'1, hb, hdr⟩ := GlobalTheory.weighted_sum_drift_inequality
    {x // IsOrth X x} S r t (fun i y => α i y.1) c C (m ^ (-δ)) hc0 hc1 hC
    (fun i hi y => nonneg_of_isLUB_image (fun W => (Real.rpow_pos_of_pos (hpos y W) _).le)
      (hα i hi y.1 (hdet y)))
    (fun y => by
      constructor
      · refine (hα 0 (Nat.zero_le r) y.1 (hdet y)).2 ?_
        rintro _ ⟨W, hW, rfl⟩
        have hW' : W = ⊥ := Submodule.finrank_eq_zero.1 hW
        subst hW'
        exact Real.rpow_le_rpow_of_nonpos hm (htop y.1 y.2).1 (by linarith)
      · refine (hα r le_rfl y.1 (hdet y)).2 ?_
        rintro _ ⟨W, hW, rfl⟩
        have hW' : W = ⊤ := Submodule.eq_top_of_finrank_eq (hW.trans hfr.symm)
        subst hW'
        exact Real.rpow_le_rpow_of_nonpos hm (htop y.1 y.2).2 (by linarith))
    halt
  refine ⟨e, c', b, he, hc'0, hc'1, hb, fun x hx => ?_⟩
  have h := hdr ⟨x, hx⟩
  rw [Fintype.card_coe] at h
  rw [← Finset.sum_coe_sort]
  exact h

end GlobalTheory.FiniteCovolume
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.WeightedHeightSupDriftOrthonormalFrames =====
