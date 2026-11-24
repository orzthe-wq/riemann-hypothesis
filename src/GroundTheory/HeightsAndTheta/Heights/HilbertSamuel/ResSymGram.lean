module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ArithRes
public import Mathlib.Topology.Algebra.MvPolynomial
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ABridgeStA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.CNormSt
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsResolutionSup
public import ReciprocityTheory.GeometryOfNumbers.PluriharmonicAnalysis.BergmanDefs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsBergDensity
public import ReciprocityTheory.GeometryOfNumbers.PluriharmonicAnalysis.BergmanDerivSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ABridgeSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ABridgeStB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.CSandwichStB
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.AParamStA
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.SimpleRing.Principal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.LemCone

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ResSymMeasure, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ResSymGram

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ResSymMeasure =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ResSymMeasure", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ArithRes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ABridgeStA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.CNormSt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.AParamStA\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

namespace ResSym

open MvPolynomial MeasureTheory ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry ReciprocityTheory.AnForm.M
open scoped ENNReal

noncomputable section

set_option linter.unusedSectionVars false

section Normalise

variable {J : Type} [Fintype J]


open Classical in
def NZAt (z : J → ℂ) (k : ℕ) : Prop :=
  ∀ h : k < Fintype.card J, z ((Fintype.equivFin J).symm ⟨k, h⟩) ≠ 0

theorem exists_nzAt (z : J → ℂ) : ∃ k, NZAt z k :=
  ⟨Fintype.card J, fun h => absurd h (lt_irrefl _)⟩


open Classical in
def idx (z : J → ℂ) : ℕ := Nat.find (exists_nzAt z)


open Classical in
def normPt (z : J → ℂ) : J → ℂ :=
  if h : idx z < Fintype.card J then (z ((Fintype.equivFin J).symm ⟨idx z, h⟩))⁻¹ • z else z

theorem nzAt_smul_iff {c : ℂ} (hc : c ≠ 0) (z : J → ℂ) (k : ℕ) : NZAt (c • z) k ↔ NZAt z k := by
  unfold NZAt
  refine forall_congr' fun h => ?_
  simp [Pi.smul_apply, smul_eq_mul, hc]

