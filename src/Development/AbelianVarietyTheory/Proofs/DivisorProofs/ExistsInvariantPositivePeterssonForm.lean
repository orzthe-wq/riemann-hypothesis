module

public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Mathlib.MeasureTheory.Group.ModularCharacter
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsOpenIsCompact
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegralConjInnerMulInnerOfIsEmptyEquiv
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ArchimedeanUnitaryPointsEquivUnitaryGroup
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFiniteStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryInfinitePointEqListProdPlaceParts
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdmissibleLocalComponentDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroOfAeFundamentalDomainOfLeftInvariant
public import Lemmata.MiscLemmasB.Imports
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
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnimodularOfIsFundamentalDomainFinite, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvariantPositivePeterssonForm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnimodularOfIsFundamentalDomainFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnimodularOfIsFundamentalDomainFinite", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Mathlib.MeasureTheory.Group.ModularCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped NNReal ENNReal
open MeasureTheory

theorem GlobalTheory.unimodular_of_isFundamentalDomain_finite : ∀ (S : Type) [Group S] [TopologicalSpace S] [IsTopologicalGroup S] [LocallyCompactSpace S] [T2Space S] [SecondCountableTopology S] [MeasurableSpace S] [BorelSpace S] (Γ : Subgroup S) [Countable Γ] (μS : Measure S) (𝓢 : Set S), μS.IsHaarMeasure → IsFundamentalDomain Γ 𝓢 μS → μS 𝓢 ≠ ⊤ → μS.IsMulRightInvariant := by
  intro S _ _ _ _ _ _ _ _ Γ _ μS 𝓢 hH hF hfin
  haveI : SMulInvariantMeasure Γ S μS :=
    ⟨fun c s _ => by
      show μS ((fun x => (c : S) * x) ⁻¹' s) = μS s
      exact measure_preimage_mul μS (c : S) s⟩
  have hpos : μS 𝓢 ≠ 0 := hF.measure_ne_zero (NeZero.ne μS)
  refine ⟨fun g => ?_⟩
  have hmap := Measure.map_right_mul_eq_modularCharacterFun_smul μS g

  have hF' : IsFundamentalDomain Γ ((fun x => x * g) ⁻¹' 𝓢) μS := by
    refine hF.preimage_of_equiv (e := id) ?_ Function.bijective_id ?_
    · exact quasiMeasurePreserving_mul_right μS g
    · intro γ x
      show (γ : S) * x * g = (γ : S) * (x * g)
      exact mul_assoc _ _ _
  have heq : μS ((fun x => x * g) ⁻¹' 𝓢) = μS 𝓢 := hF'.measure_eq hF
  have h2 : (Measure.map (fun x => x * g) μS) 𝓢 = μS 𝓢 := by
    rw [show (fun x : S => x * g) = ⇑(MeasurableEquiv.mulRight g) from rfl, MeasurableEquiv.map_apply]
    exact heq
  rw [hmap] at h2
  rw [Measure.smul_apply] at h2
  have hc : (Measure.modularCharacterFun g : ℝ≥0∞) = 1 := by
    have h3 : (Measure.modularCharacterFun g : ℝ≥0∞) * μS 𝓢 = 1 * μS 𝓢 := by
      rw [one_mul]; simpa [ENNReal.smul_def] using h2
    exact (ENNReal.mul_left_inj hpos hfin).mp h3
  rw [show (fun x : S => x * g) = fun x => x * g from rfl] at hmap
  rw [hmap]
  have : Measure.modularCharacterFun g = 1 := by exact_mod_cast hc
  rw [this, one_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnimodularOfIsFundamentalDomainFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvariantPositivePeterssonForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvariantPositivePeterssonForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsOpenIsCompact\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegralConjInnerMulInnerOfIsEmptyEquiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnimodularOfIsFundamentalDomainFinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ArchimedeanUnitaryPointsEquivUnitaryGroup\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFiniteStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryInfinitePointEqListProdPlaceParts\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdmissibleLocalComponentDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroOfAeFundamentalDomainOfLeftInvariant\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Lemmata.MiscLemmasB.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC Formalism.UG Formalism.BasicNotions GlobalTheory.DefU
open MeasureTheory

namespace GlobalTheory.DefU.Petersson

theorem topology_facts (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) :
    T2Space (UA E n) ∧ LocallyCompactSpace (UA E n) ∧ SecondCountableTopology (UA E n) ∧ DiscreteTopology (ratU E n) := by
  haveI := GlobalTheory.CuspRep.CuspidalL2GL.t2Space_GA E n
  haveI := GlobalTheory.CuspRep.CuspidalL2GL.locallyCompactSpace_GA E n
  haveI := GlobalTheory.CuspRep.CuspidalL2GL.secondCountableTopology_GA E n
  haveI := GlobalTheory.CuspRep.CuspidalL2GL.discreteTopology_latticeGL (E := E) (a := n)
  refine ⟨inferInstance, (GlobalTheory.DefU.LocAdm.isClosed_UA (E := E) (n := n)).isClosedEmbedding_subtypeVal.locallyCompactSpace,
    (Topology.IsEmbedding.subtypeVal (p := fun g : GA E n => g ∈ UA E n)).secondCountableTopology, ?_⟩
  have hm : ∀ x : ratU E n, ((x : UA E n) : GA E n) ∈ latticeGL E n := fun x => by
    obtain ⟨δ, hδ⟩ := x.2
    have h := GlobalTheory.CuspRep.CuspidalL2GL.ratGL_mem_latticeGL (E := E) δ
    rw [hδ] at h
    exact h
  let f : ratU E n → latticeGL E n := fun x => ⟨_, hm x⟩
  have hf : Continuous f := (continuous_subtype_val.comp continuous_subtype_val).subtype_mk _
  have hi : Function.Injective f := fun x y h =>
    Subtype.ext (Subtype.ext (congrArg (fun z : latticeGL E n => (z : GA E n)) h))
  exact DiscreteTopology.of_continuous_injective hf hi

theorem exists_isOpen_isCompact_finU (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) :
    ∃ K : Subgroup (finU (E := E) (n := n)), IsOpen (K : Set (finU (E := E) (n := n))) ∧ IsCompact (K : Set (finU (E := E) (n := n))) := by
  haveI := GlobalTheory.DefU.LocAdm.t2Space_adelicGL_cmField (E := E) (n := n)
  obtain ⟨U0, hU0o, hU0c⟩ := GlobalTheory.GLIntegral.exists_isOpen_isCompact E n
  let p : finU (E := E) (n := n) →* GL (Fin n) (Af E) :=
    (GeneralLinearGroup.map (pFin E)).comp ((UA E n).subtype.comp (finU (E := E) (n := n)).subtype)
  have hp : Continuous p := continuous_map_pFin.comp (continuous_subtype_val.comp continuous_subtype_val)
  have hKo : IsOpen (U0.comap p : Set (finU (E := E) (n := n))) := hU0o.preimage hp
  have hfin : ∀ x : UA E n, x ∈ finU (E := E) (n := n) ↔
      finGL E n (GeneralLinearGroup.map (pFin E) (x : GA E n)) = (x : GA E n) := by
    intro x
    constructor
    · intro hx
      have h1 : GeneralLinearGroup.map (pInf E) (x : GA E n) = 1 := hx
      exact ga_ext (by rw [pInf_finGL, h1]) (by rw [pFin_finGL])
    · intro hx
      change GeneralLinearGroup.map (pInf E) (x : GA E n) = 1
      rw [← hx, pInf_finGL]
  have hc : IsClosed ((finU (E := E) (n := n) : Subgroup (UA E n)) : Set (UA E n)) := by
    have e : ((finU (E := E) (n := n) : Subgroup (UA E n)) : Set (UA E n)) =
        {x : UA E n | finGL E n (GeneralLinearGroup.map (pFin E) (x : GA E n)) = (x : GA E n)} :=
      Set.ext hfin
    rw [e]
    exact isClosed_eq (GlobalTheory.DefU.LocAdm.continuous_finGL.comp (continuous_map_pFin.comp continuous_subtype_val))
      continuous_subtype_val
  have hι : Topology.IsClosedEmbedding (fun x : finU (E := E) (n := n) => ((x : UA E n) : GA E n)) :=
    GlobalTheory.DefU.LocAdm.isClosed_UA.isClosedEmbedding_subtypeVal.comp hc.isClosedEmbedding_subtypeVal
  exact ⟨U0.comap p, hKo, IsCompact.of_isClosed_subset
    (hι.isCompact_preimage (hU0c.image GlobalTheory.DefU.LocAdm.continuous_finGL))
    (Subgroup.isClosed_of_isOpen _ hKo) fun x hx => ⟨p x, hx, (hfin x).1 x.2⟩⟩

theorem exists_compact_cover (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) :
    ∃ C : Set (UA E n), IsCompact C ∧ ∀ g, ∃ γ ∈ ratU E n, ∃ c ∈ C, g = γ * c := by
  classical
  obtain ⟨K, hKo, hKc⟩ := exists_isOpen_isCompact_finU E n
  obtain ⟨S, hS⟩ := _root_.GlobalTheory.DefU.ClassFin.classSet_finite E n K hKo
  haveI : CompactSpace (Matrix.unitaryGroup (Fin n) ℂ) := GlobalTheory.compactSpace_unitaryGroup (Fin n) ℂ
  haveI : ∀ v : InfinitePlace E, CompactSpace (embU n v.embedding) := fun v => by
    obtain ⟨e, -⟩ := _root_.GlobalTheory.EmbUnitary.exists_equiv_unitaryGroup E n v.embedding
    exact e.toHomeomorph.symm.compactSpace
  let P : (∀ v : InfinitePlace E, embU n v.embedding) → UA E n :=
    fun y => (Finset.univ.toList.map fun v => (y v : UA E n)).prod
  have hP : Continuous P :=
    continuous_list_prod _ fun v _ => continuous_subtype_val.comp (continuous_apply v)
  have hPc : IsCompact (Set.range P) := isCompact_range hP
  have hKc' : IsCompact (Subtype.val '' (K : Set (finU (E := E) (n := n)))) := hKc.image continuous_subtype_val
  refine ⟨_, (S.finite_toSet.isCompact.mul hPc).mul hKc', fun g => ?_⟩
  obtain ⟨γ, hγ, s, hs, x, hx, k, hk, e⟩ := hS g
  obtain ⟨y, hy, -, hyx⟩ := _root_.GlobalTheory.DefU.infU_eq_list_prod_embU E n x hx
  refine ⟨γ, hγ, s * x * k, Set.mul_mem_mul (Set.mul_mem_mul hs ⟨fun v => ⟨y v, hy v⟩, hyx⟩) ⟨k, hk, rfl⟩, ?_⟩
  rw [e, mul_assoc, mul_assoc, mul_assoc]

end GlobalTheory.DefU.Petersson

namespace GlobalTheory.DefU.Petersson


set_option synthInstance.maxHeartbeats 200000 in
set_option maxHeartbeats 1600000 in
theorem exists_invariant_pos_form : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ),
    ∃ B : GlobalTheory.DefU.autU E n →ₗ⋆[ℂ] GlobalTheory.DefU.autU E n →ₗ[ℂ] ℂ, (∀ u v, star (B u v) = B v u) ∧ (∀ v, 0 ≤ (B v v).re) ∧
      (∀ v, B v v = 0 → v = 0) ∧ ∀ g u v, B (GlobalTheory.DefU.autRep E n g u) (GlobalTheory.DefU.autRep E n g v) = B u v := by
  intro E _ _ _ n
  classical
  obtain ⟨h1, h2, h3, h4⟩ := topology_facts E n
  obtain ⟨C, hC, hcov⟩ := exists_compact_cover E n
  letI : MeasurableSpace (UA E n) := borel _
  haveI : BorelSpace (UA E n) := ⟨rfl⟩
  haveI : SecondCountableTopology (ratU E n) := TopologicalSpace.Subtype.secondCountableTopology _
  haveI : TopologicalSpace.SeparableSpace (ratU E n) := inferInstance
  haveI : Countable (ratU E n) := TopologicalSpace.separableSpace_iff_countable.1 inferInstance
  obtain ⟨μ, hμ⟩ : ∃ μ : Measure (UA E n), μ.IsHaarMeasure := ⟨Measure.haar, inferInstance⟩
  obtain ⟨𝓕, -, h𝓕'⟩ := _root_.Bl.SecondBlockLemmaC.goal1 (ratU E n)
  have h𝓕 := h𝓕' μ
  have hfin : μ 𝓕 < ⊤ := by
    refine lt_of_le_of_lt ?_ (hC.measure_lt_top (μ := μ))
    rw [h𝓕.measure_eq_tsum C]
    refine le_trans (measure_mono ?_) (measure_iUnion_le _)
    intro g hg
    obtain ⟨γ, hγ, c, hc, rfl⟩ := hcov g
    exact Set.mem_iUnion.2 ⟨⟨γ, hγ⟩, ⟨c, hc, rfl⟩, hg⟩
  haveI hR : μ.IsMulRightInvariant :=
    GlobalTheory.unimodular_of_isFundamentalDomain_finite _ (ratU E n) μ 𝓕 hμ h𝓕 hfin.ne
  have hl : ∀ u : autU E n, ∀ γ ∈ ratU E n, ∀ g, u.1 (γ * g) = u.1 g := fun u γ hγ g => u.2.left γ hγ g
  have hI : ∀ u v : autU E n, IntegrableOn (fun g => star (u.1 g) * v.1 g) 𝓕 μ := by
    intro u v
    have hc : Continuous (fun g => star (u.1 g) * v.1 g) := u.2.cont.star.mul v.2.cont
    obtain ⟨M, hM⟩ := hC.exists_bound_of_continuousOn hc.continuousOn
    refine Measure.integrableOn_of_bounded (M := M) hfin.ne hc.aestronglyMeasurable (ae_of_all _ fun g => ?_)
    obtain ⟨γ, hγ, c, hc, rfl⟩ := hcov g
    simp only [hl u γ hγ, hl v γ hγ]
    exact hM c hc
  have hright : ∀ (y : UA E n) (f : UA E n → ℂ), (∀ γ ∈ ratU E n, ∀ h, f (γ * h) = f h) →
      ∫ h in 𝓕, f (h * y) ∂μ = ∫ h in 𝓕, f h ∂μ := by
    intro y f hf
    have h' : IsFundamentalDomain (ratU E n) ((fun h => h * y) '' 𝓕) μ := by
      refine h𝓕.image_of_equiv (Equiv.mulRight y) ?_ (Equiv.refl _) ?_
      · exact (measurePreserving_mul_right μ y⁻¹).quasiMeasurePreserving
      · intro γ h
        simp [Subgroup.smul_def, mul_assoc]
    rw [h𝓕.setIntegral_eq h' (f := f) (fun γ h => hf γ γ.2 h)]
    exact ((measurePreserving_mul_right μ y).setIntegral_image_emb
      (measurableEmbedding_mulRight y) f 𝓕).symm
  let F : autU E n → autU E n → ℂ := fun u v => ∫ g in 𝓕, star (u.1 g) * v.1 g ∂μ
  let B : autU E n →ₗ⋆[ℂ] autU E n →ₗ[ℂ] ℂ :=
    LinearMap.mk₂'ₛₗ (starRingEnd ℂ) (RingHom.id ℂ) F
    (fun x x' y => by
      simp only [F]
      rw [← integral_add (hI x y) (hI x' y)]
      congr 1
      funext g
      change star (x.1 g + x'.1 g) * y.1 g = _
      simp only [star_add]
      ring)
    (fun c x y => by
      simp only [F, smul_eq_mul]
      rw [← integral_const_mul]
      congr 1
      funext g
      change star (c * x.1 g) * y.1 g = _
      simp only [star_mul, starRingEnd_apply]
      ring)
    (fun x y y' => by
      simp only [F]
      rw [← integral_add (hI x y) (hI x y')]
      congr 1
      funext g
      change star (x.1 g) * (y.1 g + y'.1 g) = _
      ring)
    (fun c x y => by
      simp only [F, smul_eq_mul, RingHom.id_apply]
      rw [← integral_const_mul]
      congr 1
      funext g
      change star (x.1 g) * (c * y.1 g) = _
      ring)
  have hB : ∀ u v, B u v = ∫ g in 𝓕, star (u.1 g) * v.1 g ∂μ := fun _ _ => rfl
  have hre : ∀ v, B v v = ((∫ g in 𝓕, ‖v.1 g‖ ^ 2 ∂μ : ℝ) : ℂ) := by
    intro v
    rw [hB, ← integral_complex_ofReal]
    congr 1
    funext g
    rw [Complex.star_def, Complex.conj_mul']
    push_cast
    rfl
  refine ⟨B, fun u v => ?_, fun v => ?_, fun v h0 => ?_, fun k u v => ?_⟩
  · rw [hB, hB, Complex.star_def, ← integral_conj]
    congr 1
    funext g
    simp only [map_mul, starRingEnd_apply, star_star]
    ring
  · rw [hre, Complex.ofReal_re]
    exact integral_nonneg fun g => by positivity
  · rw [hre, Complex.ofReal_eq_zero] at h0
    have hi : IntegrableOn (fun g => ‖v.1 g‖ ^ 2) 𝓕 μ := by
      have := (hI v v).norm
      have e2 : (fun g => ‖star (v.1 g) * v.1 g‖) = fun g => ‖v.1 g‖ ^ 2 := by
        funext g
        rw [norm_mul, norm_star, sq]
      rw [e2] at this
      exact this
    have hae := (integral_eq_zero_iff_of_nonneg (fun g => by positivity) hi).1 h0
    have := GlobalTheory.eq_zero_of_ae_fundamentalDomain_of_leftInvariant (ratU E n) μ 𝓕 h𝓕 v.1 v.2.cont (hl v) (by
      filter_upwards [hae] with g hg
      simpa using hg)
    exact Subtype.ext (funext this)
  · rw [hB, hB]
    exact hright k (fun g => star (u.1 g) * v.1 g) fun γ hγ g => by simp only [hl u γ hγ, hl v γ hγ]

end GlobalTheory.DefU.Petersson
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvariantPositivePeterssonForm =====
