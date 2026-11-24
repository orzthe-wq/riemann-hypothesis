module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemWeakIn
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CasimirEigenOrthogonal
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSpanFormsNeBot
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.TwistedSlicesSquareIntegrable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AutomorphicFormEqOwnRealLieSmoothing
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DiscreteLeOfClosureClasses
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LieSkewAdjointMatrix
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFiniteMeasureQuotMeasure
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PPrAut
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieDerivativeRealLieSmoothingEqDensity
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.LintegralMulRight, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsStableSquareIntegrableForms

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.LintegralMulRight =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.LintegralMulRight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemWeakIn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory GlobalTheory.AutomorphicL2Unitary GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.CuspRep.CuspidalL2GL
open scoped ENNReal

namespace PositivityTheory.Rg.Rs.SmoothingSquareIntegrable

theorem sq_lintegral_le {Y : Type*} [MeasurableSpace Y] (ρ : Measure Y) {g : Y → ℝ≥0∞} (hg : AEMeasurable g ρ) :
    (∫⁻ y, g y ∂ρ) ^ 2 ≤ ρ Set.univ * ∫⁻ y, g y ^ 2 ∂ρ := by
  have h := ENNReal.lintegral_mul_le_Lp_mul_Lq ρ Real.HolderConjugate.two_two (f := fun _ => (1 : ℝ≥0∞))
    aemeasurable_const hg
  simp only [ENNReal.one_rpow, lintegral_const] at h
  calc (∫⁻ y, g y ∂ρ) ^ 2 ≤ (ρ Set.univ ^ (1 / 2 : ℝ) * (∫⁻ y, g y ^ (2 : ℝ) ∂ρ) ^ (1 / 2 : ℝ)) ^ 2 := by
        gcongr
        simpa [Pi.mul_apply] using h
    _ = ρ Set.univ * ∫⁻ y, g y ^ 2 ∂ρ := by
        rw [mul_pow, ← ENNReal.rpow_natCast, ← ENNReal.rpow_natCast (_ ^ (1 / 2 : ℝ)), ← ENNReal.rpow_mul,
          ← ENNReal.rpow_mul]
        norm_num

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {N : ℕ}

theorem lintegral_sq_lt_top {μ : Measure (GA E N)} [μ.IsHaarMeasure] {φ : GA E N → ℂ}
    (h : MemL2Quotient (latticeGL E N) μ φ) : ∫⁻ x in stdDom (latticeGL E N), ‖φ x‖ₑ ^ 2 ∂μ < ⊤ := by
  have hm := ((memL2_iff_fundamental_domain (isFundamentalDomain_stdDom (latticeGL E N) μ)).1 h).2
  have := hm
  change eLpNorm _ _ _ < ⊤ at this
  rw [eLpNorm_lt_top_iff_lintegral_rpow_eNorm_lt_top two_ne_zero ENNReal.ofNat_ne_top hm.aestronglyMeasurable] at this
  simpa using this

