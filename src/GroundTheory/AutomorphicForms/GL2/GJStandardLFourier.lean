module

public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Topology.Algebra.RestrictedProduct.TopologicalSpace
public import Mathlib.MeasureTheory.Integral.Pi
public import Mathlib.MeasureTheory.Integral.Bochner.Set
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import GroundTheory.AutomorphicForms.GL2.GJStandardLTensor
public import GroundTheory.AutomorphicForms.GL2.GJMatrixLocal
public import GroundTheory.GlobalFields.TateThesis.EulerFactorsFourierFinite
public import GroundTheory.GlobalFields.TateThesis.RootNumberLocalPlace
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.TypeStar
import GroundTheory.AutomorphicForms.GL2.IsAddHaarMeasureMatrixMeasureFinSq
import GroundTheory.AutomorphicForms.ReductionMeasure

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.RestrictedAddHaarProduct, GroundTheory.AutomorphicForms.GL2.GJStandardLFourier

-- ===== clump member: GroundTheory.AutomorphicForms.RestrictedAddHaarProduct =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.RestrictedAddHaarProduct", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.Topology.Algebra.RestrictedProduct.TopologicalSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Set Topology
open scoped ENNReal RestrictedProduct

namespace GroundTheory.Automorphic

noncomputable section

namespace RestrictedAddHaar

set_option linter.unusedSectionVars false

variable {ι : Type*} {G : ι → Type*} [∀ i, AddGroup (G i)] (C : ∀ i, AddSubgroup (G i))

def box (T : Finset ι) : AddSubgroup (Πʳ i, [G i, (C i : Set (G i))]) where
  carrier := {x | ∀ i, i ∉ T → x i ∈ C i}
  zero_mem' i _ := by
    show (0 : Πʳ i, [G i, (C i : Set (G i))]) i ∈ C i
    rw [RestrictedProduct.zero_apply]
    exact (C i).zero_mem
  add_mem' {x y} hx hy i hi := by
    show (x + y) i ∈ C i
    rw [RestrictedProduct.add_apply]
    exact (C i).add_mem (hx i hi) (hy i hi)
  neg_mem' {x} hx i hi := by
    show (-x) i ∈ C i
    rw [RestrictedProduct.neg_apply]
    exact (C i).neg_mem (hx i hi)

theorem mem_box {T : Finset ι} {x : Πʳ i, [G i, (C i : Set (G i))]} :
    x ∈ box C T ↔ ∀ i, i ∉ T → x i ∈ C i := Iff.rfl

theorem box_mono {T T' : Finset ι} (h : T ⊆ T') : box C T ≤ box C T' :=
  fun _ hx i hi ↦ hx i fun hiT ↦ hi (h hiT)

def proj (T : Finset ι) : (Πʳ i, [G i, (C i : Set (G i))]) →+ ((i : T) → G i) where
  toFun x i := x i
  map_zero' := by
    funext i
    show (0 : Πʳ i, [G i, (C i : Set (G i))]) (i : ι) = 0
    rw [RestrictedProduct.zero_apply]
  map_add' x y := by
    funext i
    show (x + y) (i : ι) = x i + y i
    rw [RestrictedProduct.add_apply]

theorem proj_apply (T : Finset ι) (x : Πʳ i, [G i, (C i : Set (G i))]) (i : T) : proj C T x i = x i := rfl


open Classical in
def secFun (T : Finset ι) (a : (i : T) → G i) (i : ι) : G i := by
  classical
  exact if h : i ∈ T then a ⟨i, h⟩ else 0

theorem secFun_of_mem {T : Finset ι} (a : (i : T) → G i) {i : ι} (h : i ∈ T) :
    secFun T a i = a ⟨i, h⟩ := by
  classical
  unfold secFun
  rw [dite_eq_left h]

theorem secFun_of_notMem {T : Finset ι} (a : (i : T) → G i) {i : ι} (h : i ∉ T) :
    secFun T a i = 0 := by
  classical
  unfold secFun
  rw [dite_eq_right h]

def sec (T : Finset ι) : ((i : T) → G i) →+ (Πʳ i, [G i, (C i : Set (G i))]) where
  toFun a := ⟨secFun T a, by
    filter_upwards [T.finite_toSet.compl_mem_cofinite] with i hi
    rw [secFun_of_notMem a (show i ∉ T from hi)]
    exact (C i).zero_mem⟩
  map_zero' := by
    refine RestrictedProduct.ext _ _ fun i ↦ ?_
    show secFun T 0 i = (0 : Πʳ i, [G i, (C i : Set (G i))]) i
    rw [RestrictedProduct.zero_apply]
    by_cases h : i ∈ T
    · rw [secFun_of_mem _ h]
      rfl
    · rw [secFun_of_notMem _ h]
  map_add' a b := by
    refine RestrictedProduct.ext _ _ fun i ↦ ?_
    show secFun T (a + b) i = secFun T a i + secFun T b i
    by_cases h : i ∈ T
    · rw [secFun_of_mem _ h, secFun_of_mem _ h, secFun_of_mem _ h]
      rfl
    · rw [secFun_of_notMem _ h, secFun_of_notMem _ h, secFun_of_notMem _ h, zero_add]

theorem sec_apply (T : Finset ι) (a : (i : T) → G i) (i : ι) : sec C T a i = secFun T a i := rfl

theorem sec_mem_box (T : Finset ι) (a : (i : T) → G i) : sec C T a ∈ box C T := by
  intro i hi
  rw [sec_apply, secFun_of_notMem a hi]
  exact (C i).zero_mem

theorem proj_sec (T : Finset ι) (a : (i : T) → G i) : proj C T (sec C T a) = a := by
  funext i
  rw [proj_apply, sec_apply, secFun_of_mem a i.2]

variable [∀ i, TopologicalSpace (G i)]

theorem continuous_proj (T : Finset ι) : Continuous (proj C T) :=
  continuous_pi fun i ↦ RestrictedProduct.continuous_eval (i : ι)

theorem isOpen_box (hCo : ∀ i, IsOpen (C i : Set (G i))) (T : Finset ι) :
    IsOpen (box C T : Set (Πʳ i, [G i, (C i : Set (G i))])) :=
  RestrictedProduct.isOpen_forall_imp_mem (R := G) (A := fun i ↦ (C i : Set (G i))) hCo
    (p := fun i ↦ i ∉ T)