open Classical in
theorem idx_smul {c : ℂ} (hc : c ≠ 0) (z : J → ℂ) : idx (c • z) = idx z := by
  unfold idx
  refine le_antisymm (Nat.find_min' _ ((nzAt_smul_iff hc z _).2 (Nat.find_spec (exists_nzAt z))))
    (Nat.find_min' _ ((nzAt_smul_iff hc z _).1 (Nat.find_spec (exists_nzAt (c • z)))))

theorem normPt_smul {c : ℂ} (hc : c ≠ 0) (z : J → ℂ) : normPt (c • z) = normPt z := by
  classical
  have hi := idx_smul hc z
  unfold normPt
  rw [hi]
  split_ifs with h
  · rw [Pi.smul_apply, smul_eq_mul, smul_smul, mul_inv, mul_assoc, mul_left_comm, inv_mul_cancel₀ hc,
      mul_one]
  · have hz : z = 0 := by
      funext j
      by_contra hj
      apply h
      have hn : NZAt z (Fintype.equivFin J j) := fun hk => by simpa using hj
      exact lt_of_le_of_lt (Nat.find_min' _ hn) (Fintype.equivFin J j).2
    rw [hz, smul_zero]

theorem normPt_eq_smul (z : J → ℂ) : ∃ a : ℂ, a ≠ 0 ∧ normPt z = a • z := by
  classical
  unfold normPt
  split_ifs with h
  · refine ⟨_, inv_ne_zero ?_, rfl⟩
    have := Nat.find_spec (exists_nzAt z)
    exact this h
  · exact ⟨1, one_ne_zero, (one_smul ℂ z).symm⟩

theorem measurable_idx : Measurable (idx : (J → ℂ) → ℕ) := by
  classical
  refine measurable_find (fun z => exists_nzAt z) fun k => ?_
  by_cases hk : k < Fintype.card J
  · have : {z : J → ℂ | NZAt z k} = (fun z : J → ℂ => z ((Fintype.equivFin J).symm ⟨k, hk⟩)) ⁻¹' {0}ᶜ := by
      ext z
      simp [NZAt, hk]
    rw [this]
    exact (measurable_pi_apply _) (measurableSet_singleton 0).compl
  · have : {z : J → ℂ | NZAt z k} = Set.univ := by
      ext z
      simp only [Set.mem_ofPred_eq, Set.mem_univ, iff_true]
      exact fun h => absurd h hk
    rw [this]
    exact MeasurableSet.univ

theorem measurable_normPt : Measurable (normPt : (J → ℂ) → J → ℂ) := by
  classical
  let G : (J → ℂ) × ℕ → J → ℂ := fun p =>
    if h : p.2 < Fintype.card J then (p.1 ((Fintype.equivFin J).symm ⟨p.2, h⟩))⁻¹ • p.1 else p.1
  have hG : Measurable G := by
    refine measurable_from_prod_countable_left fun k => ?_
    by_cases hk : k < Fintype.card J
    · simp only [G, hk, dif_pos]
      exact ((measurable_pi_apply _).inv).smul measurable_id
    · simp only [G, hk, dif_neg, not_false_eq_true]
      exact measurable_id
  have : (normPt : (J → ℂ) → J → ℂ) = G ∘ fun z => (z, idx z) := by
    funext z
    rfl
  rw [this]
  exact hG.comp (measurable_id.prodMk measurable_idx)

theorem degZero_normPt {β : Type*} {g : (J → ℂ) → β} (hg : ∀ (c : ℂ) z, c ≠ 0 → g (c • z) = g z)
    (z : J → ℂ) : g (normPt z) = g z := by
  obtain ⟨a, ha, h⟩ := normPt_eq_smul z
  rw [h, hg a z ha]

end Normalise

section Conj

variable {J : Type} [Fintype J]

theorem conjPt_smul (c : ℂ) (z : J → ℂ) : conjPt (c • z) = starRingEnd ℂ c • conjPt z := by
  funext i
  simp [conjPt]

theorem conjPt_conjPt (z : J → ℂ) : conjPt (conjPt z) = z := by
  funext i
  simp [conjPt]

theorem conjPt_ne_zero {z : J → ℂ} (hz : z ≠ 0) : conjPt z ≠ 0 := fun h => hz (by
  rw [← conjPt_conjPt z, h]
  funext i
  simp [conjPt])

theorem eval_conjPt_map_int (z : J → ℂ) (f : MvPolynomial J ℤ) :
    eval (conjPt z) (map (Int.castRingHom ℂ) f) = starRingEnd ℂ (eval z (map (Int.castRingHom ℂ) f)) := by
  rw [← secFun_map_int, secFun_conjPt, secFun_map_int]

variable {Ω : Type} [Field Ω] [CharZero Ω]

theorem conjPt_mem_pts {x : J → Ω} {z : J → ℂ} (hz : z ∈ pts (coordIdeal ℤ x)) :
    conjPt z ∈ pts (coordIdeal ℤ x) :=
  ⟨conjPt_ne_zero hz.1, fun f hf => by rw [eval_conjPt_map_int, hz.2 f hf, map_zero]⟩

theorem measurableSet_pts (x : J → Ω) : MeasurableSet (pts (coordIdeal ℤ x)) := by
  have hcl : IsClosed {z : J → ℂ | ∀ g ∈ coordIdeal ℤ x, eval z (map (Int.castRingHom ℂ) g) = 0} := by
    simp only [Set.ofPred_forall]
    exact isClosed_iInter fun g => isClosed_iInter fun _ =>
      isClosed_eq (continuous_eval _) continuous_const
  have : pts (coordIdeal ℤ x) = {0}ᶜ ∩ {z : J → ℂ | ∀ g ∈ coordIdeal ℤ x,
      eval z (map (Int.castRingHom ℂ) g) = 0} := by
    ext z
    simp [pts, conePts]
  rw [this]
  exact (measurableSet_singleton 0).compl.inter hcl.measurableSet

end Conj

section Resolution

variable {D : ℕ} {Ω : Type} [Field Ω] [CharZero Ω] {κ : Type} [Fintype κ]

theorem sameOrbit_eq_smul {z z' : Ix κ → ℂ} (h : SameOrbit z z') : ∃ a : ℂ, a ≠ 0 ∧ z = a • z' := by
  obtain ⟨c, hc, hz⟩ := h
  refine ⟨c (), hc (), ?_⟩
  rw [hz]
  funext p
  rfl

theorem lift_mem_pts (d : HSMDatum D Ω κ) {y₀ y : d.R.X} (hy : y ∈ d.R.U y₀) :
    d.R.lift y₀ y ∈ pts (coordIdeal ℤ d.x) := by
  have hm := d.R.mem y₀ y hy
  refine ⟨fun h0 => ?_, hm.2⟩
  obtain ⟨i, hi⟩ := hm.1 ()
  exact hi (congrFun h0 _)

theorem resPt_mem_pts (d : HSMDatum D Ω κ) (y : d.R.X) : resPt d y ∈ pts (coordIdeal ℤ d.x) :=
  lift_mem_pts d (d.R.mem_U y)

theorem resPt_eq_smul_lift (d : HSMDatum D Ω κ) {y₀ y : d.R.X} (hy : y ∈ d.R.U y₀) :
    ∃ a : ℂ, a ≠ 0 ∧ resPt d y = a • d.R.lift y₀ y :=
  sameOrbit_eq_smul (d.R.compat y y₀ y ⟨d.R.mem_U y, hy⟩)

theorem continuousOn_lift (d : HSMDatum D Ω κ) (y₀ : d.R.X) :
    ContinuousOn (d.R.lift y₀) (d.R.U y₀) := by
  intro y hy
  refine (continuousAt_pi.2 fun p => ?_).continuousWithinAt
  obtain ⟨j, hj⟩ := d.R.A.cover y
  have hpt : d.R.A.chart j y ∈ (d.R.A.chart j).target ∩ (d.R.A.chart j).symm ⁻¹' d.R.U y₀ :=
    ⟨(d.R.A.chart j).map_source hj, by simpa [(d.R.A.chart j).left_inv hj] using hy⟩
  have han := d.R.holo y₀ p j _ hpt
  have h2 : ContinuousAt ((fun y => d.R.lift y₀ y p) ∘ (d.R.A.chart j).symm ∘ d.R.A.chart j) y :=
    han.continuousAt.comp ((d.R.A.chart j).continuousAt hj)
  refine h2.congr ?_
  filter_upwards [(d.R.A.chart j).open_source.mem_nhds hj] with y' hy'
  simp [(d.R.A.chart j).left_inv hy']

theorem continuous_degZero_resPt (d : HSMDatum D Ω κ) {β : Type*} [TopologicalSpace β]
    {g : (Ix κ → ℂ) → β} (hgc : ContinuousOn g {0}ᶜ) (hg : ∀ (c : ℂ) z, c ≠ 0 → g (c • z) = g z) :
    Continuous fun y => g (resPt d y) := by
  refine continuous_iff_continuousAt.2 fun y₀ => ?_
  have hU := (d.R.isOpen_U y₀).mem_nhds (d.R.mem_U y₀)
  have h1 : ContinuousAt (d.R.lift y₀) y₀ := (continuousOn_lift d y₀).continuousAt hU
  have h0 : d.R.lift y₀ y₀ ∈ ({0}ᶜ : Set (Ix κ → ℂ)) := (lift_mem_pts d (d.R.mem_U y₀)).1
  have h2 : ContinuousAt (fun y => g (d.R.lift y₀ y)) y₀ :=
    (hgc.continuousAt (isOpen_compl_singleton.mem_nhds h0)).comp h1
  refine h2.congr ?_
  filter_upwards [hU] with y hy
  obtain ⟨a, ha, he⟩ := resPt_eq_smul_lift d hy
  rw [he, hg a _ ha]

theorem continuous_degZero_conj_resPt (d : HSMDatum D Ω κ) {β : Type*} [TopologicalSpace β]
    {g : (Ix κ → ℂ) → β} (hgc : ContinuousOn g {0}ᶜ) (hg : ∀ (c : ℂ) z, c ≠ 0 → g (c • z) = g z) :
    Continuous fun y => g (conjPt (resPt d y)) := by
  refine continuous_degZero_resPt d (g := fun z => g (conjPt z)) ?_ fun c z hc => ?_
  · exact hgc.comp continuous_conjPt.continuousOn fun z hz => conjPt_ne_zero hz
  · rw [conjPt_smul, hg _ _ ((map_ne_zero _).2 hc)]

def symPt (d : HSMDatum D Ω κ) (y : d.R.X) : Ix κ → ℂ := normPt (resPt d y)

theorem symPt_mem_pts (d : HSMDatum D Ω κ) (y : d.R.X) : symPt d y ∈ pts (coordIdeal ℤ d.x) := by
  obtain ⟨a, ha, h⟩ := normPt_eq_smul (resPt d y)
  rw [symPt, h]
  exact smul_mem_pts_coord d.x (resPt_mem_pts d y) ha

theorem measurable_symPt (d : HSMDatum D Ω κ) : Measurable (symPt d) := by
  classical
  obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover (fun y₀ : d.R.X => d.R.U y₀) d.R.isOpen_U
    fun y _ => Set.mem_iUnion.2 ⟨y, d.R.mem_U y⟩
  intro S hS
  have hloc : ∀ y₀ : d.R.X, MeasurableSet (d.R.U y₀ ∩ symPt d ⁻¹' S) := by
    intro y₀
    have hpw : Measurable ((d.R.U y₀).piecewise (d.R.lift y₀) (fun _ => 0)) :=
      (continuousOn_lift d y₀).measurable_piecewise continuousOn_const (d.R.isOpen_U y₀).measurableSet
    have he : d.R.U y₀ ∩ symPt d ⁻¹' S =
        d.R.U y₀ ∩ (d.R.U y₀).piecewise (d.R.lift y₀) (fun _ => 0) ⁻¹' (normPt ⁻¹' S) := by
      ext y
      simp only [Set.mem_inter_iff, Set.mem_preimage]
      refine and_congr_right fun hy => ?_
      rw [Set.piecewise_eq_of_mem _ _ _ hy, symPt]
      obtain ⟨a, ha, h⟩ := resPt_eq_smul_lift d hy
      rw [h, normPt_smul ha]
    rw [he]
    exact (d.R.isOpen_U y₀).measurableSet.inter (hpw (measurable_normPt hS))
  have : symPt d ⁻¹' S = ⋃ y₀ ∈ t, (d.R.U y₀ ∩ symPt d ⁻¹' S) := by
    ext y
    simp only [Set.mem_iUnion, Set.mem_inter_iff, exists_and_left, exists_prop]
    constructor
    · intro hy
      obtain ⟨y₀, hy₀⟩ := Set.mem_iUnion₂.1 (ht (Set.mem_univ y))
      exact ⟨y₀, hy₀.2, hy₀.1, hy⟩
    · rintro ⟨y₀, -, -, hy⟩
      exact hy
  rw [this]
  exact Finset.measurableSet_biUnion t fun y₀ _ => hloc y₀

def symMeasure (d : HSMDatum D Ω κ) : Measure (Ix κ → ℂ) :=
  (2⁻¹ : ℝ≥0∞) • (d.dV.map (symPt d) + d.dV.map (conjPt ∘ symPt d))

instance isProbabilityMeasure_symMeasure (d : HSMDatum D Ω κ) : IsProbabilityMeasure (symMeasure d) := by
  have := d.vol.1
  have hm := measurable_symPt d
  have hc : Measurable (conjPt ∘ symPt d) := continuous_conjPt.measurable.comp hm
  constructor
  rw [symMeasure, Measure.smul_apply, Measure.add_apply, Measure.map_apply hm MeasurableSet.univ,
    Measure.map_apply hc MeasurableSet.univ, Set.preimage_univ, Set.preimage_univ, measure_univ, smul_eq_mul,
    one_add_one_eq_two, ENNReal.inv_mul_cancel two_ne_zero ENNReal.ofNat_ne_top]

theorem symMeasure_compl_pts (d : HSMDatum D Ω κ) : symMeasure d (pts (coordIdeal ℤ d.x))ᶜ = 0 := by
  have hm := measurable_symPt d
  have hc : Measurable (conjPt ∘ symPt d) := continuous_conjPt.measurable.comp hm
  have hS := (measurableSet_pts d.x).compl
  rw [symMeasure, Measure.smul_apply, Measure.add_apply, Measure.map_apply hm hS, Measure.map_apply hc hS]
  have h1 : symPt d ⁻¹' (pts (coordIdeal ℤ d.x))ᶜ = ∅ := by
    ext y
    simp [symPt_mem_pts d y]
  have h2 : (conjPt ∘ symPt d) ⁻¹' (pts (coordIdeal ℤ d.x))ᶜ = ∅ := by
    ext y
    simp [conjPt_mem_pts (symPt_mem_pts d y)]
  rw [h1, h2, measure_empty, add_zero, smul_zero]

theorem map_conjPt_symMeasure (d : HSMDatum D Ω κ) : (symMeasure d).map conjPt = symMeasure d := by
  have hm := measurable_symPt d
  have hcj : Measurable (conjPt : (Ix κ → ℂ) → Ix κ → ℂ) := continuous_conjPt.measurable
  rw [symMeasure, Measure.map_smul _ hcj.aemeasurable, Measure.map_add _ _ hcj, Measure.map_map hcj hm,
    Measure.map_map hcj (hcj.comp hm)]
  have : conjPt ∘ (conjPt ∘ symPt d) = symPt d := by
    funext y
    exact conjPt_conjPt _
  rw [this, add_comm]

theorem integral_symMeasure (d : HSMDatum D Ω κ) {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    [CompleteSpace E] [MeasurableSpace E] [BorelSpace E] [SecondCountableTopology E]
    {g : (Ix κ → ℂ) → E} (hgc : ContinuousOn g {0}ᶜ) (hg : ∀ (c : ℂ) z, c ≠ 0 → g (c • z) = g z) :
    ∫ z, g z ∂(symMeasure d) =
      (2⁻¹ : ℝ) • ((∫ y, g (resPt d y) ∂d.dV) + ∫ y, g (conjPt (resPt d y)) ∂d.dV) := by
  have := d.vol.1
  have hm := measurable_symPt d
  have hc : Measurable (conjPt ∘ symPt d) := continuous_conjPt.measurable.comp hm
  have hgm : Measurable g := measurable_of_continuousOn_compl_singleton 0 hgc
  have e1 : (fun y => g (symPt d y)) = fun y => g (resPt d y) := by
    funext y
    exact degZero_normPt hg _
  have hgconj : ∀ (c : ℂ) z, c ≠ 0 → g (conjPt (c • z)) = g (conjPt z) := fun c z hc' => by
    rw [conjPt_smul, hg _ _ ((map_ne_zero _).2 hc')]
  have e2 : (fun y => g ((conjPt ∘ symPt d) y)) = fun y => g (conjPt (resPt d y)) := by
    funext y
    exact degZero_normPt (g := fun z => g (conjPt z)) hgconj _
  have hc1 := continuous_degZero_resPt d hgc hg
  have hc2 := continuous_degZero_conj_resPt d hgc hg
  have hi1 : Integrable (fun y => g (resPt d y)) d.dV :=
    integrableOn_univ.1 (hc1.continuousOn.integrableOn_compact isCompact_univ)
  have hi2 : Integrable (fun y => g (conjPt (resPt d y))) d.dV :=
    integrableOn_univ.1 (hc2.continuousOn.integrableOn_compact isCompact_univ)
  have hI1 : Integrable g (d.dV.map (symPt d)) := by
    rw [integrable_map_measure hgm.aestronglyMeasurable hm.aemeasurable]
    change Integrable (fun y => g (symPt d y)) d.dV
    rw [e1]; exact hi1
  have hI2 : Integrable g (d.dV.map (conjPt ∘ symPt d)) := by
    rw [integrable_map_measure hgm.aestronglyMeasurable hc.aemeasurable]
    change Integrable (fun y => g ((conjPt ∘ symPt d) y)) d.dV
    rw [e2]; exact hi2
  rw [symMeasure, integral_smul_measure, integral_add_measure hI1 hI2,
    integral_map hm.aemeasurable hgm.aestronglyMeasurable,
    integral_map hc.aemeasurable hgm.aestronglyMeasurable]
  simp only [e1]
  rw [e2, ENNReal.toReal_inv, ENNReal.toReal_ofNat]

theorem dV_pos_of_isOpen (d : HSMDatum D Ω κ) {S : Set d.R.X} (hS : IsOpen S) (hne : S.Nonempty) :
    0 < d.dV S := by
  obtain ⟨y, hy⟩ := hne
  obtain ⟨j, hj⟩ := d.R.A.cover y
  obtain ⟨ν, hνc, hνp, hν⟩ := d.vol.2 j
  set S' := S ∩ (d.R.A.chart j).source with hS'
  have hS'o : IsOpen S' := hS.inter (d.R.A.chart j).open_source
  set T := (d.R.A.chart j).target ∩ (d.R.A.chart j).symm ⁻¹' S' with hT
  have hTo : IsOpen T := (d.R.A.chart j).isOpen_inter_preimage_symm hS'o
  have hTy : d.R.A.chart j y ∈ T :=
    ⟨(d.R.A.chart j).map_source hj, by simp [(d.R.A.chart j).left_inv hj, hS', hy, hj]⟩
  have hvol : 0 < volume T := hTo.measure_pos volume ⟨_, hTy⟩
  have hmono : d.dV S' ≤ d.dV S := measure_mono Set.inter_subset_left
  refine lt_of_lt_of_le ?_ hmono
  rw [hν S' hS'o.measurableSet Set.inter_subset_right]
  have hae : AEMeasurable (fun w => ENNReal.ofReal (ν w)) (volume.restrict T) :=
    ENNReal.measurable_ofReal.comp_aemeasurable
      ((hνc.continuousOn.mono Set.inter_subset_left).aemeasurable hTo.measurableSet)
  refine pos_iff_ne_zero.2 fun h0 => ?_
  rw [lintegral_eq_zero_iff' hae] at h0
  have h0' : ∀ᵐ w ∂(volume.restrict T), ENNReal.ofReal (ν w) = 0 := h0
  rw [ae_iff] at h0'
  have : volume.restrict T T = 0 := by
    refine measure_mono_null (fun w hw => ?_) h0'
    simp only [Set.mem_ofPred_eq, ENNReal.ofReal_eq_zero, not_le]
    exact hνp w hw.1
  rw [Measure.restrict_apply_self] at this
  exact hvol.ne' this

end Resolution

end

end ResSym

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ResSymMeasure =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ResSymGram =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ResSymGram", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ResSymMeasure\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsResolutionSup\npublic import ReciprocityTheory.GeometryOfNumbers.PluriharmonicAnalysis.BergmanDefs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsBergDensity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GeometryOfNumbers.PluriharmonicAnalysis.BergmanDerivSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ABridgeSt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ABridgeStA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ABridgeStB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.CSandwichStB\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.LemCone\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

namespace ResSym

open MvPolynomial MeasureTheory ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry ReciprocityTheory.GeometryOfNumbersTheory ReciprocityTheory.AnForm.M
open scoped ENNReal ComplexOrder

noncomputable section

set_option linter.unusedSectionVars false

variable {D : ℕ} {Ω : Type} [Field Ω] [CharZero Ω] {κ : Type} [Fintype κ]

theorem gramFun_smul {m : ConeMetric ℂ (Ix κ)} {n : ℕ} {b b' : MvPolynomial (Ix κ) ℚ}
    (hb : ∃ f : MvPolynomial (Ix κ) ℤ, f.IsHomogeneous n ∧ b = map (Int.castRingHom ℚ) f)
    (hb' : ∃ f : MvPolynomial (Ix κ) ℤ, f.IsHomogeneous n ∧ b' = map (Int.castRingHom ℚ) f)
    (c : ℂ) (z : Ix κ → ℂ) (hc : c ≠ 0) :
    starRingEnd ℂ (secFun b (c • z)) * secFun b' (c • z) * (wgt m n (c • z) : ℂ) =
      starRingEnd ℂ (secFun b z) * secFun b' z * (wgt m n z : ℂ) := by
  rw [secFun_smul hb, secFun_smul hb', wgt, wgt, m.smul, map_mul, map_pow]
  have hc' : (‖c‖ : ℂ) ≠ 0 := by simpa using hc
  have hk : starRingEnd ℂ c ^ n * c ^ n = (‖c‖ : ℂ) ^ (2 * n) := by
    rw [← mul_pow, Complex.conj_mul', ← pow_mul]
  push_cast
  calc _ = (starRingEnd ℂ c ^ n * c ^ n) * ((‖c‖ : ℂ) ^ (2 * n))⁻¹ *
          (starRingEnd ℂ (secFun b z) * secFun b' z * ((m.ρ z : ℂ) ^ (2 * n))⁻¹) := by ring
    _ = _ := by
        rw [hk, mul_inv_cancel₀ (pow_ne_zero _ hc'), one_mul]

theorem continuousOn_gramFun {m : ConeMetric ℂ (Ix κ)} (hm : IsSmoothMetric m) (n : ℕ)
    (b b' : MvPolynomial (Ix κ) ℚ) :
    ContinuousOn (fun z => starRingEnd ℂ (secFun b z) * secFun b' z * (wgt m n z : ℂ)) {0}ᶜ := by
  have hρ : ContinuousOn m.ρ {0}ᶜ := continuousOn_rho hm
  refine (((continuous_secFun _).continuousOn.star).mul (continuous_secFun _).continuousOn).mul
    (Complex.continuous_ofReal.comp_continuousOn ((hρ.pow _).inv₀ fun z hz => ?_))
  exact pow_ne_zero _ (m.pos z hz).ne'

theorem integrable_gram (d : HSMDatum D Ω κ) {n r : ℕ} {b : Fin r → MvPolynomial (Ix κ) ℚ}
    (hb : ∀ k, ∃ f : MvPolynomial (Ix κ) ℤ, f.IsHomogeneous n ∧ b k = map (Int.castRingHom ℚ) f)
    (i j : Fin r) :
    Integrable (fun z => starRingEnd ℂ (secFun (b i) z) * secFun (b j) z * (wgt d.m n z : ℂ))
      (symMeasure d) := by
  set h : (Ix κ → ℂ) → ℂ := fun z => starRingEnd ℂ (secFun (b i) z) * secFun (b j) z * (wgt d.m n z : ℂ)
    with hh
  have hcont : ContinuousOn h {0}ᶜ := continuousOn_gramFun d.smooth n (b i) (b j)
  have hsm : ∀ (c : ℂ) (z : Ix κ → ℂ), c ≠ 0 → h (c • z) = h z := fun c z hc =>
    gramFun_smul (hb i) (hb j) c z hc
  obtain ⟨C, hC⟩ := (isCompact_sphere (0 : Ix κ → ℂ) 1).exists_bound_of_continuousOn
    (hcont.mono fun z hz => by
      simp only [Set.mem_compl_iff, Set.mem_singleton_iff]
      rintro rfl
      simp at hz)
  have hbd : ∀ z, ‖h z‖ ≤ max C ‖h 0‖ := by
    intro z
    by_cases hz : z = 0
    · rw [hz]; exact le_max_right _ _
    · have hz' : (‖z‖ : ℂ) ≠ 0 := by simpa using hz
      have hu : ((‖z‖ : ℂ)⁻¹ • z) ∈ Metric.sphere (0 : Ix κ → ℂ) 1 := by
        rw [mem_sphere_zero_iff_norm, norm_smul, norm_inv, Complex.norm_real, Real.norm_eq_abs,
          abs_norm, inv_mul_cancel₀ (norm_ne_zero_iff.mpr hz)]
      have : z = (‖z‖ : ℂ) • ((‖z‖ : ℂ)⁻¹ • z) := by rw [smul_smul, mul_inv_cancel₀ hz', one_smul]
      rw [this, hsm _ _ hz']
      exact (hC _ hu).trans (le_max_left _ _)
  exact Integrable.of_bound (measurable_of_continuousOn_compl_singleton 0 hcont).aestronglyMeasurable
    _ (Filter.Eventually.of_forall hbd)

theorem mem_mcPts_of_pts {x : Ix κ → Ω} {z : Ix κ → ℂ} (hz : z ∈ pts (coordIdeal ℤ x)) :
    z ∈ mcPts (ι := GlobalTheory κ) (coordIdeal ℤ x) := by
  refine ⟨fun k => ?_, hz.2⟩
  obtain ⟨p, hp⟩ := Function.ne_iff.mp hz.1
  exact ⟨p.2, by cases k; exact hp⟩

theorem exists_form_J (d : HSMDatum D Ω κ) :
    ∃ (g : MvPolynomial (Ix κ) ℤ) (N : ℕ), g ∈ d.J ∧ g.IsHomogeneous N ∧ aeval d.x g ≠ 0 := by
  obtain ⟨S, hS, hJ⟩ := d.R.homog
  have : ¬ S ⊆ coordIdeal ℤ d.x := fun hsub => d.R.nondeg (by
    rw [hJ]; exact Ideal.span_le.mpr hsub)
  obtain ⟨g, hgS, hgP⟩ := Set.not_subset.mp this
  obtain ⟨a, ha⟩ := hS g hgS
  have hhom : g.IsHomogeneous (a ()) := by
    intro m hm
    have h := ha m (mem_support_iff.mpr hm) ()
    simp only [Finsupp.weight_apply, Pi.one_apply, smul_eq_mul, mul_one]
    rw [Finsupp.sum_fintype _ _ (fun _ => rfl)]
    simpa [Fintype.sum_sigma] using h
  refine ⟨g, a (), ?_, hhom, fun h0 => hgP (mem_coordIdeal_of_isHomogeneous ℤ d.x hhom h0)⟩
  rw [hJ]
  exact Ideal.subset_span hgS

theorem posDef_gram (d : HSMDatum D Ω κ) {n r : ℕ} {b : Fin r → MvPolynomial (Ix κ) ℚ}
    (hb : IsSecBasis d.x n b) : (bGram (symMeasure d) (fun k => secFun (b k)) (wgt d.m n)).PosDef := by
  classical
  have hint := integrable_gram d hb.1
  refine Matrix.PosDef.of_dotProduct_mulVec_pos (bGram_isHermitian _ _ _) fun c hc => ?_
  rw [dot_bGram _ _ _ hint c, Complex.zero_lt_real]
  set h : (Ix κ → ℂ) → ℝ := fun z => ‖∑ i, c i * secFun (b i) z‖ ^ 2 * wgt d.m n z with hh
  have hnn : ∀ z, 0 ≤ h z := fun z =>
    mul_nonneg (by positivity) (inv_nonneg.mpr (pow_nonneg (d.m.nonneg z) _))
  have hcont : ContinuousOn h {0}ᶜ := continuousOn_normSq d.smooth b c
  have hdeg : ∀ (a : ℂ) z, a ≠ 0 → h (a • z) = h z := fun a z ha => isDegZero_normSq hb.1 c a z ha
  change 0 < ∫ z, h z ∂(symMeasure d)
  rw [integral_symMeasure d hcont hdeg, smul_eq_mul]
  have hA : 0 ≤ ∫ y, h (resPt d y) ∂d.dV := integral_nonneg fun y => hnn _
  have hB : 0 ≤ ∫ y, h (conjPt (resPt d y)) ∂d.dV := integral_nonneg fun y => hnn _
  by_contra hle
  have hA0 : ∫ y, h (resPt d y) ∂d.dV = 0 := by
    push Not at hle
    nlinarith

  have := d.vol.1
  have hc1 := continuous_degZero_resPt d hcont hdeg
  have hi1 : Integrable (fun y => h (resPt d y)) d.dV :=
    integrableOn_univ.1 (hc1.continuousOn.integrableOn_compact isCompact_univ)
  have hae := (integral_eq_zero_iff_of_nonneg (fun y => hnn _) hi1).mp hA0
  have hv : ∀ y, h (resPt d y) = 0 := by
    intro y₀
    by_contra hy₀
    have hO : IsOpen {y | h (resPt d y) ≠ 0} := isOpen_ne_fun hc1 continuous_const
    have hpos := dV_pos_of_isOpen d hO ⟨y₀, hy₀⟩
    exact hpos.ne' (ae_iff.mp hae)
  set F : (Ix κ → ℂ) → ℂ := fun z => ∑ i, c i * secFun (b i) z with hF
  have hFv : ∀ y, F (resPt d y) = 0 := by
    intro y
    have h1 := hv y
    have hw : 0 < wgt d.m n (resPt d y) := inv_pos.mpr (pow_pos (d.m.pos _ (resPt_mem_pts d y).1) _)
    have h2 : ‖F (resPt d y)‖ ^ 2 = 0 := by
      rcases mul_eq_zero.mp h1 with h' | h'
      · exact h'
      · exact absurd h' hw.ne'
    exact norm_eq_zero.mp (pow_eq_zero_iff two_ne_zero |>.mp h2)

  have hFpts : ∀ z ∈ pts (coordIdeal ℤ d.x), z ∉ mcPts (ι := GlobalTheory κ) d.J → F z = 0 := by
    intro z hz hzJ
    obtain ⟨y, hy⟩ := d.R.surj z (mem_mcPts_of_pts hz) hzJ
    obtain ⟨a, ha, he⟩ := sameOrbit_eq_smul hy
    have h1 : ∑ i, c i * secFun (b i) (a • z) = 0 := by
      have := hFv y
      change ∑ i, c i * secFun (b i) (d.R.lift y y) = 0 at this
      rwa [he] at this
    rw [sum_secFun_smul hb.1 c a z] at h1
    exact (mul_eq_zero.mp h1).resolve_left (pow_ne_zero _ ha)
  have hX : Nonempty d.R.X := by
    by_contra hne
    rw [not_nonempty_iff] at hne
    have h1 : d.dV Set.univ = 1 := measure_univ
    rw [Set.univ_eq_empty_iff.mpr hne, measure_empty] at h1
    exact zero_ne_one h1
  obtain ⟨y₀⟩ := hX
  have hF0 : F 0 = 0 := by
    have h1 := sum_secFun_smul hb.1 c 0 (resPt d y₀)
    rw [zero_smul] at h1
    change F 0 = _ at h1
    have h2 := hFv y₀
    change ∑ i, c i * secFun (b i) (resPt d y₀) = 0 at h2
    rw [h1, h2, mul_zero]

  obtain ⟨g, N, hgJ, -, hgx⟩ := exists_form_J d
  set b' : Fin r → MvPolynomial (Ix κ) ℚ := fun k => b k * map (Int.castRingHom ℚ) g with hb'
  have hli : LinearIndependent ℚ fun k => aeval d.x (b' k) := by
    have hs := linIndep_rat_of_isSecBasis hb
    rw [linearIndependent_iff'] at hs ⊢
    intro s w hsum i hi
    refine hs s w ?_ i hi
    have h1 : (∑ i ∈ s, w i • aeval d.x (b i)) * aeval d.x g = 0 := by
      rw [Finset.sum_mul, ← hsum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [smul_mul_assoc]
      simp only [hb', map_mul, aeval_map_intQ]
    exact (mul_eq_zero.mp h1).resolve_right hgx
  refine hc (coeff_eq_zero_of_vanish hli fun z hz => ?_)
  have hsum : ∑ k, c k * secFun (b' k) z = F z * eval z (map (Int.castRingHom ℂ) g) := by
    rw [hF, Finset.sum_mul]
    refine Finset.sum_congr rfl fun k _ => ?_
    simp only [hb', secFun, map_mul]
    rw [show (map (algebraMap ℚ ℂ)) ((map (Int.castRingHom ℚ)) g) = map (Int.castRingHom ℂ) g by
      rw [MvPolynomial.map_map]; congr 1; try exact RingHom.ext_int _ _]
    try ring
  rw [hsum]
  by_cases hz0 : z = 0
  · rw [hz0, hF0, zero_mul]
  · have hzp : z ∈ pts (coordIdeal ℤ d.x) := ⟨hz0, hz⟩
    by_cases hzJ : z ∈ mcPts (ι := GlobalTheory κ) d.J
    · rw [hzJ.2 g hgJ, mul_zero]
    · rw [hFpts z hzp hzJ, zero_mul]

theorem sup_le_gram (hR : ResolutionSupBound.Statement) (d : HSMDatum D Ω κ) :
    ∃ K : ℝ, ∀ (n r : ℕ) (b : Fin r → MvPolynomial (Ix κ) ℚ), 1 ≤ n → IsSecBasis d.x n b →
      ∀ (c : Fin r → ℂ), ∀ z ∈ pts (coordIdeal ℤ d.x),
        ‖∑ k, c k * secFun (b k) z‖ ^ 2 * wgt d.m n z ≤
          K * (n : ℝ) ^ D * bNormSq (symMeasure d) (fun k => secFun (b k)) (wgt d.m n) c := by
  classical
  obtain ⟨C, hC⟩ := hR D Ω κ d
  refine ⟨2 * C ^ 2, fun n r b hn hb c z hz => ?_⟩
  set f : MvPolynomial (Ix κ) ℂ := ∑ k, MvPolynomial.C (c k) * map (algebraMap ℚ ℂ) (b k) with hf
  have hfh : f.IsHomogeneous n := by
    refine MvPolynomial.IsHomogeneous.sum _ _ _ fun k _ => ?_
    obtain ⟨g, hg, hgb⟩ := hb.1 k
    rw [hgb, MvPolynomial.map_map]
    exact (hg.map _).C_mul _
  set h : (Ix κ → ℂ) → ℝ := fun z => ‖∑ i, c i * secFun (b i) z‖ ^ 2 * wgt d.m n z with hh
  have hnn : ∀ z, 0 ≤ h z := fun z =>
    mul_nonneg (by positivity) (inv_nonneg.mpr (pow_nonneg (d.m.nonneg z) _))
  have hcont : ContinuousOn h {0}ᶜ := continuousOn_normSq d.smooth b c
  have hdeg : ∀ (a : ℂ) z, a ≠ 0 → h (a • z) = h z := fun a z ha => isDegZero_normSq hb.1 c a z ha
  have hevf : ∀ w, eval w f = ∑ i, c i * secFun (b i) w := by
    intro w

    simp [hf, secFun, map_sum]
  have hpt : ∀ w : Ix κ → ℂ, w ≠ 0 → ptNorm d.m (RingHom.id ℂ) n f w ^ 2 = h w := by
    intro w hw
    have hρ : 0 < d.m.ρ w := d.m.pos w hw
    rw [ptNorm, MvPolynomial.map_id, hevf]
    simp only [hh, wgt]
    rw [div_pow, ← pow_mul, mul_comm n 2, div_eq_mul_inv]

  have hL : resolutionVolumeL2Complex d n f ^ 2 ≤ 2 * bNormSq (symMeasure d) (fun k => secFun (b k)) (wgt d.m n) c := by
    have hI : 0 ≤ ∫ y, ptNorm d.m (RingHom.id ℂ) n f (resPt d y) ^ 2 ∂d.dV :=
      integral_nonneg fun y => sq_nonneg _
    rw [resolutionVolumeL2Complex, Real.sq_sqrt hI]
    have he : (fun y => ptNorm d.m (RingHom.id ℂ) n f (resPt d y) ^ 2) = fun y => h (resPt d y) := by
      funext y
      exact hpt _ (resPt_mem_pts d y).1
    have hbn : bNormSq (symMeasure d) (fun k => secFun (b k)) (wgt d.m n) c = ∫ z, h z ∂(symMeasure d) := rfl
    rw [he, hbn, integral_symMeasure d hcont hdeg, smul_eq_mul]
    have hB : 0 ≤ ∫ y, h (conjPt (resPt d y)) ∂d.dV := integral_nonneg fun y => hnn _
    linarith
  have h1 := hC n hn f hfh z hz
  have h0 : 0 ≤ ptNorm d.m (RingHom.id ℂ) n f z :=
    div_nonneg (norm_nonneg _) (pow_nonneg (d.m.nonneg z) _)
  have h2 := pow_le_pow_left₀ h0 h1 2
  rw [hpt z hz.1] at h2
  have hn0 : (0 : ℝ) ≤ n := Nat.cast_nonneg n
  have hpow : ((n : ℝ) ^ ((D : ℝ) / 2)) ^ 2 = (n : ℝ) ^ D := by
    rw [← Real.rpow_mul_natCast hn0, show (D : ℝ) / 2 * ((2 : ℕ) : ℝ) = (D : ℝ) by push_cast; ring,
      Real.rpow_natCast]
  calc h z ≤ (C * (n : ℝ) ^ ((D : ℝ) / 2) * resolutionVolumeL2Complex d n f) ^ 2 := h2
    _ = C ^ 2 * (n : ℝ) ^ D * resolutionVolumeL2Complex d n f ^ 2 := by rw [mul_pow, mul_pow, hpow]
    _ ≤ C ^ 2 * (n : ℝ) ^ D * (2 * bNormSq (symMeasure d) (fun k => secFun (b k)) (wgt d.m n) c) :=
        mul_le_mul_of_nonneg_left hL (by positivity)
    _ = _ := by ring

theorem pairVal_eq_conj (m : ConeMetric ℂ (Ix κ)) (n : ℕ) (b b' : MvPolynomial (Ix κ) ℚ) (z : Ix κ → ℂ) :
    pairVal m n b b' z = starRingEnd ℂ (starRingEnd ℂ (secFun b z) * secFun b' z * (wgt m n z : ℂ)) := by
  simp only [pairVal, secFun, wgt, map_mul, Complex.conj_conj, Complex.conj_ofReal, div_eq_mul_inv]
  push_cast
  ring

theorem det_resGram (d : HSMDatum D Ω κ) {n r : ℕ} {b : Fin r → MvPolynomial (Ix κ) ℚ}
    (hb : ∀ k, ∃ f : MvPolynomial (Ix κ) ℤ, f.IsHomogeneous n ∧ b k = map (Int.castRingHom ℚ) f) :
    (resGram d n b).det = (bGram (symMeasure d) (fun k => secFun (b k)) (wgt d.m n)).det.re := by
  have hG : bGram (symMeasure d) (fun k => secFun (b k)) (wgt d.m n) =
      Complex.ofRealHom.mapMatrix (resGram d n b) := by
    ext k l
    rw [RingHom.mapMatrix_apply, Matrix.map_apply, Complex.ofRealHom_eq_coe]
    have hreal := conj_bGram d.conjInv (map_conjPt_symMeasure d) n b k l
    rw [← Complex.conj_eq_iff_re.mp hreal]
    congr 1
    simp only [bGram, Matrix.of_apply, resGram]
    rw [integral_symMeasure d (continuousOn_gramFun d.smooth n (b k) (b l))
      (fun c z hc => gramFun_smul (hb k) (hb l) c z hc)]
    simp only [pairVal_eq_conj]
    rw [integral_conj, integral_conj, Complex.conj_re, Complex.conj_re, Complex.real_smul,
      Complex.re_ofReal_mul, Complex.add_re]
    ring
  rw [hG, ← RingHom.map_det, Complex.ofRealHom_eq_coe, Complex.ofReal_re]

theorem resChi_eq (d : HSMDatum D Ω κ) (n : ℕ)
    (h : ∃ p : (Σ r : ℕ, Fin r → MvPolynomial (Ix κ) ℚ), IsSecBasis d.x n p.2) :
    resChi d n = -(1 / 2) * Real.log
      (bGram (symMeasure d) (fun k => secFun (h.choose.2 k)) (wgt d.m n)).det.re := by
  unfold resChi
  rw [dite_eq_left h, det_resGram d h.choose_spec.1]

end

end ResSym

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ResSymGram =====
