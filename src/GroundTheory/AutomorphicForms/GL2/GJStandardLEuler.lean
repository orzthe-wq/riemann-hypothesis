module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Topology.Algebra.RestrictedProduct.TopologicalSpace
public import Mathlib.MeasureTheory.Integral.Pi
public import Mathlib.MeasureTheory.Integral.Bochner.Set
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import GroundTheory.AutomorphicForms.GL2.GJStandardLDefs
public import GroundTheory.AutomorphicForms.GL2.GJGlobalDefs
public import GroundTheory.AutomorphicForms.GL2.GJUnramified
public import GroundTheory.AutomorphicForms.GL2.GodementSectionFactor
public import GroundTheory.GlobalFields.Adele.Topology
public import GroundTheory.AutomorphicForms.GL2.GJStandardLBump
public import GroundTheory.AutomorphicForms.GL2.GJStandardLTensor
import Mathlib.Tactic.TypeStar
import GroundTheory.AutomorphicForms.GL2.ExistsEqPowMulOfValuationLe
import GroundTheory.AutomorphicForms.GL2.GJFEInducedLevi

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.RestrictedHaarProduct, GroundTheory.AutomorphicForms.GL2.GJStandardLEuler

-- ===== clump member: GroundTheory.AutomorphicForms.RestrictedHaarProduct =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.RestrictedHaarProduct", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.Topology.Algebra.RestrictedProduct.TopologicalSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Set Topology
open scoped ENNReal RestrictedProduct

namespace GroundTheory.Automorphic

noncomputable section

namespace RestrictedHaar

set_option linter.unusedSectionVars false

set_option backward.isDefEq.respectTransparency false in
theorem lintegral_fin_nat_prod_eq_prod {n : ℕ} {E : Fin n → Type*} {mE : ∀ i, MeasurableSpace (E i)}
    {μ : (i : Fin n) → Measure (E i)} [∀ i, SigmaFinite (μ i)] (f : (i : Fin n) → E i → ℝ≥0∞)
    (hf : ∀ i, Measurable (f i)) :
    ∫⁻ x : (i : Fin n) → E i, ∏ i, f i (x i) ∂(Measure.pi μ) = ∏ i, ∫⁻ x, f i x ∂(μ i) := by
  induction n with
  | zero => simp
  | succ n n_ih =>
      calc
        _ = ∫⁻ x : E 0 × ((i : Fin n) → E (Fin.succ i)),
            f 0 x.1 * ∏ i : Fin n, f (Fin.succ i) (x.2 i)
            ∂((μ 0).prod (Measure.pi (fun i : Fin n ↦ μ i.succ))) := by
          rw [← ((measurePreserving_piFinSuccAbove μ 0).symm).lintegral_comp_emb
            (MeasurableEquiv.measurableEmbedding _)]
          simp_rw [MeasurableEquiv.piFinSuccAbove_symm_apply, Fin.insertNthEquiv,
            Fin.prod_univ_succ, Fin.insertNth_zero, Equiv.coe_fn_mk, Fin.cons_succ,
            Fin.zero_succAbove, cast_eq, Fin.cons_zero]
        _ = (∫⁻ x, f 0 x ∂μ 0) * ∏ i : Fin n, ∫⁻ (x : E (Fin.succ i)), f (Fin.succ i) x ∂(μ i.succ) := by
          rw [← n_ih (fun i : Fin n ↦ f i.succ) (fun i ↦ hf _)]
          exact lintegral_prod_mul (hf 0).aemeasurable
            (Finset.measurable_prod _ fun (i : Fin n) _ ↦ (hf i.succ).comp (measurable_pi_apply i)).aemeasurable
        _ = ∏ i, ∫⁻ x, f i x ∂(μ i) := by rw [Fin.prod_univ_succ]

theorem lintegral_fintype_prod_eq_prod {κ : Type*} [Fintype κ] {E : κ → Type*}
    {mE : ∀ i, MeasurableSpace (E i)} {μ : (i : κ) → Measure (E i)} [∀ i, SigmaFinite (μ i)]
    (f : (i : κ) → E i → ℝ≥0∞) (hf : ∀ i, Measurable (f i)) :
    ∫⁻ x : (i : κ) → E i, ∏ i, f i (x i) ∂(Measure.pi μ) = ∏ i, ∫⁻ x, f i x ∂(μ i) := by
  let e := (Fintype.equivFin κ).symm
  rw [← (measurePreserving_piCongrLeft μ e).lintegral_comp_emb (MeasurableEquiv.measurableEmbedding _)]
  simp_rw [← e.prod_comp, MeasurableEquiv.coe_piCongrLeft, Equiv.piCongrLeft_apply_apply]
  exact lintegral_fin_nat_prod_eq_prod (fun i ↦ f (e i)) (fun i ↦ hf _)

variable {ι : Type*} {G : ι → Type*} [∀ i, Group (G i)] (C : ∀ i, Subgroup (G i))

def box (T : Finset ι) : Subgroup (Πʳ i, [G i, (C i : Set (G i))]) where
  carrier := {x | ∀ i, i ∉ T → x i ∈ C i}
  one_mem' i _ := by
    show (1 : Πʳ i, [G i, (C i : Set (G i))]) i ∈ C i
    rw [RestrictedProduct.one_apply]
    exact (C i).one_mem
  mul_mem' {x y} hx hy i hi := by
    show (x * y) i ∈ C i
    rw [RestrictedProduct.mul_apply]
    exact (C i).mul_mem (hx i hi) (hy i hi)
  inv_mem' {x} hx i hi := by
    show x⁻¹ i ∈ C i
    rw [RestrictedProduct.inv_apply]
    exact (C i).inv_mem (hx i hi)

theorem mem_box {T : Finset ι} {x : Πʳ i, [G i, (C i : Set (G i))]} :
    x ∈ box C T ↔ ∀ i, i ∉ T → x i ∈ C i := Iff.rfl

theorem box_mono {T T' : Finset ι} (h : T ⊆ T') : box C T ≤ box C T' :=
  fun _ hx i hi ↦ hx i fun hiT ↦ hi (h hiT)

theorem exists_mem_box (x : Πʳ i, [G i, (C i : Set (G i))]) : ∃ T : Finset ι, x ∈ box C T := by
  have hx : {i | ¬ x i ∈ C i}.Finite := Filter.eventually_cofinite.1 x.2
  refine ⟨hx.toFinset, fun i hi ↦ ?_⟩
  by_contra h
  exact hi (hx.mem_toFinset.2 h)

def proj (T : Finset ι) : (Πʳ i, [G i, (C i : Set (G i))]) →* ((i : T) → G i) where
  toFun x i := x i
  map_one' := by
    funext i
    show (1 : Πʳ i, [G i, (C i : Set (G i))]) (i : ι) = 1
    rw [RestrictedProduct.one_apply]
  map_mul' x y := by
    funext i
    show (x * y) (i : ι) = x i * y i
    rw [RestrictedProduct.mul_apply]

theorem proj_apply (T : Finset ι) (x : Πʳ i, [G i, (C i : Set (G i))]) (i : T) : proj C T x i = x i := rfl


open Classical in
def secFun (T : Finset ι) (a : (i : T) → G i) (i : ι) : G i := by
  classical
  exact if h : i ∈ T then a ⟨i, h⟩ else 1

theorem secFun_of_mem {T : Finset ι} (a : (i : T) → G i) {i : ι} (h : i ∈ T) :
    secFun T a i = a ⟨i, h⟩ := by
  classical
  unfold secFun
  rw [dite_eq_left h]

theorem secFun_of_notMem {T : Finset ι} (a : (i : T) → G i) {i : ι} (h : i ∉ T) :
    secFun T a i = 1 := by
  classical
  unfold secFun
  rw [dite_eq_right h]

def sec (T : Finset ι) : ((i : T) → G i) →* (Πʳ i, [G i, (C i : Set (G i))]) where
  toFun a := ⟨secFun T a, by
    filter_upwards [T.finite_toSet.compl_mem_cofinite] with i hi
    rw [secFun_of_notMem a (show i ∉ T from hi)]
    exact (C i).one_mem⟩
  map_one' := by
    refine RestrictedProduct.ext _ _ fun i ↦ ?_
    show secFun T 1 i = (1 : Πʳ i, [G i, (C i : Set (G i))]) i
    rw [RestrictedProduct.one_apply]
    by_cases h : i ∈ T
    · rw [secFun_of_mem _ h]
      rfl
    · rw [secFun_of_notMem _ h]
  map_mul' a b := by
    refine RestrictedProduct.ext _ _ fun i ↦ ?_
    show secFun T (a * b) i = secFun T a i * secFun T b i
    by_cases h : i ∈ T
    · rw [secFun_of_mem _ h, secFun_of_mem _ h, secFun_of_mem _ h]
      rfl
    · rw [secFun_of_notMem _ h, secFun_of_notMem _ h, secFun_of_notMem _ h, one_mul]