theorem isCompact_box_inter_preimage [∀ i, IsTopologicalAddGroup (G i)] [∀ i, T2Space (G i)] (hCo : ∀ i, IsOpen (C i : Set (G i)))
    (hCc : ∀ i, IsCompact (C i : Set (G i))) (T : Finset ι) {E : Set ((i : T) → G i)}
    (hE : IsCompact E) :
    IsCompact ((box C T : Set (Πʳ i, [G i, (C i : Set (G i))])) ∩ proj C T ⁻¹' E) := by
  classical
  set S : Set ι := (↑T)ᶜ with hSdef
  have hS : cofinite ≤ 𝓟 S := le_principal_iff.2 T.finite_toSet.compl_mem_cofinite
  set W : Set ((i : ι) → G i) := {x | (fun i : T ↦ x i) ∈ E} ∩ {x | ∀ i ∈ S, x i ∈ C i} with hW
  have hWc : IsCompact W := by
    have hbig : IsCompact (Set.univ.pi fun i ↦
        if h : i ∈ T then (fun a : (j : T) → G j ↦ a ⟨i, h⟩) '' E else (C i : Set (G i))) := by
      refine isCompact_univ_pi fun i ↦ ?_
      split_ifs with h
      · exact hE.image (continuous_apply _)
      · exact hCc i
    refine hbig.of_isClosed_subset ?_ ?_
    · refine IsClosed.inter (hE.isClosed.preimage (continuous_pi fun i ↦ continuous_apply _)) ?_
      simp only [Set.ofPred_forall]
      exact isClosed_biInter fun i _ ↦
        (AddSubgroup.isClosed_of_isOpen (C i) (hCo i)).preimage (continuous_apply i)
    · rintro x ⟨hxE, hxS⟩ i -
      by_cases h : i ∈ T
      · dsimp only
        rw [dite_eq_left h]
        exact ⟨_, hxE, rfl⟩
      · dsimp only
        rw [dite_eq_right h]
        exact hxS i h
  set Z : Set (Πʳ i, [G i, (C i : Set (G i))]_[𝓟 S]) := (fun y ↦ (y : (i : ι) → G i)) ⁻¹' W with hZ
  have hZc : IsCompact Z := by
    rw [(RestrictedProduct.isEmbedding_coe_of_principal (R := G) (A := fun i ↦ (C i : Set (G i)))
      (S := S)).isCompact_iff, hZ, image_preimage_eq_inter_range, RestrictedProduct.range_coe_principal]
    have hsubset : W ⊆ S.pi (fun i ↦ (C i : Set (G i))) := by
      intro x hx
      rw [hW] at hx
      change ∀ i ∈ S, x i ∈ C i
      exact hx.2
    rw [inter_eq_left.2 hsubset]
    exact hWc
  have heq : (box C T : Set (Πʳ i, [G i, (C i : Set (G i))])) ∩ proj C T ⁻¹' E =
      RestrictedProduct.inclusion G (fun i ↦ (C i : Set (G i))) hS '' Z := by
    ext x
    constructor
    · rintro ⟨hxb, hxE⟩
      refine ⟨⟨x.1, Filter.eventually_principal.2 fun i hi ↦ hxb i hi⟩, ⟨hxE, fun i hi ↦ hxb i hi⟩, ?_⟩
      exact RestrictedProduct.ext _ _ fun i ↦ rfl
    · rintro ⟨y, ⟨hyE, hyS⟩, rfl⟩
      exact ⟨fun i hi ↦ hyS i hi, hyE⟩
  rw [heq]
  exact hZc.image (RestrictedProduct.continuous_inclusion hS)

section Measure

variable [∀ i, IsTopologicalAddGroup (G i)] [∀ i, T2Space (G i)] [∀ i, SecondCountableTopology (G i)]
  [∀ i, MeasurableSpace (G i)] [∀ i, BorelSpace (G i)]
  [MeasurableSpace (Πʳ i, [G i, (C i : Set (G i))])] [BorelSpace (Πʳ i, [G i, (C i : Set (G i))])]

def projMeasure (μ : Measure (Πʳ i, [G i, (C i : Set (G i))])) (T : Finset ι) :
    Measure ((i : T) → G i) :=
  (μ.restrict (box C T : Set (Πʳ i, [G i, (C i : Set (G i))]))).map (proj C T)

theorem projMeasure_apply (μ : Measure (Πʳ i, [G i, (C i : Set (G i))]))
    (T : Finset ι) {E : Set ((i : T) → G i)} (hE : MeasurableSet E) :
    projMeasure C μ T E = μ ((box C T : Set (Πʳ i, [G i, (C i : Set (G i))])) ∩ proj C T ⁻¹' E) := by
  have hm : Measurable (proj C T) := (continuous_proj C T).measurable
  rw [projMeasure, Measure.map_apply hm hE, Measure.restrict_apply (hm hE), inter_comm]

theorem isHaarMeasure_projMeasure (hCo : ∀ i, IsOpen (C i : Set (G i)))
    (hCc : ∀ i, IsCompact (C i : Set (G i))) (μ : Measure (Πʳ i, [G i, (C i : Set (G i))]))
    [μ.IsAddHaarMeasure] (T : Finset ι) : (projMeasure C μ T).IsAddHaarMeasure := by
  refine { lt_top_of_isCompact := fun K hK ↦ ?_, map_add_left_eq_self := fun a ↦ ?_,
           open_pos := fun U hU hne ↦ ?_ }
  · rw [projMeasure_apply C μ T hK.isClosed.measurableSet]
    exact (isCompact_box_inter_preimage C hCo hCc T hK).measure_lt_top
  · ext E hE
    rw [Measure.map_apply (measurable_const_add a) hE,
      projMeasure_apply C μ T (measurable_const_add a hE), projMeasure_apply C μ T hE]
    have hset : (box C T : Set (Πʳ i, [G i, (C i : Set (G i))])) ∩ proj C T ⁻¹' ((a + ·) ⁻¹' E) =
        (sec C T a + ·) ⁻¹' ((box C T : Set (Πʳ i, [G i, (C i : Set (G i))])) ∩ proj C T ⁻¹' E) := by
      ext x
      simp only [mem_inter_iff, mem_preimage, SetLike.mem_coe, map_add (f := _), proj_sec]
      constructor
      · rintro ⟨hx, hxE⟩
        exact ⟨(box C T).add_mem (sec_mem_box C T a) hx, hxE⟩
      · rintro ⟨hx, hxE⟩
        refine ⟨?_, hxE⟩
        have := (box C T).add_mem ((box C T).neg_mem (sec_mem_box C T a)) hx
        rwa [neg_add_cancel_left] at this
    have : Fact (∀ i, IsOpen (C i : Set (G i))) := ⟨hCo⟩
    have : MeasurableAdd (Πʳ i, [G i, (C i : Set (G i))]) :=
      ⟨fun c ↦ (continuous_const_add c).measurable, fun c ↦ (continuous_add_const c).measurable⟩
    rw [hset, measure_preimage_add]
  · rw [projMeasure_apply C μ T hU.measurableSet]
    obtain ⟨a, ha⟩ := hne
    refine ((isOpen_box C hCo T).inter (hU.preimage (continuous_proj C T))).measure_ne_zero μ
      ⟨sec C T a, sec_mem_box C T a, ?_⟩
    show proj C T (sec C T a) ∈ U
    rw [proj_sec]
    exact ha

theorem setOf_forall_mem_eq :
    {x : Πʳ i, [G i, (C i : Set (G i))] | ∀ i, x i ∈ C i} =
      (box C ∅ : Set (Πʳ i, [G i, (C i : Set (G i))])) ∩ proj C ∅ ⁻¹' univ := by
  ext x
  simp only [mem_ofPred_eq, mem_inter_iff, SetLike.mem_coe, mem_box, Finset.notMem_empty,
    not_false_eq_true, true_implies, mem_preimage, mem_univ, and_true]

theorem isCompact_setOf_forall_mem (hCo : ∀ i, IsOpen (C i : Set (G i)))
    (hCc : ∀ i, IsCompact (C i : Set (G i))) :
    IsCompact {x : Πʳ i, [G i, (C i : Set (G i))] | ∀ i, x i ∈ C i} := by
  rw [setOf_forall_mem_eq]
  refine isCompact_box_inter_preimage C hCo hCc ∅ ?_
  exact Set.Subsingleton.isCompact fun a _ b _ ↦ funext fun i ↦ absurd i.2 (Finset.notMem_empty _)

theorem measure_setOf_forall_mem_pos (hCo : ∀ i, IsOpen (C i : Set (G i)))
    (μ : Measure (Πʳ i, [G i, (C i : Set (G i))])) [μ.IsAddHaarMeasure] :
    0 < μ {x : Πʳ i, [G i, (C i : Set (G i))] | ∀ i, x i ∈ C i} := by
  have h : {x : Πʳ i, [G i, (C i : Set (G i))] | ∀ i, x i ∈ C i} =
      (box C ∅ : Set (Πʳ i, [G i, (C i : Set (G i))])) := by
    ext x
    simp [mem_box]
  rw [h]
  exact (isOpen_box C hCo ∅).measure_pos μ ⟨0, (box C ∅).zero_mem⟩

theorem measureReal_setOf_forall_mem_pos (hCo : ∀ i, IsOpen (C i : Set (G i)))
    (hCc : ∀ i, IsCompact (C i : Set (G i))) (μ : Measure (Πʳ i, [G i, (C i : Set (G i))]))
    [μ.IsAddHaarMeasure] :
    0 < μ.real {x : Πʳ i, [G i, (C i : Set (G i))] | ∀ i, x i ∈ C i} :=
  ENNReal.toReal_pos (measure_setOf_forall_mem_pos C hCo μ).ne'
    (isCompact_setOf_forall_mem C hCo hCc).measure_lt_top.ne

variable [∀ i, LocallyCompactSpace (G i)]

theorem projMeasure_eq (hCo : ∀ i, IsOpen (C i : Set (G i))) (hCc : ∀ i, IsCompact (C i : Set (G i)))
    (μ : Measure (Πʳ i, [G i, (C i : Set (G i))])) [μ.IsAddHaarMeasure] (ν : ∀ i, Measure (G i))
    [∀ i, (ν i).IsAddHaarMeasure] (hν : ∀ i, ν i (C i) = 1) (T : Finset ι) :
    projMeasure C μ T =
      μ {x : Πʳ i, [G i, (C i : Set (G i))] | ∀ i, x i ∈ C i} • Measure.pi (fun i : T ↦ ν i) := by
  have := isHaarMeasure_projMeasure C hCo hCc μ T
  have h := Measure.isAddLeftInvariant_eq_smul (projMeasure C μ T) (Measure.pi fun i : T ↦ ν i)
  set B : Set ((i : T) → G i) := Set.univ.pi fun i ↦ (C i : Set (G i)) with hBdef
  have hB : MeasurableSet B := MeasurableSet.univ_pi fun i ↦ (hCo i).measurableSet
  have hpi : Measure.pi (fun i : T ↦ ν i) B = 1 := by
    rw [hBdef, Measure.pi_pi]
    simp [hν]
  have hproj : projMeasure C μ T B = μ {x : Πʳ i, [G i, (C i : Set (G i))] | ∀ i, x i ∈ C i} := by
    rw [projMeasure_apply C μ T hB]
    congr 1
    ext x
    simp only [hBdef, mem_inter_iff, mem_preimage, Set.mem_pi, mem_univ, true_implies, SetLike.mem_coe,
      mem_ofPred_eq, mem_box, proj_apply]
    constructor
    · rintro ⟨h1, h2⟩ i
      by_cases hi : i ∈ T
      · exact h2 ⟨i, hi⟩
      · exact h1 i hi
    · intro h
      exact ⟨fun i _ ↦ h i, fun i ↦ h i⟩
  have hc : ((projMeasure C μ T).addHaarScalarFactor (Measure.pi fun i : T ↦ ν i) : ℝ≥0∞) =
      μ {x : Πʳ i, [G i, (C i : Set (G i))] | ∀ i, x i ∈ C i} := by
    have := congrArg (fun m : Measure ((i : T) → G i) ↦ m B) h
    simp only [smul_apply, hpi, ENNReal.smul_def, smul_eq_mul, mul_one] at this
    rw [← hproj, this]
  conv_lhs => rw [h]
  rw [← hc]
  rfl

theorem setIntegral_box (hCo : ∀ i, IsOpen (C i : Set (G i))) (hCc : ∀ i, IsCompact (C i : Set (G i)))
    (μ : Measure (Πʳ i, [G i, (C i : Set (G i))])) [μ.IsAddHaarMeasure] (ν : ∀ i, Measure (G i))
    [∀ i, (ν i).IsAddHaarMeasure] (hν : ∀ i, ν i (C i) = 1) (F : ∀ i, G i → ℂ)
    (hF : ∀ i, Measurable (F i)) (T : Finset ι) (Φ : Πʳ i, [G i, (C i : Set (G i))] → ℂ)
    (hΦ : ∀ x ∈ box C T, Φ x = ∏ i ∈ T, F i (x i)) :
    ∫ x in (box C T : Set (Πʳ i, [G i, (C i : Set (G i))])), Φ x ∂μ =
      μ.real {x : Πʳ i, [G i, (C i : Set (G i))] | ∀ i, x i ∈ C i} * ∏ i ∈ T, ∫ y, F i y ∂ν i := by
  have hb := (isOpen_box C hCo T).measurableSet
  have hmeas : Measurable fun a : (i : T) → G i ↦ ∏ i : T, F i (a i) :=
    Finset.measurable_prod _ fun i _ ↦ (hF i).comp (measurable_pi_apply i)
  calc ∫ x in (box C T : Set (Πʳ i, [G i, (C i : Set (G i))])), Φ x ∂μ =
        ∫ x in (box C T : Set (Πʳ i, [G i, (C i : Set (G i))])),
          (fun a : (i : T) → G i ↦ ∏ i : T, F i (a i)) (proj C T x) ∂μ := by
        refine setIntegral_congr_fun hb fun x hx ↦ ?_
        rw [hΦ x hx, ← Finset.prod_coe_sort T]
        rfl
    _ = ∫ a, ∏ i : T, F i (a i) ∂projMeasure C μ T := by
        rw [projMeasure, integral_map (continuous_proj C T).measurable.aemeasurable
          hmeas.aestronglyMeasurable]
    _ = _ := by
        rw [projMeasure_eq C hCo hCc μ ν hν T, integral_smul_measure, integral_fintype_prod_eq_prod,
          Finset.prod_coe_sort T (fun i ↦ ∫ y, F i y ∂ν i), Complex.real_smul, measureReal_def]

