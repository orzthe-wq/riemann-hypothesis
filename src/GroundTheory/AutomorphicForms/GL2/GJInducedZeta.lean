module

public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import GroundTheory.AutomorphicForms.LocallyProfinite
public import Mathlib.MeasureTheory.Integral.Prod
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Mathlib.NumberTheory.LocalField.Basic
public import GroundTheory.AutomorphicForms.GL2.GJParabolicFubini
public import GroundTheory.AutomorphicForms.GL2.GJLeviZeta
public import GroundTheory.AutomorphicForms.InductionParabolic
public import GroundTheory.AutomorphicForms.HaarCosets
import Mathlib.Tactic.TypeStar
import GroundTheory.AutomorphicForms.AdmissibleInduction
import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeRangeNormUnits
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.CategoryTheory.Countable
import Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Separation.Connected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.Measures, GroundTheory.AutomorphicForms.GL2.GJInducedZeta

-- ===== clump member: GroundTheory.AutomorphicForms.Measures =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.Measures", "h": "module\n\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import GroundTheory.AutomorphicForms.LocallyProfinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Integral.Prod\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\npublic import Mathlib.NumberTheory.LocalField.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Automorphic

open MeasureTheory Measure Topology Filter Set ValuativeRel
open scoped NNReal ENNReal Pointwise

set_option linter.unusedSectionVars false

namespace Measures

section General

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
  [T2Space G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]

theorem map_mul_right_eq_self_of_compactSpace {K : Type*} [Group K] [TopologicalSpace K]
    [IsTopologicalGroup K] [CompactSpace K] [T2Space K] [SecondCountableTopology K]
    [MeasurableSpace K] [BorelSpace K] (μ : Measure K) [μ.IsHaarMeasure] (k : K) :
    map (· * k) μ = μ := by
  have e := isMulLeftInvariant_eq_smul (map (· * k) μ) μ
  have h := congrArg (fun ν : Measure K => ν univ) e
  simp only [map_apply (continuous_mul_const k).measurable MeasurableSet.univ,
    Set.preimage_univ, Measure.smul_apply, ENNReal.smul_def, smul_eq_mul] at h
  have hc : haarScalarFactor (map (· * k) μ) μ = 1 := by
    have := (ENNReal.mul_eq_right (IsOpen.measure_ne_zero μ isOpen_univ univ_nonempty)
      (measure_ne_top μ univ)).1 h.symm
    exact_mod_cast this
  rw [e, hc, one_smul]

theorem smul_coe_eq_of_mem {N : Subgroup G} {x z : G} (hz : z ∈ x • (N : Set G)) :
    x • (N : Set G) = z • (N : Set G) := by
  obtain ⟨a, ha, rfl⟩ := hz
  ext w
  simp only [Set.mem_smul_set_iff_inv_smul_mem, smul_eq_mul, SetLike.mem_coe, mul_inv_rev,
    mul_assoc]
  exact (N.mul_mem_cancel_left (N.inv_mem ha)).symm

variable (K : Subgroup G)

def IsSmallNormal (N : Subgroup G) : Prop :=
  IsOpen (N : Set G) ∧ N ≤ K ∧ ∀ k ∈ K, ∀ y ∈ N, k * y * k⁻¹ ∈ N

def smallCosets : Set (Set G) :=
  {s | ∃ x : G, ∃ N : Subgroup G, IsSmallNormal K N ∧ s = x • (N : Set G)}

theorem isPiSystem_smallCosets : IsPiSystem (smallCosets K) := by
  rintro _ ⟨x, N₁, hN₁, rfl⟩ _ ⟨y, N₂, hN₂, rfl⟩ ⟨z, hz₁, hz₂⟩
  refine ⟨z, N₁ ⊓ N₂, ⟨hN₁.1.inter hN₂.1, inf_le_of_left_le hN₁.2.1,
    fun k hk w hw => ⟨hN₁.2.2 k hk w hw.1, hN₂.2.2 k hk w hw.2⟩⟩, ?_⟩
  rw [smul_coe_eq_of_mem hz₁, smul_coe_eq_of_mem hz₂, ← Set.smul_set_inter, Subgroup.coe_inf]

variable {K}