theorem sec_apply (T : Finset ι) (a : (i : T) → G i) (i : ι) : sec C T a i = secFun T a i := rfl

theorem sec_mem_box (T : Finset ι) (a : (i : T) → G i) : sec C T a ∈ box C T := by
  intro i hi
  rw [sec_apply, secFun_of_notMem a hi]
  exact (C i).one_mem

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

theorem isCompact_box_inter_preimage [∀ i, IsTopologicalGroup (G i)] [∀ i, T2Space (G i)] (hCo : ∀ i, IsOpen (C i : Set (G i)))
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
        (Subgroup.isClosed_of_isOpen (C i) (hCo i)).preimage (continuous_apply i)
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

variable [∀ i, IsTopologicalGroup (G i)] [∀ i, T2Space (G i)] [∀ i, SecondCountableTopology (G i)]
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
    [μ.IsHaarMeasure] (T : Finset ι) : (projMeasure C μ T).IsHaarMeasure := by
  refine { lt_top_of_isCompact := fun K hK ↦ ?_, map_mul_left_eq_self := fun a ↦ ?_,
           open_pos := fun U hU hne ↦ ?_ }
  · rw [projMeasure_apply C μ T hK.isClosed.measurableSet]
    exact (isCompact_box_inter_preimage C hCo hCc T hK).measure_lt_top
  · ext E hE
    rw [Measure.map_apply (measurable_const_mul a) hE,
      projMeasure_apply C μ T (measurable_const_mul a hE), projMeasure_apply C μ T hE]
    have hset : (box C T : Set (Πʳ i, [G i, (C i : Set (G i))])) ∩ proj C T ⁻¹' ((a * ·) ⁻¹' E) =
        (sec C T a * ·) ⁻¹' ((box C T : Set (Πʳ i, [G i, (C i : Set (G i))])) ∩ proj C T ⁻¹' E) := by
      ext x
      simp only [mem_inter_iff, mem_preimage, SetLike.mem_coe, map_mul, proj_sec]
      constructor
      · rintro ⟨hx, hxE⟩
        exact ⟨(box C T).mul_mem (sec_mem_box C T a) hx, hxE⟩
      · rintro ⟨hx, hxE⟩
        refine ⟨?_, hxE⟩
        have := (box C T).mul_mem ((box C T).inv_mem (sec_mem_box C T a)) hx
        rwa [inv_mul_cancel_left] at this
    have : Fact (∀ i, IsOpen (C i : Set (G i))) := ⟨hCo⟩
    have : MeasurableMul (Πʳ i, [G i, (C i : Set (G i))]) :=
      ⟨fun c ↦ (continuous_const_mul c).measurable, fun c ↦ (continuous_mul_const c).measurable⟩
    rw [hset, measure_preimage_mul]
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
    (μ : Measure (Πʳ i, [G i, (C i : Set (G i))])) [μ.IsHaarMeasure] :
    0 < μ {x : Πʳ i, [G i, (C i : Set (G i))] | ∀ i, x i ∈ C i} := by
  have h : {x : Πʳ i, [G i, (C i : Set (G i))] | ∀ i, x i ∈ C i} =
      (box C ∅ : Set (Πʳ i, [G i, (C i : Set (G i))])) := by
    ext x
    simp [mem_box]
  rw [h]
  exact (isOpen_box C hCo ∅).measure_pos μ ⟨1, (box C ∅).one_mem⟩

theorem measureReal_setOf_forall_mem_pos (hCo : ∀ i, IsOpen (C i : Set (G i)))
    (hCc : ∀ i, IsCompact (C i : Set (G i))) (μ : Measure (Πʳ i, [G i, (C i : Set (G i))]))
    [μ.IsHaarMeasure] :
    0 < μ.real {x : Πʳ i, [G i, (C i : Set (G i))] | ∀ i, x i ∈ C i} :=
  ENNReal.toReal_pos (measure_setOf_forall_mem_pos C hCo μ).ne'
    (isCompact_setOf_forall_mem C hCo hCc).measure_lt_top.ne

variable [∀ i, LocallyCompactSpace (G i)]

theorem projMeasure_eq (hCo : ∀ i, IsOpen (C i : Set (G i))) (hCc : ∀ i, IsCompact (C i : Set (G i)))
    (μ : Measure (Πʳ i, [G i, (C i : Set (G i))])) [μ.IsHaarMeasure] (ν : ∀ i, Measure (G i))
    [∀ i, (ν i).IsHaarMeasure] (hν : ∀ i, ν i (C i) = 1) (T : Finset ι) :
    projMeasure C μ T =
      μ {x : Πʳ i, [G i, (C i : Set (G i))] | ∀ i, x i ∈ C i} • Measure.pi (fun i : T ↦ ν i) := by
  have := isHaarMeasure_projMeasure C hCo hCc μ T
  have h := Measure.isMulLeftInvariant_eq_smul (projMeasure C μ T) (Measure.pi fun i : T ↦ ν i)
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
  have hc : ((projMeasure C μ T).haarScalarFactor (Measure.pi fun i : T ↦ ν i) : ℝ≥0∞) =
      μ {x : Πʳ i, [G i, (C i : Set (G i))] | ∀ i, x i ∈ C i} := by
    have := congrArg (fun m : Measure ((i : T) → G i) ↦ m B) h
    simp only [Measure.smul_apply, hpi, ENNReal.smul_def, smul_eq_mul, mul_one] at this
    rw [← hproj, this]
  conv_lhs => rw [h]
  rw [← hc]
  rfl

theorem setIntegral_box (hCo : ∀ i, IsOpen (C i : Set (G i))) (hCc : ∀ i, IsCompact (C i : Set (G i)))
    (μ : Measure (Πʳ i, [G i, (C i : Set (G i))])) [μ.IsHaarMeasure] (ν : ∀ i, Measure (G i))
    [∀ i, (ν i).IsHaarMeasure] (hν : ∀ i, ν i (C i) = 1) (F : ∀ i, G i → ℂ)
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

theorem setLIntegral_box (hCo : ∀ i, IsOpen (C i : Set (G i))) (hCc : ∀ i, IsCompact (C i : Set (G i)))
    (μ : Measure (Πʳ i, [G i, (C i : Set (G i))])) [μ.IsHaarMeasure] (ν : ∀ i, Measure (G i))
    [∀ i, (ν i).IsHaarMeasure] (hν : ∀ i, ν i (C i) = 1) (F : ∀ i, G i → ℂ)
    (hF : ∀ i, Measurable (F i)) (T : Finset ι) (Φ : Πʳ i, [G i, (C i : Set (G i))] → ℂ)
    (hΦ : ∀ x ∈ box C T, Φ x = ∏ i ∈ T, F i (x i)) :
    ∫⁻ x in (box C T : Set (Πʳ i, [G i, (C i : Set (G i))])), ‖Φ x‖ₑ ∂μ =
      μ {x : Πʳ i, [G i, (C i : Set (G i))] | ∀ i, x i ∈ C i} * ∏ i ∈ T, ∫⁻ y, ‖F i y‖ₑ ∂ν i := by
  have hb := (isOpen_box C hCo T).measurableSet
  have hmeas : Measurable fun a : (i : T) → G i ↦ ∏ i : T, ‖F i (a i)‖ₑ :=
    Finset.measurable_prod _ fun i _ ↦ ((hF i).comp (measurable_pi_apply i)).enorm
  calc ∫⁻ x in (box C T : Set (Πʳ i, [G i, (C i : Set (G i))])), ‖Φ x‖ₑ ∂μ =
        ∫⁻ x in (box C T : Set (Πʳ i, [G i, (C i : Set (G i))])),
          (fun a : (i : T) → G i ↦ ∏ i : T, ‖F i (a i)‖ₑ) (proj C T x) ∂μ := by
        refine setLIntegral_congr_fun hb fun x hx ↦ ?_
        rw [hΦ x hx, ← Finset.prod_coe_sort T]
        simp only [enorm_eq_nnnorm, nnnorm_prod, ENNReal.ofNNReal_finsetProd]
        rfl
    _ = ∫⁻ a, ∏ i : T, ‖F i (a i)‖ₑ ∂projMeasure C μ T := by
        rw [projMeasure, lintegral_map hmeas (continuous_proj C T).measurable]
    _ = _ := by
        rw [projMeasure_eq C hCo hCc μ ν hν T, lintegral_smul_measure,
          lintegral_fintype_prod_eq_prod (fun i : T ↦ fun y ↦ ‖F i y‖ₑ) (fun i ↦ (hF i).enorm),
          Finset.prod_coe_sort T (fun i ↦ ∫⁻ y, ‖F i y‖ₑ ∂ν i), smul_eq_mul]

