module

public import Development.AbelianVarietyTheory.Definitions.Divisors.UnifOfSpaceEq
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LawsFieldsSeparately
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FiniteAndFinrankLeOfPointwise
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumWeightSpreadLeExponentNormAdd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedFrameSumPositive
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ReadingLinearIndependentAndInjective
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CuspSquareIntegrableIffUnfolded
import Formalism.LocalToGlobal.ProjectiveLattices.FreeBridge
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.L2.Theta Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.AllWt GlobalTheory.LevGeo
open scoped ENNReal

noncomputable section

namespace GlobalTheory.LevGeo.RankBd

theorem supConst_nonneg (E : Type) [Field E] [NumberField E] (r d M : ℕ) (w : ℝ) : 0 ≤ supConst E r d M w := by
  unfold supConst locConst massLev GlobalTheory.UCls.massBd multBd
  have h1 : 0 ≤ rdE E := Real.rpow_nonneg (abs_nonneg _) _
  have h2 : Even (2 * fdeg E * r ^ 2) := by rw [mul_assoc]; exact even_two_mul _
  refine mul_nonneg (mul_nonneg (div_nonneg (by positivity) (pow_nonneg (mul_nonneg Real.pi_pos.le (sq_nonneg _)) _))
    (h2.pow_nonneg _)) ?_
  have := Real.rpow_nonneg h1 ((fdeg E : ℝ) * ((r : ℝ) ^ 2 - 1) / 2)
  positivity

variable {D : D7} {r : ℕ} {Comp : Type} [Fintype Comp] {X : Comp → Data D.host.E r}

theorem pnorm_fac_pos (Y : Data D.host.E r) (la : Wt Y.Ψ r) {x : Frame Y.Ψ r} (hx : x ∈ Y.dom) :
    0 < ∏ τ, ∏ i : Fin r, ‖dmin Y.Gm x τ i.succ / dmin Y.Gm x τ i.castSucc‖ ^ (-(la τ i : ℝ) / 2) := by
  have hne : ∀ τ i, dmin Y.Gm x τ i ≠ 0 := fun τ i h => by
    have := (hx τ).2 i
    rw [h] at this
    simp at this
  refine Finset.prod_pos fun τ _ => Finset.prod_pos fun i _ => Real.rpow_pos_of_pos ?_ _
  exact norm_pos_iff.2 (div_ne_zero (hne τ _) (hne τ _))

