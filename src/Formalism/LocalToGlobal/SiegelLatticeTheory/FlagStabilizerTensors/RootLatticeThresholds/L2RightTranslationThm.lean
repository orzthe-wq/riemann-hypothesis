module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuotientInvariantMeasurability.MeasurableMmRight
public import Mathlib.MeasureTheory.Integral.Lebesgue.Countable
public import Mathlib.MeasureTheory.Measure.Prod
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WuBesselLoc
public import Formalism.PeriodIntegrals.QuotInv
import Mathlib.Tactic.Lemma
import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QuotSetU

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuotientInvariantMeasurability.MeasurableAvgS, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.L2RightTranslationThm

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuotientInvariantMeasurability.MeasurableAvgS =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuotientInvariantMeasurability.MeasurableAvgS", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuotientInvariantMeasurability.MeasurableMmRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Countable\npublic import Mathlib.MeasureTheory.Measure.Prod\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped ENNReal NNReal

noncomputable section

namespace PI.QuotInvW

variable {m : ℕ} {G S : Set (Matrix (Fin m) (Fin m) ℂ)} {μG μS ν : Measure (MtM m)}

def avgS (μS : Measure (MtM m)) (f : MtM m → ℝ≥0∞) (x : MtM m) : ℝ≥0∞ := ∫⁻ s, f (mm s x) ∂μS

lemma measurable_avgS [SFinite μS] {f : MtM m → ℝ≥0∞} (hf : Measurable f) :
    Measurable (avgS μS f) := by
  exact (hf.comp (measurable_mm (m := m))).lintegral_prod_left'

lemma avgS_mm (h : QuotientSetting G S μG μS ν) {f : MtM m → ℝ≥0∞} (hf : Measurable f)
    {t : MtM m} (ht : Matrix.of t ∈ S) (y : MtM m) : avgS μS f (mm t y) = avgS μS f y := by
  have hR : μS.map (rmulQ (Matrix.of t)) = μS := h.2.2.2.2.2.2.1 _ ht
  have hg : Measurable fun s => f (mm s y) := hf.comp (measurable_mm_left y)
  unfold avgS
  symm
  calc ∫⁻ s, f (mm s y) ∂μS = ∫⁻ s, f (mm s y) ∂(μS.map (rmulQ (Matrix.of t))) := by rw [hR]
    _ = ∫⁻ s, f (mm (rmulQ (Matrix.of t) s) y) ∂μS := lintegral_map hg (measurable_mm_left t)
    _ = ∫⁻ s, f (mm s (mm t y)) ∂μS := by
        congr 1; funext s
        rw [← mm_assoc]; rfl

lemma avgS_ne_zero (h : QuotientSetting G S μG μS ν) {f : MtM m → ℝ≥0∞} (hf : Measurable f)
    (hpos : ∀ x, f x ≠ 0) (x : MtM m) : avgS μS f x ≠ 0 := by
  intro h0
  unfold avgS at h0
  have h1 := (lintegral_eq_zero_iff (f := fun s => f (mm s x)) (hf.comp (measurable_mm_left x))).1 h0
  have hμ : μS Set.univ = 0 := by
    simpa [hpos] using ae_iff.1 h1
  exact h.2.2.2.2.1.2.1 (Measure.measure_univ_eq_zero.1 hμ)

