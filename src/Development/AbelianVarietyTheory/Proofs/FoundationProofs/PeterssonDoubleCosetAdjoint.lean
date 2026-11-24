module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight
public import Mathlib.MeasureTheory.Group.Integral
public import Mathlib.MeasureTheory.Integral.DominatedConvergence
public import Development.AbelianVarietyTheory.Definitions.Foundations.RepL
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlashIntMatrixPosDetProperties
public import Mathlib.NumberTheory.MulChar.Lemmas
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Mathlib.NumberTheory.ModularForms.CongruenceSubgroups
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DoubleCosetAdjointOfInvariantWeight, Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonDoubleCosetAdjoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DoubleCosetAdjointOfInvariantWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.DoubleCosetAdjointOfInvariantWeight", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\npublic import Mathlib.MeasureTheory.Group.Integral\npublic import Mathlib.MeasureTheory.Integral.DominatedConvergence\nimport Mathlib.NumberTheory.ModularForms.CongruenceSubgroups\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Complex MeasureTheory CongruenceSubgroup GlobalTheory.EisM UpperTheory.V.Af Filter Topology
open scoped MatrixGroups Real ComplexConjugate Manifold ModularForm

namespace GlobalTheory.EisM

theorem hasSum_integral_smul_of_partition {X Γ E : Type} [MeasurableSpace X] [Countable Γ]
    [NormedAddCommGroup E] [NormedSpace ℝ E] (μ : Measure X) (w : Γ → X → ℝ)
    (hw : ∀ γ, Measurable (w γ)) (hw0 : ∀ γ x, 0 ≤ w γ x)
    (hw1 : ∀ x, HasSum (fun γ => w γ x) 1) (F : X → E) (hF : Integrable F μ) :
    (∀ γ, Integrable (fun x => w γ x • F x) μ) ∧
      HasSum (fun γ => ∫ x, w γ x • F x ∂μ) (∫ x, F x ∂μ) := by
  have hle : ∀ γ x, w γ x ≤ 1 := fun γ x =>
    le_hasSum (hw1 x) γ (fun j _ => hw0 j x)
  have hnorm : ∀ γ x, ‖w γ x • F x‖ = w γ x * ‖F x‖ := fun γ x => by
    rw [norm_smul, Real.norm_of_nonneg (hw0 γ x)]
  have hmeas : ∀ γ, AEStronglyMeasurable (fun x => w γ x • F x) μ := fun γ =>
    (hw γ).aestronglyMeasurable.smul hF.aestronglyMeasurable
  refine ⟨fun γ => hF.mono (hmeas γ) (Eventually.of_forall fun x => ?_), ?_⟩
  · rw [hnorm]
    exact mul_le_of_le_one_left (norm_nonneg _) (hle γ x)
  refine hasSum_integral_of_dominated_convergence (fun γ x => w γ x * ‖F x‖) hmeas
    (fun γ => Eventually.of_forall fun x => (hnorm γ x).le)
    (Eventually.of_forall fun x => ((hw1 x).mul_right ‖F x‖).summable) ?_ ?_
  · have : (fun x => ∑' γ, w γ x * ‖F x‖) = fun x => ‖F x‖ := by
      funext x
      rw [((hw1 x).mul_right ‖F x‖).tsum_eq, one_mul]
    rw [this]
    exact hF.norm
  · exact Eventually.of_forall fun x => by simpa using (hw1 x).smul_const (F x)

theorem integrable_tsum_of_summable_norm_integral {ι Y : Type} [Countable ι]
    [MeasurableSpace Y] (μ : Measure Y) (F : ι → Y → ℂ) (hF : ∀ i, Integrable (F i) μ)
    (hs : Summable fun i => ∫ y, ‖F i y‖ ∂μ) :
    Integrable (fun y => ∑' i, F i y) μ := by
  have hm : AEStronglyMeasurable (fun y => ∑' i, F i y) μ :=
    (AEMeasurable.tsum fun i => (hF i).aemeasurable).aestronglyMeasurable
  have hle : ∫⁻ y, ‖∑' i, F i y‖ₑ ∂μ ≤ ENNReal.ofReal (∑' i, ∫ y, ‖F i y‖ ∂μ) := by
    calc ∫⁻ y, ‖∑' i, F i y‖ₑ ∂μ ≤ ∫⁻ y, ∑' i, ‖F i y‖ₑ ∂μ :=
          lintegral_mono fun a => enorm_tsum_le_tsum_enorm
      _ = ∑' i, ∫⁻ y, ‖F i y‖ₑ ∂μ := lintegral_tsum fun i => (hF i).aemeasurable.enorm
      _ = ∑' i, ENNReal.ofReal (∫ y, ‖F i y‖ ∂μ) :=
          tsum_congr fun i => (ofReal_integral_norm_eq_lintegral_enorm (hF i)).symm
      _ = _ := (ENNReal.ofReal_tsum_of_nonneg
          (fun i => integral_nonneg fun y => norm_nonneg _) hs).symm
  exact ⟨hm, lt_of_le_of_lt hle ENNReal.ofReal_lt_top⟩

theorem abstract_double_coset_adjoint : ∀ (G X Γ ι κ : Type) [Group G] [MeasurableSpace X] [MulAction G X] [MeasurableConstSMul G X] (μ : Measure X) [SMulInvariantMeasure G X μ] [Group Γ] [Countable Γ] [Fintype ι] [Fintype κ] (φ : Γ →* G) (ρ : X → ℝ) (β : ι → G) (α : κ → G) (e : Γ × ι ≃ κ × Γ) (P : ι → X → ℂ) (Q : κ → X → ℂ), Measurable ρ → (∀ x, 0 ≤ ρ x) → (∀ x, HasSum (fun γ : Γ => ρ (φ γ • x)) 1) → (∀ p, φ p.1 * β p.2 = α (e p).1 * φ (e p).2) → (∀ p x, P p.2 x = Q (e p).1 (φ (e p).2 • x)) → (∀ i, Integrable (fun x => (ρ x : ℂ) * P i x) μ) → (∀ j, AEStronglyMeasurable (Q j) μ) → (∀ j, Integrable (fun x => (ρ x : ℂ) * Q j ((α j)⁻¹ • x)) μ) ∧ ∑ i, ∫ x, (ρ x : ℂ) * P i x ∂μ = ∑ j, ∫ x, (ρ x : ℂ) * Q j ((α j)⁻¹ • x) ∂μ := by
  intro G X Γ ι κ _ _ _ _ μ _ _ _ _ _ φ ρ β α e P Q hρm hρ0 hρ1 he hPQ hPi _

  set wP : ι → Γ → X → ℝ := fun i γ x => ρ (φ γ • β i • x) with hwP
  set wQ : κ → Γ → X → ℝ := fun j γ y => ρ ((φ γ)⁻¹ • (α j)⁻¹ • y) with hwQ
  set FP : ι → X → ℂ := fun i x => (ρ x : ℂ) * P i x with hFP
  set FQ : κ → X → ℂ := fun j y => (ρ y : ℂ) * Q j ((α j)⁻¹ • y) with hFQ
  have hwPm : ∀ i γ, Measurable (wP i γ) := fun i γ =>
    hρm.comp ((measurable_id.const_smul (β i)).const_smul (φ γ))
  have hwQm : ∀ j γ, Measurable (wQ j γ) := fun j γ =>
    hρm.comp ((measurable_id.const_smul (α j)⁻¹).const_smul (φ γ)⁻¹)
  have hwP0 : ∀ i γ x, 0 ≤ wP i γ x := fun _ _ _ => hρ0 _
  have hwQ0 : ∀ j γ x, 0 ≤ wQ j γ x := fun _ _ _ => hρ0 _
  have hwP1 : ∀ i x, HasSum (fun γ => wP i γ x) 1 := fun i x => hρ1 (β i • x)
  have hwQ1 : ∀ j y, HasSum (fun γ => wQ j γ y) 1 := fun j y => by
    have h := (Equiv.inv Γ).hasSum_iff.2 (hρ1 ((α j)⁻¹ • y))
    simpa [Function.comp_def, map_inv] using h

  have hpt : ∀ (q : κ × Γ) (x : X),
      wQ q.1 q.2 ((α q.1 * φ q.2) • x) • FQ q.1 ((α q.1 * φ q.2) • x) =
        wP (e.symm q).2 (e.symm q).1 x • FP (e.symm q).2 x := by
    intro q x
    have h1 := he (e.symm q)
    have h2 := hPQ (e.symm q) x
    simp only [Equiv.apply_symm_apply] at h1 h2
    have hx1 : (φ q.2)⁻¹ • (α q.1)⁻¹ • (α q.1 * φ q.2) • x = x := by
      rw [smul_smul, smul_smul, ← mul_assoc, mul_assoc _ (α q.1)⁻¹, inv_mul_cancel, mul_one,
        inv_mul_cancel, one_smul]
    have hx2 : (α q.1)⁻¹ • (α q.1 * φ q.2) • x = φ q.2 • x := by
      rw [smul_smul, ← mul_assoc, inv_mul_cancel, one_mul]
    have hx3 : (α q.1 * φ q.2) • x = φ (e.symm q).1 • β (e.symm q).2 • x := by
      rw [← h1, mul_smul]
    simp only [hwQ, hwP, hFQ, hFP, hx2, h2, inv_smul_smul]
    rw [hx3, Complex.real_smul, Complex.real_smul]
    ring

  have hPpart := fun i => hasSum_integral_smul_of_partition μ (wP i) (hwPm i) (hwP0 i) (hwP1 i)
    (FP i) (hPi i)
  have hPnorm := fun i => hasSum_integral_smul_of_partition μ (wP i) (hwPm i) (hwP0 i) (hwP1 i)
    (fun x => ‖FP i x‖) (hPi i).norm
  have hnP : ∀ i γ x, ‖wP i γ x • FP i x‖ = wP i γ x • ‖FP i x‖ := fun i γ x => by
    rw [norm_smul, Real.norm_of_nonneg (hwP0 i γ x), smul_eq_mul]
  let a : Γ × ι → ℝ := fun p => ∫ x, ‖wP p.2 p.1 x • FP p.2 x‖ ∂μ
  let t : Γ × ι → ℂ := fun p => ∫ x, wP p.2 p.1 x • FP p.2 x ∂μ
  have ha0 : 0 ≤ a := fun p => integral_nonneg fun x => norm_nonneg _
  have haP : ∀ i, HasSum (fun γ => a (γ, i)) (∫ x, ‖FP i x‖ ∂μ) := fun i => by
    simpa only [a, hnP] using (hPnorm i).2
  have hsa : Summable a := by
    rw [summable_prod_of_nonneg ha0]
    refine ⟨fun γ => Summable.of_finite, ?_⟩
    simp only [tsum_fintype]
    exact summable_sum fun i _ => (haP i).summable
  have hst : Summable t :=
    Summable.of_norm_bounded hsa fun p => norm_integral_le_integral_norm _

  have hcv : ∀ q : κ × Γ, (fun x => wQ q.1 q.2 ((α q.1 * φ q.2) • x) •
      FQ q.1 ((α q.1 * φ q.2) • x)) = fun x => wP (e.symm q).2 (e.symm q).1 x • FP (e.symm q).2 x :=
    fun q => funext (hpt q)
  have hta : ∀ q : κ × Γ, t (e.symm q) = ∫ y, wQ q.1 q.2 y • FQ q.1 y ∂μ := fun q => by
    rw [← integral_smul_eq_self (fun y => wQ q.1 q.2 y • FQ q.1 y) (g := α q.1 * φ q.2)]
    exact congrArg (fun f => ∫ x, f x ∂μ) (hcv q).symm
  have haa : ∀ q : κ × Γ, a (e.symm q) = ∫ y, ‖wQ q.1 q.2 y • FQ q.1 y‖ ∂μ := fun q => by
    rw [← integral_smul_eq_self (fun y => ‖wQ q.1 q.2 y • FQ q.1 y‖) (g := α q.1 * φ q.2)]
    exact congrArg (fun f => ∫ x, ‖f x‖ ∂μ) (hcv q).symm
  have hintQ : ∀ q : κ × Γ, Integrable (fun y => wQ q.1 q.2 y • FQ q.1 y) μ := fun q => by
    have hemb := (MeasurableEquiv.smul (α q.1 * φ q.2) : X ≃ᵐ X).measurableEmbedding
    rw [← (measurePreserving_smul (α q.1 * φ q.2) μ).integrable_comp_emb hemb]
    have := (hPpart (e.symm q).2).1 (e.symm q).1
    rw [← hcv q] at this
    exact this
  have hsb : Summable fun q => a (e.symm q) := e.symm.summable_iff.2 hsa
  obtain ⟨hfib, -⟩ := (summable_prod_of_nonneg fun q => ha0 (e.symm q)).1 hsb
  have hsQ : ∀ j, Summable fun γ => ∫ y, ‖wQ j γ y • FQ j y‖ ∂μ := fun j => by
    simpa only [haa] using hfib j
  have hFQsum : ∀ j, (fun y => ∑' γ, wQ j γ y • FQ j y) = FQ j := fun j => by
    funext y
    simpa using ((hwQ1 j y).smul_const (FQ j y)).tsum_eq
  have hQint : ∀ j, Integrable (FQ j) μ := fun j => by
    have h := integrable_tsum_of_summable_norm_integral μ (fun γ y => wQ j γ y • FQ j y)
      (fun γ => hintQ (j, γ)) (hsQ j)
    rwa [hFQsum j] at h
  refine ⟨hQint, ?_⟩
  have hQpart := fun j => hasSum_integral_smul_of_partition μ (wQ j) (hwQm j) (hwQ0 j)
    (hwQ1 j) (FQ j) (hQint j)
  have hstb : Summable fun q => t (e.symm q) := e.symm.summable_iff.2 hst
  calc ∑ i, ∫ x, (ρ x : ℂ) * P i x ∂μ = ∑ i, ∑' γ, t (γ, i) :=
        Finset.sum_congr rfl fun i _ => ((hPpart i).2.tsum_eq).symm
    _ = ∑' γ, ∑ i, t (γ, i) := (Summable.tsum_finsetSum fun i _ => (hPpart i).2.summable).symm
    _ = ∑' γ, ∑' i, t (γ, i) := by simp only [tsum_fintype]
    _ = ∑' p, t p := hst.tsum_prod.symm
    _ = ∑' q, t (e.symm q) := (e.symm.tsum_eq t).symm
    _ = ∑' j, ∑' γ, t (e.symm (j, γ)) := hstb.tsum_prod
    _ = ∑ j, ∑' γ, ∫ y, wQ j γ y • FQ j y ∂μ := by
        rw [tsum_fintype]; simp only [hta]
    _ = ∑ j, ∫ x, (ρ x : ℂ) * Q j ((α j)⁻¹ • x) ∂μ :=
        Finset.sum_congr rfl fun j _ => (hQpart j).2.tsum_eq

end GlobalTheory.EisM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DoubleCosetAdjointOfInvariantWeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonDoubleCosetAdjoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonDoubleCosetAdjoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.RepL\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DoubleCosetAdjointOfInvariantWeight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlashIntMatrixPosDetProperties\npublic import Mathlib.NumberTheory.MulChar.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Complex MeasureTheory CongruenceSubgroup GlobalTheory.EisM UpperTheory.V.Af Filter Topology
open scoped MatrixGroups Real ComplexConjugate Manifold ModularForm

noncomputable section

namespace GlobalTheory.EisM.PetAdj

def toG (δ : M2) : GL (Fin 2) ℝ :=
  if hd : ((Int.castRingHom ℝ).mapMatrix δ).det ≠ 0 then Matrix.GeneralLinearGroup.mkOfDetNeZero _ hd else 1

lemma toG_val (δ : M2) (hδ : δ.det ≠ 0) :
    (toG δ : Matrix (Fin 2) (Fin 2) ℝ) = (Int.castRingHom ℝ).mapMatrix δ := by
  have hd : ((Int.castRingHom ℝ).mapMatrix δ).det ≠ 0 := by
    rw [← RingHom.map_det]; simpa using hδ
  rw [toG, dite_eq_left hd]; rfl

lemma toG_det (δ : M2) (hδ : 0 < δ.det) : 0 < (toG δ).det.val := by
  rw [Matrix.GeneralLinearGroup.val_det_apply, toG_val δ hδ.ne', ← RingHom.map_det]
  simpa using hδ

def K (k N : ℕ) (ε : DirichletCharacter ℂ N) (h f : ℍ → ℂ) (δ : M2) (τ : ℍ) : ℂ :=
  ch ε (δ 0 0) * (conj (h τ) * slz k δ f τ * (τ.im : ℂ) ^ k)

lemma ch_unit (N : ℕ) (ε : DirichletCharacter ℂ N) (γ : SL(2, ℤ)) (hγ : (N : ℤ) ∣ γ 1 0) :
    ch ε (γ 0 0) * ch ε (γ 1 1) = 1 := by
  have hdet := γ.det_coe
  rw [Matrix.det_fin_two] at hdet
  have h0 : ((γ 1 0 : ℤ) : ZMod N) = 0 := (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).mpr hγ
  have h2 : (((γ 0 0 * γ 1 1 - γ 0 1 * γ 1 0 : ℤ)) : ZMod N) = 1 := by rw [hdet]; simp
  push_cast at h2
  rw [h0, mul_zero, sub_zero] at h2
  simp only [ch, ← map_mul, h2, map_one]

lemma conj_ch_inv (N : ℕ) (ε : DirichletCharacter ℂ N) (x : ℤ) : conj (ch ε⁻¹ x) = ch ε x := by
  have := MulChar.star_apply' ε⁻¹ (x : ZMod N)
  simp only [inv_inv] at this
  exact this

lemma K_left (k L N : ℕ) (ε : DirichletCharacter ℂ N) (h f : ℍ → ℂ) (hk : 1 ≤ k) (hNL : N ∣ L)
    (hf : Inv k L (ch ε) f) (γ : SL(2, ℤ)) (hγ : (L : ℤ) ∣ γ 1 0) (δ : M2) (hδ : 0 < δ.det)
    (hδN : (N : ℤ) ∣ δ 1 0) (τ : ℍ) :
    K k N ε h f ((γ : M2) * δ) τ = K k N ε h f δ τ := by
  obtain ⟨hcoc, -, hinv, -, -⟩ := _root_.GlobalTheory.EisM.slz_props k f hk
  have hγN : (N : ℤ) ∣ γ 1 0 := dvd_trans (Int.natCast_dvd_natCast.mpr hNL) hγ
  have h1 : slz k ((γ : M2) * δ) f τ = ch ε (γ 1 1) * slz k δ f τ := by
    rw [hcoc _ _ (by simp) hδ, (hinv L (ch ε)).mp hf γ hγ]
    simp only [slz]; ring
  have hd : ((δ 1 0 : ℤ) : ZMod N) = 0 := (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).mpr hδN
  have e : ch ε (((γ : M2) * δ) 0 0) = ch ε (γ 0 0) * ch ε (δ 0 0) := by
    simp only [ch, ← map_mul]
    congr 1
    simp [Matrix.mul_apply, Fin.sum_univ_two, hd]
  have hu := ch_unit N ε γ hγN
  simp only [K, h1, e]
  linear_combination (ch ε (δ 0 0) * (conj (h τ) * slz k δ f τ * (τ.im : ℂ) ^ k)) * hu

lemma K_right (k L N : ℕ) (ε : DirichletCharacter ℂ N) (h f : ℍ → ℂ) (hk : 1 ≤ k) (hNL : N ∣ L)
    (hh : Inv k L (ch ε) h) (γ : SL(2, ℤ)) (hγ : (L : ℤ) ∣ γ 1 0) (δ : M2) (hδ : 0 < δ.det) (τ : ℍ) :
    K k N ε h f (δ * (γ : M2)) τ = K k N ε h f δ (γ • τ) := by
  have hcoc := (_root_.GlobalTheory.EisM.slz_props k f hk).1
  have hsl := (_root_.GlobalTheory.EisM.slz_props k (slz k δ f) hk).2.1
  have hγN : (N : ℤ) ∣ γ 1 0 := dvd_trans (Int.natCast_dvd_natCast.mpr hNL) hγ
  have e2 := hh γ hγ τ
  have e1 := (congrFun (hcoc δ (γ : M2) hδ (by simp)) τ).trans (hsl γ τ)
  have hden : denom (Matrix.SpecialLinearGroup.toGL ((Matrix.SpecialLinearGroup.map (Int.castRingHom ℝ)) γ)) (τ : ℂ)
      = ((γ 1 0 : ℤ) : ℂ) * τ + ((γ 1 1 : ℤ) : ℂ) := by
    simp [denom]
  have hj : ((γ 1 0 : ℤ) : ℂ) * τ + ((γ 1 1 : ℤ) : ℂ) ≠ 0 := by
    rw [← hden]; exact denom_ne_zero _ _
  have e3 := ModularGroup.im_smul_eq_div_normSq γ τ
  rw [hden] at e3
  generalize ((γ 1 0 : ℤ) : ℂ) * τ + ((γ 1 1 : ℤ) : ℂ) = j at *
  have e3' : ((γ • τ).im : ℂ) = (τ.im : ℂ) / (j * conj j) := by
    rw [e3, Complex.mul_conj]; push_cast; rfl
  have hd : ((γ 1 0 : ℤ) : ZMod N) = 0 := (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).mpr hγN
  have e4 : ch ε ((δ * (γ : M2)) 0 0) = ch ε (δ 0 0) * ch ε (γ 0 0) := by
    simp only [ch, ← map_mul]
    congr 1
    simp [Matrix.mul_apply, Fin.sum_univ_two, hd]
  have hu := ch_unit N ε γ hγN
  have hc : conj (ch ε (γ 1 1)) = ch ε (γ 0 0) := by
    have h1 : conj (ch ε (γ 1 1)) = (ch ε (γ 1 1))⁻¹ := by
      have := MulChar.star_apply' ε ((γ 1 1 : ℤ) : ZMod N)
      rw [MulChar.inv_apply_eq_inv'] at this
      exact this
    rw [h1]; exact (eq_inv_of_mul_eq_one_left hu).symm
  have hj' : conj j ≠ 0 := by simpa using hj
  simp only [K, e1, e2, e3', e4, map_mul, map_pow, hc, div_pow, mul_pow]
  field_simp

lemma K_adj (k N : ℕ) (ε : DirichletCharacter ℂ N) (h f : ℍ → ℂ) (α : M2) (hα : 0 < α.det) (s : ℍ) :
    K k N ε h f α s = conj (ch ε⁻¹ (α 0 0) * slz k α.adjugate h (toG α • s)) * f (toG α • s) *
      ((toG α • s).im : ℂ) ^ k := by
  have hv := toG_val α hα.ne'
  have hden : denom (toG α) (s : ℂ) = ((α 1 0 : ℤ) : ℂ) * s + ((α 1 1 : ℤ) : ℂ) := by
    simp [denom, hv]
  have hnum : num (toG α) (s : ℂ) = ((α 0 0 : ℤ) : ℂ) * s + ((α 0 1 : ℤ) : ℂ) := by
    simp [num, hv]
  have hj : ((α 1 0 : ℤ) : ℂ) * s + ((α 1 1 : ℤ) : ℂ) ≠ 0 := by
    rw [← hden]; exact denom_ne_zero _ _
  have ht := coe_smul_of_det_pos (toG_det α hα) s
  have him := im_smul_eq_div_normSq (toG α) s
  have hdet : (toG α).det.val = (α.det : ℝ) := by
    rw [Matrix.GeneralLinearGroup.val_det_apply, hv, ← RingHom.map_det]; simp
  rw [abs_of_pos (toG_det α hα), hdet, hden] at him
  rw [hden, hnum] at ht
  generalize toG α • s = t at *
  have hQ : ((α.det : ℤ) : ℂ) ≠ 0 := by exact_mod_cast hα.ne'
  have hQe : ((α.det : ℤ) : ℂ) = (α 0 0 : ℂ) * (α 1 1 : ℂ) - (α 0 1 : ℂ) * (α 1 0 : ℂ) := by
    rw [Matrix.det_fin_two]; push_cast; ring
  have hda : α.adjugate.det = α.det := by
    rw [Matrix.det_adjugate]; simp
  have hA : ((α.adjugate 1 0 : ℤ) : ℂ) * t + ((α.adjugate 1 1 : ℤ) : ℂ)
      = ((α.det : ℤ) : ℂ) / (((α 1 0 : ℤ) : ℂ) * s + ((α 1 1 : ℤ) : ℂ)) := by
    rw [hQe, ht, Matrix.adjugate_fin_two, eq_div_iff hj]
    simp only [Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_fin_one]
    push_cast
    linear_combination (-((α 1 0 : ℤ) : ℂ) * (((α 0 0 : ℤ) : ℂ) * s + ((α 0 1 : ℤ) : ℂ))) * mul_inv_cancel₀ hj
  have hB : ((α.adjugate 0 0 : ℤ) : ℂ) * t + ((α.adjugate 0 1 : ℤ) : ℂ)
      = ((α.det : ℤ) : ℂ) * s / (((α 1 0 : ℤ) : ℂ) * s + ((α 1 1 : ℤ) : ℂ)) := by
    rw [hQe, ht, Matrix.adjugate_fin_two, eq_div_iff hj]
    simp only [Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_fin_one]
    push_cast
    linear_combination (((α 1 1 : ℤ) : ℂ) * (((α 0 0 : ℤ) : ℂ) * s + ((α 0 1 : ℤ) : ℂ))) * mul_inv_cancel₀ hj
  simp only [K, slz]
  rw [hA, hB, ← ht, hda, ofComplex_apply]
  generalize ((α 1 0 : ℤ) : ℂ) * s + ((α 1 1 : ℤ) : ℂ) = j at *
  have hs : ((α.det : ℤ) : ℂ) * s / j / (((α.det : ℤ) : ℂ) / j) = s := by field_simp
  have him' : (t.im : ℂ) = ((α.det : ℤ) : ℂ) * (s.im : ℂ) / (j * conj j) := by
    rw [him, Complex.mul_conj, Complex.ofReal_div, Complex.ofReal_mul, Complex.ofReal_intCast]
  have hj' : conj j ≠ 0 := by simpa using hj
  rw [hs, ofComplex_apply, him']
  simp only [map_mul, map_pow, map_inv₀, map_div₀, map_intCast, conj_ch_inv, div_pow, mul_pow]
  field_simp

end GlobalTheory.EisM.PetAdj


open GlobalTheory.EisM.PetAdj in
theorem GlobalTheory.EisM.pet_hsum_adjoint : ∀ (k L N q : ℕ) (ε : DirichletCharacter ℂ N) (ρ : ℍ → ℝ) (Δ : Set M2) (ι κ : Type) [Fintype ι] [Fintype κ] (β : ι → M2) (α : κ → M2) (h f : ℍ → ℂ), 1 ≤ k → 0 < N → N ∣ L → 0 < q → q.Coprime N → Wt L ρ → (∀ δ ∈ Δ, δ.det = q ∧ (N : ℤ) ∣ δ 1 0) → LRep L Δ β → RRep L Δ α → Inv k L (ch ε) h → Inv k L (ch ε) f → Continuous h → Continuous f → (∀ i, Integrable (fun τ : ℍ => (ρ τ : ℂ) * (conj (h τ) * slz k (β i) f τ * (τ.im : ℂ) ^ k))) → pet k ρ h (hsum k (ch ε) β f) = pet k ρ (fun τ => ∑ j, ch ε⁻¹ (α j 0 0) * slz k (α j).adjugate h τ) f := by
  intro k L N q ε ρ Δ ι κ _ _ β α h f hk _ hNL hq _ hρ hΔ hL hR hh hf hhc hfc hint
  have hcont := (_root_.GlobalTheory.EisM.slz_props k f hk).2.2.2.1
  have hβ : ∀ i, β i ∈ Δ := fun i => by
    simpa using hL.mapsTo (Set.mem_univ ((1 : Gamma0 L), i))
  have hα : ∀ j, α j ∈ Δ := fun j => by
    simpa using hR.mapsTo (Set.mem_univ (j, (1 : Gamma0 L)))
  have hdet : ∀ δ ∈ Δ, 0 < δ.det := fun δ hδ => by rw [(hΔ δ hδ).1]; exact_mod_cast hq
  have hΓ : ∀ γ : Gamma0 L, (L : ℤ) ∣ (γ : SL(2, ℤ)) 1 0 := fun γ =>
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).mp (Gamma0_mem.mp γ.2)
  let eL : Gamma0 L × ι ≃ Δ := (Equiv.Set.univ _).symm.trans (Set.BijOn.equiv _ hL)
  let eR : κ × Gamma0 L ≃ Δ := (Equiv.Set.univ _).symm.trans (Set.BijOn.equiv _ hR)
  obtain ⟨e, he⟩ : ∃ e : Gamma0 L × ι ≃ κ × Gamma0 L, ∀ p : Gamma0 L × ι,
      ((p.1 : SL(2, ℤ)) : M2) * β p.2 = α (e p).1 * (((e p).2 : SL(2, ℤ)) : M2) :=
    ⟨eL.trans eR.symm, fun p => (congrArg Subtype.val (eR.apply_symm_apply (eL p))).symm⟩
  let φ : Gamma0 L →* GL (Fin 2) ℝ := (Matrix.SpecialLinearGroup.mapGL ℝ).comp (Gamma0 L).subtype
  have hφv : ∀ γ : Gamma0 L, (φ γ : Matrix (Fin 2) (Fin 2) ℝ)
      = (Int.castRingHom ℝ).mapMatrix ((γ : SL(2, ℤ)) : M2) := fun γ => rfl
  have hP : ∀ i, Integrable (fun x : ℍ => (ρ x : ℂ) * K k N ε h f (β i) x) := fun i => by
    refine ((hint i).const_mul (ch ε (β i 0 0))).congr (Eventually.of_forall fun x => ?_)
    simp only [K]; ring
  haveI : Countable SL(2, ℤ) := by
    unfold Matrix.SpecialLinearGroup Matrix; infer_instance
  obtain ⟨hQ, key⟩ := _root_.GlobalTheory.EisM.abstract_double_coset_adjoint (GL (Fin 2) ℝ) ℍ (Gamma0 L) ι κ volume φ ρ (fun i => toG (β i))
    (fun j => toG (α j)) e (fun i => K k N ε h f (β i)) (fun j => K k N ε h f (α j))
    hρ.meas hρ.nonneg hρ.sum
    (fun p => by
      apply Units.ext
      rw [Units.val_mul, Units.val_mul, hφv, hφv, toG_val _ (hdet _ (hβ _)).ne',
        toG_val _ (hdet _ (hα _)).ne', ← map_mul, ← map_mul, he])
    (fun p x => by
      rw [← K_left k L N ε h f hk hNL hf p.1 (hΓ _) _ (hdet _ (hβ _)) (hΔ _ (hβ _)).2, he,
        K_right k L N ε h f hk hNL hh _ (hΓ _) _ (hdet _ (hα _))]
      rfl)
    hP
    (fun j => by
      refine Continuous.aestronglyMeasurable ?_
      have := hcont _ (hdet _ (hα j)) hfc
      have him : Continuous fun τ : ℍ => (τ.im : ℂ) :=
        Complex.continuous_ofReal.comp UpperHalfPlane.continuous_im
      exact continuous_const.mul (((Complex.continuous_conj.comp hhc).mul this).mul (him.pow k)))
  have hC : ∀ j (x : ℍ), K k N ε h f (α j) ((toG (α j))⁻¹ • x) =
      conj (ch ε⁻¹ (α j 0 0) * slz k (α j).adjugate h x) * f x * (x.im : ℂ) ^ k := fun j x => by
    rw [K_adj k N ε h f _ (hdet _ (hα j)), smul_inv_smul]
  rw [← integral_finsetSum _ fun i _ => hP i, ← integral_finsetSum _ fun j _ => hQ j] at key
  simp only [hC] at key
  unfold pet hsum
  refine Eq.trans ?_ (key.trans ?_)
  · refine integral_congr_ae (Eventually.of_forall fun x => ?_)
    simp only [K, Finset.mul_sum, Finset.sum_mul]
    exact Finset.sum_congr rfl fun i _ => by ring
  · refine integral_congr_ae (Eventually.of_forall fun x => ?_)

    simp only [map_sum, Finset.mul_sum, Finset.sum_mul]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonDoubleCosetAdjoint =====
