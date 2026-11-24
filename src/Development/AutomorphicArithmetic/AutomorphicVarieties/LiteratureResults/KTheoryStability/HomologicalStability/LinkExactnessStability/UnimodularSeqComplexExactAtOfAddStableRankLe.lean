module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff
public import Mathlib.Algebra.Algebra.Basic
public import Mathlib.GroupTheory.GroupAction.Ring
public import Mathlib.LinearAlgebra.DFinsupp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.LinkInUniMEqShorterOfFormEqOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SeqComplexExactAtOfAllLinksExactAt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SubClosedAndPermAndLinearEquivInvariantUniM
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SubClosed
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsHomologousCycleWithEntriesInOfExactAtLinks
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SeqChainCycleBoundedByCone
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ConsMemUniMIffMapSubSmul
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Data.Finsupp.Pointwise
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtUnimodularSeqsOfLinkNilCoordSubspace, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkInUniMOfExactAtMapLinearEquiv, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkSuccUnionTranslateOfCoordOne, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsTransvectionPreservingLowAndAff, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsAutomorphismPreservingTranslatesCoordOne, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkInSuccUnionTranslateOfNeNil, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtOfLinksOutsideExactAtOfConed, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkNilCoordSubspaceUnionTranslate, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsMemTranslateUnimodularPairOfStableRangeLe, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.LinkExactLowAddOneOfLinkExactAff, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.LinksUnimodularSeqExactInStableRange, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtUnimodularSeqsOfAddStableRankLe, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.UnimodularSeqComplexExactAtOfAddStableRankLe

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtUnimodularSeqsOfLinkNilCoordSubspace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtUnimodularSeqsOfLinkNilCoordSubspace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.GroupTheory.GroupAction.Ring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx Matrix

namespace GlobalTheory.SeqCxLow

noncomputable def emb (R : Type) [CommRing R] (m : ℕ) : (Fin m → R) →ₗ[R] (ℕ →₀ R) :=
  Finsupp.lmapDomain R R Fin.val ∘ₗ (Finsupp.linearEquivFunOnFinite R R (Fin m)).symm.toLinearMap

theorem emb_apply_val {R : Type} [CommRing R] {m : ℕ} (v : Fin m → R) (k : Fin m) :
    emb R m v (k : ℕ) = v k := by
  simp [emb, Finsupp.mapDomain_apply_of_injective Fin.val_injective]

theorem emb_apply_of_le {R : Type} [CommRing R] {m : ℕ} (v : Fin m → R) (n : ℕ) (h : m ≤ n) :
    emb R m v n = 0 := by
  simp only [emb, LinearMap.comp_apply, Finsupp.lmapDomain_apply, LinearEquiv.coe_coe]
  apply Finsupp.mapDomain_of_notMem_range
  rintro ⟨k, hk⟩
  have hk2 := k.isLt
  omega

theorem emb_injective (R : Type) [CommRing R] (m : ℕ) : Function.Injective (emb R m) := by
  intro v w hvw
  funext k
  have e := congrArg (fun x => x (k : ℕ)) hvw
  simpa only [emb_apply_val] using e

theorem emb_mem_low {R : Type} [CommRing R] {m : ℕ} (v : Fin m → R) : emb R m v ∈ low R m :=
  fun n h => emb_apply_of_le v n h

theorem emb_restrict {R : Type} [CommRing R] {m : ℕ} (x : ℕ →₀ R) (hx : x ∈ low R m) :
    emb R m (fun k : Fin m => x k) = x := by
  ext n
  by_cases h : n < m
  · have e := emb_apply_val (fun k : Fin m => x k) ⟨n, h⟩
    simpa using e
  · rw [emb_apply_of_le _ n (not_lt.mp h)]
    exact (hx n (not_lt.mp h)).symm

theorem form_emb {R : Type} [CommRing R] {m : ℕ} (g : Fin m → R) (v : Fin m → R) :
    (∑ k : Fin m, g k • Finsupp.lapply (R := R) (M := R) (k : ℕ)) (emb R m v) = g ⬝ᵥ v := by
  simp [dotProduct, emb_apply_val]

theorem emb_form {R : Type} [CommRing R] {m : ℕ} (f : (ℕ →₀ R) →ₗ[R] R) (v : Fin m → R) :
    (fun k => f (emb R m (Pi.single k 1))) ⬝ᵥ v = f (emb R m v) := by
  have hs : ∀ k, (Pi.single k (v k) : Fin m → R) = v k • (Pi.single k 1 : Fin m → R) := by
    intro k
    ext j
    by_cases hj : j = k
    · subst hj
      simp
    · simp [hj]
  conv_rhs => rw [← Finset.univ_sum_single v]

  simp only [map_sum, hs, map_smul, smul_eq_mul, dotProduct]
  refine Finset.sum_congr rfl ?_
  intro k _
  ring

theorem link_eq (R : Type) [CommRing R] (m : ℕ) :
    linkIn (uniM R (ℕ →₀ R)) (low R m) [] = List.map (emb R m) '' uniSeq R m := by
  ext w
  simp only [linkIn, Set.mem_ofPred_eq, List.nil_append, Set.mem_image]
  constructor
  · rintro ⟨hw, f, hf⟩
    refine ⟨w.map (fun x (k : Fin m) => x k), ⟨fun i k => f (Fin.cast (by simp) i) (emb R m (Pi.single k 1)), ?_⟩, ?_⟩
    · intro i j
      simp only [List.get_eq_getElem, List.getElem_map]
      rw [emb_form, emb_restrict _ (hw _ (List.getElem_mem _))]
      have e := hf (Fin.cast (by simp) i) (Fin.cast (by simp) j)
      simpa [List.get_eq_getElem, Fin.ext_iff] using e
    · rw [List.map_map]
      refine (List.map_congr_left ?_).trans (List.map_id w)
      intro x hx
      exact emb_restrict x (hw x hx)
  · rintro ⟨u, ⟨g, hg⟩, rfl⟩
    refine ⟨?_, ?_⟩
    · intro x hx
      obtain ⟨y, _, rfl⟩ := List.mem_map.mp hx
      exact emb_mem_low y
    · refine ⟨fun i => ∑ k : Fin m, g (Fin.cast (by simp) i) k • Finsupp.lapply (R := R) (M := R) (k : ℕ), ?_⟩
      intro i j
      simp only [List.get_eq_getElem, List.getElem_map]
      rw [form_emb]
      have e := hg (Fin.cast (by simp) i) (Fin.cast (by simp) j)
      simpa [List.get_eq_getElem, Fin.ext_iff] using e

end GlobalTheory.SeqCxLow

