module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsKodairaGeneric
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PGenOnFibres
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsLiftSpread
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PChartDenominator
import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PChartLatQCech
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLiftSpreadRead, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLiftSpread

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLiftSpreadRead =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLiftSpreadRead", "h": "module\n\nimport GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PChartLatQCech\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsKodairaGeneric\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PGenOnFibres\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

noncomputable section

namespace GenRead

set_option linter.unusedSectionVars false

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
variable {Ω : Type} [Field Ω] [CharZero Ω] (y : (Σ k, ι k) → Ω)

theorem aeval_eq_eval_mConeMap (f : MRing ι) :
    aeval y f = MvPolynomial.eval (fun _ : K => (1 : Ω)) (mConeMap y f) := by
  induction f using MvPolynomial.induction_on with
  | C a => simp [mConeMap]
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), map_add (f := _), hp, hq]
  | mul_X p n hp => rw [map_mul, map_mul, map_mul, hp]; simp [mConeMap]

theorem genIdeal_le_ker : KH.genIdeal y ≤ RingHom.ker (aeval y : MRingOver ℚ ι →ₐ[ℚ] Ω) := by
  rw [KH.genIdeal, Ideal.map_le_iff_le_comap]
  intro f hf
  rw [Ideal.mem_comap, RingHom.mem_ker]
  have h0 : mConeMap y f = 0 := RingHom.mem_ker.mp hf
  rw [← algebraMap_int_eq]
  erw [MvPolynomial.aeval_map_algebraMap]
  rw [aeval_eq_eval_mConeMap, h0, map_zero]

def evQ : (MRingOver ℚ ι ⧸ KH.genIdeal y) →ₐ[ℚ] Ω :=
  Ideal.Quotient.liftₐ (KH.genIdeal y) (aeval y) fun _ hf => genIdeal_le_ker y hf

theorem evQ_mk (f : MRingOver ℚ ι) : evQ y (Ideal.Quotient.mk _ f) = aeval y f := rfl

theorem evQ_smul (t : MRingOver ℚ ι) (m : MRingOver ℚ ι ⧸ KH.genIdeal y) :
    evQ y (t • m) = aeval y t * evQ y m := by
  obtain ⟨f, rfl⟩ := Ideal.Quotient.mk_surjective m
  rw [show t • Ideal.Quotient.mk (KH.genIdeal y) f = Ideal.Quotient.mk (KH.genIdeal y) (t * f) from rfl,
    evQ_mk, evQ_mk, map_mul]


open Classical in
def evL (T : Submonoid (MRingOver ℚ ι)) (x : LocalizedModule T (MRingOver ℚ ι ⧸ KH.genIdeal y)) : Ω :=
  if h : ∀ t ∈ T, aeval y t ≠ 0 then
    x.liftOn (fun p => evQ y p.1 / aeval y (p.2 : MRingOver ℚ ι)) (by
      rintro ⟨m, s⟩ ⟨m', s'⟩ ⟨u, hu⟩
      have h1 := congrArg (evQ y) hu
      simp only [Submonoid.smul_def, evQ_smul] at h1
      have hu0 := h u u.2
      have hs := h s s.2
      have hs' := h s' s'.2
      show evQ y m / aeval y (s : MRingOver ℚ ι) = evQ y m' / aeval y (s' : MRingOver ℚ ι)
      rw [div_eq_div_iff hs hs']
      have h2 := mul_left_cancel₀ hu0 h1
      linear_combination h2)
  else 0

variable {y}

theorem evL_mk {T : Submonoid (MRingOver ℚ ι)} (hT : ∀ t ∈ T, aeval y t ≠ 0)
    (m : MRingOver ℚ ι ⧸ KH.genIdeal y) (t : T) :
    evL y T (LocalizedModule.mk m t) = evQ y m / aeval y (t : MRingOver ℚ ι) := by
  rw [evL, dite_eq_left hT, LocalizedModule.liftOn_mk]

theorem evL_of_not {T : Submonoid (MRingOver ℚ ι)} (hT : ¬ ∀ t ∈ T, aeval y t ≠ 0)
    (x : LocalizedModule T (MRingOver ℚ ι ⧸ KH.genIdeal y)) : evL y T x = 0 := by
  rw [evL, dite_eq_right hT]

