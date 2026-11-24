module

public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.Objects
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.EnergyStep
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshRegMax
public import ReciprocityTheory.AnalyticForms.PotentialTheory.MaMeasureA
public import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA
public import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential
public import ReciprocityTheory.AnalyticForms.PotentialTheory.IntegrableOnTargetOfTsupport
public import ReciprocityTheory.AnalyticForms.PotentialTheory.MaMeasure
public import ReciprocityTheory.AnalyticForms.PotentialTheory.Stokes
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StLemmaETrunc
import ReciprocityTheory.AnalyticForms.PotentialTheory.StokesA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PLemmaETruncSmooth, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListProductMass, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PLemmaETrunc

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PLemmaETruncSmooth =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PLemmaETruncSmooth", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.Objects\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.EnergyStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshRegMax\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.MaMeasureA\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open Filter Topology
open scoped ContDiff
open ReciprocityTheory.AnForm (levi levi_add_smul levi_congr)
open ReciprocityTheory.AnForm.A (regMax regMax_thm regMaxLevi_thm)
open ReciprocityTheory.AnForm.M (FinHolAtlas LocPot IsPotential IsPsh pot_contDiffAt_two)

noncomputable section

theorem contDiffAt_regMax_trunc {D : ℕ} {n : WithTop ℕ∞} (hn : n ≤ ∞) {a : (Fin D → ℂ) → ℝ}
    {y : Fin D → ℂ} (c : ℝ) {η : ℝ} (hη : 0 < η) (ha : ContDiffAt ℝ n a y) :
    ContDiffAt ℝ n (fun z => regMax η ![a z, c] - η) y := by
  have hR : ContDiff ℝ n (regMax (ι := Fin 2) η) := ((regMax_thm (Fin 2)).1 η hη).1.of_le hn
  have hin : ContDiffAt ℝ n (fun z => ![a z, c]) y := by
    refine contDiffAt_pi.2 fun i => ?_
    fin_cases i
    · simpa using ha
    · simpa using contDiffAt_const
  exact (hR.comp_contDiffAt y hin).sub contDiffAt_const

theorem levi_regMax_trunc {D : ℕ} {O : Set (Fin D → ℂ)} (hO : IsOpen O) {f a : (Fin D → ℂ) → ℝ}
    {y : Fin D → ℂ} (hy : y ∈ O) (c : ℝ) {η : ℝ} (hη : 0 < η) (hf : ContDiffAt ℝ 2 f y)
    (ha : ContDiffOn ℝ 2 a O) (w : Fin D → ℂ) (h1 : 0 ≤ levi f y w)
    (h2 : 0 ≤ levi (fun z => f z + a z) y w) :
    0 ≤ levi (fun z => f z + (regMax η ![a z, c] - η)) y w := by
  have haAt : ContDiffAt ℝ 2 a y := ha.contDiffAt (hO.mem_nhds hy)
  have hT := contDiffAt_regMax_trunc (WithTop.coe_le_coe.mpr le_top) c hη haAt
  have e1 : levi (fun z => f z + (regMax η ![a z, c] - η)) y w =
      levi f y w + 1 * levi (fun z => regMax η ![a z, c] - η) y w := by
    rw [← levi_add_smul 1 hf hT w]
    simp only [one_mul]
  have e2 : levi (fun z => regMax η ![a z, c] - η) y w =
      levi (fun z => regMax η (fun j => (![a, fun _ => c] : Fin 2 → (Fin D → ℂ) → ℝ) j z)) y w := by
    have : (fun z => regMax η ![a z, c] - η) =
        fun z => regMax η (fun j => (![a, fun _ => c] : Fin 2 → (Fin D → ℂ) → ℝ) j z) + (-η) := by
      funext z
      rw [sub_eq_add_neg]
      congr 2
      funext j
      fin_cases j <;> rfl
    rw [this, levi_add_const]
  have e3 : levi (fun z => f z + a z) y w = levi f y w + 1 * levi a y w := by
    rw [← levi_add_smul 1 hf haAt w]
    simp only [one_mul]
  have hR := regMaxLevi_thm D (Fin 2) η O ![a, fun _ => c] hO hη
    (fun j => by
      fin_cases j
      · exact ha
      · exact contDiffOn_const) y hy w (-levi f y w)
    (fun j => by
      fin_cases j
      · show -levi f y w ≤ levi a y w
        linarith
      · show -levi f y w ≤ levi (fun _ => c) y w
        rw [levi_const]
        linarith)
  rw [e1, e2]
  linarith