end Measure

end RestrictedAddHaar

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.RestrictedAddHaarProduct =====

-- ===== clump member: GroundTheory.AutomorphicForms.GL2.GJStandardLFourier =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GL2.GJStandardLFourier", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GL2.GJStandardLTensor\npublic import GroundTheory.AutomorphicForms.GL2.GJMatrixLocal\npublic import GroundTheory.GlobalFields.TateThesis.EulerFactorsFourierFinite\nimport GroundTheory.AutomorphicForms.GL2.IsAddHaarMeasureMatrixMeasureFinSq\nimport GroundTheory.AutomorphicForms.ReductionMeasure\npublic import GroundTheory.AutomorphicForms.RestrictedAddHaarProduct\npublic import GroundTheory.GlobalFields.TateThesis.RootNumberLocalPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Set Topology IsDedekindDomain NumberField NumberField.mixedEmbedding Matrix
open scoped NumberField.AdeleRing RestrictedProduct SchwartzMap Classical ENNReal NNReal ValuativeRel nonZeroDivisors

namespace GroundTheory.Automorphic

noncomputable section

namespace GJStandardL

open GodementJacquet GLnLocal GJMatrix GroundTheory.Global GroundTheory.LocalField

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

theorem integralIndicator_comp_symm {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F]
    [IsNonarchimedeanLocalField F] (z : Fin n × Fin n → F) :
    (integralIndicator F n ∘ (matrixCoordHomeomorph (Fin n) F).symm) z =
      localTensor (fun _ : Fin n × Fin n ↦ (valBall F 0 : Set F).indicator fun _ ↦ (1 : ℂ)) z := by
  simp only [Function.comp_apply, localTensor]
  by_cases h : ∀ p, z p ∈ (𝒪[F] : Set F)
  · rw [integralIndicator, Set.indicator_of_mem]
    · refine (Finset.prod_eq_one fun p _ ↦ ?_).symm
      rw [Set.indicator_of_mem (by rw [coe_valBall_zero]; exact h p)]
    · rw [mem_integralMatrixSet]
      intro i j
      exact h (i, j)
  · push Not at h
    obtain ⟨p, hp⟩ := h
    rw [integralIndicator, Set.indicator_of_notMem]
    · refine (Finset.prod_eq_zero (Finset.mem_univ p) ?_).symm
      rw [Set.indicator_of_notMem (by rw [coe_valBall_zero]; exact hp)]
    · rw [mem_integralMatrixSet]
      intro hall
      exact hp (hall p.1 p.2)

theorem localMatrixFourier_integralIndicator_of_conductor {F : Type*} [Field F] [ValuativeRel F]
    [TopologicalSpace F] [IsNonarchimedeanLocalField F] [MeasurableSpace F] [BorelSpace F]
    {ψ : AddChar F Circle} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) (h0 : addCharConductor ψ = 0) :
    localMatrixFourier ψ (integralIndicator F n) = integralIndicator F n := by
  funext y
  rw [localMatrixFourier_eq]
  have hfun : integralIndicator F n ∘ (matrixCoordHomeomorph (Fin n) F).symm =
      localTensor (fun _ : Fin n × Fin n ↦ (valBall F 0 : Set F).indicator fun _ ↦ (1 : ℂ)) :=
    funext (integralIndicator_comp_symm (n := n))
  rw [hfun, localFourierPi_localTensor]
  have hloc : localFourier (selfDualMeasure ψ) ψ ((valBall F 0 : Set F).indicator fun _ ↦ (1 : ℂ)) =
      (valBall F 0 : Set F).indicator fun _ ↦ (1 : ℂ) := by
    funext x
    rw [localFourier_indicator_valBall (selfDualMeasure ψ) hψ hψ1 0 x, h0, sub_zero,
      selfDualMeasure_real_valBall_zero, h0]
    simp
  simp only [hloc]
  have := integralIndicator_comp_symm (F := F) (n := n) (matrixCoordT y)
  rw [← this]
  show integralIndicator F n (Matrix.of fun i j ↦ y j i) = integralIndicator F n y
  unfold integralIndicator
  by_cases hy : ∀ i j, y i j ∈ 𝒪[F]
  · rw [Set.indicator_of_mem (show (Matrix.of fun i j ↦ y j i) ∈ integralMatrixSet F n from
        mem_integralMatrixSet.2 fun i j ↦ hy j i),
      Set.indicator_of_mem (show y ∈ integralMatrixSet F n from mem_integralMatrixSet.2 hy)]
    rfl
  · rw [Set.indicator_of_notMem (show (Matrix.of fun i j ↦ y j i) ∉ integralMatrixSet F n from
        fun h ↦ hy fun i j ↦ mem_integralMatrixSet.1 h j i),
      Set.indicator_of_notMem (show y ∉ integralMatrixSet F n from
        fun h ↦ hy (mem_integralMatrixSet.1 h))]


variable (K) in
def ramifiedPlaces : Finset (HeightOneSpectrum (𝓞 K)) :=
  (Filter.eventually_cofinite.1 (FractionalIdeal.finite_factors (K := K)
    ((differentIdeal ℤ (𝓞 K) : Ideal (𝓞 K)) : FractionalIdeal (𝓞 K)⁰ K))).toFinset

theorem differentExp_eq_zero {v : HeightOneSpectrum (𝓞 K)} (hv : v ∉ ramifiedPlaces K) :
    differentExp v = 0 := by
  by_contra h
  exact hv ((Filter.eventually_cofinite.1 (FractionalIdeal.finite_factors (K := K)
    ((differentIdeal ℤ (𝓞 K) : Ideal (𝓞 K)) : FractionalIdeal (𝓞 K)⁰ K))).mem_toFinset.2 h)

theorem addCharConductor_eq_zero {v : HeightOneSpectrum (𝓞 K)} (hv : v ∉ ramifiedPlaces K) :
    addCharConductor (localAdelicChar K v) = 0 := by
  rw [addCharConductor_localAdelicChar, differentExp_eq_zero hv, neg_zero]

theorem localMatrixFourier_integralIndicator {v : HeightOneSpectrum (𝓞 K)} (hv : v ∉ ramifiedPlaces K) :
    localMatrixFourier (localAdelicChar K v) (integralIndicator (v.adicCompletion K) n) =
      integralIndicator (v.adicCompletion K) n :=
  localMatrixFourier_integralIndicator_of_conductor (continuous_localAdelicChar v)
    (localAdelicChar_ne_one v) (addCharConductor_eq_zero hv)

instance fact_isOpen_integralMatrices : Fact (∀ v : HeightOneSpectrum (𝓞 K),
    IsOpen (integralMatrices (v.adicCompletion K) n : Set (Matrix (Fin n) (Fin n) (v.adicCompletion K)))) :=
  ⟨RestrictedProduct.isOpen_coe_of_forall (Fin n) (AdelicGLn.mem_integralMatrices_adicCompletion K n)
    (fun _ ↦ Valued.isOpen_valuationSubring _)⟩