theorem lintegral_mul_right {μ : Measure (GA E N)} [μ.IsHaarMeasure] [μ.IsMulRightInvariant] {φ : GA E N → ℂ}
    (h : MemL2Quotient (latticeGL E N) μ φ) (g : GA E N) :
    ∫⁻ x in stdDom (latticeGL E N), ‖φ (x * g)‖ₑ ^ 2 ∂μ = ∫⁻ x in stdDom (latticeGL E N), ‖φ x‖ₑ ^ 2 ∂μ := by
  have hd := isFundamentalDomain_stdDom (latticeGL E N) μ
  have hm : AEMeasurable (fun q => ‖descend (latticeGL E N) φ q‖ₑ ^ 2) (quotMeasure (latticeGL E N) μ) :=
    h.2.aestronglyMeasurable.enorm.pow_const 2
  have e1 := lintegral_quotMeasure hd (fun q => ‖descend (latticeGL E N) φ q‖ₑ ^ 2)
  have e2 := lintegral_quotMeasure hd (fun q => ‖descend (latticeGL E N) φ (rmul (latticeGL E N) g q)‖ₑ ^ 2)
  simp only [rmul_mk, h.1.descend_mk] at e1 e2
  rw [← e1, ← e2]
  have hp := measurePreserving_rmul (Γ := latticeGL E N) (μ := μ) g
  conv_rhs => rw [← hp.map_eq]
  rw [lintegral_map' (by rwa [hp.map_eq]) (measurable_rmul g).aemeasurable]

theorem memL2_of_smoothing (μ : Measure (GA E N)) [μ.IsHaarMeasure] [μ.IsMulRightInvariant] (ν : Measure (Lie E N))
    [ν.IsAddHaarMeasure] {α : Lie E N → ℂ} (hα : GlobalTheory.CuspQuot.IsTest (invSet E N) α) {φ : GA E N → ℂ}
    (hc : Continuous φ) (h : MemL2Quotient (latticeGL E N) μ φ) :
    MemL2Quotient (latticeGL E N) μ (GlobalTheory.CuspQuot.smoothing ν α φ) := by
  have hd := isFundamentalDomain_stdDom (latticeGL E N) μ
  have : ProperSpace (Lie E N) := FiniteDimensional.proper ℝ _
  have : SigmaFinite ν := Measure.IsAddHaarMeasure.sigmaFinite ν
  have hl : LeftInv (latticeGL E N) φ := h.1
  have hlS : LeftInv (latticeGL E N) (GlobalTheory.CuspQuot.smoothing ν α φ) := fun γ hγ g => by
    simp only [GlobalTheory.CuspQuot.smoothing, chart, mul_assoc, hl γ hγ]
  have hH : Continuous fun p : GA E N × Lie E N => α p.2 * chart φ p.1 p.2 :=
    GlobalTheory.CuspQuot.continuous_integrand hα hc
  have hmS : AEStronglyMeasurable (GlobalTheory.CuspQuot.smoothing ν α φ) (μ.restrict (stdDom (latticeGL E N))) :=
    (hH.stronglyMeasurable.integral_prod_right' (ν := ν)).aestronglyMeasurable
  set K := tsupport α with hKdef
  have hKν : ν K < ⊤ := hα.2.1.isCompact.measure_lt_top
  have hpt : ∀ x, ‖GlobalTheory.CuspQuot.smoothing ν α φ x‖ₑ ^ 2 ≤ ν K * ∫⁻ y, ‖α y * chart φ x y‖ₑ ^ 2 ∂ν := by
    intro x
    have h1 : ‖GlobalTheory.CuspQuot.smoothing ν α φ x‖ₑ ≤ ∫⁻ y in K, ‖α y * chart φ x y‖ₑ ∂ν := by
      rw [setLIntegral_eq_of_support_subset]
      · exact enorm_integral_le_lintegral_enorm _
      · intro y hy
        by_contra hyK
        apply hy
        simp [image_eq_zero_of_notMem_tsupport hyK]
    have hx : Continuous fun y => α y * chart φ x y := hH.comp (continuous_const.prodMk continuous_id)
    have h2 := sq_lintegral_le (ν.restrict K) (g := fun y => ‖α y * chart φ x y‖ₑ) hx.enorm.aemeasurable
    rw [Measure.restrict_apply_univ] at h2
    calc _ ≤ (∫⁻ y in K, ‖α y * chart φ x y‖ₑ ∂ν) ^ 2 := by gcongr
      _ ≤ ν K * ∫⁻ y in K, ‖α y * chart φ x y‖ₑ ^ 2 ∂ν := h2
      _ ≤ ν K * ∫⁻ y, ‖α y * chart φ x y‖ₑ ^ 2 ∂ν := by gcongr; exact Measure.restrict_le_self
  set I := ∫⁻ x in stdDom (latticeGL E N), ‖φ x‖ₑ ^ 2 ∂μ with hIdef
  have hI : I < ⊤ := lintegral_sq_lt_top h
  have hin : ∀ y, ∫⁻ x in stdDom (latticeGL E N), ‖α y * chart φ x y‖ₑ ^ 2 ∂μ = ‖α y‖ₑ ^ 2 * I := by
    intro y
    by_cases hy : IsUnit (Matrix.of y)
    · simp_rw [chart, dite_eq_left hy, enorm_mul, mul_pow]
      rw [lintegral_const_mul' _ _ (by simp), lintegral_mul_right h]
    · have : α y = 0 := image_eq_zero_of_notMem_tsupport fun h' => hy (hα.2.2 h')
      simp [this]
  have hα2 : ∫⁻ y, ‖α y‖ₑ ^ 2 ∂ν < ⊤ := by
    have hmα := hα.1.continuous.memLp_of_hasCompactSupport (p := 2) (μ := ν) hα.2.1
    have := hmα
    change eLpNorm _ _ _ < ⊤ at this
    rw [eLpNorm_lt_top_iff_lintegral_rpow_eNorm_lt_top two_ne_zero ENNReal.ofNat_ne_top hmα.aestronglyMeasurable] at this
    simpa using this
  have hmeas : AEMeasurable (Function.uncurry fun x y => ‖α y * chart φ x y‖ₑ ^ 2)
      ((μ.restrict (stdDom (latticeGL E N))).prod ν) :=
    ((ENNReal.continuous_pow 2).comp hH.enorm).measurable.aemeasurable
  refine (memL2_iff_fundamental_domain hd).2 ⟨hlS, ?_⟩
  change eLpNorm _ _ _ < ⊤
  rw [eLpNorm_lt_top_iff_lintegral_rpow_eNorm_lt_top two_ne_zero ENNReal.ofNat_ne_top hmS]
  simp only [ENNReal.toReal_ofNat, ENNReal.rpow_two]
  calc ∫⁻ x in stdDom (latticeGL E N), ‖GlobalTheory.CuspQuot.smoothing ν α φ x‖ₑ ^ 2 ∂μ
      ≤ ∫⁻ x in stdDom (latticeGL E N), ν K * ∫⁻ y, ‖α y * chart φ x y‖ₑ ^ 2 ∂ν ∂μ := lintegral_mono hpt
    _ = ν K * ∫⁻ x in stdDom (latticeGL E N), ∫⁻ y, ‖α y * chart φ x y‖ₑ ^ 2 ∂ν ∂μ :=
        lintegral_const_mul' _ _ hKν.ne
    _ = ν K * ∫⁻ y, ∫⁻ x in stdDom (latticeGL E N), ‖α y * chart φ x y‖ₑ ^ 2 ∂μ ∂ν := by
        rw [lintegral_lintegral_swap hmeas]
    _ = ν K * ((∫⁻ y, ‖α y‖ₑ ^ 2 ∂ν) * I) := by
        simp_rw [hin]
        rw [lintegral_mul_const' _ _ hI.ne]
    _ < ⊤ := ENNReal.mul_lt_top hKν (ENNReal.mul_lt_top hα2 hI)

end PositivityTheory.Rg.Rs.SmoothingSquareIntegrable

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.LintegralMulRight =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsStableSquareIntegrableForms =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsStableSquareIntegrableForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CasimirEigenOrthogonal\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSpanFormsNeBot\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.TwistedSlicesSquareIntegrable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AutomorphicFormEqOwnRealLieSmoothing\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieDerivativeRealLieSmoothingEqDensity\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DiscreteLeOfClosureClasses\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LieSkewAdjointMatrix\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFiniteMeasureQuotMeasure\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.LintegralMulRight\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PPrAut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory GlobalTheory.AutomorphicL2Unitary GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.CuspRep.CuspidalL2GL

namespace PositivityTheory.Rg.Rs.PrSt

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {N : ℕ}

theorem splitInv_act (o : Op E N) {φ : Sm E N} (h : ∀ t g, φ.1 (splitCentre E N t * g) = φ.1 g) (t : ℝ)
    (g : GA E N) : (act o φ).1 (splitCentre E N t * g) = (act o φ).1 g := by
  cases o with
  | fin k =>
    change φ.1 (splitCentre E N t * g * finGL E N k) = φ.1 (g * finGL E N k)
    rw [mul_assoc, h]
  | cpt k =>
    change φ.1 (splitCentre E N t * g * infGL E N (Unitary.toUnits k)) = φ.1 (g * infGL E N (Unitary.toUnits k))
    rw [mul_assoc, h]
  | lie X =>
    change lieD X φ.1 (splitCentre E N t * g) = lieD X φ.1 g
    have e : chart φ.1 (splitCentre E N t * g) = chart φ.1 g := by
      funext x
      unfold chart
      split_ifs
      · rw [mul_assoc, h]
      · rfl
    unfold lieD
    rw [e]

theorem isSqInt_act (hF : GlobalTheory.Published.AutomorphicFormsFiniteGL) (o : Op E N) {φ : Sm E N} (h : IsAutForm φ)
    (h' : IsSqInt φ.1) : IsSqInt (act o φ).1 := by
  let μ : Measure (GA E N) := Measure.haar
  have : μ.IsMulRightInvariant := GlobalTheory.CovolGL.isMulRightInvariant E N μ
  have hA := PrAut.isAutForm_act hF o h
  rw [← memL2_iff_isSqInt (μ := μ) (ContAut.continuous_of_isOpen_stab E N _ hA.level) hA.left
    (splitInv_act o h'.1)]
  have hm : MemL2Quotient (latticeGL E N) μ φ.1 := memL2_of_isAutForm h h'
  cases o with
  | fin k => exact hm.mul_right (finGL E N k)
  | cpt k => exact hm.mul_right (infGL E N (Unitary.toUnits k))
  | lie X =>
    let ν : Measure (Lie E N) := Measure.addHaar
    obtain ⟨α, hα, e⟩ := GlobalTheory.AutGrowth.SelfSmoothing.exists_smoothing_eq_self hF E N ν φ h
    have e' : (act (.lie X) φ).1 = GlobalTheory.CuspQuot.smoothing ν (GlobalTheory.AutGrowth.dens X α) φ.1 := by
      funext g
      change lieD X φ.1 g = _
      conv_lhs => rw [← e]
      exact GlobalTheory.AutGrowth.lieD_smoothing_eq_dens E N ν α hα φ.1 φ.2 X g
    rw [e']
    exact SmoothingSquareIntegrable.memL2_of_smoothing μ ν (GlobalTheory.AutGrowth.isTest_dens X hα)
      (ContAut.continuous_of_isOpen_stab E N φ h.level) hm


variable (E N) in
def ainv : Submodule ℂ (Sm E N) where
  carrier := {φ | ∀ t g, φ.1 (splitCentre E N t * g) = φ.1 g}
  add_mem' := fun {φ ψ} ha hb t g => by
    change φ.1 _ + ψ.1 _ = φ.1 g + ψ.1 g
    rw [ha t g, hb t g]
  zero_mem' := fun _ _ => rfl
  smul_mem' := fun c φ ha t g => by
    change c * φ.1 _ = c * φ.1 g
    rw [ha t g]

theorem mem_square_integrable_forms {φ : Sm E N} (hφ : φ ∈ A2 E N) : IsAutForm φ ∧ IsSqInt φ.1 := by
  let μ : Measure (GA E N) := Measure.haar
  have hle : A2 E N ≤ GlobalTheory.DiscClosure.autSub E N ⊓ GlobalTheory.DiscClosure.squareIntegrableSmoothSubmoduleGL μ ⊓ ainv E N :=
    Submodule.span_le.2 fun ψ hψ => ⟨⟨hψ.1, memL2_of_isAutForm hψ.1 hψ.2⟩, hψ.2.1⟩
  obtain ⟨⟨h1, h2⟩, h3⟩ := hle hφ
  exact ⟨h1, (memL2_iff_isSqInt (ContAut.continuous_of_isOpen_stab E N φ h1.level) h1.left h3).1 h2⟩

theorem isStable_square_integrable_forms (hF : GlobalTheory.Published.AutomorphicFormsFiniteGL) : _root_.GlobalTheory.CuspRep.IsStable (A2 E N) := by
  intro o φ hφ
  induction hφ using Submodule.span_induction with
  | mem ψ hψ => exact Submodule.subset_span ⟨PrAut.isAutForm_act hF o hψ.1, isSqInt_act hF o hψ.1 hψ.2⟩
  | zero => rw [map_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
  | smul c x _ hx => rw [map_smul]; exact Submodule.smul_mem _ c hx

section Adj

open GlobalTheory.CapOrth

variable {μ : Measure (GA E N)} [μ.IsHaarMeasure] [μ.IsMulRightInvariant] {W : Submodule ℂ (Sm E N)}
  (h : ∀ φ ∈ W, MemL2Quotient (latticeGL E N) μ φ.1)

theorem inner_rt {g : GA E N} (hg : ∀ φ ∈ W, rt E N g φ ∈ W) (hg' : ∀ φ ∈ W, rt E N g⁻¹ φ ∈ W) {φ ψ : Sm E N}
    (hφ : φ ∈ W) (hψ : ψ ∈ W) :
    inner ℂ (cls h (rt E N g φ)) (cls h ψ) = inner ℂ (cls h φ) (cls h (rt E N g⁻¹ ψ)) := by
  have hrr : rt E N g (rt E N g⁻¹ ψ) = ψ := by
    rw [← mul_apply_eq_comp, ← map_mul, mul_inv_cancel, map_one, one_apply_eq_self]
  have e : toL2ₗ μ W h ⟨ψ, hψ⟩ = R (latticeGL E N) μ g (toL2ₗ μ W h ⟨rt E N g⁻¹ ψ, hg' ψ hψ⟩) := by
    rw [R_toL2ₗ h ⟨_, hg' ψ hψ⟩ (by rw [hrr]; exact hψ)]
    exact congrArg _ (Subtype.ext hrr.symm)
  rw [cls_mk h (hg φ hφ), cls_mk h hψ, cls_mk h hφ, cls_mk h (hg' ψ hψ), ← R_toL2ₗ h ⟨φ, hφ⟩ (hg φ hφ), e]
  let Ui : L2 (latticeGL E N) μ →ₗᵢ[ℂ] L2 (latticeGL E N) μ := ⟨(R (latticeGL E N) μ g).toLinearMap, norm_R g⟩
  exact Ui.inner_map_map _ _

theorem exists_adj (hW : _root_.GlobalTheory.CuspRep.IsStable W) (hA : ∀ φ ∈ W, IsAutForm φ) (o : Op E N) :
    ∃ B : Module.End ℂ (Sm E N), (∀ U : Submodule ℂ (Sm E N), _root_.GlobalTheory.CuspRep.IsStable U → ∀ u ∈ U, B u ∈ U) ∧
      ∀ φ ∈ W, ∀ ψ ∈ W, inner ℂ (cls h (act o φ)) (cls h ψ) = inner ℂ (cls h φ) (cls h (B ψ)) := by
  cases o with
  | fin k =>
    refine ⟨act (.fin k⁻¹), fun U hU u hu => hU _ u hu, fun φ hφ ψ hψ => ?_⟩
    have e : (finGL E N k)⁻¹ = finGL E N k⁻¹ := (map_inv _ k).symm
    have := inner_rt h (g := finGL E N k) (fun x hx => hW (.fin k) x hx)
      (fun x hx => by rw [e]; exact hW (.fin k⁻¹) x hx) hφ hψ
    rw [e] at this
    exact this
  | cpt k =>
    refine ⟨act (.cpt k⁻¹), fun U hU u hu => hU _ u hu, fun φ hφ ψ hψ => ?_⟩
    have e : (infGL E N (Unitary.toUnits k))⁻¹ = infGL E N (Unitary.toUnits k⁻¹) := by
      rw [map_inv, map_inv]
    have := inner_rt h (g := infGL E N (Unitary.toUnits k)) (fun x hx => hW (.cpt k) x hx)
      (fun x hx => by rw [e]; exact hW (.cpt k⁻¹) x hx) hφ hψ
    rw [e] at this
    exact this
  | lie X =>
    refine ⟨-act (.lie X), fun U hU u hu => U.neg_mem (hU _ u hu), fun φ hφ ψ hψ => ?_⟩
    have e := GlobalTheory.LieSkew.lie_skew E N μ W h hW hA X ⟨φ, hφ⟩ ⟨ψ, hψ⟩
    rw [LinearMap.neg_apply, show -(act (.lie X) ψ) = (-1 : ℂ) • act (.lie X) ψ by simp,
      cls_smul h (-1 : ℂ) (hW (.lie X) ψ hψ), inner_smul_right, cls_mk h (hW (.lie X) φ hφ), cls_mk h hψ,
      cls_mk h hφ, cls_mk h (hW (.lie X) ψ hψ), neg_one_mul]
    exact e

end Adj

end PositivityTheory.Rg.Rs.PrSt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsStableSquareIntegrableForms =====
