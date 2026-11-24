module

public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StBoundingKaehler
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PKaehlerBound
public import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.GreenMassZero
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.GreenMassStep
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.GreenMassReplace
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.GreenMassError
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PGreenMassZero
import Mathlib.Algebra.Order.Star.Real
import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBoundingKaehler, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.UniformIntegrability, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.Assembly

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBoundingKaehler =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBoundingKaehler", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StBoundingKaehler\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PKaehlerBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open ReciprocityTheory.AnForm (levi levi_zero levi_add_smul)
open ReciprocityTheory.AnForm.M (FinHolAtlas LocPot IsPotential IsPosPot)

noncomputable section

variable {D : ℕ} {X : Type} [TopologicalSpace X]

theorem levi_rsmul_chart (A : FinHolAtlas D X) (P : LocPot X) (hP : IsPotential A P) (a : ℝ)
    (x : X) (k : Fin A.n) (y : Fin D → ℂ)
    (hy : y ∈ (A.chart k).target ∩ (A.chart k).symm ⁻¹' P.U x) (w : Fin D → ℂ) :
    levi ((P.rsmul a).φ x ∘ (A.chart k).symm) y w = a * levi (P.φ x ∘ (A.chart k).symm) y w := by
  have hs : ContDiffAt ℝ 2 (P.φ x ∘ (A.chart k).symm) y :=
    ((hP.1 x k).of_le two_le_smooth_kb).contDiffAt
      (((A.chart k).continuousOn_symm.isOpen_inter_preimage (A.chart k).open_target
        (P.isOpen_U x)).mem_nhds hy)
  have h := levi_add_smul a (contDiffAt_const (c := (0 : ℝ))) hs w
  have he : (P.rsmul a).φ x ∘ (A.chart k).symm =
      fun z => (0 : ℝ) + a * (P.φ x ∘ (A.chart k).symm) z := by
    funext z
    simp [LocPot.rsmul]
  rw [he, h, levi_const, zero_add]

theorem BoundingKaehler.proof : BoundingKaehler.Statement := by
  intro X _ _ _ D A om m th hth
  have hX : IsCompact (Set.univ : Set X) := isCompact_univ
  choose M hM0 hM using fun i => levi_abs_le_global A hX (th i) om.pot (hth i) om.isPot om.pos
  set K : ℝ := 1 + ∑ i, M i with hKdef
  have hsum : 0 ≤ ∑ i, M i := Finset.sum_nonneg fun i _ => hM0 i
  have hK : 0 < K := by linarith
  have hMK : ∀ i, M i ≤ K := fun i => by
    have := Finset.single_le_sum (fun j (_ : j ∈ Finset.univ) => hM0 j) (Finset.mem_univ i)
    linarith
  have hnn : ∀ x k, ∀ y ∈ (A.chart k).target ∩ (A.chart k).symm ⁻¹' om.pot.U x, ∀ w : Fin D → ℂ,
      0 ≤ levi (om.pot.φ x ∘ (A.chart k).symm) y w := by
    intro x k y hy w
    rcases eq_or_ne w 0 with h0 | h0
    · rw [h0, levi_zero]
    · exact (om.pos x k y hy w h0).le
  refine ⟨⟨om.pot.rsmul K, ReciprocityTheory.AnForm.M.isPotentialRsmul A K om.pot om.isPot,
    fun x k y hy w hw => ?_⟩, fun i => ⟨?_, ?_⟩⟩
  · rw [levi_rsmul_chart A om.pot om.isPot K x k y hy w]
    exact mul_pos hK (om.pos x k y hy w hw)
  · intro x k y hy w
    have hyo : y ∈ (A.chart k).target ∩ (A.chart k).symm ⁻¹' om.pot.U x := ⟨hy.1, hy.2.2⟩
    have hyb : y ∈ (A.chart k).target ∩ (A.chart k).symm ⁻¹' ((th i).U x ∩ om.pot.U x) :=
      ⟨hy.1, hy.2.1.2, hy.2.2⟩
    rw [levi_rsmul_chart A om.pot om.isPot K x k y hyo w]
    have h1 := abs_le.mp (hM i x k y hyb w)
    have h2 := hnn x k y hyo w
    have h3 := hMK i
    nlinarith
  · intro x k y hy w
    have hyo : y ∈ (A.chart k).target ∩ (A.chart k).symm ⁻¹' om.pot.U x := ⟨hy.1, hy.2.1.2⟩
    have hyb : y ∈ (A.chart k).target ∩ (A.chart k).symm ⁻¹' ((th i).U x ∩ om.pot.U x) :=
      ⟨hy.1, hy.2.2, hy.2.1.2⟩
    rw [levi_rsmul_chart A om.pot om.isPot K x k y hyo w]
    have h1 := abs_le.mp (hM i x k y hyb w)
    have h2 := hnn x k y hyo w
    have h3 := hMK i
    nlinarith

end

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBoundingKaehler =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.UniformIntegrability =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.UniformIntegrability", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.GreenMassZero\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.GreenMassStep\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.GreenMassReplace\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.GreenMassError\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open ReciprocityTheory.AnForm.M (mInt)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Regular (ell errE)

noncomputable section

theorem mixedForms_all {W : Type} [TopologicalSpace W] {D : ℕ} (Om : ReciprocityTheory.AnForm.M.LocPot W)
    (T : Fin (D + 1) → ReciprocityTheory.AnForm.M.LocPot W) : mixedForms Om T (D + 1) = T :=
  funext fun i => if_pos i.isLt

theorem UniformIntegrability.proof (h₀ : GreenMassZero.Statement) (h₁ : GreenMassStep.Statement)
    (h₂ : GreenMassReplace.Statement) (h₃ : GreenMassError.Statement) :
    UniformIntegrability.Statement := by
  intro D W _ _ _ S
  have key : ∀ a, a ≤ D + 1 → ∀ η, 0 < η → ∃ ε₀, 0 < ε₀ ∧ ∃ t₁, 0 < t₁ ∧ ∀ ε t, 0 < ε →
      ε ≤ ε₀ → 0 < t → t ≤ t₁ → S.ell₀ ≤ ell t → S.J a ε t ≤ η := by
    intro a
    induction a with
    | zero =>
      intro _ η hη
      obtain ⟨ε₀, hε₀, h⟩ := h₀ S η hη
      exact ⟨ε₀, hε₀, 1, one_pos, fun ε t hε hεle _ _ _ => h ε hε hεle t⟩
    | succ a ih =>
      intro haD η hη
      have ha : a < D + 1 := haD
      obtain ⟨Cκ, hCκ, hR⟩ := h₂ S
      have hδ : 0 < η / (2 * (Cκ + 2)) := by positivity
      obtain ⟨τ, hτ, hE⟩ := h₃ S a ha _ hδ

      have ht₀ : 0 < min τ (Real.exp (-S.ell₀)) := lt_min hτ (Real.exp_pos _)
      have hell : S.ell₀ ≤ ell (min τ (Real.exp (-S.ell₀))) := by
        have h : Real.log (min τ (Real.exp (-S.ell₀))) ≤ -S.ell₀ :=
          (Real.log_le_iff_le_exp ht₀).2 (min_le_right _ _)
        show S.ell₀ ≤ Real.log (min τ (Real.exp (-S.ell₀)))⁻¹
        rw [Real.log_inv]
        linarith
      obtain ⟨K, hK, hRK⟩ := hR a ha _ ht₀ hell
      obtain ⟨ε₁, hε₁, t₂, ht₂, hih⟩ := ih (Nat.le_of_succ_le haD) (η / (2 * (K + 1)))
        (by positivity)
      refine ⟨min ε₁ 1, lt_min hε₁ one_pos, min t₂ (min τ (Real.exp (-S.ell₀))),
        lt_min ht₂ ht₀, ?_⟩
      intro ε t hε hεle ht htle htell
      have hJ := hih ε t hε (hεle.trans (min_le_left _ _)) ht (htle.trans (min_le_left _ _)) htell
      have hPL := h₁ S a ha ε t hε ht htell
      have hRep := hRK ε t hε (hεle.trans (min_le_right _ _)) ht (htle.trans (min_le_right _ _))
      obtain ⟨hW, hD⟩ := hE _ t ht (htle.trans (min_le_right _ _)) (min_le_left _ _) hell
      have e1 : (1 + K) * S.J a ε t ≤ η / 2 := by
        calc (1 + K) * S.J a ε t ≤ (1 + K) * (η / (2 * (K + 1))) :=
              mul_le_mul_of_nonneg_left hJ (by linarith)
          _ = η / 2 := by field_simp; ring
      have e2 : Cκ * S.errW a ha (min τ (Real.exp (-S.ell₀))) t +
          2 * S.errDiv a ha (min τ (Real.exp (-S.ell₀))) t ≤ η / 2 := by
        have := mul_le_mul_of_nonneg_left hW hCκ
        calc _ ≤ Cκ * (η / (2 * (Cκ + 2))) + 2 * (η / (2 * (Cκ + 2))) := by linarith
          _ = η / 2 := by field_simp
      linarith
  intro η hη
  obtain ⟨ε₀, hε₀, t₁, ht₁, h⟩ := key (D + 1) le_rfl η hη
  refine ⟨ε₀, hε₀, t₁, ht₁, fun ε t hε hεle ht htle htell => ?_⟩
  have := h ε t hε hεle ht htle htell
  rwa [UIData.J, UIData.T, mixedForms_all] at this

end

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.UniformIntegrability =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.Assembly =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.Assembly", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StBoundingKaehler\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.GreenMassError\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.GreenMassReplace\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.GreenMassStep\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.GreenMassZero\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBoundingKaehler\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PGreenMassZero\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.UniformIntegrability\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open GroundTheory.Heights₂.Heights.LowerBoundFree

alias BoundingKaehler.full := _root_.GroundTheory.Heights₂.Heights.AnalyticLimit.BoundingKaehler.proof

alias GreenMassZero.full := _root_.GroundTheory.Heights₂.Heights.AnalyticLimit.GreenMassZero.proof

theorem UniformIntegrability.of_greenMass (h₁ : GreenMassStep.Statement)
    (h₂ : GreenMassReplace.Statement) (h₃ : GreenMassError.Statement) :
    UniformIntegrability.Statement :=
  UniformIntegrability.proof GreenMassZero.full h₁ h₂ h₃

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.Assembly =====