instance measurableSpace_finMatRes : MeasurableSpace (Πʳ v : HeightOneSpectrum (𝓞 K),
    [Matrix (Fin n) (Fin n) (v.adicCompletion K),
      (integralMatrices (v.adicCompletion K) n : Set (Matrix (Fin n) (Fin n) (v.adicCompletion K)))]) :=
  _root_.borel _

instance borelSpace_finMatRes : BorelSpace (Πʳ v : HeightOneSpectrum (𝓞 K),
    [Matrix (Fin n) (Fin n) (v.adicCompletion K),
      (integralMatrices (v.adicCompletion K) n : Set (Matrix (Fin n) (Fin n) (v.adicCompletion K)))]) :=
  ⟨rfl⟩


variable (K n) in
def finMatHomeomorph : (Fin n × Fin n → FiniteAdeleRing (𝓞 K) K) ≃ₜ
    Πʳ v : HeightOneSpectrum (𝓞 K), [Matrix (Fin n) (Fin n) (v.adicCompletion K),
      (integralMatrices (v.adicCompletion K) n : Set (Matrix (Fin n) (Fin n) (v.adicCompletion K)))] :=
  (matrixCoordHomeomorph (Fin n) (FiniteAdeleRing (𝓞 K) K)).symm.trans
    (RestrictedProduct.matrixHomeomorph (Fin n) (AdelicGLn.mem_integralMatrices_adicCompletion K n)
      (fun _ ↦ Valued.isOpen_valuationSubring _))


variable (K n) in
def finMatEquiv : (Fin n × Fin n → FiniteAdeleRing (𝓞 K) K) ≃ₜ+
    Πʳ v : HeightOneSpectrum (𝓞 K), [Matrix (Fin n) (Fin n) (v.adicCompletion K),
      (integralMatrices (v.adicCompletion K) n : Set (Matrix (Fin n) (Fin n) (v.adicCompletion K)))] :=
  { (finMatHomeomorph K n).toEquiv with
    map_add' := fun x y ↦ RestrictedProduct.ext _ _ fun v ↦ by
      ext i j
      rfl
    continuous_toFun := (finMatHomeomorph K n).continuous
    continuous_invFun := (finMatHomeomorph K n).symm.continuous }


variable (K n) in
def finMatHaar : Measure (Πʳ v : HeightOneSpectrum (𝓞 K), [Matrix (Fin n) (Fin n) (v.adicCompletion K),
      (integralMatrices (v.adicCompletion K) n : Set (Matrix (Fin n) (Fin n) (v.adicCompletion K)))]) :=
  (finiteMeasurePi K (ι := Fin n × Fin n)).map (finMatEquiv K n)

instance isAddHaarMeasure_finMatHaar : (finMatHaar K n).IsAddHaarMeasure := by
  unfold finMatHaar
  infer_instance

theorem coe_integralMatrices_eq_pi {F : Type*} [Field F] [ValuativeRel F] :
    (integralMatrices F n : Set (Matrix (Fin n) (Fin n) F)) =
      (Set.univ.pi fun _ : Fin n ↦ Set.univ.pi fun _ : Fin n ↦ (𝒪[F] : Set F) :
        Set (Fin n → Fin n → F)) :=
  Set.ext fun _ ↦ ⟨fun h i _ j _ ↦ (mem_integralMatrices F n).1 h i j,
    fun h ↦ (mem_integralMatrices F n).2 fun i j ↦ h i (Set.mem_univ i) j (Set.mem_univ j)⟩


variable (K n) in
def matVol (v : HeightOneSpectrum (𝓞 K)) : ℝ≥0∞ :=
  matrixMeasure (selfDualMeasure (localAdelicChar K v))
    (integralMatrices (v.adicCompletion K) n : Set (Matrix (Fin n) (Fin n) (v.adicCompletion K)))

theorem matVol_eq (v : HeightOneSpectrum (𝓞 K)) :
    matVol K n v = ∏ _i : Fin n, ∏ _j : Fin n,
      selfDualMeasure (localAdelicChar K v) (𝒪[v.adicCompletion K] : Set (v.adicCompletion K)) := by
  rw [matVol, coe_integralMatrices_eq_pi, matrixMeasure]
  erw [Measure.pi_pi]
  simp_rw [Measure.pi_pi]

theorem matVol_ne_zero (v : HeightOneSpectrum (𝓞 K)) : matVol K n v ≠ 0 := by
  rw [matVol_eq, selfDualMeasure_integers]
  refine Finset.prod_ne_zero_iff.2 fun _ _ ↦ Finset.prod_ne_zero_iff.2 fun _ _ ↦ ?_
  exact ENNReal.coe_ne_zero.2 (selfDualMeasure_coeff_ne_zero _)

theorem matVol_ne_top (v : HeightOneSpectrum (𝓞 K)) : matVol K n v ≠ ⊤ := by
  rw [matVol_eq, selfDualMeasure_integers]
  exact ENNReal.prod_ne_top fun _ _ ↦ ENNReal.prod_ne_top fun _ _ ↦ ENNReal.coe_ne_top

theorem matVol_of_notMem {v : HeightOneSpectrum (𝓞 K)} (hv : v ∉ ramifiedPlaces K) : matVol K n v = 1 := by
  rw [matVol_eq, selfDualMeasure_integers, addCharConductor_eq_zero hv]
  simp


variable (K n) in
def locMeas (v : HeightOneSpectrum (𝓞 K)) : Measure (Matrix (Fin n) (Fin n) (v.adicCompletion K)) :=
  (matVol K n v)⁻¹ • matrixMeasure (selfDualMeasure (localAdelicChar K v))

instance isAddHaarMeasure_matrixMeasure_selfDual (v : HeightOneSpectrum (𝓞 K)) :
    (matrixMeasure (selfDualMeasure (localAdelicChar K v)) :
      Measure (Matrix (Fin n) (Fin n) (v.adicCompletion K))).IsAddHaarMeasure := by
  unfold matrixMeasure
  have h : ∀ _ : Fin n, (Measure.pi fun _ : Fin n ↦
      selfDualMeasure (localAdelicChar K v)).IsAddHaarMeasure := fun _ ↦ inferInstance
  exact Measure.pi.isAddHaarMeasure
    (fun _ : Fin n ↦ Measure.pi fun _ : Fin n ↦ selfDualMeasure (localAdelicChar K v))

instance isAddHaarMeasure_locMeas (v : HeightOneSpectrum (𝓞 K)) : (locMeas K n v).IsAddHaarMeasure :=
  Measure.IsAddHaarMeasure.smul _ (ENNReal.inv_ne_zero.2 (matVol_ne_top v))
    (ENNReal.inv_ne_top.2 (matVol_ne_zero v))

theorem locMeas_integralMatrices (v : HeightOneSpectrum (𝓞 K)) :
    locMeas K n v (integralMatrices (v.adicCompletion K) n :
      Set (Matrix (Fin n) (Fin n) (v.adicCompletion K))) = 1 := by
  rw [locMeas, Measure.smul_apply, smul_eq_mul, ← matVol, ENNReal.inv_mul_cancel (matVol_ne_zero v)
    (matVol_ne_top v)]