end Measure

section Product

variable [∀ i, IsTopologicalGroup (G i)] [∀ i, T2Space (G i)] [∀ i, SecondCountableTopology (G i)]
  [∀ i, LocallyCompactSpace (G i)] [∀ i, MeasurableSpace (G i)] [∀ i, BorelSpace (G i)]
  [MeasurableSpace (Πʳ i, [G i, (C i : Set (G i))])] [BorelSpace (Πʳ i, [G i, (C i : Set (G i))])]

theorem finprod_eq_prod_of_mem_box {F : ∀ i, G i → ℂ} {T : Finset ι} (hT : ∀ i ∉ T, ∀ c ∈ C i, F i c = 1)
    {x : Πʳ i, [G i, (C i : Set (G i))]} (hx : x ∈ box C T) :
    ∏ᶠ i, F i (x i) = ∏ i ∈ T, F i (x i) := by
  refine finprod_eq_prod_of_mulSupport_subset _ fun i hi ↦ ?_
  by_contra hiT
  exact hi (hT i hiT _ (hx i hiT))

theorem exists_finset_of_eventually {F : ∀ i, G i → ℂ} (hF1 : ∀ᶠ i in cofinite, ∀ c ∈ C i, F i c = 1) :
    ∃ T₀ : Finset ι, ∀ i ∉ T₀, ∀ c ∈ C i, F i c = 1 := by
  have h := Filter.eventually_cofinite.1 hF1
  refine ⟨h.toFinset, fun i hi ↦ ?_⟩
  by_contra hc
  exact hi (h.mem_toFinset.2 hc)

