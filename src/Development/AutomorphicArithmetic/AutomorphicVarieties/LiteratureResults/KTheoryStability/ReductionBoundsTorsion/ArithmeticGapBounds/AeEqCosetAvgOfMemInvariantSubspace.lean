module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.AEConst
public import Mathlib.MeasureTheory.Function.L2Space
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PGapAvg
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.MeasurableLift, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.AeEqCosetAvgOfMemInvariantSubspace

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.MeasurableLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.MeasurableLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.AEConst\npublic import Mathlib.MeasureTheory.Function.L2Space\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory
open scoped InnerProductSpace Pointwise

namespace PositivityTheory.KB.SpectralGap.PGap

variable {Λ S : Type} [Group Λ] [Group S] [MeasurableSpace S] (j : Λ →* S) (B : Subgroup Λ)
  (μ : Measure S) (DB : Set S)

abbrev Qt := Quotient (MulAction.orbitRel (B.map j) S)

def pr : S → Qt j B := Quotient.mk _

def nu : Measure (Qt j B) := (μ.restrict DB).map (pr j B)

abbrev HL := Lp ℝ 2 (nu j B μ DB)

def lift (u : S → ℝ) : Qt j B → ℝ := fun q => u q.out

def Good (u : S → ℝ) : Prop := Measurable u ∧ LInv j B u ∧ MemLp u 2 (μ.restrict DB)

variable {j B μ DB}

theorem linv_rel {u : S → ℝ} (hu : LInv j B u) {x y : S} (h : MulAction.orbitRel (B.map j) S x y) :
    u x = u y := by
  rw [MulAction.orbitRel_apply] at h
  obtain ⟨⟨g, hg⟩, rfl⟩ := h
  obtain ⟨γ, hγ, rfl⟩ := Subgroup.mem_map.mp hg
  exact hu γ hγ y

theorem measurable_pr : Measurable (pr j B) := by
  exact measurable_quotient_mk''

theorem pr_mul {γ : Λ} (hγ : γ ∈ B) (x : S) : pr j B (j γ * x) = pr j B x := by
  unfold pr
  apply Quotient.sound
  exact MulAction.orbitRel_apply.mpr ⟨⟨j γ, Subgroup.mem_map_of_mem j hγ⟩, rfl⟩

