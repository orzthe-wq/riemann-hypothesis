module

public import Formalism.HermitianCurvature.StatementJCCpt
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormSesquilinearFiniteClass
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellVanishingOfCommute
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PositiveDensityModerateGrowth
public import Formalism.HermitianCurvature.StatementC
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.DualCovolumeChangeOfVariables
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FirstNormRealNonneg
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelSizesJointMean
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalConditionsAndQuotientSplitting
public import Formalism.HermitianCurvature.LowerBlockNormalisedBoundFromComponents
public import Formalism.HermitianCurvature.ArchimedeanUniformConstantsCompactSupport
public import Mathlib.Topology.Separation.CompletelyRegular
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockEstimatesSumForm
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSetting
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBJoint
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RealInputsBuiltClosedForm
public import Formalism.HermitianCurvature.StatementTop
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierPOfRepairedModel
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.TheoremSClosedP
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelsOfBuiltSetting
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SlicesFiniteRegularityBuilt
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactSupportFiniteClass
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Order.CompletePartialOrder
import Mathlib.Topology.UniformSpace.Matrix
import Mathlib.Topology.UniformSpace.Uniformizable
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelZeroEstimateProduct
import Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces
import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.PositiveDensityCompactSupport, Formalism.HermitianCurvature.HermitianCurvatureProofs.ConcreteBoundOfRecursion, Formalism.HermitianCurvature.HermitianCurvatureProofs.SecondPolynomialClauses, Formalism.HermitianCurvature.HermitianCurvatureProofs.RealInputsClosedCompactSupportOf, Formalism.HermitianCurvature.HermitianCurvatureProofs.TopPSD, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierInputExistsCompact

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.PositiveDensityCompactSupport =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.PositiveDensityCompactSupport", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementJCCpt\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormSesquilinearFiniteClass\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellVanishingOfCommute\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactSupportFiniteClass\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PositiveDensityModerateGrowth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Matrix\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Matrix

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace Formalism.FourierDecayAlt.P.JCx5

section partE

open Formalism.FourierDecayAlt.P.JCx2 Formalism.FourierDecayAlt.P.BetaSesquilinearity Formalism.FourierDecayAlt.P.JCx4

