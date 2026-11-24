module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.Length
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.LocalRing.Length
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ContinuousCocycleMapApply, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.SelBase

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ContinuousCocycleMapApply =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ContinuousCocycleMapApply", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.Length\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.LocalRing.Length\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ReciprocityTheory.Gal TensorProduct

namespace UpperTheory.V.Base

section Alg

variable {R O ι N N' : Type} [CommRing R] [CommRing O] [Algebra R O] [Fintype ι] [AddCommGroup N] [Module R N]
  [AddCommGroup N'] [Module O N'] [Module R N'] [IsScalarTower R O N']

def coordSum (b : Module.Basis ι R O) (j : N →ₗ[R] N') : (ι → N) →ₗ[R] N' where
  toFun x := ∑ i, b i • j (x i)
  map_add' x y := by simp [Finset.sum_add_distrib]
  map_smul' r x := by simp [Finset.smul_sum, smul_comm r]

theorem coordSum_apply (b : Module.Basis ι R O) (j : N →ₗ[R] N') (x : ι → N) :
    coordSum b j x = ∑ i, b i • j (x i) := rfl

theorem isBaseChange_iff_coordSum (b : Module.Basis ι R O) (j : N →ₗ[R] N') :
    IsBaseChange O j ↔ Function.Bijective (coordSum b j) := by
  classical
  let e : (ι → N) ≃ₗ[R] O ⊗[R] N :=
    (Finsupp.linearEquivFunOnFinite R N ι).symm ≪≫ₗ (TensorProduct.equivFinsuppOfBasisLeft b).symm
  have he : ∀ x, e x = ∑ i, b i ⊗ₜ x i := fun x => by
    simp [e, TensorProduct.equivFinsuppOfBasisLeft_symm_apply, Finsupp.sum_fintype]
  unfold IsBaseChange IsTensorProduct
  rw [← Function.Bijective.of_comp_iff _ e.bijective]
  refine iff_of_eq (congrArg _ (funext fun x => ?_))
  simp [he, coordSum_apply]

theorem isBaseChange_restrict (b : Module.Basis ι R O) {j : N →ₗ[R] N'} (hj : IsBaseChange O j)
    (P : Submodule R N) (P' : Submodule O N') (h : ∀ x, coordSum b j x ∈ P' ↔ ∀ i, x i ∈ P)
    (j' : P →ₗ[R] P') (hj' : ∀ x, (j' x : N') = j x) : IsBaseChange O j' := by
  rw [isBaseChange_iff_coordSum b] at hj ⊢
  have e : ∀ x : ι → P, (coordSum b j' x : N') = coordSum b j fun i => x i := fun x => by
    simp [coordSum_apply, hj']
  refine ⟨fun x y hxy => funext fun i => Subtype.ext ?_, fun y => ?_⟩
  · exact congrFun (hj.1 ((e x).symm.trans ((congrArg Subtype.val hxy).trans (e y)))) i
  · obtain ⟨x, hx⟩ := hj.2 y
    exact ⟨fun i => ⟨x i, (h x).1 (hx ▸ y.2) i⟩, Subtype.ext ((e _).trans hx)⟩

theorem length_of_isBaseChange [IsLocalRing R] [IsLocalRing O] [IsLocalHom (algebraMap R O)] [Module.Flat R O]
    {j : N →ₗ[R] N'} (hj : IsBaseChange O j) :
    Module.length O N' =
      Module.length R N * Module.length O (O ⧸ (IsLocalRing.maximalIdeal R).map (algebraMap R O)) := by
  rw [← hj.equiv.length_eq, IsLocalRing.length_baseChange]

theorem map_coordSum (b : Module.Basis ι R O) (j : N →ₗ[R] N') (f : N → N) (f' : N' →ₗ[O] N')
    (h : ∀ x, j (f x) = f' (j x)) (x : ι → N) : f' (coordSum b j x) = coordSum b j fun i => f (x i) := by
  simp [coordSum_apply, h]

end Alg

section Coh

variable {R G M : Type} [CommRing R] [Group G] [TopologicalSpace G] [AddCommGroup M] [Module R M]
  [TopologicalSpace M] [IsTopologicalAddGroup M] [ContinuousConstSMul R M] [DiscreteTopology M]
  {O M' : Type} [CommRing O] [Algebra R O] [AddCommGroup M'] [Module O M'] [Module R M'] [IsScalarTower R O M']
  [TopologicalSpace M'] [IsTopologicalAddGroup M'] [ContinuousConstSMul O M']
  (ρ : Representation R G M) (ρ' : Representation O G M') (j : M →ₗ[R] M') (hj : ∀ g m, j (ρ g m) = ρ' g (j m))
  (U : Subgroup G)

def continuousCocycleMap : Z1U ρ U →ₗ[R] Z1U ρ' U where
  toFun z := ⟨fun u => j (z.1 u), (continuous_of_discreteTopology (f := j)).comp z.2.1, fun g h => by
    show j _ = j _ + ρ' g (j _)
    rw [z.2.2, map_add (f := _), ← hj]
    rfl⟩
  map_add' _ _ := Subtype.ext (funext fun _ => map_add j _ _)
  map_smul' _ _ := Subtype.ext (funext fun _ => map_smul j _ _)

theorem continuousCocycleMap_apply (z : Z1U ρ U) (u : U) : (continuousCocycleMap ρ ρ' j hj U z).1 u = j (z.1 u) := rfl

def h1Map : H1U ρ U →ₗ[R] H1U ρ' U :=
  Submodule.liftQ _ (((Submodule.mkQ _).restrictScalars R).comp (continuousCocycleMap ρ ρ' j hj U)) fun z hz => by
    obtain ⟨m, hm⟩ := (mem_coboundaries1 _ _).1 hz
    refine (Submodule.Quotient.mk_eq_zero _).2 ((mem_coboundaries1 _ _).2 ⟨j m, fun u => ?_⟩)
    have e : z.1 u = ρ u m - m := hm u
    show j (z.1 u) = ρ' u (j m) - j m
    rw [e, map_sub, hj]

theorem h1Map_mk (z : Z1U ρ U) :
    h1Map ρ ρ' j hj U (Submodule.Quotient.mk z) = Submodule.Quotient.mk (continuousCocycleMap ρ ρ' j hj U z) := rfl

theorem h1Map_mem_locSel (𝒟 : Set (Subgroup G)) {x : H1U ρ U} (hx : x ∈ LocSel ρ U 𝒟) :
    h1Map ρ ρ' j hj U x ∈ LocSel ρ' U 𝒟 := by
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  rw [h1Map_mk, mk_mem_locSel]
  intro D hD
  obtain ⟨m, hm⟩ := mk_mem_locSel.1 hx D hD
  exact ⟨j m, fun u hu => by rw [continuousCocycleMap_apply, hm u hu, map_sub, hj]⟩

def selMap (𝒟 : Set (Subgroup G)) : LocSel ρ U 𝒟 →ₗ[R] LocSel ρ' U 𝒟 where
  toFun x := ⟨h1Map ρ ρ' j hj U x, h1Map_mem_locSel ρ ρ' j hj U 𝒟 x.2⟩
  map_add' _ _ := Subtype.ext (by simp)
  map_smul' _ _ := Subtype.ext (by simp)

variable {ι : Type} [Fintype ι] (b : Module.Basis ι R O)

theorem coordSum_z1Map (z : ι → Z1U ρ U) (u : U) :
    (coordSum b (continuousCocycleMap ρ ρ' j hj U) z).1 u = coordSum b j fun i => (z i).1 u := by
  simp [coordSum_apply, continuousCocycleMap_apply]

theorem coordSum_h1Map (z : ι → Z1U ρ U) :
    coordSum b (h1Map ρ ρ' j hj U) (fun i => Submodule.Quotient.mk (z i)) =
      Submodule.Quotient.mk (coordSum b (continuousCocycleMap ρ ρ' j hj U) z) := by

  simp only [coordSum_apply, ← Submodule.mkQ_apply, map_sum, map_smul]
  rfl

include hj in
theorem exists_cob_iff (hb : IsBaseChange O j) (p : U → Prop) (z : ι → U → M) :
    (∃ m', ∀ u : U, p u → coordSum b j (fun i => z i u) = ρ' u m' - m') ↔
      ∀ i, ∃ m, ∀ u : U, p u → z i u = ρ u m - m := by
  rw [isBaseChange_iff_coordSum b] at hb
  have e : ∀ (u : U) (m : ι → M), ρ' u (coordSum b j m) - coordSum b j m = coordSum b j fun i => ρ u (m i) - m i :=
    fun u m => by
      rw [map_coordSum b j (ρ u) (ρ' u) (hj u), ← map_sub]
      rfl
  constructor
  · rintro ⟨m', hm⟩ i
    obtain ⟨m, rfl⟩ := hb.2 m'
    exact ⟨m i, fun u hu => congrFun (hb.1 ((hm u hu).trans (e u m))) i⟩
  · intro h
    choose m hm using h
    exact ⟨coordSum b j m, fun u hu => by rw [e]; exact congrArg _ (funext fun i => hm i u hu)⟩

theorem coordSum_z1Map_surjective [DiscreteTopology M'] (hb : IsBaseChange O j) :
    Function.Surjective (coordSum b (continuousCocycleMap ρ ρ' j hj U)) := by
  rw [isBaseChange_iff_coordSum b] at hb
  intro y
  let e := LinearEquiv.ofBijective _ hb
  have he : ∀ m, coordSum b j (e.symm m) = m := e.apply_symm_apply
  refine ⟨fun i => ⟨fun u => e.symm (y.1 u) i,
    (continuous_of_discreteTopology (f := fun m => e.symm m i)).comp y.2.1, fun g h => ?_⟩, ?_⟩
  · have : e.symm (y.1 (g * h)) = e.symm (y.1 g) + fun i => ρ g (e.symm (y.1 h) i) := by
      apply hb.1
      rw [map_add (f := _), ← map_coordSum b j (ρ g) (ρ' g) (hj g), he, he, he]
      exact y.2.2 g h
    exact congrFun this i
  · exact Subtype.ext (funext fun u => (coordSum_z1Map ρ ρ' j hj U b _ u).trans (he _))

include b in
private theorem isBaseChange_h1Map' [DiscreteTopology M'] (hb : IsBaseChange O j) :
    IsBaseChange O (h1Map ρ ρ' j hj U) := by
  rw [isBaseChange_iff_coordSum b]
  constructor
  · rw [injective_iff_map_eq_zero]
    intro x hx
    choose z hz using fun i => Submodule.Quotient.mk_surjective _ (x i)
    obtain rfl : x = fun i => Submodule.Quotient.mk (z i) := funext fun i => (hz i).symm
    rw [coordSum_h1Map] at hx
    obtain ⟨m', hm'⟩ := (mem_coboundaries1 _ _).1 ((Submodule.Quotient.mk_eq_zero _).1 hx)
    funext i
    obtain ⟨m, hm⟩ := (exists_cob_iff ρ ρ' j hj U b hb (fun _ => True) fun i => (z i).1).1
      ⟨m', fun u _ => (coordSum_z1Map ρ ρ' j hj U b z u).symm.trans (hm' u)⟩ i
    exact (Submodule.Quotient.mk_eq_zero _).2 ((mem_coboundaries1 _ _).2 ⟨m, fun u => hm u trivial⟩)
  · intro y
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    obtain ⟨z, rfl⟩ := coordSum_z1Map_surjective ρ ρ' j hj U b hb y
    exact ⟨_, coordSum_h1Map ρ ρ' j hj U b z⟩

theorem coordSum_mem_locSel (hb : IsBaseChange O j) (𝒟 : Set (Subgroup G)) (x : ι → H1U ρ U) :
    coordSum b (h1Map ρ ρ' j hj U) x ∈ LocSel ρ' U 𝒟 ↔ ∀ i, x i ∈ LocSel ρ U 𝒟 := by
  choose z hz using fun i => Submodule.Quotient.mk_surjective _ (x i)
  obtain rfl : x = fun i => Submodule.Quotient.mk (z i) := funext fun i => (hz i).symm
  rw [coordSum_h1Map]
  simp only [mk_mem_locSel, coordSum_z1Map]
  rw [forall_comm]
  refine forall_congr' fun D => ?_
  rw [forall_comm]
  exact imp_congr_right fun _ => exists_cob_iff ρ ρ' j hj U b hb (fun u => u.1 ∈ D) fun i => (z i).1


omit [Fintype ι] in
theorem isBaseChange_h1Map [Module.Free R O] [Module.Finite R O] [DiscreteTopology M'] (hb : IsBaseChange O j) :
    IsBaseChange O (h1Map ρ ρ' j hj U) :=
  isBaseChange_h1Map' ρ ρ' j hj U (Module.Free.chooseBasis R O) hb


omit [Fintype ι] in
theorem isBaseChange_selMap [Module.Free R O] [Module.Finite R O] [DiscreteTopology M'] (hb : IsBaseChange O j)
    (𝒟 : Set (Subgroup G)) : IsBaseChange O (selMap ρ ρ' j hj U 𝒟) :=
  isBaseChange_restrict (Module.Free.chooseBasis R O) (isBaseChange_h1Map ρ ρ' j hj U hb) _ _
    (coordSum_mem_locSel ρ ρ' j hj U _ hb 𝒟) _ fun _ => rfl

end Coh

end UpperTheory.V.Base

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ContinuousCocycleMapApply =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.SelBase =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.SelBase", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\npublic import Mathlib.RingTheory.Length\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ContinuousCocycleMapApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Gal UpperTheory.V.Base

theorem UpperTheory.V.Base.selBase :
    ∀ (R G M : Type) [CommRing R] [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup M] [Module R M]
      [TopologicalSpace M] [IsTopologicalAddGroup M] [ContinuousConstSMul R M] [DiscreteTopology M] (ρ : Representation R G M) (O M' : Type) [CommRing O] [Algebra R O] [IsLocalRing R] [IsLocalRing O] [IsLocalHom (algebraMap R O)] [Module.Free R O]
      [Module.Finite R O] [AddCommGroup M'] [Module O M'] [Module R M'] [IsScalarTower R O M'] [TopologicalSpace M']
      [IsTopologicalAddGroup M'] [ContinuousConstSMul O M'] [DiscreteTopology M'] (ρ' : Representation O G M') (j : M →ₗ[R] M'),
      IsBaseChange O j → (∀ g m, j (ρ g m) = ρ' g (j m)) → ∀ (U : Subgroup G) (𝒟 : Set (Subgroup G)),
      Module.length O (LocSel ρ' U 𝒟) = Module.length R (LocSel ρ U 𝒟) * Module.length O (O ⧸ (IsLocalRing.maximalIdeal R).map (algebraMap R O)) := by
  intro R G M _ _ _ _ _ _ _ _ _ _ ρ O M' _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ρ' j hb hj U 𝒟
  exact length_of_isBaseChange (isBaseChange_selMap ρ ρ' j hj U hb 𝒟)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.SelBase =====
