module

public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.GreenOfPoincareLelongHyperplane
public import ReciprocityTheory.AnalyticForms.PotentialTheory.HessCEqZeroOfEventuallyEqZero
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.HessCRestrictThm
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.ProjectiveLineZeroFormHolds
public import ReciprocityTheory.AnalyticForms.PotentialTheory.AtlasIndep
public import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffMulOfTsupport
public import ReciprocityTheory.AnalyticForms.PotentialTheory.LogInt
public import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PartsAlg
public import ReciprocityTheory.AnalyticForms.PotentialTheory.PotentialContDiffAt
public import ReciprocityTheory.AnalyticForms.PotentialTheory.SNCAtlas
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.MeasureTheory.Integral.Bochner.Set
public import Mathlib.Topology.OpenPartialHomeomorph.IsImage
public import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialPullbackStatement
public import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential
import Mathlib.Order.CompletePartialOrder
import ReciprocityTheory.AnalyticForms.PotentialTheory.IntegrableOnTargetOfTsupport
import ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens
import ReciprocityTheory.AnalyticForms.PotentialTheory.Partition

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.AnalyticForms.PotentialTheory.IsCompatChartChart, ReciprocityTheory.AnalyticForms.PotentialTheory.MIntSumCont, ReciprocityTheory.AnalyticForms.PotentialTheory.IsCompatChartRestrOpen, ReciprocityTheory.AnalyticForms.PotentialTheory.PLLocalStatement

-- ===== clump member: ReciprocityTheory.AnalyticForms.PotentialTheory.IsCompatChartChart =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.PotentialTheory.IsCompatChartChart", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.GreenOfPoincareLelongHyperplane\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.HessCEqZeroOfEventuallyEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.HessCRestrictThm\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.ProjectiveLineZeroFormHolds\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.AtlasIndep\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffMulOfTsupport\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IntegrableOnTargetOfTsupport\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.LogInt\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.Partition\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.M.PLAux

open MeasureTheory FinHolAtlas Filter Topology
open ReciprocityTheory.AnForm.A (hypInclAt densHypAt densV PoincareLelongData log_norm_integral_formula_snc)
open scoped ContDiff

noncomputable section

variable {e : ℕ} {X : Type} [TopologicalSpace X] [T2Space X] [CompactSpace X]

theorem isCompatChart_chart (A : FinHolAtlas e X) (j : Fin A.n) : IsCompatChart A (A.chart j) :=
  fun k => ⟨A.holo k j, A.holo j k⟩