theorem trunc_smooth_psh {D : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas D X)
    (Om : KaehlerForm A) {W : Set X} (hW : IsOpen W) {u : X → ℝ} (hu : A.SmoothOn W u)
    (hnn : FormNonneg A W (potForm Om.pot u)) (c : ℝ) {η : ℝ} (hη : 0 < η) (v : X → ℝ)
    (hvW : ∀ p ∈ W, v p = regMax η ![u p, c] - η)
    (hvC : ∀ p ∉ W, ∃ N : Set X, IsOpen N ∧ p ∈ N ∧ ∃ κ : ℝ, ∀ q ∈ N, v q = κ) :
    A.Smooth v ∧ IsPsh A (potForm Om.pot v) := by

  have hE1 : ∀ j y, y ∈ (A.chart j).target → (A.chart j).symm y ∈ W →
      ∀ᶠ z in 𝓝 y, v ((A.chart j).symm z) = regMax η ![u ((A.chart j).symm z), c] - η := by
    intro j y hy hyW
    filter_upwards [((A.chart j).isOpen_inter_preimage_symm hW).mem_nhds ⟨hy, hyW⟩] with z hz
    exact hvW _ hz.2

  have hE2 : ∀ j y, y ∈ (A.chart j).target → (A.chart j).symm y ∉ W →
      ∃ κ : ℝ, ∀ᶠ z in 𝓝 y, v ((A.chart j).symm z) = κ := by
    intro j y hy hyW
    obtain ⟨N, hN, hpN, κ, hκ⟩ := hvC _ hyW
    exact ⟨κ, by
      filter_upwards [((A.chart j).isOpen_inter_preimage_symm hN).mem_nhds ⟨hy, hpN⟩] with z hz
      exact hκ _ hz.2⟩
  have hOW : ∀ j, IsOpen ((A.chart j).target ∩ (A.chart j).symm ⁻¹' W) := fun j =>
    (A.chart j).isOpen_inter_preimage_symm hW
  refine ⟨fun j y hy => ?_, fun x j y hy w => ?_⟩
  · refine ContDiffAt.contDiffWithinAt ?_
    by_cases hyW : (A.chart j).symm y ∈ W
    · exact (contDiffAt_regMax_trunc le_rfl c hη
        ((hu j).contDiffAt ((hOW j).mem_nhds ⟨hy.1, hyW⟩))).congr_of_eventuallyEq (hE1 j y hy.1 hyW)
    · obtain ⟨κ, hκ⟩ := hE2 j y hy.1 hyW
      exact contDiffAt_const.congr_of_eventuallyEq hκ
  · have hyU : (A.chart j).symm y ∈ Om.pot.U x := hy.2.1
    have hf := pot_contDiffAt_two Om.isPot x j hy.1 hyU
    have h1 : 0 ≤ levi (Om.pot.φ x ∘ (A.chart j).symm) y w := Om.isPsh x j y ⟨hy.1, hyU⟩ w
    show 0 ≤ levi (fun z => Om.pot.φ x ((A.chart j).symm z) + v ((A.chart j).symm z)) y w
    by_cases hyW : (A.chart j).symm y ∈ W
    · have hcg : (fun z => Om.pot.φ x ((A.chart j).symm z) + v ((A.chart j).symm z)) =ᶠ[𝓝 y]
          fun z => (Om.pot.φ x ∘ (A.chart j).symm) z +
            (regMax η ![(u ∘ (A.chart j).symm) z, c] - η) := by
        filter_upwards [hE1 j y hy.1 hyW] with z hz
        simp only [Function.comp, hz]
      rw [levi_congr hcg]
      exact levi_regMax_trunc (hOW j) ⟨hy.1, hyW⟩ c hη hf
        (contDiffOn_infty.1 (hu j) 2) w h1 (hnn x j y ⟨hy.1, hyW, hyU, Set.mem_univ _⟩ w)
    · obtain ⟨κ, hκ⟩ := hE2 j y hy.1 hyW
      have hcg : (fun z => Om.pot.φ x ((A.chart j).symm z) + v ((A.chart j).symm z)) =ᶠ[𝓝 y]
          fun z => (Om.pot.φ x ∘ (A.chart j).symm) z + κ := by
        filter_upwards [hκ] with z hz
        simp only [Function.comp, hz]
      rw [levi_congr hcg, levi_add_const]
      exact h1

end

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PLemmaETruncSmooth =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListProductMass =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListProductMass", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.Objects\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.MaMeasureA\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IntegrableOnTargetOfTsupport\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.MaMeasure\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.Stokes\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open MeasureTheory Filter Topology
open ReciprocityTheory.AnForm (levi levi_add_smul)
open ReciprocityTheory.AnForm.M (FinHolAtlas LocPot IsPotential IsPsh mInt maMeasure isPotentialAdd
  isPotentialRsmul isPotential_ofFun isPshAdd maMeasureMono maMeasure_thm massIndep mIntegrableCont
  pot_contDiffAt_two)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Regular (RegChartData)

variable {D : ℕ} {X : Type} [TopologicalSpace X]

theorem isPsh_of_formNonneg {A : FinHolAtlas D X} {V : Set X} (hV : interior Vᶜ = ∅)
    {P : LocPot X} (hP : IsPotential A P) (hnn : FormNonneg A V P) : IsPsh A P := by
  intro x j y hy w
  by_contra hneg
  push Not at hneg
  have hO : IsOpen ((A.chart j).target ∩ (A.chart j).symm ⁻¹' P.U x) :=
    (A.chart j).isOpen_inter_preimage_symm (P.isOpen_U x)
  have h2 := pot_contDiffAt_two hP x j hy.1 hy.2
  have hc : ContinuousAt (fun z => levi (P.φ x ∘ (A.chart j).symm) z w) y := by
    have h0 := ((h2.fderiv_right (m := 1) (by norm_num)).fderiv_right (m := 0)
      (by norm_num)).continuousAt
    unfold levi
    exact (((h0.clm_apply continuousAt_const).clm_apply continuousAt_const).add
      ((h0.clm_apply continuousAt_const).clm_apply continuousAt_const)).div_const 4
  have hev : ∀ᶠ z in 𝓝 y, levi (P.φ x ∘ (A.chart j).symm) z w < 0 ∧
      z ∈ (A.chart j).target ∩ (A.chart j).symm ⁻¹' P.U x :=
    (hc.eventually (eventually_lt_nhds hneg)).and (hO.mem_nhds hy)
  obtain ⟨N, hNsub, hNo, hyN⟩ := mem_nhds_iff.1 hev
  have himg : IsOpen ((A.chart j).symm '' N) :=
    (A.chart j).isOpen_image_symm_of_subset_target hNo fun z hz => (hNsub hz).2.1
  have hsub : (A.chart j).symm '' N ⊆ Vᶜ := by
    rintro _ ⟨z, hz, rfl⟩ hzV
    have h := hnn x j z ⟨(hNsub hz).2.1, hzV, (hNsub hz).2.2⟩ w
    linarith [(hNsub hz).1]
  have hmem : (A.chart j).symm y ∈ interior Vᶜ := interior_maximal hsub himg ⟨y, hyN, rfl⟩
  rw [hV] at hmem
  exact hmem

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListProductMass =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PLemmaETrunc =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PLemmaETrunc", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StLemmaETrunc\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PLemmaETruncSmooth\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListProductMass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshRegMax\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.StokesA\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open Filter Topology
open ReciprocityTheory.AnForm.A (regMax tmax regMax_thm)
open ReciprocityTheory.AnForm.M (FinHolAtlas LocPot IsPotential IsPsh isPotentialAdd isPotential_ofFun
  st_smooth_continuous)

theorem LemmaETrunc.proof : LemmaETrunc.Statement := by
  intro D X _ A Om Yo r C₁ u hYo hd hr hC hu hnn hu0 hlow hcase R hR
  obtain ⟨c, hc⟩ : ∃ c : ℝ, c = -(C₁ * Real.log R + 2) + 1 := ⟨_, rfl⟩
  have hlogR : 1 ≤ Real.log R := by
    rw [← Real.log_exp 1]
    exact Real.log_le_log (Real.exp_pos 1) hR
  have hCR : 0 ≤ C₁ * Real.log R := mul_nonneg hC (by linarith)
  obtain ⟨-, -, -, hbd, hfix, -⟩ := (regMax_thm (Fin 2)).1 1 one_pos

  have hb : ∀ a : ℝ, a ≤ 0 →
      -(C₁ * Real.log R + 2) ≤ regMax 1 ![a, c] - 1 ∧ regMax 1 ![a, c] - 1 ≤ 0 := by
    intro a ha
    obtain ⟨h1, h2⟩ := hbd ![a, c]
    have hc1 : (![a, c] : Fin 2 → ℝ) 1 ≤ tmax ![a, c] := by
      unfold tmax
      exact Finset.le_sup' _ (Finset.mem_univ _)
    have hc2 : tmax ![a, c] ≤ 0 := by
      unfold tmax
      refine Finset.sup'_le _ _ fun i _ => ?_
      fin_cases i
      · simpa using ha
      · simp only [Fin.mk_one, Matrix.cons_val_one, Matrix.cons_val_zero]
        linarith
    simp only [Matrix.cons_val_one, Matrix.cons_val_zero] at hc1
    constructor <;> linarith

  have hfixU : ∀ a : ℝ, c + 1 ≤ a → regMax 1 ![a, c] = a := fun a ha => by
    have := hfix ![a, c] 0 fun j hj => by
      fin_cases j
      · simp at hj
      · simpa using ha
    simpa using this
  have hfixC : ∀ a : ℝ, a + 1 ≤ c → regMax 1 ![a, c] = c := fun a ha => by
    have := hfix ![a, c] 1 fun j hj => by
      fin_cases j
      · simpa using ha
      · simp at hj
    simpa using this
  have hnear : ∀ x ∈ Yo, r x < R → c + 1 ≤ u x := by
    intro x hx hxR
    have h1 : Real.log (r x) ≤ Real.log R :=
      Real.log_le_log (lt_of_lt_of_le (Real.exp_pos 1) (hr x hx)) hxR.le
    have h2 := mul_le_mul_of_nonneg_left h1 hC
    have h3 := hlow x hx
    rw [hc]
    linarith
  rcases hcase with hsm | hpole
  ·
    have hle : ∀ x, u x ≤ 0 := by
      have hcl : closure Yo ⊆ {x | u x ≤ 0} :=
        closure_minimal hu0 (isClosed_le (st_smooth_continuous A hsm) continuous_const)
      intro x
      exact hcl (hd.closure_eq ▸ Set.mem_univ x)
    have hpot : IsPotential A (potForm Om.pot u) :=
      isPotentialAdd A _ _ Om.isPot (isPotential_ofFun A u hsm)
    have hint : interior Yoᶜ = ∅ := by
      rw [interior_compl, hd.closure_eq, Set.compl_univ]
    have hpsh := isPsh_of_formNonneg hint hpot hnn
    have hnnU : FormNonneg A Set.univ (potForm Om.pot u) := fun x k y hy w =>
      hpsh x k y ⟨hy.1, hy.2.2⟩ w
    obtain ⟨hs, hp⟩ := trunc_smooth_psh A Om isOpen_univ hsm hnnU c one_pos
      (fun p => regMax 1 ![u p, c] - 1) (fun _ _ => rfl) (fun p hp => absurd (Set.mem_univ p) hp)
    refine ⟨_, hs, hp, fun x => hb (u x) (hle x), -1, fun x hx hxR => ?_⟩
    show regMax 1 ![u x, c] - 1 = u x + -1
    rw [hfixU _ (hnear x hx hxR)]
    ring
  ·
    classical
    let v : X → ℝ := fun p => if p ∈ Yo then regMax 1 ![u p, c] - 1 else c - 1
    have hvC : ∀ p ∉ Yo, ∃ N : Set X, IsOpen N ∧ p ∈ N ∧ ∃ κ : ℝ, ∀ q ∈ N, v q = κ := by
      intro p hp
      have hev : ∀ᶠ q in 𝓝[Yo] p, u q ≤ c - 1 := tendsto_atBot.1 (hpole p hp) (c - 1)
      obtain ⟨N, hN, hpN, hNs⟩ := mem_nhdsWithin.1 hev
      refine ⟨N, hN, hpN, c - 1, fun q hq => ?_⟩
      by_cases hqY : q ∈ Yo
      · have hq' : u q ≤ c - 1 := hNs ⟨hq, hqY⟩
        simp only [v, if_pos hqY]
        rw [hfixC _ (by linarith)]
      · simp only [v, if_neg hqY]
    obtain ⟨hs, hp⟩ := trunc_smooth_psh A Om hYo hu hnn c one_pos v
      (fun p hp => by simp only [v, if_pos hp]) hvC
    refine ⟨v, hs, hp, fun x => ?_, -1, fun x hx hxR => ?_⟩
    · by_cases hx : x ∈ Yo
      · simp only [v, if_pos hx]
        exact hb _ (hu0 x hx)
      · simp only [v, if_neg hx]
        constructor <;> linarith
    · simp only [v, if_pos hx]
      rw [hfixU _ (hnear x hx hxR)]
      ring

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PLemmaETrunc =====