theorem hasProd_integral [Countable ι] (hCo : ∀ i, IsOpen (C i : Set (G i)))
    (hCc : ∀ i, IsCompact (C i : Set (G i))) (μ : Measure (Πʳ i, [G i, (C i : Set (G i))]))
    [μ.IsHaarMeasure] (ν : ∀ i, Measure (G i)) [∀ i, (ν i).IsHaarMeasure] (hν : ∀ i, ν i (C i) = 1)
    (F : ∀ i, G i → ℂ) (hF : ∀ i, Measurable (F i)) (hF1 : ∀ᶠ i in cofinite, ∀ c ∈ C i, F i c = 1)
    (Φ : Πʳ i, [G i, (C i : Set (G i))] → ℂ) (hΦ : ∀ x, Φ x = ∏ᶠ i, F i (x i)) (hint : Integrable Φ μ) :
    HasProd (fun i ↦ ∫ y, F i y ∂ν i)
      ((μ.real {x : Πʳ i, [G i, (C i : Set (G i))] | ∀ i, x i ∈ C i})⁻¹ * ∫ x, Φ x ∂μ) := by
  obtain ⟨T₀, hT₀⟩ := exists_finset_of_eventually C hF1
  have hbox : ∀ T : Finset ι, T₀ ⊆ T → ∀ x ∈ box C T, Φ x = ∏ i ∈ T, F i (x i) := by
    intro T hT x hx
    rw [hΦ x]
    exact finprod_eq_prod_of_mem_box C (fun i hi ↦ hT₀ i fun h ↦ hi (hT h)) hx
  have hU : ⋃ T : Finset ι, (box C T : Set (Πʳ i, [G i, (C i : Set (G i))])) = univ :=
    eq_univ_of_forall fun x ↦ mem_iUnion.2 (exists_mem_box C x)
  have hlim : Tendsto (fun T : Finset ι ↦ ∫ x in (box C T : Set (Πʳ i, [G i, (C i : Set (G i))])), Φ x ∂μ)
      atTop (𝓝 (∫ x, Φ x ∂μ)) := by
    have := tendsto_setIntegral_of_monotone (μ := μ) (f := Φ)
      (fun T ↦ (isOpen_box C hCo T).measurableSet) (fun T T' h ↦ box_mono C h)
      (by rw [hU]; exact hint.integrableOn)
    rwa [hU, Measure.restrict_univ] at this
  have ha := (measureReal_setOf_forall_mem_pos C hCo hCc μ).ne'
  show Tendsto _ atTop _
  refine (hlim.const_mul _).congr' ?_
  filter_upwards [eventually_ge_atTop T₀] with T hT
  rw [setIntegral_box C hCo hCc μ ν hν F hF T Φ (hbox T hT), ← mul_assoc, ← Complex.ofReal_mul, inv_mul_cancel₀ ha,
    Complex.ofReal_one, one_mul]

theorem mul_prod_lintegral_le (hCo : ∀ i, IsOpen (C i : Set (G i)))
    (hCc : ∀ i, IsCompact (C i : Set (G i))) (μ : Measure (Πʳ i, [G i, (C i : Set (G i))]))
    [μ.IsHaarMeasure] (ν : ∀ i, Measure (G i)) [∀ i, (ν i).IsHaarMeasure] (hν : ∀ i, ν i (C i) = 1)
    (F : ∀ i, G i → ℂ) (hF : ∀ i, Measurable (F i)) {T : Finset ι}
    (hT : ∀ i ∉ T, ∀ c ∈ C i, F i c = 1)
    (Φ : Πʳ i, [G i, (C i : Set (G i))] → ℂ) (hΦ : ∀ x, Φ x = ∏ᶠ i, F i (x i)) :
    μ {x : Πʳ i, [G i, (C i : Set (G i))] | ∀ i, x i ∈ C i} * ∏ i ∈ T, ∫⁻ y, ‖F i y‖ₑ ∂ν i ≤
      ∫⁻ x, ‖Φ x‖ₑ ∂μ := by
  rw [← setLIntegral_box C hCo hCc μ ν hν F hF T Φ fun x hx ↦ by
    rw [hΦ x]; exact finprod_eq_prod_of_mem_box C hT hx]
  exact setLIntegral_le_lintegral _ _

theorem one_le_lintegral (ν : ∀ i, Measure (G i)) (hν : ∀ i, ν i (C i) = 1) (hCo : ∀ i, IsOpen (C i : Set (G i)))
    (F : ∀ i, G i → ℂ) {i : ι} (h : ∀ c ∈ C i, F i c = 1) : 1 ≤ ∫⁻ y, ‖F i y‖ₑ ∂ν i := by
  calc (1 : ℝ≥0∞) = ∫⁻ y in (C i : Set (G i)), 1 ∂ν i := by rw [setLIntegral_const, one_mul, hν]
    _ = ∫⁻ y in (C i : Set (G i)), ‖F i y‖ₑ ∂ν i :=
        setLIntegral_congr_fun (hCo i).measurableSet fun y hy ↦ by rw [h y hy, enorm_one]
    _ ≤ _ := setLIntegral_le_lintegral _ _

theorem integrable_factor (hCo : ∀ i, IsOpen (C i : Set (G i)))
    (hCc : ∀ i, IsCompact (C i : Set (G i))) (μ : Measure (Πʳ i, [G i, (C i : Set (G i))]))
    [μ.IsHaarMeasure] (ν : ∀ i, Measure (G i)) [∀ i, (ν i).IsHaarMeasure] (hν : ∀ i, ν i (C i) = 1)
    (F : ∀ i, G i → ℂ) (hF : ∀ i, Measurable (F i)) (hF1 : ∀ᶠ i in cofinite, ∀ c ∈ C i, F i c = 1)
    (Φ : Πʳ i, [G i, (C i : Set (G i))] → ℂ) (hΦ : ∀ x, Φ x = ∏ᶠ i, F i (x i)) (hint : Integrable Φ μ)
    (hne : ∀ i, (¬ ∀ c ∈ C i, F i c = 1) → ∫⁻ y, ‖F i y‖ₑ ∂ν i ≠ 0) (i : ι) :
    Integrable (F i) (ν i) := by
  classical
  obtain ⟨T₀, hT₀⟩ := exists_finset_of_eventually C hF1
  set T := insert i T₀
  have hT : ∀ j ∉ T, ∀ c ∈ C j, F j c = 1 := fun j hj ↦ hT₀ j fun h ↦ hj (Finset.mem_insert_of_mem h)
  have hpos : ∀ j, ∫⁻ y, ‖F j y‖ₑ ∂ν j ≠ 0 := by
    intro j
    by_cases h : ∀ c ∈ C j, F j c = 1
    · exact (lt_of_lt_of_le one_pos (one_le_lintegral C ν hν hCo F h)).ne'
    · exact hne j h
  have hle := mul_prod_lintegral_le C hCo hCc μ ν hν F hF hT Φ hΦ
  have hfin : μ {x : Πʳ i, [G i, (C i : Set (G i))] | ∀ i, x i ∈ C i} *
      ∏ j ∈ T, ∫⁻ y, ‖F j y‖ₑ ∂ν j ≠ ⊤ := (lt_of_le_of_lt hle hint.2).ne
  have hprod : ∏ j ∈ T, ∫⁻ y, ‖F j y‖ₑ ∂ν j ≠ ⊤ :=
    (ENNReal.lt_top_of_mul_ne_top_right hfin (measure_setOf_forall_mem_pos C hCo μ).ne').ne
  rw [← Finset.mul_prod_erase T _ (Finset.mem_insert_self i T₀)] at hprod
  have hi : ∫⁻ y, ‖F i y‖ₑ ∂ν i < ⊤ :=
    ENNReal.lt_top_of_mul_ne_top_left hprod (Finset.prod_ne_zero_iff.2 fun j _ ↦ hpos j)
  exact ⟨(hF i).aestronglyMeasurable, hi⟩

end Product

end RestrictedHaar

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.RestrictedHaarProduct =====

-- ===== clump member: GroundTheory.AutomorphicForms.GL2.GJStandardLEuler =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GL2.GJStandardLEuler", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GL2.GJStandardLDefs\npublic import GroundTheory.AutomorphicForms.GL2.GJGlobalDefs\npublic import GroundTheory.AutomorphicForms.GL2.GJUnramified\npublic import GroundTheory.AutomorphicForms.GL2.GodementSectionFactor\npublic import GroundTheory.GlobalFields.Adele.Topology\nimport GroundTheory.AutomorphicForms.GL2.ExistsEqPowMulOfValuationLe\nimport GroundTheory.AutomorphicForms.GL2.GJFEInducedLevi\npublic import GroundTheory.AutomorphicForms.GL2.GJStandardLBump\npublic import GroundTheory.AutomorphicForms.GL2.GJStandardLTensor\npublic import GroundTheory.AutomorphicForms.RestrictedHaarProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Set Topology IsDedekindDomain NumberField NumberField.mixedEmbedding
open scoped NumberField.AdeleRing RestrictedProduct SchwartzMap Classical ENNReal NNReal

namespace GroundTheory.Automorphic

noncomputable section

namespace GJStandardL

open GodementJacquet GLnLocal

section Local

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ} {V : Type*} [AddCommGroup V] [Module ℂ V]

theorem continuous_matrixCoeff_of_smooth (π : Representation ℂ (GL (Fin n) F) V) {ξ : V}
    (hξ : ξ ∈ smoothVectors π) (ℓ : Module.Dual ℂ V) : Continuous (Parabolic.matrixCoeff π ξ ℓ) := by
  refine continuous_iff_continuousAt.2 fun g ↦ ?_
  have hopen : IsOpen ((fun h ↦ g⁻¹ * h) ⁻¹' (stabilizerOf π ξ : Set (GL (Fin n) F))) :=
    (mem_smoothVectors.1 hξ).preimage (continuous_const.mul continuous_id)
  have hg : g ∈ (fun h ↦ g⁻¹ * h) ⁻¹' (stabilizerOf π ξ : Set (GL (Fin n) F)) := by
    simp only [mem_preimage, inv_mul_cancel, SetLike.mem_coe]
    exact (stabilizerOf π ξ).one_mem
  refine (continuousAt_const (y := Parabolic.matrixCoeff π ξ ℓ g)).congr ?_
  filter_upwards [hopen.mem_nhds hg] with h hh
  have hfix : π (g⁻¹ * h) ξ = ξ := mem_stabilizerOf.1 hh
  have : π h ξ = π g ξ := by
    calc π h ξ = π (g * (g⁻¹ * h)) ξ := by rw [mul_inv_cancel_left]
      _ = π g (π (g⁻¹ * h) ξ) := by rw [map_mul, Module.End.mul_apply]
      _ = π g ξ := by rw [hfix]
  simp only [Parabolic.matrixCoeff]
  rw [this]

theorem continuous_localIntegrand [MeasurableSpace (GL (Fin n) F)] {Φ : Matrix (Fin n) (Fin n) F → ℂ}
    (hΦ : Continuous Φ) (π : Representation ℂ (GL (Fin n) F) V) {ξ : V} (hξ : ξ ∈ smoothVectors π)
    (ℓ : Module.Dual ℂ V) (s : ℂ) :
    Continuous fun g : GL (Fin n) F ↦
      Φ (g : Matrix (Fin n) (Fin n) F) * Parabolic.matrixCoeff π ξ ℓ g * detPow g (s + ((n : ℂ) - 1) / 2) :=
  ((hΦ.comp Units.continuous_val).mul (continuous_matrixCoeff_of_smooth π hξ ℓ)).mul (continuous_detPow _)

theorem localIntegrand_of_mem_integralGL (π : Representation ℂ (GL (Fin n) F) V) {ξ : V}
    (hξ : ξ ∈ fixedVectors π (integralGL F n)) {ℓ : Module.Dual ℂ V} (hℓ : ℓ ξ = 1) (s : ℂ)
    {k : GL (Fin n) F} (hk : k ∈ integralGL F n) :
    integralIndicator F n (k : Matrix (Fin n) (Fin n) F) * Parabolic.matrixCoeff π ξ ℓ k *
      detPow k (s + ((n : ℂ) - 1) / 2) = 1 := by
  have h1 : integralIndicator F n (k : Matrix (Fin n) (Fin n) F) = 1 := by
    rw [integralIndicator, Set.indicator_of_mem (mem_integralMatrixSet.2 ((mem_integralGL_iff F n).1 hk).1)]
    rfl
  have h2 : Parabolic.matrixCoeff π ξ ℓ k = 1 := by
    rw [Parabolic.matrixCoeff, hξ k hk, hℓ]
  rw [h1, h2, detPow_of_mem_integralGL hk, one_mul, one_mul]

end Local

section Det

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

def adeleToLocal (v : HeightOneSpectrum (𝓞 K)) : 𝔸[K] →+* v.adicCompletion K :=
  (GodementSection.adeleAt v).comp (RingHom.snd _ _)

theorem det_localMat (v : HeightOneSpectrum (𝓞 K)) (x : Matrix (Fin n) (Fin n) 𝔸[K]) :
    (localMat v x).det = (x.det).2 v :=
  (RingHom.map_det (adeleToLocal v) x).symm

theorem det_archMat (x : Matrix (Fin n) (Fin n) 𝔸[K]) : (archMat x).det = (x.det).1 :=
  (RingHom.map_det (RingHom.fst (InfiniteAdeleRing K) (FiniteAdeleRing (𝓞 K) K)) x).symm

theorem absDet_localComp (v : HeightOneSpectrum (𝓞 K)) (g : AdelicGLn.AdelicGL K n) :
    absDet (localComp n v g) = ‖((g : Matrix (Fin n) (Fin n) 𝔸[K]).det).2 v‖ := by
  rw [absDet, coe_localComp, det_localMat, GodementSection.modulus_adicCompletion]

theorem archAbsDet_archComp (g : AdelicGLn.AdelicGL K n) :
    archAbsDet (archComp K n g) =
      ∏ w : InfinitePlace K, ‖((g : Matrix (Fin n) (Fin n) 𝔸[K]).det).1 w‖ ^ w.mult := by
  rw [archAbsDet, coe_archComp, det_archMat]

theorem detModule_eq (g : AdelicGLn.AdelicGL K n) :
    (Reduction.detModule K n g : ℝ) = archAbsDet (archComp K n g) * ∏ᶠ v, absDet (localComp n v g) := by
  rw [archAbsDet_archComp]
  simp_rw [absDet_localComp]
  show (GroundTheory.Global.IdeleGroup.ideleModule K (AdelicGLn.det K n g) : ℝ) = _
  rw [GroundTheory.Global.IdeleGroup.ideleModule_eq, AdelicGLn.coe_det]

theorem absDet_of_mem_integralGL {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F]
    [IsNonarchimedeanLocalField F] {k : GL (Fin n) F} (hk : k ∈ integralGL F n) : absDet k = 1 := by
  have h := detPow_of_mem_integralGL hk 1
  rw [detPow, Complex.cpow_one] at h
  exact_mod_cast h

theorem finite_setOf_not_mem (g : AdelicGLn.AdelicGL K n) :
    {v : HeightOneSpectrum (𝓞 K) | localComp n v g ∉ integralGL (v.adicCompletion K) n}.Finite :=
  Filter.eventually_cofinite.1 (eventually_localComp_mem g)

theorem detPow_eq (g : AdelicGLn.AdelicGL K n) (s : ℂ) :
    GJGlobal.detPow g s = archDetPow (archComp K n g) s * ∏ᶠ v, detPow (localComp n v g) s := by
  set T := (finite_setOf_not_mem g).toFinset with hT
  have hsub : ∀ v ∉ T, localComp n v g ∈ integralGL (v.adicCompletion K) n := fun v hv ↦ by
    by_contra h
    exact hv ((finite_setOf_not_mem g).mem_toFinset.2 h)
  have h1 : ∏ᶠ v, absDet (localComp n v g) = ∏ v ∈ T, absDet (localComp n v g) :=
    finprod_eq_prod_of_mulSupport_subset _ fun v hv ↦ by
      by_contra hvT
      exact hv (absDet_of_mem_integralGL (hsub v hvT))
  have h2 : ∏ᶠ v, detPow (localComp n v g) s = ∏ v ∈ T, detPow (localComp n v g) s :=
    finprod_eq_prod_of_mulSupport_subset _ fun v hv ↦ by
      by_contra hvT
      exact hv (detPow_of_mem_integralGL (hsub v hvT) s)
  have hA : 0 ≤ archAbsDet (archComp K n g) :=
    Finset.prod_nonneg fun w _ ↦ pow_nonneg (norm_nonneg _) _
  have hB : ∀ v, 0 ≤ absDet (localComp n v g) := fun v ↦ NNReal.coe_nonneg _
  rw [GJGlobal.detPow, detModule_eq, h1, h2, Complex.ofReal_mul,
    Complex.mul_cpow_ofReal_nonneg hA (Finset.prod_nonneg fun v _ ↦ hB v),
    GodementSection.ofReal_prod_cpow T _ hB]
  rfl

end Det

section Product

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

def prodConst (ν : Measure (AdelicGLn.AdelicGL K n)) [ν.IsHaarMeasure]
    (μi : Measure (AdelicGLn.InfiniteAdelicGL K n)) [μi.IsHaarMeasure] : ℝ≥0 :=
  Measure.haarScalarFactor (ν.map (AdelicGLn.prodEquiv K n))
    (μi.prod (Measure.haar : Measure (AdelicGLn.FiniteAdelicGL K n)))

theorem prodConst_pos (ν : Measure (AdelicGLn.AdelicGL K n)) [ν.IsHaarMeasure]
    (μi : Measure (AdelicGLn.InfiniteAdelicGL K n)) [μi.IsHaarMeasure] : 0 < prodConst ν μi :=
  Measure.haarScalarFactor_pos_of_isHaarMeasure _ _

theorem map_prodEquiv_eq (ν : Measure (AdelicGLn.AdelicGL K n)) [ν.IsHaarMeasure]
    (μi : Measure (AdelicGLn.InfiniteAdelicGL K n)) [μi.IsHaarMeasure] :
    ν.map (AdelicGLn.prodEquiv K n) =
      prodConst ν μi • μi.prod (Measure.haar : Measure (AdelicGLn.FiniteAdelicGL K n)) :=
  by
    set_option synthInstance.maxHeartbeats 200000 in
      exact Measure.isMulLeftInvariant_eq_smul _ _

theorem integral_eq_mul (ν : Measure (AdelicGLn.AdelicGL K n)) [ν.IsHaarMeasure]
    (μi : Measure (AdelicGLn.InfiniteAdelicGL K n)) [μi.IsHaarMeasure]
    (A : AdelicGLn.InfiniteAdelicGL K n → ℂ) (B : AdelicGLn.FiniteAdelicGL K n → ℂ) :
    ∫ g, A (archComp K n g) * B (finComp K n g) ∂ν =
      ((prodConst ν μi : ℝ) : ℂ) * ((∫ x, A x ∂μi) * ∫ y, B y ∂Measure.haar) := by
  set me := (AdelicGLn.prodEquiv K n).toHomeomorph.toMeasurableEquiv
  have h1 : ∫ g, A (archComp K n g) * B (finComp K n g) ∂ν = ∫ p, A p.1 * B p.2 ∂(ν.map me) := by
    rw [integral_map_equiv me (fun p ↦ A p.1 * B p.2)]
    rfl
  have hme : ν.map me = ν.map (AdelicGLn.prodEquiv K n) := rfl
  set_option synthInstance.maxHeartbeats 200000 in
    rw [h1, hme, map_prodEquiv_eq ν μi, integral_smul_nnreal_measure, integral_prod_mul, NNReal.smul_def,
      Complex.real_smul]

theorem lintegral_eq_mul (ν : Measure (AdelicGLn.AdelicGL K n)) [ν.IsHaarMeasure]
    (μi : Measure (AdelicGLn.InfiniteAdelicGL K n)) [μi.IsHaarMeasure]
    {A : AdelicGLn.InfiniteAdelicGL K n → ℂ} {B : AdelicGLn.FiniteAdelicGL K n → ℂ}
    (hA : Measurable A) (hB : Measurable B) :
    ∫⁻ g, ‖A (archComp K n g) * B (finComp K n g)‖ₑ ∂ν =
      prodConst ν μi * ((∫⁻ x, ‖A x‖ₑ ∂μi) * ∫⁻ y, ‖B y‖ₑ ∂Measure.haar) := by
  set me := (AdelicGLn.prodEquiv K n).toHomeomorph.toMeasurableEquiv
  have h1 : ∫⁻ g, ‖A (archComp K n g) * B (finComp K n g)‖ₑ ∂ν =
      ∫⁻ p, ‖A p.1‖ₑ * ‖B p.2‖ₑ ∂(ν.map me) := by
    rw [lintegral_map_equiv (fun p ↦ ‖A p.1‖ₑ * ‖B p.2‖ₑ) me]
    refine lintegral_congr fun g ↦ ?_
    rw [enorm_mul]
    rfl
  have hme : ν.map me = ν.map (AdelicGLn.prodEquiv K n) := rfl
  rw [h1, hme, map_prodEquiv_eq ν μi, lintegral_smul_measure,
    lintegral_prod_mul hA.enorm.aemeasurable hB.enorm.aemeasurable, ENNReal.smul_def, smul_eq_mul]

end Product

section Finite

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

instance fact_isOpen_integralGL : Fact (∀ v : HeightOneSpectrum (𝓞 K),
    IsOpen (integralGL (v.adicCompletion K) n : Set (GL (Fin n) (v.adicCompletion K)))) :=
  ⟨fun _ ↦ isOpen_integralGL _ n⟩

instance measurableSpace_finRes : MeasurableSpace (Πʳ v : HeightOneSpectrum (𝓞 K),
    [GL (Fin n) (v.adicCompletion K), (integralGL (v.adicCompletion K) n : Set (GL (Fin n) (v.adicCompletion K)))]) :=
  _root_.borel _

instance borelSpace_finRes : BorelSpace (Πʳ v : HeightOneSpectrum (𝓞 K),
    [GL (Fin n) (v.adicCompletion K), (integralGL (v.adicCompletion K) n : Set (GL (Fin n) (v.adicCompletion K)))]) :=
  ⟨rfl⟩


variable (K n) in
def finHaar : Measure (Πʳ v : HeightOneSpectrum (𝓞 K),
    [GL (Fin n) (v.adicCompletion K), (integralGL (v.adicCompletion K) n : Set (GL (Fin n) (v.adicCompletion K)))]) :=
  (Measure.haar : Measure (AdelicGLn.FiniteAdelicGL K n)).map (AdelicGLn.finiteRestrictedEquiv K n)

instance isHaarMeasure_finHaar : (finHaar K n).IsHaarMeasure := by
  unfold finHaar
  infer_instance


variable (K n) in
def finConst : ℝ :=
  (finHaar K n).real {x | ∀ v, x v ∈ integralGL (v.adicCompletion K) n}

theorem finConst_pos : 0 < finConst K n :=
  RestrictedHaar.measureReal_setOf_forall_mem_pos _ (fun _ ↦ isOpen_integralGL _ n)
    (fun _ ↦ isCompact_integralGL _ n) _

theorem integral_finHaar_eq {B : AdelicGLn.FiniteAdelicGL K n → ℂ}
    (Φ : (Πʳ v : HeightOneSpectrum (𝓞 K),
      [GL (Fin n) (v.adicCompletion K), (integralGL (v.adicCompletion K) n : Set (GL (Fin n) (v.adicCompletion K)))]) → ℂ)
    (hB : ∀ y, B y = Φ (AdelicGLn.finiteRestrictedEquiv K n y)) :
    ∫ y, B y ∂Measure.haar = ∫ x, Φ x ∂finHaar K n := by
  set me := (AdelicGLn.finiteRestrictedEquiv K n).toHomeomorph.toMeasurableEquiv
  rw [finHaar, show (Measure.haar : Measure (AdelicGLn.FiniteAdelicGL K n)).map
    (AdelicGLn.finiteRestrictedEquiv K n) = (Measure.haar : Measure (AdelicGLn.FiniteAdelicGL K n)).map me from rfl,
    integral_map_equiv me Φ]
  exact integral_congr_ae (Eventually.of_forall fun y ↦ hB y)

theorem integrable_finHaar_iff {B : AdelicGLn.FiniteAdelicGL K n → ℂ}
    (Φ : (Πʳ v : HeightOneSpectrum (𝓞 K),
      [GL (Fin n) (v.adicCompletion K), (integralGL (v.adicCompletion K) n : Set (GL (Fin n) (v.adicCompletion K)))]) → ℂ)
    (hB : ∀ y, B y = Φ (AdelicGLn.finiteRestrictedEquiv K n y)) :
    Integrable B Measure.haar ↔ Integrable Φ (finHaar K n) := by
  set me := (AdelicGLn.finiteRestrictedEquiv K n).toHomeomorph.toMeasurableEquiv
  rw [finHaar, show (Measure.haar : Measure (AdelicGLn.FiniteAdelicGL K n)).map
    (AdelicGLn.finiteRestrictedEquiv K n) = (Measure.haar : Measure (AdelicGLn.FiniteAdelicGL K n)).map me from rfl,
    integrable_map_equiv me Φ]
  have : B = Φ ∘ me := funext hB
  rw [this]

theorem hasProd_finite (F : ∀ v : HeightOneSpectrum (𝓞 K), GL (Fin n) (v.adicCompletion K) → ℂ)
    (hF : ∀ v, Measurable (F v))
    (hF1 : ∀ᶠ v : HeightOneSpectrum (𝓞 K) in cofinite, ∀ k ∈ integralGL (v.adicCompletion K) n, F v k = 1)
    {B : AdelicGLn.FiniteAdelicGL K n → ℂ}
    (hB : ∀ y, B y = ∏ᶠ v, F v (AdelicGLn.finiteRestrictedEquiv K n y v))
    (hint : Integrable B Measure.haar) :
    HasProd (fun v ↦ ∫ h, F v h ∂localHaar n v) ((finConst K n)⁻¹ * ∫ y, B y ∂Measure.haar) := by
  rw [integral_finHaar_eq (fun x ↦ ∏ᶠ v, F v (x v)) hB]
  have hν1 : ∀ v : HeightOneSpectrum (𝓞 K), localHaar n v
      (integralGL (v.adicCompletion K) n : Set (GL (Fin n) (v.adicCompletion K))) = 1 :=
    fun v ↦ localHaar_integralGL v
  exact RestrictedHaar.hasProd_integral (G := fun v : HeightOneSpectrum (𝓞 K) ↦ GL (Fin n) (v.adicCompletion K))
    (fun v ↦ integralGL (v.adicCompletion K) n)
    (fun v ↦ isOpen_integralGL _ n) (fun v ↦ isCompact_integralGL _ n) (finHaar K n)
    (fun v ↦ localHaar n v) hν1 F hF hF1 (fun x ↦ ∏ᶠ v, F v (x v)) (fun x ↦ rfl)
    ((integrable_finHaar_iff _ hB).1 hint)

theorem integrable_factor_finite (F : ∀ v : HeightOneSpectrum (𝓞 K), GL (Fin n) (v.adicCompletion K) → ℂ)
    (hF : ∀ v, Measurable (F v))
    (hF1 : ∀ᶠ v : HeightOneSpectrum (𝓞 K) in cofinite, ∀ k ∈ integralGL (v.adicCompletion K) n, F v k = 1)
    {B : AdelicGLn.FiniteAdelicGL K n → ℂ}
    (hB : ∀ y, B y = ∏ᶠ v, F v (AdelicGLn.finiteRestrictedEquiv K n y v))
    (hint : Integrable B Measure.haar)
    (hne : ∀ v : HeightOneSpectrum (𝓞 K), (¬ ∀ k ∈ integralGL (v.adicCompletion K) n, F v k = 1) → ∫⁻ h, ‖F v h‖ₑ ∂localHaar n v ≠ 0)
    (v : HeightOneSpectrum (𝓞 K)) : Integrable (F v) (localHaar n v) := by
  have hν1 : ∀ v : HeightOneSpectrum (𝓞 K), localHaar n v
      (integralGL (v.adicCompletion K) n : Set (GL (Fin n) (v.adicCompletion K))) = 1 :=
    fun v ↦ localHaar_integralGL v
  exact RestrictedHaar.integrable_factor (G := fun v : HeightOneSpectrum (𝓞 K) ↦ GL (Fin n) (v.adicCompletion K))
    (fun v ↦ integralGL (v.adicCompletion K) n)
    (fun v ↦ isOpen_integralGL _ n) (fun v ↦ isCompact_integralGL _ n) (finHaar K n)
    (fun v ↦ localHaar n v) hν1 F hF hF1 (fun x ↦ ∏ᶠ v, F v (x v)) (fun x ↦ rfl)
    ((integrable_finHaar_iff _ hB).1 hint) hne v

end Finite

section ZetaNonvanishing₂

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}
  {V : HeightOneSpectrum (𝓞 K) → Type*} [∀ v, AddCommGroup (V v)] [∀ v, Module ℂ (V v)]

def localIntegrand (Φ : ∀ v : HeightOneSpectrum (𝓞 K), Matrix (Fin n) (Fin n) (v.adicCompletion K) → ℂ)
    (π : ∀ v, Representation ℂ (GL (Fin n) (v.adicCompletion K)) (V v)) (ξ : ∀ v, V v)
    (ℓ : ∀ v, Module.Dual ℂ (V v)) (s : ℂ) (v : HeightOneSpectrum (𝓞 K))
    (h : GL (Fin n) (v.adicCompletion K)) : ℂ :=
  Φ v (h : Matrix (Fin n) (Fin n) (v.adicCompletion K)) * Parabolic.matrixCoeff (π v) (ξ v) (ℓ v) h *
    detPow h (s + ((n : ℂ) - 1) / 2)

def finIntegrand (Φ : ∀ v : HeightOneSpectrum (𝓞 K), Matrix (Fin n) (Fin n) (v.adicCompletion K) → ℂ)
    (π : ∀ v, Representation ℂ (GL (Fin n) (v.adicCompletion K)) (V v)) (ξ : ∀ v, V v)
    (ℓ : ∀ v, Module.Dual ℂ (V v)) (s : ℂ) (y : AdelicGLn.FiniteAdelicGL K n) : ℂ :=
  ∏ᶠ v, localIntegrand Φ π ξ ℓ s v (AdelicGLn.finiteRestrictedEquiv K n y v)

variable {S : Finset (HeightOneSpectrum (𝓞 K))}
  {Φ : ∀ v : HeightOneSpectrum (𝓞 K), Matrix (Fin n) (Fin n) (v.adicCompletion K) → ℂ}
  {π : ∀ v, Representation ℂ (GL (Fin n) (v.adicCompletion K)) (V v)} {ξ : ∀ v, V v}
  {ℓ : ∀ v, Module.Dual ℂ (V v)}

theorem localIntegrand_eq_one (hS0 : ∀ v ∉ S, Φ v = integralIndicator (v.adicCompletion K) n)
    (hsph : ∀ v ∉ S, ξ v ∈ fixedVectors (π v) (integralGL (v.adicCompletion K) n) ∧ ℓ v (ξ v) = 1)
    (s : ℂ) {v : HeightOneSpectrum (𝓞 K)} (hv : v ∉ S) {k : GL (Fin n) (v.adicCompletion K)}
    (hk : k ∈ integralGL (v.adicCompletion K) n) : localIntegrand Φ π ξ ℓ s v k = 1 := by
  rw [localIntegrand, hS0 v hv]
  exact localIntegrand_of_mem_integralGL (π v) (hsph v hv).1 (hsph v hv).2 s hk

theorem continuous_localIntegrand' (hSB : ∀ v ∈ S, IsSchwartzBruhat (Φ v))
    (hS0 : ∀ v ∉ S, Φ v = integralIndicator (v.adicCompletion K) n)
    (hξ : ∀ v, ξ v ∈ smoothVectors (π v)) (s : ℂ) (v : HeightOneSpectrum (𝓞 K)) :
    Continuous (localIntegrand Φ π ξ ℓ s v) := by
  have hΦ : Continuous (Φ v) := by
    by_cases hv : v ∈ S
    · exact (hSB v hv).1.continuous
    · rw [hS0 v hv]
      exact isSchwartzBruhat_integralIndicator.1.continuous
  exact continuous_localIntegrand hΦ (π v) (hξ v) (ℓ v) s

theorem continuous_finIntegrand (hSB : ∀ v ∈ S, IsSchwartzBruhat (Φ v))
    (hS0 : ∀ v ∉ S, Φ v = integralIndicator (v.adicCompletion K) n)
    (hsph : ∀ v ∉ S, ξ v ∈ fixedVectors (π v) (integralGL (v.adicCompletion K) n) ∧ ℓ v (ξ v) = 1)
    (hξ : ∀ v, ξ v ∈ smoothVectors (π v)) (s : ℂ) :
    Continuous (finIntegrand Φ π ξ ℓ s) := by
  refine continuous_iff_continuousAt.2 fun y ↦ ?_
  set e := AdelicGLn.finiteRestrictedEquiv K n
  have hfin : {v : HeightOneSpectrum (𝓞 K) | e y v ∉ integralGL (v.adicCompletion K) n}.Finite :=
    Filter.eventually_cofinite.1 (e y).2
  set T := S ∪ hfin.toFinset with hT
  have hopen : IsOpen (e ⁻¹' (RestrictedHaar.box (fun v ↦ integralGL (v.adicCompletion K) n) T :
      Set (Πʳ v : HeightOneSpectrum (𝓞 K), [GL (Fin n) (v.adicCompletion K),
        (integralGL (v.adicCompletion K) n : Set (GL (Fin n) (v.adicCompletion K)))]))) :=
    (RestrictedHaar.isOpen_box _ (fun v ↦ isOpen_integralGL _ n) T).preimage e.continuous
  have hy : y ∈ e ⁻¹' (RestrictedHaar.box (fun v ↦ integralGL (v.adicCompletion K) n) T :
      Set (Πʳ v : HeightOneSpectrum (𝓞 K), [GL (Fin n) (v.adicCompletion K),
        (integralGL (v.adicCompletion K) n : Set (GL (Fin n) (v.adicCompletion K)))])) := by
    intro v hv
    by_contra h
    exact hv (Finset.mem_union_right _ (hfin.mem_toFinset.2 h))
  have heq : ∀ z ∈ e ⁻¹' (RestrictedHaar.box (fun v ↦ integralGL (v.adicCompletion K) n) T :
      Set (Πʳ v : HeightOneSpectrum (𝓞 K), [GL (Fin n) (v.adicCompletion K),
        (integralGL (v.adicCompletion K) n : Set (GL (Fin n) (v.adicCompletion K)))])),
      finIntegrand Φ π ξ ℓ s z = ∏ v ∈ T, localIntegrand Φ π ξ ℓ s v (e z v) := by
    intro z hz
    refine RestrictedHaar.finprod_eq_prod_of_mem_box
      (G := fun v : HeightOneSpectrum (𝓞 K) ↦ GL (Fin n) (v.adicCompletion K))
      (fun v ↦ integralGL (v.adicCompletion K) n) (F := fun v ↦ localIntegrand Φ π ξ ℓ s v)
      (fun v hv k hk ↦ ?_) hz
    exact localIntegrand_eq_one hS0 hsph s (fun h ↦ hv (Finset.mem_union_left _ h)) hk
  have hc : Continuous fun z : AdelicGLn.FiniteAdelicGL K n ↦ ∏ v ∈ T, localIntegrand Φ π ξ ℓ s v (e z v) :=
    continuous_finsetProd _ fun v _ ↦ (continuous_localIntegrand' hSB hS0 hξ s v).comp
      ((RestrictedProduct.continuous_eval v).comp e.continuous)
  refine hc.continuousAt.congr ?_
  filter_upwards [hopen.mem_nhds hy] with z hz
  exact (heq z hz).symm

theorem zetaIntegrand_eq (φ : 𝓢(Fin n × Fin n → mixedSpace K, ℂ))
    (hS0 : ∀ v ∉ S, Φ v = integralIndicator (v.adicCompletion K) n)
    (hsph : ∀ v ∉ S, ξ v ∈ fixedVectors (π v) (integralGL (v.adicCompletion K) n) ∧ ℓ v (ξ v) = 1)
    {f : AdelicGLn.AdelicGL K n → ℂ} {fi : AdelicGLn.InfiniteAdelicGL K n → ℂ}
    (hf : ∀ g, f g = fi (archComp K n g) *
      ∏ᶠ v, Parabolic.matrixCoeff (π v) (ξ v) (ℓ v) (localComp n v g)) (s : ℂ)
    (g : AdelicGLn.AdelicGL K n) :
    GJGlobal.zetaIntegrand (matrixTensor φ Φ) f s g =
      archIntegrand φ fi s (archComp K n g) * finIntegrand Φ π ξ ℓ s (finComp K n g) := by
  set U := S ∪ (finite_setOf_not_mem g).toFinset with hU
  have hout : ∀ v ∉ U, v ∉ S ∧ localComp n v g ∈ integralGL (v.adicCompletion K) n := by
    intro v hv
    refine ⟨fun h ↦ hv (Finset.mem_union_left _ h), ?_⟩
    by_contra h
    exact hv (Finset.mem_union_right _ ((finite_setOf_not_mem g).mem_toFinset.2 h))
  have h1 : ∏ᶠ v, Φ v (localComp n v g : Matrix (Fin n) (Fin n) (v.adicCompletion K)) =
      ∏ v ∈ U, Φ v (localComp n v g : Matrix (Fin n) (Fin n) (v.adicCompletion K)) :=
    finprod_eq_prod_of_mulSupport_subset _ fun v hv ↦ by
      by_contra hvU
      obtain ⟨hvS, hvK⟩ := hout v hvU
      apply hv
      dsimp only
      rw [hS0 v hvS, integralIndicator,
        Set.indicator_of_mem (mem_integralMatrixSet.2 ((mem_integralGL_iff _ n).1 hvK).1)]
      rfl
  have h2 : ∏ᶠ v, Parabolic.matrixCoeff (π v) (ξ v) (ℓ v) (localComp n v g) =
      ∏ v ∈ U, Parabolic.matrixCoeff (π v) (ξ v) (ℓ v) (localComp n v g) :=
    finprod_eq_prod_of_mulSupport_subset _ fun v hv ↦ by
      by_contra hvU
      obtain ⟨hvS, hvK⟩ := hout v hvU
      apply hv
      show (ℓ v) ((π v) (localComp n v g) (ξ v)) = 1
      rw [(hsph v hvS).1 _ hvK, (hsph v hvS).2]
  have h3 : ∏ᶠ v, detPow (localComp n v g) (s + ((n : ℂ) - 1) / 2) =
      ∏ v ∈ U, detPow (localComp n v g) (s + ((n : ℂ) - 1) / 2) :=
    finprod_eq_prod_of_mulSupport_subset _ fun v hv ↦ by
      by_contra hvU
      exact hv (detPow_of_mem_integralGL (hout v hvU).2 _)
  have h4 : finIntegrand Φ π ξ ℓ s (finComp K n g) = ∏ v ∈ U, localIntegrand Φ π ξ ℓ s v (localComp n v g) :=
    finprod_eq_prod_of_mulSupport_subset _ fun v hv ↦ by
      by_contra hvU
      exact hv (localIntegrand_eq_one hS0 hsph s (hout v hvU).1 (hout v hvU).2)
  rw [GJGlobal.zetaIntegrand, matrixTensor_coe, hf g, detPow_eq, h1, h2, h3, h4, archIntegrand]
  simp only [localIntegrand, Finset.prod_mul_distrib]
  ring

end ZetaNonvanishing₂

section Euler

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}
  {V : HeightOneSpectrum (𝓞 K) → Type*} [∀ v, AddCommGroup (V v)] [∀ v, Module ℂ (V v)]
  {S : Finset (HeightOneSpectrum (𝓞 K))}
  {Φ : ∀ v : HeightOneSpectrum (𝓞 K), Matrix (Fin n) (Fin n) (v.adicCompletion K) → ℂ}
  {π : ∀ v, Representation ℂ (GL (Fin n) (v.adicCompletion K)) (V v)} {ξ : ∀ v, V v}
  {ℓ : ∀ v, Module.Dual ℂ (V v)}

