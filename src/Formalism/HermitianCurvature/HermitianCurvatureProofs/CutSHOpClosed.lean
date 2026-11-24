module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSH2
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSHFamDeriv
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LUFactorOrbitBounds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.MemLevelZeroOfMemGroup
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSHCellTie
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSHFamAlg
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSHRepLin
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralAeConvergenceContinuity
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothnessOnGoodSet
import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving
import Formalism.HermitianCurvature.HermitianCurvatureProofs.WCellMemOmPlus
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.CharP
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.UHMulInv
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSHFamJFDeriv, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSHOpClosed

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSHFamJFDeriv =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSHFamJFDeriv", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSH2\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSHFamDeriv\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LUFactorOrbitBounds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.MemLevelZeroOfMemGroup\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralAeConvergenceContinuity\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothnessOnGoodSet\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.WCellMemOmPlus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.CharP\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.UHMulInv\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped ContDiff

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutSHD

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.P5 Formalism.FourierDecayAlt.P.PBH Formalism.FourierDecayAlt.P.CutSH

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section core

variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq]

theorem fam_bound {E : Type} [NormedAddCommGroup E] (H : ℂ → B.Mat k r → E) {K : Set ℂ} (hK : IsCompact K)
    {C : Set (B.Mat k r)} (hC : IsCompact C)
    (hloc : ∀ t₀ ∈ K, ∀ γ₀ ∈ C ∩ B.GV k r, ∃ (U : Set (ℂ × B.Mat k r)) (f : ℂ × B.Mat k r → E),
      IsOpen U ∧ (t₀, γ₀) ∈ U ∧ ContinuousOn f U ∧ ∀ p ∈ U, p.2 ∈ B.GV k r → H p.1 p.2 = f p) :
    ∃ M : ℝ, 0 ≤ M ∧ ∀ t ∈ K, ∀ γ ∈ C ∩ B.GV k r, ‖H t γ‖ ≤ M := by
  have hGV : IsClosed (B.GV k r) := by
    show IsClosed {g : B.Mat k r | g.conjTranspose * Hpk k r * g = Hpk k r}
    exact isClosed_eq (by fun_prop) continuous_const
  have hS : IsCompact (K ×ˢ (C ∩ B.GV k r)) := hK.prod (hC.inter_right hGV)
  have hcont : ContinuousOn (fun p : ℂ × B.Mat k r => H p.1 p.2) (K ×ˢ (C ∩ B.GV k r)) := by
    rintro ⟨t₀, γ₀⟩ ⟨ht₀, hγ₀⟩
    obtain ⟨U, f, hU, hmem, hf, hHf⟩ := hloc t₀ ht₀ γ₀ hγ₀
    have hfa : ContinuousAt f (t₀, γ₀) := hf.continuousAt (hU.mem_nhds hmem)
    refine hfa.continuousWithinAt.congr_of_eventuallyEq ?_ (hHf _ hmem hγ₀.2)
    filter_upwards [nhdsWithin_le_nhds (hU.mem_nhds hmem), self_mem_nhdsWithin] with p hpU hpS
    exact hHf p hpU hpS.2.2
  obtain ⟨M, hM⟩ := hS.exists_bound_of_continuousOn hcont
  refine ⟨max M 0, le_max_right _ _, fun t ht γ hγ => ?_⟩
  exact (hM (t, γ) ⟨ht, hγ⟩).trans (le_max_left _ _)

private theorem inv_mem_UWset_and_inv_mul_eq_one {k r : ℕ} {z : Fin (2 * r + k + 1) → ℂ} {b : B.Mat k r}
    (hb : b ∈ UWset k r z) : b⁻¹ ∈ UWset k r z ∧ b⁻¹ * b = 1 := by
  have h1 : b⁻¹ * b = 1 := ReciprocityTheory.ChartRestriction.DS.Xi.StepA.UH_inv_mul k r hb.1
  have h2 : b * b⁻¹ = 1 := mul_eq_one_comm.mp h1
  refine ⟨⟨?_, ?_, ?_⟩, h1⟩
  · have hU := hb.1
    simp only [UH, Set.mem_setOf_eq] at hU ⊢
    calc b⁻¹.conjTranspose * Hpk k r * b⁻¹
        = b⁻¹.conjTranspose * (b.conjTranspose * Hpk k r * b) * b⁻¹ := by rw [hU]
      _ = (b * b⁻¹).conjTranspose * Hpk k r * (b * b⁻¹) := by
          simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = Hpk k r := by rw [h2]; simp
  · intro a
    obtain ⟨e1, e2⟩ := hb.2.1 a
    constructor
    · conv_lhs => rw [← e1]
      rw [Matrix.mulVec_mulVec, h1, Matrix.one_mulVec]
    · conv_lhs => rw [← e2]
      rw [Matrix.mulVec_mulVec, h1, Matrix.one_mulVec]
  · conv_lhs => rw [← hb.2.2]
    rw [Matrix.mulVec_mulVec, h1, Matrix.one_mulVec]