theorem integral_locMeas (v : HeightOneSpectrum (𝓞 K)) (f : Matrix (Fin n) (Fin n) (v.adicCompletion K) → ℂ) :
    ∫ x, f x ∂locMeas K n v =
      ((matVol K n v).toReal : ℂ)⁻¹ * ∫ x, f x ∂matrixMeasure (selfDualMeasure (localAdelicChar K v)) := by
  rw [locMeas, integral_smul_measure, ENNReal.toReal_inv, Complex.real_smul, Complex.ofReal_inv]

theorem finiteAdelicChar_eq_finprod (a : FiniteAdeleRing (𝓞 K) K) :
    (finiteAdelicChar K a : ℂ) = ∏ᶠ v, (localAdelicChar K v (a v) : ℂ) := by
  rw [finiteAdelicChar_apply, adelicChar_eq_prod, finiteAdeleInr_fst, finiteAdeleInr_snd]
  have h0 : ∏ w : InfinitePlace K, infiniteAdelicChar K w ((0 : InfiniteAdeleRing K) w) = 1 :=
    Finset.prod_eq_one fun w _ ↦ by
      rw [show (0 : InfiniteAdeleRing K) w = 0 from rfl, AddChar.map_zero_eq_one]
  rw [h0, one_mul]
  exact MonoidHom.map_finprod_of_preimage_one Circle.coeHom (fun x hx ↦ Subtype.ext hx) _

def entriesAtT (v : HeightOneSpectrum (𝓞 K)) (z : Fin n × Fin n → FiniteAdeleRing (𝓞 K) K) :
    Matrix (Fin n) (Fin n) (v.adicCompletion K) :=
  Matrix.of fun i j ↦ z (j, i) v

theorem sum_mul_apply_eq_trace (x z : Fin n × Fin n → FiniteAdeleRing (𝓞 K) K)
    (v : HeightOneSpectrum (𝓞 K)) :
    (∑ p, x p * z p) v = Matrix.trace (entriesAt v x * entriesAtT v z) := by
  have h : (∑ p, x p * z p) v = ∑ p, x p v * z p v :=
    map_sum (RestrictedProduct.evalRingHom (fun w : HeightOneSpectrum (𝓞 K) ↦ w.adicCompletion K) v) _ _
  rw [h, Matrix.trace, Fintype.sum_prod_type]
  rfl


variable (K n) in
def finConstF : ℝ :=
  (finMatHaar K n).real {X | ∀ v, X v ∈
      (integralMatrices (v.adicCompletion K) n : Set (Matrix (Fin n) (Fin n) (v.adicCompletion K)))} *
    ∏ v ∈ ramifiedPlaces K, ((matVol K n v).toReal)⁻¹

theorem isCompact_integralMatrices (v : HeightOneSpectrum (𝓞 K)) :
    IsCompact (integralMatrices (v.adicCompletion K) n :
      Set (Matrix (Fin n) (Fin n) (v.adicCompletion K))) := by
  rw [coe_integralMatrices_eq_pi, ← coe_valBall_zero]
  exact isCompact_univ_pi fun _ ↦ isCompact_univ_pi fun _ ↦ isCompact_valBall 0