theorem lift_pr {u : S → ℝ} (hu : LInv j B u) (x : S) : lift j B u (pr j B x) = u x := by
  exact linv_rel hu (Quotient.mk_out' x)

theorem measurable_lift {u : S → ℝ} (hm : Measurable u) (hu : LInv j B u) : Measurable (lift j B u) := by
  refine measurable_from_quotient.mpr ?_
  have : (lift j B u ∘ Quotient.mk'') = u := funext fun x => lift_pr hu x
  rw [this]; exact hm

theorem memLp_lift {u : S → ℝ} (h : Good j B μ DB u) : MemLp (lift j B u) 2 (nu j B μ DB) := by
  obtain ⟨hm, hi, hmem⟩ := h
  unfold nu
  rw [memLp_map_measure_iff (measurable_lift hm hi).aestronglyMeasurable measurable_pr.aemeasurable]
  have : (lift j B u ∘ pr j B) = u := funext fun x => lift_pr hi x
  rw [this]; exact hmem


variable (j B μ DB) in
def cls (u : S → ℝ) : HL j B μ DB := by
  classical exact if h : Good j B μ DB u then (memLp_lift h).toLp (lift j B u) else 0

theorem good_iff {u : S → ℝ} (hm : Measurable u) (hu : LInv j B u) :
    Good j B μ DB u ↔ IntegrableOn (fun x => u x ^ 2) DB μ := by
  unfold Good
  rw [memLp_two_iff_integrable_sq hm.aestronglyMeasurable]
  exact ⟨fun h => h.2.2, fun h => ⟨hm, hu, h⟩⟩

theorem good_sub {u v : S → ℝ} (hu : Good j B μ DB u) (hv : Good j B μ DB v) :
    Good j B μ DB (fun x => u x - v x) := by
  refine ⟨hu.1.sub hv.1, fun γ hγ x => ?_, hu.2.2.sub hv.2.2⟩
  show u (j γ * x) - v (j γ * x) = u x - v x
  rw [hu.2.1 γ hγ x, hv.2.1 γ hγ x]

theorem cls_sub {u v : S → ℝ} (hu : Good j B μ DB u) (hv : Good j B μ DB v) :
    cls j B μ DB (fun x => u x - v x) = cls j B μ DB u - cls j B μ DB v := by
  unfold cls
  rw [dite_eq_left (good_sub hu hv), dite_eq_left hu, dite_eq_left hv]
  exact MemLp.toLp_sub (memLp_lift hu) (memLp_lift hv)

theorem cls_inner {u v : S → ℝ} (hu : Good j B μ DB u) (hv : Good j B μ DB v) :
    ⟪cls j B μ DB u, cls j B μ DB v⟫_ℝ = ∫ x in DB, u x * v x ∂μ := by
  unfold cls
  rw [dite_eq_left hu, dite_eq_left hv, L2.inner_def]
  have h1 := (memLp_lift hu).coeFn_toLp
  have h2 := (memLp_lift hv).coeFn_toLp
  have hcongr : (fun q => ⟪((memLp_lift hu).toLp (lift j B u) : Qt j B → ℝ) q,
      ((memLp_lift hv).toLp (lift j B v) : Qt j B → ℝ) q⟫_ℝ) =ᵐ[nu j B μ DB]
      fun q => lift j B u q * lift j B v q := by
    filter_upwards [h1, h2] with q hq1 hq2
    rw [hq1, hq2]
    simp only [RCLike.inner_apply, conj_trivial]
    ring
  rw [integral_congr_ae hcongr]
  have hm : Measurable (fun q => lift j B u q * lift j B v q) :=
    (measurable_lift hu.1 hu.2.1).mul (measurable_lift hv.1 hv.2.1)
  unfold nu
  rw [integral_map measurable_pr.aemeasurable hm.aestronglyMeasurable]
  refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
  simp only [lift_pr hu.2.1, lift_pr hv.2.1]

theorem cls_norm_sq {u : S → ℝ} (hu : Good j B μ DB u) :
    ‖cls j B μ DB u‖ ^ 2 = ∫ x in DB, u x ^ 2 ∂μ := by
  rw [← real_inner_self_eq_norm_sq, cls_inner hu hu]
  simp only [sq]

theorem cls_surj (f : HL j B μ DB) : ∃ u, Good j B μ DB u ∧ cls j B μ DB u = f := by
  have hf := (Lp.aestronglyMeasurable f).aemeasurable
  set g := hf.mk f with hgdef
  have hg : Measurable g := hf.measurable_mk
  have hfg : (f : Qt j B → ℝ) =ᵐ[nu j B μ DB] g := hf.ae_eq_mk
  have hinv : LInv j B (g ∘ pr j B) := fun γ hγ x => by
    show g (pr j B (j γ * x)) = g (pr j B x)
    rw [pr_mul hγ x]
  have hLg : MemLp g 2 (nu j B μ DB) := (Lp.memLp f).ae_eq hfg
  have hgood : Good j B μ DB (g ∘ pr j B) := by
    refine ⟨hg.comp measurable_pr, hinv, ?_⟩
    unfold nu at hLg
    exact (memLp_map_measure_iff hg.aestronglyMeasurable measurable_pr.aemeasurable).1 hLg
  refine ⟨g ∘ pr j B, hgood, ?_⟩
  have hl : lift j B (g ∘ pr j B) = g := funext fun q => by
    show g (Quotient.mk _ q.out) = g q
    rw [Quotient.out_eq]
  unfold cls
  rw [dite_eq_left hgood]
  apply Lp.ext
  filter_upwards [(memLp_lift hgood).coeFn_toLp, hfg] with q h1 h2
  rw [h1, hl, h2]

theorem cls_eq_iff {u v : S → ℝ} (hu : Good j B μ DB u) (hv : Good j B μ DB v) :
    cls j B μ DB u = cls j B μ DB v ↔ u =ᵐ[μ.restrict DB] v := by
  unfold cls; rw [dite_eq_left hu, dite_eq_left hv, MemLp.toLp_eq_toLp_iff]
  unfold nu Filter.EventuallyEq
  rw [ae_map_iff measurable_pr.aemeasurable
    (measurableSet_eq_fun (measurable_lift hu.1 hu.2.1) (measurable_lift hv.1 hv.2.1))]
  simp only [lift_pr hu.2.1, lift_pr hv.2.1]

theorem countable_map [Countable Λ] : Countable (B.map j) := by
  have hc : ((B.map j : Subgroup S) : Set S).Countable := by
    rw [Subgroup.coe_map]
    exact (Set.to_countable _).image _
  exact hc.to_subtype

theorem ae_spread [Countable Λ] [MeasurableMul S] [μ.IsMulLeftInvariant]
    (hD : IsFundamentalDomain (B.map j) DB μ) {u v : S → ℝ} (hu : Measurable u) (hv : Measurable v)
    (hiu : LInv j B u) (hiv : LInv j B v) (h : u =ᵐ[μ.restrict DB] v) : u =ᵐ[μ] v := by
  haveI := countable_map (j := j) (B := B)
  have inv : ∀ w : S → ℝ, LInv j B w → ∀ (g : B.map j) (x : S), w (g • x) = w x :=
    fun w hw g x => linv_rel hw (by rw [MulAction.orbitRel_apply]; exact MulAction.mem_orbit x g)
  have htm : MeasurableSet {x | u x ≠ v x} := (measurableSet_eq_fun hu hv).compl
  have ht : ∀ g : B.map j, g • {x | u x ≠ v x} = {x | u x ≠ v x} := by
    intro g
    ext x
    rw [Set.mem_smul_set_iff_inv_smul_mem]
    simp only [Set.mem_setOf_eq]
    rw [inv u hiu g⁻¹ x, inv v hiv g⁻¹ x]
  have hts : μ ({x | u x ≠ v x} ∩ DB) = 0 := by
    rw [← Measure.restrict_apply htm]
    exact ae_iff.1 h
  exact ae_iff.2 (hD.measure_zero_of_invariant _ ht hts)

theorem ae_translate [MeasurableMul S] [μ.IsMulLeftInvariant] {u v : S → ℝ} (g : S)
    (h : u =ᵐ[μ] v) : (fun x => u (g * x)) =ᵐ[μ] fun x => v (g * x) := by
  exact (measurePreserving_mul_left μ g).quasiMeasurePreserving.ae_eq h

end PositivityTheory.KB.SpectralGap.PGap

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.MeasurableLift =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.AeEqCosetAvgOfMemInvariantSubspace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.AeEqCosetAvgOfMemInvariantSubspace", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.MeasurableLift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PGapAvg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory
open scoped InnerProductSpace

namespace PositivityTheory.KB.SpectralGap.PGap

theorem idx_ne {Λ : Type} [Group Λ] {B E K : Subgroup Λ} (hBE : B ≤ E) (hEK : E ≤ K)
    (h : (B.subgroupOf K).index ≠ 0) : (B.subgroupOf E).index ≠ 0 ∧ (E.subgroupOf K).index ≠ 0 := by
  have h' : (B.subgroupOf E).index * (E.subgroupOf K).index = (B.subgroupOf K).index :=
    Subgroup.relIndex_mul_relIndex B E K hBE hEK
  rw [← h'] at h
  exact ⟨left_ne_zero_of_mul h, right_ne_zero_of_mul h⟩

theorem exists_not_mem {Λ : Type} [Group Λ] {B E : Subgroup Λ} (h : 25 ≤ (B.subgroupOf E).index) :
    ∃ g ∈ E, g ∉ B := by
  by_contra hc
  push_neg at hc
  have htop : B.subgroupOf E = ⊤ := Subgroup.subgroupOf_eq_top.mpr (fun g hg => hc g hg)
  rw [htop, Subgroup.index_top] at h
  omega

theorem twoTr_le {Λ : Type} [Group Λ] {E K G : Subgroup Λ} (htwo : TwoTr E K) (hEG : E ≤ G)
    {g : Λ} (hgK : g ∈ K) (hgE : g ∉ E) (hgG : g ∈ G) : K ≤ G := by
  intro g' hg'
  by_cases h : g' ∈ E
  · exact hEG h
  · obtain ⟨e, he, e', he', rfl⟩ := htwo g hgK hgE g' hg' h
    exact G.mul_mem (G.mul_mem (hEG he) hgG) (hEG he')

theorem t_trick {I X Y : ℝ} (hX : 0 ≤ X) (hY : 0 ≤ Y) (h : ∀ t : ℝ, 0 < t → |I| ≤ (t * X + Y / t) / 10) :
    |I| ≤ 1 / 5 * (Real.sqrt X * Real.sqrt Y) := by
  set s := Real.sqrt X with hs_def
  set r := Real.sqrt Y with hr_def
  have hs : 0 ≤ s := Real.sqrt_nonneg _
  have hr : 0 ≤ r := Real.sqrt_nonneg _
  have hXs : X = s ^ 2 := (Real.sq_sqrt hX).symm
  have hYr : Y = r ^ 2 := (Real.sq_sqrt hY).symm
  have key : ∀ δ : ℝ, 0 < δ → 10 * |I| ≤ 2 * (s * r) + δ * (r + s) := by
    intro δ hδ
    have ha : 0 < r + δ := by linarith
    have hb : 0 < s + δ := by linarith
    have ht : 0 < (r + δ) / (s + δ) := div_pos ha hb
    have h1 := h _ ht
    have e1 : (r + δ) / (s + δ) * X ≤ (r + δ) * s := by
      rw [hXs, div_mul_eq_mul_div, div_le_iff₀ hb]
      nlinarith [mul_nonneg ha.le hs, mul_nonneg (mul_nonneg ha.le hs) hδ.le]
    have e2 : Y / ((r + δ) / (s + δ)) ≤ r * (s + δ) := by
      rw [hYr, div_div_eq_mul_div, div_le_iff₀ ha]
      nlinarith [mul_nonneg hb.le hr, mul_nonneg (mul_nonneg hb.le hr) hδ.le]
    nlinarith
  by_contra hc
  push_neg at hc
  set δ := (|I| - 1 / 5 * (s * r)) * 10 / (r + s + 1) with hδ_def
  have hpos : 0 < r + s + 1 := by linarith
  have hδ : 0 < δ := by
    apply div_pos _ hpos
    linarith
  have hδ' : δ * (r + s + 1) = (|I| - 1 / 5 * (s * r)) * 10 := by
    rw [hδ_def]
    field_simp
  nlinarith [key δ hδ]

section Unf

variable {Λ S : Type} [Group Λ] [Countable Λ] [Group S] [MeasurableSpace S] [MeasurableMul S]
  (μ : Measure S) [μ.IsMulLeftInvariant] {j : Λ →* S}
  (hU : Unfold) (hj : Function.Injective j) {B K : Subgroup Λ} (hBK : B ≤ K)
  (hi : (B.subgroupOf K).index ≠ 0)

include μ hU hj hBK hi

theorem u_inv {u : S → ℝ} (hu : LInv j B u) : LInv j K (avg j B K u) :=
  (hU Λ S μ j hj B K hBK hi).1 u hu

theorem u_id {u : S → ℝ} (hu : LInv j K u) : avg j B K u = u :=
  (hU Λ S μ j hj B K hBK hi).2.1 u hu

theorem u_meas {u : S → ℝ} (hu : Measurable u) : Measurable (avg j B K u) :=
  (hU Λ S μ j hj B K hBK hi).2.2.1 u hu

theorem u_trans {E : Subgroup Λ} (hBE : B ≤ E) (hEK : E ≤ K) {u : S → ℝ} (hu : LInv j B u) :
    avg j E K (avg j B E u) = avg j B K u :=
  (hU Λ S μ j hj B K hBK hi).2.2.2.1 E hBE hEK u hu

theorem u_dom {D : Set S} (hD : IsFundamentalDomain (K.map j) D μ) :
    ∃ D' : Set S, IsFundamentalDomain (B.map j) D' μ :=
  ((hU Λ S μ j hj B K hBK hi).2.2.2.2 D hD).1

theorem u_measure {D D' : Set S} (hD : IsFundamentalDomain (K.map j) D μ)
    (hD' : IsFundamentalDomain (B.map j) D' μ) : μ D' = (B.subgroupOf K).index * μ D :=
  (((hU Λ S μ j hj B K hBK hi).2.2.2.2 D hD).2 D' hD').1

theorem u_int_iff {D D' : Set S} (hD : IsFundamentalDomain (K.map j) D μ)
    (hD' : IsFundamentalDomain (B.map j) D' μ) {u : S → ℝ} (hm : Measurable u) (hu : LInv j B u) :
    IntegrableOn u D' μ ↔ IntegrableOn (avg j B K fun y => |u y|) D μ :=
  ((((hU Λ S μ j hj B K hBK hi).2.2.2.2 D hD).2 D' hD').2 u hm hu).1

theorem u_int_eq {D D' : Set S} (hD : IsFundamentalDomain (K.map j) D μ)
    (hD' : IsFundamentalDomain (B.map j) D' μ) {u : S → ℝ} (hm : Measurable u) (hu : LInv j B u)
    (hint : IntegrableOn u D' μ) :
    ∫ x in D', u x ∂μ = (B.subgroupOf K).index * ∫ x in D, avg j B K u x ∂μ :=
  (((((hU Λ S μ j hj B K hBK hi).2.2.2.2 D hD).2 D' hD').2 u hm hu).2 hint).2

theorem u_int_avg {D D' : Set S} (hD : IsFundamentalDomain (K.map j) D μ)
    (hD' : IsFundamentalDomain (B.map j) D' μ) {u : S → ℝ} (hm : Measurable u) (hu : LInv j B u)
    (hint : IntegrableOn u D' μ) : IntegrableOn (avg j B K u) D μ :=
  (((((hU Λ S μ j hj B K hBK hi).2.2.2.2 D hD).2 D' hD').2 u hm hu).2 hint).1

theorem int_iff_inv {D D' : Set S} (hD : IsFundamentalDomain (K.map j) D μ)
    (hD' : IsFundamentalDomain (B.map j) D' μ) {u : S → ℝ} (hm : Measurable u) (hu : LInv j K u) :
    IntegrableOn u D' μ ↔ IntegrableOn u D μ := by
  have hB : LInv j B u := fun γ hγ x => hu γ (hBK hγ) x
  have habs : LInv j K (fun y => |u y|) := by
    intro γ hγ x
    simp only [hu γ hγ x]
  rw [u_int_iff μ hU hj hBK hi hD hD' hm hB, u_id μ hU hj hBK hi habs]
  unfold IntegrableOn
  simp_rw [← Real.norm_eq_abs]
  exact integrable_norm_iff hm.aestronglyMeasurable

theorem int_eq_inv {D D' : Set S} (hD : IsFundamentalDomain (K.map j) D μ)
    (hD' : IsFundamentalDomain (B.map j) D' μ) {u : S → ℝ} (hm : Measurable u) (hu : LInv j K u)
    (hint : IntegrableOn u D' μ) :
    ∫ x in D', u x ∂μ = (B.subgroupOf K).index * ∫ x in D, u x ∂μ := by
  have hB : LInv j B u := fun γ hγ x => hu γ (hBK hγ) x
  rw [u_int_eq μ hU hj hBK hi hD hD' hm hB hint, u_id μ hU hj hBK hi hu]

end Unf

section Sub

variable {Λ S : Type} [Group Λ] [Group S] [MeasurableSpace S] (j : Λ →* S) (B : Subgroup Λ)
  (μ : Measure S) (DB : Set S)

def R (E : Subgroup Λ) : Set (HL j B μ DB) :=
  {f | ∃ u, Good j B μ DB u ∧ Good j B μ DB (avg j B E u) ∧
    f = cls (j := j) (B := B) (μ := μ) (DB := DB) (fun x => u x - avg j B E u x)}

def W (E : Subgroup Λ) : Submodule ℝ (HL j B μ DB) := (Submodule.span ℝ (R j B μ DB E))ᗮ

theorem W_closed (E : Subgroup Λ) : IsClosed (W j B μ DB E : Set (HL j B μ DB)) :=
  Submodule.isClosed_orthogonal _

end Sub

theorem integrableOn_mul {S : Type} [MeasurableSpace S] {μ : Measure S} {D : Set S} {u v : S → ℝ}
    (hu : MemLp u 2 (μ.restrict D)) (hv : MemLp v 2 (μ.restrict D)) :
    IntegrableOn (fun x => u x * v x) D μ :=
  MemLp.integrable_mul (p := 2) (q := 2) hu hv

section W

variable {Λ S : Type} [Group Λ] [Countable Λ] [Group S] [MeasurableSpace S] [MeasurableMul S]
  {μ : Measure S} [μ.IsMulLeftInvariant] {j : Λ →* S}
  (hU : Unfold) (hj : Function.Injective j) {B : Subgroup Λ} {DB : Set S}
  (hDB : IsFundamentalDomain (B.map j) DB μ)

include hU hj hDB

theorem good_avg {E : Subgroup Λ} (hBE : B ≤ E) (hi : (B.subgroupOf E).index ≠ 0) {DE : Set S}
    (hDE : IsFundamentalDomain (E.map j) DE μ) {u : S → ℝ} (hu : Good j B μ DB u) :
    Good j B μ DB (avg j B E u) := by
  obtain ⟨hm, hinv, hL⟩ := hu
  have hmA : Measurable (avg j B E u) := u_meas μ hU hj hBE hi hm
  have hEinv : LInv j E (avg j B E u) := u_inv μ hU hj hBE hi hinv
  have hBinv : LInv j B (avg j B E u) := fun γ hγ x => hEinv γ (hBE hγ) x
  refine ⟨hmA, hBinv, ?_⟩
  have hsq : IntegrableOn (fun y => u y ^ 2) DB μ := hL.integrable_sq
  have hsqinv : LInv j B (fun y => u y ^ 2) := by
    intro γ hγ x
    simp only [hinv γ hγ x]
  have hsqm : Measurable (fun y => u y ^ 2) := hm.pow_const 2
  have h1 : IntegrableOn (avg j B E fun y => |u y ^ 2|) DE μ :=
    (u_int_iff μ hU hj hBE hi hDE hDB hsqm hsqinv).1 hsq
  have habs : (fun y => |u y ^ 2|) = fun y => u y ^ 2 := funext fun y => abs_of_nonneg (sq_nonneg _)
  rw [habs] at h1
  have h2 : IntegrableOn (fun x => avg j B E u x ^ 2) DE μ := by
    refine Integrable.mono' h1 (hmA.pow_const 2).aestronglyMeasurable ?_
    refine Filter.Eventually.of_forall fun x => ?_
    rw [Real.norm_eq_abs, abs_of_nonneg (sq_nonneg _)]
    exact avg_sq_le j hi u x
  have hsqE : LInv j E (fun x => avg j B E u x ^ 2) := by
    intro γ hγ x
    simp only [hEinv γ hγ x]
  have h3 : IntegrableOn (fun x => avg j B E u x ^ 2) DB μ :=
    (int_iff_inv μ hU hj hBE hi hDE hDB (hmA.pow_const 2) hsqE).2 h2
  exact (memLp_two_iff_integrable_sq hmA.aestronglyMeasurable).2 h3

theorem ip_zero {E : Subgroup Λ} (hBE : B ≤ E) (hi : (B.subgroupOf E).index ≠ 0) {DE : Set S}
    (hDE : IsFundamentalDomain (E.map j) DE μ) {a r : S → ℝ} (ha : Good j B μ DB a) (haE : LInv j E a)
    (hr : Good j B μ DB r) (hr' : Good j B μ DB (avg j B E r)) :
    ∫ x in DB, a x * (r x - avg j B E r x) ∂μ = 0 := by
  obtain ⟨ham, hainv, haL⟩ := ha
  obtain ⟨hrm, hrinv, hrL⟩ := hr
  obtain ⟨hsm, hsinv, hsL⟩ := hr'
  have haB : LInv j B a := fun γ hγ x => haE γ (hBE hγ) x
  have hint1 : IntegrableOn (fun x => a x * r x) DB μ := integrableOn_mul haL hrL
  have hint2 : IntegrableOn (fun x => a x * avg j B E r x) DB μ := integrableOn_mul haL hsL
  have hsE : LInv j E (avg j B E r) := u_inv μ hU hj hBE hi hrinv
  have harB : LInv j B (fun x => a x * r x) := by
    intro γ hγ x
    simp only [haB γ hγ x, hrinv γ hγ x]
  have haE2 : LInv j E (fun x => a x * avg j B E r x) := by
    intro γ hγ x
    simp only [haE γ hγ x, hsE γ hγ x]
  have e1 : ∫ x in DB, a x * r x ∂μ =
      (B.subgroupOf E).index * ∫ x in DE, avg j B E (fun y => a y * r y) x ∂μ :=
    u_int_eq μ hU hj hBE hi hDE hDB (ham.mul hrm) harB hint1
  have e2 : ∫ x in DB, a x * avg j B E r x ∂μ =
      (B.subgroupOf E).index * ∫ x in DE, a x * avg j B E r x ∂μ :=
    int_eq_inv μ hU hj hBE hi hDE hDB (ham.mul hsm) haE2 hint2
  simp only [avg_mul_left j haE r] at e1
  simp_rw [mul_sub]
  rw [integral_sub hint1 hint2, e1, e2, sub_self]

theorem mem_W_of_inv {E : Subgroup Λ} (hBE : B ≤ E) (hi : (B.subgroupOf E).index ≠ 0) {DE : Set S}
    (hDE : IsFundamentalDomain (E.map j) DE μ) {u : S → ℝ} (hu : Good j B μ DB u) (huE : LInv j E u) :
    cls (j := j) (B := B) (μ := μ) (DB := DB) u ∈ W j B μ DB E := by
  unfold W
  rw [Submodule.mem_orthogonal]
  intro v hv
  induction hv using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨r, hr, hr', rfl⟩ := hx
    let d : S → ℝ := fun x => r x - avg j B E r x
    have hd : Good j B μ DB d := good_sub hr hr'
    have hdu :
        ⟪cls (j := j) (B := B) (μ := μ) (DB := DB) d,
          cls (j := j) (B := B) (μ := μ) (DB := DB) u⟫_ℝ = ∫ x in DB, u x * d x ∂μ := by
      rw [L2.inner_def]
      unfold cls
      rw [dite_eq_left hd, dite_eq_left hu]
      have hpoint : (fun q => ⟪(memLp_lift hd).toLp (lift j B d) q,
          (memLp_lift hu).toLp (lift j B u) q⟫_ℝ) =ᵐ[nu j B μ DB]
          fun q => lift j B u q * lift j B d q := by
        filter_upwards [(memLp_lift hd).coeFn_toLp, (memLp_lift hu).coeFn_toLp] with q hqd hqu
        rw [hqd, hqu]
        simp only [RCLike.inner_apply, conj_trivial]
      rw [integral_congr_ae hpoint]
      have hm : Measurable (fun q => lift j B u q * lift j B d q) :=
        (measurable_lift hu.1 hu.2.1).mul (measurable_lift hd.1 hd.2.1)
      unfold nu
      rw [integral_map measurable_pr.aemeasurable hm.aestronglyMeasurable]
      simp only [lift_pr hu.2.1, lift_pr hd.2.1]
    exact hdu.trans (ip_zero hU hj hDB hBE hi hDE hu huE hr hr')
  | zero => simp
  | add x y _ _ hx hy => rw [inner_add_left, hx, hy, add_zero]
  | smul c x _ hx => rw [inner_smul_left, hx, mul_zero]

theorem ae_eq_cosetAvg_of_mem_invariantSubspace {E : Subgroup Λ} (hBE : B ≤ E) (hi : (B.subgroupOf E).index ≠ 0) {DE : Set S}
    (hDE : IsFundamentalDomain (E.map j) DE μ) {u : S → ℝ} (hu : Good j B μ DB u)
    (hW : cls (j := j) (B := B) (μ := μ) (DB := DB) u ∈ W j B μ DB E) : u =ᵐ[μ.restrict DB] avg j B E u := by
  let toClass : (S → ℝ) → HL j B μ DB := cls (j := j) (B := B) (μ := μ) (DB := DB)
  let d : S → ℝ := fun x => u x - avg j B E u x
  have hA : Good j B μ DB (avg j B E u) := good_avg hU hj hDB hBE hi hDE hu
  have hAE : LInv j E (avg j B E u) := u_inv μ hU hj hBE hi hu.2.1
  have hR : toClass d ∈ R j B μ DB E := ⟨u, hu, hA, rfl⟩
  have hspan := Submodule.subset_span (R := ℝ) hR
  have h1 : ⟪toClass d, toClass u⟫_ℝ = 0 := (Submodule.mem_orthogonal _ _).1 hW _ hspan
  have hWA : toClass (avg j B E u) ∈ W j B μ DB E := mem_W_of_inv hU hj hDB hBE hi hDE hA hAE
  have h2 : ⟪toClass d, toClass (avg j B E u)⟫_ℝ = 0 := (Submodule.mem_orthogonal _ _).1 hWA _ hspan
  have hdd : toClass d = toClass u - toClass (avg j B E u) := by
    dsimp only [toClass]
    unfold cls
    rw [dite_eq_left (good_sub hu hA), dite_eq_left hu, dite_eq_left hA]
    exact MemLp.toLp_sub (memLp_lift hu) (memLp_lift hA)
  have h3 : ⟪toClass d, toClass d⟫_ℝ = 0 := by
    nth_rewrite 2 [hdd]
    rw [inner_sub_right, h1, h2, sub_self]
  rw [inner_self_eq_zero, hdd, sub_eq_zero] at h3
  dsimp only [toClass] at h3
  unfold cls at h3
  rw [dite_eq_left hu, dite_eq_left hA, MemLp.toLp_eq_toLp_iff] at h3
  unfold nu Filter.EventuallyEq at h3
  rw [ae_map_iff measurable_pr.aemeasurable
    (measurableSet_eq_fun (measurable_lift hu.1 hu.2.1) (measurable_lift hA.1 hA.2.1))] at h3
  change ∀ᵐ x ∂μ.restrict DB, u x = avg j B E u x
  simpa only [lift_pr hu.2.1, lift_pr hA.2.1] using h3

theorem W_anti {E K : Subgroup Λ} (hBE : B ≤ E) (hEK : E ≤ K) (hiK : (B.subgroupOf K).index ≠ 0)
    {DE DK : Set S} (hDE : IsFundamentalDomain (E.map j) DE μ)
    (hDK : IsFundamentalDomain (K.map j) DK μ) : W j B μ DB K ≤ W j B μ DB E := by
  have hiE : (B.subgroupOf E).index ≠ 0 := (idx_ne hBE hEK hiK).1
  have hBK : B ≤ K := hBE.trans hEK
  unfold W
  apply Submodule.orthogonal_le
  rw [Submodule.span_le]
  rintro f ⟨r, hr, hr', rfl⟩
  let toClass : (S → ℝ) → HL j B μ DB := cls (j := j) (B := B) (μ := μ) (DB := DB)
  have hK1 : Good j B μ DB (avg j B K r) := good_avg hU hj hDB hBK hiK hDK hr
  have hK2 : Good j B μ DB (avg j B K (avg j B E r)) := good_avg hU hj hDB hBK hiK hDK hr'
  have htow : avg j B K (avg j B E r) = avg j B K r := by
    rw [← u_trans μ hU hj hBK hiK hBE hEK hr'.2.1,
      u_id μ hU hj hBE hiE (u_inv μ hU hj hBE hiE hr.2.1),
      u_trans μ hU hj hBK hiK hBE hEK hr.2.1]
  let d₁ : S → ℝ := fun x => r x - avg j B K r x
  let d₂ : S → ℝ := fun x => avg j B E r x - avg j B K (avg j B E r) x
  have hd1 : Good j B μ DB d₁ := good_sub hr hK1
  have hd2 : Good j B μ DB d₂ := good_sub hr' hK2
  have hsub : toClass (fun x => d₁ x - d₂ x) = toClass d₁ - toClass d₂ := by
    dsimp only [toClass]
    unfold cls
    rw [dite_eq_left (good_sub hd1 hd2), dite_eq_left hd1, dite_eq_left hd2]
    exact MemLp.toLp_sub (memLp_lift hd1) (memLp_lift hd2)
  have heq : toClass (fun x => r x - avg j B E r x) = toClass d₁ - toClass d₂ := by
    rw [← hsub]
    congr 1
    funext x
    dsimp only [d₁, d₂]
    rw [htow]
    ring
  show toClass (fun x => r x - avg j B E r x) ∈ Submodule.span ℝ (R j B μ DB K)
  rw [heq]
  exact Submodule.sub_mem _ (Submodule.subset_span ⟨r, hr, hK1, rfl⟩)
    (Submodule.subset_span ⟨avg j B E r, hr', hK2, rfl⟩)

end W

end PositivityTheory.KB.SpectralGap.PGap

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.AeEqCosetAvgOfMemInvariantSubspace =====
