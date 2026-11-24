module

public import Mathlib.MeasureTheory.Group.Measure
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.KCountable
public import Formalism.PeriodIntegrals.AdUnimod
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnimodIdx, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularIndex.PairwiseDisjointCosets, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.ConstructionD

-- ===== clump member: Formalism.PeriodIntegrals.UnimodIdx =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnimodIdx", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.Measure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology

noncomputable section

namespace PI

def UnimodIdx : Prop :=
  ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G]
    (μ : Measure G) [SigmaFinite μ], μ.IsHaarMeasure →
    ∀ (U : ℕ → Subgroup G), (∀ n, IsOpen (U n : Set G)) → (∀ V ∈ 𝓝 (1 : G), ∃ n, (U n : Set G) ⊆ V) →
    ∀ K : Subgroup G, IsOpen (K : Set G) → IsCompact (K : Set G) →
    (∀ x : G, (K.map (MulAut.conj x).toMonoidHom).relIndex K = (K.map (MulAut.conj x⁻¹).toMonoidHom).relIndex K) →
    μ.IsMulRightInvariant

end PI

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnimodIdx =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularIndex.PairwiseDisjointCosets =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularIndex.PairwiseDisjointCosets", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnimodIdx\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Measure Topology Pointwise Set Function

noncomputable section

namespace PI.UnimodIdxWork

section Cosets

variable {G : Type} [Group G]