theorem eLpNorm_sq_eq {α : Type*} [MeasurableSpace α] {μ : Measure α} [IsProbabilityMeasure μ] {f : α → ℝ}
    (hf0 : ∀ x, 0 ≤ f x) (hm : AEStronglyMeasurable f μ) {B : ℝ} (hB : ∀ x, f x ≤ B) :
    eLpNorm f 2 μ ^ 2 = ENNReal.ofReal (∫ x, f x ^ 2 ∂μ) := by
  have hint : Integrable (fun x => f x ^ 2) μ :=
    Integrable.of_bound (hm.pow 2) (B ^ 2) (Filter.Eventually.of_forall fun x => by
      rw [Real.norm_of_nonneg (by positivity)]
      exact pow_le_pow_left₀ (hf0 x) (hB x) 2)
  rw [ofReal_integral_eq_lintegral_ofReal hint (Filter.Eventually.of_forall fun x => by positivity),
    eLpNorm_eq_eLpNorm' two_ne_zero ENNReal.ofNat_ne_top hm, ENNReal.toReal_ofNat,
    ← ENNReal.rpow_two, ← lintegral_rpow_eNorm_eq_rpow_eLpNorm' (by norm_num : (0 : ℝ) < 2)]
  refine lintegral_congr fun x => ?_
  rw [Real.eNorm_eq_ofReal (hf0 x), ENNReal.rpow_two, ← ENNReal.ofReal_pow (hf0 x)]

open scoped TensorProduct

open scoped TensorProduct

variable {D : D7} {r : ℕ} {Comp : Type} [Fintype Comp] {X : Comp → Data D.host.E r}

theorem finrank_le_of_sup (V : HSp D) (dict : GA D V → Σ k, Frame (X k).Ψ r) (la : ∀ k, Wt (X k).Ψ r)
    {Kf : Subgroup (GA D V)} {th : ∀ k, (X k).Ψ → (GlobalTheoryTheory.GenusMassVolumes.Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)}
    {hr : V.rank = r} {N : ℕ} (hN : 0 < N) (hth : ∀ k τ, StandardLattice.IsInfEmb τ.1 (th k τ))
    (hd : DictIsUnif V dict Kf th hr) (hK : IsLevelK V N Kf)
    (hu : ∀ g τ i, ‖dmin (X (dict g).1).Gm (dict g).2 τ i‖ = 1)
    (S : Submodule ℂ (FDSec X))
    (hS : ∀ P ∈ S, P ∈ holSub X la ∧ (∀ k, ContinuousOn (P k) (X k).dom) ∧
      (∀ k, ∀ γ ∈ (X k).Γ, ∀ x ∈ (X k).dom, P k (lact γ x) = P k x) ∧ (∀ k x, x ∉ (X k).dom → P k x = 0))
    {C : ℝ} (hC : 0 ≤ C)
    (hsup : ∀ P ∈ S, supE X la P ^ 2 ≤ ENNReal.ofReal C * petE V dict (muQ1 V) la P ^ 2) :
    FiniteDimensional ℂ S ∧ (Module.finrank ℂ S : ℝ) ≤ C := by

  have hpt : ∀ (P : FDSec X) (g : GA D V), ptN la P (dict g) = ‖P (dict g).1 (dict g).2‖ := fun P g =>
    pnorm_eq_of_unit _ _ _ _ (hu g)
  have hdom : ∀ g, (dict g).2 ∈ (X (dict g).1).dom := hd.2.2.2.1
  have hle : ∀ (P : FDSec X) (g : GA D V), ENNReal.ofReal ‖P (dict g).1 (dict g).2‖ ≤ supE X la P := fun P g => by
    rw [← hpt]
    exact le_iSup (fun p : FPt X => ENNReal.ofReal ((X p.1).pnorm (la p.1) (P p.1) p.2)) ⟨(dict g).1, ⟨_, hdom g⟩⟩
  have hmeas : ∀ P ∈ S, AEStronglyMeasurable (fun q : AutQ V => ‖P (dict q.out).1 (dict q.out).2‖) (muQ1 V) := by
    intro P hP
    obtain ⟨-, hc, hΓ, -⟩ := hS P hP
    have hmu : MuUnit V dict (fun _ => 1) := ⟨fun _ _ => (mul_one 1).symm, fun _ => norm_one, fun _ _ => rfl, hu⟩
    have h := GlobalTheory.PeterssonCompare.measurable_onQ_adel V hN hth hd hK hmu continuous_const P hc hΓ
    have e : (fun q : AutQ V => ‖P (dict q.out).1 (dict q.out).2‖) = fun q => ‖onQ V (adel V dict (fun _ => 1) P) q‖ := by
      funext q
      simp [onQ, adel]
    rw [e]
    exact h.norm.aestronglyMeasurable
  have hpet : ∀ P ∈ S, petE V dict (muQ1 V) la P ^ 2 =
      ENNReal.ofReal (∫ q, ‖P (dict q.out).1 (dict q.out).2‖ ^ 2 ∂(muQ1 V)) := by
    intro P hP
    have hfin := supE_ne_top X la (hS P hP).1
    have e : petE V dict (muQ1 V) la P = eLpNorm (fun q : AutQ V => ‖P (dict q.out).1 (dict q.out).2‖) 2 (muQ1 V) := by
      rw [eLpNorm_eq_eLpNorm' two_ne_zero ENNReal.ofNat_ne_top (hmeas P hP), ENNReal.toReal_ofNat]
      simp only [petE, hpt]
    rw [e]
    exact eLpNorm_sq_eq (fun _ => norm_nonneg _) (hmeas P hP) (B := (supE X la P).toReal) fun q =>
      (ENNReal.ofReal_le_iff_le_toReal hfin).1 (hle P _)
  refine GlobalTheory.Bergman.finite_and_finrank_le_of_pointwise (μ := muQ1 V)
    (fun q (P : S) => ‖(P : FDSec X) (dict q.out).1 (dict q.out).2‖)
    (fun q => ⟨(LinearMap.proj (R := ℂ) (φ := fun _ : Frame (X (dict q.out).1).Ψ r => ℂ) (dict q.out).2 ∘ₗ
      LinearMap.proj (R := ℂ) (φ := fun k => Frame (X k).Ψ r → ℂ) (dict q.out).1) ∘ₗ S.subtype, fun P => rfl⟩)
    (fun P => hmeas P P.2) ?_ hC ?_
  · intro P hP0
    have h0 : petE V dict (muQ1 V) la (P : FDSec X) = 0 := by
      have e : (fun q : AutQ V => ptN la (P : FDSec X) (dict q.out)) = fun _ => 0 := by
        funext q
        rw [hpt]
        exact hP0 q
      unfold petE
      rw [e]
      exact eLpNorm'_zero (by norm_num)
    have hs := hsup P P.2
    rw [h0] at hs
    simp only [ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow, mul_zero, nonpos_iff_eq_zero,
      pow_eq_zero_iff] at hs
    obtain ⟨-, -, -, hoff⟩ := hS P P.2
    refine Subtype.ext (funext fun k => funext fun x => ?_)
    by_cases hx : x ∈ (X k).dom
    · have h1 : ENNReal.ofReal ((X k).pnorm (la k) ((P : FDSec X) k) x) ≤ supE X la P :=
        le_iSup (fun p : FPt X => ENNReal.ofReal ((X p.1).pnorm (la p.1) ((P : FDSec X) p.1) p.2)) ⟨k, ⟨x, hx⟩⟩
      rw [hs, nonpos_iff_eq_zero, ENNReal.ofReal_eq_zero] at h1
      have h2 : ‖(P : FDSec X) k x‖ * _ ≤ 0 := h1
      have h3 := pnorm_fac_pos (X k) (la k) hx
      have h4 : ‖(P : FDSec X) k x‖ ≤ 0 := nonpos_of_mul_nonpos_left h2 h3
      simpa using h4
    · simpa using hoff k x hx
  · intro P q
    have h1 := hle (P : FDSec X) q.out
    have h2 := hsup P P.2
    rw [hpet P P.2] at h2
    have h3 : ENNReal.ofReal (‖(P : FDSec X) (dict q.out).1 (dict q.out).2‖ ^ 2) ≤
        ENNReal.ofReal (C * ∫ q, ‖(P : FDSec X) (dict q.out).1 (dict q.out).2‖ ^ 2 ∂(muQ1 V)) := by
      rw [ENNReal.ofReal_pow (norm_nonneg _), ENNReal.ofReal_mul hC]
      exact (pow_le_pow_left' h1 2).trans h2
    exact (ENNReal.ofReal_le_ofReal_iff (mul_nonneg hC (integral_nonneg fun _ => by positivity))).1 h3

open Module


set_option maxHeartbeats 1000000 in
set_option synthInstance.maxHeartbeats 400000 in
/-- Parametric finiteness and dimension bound for `cuspW` given any sup-to-Petersson constant `K`. -/
theorem finrank_cuspW_le_of_sup (D : D7) (j : ℕ) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E)
    (Dw : Datum H) (l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l)
    (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ D.R.r) (dict : ∀ σ : c.F →+* ℂ, GA D (D.sp.W j) → Σ k, Frame ((U σ).X k).Ψ D.R.r)
    (hL : Laws D j Xo c U dict) (a : (D.host.E →+* ℂ) × ℕ → ℕ) (n : ℕ) (hDom : Dom a n)
    (K : ℝ) (hK0 : 0 ≤ K)
    (hsup_fn : ∀ σ, GoodEmb c σ → ∀ (la : ∀ k, Wt ((U σ).X k).Ψ D.R.r) (w : ℝ), 0 < w →
      (∀ k, (∑ τ, ((U σ).X k).spread (la k) τ) ≤ w) →
      (∀ k, ∀ γ ∈ ((U σ).X k).Γ, ((U σ).X k).χ (la k) γ = 1) →
      w = ((absA Dw a : ℕ) : ℝ) + ((fdeg D.host.E * D.R.r * n : ℕ) : ℝ) + 1 →
      ∀ P ∈ holSub (U σ).X la, supE (U σ).X la P ^ 2 ≤ ENNReal.ofReal K * petE (D.sp.W j) (dict σ) (muQ1 (D.sp.W j)) la P ^ 2) :
    FiniteDimensional c.F (cuspW Xo c U (wtZ a n)) ∧ (Module.finrank c.F (cuspW Xo c U (wtZ a n)) : ℝ) ≤ K := by
  obtain ⟨σ, hσ⟩ : ∃ σ : c.F →+* ℂ, GoodEmb c σ := ⟨_, goodEmb_goodOf c c.F.val.toRingHom⟩
  obtain ⟨Kf, th, hr, hK, hth, hd, hu⟩ := hL.dictU σ hσ
  have hU : IsUnf (U σ) := hL.unf σ hσ
  obtain ⟨w, hw_def⟩ : ∃ w : ℝ, w = ((absA Dw a : ℕ) : ℝ) + ((fdeg D.host.E * D.R.r * n : ℕ) : ℝ) + 1 := ⟨_, rfl⟩
  have hw : 0 < w := by rw [hw_def]; positivity
  have hspread : ∀ k, (∑ τ, ((U σ).X k).spread (laU (U σ) a n k) τ) ≤ w := fun k =>
    (_root_.GlobalTheory.LamSpread.sum_spread_laU_le D j H Dw l Xo c U dict hL σ hσ a n k).trans (by rw [hw_def]; linarith)
  have hχ := hL.chiTriv σ hσ a n hDom
  have hsup := hsup_fn σ hσ (laU (U σ) a n) w hw hspread hχ hw_def
  obtain ⟨Cw, hCw⟩ : ∃ Cw, Cw = cuspW Xo c U (wtZ a n) := ⟨_, rfl⟩
  rw [← hCw]
  have hsecOf : ∀ f ∈ Cw, f ∈ sec Xo c a n := fun f hf => by
    rw [hCw, cuspW_wtZ] at hf
    exact cusp_le_sec Xo c U a n hf
  have hgen : ∀ f ∈ Cw, rdU (U σ) f ∈ holSub (U σ).X (laU (U σ) a n) ∧
      (∀ k, ContinuousOn (rdU (U σ) f k) ((U σ).X k).dom) ∧
      (∀ k, ∀ γ ∈ ((U σ).X k).Γ, ∀ x ∈ ((U σ).X k).dom, rdU (U σ) f k (lact γ x) = rdU (U σ) f k x) ∧
      (∀ k x, x ∉ ((U σ).X k).dom → rdU (U σ) f k x = 0) := by
    intro f hf
    have hs := hU.2.2.2.2.1 a n hDom f (hsecOf f hf)
    refine ⟨?_, fun k => (hs k).1.continuousOn, fun k γ hγ x hx => ?_, fun k x hx => ?_⟩
    · rw [hCw] at hf
      have := (mem_cuspW.1 hf).2 σ hσ
      rwa [modelWt_wtZ] at this
    · rw [(hs k).2.2 γ hγ x hx, hχ k γ hγ, one_mul]
    · classical
      show (if h : x ∈ ((U σ).X k).dom then _ else 0) = 0
      rw [dite_eq_right hx]
  obtain ⟨S, hS_def⟩ : ∃ S : Submodule ℂ (FDSec (U σ).X), S = Submodule.span ℂ (rdU (U σ) '' (Cw : Set (Rul Xo c))) :=
    ⟨_, rfl⟩
  have hS : ∀ P ∈ S, P ∈ holSub (U σ).X (laU (U σ) a n) ∧ (∀ k, ContinuousOn (P k) ((U σ).X k).dom) ∧
      (∀ k, ∀ γ ∈ ((U σ).X k).Γ, ∀ x ∈ ((U σ).X k).dom, P k (lact γ x) = P k x) ∧
      (∀ k x, x ∉ ((U σ).X k).dom → P k x = 0) := by
    intro P hP
    rw [hS_def] at hP
    induction hP using Submodule.span_induction with
    | mem P hP =>
      obtain ⟨f, hf, rfl⟩ := hP
      exact hgen f hf
    | zero => exact ⟨Submodule.zero_mem _, fun k => continuousOn_const, fun _ _ _ _ _ => rfl, fun _ _ _ => rfl⟩
    | add P Q _ _ hP hQ =>
      refine ⟨Submodule.add_mem _ hP.1 hQ.1, fun k => (hP.2.1 k).add (hQ.2.1 k), fun k γ hγ x hx => ?_,
        fun k x hx => ?_⟩
      · simp only [Pi.add_apply]; rw [hP.2.2.1 k γ hγ x hx, hQ.2.2.1 k γ hγ x hx]
      · simp only [Pi.add_apply]; rw [hP.2.2.2 k x hx, hQ.2.2.2 k x hx, add_zero]
    | smul z P _ hP =>
      refine ⟨Submodule.smul_mem _ z hP.1, fun k => (hP.2.1 k).const_smul z, fun k γ hγ x hx => ?_,
        fun k x hx => ?_⟩
      · simp only [Pi.smul_apply]; rw [hP.2.2.1 k γ hγ x hx]
      · simp only [Pi.smul_apply]; rw [hP.2.2.2 k x hx, smul_zero]
  obtain ⟨hSfin, hSle⟩ := finrank_le_of_sup (D.sp.W j) (dict σ) (laU (U σ) a n) (Nat.pos_of_ne_zero (by
      have := l.three_le; omega)) hth hd hK hu S hS hK0 fun P hP => hsup P (hS P hP).1
  have hind : ∀ (m : ℕ) (b : Fin m → Rul Xo c), (∀ i, b i ∈ Cw) → LinearIndependent c.F b →
      LinearIndependent ℂ (fun i => rdU (U σ) (b i)) := fun m b hb hli =>
    (GlobalTheory.reading_linearIndependent_and_injective GlobalTheory.lawsFieldsSeparately.2.1 _ H Dw l Xo c σ _
      (Formalism.L2.PjFree.Unf.ofPj (U σ)) ((Formalism.L2.PjFree.isUnf_ofPj _).2 hU) a n).1 m b (fun i => hsecOf _ (hb i)) hli
  have hcard : ∀ s : Finset Cw, LinearIndependent c.F (fun i : s => (i : Cw)) → s.card ≤ finrank ℂ S := by
    intro s hs
    let e : Fin s.card ≃ s := s.equivFin.symm
    let b : Fin s.card → Rul Xo c := fun i => ((e i : Cw) : Rul Xo c)
    have hb : LinearIndependent c.F b :=
      ((hs.comp e e.injective).map' Cw.subtype (Submodule.ker_subtype _))
    have hrd := hind s.card b (fun i => (e i : Cw).2) hb
    let v : Fin s.card → S := fun i => ⟨rdU (U σ) (b i), hS_def ▸ Submodule.subset_span ⟨b i, (e i : Cw).2, rfl⟩⟩
    have hv : LinearIndependent ℂ v := LinearIndependent.of_comp S.subtype hrd
    simpa using hv.fintype_card_le_finrank
  have : Module.Free c.F Cw := Module.Free.of_divisionRing c.F Cw
  have hrank : Module.rank c.F Cw ≤ ((finrank ℂ S : ℕ) : Cardinal) := rank_le hcard
  have hfin : FiniteDimensional c.F Cw :=
    Module.rank_lt_aleph0_iff.1 (hrank.trans_lt Cardinal.natCast_lt_aleph0)
  have h2 : finrank c.F Cw ≤ finrank ℂ S := finrank_le_of_rank_le hrank
  exact ⟨hfin, le_trans (Nat.cast_le.2 h2) hSle⟩

theorem finrank_cuspW_le : GlobalTheory.UCls.MassBound → GlobalTheory.UCls.TorusBound → ∀ (D : D7) (j : ℕ) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E) (Dw : Datum H) (l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ D.R.r) (dict : ∀ σ : c.F →+* ℂ, GA D (D.sp.W j) → Σ k, Frame ((U σ).X k).Ψ D.R.r), Laws D j Xo c U dict → ∀ (a : (D.host.E →+* ℂ) × ℕ → ℕ) (n : ℕ), Dom a n → FiniteDimensional c.F (cuspW Xo c U (wtZ a n)) ∧ (Module.finrank c.F (cuspW Xo c U (wtZ a n)) : ℝ) ≤ supConst D.host.E D.R.r D.host.d l.M (((absA Dw a : ℕ) : ℝ) + ((fdeg D.host.E * D.R.r * n : ℕ) : ℝ) + 1) :=
  fun hM hT D j H Dw l Xo c U dict hL a n hDom =>
    finrank_cuspW_le_of_sup D j H Dw l Xo c U dict hL a n hDom _ (supConst_nonneg _ _ _ _ _)
      fun σ hσ la w hw hsp hχ hw_eq => hw_eq ▸
        _root_.GlobalTheory.supPet_principal hM hT D j H Dw l Xo c U dict hL σ hσ la w hw hsp hχ

end GlobalTheory.LevGeo.RankBd
