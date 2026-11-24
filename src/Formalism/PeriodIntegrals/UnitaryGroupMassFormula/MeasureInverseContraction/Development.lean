module

public import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic
public import Mathlib.MeasureTheory.Group.Defs
public import Mathlib.MeasureTheory.Group.Prod
public import Mathlib.MeasureTheory.Measure.Haar.Basic
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Formalism.PeriodIntegrals.NMeasInv
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureDecomposition.ContinuousUMatApply
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureDecomposition.HaarSub
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureDecomposition.InstAll
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureDecomposition.InstLeftInvMuInf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureDecomposition.ModOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.RightInvOfContract, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.Development

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.RightInvOfContract =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.RightInvOfContract", "h": "module\n\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic\npublic import Mathlib.MeasureTheory.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.Prod\npublic import Mathlib.MeasureTheory.Measure.Haar.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Measure Topology
open scoped ENNReal NNReal

namespace PI.NMeasInv.UnitaryGroupMassFormula

section Abs

attribute [local instance] Classical.propDecidable

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
  [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G]

def HaarOn (N : Subgroup G) (μ : Measure G) : Prop :=
  SigmaFinite μ ∧ μ ≠ 0 ∧ μ (N : Set G)ᶜ = 0 ∧ ∀ s ∈ N, μ.map (fun x => s * x) = μ

theorem map_comap_subgroup (H : Subgroup G) (hH : IsClosed (H : Set G)) (μ : Measure G)
    (hc : μ (H : Set G)ᶜ = 0) : (μ.comap ((↑) : H → G)).map ((↑) : H → G) = μ := by
  have hemb : MeasurableEmbedding ((↑) : H → G) := MeasurableEmbedding.subtype_coe hH.measurableSet
  ext s hs
  rw [Measure.map_apply hemb.measurable hs, hemb.comap_apply, Set.image_preimage_eq_inter_range]
  have hr : Set.range ((↑) : H → G) = (H : Set G) := by ext x; simp
  rw [hr]
  have h1 := measure_inter_add_diff (μ := μ) s hH.measurableSet
  have h2 : μ (s \ (H : Set G)) = 0 := measure_mono_null (fun x hx => hx.2) hc
  rw [h2, add_zero] at h1
  exact h1

private theorem abs_inv_lemma (S : Subgroup G) (hS : IsClosed (S : Set G)) (ν : Measure G)
    (hνc : ν (S : Set G)ᶜ = 0) (hνi : ∀ s ∈ S, ν.map (fun x => s * x) = ν) :
    (ν.comap (Subtype.val : S → G)).IsMulLeftInvariant := by
  have hemb : MeasurableEmbedding (Subtype.val : S → G) :=
    MeasurableEmbedding.subtype_coe hS.measurableSet
  have hmc : (ν.comap (Subtype.val : S → G)).map Subtype.val = ν := map_comap_subgroup S hS ν hνc
  refine ⟨fun s => ?_⟩
  have h1 : ((ν.comap (Subtype.val : S → G)).map (fun x : S => s * x)).map Subtype.val = ν := by
    rw [Measure.map_map hemb.measurable (measurable_const_mul s)]
    have hc : (Subtype.val ∘ fun x : S => s * x) = (fun y : G => (s : G) * y) ∘ Subtype.val := by
      funext x; simp
    rw [hc, ← Measure.map_map (measurable_const_mul _) hemb.measurable, hmc]
    exact hνi s s.2
  calc Measure.map (fun x : S => s * x) (ν.comap Subtype.val)
      = ((Measure.map (fun x : S => s * x) (ν.comap Subtype.val)).map Subtype.val).comap
          Subtype.val := (hemb.comap_map _).symm
    _ = ν.comap Subtype.val := by rw [h1]