theorem finConstF_ne_zero : finConstF K n ≠ 0 := by
  refine mul_ne_zero (RestrictedAddHaar.measureReal_setOf_forall_mem_pos
    (G := fun v : HeightOneSpectrum (𝓞 K) ↦ Matrix (Fin n) (Fin n) (v.adicCompletion K))
    (fun v ↦ (integralMatrices (v.adicCompletion K) n).toAddSubgroup)
    (fact_isOpen_integralMatrices (K := K) (n := n)).out isCompact_integralMatrices _).ne'
    (Finset.prod_ne_zero_iff.2 fun v _ ↦ inv_ne_zero (ENNReal.toReal_pos (matVol_ne_zero v)
      (matVol_ne_top v)).ne')

theorem finiteFourierPi_tensorFin (S : Finset (HeightOneSpectrum (𝓞 K)))
    (Φ : ∀ v : HeightOneSpectrum (𝓞 K), Matrix (Fin n) (Fin n) (v.adicCompletion K) → ℂ)
    (hS : ∀ v ∈ S, IsSchwartzBruhat (Φ v))
    (h0 : ∀ v ∉ S, Φ v = integralIndicator (v.adicCompletion K) n)
    (z : Fin n × Fin n → FiniteAdeleRing (𝓞 K) K) :
    finiteFourierPi K (tensorFin Φ) z = (finConstF K n : ℂ) *
      ∏ᶠ v : HeightOneSpectrum (𝓞 K), localMatrixFourier (localAdelicChar K v) (Φ v) (entriesAtT v z) := by
  set C : ∀ v : HeightOneSpectrum (𝓞 K), AddSubgroup (Matrix (Fin n) (Fin n) (v.adicCompletion K)) :=
    fun v ↦ (integralMatrices (v.adicCompletion K) n).toAddSubgroup with hCdef
  set F : ∀ v : HeightOneSpectrum (𝓞 K), Matrix (Fin n) (Fin n) (v.adicCompletion K) → ℂ :=
    fun v M ↦ Φ v M * (localAdelicChar K v (Matrix.trace (M * entriesAtT v z)) : ℂ) with hFdef
  set H : (Πʳ v : HeightOneSpectrum (𝓞 K), [Matrix (Fin n) (Fin n) (v.adicCompletion K),
      (integralMatrices (v.adicCompletion K) n : Set (Matrix (Fin n) (Fin n) (v.adicCompletion K)))]) → ℂ :=
    fun X ↦ ∏ᶠ v : HeightOneSpectrum (𝓞 K), F v (X v) with hHdef

  have hΦ1 : ∀ v : HeightOneSpectrum (𝓞 K), v ∉ S → ∀ M ∈ integralMatrices (v.adicCompletion K) n, Φ v M = 1 := by
    intro v hv M hM
    rw [h0 v hv, integralIndicator, Set.indicator_of_mem (mem_integralMatrixSet.2 ((mem_integralMatrices _ n).1 hM))]
    rfl
  have hψ1 : ∀ v : HeightOneSpectrum (𝓞 K), ∀ M ∈ integralMatrices (v.adicCompletion K) n,
      entriesAtT v z ∈ integralMatrices (v.adicCompletion K) n →
        (localAdelicChar K v (Matrix.trace (M * entriesAtT v z)) : ℂ) = 1 := by
    intro v M hM hW
    have hMW : M * entriesAtT v z ∈ integralMatrices (v.adicCompletion K) n := mul_mem hM hW
    have htr : Matrix.trace (M * entriesAtT v z) ∈ v.adicCompletionIntegers K := by
      rw [Matrix.trace]
      refine sum_mem fun i _ ↦ ?_
      have := (mem_integralMatrices _ n).1 hMW i i
      exact (mem_valuationInteger_iff v _).1 this
    rw [localAdelicChar_eq_one_of_mem (mem_localInvDifferent_of_mem htr)]
    rfl
  have hWint : ∀ v : HeightOneSpectrum (𝓞 K), v ∉ (finite_setOf_not_integral z).toFinset →
      entriesAtT v z ∈ integralMatrices (v.adicCompletion K) n := by
    intro v hv
    rw [mem_integralMatrices]
    intro i j
    by_contra h
    apply hv
    rw [Set.Finite.mem_toFinset]
    exact ⟨(j, i), fun h' ↦ h ((mem_valuationInteger_iff v _).2 h')⟩
  have hXfin : ∀ X : (Πʳ v : HeightOneSpectrum (𝓞 K), [Matrix (Fin n) (Fin n) (v.adicCompletion K),
      (integralMatrices (v.adicCompletion K) n : Set (Matrix (Fin n) (Fin n) (v.adicCompletion K)))]),
      {v : HeightOneSpectrum (𝓞 K) | X v ∉ integralMatrices (v.adicCompletion K) n}.Finite :=
    fun X ↦ Filter.eventually_cofinite.1 X.2
  set R := ramifiedPlaces K with hRdef
  set Bz := (finite_setOf_not_integral z).toFinset with hBzdef
  set T := S ∪ R ∪ Bz with hTdef
  have hbox : ∀ X ∈ RestrictedAddHaar.box C T, H X = ∏ v ∈ T, F v (X v) := by
    intro X hX
    refine finprod_eq_prod_of_mulSupport_subset _ fun v hv ↦ ?_
    by_contra hvT
    apply hv
    have hvS : v ∉ S := fun h ↦ hvT (Finset.mem_union_left _ (Finset.mem_union_left _ h))
    have hvB : v ∉ Bz := fun h ↦ hvT (Finset.mem_union_right _ h)
    have hXv : X v ∈ integralMatrices (v.adicCompletion K) n := hX v hvT
    show Φ v (X v) * _ = 1
    rw [hΦ1 v hvS _ hXv, hψ1 v _ hXv (hWint v hvB), one_mul]
  have hzero : ∀ X, X ∉ RestrictedAddHaar.box C S → H X = 0 := by
    intro X hX
    simp only [RestrictedAddHaar.mem_box, not_forall] at hX
    obtain ⟨v, hvS, hXv⟩ := hX
    refine finprod_eq_zero _ v ?_ ?_
    · show Φ v (X v) * _ = 0
      rw [h0 v hvS, integralIndicator, Set.indicator_of_notMem, zero_mul]
      exact fun h ↦ hXv ((mem_integralMatrices _ n).2 (mem_integralMatrixSet.1 h))
    · refine (((hXfin X).union S.finite_toSet).union Bz.finite_toSet).subset fun w hw ↦ ?_
      by_contra hc
      simp only [mem_union, mem_ofPred_eq, Finset.mem_coe, not_or, not_not] at hc
      apply hw
      show Φ w (X w) * _ = 1
      rw [hΦ1 w hc.1.2 _ hc.1.1, hψ1 w _ hc.1.1 (hWint w hc.2), one_mul]

  have hfin1 : ∀ x : Fin n × Fin n → FiniteAdeleRing (𝓞 K) K,
      (Function.mulSupport fun v : HeightOneSpectrum (𝓞 K) ↦ Φ v (entriesAt v x)).Finite := by
    intro x
    refine ((finite_setOf_not_integral x).union S.finite_toSet).subset fun w hw ↦ ?_
    by_contra hc
    simp only [mem_union, mem_ofPred_eq, Finset.mem_coe, not_or, not_exists, not_not] at hc
    apply hw
    show Φ w (entriesAt w x) = 1
    rw [h0 w hc.2]
    exact integralIndicator_entriesAt fun ij ↦ hc.1 ij
  have hfin2 : ∀ a : FiniteAdeleRing (𝓞 K) K,
      (Function.mulSupport fun v : HeightOneSpectrum (𝓞 K) ↦ (localAdelicChar K v (a v) : ℂ)).Finite := by
    intro a
    refine (Filter.eventually_cofinite.1 a.2).subset fun w hw ↦ ?_
    by_contra hc
    apply hw
    have h1 : localAdelicChar K w (a w) = 1 :=
      localAdelicChar_eq_one_of_mem (mem_localInvDifferent_of_mem (not_not.1 hc))
    show ((localAdelicChar K w (a w) : Circle) : ℂ) = 1
    rw [h1]
    rfl
  have h1 : finiteFourierPi K (tensorFin Φ) z = ∫ X, H X ∂finMatHaar K n := by
    rw [finiteFourierPi, finMatHaar, show (finiteMeasurePi K (ι := Fin n × Fin n)).map (finMatEquiv K n) =
      (finiteMeasurePi K (ι := Fin n × Fin n)).map (finMatHomeomorph K n).toMeasurableEquiv from rfl,
      integral_map_equiv]
    refine integral_congr_ae (Eventually.of_forall fun x ↦ ?_)
    show (∏ᶠ v, Φ v (entriesAt v x)) * (finiteAdelicChar K (∑ p, x p * z p) : ℂ) =
      ∏ᶠ v : HeightOneSpectrum (𝓞 K), F v (finMatHomeomorph K n x v)
    rw [finiteAdelicChar_eq_finprod, ← finprod_mul_distrib (hfin1 x) (hfin2 _)]
    refine finprod_congr fun v ↦ ?_
    rw [sum_mul_apply_eq_trace]
    rfl
  have hST : S ⊆ T := fun v h ↦ Finset.mem_union_left _ (Finset.mem_union_left _ h)
  have h2 : ∫ X, H X ∂finMatHaar K n =
      ∫ X in (RestrictedAddHaar.box C T : Set (Πʳ v : HeightOneSpectrum (𝓞 K),
        [Matrix (Fin n) (Fin n) (v.adicCompletion K),
          (integralMatrices (v.adicCompletion K) n : Set (Matrix (Fin n) (Fin n) (v.adicCompletion K)))])),
        H X ∂finMatHaar K n :=
    (setIntegral_eq_integral_of_forall_compl_eq_zero fun X hX ↦
      hzero X fun h ↦ hX (RestrictedAddHaar.box_mono C hST h)).symm
  have hFc : ∀ v, Measurable (F v) := by
    intro v
    have hΦc : Continuous (Φ v) := by
      by_cases hv : v ∈ S
      · exact (hS v hv).1.continuous
      · rw [h0 v hv]
        exact isSchwartzBruhat_integralIndicator.1.continuous
    exact (hΦc.mul (continuous_subtype_val.comp ((continuous_localAdelicChar v).comp
      ((continuous_id.matrix_mul continuous_const).matrix_trace)))).measurable
  have hν1 : ∀ v : HeightOneSpectrum (𝓞 K), locMeas K n v
      ((C v : AddSubgroup (Matrix (Fin n) (Fin n) (v.adicCompletion K))) :
        Set (Matrix (Fin n) (Fin n) (v.adicCompletion K))) = 1 :=
    fun v ↦ locMeas_integralMatrices v
  have h3 := RestrictedAddHaar.setIntegral_box
    (G := fun v : HeightOneSpectrum (𝓞 K) ↦ Matrix (Fin n) (Fin n) (v.adicCompletion K)) C
    (fact_isOpen_integralMatrices (K := K) (n := n)).out isCompact_integralMatrices (finMatHaar K n)
    (fun v ↦ locMeas K n v) hν1 F hFc T H hbox
  rw [h1, h2]
  refine h3.trans ?_
  have hint : ∀ v, ∫ M, F v M ∂locMeas K n v = ((matVol K n v).toReal : ℂ)⁻¹ *
      localMatrixFourier (localAdelicChar K v) (Φ v) (entriesAtT v z) := fun v ↦ by
    rw [integral_locMeas]
    rfl
  simp_rw [hint, Finset.prod_mul_distrib]
  have hRT : R ⊆ T := fun v h ↦ Finset.mem_union_left _ (Finset.mem_union_right _ h)
  have hκ : ∏ v ∈ T, ((matVol K n v).toReal : ℂ)⁻¹ = ∏ v ∈ R, ((matVol K n v).toReal : ℂ)⁻¹ :=
    (Finset.prod_subset hRT fun v _ hvR ↦ by rw [matVol_of_notMem hvR]; simp).symm
  have hL : ∏ v ∈ T, localMatrixFourier (localAdelicChar K v) (Φ v) (entriesAtT v z) =
      ∏ᶠ v : HeightOneSpectrum (𝓞 K), localMatrixFourier (localAdelicChar K v) (Φ v) (entriesAtT v z) := by
    refine (finprod_eq_prod_of_mulSupport_subset _ fun v hv ↦ ?_).symm
    by_contra hvT
    apply hv
    have hvS : v ∉ S := fun h ↦ hvT (Finset.mem_union_left _ (Finset.mem_union_left _ h))
    have hvR : v ∉ R := fun h ↦ hvT (Finset.mem_union_left _ (Finset.mem_union_right _ h))
    have hvB : v ∉ Bz := fun h ↦ hvT (Finset.mem_union_right _ h)
    show localMatrixFourier (localAdelicChar K v) (Φ v) (entriesAtT v z) = 1
    rw [h0 v hvS, localMatrixFourier_integralIndicator hvR, integralIndicator,
      Set.indicator_of_mem (mem_integralMatrixSet.2 ((mem_integralMatrices _ n).1 (hWint v hvB)))]
    rfl
  rw [hκ, hL, finConstF]
  push_cast
  change (?a : ℂ) * ((?p : ℂ) * (?l : ℂ)) = ?a * ?p * ?l
  ring