def evLHom {T : Submonoid (MRingOver ℚ ι)} (hT : ∀ t ∈ T, aeval y t ≠ 0) :
    LocalizedModule T (MRingOver ℚ ι ⧸ KH.genIdeal y) →+* Ω where
  toFun := evL y T
  map_one' := by
    rw [OreLocalization.one_def]
    erw [evL_mk hT]
    simp
  map_mul' x x' := by
    induction x using LocalizedModule.induction_on with
    | h m s =>
    induction x' using LocalizedModule.induction_on with
    | h m' s' =>
    rw [LocalizedModule.mk_mul_mk, evL_mk hT, evL_mk hT, evL_mk hT]
    simp only [Submonoid.coe_mul, map_mul]
    field_simp [hT s s.2, hT s' s'.2]
  map_zero' := by
    rw [← LocalizedModule.zero_mk 1, evL_mk hT]
    simp
  map_add' x x' := by
    induction x using LocalizedModule.induction_on with
    | h m s =>
    induction x' using LocalizedModule.induction_on with
    | h m' s' =>
    rw [LocalizedModule.mk_add_mk, evL_mk hT, evL_mk hT, evL_mk hT]
    simp only [Submonoid.coe_mul, map_add (f := _), Submonoid.smul_def, evQ_smul, map_mul]
    field_simp [hT s s.2, hT s' s'.2]

theorem evLHom_apply {T : Submonoid (MRingOver ℚ ι)} (hT : ∀ t ∈ T, aeval y t ≠ 0)
    (x : LocalizedModule T (MRingOver ℚ ι ⧸ KH.genIdeal y)) : evLHom hT x = evL y T x := rfl