private theorem abs_scal_lemma_2 (S : Subgroup G) [LocallyCompactSpace S] (la : Measure S)
    [SigmaFinite la] [la.IsMulLeftInvariant] (h0 : la ≠ 0) :
    ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧ la = c • (haar : Measure S) := by
  haveI : SecondCountableTopology S := inferInstanceAs (SecondCountableTopology (S : Set G))
  obtain ⟨K, hK, hK1⟩ := exists_compact_mem_nhds (1 : S)
  have hKpos : 0 < (haar : Measure S) K :=
    lt_of_lt_of_le (isOpen_interior.measure_pos haar ⟨1, mem_interior_iff_mem_nhds.mpr hK1⟩)
      (measure_mono interior_subset)
  have hKtop : (haar : Measure S) K ≠ ⊤ := hK.measure_lt_top.ne
  have heq := measure_eq_div_smul (s := K) la (haar : Measure S) hKpos.ne' hKtop
  refine ⟨la K / haar K, ?_, ?_, heq⟩
  · intro hc; rw [hc, zero_smul] at heq; exact h0 heq
  · intro hc
    rw [hc] at heq
    have hsp : ∀ i, (haar : Measure S) (spanningSets la i) = 0 := by
      intro i
      have h1 : ((⊤ : ℝ≥0∞) • (haar : Measure S)) (spanningSets la i) < ⊤ := by
        rw [← heq]; exact measure_spanningSets_lt_top la i
      rw [Measure.smul_apply, smul_eq_mul] at h1
      by_contra hne
      rw [ENNReal.top_mul hne] at h1
      exact lt_irrefl _ h1
    have hu : (haar : Measure S) Set.univ = 0 := by
      rw [← iUnion_spanningSets la]; exact measure_iUnion_null hsp
    exact (isOpen_univ.measure_pos haar ⟨1, trivial⟩).ne' hu

