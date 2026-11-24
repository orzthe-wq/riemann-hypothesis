module

public import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ContinuousFc
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormCmExtensionSplitPlaceEqZpow
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrdLEqNegLog
import Aesop.Main
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt
import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FubTate
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FubLoc, Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FubMain

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FubLoc =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FubLoc", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ContinuousFc\nimport Aesop.Main\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormCmExtensionSplitPlaceEqZpow\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrdLEqNegLog\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt\nimport Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FubTate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Loc.Cone

open scoped TensorProduct NNReal Matrix nonZeroDivisors
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

open PositivityTheory.ThKG.Fub
open GlobalTheory.Doubling hiding npow norm_npow npow_ne_zero

attribute [local instance] ae_ring ae_smul ae_t2 ae_lc ae_sc id_lc id_sc id_borel

theorem mem_part_iff {a : AE F E} (ha : a * a = a) (h0 : infTens F E a = 0) (l : (AE F E)ˣ) :
    l ∈ part PI ⊤ a ↔ infTens F E l = 1 ∧ ∀ w, cw w a = 0 → cw w (l : AE F E) = 1 := by
  refine ⟨fun h => ⟨inf_of_part ha h0 h, fun w hw => by rw [← show PI a l = l from h.2]; exact cw_PI_zero ha hw l⟩,
    fun h => ⟨trivial, Units.ext (ae_ext (show infTens F E (PI a l : AE F E) = infTens F E l by rw [hom_PI _ ha, h0, h.1]; simp) fun w => ?_)⟩⟩
  rcases cw_cases ha w with e | e
  · exact (cw_PI_zero ha e l).trans (h.2 w e).symm
  · exact cw_PI_one ha e l

theorem PI_mem {a : AE F E} (ha : a * a = a) (l : (AE F E)ˣ) : PI a l ∈ part PI ⊤ a :=
  ⟨trivial, by show PI a (PI a l) = PI a l; rw [unitInvariant_comp ha ha, ha]⟩