theorem me_approx_one_cpt {k r : ℕ} {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] [CompleteSpace E]
    (mm m0 : ℕ) (hm0 : m0 ≤ mm) (A' : ℝ) (hA' : 0 ≤ A') (F : Mat k r → E) (hF : CkOn (mm : ℕ∞) (GV k r) F)
    (z z' : Fin (2 * r + k + 1) → ℂ) (ε : ℝ) (hε : 0 < ε) (hsupp : ∀ g ∈ GV k r, F g ≠ 0 → ε ≤ Gf k r z z' g)
    (R τ : ℝ) (hR : 0 < R) (hτ : 0 < τ) :
    ∃ y : Mat k r → E, CkOn (⊤ : ℕ∞) (GV k r) y ∧ (∀ (A'' : ℝ) (m' : ℕ), InCC A'' m' y) ∧
      (∀ g ∈ GV k r, y g ≠ 0 → ε / 4 ≤ Gf k r z z' g) ∧
      CCle A' m0 (fun g => pdPhi (R⁻¹ • g) • F g - y g) τ ∧ HasCompactSupport y := by
  haveI : ProperSpace (Mat k r) := FiniteDimensional.proper_real _
  obtain ⟨X, hXc, hXs, hXe, hXQ⟩ := extend mm F hF z z' ε hε hsupp R hR
  obtain ⟨Cb, hCb0, hCb⟩ := dlr_bound (k := k) (r := r) (E := E) m0
  obtain ⟨ρX, hρX⟩ : ∃ ρX : ℝ, ∀ g, X g ≠ 0 → ‖g‖ ≤ ρX := by
    obtain ⟨ρ, hρ⟩ := hXs.isCompact.isBounded.subset_closedBall (0 : Mat k r)
    exact ⟨ρ, fun g hg => by simpa using hρ (subset_tsupport _ hg)⟩
  have hBc : IsCompact (Metric.closedBall (0 : Mat k r) (ρX + 1)) := isCompact_closedBall _ _
  have hGf : Continuous fun g : Mat k r => Gf k r z z' g := Formalism.FourierDecayAlt.P.DifferentialOperatorClasses.gf_cont k r z z'
  obtain ⟨δ₁, hδ₁, hδ₁'⟩ := Metric.uniformContinuousOn_iff.1
    (hBc.uniformContinuousOn_of_continuous hGf.continuousOn) (ε / 4) (by positivity)
  have hgN : Continuous fun g : Mat k r => gN g := by unfold gN; fun_prop
  have hWc : Continuous fun g : Mat k r => gN g ^ A' * (1 + ‖g‖) ^ m0 :=
    ((Real.continuous_rpow_const hA').comp hgN).mul (by fun_prop)
  obtain ⟨W₀, hW₀⟩ := hBc.exists_bound_of_continuousOn hWc.continuousOn
  set W : ℝ := max W₀ 0 with hWdef
  have hW : 0 ≤ W := le_max_right _ _
  have hden : 0 < Cb * W * (m0 + 1) + 1 := by
    have : 0 ≤ Cb * W * ((m0 : ℝ) + 1) := mul_nonneg (mul_nonneg hCb0 hW) (by positivity)
    linarith
  set η : ℝ := τ / (Cb * W * (m0 + 1) + 1) with hηdef
  have hη : 0 < η := div_pos hτ hden
  have hCbη : Cb * W * (m0 + 1) * η ≤ τ := by
    rw [hηdef, mul_div_assoc']
    rw [div_le_iff₀ hden]
    nlinarith
  have hm0' : ((m0 : ℕ∞) : WithTop ℕ∞) ≤ ((mm : ℕ∞) : WithTop ℕ∞) := WithTop.coe_le_coe.2 (by exact_mod_cast hm0)
  have htop : ∀ n : ℕ, ((n : ℕ∞) : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) := fun n => WithTop.coe_le_coe.2 le_top
  obtain ⟨y, hys, hyc, hysupp, hyd⟩ := mollify m0 X (hXc.of_le hm0') hXs η (min 1 δ₁) hη (lt_min one_pos hδ₁)
  have hyB : ∀ g, y g ≠ 0 → ‖g‖ < ρX + 1 := by
    intro g hg
    obtain ⟨g', hd, hX'⟩ := hysupp g hg
    have h1 := hρX g' hX'
    have h2 : ‖g‖ ≤ ‖g'‖ + ‖g - g'‖ := by
      have := norm_add_le g' (g - g')
      simpa using this
    rw [dist_eq_norm] at hd
    have h3 : ‖g - g'‖ < 1 := lt_of_lt_of_le hd (min_le_left _ _)
    linarith
  refine ⟨y, fun g₀ _ => ⟨Set.univ, y, isOpen_univ, trivial, hys.contDiffOn, fun _ _ _ => rfl⟩, ?_, ?_, ?_, ?_⟩
  · intro A'' m'
    refine Formalism.FourierDecayAlt.P.compact_support_finite_class k r E y (Metric.closedBall 0 (ρX + 1))
      (fun g₀ _ => ⟨Set.univ, y, isOpen_univ, trivial, hys.contDiffOn, fun _ _ _ => rfl⟩) hBc (fun g hg => ?_) A'' m'
    by_contra h
    exact hg (mem_closedBall_zero_iff.2 (le_of_lt (hyB g h)))
  · intro g _ hy0
    obtain ⟨g', hd, hX'⟩ := hysupp g hy0
    have h1 := hXQ g' hX'
    have hg'B : g' ∈ Metric.closedBall (0 : Mat k r) (ρX + 1) :=
      mem_closedBall_zero_iff.2 (by linarith [hρX g' hX'])
    have hgB : g ∈ Metric.closedBall (0 : Mat k r) (ρX + 1) := mem_closedBall_zero_iff.2 (le_of_lt (hyB g hy0))
    have h2 := hδ₁' g hgB g' hg'B (lt_of_lt_of_le hd (min_le_right _ _))
    rw [Real.dist_eq, abs_sub_lt_iff] at h2
    linarith [h2.2]
  · have hXY : CCle A' m0 (fun g => X g - y g) τ := by
      have hcd : ContDiff ℝ ((m0 : ℕ∞) : WithTop ℕ∞) (fun g => X g - y g) := (hXc.of_le hm0').sub (hys.of_le (htop m0))
      refine ⟨fun g₀ _ => ⟨Set.univ, fun g => X g - y g, isOpen_univ, trivial, hcd.contDiffOn, fun _ _ _ => rfl⟩, ?_⟩
      intro u v hu hv hl g _
      have hb := hCb (fun g => X g - y g) hcd u v hu hv hl g
      have hgN0 : 0 ≤ gN g ^ A' := Real.rpow_nonneg (Real.sqrt_nonneg _) _
      by_cases hgB : ‖g‖ ≤ ρX + 1
      · have hi : ∀ i ∈ Finset.range (m0 + 1), ‖iteratedFDeriv ℝ i (fun g => X g - y g) g‖ ≤ η := by
          intro i hi
          have hi' : i ≤ m0 := by simpa [Nat.lt_succ_iff] using hi
          have e1 : iteratedFDeriv ℝ i (fun g => X g - y g) g = iteratedFDeriv ℝ i X g - iteratedFDeriv ℝ i y g :=
            iteratedFDeriv_sub_apply ((hXc.of_le (le_trans (WithTop.coe_le_coe.2 (by exact_mod_cast hi')) hm0')).contDiffAt)
              ((hys.of_le (htop i)).contDiffAt)
          rw [e1, norm_sub_rev]
          exact hyd i hi' g
        have hsum : ∑ i ∈ Finset.range (m0 + 1), ‖iteratedFDeriv ℝ i (fun g => X g - y g) g‖ ≤ (m0 + 1) * η := by
          have := Finset.sum_le_card_nsmul _ _ _ hi
          simpa [Finset.card_range, nsmul_eq_mul] using this
        have hWg : gN g ^ A' * (1 + ‖g‖) ^ m0 ≤ W := by
          have := hW₀ g (mem_closedBall_zero_iff.2 hgB)
          exact le_trans (le_abs_self _) (le_trans (by simpa [Real.norm_eq_abs] using this) (le_max_left _ _))
        have h1p : 0 ≤ (1 + ‖g‖) ^ m0 := by positivity
        calc gN g ^ A' * ‖dLR u v (fun g => X g - y g) g‖
            ≤ gN g ^ A' * (Cb * (1 + ‖g‖) ^ m0 * ((m0 + 1) * η)) :=
              mul_le_mul_of_nonneg_left (hb.trans (mul_le_mul_of_nonneg_left hsum (mul_nonneg hCb0 h1p))) hgN0
          _ = Cb * (gN g ^ A' * (1 + ‖g‖) ^ m0) * (m0 + 1) * η := by ring
          _ ≤ Cb * W * (m0 + 1) * η := by
              have : 0 ≤ ((m0 : ℝ) + 1) * η := by positivity
              nlinarith [mul_le_mul_of_nonneg_left hWg hCb0]
          _ ≤ τ := hCbη
      · have hev : (fun g => X g - y g) =ᶠ[nhds g] fun _ => (0 : E) := by
          filter_upwards [(isOpen_lt continuous_const continuous_norm).mem_nhds (not_le.1 hgB)] with g' hg'
          have hX0 : X g' = 0 := by
            by_contra h
            have := hρX g' h
            have hg'' : ρX + 1 < ‖g'‖ := hg'
            linarith
          have hy0 : y g' = 0 := by
            by_contra h
            have := hyB g' h
            have hg'' : ρX + 1 < ‖g'‖ := hg'
            linarith
          simp [hX0, hy0]
        have hz : ∀ i, iteratedFDeriv ℝ i (fun g => X g - y g) g = 0 := by
          intro i
          rw [(hev.iteratedFDeriv ℝ i).eq_of_nhds]
          simp
        simp only [hz, norm_zero, Finset.sum_const_zero, mul_zero] at hb
        have : ‖dLR u v (fun g => X g - y g) g‖ = 0 := le_antisymm hb (norm_nonneg _)
        rw [this, mul_zero]
        exact hτ.le
    exact Formalism.FourierDecayAlt.P.JCx2.mn_ccle_congr (fun g hg => by simp only [hXe g hg]) hXY
  · refine HasCompactSupport.intro hBc fun g hg => ?_
    by_contra h
    exact hg (mem_closedBall_zero_iff.2 (le_of_lt (hyB g h)))

end partE

end Formalism.FourierDecayAlt.P.JCx5

namespace Formalism.FourierDecayAlt.P

open Formalism.FourierDecayAlt.P.JCx2 Formalism.FourierDecayAlt.P.BetaSesquilinearity Formalism.FourierDecayAlt.P.JCx4 Formalism.FourierDecayAlt.P.JCx5

theorem positive_density_compact_support : Formalism.FourierDecayAlt.JC.PosDensityCpt := by
  intro Wp Wq _ _ _ _ _ _ P0 T s j w A mm ε hε hA hmm H x hx
  have hm0 : 5 + (2 * (P0.r - (j : ℕ)) + P0.k + 1) * w.length ≤ mm := pd_thr_mm P0 j w.length mm hmm
  have hAB := pd_thr_AB P0 j w.length A hA
  have hN0 : (0 : ℝ) ≤ w.length := Nat.cast_nonneg _
  have hAB0 : 0 < AB P0.k (P0.r - (j : ℕ)) := by unfold AB; positivity
  have hA1 : 0 ≤ A - 1 := by linarith

  choose cx hcx using fun a => (hx a).2.1
  have hcx0 : ∀ a, 0 ≤ cx a := fun a => pd_ccle_nonneg (hcx a)
  set c0 : ℝ := ∑ a, cx a with hc0def
  have hc0 : 0 ≤ c0 := Finset.sum_nonneg fun a _ => hcx0 a
  have hX : ∀ a, CCle A mm (x a) c0 := fun a => pd_ccle_mono_c (hcx a)
    (Finset.single_le_sum (f := cx) (fun b _ => hcx0 b) (Finset.mem_univ a))
  obtain ⟨Cf, hCf0, hCf⟩ := formLev_bound_mm P0 T s j w A hA
  obtain ⟨Kc, hKc0, hKc⟩ := pd_cut_ccle (k := P0.k) (r := P0.r - j) (E := Wq →L[ℂ] Wp) mm
  refine pd_nonneg_of_approx _ (Cf * (2 * c0 + 1)) fun R hR1 => ?_
  have hR0 : 0 < R := lt_of_lt_of_le one_pos hR1
  set τ : ℝ := 1 / R with hτdef
  have hτ : 0 < τ := by positivity
  have hτ1 : τ ≤ 1 := by rw [hτdef, div_le_one hR0]; exact hR1
  set R' : ℝ := max 1 (2 * Kc * c0 / τ) with hR'def
  have hR' : 0 < R' := lt_of_lt_of_le one_pos (le_max_left _ _)
  have hcut : Kc * c0 / R' ≤ τ / 2 := by
    rw [div_le_iff₀ hR']
    have h1 : 2 * Kc * c0 / τ ≤ R' := le_max_right _ _
    rw [div_le_iff₀ hτ] at h1
    nlinarith
  have happ := fun a => me_approx_one_cpt mm _ hm0 (A - 1) hA1 (x a) (hx a).1 (T.bs j).z (T.bs j).z' ε hε (hx a).2.2
    R' (τ / 2) hR' (by positivity)
  choose y hyck hyin hysupp hycc hycpt using happ
  have hpos := H (ε / 4) (by positivity) y fun a => ⟨⟨hyck a, hyin a, hysupp a⟩, hycpt a⟩
  set e : Wd.Ix (Fin w.length) → Mat P0.k (P0.r - j) → (Wq →L[ℂ] Wp) := x - y with hedef
  have he : ∀ a, CCle (A - 1) (5 + (2 * (P0.r - (j : ℕ)) + P0.k + 1) * w.length) (e a) τ := by
    intro a
    have h1 := pd_ccle_mono le_rfl hm0 (hKc R' hR' A (x a) c0 (hX a))
    have h2 := CCle_add h1 (hycc a)
    have e2 : (fun g => pdPsi R' g • x a g + (pdPhi (R'⁻¹ • g) • x a g - y a g)) = e a := by
      funext g
      simp only [hedef, Pi.sub_apply, pdPsi, sub_smul, one_smul]
      abel
    rw [e2] at h2
    exact pd_ccle_mono_c h2 (by linarith)
  have hx1 : ∀ a, CCle (A - 1) (5 + (2 * (P0.r - (j : ℕ)) + P0.k + 1) * w.length) (x a) c0 :=
    fun a => pd_ccle_mono (by linarith) hm0 (hX a)
  have hy1 : ∀ a, CCle (A - 1) (5 + (2 * (P0.r - (j : ℕ)) + P0.k + 1) * w.length) (y a) (c0 + τ) := by
    intro a
    have h := CCle_add (hx1 a) (CCle_smul (-1) (he a))
    have e3 : (fun g => x a g + (-1 : ℂ) • e a g) = y a := by
      funext g
      simp only [hedef, Pi.sub_apply, neg_smul, one_smul]
      abel
    rw [e3] at h
    simpa using h
  have hv : ∀ {F : Mat P0.k (P0.r - j) → (Wq →L[ℂ] Wp)} {c : ℝ},
      CCle (A - 1) (5 + (2 * (P0.r - (j : ℕ)) + P0.k + 1) * w.length) F c →
      CCle (A - 1 - 2 * (w.length : ℝ)) 5 F c := fun h => pd_ccle_mono (by linarith) (by omega) h

  have hxI : ∀ a, InCC A mm (x a) := fun a => (hx a).2.1
  have hyI : ∀ a, InCC A mm (y a) := fun a => hyin a A mm
  have heI : ∀ a, InCC A mm (e a) := by
    intro a
    obtain ⟨c1, h1⟩ := hxI a
    obtain ⟨c2, h2⟩ := hyI a
    have h := CCle_add h1 (CCle_smul (-1) h2)
    have e4 : (fun g => x a g + (-1 : ℂ) • y a g) = e a := by
      funext g
      simp only [hedef, Pi.sub_apply, neg_smul, one_smul]
      abel
    rw [e4] at h
    exact ⟨_, h⟩
  have hsplit : y + (1 : ℂ) • e = x := by
    funext a g
    simp only [hedef, Pi.add_apply, Pi.sub_apply, one_smul]
    abel
  have hS1 := (formLev_sesq_core P0 T s j w A mm hA hmm y e x 1 hyI heI hxI).1
  have hS2 := (formLev_sesq_core P0 T s j w A mm hA hmm y e y 1 hyI heI hyI).2
  rw [hsplit] at hS1 hS2
  refine ⟨D.formLev T s j w y y, hpos, ?_⟩
  have hb1 := hCf y e (c0 + τ) τ hy1 fun a => hv (he a)
  have hb2 := hCf e x τ c0 he fun a => hv (hx1 a)
  rw [hS1, hS2, map_one, one_mul, one_mul]
  have e5 : D.formLev T s j w y y + D.formLev T s j w y e + D.formLev T s j w e x - D.formLev T s j w y y =
      D.formLev T s j w y e + D.formLev T s j w e x := by ring
  rw [e5]
  calc ‖D.formLev T s j w y e + D.formLev T s j w e x‖
      ≤ ‖D.formLev T s j w y e‖ + ‖D.formLev T s j w e x‖ := norm_add_le _ _
    _ ≤ Cf * (c0 + τ) * τ + Cf * τ * c0 := add_le_add hb1 hb2
    _ ≤ Cf * (2 * c0 + 1) * τ := by nlinarith [mul_nonneg hCf0 hτ.le]
    _ = Cf * (2 * c0 + 1) / R := by rw [hτdef]; ring

end Formalism.FourierDecayAlt.P

namespace Formalism.FourierDecayAlt.P

open Formalism.FourierDecayAlt
open scoped ComplexOrder

theorem theorem_P_module_compact_support : Formalism.FourierDecayAlt.JC.ThmPModuleOfActualCpt := by
  intro hP hRMF hPD hSesq Wp Wq _ _ _ _ _ _ P0 T l0 N admitted A mm hl0 hl0k hAdmN hA hmm hdata
  refine ⟨fun j => JCx2.KKcM (T.bs j) A mm, fun j w hw => ?_, fun j F ε hε hF hF1 hF3 => ⟨ε, hε, hF1, hF, hF3⟩⟩
  have hlen := hAdmN w hw
  have hA' : P5.Auser P0 w.length + 1 ≤ A := le_trans (by linarith [JCx2.auser_mono P0 hlen]) hA
  have hmm' : P5.mmUser P0 w.length ≤ mm := le_trans (JCx2.mmUser_mono P0 hlen) hmm
  have hmemK : ∀ x : Wd.Ix (Fin w.length) → B.Mat P0.k (P0.r - j) → (Wq →L[ℂ] Wp),
      x ∈ Submodule.pi Set.univ (fun _ => JCx2.KKcM (T.bs j) A mm) →
      ∃ ε, 0 < ε ∧ ∀ a, JC.CCCoefM (T.bs j) A mm ε (x a) := by
    intro x hx
    exact JCx2.exists_common_eps (fun a ε => JC.CCCoefM (T.bs j) A mm ε (x a))
      (fun a ε ε' _ h hF => JCx2.cCCoefM_mono h hF) (fun a => hx a (Set.mem_univ a))
  refine ⟨fun x hx x' hx' y hy c => ?_, fun x hx => ?_⟩
  · obtain ⟨e1, he1, h1⟩ := hmemK x hx
    obtain ⟨e2, he2, h2⟩ := hmemK x' hx'
    obtain ⟨e3, he3, h3⟩ := hmemK y hy
    have hε : 0 < min e1 (min e2 e3) := lt_min he1 (lt_min he2 he3)
    exact hSesq Wp Wq P0 T (M.sgn P0 l0) j w A mm _ hε hA' hmm' x x' y c
      (fun a => JCx2.cCCoefM_mono (min_le_left _ _) (h1 a))
      (fun a => JCx2.cCCoefM_mono ((min_le_right _ _).trans (min_le_left _ _)) (h2 a))
      (fun a => JCx2.cCCoefM_mono ((min_le_right _ _).trans (min_le_right _ _)) (h3 a))
  · obtain ⟨ε, hε, hxε⟩ := hmemK x hx
    refine hPD Wp Wq P0 T (M.sgn P0 l0) j w A mm ε hε hA' hmm' ?_ x hxε
    intro ε₁ hε₁ v hvn
    obtain ⟨X, μ, L, st, hD, hOK⟩ := hdata j
    obtain ⟨Cst, hC, hform⟩ := hRMF Wp Wq P0 T j X μ L st l0 hD
    have hvn' : ∀ a, JC.NiceCoef (T.bs j) ε₁ (v a) := fun a => (hvn a).1
    have hAu : P5.Auser (JC.parLev P0 j) (Fintype.card (Fin w.length)) ≤ A := by
      rw [Fintype.card_fin]
      linarith [JCx2.auser_parLev P0 j w.length]
    have hmu : P5.mmUser (JC.parLev P0 j) (Fintype.card (Fin w.length)) ≤ mm := by
      rw [Fintype.card_fin]
      exact (JCx2.mmUser_parLev P0 j w.length).trans hmm'
    obtain ⟨K, hThm, -, -, hJ⟩ := hP Wp Wq (Fin w.length) (JC.parLev P0 j) (T.bs j).z (T.bs j).z' (T.bs j).π
      (T.bs j).π' X μ L st l0 (T.bs j) A mm hD hl0 hl0k rfl rfl rfl rfl hAu hmu
    choose Φ hΦK hΦ using fun a => hJ (v a) ε₁ hε₁ (hvn a).1.2.1 (hvn a).2 (hvn a).1.2.2
    rw [hform w v v Φ Φ ε₁ hε₁ hvn' hvn' hΦ hΦ]
    have hpos := ((hThm (D.positionted w) (hOK w hw)).2.2 0 (fun _ => 1) (fun _ => one_ne_zero)).2 Φ
      (fun a _ => hΦK a)
    have hpos' : 0 ≤ P5.form μ 0 (P5.act (P5.RRi L st 0 (D.positionted w)) Φ) Φ 0 :=
      hpos.trans_eq (JCx2.form_zero_indep μ _ _ _ _)
    exact mul_nonneg (by exact_mod_cast hC.le) hpos'

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.PositiveDensityCompactSupport =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ConcreteBoundOfRecursion =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.ConcreteBoundOfRecursion", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementC\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DualCovolumeChangeOfVariables\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FirstNormRealNonneg\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelSizesJointMean\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelZeroEstimateProduct\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalConditionsAndQuotientSplitting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P

open Finset Formalism.FourierDecayAlt Formalism.FourierDecayAlt.C

noncomputable section

theorem real_inputs_by_parts : C.RealInputsConcreteOfParts := by
  intro hEmb hEF hTD hLG hGram hWP hWave hPI hLift hBlock hE hCut E _ _ _ Wp Wq _ _ _ _ S jv H _ _ Vt C₄ hg1 hg2 hP hG hI hP1 hP23 hT hLE hPG Kr hK0 Th e
  exact ⟨hGram E Wp Wq S hP hG Kr hK0 Th e, hWP E Wp Wq S hG Kr hK0 Th e, hWave E Wp Wq S hG hI hP1 Kr hK0 Th e,
    hPI hEmb hEF hTD hLG E Wp Wq S hg1 hg2 hP hG hI Kr hK0 Th e, hLift E Wp Wq S hP23 Kr hK0 Th e,
    hBlock E Wp Wq S C₄ hT Kr hK0 Th e, hE E Wp Wq S jv hG hLE Kr hK0 Th e,
    hCut E Wp Wq S H Vt hPG Kr hK0 Th e⟩

theorem real_inputs_concrete_holds : C.RealInputsConcrete :=
  real_inputs_by_parts _root_.Formalism.FourierDecayAlt.P.Jx2.t_EmbFacts _root_.Formalism.FourierDecayAlt.P.Jx2.t_EuclidFrame _root_.Formalism.FourierDecayAlt.P.Jx3.t_TraceDual
    lattice_facts_general gram_positive_semidefinite words_pos_of_parts wave_estimate_of_integral
    poisson_input_of_parts lift_estimate_of_base block_estimate_of_base level_zero_estimate_product
    cutoff_of_parts

end

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ConcreteBoundOfRecursion =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SecondPolynomialClauses =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.SecondPolynomialClauses", "h": "module\n\npublic import Formalism.HermitianCurvature.LowerBlockNormalisedBoundFromComponents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset
open scoped ComplexOrder

noncomputable section

namespace Formalism.FourierDecayAlt.P.SecondPolynomialClauses

open Formalism.FourierDecayAlt.PairingProductCorollary

theorem third_polynomial_prime_combination : LeadingBlockSeveralPlacesBound := by
  intro ι _ _ K abelian₂ t t' Ntt Nt Nt' S1 S2 ht hLam hNt hNt' hS1 hS2 hG hA hB
  obtain ⟨m, hm⟩ : ∃ m : ι → ℝ, m = fun v => minFac (2 * abelian₂ v) (oAbs t t' v) K := ⟨_, rfl⟩
  have hm0 : ∀ v, 0 ≤ m v := by
    intro v; rw [hm]; dsimp only; unfold minFac; split_ifs with h
    · exact pow_nonneg (div_nonneg (by linarith [hLam v]) (norm_nonneg _)) _
    · exact zero_le_one
  have key : ∀ v (s : ℝ), 0 ≤ s → s * oAbs t t' v ≤ 2 → 2 * abelian₂ v < oAbs t t' v →
      (s * abelian₂ v) ^ (2 * K) ≤ m v ^ 2 := by
    intro v s hs hso hlt
    have ho : 0 < oAbs t t' v := lt_of_le_of_lt (by linarith [hLam v]) hlt
    have hmv : m v = (2 * abelian₂ v / oAbs t t' v) ^ K := by rw [hm]; dsimp only; rw [minFac, if_pos hlt]
    rw [hmv, ← pow_mul, mul_comm K 2]
    apply pow_le_pow_left₀ (mul_nonneg hs (hLam v))
    rw [le_div_iff₀ ho]; nlinarith [mul_le_mul_of_nonneg_right hso (hLam v)]
  have h1 : ∀ v, oAbs t t' v ≤ 1 / ‖t v‖ + 1 / ‖t' v‖ := by
    intro v; unfold oAbs
    calc _ ≤ ‖1 / t v‖ + ‖1 / t' v‖ := norm_sub_le _ _
      _ = _ := by rw [norm_div, norm_div, norm_one]
  have hto : ∀ v, ‖t v‖ ≤ ‖t' v‖ → ‖t v‖ * oAbs t t' v ≤ 2 := by
    intro v hle
    have ha : 0 < ‖t v‖ := norm_pos_iff.mpr (ht v).1
    have hb : 0 < ‖t' v‖ := norm_pos_iff.mpr (ht v).2
    calc ‖t v‖ * oAbs t t' v ≤ ‖t v‖ * (1 / ‖t v‖ + 1 / ‖t' v‖) := mul_le_mul_of_nonneg_left (h1 v) ha.le
      _ = 1 + ‖t v‖ / ‖t' v‖ := by rw [mul_add, mul_one_div_cancel ha.ne', mul_one_div]
      _ ≤ 2 := by linarith [(div_le_one hb).mpr hle]
  have hto' : ∀ v, ¬ ‖t v‖ ≤ ‖t' v‖ → ‖t' v‖ * oAbs t t' v ≤ 2 := by
    intro v hle
    have ha : 0 < ‖t v‖ := norm_pos_iff.mpr (ht v).1
    have hb : 0 < ‖t' v‖ := norm_pos_iff.mpr (ht v).2
    calc ‖t' v‖ * oAbs t t' v ≤ ‖t' v‖ * (1 / ‖t v‖ + 1 / ‖t' v‖) := mul_le_mul_of_nonneg_left (h1 v) hb.le
      _ = ‖t' v‖ / ‖t v‖ + 1 := by rw [mul_add, mul_one_div_cancel hb.ne', mul_one_div]
      _ ≤ 2 := by linarith [(div_le_one ha).mpr (le_of_lt (not_le.mp hle))]
  have hPA : (∏ v ∈ univ.filter (fun v => 2 * abelian₂ v < oAbs t t' v ∧ ‖t v‖ ≤ ‖t' v‖),
      (‖t v‖ * abelian₂ v) ^ (2 * K)) ≤
      ∏ v ∈ univ.filter (fun v => 2 * abelian₂ v < oAbs t t' v ∧ ‖t v‖ ≤ ‖t' v‖), m v ^ 2 :=
    Finset.prod_le_prod₀ (fun v _ => pow_nonneg (mul_nonneg (norm_nonneg _) (hLam v)) _)
      (fun v hv => by
        obtain ⟨hv1, hv2⟩ := (Finset.mem_filter.mp hv).2
        exact key v _ (norm_nonneg _) (hto v hv2) hv1)
  have hPB : (∏ v ∈ univ.filter (fun v => 2 * abelian₂ v < oAbs t t' v ∧ ¬ ‖t v‖ ≤ ‖t' v‖),
      (‖t' v‖ * abelian₂ v) ^ (2 * K)) ≤
      ∏ v ∈ univ.filter (fun v => 2 * abelian₂ v < oAbs t t' v ∧ ¬ ‖t v‖ ≤ ‖t' v‖), m v ^ 2 :=
    Finset.prod_le_prod₀ (fun v _ => pow_nonneg (mul_nonneg (norm_nonneg _) (hLam v)) _)
      (fun v hv => by
        obtain ⟨hv1, hv2⟩ := (Finset.mem_filter.mp hv).2
        exact key v _ (norm_nonneg _) (hto' v hv2) hv1)
  have hdisj : Disjoint (univ.filter (fun v => 2 * abelian₂ v < oAbs t t' v ∧ ‖t v‖ ≤ ‖t' v‖))
      (univ.filter (fun v => 2 * abelian₂ v < oAbs t t' v ∧ ¬ ‖t v‖ ≤ ‖t' v‖)) :=
    Finset.disjoint_filter.mpr fun v _ hv1 hv2 => hv2.2 hv1.2
  have hM : (∏ v ∈ univ.filter (fun v => 2 * abelian₂ v < oAbs t t' v ∧ ‖t v‖ ≤ ‖t' v‖), m v ^ 2) *
      (∏ v ∈ univ.filter (fun v => 2 * abelian₂ v < oAbs t t' v ∧ ¬ ‖t v‖ ≤ ‖t' v‖), m v ^ 2) =
      (∏ v, m v) ^ 2 := by
    rw [← Finset.prod_union hdisj, ← Finset.prod_pow]
    apply Finset.prod_subset (Finset.subset_univ _)
    intro v _ hv
    have hnot : ¬ 2 * abelian₂ v < oAbs t t' v := by
      intro hlt
      apply hv
      by_cases hle : ‖t v‖ ≤ ‖t' v‖
      · exact Finset.mem_union_left _ (Finset.mem_filter.mpr ⟨Finset.mem_univ _, hlt, hle⟩)
      · exact Finset.mem_union_right _ (Finset.mem_filter.mpr ⟨Finset.mem_univ _, hlt, hle⟩)
    rw [hm]; dsimp only; rw [minFac, if_neg hnot, one_pow]
  have hM0 : 0 ≤ ∏ v, m v := Finset.prod_nonneg fun v _ => hm0 v
  have hgoal : ∏ v, minFac (2 * abelian₂ v) (oAbs t t' v) K = ∏ v, m v := by rw [hm]
  rw [hgoal]
  have hsq : ‖Ntt‖ ^ 2 ≤ ((∏ v, m v) * ((S1 + S2) / 2)) ^ 2 := by
    calc ‖Ntt‖ ^ 2 ≤ Nt * Nt' := hG
      _ ≤ ((∏ v ∈ univ.filter (fun v => 2 * abelian₂ v < oAbs t t' v ∧ ‖t v‖ ≤ ‖t' v‖),
            (‖t v‖ * abelian₂ v) ^ (2 * K)) * S1) *
          ((∏ v ∈ univ.filter (fun v => 2 * abelian₂ v < oAbs t t' v ∧ ¬ ‖t v‖ ≤ ‖t' v‖),
            (‖t' v‖ * abelian₂ v) ^ (2 * K)) * S2) :=
          mul_le_mul hA hB hNt' (le_trans hNt hA)
      _ ≤ ((∏ v ∈ univ.filter (fun v => 2 * abelian₂ v < oAbs t t' v ∧ ‖t v‖ ≤ ‖t' v‖), m v ^ 2) * S1) *
          ((∏ v ∈ univ.filter (fun v => 2 * abelian₂ v < oAbs t t' v ∧ ¬ ‖t v‖ ≤ ‖t' v‖), m v ^ 2) * S2) :=
          mul_le_mul (mul_le_mul_of_nonneg_right hPA hS1) (mul_le_mul_of_nonneg_right hPB hS2)
            (mul_nonneg (Finset.prod_nonneg fun v _ => pow_nonneg (mul_nonneg (norm_nonneg _) (hLam v)) _) hS2)
            (mul_nonneg (Finset.prod_nonneg fun v _ => sq_nonneg _) hS1)
      _ = (∏ v, m v) ^ 2 * (S1 * S2) := by rw [← hM]; ring
      _ ≤ (∏ v, m v) ^ 2 * ((S1 + S2) / 2) ^ 2 :=
          mul_le_mul_of_nonneg_left (by nlinarith [sq_nonneg (S1 - S2)]) (sq_nonneg _)
      _ = _ := by ring
  exact (pow_le_pow_iff_left₀ (norm_nonneg _) (mul_nonneg hM0 (by linarith)) two_ne_zero).mp hsq

end Formalism.FourierDecayAlt.P.SecondPolynomialClauses

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SecondPolynomialClauses =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.RealInputsClosedCompactSupportOf =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.RealInputsClosedCompactSupportOf", "h": "module\n\npublic import Formalism.HermitianCurvature.ArchimedeanUniformConstantsCompactSupport\npublic import Mathlib.Topology.Separation.CompletelyRegular\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockEstimatesSumForm\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSetting\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConcreteBoundOfRecursion\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelZeroEstimateProduct\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBJoint\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RealInputsBuiltClosedForm\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SecondPolynomialClauses\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset NumberField MeasureTheory Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P

noncomputable section

theorem jct_parts_loc_cpt (hPA : P5.ThmPActualCpt) (hRMF : JC.RadialModuleForm) (hPD : JC.PosDensityCpt)
    (hFS : JC.FormLevSesqMM) (hMA : JC.ThmPModuleOfActualCpt) (hMu : D.MuRHaar)
    (C₄ C₆ : ℝ) (E : Type) [Field E] [NumberField E] [IsCMField E] (Wp Wq : InfinitePlace E → Type)
    [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
    [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]
    [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
    (S : C.HidaSetting E Wp Wq) (T : ∀ v : Fin S.f, D.LevTower S.G.k S.G.r (Wp (S.pl v)) (Wq (S.pl v)))
    (f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) (χ : ℝ → ℝ)
    (ν' : Fin S.f → Fin (2 * S.G.r + S.G.k + 1) → ℂ) (m₀ : Fin S.f → B.Mat S.G.k S.G.r)
    (top : ∀ v : Fin S.f, (B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) → List C.Letter → C.LPt → C.LPt → ℂ)
    (A₀ : ℝ)
    (L : ∀ v : Fin S.f, R.LevelData (MA.A (D.parOf S v) (MA.DQ (D.parOf S v))) (D.parOf S v).r)
    (j : ∀ v : Fin S.f, M.Ty (D.parOf S v) → MA.SmQ (D.parOf S v).r (D.parOf S v).TT)
    (lam : ∀ v : Fin S.f, Fin ((D.parOf S v).k + 2 * (D.parOf S v).r + 1) → ℝ) (c : LE.Cut) (Cm σ : Fin S.f → ℝ)
    (Lw : ℕ → Fin S.f → ℝ) (Ll Ll' : ℕ → ℕ → Fin S.f → ℝ)
    (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (Vt : TB.Pt E → H)
    (hg1 : 0 < S.G.g1) (hg2 : 0 < S.G.g2) (hU : S6.Unram E) (hB : D.IsBuilt S T f χ ν' m₀ top A₀)
    (hIBl : ∃ dl : ℕ → Fin S.f → ℝ,
      (∀ i, 1 ≤ i → i ≤ S.G.r + 1 →
        ∏ v, dl i v = ZLattice.covolume (J.eLat E (S6.perLat E S.g (S6.nuBlock S.G.r i 1) 1) 1)) ∧
      ∀ v, JC.ThmPIntPlace S v fun i => dl i v)
    (hIn : JCT.BuiltInputs C₄ C₆ S T f χ ν' m₀ top L j lam c Cm σ Lw Ll Ll' Vt) :
    C.ThmPPos S ∧ C.GridsOK S ∧ C.ThmPInt S ∧ C.PlaneWaveBoundAllPlaces S ∧ C.OffDiagonalLiftBound S ∧ C.CorollaryT S C₄ ∧
      C.PropGram S Vt := by
  obtain ⟨hl1, hl2, hLA, hSl, htop, hGr, hW, hTW, hLB, hLT, hTL, hSF, -, -, -, hVt⟩ := hIn
  have hlen : ∀ v, ∀ w, D.AdmAt S v w → w.length ≤ S.Ntop := by
    rintro v w ⟨w', rfl⟩
    exact le_trans (Finset.le_sup (f := fun u => (w'.1 u).length) (Finset.mem_univ v)) w'.2.2
  have hPos : C.ThmPPos S := by
    refine _root_.Formalism.FourierDecayAlt.P.Dx1.d_thmPPosOfModule E Wp Wq S T f χ ν' m₀ top A₀ hB (fun v => ?_) htop
    obtain ⟨KK, hKK, hmem⟩ := hMA hPA hRMF hPD hFS (Wp (S.pl v)) (Wq (S.pl v)) (D.parOf S v) (T v) (S.l + 1) S.Ntop
      (D.AdmAt S v) (P5.Auser (D.parOf S v) S.Ntop + 1) (P5.mmUser (D.parOf S v) S.Ntop) (by omega)
      (by change S.l + 1 ≤ S.G.k; omega) (hlen v) le_rfl
      le_rfl (hLA v)
    refine ⟨KK, hKK, fun ε hε i hi w hw p hp a => ?_⟩
    obtain ⟨ε', hε', hCk, hCC, hs⟩ := hSl v ε hε i hi w hw p hp a
    exact hmem ⟨i, Nat.lt_succ_of_le hi⟩ _ ε' hε' hCC hCk hs
  have hInt : C.ThmPInt S := by
    obtain ⟨dl, hdl, hpl⟩ := hIBl
    refine theorem_P_integral_of_places E Wp Wq S dl hPos hdl (fun i _ _ => ?_) hpl
    have hg : 0 < S.g := Nat.mul_pos hg1 hg2
    have hrd := jct_rd_pos E
    rw [_root_.Formalism.FourierDecayAlt.P.Dx2.NH.nhat E hU S.g _ 1 hg]
    positivity
  refine ⟨hPos, hGr, hInt, ?_, ?_, ?_, ?_⟩
  · exact plane_exponential_bound_of_places gram_positive_semidefinite words_pos_of_parts E Wp Wq S Lw hPos hGr hW hTW
  · exact off_diagonal_lift_bound_of_places _root_.Formalism.FourierDecayAlt.P.SecondPolynomialClauses.third_polynomial_prime_combination gram_positive_semidefinite words_pos_of_parts
      E Wp Wq S Ll Ll' hPos hGr hLB hLT hTL
  · exact corollary_T_of_sum_form _root_.Formalism.FourierDecayAlt.P.BaseGramNonnegativity.estBlockOfSumForm_ok gram_positive_semidefinite words_pos_of_parts
      E Wp Wq S C₄ hPos hGr hSF
  · exact gram_proposition_of_places E Wp Wq S
      (fun v => PiLp 2 (fun _ : Fin (Module.finrank ℂ (Wq (S.pl v))) => Wp (S.pl v))) (JC.vecPlace S T f ν' m₀)
      H Vt hVt (gram_at_built_place _root_.Formalism.FourierDecayAlt.P.Dx1.d_ptPermSpec ptG_spec relevant_points_holds hMu
        orbital_integral_cutoff_scalar E Wp Wq S T f χ ν' m₀ top A₀ hg1 hg2 hB)

end

end Formalism.FourierDecayAlt.P

namespace Formalism.FourierDecayAlt.P.RealInputsCompactSupport

open Formalism.FourierDecayAlt.P Formalism.FourierDecayAlt.P.PBJoint

noncomputable section

theorem real_inputs_closed_compact_support_of : KB.ArchimedeanUniformConstantsCompactSupport := by
  intro hPA hRMF hPD hFS hMA hMu hLEM hLA hSL hMP hTP hBB Cb
  obtain ⟨C₆, hC₆, hLE⟩ := lemma_E_of_model _root_.Formalism.FourierDecayAlt.P.Dx1.d_lemmaEOfRR0 level_zero_holds _root_.Formalism.FourierDecayAlt.P.Dx1.d_goodOfAdm hLEM
  obtain ⟨c1, hLA⟩ := hLA
  obtain ⟨c2, hSL⟩ := hSL
  obtain ⟨c7, hMP⟩ := hMP
  obtain ⟨c3, C₄, hC₄, hBB⟩ := hBB hPA Cb
  refine ⟨C₆, max c1 (max c2 (max c3 c7)), C₄, hC₆, hC₄, ?_⟩
  intro E _ _ _ Wp Wq _ _ _ _ _ _ S p f χ A₀ c H _ _ Vt hBPT hSB hc hcut hVt
  obtain ⟨-, -, -, -, hOk, hWd, hWd', -⟩ := hBPT.1
  have hBP := toBuiltPlace hBPT
  have m1 := jct_isBuiltPlace_mono (by simp) hBP (c := c1)
  have m2 := jct_isBuiltPlace_mono (by simp) hBP (c := c2)
  have m7 := jct_isBuiltPlace_mono (by simp) hBP (c := c7)
  have hB2 : KB.IsLeadingFormSetting Cb c3 S p f χ A₀ := built_setting_to_model_place (by simp) hBPT.1
  obtain ⟨-, hIA, ⟨Lw, hW, hTW⟩, ⟨Ll, Ll', hLB, hLT, hTL⟩, hSF⟩ := hBB E Wp Wq S p f χ A₀ hB2
  have htop : ∀ v, D.TopPSD (KB.plT S p v) (f v) χ (D.AdmAt S v) (KB.plTop S p v) := fun v =>
    hTP (Wp (S.pl v)) (Wq (S.pl v)) (D.parOf S v) (S.l + 1) (p v).T (p v).ν' (p v).m₀ (p v).Θ (p v).TP (f v) χ
      (D.AdmAt S v)
  obtain ⟨hg1, hg2, hU, hB, hl1, hl2, hGr, -, -, hsm, -, -, -⟩ := hBP
  choose L j lam Cm σ hmod using
    hMP E Wp Wq S (KB.plT S p) f χ (KB.plν S p) (KB.plm S p) (KB.plTop S p) A₀ m7 hOk hWd hWd' c hc
  have hIn : JCT.BuiltInputs C₄ C₆ S (KB.plT S p) f χ (KB.plν S p) (KB.plm S p) (KB.plTop S p) L j lam c Cm σ
      Lw Ll Ll' Vt :=
    ⟨hl1, hl2, hLA E Wp Wq S _ f χ _ _ _ A₀ m1, hSL E Wp Wq S _ f χ _ _ _ A₀ m2 hSB, htop, hGr, hW, hTW, hLB, hLT,
      hTL, hSF, hsm, hcut, hmod, hVt⟩
  refine ⟨L, j, lam, Cm, σ, hmod, ?_⟩
  intro Kr hK0 Th e
  have hg : 0 < S.g := Nat.mul_pos hg1 hg2
  have hIBl : ∃ dl : ℕ → Fin S.f → ℝ,
      (∀ i, 1 ≤ i → i ≤ S.G.r + 1 →
        ∏ v, dl i v = ZLattice.covolume (J.eLat E (S6.perLat E S.g (S6.nuBlock S.G.r i 1) 1) 1)) ∧
      ∀ v, JC.ThmPIntPlace S v fun i => dl i v :=
    ⟨fun i _ => KB.dlB S i 1, fun i _ _ => prod_dlB S hU hg i, hIA⟩
  obtain ⟨hPos, hGr', hInt, hP1, hP23, hT, hPG⟩ :=
    jct_parts_loc_cpt hPA hRMF hPD hFS hMA hMu C₄ C₆ E Wp Wq S (KB.plT S p) f χ (KB.plν S p) (KB.plm S p)
      (KB.plTop S p) A₀ L j lam c Cm σ Lw Ll Ll' H Vt hg1 hg2 hU hB hIBl hIn
  have hE : C.LemmaE S (JCT.jvModel S j Cm) :=
    hLE E Wp Wq S (KB.plT S p) f χ (KB.plν S p) (KB.plm S p) (KB.plTop S p) A₀ L j lam c Cm σ hB
      (fun v ε hε => cutoff_smooth _ _ _ _ (KB.plT S p v).base χ (f v) ε hB.1 (hsm v) hε) hcut hmod
  exact real_inputs_concrete_holds E Wp Wq S (JCT.jvModel S j Cm) H Vt C₄ hg1 hg2 hPos hGr' hInt hP1 hP23 hT hE
    hPG Kr hK0 Th e

end

end Formalism.FourierDecayAlt.P.RealInputsCompactSupport

namespace Formalism.FourierDecayAlt.P

open Formalism.FourierDecayAlt

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.RealInputsClosedCompactSupportOf =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.TopPSD =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.TopPSD", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt NumberField MeasureTheory
open scoped ComplexOrder

namespace Formalism.FourierDecayAlt.P

theorem top_positive_semidefinite : Top.TopPSDT := by
  intro Wp Wq _ _ _ _ _ P l0 T ν' m₀ Θ TP f χ admitted ε hε w hw hne Y
  unfold TB.PSDOn
  set F := D.cutF T.base χ f ε
  set dd := Top.dH P l0 (Formalism.QuantumDeterminants.Tz P.k P.r T.base.z * Formalism.QuantumDeterminants.Tz P.k P.r T.base.z') w

  let X : Wd.Ix (Fin w.length) → M.Ty P → C.LPt → (Wq →L[ℂ] Wp) :=
    fun e ρ p => (TP.E ρ).comp (D.vecV T.base ν' m₀ (Θ.Θ w e F) p)
  let g : Wd.Ix (Fin w.length) → M.Ty P → Matrix Y Y ℂ := fun e ρ =>
    Matrix.of fun x y => ((dd (x : C.LPt) e ρ * dd (y : C.LPt) e ρ : ℝ) : ℂ) * B.hsInner (X e ρ x) (X e ρ y)
  have hterm : ∀ e ρ, (g e ρ).PosSemidef := by
    intro e ρ
    let v : Y → _ := fun x => ((dd (x : C.LPt) e ρ : ℝ) : ℂ) • B.hsVec (X e ρ x)
    have h := (Matrix.posSemidef_gram ℂ v).transpose
    have heq : g e ρ = (Matrix.gram ℂ v).transpose := by
      ext x y
      simp only [g, v, Matrix.of_apply, Matrix.transpose_apply, Matrix.gram_apply, inner_smul_left,
        inner_smul_right, B.hsInner, Complex.conj_ofReal]
      push_cast
      ring
    rw [heq]
    exact h
  have hsum : (Matrix.of fun x y : Y => Top.topOf P l0 T ν' m₀ Θ TP F w x y) = ∑ e, ∑ ρ, g e ρ := by
    ext x y
    simp [g, X, dd, Top.topOf, Matrix.sum_apply]
  rw [hsum]
  refine Finset.sum_induction _ Matrix.PosSemidef (fun _ _ ha hb => ha.add hb) Matrix.PosSemidef.zero
    (fun e _ => ?_)
  exact Finset.sum_induction _ Matrix.PosSemidef (fun _ _ ha hb => ha.add hb) Matrix.PosSemidef.zero
    (fun ρ _ => hterm e ρ)

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.TopPSD =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierInputExistsCompact =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierInputExistsCompact", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierPOfRepairedModel\npublic import Formalism.HermitianCurvature.ArchimedeanUniformConstantsCompactSupport\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.TheoremSClosedP\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelsOfBuiltSetting\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PositiveDensityCompactSupport\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PositiveDensityModerateGrowth\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RealInputsClosedCompactSupportOf\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SlicesFiniteRegularityBuilt\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TopPSD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormSesquilinearFiniteClass\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S
open Matrix

namespace Formalism.L2.SG.Pf.CarrierT

open Formalism.L2.SG.RealObj

attribute [local instance] Formalism.BasicNotions.Host.cmStar instCMT2

end Formalism.L2.SG.Pf.CarrierT

open scoped Classical
open Formalism.FourierDecayAlt Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.PackageTie2
open Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups

namespace Formalism.L2.SG.SpectralTiesReal

open Formalism.L2.SG.AdBridge Formalism.L2.SG.DataInst Formalism.L2.SG.RealObj

theorem carrierP_of_compact_model (hPA : P5.ThmPActualCpt) (hLEM : MA.LemmaEModel) (hMP : JCT.ModelPlaceBuilt2)
    (hBB : KB.BuiltBounds2Cpt) (Cb : ℝ) (hX : CarrierSideBoundPositive Cb) : Formalism.L2.SG.PoincareAmplitudeLowerBounds.CarrierP := by
  obtain ⟨C₆, Cc, C₄, hC₆, hC₄, H⟩ :=
    Formalism.FourierDecayAlt.P.RealInputsCompactSupport.real_inputs_closed_compact_support_of hPA Formalism.FourierDecayAlt.P.radial_module_form
      Formalism.FourierDecayAlt.P.positive_density_compact_support Formalism.FourierDecayAlt.P.level_form_sesquilinear_moderate
      Formalism.FourierDecayAlt.P.theorem_P_module_compact_support Formalism.FourierDecayAlt.P.radial_measure_is_haar hLEM
      _root_.Formalism.FourierDecayAlt.P.JCTx5.levelsActualBuilt Formalism.FourierDecayAlt.P.slices_finite_regularity_built hMP
      Formalism.FourierDecayAlt.P.top_positive_semidefinite hBB Cb
  obtain ⟨CA₀, hX1⟩ := hX C₆ Cc hC₆
  refine ⟨C₄, CA₀, hC₄, ?_⟩
  intro CA hCA h1CA C0 CG CDel cT Cb' h1 h2 h3 h4 h5 h6
  obtain ⟨k0, hk⟩ := hX1 CA hCA h1CA C0 CG CDel cT Cb' h1 h2 h3 h4 h5 h6
  refine ⟨k0, ?_⟩
  intro Cg cb Cw cTf CT C0f hcb hcTf
  obtain ⟨C'₀, Cl₀, hC⟩ := hk Cg cb Cw cTf CT C0f hcb hcTf
  refine ⟨C'₀, Cl₀, ?_⟩
  intro C' Cl hC' hCl D L T u u' e τ Cp Th' i0 i0' νq X0 sd C Th F0 what₂ vR Q hTies hu hk0 hHyp hpl hSz
    hi0 hPt hNu
  have hData := hC C' Cl hC' hCl D L T u u' e τ Cp Th' i0 i0' νq X0 sd C Th vR Q hTies hu hk0 hHyp hpl hSz
    hi0 hPt hNu
  obtain ⟨Wp, Wq, i1, i2, i3, i4, i5, i6, S, p, f, χ, A₀, c, τ', Qm, Qim, eP, eQ,
    hCA', hG, hde, hde', hl, hComp, hBP, hSB, hc, hcut, hVt, hBX, hBase, hTop, hVJ, hjn⟩ := hData
  unfold CarrierFull
  refine ⟨Wp, Wq, i1, i2, i3, i4, i6, S, Formalism.FourierDecayAlt.KB.plT S p, f, Formalism.FourierDecayAlt.KB.plν S p,
    Formalism.FourierDecayAlt.KB.plm S p, τ', Qm, Qim, eP, eQ, hCA', hG, hde, hde', hl, hComp, hBase, hTop, hVJ, ?_⟩
  obtain ⟨L', j, lam, Cm, σ, hMod, hRI⟩ := H D.host.E Wp Wq S p f χ A₀ c _ _ hBP hSB hc hcut hVt
  rw [← hjn L' j lam Cm σ hMod]
  exact hRI _ _ _ _

end Formalism.L2.SG.SpectralTiesReal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierInputExistsCompact =====