theorem continuous_archSchwartz (φ : 𝓢(Fin n × Fin n → mixedSpace K, ℂ)) :
    Continuous fun x : AdelicGLn.InfiniteAdelicGL K n ↦
      archSchwartz φ (x : Matrix (Fin n) (Fin n) (InfiniteAdeleRing K)) :=
  by
    simp_rw [archSchwartz_eq]
    exact φ.continuous.comp ((archEntries K n).continuous.comp
      (Units.continuous_val : Continuous (Units.val : AdelicGLn.InfiniteAdelicGL K n →
        Matrix (Fin n) (Fin n) (InfiniteAdeleRing K))))

theorem continuous_archIntegrand (φ : 𝓢(Fin n × Fin n → mixedSpace K, ℂ))
    {fi : AdelicGLn.InfiniteAdelicGL K n → ℂ} (hfi : Continuous fi) (s : ℂ) :
    Continuous (archIntegrand φ fi s) :=
  ((continuous_archSchwartz φ).mul hfi).mul (continuous_archDetPow _)

theorem globalZeta_eq_euler (ν : Measure (AdelicGLn.AdelicGL K n)) [ν.IsHaarMeasure]
    (μi : Measure (AdelicGLn.InfiniteAdelicGL K n)) [μi.IsHaarMeasure]
    (φ : 𝓢(Fin n × Fin n → mixedSpace K, ℂ))
    (hSB : ∀ v ∈ S, IsSchwartzBruhat (Φ v))
    (hS0 : ∀ v ∉ S, Φ v = integralIndicator (v.adicCompletion K) n)
    (hξ : ∀ v, ξ v ∈ smoothVectors (π v))
    (hsph : ∀ v ∉ S, ξ v ∈ fixedVectors (π v) (integralGL (v.adicCompletion K) n) ∧ ℓ v (ξ v) = 1)
    {f : AdelicGLn.AdelicGL K n → ℂ} {fi : AdelicGLn.InfiniteAdelicGL K n → ℂ} (hfi : Continuous fi)
    (hf : ∀ g, f g = fi (archComp K n g) *
      ∏ᶠ v, Parabolic.matrixCoeff (π v) (ξ v) (ℓ v) (localComp n v g))
    {s : ℂ} (hint : Integrable (GJGlobal.zetaIntegrand (matrixTensor φ Φ) f s) ν) :
    GJGlobal.globalZeta ν (matrixTensor φ Φ) f s =
        (((prodConst ν μi : ℝ) * finConst K n : ℝ) : ℂ) * archZeta μi φ fi s *
          ∏' v, zetaIntegral (localHaar n v) (Φ v) (Parabolic.matrixCoeff (π v) (ξ v) (ℓ v)) s ∧
      (¬ (archIntegrand φ fi s =ᵐ[μi] 0) →
        Integrable (finIntegrand Φ π ξ ℓ s) Measure.haar ∧
        HasProd (fun v ↦ zetaIntegral (localHaar n v) (Φ v) (Parabolic.matrixCoeff (π v) (ξ v) (ℓ v)) s)
          (∏' v, zetaIntegral (localHaar n v) (Φ v) (Parabolic.matrixCoeff (π v) (ξ v) (ℓ v)) s)) := by
  set A := archIntegrand φ fi s with hAdef
  set B := finIntegrand Φ π ξ ℓ s with hBdef
  have hA : Continuous A := continuous_archIntegrand φ hfi s
  have hB : Continuous B := continuous_finIntegrand hSB hS0 hsph hξ s
  have hH : GJGlobal.zetaIntegrand (matrixTensor φ Φ) f s =
      fun g ↦ A (archComp K n g) * B (finComp K n g) := funext (zetaIntegrand_eq φ hS0 hsph hf s)
  have hZ : GJGlobal.globalZeta ν (matrixTensor φ Φ) f s =
      ((prodConst ν μi : ℝ) : ℂ) * ((∫ x, A x ∂μi) * ∫ y, B y ∂Measure.haar) := by
    rw [GJGlobal.globalZeta, hH]
    exact integral_eq_mul ν μi A B
  have hzA : archZeta μi φ fi s = ∫ x, A x ∂μi := rfl
  by_cases h0 : A =ᵐ[μi] 0
  · have hA0 : ∫ x, A x ∂μi = 0 := by
      rw [integral_congr_ae h0]
      simp
    refine ⟨?_, fun h ↦ absurd h0 h⟩
    rw [hZ, hzA, hA0]
    simp
  · have hBint : Integrable B Measure.haar := by
      have hl := lintegral_eq_mul ν μi hA.measurable hB.measurable
      have hfin : ∫⁻ g, ‖A (archComp K n g) * B (finComp K n g)‖ₑ ∂ν < ⊤ := by
        have := hint.2
        rwa [hH] at this
      rw [hl] at hfin
      have hAne : ∫⁻ x, ‖A x‖ₑ ∂μi ≠ 0 := by
        intro h
        apply h0
        rw [lintegral_eq_zero_iff hA.measurable.enorm] at h
        filter_upwards [h] with x hx
        simpa using hx
      have hc0 : (prodConst ν μi : ℝ≥0∞) ≠ 0 := by exact_mod_cast (prodConst_pos ν μi).ne'
      refine ⟨hB.aestronglyMeasurable, ?_⟩
      have h1 := ENNReal.lt_top_of_mul_ne_top_right hfin.ne hc0
      exact ENNReal.lt_top_of_mul_ne_top_right h1.ne hAne
    have hP := hasProd_finite (fun v ↦ localIntegrand Φ π ξ ℓ s v)
      (fun v ↦ (continuous_localIntegrand' hSB hS0 hξ s v).measurable)
      (by
        filter_upwards [S.finite_toSet.compl_mem_cofinite] with v hv k hk
        exact localIntegrand_eq_one hS0 hsph s hv hk)
      (fun y ↦ rfl) hBint
    have hval := hP.tprod_eq
    refine ⟨?_, fun _ ↦ ⟨hBint, hP.multipliable.hasProd⟩⟩
    have hzv : (fun v ↦ zetaIntegral (localHaar n v) (Φ v) (Parabolic.matrixCoeff (π v) (ξ v) (ℓ v)) s) =
        fun v ↦ ∫ h, localIntegrand Φ π ξ ℓ s v h ∂localHaar n v := rfl
    rw [hZ, hzA, hzv, hval]
    have hf0 : (finConst K n : ℂ) ≠ 0 := by exact_mod_cast (finConst_pos (K := K) (n := n)).ne'
    push_cast
    field_simp
    rfl

end Euler

end GJStandardL

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GL2.GJStandardLEuler =====