theorem haarOn_props (H : Subgroup G) (hH : IsClosed (H : Set G)) (μ : Measure G) (hμ : HaarOn H μ) :
    (∀ K : Set G, IsCompact K → μ K < ⊤) ∧
      ∀ U : Set G, IsOpen U → (U ∩ (H : Set G)).Nonempty → 0 < μ U := by
  haveI : LocallyCompactSpace H := hH.isClosedEmbedding_subtypeVal.locallyCompactSpace
  obtain ⟨hσ, h0, hc, hi⟩ := hμ
  have hemb : MeasurableEmbedding (Subtype.val : H → G) :=
    MeasurableEmbedding.subtype_coe hH.measurableSet
  have hmc := map_comap_subgroup H hH μ hc
  haveI := abs_inv_lemma H hH μ hc hi
  haveI : SigmaFinite (μ.comap (Subtype.val : H → G)) :=
    SigmaFinite.of_map _ hemb.measurable.aemeasurable (by rw [hmc]; exact hσ)
  have hne : μ.comap (Subtype.val : H → G) ≠ 0 := by
    intro h; apply h0; rw [← hmc, h, Measure.map_zero]
  obtain ⟨c, hc0, hct, hceq⟩ := abs_scal_lemma_2 H (μ.comap (Subtype.val : H → G)) hne
  have hμeq : μ = c • (haar : Measure H).map Subtype.val := by
    rw [← hmc, hceq, Measure.map_smul c hemb.measurable.aemeasurable]
  constructor
  · intro K hK
    rw [hμeq, Measure.smul_apply, Measure.map_apply hemb.measurable hK.isClosed.measurableSet,
      smul_eq_mul]
    exact ENNReal.mul_lt_top hct.lt_top
      ((hH.isClosedEmbedding_subtypeVal.isCompact_preimage hK).measure_lt_top)
  · intro U hU hne'
    rw [hμeq, Measure.smul_apply, Measure.map_apply hemb.measurable hU.measurableSet, smul_eq_mul]
    obtain ⟨x, hxU, hxH⟩ := hne'
    have hpos : 0 < (haar : Measure H) (Subtype.val ⁻¹' U) :=
      (hU.preimage continuous_subtype_val).measure_pos haar ⟨⟨x, hxH⟩, hxU⟩
    exact ENNReal.mul_pos hc0 hpos.ne'

theorem pull (S : Subgroup G) (hS : IsClosed (S : Set G)) (ν : Measure G) (hνc : ν (S : Set G)ᶜ = 0)
    (hνi : ∀ s ∈ S, ν.map (fun x => s * x) = ν) (hνf : IsFiniteMeasureOnCompacts ν) :
    (ν.comap (Subtype.val : S → G)).IsMulLeftInvariant ∧
      IsFiniteMeasureOnCompacts (ν.comap (Subtype.val : S → G)) ∧
      (ν.comap (Subtype.val : S → G)).map Subtype.val = ν := by
  have hemb : MeasurableEmbedding (Subtype.val : S → G) :=
    MeasurableEmbedding.subtype_coe hS.measurableSet
  haveI := hνf
  refine ⟨abs_inv_lemma S hS ν hνc hνi, ⟨fun K hK => ?_⟩, map_comap_subgroup S hS ν hνc⟩
  rw [hemb.comap_apply]
  exact (hK.image continuous_subtype_val).measure_lt_top

theorem haar_unique (S : Subgroup G) (hS : IsClosed (S : Set G)) (μ m : Measure G) (hμ0 : μ ≠ 0)
    (hμc : μ (S : Set G)ᶜ = 0) (hμi : ∀ s ∈ S, μ.map (fun x => s * x) = μ) (hμf : IsFiniteMeasureOnCompacts μ)
    (hmc : m (S : Set G)ᶜ = 0) (hmi : ∀ s ∈ S, m.map (fun x => s * x) = m) (hmf : IsFiniteMeasureOnCompacts m) :
    ∃ c : ℝ≥0∞, c ≠ ∞ ∧ m = c • μ := by
  haveI : LocallyCompactSpace S := hS.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology S := inferInstanceAs (SecondCountableTopology (S : Set G))
  obtain ⟨hμL, hμF, hμM⟩ := pull S hS μ hμc hμi hμf
  obtain ⟨hmL, hmF, hmM⟩ := pull S hS m hmc hmi hmf
  haveI := hμL; haveI := hμF; haveI := hmL; haveI := hmF
  obtain ⟨a, ea⟩ : ∃ a : ℝ≥0, μ.comap (Subtype.val : S → G) = a • (haar : Measure S) :=
    ⟨_, isMulLeftInvariant_eq_smul _ _⟩
  obtain ⟨b, eb⟩ : ∃ b : ℝ≥0, m.comap (Subtype.val : S → G) = b • (haar : Measure S) :=
    ⟨_, isMulLeftInvariant_eq_smul _ _⟩
  have hval : Measurable (Subtype.val : S → G) := measurable_subtype_coe
  have hμ' : μ = a • (haar : Measure S).map Subtype.val := by
    calc μ = (μ.comap (Subtype.val : S → G)).map Subtype.val := hμM.symm
      _ = (a • (haar : Measure S)).map Subtype.val := by rw [ea]
      _ = _ := Measure.map_smul a hval.aemeasurable
  have hm' : m = b • (haar : Measure S).map Subtype.val := by
    calc m = (m.comap (Subtype.val : S → G)).map Subtype.val := hmM.symm
      _ = (b • (haar : Measure S)).map Subtype.val := by rw [eb]
      _ = _ := Measure.map_smul b hval.aemeasurable
  have ha0 : a ≠ 0 := by rintro rfl; apply hμ0; rw [hμ', zero_smul]
  refine ⟨((b / a : ℝ≥0) : ℝ≥0∞), ENNReal.coe_ne_top, ?_⟩
  rw [hm', hμ']
  ext s hs
  simp only [Measure.smul_apply, smul_eq_mul, ENNReal.smul_def]
  rw [← mul_assoc, ← ENNReal.coe_mul, div_mul_cancel₀ b ha0]

theorem haarOn_unique (N : Subgroup G) (hN : IsClosed (N : Set G)) {μ ν : Measure G} (hμ : HaarOn N μ)
    (hν : HaarOn N ν) : ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧ ν = c • μ := by
  have hfμ : IsFiniteMeasureOnCompacts μ := ⟨fun K hK => (haarOn_props N hN μ hμ).1 K hK⟩
  have hfν : IsFiniteMeasureOnCompacts ν := ⟨fun K hK => (haarOn_props N hN ν hν).1 K hK⟩
  obtain ⟨c, hct, hc⟩ :=
    haar_unique N hN μ ν hμ.2.1 hμ.2.2.1 hμ.2.2.2 hfμ hν.2.2.1 hν.2.2.2 hfν
  refine ⟨c, ?_, hct, hc⟩
  rintro rfl
  apply hν.2.1
  rw [hc, zero_smul]

theorem exists_K (N : Subgroup G) (hN : IsClosed (N : Set G)) (μ : Measure G) (hμ : HaarOn N μ) :
    ∃ K : Set G, IsCompact K ∧ 0 < μ K ∧ μ K < ⊤ := by
  obtain ⟨hfin, hpos⟩ := haarOn_props N hN μ hμ
  obtain ⟨K, hK, hK1⟩ := exists_compact_mem_nhds (1 : G)
  refine ⟨K, hK, ?_, hfin K hK⟩
  have h1 : (1 : G) ∈ interior K := mem_interior_iff_mem_nhds.mpr hK1
  exact lt_of_lt_of_le (hpos _ isOpen_interior ⟨1, h1, N.one_mem⟩) (measure_mono interior_subset)

theorem smul_cancel {μ : Measure G} {K : Set G} (hK0 : 0 < μ K) (hKt : μ K < ⊤) {c d : ℝ≥0∞}
    (h : c • μ = d • μ) : c = d := by
  have h' := congrArg (fun ν : Measure G => ν K) h
  simp only [Measure.smul_apply, smul_eq_mul] at h'
  have h'' := congrArg (· / μ K) h'
  simpa [ENNReal.mul_div_cancel_right hK0.ne' hKt.ne] using h''

theorem haarOn_map (N : Subgroup G) (hN : IsClosed (N : Set G)) {μ : Measure G} (hμ : HaarOn N μ)
    (φ : G → G) (e : G ≃ₜ G) (he : ⇑e = φ) (hNφ : ∀ x ∈ N, φ x ∈ N)
    (hl : ∀ s ∈ N, ∃ s' ∈ N, ∀ x, s * φ x = φ (s' * x)) : HaarOn N (μ.map φ) := by
  obtain ⟨hσ, h0, hc, hi⟩ := hμ
  have hφm : Measurable φ := by rw [← he]; exact e.measurable
  refine ⟨?_, ?_, ?_, ?_⟩
  · haveI := hσ
    have h1 := e.toMeasurableEquiv.sigmaFinite_map (μ := μ)
    rw [Homeomorph.toMeasurableEquiv_coe, he] at h1
    exact h1
  · exact fun h => h0 ((Measure.map_eq_zero_iff hφm.aemeasurable).mp h)
  · rw [Measure.map_apply hφm hN.isOpen_compl.measurableSet]
    exact measure_mono_null (show φ ⁻¹' (N : Set G)ᶜ ⊆ (N : Set G)ᶜ from
      fun x hx hxN => hx (hNφ x hxN)) hc
  · intro s hs
    obtain ⟨s', hs', hss⟩ := hl s hs
    rw [Measure.map_map (measurable_const_mul s) hφm]
    have h2 : (fun x => s * x) ∘ φ = φ ∘ (fun x => s' * x) := by funext x; exact hss x
    rw [h2, ← Measure.map_map hφm (measurable_const_mul s'), hi s' hs']

theorem haarOn_mulRight (N : Subgroup G) (hN : IsClosed (N : Set G)) {μ : Measure G} (hμ : HaarOn N μ)
    {n : G} (hn : n ∈ N) : HaarOn N (μ.map (fun x => x * n)) := haarOn_map N hN hμ (fun x => x * n) (Homeomorph.mulRight n) (by ext x; simp)
    (fun x hx => N.mul_mem hx hn) (fun s hs => ⟨s, hs, fun x => (mul_assoc s x n).symm⟩)

theorem haarOn_conj (N : Subgroup G) (hN : IsClosed (N : Set G)) {μ : Measure G} (hμ : HaarOn N μ)
    (a : G) (h1 : ∀ x ∈ N, a * x * a⁻¹ ∈ N) (h2 : ∀ x ∈ N, a⁻¹ * x * a ∈ N) :
    HaarOn N (μ.map (fun x => a * x * a⁻¹)) := haarOn_map N hN hμ (fun x => a * x * a⁻¹) ((Homeomorph.mulLeft a).trans (Homeomorph.mulRight a⁻¹))
    (by ext x; simp) (fun x hx => h1 x hx) (fun s hs => ⟨a⁻¹ * s * a, h2 s hs, fun x => by group⟩)

theorem le_one_of_pow_le {x B : ℝ≥0∞} (hB : B ≠ ⊤) (h : ∀ p : ℕ, x ^ p ≤ B) : x ≤ 1 := by
  by_contra hx
  push_neg at hx
  have hxt : x ≠ ⊤ := by
    rintro rfl
    have h1 := h 1
    simp at h1
    exact hB h1
  obtain ⟨p, hp⟩ := pow_unbounded_of_one_lt B.toReal (by
    have h2 := (ENNReal.toReal_lt_toReal ENNReal.one_ne_top hxt).mpr hx
    simpa using h2)
  have h3 : (x ^ p).toReal ≤ B.toReal := ENNReal.toReal_mono hB (h p)
  rw [ENNReal.toReal_pow] at h3
  linarith

theorem rightInv_of_contract (N : Subgroup G) (hN : IsClosed (N : Set G)) {μ : Measure G} (hμ : HaarOn N μ)
    (C : Set G) (hC : IsCompact C)
    (hcon : ∀ n ∈ N, ∃ a : G, (∀ x ∈ N, a * x * a⁻¹ ∈ N) ∧ (∀ x ∈ N, a⁻¹ * x * a ∈ N) ∧ a * n * a⁻¹ ∈ C) :
    ∀ n ∈ N, μ.map (fun x => x * n) = μ := by
  obtain ⟨K, hK, hK0, hKt⟩ := exists_K N hN μ hμ
  have hfin := (haarOn_props N hN μ hμ).1
  have hR : ∀ g ∈ N, ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧ μ.map (fun x => x * g) = c • μ :=
    fun g hg => haarOn_unique N hN hμ (haarOn_mulRight N hN hμ hg)
  have hpow : ∀ n ∈ N, ∀ c : ℝ≥0∞, μ.map (fun x => x * n) = c • μ →
      ∀ p : ℕ, μ.map (fun x => x * n ^ p) = c ^ p • μ := by
    intro n hn c hc p
    induction p with
    | zero => simp [Measure.map_id']
    | succ p ih =>
      have h1 : (fun x : G => x * n ^ (p + 1)) = (fun x => x * n) ∘ (fun x => x * n ^ p) := by
        funext x; simp [pow_succ, mul_assoc]
      rw [h1, ← Measure.map_map (measurable_mul_const n) (measurable_mul_const _), ih,
        Measure.map_smul _ (measurable_mul_const n).aemeasurable, hc, smul_smul, pow_succ]
  have hconj : ∀ a : G, (∀ x ∈ N, a * x * a⁻¹ ∈ N) → (∀ x ∈ N, a⁻¹ * x * a ∈ N) →
      ∀ m ∈ N, ∀ c : ℝ≥0∞, μ.map (fun x => x * m) = c • μ →
        μ.map (fun x => x * (a * m * a⁻¹)) = c • μ := by
    intro a h1 h2 m hm c hc
    obtain ⟨k, hk0, hkt, hk⟩ := haarOn_unique N hN hμ (haarOn_conj N hN hμ a h1 h2)
    have hψm : Measurable (fun x : G => a * x * a⁻¹) := (measurable_const_mul a).mul_const a⁻¹
    have hψim : Measurable (fun x : G => a⁻¹ * x * a) := (measurable_const_mul a⁻¹).mul_const a
    have hid : (μ.map (fun x => a * x * a⁻¹)).map (fun x => a⁻¹ * x * a) = μ := by
      rw [Measure.map_map hψim hψm]
      have h3 : ((fun x : G => a⁻¹ * x * a) ∘ fun x => a * x * a⁻¹) = id := by
        funext x; simp [mul_assoc]
      rw [h3, Measure.map_id]
    rw [hk, Measure.map_smul k hψim.aemeasurable] at hid
    have hback : μ.map (fun x => a⁻¹ * x * a) = k⁻¹ • μ := by
      calc μ.map (fun x => a⁻¹ * x * a) = (k⁻¹ * k) • μ.map (fun x => a⁻¹ * x * a) := by
            rw [ENNReal.inv_mul_cancel hk0 hkt, one_smul]
        _ = k⁻¹ • (k • μ.map (fun x => a⁻¹ * x * a)) := by rw [smul_smul]
        _ = k⁻¹ • μ := by rw [hid]
    have hcomp : (fun x : G => x * (a * m * a⁻¹)) =
        (fun x => a * x * a⁻¹) ∘ (fun x => x * m) ∘ (fun x => a⁻¹ * x * a) := by
      funext x; simp [mul_assoc]
    rw [hcomp, ← Measure.map_map hψm ((measurable_mul_const m).comp hψim),
      ← Measure.map_map (measurable_mul_const m) hψim, hback,
      Measure.map_smul _ (measurable_mul_const m).aemeasurable, hc, smul_smul,
      Measure.map_smul _ hψm.aemeasurable, hk, smul_smul]
    congr 1
    rw [mul_comm (k⁻¹ * c) k, ← mul_assoc, ENNReal.mul_inv_cancel hk0 hkt, one_mul]
  obtain ⟨S, hS⟩ : ∃ S : Set G, S = (fun q : G × G => q.1 * q.2⁻¹) '' (K ×ˢ C) := ⟨_, rfl⟩
  have hSc : IsCompact S := by
    rw [hS]; exact (hK.prod hC).image (continuous_fst.mul continuous_snd.inv)
  have hBt : μ S ≠ ⊤ := (hfin S hSc).ne
  have hbound : ∀ g ∈ C, ∀ e : ℝ≥0∞, μ.map (fun x => x * g) = e • μ → e * μ K ≤ μ S := by
    intro g hg e he
    have h1 : μ.map (fun x => x * g) K = e * μ K := by rw [he, Measure.smul_apply, smul_eq_mul]
    rw [Measure.map_apply (measurable_mul_const g) hK.isClosed.measurableSet] at h1
    rw [← h1]
    apply measure_mono
    intro x hx
    rw [hS]
    exact ⟨(x * g, g), ⟨hx, hg⟩, by simp⟩
  have hle : ∀ n ∈ N, ∀ c : ℝ≥0∞, μ.map (fun x => x * n) = c • μ → c ≤ 1 := by
    intro n hn c hc
    apply le_one_of_pow_le (B := μ S / μ K) (ENNReal.div_ne_top hBt hK0.ne')
    intro p
    obtain ⟨a, ha1, ha2, haC⟩ := hcon (n ^ p) (N.pow_mem hn p)
    have h1 := hconj a ha1 ha2 (n ^ p) (N.pow_mem hn p) (c ^ p) (hpow n hn c hc p)
    have h2 := hbound _ haC (c ^ p) h1
    exact (ENNReal.le_div_iff_mul_le (Or.inl hK0.ne') (Or.inl hKt.ne)).mpr h2
  intro n hn
  obtain ⟨c, hc0, hct, hc⟩ := hR n hn
  obtain ⟨d, hd0, hdt, hd⟩ := hR n⁻¹ (N.inv_mem hn)
  have hc1 := hle n hn c hc
  have hd1 := hle n⁻¹ (N.inv_mem hn) d hd
  have hcd : c * d = 1 := by
    have h1 : (μ.map (fun x => x * n)).map (fun x => x * n⁻¹) = μ := by
      rw [Measure.map_map (measurable_mul_const _) (measurable_mul_const _)]
      have h2 : ((fun x : G => x * n⁻¹) ∘ fun x => x * n) = id := by funext x; simp
      rw [h2, Measure.map_id]
    rw [hc, Measure.map_smul c (measurable_mul_const n⁻¹).aemeasurable, hd, smul_smul] at h1
    exact smul_cancel hK0 hKt (h1.trans (one_smul ℝ≥0∞ μ).symm)
  have hc_eq : c = 1 := by
    by_contra hne
    have hlt : c < 1 := lt_of_le_of_ne hc1 hne
    have h3 : c * d < 1 :=
      calc c * d ≤ c * 1 := by gcongr
        _ = c := mul_one c
        _ < 1 := hlt
    rw [hcd] at h3
    exact lt_irrefl _ h3
  rw [hc, hc_eq, one_smul]

theorem invInv_of_right (N : Subgroup G) (hN : IsClosed (N : Set G)) {μ : Measure G} (hμ : HaarOn N μ)
    (hR : ∀ n ∈ N, μ.map (fun x => x * n) = μ) : μ.map (fun x => x⁻¹) = μ := by
  have hinv : HaarOn N (μ.map (fun x => x⁻¹)) := by
    refine ⟨?_, ?_, ?_, ?_⟩
    · haveI := hμ.1
      have h1 := (Homeomorph.inv G).toMeasurableEquiv.sigmaFinite_map (μ := μ)
      simpa using h1
    · intro h; exact hμ.2.1 ((Measure.map_eq_zero_iff measurable_inv.aemeasurable).mp h)
    · rw [Measure.map_apply measurable_inv hN.isOpen_compl.measurableSet]
      exact measure_mono_null (show (fun x : G => x⁻¹) ⁻¹' (N : Set G)ᶜ ⊆ (N : Set G)ᶜ from
        fun x hx hxN => hx (N.inv_mem hxN)) hμ.2.2.1
    · intro s hs
      rw [Measure.map_map (measurable_const_mul s) measurable_inv]
      have h2 : (fun x => s * x) ∘ (fun x : G => x⁻¹) = (fun x : G => x⁻¹) ∘ (fun x => x * s⁻¹) := by
        funext x; simp [mul_inv_rev]
      rw [h2, ← Measure.map_map measurable_inv (measurable_mul_const s⁻¹), hR s⁻¹ (N.inv_mem hs)]
  obtain ⟨c, hc0, hct, hcμ⟩ := haarOn_unique N hN hμ hinv
  have hii : (μ.map (fun x : G => x⁻¹)).map (fun x : G => x⁻¹) = μ := by
    rw [Measure.map_map measurable_inv measurable_inv]
    have h3 : ((fun x : G => x⁻¹) ∘ fun x : G => x⁻¹) = id := by funext x; simp
    rw [h3, Measure.map_id]
  have hcc : (c * c) • μ = (1 : ℝ≥0∞) • μ := by
    rw [hcμ, Measure.map_smul c measurable_inv.aemeasurable, hcμ, smul_smul] at hii
    simpa only [one_smul] using hii
  obtain ⟨K, hK, hK0, hKt⟩ := exists_K N hN μ hμ
  have h1 : c * c = 1 := smul_cancel hK0 hKt hcc
  have h2 : c = 1 := by
    rcases lt_trichotomy c 1 with h | h | h
    · exfalso
      have h4 : c * c < 1 * 1 := ENNReal.mul_lt_mul h h
      simp [h1] at h4
    · exact h
    · exfalso
      have h4 : 1 * 1 < c * c := ENNReal.mul_lt_mul h h
      simp [h1] at h4
  rw [hcμ, h2, one_smul]

end Abs

end PI.NMeasInv.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.RightInvOfContract =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.Development =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.Development", "h": "module\n\npublic import Formalism.PeriodIntegrals.NMeasInv\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.RightInvOfContract\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureDecomposition.ContinuousUMatApply\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureDecomposition.HaarSub\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureDecomposition.InstAll\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureDecomposition.InstLeftInvMuInf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureDecomposition.ModOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField

namespace PI.NMeasInv.UnitaryGroupMassFormula

def Contract : Prop :=
  ∀ (I : Formalism.MainNotions.S.AutInst) (r : ℕ) (e f : Fin r → Fin I.n → I.E) (z : Fin I.n → I.E),
    FrameRel I e f z → ∃ C : Set I.Ginf, IsCompact C ∧ ∀ n ∈ Ninf I e z, ∃ a : I.Ginf,
      (∀ x ∈ Ninf I e z, a * x * a⁻¹ ∈ Ninf I e z) ∧ (∀ x ∈ Ninf I e z, a⁻¹ * x * a ∈ Ninf I e z) ∧
      a * n * a⁻¹ ∈ C

theorem haarOn_of (I : Formalism.MainNotions.S.AutInst) {r : ℕ} (e : Fin r → Fin I.n → I.E) (z : Fin I.n → I.E)
    (μ : Measure I.Ginf) (hμ : IsHaarOnSet I (Ninf I e z) μ) :
    HaarOn (PI.ScMuExists.UnitaryGroupMassFormula.NSub I e z) μ := by
  exact hμ

theorem finite_compact_measure : FinCpt := by
  intro I r e f z _ μ hμ K hK
  exact (haarOn_props (PI.ScMuExists.UnitaryGroupMassFormula.NSub I e z)
    (PI.ScMuExists.UnitaryGroupMassFormula.isClosed_Ninf (I := I) (e := e) (z := z)) μ (haarOn_of I e z μ hμ)).1 K hK

theorem rightInv_of (hC : Contract) : RightInv := by
  intro I r e f z h μ hμ n hn
  obtain ⟨C, hCc, hcon⟩ := hC I r e f z h
  exact rightInv_of_contract (PI.ScMuExists.UnitaryGroupMassFormula.NSub I e z) (PI.ScMuExists.UnitaryGroupMassFormula.isClosed_Ninf (I := I) (e := e) (z := z))
    (haarOn_of I e z μ hμ) C hCc hcon n hn

theorem invInv_of (hR : RightInv) : InvInv := by
  intro I r e f z h μ hμ
  exact invInv_of_right (PI.ScMuExists.UnitaryGroupMassFormula.NSub I e z) (PI.ScMuExists.UnitaryGroupMassFormula.isClosed_Ninf (I := I) (e := e) (z := z))
    (haarOn_of I e z μ hμ) (hR I r e f z h μ hμ)

theorem conjugation_invariant_measure : ConjInv := by
  intro I r e f z hF μ hμ h hh
  have hN : IsClosed ((PI.ScMuExists.UnitaryGroupMassFormula.NSub I e z : Subgroup I.Ginf) : Set I.Ginf) :=
    PI.ScMuExists.UnitaryGroupMassFormula.isClosed_Ninf (I := I) (e := e) (z := z)
  have hC := PI.ScMuExists.UnitaryGroupMassFormula.instConj_of
    (PI.ScMuExists.UnitaryGroupMassFormula.genModOne_of PI.ScMuExists.UnitaryGroupMassFormula.generic_haar_subgroup)
    PI.ScMuExists.UnitaryGroupMassFormula.place_decomposition_instance PI.ScMuExists.UnitaryGroupMassFormula.measure_subFacts
  have hconj := hC I r e f z hF (PI.ScMuExists.UnitaryGroupMassFormula.NSub I e z)
    (PI.ScMuExists.UnitaryGroupMassFormula.HSub I (PI.ScMuExists.UnitaryGroupMassFormula.frameSet I e f z)) hN rfl rfl h hh
  have hG := PI.ScMuExists.UnitaryGroupMassFormula.generic_haar_subgroup I.Ginf (PI.ScMuExists.UnitaryGroupMassFormula.NSub I e z) hN
  have hν : HaarOn (PI.ScMuExists.UnitaryGroupMassFormula.NSub I e z) (PI.ScMuExists.UnitaryGroupMassFormula.haarSub _ hN) :=
    ⟨hG.1, hG.2.1, hG.2.2.1, hG.2.2.2.1⟩
  obtain ⟨c, -, -, hc⟩ := haarOn_unique (PI.ScMuExists.UnitaryGroupMassFormula.NSub I e z) hN hν (haarOn_of I e z μ hμ)
  rw [hc, Measure.map_smul, hconj]
  fun_prop

theorem nMeasInv_of (hC : Contract) : Target := by
  exact ⟨finite_compact_measure, rightInv_of hC, invInv_of (rightInv_of hC), conjugation_invariant_measure⟩

end PI.NMeasInv.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.Development =====