theorem ineq (h : QuotientSetting G S μG μS ν) {F : MtM m → ℝ≥0∞} (hF : Measurable F)
    (hFi : ∀ s : MtM m, Matrix.of s ∈ S → ∀ x : MtM m, Matrix.of x ∈ G → F (mm s x) = F x)
    {g : MtM m} (hg : Matrix.of g ∈ G) :
    ∫⁻ x, F (mm x g) ∂ν ≤ ∫⁻ x, F x ∂ν := by
  have hGg := h.1
  haveI : SigmaFinite μG := h.2.2.2.1.1
  haveI : SigmaFinite μS := h.2.2.2.2.1.1
  obtain ⟨f0, hf0pos, hf0m, hf0int⟩ := exists_pos_lintegral_lt_of_sigmaFinite μG (ε := 1) one_ne_zero
  set f : MtM m → ℝ≥0∞ := fun x => (f0 x : ℝ≥0∞) with hfdef
  have hfm : Measurable f := measurable_coe_nnreal_ennreal.comp hf0m
  have hfpos : ∀ x, f x ≠ 0 := fun x => by simp [f, (hf0pos x).ne']
  have ham : Measurable (avgS μS f) := measurable_avgS hfm
  have ha0 : ∀ x, avgS μS f x ≠ 0 := avgS_ne_zero h hfm hfpos

  have hafin : ∀ᵐ x ∂ν, avgS μS f x < ⊤ := by
    apply ae_lt_top ham
    have := weil h hfm
    change ∫⁻ x, (∫⁻ s, f (mm s x) ∂μS) ∂ν ≠ ⊤
    rw [← this]
    exact (hf0int.trans ENNReal.one_lt_top).ne
  obtain ⟨hginvG, hgg⟩ := hGg.2.2.2 _ hg
  have hgiG : Matrix.of (minv g) ∈ G := hginvG
  have hdet : IsUnit (Matrix.of g).det :=
    isUnit_iff_exists_inv.2 ⟨(Matrix.of g)⁻¹.det, by rw [← Matrix.det_mul, hgg, Matrix.det_one]⟩
  have hgig : mm (minv g) g = oneM := by
    have := Matrix.nonsing_inv_mul (Matrix.of g) hdet
    funext i j; exact congrFun (congrFun this i) j
  have hggi : mm g (minv g) = oneM := by
    funext i j; exact congrFun (congrFun hgg i) j
  have hRG : μG.map (rmulQ (Matrix.of (minv g))) = μG := h.2.2.2.2.2.1 _ hgiG

  set F' : MtM m → ℝ≥0∞ := fun x => F x / avgS μS f (mm x (minv g)) with hF'def
  have hF'm : Measurable F' := hF.div (ham.comp (measurable_mm_left (minv g)))
  have hF'i0 : ∀ s : MtM m, Matrix.of s ∈ S → ∀ x : MtM m, Matrix.of x ∈ G → F' (mm s x) = F' x := by
    intro s hs x hx
    simp only [F']
    rw [hFi s hs x hx, mm_assoc, avgS_mm h hfm hs]
  have hF'i : ∀ s ∈ S, ∀ x : MtM m, Matrix.of x ∈ G → F' (mm s x) = F' x :=
    fun s hs x hx => hF'i0 (Matrix.of.symm s) hs x hx
  have hL : ∫⁻ x, F' (mm x g) * avgS μS f x ∂ν = ∫⁻ x, F' (mm x g) * f x ∂μG := by
    have := weil_inv h (H := fun x => F' (mm x g)) (f := f) (hF'm.comp (measurable_mm_left g)) hfm
      (by
        intro s hs x hx
        have key : ∀ s' : MtM m, Matrix.of s' ∈ S → F' (mm (mm s' x) g) = F' (mm x g) := by
          intro s' hs'
          rw [mm_assoc]
          exact hF'i0 s' hs' (mm x g) (mm_mem hGg hx hg)
        exact key (Matrix.of.symm s) hs)
    exact this.symm
  have hmid : ∫⁻ x, F' (mm x g) * f x ∂μG = ∫⁻ x, F' x * f (mm x (minv g)) ∂μG := by
    have hφ : Measurable fun x => F' (mm x g) * f x := (hF'm.comp (measurable_mm_left g)).mul hfm
    calc ∫⁻ x, F' (mm x g) * f x ∂μG
        = ∫⁻ x, F' (mm x g) * f x ∂(μG.map (rmulQ (Matrix.of (minv g)))) := by rw [hRG]
      _ = ∫⁻ x, F' (mm (rmulQ (Matrix.of (minv g)) x) g) * f (rmulQ (Matrix.of (minv g)) x) ∂μG :=
          lintegral_map hφ (measurable_mm_left (minv g))
      _ = ∫⁻ x, F' x * f (mm x (minv g)) ∂μG := by
        congr 1; funext x
        have e : mm (rmulQ (Matrix.of (minv g)) x) g = x := by
          change mm (mm x (minv g)) g = x
          rw [mm_assoc, hgig, mm_oneM]
        rw [e]; rfl
  have hR : ∫⁻ x, F' x * f (mm x (minv g)) ∂μG = ∫⁻ x, F' x * avgS μS f (mm x (minv g)) ∂ν := by
    have := weil_inv h (H := F') (f := fun x => f (mm x (minv g))) hF'm
      (hfm.comp (measurable_mm_left (minv g))) hF'i
    rw [this]
    congr 1; funext x; congr 1
    unfold avgS
    congr 1; funext s; simp only [mm_assoc]
  have hRHS : ∫⁻ x, F' x * avgS μS f (mm x (minv g)) ∂ν ≤ ∫⁻ x, F x ∂ν := by
    apply lintegral_mono; intro x
    simp only [F']
    by_cases hx : avgS μS f (mm x (minv g)) = ⊤
    · rw [hx]; simp
    · rw [ENNReal.div_mul_cancel (ha0 _) hx]
  have hLHS : ∫⁻ x, F (mm x g) ∂ν = ∫⁻ x, F' (mm x g) * avgS μS f x ∂ν := by
    apply lintegral_congr_ae
    filter_upwards [hafin] with x hx
    simp only [F']
    rw [mm_assoc, hggi, mm_oneM, ENNReal.div_mul_cancel (ha0 x) hx.ne]
  calc ∫⁻ x, F (mm x g) ∂ν = _ := hLHS
    _ = _ := hL
    _ = _ := hmid
    _ = _ := hR
    _ ≤ _ := hRHS

theorem quotInv : PI.QuotInv := by
  intro m G S μG μS ν h F hF hFi g0 hg0
  obtain ⟨g, rfl⟩ : ∃ g : MtM m, Matrix.of g = g0 := ⟨Matrix.of.symm g0, rfl⟩
  have hg : Matrix.of g ∈ G := hg0
  have hFi' : ∀ s : MtM m, Matrix.of s ∈ S → ∀ x : MtM m, Matrix.of x ∈ G → F (mm s x) = F x :=
    fun s hs x hx => hFi s hs x hx
  have h1 : ∫⁻ x, F (mm x g) ∂ν ≤ ∫⁻ x, F x ∂ν := ineq h hF hFi' (g := g) hg
  obtain ⟨hginvG, hgg⟩ := h.1.2.2.2 _ hg
  have hgig : mm (minv g) g = oneM := by
    have h : Matrix.of g * Matrix.of (minv g) = 1 := hgg
    have := mul_eq_one_comm.1 h
    funext i j; exact congrFun (congrFun this i) j
  have h2 : ∫⁻ x, F (mm (mm x (minv g)) g) ∂ν ≤ ∫⁻ x, F (mm x g) ∂ν :=
    ineq h (F := fun x => F (mm x g)) (hF.comp (measurable_mm_left g))
      (by
        intro s hs x hx
        rw [mm_assoc]
        exact hFi' s hs _ (mm_mem h.1 hx hg))
      (g := minv g) hginvG
  simp only [mm_assoc, hgig, mm_oneM] at h2
  exact le_antisymm h1 h2

end PI.QuotInvW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuotientInvariantMeasurability.MeasurableAvgS =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.L2RightTranslationThm =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.L2RightTranslationThm", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WuBesselLoc\npublic import Formalism.PeriodIntegrals.QuotInv\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuotientInvariantMeasurability.MeasurableAvgS\nimport Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QuotSetU\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory
open scoped ENNReal NNReal

namespace Formalism.L2.SG.Pf.WuBL

theorem l2RightTranslation_thm : L2RightTranslation := by
  classical
  intro k r z hz hT μG μS ν hG hS hq Vp _ W hWc hW0 hWS y hy
  obtain ⟨hGg, hSg, hSG, hRG, hRS⟩ := quotient_measure_unitary_group k r z hz hT
  have hset : PI.QuotientSetting (Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)) (Formalism.QuantumDeterminants.Sset k r z) μG μS ν :=
    ⟨hGg, hSg, hSG, hG, hS, hRG μG hG, hRS μS hS, hq⟩
  let G : Set (Formalism.QuantumDeterminants.Mt k r) := {x | Matrix.of x ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)}
  have hGc : IsClosed G := hGg.1.preimage continuous_id
  let F : Formalism.QuantumDeterminants.Mt k r → ℝ≥0∞ := fun x => ((‖W (Matrix.of x)‖₊ : ℝ≥0∞)) ^ 2
  have hFG : F = G.piecewise F (fun _ => 0) := by
    funext x
    by_cases hx : x ∈ G
    · simp [Set.piecewise, hx]
    · simp [Set.piecewise, hx, F, hW0 (Matrix.of x) hx]
  have hcont : ContinuousOn F G := by
    have hW' : ContinuousOn (fun x : Formalism.QuantumDeterminants.Mt k r => W (Matrix.of x)) G :=
      hWc.comp continuous_id.continuousOn (fun x hx => hx)
    exact (ENNReal.continuous_pow 2).comp_continuousOn (ENNReal.continuous_coe.comp_continuousOn hW'.nnnorm)
  have hmeas : Measurable F := by
    rw [hFG]
    exact hcont.measurable_piecewise continuousOn_const hGc.measurableSet
  have hinv : ∀ s ∈ Formalism.QuantumDeterminants.Sset k r z, ∀ x : Formalism.QuantumDeterminants.Mt k r,
      Matrix.of x ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r) →
      F (fun i j => (s * Matrix.of x) i j) = F x := by
    intro s hs x hx
    have h2 : ‖W (s * Matrix.of x)‖₊ = ‖W (Matrix.of x)‖₊ := NNReal.eq (hWS s hs (Matrix.of x) hx)
    change ((‖W (s * Matrix.of x)‖₊ : ℝ≥0∞)) ^ 2 = _
    rw [h2]
  exact _root_.PI.QuotInvW.quotInv (2 * r + k + 1) _ _ μG μS ν hset F hmeas hinv y hy

end Formalism.L2.SG.Pf.WuBL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.L2RightTranslationThm =====
