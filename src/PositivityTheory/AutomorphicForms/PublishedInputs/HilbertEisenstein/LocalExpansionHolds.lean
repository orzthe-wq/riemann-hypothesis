module

public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ArchInt
public import GroundTheory.GlobalFields.TateThesis.EulerFactorsArch
public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.HcToIdele
public import GroundTheory.GlobalFields.TateThesis.RootNumberLocalFinite
public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LibFresh
public import GroundTheory.LocalFields.LocalFourier
public import GroundTheory.GlobalFields.TateThesis.RootNumberLocalPlace
public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.QuasiCharConductorLoc
public import GroundTheory.AutomorphicForms.GL2.GodementSectionSplit
import Aesop.Main
import Mathlib.MeasureTheory.Integral.Pi
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeRangeNormUnits
import GroundTheory.LocalFields.LocalZetaShell
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Separation.Connected
import GroundTheory.LocalFields.LocalFourierMult
import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.UnitaryTransvectionZeroSecondMemClosure
import Formalism.LocalToGlobal.IndefiniteReal.PHeisFCA
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
import Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.BrData
import GroundTheory.GlobalFields.CompletionAtPlace.Integers

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ArchimedeanIntegralHolds, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CharacterPositiveHolds, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CharacterProductHolds, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CoefficientDivisorHolds, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SecondCountableTopologyUnits, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.InverseSubstitutionHolds, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LocalIntegralOfSubstitution, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LocalExpansionHolds

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ArchimedeanIntegralHolds =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ArchimedeanIntegralHolds", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ArchInt\nimport Aesop.Main\npublic import GroundTheory.GlobalFields.TateThesis.EulerFactorsArch\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Set Filter
open GroundTheory.Global GroundTheory.Global.IdeleGroup InfinitePlace InfinitePlace.Completion Formalism.L2.Host UpperTheory.V.Sd

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.LocalArchimedeanIntegral

theorem gauss_split {y M x : ℝ} (hx : x ≠ 0) :
    (x * y) ^ 2 + (M / x) ^ 2 = (x * y - M / x) ^ 2 + 2 * M * y := by
  field_simp
  ring

def phiP (y M : ℝ) (x : ℝ) : ℝ := x * y - M / x

theorem hasDerivAt_phiP (y M : ℝ) {x : ℝ} (hx : x ≠ 0) : HasDerivAt (phiP y M) (y + M / x ^ 2) x := by
  have h1 : HasDerivAt (fun x : ℝ => x * y) y x := by simpa using (hasDerivAt_id x).mul_const y
  have h2 : HasDerivAt (fun x : ℝ => M * x⁻¹) (M * -(x ^ 2)⁻¹) x := (hasDerivAt_inv hx).const_mul M
  have e1 : phiP y M = fun t => t * y - M * t⁻¹ := by
    funext t; simp only [phiP, div_eq_mul_inv]
  rw [e1]
  exact (h1.sub h2).congr_deriv (by rw [div_eq_mul_inv]; ring)

theorem phiP_strictMonoOn {y M : ℝ} (hy : 0 < y) (hM : 0 < M) : StrictMonoOn (phiP y M) (Ioi 0) := by
  intro a ha b hb hab
  simp only [mem_Ioi] at ha hb
  simp only [phiP]
  have h1 : a * y < b * y := mul_lt_mul_of_pos_right hab hy
  have h2 : M / b < M / a := div_lt_div_of_pos_left hM ha hab
  linarith

theorem phiP_image {y M : ℝ} (hy : 0 < y) (hM : 0 < M) : phiP y M '' Ioi 0 = univ := by
  refine eq_univ_of_forall fun u => ?_
  set s := Real.sqrt (u ^ 2 + 4 * M * y)
  have hs0 : 0 ≤ u ^ 2 + 4 * M * y := by positivity
  have hs2 : s ^ 2 = u ^ 2 + 4 * M * y := Real.sq_sqrt hs0
  have hsu : |u| < s := by
    rw [← Real.sqrt_sq_eq_abs]
    exact Real.sqrt_lt_sqrt (sq_nonneg _) (by nlinarith)
  have hpos : 0 < (u + s) / (2 * y) := by
    apply div_pos _ (by positivity)
    have := neg_abs_le u
    linarith
  refine ⟨(u + s) / (2 * y), hpos, ?_⟩
  simp only [phiP]
  have hne : (u + s) / (2 * y) ≠ 0 := hpos.ne'
  field_simp
  have hus : u + s ≠ 0 := by
    intro h
    have := neg_abs_le u
    linarith
  field_simp
  nlinarith [hs2]