theorem borel_eq_generateFrom_smallCosets
    (hN : ∀ U ∈ 𝓝 (1 : G), ∃ N : Subgroup G, IsSmallNormal K N ∧ (N : Set G) ⊆ U) :
    ‹MeasurableSpace G› = MeasurableSpace.generateFrom (smallCosets K) := by
  refine le_antisymm ?_ (MeasurableSpace.generateFrom_le ?_)
  · rw [BorelSpace.measurable_eq (α := G)]
    refine MeasurableSpace.generateFrom_le fun U hU => ?_
    let ι := {q : G × Subgroup G // IsSmallNormal K q.2 ∧ q.1 • (q.2 : Set G) ⊆ U}
    let s : ι → Set G := fun q => q.1.1 • (q.1.2 : Set G)
    have hU' : U = ⋃ q, s q := by
      refine Subset.antisymm (fun y hy => ?_) (iUnion_subset fun q => q.2.2)
      have : y⁻¹ • U ∈ 𝓝 (1 : G) := by
        refine (hU.smul y⁻¹).mem_nhds ?_
        exact ⟨y, hy, inv_mul_cancel y⟩
      obtain ⟨N, hN, hNU⟩ := hN _ this
      refine mem_iUnion.2 ⟨⟨(y, N), hN, ?_⟩, ⟨1, N.one_mem, mul_one y⟩⟩
      rintro _ ⟨a, ha, rfl⟩
      obtain ⟨u, hu, hua⟩ := hNU ha
      rw [← hua]
      show y * (y⁻¹ * u) ∈ U
      rw [mul_inv_cancel_left]
      exact hu
    obtain ⟨T, hTc, hT⟩ := TopologicalSpace.isOpen_iUnion_countable s fun q => q.2.1.1.smul _
    rw [hU', ← hT]
    exact MeasurableSet.biUnion hTc fun q _ =>
      MeasurableSpace.measurableSet_generateFrom ⟨q.1.1, q.1.2, q.2.1, rfl⟩
  · rintro _ ⟨x, N, hN, rfl⟩
    exact (hN.1.smul x).measurableSet

theorem map_mul_prod_eq_smul [TotallyDisconnectedSpace G] (P K : Subgroup G)
    (hP : IsClosed (P : Set G))
    (hKo : IsOpen (K : Set G)) (hKc : IsCompact (K : Set G))
    (hPK : ∀ g : G, ∃ p ∈ P, ∃ k ∈ K, g = p * k)
    (μG : Measure G) [μG.IsHaarMeasure] (μP : Measure P) [μP.IsHaarMeasure] (μK : Measure K)
    [μK.IsHaarMeasure] :
    μG K • map (fun x : P × K => (x.1 : G) * x.2) (μP.prod μK) =
      (μP (Subtype.val ⁻¹' (K : Set G)) * μK univ) • μG := by
  have hN : ∀ U ∈ 𝓝 (1 : G), ∃ N : Subgroup G, IsSmallNormal K N ∧ (N : Set G) ⊆ U := by
    intro U hU
    obtain ⟨N, -, hNU, hNK⟩ :=
      exists_compactOpenSubgroup_normalized hKc (inter_mem hU (hKo.mem_nhds K.one_mem))
    exact ⟨N, ⟨N.isOpen, fun x hx => (hNU hx).2, hNK⟩, fun x hx => (hNU hx).1⟩
  have : LocallyCompactSpace P := hP.locallyCompactSpace
  have : CompactSpace K := isCompact_iff_compactSpace.1 hKc
  have : SecondCountableTopology P := IsEmbedding.subtypeVal.secondCountableTopology
  have : SecondCountableTopology K := IsEmbedding.subtypeVal.secondCountableTopology
  have : BorelSpace P := Subtype.borelSpace (fun x => x ∈ (P : Set G))
  have : BorelSpace K := Subtype.borelSpace (fun x => x ∈ (K : Set G))
  set m : P × K → G := fun x => (x.1 : G) * x.2 with hm_def
  have hm : Measurable m :=
    (measurable_subtype_coe.comp measurable_fst).mul
      (measurable_subtype_coe.comp measurable_snd)
  set ν := map m (μP.prod μK) with hν
  have hleft : ∀ p : P, map ((p : G) * ·) ν = ν := by
    intro p
    rw [hν, map_map (continuous_const_mul _).measurable hm]
    have : ((p : G) * ·) ∘ m = m ∘ Prod.map (p * ·) id := by
      funext x
      simp [m, mul_assoc]
    rw [this, ← map_map hm ((continuous_const_mul p).measurable.prodMap measurable_id),
      ← map_prod_map _ _ (continuous_const_mul p).measurable measurable_id,
      map_mul_left_eq_self, Measure.map_id]
  have hright : ∀ k : K, map (· * (k : G)) ν = ν := by
    intro k
    rw [hν, map_map (continuous_mul_const _).measurable hm]
    have : (· * (k : G)) ∘ m = m ∘ Prod.map id (· * k) := by
      funext x
      simp [m, mul_assoc]
    rw [this, ← map_map hm (measurable_id.prodMap (continuous_mul_const k).measurable),
      ← map_prod_map _ _ measurable_id (continuous_mul_const k).measurable,
      map_mul_right_eq_self_of_compactSpace, Measure.map_id]
  have hνK : ν K = μP (Subtype.val ⁻¹' (K : Set G)) * μK univ := by
    rw [hν, map_apply hm hKo.measurableSet]
    have : m ⁻¹' (K : Set G) = (Subtype.val ⁻¹' (K : Set G)) ×ˢ (univ : Set K) := by
      ext ⟨p, k⟩
      simp only [Set.mem_preimage, SetLike.mem_coe, Set.mem_prod, Set.mem_univ, and_true, m]
      exact K.mul_mem_cancel_right k.2
    rw [this, prod_prod]
  have hPKc : IsCompact (Subtype.val ⁻¹' (K : Set G) : Set P) :=
    hP.isClosedEmbedding_subtypeVal.isCompact_preimage hKc
  have hνKfin : ν K ≠ ∞ := by
    rw [hνK]
    exact ENNReal.mul_ne_top hPKc.measure_lt_top.ne (measure_ne_top _ _)
  have hcoset : ∀ N, IsSmallNormal K N → ∀ x : G, ν (x • (N : Set G)) = ν N := by
    intro N hN x
    obtain ⟨p, hp, k, hk, rfl⟩ := hPK x
    have h1 : ν ((p * k) • (N : Set G)) = ν (k • (N : Set G)) := by
      have := congrArg (fun μ : Measure G => μ ((p * k) • (N : Set G))) (hleft ⟨p, hp⟩)
      simp only at this
      rw [map_apply (continuous_const_mul _).measurable (hN.1.smul _).measurableSet] at this
      rw [← this]
      congr 1
      ext y
      simp only [Set.mem_preimage, Set.mem_smul_set_iff_inv_smul_mem, smul_eq_mul]
      rw [show (p * k)⁻¹ * (p * y) = k⁻¹ * y by group]
    have h2 : ν (k • (N : Set G)) = ν N := by
      have := congrArg (fun μ : Measure G => μ N) (hright ⟨k⁻¹, K.inv_mem hk⟩)
      simp only at this
      rw [map_apply (continuous_mul_const _).measurable hN.1.measurableSet] at this
      rw [← this]
      congr 1
      ext y
      simp only [Set.mem_preimage, Set.mem_smul_set_iff_inv_smul_mem, smul_eq_mul,
        SetLike.mem_coe]
      constructor
      · intro h
        have := hN.2.2 k hk _ h
        simpa [mul_assoc] using this
      · intro h
        have := hN.2.2 k⁻¹ (K.inv_mem hk) _ h
        simpa [mul_assoc] using this
    rw [h1, h2]
  have hfin : ∀ N, IsSmallNormal K N → ∀ x : G, ν (x • (N : Set G)) ≠ ∞ := fun N hN x => by
    rw [hcoset N hN x]
    exact ne_top_of_le_ne_top hνKfin (measure_mono hN.2.1)
  have hKsmall : IsSmallNormal K K :=
    ⟨hKo, le_rfl, fun k hk y hy => K.mul_mem (K.mul_mem hk hy) (K.inv_mem hk)⟩
  obtain ⟨B, hB⟩ : ∃ B : ℕ → G, ⋃ i, B i • (K : Set G) = univ := by
    obtain ⟨T, hTc, hT⟩ := TopologicalSpace.isOpen_iUnion_countable
      (fun x : G => x • (K : Set G)) fun x => hKo.smul x
    have hU : ⋃ x : G, x • (K : Set G) = univ :=
      eq_univ_of_forall fun y => mem_iUnion.2 ⟨y, ⟨1, K.one_mem, mul_one y⟩⟩
    have hTne : T.Nonempty := by
      by_contra h
      rw [Set.not_nonempty_iff_eq_empty] at h
      rw [h, hU] at hT
      exact Set.empty_ne_univ (by simpa using hT)
    obtain ⟨f, rfl⟩ := hTc.exists_eq_range hTne
    refine ⟨f, ?_⟩
    rw [← hU, ← hT, Set.biUnion_range]
  have hpre : ∀ (g x : G) (S : Set G), ((g * ·) ⁻¹' (x • S)) = (g⁻¹ * x) • S := by
    intro g x S
    ext y
    simp only [Set.mem_preimage, Set.mem_smul_set_iff_inv_smul_mem, smul_eq_mul]
    rw [show x⁻¹ * (g * y) = (g⁻¹ * x)⁻¹ * y by group]
  have hinv : ν.IsMulLeftInvariant := ⟨fun g => by
    refine ext_of_generateFrom_of_iUnion (smallCosets K) (fun i => B i • (K : Set G))
      (borel_eq_generateFrom_smallCosets hN) (isPiSystem_smallCosets K) hB
      (fun i => ⟨B i, K, hKsmall, rfl⟩) (fun i => ?_) ?_
    · rw [map_apply (continuous_const_mul g).measurable (hKo.smul _).measurableSet, hpre]
      exact hfin K hKsmall _
    · rintro _ ⟨x, N, hN', rfl⟩
      rw [map_apply (continuous_const_mul g).measurable (hN'.1.smul _).measurableSet, hpre,
        hcoset N hN', hcoset N hN']⟩
  have hfc : IsFiniteMeasureOnCompacts ν := ⟨fun C hC => by
    obtain ⟨t, ht⟩ := hC.elim_finite_subcover (fun x : G => x • (K : Set G))
      (fun x => hKo.smul x) fun y _ => mem_iUnion.2 ⟨y, ⟨1, K.one_mem, mul_one y⟩⟩
    calc ν C ≤ ν (⋃ x ∈ t, x • (K : Set G)) := measure_mono ht
      _ ≤ ∑ x ∈ t, ν (x • (K : Set G)) := measure_biUnion_finset_le _ _
      _ < ∞ := ENNReal.sum_lt_top.2 fun x _ => (hfin K hKsmall x).lt_top⟩
  have e := isMulLeftInvariant_eq_smul ν μG
  rw [← hνK, e]
  ext s hs
  simp only [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]
  ring

theorem lintegral_mul_prod_eq [TotallyDisconnectedSpace G] (P K : Subgroup G)
    (hP : IsClosed (P : Set G))
    (hKo : IsOpen (K : Set G)) (hKc : IsCompact (K : Set G))
    (hPK : ∀ g : G, ∃ p ∈ P, ∃ k ∈ K, g = p * k)
    (μG : Measure G) [μG.IsHaarMeasure] (μP : Measure P) [μP.IsHaarMeasure] (μK : Measure K)
    [μK.IsHaarMeasure] {f : G → ℝ≥0∞} (hf : Measurable f) :
    μG K * ∫⁻ p, ∫⁻ k, f ((p : G) * k) ∂μK ∂μP =
      μP (Subtype.val ⁻¹' (K : Set G)) * μK univ * ∫⁻ g, f g ∂μG := by
  have : LocallyCompactSpace P := hP.locallyCompactSpace
  have : CompactSpace K := isCompact_iff_compactSpace.1 hKc
  have : SecondCountableTopology P := IsEmbedding.subtypeVal.secondCountableTopology
  have : SecondCountableTopology K := IsEmbedding.subtypeVal.secondCountableTopology
  have : BorelSpace P := Subtype.borelSpace (fun x => x ∈ (P : Set G))
  have : BorelSpace K := Subtype.borelSpace (fun x => x ∈ (K : Set G))
  have hm : Measurable fun x : P × K => (x.1 : G) * x.2 :=
    (measurable_subtype_coe.comp measurable_fst).mul
      (measurable_subtype_coe.comp measurable_snd)
  have h := congrArg (fun μ : Measure G => ∫⁻ g, f g ∂μ)
    (map_mul_prod_eq_smul P K hP hKo hKc hPK μG μP μK)
  simp only [lintegral_smul_measure, smul_eq_mul] at h
  rw [lintegral_map hf hm, lintegral_prod (fun x : P × K => f ((x.1 : G) * x.2))
    (hf.comp hm).aemeasurable] at h
  exact h

theorem integral_mul_prod_eq [TotallyDisconnectedSpace G] (P K : Subgroup G)
    (hP : IsClosed (P : Set G))
    (hKo : IsOpen (K : Set G)) (hKc : IsCompact (K : Set G))
    (hPK : ∀ g : G, ∃ p ∈ P, ∃ k ∈ K, g = p * k)
    (μG : Measure G) [μG.IsHaarMeasure] (μP : Measure P) [μP.IsHaarMeasure] (μK : Measure K)
    [μK.IsHaarMeasure] {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] [CompleteSpace E]
    {f : G → E} (hf : Integrable f μG) :
    μG.real K • ∫ p, ∫ k, f ((p : G) * k) ∂μK ∂μP =
      (μP.real (Subtype.val ⁻¹' (K : Set G)) * μK.real univ) • ∫ g, f g ∂μG := by
  have : LocallyCompactSpace P := hP.locallyCompactSpace
  have : CompactSpace K := isCompact_iff_compactSpace.1 hKc
  have : SecondCountableTopology P := IsEmbedding.subtypeVal.secondCountableTopology
  have : SecondCountableTopology K := IsEmbedding.subtypeVal.secondCountableTopology
  have : BorelSpace P := Subtype.borelSpace (fun x => x ∈ (P : Set G))
  have : BorelSpace K := Subtype.borelSpace (fun x => x ∈ (K : Set G))
  have hm : Measurable fun x : P × K => (x.1 : G) * x.2 :=
    (measurable_subtype_coe.comp measurable_fst).mul
      (measurable_subtype_coe.comp measurable_snd)
  have key := map_mul_prod_eq_smul P K hP hKo hKc hPK μG μP μK
  set ν := map (fun x : P × K => (x.1 : G) * x.2) (μP.prod μK)
  set d : ℝ≥0∞ := μP (Subtype.val ⁻¹' (K : Set G)) * μK univ with hd_def
  have hc0 : μG K ≠ 0 := hKo.measure_ne_zero μG ⟨1, K.one_mem⟩
  have hcT : μG K ≠ ∞ := hKc.measure_lt_top.ne
  have hPKc : IsCompact (Subtype.val ⁻¹' (K : Set G) : Set P) :=
    hP.isClosedEmbedding_subtypeVal.isCompact_preimage hKc
  have hdT : d ≠ ∞ := ENNReal.mul_ne_top hPKc.measure_lt_top.ne (measure_ne_top _ _)
  have hν : ν = ((μG K)⁻¹ * d) • μG := by
    rw [mul_smul, ← key, smul_smul, ENNReal.inv_mul_cancel hc0 hcT, one_smul]
  have hfν : Integrable f ν := by
    rw [hν]
    exact hf.smul_measure (ENNReal.mul_ne_top (ENNReal.inv_ne_top.2 hc0) hdT)
  have hfm : Integrable (fun x : P × K => f ((x.1 : G) * x.2)) (μP.prod μK) :=
    (integrable_map_measure hfν.aestronglyMeasurable hm.aemeasurable).1 hfν
  have h1 : ∫ g, f g ∂ν = ∫ p, ∫ k, f ((p : G) * k) ∂μK ∂μP := by
    rw [integral_map hm.aemeasurable hfν.aestronglyMeasurable]
    exact integral_prod _ hfm
  have h2 : ∫ g, f g ∂ν = ((μG K)⁻¹ * d).toReal • ∫ g, f g ∂μG := by
    rw [hν, integral_smul_measure]
  rw [← h1, h2, smul_smul, ENNReal.toReal_mul, ENNReal.toReal_inv, ← mul_assoc, Measure.real,
    mul_inv_cancel₀ (ENNReal.toReal_ne_zero.2 ⟨hc0, hcT⟩), one_mul, hd_def, ENNReal.toReal_mul]
  rfl

end General

section GeneralLinear

variable (F : Type*) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  (n : ℕ) {α : Type*} [LinearOrder α] {β : Fin n → α}

variable [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]

end GeneralLinear

end Measures

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.Measures =====

-- ===== clump member: GroundTheory.AutomorphicForms.GL2.GJInducedZeta =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GL2.GJInducedZeta", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GL2.GJParabolicFubini\npublic import GroundTheory.AutomorphicForms.GL2.GJLeviZeta\npublic import GroundTheory.AutomorphicForms.InductionParabolic\nimport GroundTheory.AutomorphicForms.AdmissibleInduction\npublic import GroundTheory.AutomorphicForms.HaarCosets\npublic import GroundTheory.AutomorphicForms.Measures\nimport GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeRangeNormUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Automorphic

namespace GodementJacquet

open Matrix GLnLocal Parabolic Iwasawa Measures MeasureTheory Polynomial ValuativeRel Topology
open scoped NNReal ENNReal Pointwise

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

theorem mem_valBall_neg_iff {A : ℕ} {x : F} :
    x ∈ LocalField.valBall F (-(A : ℤ)) ↔ (uniformizer F : F) ^ A * x ∈ 𝒪[F] := by
  have hϖ : (uniformizer F : F) ≠ 0 := Cartan.uniformizer_ne_zero F
  have hϖA : (uniformizer F : F) ^ A ∈ LocalField.valBall F (A : ℤ) :=
    (mem_valBall_iff_exists (r := A)).2 ⟨1, one_mem _, by rw [mul_one]⟩
  constructor
  · intro hx
    have := LocalField.mul_mem_valBall hϖA hx
    rw [add_neg_cancel] at this
    exact LocalField.mem_valBall_zero_iff.1 this
  · intro h
    by_cases hx : x = 0
    · rw [hx]; exact zero_mem _
    have h0 := LocalField.mem_valBall_zero_iff.2 h
    have hne : (uniformizer F : F) ^ A * x ≠ 0 := mul_ne_zero (pow_ne_zero _ hϖ) hx
    rw [LocalField.mem_valBall_iff_le_ord hne, LocalField.ord_mul (pow_ne_zero _ hϖ) hx,
      LocalField.ord_pow hϖ, LocalField.ord_uniformizer (irreducible_uniformizer F)] at h0
    rw [LocalField.mem_valBall_iff_le_ord hx]
    linarith

alias ordDet_eq_zero_of_mem_integralGL := _root_.GroundTheory.Automorphic.GodementJacquet.ordDet_of_mem_integralGL

theorem detPow_mul_of_mem_integralGL (g : GL (Fin n) F) {y : GL (Fin n) F}
    (hy : y ∈ integralGL F n) (s : ℂ) : detPow (g * y) s = detPow g s := by
  have hg : (g : Matrix (Fin n) (Fin n) F).det ≠ 0 := (Matrix.GeneralLinearGroup.det g).ne_zero
  have hy0 : (y : Matrix (Fin n) (Fin n) F).det ≠ 0 := (Matrix.GeneralLinearGroup.det y).ne_zero
  have : ordDet (g * y) = ordDet g := by
    have h := ordDet_eq_zero_of_mem_integralGL hy
    rw [ordDet] at h ⊢
    rw [Units.val_mul, Matrix.det_mul, LocalField.ord_mul hg hy0, h, add_zero]
    rfl
  rw [detPow_eq_qs_zpow, detPow_eq_qs_zpow, this]

theorem continuous_detPow (s : ℂ) : Continuous fun g : GL (Fin n) F => detPow g s := by
  refine IsLocallyConstant.continuous fun S => isOpen_iff_forall_mem_open.2 fun g hg => ?_
  refine ⟨g • (integralGL F n : Set (GL (Fin n) F)), ?_, (isOpen_integralGL F n).smul g,
    ⟨1, one_mem _, mul_one g⟩⟩
  rintro _ ⟨k, hk, rfl⟩
  simp only [Set.mem_preimage, smul_eq_mul, detPow_mul_of_mem_integralGL g hk]
  exact hg

section Parabolic

variable {α : Type*} [LinearOrder α] {β : Fin n → α}

theorem det_parabolicMk (m : levi F n β) (u : UnipotentIndex n β → F) :
    (((parabolicMk β m u : blockUpper F n β) : GL (Fin n) F) : Matrix (Fin n) (Fin n) F).det =
      ((m : GL (Fin n) F) : Matrix (Fin n) (Fin n) F).det := by
  rw [coe_parabolicMk, det_add_unipMatrix]

theorem detPow_parabolicMk (m : levi F n β) (u : UnipotentIndex n β → F) (s : ℂ) :
    detPow ((parabolicMk β m u : blockUpper F n β) : GL (Fin n) F) s =
      detPow (m : GL (Fin n) F) s := by
  rw [detPow, detPow, absDet, absDet, det_parabolicMk]

end Parabolic

theorem IsSchwartzBruhat.comp_mulRight {Φ : Matrix (Fin n) (Fin n) F → ℂ}
    (hΦ : IsSchwartzBruhat Φ) (y : GL (Fin n) F) :
    IsSchwartzBruhat fun X => Φ (X * (y : Matrix (Fin n) (Fin n) F)) := by
  let T : Matrix (Fin n) (Fin n) F ≃ₜ Matrix (Fin n) (Fin n) F :=
    { toFun := fun X => X * (y : Matrix (Fin n) (Fin n) F)
      invFun := fun X => X * ((y⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F)
      left_inv := fun X => by
        show X * (y : Matrix (Fin n) (Fin n) F) * ((y⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) = X
        rw [Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.mul_one]
      right_inv := fun X => by
        show X * ((y⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) * (y : Matrix (Fin n) (Fin n) F) = X
        rw [Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.mul_one]
      continuous_toFun := Continuous.matrix_mul continuous_id continuous_const
      continuous_invFun := Continuous.matrix_mul continuous_id continuous_const }
  exact ⟨hΦ.1.comp_continuous T.continuous, hΦ.2.comp_homeomorph T⟩


omit [Field F] [ValuativeRel F] [IsNonarchimedeanLocalField F] in
theorem IsSchwartzBruhat.norm {Φ : Matrix (Fin n) (Fin n) F → ℂ} (hΦ : IsSchwartzBruhat Φ) :
    IsSchwartzBruhat fun X => ((‖Φ X‖ : ℝ) : ℂ) :=
  ⟨hΦ.1.comp fun z => ((‖z‖ : ℝ) : ℂ),
    HasCompactSupport.comp_left (g := fun z : ℂ => ((‖z‖ : ℝ) : ℂ)) hΦ.2 (by simp)⟩

theorem IsSchwartzBruhat.exists_mul_congruenceSubgroup {Φ : Matrix (Fin n) (Fin n) F → ℂ}
    (hΦ : IsSchwartzBruhat Φ) :
    ∃ r : ℕ, ∀ X : Matrix (Fin n) (Fin n) F, ∀ k ∈ congruenceSubgroup F n r,
      Φ (X * (k : Matrix (Fin n) (Fin n) F)) = Φ X := by
  obtain ⟨r₀, A, hinv, hsupp⟩ := hΦ.exists_invariant
  have hϖ : (uniformizer F : F) ≠ 0 := Cartan.uniformizer_ne_zero F

  have key : ∀ X : Matrix (Fin n) (Fin n) F, Φ X ≠ 0 → ∀ k ∈ congruenceSubgroup F n (r₀ + A),
      Φ (X * (k : Matrix (Fin n) (Fin n) F)) = Φ X := by
    intro X hX k hk
    obtain ⟨-, hk⟩ := (mem_congruenceSubgroup_iff F n).1 hk
    have ha : ∀ i j, ∃ a ∈ 𝒪[F], (k : Matrix (Fin n) (Fin n) F) i j -
        (1 : Matrix (Fin n) (Fin n) F) i j = (uniformizer F : F) ^ (r₀ + A) * a := by
      intro i j
      refine ⟨((k : Matrix (Fin n) (Fin n) F) i j - (1 : Matrix (Fin n) (Fin n) F) i j) /
        (uniformizer F : F) ^ (r₀ + A), ?_, by field_simp⟩
      rw [Valuation.mem_integer_iff, map_div₀, map_pow]
      exact div_le_one_of_le₀ (hk i j) zero_le
    choose a ha hka using ha
    have hXA := hsupp X hX
    have hY : ∀ i j, ∃ b ∈ 𝒪[F], (X * ((k : Matrix (Fin n) (Fin n) F) - 1)) i j =
        (uniformizer F : F) ^ r₀ * b := by
      intro i j
      refine ⟨∑ l, ((uniformizer F : F) ^ A * X i l) * a l j,
        Subring.sum_mem _ fun l _ => Subring.mul_mem _ (hXA i l) (ha l j), ?_⟩
      rw [Matrix.mul_apply, Finset.mul_sum]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [Matrix.sub_apply, hka l j, pow_add]
      ring
    have := hinv X _ hY
    rwa [Matrix.mul_sub, Matrix.mul_one, add_sub_cancel] at this
  refine ⟨r₀ + A, fun X k hk => ?_⟩
  by_cases hX : Φ X = 0
  · rw [hX]
    by_contra hne
    have h2 := key _ hne k⁻¹ (inv_mem hk)
    rw [Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.mul_one] at h2
    exact hne (h2.symm.trans hX)
  · exact key X hX k hk

section Unip

variable {α : Type*} [LinearOrder α] {β : Fin n → α} [MeasurableSpace F] [BorelSpace F]

omit [MeasurableSpace F] [BorelSpace F] in
theorem continuous_unipMatrix :
    Continuous fun u : UnipotentIndex n β → F => unipMatrix F u := by
  refine continuous_pi fun i => continuous_pi fun j => ?_
  by_cases h : β i < β j
  · simp only [unipMatrix_apply_of_lt _ h]
    exact continuous_apply _
  · simp only [unipMatrix_apply_of_not_lt _ h]
    exact continuous_const

theorem integrable_add_unipMatrix (μ𝔫 : Measure (UnipotentIndex n β → F)) [μ𝔫.IsAddHaarMeasure]
    {Φ : Matrix (Fin n) (Fin n) F → ℂ} (hΦ : IsSchwartzBruhat Φ) {X : Matrix (Fin n) (Fin n) F}
    (hX : ∀ i j, β i ≠ β j → X i j = 0) :
    Integrable (fun u => Φ (X + unipMatrix F u)) μ𝔫 := by
  obtain ⟨r, A, -, hsupp⟩ := hΦ.exists_invariant
  refine Continuous.integrable_of_hasCompactSupport
    (hΦ.1.continuous.comp (continuous_const.add continuous_unipMatrix)) ?_
  refine HasCompactSupport.intro (K := Set.univ.pi fun _ => (LocalField.valBall F (-(A : ℤ)) : Set F))
    (isCompact_univ_pi fun _ => LocalField.isCompact_valBall _) fun u hu => ?_
  by_contra hne
  apply hu
  intro t _
  obtain ⟨⟨i, j⟩, h⟩ := t
  have h1 := hsupp _ hne i j
  rw [Matrix.add_apply, hX i j (ne_of_lt h), zero_add, unipMatrix_apply_of_lt _ h] at h1
  exact mem_valBall_neg_iff.2 h1

end Unip

section Cosets

variable {H : Type*} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [MeasurableSpace H]
  [BorelSpace H]

theorem lintegral_eq_sum_coset (μ : Measure H) [μ.IsMulLeftInvariant] (L : Subgroup H)
    (hL : IsOpen (L : Set H)) [Fintype (H ⧸ L)] {u : H → ℝ≥0∞}
    (hu : ∀ h, ∀ l ∈ L, u (h * l) = u h) :
    ∫⁻ h, u h ∂μ = μ L * ∑ q : H ⧸ L, u q.out := by
  classical
  have hdec : ∀ h, u h = ∑ q : H ⧸ L, ((q.out • (L : Set H)).indicator fun _ => u q.out) h := by
    intro h
    rw [Finset.sum_eq_single (QuotientGroup.mk h : H ⧸ L)]
    · obtain ⟨l, hl⟩ := QuotientGroup.mk_out_eq_mul L h
      rw [Set.indicator_of_mem, hl, hu h l l.2]
      rw [hl]
      exact ⟨l⁻¹, inv_mem l.2, by simp [smul_eq_mul, mul_assoc]⟩
    · intro q _ hq
      rw [Set.indicator_of_notMem]
      rintro ⟨l, hl, rfl⟩
      apply hq
      rw [← QuotientGroup.out_eq' q]
      exact (QuotientGroup.eq.2 (by simpa using hl)).symm
    · intro h'; exact absurd (Finset.mem_univ _) h'
  calc ∫⁻ h, u h ∂μ
      = ∫⁻ h, ∑ q : H ⧸ L, ((q.out • (L : Set H)).indicator fun _ => u q.out) h ∂μ :=
        lintegral_congr hdec
    _ = ∑ q : H ⧸ L, ∫⁻ h, ((q.out • (L : Set H)).indicator fun _ => u q.out) h ∂μ :=
        lintegral_finsetSum _ fun q _ => measurable_const.indicator (hL.smul _).measurableSet
    _ = ∑ q : H ⧸ L, u q.out * μ L := by
        refine Finset.sum_congr rfl fun q _ => ?_
        rw [lintegral_indicator_const (hL.smul _).measurableSet, measure_smul]
    _ = μ L * ∑ q : H ⧸ L, u q.out := by
        rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun q _ => mul_comm _ _

end Cosets

section Main

variable {α : Type*} [LinearOrder α] {β : Fin n → α}
  {W : Type*} [AddCommGroup W] [Module ℂ W] {σ : Representation ℂ (levi F n β) W}

theorem continuous_monoidHom_of_eq_one {G : Type*} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] (χ : G →* ℝ≥0) (V : OpenSubgroup G) (hV : ∀ v ∈ V, χ v = 1) :
    Continuous χ := by
  refine IsLocallyConstant.continuous fun S => isOpen_iff_forall_mem_open.2 fun g hg =>
    ⟨g • (V : Set G), ?_, V.isOpen.smul g, ⟨1, V.one_mem, mul_one g⟩⟩
  rintro _ ⟨v, hv, rfl⟩
  simp only [Set.mem_preimage, smul_eq_mul, map_mul, hV v hv, mul_one]
  exact hg


variable (β) in
def leviSqrtModular : levi F n β →* ℝ≥0 where
  toFun m := NNReal.sqrt (Measure.modularCharacter (leviIncl m))
  map_one' := by simp
  map_mul' a b := by simp [NNReal.sqrt_mul]

theorem coe_leviSqrtModular (m : levi F n β) :
    ((leviSqrtModular β m : ℝ≥0) : ℂ) = sqrtModular F n β (leviIncl m) := rfl

theorem continuous_leviSqrtModular : Continuous (leviSqrtModular (F := F) β) := by
  refine continuous_monoidHom_of_eq_one _
    ⟨(integralGL F n).subgroupOf (levi F n β), isOpen_subgroupOf_levi (isOpen_integralGL F n)⟩ ?_
  intro v hv
  show NNReal.sqrt (Measure.modularCharacter (leviIncl v)) = 1
  rw [modularCharacter_eq_one_of_mem_integralGL (leviIncl v) (Subgroup.mem_subgroupOf.1 hv)]
  simp

def inducedIntegrand (Φ : Matrix (Fin n) (Fin n) F → ℂ) (φ : GL (Fin n) F → W)
    (ℓ : Module.Dual ℂ W) (s : ℂ) (g : GL (Fin n) F) : ℂ :=
  Φ (g : Matrix (Fin n) (Fin n) F) * detPow g s * ℓ (φ g)

omit [LinearOrder α] in
theorem continuous_inducedIntegrand {Φ : Matrix (Fin n) (Fin n) F → ℂ} (hΦ : IsSchwartzBruhat Φ)
    {φ : GL (Fin n) F → W} (hφ : ∃ K : Subgroup (GL (Fin n) F), IsOpen (K : Set (GL (Fin n) F)) ∧
      ∀ k ∈ K, ∀ g, φ (g * k) = φ g) (ℓ : Module.Dual ℂ W) (s : ℂ) :
    Continuous (inducedIntegrand Φ φ ℓ s) := by
  obtain ⟨K, hKo, hK⟩ := hφ
  have hℓφ : Continuous fun g => ℓ (φ g) := by
    refine IsLocallyConstant.continuous fun S => isOpen_iff_forall_mem_open.2 fun g hg => ?_
    refine ⟨g • (K : Set (GL (Fin n) F)), ?_, hKo.smul g, ⟨1, one_mem _, mul_one g⟩⟩
    rintro _ ⟨k, hk, rfl⟩
    simp only [Set.mem_preimage, smul_eq_mul, hK k hk]
    exact hg
  exact ((hΦ.1.continuous.comp Units.continuous_val).mul (continuous_detPow s)).mul hℓφ

theorem inducedIntegrand_parabolicMk_mul {Φ : Matrix (Fin n) (Fin n) F → ℂ}
    {φ : GL (Fin n) F → W} (hφ : φ ∈ parabolicIndSpace F n β σ) (ℓ : Module.Dual ℂ W) (s : ℂ)
    {y : GL (Fin n) F} (hy : y ∈ integralGL F n) (m : levi F n β)
    (u : UnipotentIndex n β → F) :
    inducedIntegrand Φ φ ℓ s (((parabolicMk β m u : blockUpper F n β) : GL (Fin n) F) * y) =
      Φ ((((m : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) + unipMatrix F u) *
          (y : Matrix (Fin n) (Fin n) F)) *
        (detPow (m : GL (Fin n) F) s * (sqrtModular F n β (leviIncl m) * ℓ (σ m (φ y)))) := by
  have h1 := hφ.1 (parabolicMk β m u) y
  rw [inflateTwist_apply, ← sqrtModular_leviProj, leviProj_parabolicMk] at h1
  rw [inducedIntegrand, Units.val_mul, coe_parabolicMk, detPow_mul_of_mem_integralGL _ hy,
    detPow_parabolicMk, h1, map_smul, smul_eq_mul]
  ring

theorem enorm_ofReal_complex {r : ℝ} (hr : 0 ≤ r) : ‖((r : ℝ) : ℂ)‖ₑ = ENNReal.ofReal r := by
  rw [← ofReal_norm, Complex.norm_real, Real.norm_of_nonneg hr]

theorem enorm_coe_nnreal (x : ℝ≥0) : ‖((x : ℝ) : ℂ)‖ₑ = (x : ℝ≥0∞) := by
  rw [enorm_ofReal_complex (NNReal.coe_nonneg x), ENNReal.ofReal_coe_nnreal]

variable [MeasurableSpace F] [BorelSpace F]

theorem lintegral_inducedIntegrand_mul (μ𝔪 : Measure (LeviIndex n β → F))
    (μ𝔫 : Measure (UnipotentIndex n β → F)) [μ𝔪.IsAddHaarMeasure] [μ𝔫.IsAddHaarMeasure]
    [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
    {Φ : Matrix (Fin n) (Fin n) F → ℂ} (hΦ : IsSchwartzBruhat Φ)
    {φ : GL (Fin n) F → W} (hφ : φ ∈ parabolicIndSpace F n β σ) (ℓ : Module.Dual ℂ W) (s : ℂ)
    {y : GL (Fin n) F} (hy : y ∈ integralGL F n) :
    ∫⁻ p, ‖inducedIntegrand Φ φ ℓ s ((p : GL (Fin n) F) * y)‖ₑ
        ∂(haarParabolic (parabolicMeasure β μ𝔪 μ𝔫)) =
      ∫⁻ m, ‖leviIntegrand σ (leviRatio β * leviSqrtModular β)
          (fun X => ∫ u, ((‖Φ ((X + unipMatrix F u) * (y : Matrix (Fin n) (Fin n) F))‖ : ℝ) : ℂ) ∂μ𝔫)
          (φ y) ℓ s m‖ₑ ∂(haarLevi β μ𝔪) := by
  have hcont := continuous_inducedIntegrand hΦ hφ.2 ℓ s
  have hmeas : Measurable fun p : blockUpper F n β =>
      ‖inducedIntegrand Φ φ ℓ s ((p : GL (Fin n) F) * y)‖ₑ :=
    (hcont.comp (continuous_subtype_val.mul continuous_const)).enorm.measurable
  rw [lintegral_haarParabolic μ𝔪 μ𝔫 hmeas]
  refine lintegral_congr fun m => ?_
  have hΦy := hΦ.comp_mulRight y
  have hint := integrable_add_unipMatrix μ𝔫 hΦy (X := ((m : GL (Fin n) F) : Matrix (Fin n) (Fin n) F))
    (mem_levi.1 m.2)
  have hmu : Measurable fun u : UnipotentIndex n β → F =>
      ‖Φ ((((m : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) + unipMatrix F u) *
        (y : Matrix (Fin n) (Fin n) F))‖ₑ :=
    (hΦy.1.continuous.comp (continuous_const.add continuous_unipMatrix)).enorm.measurable
  simp_rw [inducedIntegrand_parabolicMk_mul hφ ℓ s hy m, enorm_mul]
  rw [lintegral_mul_const _ hmu, ← ofReal_integral_norm_eq_lintegral_enorm hint]
  have hI : 0 ≤ ∫ u, ‖Φ ((((m : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) + unipMatrix F u) *
      (y : Matrix (Fin n) (Fin n) F))‖ ∂μ𝔫 := integral_nonneg fun _ => norm_nonneg _
  have hI' : (∫ u, ((‖Φ ((((m : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) + unipMatrix F u) *
      (y : Matrix (Fin n) (Fin n) F))‖ : ℝ) : ℂ) ∂μ𝔫) =
      ((∫ u, ‖Φ ((((m : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) + unipMatrix F u) *
      (y : Matrix (Fin n) (Fin n) F))‖ ∂μ𝔫 : ℝ) : ℂ) := integral_complex_ofReal
  simp only [leviIntegrand, enorm_mul, MonoidHom.mul_apply]
  rw [hI', enorm_ofReal_complex hI, enorm_coe_nnreal, ← coe_leviSqrtModular, enorm_coe_nnreal,
    ENNReal.coe_mul]
  ring

theorem integral_inducedIntegrand_mul (μ𝔪 : Measure (LeviIndex n β → F))
    (μ𝔫 : Measure (UnipotentIndex n β → F)) [μ𝔪.IsAddHaarMeasure] [μ𝔫.IsAddHaarMeasure]
    [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
    {Φ : Matrix (Fin n) (Fin n) F → ℂ}
    {φ : GL (Fin n) F → W} (hφ : φ ∈ parabolicIndSpace F n β σ) (ℓ : Module.Dual ℂ W) (s : ℂ)
    {y : GL (Fin n) F} (hy : y ∈ integralGL F n)
    (hint : Integrable (fun p : blockUpper F n β => inducedIntegrand Φ φ ℓ s ((p : GL (Fin n) F) * y))
      (haarParabolic (parabolicMeasure β μ𝔪 μ𝔫))) :
    ∫ p, inducedIntegrand Φ φ ℓ s ((p : GL (Fin n) F) * y)
        ∂(haarParabolic (parabolicMeasure β μ𝔪 μ𝔫)) =
      ∫ m, leviIntegrand σ (leviRatio β * leviSqrtModular β)
          (fun X => ∫ u, Φ ((X + unipMatrix F u) * (y : Matrix (Fin n) (Fin n) F)) ∂μ𝔫)
          (φ y) ℓ s m ∂(haarLevi β μ𝔪) := by
  rw [integral_haarParabolic μ𝔪 μ𝔫 hint]
  refine integral_congr_ae (Filter.Eventually.of_forall fun m => ?_)
  simp only
  simp_rw [inducedIntegrand_parabolicMk_mul hφ ℓ s hy m]
  rw [integral_mul_const]
  simp only [leviIntegrand, MonoidHom.mul_apply, NNReal.coe_mul, Complex.ofReal_mul,
    coe_leviSqrtModular]
  ring


omit [MeasurableSpace F] [BorelSpace F] in
theorem lintegral_eq_sum_parabolic [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
    (μG : Measure (GL (Fin n) F)) [μG.IsHaarMeasure]
    (μP : Measure (blockUpper F n β)) [μP.IsHaarMeasure]
    (μK : Measure (integralGL F n)) [μK.IsHaarMeasure] {r : ℕ}
    [Fintype (integralGL F n ⧸ (congruenceSubgroup F n r).subgroupOf (integralGL F n))]
    {h : GL (Fin n) F → ℝ≥0∞} (hh : Measurable h)
    (hr : ∀ g, ∀ k ∈ congruenceSubgroup F n r, h (g * k) = h g) :
    μG (integralGL F n) * (μK ((congruenceSubgroup F n r).subgroupOf (integralGL F n)) *
      ∑ q : integralGL F n ⧸ (congruenceSubgroup F n r).subgroupOf (integralGL F n),
        ∫⁻ p, h ((p : GL (Fin n) F) * ((q.out : integralGL F n) : GL (Fin n) F)) ∂μP) =
      μP (Subtype.val ⁻¹' (integralGL F n : Set (GL (Fin n) F))) * μK Set.univ *
        ∫⁻ g, h g ∂μG := by
  classical
  have : BorelSpace (integralGL F n) := Subtype.borelSpace _
  have hLo : IsOpen (((congruenceSubgroup F n r).subgroupOf (integralGL F n) : Subgroup (integralGL F n)) : Set (integralGL F n)) :=
    (isOpen_congruenceSubgroup F n r).preimage continuous_subtype_val
  rw [← Measures.lintegral_mul_prod_eq (blockUpper F n β) (integralGL F n)
    (Measures.isClosed_blockUpper F n β) (isOpen_integralGL F n) (isCompact_integralGL F n)
    (fun g => exists_blockUpper_mul_integralGL' g) μG μP μK hh]
  congr 1
  have hinner : ∀ p : blockUpper F n β, ∫⁻ k, h ((p : GL (Fin n) F) * k) ∂μK =
      μK ((congruenceSubgroup F n r).subgroupOf (integralGL F n)) * ∑ q : integralGL F n ⧸ (congruenceSubgroup F n r).subgroupOf (integralGL F n),
        h ((p : GL (Fin n) F) * ((q.out : integralGL F n) : GL (Fin n) F)) := fun p =>
    lintegral_eq_sum_coset μK _ hLo (u := fun k => h ((p : GL (Fin n) F) * k)) fun k l hl => by
      show h ((p : GL (Fin n) F) * ((k * l : integralGL F n) : GL (Fin n) F)) =
        h ((p : GL (Fin n) F) * (k : GL (Fin n) F))
      rw [Subgroup.coe_mul, ← mul_assoc]
      exact hr _ _ (Subgroup.mem_subgroupOf.1 hl)
  simp_rw [hinner]
  have hmeas : ∀ q : integralGL F n ⧸ (congruenceSubgroup F n r).subgroupOf (integralGL F n), Measurable fun p : blockUpper F n β =>
      h ((p : GL (Fin n) F) * ((q.out : integralGL F n) : GL (Fin n) F)) := fun q =>
    hh.comp (continuous_subtype_val.mul continuous_const).measurable
  rw [lintegral_const_mul _ (Finset.measurable_sum _ fun q _ => hmeas q),
    lintegral_finsetSum _ fun q _ => hmeas q]


omit [MeasurableSpace F] [BorelSpace F] in
theorem integral_eq_sum_parabolic [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
    (μG : Measure (GL (Fin n) F)) [μG.IsHaarMeasure]
    (μP : Measure (blockUpper F n β)) [μP.IsHaarMeasure]
    (μK : Measure (integralGL F n)) [μK.IsHaarMeasure] {r : ℕ}
    [Fintype (integralGL F n ⧸ (congruenceSubgroup F n r).subgroupOf (integralGL F n))]
    {f : GL (Fin n) F → ℂ} (hf : Integrable f μG)
    (hr : ∀ g, ∀ k ∈ congruenceSubgroup F n r, f (g * k) = f g)
    (hint : ∀ y ∈ integralGL F n,
      Integrable (fun p : blockUpper F n β => f ((p : GL (Fin n) F) * y)) μP) :
    μG.real (integralGL F n) •
      (μK.real ((congruenceSubgroup F n r).subgroupOf (integralGL F n) : Set (integralGL F n)) •
        ∑ q : integralGL F n ⧸ (congruenceSubgroup F n r).subgroupOf (integralGL F n),
          ∫ p, f ((p : GL (Fin n) F) * ((q.out : integralGL F n) : GL (Fin n) F)) ∂μP) =
      (μP.real (Subtype.val ⁻¹' (integralGL F n : Set (GL (Fin n) F))) * μK.real Set.univ) •
        ∫ g, f g ∂μG := by
  classical
  have : BorelSpace (integralGL F n) := Subtype.borelSpace _
  have : CompactSpace (integralGL F n) :=
    isCompact_iff_compactSpace.1 (isCompact_integralGL F n)
  have hLo : IsOpen (((congruenceSubgroup F n r).subgroupOf (integralGL F n) : Subgroup (integralGL F n)) : Set (integralGL F n)) :=
    (isOpen_congruenceSubgroup F n r).preimage continuous_subtype_val
  have hLc : IsCompact (((congruenceSubgroup F n r).subgroupOf (integralGL F n) : Subgroup (integralGL F n)) : Set (integralGL F n)) :=
    (Subgroup.isClosed_of_isOpen _ hLo).isCompact
  rw [← Measures.integral_mul_prod_eq (blockUpper F n β) (integralGL F n)
    (Measures.isClosed_blockUpper F n β) (isOpen_integralGL F n) (isCompact_integralGL F n)
    (fun g => exists_blockUpper_mul_integralGL' g) μG μP μK hf]
  congr 1
  have hinner : ∀ p : blockUpper F n β, ∫ k, f ((p : GL (Fin n) F) * k) ∂μK =
      μK.real (((congruenceSubgroup F n r).subgroupOf (integralGL F n) : Subgroup (integralGL F n)) : Set (integralGL F n)) •
        ∑ q : integralGL F n ⧸ (congruenceSubgroup F n r).subgroupOf (integralGL F n),
        f ((p : GL (Fin n) F) * ((q.out : integralGL F n) : GL (Fin n) F)) := by
    intro p
    have := integral_eq_smul_finsum_coset μK ⟨(congruenceSubgroup F n r).subgroupOf (integralGL F n), hLo⟩ hLc
      (f := fun k : integralGL F n => f ((p : GL (Fin n) F) * k))
      (IsCompact.of_isClosed_subset isCompact_univ (isClosed_tsupport _) (Set.subset_univ _))
      (fun k l hl => by
        show f ((p : GL (Fin n) F) * ((k * l : integralGL F n) : GL (Fin n) F)) =
          f ((p : GL (Fin n) F) * (k : GL (Fin n) F))
        rw [Subgroup.coe_mul, ← mul_assoc]
        exact hr _ _ (Subgroup.mem_subgroupOf.1 hl))
    rw [this, finsum_eq_sum_of_fintype]
    rfl
  simp_rw [hinner]
  rw [integral_smul, integral_finsetSum _ fun q _ => hint _ (q.out).2]

theorem sum_eval_div_pow {ι : Type*} [Fintype ι] (N : ι → ℕ) (P : ι → ℂ[X]) (κ : ℂ) {x : ℂ}
    (hx : x ≠ 0) :
    κ * ∑ i, (P i).eval x / x ^ N i =
      (C κ * ∑ i, P i * X ^ (∑ j, N j - N i)).eval x / x ^ (∑ j, N j) := by
  classical
  rw [eval_mul, eval_C, eval_finsetSum, Finset.mul_sum, Finset.mul_sum, Finset.sum_div]
  refine Finset.sum_congr rfl fun i _ => ?_
  have hle : N i ≤ ∑ j, N j := Finset.single_le_sum (fun j _ => Nat.zero_le (N j)) (Finset.mem_univ i)
  have hpow : x ^ (∑ j, N j) = x ^ (∑ j, N j - N i) * x ^ N i := by
    rw [← pow_add, Nat.sub_add_cancel hle]
  rw [eval_mul, eval_pow, eval_X, hpow]
  field_simp

end Main

variable {α : Type*} [LinearOrder α] {β : Fin n → α}
  {W : Type*} [AddCommGroup W] [Module ℂ W] {σ : Representation ℂ (levi F n β) W}
  [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]

theorem exists_inducedZeta (hσ : IsSmooth σ) [σ.IsIrreducible] (hc : IsCuspidal σ)
    (μG : Measure (GL (Fin n) F)) [μG.IsHaarMeasure] :
    ∃ s₀ : ℝ, ∃ D : ℂ[X], D.eval 0 = 1 ∧
      ∀ Φ : Matrix (Fin n) (Fin n) F → ℂ, IsSchwartzBruhat Φ →
        ∀ φ ∈ parabolicIndSpace F n β σ, ∀ ℓ ∈ smoothVectors (Representation.dual σ),
          (∀ s : ℂ, s₀ < s.re → Integrable (fun g : GL (Fin n) F =>
            Φ (g : Matrix (Fin n) (Fin n) F) * detPow g s * ℓ (φ g)) μG) ∧
          ∃ (N : ℕ) (P : ℂ[X]), ∀ s : ℂ, s₀ < s.re →
            D.eval (qs F s) * ∫ g, Φ (g : Matrix (Fin n) (Fin n) F) * detPow g s * ℓ (φ g) ∂μG =
              P.eval (qs F s) / qs F s ^ N := by
  classical
  borelize F
  have : BorelSpace (levi F n β) := Subtype.borelSpace _
  have : BorelSpace (integralGL F n) := Subtype.borelSpace _
  have : CompactSpace (integralGL F n) :=
    isCompact_iff_compactSpace.1 (isCompact_integralGL F n)
  let μ𝔪 : Measure (LeviIndex n β → F) := Measure.addHaar
  let μ𝔫 : Measure (UnipotentIndex n β → F) := Measure.addHaar
  let μK : Measure (integralGL F n) := Measure.haar
  let θ : levi F n β →* ℝ≥0 := leviRatio β * leviSqrtModular β
  have hθ : Continuous θ := continuous_leviRatio.mul continuous_leviSqrtModular
  obtain ⟨s₀, D, hD0, hM⟩ := exists_leviZeta hσ hc θ hθ (haarLevi β μ𝔪)
  refine ⟨s₀, D, hD0, fun Φ hΦ φ hφ ℓ hℓ => ?_⟩

  obtain ⟨r₁, hr₁⟩ := hΦ.exists_mul_congruenceSubgroup
  obtain ⟨K', hK'o, hK'⟩ := hφ.2
  obtain ⟨r₂, -, hr₂⟩ := (hasBasis_nhds_one F n).mem_iff.1 (hK'o.mem_nhds K'.one_mem)
  have hinv : ∀ s : ℂ, ∀ g, ∀ k ∈ congruenceSubgroup F n (max r₁ r₂),
      inducedIntegrand Φ φ ℓ s (g * k) = inducedIntegrand Φ φ ℓ s g := by
    intro s g k hk
    have hk₀ : k ∈ integralGL F n := congruenceSubgroup_le F n _ hk
    simp only [inducedIntegrand, Units.val_mul]
    rw [hr₁ _ k (congruenceSubgroup_antitone F n (le_max_left _ _) hk),
      detPow_mul_of_mem_integralGL g hk₀,
      hK' k (hr₂ (congruenceSubgroup_antitone F n (le_max_right _ _) hk)) g]
  have : Finite (integralGL F n ⧸ (congruenceSubgroup F n (max r₁ r₂)).subgroupOf (integralGL F n)) :=
    Subgroup.quotient_finite_of_isOpen _
      ((isOpen_congruenceSubgroup F n _).preimage continuous_subtype_val)
  let _ := Fintype.ofFinite
    (integralGL F n ⧸ (congruenceSubgroup F n (max r₁ r₂)).subgroupOf (integralGL F n))

  let Q := integralGL F n ⧸ (congruenceSubgroup F n (max r₁ r₂)).subgroupOf (integralGL F n)
  let y : Q → GL (Fin n) F := fun q => ((q.out : integralGL F n) : GL (Fin n) F)
  have hy : ∀ q, y q ∈ integralGL F n := fun q => (q.out).2
  let Ψ : Q → Matrix (Fin n) (Fin n) F → ℂ := fun q X =>
    ∫ u, Φ ((X + unipMatrix F u) * (y q : Matrix (Fin n) (Fin n) F)) ∂μ𝔫
  let Ψa : Q → Matrix (Fin n) (Fin n) F → ℂ := fun q X =>
    ∫ u, ((‖Φ ((X + unipMatrix F u) * (y q : Matrix (Fin n) (Fin n) F))‖ : ℝ) : ℂ) ∂μ𝔫
  have hΨ : ∀ q, IsLeviSchwartz β (Ψ q) := fun q =>
    isLeviSchwartz_integral μ𝔫 (hΦ.comp_mulRight (y q))
  have hΨa : ∀ q, IsLeviSchwartz β (Ψa q) := fun q =>
    isLeviSchwartz_integral μ𝔫 (hΦ.comp_mulRight (y q)).norm
  choose N Pq hNP using fun q => (hM (Ψ q) (hΨ q) (φ (y q)) ℓ hℓ).2
  have hcont : ∀ s, Continuous (inducedIntegrand Φ φ ℓ s) := fun s =>
    continuous_inducedIntegrand hΦ hφ.2 ℓ s

  have hintP : ∀ s : ℂ, s₀ < s.re → ∀ z ∈ integralGL F n,
      Integrable (fun p : blockUpper F n β => inducedIntegrand Φ φ ℓ s ((p : GL (Fin n) F) * z))
        (haarParabolic (parabolicMeasure β μ𝔪 μ𝔫)) := by
    intro s hs z hz
    have hΨz := isLeviSchwartz_integral μ𝔫 (hΦ.comp_mulRight z).norm
    refine ⟨((hcont s).comp (continuous_subtype_val.mul continuous_const)).aestronglyMeasurable, ?_⟩
    show ∫⁻ p, ‖inducedIntegrand Φ φ ℓ s ((p : GL (Fin n) F) * z)‖ₑ
      ∂(haarParabolic (parabolicMeasure β μ𝔪 μ𝔫)) < ⊤
    rw [lintegral_inducedIntegrand_mul μ𝔪 μ𝔫 hΦ hφ ℓ s hz]
    exact ((hM _ hΨz (φ z) ℓ hℓ).1 s hs).2

  have hP0 : haarParabolic (parabolicMeasure β μ𝔪 μ𝔫)
      (Subtype.val ⁻¹' (integralGL F n : Set (GL (Fin n) F))) ≠ 0 :=
    ((isOpen_integralGL F n).preimage continuous_subtype_val).measure_ne_zero _
      ⟨1, by simp [one_mem]⟩
  have hK0 : μK Set.univ ≠ 0 := isOpen_univ.measure_ne_zero μK Set.univ_nonempty

  have hintG : ∀ s : ℂ, s₀ < s.re → Integrable (inducedIntegrand Φ φ ℓ s) μG := by
    intro s hs
    refine ⟨(hcont s).aestronglyMeasurable, ?_⟩
    have hC := lintegral_eq_sum_parabolic (β := β) μG (haarParabolic (parabolicMeasure β μ𝔪 μ𝔫))
      μK (hcont s).enorm.measurable (fun g k hk => by rw [hinv s g k hk])
    have hlt : μG (integralGL F n) * (μK ((congruenceSubgroup F n (max r₁ r₂)).subgroupOf
        (integralGL F n)) * ∑ q : Q, ∫⁻ p, ‖inducedIntegrand Φ φ ℓ s
          ((p : GL (Fin n) F) * y q)‖ₑ ∂(haarParabolic (parabolicMeasure β μ𝔪 μ𝔫))) < ⊤ :=
      ENNReal.mul_lt_top (isCompact_integralGL F n).measure_lt_top
        (ENNReal.mul_lt_top (measure_lt_top _ _)
          (ENNReal.sum_lt_top.2 fun q _ => (hintP s hs (y q) (hy q)).2))
    rw [hC] at hlt
    exact ENNReal.lt_top_of_mul_ne_top_right hlt.ne (mul_ne_zero hP0 hK0)

  set κ : ℝ := (haarParabolic (parabolicMeasure β μ𝔪 μ𝔫)).real
      (Subtype.val ⁻¹' (integralGL F n : Set (GL (Fin n) F))) * μK.real Set.univ with hκ
  set κ' : ℝ := μG.real (integralGL F n) * μK.real ((congruenceSubgroup F n (max r₁ r₂)).subgroupOf
      (integralGL F n) : Set (integralGL F n)) with hκ'
  have hκ0 : κ ≠ 0 := by
    rw [hκ]
    have hPc : IsCompact (Subtype.val ⁻¹' (integralGL F n : Set (GL (Fin n) F)) :
        Set (blockUpper F n β)) :=
      (Measures.isClosed_blockUpper F n β).isClosedEmbedding_subtypeVal.isCompact_preimage
        (isCompact_integralGL F n)
    exact mul_ne_zero (ENNReal.toReal_ne_zero.2 ⟨hP0, hPc.measure_lt_top.ne⟩)
      (ENNReal.toReal_ne_zero.2 ⟨hK0, measure_ne_top _ _⟩)
  have hformula : ∀ s : ℂ, s₀ < s.re → ∫ g, inducedIntegrand Φ φ ℓ s g ∂μG =
      ((κ⁻¹ * κ' : ℝ) : ℂ) * ∑ q : Q, ∫ m, leviIntegrand σ θ (Ψ q) (φ (y q)) ℓ s m ∂(haarLevi β μ𝔪) := by
    intro s hs
    have hC := integral_eq_sum_parabolic (β := β) μG (haarParabolic (parabolicMeasure β μ𝔪 μ𝔫)) μK
      (hintG s hs) (hinv s) (hintP s hs)
    have hB : ∀ q : Q, ∫ p, inducedIntegrand Φ φ ℓ s ((p : GL (Fin n) F) * y q)
        ∂(haarParabolic (parabolicMeasure β μ𝔪 μ𝔫)) =
        ∫ m, leviIntegrand σ θ (Ψ q) (φ (y q)) ℓ s m ∂(haarLevi β μ𝔪) := fun q =>
      integral_inducedIntegrand_mul μ𝔪 μ𝔫 hφ ℓ s (hy q) (hintP s hs _ (hy q))
    rw [Finset.sum_congr rfl fun q _ => hB q] at hC
    rw [Complex.real_smul, Complex.real_smul, Complex.real_smul] at hC
    have hκC : (κ : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hκ0
    rw [← hκ, ← mul_assoc, ← Complex.ofReal_mul, ← hκ'] at hC
    push_cast
    field_simp
    linear_combination hC.symm
  refine ⟨hintG, ∑ q, N q, C ((κ⁻¹ * κ' : ℝ) : ℂ) * ∑ q, Pq q * X ^ (∑ j, N j - N q),
    fun s hs => ?_⟩
  show D.eval (qs F s) * ∫ g, inducedIntegrand Φ φ ℓ s g ∂μG = _
  rw [hformula s hs, mul_left_comm, Finset.mul_sum,
    Finset.sum_congr rfl fun q _ => hNP q s hs]
  exact sum_eval_div_pow N Pq _ (qs_ne_zero s)

end GodementJacquet

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GL2.GJInducedZeta =====