private theorem exactAt_of_exactAt_image_injective {V U : Type} (e : V → U) (he : Function.Injective e)
    (F : Set (List V)) (q : ℕ) (h : ExactAt (List.map e '' F) q) : ExactAt F q := by
  classical
  have hM : Function.Injective (List.map e) := List.map_injective_iff.mpr he
  have comm : ∀ c, bd U (Finsupp.mapDomain (List.map e) c) = Finsupp.mapDomain (List.map e) (bd V c) := by
    intro c
    have E : (bd U).comp (Finsupp.lmapDomain ℤ ℤ (List.map e)) = (Finsupp.lmapDomain ℤ ℤ (List.map e)).comp (bd V) := by
      apply Finsupp.lhom_ext'
      intro l
      apply LinearMap.ext_ring
      simp [bd, map_sum, Finsupp.lmapDomain_apply, Finsupp.mapDomain_single, List.eraseIdx_map]
    exact LinearMap.congr_fun E c
  intro c hc hbc
  have hc' : Finsupp.mapDomain (List.map e) c ∈ chains (List.map e '' F) q := by
    rw [chains, Finsupp.mem_supported] at hc ⊢
    intro z hz
    obtain ⟨l, hl, rfl⟩ := Finset.mem_image.mp (Finsupp.mapDomain_support (Finset.mem_coe.mp hz))
    have hl' := hc (Finset.mem_coe.mpr hl)
    exact ⟨⟨l, hl'.1, rfl⟩, by simp [hl'.2]⟩
  obtain ⟨b', hb', hbb⟩ := h _ hc' (by rw [comm, hbc, Finsupp.mapDomain_zero])
  rw [chains, Finsupp.mem_supported] at hb'
  have hrange : ↑b'.support ⊆ Set.range (List.map e) := by
    intro z hz
    obtain ⟨⟨l, _, rfl⟩, _⟩ := hb' hz
    exact ⟨l, rfl⟩
  refine ⟨Finsupp.comapDomain (List.map e) b' hM.injOn, ?_, ?_⟩
  · rw [chains, Finsupp.mem_supported]
    intro l hl
    rw [Finset.mem_coe, Finsupp.comapDomain_support, Finset.mem_preimage] at hl
    obtain ⟨⟨l', hl'F, hl'e⟩, hlen⟩ := hb' (Finset.mem_coe.mpr hl)
    have hll := hM hl'e
    subst hll
    exact ⟨hl'F, by simpa using hlen⟩
  · apply Finsupp.mapDomain_injective hM
    rw [← comm, Finsupp.mapDomain_comapDomain (List.map e) hM b' hrange, hbb]

section
open GlobalTheory.SeqCx Matrix
theorem _root_.GlobalTheory.T.exactAt_unimodularSeqs_of_link_nil_coordSubspace : ∀ (R : Type) [CommRing R] (m q : ℕ), ExactAt (linkIn (uniM R (ℕ →₀ R)) (low R m) []) q → ExactAt (uniSeq R m) q := by
  intro R _ m q h
  rw [GlobalTheory.SeqCxLow.link_eq] at h
  exact exactAt_of_exactAt_image_injective _ (GlobalTheory.SeqCxLow.emb_injective R m) _ _ h
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtUnimodularSeqsOfLinkNilCoordSubspace =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkInUniMOfExactAtMapLinearEquiv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkInUniMOfExactAtMapLinearEquiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff\npublic import Mathlib.LinearAlgebra.DFinsupp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx Matrix

namespace GlobalTheory.SeqCxLinkEquiv

theorem uniM_map_of_mem {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (ψ : M ≃ₗ[R] M)
    (l : List M) (h : l ∈ uniM R M) : l.map ψ ∈ uniM R M := by
  obtain ⟨f, hf⟩ := h
  have hl : (l.map ψ).length = l.length := by simp
  refine ⟨fun i => (f (Fin.cast hl i)).comp ψ.symm.toLinearMap, ?_⟩
  intro i j
  have := hf (Fin.cast hl i) (Fin.cast hl j)
  simpa [Fin.ext_iff] using this

theorem linkIn_map {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (ψ : M ≃ₗ[R] M)
    (X : Set M) (hX : ∀ x, ψ x ∈ X ↔ x ∈ X) (τ : List M) :
    linkIn (uniM R M) X (τ.map ψ) = List.map ψ '' linkIn (uniM R M) X τ := by
  ext w
  simp only [linkIn, Set.mem_setOf_eq, Set.mem_image]
  constructor
  · rintro ⟨hw, hmem⟩
    refine ⟨w.map ψ.symm, ⟨?_, ?_⟩, ?_⟩
    · intro x hx
      obtain ⟨y, hy, rfl⟩ := List.mem_map.1 hx
      rw [← hX]
      simpa using hw y hy
    · have := uniM_map_of_mem ψ.symm _ hmem
      simpa [List.map_append, List.map_map, Function.comp_def] using this
    · simp [List.map_map, Function.comp_def]
  · rintro ⟨w', ⟨hw', hmem⟩, rfl⟩
    refine ⟨?_, ?_⟩
    · intro x hx
      obtain ⟨y, hy, rfl⟩ := List.mem_map.1 hx
      exact (hX y).2 (hw' y hy)
    · have := uniM_map_of_mem ψ _ hmem
      simpa [List.map_append] using this

private theorem bd_mapDomain_listMap_comm {V : Type} (g : V → V) (c : List V →₀ ℤ) :
    bd V (Finsupp.mapDomain (List.map g) c) = Finsupp.mapDomain (List.map g) (bd V c) := by
  induction c using Finsupp.induction_linear with
  | zero => simp
  | add a b ha hb => simp [Finsupp.mapDomain_add, ha, hb]
  | single l n =>
    simp [bd, Finsupp.mapDomain_single, Finsupp.linearCombination_single,
      Finsupp.mapDomain_finsetSum, Finsupp.mapDomain_smul, List.eraseIdx_map]

private theorem mapDomain_listMap_mem_chains_of_map_mem {V : Type} (g : V → V) (F G : Set (List V))
    (hFG : ∀ l ∈ F, l.map g ∈ G) (p : ℕ) (c : List V →₀ ℤ) (hc : c ∈ chains F p) :
    Finsupp.mapDomain (List.map g) c ∈ chains G p := by
  classical
  rw [chains, Finsupp.mem_supported] at hc ⊢
  intro x hx
  obtain ⟨l, hl, rfl⟩ := Finset.mem_image.1 (Finsupp.mapDomain_support hx)
  obtain ⟨hlF, hlen⟩ := hc hl
  exact ⟨hFG l hlF, by simp [hlen]⟩

theorem exactAt_linkIn_of_map : ∀ (R M : Type) [CommRing R] [AddCommGroup M] [Module R M] (ψ : M ≃ₗ[R] M) (X : Set M), (∀ x, ψ x ∈ X ↔ x ∈ X) → ∀ (τ : List M) (p : ℕ), ExactAt (linkIn (uniM R M) X (τ.map ψ)) p → ExactAt (linkIn (uniM R M) X τ) p := by
  intro R M _ _ _ ψ X hX τ p h
  rw [linkIn_map ψ X hX τ] at h
  intro c hc hbd
  have hc' := mapDomain_listMap_mem_chains_of_map_mem (⇑ψ) (linkIn (uniM R M) X τ)
    (List.map ψ '' linkIn (uniM R M) X τ) (fun l hl => ⟨l, hl, rfl⟩) p c hc
  obtain ⟨b, hb, hbb⟩ := h _ hc' (by rw [bd_mapDomain_listMap_comm, hbd]; simp)
  refine ⟨Finsupp.mapDomain (List.map ψ.symm) b,
    mapDomain_listMap_mem_chains_of_map_mem (⇑ψ.symm) _ _ ?_ _ b hb, ?_⟩
  · rintro _ ⟨l, hl, rfl⟩
    simpa [List.map_map, Function.comp_def] using hl
  · have hid : (List.map ψ.symm ∘ List.map ψ) = id := by
      funext l
      simp [List.map_map, Function.comp_def]
    rw [bd_mapDomain_listMap_comm, hbb, ← Finsupp.mapDomain_comp, hid, Finsupp.mapDomain_id]

end GlobalTheory.SeqCxLinkEquiv

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkInUniMOfExactAtMapLinearEquiv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkSuccUnionTranslateOfCoordOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkSuccUnionTranslateOfCoordOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.LinkInUniMEqShorterOfFormEqOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SeqComplexExactAtOfAllLinksExactAt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SubClosedAndPermAndLinearEquivInvariantUniM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx Matrix

namespace GlobalTheory.SeqCx

theorem low_aff_subset_succ (R : Type) [CommRing R] (n j : ℕ) :
    low R n ∪ aff R n j ⊆ low R (n + 1) ∪ aff R (n + 1) j := by
  rintro x (hx | hx)
  · exact Or.inl fun i hi => hx i (by omega)
  · exact Or.inr fun i hi => hx i (by omega)

theorem coord_vanish_low_aff (R : Type) [CommRing R] (n j : ℕ) (hj : n + 1 ≤ j) :
    ∀ x ∈ low R n ∪ aff R n j, (Finsupp.lapply n : (ℕ →₀ R) →ₗ[R] R) x = 0 := by
  intro x hx
  rw [Finsupp.lapply_apply]
  rcases hx with hx | hx
  · exact hx n le_rfl
  · have := hx n le_rfl
    simpa [Finsupp.single_apply, show j ≠ n by omega] using this

theorem linkIn_exactAt_of_coord_one : ∀ (R : Type) [CommRing R] (s n : ℕ), LinkExactAff R s n →
    ∀ j : ℕ, n + 1 ≤ j → ∀ τ ∈ uniM R (ℕ →₀ R), ∀ v ∈ τ, v n = 1 → ∀ p : ℕ,
    p + s + τ.length ≤ n + 2 →
    ExactAt (linkIn (uniM R (ℕ →₀ R)) (low R (n + 1) ∪ aff R (n + 1) j) τ) p := by
  intro R _ s n h j hj τ hτ v hv hvn p hp
  have hsub : SubClosed (uniM R (ℕ →₀ R)) := (_root_.GlobalTheory.UniSeqBasic.main R (ℕ →₀ R)).1
  have hlenpos := List.length_pos_of_mem hv
  apply exactAt_of_links (ℕ →₀ R) _ (low R n ∪ aff R n j)
  · intro l hl l' hl'
    refine ⟨fun x hx => hl.1 x (hl'.subset hx), hsub _ hl.2 _ ?_⟩
    simpa using hl'
  · intro τ1 hτ1 hlen
    have heq : linkIn (linkIn (uniM R (ℕ →₀ R)) (low R (n + 1) ∪ aff R (n + 1) j) τ)
        (low R n ∪ aff R n j) τ1 = linkIn (uniM R (ℕ →₀ R)) (low R n ∪ aff R n j) (τ ++ τ1) := by
      ext w
      constructor
      · rintro ⟨hw, -, h2⟩
        refine ⟨hw, ?_⟩
        rw [List.append_assoc]
        exact h2
      · rintro ⟨hw, h2⟩
        refine ⟨hw, fun x hx => ?_, ?_⟩
        · rcases List.mem_append.mp hx with hx | hx
          · exact hτ1.1 x hx
          · exact low_aff_subset_succ R n j (hw x hx)
        · rw [← List.append_assoc]
          exact h2
    rw [heq]
    obtain ⟨τ', hτ', hl', heq'⟩ := _root_.GlobalTheory.SeqCx.linkIn_uniM_eq_of_form R (ℕ →₀ R) (Finsupp.lapply n) (low R n ∪ aff R n j)
      (coord_vanish_low_aff R n j hj) (τ ++ τ1) hτ1.2 v (List.mem_append_left _ hv)
      (by rw [Finsupp.lapply_apply]; exact hvn)
    rw [heq']
    rw [List.length_append] at hl'
    exact h j (by omega) τ' hτ' (p - τ1.length) (by omega)

end GlobalTheory.SeqCx

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkSuccUnionTranslateOfCoordOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsTransvectionPreservingLowAndAff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsTransvectionPreservingLowAndAff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff\npublic import Mathlib.GroupTheory.GroupAction.Ring\npublic import Mathlib.LinearAlgebra.DFinsupp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx Matrix

namespace GlobalTheory.ShearLow

theorem main : ∀ (R : Type) [CommRing R] (n : ℕ) (h : (ℕ →₀ R) →ₗ[R] R) (t : ℕ →₀ R), t ∈ low R n → h t = 0 → ∃ ψ : (ℕ →₀ R) ≃ₗ[R] (ℕ →₀ R), (∀ x, ψ x = x + h x • t) ∧ (∀ x, ψ x ∈ low R n ↔ x ∈ low R n) ∧ ∀ j x, ψ x ∈ aff R n j ↔ x ∈ aff R n j := by
  intro R _ n h t ht hht
  have key : ∀ x y : ℕ →₀ R, y ∈ low R n → (x + y ∈ low R n ↔ x ∈ low R n) := by
    intro x y hy
    simp only [low, Set.mem_setOf_eq, Finsupp.add_apply] at hy ⊢
    constructor
    · intro hx i hi
      have hxi := hx i hi
      rw [hy i hi, add_zero] at hxi
      exact hxi
    · intro hx i hi
      rw [hx i hi, hy i hi, add_zero]
  have hts : ∀ c : R, c • t ∈ low R n := by
    intro c
    simp only [low, Set.mem_setOf_eq, Finsupp.smul_apply] at ht ⊢
    intro i hi
    rw [ht i hi, smul_zero]
  let ψ : (ℕ →₀ R) ≃ₗ[R] (ℕ →₀ R) :=
    { toFun := fun x => x + h x • t
      invFun := fun x => x - h x • t
      map_add' := by
        intro x y
        simp only [map_add (f := _), add_smul]
        abel
      map_smul' := by
        intro c x
        simp only [map_smul, smul_eq_mul, mul_smul, RingHom.id_apply, smul_add]
      left_inv := by
        intro x
        simp only [map_add (f := _), map_smul, hht, smul_eq_mul, mul_zero, add_zero, add_sub_cancel_right]
      right_inv := by
        intro x
        simp only [map_sub, map_smul, hht, smul_eq_mul, mul_zero, sub_zero, sub_add_cancel] }
  have hψ : ∀ x, ψ x = x + h x • t := fun x => rfl
  refine ⟨ψ, hψ, ?_, ?_⟩
  · intro x
    rw [hψ]
    exact key x _ (hts _)
  · intro j x
    rw [hψ]
    simp only [aff, Set.mem_setOf_eq]
    have e : x + h x • t - (Finsupp.single j 1) = (x - Finsupp.single j 1) + h x • t := by abel
    rw [e]
    exact key _ _ (hts _)

end GlobalTheory.ShearLow

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsTransvectionPreservingLowAndAff =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsAutomorphismPreservingTranslatesCoordOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsAutomorphismPreservingTranslatesCoordOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsTransvectionPreservingLowAndAff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx Matrix UpperTheory.V.KL

namespace GlobalTheory

theorem unimodular_to_coord_one : ∀ (R : Type) [CommRing R] (s : ℕ), StableRangeLe R s → ∀ (n : ℕ), s ≤ n →
    ∀ v : ℕ →₀ R, [v] ∈ uniM R (ℕ →₀ R) → ∃ ψ : (ℕ →₀ R) ≃ₗ[R] (ℕ →₀ R),
      (∀ x, ψ x ∈ low R (n + 1) ↔ x ∈ low R (n + 1)) ∧ (∀ j x, ψ x ∈ aff R (n + 1) j ↔ x ∈ aff R (n + 1) j) ∧
      ψ v n = 1 := by
  intro R _ s hs n hn v hv
  obtain ⟨F, hF⟩ := hv
  let f := F ⟨0, by simp⟩
  have hfv : f v = 1 := by
    have := hF ⟨0, by simp⟩ ⟨0, by simp⟩
    simpa [f] using this
  let a : Fin n → R := fun i => f (Finsupp.single (i : ℕ) 1)
  let h : (ℕ →₀ R) →ₗ[R] R := f - ∑ i : Fin n, a i • Finsupp.lapply (i : ℕ)
  have hh : ∀ x, h x = f x - ∑ i : Fin n, a i * x i := by
    intro x; simp [h]
  let r : Fin (n + 1) → R := Fin.snoc (fun i : Fin n => v i) (h v)
  have hr : Unimodular R r := by
    rw [Unimodular, Ideal.eq_top_iff_one]
    have e : (1:R) = ∑ i : Fin n, a i * r i.castSucc + 1 * r (Fin.last n) := by
      simp only [r, Fin.snoc_castSucc, Fin.snoc_last, hh, hfv, one_mul]
      ring
    rw [e]
    refine Ideal.add_mem _ (Ideal.sum_mem _ fun i _ => Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨_, rfl⟩))
      (Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨_, rfl⟩))
  obtain ⟨t', ht'⟩ := hs n hn r hr
  simp only [r, Fin.snoc_castSucc, Fin.snoc_last] at ht'
  let t : ℕ →₀ R := ∑ j : Fin n, Finsupp.single (j : ℕ) (t' j)
  have htapp : ∀ k, t k = if hk : k < n then t' ⟨k, hk⟩ else 0 := by
    intro k
    simp only [t, Finsupp.finsetSum_apply, Finsupp.single_apply]
    split_ifs with hk
    · rw [Finset.sum_eq_single ⟨k, hk⟩]
      · simp
      · intro b _ hb; rw [if_neg]; intro e; apply hb; ext; exact e
      · simp
    · apply Finset.sum_eq_zero; intro b _; rw [if_neg]; intro e; apply hk; rw [← e]; exact b.2
  have htlow : t ∈ low R n := fun k hk => by rw [htapp, dite_eq_right (by omega)]
  have htlow' : t ∈ low R (n + 1) := fun k hk => htlow k (by omega)
  have hht : h t = 0 := by
    rw [hh]
    have h1 : f t = ∑ j : Fin n, t' j * a j := by

      simp only [t, map_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [← Finsupp.smul_single_one, map_smul, smul_eq_mul]
    have h2 : ∑ i : Fin n, a i * t i = ∑ j : Fin n, t' j * a j := by
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [htapp, dite_eq_left j.2, mul_comm]
    rw [h1, h2, sub_self]
  obtain ⟨ψ1, hψ1, hψ1l, hψ1a⟩ := _root_.GlobalTheory.ShearLow.main R (n + 1) h t htlow' hht
  have hv' : ∀ i : Fin n, ψ1 v i = v i + t' i * h v := by
    intro i
    rw [hψ1, Finsupp.add_apply, Finsupp.smul_apply, htapp, dite_eq_left i.2, smul_eq_mul, mul_comm]
  have hv'n : ψ1 v n = v n := by
    rw [hψ1, Finsupp.add_apply, Finsupp.smul_apply, htapp, dite_eq_right (lt_irrefl n), smul_zero, add_zero]
  have hmem : (1 - v n) ∈ Ideal.span (Set.range fun i : Fin n => v i + t' i * h v) := by
    rw [ht']; trivial
  obtain ⟨c, hc⟩ := (Ideal.mem_span_range_iff_exists_fun).1 hmem
  let h2 : (ℕ →₀ R) →ₗ[R] R := ∑ i : Fin n, c i • Finsupp.lapply (i : ℕ)
  have hh2 : ∀ x, h2 x = ∑ i : Fin n, c i * x i := by
    intro x; simp [h2]
  have ht2low : Finsupp.single n (1 : R) ∈ low R (n + 1) := fun k hk => by
    rw [Finsupp.single_apply, if_neg (by omega)]
  have hht2 : h2 (Finsupp.single n 1) = 0 := by
    rw [hh2]
    refine Finset.sum_eq_zero fun i _ => ?_
    have := i.2
    rw [Finsupp.single_apply, if_neg (by omega), mul_zero]
  obtain ⟨ψ2, hψ2, hψ2l, hψ2a⟩ := _root_.GlobalTheory.ShearLow.main R (n + 1) h2 _ ht2low hht2
  refine ⟨ψ1.trans ψ2, fun x => ?_, fun j x => ?_, ?_⟩
  · rw [LinearEquiv.trans_apply, hψ2l, hψ1l]
  · rw [LinearEquiv.trans_apply, hψ2a, hψ1a]
  · rw [LinearEquiv.trans_apply, hψ2, Finsupp.add_apply, Finsupp.smul_apply, Finsupp.single_eq_same,
      smul_eq_mul, mul_one, hh2, hv'n]
    have : ∑ i : Fin n, c i * ψ1 v i = 1 - v n := by
      rw [← hc]; exact Finset.sum_congr rfl fun i _ => by rw [hv' i]
    rw [this]; ring

end GlobalTheory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsAutomorphismPreservingTranslatesCoordOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkInSuccUnionTranslateOfNeNil =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkInSuccUnionTranslateOfNeNil", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkInUniMOfExactAtMapLinearEquiv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkSuccUnionTranslateOfCoordOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsAutomorphismPreservingTranslatesCoordOne\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SubClosedAndPermAndLinearEquivInvariantUniM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx Matrix UpperTheory.V.KL

namespace GlobalTheory

theorem uniM_map_equiv {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (ψ : M ≃ₗ[R] M)
    {τ : List M} (hτ : τ ∈ uniM R M) : τ.map ψ ∈ uniM R M := by
  exact ((_root_.GlobalTheory.UniSeqBasic.main R M).2.2 ψ τ).mpr hτ

theorem linkExact_low_union_aff_of_ne_nil : ∀ (R : Type) [CommRing R] (s : ℕ), StableRangeLe R s → ∀ n : ℕ, s ≤ n →
    LinkExactAff R s n → ∀ j : ℕ, n + 1 ≤ j → ∀ τ ∈ uniM R (ℕ →₀ R), τ ≠ [] → ∀ p : ℕ,
    p + s + τ.length ≤ n + 2 →
    ExactAt (linkIn (uniM R (ℕ →₀ R)) (low R (n + 1) ∪ aff R (n + 1) j) τ) p := by
  intro R _ s hs n hn hL j hj τ hτ hne p hp
  obtain ⟨v, rest, rfl⟩ := List.exists_cons_of_ne_nil hne
  have hv : [v] ∈ uniM R (ℕ →₀ R) := (_root_.GlobalTheory.UniSeqBasic.main R (ℕ →₀ R)).1 _ hτ [v] (by simp)
  obtain ⟨ψ, hlow, haff, hψv⟩ := _root_.GlobalTheory.unimodular_to_coord_one R s hs n hn v hv
  refine _root_.GlobalTheory.SeqCxLinkEquiv.exactAt_linkIn_of_map R (ℕ →₀ R) ψ (low R (n + 1) ∪ aff R (n + 1) j) ?_ _ p ?_
  · intro x
    simp only [Set.mem_union, hlow, haff]
  · refine _root_.GlobalTheory.SeqCx.linkIn_exactAt_of_coord_one R s n hL j hj _ (uniM_map_equiv ψ hτ) (ψ v) (by simp) hψv p ?_
    simpa using hp

end GlobalTheory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkInSuccUnionTranslateOfNeNil =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtOfLinksOutsideExactAtOfConed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtOfLinksOutsideExactAtOfConed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SubClosed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsHomologousCycleWithEntriesInOfExactAtLinks\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SeqChainCycleBoundedByCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx Matrix

namespace GlobalTheory

theorem exactAt_of_links_cone : ∀ (V : Type) (F : Set (List V)) (S : Set V) (y : V), SubClosed F →
    (∀ l ∈ linkIn F S [], y :: l ∈ F) → ∀ (p : ℕ),
    (∀ τ ∈ F, ∀ x, τ.getLast? = some x → x ∉ S → τ.length ≤ p →
      ExactAt (linkIn F S τ) (p - τ.length)) → ExactAt F p := by
  intro V F S y hF hy p hlink c hc hbd
  obtain ⟨b, hb, hc', hbd'⟩ := _root_.GlobalTheory.SeqCx.exists_sub_bd_mem_chains_linkIn_nil V F S hF p hlink c hc hbd
  obtain ⟨b', hb', hbb'⟩ := _root_.GlobalTheory.cone_cycle_isBoundary V F (linkIn F S []) y hy p (c - bd V b) hc' hbd'
  refine ⟨b + b', Submodule.add_mem _ hb hb', ?_⟩
  rw [map_add (f := _), hbb']
  abel

end GlobalTheory

section
open GlobalTheory.SeqCx Matrix
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtOfLinksOutsideExactAtOfConed =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkNilCoordSubspaceUnionTranslate =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkNilCoordSubspaceUnionTranslate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ConsMemUniMIffMapSubSmul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtOfLinksOutsideExactAtOfConed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.LinkInUniMEqShorterOfFormEqOne\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SubClosedAndPermAndLinearEquivInvariantUniM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx Matrix

namespace GlobalTheory

theorem exactAt_uniM_low_union_aff : ∀ (R : Type) [CommRing R] (s n : ℕ), LinkExactLow R s n →
    ∀ j : ℕ, n ≤ j → ∀ p : ℕ, p + s ≤ n + 1 →
      ExactAt (linkIn (uniM R (ℕ →₀ R)) (low R n ∪ aff R n j) []) p := by
  intro R _ s n h j hj p hp
  have hsub := (_root_.GlobalTheory.UniSeqBasic.main R (ℕ →₀ R)).1
  have hlow : ∀ x ∈ low R n, x j = 0 := by
    intro x hx
    have h' : ∀ i, n ≤ i → x i = 0 := hx
    exact h' j hj
  have haff : ∀ x ∈ aff R n j, x j = 1 := by
    intro x hx
    have h' : ∀ i, n ≤ i → (x - Finsupp.single j (1 : R)) i = 0 := hx
    simpa [sub_eq_zero] using h' j hj
  have hφ : ∀ x : ℕ →₀ R, (Finsupp.lapply j : (ℕ →₀ R) →ₗ[R] R) x = x j := fun x => rfl
  refine exactAt_of_links_cone (ℕ →₀ R) (linkIn (uniM R (ℕ →₀ R)) (low R n ∪ aff R n j) [])
    (low R n) (Finsupp.single j 1) ?_ ?_ p ?_
  · intro l hl l' hl'
    obtain ⟨hl1, hl2⟩ := hl
    refine ⟨fun x hx => hl1 x (hl'.subset hx), ?_⟩
    have hl2' : l ∈ uniM R (ℕ →₀ R) := hl2
    exact hsub l hl2' l' hl'
  · intro l hl
    obtain ⟨hl1, hl2, hl3⟩ := hl
    have hl3' : l ∈ uniM R (ℕ →₀ R) := hl3
    refine ⟨?_, ?_⟩
    · intro x hx
      rcases List.mem_cons.mp hx with rfl | hx
      · right
        show (Finsupp.single j (1 : R) - Finsupp.single j 1) ∈ low R n
        rw [sub_self]
        exact fun i _ => Finsupp.zero_apply
      · exact hl2 x hx
    · show Finsupp.single j (1 : R) :: l ∈ uniM R (ℕ →₀ R)
      rw [_root_.GlobalTheory.UniModVec.cons_mem_uniM_iff_map_proj R (ℕ →₀ R) (Finsupp.lapply j : (ℕ →₀ R) →ₗ[R] R) _ (by rw [hφ]; simp)]
      convert hl3' using 2
      conv_rhs => rw [← List.map_id l]
      apply List.map_congr_left
      intro x hx
      rw [hφ, hlow x (hl1 x hx), zero_smul, sub_zero]
      rfl
  · intro τ hτ x hlast hx hlen
    obtain ⟨hτS, hτU⟩ := hτ
    have hτU' : τ ∈ uniM R (ℕ →₀ R) := hτU
    have hxτ : x ∈ τ := List.mem_of_getLast? hlast
    have hxaff : x ∈ aff R n j := (hτS x hxτ).resolve_left hx
    have hx1 : (Finsupp.lapply j : (ℕ →₀ R) →ₗ[R] R) x = 1 := by rw [hφ]; exact haff x hxaff
    obtain ⟨τ', hτ'U, hlen', heq⟩ := _root_.GlobalTheory.SeqCx.linkIn_uniM_eq_of_form R (ℕ →₀ R) (Finsupp.lapply j : (ℕ →₀ R) →ₗ[R] R) (low R n)
      (fun y hy => by rw [hφ]; exact hlow y hy) τ hτU' x hxτ hx1
    have hL : linkIn (linkIn (uniM R (ℕ →₀ R)) (low R n ∪ aff R n j) []) (low R n) τ
        = linkIn (uniM R (ℕ →₀ R)) (low R n) τ := by
      ext w
      constructor
      · rintro ⟨h1, _, h3⟩
        exact ⟨h1, h3⟩
      · rintro ⟨h1, h3⟩
        refine ⟨h1, ?_, h3⟩
        intro y hy
        have hy' : y ∈ τ ++ w := hy
        rcases List.mem_append.mp hy' with hy | hy
        · exact hτS y hy
        · exact Or.inl (h1 y hy)
    rw [hL, heq]
    exact h τ' hτ'U (p - τ.length) (by omega)

end GlobalTheory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkNilCoordSubspaceUnionTranslate =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsMemTranslateUnimodularPairOfStableRangeLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsMemTranslateUnimodularPairOfStableRangeLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Pointwise\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx Matrix UpperTheory.V.KL

namespace GlobalTheory

theorem finsupp_coord_ideal_eq_top {R : Type} [CommRing R] (u : ℕ →₀ R) (g : (ℕ →₀ R) →ₗ[R] R)
    (hg : g u = 1) (K : Ideal R) (hK : ∀ i, u i ∈ K) : K = ⊤ := by
  rw [Ideal.eq_top_iff_one, ← hg]
  rw [show g u = g (u.sum Finsupp.single) by rw [Finsupp.sum_single]]

  rw [Finsupp.sum, map_sum]
  refine Ideal.sum_mem _ fun i _ => ?_
  rw [← Finsupp.smul_single_one, map_smul, smul_eq_mul]
  exact Ideal.mul_mem_right _ _ (hK i)

theorem finsupp_exists_form_of_span {R : Type} [CommRing R] (u : ℕ →₀ R)
    (h : Ideal.span (Set.range fun i => u i) = ⊤) : ∃ g : (ℕ →₀ R) →ₗ[R] R, g u = 1 := by
  have h1 : (1 : R) ∈ Ideal.span (Set.range fun i => u i) := by
    rw [h]
    exact Submodule.mem_top
  obtain ⟨c, hc⟩ := Finsupp.mem_span_range_iff_exists_finsupp.mp h1
  refine ⟨∑ i ∈ c.support, c i • Finsupp.lapply i, ?_⟩
  rw [← hc]
  simp [Finsupp.sum, LinearMap.sum_apply]

private theorem linearMap_apply_mem_span_range_coeffs {R : Type} [CommRing R] (w : ℕ →₀ R)
    (g : (ℕ →₀ R) →ₗ[R] R) : g w ∈ Ideal.span (Set.range fun i => w i) := by
  have e : g w = ∑ i ∈ w.support, w i * g (Finsupp.single i 1) := by
    conv_lhs => rw [← Finsupp.sum_single w]

    rw [Finsupp.sum, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← Finsupp.smul_single_one, map_smul, smul_eq_mul]
  rw [e]
  exact Ideal.sum_mem _ fun i _ => Ideal.mul_mem_right _ _ (Ideal.subset_span ⟨i, rfl⟩)

theorem unimodular_partner_aff : ∀ (R : Type) [CommRing R] (s : ℕ), StableRangeLe R s → ∀ (n j : ℕ), s ≤ n →
    n ≤ j → ∀ v : ℕ →₀ R, [v] ∈ uniM R (ℕ →₀ R) → ∃ x ∈ aff R n j, [v, x] ∈ uniM R (ℕ →₀ R) := by
  intro R _ s hs n j hsn hnj v hv
  obtain ⟨f, hf⟩ := hv
  obtain ⟨f0, hf0⟩ : ∃ f0 : (ℕ →₀ R) →ₗ[R] R, f0 v = 1 :=
    ⟨f ⟨0, by simp⟩, by simpa using hf ⟨0, by simp⟩ ⟨0, by simp⟩⟩
  let a : ℕ → R := fun i => f0 (Finsupp.single i 1)
  let φ : (ℕ →₀ R) →ₗ[R] R :=
    f0 - ∑ i ∈ Finset.range n, a i • Finsupp.lapply i - a j • Finsupp.lapply j
  have hφ : ∀ w, φ w = f0 w - ∑ i ∈ Finset.range n, a i * w i - a j * w j := by
    intro w
    simp [φ, LinearMap.sum_apply]
  have hφs : ∀ k c, k < n → φ (Finsupp.single k c) = 0 := by
    intro k c hk
    have h1 : f0 (Finsupp.single k c) = c * a k := by
      rw [← Finsupp.smul_single_one, map_smul, smul_eq_mul]
    rw [hφ, h1, Finset.sum_eq_single k
      (fun b _ hb => by simp [Finsupp.single_apply, Ne.symm hb])
      (fun h => absurd (Finset.mem_range.2 hk) h)]
    simp only [Finsupp.single_eq_same, Finsupp.single_apply, if_neg (show k ≠ j by omega), mul_zero,
      sub_zero]
    ring
  have hφj : φ (Finsupp.single j 1) = 0 := by
    rw [hφ, Finset.sum_eq_zero (fun i hi => by
      have := Finset.mem_range.1 hi
      simp [Finsupp.single_apply, show j ≠ i by omega])]
    simp [a]
  let b' : R := φ v + a j * v j
  let r : Fin (n + 1) → R := fun i => if (i : ℕ) < n then v i else b'
  have hrc : ∀ i : Fin n, r i.castSucc = v i := fun i => by simp [r, i.isLt]
  have hrl : r (Fin.last n) = b' := by simp [r]
  have hr : Unimodular R r := by
    show Ideal.span (Set.range r) = ⊤
    rw [Ideal.eq_top_iff_one]
    have key : (1 : R) = ∑ i : Fin n, a i * r i.castSucc + 1 * r (Fin.last n) := by
      simp only [hrc, hrl, one_mul, b']
      rw [hφ, ← hf0, ← Finset.sum_range (fun i => a i * v i)]
      ring
    rw [key]
    exact Ideal.add_mem _ (Ideal.sum_mem _ fun i _ => Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨_, rfl⟩))
      (Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨_, rfl⟩))
  obtain ⟨t, ht⟩ := hs n hsn r hr
  have ht' : Ideal.span (Set.range fun i => r i.castSucc + t i * r (Fin.last n)) = ⊤ := ht
  let y : ℕ →₀ R := ∑ i : Fin n, Finsupp.single (i : ℕ) (-(t i * a j))
  have hy0 : ∀ m, n ≤ m → y m = 0 := by
    intro m hm
    simp only [y, Finsupp.finsetSum_apply]
    exact Finset.sum_eq_zero fun i _ => by
      have := i.isLt
      simp [show (i : ℕ) ≠ m by omega]
  have hyi : ∀ i : Fin n, y i = -(t i * a j) := by
    intro i
    simp only [y, Finsupp.finsetSum_apply]
    rw [Finset.sum_eq_single i]
    · simp
    · intro b _ hb
      simp [Fin.val_ne_of_ne hb]
    · intro h
      exact absurd (Finset.mem_univ i) h
  let x : ℕ →₀ R := Finsupp.single j 1 + y
  have hxj : x j = 1 := by simp [x, hy0 j hnj]
  have hxaff : x ∈ aff R n j := by
    simp only [aff, low, Set.mem_setOf_eq]
    intro m hm
    simp [x, hy0 m hm]
  have hφx : φ x = 0 := by

    simp only [x, map_add (f := _), hφj, zero_add, y, map_sum]
    exact Finset.sum_eq_zero fun i _ => hφs _ _ i.isLt
  let v' : ℕ →₀ R := v - v j • x
  have hv'i : ∀ i : Fin n, v' i = v i + v j * (t i * a j) := by
    intro i
    simp only [v', x, Finsupp.sub_apply, Finsupp.smul_apply, smul_eq_mul, Finsupp.add_apply, hyi,
      Finsupp.single_apply, if_neg (show j ≠ (i : ℕ) by have := i.isLt; omega)]
    ring
  have hφv' : φ v' = φ v := by simp [v', hφx]
  have hspan : Ideal.span (Set.range fun i => v' i) = ⊤ := by
    rw [eq_top_iff, ← ht', Ideal.span_le]
    rintro _ ⟨i, rfl⟩
    have he : r i.castSucc + t i * r (Fin.last n) = v' i + t i * φ v' := by
      rw [hrc, hrl, hv'i, hφv']
      simp only [b']
      ring
    simp only [he]
    exact Ideal.add_mem _ (Ideal.subset_span ⟨(i : ℕ), rfl⟩)
      (Ideal.mul_mem_left _ _ (linearMap_apply_mem_span_range_coeffs v' φ))
  obtain ⟨h, hh⟩ := finsupp_exists_form_of_span v' hspan
  let f1 : (ℕ →₀ R) →ₗ[R] R := h - h x • Finsupp.lapply j
  let f2 : (ℕ →₀ R) →ₗ[R] R := Finsupp.lapply j - v j • f1
  have hvdec : v = v' + v j • x := by simp [v']
  have hhv : h v = 1 + v j * h x := by
    conv_lhs => rw [hvdec]
    rw [map_add (f := _), map_smul, hh, smul_eq_mul]
  have hf1x : f1 x = 0 := by
    simp only [f1, LinearMap.sub_apply, LinearMap.smul_apply, Finsupp.lapply_apply, smul_eq_mul, hxj]
    ring
  have hf1v : f1 v = 1 := by
    simp only [f1, LinearMap.sub_apply, LinearMap.smul_apply, Finsupp.lapply_apply, smul_eq_mul, hhv]
    ring
  have hf2x : f2 x = 1 := by
    simp only [f2, LinearMap.sub_apply, LinearMap.smul_apply, Finsupp.lapply_apply, smul_eq_mul, hf1x, hxj]
    ring
  have hf2v : f2 v = 0 := by
    simp only [f2, LinearMap.sub_apply, LinearMap.smul_apply, Finsupp.lapply_apply, smul_eq_mul, hf1v]
    ring
  refine ⟨x, hxaff, ?_⟩
  simp only [uniM, Set.mem_setOf_eq]
  refine ⟨![f1, f2], ?_⟩
  intro p q
  fin_cases p <;> fin_cases q <;> simp [hf1x, hf1v, hf2x, hf2v]

end GlobalTheory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsMemTranslateUnimodularPairOfStableRangeLe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.LinkExactLowAddOneOfLinkExactAff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.LinkExactLowAddOneOfLinkExactAff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SeqComplexExactAtOfAllLinksExactAt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SubClosedAndPermAndLinearEquivInvariantUniM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx Matrix

namespace GlobalTheory

theorem low_union_aff_subset_low_succ (R : Type) [CommRing R] (n : ℕ) :
    low R n ∪ aff R n n ⊆ low R (n + 1) := by
  intro x hx
  rcases hx with hx | hx
  · intro i hi
    exact hx i (by omega)
  · intro i hi
    have := hx i (by omega)
    simpa [Finsupp.single_apply, show n ≠ i by omega] using this

theorem linkExactLow_succ_of_linkExactAff : ∀ (R : Type) [CommRing R] (s n : ℕ),
    LinkExactAff R s n → LinkExactLow R s (n + 1) := by
  intro R _ s n h τ hτ p hp
  have hsub : SubClosed (uniM R (ℕ →₀ R)) := (_root_.GlobalTheory.UniSeqBasic.main R (ℕ →₀ R)).1
  apply exactAt_of_links (ℕ →₀ R) _ (low R n ∪ aff R n n)
  · intro l hl l' hl'
    refine ⟨fun x hx => hl.1 x (hl'.subset hx), hsub _ hl.2 _ ?_⟩
    simpa using hl'
  · intro τ1 hτ1 hlen
    have heq : linkIn (linkIn (uniM R (ℕ →₀ R)) (low R (n + 1)) τ) (low R n ∪ aff R n n) τ1 =
        linkIn (uniM R (ℕ →₀ R)) (low R n ∪ aff R n n) (τ ++ τ1) := by
      ext w
      constructor
      · rintro ⟨hw, -, h2⟩
        refine ⟨hw, ?_⟩
        rw [List.append_assoc]
        exact h2
      · rintro ⟨hw, h2⟩
        refine ⟨hw, fun x hx => ?_, ?_⟩
        · rcases List.mem_append.mp hx with hx | hx
          · exact hτ1.1 x hx
          · exact low_union_aff_subset_low_succ R n (hw x hx)
        · rw [← List.append_assoc]
          exact h2
    rw [heq]
    exact h n le_rfl (τ ++ τ1) hτ1.2 (p - τ1.length) (by rw [List.length_append]; omega)

end GlobalTheory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.LinkExactLowAddOneOfLinkExactAff =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.LinksUnimodularSeqExactInStableRange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.LinksUnimodularSeqExactInStableRange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkInSuccUnionTranslateOfNeNil\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkNilCoordSubspaceUnionTranslate\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsMemTranslateUnimodularPairOfStableRangeLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.LinkExactLowAddOneOfLinkExactAff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx Matrix UpperTheory.V.KL

private theorem exactAt_zero_of_singleton_mem' {V : Type} (F : Set (List V)) (x : V) (hx : [x] ∈ F) :
    ExactAt F 0 := by
  intro c hc _
  have hc' := (Finsupp.mem_supported _ _).mp hc
  refine ⟨Finsupp.single [x] (c []), ?_, ?_⟩
  · rw [chains, Finsupp.mem_supported]
    intro l hl
    have hl' := Finsupp.support_single_subset hl
    simp only [Finset.mem_singleton] at hl'
    subst hl'
    exact ⟨hx, rfl⟩
  · have hcs : c = Finsupp.single [] (c []) := by
      ext l
      by_cases hl : l = []
      · subst hl
        simp
      · rw [Finsupp.single_apply, if_neg (Ne.symm hl)]
        by_contra hne
        have hmem := hc' (Finsupp.mem_support_iff.mpr hne)
        exact hl (List.length_eq_zero_iff.mp hmem.2)
    rw [bd, Finsupp.linearCombination_single]
    conv_rhs => rw [hcs]
    simp

theorem GlobalTheory.SeqCx.linkExact_of_stableRangeLe : ∀ (R : Type) [CommRing R] (s : ℕ), StableRangeLe R s → 1 ≤ s →
    ∀ n : ℕ, LinkExactLow R s n ∧ LinkExactAff R s n := by
  intro R _ s h hs n
  induction n with
  | zero =>
    refine ⟨?_, ?_⟩
    · intro τ _ p hp
      omega
    · intro j hj τ hτ p hp
      cases τ with
      | nil =>
        exact _root_.GlobalTheory.exactAt_uniM_low_union_aff R s 0 (fun τ _ p hp => by omega) j hj p (by simpa using hp)
      | cons v τ =>
        simp at hp
        omega
  | succ n ih =>
    obtain ⟨_, hA⟩ := ih
    have hL' : LinkExactLow R s (n + 1) := _root_.GlobalTheory.linkExactLow_succ_of_linkExactAff R s n hA
    refine ⟨hL', ?_⟩
    intro j hj τ hτ p hp
    cases τ with
    | nil =>
      exact _root_.GlobalTheory.exactAt_uniM_low_union_aff R s (n + 1) hL' j hj p (by simpa using hp)
    | cons v τ =>
      by_cases hsn : s ≤ n
      · exact _root_.GlobalTheory.linkExact_low_union_aff_of_ne_nil R s h n hsn hA j hj (v :: τ) hτ (List.cons_ne_nil _ _) p hp
      · simp only [List.length_cons] at hp
        have hp0 : p = 0 := by omega
        have hτ0 : τ = [] := List.length_eq_zero_iff.mp (by omega)
        subst hp0
        subst hτ0
        obtain ⟨x, hx, hvx⟩ := _root_.GlobalTheory.unimodular_partner_aff R s h (n + 1) j (by omega) hj v hτ
        exact exactAt_zero_of_singleton_mem' _ x ⟨fun y hy => by
          simp only [List.mem_singleton] at hy
          subst hy
          exact Or.inr hx, by simpa using hvx⟩

section
open GlobalTheory.SeqCx Matrix UpperTheory.V.KL
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.LinksUnimodularSeqExactInStableRange =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtUnimodularSeqsOfAddStableRankLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtUnimodularSeqsOfAddStableRankLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SubClosed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtUnimodularSeqsOfLinkNilCoordSubspace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.LinksUnimodularSeqExactInStableRange\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SeqChainCycleBoundedByCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx Matrix UpperTheory.V.KL

namespace GlobalTheory

theorem subsingleton_of_stableRangeLe_zero (R : Type) [CommRing R] (h : StableRangeLe R 0) :
    Subsingleton R := by
  have hu : Unimodular R (fun _ : Fin 1 => (1 : R)) :=
    Ideal.eq_top_of_isUnit_mem _ (Ideal.subset_span ⟨0, rfl⟩) isUnit_one
  obtain ⟨t, ht⟩ := h 0 le_rfl (fun _ => 1) hu
  have h1 : (1 : R) ∈ Ideal.span (Set.range fun i : Fin 0 => (1 : R) + t i * 1) := by
    rw [show Ideal.span (Set.range fun i : Fin 0 => (1 : R) + t i * 1) = ⊤ from ht]
    exact Submodule.mem_top
  rw [Set.range_eq_empty, Ideal.span_empty, Ideal.mem_bot] at h1
  exact subsingleton_of_zero_eq_one h1.symm

theorem uniSeq_exactAt_of_stableRangeLe : ∀ (R : Type) [CommRing R] (s : ℕ), StableRangeLe R s →
    ∀ m q : ℕ, q + s ≤ m → ExactAt (uniSeq R m) q := by
  intro R _ s h m q hq
  rcases Nat.eq_zero_or_pos s with rfl | hs
  · haveI := subsingleton_of_stableRangeLe_zero R h
    have hall : ∀ l : List (Fin m → R), l ∈ uniSeq R m :=
      fun l => ⟨fun _ => 0, fun _ _ => Subsingleton.elim _ _⟩
    exact _root_.GlobalTheory.cone_cycle_isBoundary (Fin m → R) (uniSeq R m) (uniSeq R m) 0 (fun l _ => hall _) q
  · have hL := (GlobalTheory.SeqCx.linkExact_of_stableRangeLe R s h hs m).1
    exact GlobalTheory.T.exactAt_unimodularSeqs_of_link_nil_coordSubspace R m q (hL [] ⟨fun _ => 0, fun i _ => i.elim0⟩ q (by simpa using hq))

end GlobalTheory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtUnimodularSeqsOfAddStableRankLe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.UnimodularSeqComplexExactAtOfAddStableRankLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.UnimodularSeqComplexExactAtOfAddStableRankLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SubClosed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtUnimodularSeqsOfAddStableRankLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx Matrix UpperTheory.V.KL

namespace GlobalTheory

end GlobalTheory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.UnimodularSeqComplexExactAtOfAddStableRankLe =====