lemma subgroup_eq_iUnion (A H : Subgroup G) :
    (H : Set G) = ⋃ q : H ⧸ A.subgroupOf H, ((q.out : H) : G) • ((A ⊓ H : Subgroup G) : Set G) := by
  ext y
  simp only [Set.mem_iUnion, SetLike.mem_coe]
  constructor
  · intro hy
    obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul (A.subgroupOf H) (⟨y, hy⟩ : H)
    refine ⟨(QuotientGroup.mk (⟨y, hy⟩ : H) : H ⧸ A.subgroupOf H),
      Set.mem_smul_set.mpr ⟨(((QuotientGroup.mk (⟨y, hy⟩ : H) : H ⧸ A.subgroupOf H).out : H) : G)⁻¹ * y,
        ?_, by simp [smul_eq_mul]⟩⟩
    have hG : (((QuotientGroup.mk (⟨y, hy⟩ : H) : H ⧸ A.subgroupOf H).out : H) : G)
        = y * ((h : H) : G) := by
      have := congrArg (fun x : H => (x : G)) hh
      simpa using this
    have hA : ((h : H) : G) ∈ A := Subgroup.mem_subgroupOf.mp h.2
    have hH : ((h : H) : G) ∈ H := (h : H).2
    rw [hG, mul_inv_rev, inv_mul_cancel_right]
    exact (SetLike.mem_coe).mpr (Subgroup.mem_inf.mpr ⟨A.inv_mem hA, H.inv_mem hH⟩)
  · rintro ⟨q, hq⟩
    obtain ⟨z, hz, rfl⟩ := Set.mem_smul_set.mp hq
    have hz' : z ∈ A ⊓ H := hz
    exact H.mul_mem (q.out : H).2 (Subgroup.mem_inf.mp hz').2

lemma pairwise_disjoint_cosets (A H : Subgroup G) :
    Pairwise (Disjoint on fun q : H ⧸ A.subgroupOf H =>
      ((q.out : H) : G) • ((A ⊓ H : Subgroup G) : Set G)) := by
  intro p q hpq
  refine Set.disjoint_left.mpr ?_
  intro y hy1 hy2
  apply hpq
  obtain ⟨a, ha, ha'⟩ := Set.mem_smul_set.mp hy1
  obtain ⟨b, hb, hb'⟩ := Set.mem_smul_set.mp hy2
  rw [smul_eq_mul] at ha' hb'
  have hpq' : (((p.out : H) : G))⁻¹ * ((q.out : H) : G) = a * b⁻¹ := by
    rw [eq_mul_inv_iff_mul_eq, mul_assoc, hb', ← ha', inv_mul_cancel_left]
  have hmem : (p.out : H)⁻¹ * (q.out : H) ∈ A.subgroupOf H := by
    rw [Subgroup.mem_subgroupOf]
    push_cast
    rw [hpq']
    exact A.mul_mem (Subgroup.mem_inf.mp ha).1 (A.inv_mem (Subgroup.mem_inf.mp hb).1)
  have key : (QuotientGroup.mk (p.out : H) : H ⧸ A.subgroupOf H) = QuotientGroup.mk (q.out : H) :=
    QuotientGroup.eq.mpr hmem
  rwa [QuotientGroup.out_eq', QuotientGroup.out_eq'] at key

lemma mem_conj_map (K : Subgroup G) (g y : G) :
    y ∈ K.map (MulAut.conj g).toMonoidHom ↔ g⁻¹ * y * g ∈ K := by
  rw [Subgroup.mem_map]
  constructor
  · rintro ⟨x, hx, rfl⟩
    simpa [mul_assoc] using hx
  · intro h
    exact ⟨g⁻¹ * y * g, h, by simp [mul_assoc]⟩

end Cosets

section Measure

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G]
  [BorelSpace G]

lemma measure_subgroup_eq (μ : Measure G) [IsMulLeftInvariant μ] (A H : Subgroup G)
    (hA : IsOpen (A : Set G)) (hH : IsCompact (H : Set G)) (hHo : IsOpen (H : Set G)) :
    μ H = (A.relIndex H : ENNReal) * μ (A ⊓ H : Subgroup G) := by
  have hAH : IsOpen ((A ⊓ H : Subgroup G) : Set G) := by
    rw [Subgroup.coe_inf]; exact hA.inter hHo
  have hfin : Finite (H ⧸ A.subgroupOf H) := by
    obtain ⟨t, ht⟩ := hH.elim_finite_subcover
      (fun q : H ⧸ A.subgroupOf H => ((q.out : H) : G) • ((A ⊓ H : Subgroup G) : Set G))
      (fun q => hAH.smul _) (subgroup_eq_iUnion A H).subset
    refine Set.finite_univ_iff.mp ((t.finite_toSet).subset fun q _ => ?_)
    have hq : ((q.out : H) : G) ∈ (H : Set G) := (q.out : H).2
    obtain ⟨i, hi, hmem⟩ := Set.mem_iUnion₂.mp (ht hq)
    have hself : ((q.out : H) : G) ∈ ((q.out : H) : G) • ((A ⊓ H : Subgroup G) : Set G) :=
      Set.mem_smul_set.mpr ⟨1, (A ⊓ H).one_mem, by simp⟩
    have hiq : i = q := by
      by_contra hne
      exact Set.disjoint_left.mp (pairwise_disjoint_cosets A H hne) hmem hself
    rw [← hiq]
    exact Finset.mem_coe.mpr hi
  letI := Fintype.ofFinite (H ⧸ A.subgroupOf H)
  have hcard : A.relIndex H = Fintype.card (H ⧸ A.subgroupOf H) := by
    unfold Subgroup.relIndex Subgroup.index
    exact Nat.card_eq_fintype_card
  calc μ (H : Set G)
      = μ (⋃ q : H ⧸ A.subgroupOf H, ((q.out : H) : G) • ((A ⊓ H : Subgroup G) : Set G)) := by
        rw [← subgroup_eq_iUnion A H]
    _ = ∑' q : H ⧸ A.subgroupOf H, μ (((q.out : H) : G) • ((A ⊓ H : Subgroup G) : Set G)) :=
        measure_iUnion (pairwise_disjoint_cosets A H) fun q => (hAH.smul _).measurableSet
    _ = ∑' _q : H ⧸ A.subgroupOf H, μ ((A ⊓ H : Subgroup G) : Set G) := by
        congr 1; funext q; rw [measure_smul]
    _ = (A.relIndex H : ENNReal) * μ (A ⊓ H : Subgroup G) := by
        rw [tsum_fintype, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, hcard]

end Measure

private theorem measure_eq_of_eq_on_partition {α ι : Type*} [MeasurableSpace α] [Countable ι]
    (μ ν : Measure α) (T : ι → Set α) (hT : ⋃ i, T i = Set.univ) (hd : Pairwise (Disjoint on T))
    (hm : ∀ i, MeasurableSet (T i)) (h : ∀ i s, MeasurableSet s → s ⊆ T i → ν s = μ s) :
    ν = μ := by
  ext s hs
  have hs' : s = ⋃ i, s ∩ T i := by rw [← Set.inter_iUnion, hT, Set.inter_univ]
  have hd' : Pairwise (Disjoint on fun i => s ∩ T i) := fun i j hij =>
    (hd hij).mono Set.inter_subset_right Set.inter_subset_right
  have hm' : ∀ i, MeasurableSet (s ∩ T i) := fun i => hs.inter (hm i)
  rw [hs', measure_iUnion hd' hm', measure_iUnion hd' hm']
  exact tsum_congr fun i => h i _ (hm' i) Set.inter_subset_right

private theorem relIndex_map_conj_eq_relIndex_map_conj_inv {G : Type} [Group G] (K : Subgroup G) (g : G) :
    K.relIndex (K.map (MulAut.conj g).toMonoidHom)
      = (K.map (MulAut.conj g⁻¹).toMonoidHom).relIndex K := by
  have hK : (K.map (MulAut.conj g⁻¹).toMonoidHom).map (MulAut.conj g).toMonoidHom = K := by
    ext y
    simp [mul_assoc]
  calc K.relIndex (K.map (MulAut.conj g).toMonoidHom)
      = ((K.map (MulAut.conj g⁻¹).toMonoidHom).map (MulAut.conj g).toMonoidHom).relIndex
          (K.map (MulAut.conj g).toMonoidHom) := by rw [hK]
    _ = (K.map (MulAut.conj g⁻¹).toMonoidHom).relIndex K :=
        Subgroup.relIndex_map_map_of_injective _ _ (MulAut.conj g).injective

theorem unimodIdx_main : PI.UnimodIdx := by
  unfold PI.UnimodIdx
  intro G _ _ _ _ _ μ _ hμ U hU hUb K hKo hKc hidx
  have : LocallyCompactSpace G :=
    hKc.locallyCompactSpace_of_mem_nhds_of_group (hKo.mem_nhds K.one_mem)
  refine ⟨fun g => ?_⟩
  have hKcl : IsClosed (K : Set G) := Subgroup.isClosed_of_isOpen K hKo
  have hKpos : 0 < μ K := hKo.measure_pos μ ⟨1, K.one_mem⟩
  have hKfin : μ K < ⊤ := hKc.measure_lt_top
  have hinv : IsMulLeftInvariant (map (· * g) μ) := by
    constructor
    intro h
    calc map (h * ·) (map (· * g) μ) = map ((h * ·) ∘ (· * g)) μ :=
          map_map (measurable_const_mul h) (measurable_mul_const g)
      _ = map ((· * g) ∘ (h * ·)) μ := by
          congr 1; funext x; simp [mul_assoc]
      _ = map (· * g) (map (h * ·) μ) :=
          (map_map (measurable_mul_const g) (measurable_const_mul h)).symm
      _ = map (· * g) μ := by rw [map_mul_left_eq_self]
  have he : MeasurableEmbedding (fun x : G => x * g) := (MeasurableEquiv.mulRight g).measurableEmbedding
  have hfin : IsFiniteMeasureOnCompacts (map (· * g) μ) := by
    constructor
    intro C hC
    rw [he.map_apply]
    have : IsCompact ((fun x : G => x * g) ⁻¹' C) := (Homeomorph.mulRight g).isCompact_preimage.mpr hC
    exact this.measure_lt_top
  have hK'set : ((K.map (MulAut.conj g).toMonoidHom : Subgroup G) : Set G)
      = (fun y => g⁻¹ * y * g) ⁻¹' (K : Set G) := by
    ext y
    simp only [SetLike.mem_coe, Set.mem_preimage, mem_conj_map]
  have hK'o : IsOpen ((K.map (MulAut.conj g).toMonoidHom : Subgroup G) : Set G) := by
    rw [hK'set]; exact hKo.preimage ((continuous_const.mul continuous_id).mul continuous_const)
  have hcont : Continuous (MulAut.conj g).toMonoidHom := by
    have : ⇑(MulAut.conj g).toMonoidHom = fun x => g * x * g⁻¹ := by
      funext x; simp [MulAut.conj_apply]
    rw [this]; exact (continuous_const.mul continuous_id).mul continuous_const
  have hK'c : IsCompact ((K.map (MulAut.conj g).toMonoidHom : Subgroup G) : Set G) := by
    rw [Subgroup.coe_map]; exact hKc.image hcont
  have hconj : μ ((K.map (MulAut.conj g).toMonoidHom : Subgroup G) : Set G) = μ K := by
    have h1 := measure_subgroup_eq μ K (K.map (MulAut.conj g).toMonoidHom) hKo hK'c hK'o
    have h2 := measure_subgroup_eq μ (K.map (MulAut.conj g).toMonoidHom) K hK'o hKc hKo
    rw [h1, h2, inf_comm, relIndex_map_conj_eq_relIndex_map_conj_inv, hidx g]
  have hνK : map (· * g) μ K = μ K := by
    rw [he.map_apply]
    have hset : (fun x : G => x * g) ⁻¹' (K : Set G)
        = g⁻¹ • ((K.map (MulAut.conj g).toMonoidHom : Subgroup G) : Set G) := by
      ext x
      simp only [Set.mem_preimage, SetLike.mem_coe, Set.mem_smul_set_iff_inv_smul_mem, inv_inv,
        smul_eq_mul, mem_conj_map]
      simp
    rw [hset, measure_smul]
    exact hconj
  have hc : haarScalarFactor (map (· * g) μ) μ = 1 := by
    have h := measure_isMulInvariant_eq_smul_of_isCompact_closure (map (· * g) μ) μ
      (s := (K : Set G)) (by rw [hKcl.closure_eq]; exact hKc)
    rw [hνK] at h
    have h' : ((haarScalarFactor (map (· * g) μ) μ : NNReal) : ENNReal) * μ K = 1 * μ K := by
      rw [one_mul]
      exact h.symm
    have key : ((haarScalarFactor (map (· * g) μ) μ : NNReal) : ENNReal) = 1 := by
      exact (ENNReal.mul_left_inj hKpos.ne' hKfin.ne).mp h'
    exact_mod_cast key
  have hKTo : IsOpen ((K ⊓ ⊤ : Subgroup G) : Set G) := by rw [inf_top_eq]; exact hKo
  have hKTc : IsCompact ((K ⊓ ⊤ : Subgroup G) : Set G) := by rw [inf_top_eq]; exact hKc
  have hKTcl : IsClosed ((K ⊓ ⊤ : Subgroup G) : Set G) := by rw [inf_top_eq]; exact hKcl
  have hcov : (⋃ q : (⊤ : Subgroup G) ⧸ K.subgroupOf ⊤,
      ((q.out : (⊤ : Subgroup G)) : G) • ((K ⊓ ⊤ : Subgroup G) : Set G)) = Set.univ := by
    rw [← subgroup_eq_iUnion K ⊤, Subgroup.coe_top]
  have hTpos : ∀ q : (⊤ : Subgroup G) ⧸ K.subgroupOf ⊤,
      0 < μ (((q.out : (⊤ : Subgroup G)) : G) • ((K ⊓ ⊤ : Subgroup G) : Set G)) := by
    intro q
    rw [measure_smul]
    exact hKTo.measure_pos μ ⟨1, (K ⊓ ⊤).one_mem⟩
  have hcount : Countable ((⊤ : Subgroup G) ⧸ K.subgroupOf ⊤) := by
    have := Measure.countable_meas_pos_of_disjoint_iUnion (μ := μ)
      (fun q : (⊤ : Subgroup G) ⧸ K.subgroupOf ⊤ => (hKTo.smul ((q.out : (⊤ : Subgroup G)) : G)).measurableSet)
      (pairwise_disjoint_cosets K ⊤)
    exact Set.countable_univ_iff.mp (Set.Countable.mono (fun q _ => hTpos q) this)
  refine measure_eq_of_eq_on_partition μ (map (· * g) μ)
    (fun q : (⊤ : Subgroup G) ⧸ K.subgroupOf ⊤ =>
      ((q.out : (⊤ : Subgroup G)) : G) • ((K ⊓ ⊤ : Subgroup G) : Set G))
    hcov (pairwise_disjoint_cosets K ⊤) (fun q => (hKTo.smul _).measurableSet) ?_
  intro q s hs hsub
  have hcl : IsCompact (closure s) :=
    (hKTc.smul ((q.out : (⊤ : Subgroup G)) : G)).of_isClosed_subset isClosed_closure
      (closure_minimal hsub (hKTcl.smul ((q.out : (⊤ : Subgroup G)) : G)))
  rw [measure_isMulInvariant_eq_smul_of_isCompact_closure (map (· * g) μ) μ hcl, hc, one_smul]

end PI.UnimodIdxWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularIndex.PairwiseDisjointCosets =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.ConstructionD =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.ConstructionD", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.KCountable\npublic import Formalism.PeriodIntegrals.AdUnimod\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularIndex.PairwiseDisjointCosets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WAU

open Formalism.MainNotions.S MeasureTheory Matrix Pointwise

theorem kg_one_eq (I : AutInst) : I.Kg 1 = I.Kset := by
  ext x
  refine ⟨fun h => h.1, fun h => ⟨h, fun y hy => ⟨(I.fmat x - 1) *ᵥ y, ?_, by simp⟩⟩⟩
  have h' : ∀ y, y ∈ I.Lf ↔ I.fmat x *ᵥ y ∈ I.Lf := h
  rw [Matrix.sub_mulVec, Matrix.one_mulVec]
  exact I.Lf.sub_mem ((h' y).1 hy) hy

theorem kset_open (I : AutInst) : IsOpen I.Kset := by
  rw [← kg_one_eq]
  exact I.topf_open 1 le_rfl

theorem ksub_coe (I : AutInst) : ((Ksub I : Subgroup I.Gf) : Set I.Gf) = I.Kset := rfl

theorem sigmaFinite_of_K (I : AutInst) (μ : Measure I.Gf) (hμ : μ.IsHaarMeasure)
    (hKc : IsCompact I.Kset) (hQ : ∃ s : Set I.Gf, s.Countable ∧ ∀ x : I.Gf, ∃ y ∈ s, y⁻¹ * x ∈ I.Kset) :
    SigmaFinite μ := by
  haveI := hμ
  obtain ⟨s, hs, hcov⟩ := hQ
  refine Measure.sigmaFinite_of_countable (S := (fun y => (fun x => y * x) '' I.Kset) '' s)
    (hs.image _) ?_ ?_
  · rintro _ ⟨y, -, rfl⟩
    show μ ((fun x => y * x) '' I.Kset) < ⊤
    rw [Set.image_mul_left, measure_preimage_mul]
    exact hKc.measure_lt_top
  · rw [Set.sUnion_image, Set.eq_univ_iff_forall]
    intro x
    obtain ⟨y, hy, hyx⟩ := hcov x
    exact Set.mem_biUnion hy ⟨y⁻¹ * x, hyx, mul_inv_cancel_left y x⟩

theorem adUnimod_of (hA : KgSubgroup) (hC : KCompact) (hQ : KCountable) (hI : IndexEq) :
    PI.AdUnimod := by
  intro I μ hμ
  haveI := sigmaFinite_of_K I μ hμ (hC I) (hQ I)
  choose U hU using fun n : ℕ => hA I (n + 1) (by omega)
  refine PI.UnimodIdxWork.unimodIdx_main I.Gf μ hμ U (fun n => ?_) (fun V hV => ?_) (Ksub I) ?_ ?_ (hI I)
  · rw [hU n]
    exact I.topf_open (n + 1) (by omega)
  · obtain ⟨g, hg1, hgV⟩ := I.topf_basis V hV
    refine ⟨g - 1, ?_⟩
    rw [hU (g - 1), show g - 1 + 1 = g by omega]
    exact hgV
  · rw [ksub_coe]
    exact kset_open I
  · rw [ksub_coe]
    exact hC I

end PI.WAU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.ConstructionD =====