theorem evL_smul {T : Submonoid (MRingOver ℚ ι)} (hT : ∀ t ∈ T, aeval y t ≠ 0) (r : ℚ)
    (x : LocalizedModule T (MRingOver ℚ ι ⧸ KH.genIdeal y)) : evL y T (r • x) = r • evL y T x := by
  induction x using LocalizedModule.induction_on with
  | h m s =>
  rw [LocalizedModule.smul'_mk, evL_mk hT, evL_mk hT, map_smul, smul_div_assoc]

theorem evL_liftOfLE {T T' : Submonoid (MRingOver ℚ ι)} (hle : T ≤ T') (hT' : ∀ t ∈ T', aeval y t ≠ 0)
    (x : LocalizedModule T (MRingOver ℚ ι ⧸ KH.genIdeal y)) :
    evL y T' (LocalizedModule.liftOfLE T T' hle x) = evL y T x := by
  have hT : ∀ t ∈ T, aeval y t ≠ 0 := fun t ht => hT' t (hle ht)
  induction x using LocalizedModule.induction_on with
  | h m s =>
  have e : LocalizedModule.liftOfLE T T' hle (LocalizedModule.mk m s) = LocalizedModule.mk m (⟨(s : MRingOver ℚ ι), hle s.2⟩ : T') := by
    rw [IsLocalizedModule.mk_eq_mk', IsLocalizedModule.liftOfLE_mk', ← IsLocalizedModule.mk_eq_mk']
  rw [e, evL_mk hT', evL_mk hT]

theorem cellMon_ne {I : ∀ k, Finset (ι k)} (hI : ∀ k, ∀ i ∈ I k, y ⟨k, i⟩ ≠ 0) :
    ∀ t ∈ KH.cellMon ℚ I, aeval y t ≠ 0 := by
  intro t ht
  induction ht using Submonoid.closure_induction with
  | mem x hx =>
    obtain ⟨k, i, hi, rfl⟩ := hx
    rw [aeval_X]
    exact hI k i hi
  | one => simp
  | mul x x' _ _ hx hx' => rw [map_mul]; exact mul_ne_zero hx hx'


variable (y) in
theorem aeval_div_mem (c : ∀ k, ι k) {g : MRingOver ℚ ι} {d : K → ℕ} (hg : IsMultiHomog g d) :
    aeval y g / ∏ k, y ⟨k, c k⟩ ^ d k ∈ chartRingQ y c := by
  apply GroundTheory.Heights₂.Heights.HilbertSamuel.ChartLatQCech.aeval_div_memQ <;> assumption

theorem quotPart_mem (c : ∀ k, ι k) {d : K → ℤ} {m : MRingOver ℚ ι ⧸ KH.genIdeal y}
    (hm : m ∈ KH.quotPart ℚ (KH.genIdeal y) d) :
    evQ y m * ∏ k, y ⟨k, c k⟩ ^ (-d k) ∈ chartRingQ y c := by
  induction hm using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨g, ⟨hd, hg⟩, rfl⟩ := hx
    rw [evQ_mk]
    have e : ∏ k, y ⟨k, c k⟩ ^ (-d k) = (∏ k, y ⟨k, c k⟩ ^ (d k).toNat)⁻¹ := by
      rw [← Finset.prod_inv_distrib]
      refine Finset.prod_congr rfl fun k _ => ?_
      rw [zpow_neg, ← zpow_natCast, Int.toNat_of_nonneg (hd k)]
    rw [e, ← div_eq_mul_inv]
    exact aeval_div_mem y c hg
  | zero => simp
  | add x x' _ _ hx hx' => rw [map_add (f := _), add_mul]; exact add_mem hx hx'
  | smul r x _ hx => rw [map_smul, smul_mul_assoc]; exact Subalgebra.smul_mem _ hx r

def chartCell (c : ∀ k, ι k) : KH.Cell K ι 0 :=
  ⟨fun k => {c k}, fun _ => Finset.singleton_nonempty _, by simp⟩

theorem mem_cellMon_chart {c : ∀ k, ι k} {t : MRingOver ℚ ι} (ht : t ∈ KH.cellMon ℚ (chartCell c).1) :
    ∃ f : K → ℕ, t = ∏ k, (X ⟨k, c k⟩ : MRingOver ℚ ι) ^ f k := by
  classical
  induction ht using Submonoid.closure_induction with
  | mem x hx =>
    obtain ⟨k, i, hi, rfl⟩ := hx
    have hi' : i = c k := Finset.mem_singleton.mp hi
    subst hi'
    refine ⟨Pi.single k 1, ?_⟩
    rw [Finset.prod_eq_single k (fun k' _ hk' => by simp [hk'])
      (fun h => absurd (Finset.mem_univ k) h)]
    simp
  | one => exact ⟨0, by simp⟩
  | mul x x' _ _ hx hx' =>
    obtain ⟨f, rfl⟩ := hx
    obtain ⟨f', rfl⟩ := hx'
    exact ⟨f + f', by simp only [Pi.add_apply, pow_add, Finset.prod_mul_distrib]⟩

theorem aeval_of_mem_cellMon_chart {c : ∀ k, ι k} {t : MRingOver ℚ ι} (ht : t ∈ KH.cellMon ℚ (chartCell c).1)
    {e : K → ℕ} (he : IsMultiHomog t e) : aeval y t = ∏ k, y ⟨k, c k⟩ ^ e k := by
  classical
  obtain ⟨f, rfl⟩ := mem_cellMon_chart ht
  have hf : IsMultiHomog (∏ k, (X ⟨k, c k⟩ : MRingOver ℚ ι) ^ f k) f := by
    have := GenOnFibres.homog_map (Int.castRingHom ℚ) (GenOnFibres.homog_cmon (ι := ι) c f)
    simpa [GenOnFibres.cmon, map_prod, map_pow, map_X] using this
  have hne : (∏ k, (X ⟨k, c k⟩ : MRingOver ℚ ι) ^ f k) ≠ 0 :=
    Finset.prod_ne_zero_iff.mpr fun k _ => pow_ne_zero _ (X_ne_zero _)
  obtain ⟨μ, hμ⟩ : (∏ k, (X ⟨k, c k⟩ : MRingOver ℚ ι) ^ f k).support.Nonempty :=
    Finset.nonempty_iff_ne_empty.mpr (mt MvPolynomial.support_eq_empty.mp hne)
  have hfe : f = e := funext fun k => (hf μ hμ k).symm.trans (he μ hμ k)
  subst hfe
  simp [map_prod]

theorem locPart_mem {c : ∀ k, ι k} (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) {a : K → ℤ}
    {x : LocalizedModule (KH.cellMon ℚ (chartCell c).1) (MRingOver ℚ ι ⧸ KH.genIdeal y)}
    (hx : x ∈ KH.locPart ι (KH.quotPart ℚ (KH.genIdeal y)) (KH.cellMon ℚ (chartCell c).1) a) :
    evL y _ x * ∏ k, y ⟨k, c k⟩ ^ (-a k) ∈ chartRingQ y c := by
  have hT : ∀ t ∈ KH.cellMon ℚ (chartCell c).1, aeval y t ≠ 0 :=
    cellMon_ne fun k i hi => by rw [Finset.mem_singleton.mp hi]; exact hc k
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨m, t, e, he, hm, rfl⟩ := hx
    rw [evL_mk hT, aeval_of_mem_cellMon_chart t.2 he]
    have h := quotPart_mem (y := y) c hm
    convert h using 1
    rw [div_eq_mul_inv, mul_assoc, ← Finset.prod_inv_distrib, ← Finset.prod_mul_distrib]
    congr 1
    refine Finset.prod_congr rfl fun k _ => ?_
    simp only [Pi.add_apply]
    rw [← zpow_natCast, ← zpow_neg, ← zpow_add₀ (hc k)]
    congr 1
    ring
  | zero =>
    rw [show evL y _ (0 : LocalizedModule (KH.cellMon ℚ (chartCell c).1) (MRingOver ℚ ι ⧸ KH.genIdeal y)) = 0 from
      (evLHom hT).map_zero]
    simp
  | add x x' _ _ hx hx' =>
    rw [← evLHom_apply hT (x + x'), (evLHom hT).map_add,
      evLHom_apply hT x, evLHom_apply hT x', add_mul]
    exact add_mem hx hx'
  | smul r x _ hx =>
    rw [evL_smul hT, smul_mul_assoc]
    exact Subalgebra.smul_mem _ hx r

variable [LinearOrder K] [∀ k, LinearOrder (ι k)]


variable (y) in
def val (z : KH.CechC ℚ ι (MRingOver ℚ ι ⧸ KH.genIdeal y) 0) (J : KH.Cell K ι 0) : Ω :=
  evL y (KH.cellMon ℚ J.1) (z J)

theorem val_faces (z : KH.CechC ℚ ι (MRingOver ℚ ι ⧸ KH.genIdeal y) 0)
    (hz : KH.cechD ℚ ι (MRingOver ℚ ι ⧸ KH.genIdeal y) 0 z = 0) (I : KH.Cell K ι 1)
    (hIy : ∀ k, ∀ i ∈ I.1 k, y ⟨k, i⟩ ≠ 0) (k0 : K) (i1 i2 : ι k0) (hlt : i1 < i2)
    (hI : I.1 k0 = {i1, i2}) (hrest : ∀ k ≠ k0, (I.1 k).card = 1) (J1 J2 : KH.Cell K ι 0)
    (hJ1 : J1.1 = Function.update I.1 k0 ((I.1 k0).erase i1))
    (hJ2 : J2.1 = Function.update I.1 k0 ((I.1 k0).erase i2)) :
    val y z J1 = val y z J2 := by
  have hne : ∀ k, (I.1 k).Nonempty := I.2.1
  have h2 : (I.1 k0).card = 2 := by rw [hI]; exact Finset.card_pair (ne_of_lt hlt)
  have hface : ∀ i ∈ I.1 k0, (∀ l, (Function.update I.1 k0 ((I.1 k0).erase i) l).Nonempty) ∧
      ∑ l, ((Function.update I.1 k0 ((I.1 k0).erase i) l).card - 1) = 0 := by
    intro i hi
    have hc : ((I.1 k0).erase i).card = 1 := by rw [Finset.card_erase_of_mem hi, h2]
    refine ⟨fun l => ?_, Finset.sum_eq_zero fun l _ => ?_⟩
    · by_cases hl : l = k0
      · subst hl
        rw [Function.update_self]
        exact Finset.card_pos.mp (by omega)
      · rw [Function.update_of_ne hl]
        exact hne l
    · by_cases hl : l = k0
      · subst hl
        rw [Function.update_self, hc]
        rfl
      · rw [Function.update_of_ne hl, hrest l hl]
        rfl
  have hsub : ∀ i l, Function.update I.1 k0 ((I.1 k0).erase i) l ⊆ I.1 l := by
    intro i l
    by_cases hl : l = k0
    · subst hl
      rw [Function.update_self]
      exact Finset.erase_subset _ _
    · rw [Function.update_of_ne hl]
  have hsumsign : ∑ l ∈ Finset.univ.filter (· < k0), ((I.1 l).card - 1) = 0 :=
    Finset.sum_eq_zero fun l hl => by rw [hrest l (ne_of_lt (Finset.mem_filter.mp hl).2)]; rfl
  have hs1 : KH.faceSign I.1 k0 i1 = 1 := by
    have f1 : (({i1, i2} : Finset (ι k0)).filter (· < i1)).card = 0 := by
      simp [Finset.filter_insert, Finset.filter_singleton, not_lt.mpr hlt.le]
    simp only [KH.faceSign, hsumsign, hI, add_zero, f1]
    norm_num
  have hs2 : KH.faceSign I.1 k0 i2 = -1 := by
    have f2 : (({i1, i2} : Finset (ι k0)).filter (· < i2)).card = 1 := by
      simp [Finset.filter_insert, Finset.filter_singleton, hlt]
    simp only [KH.faceSign, hsumsign, hI, add_zero, f2]
    norm_num
  have hi1 : i1 ∈ I.1 k0 := by rw [hI]; simp
  have hi2 : i2 ∈ I.1 k0 := by rw [hI]; simp
  have key : KH.cechD ℚ ι (MRingOver ℚ ι ⧸ KH.genIdeal y) 0 z I =
      KH.faceSign I.1 k0 i1 • KH.cellRes ℚ _ (Function.update I.1 k0 ((I.1 k0).erase i1)) I.1
        (z ⟨_, hface i1 hi1⟩) + KH.faceSign I.1 k0 i2 • KH.cellRes ℚ _
        (Function.update I.1 k0 ((I.1 k0).erase i2)) I.1 (z ⟨_, hface i2 hi2⟩) := by
    rw [KH.cechD]
    erw [LinearMap.pi_apply]
    simp only [LinearMap.sum_apply]
    rw [Finset.sum_eq_single k0]
    · rw [Finset.sum_eq_add_of_mem i1 i2 hi1 hi2 (ne_of_lt hlt)]
      · rw [dite_eq_left (hface i1 hi1), dite_eq_left (hface i2 hi2)]
        rfl
      · intro i hi hne'
        rw [hI] at hi
        simp only [Finset.mem_insert, Finset.mem_singleton] at hi
        rcases hi with rfl | rfl
        · exact absurd rfl hne'.1
        · exact absurd rfl hne'.2
    · intro k _ hk
      refine Finset.sum_eq_zero fun i hi => ?_
      split_ifs with hc
      · exfalso
        obtain ⟨hn, -⟩ := hc
        have h3 := hn k
        rw [Function.update_self] at h3
        have h4 := Finset.card_erase_of_mem hi
        rw [hrest k hk] at h4
        have h5 := Finset.card_pos.mpr h3
        omega
      · rfl
    · intro h
      exact absurd (Finset.mem_univ k0) h
  have e0 : KH.cechD ℚ ι (MRingOver ℚ ι ⧸ KH.genIdeal y) 0 z I = 0 := by rw [hz]; rfl
  rw [key, hs1, hs2, one_smul, neg_one_smul, ← sub_eq_add_neg, sub_eq_zero] at e0
  have hT : ∀ t ∈ KH.cellMon ℚ I.1, aeval y t ≠ 0 := cellMon_ne hIy
  have e1 := congrArg (evL y (KH.cellMon ℚ I.1)) e0
  rw [GenOnFibres.cellRes_of_le (GenOnFibres.cellMon_mono (hsub i1)),
    GenOnFibres.cellRes_of_le (GenOnFibres.cellMon_mono (hsub i2)), evL_liftOfLE _ hT,
    evL_liftOfLE _ hT] at e1
  obtain ⟨A1, hA1⟩ := J1
  obtain ⟨A2, hA2⟩ := J2
  simp only at hJ1 hJ2
  subst hJ1 hJ2
  exact e1

theorem val_step_lt (z : KH.CechC ℚ ι (MRingOver ℚ ι ⧸ KH.genIdeal y) 0)
    (hz : KH.cechD ℚ ι (MRingOver ℚ ι ⧸ KH.genIdeal y) 0 z = 0) {c d : ∀ k, ι k}
    (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) (hd : ∀ k, y ⟨k, d k⟩ ≠ 0) (k0 : K) (hcd : ∀ k ≠ k0, c k = d k)
    (hlt : c k0 < d k0) : val y z (chartCell c) = val y z (chartCell d) := by
  classical
  have hne : c k0 ≠ d k0 := ne_of_lt hlt
  set A : ∀ k, Finset (ι k) := Function.update (fun k => ({c k} : Finset (ι k))) k0 {c k0, d k0} with hAdef
  have hA0 : A k0 = {c k0, d k0} := Function.update_self _ _ _
  have hAk : ∀ k ≠ k0, A k = {c k} := fun k hk => Function.update_of_ne hk _ _
  have hAne : ∀ k, (A k).Nonempty := by
    intro k
    by_cases hk : k = k0
    · subst hk
      rw [hA0]
      exact Finset.insert_nonempty _ _
    · rw [hAk k hk]
      exact Finset.singleton_nonempty _
  have hAsum : ∑ k, ((A k).card - 1) = 1 := by
    rw [Finset.sum_eq_single k0 (fun k _ hk => by rw [hAk k hk]; rfl)
      (fun h => absurd (Finset.mem_univ k0) h), hA0, Finset.card_pair hne]
  have hIy : ∀ k, ∀ i ∈ A k, y ⟨k, i⟩ ≠ 0 := by
    intro k i hi
    by_cases hk : k = k0
    · subst hk
      rw [hA0] at hi
      rcases Finset.mem_insert.mp hi with h | h
      · rw [h]; exact hc _
      · rw [Finset.mem_singleton.mp h]; exact hd _
    · rw [hAk k hk, Finset.mem_singleton] at hi
      rw [hi]
      exact hc k
  have hrest : ∀ k ≠ k0, (A k).card = 1 := fun k hk => by rw [hAk k hk]; rfl
  refine (val_faces z hz ⟨A, hAne, hAsum⟩ hIy k0 (c k0) (d k0) hlt hA0 hrest (chartCell d) (chartCell c)
    ?_ ?_).symm
  · funext k
    by_cases hk : k = k0
    · subst hk
      show ({d k} : Finset (ι k)) = Function.update A k ((A k).erase (c k)) k
      rw [Function.update_self, hA0, Finset.erase_insert (by simpa using hne)]
    · show ({d k} : Finset (ι k)) = Function.update A k0 ((A k0).erase (c k0)) k
      rw [Function.update_of_ne hk, hAk k hk, hcd k hk]
  · funext k
    by_cases hk : k = k0
    · subst hk
      show ({c k} : Finset (ι k)) = Function.update A k ((A k).erase (d k)) k
      rw [Function.update_self, hA0, Finset.pair_comm, Finset.erase_insert (by simpa using hne.symm)]
    · show ({c k} : Finset (ι k)) = Function.update A k0 ((A k0).erase (d k0)) k
      rw [Function.update_of_ne hk, hAk k hk]

theorem val_step (z : KH.CechC ℚ ι (MRingOver ℚ ι ⧸ KH.genIdeal y) 0)
    (hz : KH.cechD ℚ ι (MRingOver ℚ ι ⧸ KH.genIdeal y) 0 z = 0) {c d : ∀ k, ι k}
    (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) (hd : ∀ k, y ⟨k, d k⟩ ≠ 0) (k0 : K) (hcd : ∀ k ≠ k0, c k = d k) :
    val y z (chartCell c) = val y z (chartCell d) := by
  rcases lt_trichotomy (c k0) (d k0) with h | h | h
  · exact val_step_lt z hz hc hd k0 hcd h
  · have e : c = d := funext fun k => by
      by_cases hk : k = k0
      · subst hk; exact h
      · exact hcd k hk
    rw [e]
  · exact (val_step_lt z hz hd hc k0 (fun k hk => (hcd k hk).symm) h).symm

theorem val_chart_eq {z : KH.CechC ℚ ι (MRingOver ℚ ι ⧸ KH.genIdeal y) 0}
    (hz : KH.cechD ℚ ι (MRingOver ℚ ι ⧸ KH.genIdeal y) 0 z = 0) {c d : ∀ k, ι k}
    (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) (hd : ∀ k, y ⟨k, d k⟩ ≠ 0) :
    val y z (chartCell c) = val y z (chartCell d) := by
  classical
  have hmix : ∀ (s : Finset K) k, y ⟨k, (fun k => if k ∈ s then d k else c k) k⟩ ≠ 0 := by
    intro s k
    dsimp only
    split_ifs
    exacts [hd k, hc k]
  have key : ∀ s : Finset K,
      val y z (chartCell c) = val y z (chartCell fun k => if k ∈ s then d k else c k) := by
    intro s
    induction s using Finset.induction_on with
    | empty => simp
    | insert k0 s hk0 ih =>
      rw [ih]
      refine val_step z hz (hmix s) (hmix (insert k0 s)) k0 fun k hk => ?_
      simp [Finset.mem_insert, hk]
  simpa using key Finset.univ


variable (y) in
theorem exists_sections_of_generatedV {n : K → ℤ} (hg : KH.GeneratedV ℚ (KH.genIdeal y) n) :
    ∃ (σ : Type) (_ : Fintype σ) (s : σ → Ω), (∀ j, s j ∈ chartLatQ y n 1) ∧
      ∀ c : ∀ k, ι k, (∀ k, y ⟨k, c k⟩ ≠ 0) → ∃ v : σ → Ω, (∀ j, v j ∈ chartRingQ y c) ∧
        ∑ j, v j * (s j * ∏ k, y ⟨k, c k⟩ ^ (-n k)) = 1 := by
  classical
  choose r z u hz hu hsum using hg
  have hcoc : ∀ I j, KH.cechD ℚ ι (MRingOver ℚ ι ⧸ KH.genIdeal y) 0 (z I j) = 0 := fun I j => by
    have h := (Submodule.mem_inf.mp (hz I j)).2
    rw [Submodule.restrictScalars_mem, LinearMap.mem_ker] at h
    exact h
  have hloc : ∀ I j (J : KH.Cell K ι 0),
      z I j J ∈ KH.locPart ι (KH.quotPart ℚ (KH.genIdeal y)) (KH.cellMon ℚ J.1) n :=
    fun I j J => (Submodule.mem_inf.mp (hz I j)).1 J (Set.mem_univ _)
  refine ⟨Σ c : (∀ k, ι k), Fin (r (chartCell c)), inferInstance,
    fun p => val y (z (chartCell p.1) p.2) (chartCell p.1), fun p => ?_, fun c hc => ?_⟩
  · obtain ⟨c', j⟩ := p
    intro c hc
    simp only [Nat.cast_one, one_mul]
    by_cases hc' : ∀ k, y ⟨k, c' k⟩ ≠ 0
    · rw [val_chart_eq (hcoc _ j) hc' hc]
      exact locPart_mem hc (hloc _ j _)
    · have hT : ¬ ∀ t ∈ KH.cellMon ℚ (chartCell c').1, aeval y t ≠ 0 := by
        push Not at hc' ⊢
        obtain ⟨k, hk⟩ := hc'
        exact ⟨X ⟨k, c' k⟩, Submonoid.subset_closure ⟨k, c' k, Finset.mem_singleton_self _, rfl⟩,
          by rw [aeval_X, hk]⟩
      rw [val, evL_of_not hT, zero_mul]
      exact zero_mem _
  · have hT : ∀ t ∈ KH.cellMon ℚ (chartCell c).1, aeval y t ≠ 0 :=
      cellMon_ne fun k i hi => by rw [Finset.mem_singleton.mp hi]; exact hc k
    refine ⟨fun p => if p.1 = c then evL y _ (u (chartCell p.1) p.2) * ∏ k, y ⟨k, c k⟩ ^ (n k) else 0,
      fun p => ?_, ?_⟩
    · obtain ⟨c', j⟩ := p
      by_cases h : c' = c
      · subst h
        simp only [if_true]
        have := locPart_mem hc (hu (chartCell c') j)
        simpa only [Pi.neg_apply, neg_neg] using this
      · simp only [h, if_false]
        exact zero_mem _
    · have e : ∀ j, (if c = c then evL y _ (u (chartCell c) j) * ∏ k, y ⟨k, c k⟩ ^ (n k) else 0) *
          (val y (z (chartCell c) j) (chartCell c) * ∏ k, y ⟨k, c k⟩ ^ (-n k)) =
          evLHom hT (u (chartCell c) j * z (chartCell c) j (chartCell c)) := by
        intro j
        rw [if_pos rfl, map_mul, evLHom_apply, evLHom_apply, val]
        have h1 := GenOnFibres.prod_zpow_neg_mul y c hc n
        linear_combination (evL y _ (u (chartCell c) j) * evL y _ (z (chartCell c) j (chartCell c))) * h1
      rw [Fintype.sum_sigma, Finset.sum_eq_single c]
      · refine (Finset.sum_congr rfl fun j _ => e j).trans ?_
        set_option synthInstance.maxHeartbeats 100000 in
          rw [← map_sum, hsum, map_one]
      · intro c' _ hc'
        simp [hc']
      · intro h
        exact absurd (Finset.mem_univ c) h

end GenRead

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLiftSpreadRead =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLiftSpread =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLiftSpread", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsLiftSpread\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PChartDenominator\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLiftSpreadRead\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

namespace LiftSpread

theorem exists_common {α : Type} [Fintype α] (Q : α → ℕ → Prop) (hQ : ∀ a n k, Q a n → Q a (k * n))
    (h : ∀ a, ∃ n, 1 ≤ n ∧ Q a n) : ∃ n, 1 ≤ n ∧ ∀ a, Q a n := by
  classical
  choose N hN1 hN using h
  refine ⟨∏ a, N a, Nat.one_le_iff_ne_zero.mpr (Finset.prod_ne_zero_iff.mpr fun a _ => by
    have := hN1 a; omega), fun a => ?_⟩
  obtain ⟨m, hm⟩ := Finset.dvd_prod_of_mem N (Finset.mem_univ a)
  rw [hm, mul_comm]
  exact hQ a _ m (hN a)

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]


omit [∀ k, Fintype (ι k)] in
theorem prod_zpow_nsmul (y : (Σ k, ι k) → Ω) (c : ∀ k, ι k) (t : ℕ) (a : K → ℤ) :
    ∏ k, y ⟨k, c k⟩ ^ (-(t • a) k) = ∏ _l : Fin t, ∏ k, y ⟨k, c k⟩ ^ (-a k) := by
  rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin, ← Finset.prod_pow]
  refine Finset.prod_congr rfl fun k _ => ?_
  rw [← zpow_natCast, ← zpow_mul]
  congr 1
  simp only [Pi.smul_apply, nsmul_eq_mul]
  ring

theorem prod_mem_chartLat (y : (Σ k, ι k) → Ω) {σ : Type} (t : ℕ) (a : K → ℤ) (x : σ → Ω)
    (hx : ∀ j, x j ∈ chartLat y a 1) (f : Fin t → σ) : ∏ l, x (f l) ∈ chartLat y (t • a) 1 := by
  intro c hc
  have hW : ∀ j, x j * ∏ k, y ⟨k, c k⟩ ^ (-a k) ∈ chartRingZ y c := fun j => by
    have h := hx j c hc
    simpa only [Nat.cast_one, one_mul] using h
  simp only [Nat.cast_one, one_mul]
  rw [prod_zpow_nsmul, ← Finset.prod_mul_distrib]
  exact Subalgebra.prod_mem _ fun l _ => hW (f l)

end LiftSpread

theorem LiftSpread.proof : LiftSpread.Statement := by
  intro K _ _ ι _ _ Ω _ _ y D N _ hA
  classical
  obtain ⟨q, hq, hgen, -⟩ := hA
  obtain ⟨σ, _, s, hs, hrel⟩ := GenRead.exists_sections_of_generatedV (y := y) hgen

  obtain ⟨M, hM1, hM⟩ := LiftSpread.exists_common (fun j n => (n : Ω) * s j ∈ chartLat y (q • N) 1)
    (fun j n k h => by
      have e : ((k * n : ℕ) : Ω) * s j = k • ((n : Ω) * s j) := by
        rw [nsmul_eq_mul]; push_cast; ring
      rw [e]
      exact AddSubgroup.nsmul_mem _ h k)
    (fun j => ChartDenominator.proof K ι Ω y (q • N) 1 (s j) (hs j))

  have hrel' : ∀ c : ∀ k, ι k, ∃ v : σ → Ω, (∀ k, y ⟨k, c k⟩ ≠ 0) → (∀ j, v j ∈ chartRingQ y c) ∧
      ∑ j, v j * (s j * ∏ k, y ⟨k, c k⟩ ^ (-(q • N) k)) = 1 := fun c => by
    by_cases hc : ∀ k, y ⟨k, c k⟩ ≠ 0
    · obtain ⟨v, hv⟩ := hrel c hc
      exact ⟨v, fun _ => hv⟩
    · exact ⟨0, fun h => absurd h hc⟩
  choose v hv using hrel'
  obtain ⟨Δ, hΔ1, hΔ⟩ := LiftSpread.exists_common (α := (∀ k, ι k) × σ)
    (fun p n => (∀ k, y ⟨k, p.1 k⟩ ≠ 0) → (n : Ω) * v p.1 p.2 ∈ chartRingZ y p.1)
    (fun p n k h hc => by
      rw [Nat.cast_mul, mul_assoc]
      exact mul_mem (natCast_mem _ k) (h hc))
    (fun p => by
      by_cases hc : ∀ k, y ⟨k, p.1 k⟩ ≠ 0
      · obtain ⟨n, hn, h⟩ := exists_nat_mul_mem_adjoin_int _ ((hv p.1 hc).1 p.2)
        exact ⟨n, hn, fun _ => h⟩
      · exact ⟨1, le_rfl, fun h => absurd h hc⟩)
  refine ⟨q, Δ * M, 0, hq, Nat.one_le_iff_ne_zero.mpr (Nat.mul_ne_zero (by omega) (by omega)), fun t _ => ?_⟩

  let e := Fintype.equivFin (Fin t → σ)
  refine ⟨Fintype.card (Fin t → σ), fun i => ∏ l, (M : Ω) * s (e.symm i l), fun i => ?_, fun c hc => ?_⟩
  · rw [mul_smul]
    exact LiftSpread.prod_mem_chartLat y t (q • N) _ hM (e.symm i)
  · refine ⟨t, fun i => ∏ l, (Δ : Ω) * v c (e.symm i l), fun i => ?_, ?_⟩
    · exact Subalgebra.prod_mem _ fun l _ => hΔ (c, e.symm i l) hc
    · set w := ∏ k, y ⟨k, c k⟩ ^ (-(q • N) k) with hw
      have hbase : ∑ j, (Δ : Ω) * v c j * ((M : Ω) * s j * w) = ((Δ * M : ℕ) : Ω) := by
        have h1 := (hv c hc).2
        calc ∑ j, (Δ : Ω) * v c j * ((M : Ω) * s j * w) = (Δ : Ω) * M * ∑ j, v c j * (s j * w) := by
              rw [Finset.mul_sum]
              exact Finset.sum_congr rfl fun j _ => by ring
          _ = ((Δ * M : ℕ) : Ω) := by rw [h1]; push_cast; ring
      rw [e.symm.sum_comp (fun f : Fin t → σ =>
        (∏ l, (Δ : Ω) * v c (f l)) * ((∏ l, (M : Ω) * s (f l)) *
          ∏ k, y ⟨k, c k⟩ ^ (-((t * q) • N) k)))]
      calc ∑ f : Fin t → σ, (∏ l, (Δ : Ω) * v c (f l)) * ((∏ l, (M : Ω) * s (f l)) *
            ∏ k, y ⟨k, c k⟩ ^ (-((t * q) • N) k))
          = ∑ f : Fin t → σ, ∏ l, ((Δ : Ω) * v c (f l) * ((M : Ω) * s (f l) * w)) := by
            refine Finset.sum_congr rfl fun f _ => ?_
            rw [mul_smul, LiftSpread.prod_zpow_nsmul, ← hw, ← Finset.prod_mul_distrib,
              ← Finset.prod_mul_distrib]
        _ = (∑ j, (Δ : Ω) * v c j * ((M : Ω) * s j * w)) ^ t := by
            rw [Finset.sum_pow', Fintype.piFinset_univ]
        _ = ((Δ * M : ℕ) : Ω) ^ t := by rw [hbase]

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLiftSpread =====