theorem pl_chart (A : FinHolAtlas (e + 1) X) (L : LocPot X) (s : X → X → ℂ)
    (hL : IsPotential A L) (hs : IsSection A L s)
    (hℓ : ∀ Φ' : Fin (e + 1) → LocPot X, (∀ i, IsPotential A (Φ' i)) →
      MIntegrable A Φ' (logNormSec L s))
    (Φ : Fin e → LocPot X) (hΦ : ∀ k, IsPotential A (Φ k)) (x : X)
    (ψ : OpenPartialHomeomorph X (Fin (e + 1) → ℂ)) (hψ : IsCompatChart A ψ)
    (hψL : ψ.source ⊆ L.U x) (u : X → ℂ) (hu : A.HoloOn ψ.source u)
    (hu0 : ∀ p ∈ ψ.source, u p ≠ 0) (M : Fin (e + 1) → ℤ)
    (hsu : ∀ p ∈ ψ.source, s x p = u p * ∏ i, ψ p i ^ M i) {V : Set X} (hV : IsOpen V)
    (hVψ : V ⊆ ψ.source) (hVΦ : ∀ k, V ⊆ (Φ k).U x) {v : X → ℝ} (hv : A.Smooth v)
    (hvV : tsupport v ⊆ V) :
    mInt A (Fin.cons (LocPot.ofFun v) Φ) (logNormSec L s) =
      ∑ i, (M i : ℝ) * (∫ w, chartExt ψ v (hypInclAt i w) *
        densHypAt i (fun k => (Φ k).φ x ∘ ψ.symm) w) - mInt A (Fin.cons L Φ) v := by
  classical
  have mInt_congr {B : FinHolAtlas (e + 1) X} {P Q : Fin (e + 1) → LocPot X}
      {g g' : X → ℝ}
      (h : ∀ j, ∀ y ∈ (B.chart j).target,
        g ((B.chart j).symm y) * locDens B P j y =
          g' ((B.chart j).symm y) * locDens B Q j y) : mInt B P g = mInt B Q g' := by
    unfold mInt
    split_ifs
    · unfold integralWith
      refine Finset.sum_congr rfl fun j _ => ?_
      refine setIntegral_congr_fun (B.chart j).open_target.measurableSet fun y hy => ?_
      simp only [mul_assoc]
      rw [h j y hy]
    · rfl

  have hcomp : ∀ i, IsCompatChart A
      ((Fin.cons ψ A.chart : Fin (A.n + 1) → OpenPartialHomeomorph X (Fin (e + 1) → ℂ)) i) := by
    intro i
    refine Fin.cases ?_ (fun j => ?_) i
    · simpa using hψ
    · simpa using isCompatChart_chart A j
  obtain ⟨A', hAA', hin, -⟩ := atlasOfCompat A _ hcomp
    (fun p => ⟨(A.cover p).choose.succ, by simpa using (A.cover p).choose_spec⟩)
  have mIntAtlasIndep (P : Fin (e + 1) → LocPot X) (hP : ∀ i, IsPotential A (P i))
      (g : X → ℝ) (hg : MIntegrable A P g) :
      MIntegrable A' P g ∧ mInt A P g = mInt A' P g := by
    have hg' := mIntegrable_of_compatible hAA' P hP hg
    refine ⟨hg', ?_⟩
    have hU := compatible_unionAtlas_left A A' hAA'
    have hPU := fun i => isPotential_of_compatible hU (hP i)
    have hgU := mIntegrable_of_compatible hU P hP hg
    have hP' := fun i => isPotential_of_compatible hAA' (hP i)
    obtain ⟨R⟩ := existsPartition A
    obtain ⟨R'⟩ := existsPartition A'
    rw [mIntEq A R P hP g hg, mIntEq A' R' P hP' g hg',
      ← integralWith_extendLeft hAA' R P g, ← integralWith_extendRight hAA' R' P g]
    exact integralWithIndep _ _ _ P hPU g hgU
  obtain ⟨j0, hj0⟩ := hin 0
  simp only [Fin.cons_zero] at hj0
  set Φv : Fin (e + 1) → LocPot X := Fin.cons (LocPot.ofFun v) Φ with hΦvd
  have hΦv : ∀ i, IsPotential A (Φv i) := by
    intro i
    refine Fin.cases ?_ (fun k => ?_) i
    · exact isPotential_ofFun A v hv
    · exact hΦ k
  have hΦv' : ∀ i, IsPotential A' (Φv i) := fun i => isPotential_of_compatible hAA' (hΦv i)
  set ℓ := logNormSec L s with hℓd
  obtain ⟨hℓ', hAA'eq⟩ := mIntAtlasIndep Φv hΦv ℓ (hℓ Φv hΦv)
  have hne : Nonempty (ChartPartition A') := existsPartition A'

  have hvs : tsupport v ⊆ ψ.source := hvV.trans hVψ
  obtain ⟨hv'C, hKc, hv'K⟩ := contDiff_chartExt hψ hv hvs
  have hU' : IsOpen (ψ '' V) := ψ.isOpen_image_of_subset_source hV hVψ
  have hKU : ψ '' tsupport v ⊆ ψ '' V := Set.image_mono hvV
  have hU'T : ψ '' V ⊆ ψ.target := by rintro _ ⟨p, hp, rfl⟩; exact ψ.map_source (hVψ hp)
  have hKT : ψ '' tsupport v ⊆ ψ.target := hKU.trans hU'T
  obtain ⟨ρt, hρC, hρc, hρU, O, hO, hKO, hO1⟩ := exists_cutoff hKc hU' hKU
  have hφL : ContDiffOn ℝ ∞ (L.φ x ∘ ψ.symm) ψ.target :=
    (contDiffOn_compat hψ (L.isOpen_U x) (hL.1 x)).mono fun y hy => ⟨hy, hψL (ψ.map_target hy)⟩
  have hFwC : ContDiff ℝ ∞ (fun y => ρt y * (L.φ x ∘ ψ.symm) y) :=
    contDiff_mul_of_tsupport ψ.open_target hρC (hρU.trans hU'T) hφL
  have hFwt : tsupport (fun y => ρt y * (L.φ x ∘ ψ.symm) y) ⊆ tsupport ρt :=
    tsupport_mul_subset_left
  have hFwc : IsCompact (tsupport (fun y => ρt y * (L.φ x ∘ ψ.symm) y)) :=
    hρc.of_isClosed_subset (isClosed_tsupport _) hFwt
  set ρ := chartPush ψ ρt with hρd
  set w := chartPush ψ (fun y => ρt y * (L.φ x ∘ ψ.symm) y) with hwd
  have hρs : A.Smooth ρ := smooth_chartPush hψ hρC hρc (hρU.trans hU'T)
  have hws : A.Smooth w := smooth_chartPush hψ hFwC hFwc (hFwt.trans (hρU.trans hU'T))
  have hwsupp : tsupport w ⊆ ψ.source :=
    tsupport_chartPush_source ψ hFwc (hFwt.trans (hρU.trans hU'T))
  have hρsupp : tsupport ρ ⊆ ψ.source := tsupport_chartPush_source ψ hρc (hρU.trans hU'T)
  have hρ1 : ∀ p ∈ tsupport v, ρ p = 1 := fun p hp => by
    simp only [hρd, chartPush, Set.indicator_of_mem (hvs hp), Function.comp_apply]
    exact hO1 _ (hKO ⟨p, hp, rfl⟩)
  have hwL : ∀ p ∈ ψ.source, ψ p ∈ O → w p = L.φ x p := fun p hp hpO => by
    simp only [hwd, chartPush, Set.indicator_of_mem hp, Function.comp_apply, hO1 _ hpO, one_mul,
      ψ.left_inv hp]

  have hD0 : ∀ y ∈ ψ.target, ψ.symm y ∉ tsupport v → locDens A' Φv j0 y = 0 := by
    intro y hy hp
    exact locDens_cons_ofFun_eq_zero (A := A') v Φ j0 (by rw [hj0]; exact hy) (by rw [hj0]; exact hp)
  have hDK : ∀ y ∈ ψ.target, y ∉ ψ '' tsupport v → locDens A' Φv j0 y = 0 := by
    intro y hy hyK
    exact hD0 y hy fun hp => hyK ⟨_, hp, ψ.right_inv hy⟩

  have hb : mInt A' Φv ℓ = mInt A' Φv (fun p => ρ p * ℓ p) := by
    apply mInt_congr
    intro j y hy
    by_cases hp : (A'.chart j).symm y ∈ tsupport v
    · rw [hρ1 _ hp, one_mul]
    · have h0 : locDens A' Φv j y = 0 := locDens_cons_ofFun_eq_zero v Φ j hy hp
      rw [h0, mul_zero, mul_zero]
  have hmiρ : MIntegrable A' Φv (fun p => ρ p * ℓ p) :=
    mIntegrableMul A' Φv ℓ ρ hℓ' (smooth_continuous hρs)
  have hc : mInt A' Φv (fun p => ρ p * ℓ p) =
      ∫ y in ψ.target, ρ (ψ.symm y) * ℓ (ψ.symm y) * locDens A' Φv j0 y := by
    unfold mInt
    rw [dite_eq_left hne, mIntLocalize A' hne.some Φv hΦv' j0 (fun p => ρ p * ℓ p)
      (by rw [hj0]; exact tsupport_mul_subset_left.trans hρsupp) hmiρ, hj0]

  have hG1 : IntegrableOn (fun y => ρ (ψ.symm y) * ℓ (ψ.symm y) * locDens A' Φv j0 y) ψ.target := by
    have h := hmiρ j0 _ (by rw [hj0]; exact hKT) hKc
    rw [hj0] at h
    refine h.of_forall_sdiff_eq_zero ψ.open_target.measurableSet ?_
    rintro y ⟨hy, hyK⟩
    show ρ (ψ.symm y) * ℓ (ψ.symm y) * locDens A' Φv j0 y = 0
    rw [hDK y hy hyK, mul_zero]
  have hmiw : MIntegrable A' Φv w := mIntegrableCont A' Φv hΦv' w (smooth_continuous hws)
  have hG2 : IntegrableOn (fun y => w (ψ.symm y) * locDens A' Φv j0 y) ψ.target := by
    have h := hmiw j0 _ (by rw [hj0]; exact hKT) hKc
    rw [hj0] at h
    refine h.of_forall_sdiff_eq_zero ψ.open_target.measurableSet ?_
    rintro y ⟨hy, hyK⟩
    show w (ψ.symm y) * locDens A' Φv j0 y = 0
    rw [hDK y hy hyK, mul_zero]

  have hae : ∀ᵐ y ∂(volume.restrict ψ.target),
      Real.log ‖u (ψ.symm y) * ∏ i, y i ^ M i‖ * locDens A' Φv j0 y =
        ρ (ψ.symm y) * ℓ (ψ.symm y) * locDens A' Φv j0 y + w (ψ.symm y) * locDens A' Φv j0 y := by
    filter_upwards [ae_restrict_mem ψ.open_target.measurableSet,
      ae_restrict_of_ae ae_coord_ne_zero] with y hy hy0
    by_cases hp : ψ.symm y ∈ tsupport v
    · have hps : ψ.symm y ∈ ψ.source := hvs hp
      have hψp : ψ (ψ.symm y) = y := ψ.right_inv hy
      have hprod : ∏ i, y i ^ M i ≠ 0 :=
        Finset.prod_ne_zero_iff.2 fun i _ => zpow_ne_zero _ (hy0 i)
      have hsx : s x (ψ.symm y) = u (ψ.symm y) * ∏ i, y i ^ M i := by rw [hsu _ hps, hψp]
      have hsx0 : s x (ψ.symm y) ≠ 0 := by rw [hsx]; exact mul_ne_zero (hu0 _ hps) hprod
      have hℓp : ℓ (ψ.symm y) = Real.log ‖s x (ψ.symm y)‖ - L.φ x (ψ.symm y) :=
        logNormSecLocal A L s x _ hs (hψL hps) hsx0
      have hwp : w (ψ.symm y) = L.φ x (ψ.symm y) :=
        hwL _ hps (by rw [hψp]; exact hKO ⟨_, hp, hψp⟩)
      rw [hρ1 _ hp, hℓp, hwp, hsx]
      ring
    · rw [hD0 y hy hp]
      ring
  have hsplit : ∫ y in ψ.target, ρ (ψ.symm y) * ℓ (ψ.symm y) * locDens A' Φv j0 y =
      (∫ y in ψ.target, Real.log ‖u (ψ.symm y) * ∏ i, y i ^ M i‖ * locDens A' Φv j0 y) -
        ∫ y in ψ.target, w (ψ.symm y) * locDens A' Φv j0 y := by
    have h := integral_congr_ae hae
    rw [integral_add hG1 hG2] at h
    rw [h]
    ring

  have hφ' : ∀ k, ContDiffOn ℝ ∞ ((Φ k).φ x ∘ ψ.symm) (ψ '' V) := by
    intro k
    refine (contDiffOn_compat hψ ((Φ k).isOpen_U x) ((hΦ k).1 x)).mono ?_
    rintro _ ⟨p, hp, rfl⟩
    exact ⟨ψ.map_source (hVψ hp), by simpa [ψ.left_inv (hVψ hp)] using hVΦ k hp⟩
  have hu' : DifferentiableOn ℂ (u ∘ ψ.symm) (ψ '' V) := fun y hy =>
    (analyticAt_compat_fun hψ hu (hU'T hy) (ψ.map_target (hU'T hy))).differentiableAt.differentiableWithinAt
  have hu'0 : ∀ y ∈ ψ '' V, (u ∘ ψ.symm) y ≠ 0 := fun y hy => hu0 _ (ψ.map_target (hU'T hy))
  have hyp : PoincareLelongData (ψ '' V) (chartExt ψ v) (fun k => (Φ k).φ x ∘ ψ.symm) :=
    ⟨hU', hv'C.of_le (WithTop.coe_le_coe.2 le_top),
      hKc.of_isClosed_subset (isClosed_tsupport _) hv'K, hv'K.trans hKU, hφ'⟩
  obtain ⟨-, hPL⟩ := log_norm_integral_formula_snc e M (ψ '' V) (chartExt ψ v) _ (u ∘ ψ.symm) hyp hu' hu'0
  have hdens0 : ∀ y, y ∉ ψ '' tsupport v →
      densV (chartExt ψ v) (fun k => (Φ k).φ x ∘ ψ.symm) y = 0 := by
    intro y hy
    apply maDens_cons_eq_zero
    filter_upwards [hKc.isClosed.isOpen_compl.mem_nhds hy] with y' hy'
    exact image_eq_zero_of_notMem_tsupport fun h => hy' (hv'K h)
  have hDeq : ∀ y ∈ ψ.target,
      locDens A' Φv j0 y = densV (chartExt ψ v) (fun k => (Φ k).φ x ∘ ψ.symm) y := by
    intro y hy
    by_cases hyK : y ∈ ψ '' tsupport v
    · obtain ⟨p, hp, hpy⟩ := hyK
      have hps : p ∈ ψ.source := hvs hp
      have hsy : ψ.symm y = p := by rw [← hpy, ψ.left_inv hps]
      rw [locDensBase A' Φv hΦv' j0 y (by rw [hj0]; exact hy)
        (Fin.cons p (fun _ => x)) ?_]
      · unfold densV
        apply maDens_congr_germ
        intro i
        refine Fin.cases ?_ (fun k => ?_) i
        · filter_upwards [ψ.open_target.mem_nhds hy] with y' hy'
          simp [hΦvd, hj0, chartExt, Set.indicator_of_mem hy', LocPot.ofFun]
        · filter_upwards with y'
          simp [hΦvd, hj0]
      · intro i
        refine Fin.cases ?_ (fun k => ?_) i
        · simp [hΦvd, LocPot.ofFun]
        · simpa [hΦvd, hj0, hsy] using hVΦ k (hvV hp)
    · rw [hDK y hy hyK, hdens0 y hyK]
  have he : ∫ y in ψ.target, Real.log ‖u (ψ.symm y) * ∏ i, y i ^ M i‖ * locDens A' Φv j0 y =
      ∑ i, (M i : ℝ) * ∫ w, chartExt ψ v (hypInclAt i w) *
        densHypAt i (fun k => (Φ k).φ x ∘ ψ.symm) w := by
    rw [← hPL]
    calc _ = ∫ y in ψ.target, Real.log ‖(u ∘ ψ.symm) y * ∏ i, y i ^ M i‖ *
          densV (chartExt ψ v) (fun k => (Φ k).φ x ∘ ψ.symm) y :=
          setIntegral_congr_fun ψ.open_target.measurableSet (fun y hy => by
            simp only [Function.comp_apply]; rw [hDeq y hy])
      _ = _ := by
        refine setIntegral_eq_integral_of_forall_compl_eq_zero fun y hy => ?_
        have hyK : y ∉ ψ '' tsupport v := fun h => hy (hKT h)
        rw [hdens0 y hyK, mul_zero]

  have hΦw : ∀ i, IsPotential A ((Fin.cons (LocPot.ofFun w) Φ : Fin (e + 1) → LocPot X) i) := by
    intro i
    refine Fin.cases ?_ (fun k => ?_) i
    · exact isPotential_ofFun A w hws
    · exact hΦ k
  have hΦL : ∀ i, IsPotential A ((Fin.cons L Φ : Fin (e + 1) → LocPot X) i) := by
    intro i
    refine Fin.cases ?_ (fun k => ?_) i
    · exact hL
    · exact hΦ k
  have hf1 : ∫ y in ψ.target, w (ψ.symm y) * locDens A' Φv j0 y = mInt A' Φv w := by
    unfold mInt
    rw [dite_eq_left hne, mIntLocalize A' hne.some Φv hΦv' j0 w (by rw [hj0]; exact hwsupp) hmiw, hj0]
  have hf2 : mInt A' Φv w = mInt A' (Fin.cons (LocPot.ofFun w) Φ) v := by
    let Φw : Fin (e + 1) → LocPot X := Fin.cons (LocPot.ofFun w) Φ
    let φ : Fin e → (Fin (e + 1) → ℂ) → ℝ := fun k => (Φ k).φ x ∘ ψ.symm
    have hv' := smoothOn_of_compatible hAA' isOpen_univ hv
    have hΦw' : ∀ i, IsPotential A' (Φw i) :=
      fun i => isPotential_of_compatible hAA' (hΦw i)
    have hmi := mIntegrableCont A' Φw hΦw' v (smooth_continuous hv')
    have hloc : mInt A' Φw v = ∫ y in ψ.target, v (ψ.symm y) * locDens A' Φw j0 y := by
      rw [mIntEq A' hne.some Φw hΦw' v hmi,
        mIntLocalize A' hne.some Φw hΦw' j0 v (by rw [hj0]; exact hvs) hmi, hj0]
    have hparts : ReciprocityTheory.AnForm.A.PartsHyp φ (chartExt ψ v) (w ∘ ψ.symm) (ψ '' V) :=
      ⟨hU', hyp.2.1.contDiffOn, hyp.2.2.1, hyp.2.2.2.1,
        ((contDiffOn_compat hψ isOpen_univ hws).mono fun y hy => ⟨hU'T hy, Set.mem_univ _⟩).of_le
          (WithTop.coe_le_coe.2 le_top),
        fun k => (hφ' k).of_le (WithTop.coe_le_coe.2 le_top)⟩
    have hsymm := (ReciprocityTheory.AnForm.A.parts_thm e φ (chartExt ψ v) (w ∘ ψ.symm)
      (ψ '' V) hparts).2.2.2.2
    rw [← hf1, show Fin.cons (LocPot.ofFun w) Φ = Φw from rfl, hloc]
    calc
      _ = ∫ y in ψ '' V, w (ψ.symm y) * locDens A' Φv j0 y := by
        refine setIntegral_eq_of_subset_of_forall_sdiff_eq_zero ψ.open_target.measurableSet hU'T ?_
        rintro y ⟨hy, hyV⟩
        rw [hDK y hy (fun hyK => hyV (hKU hyK)), mul_zero]
      _ = maInt (Fin.cons (chartExt ψ v) φ) (w ∘ ψ.symm) (ψ '' V) := by
        unfold maInt
        refine setIntegral_congr_fun hU'.measurableSet fun y hy => ?_
        exact congrArg (fun d => w (ψ.symm y) * d) (hDeq y (hU'T hy))
      _ = maInt (Fin.cons (w ∘ ψ.symm) φ) (chartExt ψ v) (ψ '' V) := hsymm
      _ = ∫ y in ψ '' V, v (ψ.symm y) * locDens A' Φw j0 y := by
        unfold maInt
        refine setIntegral_congr_fun hU'.measurableSet fun y hy => ?_
        have hyV : ψ.symm y ∈ V := by
          obtain ⟨p, hp, rfl⟩ := hy
          simpa only [ψ.left_inv (hVψ hp)] using hp
        have hbase : ∀ i, (A'.chart j0).symm y ∈ (Φw i).U x := by
          rw [hj0]
          intro i
          refine Fin.cases ?_ (fun k => ?_) i
          · exact Set.mem_univ _
          · exact hVΦ k hyV
        have hd := locDensBase A' Φw hΦw' j0 y (by rw [hj0]; exact hU'T hy) (fun _ => x) hbase
        rw [hj0] at hd
        have hφw : (fun i z => (Φw i).φ x (ψ.symm z)) = Fin.cons (w ∘ ψ.symm) φ := by
          funext i z
          refine Fin.cases ?_ (fun k => ?_) i <;> rfl
        simp only [chartExt, Set.indicator_of_mem (hU'T hy), Function.comp_apply]
        exact congrArg (fun d => v (ψ.symm y) * d)
          (hd.trans (congrArg (fun f => maDens f y) hφw)).symm
      _ = _ := by
        symm
        refine setIntegral_eq_of_subset_of_forall_sdiff_eq_zero ψ.open_target.measurableSet hU'T ?_
        rintro y ⟨hy, hyV⟩
        have h0 : v (ψ.symm y) = 0 := image_eq_zero_of_notMem_tsupport fun hp =>
          hyV ⟨_, hvV hp, ψ.right_inv hy⟩
        rw [h0, zero_mul]
  have hf3 : mInt A' (Fin.cons (LocPot.ofFun w) Φ) v = mInt A (Fin.cons (LocPot.ofFun w) Φ) v :=
    ((mIntAtlasIndep _ hΦw v (mIntegrableCont A _ hΦw v (smooth_continuous hv))).2).symm
  have hf4 : mInt A (Fin.cons (LocPot.ofFun w) Φ) v = mInt A (Fin.cons L Φ) v := by
    apply mInt_congr
    intro j y hy
    by_cases hp : v ((A.chart j).symm y) = 0
    · rw [hp, zero_mul, zero_mul]
    · apply congrArg (fun d : ℝ => v ((A.chart j).symm y) * d)
      have hpt : (A.chart j).symm y ∈ tsupport v := subset_tsupport _ hp
      have hps := hvs hpt
      let base : Fin (e + 1) → X := Fin.cons x (fun _ => (A.chart j).symm y)
      have hbase : ∀ i, (A.chart j).symm y ∈
          ((Fin.cons L Φ : Fin (e + 1) → LocPot X) i).U (base i) := by
        intro i
        refine Fin.cases ?_ (fun k => ?_) i
        · exact hψL hps
        · exact (Φ k).mem_U _
      refine Eq.trans ?_ (locDensBase A (Fin.cons L Φ) hΦL j y hy base hbase).symm
      unfold locDens
      apply maDens_congr_germ
      intro i
      refine Fin.cases ?_ (fun k => ?_) i
      · have hN : IsOpen (ψ.source ∩ ψ ⁻¹' O) :=
          ψ.continuousOn.isOpen_inter_preimage ψ.open_source hO
        have hpN : (A.chart j).symm y ∈ ψ.source ∩ ψ ⁻¹' O := ⟨hps, hKO ⟨_, hpt, rfl⟩⟩
        filter_upwards [((A.chart j).continuousOn_symm.isOpen_inter_preimage
          (A.chart j).open_target hN).mem_nhds ⟨hy, hpN⟩] with y' hy'
        exact hwL _ hy'.2.1 hy'.2.2
      · exact Eventually.of_forall fun _ => rfl
  rw [hAA'eq, hb, hc, hsplit, he, hf1, hf2, hf3, hf4]

end

end ReciprocityTheory.AnForm.M.PLAux
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.PotentialTheory.IsCompatChartChart =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.PotentialTheory.MIntSumCont =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.PotentialTheory.MIntSumCont", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PartsAlg\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffMulOfTsupport\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IntegrableOnTargetOfTsupport\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsCompatChartChart\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.LogInt\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.PotentialContDiffAt\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.SNCAtlas\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.GreenOfPoincareLelongHyperplane\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.M.PLAux

open MeasureTheory FinHolAtlas Filter Topology
open ReciprocityTheory.AnForm.A (hypInclAt densHypAt)
open scoped ContDiff

noncomputable section

variable {e : ℕ} {X : Type} [TopologicalSpace X] [T2Space X] [CompactSpace X]

omit [TopologicalSpace X] [T2Space X] [CompactSpace X] in
theorem prod_sigma {r n : ℕ} (σ : Fin r → Option (Fin n)) (m : Fin r → ℕ) (z : Fin n → ℂ)
    (g : Fin r → ℂ) (hg : ∀ k, g k = (σ k).elim 1 (fun i => z i ^ m k)) :
    ∏ k, g k = ∏ i, z i ^ ((∑ k, if σ k = some i then m k else 0 : ℕ) : ℤ) := by
  simp_rw [hg]
  have h1 : ∀ k, (σ k).elim 1 (fun i => z i ^ m k) = ∏ i, (if σ k = some i then z i ^ m k else 1) := by
    intro k
    cases h : σ k with
    | none => simp
    | some j => simp [Finset.prod_ite_eq]
  simp_rw [h1]
  rw [Finset.prod_comm]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [zpow_natCast, ← Finset.prod_pow_eq_pow_sum]
  refine Finset.prod_congr rfl fun k _ => ?_
  split_ifs <;> simp

omit [TopologicalSpace X] [T2Space X] [CompactSpace X] in
theorem sum_sigma {r n : ℕ} (σ : Fin r → Option (Fin n)) (m : Fin r → ℕ) (Xs : Fin n → ℝ) :
    ∑ i, (((∑ k, if σ k = some i then m k else 0 : ℕ) : ℤ) : ℝ) * Xs i =
      ∑ k, (m k : ℝ) * ∑ i, (if σ k = some i then Xs i else 0) := by
  calc ∑ i, (((∑ k, if σ k = some i then m k else 0 : ℕ) : ℤ) : ℝ) * Xs i
      = ∑ i, ∑ k, (m k : ℝ) * (if σ k = some i then Xs i else 0) := by
        refine Finset.sum_congr rfl fun i _ => ?_
        push_cast
        rw [Finset.sum_mul]
        refine Finset.sum_congr rfl fun k _ => ?_
        split_ifs <;> simp
    _ = ∑ k, (m k : ℝ) * ∑ i, (if σ k = some i then Xs i else 0) := by
        rw [Finset.sum_comm]
        simp_rw [Finset.mul_sum]

theorem mInt_sum_cont {e' : ℕ} {Y : Type} [TopologicalSpace Y] [T2Space Y] [CompactSpace Y]
    (A : FinHolAtlas e' Y) (Φ : Fin e' → LocPot Y) (hΦ : ∀ i, IsPotential A (Φ i)) {ι : Type}
    (s : Finset ι) (f : ι → Y → ℝ) (hf : ∀ j, Continuous (f j)) :
    mInt A Φ (fun p => ∑ j ∈ s, f j p) = ∑ j ∈ s, mInt A Φ (f j) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty]
    exact mInt_zero_fun A Φ (fun _ => rfl)
  | insert j s hj ih =>
    have hcont : Continuous (fun p => ∑ j ∈ s, f j p) := continuous_finsetSum _ fun j _ => hf j
    have h := mIntLinear A Φ hΦ 1 (f j) (fun p => ∑ j ∈ s, f j p)
      (mIntegrableCont A Φ hΦ _ (hf j)) (mIntegrableCont A Φ hΦ _ hcont)
    simp only [one_mul] at h
    simp_rw [Finset.sum_insert hj]
    rw [← ih]
    exact h

theorem lhs_sum (A : FinHolAtlas (e + 1) X) (L : LocPot X) (s : X → X → ℂ)
    (hℓ : ∀ Φ' : Fin (e + 1) → LocPot X, (∀ i, IsPotential A (Φ' i)) →
      MIntegrable A Φ' (logNormSec L s))
    (Φ : Fin e → LocPot X) (hΦ : ∀ k, IsPotential A (Φ k)) {ι : Type} (t : Finset ι)
    (f : ι → X → ℝ) (hf : ∀ j, A.Smooth (f j)) :
    mInt A (Fin.cons (LocPot.ofFun fun p => ∑ j ∈ t, f j p) Φ) (logNormSec L s) =
      ∑ j ∈ t, mInt A (Fin.cons (LocPot.ofFun (f j)) Φ) (logNormSec L s) := by
  classical
  have hdens : ∀ (j' : Fin A.n) (y : Fin (e + 1) → ℂ), y ∈ (A.chart j').target →
      locDens A (Fin.cons (LocPot.ofFun fun p => ∑ j ∈ t, f j p) Φ) j' y =
        ∑ j ∈ t, locDens A (Fin.cons (LocPot.ofFun (f j)) Φ) j' y := by
    intro j' y hy
    let ψs : Fin e → (Fin (e + 1) → ℂ) → ℝ :=
      fun i y' => (Φ i).φ ((A.chart j').symm y) ((A.chart j').symm y')
    have hfam : ∀ u : X → ℝ, (fun i y' => ((Fin.cons (LocPot.ofFun u) Φ : Fin (e + 1) → LocPot X) i).φ
        ((A.chart j').symm y) ((A.chart j').symm y')) = Fin.cons (u ∘ (A.chart j').symm) ψs := by
      intro u
      funext i
      refine Fin.cases ?_ (fun i => ?_) i <;> rfl
    have hmem : (A.chart j').target ∩ (A.chart j').symm ⁻¹' Set.univ ∈ nhds y := by
      simpa using (A.chart j').open_target.mem_nhds hy
    have hsmooth : ∀ j, ContDiffAt ℝ 2 (f j ∘ (A.chart j').symm) y := fun j => by
      have h := ((hf j) j').contDiffAt hmem
      have hle : (2 : WithTop ℕ∞) ≤ ∞ := by
        first
          | exact WithTop.coe_le_coe.2 le_top
      exact h.of_le hle
    have key : ∀ F G : (Fin (e + 1) → ℂ) → ℝ, ContDiffAt ℝ 2 F y → ContDiffAt ℝ 2 G y →
        maDens (Fin.cons (fun w => F w + G w) ψs) y =
          maDens (Fin.cons F ψs) y + maDens (Fin.cons G ψs) y := by
      intro F G hF hG
      unfold maDens
      have e1 : ∀ H : (Fin (e + 1) → ℂ) → ℝ,
          (fun k => hessC ((Fin.cons H ψs : Fin (e + 1) → (Fin (e + 1) → ℂ) → ℝ) k) y) =
            Fin.cons (hessC H y) (fun k => hessC (ψs k) y) := by
        intro H
        funext k
        refine Fin.cases ?_ (fun k => ?_) k <;> rfl
      rw [e1, e1, e1, _root_.ReciprocityTheory.AnForm.A.TraceConjugationCover.complexHessian_add_of_contDiffAt F G y hF hG]
      have h := ReciprocityTheory.AnForm.A.mdisc_cons_smul_add 1 1 (hessC F y) (hessC G y) (fun k => hessC (ψs k) y)
      simp only [one_smul, one_mul] at h
      rw [h, Complex.add_re]
      ring
    have key0 : maDens (Fin.cons (fun _ => (0 : ℝ)) ψs) y = 0 := by
      have h := key (fun _ => 0) (fun _ => 0) contDiffAt_const contDiffAt_const
      simp only [add_zero] at h
      linarith
    simp only [locDens, hfam]
    induction t using Finset.induction_on with
    | empty =>
      have h0 : ((fun p => ∑ i ∈ (∅ : Finset ι), f i p) ∘ (A.chart j').symm) = fun _ => (0 : ℝ) := by
        funext w
        simp
      rw [h0, Finset.sum_empty, key0]
    | insert j t hj ih =>
      rw [Finset.sum_insert hj, ← ih]
      have e2 : ((fun p => ∑ i ∈ insert j t, f i p) ∘ (A.chart j').symm) =
          fun w => (f j ∘ (A.chart j').symm) w + ((fun p => ∑ i ∈ t, f i p) ∘ (A.chart j').symm) w := by
        funext w
        simp [Finset.sum_insert hj]
      have hsum : ContDiffAt ℝ 2 ((fun p => ∑ i ∈ t, f i p) ∘ (A.chart j').symm) y := by
        show ContDiffAt ℝ 2 (fun w => ∑ i ∈ t, (f i ∘ (A.chart j').symm) w) y
        exact ContDiffAt.sum fun i _ => hsmooth i
      rw [e2, key _ _ (hsmooth j) hsum]
  have hint : ∀ j, MIntegrable A (Fin.cons (LocPot.ofFun (f j)) Φ) (logNormSec L s) := fun j =>
    hℓ _ (fun i => by
      refine Fin.cases ?_ (fun i => ?_) i
      · exact isPotential_ofFun A (f j) (hf j)
      · exact hΦ i)
  unfold mInt
  split_ifs with hP
  · unfold integralWith
    conv_rhs => rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j' _ => ?_
    rw [← MeasureTheory.integral_finsetSum t (fun j _ => integrableOn_weight A hP.some _ _ (hint j) j')]
    have heq : Set.EqOn
        (fun y => hP.some.χ j' ((A.chart j').symm y) * logNormSec L s ((A.chart j').symm y) *
          locDens A (Fin.cons (LocPot.ofFun fun p => ∑ j ∈ t, f j p) Φ) j' y)
        (fun y => ∑ j ∈ t, hP.some.χ j' ((A.chart j').symm y) * logNormSec L s ((A.chart j').symm y) *
          locDens A (Fin.cons (LocPot.ofFun (f j)) Φ) j' y) (A.chart j').target := by
      intro y hy
      simp only
      rw [hdens j' y hy, Finset.mul_sum]
    first
      | exact setIntegral_congr_fun (A.chart j').open_target.measurableSet heq
  · simp

theorem pl_good (A : FinHolAtlas (e + 1) X) (L : LocPot X) (s : X → X → ℂ) {r : ℕ} (m : Fin r → ℕ)
    (W : Fin r → Set X) (B : ∀ k, FinHolAtlas e (W k)) (hL : IsPotential A L)
    (hs : IsSection A L s) (hSNC : IsSNC A L s m W) (hB : ∀ k, HoloMap (B k) A Subtype.val)
    (Φ : Fin e → LocPot X) (hΦ : ∀ k, IsPotential A (Φ k)) (x : X)
    (ψ : OpenPartialHomeomorph X (Fin (e + 1) → ℂ)) (hψ : IsCompatChart A ψ)
    (hψL : ψ.source ⊆ L.U x) (σ : Fin r → Option (Fin (e + 1)))
    (hWψ : ∀ k, W k ∩ ψ.source = {y ∈ ψ.source | ∃ i, σ k = some i ∧ ψ y i = 0})
    (u : X → ℂ) (hu : A.HoloOn ψ.source u) (hu0 : ∀ y ∈ ψ.source, u y ≠ 0)
    (hsu : ∀ y ∈ ψ.source, s x y = u y * ∏ k, (σ k).elim 1 (fun i => ψ y i ^ m k))
    {V : Set X} (hV : IsOpen V) (hVψ : V ⊆ ψ.source) (hVΦ : ∀ k, V ⊆ (Φ k).U x)
    (hxW : ∀ k, x ∉ W k → V ∩ W k = ∅) {v : X → ℝ} (hv : A.Smooth v) (hvV : tsupport v ⊆ V) :
    mInt A (Fin.cons (LocPot.ofFun v) Φ) (logNormSec L s) =
      ∑ k, (m k : ℝ) * mInt (B k) (fun i => (Φ i).pullback Subtype.val continuous_subtype_val)
          (v ∘ Subtype.val) - mInt A (Fin.cons L Φ) v := by
  classical
  have hℓ : ∀ Φ' : Fin (e + 1) → LocPot X, (∀ i, IsPotential A (Φ' i)) →
      MIntegrable A Φ' (logNormSec L s) :=
    fun Φ' hΦ' => logNormIntegrable A L s m W hL hs hSNC Φ' hΦ'
  have hsu' : ∀ p ∈ ψ.source, s x p =
      u p * ∏ i, ψ p i ^ (((∑ k, if σ k = some i then m k else 0 : ℕ) : ℤ)) := by
    intro p hp
    rw [hsu p hp, prod_sigma σ m (ψ p) (fun k => (σ k).elim 1 (fun i => ψ p i ^ m k)) (fun k => rfl)]
  rw [pl_chart A L s hL hs hℓ Φ hΦ x ψ hψ hψL u hu hu0
    (fun i => ((∑ k, if σ k = some i then m k else 0 : ℕ) : ℤ)) hsu' hV hVψ hVΦ hv hvV]
  congr 1
  rw [sum_sigma σ m (fun i => ∫ w, chartExt ψ v (hypInclAt i w) *
    densHypAt i (fun k => (Φ k).φ x ∘ ψ.symm) w)]
  refine Finset.sum_congr rfl fun k _ => ?_
  congr 1
  cases hσ : σ k with
  | none =>
    simp only [reduceCtorEq, if_false, Finset.sum_const_zero]
    have hv0 (p : W k) : v p.1 = 0 := by
      by_contra hne
      have hp : p.1 ∈ tsupport v := subset_tsupport _ hne
      have hpψ := hVψ (hvV hp)
      have hmem : p.1 ∈ W k ∩ ψ.source := ⟨p.2, hpψ⟩
      rw [hWψ k] at hmem
      obtain ⟨i, hi, -⟩ := hmem.2
      rw [hσ] at hi
      exact absurd hi (by simp)
    exact (mInt_zero_fun (B k) _ (g := v ∘ Subtype.val) hv0).symm
  | some i =>
    simp only [Option.some.injEq, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    haveI : CompactSpace (W k) :=
      isCompact_iff_compactSpace.1 (SimpleNormalCrossingSliceCharts.isClosed_divisorComponent A L s m W hSNC k).isCompact
    have hWψ' : W k ∩ ψ.source = {p ∈ ψ.source | ψ p i = 0} := by
      rw [hWψ k, hσ]
      ext y
      simp
    exact (slice_mInt (B k) (hB k) Φ hΦ hψ hWψ' x hV hVψ hVΦ (hxW k) hv hvV).symm

end

end ReciprocityTheory.AnForm.M.PLAux
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.PotentialTheory.MIntSumCont =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.PotentialTheory.IsCompatChartRestrOpen =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.PotentialTheory.IsCompatChartRestrOpen", "h": "module\n\npublic import Mathlib.Topology.OpenPartialHomeomorph.IsImage\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialPullbackStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.AtlasIndep\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.HessCEqZeroOfEventuallyEqZero\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.LogInt\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.MIntSumCont\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.Partition\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.SNCAtlas\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.M.PLAux

open MeasureTheory FinHolAtlas Filter Topology
open scoped ContDiff

noncomputable section

variable {e : ℕ} {X : Type} [TopologicalSpace X] [T2Space X] [CompactSpace X]

omit [T2Space X] [CompactSpace X] in
theorem restrOpen_source' (ψ : OpenPartialHomeomorph X (Fin e → ℂ)) {V : Set X} (hV : IsOpen V) :
    (ψ.restrOpen V hV).source = ψ.source ∩ V := by
  rfl

omit [T2Space X] [CompactSpace X] in
theorem isCompatChart_restrOpen {A : FinHolAtlas e X} {ψ : OpenPartialHomeomorph X (Fin e → ℂ)}
    (hψ : IsCompatChart A ψ) {V : Set X} (hV : IsOpen V) : IsCompatChart A (ψ.restrOpen V hV) := by
  intro j
  obtain ⟨h1, h2⟩ := hψ j
  refine ⟨h1.mono ?_, h2.mono ?_⟩
  · rintro y ⟨hy1, hy2⟩
    have h' : (A.chart j).symm y ∈ ψ.source ∩ V := hy2
    exact ⟨hy1, h'.1⟩
  · rintro y ⟨hy1, hy2⟩
    have h' : y ∈ ψ.target ∩ ψ.symm ⁻¹' V := hy1
    exact ⟨h'.1, hy2⟩

theorem pl_exists_chart (A : FinHolAtlas (e + 1) X) (L : LocPot X) (s : X → X → ℂ) {r : ℕ}
    (m : Fin r → ℕ) (W : Fin r → Set X) (B : ∀ k, FinHolAtlas e (W k)) (hL : IsPotential A L)
    (hs : IsSection A L s) (hSNC : IsSNC A L s m W) (hB : ∀ k, HoloMap (B k) A Subtype.val)
    (Φ : Fin e → LocPot X) (hΦ : ∀ k, IsPotential A (Φ k)) (x : X) :
    ∃ ψ' : OpenPartialHomeomorph X (Fin (e + 1) → ℂ), IsCompatChart A ψ' ∧ x ∈ ψ'.source ∧
      ∀ v : X → ℝ, A.Smooth v → tsupport v ⊆ ψ'.source →
        mInt A (Fin.cons (LocPot.ofFun v) Φ) (logNormSec L s) =
          ∑ k, (m k : ℝ) * mInt (B k) (fun i => (Φ i).pullback Subtype.val continuous_subtype_val)
            (v ∘ Subtype.val) - mInt A (Fin.cons L Φ) v := by
  classical
  obtain ⟨ψ, hψ, hx, hψL, σ, -, hWψ, u, hu, hu0, hsu⟩ := hSNC x
  have hsu' : ∀ y ∈ ψ.source, s x y = u y * ∏ k, (σ k).elim 1 (fun i => ψ y i ^ m k) := by
    intro y hy
    rw [hsu y hy]
    congr 1
    refine Finset.prod_congr rfl fun k _ => ?_
    rcases σ k with _ | i <;> rfl
  obtain ⟨V, hVdef⟩ : ∃ V : Set X, V = ψ.source ∩ (⋂ k, (Φ k).U x) ∩
      ⋂ k, (if x ∈ W k then Set.univ else (W k)ᶜ) := ⟨_, rfl⟩
  have hVo : IsOpen V := by
    rw [hVdef]
    refine (ψ.open_source.inter (isOpen_iInter_of_finite fun k => (Φ k).isOpen_U x)).inter
      (isOpen_iInter_of_finite fun k => ?_)
    split_ifs
    · exact isOpen_univ
    · exact (sncClosed A L s m W hSNC k).isOpen_compl
  have hxV : x ∈ V := by
    rw [hVdef]
    refine ⟨⟨hx, Set.mem_iInter.2 fun k => (Φ k).mem_U x⟩, Set.mem_iInter.2 fun k => ?_⟩
    split_ifs with h
    · exact Set.mem_univ _
    · exact h
  refine ⟨ψ.restrOpen V hVo, isCompatChart_restrOpen hψ hVo, ?_, fun v hv hvV => ?_⟩
  · rw [restrOpen_source']
    exact ⟨hx, hxV⟩
  · have hvV' : tsupport v ⊆ V := hvV.trans (by rw [restrOpen_source']; exact Set.inter_subset_right)
    refine pl_good A L s m W B hL hs hSNC hB Φ hΦ x ψ hψ hψL σ hWψ u hu hu0 hsu' hVo
      (fun p hp => by rw [hVdef] at hp; exact hp.1.1)
      (fun k p hp => by rw [hVdef] at hp; exact Set.mem_iInter.1 hp.1.2 k) (fun k hk => ?_) hv hvV'
    ext p
    simp only [Set.mem_inter_iff, Set.mem_empty_iff_false, iff_false, not_and]
    intro hp hpW
    rw [hVdef] at hp
    have := Set.mem_iInter.1 hp.2 k
    rw [if_neg hk] at this
    exact this hpW

theorem pl_global : PoincareLelongStatement := by
  intro e X _ _ _ A L s r m W B hL hs hSNC hB v hv Φ hΦ
  classical
  choose ψ hψ hxψ hpl using fun x => pl_exists_chart A L s m W B hL hs hSNC hB Φ hΦ x
  obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover (fun x => (ψ x).source)
    (fun x => (ψ x).open_source) (fun x _ => Set.mem_iUnion.2 ⟨x, hxψ x⟩)
  have hcov : ∀ y, ∃ i, y ∈ (ψ (t.equivFin.symm i : X)).source := by
    intro y
    obtain ⟨x, hxt, hy⟩ := Set.mem_iUnion₂.1 (ht (Set.mem_univ y))
    exact ⟨t.equivFin ⟨x, hxt⟩, by simpa using hy⟩
  obtain ⟨AC, hAC, -, hAC2⟩ :=
    atlasOfCompat A (fun i => ψ (t.equivFin.symm i : X)) (fun i => hψ _) hcov
  obtain ⟨P⟩ := existsPartition AC
  obtain ⟨f, hf⟩ : ∃ f : Fin AC.n → X → ℝ, f = fun j p => P.χ j p * v p := ⟨_, rfl⟩
  have hfs : ∀ j, A.Smooth (f j) := by
    intro j
    have h1 : A.Smooth (P.χ j) := smoothOn_of_compatible ⟨hAC.2, hAC.1⟩ isOpen_univ (P.smooth j)
    rw [hf]
    exact smoothOn_mul h1 hv
  have hfpl : ∀ j, mInt A (Fin.cons (LocPot.ofFun (f j)) Φ) (logNormSec L s) =
      ∑ k, (m k : ℝ) * mInt (B k) (fun i => (Φ i).pullback Subtype.val continuous_subtype_val)
        (f j ∘ Subtype.val) - mInt A (Fin.cons L Φ) (f j) := by
    intro j
    obtain ⟨i, hi⟩ := hAC2 j
    refine hpl (t.equivFin.symm i : X) (f j) (hfs j) ?_
    have h2 := P.tsupport_subset j
    rw [hi] at h2
    rw [hf]
    exact tsupport_mul_subset_left.trans h2
  have hvsum : v = fun p => ∑ j ∈ Finset.univ, f j p := by
    funext p
    rw [hf]
    simp only [← Finset.sum_mul, P.sum_eq_one, one_mul]
  have hpot : ∀ i, IsPotential A ((Fin.cons L Φ : Fin (e + 1) → LocPot X) i) := by
    intro i
    refine Fin.cases ?_ (fun k => ?_) i
    · exact hL
    · exact hΦ k
  have : ∀ k, CompactSpace (W k) := fun k =>
    isCompact_iff_compactSpace.1 (sncClosed A L s m W hSNC k).isCompact
  have hΦB : ∀ k i, IsPotential (B k) ((Φ i).pullback Subtype.val continuous_subtype_val) :=
    fun k i => isPotentialPullback A (B k) Subtype.val (hB k) (Φ i) (hΦ i)
  have hc : ∀ j, Continuous (f j) := fun j => smooth_continuous (hfs j)
  have hk : ∀ k, mInt (B k) (fun i => (Φ i).pullback Subtype.val continuous_subtype_val)
      ((fun p => ∑ j ∈ Finset.univ, f j p) ∘ Subtype.val) =
      ∑ j, mInt (B k) (fun i => (Φ i).pullback Subtype.val continuous_subtype_val)
        (f j ∘ Subtype.val) := fun k =>
    mInt_sum_cont (B k) _ (hΦB k) Finset.univ (fun j => f j ∘ Subtype.val)
      (fun j => (hc j).comp continuous_subtype_val)
  rw [hvsum, lhs_sum A L s (fun Φ' hΦ' => logNormIntegrable A L s m W hL hs hSNC Φ' hΦ') Φ hΦ
    Finset.univ f hfs, mInt_sum_cont A (Fin.cons L Φ) hpot Finset.univ f hc,
    Finset.sum_congr rfl fun j _ => hfpl j, Finset.sum_sub_distrib]
  congr 1
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [hk k, Finset.mul_sum]

end

end ReciprocityTheory.AnForm.M.PLAux
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.PotentialTheory.IsCompatChartRestrOpen =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.PotentialTheory.PLLocalStatement =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.PotentialTheory.PLLocalStatement", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialPullbackStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsCompatChartRestrOpen\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.M

open MeasureTheory FinHolAtlas
open scoped ContDiff

noncomputable section

alias poincareLelong := _root_.ReciprocityTheory.AnForm.M.PLAux.pl_global

end

end ReciprocityTheory.AnForm.M
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.PotentialTheory.PLLocalStatement =====