theorem PI_sum {ι : Type} [DecidableEq ι] (e : ι → AE F E) (he : ∀ i, e i * e i = e i) (ho : ∀ i j, i ≠ j → e i * e j = 0)
    (c : AE F E) (hc : c * c = c) (T : Finset ι) (hT : ∀ i ∈ T, e i * c = 0) (x : (AE F E)ˣ) :
    PI (∑ i ∈ T, e i + c) x = (∏ i ∈ T, PI (e i) x) * PI c x := by
  induction T using Finset.induction_on with
  | empty => simp
  | insert i T hi ih =>
    have hT' : ∀ j ∈ T, e j * c = 0 := fun j hj => hT j (Finset.mem_insert_of_mem hj)
    rw [Finset.sum_insert hi, Finset.prod_insert hi, add_assoc, mul_assoc, ← ih hT']
    refine unitInvariant_add (he i) (sysI.good_sum e he ho c hc T hT') ?_ x
    rw [mul_add, Finset.mul_sum, Finset.sum_eq_zero fun j hj => ho i j (fun e => hi (e ▸ hj)), hT i (Finset.mem_insert_self _ _),
      add_zero]

def wtH (ν : Chr F E) (z : ℕ) : (AE F E)ˣ →* ℂ where
  toFun := wt ν z
  map_one' := by simp [wt]
  map_mul' a b := by simp only [wt, map_mul, Circle.coe_mul, NNReal.coe_mul, Complex.ofReal_mul]; ring

theorem abs_UI {a : AE F E} (ha : a * a = a) (h0 : infTens F E a = 0) {l} (h : l ∈ part PI ⊤ a) (hu : l ∈ UI F E) : absE F E l = 1 :=
  one_of_compact (absE F E) continuous_absE (cpt_I ha h0) fun n => ⟨Subgroup.zpow_mem _ h n, Subgroup.zpow_mem _ hu n⟩

theorem cw_loc (u w : HeightOneSpectrum (𝓞 E)) (y : (w.adicCompletion E)ˣ) :
    cw u (locIdele F w y : AE F E) = Neutral.B1.finiteSingle E w y u := by
  rw [cw_def, finTens_locIdele]; rfl

theorem ew_zero {u w : HeightOneSpectrum (𝓞 E)} : cw u (ew F w) = 0 ↔ u ≠ w := by
  rw [cw_ew]; split_ifs with h <;> simp [h]

theorem loc_mem (w : HeightOneSpectrum (𝓞 E)) (y : (w.adicCompletion E)ˣ) : locIdele F w y ∈ part PI ⊤ (ew F w) :=
  (mem_part_iff (ew_idem w) (inf_ew w) _).2 ⟨infTens_locIdele w y, fun u hu => by rw [cw_loc, finSingle_ne (ew_zero.1 hu)]⟩

theorem nu_ew {ν : Chr F E} {w} (hν : UnrAt ν w) {l} (h : l ∈ part PI ⊤ (ew F w)) (hu : l ∈ UI F E) : ν l = 1 := by
  obtain ⟨h1, h2⟩ := (mem_part_iff (ew_idem w) (inf_ew w) _).1 h
  have e : l = locIdele F w (Units.map (cw w).toMonoidHom l) := Units.ext (ae_ext (h1.trans (infTens_locIdele _ _).symm) fun u => by
    rw [cw_loc]
    by_cases hu : u = w
    · subst hu; rw [finSingle_self]; rfl
    · rw [finSingle_ne hu, h2 u (ew_zero.2 hu)])
  have := hν (Units.map (cw w).toMonoidHom l) (hu w)
  rw [e]
  exact Circle.coe_eq_one.1 (congrArg Units.val this)


variable (F) in
def pw (w : HeightOneSpectrum (𝓞 E)) : (AE F E)ˣ := locIdele F w (Formalism.L2.Host.atFin w (Formalism.L2.Host.unif w))

theorem vw_pw (w : HeightOneSpectrum (𝓞 E)) : vw w (pw F w) = WithZero.exp (-1 : ℤ) := by
  rw [vw, pw, cw_loc, finSingle_self]; exact Formalism.L2.Host.unif_spec w

theorem abs_pw {B : Base F E} (hB : B.IsGood σ) (w : HeightOneSpectrum (𝓞 E)) :
    (absE F E (pw F w) : ℝ) = ((Ideal.absNorm w.asIdeal : ℕ) : ℝ)⁻¹ := by
  have hne : ∀ u, u ≠ w → cw u (pw F w : AE F E) = 1 := fun u hu => by rw [pw, cw_loc, finSingle_ne hu]
  have e : pw F w = ideleAt F E (w.under (𝓞 F)) (unitFin F E (w.under (𝓞 F)) (pw F w)) := by
    refine Units.ext (ae_ext ((infTens_locIdele _ _).trans (map_extUnit_zero (fstA F) _ _ (fun a => rfl) _).symm) fun u => ?_)
    by_cases hu : u.under (𝓞 F) = w.under (𝓞 F)
    · rw [cw_eq hu, cw_eq hu]
      exact congrArg _ (congrArg Units.val (unitFin_ideleAt_self _ (unitFin F E (w.under (𝓞 F)) (pw F w)))).symm
    · rw [hne u fun e => hu (e ▸ rfl), cw_eq rfl]
      rw [show compFin F E _ _ = 1 from congrArg Units.val (unitFin_ideleAt_ne hu _), map_one]
  have o1 : Formalism.UG.ordL (toCompl (rfl : w.under (𝓞 F) = _) (unitFin F E (w.under (𝓞 F)) (pw F w)).1) = 1 := by
    have h : Valued.v (toCompl (rfl : w.under (𝓞 F) = _) (unitFin F E (w.under (𝓞 F)) (pw F w)).1) = WithZero.exp (-1 : ℤ) := by
      rw [← vw_pw (F := F) w, vw, cw_eq rfl]; rfl
    rw [GlobalTheory.AbsInert.ordL_eq_neg_log (h ▸ WithZero.exp_ne_zero), h]; simp
  have hUn := hB.unram
  have hU : Formalism.MainNotions.SchurIrreducible.IsUnram (E := E) (w.under (𝓞 F)) :=
    GlobalTheory.LFun.isUnram_iff.2 fun w _ => Ideal.ramificationIdx_eq_one w.asIdeal (𝓞 F)
  rw [e, absE_ideleAt]
  rcases GlobalTheory.LFun.InertChart.isSplit_or_isInertAt hU with hs | ⟨u, hi⟩
  · obtain ⟨w₁, w₂, hn, h1, h2⟩ := GlobalTheory.LFun.isSplit_iff.1 hs
    obtain ⟨w', hw', h'⟩ : ∃ w', w ≠ w' ∧ w'.under (𝓞 F) = w.under (𝓞 F) := by
      by_cases h : w = w₁
      exacts [⟨w₂, h ▸ hn, h2⟩, ⟨w₁, h, h1⟩]
    have o2 : Formalism.UG.ordL (toCompl h' (unitFin F E (w.under (𝓞 F)) (pw F w)).1) = 0 := by
      have h : toCompl h' (unitFin F E (w.under (𝓞 F)) (pw F w)).1 = 1 := (cw_eq h' _).symm.trans (hne w' hw'.symm)
      rw [h, GlobalTheory.AbsInert.ordL_eq_neg_log (by simp)]; simp
    rw [GlobalTheory.Doubling.AbsSplit.absEv_split F E σ hB.cm _ w rfl w' h' hw', o1, o2]
    simp [Formalism.UG.qV]
  · obtain rfl := (GlobalTheory.LFun.InertChart.under_eq_iff hi w).1 rfl
    rw [GlobalTheory.AbsInert.absEv_inert F E σ hB.cm _ w rfl hi, o1, GlobalTheory.LFun.InertChart.absNorm_eq hB.cm.2.2.1 hi]
    simp [Formalism.UG.qV]

theorem wt_pw {B : Base F E} (hB : B.IsGood σ) (ν : Chr F E) (z : ℕ) (w : HeightOneSpectrum (𝓞 E)) :
    wt ν z (pw F w) = (val ν w : ℂ) * npow w (-(z : ℂ)) := by
  rw [wt, abs_pw hB, npow, Complex.cpow_neg, Complex.cpow_natCast]
  push_cast
  rw [inv_pow]; rfl

def tw (ν : Chr F E) (z : ℕ) (m : ℤ) (w : HeightOneSpectrum (𝓞 E)) : ℂ :=
  ((val ν w : ℂ) * npow w (-(z : ℂ))) ^ m * (1 - (val ν w : ℂ) * npow w (-(z : ℂ)))⁻¹

theorem norm_t_lt (ν : Chr F E) {z : ℕ} (hz : 1 ≤ z) (w : HeightOneSpectrum (𝓞 E)) : ‖(val ν w : ℂ) * npow w (-(z : ℂ))‖ < 1 := by
  rw [norm_mul, norm_val, one_mul, norm_npow]
  exact Real.rpow_lt_one_of_one_lt_of_neg (by exact_mod_cast one_lt_absNorm w) (by simp; omega)

theorem tw_ne (ν : Chr F E) {z : ℕ} (hz : 1 ≤ z) (m : ℤ) (w : HeightOneSpectrum (𝓞 E)) : tw ν z m w ≠ 0 :=
  mul_ne_zero (zpow_ne_zero _ (mul_ne_zero (Units.ne_zero _) (npow_ne_zero _ _))) (inv_ne_zero fun h => by
    have := norm_t_lt ν hz w
    rw [← sub_eq_zero.1 h] at this; simp at this)

open Classical in
theorem locW {B : Base F E} (hB : B.IsGood σ) {ν : Chr F E} {z : ℕ} (hz : 1 ≤ z) {w} (hν : UnrAt ν w) (m : ℤ)
    (γ : Measure (part (PI (F := F)) ⊤ (ew F w))) (hγ : γ.IsHaarMeasure ∧ γ {x | x.1 ∈ (UI F E : Set (AE F E)ˣ)} = 1) :
    Integrable (fun x : part PI ⊤ (ew F w) => (if vw w x.1 ≤ WithZero.exp (-m) then (1 : ℂ) else 0) * wt ν z x.1) γ ∧
      ∫ x : part PI ⊤ (ew F w), (if vw w x.1 ≤ WithZero.exp (-m) then (1 : ℂ) else 0) * wt ν z x.1 ∂γ = tw ν z m w := by
  haveI := hγ.1
  have hs : ∀ x : part (PI (F := F)) ⊤ (ew F w), -WithZero.log (vw w x.1) = 0 ↔ x.1 ∈ UI F E := fun x => by
    refine ⟨fun h u => ?_, fun h => by rw [h w]; simp⟩
    by_cases hu : u = w
    · subst hu; rw [← WithZero.exp_log (vw_ne u x.1), neg_eq_zero.1 h]; rfl
    · rw [vw, ((mem_part_iff (ew_idem w) (inf_ew w) _).1 x.2).2 u (ew_zero.2 hu), map_one]
  have hs' : {x : part (PI (F := F)) ⊤ (ew F w) | -WithZero.log (vw w x.1) = 0} = {x | x.1 ∈ (UI F E : Set (AE F E)ˣ)} := Set.ext hs
  have := tate γ (fun x => -WithZero.log (vw w x.1)) (fun x y => by
      rw [Subgroup.coe_mul, vw_mul, WithZero.log_mul (vw_ne _ _) (vw_ne _ _)]; ring)
    (by rw [hs']; exact isOpen_UI.preimage continuous_subtype_val) (by rw [hs']; exact hγ.2) ⟨pw F w, loc_mem w _⟩
    (by show -WithZero.log (vw w (pw F w)) = 1; rw [vw_pw]; simp) ((wtH ν z).comp (Subgroup.subtype _))
    (fun x hx => by
      show wt ν z x.1 = 1
      rw [wt, nu_ew hν x.2 ((hs x).1 hx), abs_UI (ew_idem w) (inf_ew w) x.2 ((hs x).1 hx)]; simp)
    (by show ‖wt ν z (pw F w)‖ < 1; rw [wt_pw hB]; exact norm_t_lt ν hz w) m
  have e : ∀ x : part (PI (F := F)) ⊤ (ew F w), m ≤ -WithZero.log (vw w x.1) ↔ vw w x.1 ≤ WithZero.exp (-m) := fun x => by
    rw [← WithZero.log_le_iff_le_exp (vw_ne _ _)]; omega
  simp only [e] at this
  refine ⟨this.1, this.2.trans ?_⟩
  show wt ν z (pw F w) ^ m * (1 - wt ν z (pw F w))⁻¹ = _
  rw [wt_pw hB, tw]

theorem inf_sum (W : Finset (HeightOneSpectrum (𝓞 E))) {c : AE F E} (h0 : infTens F E c = 0) :
    infTens F E (∑ w ∈ W, ew F w + c) = 0 := by

  rw [map_add (f := _), h0, add_zero, map_sum, Finset.sum_eq_zero fun w _ => inf_ew w]

open Classical in
theorem prodW {B : Base F E} (hB : B.IsGood σ) {ν : Chr F E} {z : ℕ} (hz : 1 ≤ z) (W : Finset (HeightOneSpectrum (𝓞 E)))
    (hν : ∀ w ∈ W, UnrAt ν w) (m : HeightOneSpectrum (𝓞 E) → ℤ) {c : AE F E} (hc : c * c = c) (h0 : infTens F E c = 0)
    (hW : ∀ w ∈ W, ew F w * c = 0) (hνc : ∀ l ∈ part PI ⊤ c, l ∈ UI F E → ν l = 1) (b : AE F E) (hb : b = ∑ w ∈ W, ew F w + c)
    (μ : Measure (part (PI (F := F)) ⊤ b)) (hμ : μ.IsHaarMeasure ∧ μ {x | x.1 ∈ (UI F E : Set (AE F E)ˣ)} = 1) :
    Integrable (fun x : part PI ⊤ b => (if (∀ w ∈ W, vw w x.1 ≤ WithZero.exp (-m w)) ∧ PI c x.1 ∈ UI F E then (1 : ℂ) else 0) *
      wt ν z x.1) μ ∧
    ∫ x : part PI ⊤ b, (if (∀ w ∈ W, vw w x.1 ≤ WithZero.exp (-m w)) ∧ PI c x.1 ∈ UI F E then (1 : ℂ) else 0) * wt ν z x.1 ∂μ =
      ∏ w ∈ W, tw ν z (m w) w := by
  have hex := fun {a : AE F E} (ha : a * a = a) (h0 : infTens F E a = 0) =>
    exists_haar _ (sysI.closed ha) _ (UI F E).one_mem (co_I ha h0).1 (co_I ha h0).2
  choose γ hγ using fun w => hex (ew_idem w) (inf_ew (F := F) w)
  obtain ⟨β, hβ⟩ := hex hc h0
  have mU : MeasurableSet {x : part (PI (F := F)) ⊤ c | x.1 ∈ (UI F E : Set (AE F E)ˣ)} :=
    (isOpen_UI.preimage continuous_subtype_val).measurableSet
  have eg : (fun x : part (PI (F := F)) ⊤ c => (if x.1 ∈ UI F E then (1 : ℂ) else 0)) =
      Set.indicator {x | x.1 ∈ (UI F E : Set (AE F E)ˣ)} fun _ => 1 := funext fun x => by simp [Set.indicator_apply]
  obtain ⟨p1, p2⟩ := sysI.prod (ew F) ew_idem (fun _ _ => ew_orth) c hc γ hγ β hβ W hW
    (fun T' h => co_I (sysI.good_sum _ ew_idem (fun _ _ => ew_orth) c hc T' fun w hw => hW w (h hw)) (inf_sum T' h0)) b hb μ hμ
    (fun w x => (if vw w x ≤ WithZero.exp (-m w) then (1 : ℂ) else 0) * wt ν z x) (fun x => if x ∈ UI F E then 1 else 0)
    (fun w hw => (locW hB hz (hν w hw) (m w) _ (hγ w)).1)
    (by rw [eg, integrable_indicator_iff mU]; exact integrableOn_const (by rw [hβ.2]; simp))
  rw [Finset.prod_congr rfl fun w hw => (locW hB hz (hν w hw) (m w) _ (hγ w)).2, eg, integral_indicator mU, setIntegral_const,
    Measure.real, hβ.2] at p2
  have e : (fun x : part (PI (F := F)) ⊤ b => (if (∀ w ∈ W, vw w x.1 ≤ WithZero.exp (-m w)) ∧ PI c x.1 ∈ UI F E then (1 : ℂ) else 0) *
      wt ν z x.1) = fun x : part PI ⊤ b => (∏ w ∈ W, (if vw w (PI (ew F w) x.1) ≤ WithZero.exp (-m w) then (1 : ℂ) else 0) *
        wt ν z (PI (ew F w) x.1)) * (if PI c x.1 ∈ UI F E then 1 else 0) := funext fun x => by
    have hv : ∀ w, vw w (PI (ew F w) x.1) = vw w x.1 := fun w => by
      rw [vw, cw_PI_one (ew_idem w) (by rw [cw_ew, if_pos rfl])]; rfl
    by_cases hu : PI c x.1 ∈ UI F E
    · have hx : x.1 = (∏ w ∈ W, PI (ew F w) x.1) * PI c x.1 := by
        rw [← PI_sum _ ew_idem (fun _ _ => ew_orth) c hc W hW, ← hb]; exact x.2.2.symm
      have hw : wt ν z x.1 = ∏ w ∈ W, wt ν z (PI (ew F w) x.1) := by
        have := congrArg (wtH ν z) hx
        rw [map_mul, map_prod] at this
        refine this.trans ?_
        show _ * wt ν z _ = _
        rw [wt, hνc _ (PI_mem hc _) hu, abs_UI hc h0 (PI_mem hc _) hu]
        simp [wtH]
      simp only [hv, hu, and_true, if_true, mul_one, Finset.prod_mul_distrib, Finset.prod_boole, hw]
    · simp [hu]
  rw [e]
  exact ⟨p1, p2.trans (by simp)⟩


open Classical in
def ab (T : Finset (Pl F)) : Finset (HeightOneSpectrum (𝓞 E)) := T.biUnion (Formalism.L2.Host.aboveF (L := E) F)

theorem mem_ab {T : Finset (Pl F)} {w : HeightOneSpectrum (𝓞 E)} : w ∈ ab T ↔ w.under (𝓞 F) ∈ T := by
  simp [ab, mem_aboveF]

open Classical in
theorem rest_split {T T' : Finset (Pl F)} (h : T ⊆ T') :
    (io (rest T) : AE F E) = ∑ w ∈ ab (T' \ T), ew F w + io (rest T') := by
  refine ae_ext (by rw [inf_io (rest_fst _), inf_sum _ (inf_io (rest_fst _))]) fun u => ?_

  rw [map_add (f := _), map_sum, cw_rest, cw_rest]
  simp only [cw_ew, Finset.sum_ite_eq, mem_ab, Finset.mem_sdiff]
  by_cases h1 : u.under (𝓞 F) ∈ T
  · simp [h1, h h1]
  · by_cases h2 : u.under (𝓞 F) ∈ T' <;> simp [h1, h2]

theorem ew_rest {T : Finset (Pl F)} {w : HeightOneSpectrum (𝓞 E)} (h : w.under (𝓞 F) ∈ T) : ew F w * io (rest T) = 0 :=
  ae_ext (by rw [map_mul, inf_ew, zero_mul, map_zero]) fun u => by
    rw [map_mul, cw_ew, cw_rest, map_zero]
    split_ifs with h1 h2
    · simp
    · exact absurd (h1 ▸ h) h2
    all_goals simp

theorem rest_zero {T : Finset (Pl F)} {w : HeightOneSpectrum (𝓞 E)} : cw w (io (rest T) : AE F E) = 0 ↔ w.under (𝓞 F) ∈ T := by
  rw [cw_rest]; split_ifs with h <;> simp [h]

theorem nu_rest {ν : Chr F E} (hc : Continuous ν) {T : Finset (Pl F)} (hν : UnrOff ν (T : Set (Pl F))) {l}
    (h : l ∈ part PI ⊤ (io (rest T))) (hu : l ∈ UI F E) : ν l = 1 := by
  classical
  have hi := fun T : Finset (Pl F) => io_idem (E := E) (rest_idem T)
  have h0 := fun T : Finset (Pl F) => inf_io (E := E) (rest_fst T)
  have mono : ∀ {A A' : Finset (Pl F)}, A ⊆ A' → ((part PI ⊤ (io (rest A')) : Subgroup (AE F E)ˣ) : Set (AE F E)ˣ) ∩ UI F E ⊆
      ((part PI ⊤ (io (rest A)) : Subgroup (AE F E)ˣ) : Set (AE F E)ˣ) ∩ UI F E := by
    intro A A' hA x hx
    have h1 := (mem_part_iff (hi A') (h0 A') x).1 hx.1
    exact ⟨(mem_part_iff (hi A) (h0 A) x).2 ⟨h1.1, fun w hw => h1.2 w (rest_zero.2 (hA (rest_zero.1 hw)))⟩, hx.2⟩
  obtain ⟨T₀, hT₀⟩ := exists_subset_nhds_of_isCompact'
    (V := fun A : Finset (Pl F) => ((part PI ⊤ (io (rest A)) : Subgroup (AE F E)ˣ) : Set (AE F E)ˣ) ∩ UI F E)
    (fun A A' => ⟨A ∪ A', mono Finset.subset_union_left, mono Finset.subset_union_right⟩) (fun A => cpt_I (hi A) (h0 A))
    (fun A => (cpt_I (hi A) (h0 A)).isClosed) (U := {x | ‖(ν x : ℂ) - 1‖ < 1}) <| mem_nhdsSet_iff_forall.mpr fun x hx => by
      have hx' := Set.mem_iInter.1 hx
      obtain rfl : x = 1 := Units.ext (ae_ext (by rw [((mem_part_iff (hi ∅) (h0 ∅) x).1 (hx' ∅).1).1, Units.val_one, map_one])
        fun w => by
          rw [((mem_part_iff (hi _) (h0 _) x).1 (hx' {w.under (𝓞 F)}).1).2 w (rest_zero.2 (Finset.mem_singleton_self _)),
            Units.val_one, map_one])
      exact (isOpen_lt ((continuous_subtype_val.comp hc).sub continuous_const).norm continuous_const).mem_nhds
        (show ‖((ν 1 : Circle) : ℂ) - 1‖ < 1 by rw [map_one]; simp)
  have hx : l = (∏ w ∈ ab ((T ∪ T₀) \ T), PI (ew F w) l) * PI (io (rest (T ∪ T₀))) l := by
    rw [← PI_sum _ ew_idem (fun _ _ => ew_orth) _ (hi _) _ fun w hw => ew_rest (Finset.mem_sdiff.1 (mem_ab.1 hw)).1,
      ← rest_split Finset.subset_union_left]
    exact h.2.symm
  rw [hx, map_mul, map_prod, Finset.prod_eq_one fun w hw => nu_ew (hν w (Finset.mem_sdiff.1 (mem_ab.1 hw)).2) (PI_mem (ew_idem w) _)
    (sysI.pU _ (ew_idem w) _ hu), one_mul]
  refine circle_one fun n => ?_
  rw [← map_pow]
  exact hT₀ (mono Finset.subset_union_right ⟨Subgroup.pow_mem _ (PI_mem (hi _) _) n, Subgroup.pow_mem _ (sysI.pU _ (hi _) _ hu) n⟩)

end PositivityTheory.ThKG.Loc.Cone

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FubLoc =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FubMain =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FubMain", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FubLoc\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Loc.Cone

open scoped TensorProduct NNReal Matrix nonZeroDivisors
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

open PositivityTheory.ThKG.Fub
open GlobalTheory.Doubling hiding npow norm_npow npow_ne_zero

attribute [local instance] ae_ring ae_smul ae_t2 ae_lc ae_sc id_lc id_sc id_borel

theorem inAt_iff (𝔞 : FractionalIdeal (𝓞 E)⁰ E) (v : Pl F) (l : (AE F E)ˣ) : InAt 𝔞 v (l : AE F E) ↔
    ∀ w : HeightOneSpectrum (𝓞 E), w.under (𝓞 F) = v → vw w l ≤ WithZero.exp (-FractionalIdeal.count E w 𝔞) := Iff.rfl

open Classical in
theorem uLocP {B : Base F E} (hB : B.IsGood σ) {ν : Chr F E} {z : ℕ} (hz : 1 ≤ z) (𝔞 : FractionalIdeal (𝓞 E)⁰ E) {v : Pl F}
    (hν : ∀ w : HeightOneSpectrum (𝓞 E), w.under (𝓞 F) = v → UnrAt ν w) (γ : Measure (part (PI (F := F)) ⊤ (io (idem F v))))
    (hγ : γ.IsHaarMeasure ∧ γ {x | x.1 ∈ (UI F E : Set (AE F E)ˣ)} = 1) :
    Integrable (fun x : part PI ⊤ (io (idem F v)) => (if InAt 𝔞 v (x.1 : AE F E) then (1 : ℂ) else 0) * wt ν z x.1) γ ∧
      ∫ x : part PI ⊤ (io (idem F v)), (if InAt 𝔞 v (x.1 : AE F E) then (1 : ℂ) else 0) * wt ν z x.1 ∂γ =
        ∏ w ∈ Formalism.L2.Host.aboveF (L := E) F v, tw ν z (FractionalIdeal.count E w 𝔞) w := by
  have := prodW hB hz (Formalism.L2.Host.aboveF (L := E) F v) (fun w hw => hν w (mem_aboveF.1 hw)) (fun w => FractionalIdeal.count E w 𝔞)
    (c := 0) (by simp) (map_zero _) (by simp) (fun l h _ => by rw [← show PI 0 l = l from h.2, unitInvariant_zero, map_one]) _
    (idem_eq_sum v) γ hγ
  simp only [unitInvariant_zero, one_mem, and_true, mem_aboveF] at this
  simp only [inAt_iff]
  convert this

theorem ab_tendsto (T₀ : Finset (Pl F)) [DecidableEq (Pl F)] :
    Tendsto (fun T : Finset (Pl F) => ab (E := E) (T ∪ T₀)) atTop atTop :=
  tendsto_atTop_finset_of_monotone (fun _ _ h _ hw => mem_ab.2 (Finset.union_subset_union_left h (mem_ab.1 hw)))
    fun w => ⟨{w.under (𝓞 F)}, mem_ab.2 (by simp)⟩

open Classical in
theorem lim_tw {ν : Chr F E} {z : ℕ} (hz : 2 ≤ z) (m : HeightOneSpectrum (𝓞 E) → ℤ) (S T₀ : Finset (Pl F))
    (hν : UnrOff ν (S : Set (Pl F))) (hm : ∀ w, w.under (𝓞 F) ∉ T₀ → m w = 0) :
    Tendsto (fun T : Finset (Pl F) => ∏ w ∈ ab ((T ∪ T₀) \ S), tw ν z (m w) w) atTop
      (𝓝 ((∏ w ∈ ab (T₀ \ S), ((val ν w : ℂ) * npow w (-(z : ℂ))) ^ m w) * charL ν (S : Set (Pl F)) (z : ℂ))) := by
  have h1 := ((bounded_charFam (above E (S : Set (Pl F))) ν).converges (s := (z : ℂ)) (by
    simp only [Complex.natCast_re]; have : (2 : ℝ) ≤ z := by exact_mod_cast hz
    linarith)).hasProd
  have h2 := (hasProd_subtype_iff_mulIndicator (s := {w | w ∉ above E (S : Set (Pl F))})
    (f := fun w => locL (charFam ν) w (z : ℂ))).1 h1
  have h3 := (Tendsto.comp h2 (ab_tendsto T₀)).const_mul (∏ w ∈ ab (T₀ \ S), ((val ν w : ℂ) * npow w (-(z : ℂ))) ^ m w)
  refine h3.congr fun T => ?_
  simp only [tw, Finset.prod_mul_distrib, Function.comp]
  congr 1
  · refine Finset.prod_subset (fun w hw => ?_) fun w hw hw' => ?_
    · rw [mem_ab, Finset.mem_sdiff] at hw ⊢; exact ⟨Finset.mem_union_right _ hw.1, hw.2⟩
    · rw [mem_ab, Finset.mem_sdiff] at hw hw'
      rw [hm w fun h => hw' ⟨h, hw.2⟩, zpow_zero]
  · symm
    refine Finset.prod_subset_one_on_sdiff (fun w hw => ?_) (fun w hw => ?_) fun w hw => ?_
    · rw [mem_ab] at hw ⊢; exact (Finset.mem_sdiff.1 hw).1
    · simp only [Finset.mem_sdiff, mem_ab] at hw
      exact Set.mulIndicator_of_notMem (fun h => hw.2 ⟨hw.1, h⟩) _
    · have h := (Finset.mem_sdiff.1 (mem_ab.1 hw)).2
      rw [Set.mulIndicator_of_mem (show w ∈ {w | w ∉ above E (S : Set (Pl F))} from h), locL, charFam_of_unrAt (hν w h)]
      simp [eulerFac, eulerPoly]


open Classical in
theorem tail {B : Base F E} (hB : B.IsGood σ) {z : ℕ} (hz : 2 ≤ z) (𝔞 : FractionalIdeal (𝓞 E)⁰ E) (T T₀ : Finset (Pl F))
    (hT : T ⊆ T₀) (hm : ∀ w : HeightOneSpectrum (𝓞 E), w.under (𝓞 F) ∉ T₀ → FractionalIdeal.count E w 𝔞 = 0)
    (β : Measure (part (PI (F := F)) ⊤ (io (rest T)))) (hβ : β.IsHaarMeasure ∧ β {x | x.1 ∈ (UI F E : Set (AE F E)ˣ)} = 1)
    {ν : Chr F E} (hc : Continuous ν) (hν : UnrOff ν (T : Set (Pl F))) :
    Integrable (fun x : part PI ⊤ (io (rest T)) => (if ∀ v ∉ T, InAt 𝔞 v (x.1 : AE F E) then (1 : ℂ) else 0) * wt ν z x.1) β ∧
      Tendsto (fun T' : Finset (Pl F) => ∏ w ∈ ab ((T' ∪ T₀) \ T), tw ν z (FractionalIdeal.count E w 𝔞) w) atTop
        (𝓝 (∫ x : part PI ⊤ (io (rest T)), (if ∀ v ∉ T, InAt 𝔞 v (x.1 : AE F E) then (1 : ℂ) else 0) * wt ν z x.1 ∂β)) := by
  haveI := GlobalTheory.AdelicUnitaryTop.countable_heightOneSpectrum F
  have hi := fun T : Finset (Pl F) => io_idem (E := E) (rest_idem T)
  let D : Finset (Pl F) → Set (part (PI (F := F) (E := E)) ⊤ (io (rest T))) := fun T' => {x | PI (io (rest (T' ∪ T₀))) x.1 ∈ UI F E}
  have mD : ∀ T', MeasurableSet (D T') := fun T' =>
    (isOpen_UI.preimage ((unitInvariant_continuous (hi _)).comp continuous_subtype_val)).measurableSet
  have hD : ∀ (A : Finset (Pl F)) (x : (AE F E)ˣ), PI (io (rest A)) x ∈ UI F E ↔
      ∀ w : HeightOneSpectrum (𝓞 E), w.under (𝓞 F) ∉ A → vw w x = 1 := fun A x => by
    have e : ∀ w : HeightOneSpectrum (𝓞 E), w.under (𝓞 F) ∉ A → vw w (PI (io (rest A)) x) = vw w x := fun w hw => by
      rw [vw, cw_PI_one (hi A) (by rw [cw_rest, if_neg hw])]; rfl
    refine ⟨fun h w hw => (e w hw).symm.trans (h w), fun h w => ?_⟩
    by_cases hw : w.under (𝓞 F) ∈ A
    · rw [vw, cw_PI_zero (hi A) (rest_zero.2 hw), map_one]
    · exact (e w hw).trans (h w hw)
  have cov : AECover β atTop D := by
    refine ⟨Eventually.of_forall fun x => ?_, mD⟩
    have f1 : ∀ y : (AE F E)ˣ, ∀ᶠ w in cofinite, vw w y ≤ 1 := fun y => (fc F E y).2
    have f2 : {w | ¬ vw w x.1 = 1}.Finite := ((f1 x.1).and (f1 x.1⁻¹)).mono fun w h => le_antisymm h.1 (by
      calc 1 = vw w x.1 * vw w x.1⁻¹ := (vw_inv w _).symm
        _ ≤ vw w x.1 * 1 := mul_le_mul_right h.2 _
        _ = vw w x.1 := mul_one _)
    filter_upwards [eventually_ge_atTop (f2.toFinset.image fun w => w.under (𝓞 F))] with T' h
    refine (hD _ _).2 fun w hw => by_contra fun h' => hw (Finset.mem_union_left _ (h ?_))
    exact Finset.mem_image_of_mem _ (f2.mem_toFinset.2 h')
  have key : ∀ ν : Chr F E, Continuous ν → UnrOff ν (T : Set (Pl F)) → ∀ T',
      IntegrableOn (fun x : part PI ⊤ (io (rest T)) => (if ∀ v ∉ T, InAt 𝔞 v (x.1 : AE F E) then (1 : ℂ) else 0) * wt ν z x.1) (D T') β ∧
      ∫ x in D T', (if ∀ v ∉ T, InAt 𝔞 v (x.1 : AE F E) then (1 : ℂ) else 0) * wt ν z x.1 ∂β =
        ∏ w ∈ ab ((T' ∪ T₀) \ T), tw ν z (FractionalIdeal.count E w 𝔞) w := fun ν hc hν T' => by
    have hs : T ⊆ T' ∪ T₀ := hT.trans Finset.subset_union_right
    have := prodW hB (z := z) (by omega) (ab ((T' ∪ T₀) \ T)) (fun w hw => hν w (Finset.mem_sdiff.1 (mem_ab.1 hw)).2)
      (fun w => FractionalIdeal.count E w 𝔞) (hi (T' ∪ T₀)) (inf_io (rest_fst _))
      (fun w hw => ew_rest (Finset.mem_sdiff.1 (mem_ab.1 hw)).1)
      (fun l h hu => nu_rest hc (fun w hw => hν w fun h => hw (hs h)) h hu) _ (rest_split hs) β hβ
    rw [← integrable_indicator_iff (mD T'), ← integral_indicator (mD T')]
    have e : (D T').indicator (fun x : part PI ⊤ (io (rest T)) => (if ∀ v ∉ T, InAt 𝔞 v (x.1 : AE F E) then (1 : ℂ) else 0) *
        wt ν z x.1) = fun x : part PI ⊤ (io (rest T)) => (if (∀ w ∈ ab ((T' ∪ T₀) \ T),
          vw w x.1 ≤ WithZero.exp (-FractionalIdeal.count E w 𝔞)) ∧ PI (io (rest (T' ∪ T₀))) x.1 ∈ UI F E then (1 : ℂ) else 0) *
            wt ν z x.1 := by
      funext x
      by_cases hx : PI (io (rest (T' ∪ T₀))) x.1 ∈ UI F E
      · rw [Set.indicator_of_mem (show x ∈ D T' from hx)]
        congr 1
        refine if_congr ⟨fun h => ⟨fun w hw => (inAt_iff _ _ _).1 (h _ (Finset.mem_sdiff.1 (mem_ab.1 hw)).2) w rfl, hx⟩,
          fun h v hv => (inAt_iff _ _ _).2 fun w hw => ?_⟩ rfl rfl
        subst hw
        by_cases h1 : w.under (𝓞 F) ∈ T' ∪ T₀
        · exact h.1 w (mem_ab.2 (Finset.mem_sdiff.2 ⟨h1, hv⟩))
        · rw [(hD _ _).1 hx w h1, hm w fun h2 => h1 (Finset.mem_union_right _ h2)]; simp
      · rw [Set.indicator_of_notMem (show x ∉ D T' from hx), if_neg fun h => hx h.2, zero_mul]
    rw [e]
    convert this
  have u1 : UnrOff (1 : Chr F E) (T : Set (Pl F)) := fun w _ x _ => map_one Circle.toUnits
  obtain ⟨C, hC⟩ := (lim_tw (ν := (1 : Chr F E)) hz (fun w => FractionalIdeal.count E w 𝔞) T T₀ u1 hm).norm.isBoundedUnder_le
  have int : Integrable (fun x : part PI ⊤ (io (rest T)) =>
      (if ∀ v ∉ T, InAt 𝔞 v (x.1 : AE F E) then (1 : ℂ) else 0) * wt ν z x.1) β := by
    refine cov.integrable_of_integral_norm_bounded C (fun T' => (key ν hc hν T').1) (Eventually.mono hC fun T' h => le_trans ?_ h)
    beta_reduce
    rw [← (key 1 continuous_const u1 T').2]
    have e : ∀ x : part (PI (F := F) (E := E)) ⊤ (io (rest T)),
        (if ∀ v ∉ T, InAt 𝔞 v (x.1 : AE F E) then (1 : ℂ) else 0) * wt 1 z x.1 =
        ((‖(if ∀ v ∉ T, InAt 𝔞 v (x.1 : AE F E) then (1 : ℂ) else 0) * wt ν z x.1‖ : ℝ) : ℂ) := fun x => by
      have hn := Circle.norm_coe (ν x.1)
      split_ifs <;> simp [wt, hn]
    simp only [e]
    rw [integral_complex_ofReal, Complex.norm_real]
    exact le_abs_self _
  refine ⟨int, (cov.integral_tendsto_of_countably_generated int).congr fun T' => (key ν hc hν T').2⟩

open Classical in
theorem euler {ν : Chr F E} {z : ℕ} (hz : 2 ≤ z) (𝔞 : FractionalIdeal (𝓞 E)⁰ E)
    (fin : {w | ¬ FractionalIdeal.count E w 𝔞 = 0}.Finite) {S₀ S T : Finset (Pl F)} (hS : S₀ ⊆ S) (hT : S ⊆ T)
    (hν : UnrOff ν (S : Set (Pl F)))
    (hram : ∀ w : HeightOneSpectrum (𝓞 E), w.under (𝓞 F) ∈ S → ¬ UnrAt ν w ∧ FractionalIdeal.count E w 𝔞 = 0) (u : Pl F → ℂ)
    (hu2 : ∀ v ∉ S, u v = ∏ w ∈ Formalism.L2.Host.aboveF (L := E) F v, tw ν z (FractionalIdeal.count E w 𝔞) w) (I : ℂ)
    (t2 : Tendsto (fun T' : Finset (Pl F) => ∏ w ∈ ab ((T' ∪ (T ∪ fin.toFinset.image fun w => w.under (𝓞 F))) \ T),
      tw ν z (FractionalIdeal.count E w 𝔞) w) atTop (𝓝 I)) :
    (∏ v ∈ T \ S, u v) * I = (∏ w ∈ fin.toFinset, npow w (-(z : ℂ)) ^ FractionalIdeal.count E w 𝔞) * (idealVal ν 𝔞 : ℂ) *
      charL ν (S₀ : Set (Pl F)) (z : ℂ) := by
  let T₀ := T ∪ fin.toFinset.image fun w => w.under (𝓞 F)
  have hm0 : ∀ w : HeightOneSpectrum (𝓞 E), w.under (𝓞 F) ∉ T₀ → FractionalIdeal.count E w 𝔞 = 0 := fun w hw =>
    by_contra fun h => hw (Finset.mem_union_right _ (Finset.mem_image_of_mem _ (fin.mem_toFinset.2 h)))
  have t3 := lim_tw hz (fun w => FractionalIdeal.count E w 𝔞) S T₀ hν hm0
  have t5 := tendsto_nhds_unique ((t2.const_mul (∏ v ∈ T \ S, u v)).congr fun T' => ?_) t3
  · rw [t5]
    congr 1
    · have hsub : fin.toFinset ⊆ ab (T₀ \ S) := fun w hw => mem_ab.2 (Finset.mem_sdiff.2
        ⟨Finset.mem_union_right _ (Finset.mem_image_of_mem _ hw), fun h => fin.mem_toFinset.1 hw (hram w h).2⟩)
      rw [← Finset.prod_subset hsub fun w _ hw => by rw [not_not.1 (mt fin.mem_toFinset.2 hw), zpow_zero], idealVal,
        finprod_eq_prod_of_mulSupport_subset _ (s := fin.toFinset) fun w hw => by
          simp only [Set.Finite.coe_toFinset, Set.mem_setOf_eq]
          intro h; exact hw (by simp only [h, zpow_zero])]
      simp only [mul_zpow, Finset.prod_mul_distrib, Units.coe_prod, Units.val_zpow_eq_zpow_val]
      ring
    · simp only [charL, LS, eulerProd]
      refine (tprod_subtype {w | w ∉ above E (S : Set (Pl F))} fun w => locL (charFam ν) w (z : ℂ)).trans
        (Eq.trans (tprod_congr fun w => ?_) (tprod_subtype {w | w ∉ above E (S₀ : Set (Pl F))} fun w => locL (charFam ν) w (z : ℂ)).symm)
      by_cases h : w.under (𝓞 F) ∈ S
      · have : locL (charFam ν) w (z : ℂ) = 1 := by rw [locL, charFam, if_neg (hram w h).1, eulerFac_zero]
        simp only [Set.mulIndicator_apply, this, ite_self]
      · rw [Set.mulIndicator_of_mem (show w ∈ {w | w ∉ above E (S : Set (Pl F))} from h),
          Set.mulIndicator_of_mem (show w ∈ {w | w ∉ above E (S₀ : Set (Pl F))} from fun h' => h (hS h'))]
  · rw [Finset.prod_congr rfl fun v hv => hu2 v (Finset.mem_sdiff.1 hv).2, ← Finset.prod_biUnion (fun a _ b _ hab =>
      Finset.disjoint_left.2 fun w h h' => hab ((mem_aboveF.1 h).symm.trans (mem_aboveF.1 h'))), ← Finset.prod_union
      (Finset.disjoint_left.2 fun w h h' => (Finset.mem_sdiff.1 (mem_ab.1 h')).2 (by
        simp only [Finset.mem_biUnion, mem_aboveF, exists_eq_right', Finset.mem_sdiff] at h; exact h.1))]
    refine Finset.prod_congr (Finset.ext fun w => ?_) fun _ _ => rfl
    simp only [Finset.mem_union, Finset.mem_biUnion, mem_aboveF, exists_eq_right', Finset.mem_sdiff, mem_ab, T₀]
    have := @hT (w.under (𝓞 F))
    tauto


theorem ideleFub : IdeleFub := by
  classical
  intro F E _ _ _ _ _ σ B n X K m μ hB hm hμ 𝔞 z h𝔞 hz
  have sy := sysI (F := F) (E := E)
  have hi := fun T : Finset (Pl F) => io_idem (E := E) (rest_idem T)
  have hr := io_idem (E := E) (real_idem (F := F))
  have hv := fun v : Pl F => io_idem (E := E) (idem_idem v)
  have di := idAt_eq (E := E) (evI F) real_idem fun _ => at_inf_iff
  have df := fun v => idAt_eq (E := E) (evFin F v) (idem_idem v) fun _ => at_fin_iff
  have e1 : (⊤ : Subgroup (AE F E)ˣ) = part PI ⊤ (io (realAd F 1) + io (rest ∅)) := by
    rw [io, io, ← map_add (f := _), real_add_rest, map_one]
    exact Subgroup.ext fun g => ⟨fun h => ⟨h, unitInvariant_one g⟩, fun h => h.1⟩
  have sp := sy.split hr (hi ∅) (io_orth (real_rest ∅))
  let et : (⊤ : Subgroup (AE F E)ˣ) ≃ₜ* (AE F E)ˣ :=
    { Subgroup.topEquiv with
      continuous_toFun := continuous_subtype_val
      continuous_invFun := continuous_id.subtype_mk _ }
  have hme : MeasurableEmbedding et.symm := et.symm.toHomeomorph.measurableEmbedding
  obtain ⟨μ', m1, -, m3⟩ := transport e1 _ BorelSpace.measurable_eq (μ.map et.symm)
  obtain ⟨α, a1, -, a3⟩ := transport di _ rfl m.xi
  choose γ g1 g2 g3 using fun v => transport (df v) _ rfl (m.xf v)
  have hγ : ∀ v, (γ v).IsHaarMeasure ∧ γ v {x | x.1 ∈ (UI F E : Set (AE F E)ˣ)} = 1 := fun v =>
    ⟨g1 v (hm.xf v).1, by rw [g2, ← units_eq]; exact (hm.xf v).2⟩
  choose β hβ using fun T : Finset (Pl F) => exists_haar _ (sy.closed (hi T)) _ (UI F E).one_mem
    (co_I (hi T) (inf_io (rest_fst T))).1 (co_I (hi T) (inf_io (rest_fst T))).2
  haveI := m1 (ContinuousMulEquiv.isHaarMeasure_map μ et.symm); haveI := a1 hm.xi; haveI := (hβ ∅).1
  obtain ⟨c, c0, c1, -⟩ := sp.fub μ' α (β ∅)
  have fin : {w | ¬ FractionalIdeal.count E w 𝔞 = 0}.Finite := FractionalIdeal.finite_factors 𝔞
  let κa : ℂ := ∏ w ∈ fin.toFinset, npow w (-(z : ℂ)) ^ FractionalIdeal.count E w 𝔞
  refine ⟨fun l => ⟨PI (io (realAd F 1)) l, di ▸ PI_mem hr l⟩, fun v l => ⟨PI (io (idem F v)) l, (df v) ▸ PI_mem (hv v) l⟩, c * κa,
    mul_ne_zero (by exact_mod_cast c0) (Finset.prod_ne_zero_iff.2 fun w _ => zpow_ne_zero _ (npow_ne_zero _ _)),
    fun l => ⟨coe_PI_io real_idem l, fun v => coe_PI_io (idem_idem v) l⟩, fun ν S₀ S hc hS hν hram => ?_⟩
  have hu := fun v (h : v ∉ S) => uLocP hB (ν := ν) (z := z) (by omega) 𝔞 (v := v) (fun w hw => hν w (by
    show ¬ (w.under (𝓞 F) ∈ (S : Set (Pl F))); rw [hw]; exact h)) (γ v) (hγ v)
  have hu2 : ∀ v ∉ S, uLoc v (m.xf v) 𝔞 ν z = ∏ w ∈ Formalism.L2.Host.aboveF (L := E) F v, tw ν z (FractionalIdeal.count E w 𝔞) w :=
    fun v h => (g3 v fun l => (if InAt 𝔞 v (l : AE F E) then 1 else 0) * wt ν z l).2.symm.trans (hu v h).2
  refine ⟨fun v h => ⟨by rw [hu2 v h]; exact Finset.prod_ne_zero_iff.2 fun w _ => tw_ne ν (by omega) _ _,
    (g3 v fun l => (if InAt 𝔞 v (l : AE F E) then 1 else 0) * wt ν z l).1.1 (hu v h).1⟩, fun T hT gi g i1 i2 => ?_⟩
  let T₀ := T ∪ fin.toFinset.image fun w => w.under (𝓞 F)
  have hm0 : ∀ w : HeightOneSpectrum (𝓞 E), w.under (𝓞 F) ∉ T₀ → FractionalIdeal.count E w 𝔞 = 0 := fun w hw =>
    by_contra fun h => hw (Finset.mem_union_right _ (Finset.mem_image_of_mem _ (fin.mem_toFinset.2 h)))
  obtain ⟨t1, t2⟩ := tail hB hz 𝔞 T T₀ Finset.subset_union_left hm0 (β T) (hβ T) hc fun w hw => hν w fun h => hw (hT h)
  have t4 : (∏ v ∈ T \ S, uLoc v (m.xf v) 𝔞 ν z) * ∫ x : part PI ⊤ (io (rest T)),
      (if ∀ v ∉ T, InAt 𝔞 v (x.1 : AE F E) then (1 : ℂ) else 0) * wt ν z x.1 ∂(β T) =
      κa * (idealVal ν 𝔞 : ℂ) * charL ν (S₀ : Set (Pl F)) (z : ℂ) :=
    euler hz 𝔞 fin hS hT hν hram _ hu2 _ t2
  have hsum : (io (rest ∅) : AE F E) = ∑ v ∈ T, io (idem F v) + io (rest T) := by

    rw [sum_rest T, io, map_add (f := _), map_sum]; rfl
  obtain ⟨p1, p2⟩ := sy.prod (fun v => io (idem F v)) hv (fun _ _ h => io_orth (idem_orth h)) _ (hi T) γ hγ (β T) (hβ T) T
    (fun v h => io_orth (idem_rest h))
    (fun T' h => co_I (sy.good_sum _ hv (fun _ _ h => io_orth (idem_orth h)) _ (hi T) T' fun v h' => io_orth (idem_rest (h h')))
      (by rw [map_add (f := _), inf_io (rest_fst T), add_zero, map_sum, Finset.sum_eq_zero fun v _ => inf_io rfl]))
    _ hsum (β ∅) (hβ ∅) (fun v l => ext0 _ (g v) l * wt ν z l)
    (fun l => (if ∀ v ∉ T, InAt 𝔞 v (l : AE F E) then (1 : ℂ) else 0) * wt ν z l)
    (fun v h => (g3 v fun l => ext0 _ (g v) l * wt ν z l).1.2 (by simp only [extendByZeroOnSubset_apply_coe]; exact i2 v h)) t1
  obtain ⟨q1, q2⟩ := c1 (fun l => ext0 _ gi l * wt ν z l) (fun y => (∏ v ∈ T, ext0 _ (g v) (PI (io (idem F v)) y) *
      wt ν z (PI (io (idem F v)) y)) * ((if ∀ v ∉ T, InAt 𝔞 v (PI (io (rest T)) y : AE F E) then (1 : ℂ) else 0) *
        wt ν z (PI (io (rest T)) y)))
    ((a3 fun l => ext0 _ gi l * wt ν z l).1.2 (by simp only [extendByZeroOnSubset_apply_coe]; exact i1)) p1
  rw [p2, (a3 fun l => ext0 _ gi l * wt ν z l).2] at q2
  simp only [fun v => (g3 v fun l => ext0 _ (g v) l * wt ν z l).2, extendByZeroOnSubset_apply_coe] at q2
  have r1 : ∀ v, (io (idem F v) * io (rest ∅) : AE F E) = io (idem F v) := fun v => by
    rw [io_mul, rest, Finset.sum_empty, sub_zero, mul_sub, idem_real, mul_one, sub_zero]
  have r2 : (io (rest T) * io (rest ∅) : AE F E) = io (rest T) := by
    rw [io_mul, rest.eq_1 ∅, Finset.sum_empty, sub_zero, mul_sub, mul_one, mul_comm, real_rest, sub_zero]
  have m4 := m3 fun x => (ext0 _ gi (PI (io (realAd F 1)) x) * wt ν z (PI (io (realAd F 1)) x)) *
    ((∏ v ∈ T, ext0 _ (g v) (PI (io (idem F v)) (PI (io (rest ∅)) x)) * wt ν z (PI (io (idem F v)) (PI (io (rest ∅)) x))) *
      ((if ∀ v ∉ T, InAt 𝔞 v (PI (io (rest T)) (PI (io (rest ∅)) x) : AE F E) then (1 : ℂ) else 0) *
        wt ν z (PI (io (rest T)) (PI (io (rest ∅)) x))))
  rw [m4.1, hme.integrable_map_iff] at q1
  rw [m4.2, hme.integral_map] at q2
  have ef : ∀ x : (AE F E)ˣ, (ext0 _ gi (PI (io (realAd F 1)) x) * wt ν z (PI (io (realAd F 1)) x)) *
      ((∏ v ∈ T, ext0 _ (g v) (PI (io (idem F v)) (PI (io (rest ∅)) x)) * wt ν z (PI (io (idem F v)) (PI (io (rest ∅)) x))) *
        ((if ∀ v ∉ T, InAt 𝔞 v (PI (io (rest T)) (PI (io (rest ∅)) x) : AE F E) then (1 : ℂ) else 0) *
          wt ν z (PI (io (rest T)) (PI (io (rest ∅)) x)))) =
      gi ⟨PI (io (realAd F 1)) x, di ▸ PI_mem hr x⟩ * (∏ v ∈ T, g v ⟨PI (io (idem F v)) x, (df v) ▸ PI_mem (hv v) x⟩) *
        (if ∀ v ∉ T, InAt 𝔞 v (x : AE F E) then 1 else 0) * wt ν z x := fun x => by
    have hx : wt ν z x = wt ν z (PI (io (realAd F 1)) x) * ((∏ v ∈ T, wt ν z (PI (io (idem F v)) x)) * wt ν z (PI (io (rest T)) x)) := by
      have h1 := sp.mul x (e1 ▸ Subgroup.mem_top x)
      rw [hsum, PI_sum _ hv (fun _ _ h => io_orth (idem_orth h)) _ (hi T) T fun v h => io_orth (idem_rest h)] at h1
      have := congrArg (wtH ν z) h1
      rw [map_mul, map_mul, map_prod] at this
      exact this.symm
    have hin : (∀ v ∉ T, InAt 𝔞 v (PI (io (rest T)) x : AE F E)) ↔ ∀ v ∉ T, InAt 𝔞 v (x : AE F E) :=
      forall₂_congr fun v h => by
        simp only [inAt_iff]
        refine forall₂_congr fun w hw => ?_
        rw [vw, cw_PI_one (hi T) (by rw [cw_rest, hw, if_neg h])]; rfl
    simp only [fun v => unitInvariant_comp (hv v) (hi ∅) x, unitInvariant_comp (hi T) (hi ∅) x, r1, r2, hin, ← extendByZeroOnSubset_apply_coe gi,
      ← fun v => extendByZeroOnSubset_apply_coe (g v), Finset.prod_mul_distrib]
    rw [hx]; ring
  have q3 := q1.congr (Eventually.of_forall ef)
  refine ⟨q3, ?_⟩
  rw [← integral_congr_ae (Eventually.of_forall ef)]
  refine (congrArg _ q2).trans ?_
  linear_combination (c * (@integral _ _ _ _ (borel _) m.xi fun l => gi l * wt ν z l.1) *
    ∏ v ∈ T, @integral _ _ _ _ (borel _) (m.xf v) fun l => g v l * wt ν z l.1) * t4

end PositivityTheory.ThKG.Loc.Cone

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FubMain =====