theorem integral_plus {y M : ℝ} (hy : 0 < y) (hM : 0 < M) :
    ∫ x in Ioi (0 : ℝ), (y + M / x ^ 2) * Real.exp (-Real.pi * ((x * y) ^ 2 + (M / x) ^ 2)) =
      Real.exp (-2 * Real.pi * M * y) := by
  have h1 : ∀ x ∈ Ioi (0 : ℝ), (y + M / x ^ 2) * Real.exp (-Real.pi * ((x * y) ^ 2 + (M / x) ^ 2)) =
      Real.exp (-2 * Real.pi * M * y) * (|y + M / x ^ 2| • Real.exp (-Real.pi * (phiP y M x) ^ 2)) := by
    intro x hx
    have hx0 : x ≠ 0 := (mem_Ioi.1 hx).ne'
    rw [gauss_split hx0, abs_of_pos (by positivity), smul_eq_mul, phiP]
    rw [show -Real.pi * ((x * y - M / x) ^ 2 + 2 * M * y) = -2 * Real.pi * M * y + -Real.pi * (x * y - M / x) ^ 2 by ring,
      Real.exp_add]
    ring
  rw [setIntegral_congr_fun measurableSet_Ioi h1, integral_const_mul]
  have h2 := integral_image_eq_integral_abs_deriv_smul (f := phiP y M) (f' := fun x => y + M / x ^ 2)
    (s := Ioi 0) measurableSet_Ioi (fun x hx => (hasDerivAt_phiP y M (mem_Ioi.1 hx).ne').hasDerivWithinAt)
    (phiP_strictMonoOn hy hM).injOn (fun u => Real.exp (-Real.pi * u ^ 2))
  rw [← h2, phiP_image hy hM, Measure.restrict_univ, integral_gaussian, div_self Real.pi_ne_zero, Real.sqrt_one,
    mul_one]

theorem integrableOn_plus {y M : ℝ} (hy : 0 < y) (hM : 0 < M) :
    IntegrableOn (fun x : ℝ => (y + M / x ^ 2) * Real.exp (-Real.pi * ((x * y) ^ 2 + (M / x) ^ 2))) (Ioi 0) := by
  refine Integrable.of_integral_ne_zero ?_
  rw [integral_plus hy hM]
  exact (Real.exp_pos _).ne'

def psiP (y M : ℝ) (x : ℝ) : ℝ := M / y / x

theorem integral_minus {y M : ℝ} (hy : 0 < y) (hM : 0 < M) :
    ∫ x in Ioi (0 : ℝ), (y - M / x ^ 2) * Real.exp (-Real.pi * ((x * y) ^ 2 + (M / x) ^ 2)) = 0 := by
  set G : ℝ → ℝ := fun x => Real.exp (-Real.pi * ((x * y) ^ 2 + (M / x) ^ 2)) with hG
  have hP := integrableOn_plus hy hM
  have hGi : IntegrableOn G (Ioi 0) := by
    refine (hP.div_const y).mono' ?_ ?_
    · exact (by fun_prop : Measurable G).aestronglyMeasurable
    · refine (ae_restrict_iff' measurableSet_Ioi).2 (Eventually.of_forall fun x hx => ?_)
      have hx0 : 0 < x := hx
      rw [Real.norm_eq_abs, abs_of_pos (Real.exp_pos _)]
      rw [le_div_iff₀ hy]
      have : 0 ≤ M / x ^ 2 := by positivity
      nlinarith [Real.exp_pos (-Real.pi * ((x * y) ^ 2 + (M / x) ^ 2))]
  have hG2i : IntegrableOn (fun x => M / x ^ 2 * G x) (Ioi 0) := by
    refine hP.mono' ?_ ?_
    · exact (by fun_prop : Measurable fun x => M / x ^ 2 * G x).aestronglyMeasurable
    · refine (ae_restrict_iff' measurableSet_Ioi).2 (Eventually.of_forall fun x hx => ?_)
      have hx0 : 0 < x := hx
      have h0 : 0 ≤ M / x ^ 2 * G x := by positivity
      rw [Real.norm_eq_abs, abs_of_nonneg h0]
      have := Real.exp_pos (-Real.pi * ((x * y) ^ 2 + (M / x) ^ 2))
      simp only [hG]
      nlinarith

  have hsub : ∫ x in Ioi (0 : ℝ), G x = ∫ x in Ioi (0 : ℝ), M / y / x ^ 2 * G x := by
    have hc : 0 < M / y := div_pos hM hy
    have hd : ∀ x ∈ Ioi (0 : ℝ), HasDerivWithinAt (psiP y M) (-(M / y / x ^ 2)) (Ioi 0) x := by
      intro x hx
      have hx0 : x ≠ 0 := (mem_Ioi.1 hx).ne'
      have h2 : HasDerivAt (fun t : ℝ => M / y * t⁻¹) (M / y * -(x ^ 2)⁻¹) x := (hasDerivAt_inv hx0).const_mul (M / y)
      have e1 : psiP y M = fun t => M / y * t⁻¹ := by
        funext t; simp only [psiP, div_eq_mul_inv]
      rw [e1]
      exact (h2.congr_deriv (by rw [div_eq_mul_inv (M / y)]; ring)).hasDerivWithinAt
    have hinj : InjOn (psiP y M) (Ioi 0) := by
      intro a ha b hb hab
      have h1 : M / y / a = M / y / b := hab
      have ha0 : a ≠ 0 := (mem_Ioi.1 ha).ne'
      have hb0 : b ≠ 0 := (mem_Ioi.1 hb).ne'
      rw [div_eq_div_iff ha0 hb0] at h1
      exact (mul_left_cancel₀ hc.ne' h1).symm
    have him : psiP y M '' Ioi 0 = Ioi 0 := by
      ext u
      constructor
      · rintro ⟨x, hx, rfl⟩
        exact div_pos hc hx
      · intro hu
        refine ⟨M / y / u, div_pos hc hu, ?_⟩
        simp only [psiP]
        field_simp
    have h := integral_image_eq_integral_abs_deriv_smul measurableSet_Ioi hd hinj G
    rw [him] at h
    rw [h]
    refine setIntegral_congr_fun measurableSet_Ioi fun x hx => ?_
    have hx0 : 0 < x := hx
    rw [abs_neg, abs_of_pos (by positivity), smul_eq_mul]
    congr 1
    simp only [hG, psiP]
    congr 2
    field_simp
    ring
  have hsplit : (fun x : ℝ => (y - M / x ^ 2) * G x) = fun x => y * G x - M / x ^ 2 * G x := by
    funext x; ring
  rw [hsplit, integral_sub (hGi.const_mul y) hG2i, integral_const_mul, hsub]
  have : ∫ x in Ioi (0 : ℝ), M / y / x ^ 2 * G x = y⁻¹ * ∫ x in Ioi (0 : ℝ), M / x ^ 2 * G x := by
    rw [← integral_const_mul]
    refine setIntegral_congr_fun measurableSet_Ioi fun x _ => ?_
    field_simp
  rw [this, ← mul_assoc, mul_inv_cancel₀ hy.ne', one_mul, sub_self]

def kR (y ξ : ℝ) (x : ℝ) : ℝ := (y + ξ / x ^ 2) * Real.exp (-Real.pi * ((x * y) ^ 2 + (ξ / x) ^ 2))

theorem kR_abs (y ξ x : ℝ) : kR y ξ |x| = kR y ξ x := by
  simp only [kR, sq_abs, div_pow, mul_pow]

theorem integrableOn_abs_Iic {f : ℝ → ℝ} (hf : IntegrableOn (fun x => f |x|) (Ioi 0)) :
    IntegrableOn (fun x => f |x|) (Iic 0) := by
  rw [← Measure.map_neg_eq_self (volume : Measure ℝ)]
  let m : MeasurableEmbedding fun x : ℝ => -x := (Homeomorph.neg ℝ).measurableEmbedding
  rw [m.integrableOn_map_iff]
  simp_rw [Function.comp_def, abs_neg, neg_preimage, neg_Iic, neg_zero]
  rw [integrableOn_Ici_iff_integrableOn_Ioi]
  exact hf

theorem integrable_of_abs {f : ℝ → ℝ} (hf : IntegrableOn (fun x => f |x|) (Ioi 0)) :
    Integrable (fun x => f |x|) := by
  have h := (integrableOn_abs_Iic hf).union hf
  rwa [Iic_union_Ioi, integrableOn_univ] at h

theorem integrable_kR {y ξ : ℝ} (hy : 0 < y) (hξ : ξ ≠ 0) : Integrable (kR y ξ) := by
  have hM : 0 < |ξ| := abs_pos.2 hξ
  have hdom : IntegrableOn (fun x => kR y |ξ| |x|) (Ioi 0) := by
    refine (integrableOn_plus hy hM).congr_fun (fun x hx => ?_) measurableSet_Ioi
    have hx0 : 0 < x := hx
    simp only [kR, abs_of_pos hx0]
  have hi := integrable_of_abs hdom
  refine hi.mono' (by unfold kR; fun_prop : Measurable (kR y ξ)).aestronglyMeasurable (Eventually.of_forall fun x => ?_)
  rw [kR_abs]
  simp only [kR, Real.norm_eq_abs, abs_mul, abs_of_pos (Real.exp_pos _)]
  have h1 : (ξ / x) ^ 2 = (|ξ| / x) ^ 2 := by rw [div_pow, div_pow, sq_abs]
  rw [h1]
  gcongr
  refine (abs_add_le _ _).trans ?_
  rw [abs_of_pos hy, abs_div, abs_of_nonneg (sq_nonneg x)]

theorem integral_kR {y ξ : ℝ} (hy : 0 < y) (hξ : ξ ≠ 0) :
    ∫ x, kR y ξ x = if 0 < ξ then 2 * Real.exp (-2 * Real.pi * ξ * y) else 0 := by
  have h : ∫ x, kR y ξ x = 2 * ∫ x in Ioi (0 : ℝ), kR y ξ x := by
    rw [← integral_comp_abs]
    simp only [kR_abs]
  rw [h]
  split_ifs with hpos
  · rw [show (∫ x in Ioi (0 : ℝ), kR y ξ x) = Real.exp (-2 * Real.pi * ξ * y) from integral_plus hy hpos]
  · have hneg : 0 < -ξ := by
      rcases lt_or_gt_of_ne hξ with h' | h'
      · linarith
      · exact absurd h' hpos
    have := integral_minus hy hneg
    have e : ∀ x, kR y ξ x = (y - -ξ / x ^ 2) * Real.exp (-Real.pi * ((x * y) ^ 2 + (-ξ / x) ^ 2)) := by
      intro x
      simp only [kR, neg_div, sub_neg_eq_add, neg_sq]
    simp only [e]
    rw [this, mul_zero]

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem omega_ofInfinite (ω : HChar F) (a : (InfiniteAdeleRing F)ˣ) :
    ((ω.1 (ofInfinite a) : ℂˣ) : ℂ) = ∏ v, ((ω.locInf v (infiniteComponent v a) : ℂˣ) : ℂ) := by
  rw [ofInfinite_eq_prod, map_prod, Units.coe_prod]
  rfl

theorem locInf_pow_eq_one {ω : HChar F} (hfin : IsOfFinOrder ω) :
    ∃ N : ℕ, 0 < N ∧ ∀ v (z : (v.Completion)ˣ), ω.locInf v z ^ N = 1 := by
  obtain ⟨N, hN, hpow⟩ := (isOfFinOrder_iff_pow_eq_one).1 hfin
  refine ⟨N, hN, fun v z => ?_⟩
  have h1 : (ω ^ N).1 = 1 := by rw [hpow]; rfl
  rw [HChar.locInf, MonoidHom.comp_apply, ← MonoidHom.pow_apply, ← Subgroup.coe_pow, h1, MonoidHom.one_apply]

def rv (v : InfinitePlace F) (z : v.Completion) : ℝ := ringEquivRealOfIsReal (IsTotallyReal.isReal v) z

theorem locInf_sign {ω : HChar F} {c : HeightOneSpectrum (𝓞 F) → ℕ} (H : Hyp ω c) (v : InfinitePlace F)
    (z : (v.Completion)ˣ) : ((ω.locInf v z : ℂˣ) : ℂ) = if 0 < rv v (z : v.Completion) then 1 else -1 := by
  obtain ⟨N, hN, hpow⟩ := locInf_pow_eq_one H.fin
  set e := ringEquivRealOfIsReal (IsTotallyReal.isReal v)
  have hpos : ∀ z' : (v.Completion)ˣ, 0 < e z' → ω.locInf v z' = 1 := by
    intro z' hz'
    set r := e z'
    have hb : (r ^ ((N : ℝ)⁻¹)) ≠ 0 := (Real.rpow_pos_of_pos hz' _).ne'
    set b : (v.Completion)ˣ := Units.mk0 (e.symm (r ^ ((N : ℝ)⁻¹))) (by
      rw [Ne, map_eq_zero_iff _ e.symm.injective]; exact hb)
    have hbN : b ^ N = z' := by
      apply Units.ext
      apply e.injective
      rw [Units.val_pow_eq_pow_val, map_pow]
      change (e (e.symm (r ^ ((N : ℝ)⁻¹)))) ^ N = r
      rw [RingEquiv.apply_symm_apply, ← Real.rpow_natCast, ← Real.rpow_mul hz'.le,
        inv_mul_cancel₀ (by exact_mod_cast hN.ne'), Real.rpow_one]
    rw [← hbN, map_pow, hpow]
  have hodd := H.odd v
  split_ifs with h
  · rw [hpos z h, Units.val_one]
  · have h' : e z ≠ 0 := by
      intro h0
      exact z.ne_zero (e.injective (by rw [h0, map_zero]))
    have hneg : e z < 0 := lt_of_le_of_ne (not_lt.1 h) h'
    have hz : z = -1 * (-z) := by rw [neg_mul, one_mul, neg_neg]
    have hz' : 0 < e ((-z : (v.Completion)ˣ) : v.Completion) := by
      rw [Units.val_neg, map_neg]; linarith
    rw [hz, map_mul, hodd, hpos _ hz', mul_one, Units.val_neg, Units.val_one]

omit [NumberField F] in
theorem integrable_units_iff {v : InfinitePlace F} (G : v.Completion → ℂ) :
    Integrable (fun a : (v.Completion)ˣ => G a) (infinitePlaceUnitsMeasure v) ↔
      Integrable (fun x : ℝ => G ((isometryEquivRealOfIsReal (IsTotallyReal.isReal v)).symm x) / ((|x| : ℝ) : ℂ)) := by
  have hv := IsTotallyReal.isReal v
  have he := measurableEmbedding_units_val (F := v.Completion)
  set ν := (infinitePlaceMeasure v).withDensity fun x => ENNReal.ofReal (‖x‖ ^ v.mult)⁻¹ with hν
  have hr : Set.range (Units.val : (v.Completion)ˣ → v.Completion) = {0}ᶜ := by
    ext x
    simp only [Set.mem_range, Set.mem_compl_iff, Set.mem_singleton_iff]
    exact ⟨fun ⟨u, hu⟩ ↦ hu ▸ u.ne_zero, fun hx ↦ ⟨Units.mk0 x hx, rfl⟩⟩
  have hac : ν ≪ infinitePlaceMeasure v := withDensity_absolutelyContinuous _ _
  have h0 := he.integrable_map_iff (g := G) (μ := Measure.comap Units.val ν)
  rw [he.map_comap, hr, Measure.restrict_eq_self_of_ae_mem (s := ({0} : Set v.Completion)ᶜ)
    (compl_mem_ae_iff.2 (hac (infinitePlaceMeasure_zero v)))] at h0
  have h1 : Integrable (fun a : (v.Completion)ˣ => G a) (infinitePlaceUnitsMeasure v) ↔ Integrable G ν := by
    show Integrable (G ∘ Units.val) (Measure.comap Units.val ν) ↔ _
    exact h0.symm
  have hme : MeasurableEmbedding (isometryEquivRealOfIsReal hv).symm :=
    (isometryEquivRealOfIsReal hv).symm.toHomeomorph.measurableEmbedding
  rw [h1, hν, integrable_withDensity_iff_integrable_smul' (measurable_density_unitsMeasure v.mult)
    (Eventually.of_forall fun _ => ENNReal.ofReal_lt_top), infinitePlaceMeasure_of_isReal hv,
    hme.integrable_map_iff]
  refine integrable_congr (Eventually.of_forall fun x => ?_)
  have hn : ‖(isometryEquivRealOfIsReal hv).symm x‖ = |x| := by
    rw [← Real.norm_eq_abs, ← (isometryEquivRealOfIsReal hv).symm.isometry.norm_map_of_map_zero]
    change (ringEquivRealOfIsReal hv).symm 0 = 0
    exact map_zero _
  simp only [Function.comp_apply, hv.mult_eq_one, pow_one, hn,
    ENNReal.toReal_ofReal (inv_nonneg.2 (abs_nonneg x)), Complex.real_smul]
  push_cast
  rw [div_eq_inv_mul]

def gv (ω : HChar F) (y : (UpperTheory.V.TR.Rinf F)ˣ) (ξ : F) (v : InfinitePlace F) (u : (v.Completion)ˣ) : ℂ :=
  ((((rv v u * y.val v + (rv v u)⁻¹ * reAt v ξ : ℝ)) : ℂ) *
    Complex.exp (-(Real.pi : ℂ) * (((rv v u * y.val v) ^ 2 + ((rv v u)⁻¹ * reAt v ξ) ^ 2 : ℝ) : ℂ))) *
      ((ω.locInf v u : ℂˣ) : ℂ)⁻¹

theorem reAt_ne_zero (v : InfinitePlace F) {ξ : F} (hξ : ξ ≠ 0) : reAt v ξ ≠ 0 := by
  have hv := IsTotallyReal.isReal v
  have h := NumberField.InfinitePlace.embedding_of_isReal_apply hv ξ
  have h2 : reAt v ξ = NumberField.InfinitePlace.embedding_of_isReal hv ξ := by
    rw [reAt, ← h, Complex.ofReal_re]
  rw [h2]
  exact (map_ne_zero _).2 hξ

theorem local_int {ω : HChar F} {c : HeightOneSpectrum (𝓞 F) → ℕ} (H : Hyp ω c) (y : (UpperTheory.V.TR.Rinf F)ˣ)
    (hy : ∀ v, 0 < y.val v) (ξ : Fˣ) (v : InfinitePlace F) :
    Integrable (gv ω y (ξ : F) v) (infinitePlaceUnitsMeasure v) ∧
      ∫ u, gv ω y (ξ : F) v u ∂infinitePlaceUnitsMeasure v =
        if 0 < reAt v (ξ : F) then 2 * Complex.exp (-(2 * Real.pi : ℂ) * ((reAt v (ξ : F) : ℂ) * (y.val v : ℂ))) else 0 := by
  have hv := IsTotallyReal.isReal v
  have hξ0 : reAt v (ξ : F) ≠ 0 := reAt_ne_zero v ξ.ne_zero
  set yv := y.val v with hyv
  set m := reAt v (ξ : F) with hm
  set G : v.Completion → ℂ := fun z => (((rv v z * yv + (rv v z)⁻¹ * m : ℝ) : ℂ) *
      ((Real.exp (-Real.pi * ((rv v z * yv) ^ 2 + ((rv v z)⁻¹ * m) ^ 2)) : ℝ) : ℂ)) *
      (if 0 < rv v z then (1 : ℂ) else -1)⁻¹ with hGdef
  have hgv : gv ω y (ξ : F) v = fun u : (v.Completion)ˣ => G (u : v.Completion) := by
    funext u
    simp only [gv, hGdef, locInf_sign H v u, Complex.ofReal_exp]
    congr 3
    push_cast
    ring
  have hae : (fun x : ℝ => G ((isometryEquivRealOfIsReal hv).symm x) / ((|x| : ℝ) : ℂ)) =ᵐ[volume]
      fun x => ((kR yv m x : ℝ) : ℂ) := by
    filter_upwards [compl_mem_ae_iff.2 (measure_singleton (0 : ℝ))] with x hx
    have hx0 : x ≠ 0 := hx
    have hr : rv v ((isometryEquivRealOfIsReal hv).symm x) = x := (ringEquivRealOfIsReal hv).apply_symm_apply x
    simp only [hGdef, hr, kR, inv_mul_eq_div]
    have hxc : (x : ℂ) ≠ 0 := by exact_mod_cast hx0
    rcases lt_or_gt_of_ne hx0 with hneg | hpos
    · rw [if_neg (not_lt.2 hneg.le), abs_of_neg hneg]
      push_cast
      field_simp
    · rw [if_pos hpos, abs_of_pos hpos]
      push_cast
      field_simp
  refine ⟨?_, ?_⟩
  · rw [hgv, integrable_units_iff G]
    exact (integrable_kR (hy v) hξ0).ofReal.congr hae.symm
  · rw [hgv, integral_infinitePlaceUnitsMeasure_of_isReal hv G, integral_congr_ae hae, integral_complex_ofReal,
      integral_kR (hy v) hξ0]
    split_ifs
    · push_cast
      congr 2
      ring
    · simp

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.LocalArchimedeanIntegral

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

open LocalArchimedeanIntegral L4

theorem archimedean_integral_holds : ArchInt := by
  intro F _ _ _ ω c H y hy ξ
  have he : MeasurableEmbedding (infiniteUnitsEquiv F).symm :=
    (infiniteUnitsEquiv F).symm.toHomeomorph.measurableEmbedding
  have hpt : ∀ z : (Π v : InfinitePlace F, (v.Completion)ˣ),
      archK y (ξ : F) ((infiniteUnitsEquiv F).symm z) * (ωI ω ((infiniteUnitsEquiv F).symm z))⁻¹ =
        ∏ v, gv ω y (ξ : F) v (z v) := by
    intro z
    rw [archK, ωI, omega_ofInfinite, ← Finset.prod_inv_distrib, ← Finset.prod_mul_distrib]
    rfl
  have hloc := fun v => local_int H y hy ξ v
  constructor
  · rw [infiniteIdeleMeasure, he.integrable_map_iff]
    refine (Integrable.fintype_prod_dep (fun v => (hloc v).1)).congr ?_
    exact Eventually.of_forall fun z => (hpt z).symm
  · rw [infiniteIdeleMeasure, he.integral_map]
    simp only [hpt]
    rw [integral_fintype_prod_eq_prod]
    simp only [fun v => (hloc v).2]
    rw [Finset.prod_ite_zero]
    simp only [Finset.mem_univ, true_implies]
    split_ifs
    · rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, ← Complex.exp_sum, Finset.mul_sum]
    · rfl

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ArchimedeanIntegralHolds =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CharacterPositiveHolds =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CharacterPositiveHolds", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.HcToIdele\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published GroundTheory.LocalField

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.CharacterPositivity

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem pow_eq_one_of_fin {ω : HChar F} (h : IsOfFinOrder ω) :
    ∃ n : ℕ, 0 < n ∧ ∀ x, (ω.1 x) ^ n = 1 := by
  obtain ⟨n, hn, hpow⟩ := isOfFinOrder_iff_pow_eq_one.1 h
  refine ⟨n, hn, fun x => ?_⟩
  have h1 : (ω ^ n).1 x = 1 := by rw [hpow]; rfl
  rw [← MonoidHom.pow_apply, ← Subgroup.coe_pow, h1]

theorem omega_inf_pos (ω : HChar F) (h : IsOfFinOrder ω) (z : (InfiniteAdeleRing F)ˣ)
    (hz : ∀ w : InfinitePlace F, 0 < InfinitePlace.Completion.extensionEmbeddingOfIsReal
      (IsTotallyReal.isReal w) ((z : InfiniteAdeleRing F) w)) :
    ω.1 (ofInfinite z) = 1 := by
  obtain ⟨n, hn, hpow⟩ := pow_eq_one_of_fin h
  rw [ofInfinite_eq_prod, map_prod]
  refine Finset.prod_eq_one fun w _ => ?_
  have hw := IsTotallyReal.isReal w
  set u := infiniteComponent w z
  set x : ℝˣ := Units.map (InfinitePlace.Completion.ringEquivRealOfIsReal hw : w.Completion →+* ℝ).toMonoidHom u
  have hu : realUnitsHom hw x = u := realUnitsHom_surjective hw u
  have hx : 0 < (x : ℝ) := by
    show 0 < InfinitePlace.Completion.ringEquivRealOfIsReal hw ((z : InfiniteAdeleRing F) w)
    rw [InfinitePlace.Completion.ringEquivRealOfIsReal_apply]
    exact hz w
  have hr : 0 < (x : ℝ) ^ (n⁻¹ : ℝ) := Real.rpow_pos_of_pos hx _
  have hy : Units.mk0 _ hr.ne' ^ n = x := Units.ext (by
    rw [Units.val_pow_eq_pow_val, Units.val_mk0, Real.rpow_inv_natCast_pow hx.le hn.ne'])
  rw [← hu, ← hy]
  simp only [map_pow]
  exact hpow _

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.CharacterPositivity

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

open L4 CharacterPositivity

theorem character_positive_holds : OmegaPos := by
  intro F _ _ _ ω c H ξ hξ
  have hdiag : ω.1 (diagonal F ξ) = 1 := ω.2.2 ξ
  have hsplit := ofFinite_mul_ofInfinite (diagonal F ξ)
  have hfin : toFinite F (diagonal F ξ) = xiF ξ := Units.ext rfl
  rw [← hsplit, map_mul, hfin, omega_inf_pos ω H.fin _ ?_, mul_one] at hdiag
  · unfold ωF
    rw [hdiag, Units.val_one]
  · intro w
    have h1 : ((toInfinite F (diagonal F ξ) : (InfiniteAdeleRing F)ˣ) : InfiniteAdeleRing F) w =
        algebraMap F w.Completion (ξ : F) := rfl
    rw [h1]
    have h2 := hξ w
    unfold reAt at h2
    rw [← InfinitePlace.embedding_of_isReal_apply (IsTotallyReal.isReal w), Complex.ofReal_re] at h2
    convert h2 using 1
    simpa [AbsoluteValue.Completion.algebraMap_def, WithAbs.algebraMap_right_apply] using
      InfinitePlace.Completion.extensionEmbeddingOfIsReal_coe (IsTotallyReal.isReal w)
        (WithAbs.toAbs w.1 (ξ : F))

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CharacterPositiveHolds =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CharacterProductHolds =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CharacterProductHolds", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.HcToIdele\nimport Aesop.Main\npublic import GroundTheory.GlobalFields.TateThesis.RootNumberLocalFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published GroundTheory.LocalField

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.LocalCharacterUnits

open L4 GroundTheory.Automorphic.GodementSection

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem pLoc_apply (w : HeightOneSpectrum (𝓞 F)) (x : Af F) : pLoc F w x = x w := rfl

theorem loc_eq (ω : HChar F) (v : HeightOneSpectrum (𝓞 F)) (a : (v.adicCompletion F)ˣ) :
    ((ω.loc v a : ℂˣ) : ℂ) = ((ω.1 (finiteEmbedding v a) : ℂˣ) : ℂ) := by
  unfold HChar.loc
  rw [MonoidHom.comp_apply]
  congr 3

theorem val_unit {u : (Af F)ˣ} {w : HeightOneSpectrum (𝓞 F)} (h : IsIntegralUnitAt u w) :
    Valued.v ((u : Af F) w) = 1 := by
  have h1 : Valued.v ((u : Af F) w) ≤ 1 := h.1
  have h2 : Valued.v (((u⁻¹ : (Af F)ˣ) : Af F) w) ≤ 1 := h.2
  have h3 : Valued.v ((u : Af F) w) * Valued.v (((u⁻¹ : (Af F)ˣ) : Af F) w) = 1 := by
    rw [← map_mul, units_mul_inv_apply, map_one]
  by_contra hne
  have hlt : Valued.v ((u : Af F) w) < 1 := lt_of_le_of_ne h1 hne
  have : Valued.v ((u : Af F) w) * Valued.v (((u⁻¹ : (Af F)ˣ) : Af F) w) < 1 :=
    mul_lt_one_of_lt_of_le hlt h2
  rw [h3] at this
  exact lt_irrefl _ this

theorem loc_unit_eq_one {ω : HChar F} {c : HeightOneSpectrum (𝓞 F) → ℕ} (H : Hyp ω c) {w : HeightOneSpectrum (𝓞 F)}
    (hc : c w = 0) {b : (Af F)ˣ} (hb : IsIntegralUnitAt b w) : ω.loc w (finUnitAt w b) = 1 := by
  have h0 := (H.cond w).1
  rw [hc] at h0
  refine h0 (finUnitAt w b) (val_unit hb) ?_
  have hx : ((finUnitAt w b : (w.adicCompletion F)ˣ) : w.adicCompletion F) - 1 ∈ w.adicCompletionIntegers F :=
    sub_mem hb.1 (one_mem _)
  rw [HeightOneSpectrum.mem_adicCompletionIntegers] at hx
  simpa using hx

theorem psi_split (S : Finset (HeightOneSpectrum (𝓞 F))) (x : Af F)
    (hx : ∀ w ∉ S, x w ∈ localInvDifferent w) :
    ((finiteAdelicChar F x : Circle) : ℂ) = ∏ v ∈ S, ((localAdelicChar F v (x v) : Circle) : ℂ) := by
  classical
  set s : Af F := ∑ v ∈ S, finiteAdeleSingleAdd v (x v) with hs
  have hsx : ∀ w, s w = if w ∈ S then x w else 0 := by
    intro w
    have h1 : s w = ∑ v ∈ S, finiteAdeleSingleAdd v (x v) w :=
      map_sum (RestrictedProduct.evalRingHom (fun u : HeightOneSpectrum (𝓞 F) => u.adicCompletion F) w) _ _
    rw [h1]
    split_ifs with hw
    · rw [Finset.sum_eq_single w]
      · exact finiteAdeleSingleAdd_apply_self w (x w)
      · intro v _ hvw
        exact finiteAdeleSingleAdd_apply_of_ne (Ne.symm hvw) _
      · intro h
        exact absurd hw h
    · refine Finset.sum_eq_zero fun v hv => finiteAdeleSingleAdd_apply_of_ne ?_ _
      rintro rfl
      exact hw hv
  have hrest : x - s ∈ finiteInvDifferent F := by
    intro w
    have h2 : (x - s) w = x w - s w := rfl
    rw [h2, hsx]
    split_ifs with hw
    · rw [sub_self]
      exact zero_mem _
    · rw [sub_zero]
      exact hx w hw
  have hxs : x = s + (x - s) := by abel
  have hsum : ∀ T : Finset (HeightOneSpectrum (𝓞 F)), finiteAdelicChar F (∑ v ∈ T, finiteAdeleSingleAdd v (x v)) =
      ∏ v ∈ T, finiteAdelicChar F (finiteAdeleSingleAdd v (x v)) := by
    intro T
    induction T using Finset.induction_on with
    | empty => simp [AddChar.map_zero_eq_one]
    | insert a T ha ih => rw [Finset.sum_insert ha, Finset.prod_insert ha, AddChar.map_add_eq_mul, ih]
  conv_lhs => rw [hxs]
  rw [AddChar.map_add_eq_mul, finiteAdelicChar_eq_one_of_mem hrest, mul_one, hs, hsum]
  have h3 : ((∏ v ∈ S, finiteAdelicChar F (finiteAdeleSingleAdd v (x v)) : Circle) : ℂ) =
      ∏ v ∈ S, ((finiteAdelicChar F (finiteAdeleSingleAdd v (x v)) : Circle) : ℂ) := map_prod Circle.coeHom _ _
  rw [h3]
  rfl

theorem mul_apply' (x y : Af F) (w : HeightOneSpectrum (𝓞 F)) : (x * y) w = x w * y w := rfl

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.LocalCharacterUnits

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

open L4 LocalCharacterUnits GroundTheory.Automorphic.GodementSection

theorem character_product_holds : OmegaProd := by
  intro F _ _ _ ω c H b S hS
  classical
  have h1 : ωF ω b = ((hc ω H.fin).toIdele (ofFinite b) : ℂ) := (hc_toIdele ω H.fin _).symm
  rw [h1, HeckeCharacter.toIdele_ofFinite_eq_finprod]
  rw [finprod_eq_prod_of_mulSupport_subset (s := S)]
  · refine Finset.prod_congr rfl fun v _ => ?_
    rw [HeckeCharacter.localComponent_apply, hc_toIdele, loc_eq]
    rfl
  · intro v hv
    by_contra hvS
    apply hv
    have hvS' : v ∉ S := fun h => hvS (Finset.mem_coe.2 h)
    show ((hc ω H.fin).localComponent v (finiteComponent v b) : ℂ) = 1
    rw [HeckeCharacter.localComponent_apply, hc_toIdele, ← loc_eq]
    have := loc_unit_eq_one H (hS v hvS').1 (hS v hvS').2
    change ((ω.loc v (finUnitAt v b) : ℂˣ) : ℂ) = 1
    rw [this, Units.val_one]

theorem finite_split_holds : FinSplit := by
  intro F _ _ _ ω c H yf ξ S hS hloc
  classical
  set Hs : Set (Af F)ˣ := {b | ∀ w ∉ S, finUnitAt w b ∈ intUnitsAt w} with hHs
  set G : (Af F)ˣ → ℂ := Hs.indicator 1 with hGdef
  have hHo : IsOpen Hs := by
    rw [isOpen_iff_forall_mem_open]
    intro b hb
    refine ⟨(fun x => b⁻¹ * x) ⁻¹' (finiteIntegralUnits F : Set (Af F)ˣ), ?_, ?_, ?_⟩
    · intro x hx w hw
      have hx' := (mem_finiteIntegralUnits_iff_forall_finUnitAt (b⁻¹ * x)).1 hx w
      have h1 : finUnitAt w x = finUnitAt w b * finUnitAt w (b⁻¹ * x) := by
        rw [← map_mul, mul_inv_cancel_left]
      rw [h1]
      exact mul_mem (hb w hw) hx'
    · exact (isOpen_finiteIntegralUnits F).preimage (continuous_const_mul b⁻¹)
    · show b⁻¹ * b ∈ finiteIntegralUnits F
      rw [inv_mul_cancel]
      exact one_mem _
  have hGm : Measurable G := measurable_const.indicator hHo.measurableSet
  have hG : ∀ b b', (∀ w ∉ S, finUnitAt w b = finUnitAt w b') → G b = G b' := by
    intro b b' h
    have h1 : (b ∈ Hs) ↔ (b' ∈ Hs) := by
      simp only [hHs, Set.mem_setOf_eq]
      exact forall₂_congr fun w hw => by rw [h w hw]
    simp only [hGdef, Set.indicator_apply, h1, Pi.one_apply]
  have hUG : (finUnitsAt S ⁻¹' intUnitsAtS S).indicator G =
      (finiteIntegralUnits F : Set (Af F)ˣ).indicator 1 := by
    rw [hGdef, Set.indicator_indicator]
    congr 1
    ext b
    simp only [Set.mem_inter_iff, Set.mem_preimage, intUnitsAtS, Set.mem_pi, Set.mem_univ, true_implies,
      finUnitsAt_apply, hHs, Set.mem_setOf_eq, SetLike.mem_coe, mem_finiteIntegralUnits_iff_forall_finUnitAt]
    constructor
    · rintro ⟨h1, h2⟩ w
      by_cases hw : w ∈ S
      · exact h1 ⟨w, hw⟩
      · exact h2 w hw
    · intro h
      exact ⟨fun v => h v.1, fun w _ => h w⟩
  have hfin : finiteIdeleMeasure F (finiteIntegralUnits F : Set (Af F)ˣ) = 1 := finiteIdeleMeasure_finiteIntegralUnits F
  have hGi : Integrable ((finUnitsAt S ⁻¹' intUnitsAtS S).indicator G) (finiteIdeleMeasure F) := by
    rw [hUG, integrable_indicator_iff (isOpen_finiteIntegralUnits F).measurableSet]
    exact integrableOn_const (by rw [hfin]; exact ENNReal.one_ne_top)

  have hout : ∀ w ∉ S, ∀ b : (Af F)ˣ,
      (Valued.v (pLoc F w ((b : Af F) * (yf : Af F))) ≤ WithZero.exp (-(c w : ℤ)) ∧
        Valued.v (pLoc F w (((b⁻¹ : (Af F)ˣ) : Af F) * algebraMap F (Af F) (ξ : F))) ≤
          WithZero.exp ((c w : ℤ) + dd w)) ↔ finUnitAt w b ∈ intUnitsAt w := by
    intro w hw b
    obtain ⟨hc0, hd0, hyf, hξ⟩ := hS w hw
    have hy1 := val_unit hyf
    have hxi : ((xiF ξ : (Af F)ˣ) : Af F) = algebraMap F (Af F) (ξ : F) := by
      unfold xiF
      rw [Units.coe_map]
      rfl
    have hξ1 := val_unit hξ
    rw [hxi] at hξ1
    rw [finUnitAt_mem_intUnitsAt_iff, hc0, hd0]
    simp only [pLoc_apply, mul_apply', Valuation.map_mul, hy1, hξ1, mul_one, HeightOneSpectrum.mem_adicCompletionIntegers]
    simp
  have hpt : ∀ b, finK c yf (ξ : F) b * (ωF ω b)⁻¹ =
      (∏ v : S, locF ω c yf (ξ : F) v.1 (finUnitAt v.1 b)) * G b := by
    intro b
    have hc1 : ∀ v : HeightOneSpectrum (𝓞 F), pLoc F v ((b : Af F) * (yf : Af F)) =
        ((finUnitAt v b : (v.adicCompletion F)ˣ) : v.adicCompletion F) * pLoc F v (yf : Af F) := by
      intro v
      rw [map_mul]
      rfl
    have hc2 : ∀ v : HeightOneSpectrum (𝓞 F), pLoc F v (((b⁻¹ : (Af F)ˣ) : Af F) * algebraMap F (Af F) (ξ : F)) =
        (((finUnitAt v b)⁻¹ : (v.adicCompletion F)ˣ) : v.adicCompletion F) * algebraMap F (v.adicCompletion F) (ξ : F) := by
      intro v
      rw [map_mul, ← map_inv]
      rfl
    by_cases hb : b ∈ Hs
    · have hGb : G b = 1 := by rw [hGdef, Set.indicator_of_mem hb, Pi.one_apply]
      rw [hGb, mul_one]
      have hω : ωF ω b = ∏ v ∈ S, ((ω.loc v (finUnitAt v b) : ℂˣ) : ℂ) :=
        character_product_holds F ω c H b S fun w hw => ⟨(hS w hw).1, hb w hw⟩
      rw [hω, ← Finset.prod_coe_sort S, ← Finset.prod_inv_distrib]
      simp only [locF]
      rw [Finset.prod_mul_distrib]
      congr 1
      unfold finK
      split_ifs with hfk
      · rw [psi_split S _ fun w hw => mem_localInvDifferent_of_mem ?_]
        · rw [← Finset.prod_coe_sort S]
          refine Finset.prod_congr rfl fun v _ => ?_
          rw [if_pos ⟨by rw [← hc1]; exact hfk.1 v.1, by rw [← hc2]; exact hfk.2 v.1⟩]
          congr 2
        · have hbw := hb w hw
          have hξw := (hS w hw).2.2.2
          have hxi : ((xiF ξ : (Af F)ˣ) : Af F) = algebraMap F (Af F) (ξ : F) := by
            unfold xiF
            rw [Units.coe_map]
            rfl
          have h1 : (((b⁻¹ : (Af F)ˣ) : Af F) * algebraMap F (Af F) (ξ : F)) w =
              ((b⁻¹ : (Af F)ˣ) : Af F) w * ((xiF ξ : (Af F)ˣ) : Af F) w := by
            rw [hxi]
            exact mul_apply' _ _ w
          rw [h1]
          exact mul_mem ((finUnitAt_mem_intUnitsAt_iff w b).1 hbw).2 hξw.1
      · have hex : ∃ v : S, ¬ (Valued.v (((finUnitAt v.1 b : (v.1.adicCompletion F)ˣ) : v.1.adicCompletion F) *
            pLoc F v.1 (yf : Af F)) ≤ WithZero.exp (-(c v.1 : ℤ)) ∧
            Valued.v ((((finUnitAt v.1 b)⁻¹ : (v.1.adicCompletion F)ˣ) : v.1.adicCompletion F) *
              algebraMap F (v.1.adicCompletion F) (ξ : F)) ≤ WithZero.exp ((c v.1 : ℤ) + dd v.1)) := by
          by_contra hne
          push_neg at hne
          apply hfk
          constructor
          · intro w
            by_cases hw : w ∈ S
            · rw [hc1]
              exact (hne ⟨w, hw⟩).1
            · exact ((hout w hw b).2 (hb w hw)).1
          · intro w
            by_cases hw : w ∈ S
            · rw [hc2]
              exact (hne ⟨w, hw⟩).2
            · exact ((hout w hw b).2 (hb w hw)).2
        obtain ⟨v, hv⟩ := hex
        exact (Finset.prod_eq_zero (Finset.mem_univ v) (if_neg hv)).symm
    · have hGb : G b = 0 := by rw [hGdef, Set.indicator_of_notMem hb]
      rw [hGb, mul_zero]
      unfold finK
      rw [if_neg, zero_mul]
      intro hC
      apply hb
      intro w hw
      exact (hout w hw b).1 ⟨hC.1 w, hC.2 w⟩
  obtain ⟨hi, he⟩ := integral_finiteIdele_prod_local_mul S (fun v => locF ω c yf (ξ : F) v.1) (fun v => hloc v.1)
    hGm hG hGi
  refine ⟨hi.congr (Filter.Eventually.of_forall fun b => (hpt b).symm), ?_⟩
  rw [integral_congr_ae (Filter.Eventually.of_forall hpt), he, hUG,
    integral_indicator (isOpen_finiteIntegralUnits F).measurableSet]
  simp only [Pi.one_apply]
  rw [setIntegral_const, measureReal_def, hfin, ENNReal.toReal_one, one_smul, mul_one]
  exact Finset.prod_coe_sort S (fun v => ∫ a, locF ω c yf (ξ : F) v a ∂multHaar (v.adicCompletion F))

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CharacterProductHolds =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CoefficientDivisorHolds =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CoefficientDivisorHolds", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ArchInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LibFresh\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.DivisorSumOrder

variable {F : Type} [Field F] [NumberField F]

theorem ordI_ne {v w : HeightOneSpectrum (𝓞 F)} (h : v ≠ w) : ordI v w.asIdeal = 0 := by
  by_contra h0
  have h1 := (Associates.count_ne_zero_iff_dvd w.ne_bot v.irreducible).1 h0
  exact h (HeightOneSpectrum.ext (associated_iff_eq.1 ((v.prime.dvd_prime_iff_associated w.prime).1 h1)))

theorem ordI_top (v : HeightOneSpectrum (𝓞 F)) : ordI v (⊤ : Ideal (𝓞 F)) = 0 := by
  by_contra h0
  have h1 := (Associates.count_ne_zero_iff_dvd top_ne_bot v.irreducible).1 h0
  exact v.isPrime.ne_top (top_le_iff.1 (Ideal.dvd_iff_le.1 h1))

open Classical in
theorem ordI_pow (v w : HeightOneSpectrum (𝓞 F)) (k : ℕ) :
    ordI v (w.asIdeal ^ k) = if v = w then k else 0 := by
  induction k with
  | zero => rw [pow_zero, Ideal.one_eq_top, ordI_top]; split_ifs <;> rfl
  | succ k ih =>
    rw [pow_succ, Fresh.ordI_mul_of_ne_bot v (pow_ne_zero _ w.ne_bot) w.ne_bot, ih]
    by_cases h : v = w
    · rw [if_pos h, if_pos h, h, Fresh.ordI_asIdeal_self]
    · rw [if_neg h, if_neg h, ordI_ne h]

theorem prodS_ne_bot (T : Finset (HeightOneSpectrum (𝓞 F))) (p : HeightOneSpectrum (𝓞 F) → ℕ) :
    (∏ w ∈ T, w.asIdeal ^ p w) ≠ ⊥ := by
  rw [← Ideal.zero_eq_bot, Finset.prod_ne_zero_iff]
  intro w _
  exact pow_ne_zero _ w.ne_bot

open Classical in
theorem ordI_prodS (T : Finset (HeightOneSpectrum (𝓞 F))) (p : HeightOneSpectrum (𝓞 F) → ℕ)
    (v : HeightOneSpectrum (𝓞 F)) : ordI v (∏ w ∈ T, w.asIdeal ^ p w) = if v ∈ T then p v else 0 := by
  classical
  induction T using Finset.induction_on with
  | empty => rw [Finset.prod_empty, Ideal.one_eq_top, ordI_top]; simp
  | insert a T ha ih =>
    rw [Finset.prod_insert ha, Fresh.ordI_mul_of_ne_bot v (pow_ne_zero _ a.ne_bot) (prodS_ne_bot T p), ordI_pow, ih]
    by_cases h1 : v = a
    · subst h1
      simp [ha]
    · by_cases h2 : v ∈ T
      · simp [h1, h2]
      · simp [h1, h2]

theorem eq_of_ordI {I J : Ideal (𝓞 F)} (hI : I ≠ ⊥) (hJ : J ≠ ⊥) (h : ∀ w : HeightOneSpectrum (𝓞 F), ordI w I = ordI w J) :
    I = J := by
  classical
  have key : Associates.mk I = Associates.mk J := by
    refine Associates.eq_of_eq_counts (Associates.mk_ne_zero.2 hI) (Associates.mk_ne_zero.2 hJ) fun p hp => ?_
    obtain ⟨P, rfl⟩ := Associates.exists_rep p
    have hP : Irreducible P := Associates.irreducible_mk.1 hp
    let v : HeightOneSpectrum (𝓞 F) := ⟨P, Ideal.isPrime_of_prime hP.prime, hP.ne_zero⟩
    have := h v
    unfold ordI at this
    convert this using 2
  exact associated_iff_eq.1 (Associates.mk_eq_mk_iff_associated.1 key)

theorem ordI_le_of_dvd {r m : Ideal (𝓞 F)} (hm : m ≠ ⊥) (h : r ∣ m) (w : HeightOneSpectrum (𝓞 F)) :
    ordI w r ≤ ordI w m := by
  obtain ⟨s, rfl⟩ := h
  have hr : r ≠ ⊥ := fun h0 => hm (by rw [h0, Ideal.bot_mul])
  have hs : s ≠ ⊥ := fun h0 => hm (by rw [h0, Ideal.mul_bot])
  rw [Fresh.ordI_mul_of_ne_bot w hr hs]
  exact Nat.le_add_right _ _

theorem dvd_fin {m : Ideal (𝓞 F)} (hm : m ≠ ⊥) : {r : Ideal (𝓞 F) | r ∣ m}.Finite := by
  have := UniqueFactorizationMonoid.fintypeSubtypeDvd m hm
  exact Set.finite_coe_iff.1 (Finite.of_fintype {r // r ∣ m})


open Classical in
def ext (S : Finset (HeightOneSpectrum (𝓞 F))) (p : S → ℕ) (w : HeightOneSpectrum (𝓞 F)) : ℕ :=
  if h : w ∈ S then p ⟨w, h⟩ else 0

theorem ordI_prod_ext (S : Finset (HeightOneSpectrum (𝓞 F))) (p : S → ℕ) (v : HeightOneSpectrum (𝓞 F)) :
    ordI v (∏ w ∈ S, w.asIdeal ^ ext S p w) = ext S p v := by
  classical
  rw [ordI_prodS]
  unfold ext
  split_ifs <;> rfl

theorem divS_eq (ω : HChar F) (c : HeightOneSpectrum (𝓞 F) → ℕ) {m : Ideal (𝓞 F)} (hm : m ≠ ⊥)
    (S : Finset (HeightOneSpectrum (𝓞 F))) (hS : ∀ w ∉ S, ordI w m = 0) :
    divS ω c m = ∏ w ∈ S, ∑ j ∈ Finset.range (ordI w m + 1), L4.chiW ω c w ^ j := by
  classical
  rw [← Finset.prod_coe_sort S, Finset.prod_univ_sum]
  unfold divS
  rw [finsum_mem_eq_finite_toFinset_sum _ (dvd_fin hm)]
  symm
  refine Finset.sum_nbij' (fun p => ∏ w ∈ S, w.asIdeal ^ ext S p w) (fun r => fun w : S => ordI w.1 r) ?_ ?_ ?_ ?_ ?_
  · intro p hp
    rw [Set.Finite.mem_toFinset, Set.mem_setOf_eq]
    have hp' : ∀ w : S, p w ≤ ordI w.1 m := fun w => by
      have := Fintype.mem_piFinset.1 hp w
      rw [Finset.mem_range] at this
      omega
    refine ⟨∏ w ∈ S, w.asIdeal ^ (ordI w m - ext S p w), ?_⟩
    have hne : (∏ w ∈ S, w.asIdeal ^ ext S p w) * (∏ w ∈ S, w.asIdeal ^ (ordI w m - ext S p w)) ≠ ⊥ := by
      rw [Ne, Ideal.mul_eq_bot, not_or]
      exact ⟨prodS_ne_bot _ _, prodS_ne_bot _ _⟩
    refine eq_of_ordI hm hne fun v => ?_
    rw [Fresh.ordI_mul_of_ne_bot v (prodS_ne_bot _ _) (prodS_ne_bot _ _), ordI_prod_ext, ordI_prodS]
    by_cases hv : v ∈ S
    · rw [if_pos hv]
      have h1 : ext S p v = p ⟨v, hv⟩ := by unfold ext; rw [dite_eq_left hv]
      have h2 : p ⟨v, hv⟩ ≤ ordI v m := hp' ⟨v, hv⟩
      rw [h1]
      omega
    · rw [if_neg hv, hS v hv]
      unfold ext
      rw [dite_eq_right hv]
  · intro r hr
    rw [Set.Finite.mem_toFinset, Set.mem_setOf_eq] at hr
    rw [Fintype.mem_piFinset]
    intro w
    rw [Finset.mem_range]
    exact Nat.lt_succ_of_le (ordI_le_of_dvd hm hr w)
  · intro p _
    funext w
    rw [ordI_prod_ext]
    unfold ext
    rw [dite_eq_left w.2]
  · intro r hr
    rw [Set.Finite.mem_toFinset, Set.mem_setOf_eq] at hr
    have hr0 : r ≠ ⊥ := fun h0 => hm (by rw [h0] at hr; exact zero_dvd_iff.1 hr)
    refine eq_of_ordI (prodS_ne_bot _ _) hr0 fun v => ?_
    rw [ordI_prod_ext]
    unfold ext
    split_ifs with hv
    · rfl
    · have := ordI_le_of_dvd hm hr v
      rw [hS v hv] at this
      omega
  · intro p _
    unfold chiI
    rw [finprod_eq_prod_of_mulSupport_subset (s := S)]
    · rw [← Finset.prod_coe_sort S]
      refine Finset.prod_congr rfl fun w _ => ?_
      rw [ordI_prod_ext]
      unfold ext L4.chiW
      rw [dite_eq_left w.2]
    · intro v hv
      by_contra hvS
      apply hv
      beta_reduce
      rw [ordI_prod_ext]
      unfold ext
      rw [dite_eq_right fun h => hvS (Finset.mem_coe.2 h), pow_zero]

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.DivisorSumOrder

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

open DivisorSumOrder

theorem coefficient_divisor_holds : CoefDiv := by
  intro F _ _ _ ω c z m S hz hS
  classical
  unfold coefAt
  by_cases hpos : ∀ w ∈ S, 0 ≤ m w
  · rw [if_pos hpos]
    have hex : ∃ 𝔪, GenD z 𝔪 := by
      refine ⟨∏ w ∈ S, w.asIdeal ^ (m w).toNat, prodS_ne_bot _ _, fun w => ?_⟩
      rw [hz w, ordI_prodS]
      congr 1
      by_cases hw : w ∈ S
      · rw [if_pos hw, Int.toNat_of_nonneg (hpos w hw)]; rfl
      · rw [if_neg hw, hS w hw]; rfl
    rw [dite_eq_left hex]
    have hspec := hex.choose_spec
    set 𝔪 := hex.choose
    have hord : ∀ w, (ordI w 𝔪 : ℤ) = m w := by
      intro w
      have h := (hspec.2 w).symm.trans (hz w)
      rw [WithZero.exp_inj] at h
      unfold dd at h
      omega
    rw [divS_eq ω c hspec.1 S fun w hw => by have := hord w; rw [hS w hw] at this; omega]
    refine Finset.prod_congr rfl fun w _ => ?_
    congr 2
    have := hord w
    omega
  · rw [if_neg hpos, dite_eq_right]
    rintro ⟨𝔪, -, h𝔪⟩
    apply hpos
    intro w _
    have h := (h𝔪 w).symm.trans (hz w)
    rw [WithZero.exp_inj] at h
    unfold dd at h
    omega

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CoefficientDivisorHolds =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SecondCountableTopologyUnits =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SecondCountableTopologyUnits", "h": "module\n\npublic import GroundTheory.LocalFields.LocalFourier\nimport GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeRangeNormUnits\nimport GroundTheory.LocalFields.LocalZetaShell\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory GroundTheory.LocalField

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.MultiplicativeHaarInverse

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [MeasurableSpace K] [BorelSpace K]

instance secondCountableTopology_units : SecondCountableTopology Kˣ :=
  Units.isEmbedding_val₀.secondCountableTopology

instance sigmaCompactSpace_units : SigmaCompactSpace Kˣ := inferInstance

instance regular_multHaar : (multHaar K).Regular :=
  Measure.Regular.of_sigmaCompactSpace_of_isLocallyFiniteMeasure _

instance isInvInvariant_multHaar : (multHaar K).IsInvInvariant :=
  Measure.IsHaarMeasure.isInvInvariant_of_regular (multHaar K)

theorem inv_subst (f : Kˣ → ℂ) (t : Kˣ) :
    (Integrable f (multHaar K) ↔ Integrable (fun x => f (t * x⁻¹)) (multHaar K)) ∧
    ∫ a, f a ∂multHaar K = ∫ x, f (t * x⁻¹) ∂multHaar K := by
  have h1 : (fun x => f (t * x⁻¹)) = fun x => f (t / x) := by
    funext x
    rw [div_eq_mul_inv]
  rw [h1]
  exact ⟨(integrable_comp_div_left f t).symm, (integral_div_left_eq_self f (multHaar K) t).symm⟩

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.MultiplicativeHaarInverse
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SecondCountableTopologyUnits =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.InverseSubstitutionHolds =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.InverseSubstitutionHolds", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.HcToIdele\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SecondCountableTopologyUnits\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory GroundTheory.LocalField

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

theorem inverse_substitution_holds : InvSubst := by
  intro F _ _ v f t
  exact MultiplicativeHaarInverse.inv_subst f t

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.InverseSubstitutionHolds =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LocalIntegralOfSubstitution =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LocalIntegralOfSubstitution", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.HcToIdele\npublic import GroundTheory.GlobalFields.TateThesis.RootNumberLocalPlace\nimport GroundTheory.LocalFields.LocalFourierMult\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.QuasiCharConductorLoc\nimport PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.UnitaryTransvectionZeroSecondMemClosure\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published GroundTheory.LocalField

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.LocalGaussSum

open L4

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

abbrev tv (v : HeightOneSpectrum (𝓞 F)) (ξ : Fˣ) : (v.adicCompletion F)ˣ :=
  Units.map (algebraMap F (v.adicCompletion F)).toMonoidHom ξ

abbrev yv (v : HeightOneSpectrum (𝓞 F)) (yf : (Af F)ˣ) : (v.adicCompletion F)ˣ :=
  Units.map (pLoc F v).toMonoidHom yf

theorem ordAt_eq (v : HeightOneSpectrum (𝓞 F)) (ξ : Fˣ) (yf : (Af F)ˣ) :
    ordAt (xiF ξ * yf) v = ord ((tv v ξ : (v.adicCompletion F)ˣ) : v.adicCompletion F) +
      ord ((yv v yf : (v.adicCompletion F)ˣ) : v.adicCompletion F) := by
  rw [← ord_units_mul]
  rfl

theorem valued_le_iff {v : HeightOneSpectrum (𝓞 F)} (u : (v.adicCompletion F)ˣ) (n : ℤ) :
    Valued.v (u : v.adicCompletion F) ≤ WithZero.exp n ↔ -n ≤ ord (u : v.adicCompletion F) := by
  rw [valued_eq_exp_neg_ord u.ne_zero, WithZero.exp_le_exp]
  omega

def gI (ω : HChar F) (c : HeightOneSpectrum (𝓞 F) → ℕ) (v : HeightOneSpectrum (𝓞 F)) (A B : ℤ)
    (x : (v.adicCompletion F)ˣ) : ℂ :=
  if A ≤ ord (x : v.adicCompletion F) ∧ ord (x : v.adicCompletion F) ≤ B then
    ((ω.loc v x : ℂˣ) : ℂ) * (localAdelicChar F v (x : v.adicCompletion F) : ℂ) else 0

theorem locF_subst (ω : HChar F) (c : HeightOneSpectrum (𝓞 F) → ℕ) (yf : (Af F)ˣ) (ξ : Fˣ)
    (v : HeightOneSpectrum (𝓞 F)) (x : (v.adicCompletion F)ˣ) :
    locF ω c yf (ξ : F) v (tv v ξ * x⁻¹) = ((ω.loc v (tv v ξ) : ℂˣ) : ℂ)⁻¹ *
      gI ω c v (-((c v : ℤ) + dd v)) (ordAt (xiF ξ * yf) v - c v) x := by
  have h1 : (((tv v ξ * x⁻¹)⁻¹ : (v.adicCompletion F)ˣ) : v.adicCompletion F) *
      algebraMap F (v.adicCompletion F) (ξ : F) = (x : v.adicCompletion F) := by
    have : (algebraMap F (v.adicCompletion F) (ξ : F)) = ((tv v ξ : (v.adicCompletion F)ˣ) : v.adicCompletion F) := rfl
    rw [this, mul_inv_rev, inv_inv, Units.val_mul, mul_assoc, Units.inv_mul, mul_one]
  have h2 : ((tv v ξ * x⁻¹ : (v.adicCompletion F)ˣ) : v.adicCompletion F) * pLoc F v (yf : Af F) =
      ((tv v ξ * x⁻¹ * yv v yf : (v.adicCompletion F)ˣ) : v.adicCompletion F) := rfl
  have hc1 : Valued.v (((tv v ξ * x⁻¹ : (v.adicCompletion F)ˣ) : v.adicCompletion F) * pLoc F v (yf : Af F)) ≤
      WithZero.exp (-(c v : ℤ)) ↔ ord (x : v.adicCompletion F) ≤ ordAt (xiF ξ * yf) v - c v := by
    rw [h2, valued_le_iff, ord_units_mul, ord_units_mul, ord_units_inv, ordAt_eq]
    omega
  have hc2 : Valued.v ((((tv v ξ * x⁻¹)⁻¹ : (v.adicCompletion F)ˣ) : v.adicCompletion F) *
      algebraMap F (v.adicCompletion F) (ξ : F)) ≤ WithZero.exp ((c v : ℤ) + dd v) ↔
      -((c v : ℤ) + dd v) ≤ ord (x : v.adicCompletion F) := by
    rw [h1, valued_le_iff]
  have h3 : ((ω.loc v (tv v ξ * x⁻¹) : ℂˣ) : ℂ)⁻¹ =
      ((ω.loc v (tv v ξ) : ℂˣ) : ℂ)⁻¹ * ((ω.loc v x : ℂˣ) : ℂ) := by
    rw [map_mul, map_inv, Units.val_mul, Units.val_inv_eq_inv_val, mul_inv, inv_inv]
  unfold locF gI
  rw [h3, h1]
  have hc2' := valued_le_iff x ((c v : ℤ) + dd v)
  by_cases hA : Valued.v (((tv v ξ * x⁻¹ : (v.adicCompletion F)ˣ) : v.adicCompletion F) * pLoc F v (yf : Af F)) ≤
      WithZero.exp (-(c v : ℤ)) ∧ Valued.v (x : v.adicCompletion F) ≤ WithZero.exp ((c v : ℤ) + dd v)
  · rw [if_pos hA, if_pos ⟨hc2'.1 hA.2, hc1.1 hA.1⟩]
    ring
  · rw [if_neg hA, if_neg fun h => hA ⟨hc1.2 h.2, hc2'.2 h.1⟩]
    ring

theorem norm_loc {ω : HChar F} (hfin : IsOfFinOrder ω) (v : HeightOneSpectrum (𝓞 F)) (x : (v.adicCompletion F)ˣ) :
    ‖((ω.loc v x : ℂˣ) : ℂ)‖ = 1 :=
  L2.norm_omega_eq_one hfin _

theorem continuous_chiPsi (ω : HChar F) (v : HeightOneSpectrum (𝓞 F)) :
    Continuous fun x : (v.adicCompletion F)ˣ =>
      ((ω.loc v x : ℂˣ) : ℂ) * (localAdelicChar F v (x : v.adicCompletion F) : ℂ) :=
  (Units.continuous_val.comp (LocalShellIntegral.continuous_loc ω v)).mul
    (continuous_subtype_val.comp ((continuous_localAdelicChar v).comp Units.continuous_val))

theorem integrableOn_shell {ω : HChar F} (hfin : IsOfFinOrder ω) (v : HeightOneSpectrum (𝓞 F)) (k : ℤ) :
    IntegrableOn (fun x : (v.adicCompletion F)ˣ =>
      ((ω.loc v x : ℂˣ) : ℂ) * (localAdelicChar F v (x : v.adicCompletion F) : ℂ))
      (ordShell (v.adicCompletion F) k) (multHaar (v.adicCompletion F)) := by
  refine IntegrableOn.of_bound (by rw [multHaar_ordShell]; exact ENNReal.one_lt_top)
    (continuous_chiPsi ω v).aestronglyMeasurable 1 (Filter.Eventually.of_forall fun x => ?_)
  rw [norm_mul, norm_loc hfin, Circle.norm_coe, one_mul]

theorem gI_eq_sum (ω : HChar F) (c : HeightOneSpectrum (𝓞 F) → ℕ) (v : HeightOneSpectrum (𝓞 F)) (A m : ℤ)
    (hm : 0 ≤ m) (x : (v.adicCompletion F)ˣ) :
    gI ω c v A (A + m) x = ∑ j ∈ Finset.range (m.toNat + 1), (ordShell (v.adicCompletion F) (A + j)).indicator
      (fun x : (v.adicCompletion F)ˣ => ((ω.loc v x : ℂˣ) : ℂ) * (localAdelicChar F v (x : v.adicCompletion F) : ℂ)) x := by
  unfold gI
  by_cases h : A ≤ ord (x : v.adicCompletion F) ∧ ord (x : v.adicCompletion F) ≤ A + m
  · rw [if_pos h, Finset.sum_eq_single_of_mem (ord (x : v.adicCompletion F) - A).toNat
      (Finset.mem_range.2 (by omega))]
    · rw [Set.indicator_of_mem]
      rw [mem_ordShell]
      omega
    · intro j _ hj
      rw [Set.indicator_of_notMem]
      rw [mem_ordShell]
      omega
  · rw [if_neg h]
    symm
    refine Finset.sum_eq_zero fun j hj => ?_
    rw [Set.indicator_of_notMem]
    rw [mem_ordShell]
    rw [Finset.mem_range] at hj
    omega

theorem integral_gI {ω : HChar F} (hfin : IsOfFinOrder ω) (c : HeightOneSpectrum (𝓞 F) → ℕ)
    (v : HeightOneSpectrum (𝓞 F)) (A m : ℤ) (hm : 0 ≤ m) :
    Integrable (gI ω c v A (A + m)) (multHaar (v.adicCompletion F)) ∧
    ∫ x, gI ω c v A (A + m) x ∂multHaar (v.adicCompletion F) =
      ∑ j ∈ Finset.range (m.toNat + 1), ∫ x in ordShell (v.adicCompletion F) (A + j),
        ((ω.loc v x : ℂˣ) : ℂ) * (localAdelicChar F v (x : v.adicCompletion F) : ℂ) ∂multHaar (v.adicCompletion F) := by
  have hfun : gI ω c v A (A + m) = fun x => ∑ j ∈ Finset.range (m.toNat + 1),
      (ordShell (v.adicCompletion F) (A + j)).indicator
      (fun x : (v.adicCompletion F)ˣ => ((ω.loc v x : ℂˣ) : ℂ) * (localAdelicChar F v (x : v.adicCompletion F) : ℂ)) x :=
    funext (gI_eq_sum ω c v A m hm)
  have hint : ∀ j ∈ Finset.range (m.toNat + 1), Integrable ((ordShell (v.adicCompletion F) (A + j)).indicator
      (fun x : (v.adicCompletion F)ˣ => ((ω.loc v x : ℂˣ) : ℂ) * (localAdelicChar F v (x : v.adicCompletion F) : ℂ)))
      (multHaar (v.adicCompletion F)) := fun j _ =>
    (integrableOn_shell hfin v (A + j)).integrable_indicator (measurableSet_ordShell _)
  rw [hfun]
  refine ⟨integrable_finsetSum _ hint, ?_⟩
  rw [integral_finsetSum _ hint]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [integral_indicator (measurableSet_ordShell _)]

theorem gI_empty (ω : HChar F) (c : HeightOneSpectrum (𝓞 F) → ℕ) (v : HeightOneSpectrum (𝓞 F)) (A B : ℤ)
    (h : B < A) : gI ω c v A B = 0 := by
  funext x
  unfold gI
  rw [if_neg]
  · rfl
  · intro h'
    omega

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.LocalGaussSum

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

open L4 LocalGaussSum

theorem local_integral_of_substitution : InvSubst → LocInt := by
  intro hInv F _ _ _ ω c H yf ξ v
  have hfin := H.fin
  set A : ℤ := -((c v : ℤ) + dd v) with hAdef
  set M : ℤ := ordAt (xiF ξ * yf) v with hMdef
  set m : ℤ := M + dd v with hmdef
  have hB : M - (c v : ℤ) = A + m := by simp only [hAdef, hmdef]; ring
  obtain ⟨hiff, heq⟩ := hInv F v (locF ω c yf (ξ : F) v) (tv v ξ)
  have hsub : (fun x => locF ω c yf (ξ : F) v (tv v ξ * x⁻¹)) =
      fun x => ((ω.loc v (tv v ξ) : ℂˣ) : ℂ)⁻¹ * gI ω c v A (A + m) x := by
    funext x
    rw [locF_subst, hB]
  have key : Integrable (gI ω c v A (A + m)) (multHaar (v.adicCompletion F)) ∧
      ∫ x, gI ω c v A (A + m) x ∂multHaar (v.adicCompletion F) =
        if M + dd v < 0 then 0 else
          cst ω c v * ∑ j ∈ Finset.range ((M + dd v).toNat + 1), chiW ω c v ^ j := by
    by_cases hm0 : M + dd v < 0
    · rw [if_pos hm0, gI_empty ω c v A (A + m) (by omega)]
      exact ⟨integrable_zero _ _ _, by simp⟩
    · rw [if_neg hm0]
      have hm : 0 ≤ m := by omega
      obtain ⟨hI, hE⟩ := integral_gI hfin c v A m hm
      refine ⟨hI, ?_⟩
      rw [hE]
      by_cases hc : c v = 0
      · have hcond := LocalShellIntegral.quasiCharConductor_loc (H.cond v)
        have hunr : IsUnramifiedChar (ω.loc v) :=
          (quasiCharConductor_eq_zero_iff (LocalShellIntegral.continuous_loc ω v)).1 (hcond.trans hc)
        have hψ1 : ∀ x : (v.adicCompletion F)ˣ, -dd v ≤ ord (x : v.adicCompletion F) →
            localAdelicChar F v (x : v.adicCompletion F) = 1 := by
          intro x hx
          have ht := (isTrivialOn_localAdelicChar_iff v (-dd v)).2 (by rw [LocalShellIntegral.dd_eq])
          exact ht _ ((mem_valBall_iff_le_ord x.ne_zero).2 hx)
        have hπ : ord ((atFin v (unif v) : (v.adicCompletion F)ˣ) : v.adicCompletion F) = 1 := by
          have h1 := unif_spec v
          unfold IsUnifAt at h1
          rw [valued_eq_exp_neg_ord (atFin v (unif v)).ne_zero, WithZero.exp_inj] at h1
          omega
        have hval : ((ω.val v : ℂˣ) : ℂ) = ((ω.loc v (unifUnit (v.adicCompletion F)) : ℂˣ) : ℂ) := by
          have := quasiChar_apply_eq_of_isUnramified hunr hπ
          exact congrArg (fun u : ℂˣ => (u : ℂ)) this
        have hα : ((ω.val v : ℂˣ) : ℂ) ≠ 0 := Units.ne_zero _
        have hterm : ∀ j : ℕ, ∫ x in ordShell (v.adicCompletion F) (A + j),
            ((ω.loc v x : ℂˣ) : ℂ) * (localAdelicChar F v (x : v.adicCompletion F) : ℂ) ∂multHaar (v.adicCompletion F) =
            ((ω.val v : ℂˣ) : ℂ) ^ (-dd v) * ((ω.val v : ℂˣ) : ℂ) ^ j := by
          intro j
          rw [setIntegral_congr_fun (measurableSet_ordShell _) (g := fun x => ((ω.loc v x : ℂˣ) : ℂ)) (fun x hx => by
            rw [mem_ordShell] at hx
            simp only
            rw [hψ1 x (by rw [hx, hAdef, hc]; push_cast; omega), Circle.coe_one, mul_one])]
          rw [setIntegral_ordShell_quasiChar (LocalShellIntegral.continuous_loc ω v), if_pos hunr, ← hval, hAdef, hc,
            Nat.cast_zero, zero_add, zpow_add₀ hα, zpow_natCast]
        simp only [hterm]
        rw [← Finset.mul_sum, cst, if_pos hc]
        unfold chiW
        rw [if_pos hc]
      · obtain ⟨hvan, -⟩ := local_ramified_holds F ω c H v hc
        rw [Finset.sum_eq_single_of_mem 0 (Finset.mem_range.2 (Nat.succ_pos _)) (fun j _ hj => hvan _ (by
          have : (0 : ℤ) < j := by exact_mod_cast Nat.pos_of_ne_zero hj
          omega))]
        have hsum : ∑ j ∈ Finset.range (m.toNat + 1), chiW ω c v ^ j = 1 := by
          unfold chiW
          rw [if_neg hc, Finset.sum_eq_single_of_mem 0 (Finset.mem_range.2 (Nat.succ_pos _))
            (fun j _ hj => zero_pow hj), pow_zero]
        rw [hsum, mul_one, cst, if_neg hc, Nat.cast_zero, add_zero]
  refine ⟨hiff.2 ?_, ?_⟩
  · rw [hsub]
    exact key.1.const_mul _
  · rw [heq, hsub, integral_const_mul, key.2]

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LocalIntegralOfSubstitution =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LocalExpansionHolds =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LocalExpansionHolds", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.HcToIdele\nimport Formalism.LocalToGlobal.IndefiniteReal.PHeisFCA\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.BrData\npublic import GroundTheory.AutomorphicForms.GL2.GodementSectionSplit\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\npublic import GroundTheory.GlobalFields.TateThesis.RootNumberLocalPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ArchimedeanIntegralHolds\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CharacterPositiveHolds\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CharacterProductHolds\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CoefficientDivisorHolds\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.InverseSubstitutionHolds\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LocalIntegralOfSubstitution\nimport PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.QuasiCharConductorLoc\nimport PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.UnitaryTransvectionZeroSecondMemClosure\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published GroundTheory.LocalField

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.L4

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

open GroundTheory.Automorphic.GodementSection

omit [IsTotallyReal F] in
theorem ω_split (ω : HChar F) (τ : IdeleGroup F) :
    ((ω.1 τ : ℂˣ) : ℂ) = ωI ω (toInfinite F τ) * ωF ω (toFinite F τ) := by
  conv_lhs => rw [← ofFinite_mul_ofInfinite τ]
  rw [map_mul, Units.val_mul, mul_comm]
  rfl

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.L4

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.L4

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

open GroundTheory.Automorphic.GodementSection

theorem pInf_yAd (y : (UpperTheory.V.TR.Rinf F)ˣ) (yf : (Af F)ˣ) : UpperTheory.V.TR.pInf F (yAd y yf) = y.val := by
  have hs : ∀ x, UpperTheory.V.TR.pInf F (UpperTheory.V.TR.sInf F x) = x := fun x => (UpperTheory.V.TR.infEq F).symm_apply_apply x
  have hf : ∀ x, UpperTheory.V.TR.pInf F (sFin F x) = 0 := fun x => map_zero (UpperTheory.V.TR.infEq F).symm
  have h1 : UpperTheory.V.TR.pInf F ((UpperTheory.V.TR.infId F y : (Ad F)ˣ) : Ad F) = y.val := by
    change UpperTheory.V.TR.pInf F (1 - UpperTheory.V.TR.sInf F 1 + UpperTheory.V.TR.sInf F y.val) = y.val
    rw [map_add (f := _), map_sub, map_one, hs, hs]; ring
  have h2 : UpperTheory.V.TR.pInf F ((finId F yf : (Ad F)ˣ) : Ad F) = 1 := by
    change UpperTheory.V.TR.pInf F (1 - sFin F 1 + sFin F (yf : Af F)) = 1
    rw [map_add (f := _), map_sub, map_one, hf, hf]; ring
  rw [yAd, Units.val_mul, map_mul, h1, h2, mul_one]

theorem pFin_yAd (y : (UpperTheory.V.TR.Rinf F)ˣ) (yf : (Af F)ˣ) : pFin F (yAd y yf) = (yf : Af F) := by
  have h1 : pFin F ((UpperTheory.V.TR.infId F y : (Ad F)ˣ) : Ad F) = 1 := by
    change pFin F (1 - UpperTheory.V.TR.sInf F 1 + UpperTheory.V.TR.sInf F y.val) = 1
    rw [map_add (f := _), map_sub, map_one]
    change (1 : Af F) - 0 + 0 = 1
    ring
  have h2 : pFin F ((finId F yf : (Ad F)ˣ) : Ad F) = yf := by
    change pFin F (1 - sFin F 1 + sFin F (yf : Af F)) = yf
    rw [map_add (f := _), map_sub, map_one]
    change (1 : Af F) - 1 + (yf : Af F) = yf
    ring
  rw [yAd, Units.val_mul, map_mul, h1, h2, one_mul]

theorem reAt_eq' (v : InfinitePlace F) (x : F) :
    reAt v x = InfinitePlace.embedding_of_isReal (IsTotallyReal.isReal v) x := by
  rw [reAt, ← InfinitePlace.embedding_of_isReal_apply (IsTotallyReal.isReal v), Complex.ofReal_re]

theorem pInf_alg' (v : InfinitePlace F) (x : F) : UpperTheory.V.TR.pInf F (algebraMap F (Ad F) x) v = reAt v x := by
  rw [reAt_eq']
  change InfinitePlace.Completion.ringEquivRealOfIsReal (IsTotallyReal.isReal v)
    (algebraMap F (InfiniteAdeleRing F) x v) = _
  simp

theorem pInf_tau (τ : IdeleGroup F) (v : InfinitePlace F) :
    UpperTheory.V.TR.pInf F (τ : Ad F) v = rc (toInfinite F τ) v := rfl

theorem pInf_tau_inv (τ : IdeleGroup F) (v : InfinitePlace F) :
    UpperTheory.V.TR.pInf F ((τ⁻¹ : IdeleGroup F) : Ad F) v = (rc (toInfinite F τ) v)⁻¹ := by
  rw [← pInf_tau]
  refine eq_inv_of_mul_eq_one_left ?_
  rw [← Pi.mul_apply, ← map_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one, map_one, Pi.one_apply]

theorem kernF_split (c : HeightOneSpectrum (𝓞 F) → ℕ) (y : (UpperTheory.V.TR.Rinf F)ˣ) (yf : (Af F)ˣ) (ξ : F)
    (τ : IdeleGroup F) :
    kernF c ((τ : Ad F) * yAd y yf) (τ⁻¹ • algebraMap F (Ad F) ξ) =
      archK y ξ (toInfinite F τ) * finK c yf ξ (toFinite F τ) := by
  have hA : ∀ v, UpperTheory.V.TR.pInf F ((τ : Ad F) * yAd y yf) v = rc (toInfinite F τ) v * y.val v := by
    intro v
    rw [map_mul, Pi.mul_apply, pInf_yAd, pInf_tau]
  have hZ : ∀ v, UpperTheory.V.TR.pInf F (τ⁻¹ • algebraMap F (Ad F) ξ) v = (rc (toInfinite F τ) v)⁻¹ * reAt v ξ := by
    intro v
    rw [Units.smul_def, smul_eq_mul, map_mul, Pi.mul_apply, pInf_tau_inv, pInf_alg']
  have hA' : pFin F ((τ : Ad F) * yAd y yf) = (toFinite F τ : Af F) * (yf : Af F) := by
    rw [map_mul, pFin_yAd]; rfl
  have hZ' : pFin F (τ⁻¹ • algebraMap F (Ad F) ξ) =
      (((toFinite F τ)⁻¹ : (Af F)ˣ) : Af F) * algebraMap F (Af F) ξ := by
    rw [Units.smul_def, smul_eq_mul, map_mul, ← map_inv]; rfl
  rw [kernF, archK, finK, hA', hZ']
  congr 1
  refine Finset.prod_congr rfl fun v _ => ?_
  rw [hA, hZ]
  push_cast
  ring_nf

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.L4

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.L4

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

open GroundTheory.Automorphic.GodementSection

omit [IsTotallyReal F] in
theorem ordAt_eq_zero {b : (Af F)ˣ} {w : HeightOneSpectrum (𝓞 F)} (h : IsIntegralUnitAt b w) : ordAt b w = 0 := by
  have hb0 : pLoc F w (b : Af F) ≠ 0 := by
    intro h0
    have := congrArg (fun a : Af F => pLoc F w a) b.mul_inv
    simp only [map_mul, map_one, h0, zero_mul] at this
    exact zero_ne_one this
  have h1 : Valued.v (pLoc F w (b : Af F)) ≤ 1 := (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 h.1
  have h2 : Valued.v (pLoc F w ((b⁻¹ : (Af F)ˣ) : Af F)) ≤ 1 :=
    (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 h.2
  have hm : pLoc F w (b : Af F) * pLoc F w ((b⁻¹ : (Af F)ˣ) : Af F) = 1 := by
    rw [← map_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, map_one]
  have h3 : Valued.v (pLoc F w (b : Af F)) = 1 := by
    refine le_antisymm h1 ?_
    have := congrArg Valued.v hm
    rw [map_mul, map_one] at this
    calc (1 : WithZero (Multiplicative ℤ)) = _ := this.symm
      _ ≤ Valued.v (pLoc F w (b : Af F)) := mul_le_of_le_one_right' h2
  have := valued_eq_exp_neg_ord hb0
  rw [h3, ← WithZero.exp_zero, WithZero.exp_inj] at this
  unfold ordAt
  omega

omit [IsTotallyReal F] in
theorem isIntegralUnitAt_mul {b b' : (Af F)ˣ} {w : HeightOneSpectrum (𝓞 F)} (h : IsIntegralUnitAt b w)
    (h' : IsIntegralUnitAt b' w) : IsIntegralUnitAt (b * b') w := by
  refine ⟨?_, ?_⟩
  · rw [Units.val_mul]
    exact mul_mem h.1 h'.1
  · rw [mul_inv_rev, Units.val_mul]
    exact mul_mem h'.2 h.2

omit [IsTotallyReal F] in
theorem pLoc_unit_ne_zero (b : (Af F)ˣ) (w : HeightOneSpectrum (𝓞 F)) : pLoc F w (b : Af F) ≠ 0 := by
  intro h0
  have := congrArg (fun a : Af F => pLoc F w a) b.mul_inv
  simp only [map_mul, map_one, h0, zero_mul] at this
  exact zero_ne_one this

theorem fin_int (hLI : LocInt) (hFS : FinSplit) (hOP : OmegaProd) (hCD : CoefDiv) (hR : LocRam)
    (ω : HChar F) (c : HeightOneSpectrum (𝓞 F) → ℕ) (H : Hyp ω c) :
    ∃ Cf : ℂ, Cf ≠ 0 ∧ ∀ (yf : (Af F)ˣ) (ξ : Fˣ),
      Integrable (fun b => finK c yf (ξ : F) b * (ωF ω b)⁻¹) (finiteIdeleMeasure F) ∧
      ∫ b, finK c yf (ξ : F) b * (ωF ω b)⁻¹ ∂finiteIdeleMeasure F =
        Cf * (ωF ω (xiF ξ))⁻¹ * coefAt (divS ω c) (algebraMap F (Af F) (ξ : F) * (yf : Af F)) := by
  classical
  have hfin0 : {w : HeightOneSpectrum (𝓞 F) | c w ≠ 0 ∨ dd w ≠ 0}.Finite := by
    change ({w | c w ≠ 0} ∪ {w | dd w ≠ 0}).Finite
    refine (L2.finite_support H).union ((Ideal.finite_factors (differentIdeal_ne_bot (A := ℤ) (B := 𝓞 F))).subset ?_)
    intro w hw
    have hw' : ordI w (differentIdeal ℤ (𝓞 F)) ≠ 0 := by
      intro h0
      apply hw
      simp [dd, h0]
    exact (Associates.count_ne_zero_iff_dvd (differentIdeal_ne_bot (A := ℤ) (B := 𝓞 F)) w.irreducible).1 hw'
  set S0 := hfin0.toFinset with hS0
  refine ⟨∏ v ∈ S0, cst ω c v, ?_, ?_⟩
  · rw [Finset.prod_ne_zero_iff]
    intro v _
    unfold cst
    split_ifs with hcv
    · exact zpow_ne_zero _ (Units.ne_zero _)
    · exact (hR F ω c H v hcv).2
  intro yf ξ
  set S : Finset (HeightOneSpectrum (𝓞 F)) := S0 ∪ (finite_setOf_not_isIntegralUnitAt yf).toFinset ∪
    (finite_setOf_not_isIntegralUnitAt (xiF ξ)).toFinset with hSdef
  have hS : ∀ w ∉ S, c w = 0 ∧ dd w = 0 ∧ IsIntegralUnitAt yf w ∧ IsIntegralUnitAt (xiF ξ) w := by
    intro w hw
    refine ⟨?_, ?_, ?_, ?_⟩ <;> by_contra hcon <;> apply hw <;> simp [hSdef, hS0, hcon]
  have hloc := fun v => hLI F ω c H yf ξ v
  obtain ⟨hint, heq⟩ := hFS F ω c H yf ξ S hS (fun v => (hloc v).1)
  refine ⟨hint, ?_⟩
  rw [heq, Finset.prod_congr rfl (fun v _ => (hloc v).2), Finset.prod_mul_distrib, Finset.prod_inv_distrib]
  have hxi : ωF ω (xiF ξ) =
      ∏ v ∈ S, ((ω.loc v (Units.map (algebraMap F (v.adicCompletion F)).toMonoidHom ξ) : ℂˣ) : ℂ) := by
    rw [hOP F ω c H (xiF ξ) S (fun w hw => ⟨(hS w hw).1, (hS w hw).2.2.2⟩)]
    refine Finset.prod_congr rfl fun v _ => ?_
    congr 3
  rw [← hxi]
  set m : HeightOneSpectrum (𝓞 F) → ℤ := fun w => ordAt (xiF ξ * yf) w + dd w with hm
  have hite : ∀ v ∈ S, (if ordAt (xiF ξ * yf) v + dd v < 0 then 0 else
      cst ω c v * ∑ j ∈ Finset.range ((ordAt (xiF ξ * yf) v + dd v).toNat + 1), chiW ω c v ^ j) =
      if 0 ≤ m v then cst ω c v * ∑ j ∈ Finset.range ((m v).toNat + 1), chiW ω c v ^ j else 0 := by
    intro v _
    by_cases h0 : 0 ≤ ordAt (xiF ξ * yf) v + dd v
    · rw [if_neg (not_lt.2 h0), if_pos h0]
    · rw [if_pos (lt_of_not_ge h0), if_neg h0]
  rw [Finset.prod_congr rfl hite, Finset.prod_ite_zero]
  have hz : (algebraMap F (Af F) (ξ : F) * (yf : Af F)) = ((xiF ξ * yf : (Af F)ˣ) : Af F) := by
    rw [Units.val_mul]; rfl
  have hcd := hCD F ω c (algebraMap F (Af F) (ξ : F) * (yf : Af F)) m S (fun w => by
      have hne := pLoc_unit_ne_zero (xiF ξ * yf) w
      rw [hz, valued_eq_exp_neg_ord hne]
      congr 1
      simp only [hm, ordAt]
      ring)
    (fun w hw => by
      have h1 := hS w hw
      simp only [hm, ordAt_eq_zero (isIntegralUnitAt_mul h1.2.2.2 h1.2.2.1), h1.2.1, add_zero])
  rw [hcd]
  have hcst : ∏ v ∈ S, cst ω c v = ∏ v ∈ S0, cst ω c v := by
    symm
    refine Finset.prod_subset (fun v hv => by simp [hSdef, hv]) fun v _ hv0 => ?_
    have h1 : c v = 0 := by
      by_contra h; apply hv0; simp [hS0, h]
    have h2 : dd v = 0 := by
      by_contra h; apply hv0; simp [hS0, h]
    simp [cst, h1, h2]
  split_ifs with hall
  · rw [Finset.prod_mul_distrib, hcst]
    ring
  · ring

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.L4

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

open L4 GroundTheory.Automorphic.GodementSection

theorem sLocal_of (hA : ArchInt) (hLI : LocInt) (hFS : FinSplit) (hOP : OmegaProd) (hCD : CoefDiv) (hR : LocRam)
    (hPos : OmegaPos) : SFin → SKern → SLocal := by
  intro hfin hK F _ _ _ ω c H
  obtain ⟨κ, hκ, hκF⟩ := hK F c (hfin F ω c H)
  obtain ⟨Cf, hCf, hfinI⟩ := fin_int hLI hFS hOP hCD hR ω c H
  refine ⟨κ * (2 : ℂ) ^ Fintype.card (InfinitePlace F) * Cf, ?_, ?_⟩
  · exact mul_ne_zero (mul_ne_zero hκ (pow_ne_zero _ two_ne_zero)) hCf
  intro y hy yf ξ
  set gI : (InfiniteAdeleRing F)ˣ → ℂ := fun a => archK y (ξ : F) a * (ωI ω a)⁻¹
  set gF : (Af F)ˣ → ℂ := fun b => finK c yf (ξ : F) b * (ωF ω b)⁻¹
  have hpt : ∀ τ : IdeleGroup F, kern c (yAd y yf) τ ξ * ((ω.1 τ : ℂˣ) : ℂ)⁻¹ * ((ideleModule F τ : ℝ) : ℂ) =
      κ * (gI (toInfinite F τ) * gF (toFinite F τ)) := by
    intro τ
    simp only [kern, hκF, kernF_split, ω_split, gI, gF]
    have h1 : ((ideleModule F τ : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (ideleModule F τ).2.ne'
    field_simp
  obtain ⟨hAi, hAe⟩ := hA F ω c H y hy ξ
  obtain ⟨hFi, hFe⟩ := hfinI yf ξ
  have hprod : Integrable (fun p : (InfiniteAdeleRing F)ˣ × (Af F)ˣ => κ * (gI p.1 * gF p.2))
      ((infiniteIdeleMeasure F).prod (finiteIdeleMeasure F)) :=
    (hAi.mul_prod hFi).const_mul κ
  have hmap : ∀ p : (InfiniteAdeleRing F)ˣ × (Af F)ˣ,
      toInfinite F ((prodEquiv F).symm p) = p.1 ∧ toFinite F ((prodEquiv F).symm p) = p.2 :=
    fun p => ⟨toInfinite_symm p, toFinite_symm p⟩
  constructor
  · have : Integrable (fun τ : IdeleGroup F => κ * (gI (toInfinite F τ) * gF (toFinite F τ))) (ideleMeasure F) := by
      rw [ideleMeasure]
      refine (integrable_map_equiv (prodEquiv F).symm.toHomeomorph.toMeasurableEquiv _).2 ?_
      convert hprod using 2 with p
      exact congrArg₂ (fun a b => κ * (gI a * gF b)) (hmap p).1 (hmap p).2
    exact this.congr (Filter.Eventually.of_forall fun τ => (hpt τ).symm)
  · rw [integral_congr_ae (Filter.Eventually.of_forall hpt), integral_ideleMeasure]
    simp only [(hmap _).1, (hmap _).2]
    rw [integral_const_mul, integral_prod_mul, hAe, hFe]
    split_ifs with hξ
    · rw [hPos F ω c H ξ hξ, inv_one, mul_one]
      ring
    · ring

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

theorem local_expansion_holds : SFin → SKern → SLocal :=
  sLocal_of archimedean_integral_holds (local_integral_of_substitution inverse_substitution_holds) finite_split_holds character_product_holds coefficient_divisor_holds local_ramified_holds
    character_positive_holds

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LocalExpansionHolds =====