theorem norm_le_rho (D : B.RealPlaceData k r Wp Wq) {p : B.SS k r} (hp : D.inSS p) (A : Wq →L[ℂ] Wp) :
    ‖A‖ ≤ ‖(D.π (Matrix.of p.1.1)).comp (A.comp (D.π' (Matrix.of p.2.1)⁻¹))‖ := by
  obtain ⟨ha, -, hb, -⟩ := hp
  obtain ⟨hbinv, hbb⟩ := inv_mem_UWset_and_inv_mul_eq_one hb
  refine ContinuousLinearMap.opNorm_le_bound _ (norm_nonneg _) fun w => ?_
  have hw : D.π' (Matrix.of p.2.1)⁻¹ (D.π' (Matrix.of p.2.1) w) = w := by
    have h := congrArg (fun L => L w) (D.π'_rep.2 _ hbinv _ hb)
    simp only [hbb, D.π'_rep.1, ContinuousLinearMap.comp_apply, ContinuousLinearMap.one_apply] at h
    exact h.symm
  calc ‖A w‖ = ‖D.π (Matrix.of p.1.1) (A (D.π' (Matrix.of p.2.1)⁻¹ (D.π' (Matrix.of p.2.1) w)))‖ := by
        rw [D.π_unitary _ ha, hw]
    _ = ‖((D.π (Matrix.of p.1.1)).comp (A.comp (D.π' (Matrix.of p.2.1)⁻¹))) (D.π' (Matrix.of p.2.1) w)‖ := rfl
    _ ≤ ‖(D.π (Matrix.of p.1.1)).comp (A.comp (D.π' (Matrix.of p.2.1)⁻¹))‖ * ‖D.π' (Matrix.of p.2.1) w‖ :=
        ContinuousLinearMap.le_opNorm _ _
    _ = _ := by rw [D.π'_unitary _ hb]

variable [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

private theorem continuous_psi_of_matrix {k r : ℕ} (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) :
    Continuous fun g : Mt k r => psi k r z c (Matrix.of g) := by
  unfold psi ell
  refine Complex.continuous_exp.comp (continuous_const.mul (Complex.continuous_ofReal.comp
    (Complex.continuous_re.comp (continuous_const.mul ?_))))
  refine continuous_finsetSum _ fun a _ => ?_
  split_ifs
  · fun_prop
  · simp only [Matrix.mulVec, dotProduct, Matrix.of_apply]
    fun_prop

theorem jf_hasDerivAt (D : B.RealPlaceData k r Wp Wq) (G G' : ℂ → B.Mat k r → (Wq →L[ℂ] Wp)) (t v : ℂ) {δ : ℝ}
    (hδ : 0 < δ) {γ₀ : B.Mat k r} (hγ : γ₀ ∈ JF.Om k r D.z D.z')
    (hGcc : ∀ u ∈ Metric.closedBall t δ, ∀ A : ℝ, B.InCC A 0 (G u))
    (hG'cc : ∀ A : ℝ, B.InCC A 0 (G' t))
    (hd : ∀ γ ∈ B.GV k r, ∀ u ∈ Metric.closedBall t δ, ∃ L : ℂ →L[ℝ] (Wq →L[ℂ] Wp),
      HasFDerivAt (fun w => G w γ) L u ∧ L v = G' u γ)
    (Φ : B.Mat k r → (Wq →L[ℂ] Wp)) (hΦcc : ∀ A : ℝ, B.InCC A 0 Φ) (c : ℝ)
    (hdom : ∀ u ∈ Metric.closedBall t δ, ∀ p, D.inSS p → ‖B.rho D p (G' u) γ₀‖ ≤ c * ‖B.rho D p Φ γ₀‖) :
    HasDerivAt (fun s : ℝ => B.JF D (G (t + (s : ℂ) * v)) γ₀) (B.JF D (G' t) γ₀) 0 := by
  set coef : B.SS k r → ℂ := fun p =>
    psi k r D.z cStd (Matrix.of p.1.2) * star (psi k r D.z' cStd (Matrix.of p.2.2)) with hcoef
  have hcn : ∀ p, ‖coef p‖ = 1 := fun p => by
    simp [hcoef, SmoothnessOnGoodSet.norm_psi]
  have hcm : AEStronglyMeasurable coef D.μSS := by
    have h1 := continuous_psi_of_matrix (k := k) (r := r) D.z cStd
    have h2 := continuous_psi_of_matrix (k := k) (r := r) D.z' cStd
    exact ((h1.comp (continuous_snd.comp continuous_fst)).mul
      ((h2.comp (continuous_snd.comp continuous_snd)).star)).aestronglyMeasurable
  set A₀ : ℝ := 9 * ((r : ℝ) + 1) * (((2 * r + k + 1 : ℕ) : ℝ) ^ 2 + 1) with hA₀
  have hThr : JF.TransportedAlt k r A₀ 0 := by
    unfold JF.TransportedAlt
    have h9 : (0 : ℝ) < 9 * ((r : ℝ) + 1) := by positivity
    rw [lt_div_iff₀ h9, hA₀]
    push_cast
    nlinarith
  have hdom0 : ∀ F : B.Mat k r → (Wq →L[ℂ] Wp), B.InCC A₀ 0 F →
      AEStronglyMeasurable (fun p => B.rho D p F γ₀) D.μSS ∧
      ∃ b : B.SS k r → ℝ, Integrable b D.μSS ∧ ∀ᵐ p ∂D.μSS, ‖B.rho D p F γ₀‖ ≤ b p := by
    intro F hF
    obtain ⟨hm, hb⟩ := bessel_integral_domain k r Wp Wq D A₀ 0 F hThr hF
    refine ⟨by simpa [B.dLR, B.Rw] using hm [] [] (by simp) (by simp) (by simp) γ₀ hγ, ?_⟩
    obtain ⟨b, hbi, hbb⟩ := hb {γ₀} isCompact_singleton (by simpa using hγ)
    exact ⟨b, hbi, by simpa [B.dLR, B.Rw] using hbb [] [] (by simp) (by simp) (by simp) γ₀ rfl⟩
  obtain ⟨-, bΦ, hbΦi, hbΦ⟩ := hdom0 Φ (hΦcc A₀)
  have hεpos : 0 < δ / (‖v‖ + 1) := by positivity
  have hball : ∀ s ∈ Metric.ball (0 : ℝ) (δ / (‖v‖ + 1)), t + (s : ℂ) * v ∈ Metric.closedBall t δ := by
    intro s hs
    rw [Metric.mem_closedBall, dist_eq_norm, add_sub_cancel_left, norm_mul, Complex.norm_real]
    rw [Metric.mem_ball, dist_zero_right] at hs
    have h' : ‖s‖ * (‖v‖ + 1) < δ := (lt_div_iff₀ (by positivity)).mp hs
    nlinarith [norm_nonneg s, norm_nonneg v]
  have key := hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := D.μSS) (x₀ := (0 : ℝ))
    (F := fun (s : ℝ) p => coef p • B.rho D p (G (t + (s : ℂ) * v)) γ₀)
    (F' := fun (s : ℝ) p => coef p • B.rho D p (G' (t + (s : ℂ) * v)) γ₀)
    (bound := fun p => |c| * bΦ p) (Metric.ball_mem_nhds (0 : ℝ) hεpos) ?_ ?_ ?_ ?_ (hbΦi.const_mul _) ?_
  · obtain ⟨-, hder⟩ := key
    have e : (∫ p, (fun (s : ℝ) p => coef p • B.rho D p (G' (t + (s : ℂ) * v)) γ₀) 0 p ∂D.μSS)
        = B.JF D (G' t) γ₀ := by
      simp only [Complex.ofReal_zero, zero_mul, add_zero]
      rfl
    rw [e] at hder
    exact hder
  · exact Filter.eventually_of_mem (Metric.ball_mem_nhds 0 hεpos) fun s hs =>
      hcm.smul (hdom0 _ (hGcc _ (hball s hs) A₀)).1
  · obtain ⟨-, b, hbi, hbb⟩ := hdom0 (G t) (hGcc t (Metric.mem_closedBall_self hδ.le) A₀)
    simp only [Complex.ofReal_zero, zero_mul, add_zero]
    refine hbi.mono' (hcm.smul (hdom0 _ (hGcc t (Metric.mem_closedBall_self hδ.le) A₀)).1) ?_
    filter_upwards [hbb] with p hp
    rw [norm_smul, hcn, one_mul]
    exact hp
  · simp only [Complex.ofReal_zero, zero_mul, add_zero]
    exact hcm.smul (hdom0 _ (hG'cc A₀)).1
  · filter_upwards [hbΦ, B5.ae_inSS D] with p hp hin s hs
    rw [norm_smul, hcn, one_mul]
    calc ‖B.rho D p (G' (t + (s : ℂ) * v)) γ₀‖ ≤ c * ‖B.rho D p Φ γ₀‖ := hdom _ (hball s hs) p hin
      _ ≤ |c| * ‖B.rho D p Φ γ₀‖ := mul_le_mul_of_nonneg_right (le_abs_self c) (norm_nonneg _)
      _ ≤ |c| * bΦ p := mul_le_mul_of_nonneg_left hp (abs_nonneg c)
  · filter_upwards [B5.ae_inSS D] with p hin s hs
    have hg : B.sgs p γ₀ ∈ B.GV k r := B7.sgs_mem D hin hγ.1
    obtain ⟨L, hL, hLv⟩ := hd _ hg _ (hball s hs)
    have hline : HasDerivAt (fun s : ℝ => t + (s : ℂ) * v) v s := by
      have h0 := ((hasDerivAt_id s).ofReal_comp.mul_const v).const_add t
      simpa using h0
    have h1 : HasDerivAt (fun s : ℝ => G (t + (s : ℂ) * v) (B.sgs p γ₀))
        (G' (t + (s : ℂ) * v) (B.sgs p γ₀)) s := by
      rw [← hLv]
      exact hL.comp_hasDerivAt s hline
    have h2 := (((ContinuousLinearMap.compL ℂ Wq Wp Wp (D.π (Matrix.of p.1.1))).comp
      ((ContinuousLinearMap.compL ℂ Wq Wq Wp).flip (D.π' (Matrix.of p.2.1)⁻¹))).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt s h1
    have h3 := h2.const_smul (coef p)
    convert h3 using 1
    all_goals first
      | rfl

end core

end Formalism.FourierDecayAlt.P.CutSHD

namespace Formalism.FourierDecayAlt.P.CutSHD

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.P5 Formalism.FourierDecayAlt.P.PBH Formalism.FourierDecayAlt.P.CutSH

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

private theorem exists_bound_gN_rpow_on_compact {k r : ℕ} {S : Set (B.Mat k r)} (hS : IsCompact S) (A : ℝ) :
    ∃ R, ∀ g ∈ S ∩ B.GV k r, B.gN g ^ A ≤ R := by
  have hc : Continuous fun g : B.Mat k r => B.gN g := WeakDominationMajorants.NInt.gN_cont k r
  obtain ⟨R, hR⟩ := (hS.inter_right B5.GV_closed).exists_bound_of_continuousOn
    (f := fun g : B.Mat k r => B.gN g ^ A) (fun g hg =>
      ((Real.continuousAt_rpow_const _ _ (Or.inl (_root_.Formalism.FourierDecayAlt.P.Ux1.gN_pos hg.2).ne')).comp
        hc.continuousAt).continuousWithinAt)
  exact ⟨R, fun g hg => (le_abs_self _).trans (by simpa using hR g hg)⟩

private theorem inCC_of_ckOn_zero_compact_support_bounded {k r : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    {F : B.Mat k r → E} (hck : B.CkOn 0 (B.GV k r) F) {C : Set (B.Mat k r)} (hC : IsCompact C)
    (hsupp : ∀ γ, F γ ≠ 0 → γ ∈ C) {M : ℝ} (hM : ∀ γ ∈ C ∩ B.GV k r, ‖F γ‖ ≤ M) (A : ℝ) :
    B.InCC A 0 F := by
  obtain ⟨R, hR⟩ := exists_bound_gN_rpow_on_compact hC A
  refine ⟨max R 0 * max M 0, hck, ?_⟩
  intro u v _ _ hlen g hg
  have hu : u = [] := List.eq_nil_of_length_eq_zero (by omega)
  have hv : v = [] := List.eq_nil_of_length_eq_zero (by omega)
  subst hu hv
  have e : B.dLR [] [] F = F := by simp [B.dLR, B.Rw]
  rw [e]
  by_cases hF : F g = 0
  · rw [hF, norm_zero, mul_zero]
    exact mul_nonneg (le_max_right _ _) (le_max_right _ _)
  · have hgC : g ∈ C := hsupp g hF
    exact mul_le_mul ((hR g ⟨hgC, hg⟩).trans (le_max_left _ _)) ((hM g ⟨hgC, hg⟩).trans (le_max_left _ _))
      (norm_nonneg _) (le_max_right _ _)

private theorem ckOn_zero_GV_of_locally_smooth_family {k r : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    (H : ℂ → B.Mat k r → E) (u : ℂ)
    (hloc : ∀ γ₀ ∈ B.GV k r, ∃ (U : Set (ℂ × B.Mat k r)) (f : ℂ × B.Mat k r → E),
      IsOpen U ∧ (u, γ₀) ∈ U ∧ ContDiffOn ℝ ∞ f U ∧ ∀ p ∈ U, p.2 ∈ B.GV k r → H p.1 p.2 = f p) :
    B.CkOn 0 (B.GV k r) (H u) := by
  intro g₀ hg₀
  obtain ⟨U, f, hU, hmem, hf, hHf⟩ := hloc g₀ hg₀
  have hc : ContDiff ℝ ∞ fun γ : B.Mat k r => (u, γ) := contDiff_const.prodMk contDiff_id
  refine ⟨(fun γ => (u, γ)) ⁻¹' U, fun γ => f (u, γ), hU.preimage hc.continuous, hmem, ?_, ?_⟩
  · exact (hf.comp hc.contDiffOn (fun γ hγ => hγ)).of_le (by exact_mod_cast (le_top : (0 : ℕ∞) ≤ ⊤))
  · intro γ hγ hγGV
    exact hHf (u, γ) hγ hγGV

private theorem ckOn_zero_GV_of_continuous {k r : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    {F : B.Mat k r → E} (h : Continuous F) : B.CkOn 0 (B.GV k r) F := by
  intro g₀ _
  exact ⟨Set.univ, F, isOpen_univ, trivial, (contDiff_zero.mpr h).contDiffOn, fun _ _ _ => rfl⟩

theorem family_orbital_derivative : CutSH.FamJFDeriv := by
  intro Wp Wq _ _ _ _ _ _ P T _ _ j _ _ G hG t ht x hx v
  have hG' : GoodFam T j (famP j G v) := family_derivative Wp Wq P T j G hG v
  obtain ⟨hGl, hGs⟩ := hG
  obtain ⟨hGl', hGs'⟩ := hG'
  have htpos : 0 < ‖t‖ := norm_pos_iff.mpr ht
  have hδ : 0 < ‖t‖ / 2 := by positivity
  have hK : IsCompact (Metric.closedBall t (‖t‖ / 2)) := isCompact_closedBall t _
  have hK0 : ∀ u ∈ Metric.closedBall t (‖t‖ / 2), u ≠ 0 := by
    intro u hu h0
    rw [h0, Metric.mem_closedBall, dist_zero_left] at hu
    linarith
  have htK : t ∈ Metric.closedBall t (‖t‖ / 2) := Metric.mem_closedBall_self hδ.le
  obtain ⟨C₁, hC₁, _ε₁, _hε₁, hC₁s⟩ := hGs _ hK hK0
  obtain ⟨C₂, hC₂, _ε₂, _hε₂, hC₂s⟩ := hGs' _ hK hK0
  obtain ⟨M₁, -, hM₁⟩ := fam_bound G hK hC₁ (fun t₀ ht₀ γ₀ hγ₀ => by
    obtain ⟨U, f, hU, hm, hf, he⟩ := hGl t₀ (hK0 t₀ ht₀) γ₀ hγ₀.2
    exact ⟨U, f, hU, hm, hf.continuousOn, he⟩)
  obtain ⟨M₂, -, hM₂⟩ := fam_bound (famP j G v) hK hC₂ (fun t₀ ht₀ γ₀ hγ₀ => by
    obtain ⟨U, f, hU, hm, hf, he⟩ := hGl' t₀ (hK0 t₀ ht₀) γ₀ hγ₀.2
    exact ⟨U, f, hU, hm, hf.continuousOn, he⟩)
  unfold resG
  set γ₀ := wCell P.k (P.r - (j + 1)) (Fin.last (P.r - (j + 1))) x.1 * x.2 with hγ₀
  have hγ : γ₀ ∈ JF.Om P.k (P.r - (j + 1)) (T.bs (j + 1)).z (T.bs (j + 1)).z' :=
    ⟨PBF.wCell_mul_GV hx.1 hx.2.1,
      Rad.wCell_mem_omPlus (T.bs (j + 1)).z_mem (T.bs (j + 1)).z'_mem hx.1 hx.2.1 hx.2.2⟩
  have hGcc : ∀ u ∈ Metric.closedBall t (‖t‖ / 2), ∀ A : ℝ, B.InCC A 0 (G u) := fun u hu A =>
    inCC_of_ckOn_zero_compact_support_bounded (ckOn_zero_GV_of_locally_smooth_family G u (fun γ' hγ' => hGl u (hK0 u hu) γ' hγ')) hC₁
      (fun γ h => (hC₁s u hu γ h).1) (fun γ hγ' => hM₁ u hu γ hγ') A
  have hG'cc : ∀ A : ℝ, B.InCC A 0 (famP j G v t) := fun A =>
    inCC_of_ckOn_zero_compact_support_bounded (ckOn_zero_GV_of_locally_smooth_family (famP j G v) t (fun γ' hγ' => hGl' t ht γ' hγ')) hC₂
      (fun γ h => (hC₂s t htK γ h).1) (fun γ hγ' => hM₂ t htK γ hγ') A
  have hd : ∀ γ ∈ B.GV P.k (P.r - (j + 1)), ∀ u ∈ Metric.closedBall t (‖t‖ / 2),
      ∃ L : ℂ →L[ℝ] (Wq →L[ℂ] Wp), HasFDerivAt (fun w => G w γ) L u ∧ L v = famP j G v u γ := by
    intro γ hγ' u hu
    obtain ⟨U, f, hU, hm, hf, he⟩ := hGl u (hK0 u hu) γ hγ'
    have hc : Continuous fun w : ℂ => (w, γ) := continuous_id.prodMk continuous_const
    have hev : (fun w => G w γ) =ᶠ[𝓝 u] fun w => f (w, γ) := by
      filter_upwards [hc.continuousAt.preimage_mem_nhds (hU.mem_nhds hm)] with w hw
      exact he (w, γ) hw hγ'
    have hfd : DifferentiableAt ℝ f (u, γ) :=
      (hf.contDiffAt (hU.mem_nhds hm)).differentiableAt (by simp)
    have hdiff : DifferentiableAt ℝ (fun w => G w γ) u :=
      (hfd.comp u (differentiableAt_id.prodMk (differentiableAt_const γ))).congr_of_eventuallyEq hev
    refine ⟨fderiv ℝ (fun w => G w γ) u, hdiff.hasFDerivAt, ?_⟩
    simp only [famP, Set.indicator_of_mem hγ']
  obtain ⟨Φ, hΦcc, c, hdom⟩ : ∃ Φ : B.Mat P.k (P.r - (j + 1)) → (Wq →L[ℂ] Wp), (∀ A : ℝ, B.InCC A 0 Φ) ∧
      ∃ c : ℝ, ∀ u ∈ Metric.closedBall t (‖t‖ / 2), ∀ p, (T.bs (j + 1)).inSS p →
        ‖B.rho (T.bs (j + 1)) p (famP j G v u) γ₀‖ ≤ c * ‖B.rho (T.bs (j + 1)) p Φ γ₀‖ := by
    rcases subsingleton_or_nontrivial (Wq →L[ℂ] Wp) with hs | hs
    · refine ⟨0, fun A => inCC_of_ckOn_zero_compact_support_bounded (ckOn_zero_GV_of_continuous continuous_const) isCompact_empty
        (fun γ h => (h rfl).elim) (M := 0) (fun γ hγ' => hγ'.1.elim) A, 0, ?_⟩
      intro u _ p _
      rw [@Subsingleton.elim _ hs (B.rho (T.bs (j + 1)) p (famP j G v u) γ₀) 0]
      simp
    · obtain ⟨A₁, hA₁⟩ := exists_norm_eq (Wq →L[ℂ] Wp) (zero_le_one' ℝ)
      set C₃ : Set (B.Mat P.k (P.r - (j + 1))) := insert 1 (C₁ ∪ C₂) with hC₃
      have hC₃c : IsCompact C₃ := (hC₁.union hC₂).insert 1
      set φ : B.Mat P.k (P.r - (j + 1)) → ℝ := fun y => max 0 (1 - Metric.infDist y C₃) with hφ
      have hφc : Continuous φ :=
        continuous_const.max (continuous_const.sub (Metric.continuous_infDist_pt C₃))
      have hφ1 : ∀ y, φ y ≤ 1 := fun y =>
        max_le zero_le_one (by linarith [Metric.infDist_nonneg (x := y) (s := C₃)])
      have hφ0 : ∀ y, 0 ≤ φ y := fun y => le_max_left _ _
      have hφC : ∀ y ∈ C₃, φ y = 1 := fun y hy => by simp [hφ, Metric.infDist_zero_of_mem hy]
      refine ⟨fun y => φ y • A₁, fun A => inCC_of_ckOn_zero_compact_support_bounded (F := fun y => φ y • A₁) (ckOn_zero_GV_of_continuous (hφc.smul continuous_const))
        (hC₃c.cthickening (r := 1)) ?_ (M := 1) ?_ A, max M₂ 0, ?_⟩
      · intro γ hγ'
        have hφne : φ γ ≠ 0 := fun h => hγ' (by simp [h])
        have hlt : Metric.infDist γ C₃ < 1 := by
          by_contra hh
          push_neg at hh
          exact hφne (max_eq_left (by linarith))
        obtain ⟨y, hy, hdy⟩ := (Metric.infDist_lt_iff ⟨1, Set.mem_insert _ _⟩).mp hlt
        exact Metric.mem_cthickening_of_dist_le γ y 1 C₃ hy hdy.le
      · intro γ _
        rw [norm_smul, hA₁, mul_one, Real.norm_eq_abs, abs_of_nonneg (hφ0 γ)]
        exact hφ1 γ
      · intro u hu p hin
        have hy := B7.sgs_mem (T.bs (j + 1)) hin hγ.1
        refine (B5.rho_norm_le (T.bs (j + 1)) hin _ _).trans ?_
        have hΦy := norm_le_rho (T.bs (j + 1)) hin ((fun y => φ y • A₁) (B.sgs p γ₀))
        by_cases hz : famP j G v u (B.sgs p γ₀) = 0
        · rw [hz, norm_zero]
          exact mul_nonneg (le_max_right _ _) (norm_nonneg _)
        · have hmem : B.sgs p γ₀ ∈ C₂ := (hC₂s u hu _ hz).1
          have h1 : ‖famP j G v u (B.sgs p γ₀)‖ ≤ max M₂ 0 :=
            (hM₂ u hu _ ⟨hmem, hy⟩).trans (le_max_left _ _)
          have h2 : ‖(fun y => φ y • A₁) (B.sgs p γ₀)‖ = 1 := by
            simp only [norm_smul, hA₁, mul_one, Real.norm_eq_abs]
            rw [hφC _ (Set.mem_insert_of_mem _ (Or.inr hmem))]
            simp
          calc ‖famP j G v u (B.sgs p γ₀)‖ ≤ max M₂ 0 * 1 := by rw [mul_one]; exact h1
            _ = max M₂ 0 * ‖(fun y => φ y • A₁) (B.sgs p γ₀)‖ := by rw [h2]
            _ ≤ max M₂ 0 * ‖B.rho (T.bs (j + 1)) p (fun y => φ y • A₁) γ₀‖ :=
                mul_le_mul_of_nonneg_left hΦy (le_max_right _ _)
  have hJ := jf_hasDerivAt (T.bs (j + 1)) G (famP j G v) t v hδ hγ hGcc hG'cc hd Φ hΦcc c hdom
  first
    | exact ((hasDerivAt_const (0 : ℝ) (_ : ℂ)).smul hJ).congr_deriv (by simp)

end Formalism.FourierDecayAlt.P.CutSHD

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSHFamJFDeriv =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSHOpClosed =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSHOpClosed", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSH2\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSHCellTie\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSHFamAlg\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSHFamDeriv\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSHFamJFDeriv\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSHRepLin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped ContDiff Topology

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutSH

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.P5 Formalism.FourierDecayAlt.P.PBH

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section opc

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] {P : M.Par}

theorem opc_cc_zero (j : ℕ) (hj : j + 1 ≤ P.r) (t : ℂ) (c : Fin (P.r - (j + 1)) → ℂ) :
    cc (P := P) j hj t c ⟨0, by omega⟩ = t := by
  unfold cc consC
  simp

theorem opc_cc_line (j : ℕ) (hj : j + 1 ≤ P.r) (t v : ℂ) (s : ℝ) (c : Fin (P.r - (j + 1)) → ℂ) :
    cc (P := P) j hj (t + (s : ℂ) * v) c =
      cc (P := P) j hj t c + s • (Pi.single (⟨0, by omega⟩ : Fin (P.r - j)) v : Fin (P.r - j) → ℂ) := by
  funext l
  unfold cc consC
  by_cases hl : (l : ℕ) = 0
  · have e : l = ⟨0, by omega⟩ := Fin.ext hl
    simp [e, Complex.real_smul]
  · have hne : l ≠ ⟨0, by omega⟩ := fun h => hl (by rw [h])
    simp [hl, hne]

theorem opc_mul (h2 : FamAlg) (h4 : RepLin) {T : D.LevTower P.k P.r Wp Wq}
    (hP : IsPlace P T.base.z T.base.z' T.base.π T.base.π') (hT : D.TowerNormalised T) {j : ℕ} {hj : j + 1 ≤ P.r}
    (hPs : IsPlace (JC.parLev P (j + 1)) (T.bs (j + 1)).z (T.bs (j + 1)).z' (T.bs (j + 1)).π (T.bs (j + 1)).π')
    {Ψ Ψ' : RadSp P.k (P.r - j) (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π'}
    {G : ℂ → B.Mat P.k (P.r - (j + 1)) → (Wq →L[ℂ] Wp)} (hG : GoodFam T j G) (hR : Rep T j hj Ψ G)
    (m : ℂ → ℂ) (hm : ContDiffOn ℝ ∞ m {t | t ≠ 0})
    (hv : ∀ t : ℂ, t ≠ 0 → ∀ x ∈ DomR P.k (P.r - (j + 1)) (T.bs (j + 1)).z (T.bs (j + 1)).z',
      (Ψ' : Fn P.k (P.r - j) (Wq →L[ℂ] Wp)) (cc j hj t x.1) (gi j hj x.2) =
        m t • (Ψ : Fn P.k (P.r - j) (Wq →L[ℂ] Wp)) (cc j hj t x.1) (gi j hj x.2)) :
    InC T j hj Ψ' := by
  refine ⟨fun t γ => m t • G t γ, (h2 Wp Wq P T j G G hG hG m hm).2, fun t ht x hx => ?_⟩
  rw [hv t ht x hx, hR t ht x hx]
  exact (h4 Wp Wq P T hP hT j hj hPs G G hG hG t ht (m t) x hx).2.symm

theorem opc_two (h2 : FamAlg) (h3 : FamDeriv) (h4 : RepLin) {T : D.LevTower P.k P.r Wp Wq}
    (hP : IsPlace P T.base.z T.base.z' T.base.π T.base.π') (hT : D.TowerNormalised T) {j : ℕ} {hj : j + 1 ≤ P.r}
    (hPs : IsPlace (JC.parLev P (j + 1)) (T.bs (j + 1)).z (T.bs (j + 1)).z' (T.bs (j + 1)).π (T.bs (j + 1)).π')
    {Ψ' : RadSp P.k (P.r - j) (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π'}
    {G : ℂ → B.Mat P.k (P.r - (j + 1)) → (Wq →L[ℂ] Wp)} (hG : GoodFam T j G)
    (m1 m2 : ℂ → ℂ) (hm1 : ContDiffOn ℝ ∞ m1 {t | t ≠ 0}) (hm2 : ContDiffOn ℝ ∞ m2 {t | t ≠ 0}) (v1 v2 : ℂ)
    (hv : ∀ t : ℂ, t ≠ 0 → ∀ x ∈ DomR P.k (P.r - (j + 1)) (T.bs (j + 1)).z (T.bs (j + 1)).z',
      (Ψ' : Fn P.k (P.r - j) (Wq →L[ℂ] Wp)) (cc j hj t x.1) (gi j hj x.2) =
        m1 t • resG P.k (P.r - (j + 1)) (Fin.last _) (B.JF (T.bs (j + 1)) (famP j G v1 t)) x.1 x.2 +
        m2 t • resG P.k (P.r - (j + 1)) (Fin.last _) (B.JF (T.bs (j + 1)) (famP j G v2 t)) x.1 x.2) :
    InC T j hj Ψ' := by
  have hd1 := h3 Wp Wq P T j G hG v1
  have hd2 := h3 Wp Wq P T j G hG v2
  have hA : GoodFam T j (fun t γ => m1 t • famP j G v1 t γ) := (h2 Wp Wq P T j _ _ hd1 hd1 m1 hm1).2
  have hB : GoodFam T j (fun t γ => m2 t • famP j G v2 t γ) := (h2 Wp Wq P T j _ _ hd2 hd2 m2 hm2).2
  refine ⟨fun t γ => m1 t • famP j G v1 t γ + m2 t • famP j G v2 t γ,
    (h2 Wp Wq P T j _ _ hA hB (fun _ => 1) contDiffOn_const).1, fun t ht x hx => ?_⟩
  have e0 := (h4 Wp Wq P T hP hT j hj hPs _ _ hA hB t ht 0 x hx).1
  have e1 := (h4 Wp Wq P T hP hT j hj hPs _ _ hd1 hd1 t ht (m1 t) x hx).2
  have e2 := (h4 Wp Wq P T hP hT j hj hPs _ _ hd2 hd2 t ht (m2 t) x hx).2
  rw [hv t ht x hx, ← e1, ← e2]
  exact e0.symm

theorem opc_fderiv (h5 : FamJFDeriv) (h6 : CellTie) (T : D.LevTower P.k P.r Wp Wq)
    (hP : IsPlace P T.base.z T.base.z' T.base.π T.base.π') (hT : D.TowerNormalised T) (j : ℕ) (hj : j + 1 ≤ P.r)
    (hPj : IsPlace (JC.parLev P j) (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π')
    (hPs : IsPlace (JC.parLev P (j + 1)) (T.bs (j + 1)).z (T.bs (j + 1)).z' (T.bs (j + 1)).π (T.bs (j + 1)).π')
    (Ψ : RadSp P.k (P.r - j) (T.bs j).z (T.bs j).z' (T.bs j).π (T.bs j).π')
    (G : ℂ → B.Mat P.k (P.r - (j + 1)) → (Wq →L[ℂ] Wp)) (hG : GoodFam T j G) (hR : Rep T j hj Ψ G)
    (t : ℂ) (ht : t ≠ 0) (x : (Fin (P.r - (j + 1)) → ℂ) × Mx P.k (P.r - (j + 1)))
    (hx : x ∈ DomR P.k (P.r - (j + 1)) (T.bs (j + 1)).z (T.bs (j + 1)).z') (v : ℂ) :
    fderiv ℝ (fun c' => (Ψ : Fn P.k (P.r - j) (Wq →L[ℂ] Wp)) c' (gi j hj x.2)) (cc j hj t x.1)
        (Pi.single (⟨0, by omega⟩ : Fin (P.r - j)) v) =
      resG P.k (P.r - (j + 1)) (Fin.last _) (B.JF (T.bs (j + 1)) (famP j G v t)) x.1 x.2 := by
  have hy := (h6 Wp Wq P T hP hT j hj hPj hPs t ht x hx).1
  obtain ⟨-, hs, -⟩ := Ψ.2
  obtain ⟨U, F, hU, hyU, hF, hΨF⟩ := hs _ hy
  have hg : gi j hj x.2 ∈ Glev P.k (P.r - j) (Fin.last _) := hy.2.1
  have hemb : Continuous fun c' : Fin (P.r - j) → ℂ => (c', gi j hj x.2) :=
    continuous_id.prodMk continuous_const
  have hev : (fun c' => (Ψ : Fn P.k (P.r - j) (Wq →L[ℂ] Wp)) c' (gi j hj x.2)) =ᶠ[𝓝 (cc j hj t x.1)]
      fun c' => F (c', gi j hj x.2) := by
    have hU' : ∀ᶠ c' in 𝓝 (cc j hj t x.1), (c', gi j hj x.2) ∈ U :=
      hemb.continuousAt.preimage_mem_nhds (hU.mem_nhds hyU)
    filter_upwards [hU'] with c' hc'
    exact hΨF (c', gi j hj x.2) hc' hg
  have hFd : DifferentiableAt ℝ (fun c' => F (c', gi j hj x.2)) (cc j hj t x.1) :=
    ((hF.contDiffAt (hU.mem_nhds hyU)).differentiableAt (by simp)).comp (cc j hj t x.1)
      (differentiableAt_id.prodMk (differentiableAt_const _))
  have hφ := (hFd.congr_of_eventuallyEq hev).hasFDerivAt
  have hφ' : HasFDerivAt (fun c' => (Ψ : Fn P.k (P.r - j) (Wq →L[ℂ] Wp)) c' (gi j hj x.2))
      (fderiv ℝ (fun c' => (Ψ : Fn P.k (P.r - j) (Wq →L[ℂ] Wp)) c' (gi j hj x.2)) (cc j hj t x.1))
      (cc j hj t x.1 + (0 : ℝ) • (Pi.single (⟨0, by omega⟩ : Fin (P.r - j)) v : Fin (P.r - j) → ℂ)) := by
    rw [zero_smul, add_zero]; exact hφ
  have hline := ((hasDerivAt_id (0 : ℝ)).smul_const
    (Pi.single (⟨0, by omega⟩ : Fin (P.r - j)) v : Fin (P.r - j) → ℂ)).const_add (cc j hj t x.1)
  rw [one_smul] at hline
  have hcomp := hφ'.comp_hasDerivAt (0 : ℝ) hline
  have hJ := h5 Wp Wq P T hP hT j hj hPs G hG t ht x hx v
  have hc : Continuous fun s : ℝ => t + (s : ℂ) * v :=
    continuous_const.add (Complex.continuous_ofReal.mul continuous_const)
  have hne : ∀ᶠ s : ℝ in 𝓝 0, t + (s : ℂ) * v ≠ 0 :=
    hc.continuousAt.eventually_ne (by simpa using ht)
  have heq : ((fun c' => (Ψ : Fn P.k (P.r - j) (Wq →L[ℂ] Wp)) c' (gi j hj x.2)) ∘
      fun s : ℝ => cc j hj t x.1 + id s • (Pi.single (⟨0, by omega⟩ : Fin (P.r - j)) v : Fin (P.r - j) → ℂ))
      =ᶠ[𝓝 0] fun s : ℝ =>
        resG P.k (P.r - (j + 1)) (Fin.last _) (B.JF (T.bs (j + 1)) (G (t + (s : ℂ) * v))) x.1 x.2 := by
    filter_upwards [hne] with s hs
    simp only [Function.comp, id]
    rw [← opc_cc_line]
    exact hR _ hs x hx
  exact hcomp.unique (hJ.congr_of_eventuallyEq heq)

end opc

theorem cutSH_opClosed_of (h2 : FamAlg) (h3 : FamDeriv) (h4 : RepLin) (h5 : FamJFDeriv) (h6 : CellTie) :
    OpClosed := by
  intro Wp Wq _ _ _ _ _ _ P T hP hT j hj hPj hPs X i Ψ hΨ
  obtain ⟨G, hG, hR⟩ := hΨ
  have hom : ∀ t : ℂ, t ≠ 0 → ∀ x ∈ DomR P.k (P.r - (j + 1)) (T.bs (j + 1)).z (T.bs (j + 1)).z',
      cc j hj t x.1 ∈ OmX (P.r - j) := fun t ht x hx => (h6 Wp Wq P T hP hT j hj hPj hPs t ht x hx).1.1
  have hD := fun v t ht x hx => opc_fderiv h5 h6 T hP hT j hj hPj hPs Ψ G hG hR t ht x hx v
  have hid : ContDiff ℝ ∞ (fun t : ℂ => t) := contDiff_id
  have hst : ContDiff ℝ ∞ (fun t : ℂ => star t) := Complex.conjCLE.contDiff
  fin_cases i
  · refine opc_two h2 h3 h4 hP hT hPs hG (fun t => t / 2) (fun t => -(t * Complex.I / 2))
      (hid.div_const 2).contDiffOn ((hid.mul contDiff_const).div_const 2).neg.contDiffOn 1 Complex.I
      (fun t ht x hx => ?_)
    rw [X.op_apply]
    change pOp (⟨0, by omega⟩ : Fin (P.r - j)) (fun c' => (Ψ : Fn P.k (P.r - j) (Wq →L[ℂ] Wp)) c' (gi j hj x.2))
      (cc j hj t x.1) = _
    unfold pOp
    rw [if_pos (hom t ht x hx), opc_cc_zero]
    unfold wirt
    rw [hD 1 t ht x hx, hD Complex.I t ht x hx]
    module
  · refine opc_mul h2 h4 hP hT hPs hG hR (fun t => t) hid.contDiffOn (fun t ht x hx => ?_)
    rw [X.op_apply]
    change cOp (⟨0, by omega⟩ : Fin (P.r - j)) (fun c' => (Ψ : Fn P.k (P.r - j) (Wq →L[ℂ] Wp)) c' (gi j hj x.2))
      (cc j hj t x.1) = _
    unfold cOp
    rw [opc_cc_zero]
  · refine opc_mul h2 h4 hP hT hPs hG hR (fun t => t⁻¹) (hid.contDiffOn.inv fun t ht => ht)
      (fun t ht x hx => ?_)
    rw [X.op_apply]
    change ciOp (⟨0, by omega⟩ : Fin (P.r - j)) (fun c' => (Ψ : Fn P.k (P.r - j) (Wq →L[ℂ] Wp)) c' (gi j hj x.2))
      (cc j hj t x.1) = _
    unfold ciOp
    rw [opc_cc_zero]
  · refine opc_two h2 h3 h4 hP hT hPs hG (fun t => star t / 2) (fun t => star t * Complex.I / 2)
      (hst.div_const 2).contDiffOn ((hst.mul contDiff_const).div_const 2).contDiffOn 1 Complex.I
      (fun t ht x hx => ?_)
    rw [X.op_apply]
    change pbOp (⟨0, by omega⟩ : Fin (P.r - j)) (fun c' => (Ψ : Fn P.k (P.r - j) (Wq →L[ℂ] Wp)) c' (gi j hj x.2))
      (cc j hj t x.1) = _
    unfold pbOp
    rw [if_pos (hom t ht x hx), opc_cc_zero]
    unfold wirtBar
    rw [hD 1 t ht x hx, hD Complex.I t ht x hx]
    module
  · refine opc_mul h2 h4 hP hT hPs hG hR (fun t => star t) hst.contDiffOn (fun t ht x hx => ?_)
    rw [X.op_apply]
    change cbOp (⟨0, by omega⟩ : Fin (P.r - j)) (fun c' => (Ψ : Fn P.k (P.r - j) (Wq →L[ℂ] Wp)) c' (gi j hj x.2))
      (cc j hj t x.1) = _
    unfold cbOp
    rw [opc_cc_zero]
  · refine opc_mul h2 h4 hP hT hPs hG hR (fun t => (star t)⁻¹)
      (hst.contDiffOn.inv fun t ht => star_ne_zero.mpr ht) (fun t ht x hx => ?_)
    rw [X.op_apply]
    change cbiOp (⟨0, by omega⟩ : Fin (P.r - j)) (fun c' => (Ψ : Fn P.k (P.r - j) (Wq →L[ℂ] Wp)) c' (gi j hj x.2))
      (cc j hj t x.1) = _
    unfold cbiOp
    rw [opc_cc_zero]

end Formalism.FourierDecayAlt.P.CutSH

theorem Formalism.FourierDecayAlt.P.cutSH_opClosed_of (h2 : Formalism.FourierDecayAlt.P.CutSH.FamAlg) (h3 : Formalism.FourierDecayAlt.P.CutSH.FamDeriv)
    (h4 : Formalism.FourierDecayAlt.P.CutSH.RepLin) (h5 : Formalism.FourierDecayAlt.P.CutSH.FamJFDeriv) (h6 : Formalism.FourierDecayAlt.P.CutSH.CellTie) :
    Formalism.FourierDecayAlt.P.CutSH.OpClosed :=
  Formalism.FourierDecayAlt.P.CutSH.cutSH_opClosed_of h2 h3 h4 h5 h6

theorem Formalism.FourierDecayAlt.P.cutSH_opClosed_of_famJFDeriv (h5 : Formalism.FourierDecayAlt.P.CutSH.FamJFDeriv) : Formalism.FourierDecayAlt.P.CutSH.OpClosed :=
  Formalism.FourierDecayAlt.P.CutSH.cutSH_opClosed_of Formalism.FourierDecayAlt.P.CutSH.family_algebraic Formalism.FourierDecayAlt.P.family_derivative
    Formalism.FourierDecayAlt.P.CutSH.representation_linear h5 Formalism.FourierDecayAlt.P.CutSH.cell_compatibility

theorem Formalism.FourierDecayAlt.P.operator_class_closed : Formalism.FourierDecayAlt.P.CutSH.OpClosed :=
  Formalism.FourierDecayAlt.P.cutSH_opClosed_of_famJFDeriv _root_.Formalism.FourierDecayAlt.P.CutSHD.family_orbital_derivative
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSHOpClosed =====