variable (K n) in
def swapCLE : (Fin n × Fin n → mixedSpace K) ≃L[ℝ] (Fin n × Fin n → mixedSpace K) :=
  (LinearEquiv.funCongrLeft ℝ (mixedSpace K) (Equiv.prodComm (Fin n) (Fin n))).toContinuousLinearEquiv

def archMatrixFourier (φ : 𝓢(Fin n × Fin n → mixedSpace K, ℂ)) : 𝓢(Fin n × Fin n → mixedSpace K, ℂ) :=
  SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (swapCLE K n) (mixedFourierPiSchwartz K φ)

theorem entriesAtT_finPartPi_matrixCoordT (v : HeightOneSpectrum (𝓞 K))
    (y : Matrix (Fin n) (Fin n) 𝔸[K]) :
    entriesAtT v (finPartPi (matrixCoordT y)) = localMat v y := by
  ext i j
  rfl

theorem exists_adelicMatrixFourier_matrixTensor : ∃ C : ℂ, C ≠ 0 ∧
    ∀ (φ : 𝓢(Fin n × Fin n → mixedSpace K, ℂ)) (S : Finset (HeightOneSpectrum (𝓞 K)))
      (Φ : ∀ v : HeightOneSpectrum (𝓞 K), Matrix (Fin n) (Fin n) (v.adicCompletion K) → ℂ),
      (∀ v ∈ S, IsSchwartzBruhat (Φ v)) → (∀ v ∉ S, Φ v = integralIndicator (v.adicCompletion K) n) →
        adelicMatrixFourier K (matrixTensor φ Φ) =
          C • matrixTensor (archMatrixFourier φ) (fun v ↦ localMatrixFourier (localAdelicChar K v) (Φ v)) := by
  refine ⟨(finConstF K n : ℂ), Complex.ofReal_ne_zero.2 finConstF_ne_zero, fun φ S Φ hS h0 ↦ ?_⟩
  funext y
  have hcoord : coordFun (matrixTensor φ Φ) = schwartzBruhatTensorPi φ (tensorFin Φ) := by
    funext z
    rfl
  rw [adelicMatrixFourier_eq, hcoord, adelicFourierPi_schwartzBruhatTensorPi, Pi.smul_apply, smul_eq_mul]
  show (mixedFourierPiSchwartz K φ) (infPartPi (matrixCoordT y)) *
      finiteFourierPi K (tensorFin Φ) (finPartPi (matrixCoordT y)) = _
  rw [finiteFourierPi_tensorFin S Φ hS h0, matrixTensor]
  simp_rw [entriesAtT_finPartPi_matrixCoordT]
  have harch : archSchwartz (archMatrixFourier φ) (archMat y) =
      (mixedFourierPiSchwartz K φ) (infPartPi (matrixCoordT y)) := by
    rw [archSchwartz, archMatrixFourier, SchwartzMap.compCLMOfContinuousLinearEquiv_apply]
    rfl
  rw [harch]
  ring

theorem localMatrixFourier_tensor_hyps (S : Finset (HeightOneSpectrum (𝓞 K)))
    (Φ : ∀ v : HeightOneSpectrum (𝓞 K), Matrix (Fin n) (Fin n) (v.adicCompletion K) → ℂ)
    (hS : ∀ v ∈ S, IsSchwartzBruhat (Φ v))
    (h0 : ∀ v ∉ S, Φ v = integralIndicator (v.adicCompletion K) n) :
    (∀ v ∈ S ∪ ramifiedPlaces K, IsSchwartzBruhat (localMatrixFourier (localAdelicChar K v) (Φ v))) ∧
      ∀ v ∉ S ∪ ramifiedPlaces K,
        localMatrixFourier (localAdelicChar K v) (Φ v) = integralIndicator (v.adicCompletion K) n := by
  refine ⟨fun v _ ↦ ?_, fun v hv ↦ ?_⟩
  · have hΦ : IsSchwartzBruhat (Φ v) := by
      by_cases hvS : v ∈ S
      · exact hS v hvS
      · rw [h0 v hvS]
        exact isSchwartzBruhat_integralIndicator
    exact hΦ.localMatrixFourier (continuous_localAdelicChar v) (localAdelicChar_ne_one v)
  · rw [Finset.mem_union, not_or] at hv
    rw [h0 v hv.1, localMatrixFourier_integralIndicator hv.2]

end GJStandardL

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GL2.GJStandardLFourier =====
