module

public import GroundTheory.ProfiniteCohomology.PoincareDuality.NsmulEqZeroOfNonemptyAddEquiv
public import GroundTheory.ProfiniteCohomology.CupProducts.Cocycles
public import GroundTheory.ProfiniteCohomology.CartierDual
public import GroundTheory.ProfiniteCohomology.Characters
public import GroundTheory.ProfiniteCohomology.CupProducts.Projection
public import GroundTheory.ProfiniteCohomology.PoincareDuality.TensorHomZmodDualIsoZmodMulPairing
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.PoincareDuality.InducedDual, GroundTheory.ProfiniteCohomology.CupProducts.CohomologyMapRightUnitorCupUnitClass, GroundTheory.ProfiniteCohomology.PoincareDuality.Induced

-- ===== clump member: GroundTheory.ProfiniteCohomology.PoincareDuality.InducedDual =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.PoincareDuality.InducedDual", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.PoincareDuality.NsmulEqZeroOfNonemptyAddEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory

universe u

section Module

variable {k Γ : Type u} [CommRing k] [Group Γ] (W : Subgroup Γ) (V : Type u) [AddCommGroup V]
  [Module k V]

theorem coind_trivial_apply_mul (f : Rep.coind W.subtype (Rep.trivial k W V)) (w : W) (x : Γ) :
    f.1 ((w : Γ) * x) = f.1 x :=
  f.2 w x

def coindSingleFun (a : V) : Rep.coind W.subtype (Rep.trivial k W V) :=
  ⟨(W : Set Γ).indicator fun _ => a, fun w x => by
    change (W : Set Γ).indicator (fun _ => a) ((w : Γ) * x) = (W : Set Γ).indicator (fun _ => a) x
    by_cases hx : x ∈ W
    · rw [Set.indicator_of_mem (W.mul_mem w.2 hx), Set.indicator_of_mem hx]
    · rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem]
      exact fun h => hx ((Subgroup.mul_mem_cancel_left W w.2).1 h)⟩

def coindSingle : Rep.trivial k W V ⟶ Rep.res W.subtype (Rep.coind W.subtype (Rep.trivial k W V)) :=
  Rep.ofHom ⟨{ toFun := coindSingleFun W V
               map_add' := fun a b => Subtype.ext (funext fun x => by
                 change (W : Set Γ).indicator (fun _ => a + b) x =
                   (W : Set Γ).indicator (fun _ => a) x + (W : Set Γ).indicator (fun _ => b) x
                 by_cases hx : x ∈ W <;> simp [hx])
               map_smul' := fun c a => Subtype.ext (funext fun x => by
                 change (W : Set Γ).indicator (fun _ => c • a) x =
                   c • (W : Set Γ).indicator (fun _ => a) x
                 by_cases hx : x ∈ W <;> simp [hx]) }, fun w => by
    refine LinearMap.ext fun a => Subtype.ext (funext fun x => ?_)
    change (W : Set Γ).indicator (fun _ => a) x = (W : Set Γ).indicator (fun _ => a) (x * w)
    by_cases hx : x ∈ W
    · rw [Set.indicator_of_mem hx, Set.indicator_of_mem (W.mul_mem hx w.2)]
    · rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem]
      exact fun h => hx ((Subgroup.mul_mem_cancel_right W w.2).1 h)⟩

variable (D : Rep.{u} k Γ)

def coindDualPairingFun (f : Rep.coind W.subtype (Rep.trivial k W V))
    (μ : Rep.coind W.subtype (dualRep (Rep.res W.subtype D) (Rep.trivial k W V))) :
    Rep.coind W.subtype (Rep.res W.subtype D) :=
  ⟨fun x => (μ.1 x : V →ₗ[k] D) (f.1 x), fun w x => by
    have hμ : μ.1 ((w : Γ) * x) = _ := μ.2 w x
    have hf : f.1 ((w : Γ) * x) = _ := f.2 w x
    change (μ.1 ((w : Γ) * x) : V →ₗ[k] D) (f.1 ((w : Γ) * x)) =
      D.ρ (w : Γ) ((μ.1 x : V →ₗ[k] D) (f.1 x))
    rw [hμ, hf]
    rfl⟩

def coindDualPairing :
    Rep.coind W.subtype (Rep.trivial k W V) ⊗
        Rep.coind W.subtype (dualRep (Rep.res W.subtype D) (Rep.trivial k W V)) ⟶
      Rep.coind W.subtype (Rep.res W.subtype D) :=
  pairingHom (LinearMap.mk₂ k (coindDualPairingFun W V D)
      (fun _ _ μ => Subtype.ext (funext fun x => (μ.1 x : V →ₗ[k] D).map_add _ _))
      (fun _ _ μ => Subtype.ext (funext fun x => (μ.1 x : V →ₗ[k] D).map_smul _ _))
      (fun _ _ _ => Subtype.ext (funext fun _ => rfl))
      (fun _ _ _ => Subtype.ext (funext fun _ => rfl)))
    fun _ _ _ => Subtype.ext (funext fun _ => rfl)

theorem res_coindDualPairing_comp_coindEvalOne :
    (Rep.resFunctor W.subtype).map (coindDualPairing W V D) ≫
        coindEvalOne W (Rep.res W.subtype D) =
      resTensorHom W.subtype (coindEvalOne W (Rep.trivial k W V))
          (coindEvalOne W (dualRep (Rep.res W.subtype D) (Rep.trivial k W V))) ≫
        evalPairing (Rep.res W.subtype D) (Rep.trivial k W V) := by
  ext z
  induction z using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul f μ => rfl
  | add z z' hz hz' => simp only [map_add (f := _), hz, hz']

def coindDualRestrict :
    Rep.res W.subtype (dualRep D (Rep.coind W.subtype (Rep.trivial k W V))) ⟶
      dualRep (Rep.res W.subtype D) (Rep.trivial k W V) :=
  Rep.ofHom ⟨{ toFun := fun l => (l : Rep.coind W.subtype (Rep.trivial k W V) →ₗ[k] D) ∘ₗ
                  (coindSingle (k := k) W V).hom.toLinearMap
               map_add' := fun _ _ => rfl
               map_smul' := fun _ _ => rfl }, fun w => by
    refine LinearMap.ext fun l => LinearMap.ext fun a => ?_
    change D.ρ (w : Γ) (l ((Rep.coind W.subtype (Rep.trivial k W V)).ρ (w : Γ)⁻¹
        ((coindSingle (k := k) W V).hom a))) =
      D.ρ (w : Γ) (l ((coindSingle (k := k) W V).hom ((Rep.trivial k W V).ρ w⁻¹ a)))
    rw [Rep.hom_comm_apply]
    rfl⟩

def coindDualInv :
    dualRep D (Rep.coind W.subtype (Rep.trivial k W V)) ⟶
      Rep.coind W.subtype (dualRep (Rep.res W.subtype D) (Rep.trivial k W V)) :=
  Rep.resCoindToHom W.subtype _ _ (coindDualRestrict W V D)

section Sum

variable [W.FiniteIndex]

attribute [local instance] Subgroup.fintypeQuotientOfFiniteIndex

theorem sum_ite_mul_out_mem {M : Type*} [AddCommMonoid M] (F : Γ → M)
    (hF : ∀ (x : Γ) (w : W), F (x * w) = F x) (h : Γ) :
    ∑ c : Γ ⧸ W, (by classical exact if h * c.out ∈ W then F c.out else 0) = F h⁻¹ := by
  classical
  rw [Finset.sum_eq_single ((h⁻¹ : Γ) : Γ ⧸ W)]
  · obtain ⟨w, hw⟩ := QuotientGroup.mk_out_eq_mul W h⁻¹
    have hmem : h * (((h⁻¹ : Γ) : Γ ⧸ W).out) ∈ W := by
      rw [hw, ← mul_assoc, mul_inv_cancel, one_mul]
      exact w.2
    change (if h * (((h⁻¹ : Γ) : Γ ⧸ W).out) ∈ W then F (((h⁻¹ : Γ) : Γ ⧸ W).out) else 0) = _
    rw [if_pos hmem, hw, hF]
  · intro c _ hc
    rw [if_neg]
    intro hmem
    apply hc
    rw [← QuotientGroup.out_eq' c]
    refine QuotientGroup.eq.2 ?_
    have := W.inv_mem hmem
    rwa [mul_inv_rev] at this
  · intro h'
    exact absurd (Finset.mem_univ _) h'

theorem sum_coindSingle (f : Rep.coind W.subtype (Rep.trivial k W V)) :
    ∑ c : Γ ⧸ W, (Rep.coind W.subtype (Rep.trivial k W V)).ρ c.out
      ((coindSingle (k := k) W V).hom (f.1 c.out⁻¹)) = f := by
  classical
  refine Subtype.ext (funext fun h => ?_)
  rw [Submodule.coe_sum, Finset.sum_apply]
  have key := sum_ite_mul_out_mem W (fun x => f.1 x⁻¹) (fun x w => by
    rw [mul_inv_rev]
    exact coind_trivial_apply_mul W V f w⁻¹ x⁻¹) h
  rw [inv_inv] at key
  rw [← key]
  refine Finset.sum_congr rfl fun c _ => ?_
  change (W : Set Γ).indicator (fun _ => f.1 c.out⁻¹) (h * c.out) = _
  rw [Set.indicator_apply]
  rfl

def coindDualHom :
    Rep.coind W.subtype (dualRep (Rep.res W.subtype D) (Rep.trivial k W V)) ⟶
      dualRep D (Rep.coind W.subtype (Rep.trivial k W V)) :=
  Rep.tensorHomEquiv _ _ _ (coindDualPairing W V D ≫ coindTrace W D)

theorem tensorHom_coindDualHom_evalPairing :
    (𝟙 _ ⊗ₘ coindDualHom W V D) ≫ evalPairing D (Rep.coind W.subtype (Rep.trivial k W V)) =
      coindDualPairing W V D ≫ coindTrace W D := by
  ext z
  induction z using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul f μ => rfl
  | add z z' hz hz' => simp only [map_add (f := _), hz, hz']

theorem coindDualInv_comp_coindDualHom :
    coindDualInv W V D ≫ coindDualHom W V D = 𝟙 _ := by
  refine Rep.hom_ext (Representation.IntertwiningMap.ext (LinearMap.ext fun l => ?_))
  refine LinearMap.ext fun f => ?_
  change (coindTrace W D).hom ((coindDualPairing W V D).hom (f ⊗ₜ[k] (coindDualInv W V D).hom l)) =
    (l : Rep.coind W.subtype (Rep.trivial k W V) →ₗ[k] D) f
  rw [coindTrace_hom_apply]

  conv_rhs => rw [← sum_coindSingle W V f, map_sum]
  refine Finset.sum_congr rfl fun c _ => ?_
  change D.ρ c.out (D.ρ c.out⁻¹ (l ((Rep.coind W.subtype (Rep.trivial k W V)).ρ c.out⁻¹⁻¹
    ((coindSingle (k := k) W V).hom (f.1 c.out⁻¹))))) = _
  rw [inv_inv, Representation.self_inv_apply]

theorem coindDualHom_comp_coindDualInv :
    coindDualHom W V D ≫ coindDualInv W V D = 𝟙 _ := by
  classical
  refine Rep.hom_ext (Representation.IntertwiningMap.ext (LinearMap.ext fun μ => ?_))
  refine Subtype.ext (funext fun h => ?_)
  change (((coindDualInv W V D).hom ((coindDualHom W V D).hom μ)).1 h : V →ₗ[k] D) =
    (μ.1 h : V →ₗ[k] D)
  refine LinearMap.ext fun a => ?_
  change D.ρ h ((coindTrace W D).hom ((coindDualPairing W V D).hom
    ((Rep.coind W.subtype (Rep.trivial k W V)).ρ h⁻¹ ((coindSingle (k := k) W V).hom a) ⊗ₜ[k] μ))) =
      (μ.1 h : V →ₗ[k] D) a

  rw [coindTrace_hom_apply, map_sum]
  have key := sum_ite_mul_out_mem W (fun x => D.ρ h (D.ρ x ((μ.1 x⁻¹ : V →ₗ[k] D) a)))
    (fun x w => by
      have hμ : μ.1 ((w⁻¹ : W) * x⁻¹) = _ := μ.2 w⁻¹ x⁻¹
      change D.ρ h (D.ρ (x * w) ((μ.1 (x * w)⁻¹ : V →ₗ[k] D) a)) = _
      rw [mul_inv_rev]
      change D.ρ h (D.ρ (x * w) ((μ.1 ((w⁻¹ : W) * x⁻¹) : V →ₗ[k] D) a)) = _
      rw [hμ]
      change D.ρ h (D.ρ (x * w) (D.ρ ((w⁻¹ : W) : Γ) ((μ.1 x⁻¹ : V →ₗ[k] D)
        ((Rep.trivial k W V).ρ (w⁻¹)⁻¹ a)))) = _
      rw [map_mul, Module.End.mul_apply]
      congr 2
      change D.ρ (w : Γ) (D.ρ (w : Γ)⁻¹ _) = _
      rw [Representation.self_inv_apply]
      rfl) h
  rw [inv_inv, ← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one,
    Module.End.one_apply] at key
  rw [← key]
  refine Finset.sum_congr rfl fun c _ => ?_
  change D.ρ h (D.ρ c.out ((μ.1 c.out⁻¹ : V →ₗ[k] D)
    ((W : Set Γ).indicator (fun _ => a) (c.out⁻¹ * h⁻¹)))) = _
  by_cases hc : h * c.out ∈ W
  · rw [if_pos hc, Set.indicator_of_mem]
    rw [← mul_inv_rev]
    exact W.inv_mem hc
  · rw [if_neg hc, Set.indicator_of_notMem, map_zero, map_zero, map_zero]
    intro hmem
    apply hc
    have := W.inv_mem hmem
    rwa [mul_inv_rev, inv_inv, inv_inv] at this

end Sum

end Module

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.PoincareDuality.InducedDual =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.CupProducts.CohomologyMapRightUnitorCupUnitClass =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.CupProducts.CohomologyMapRightUnitorCupUnitClass", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.CupProducts.Cocycles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory groupCohomology GroundTheory.GroupCoh

universe u

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

section Associativity

variable {A B C : Rep.{u} k G} [IsDiscreteRep A] [IsDiscreteRep B] [IsDiscreteRep C]

end Associativity

section Unit


omit [TopologicalSpace G] [IsTopologicalGroup G] in
theorem d_oneCochain :
    (inhomogeneousCochains.d (𝟙_ (Rep.{u} k G)) 0).hom (oneCochain (k := k) (G := G)) = 0 := by
  funext g
  simp [inhomogeneousCochains.d_hom_apply, oneCochain]
  rfl

def unitCocycle : cocycles (𝟙_ (Rep.{u} k G)) 0 :=
  (cochainsComplex (𝟙_ (Rep.{u} k G))).cyclesMk
    (mkCochain (A := 𝟙_ (Rep.{u} k G)) oneCochain (IsLocallyConstant.const _)) 1 (by simp) (by
      apply cochainOf_injective (A := 𝟙_ (Rep.{u} k G))
      exact (cochainOf_d (A := 𝟙_ (Rep.{u} k G)) _).trans d_oneCochain)

@[simp]
theorem cochainOf_cocycleι_unitCocycle :
    cochainOf (A := 𝟙_ (Rep.{u} k G))
      (cocycleι (A := 𝟙_ (Rep.{u} k G)) (p := 0) unitCocycle) = oneCochain :=
  congrArg (cochainOf (A := 𝟙_ (Rep.{u} k G)))
    ((cochainsComplex (𝟙_ (Rep.{u} k G))).i_cyclesMk _ _ _ _)

def unitClass : cohomology (𝟙_ (Rep.{u} k G)) 0 :=
  cohomologyπ _ 0 unitCocycle

variable {A : Rep.{u} k G} [IsDiscreteRep A]

theorem cohomologyMap_leftUnitor_unitClass_cup {q : ℕ} (x : cohomology A q) :
    cohomologyMap (λ_ A).hom q (cup (zero_add q) unitClass x) = x := by
  refine cohomology_induction_on x fun x => ?_
  rw [unitClass, cup_cohomologyπ, cohomologyMap_cohomologyπ]
  congr 1
  apply cocycles_ext
  rw [cochainOf_cocycleι_cyclesMap]
  simp only [cocycleι_cupCocycles, cochainOf_cupLocallyConstant, cochainOf_cocycleι_unitCocycle]
  funext g
  exact leftUnitor_oneCochain_cupCochain _ g

theorem cohomologyMap_rightUnitor_cup_unitClass {p : ℕ} (x : cohomology A p) :
    cohomologyMap (ρ_ A).hom p (cup (add_zero p) x unitClass) = x := by
  refine cohomology_induction_on x fun x => ?_
  rw [unitClass, cup_cohomologyπ, cohomologyMap_cohomologyπ]
  congr 1
  apply cocycles_ext
  rw [cochainOf_cocycleι_cyclesMap]
  simp only [cocycleι_cupCocycles, cochainOf_cupLocallyConstant, cochainOf_cocycleι_unitCocycle]
  funext g
  exact rightUnitor_cupCochain_oneCochain _ g

end Unit

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.CupProducts.CohomologyMapRightUnitorCupUnitClass =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.PoincareDuality.Induced =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.PoincareDuality.Induced", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.PoincareDuality.InducedDual\npublic import GroundTheory.ProfiniteCohomology.CupProducts.CohomologyMapRightUnitorCupUnitClass\npublic import GroundTheory.ProfiniteCohomology.CartierDual\npublic import GroundTheory.ProfiniteCohomology.Characters\npublic import GroundTheory.ProfiniteCohomology.CupProducts.Projection\npublic import GroundTheory.ProfiniteCohomology.PoincareDuality.TensorHomZmodDualIsoZmodMulPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory

universe u

attribute [local instance 2000] Rep.hV2

section Finite

variable {k Γ : Type u} [CommRing k] [Group Γ] (W : Subgroup Γ) (V : Type u) [AddCommGroup V]
  [Module k V]

instance finite_coind_trivial [Finite V] [W.FiniteIndex] :
    Finite (Rep.coind W.subtype (Rep.trivial k W V)) := by
  refine Finite.of_injective (fun f : Rep.coind W.subtype (Rep.trivial k W V) =>
    fun c : Γ ⧸ W => f.1 c.out⁻¹) fun f f' hff' => Subtype.ext (funext fun x => ?_)
  obtain ⟨w, hw⟩ := QuotientGroup.mk_out_eq_mul W x⁻¹
  have h := congrFun hff' ((x⁻¹ : Γ) : Γ ⧸ W)
  simp only at h
  rw [hw, mul_inv_rev, inv_inv] at h
  rwa [← Subgroup.coe_inv, coind_trivial_apply_mul W V f w⁻¹ x,
    coind_trivial_apply_mul W V f' w⁻¹ x] at h

end Finite

section Formula

variable {k Γ : Type u} [CommRing k] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]
  [CompactSpace Γ] (W : OpenSubgroup Γ) (V : Type u) [AddCommGroup V] [Module k V] [Finite V]
  (D : Rep.{u} k Γ) [IsDiscreteRep D]

instance isDiscreteRep_coind_trivial :
    IsDiscreteRep (Rep.coind (W : Subgroup Γ).subtype (Rep.trivial k (W : Subgroup Γ) V)) :=
  isDiscreteRep_coind W _

instance isDiscreteRep_dualRep_res_trivial :
    IsDiscreteRep (dualRep (Rep.res (W : Subgroup Γ).subtype D) (Rep.trivial k (W : Subgroup Γ) V)) :=
  isDiscreteRep_dualRep _ _

instance isDiscreteRep_coind_dualRep_res_trivial :
    IsDiscreteRep (Rep.coind (W : Subgroup Γ).subtype
      (dualRep (Rep.res (W : Subgroup Γ).subtype D) (Rep.trivial k (W : Subgroup Γ) V))) :=
  isDiscreteRep_coind W _

instance isDiscreteRep_dualRep_coind_trivial :
    IsDiscreteRep (dualRep D (Rep.coind (W : Subgroup Γ).subtype (Rep.trivial k (W : Subgroup Γ) V))) :=
  isDiscreteRep_dualRep _ _

theorem cupPairing_evalPairing_coindDualHom {r s m : ℕ} (h : r + s = m)
    (x : cohomology (Rep.coind.{u, u, u, u} (W : Subgroup Γ).subtype (Rep.trivial k (W : Subgroup Γ) V)) r)
    (y : cohomology (Rep.coind.{u, u, u, u} (W : Subgroup Γ).subtype
      (dualRep (Rep.res (W : Subgroup Γ).subtype D) (Rep.trivial k (W : Subgroup Γ) V))) s) :
    cupPairing (evalPairing D (Rep.coind.{u, u, u, u} (W : Subgroup Γ).subtype (Rep.trivial k (W : Subgroup Γ) V))) h x (cohomologyMap (coindDualHom (W : Subgroup Γ) V D) s y) =
      cohomologyCores W D m (cupPairing (evalPairing (Rep.res (W : Subgroup Γ).subtype D)
        (Rep.trivial k (W : Subgroup Γ) V)) h (shapiroMap W (Rep.trivial k (W : Subgroup Γ) V) r x)
        (shapiroMap W (dualRep (Rep.res (W : Subgroup Γ).subtype D) (Rep.trivial k (W : Subgroup Γ) V)) s y)) := by
  have e1 := cupPairing_cohomologyMap
    (evalPairing D (Rep.coind.{u, u, u, u} (W : Subgroup Γ).subtype (Rep.trivial k (W : Subgroup Γ) V))) (𝟙 _) (coindDualHom (W : Subgroup Γ) V D)
    h x y
  rw [cohomologyMap_id] at e1
  change cupPairing (evalPairing D (Rep.coind.{u, u, u, u} (W : Subgroup Γ).subtype (Rep.trivial k (W : Subgroup Γ) V))) h x (cohomologyMap (coindDualHom (W : Subgroup Γ) V D) s y) =
    _ at e1
  rw [e1, tensorHom_coindDualHom_evalPairing, ← cohomologyMap_cupPairing,
    ← cohomologyCores_shapiroMap]
  congr 1
  rw [cupPairing_apply, cupPairing_apply, shapiroMap_eq, shapiroMap_eq, shapiroMap_eq,
    ← cohomologyMapAlong_resTensorHom_cup, cohomologyMap_cohomologyMapAlong,
    cohomologyMapAlong_cohomologyMap, res_coindDualPairing_comp_coindEvalOne]

end Formula

section Unit

variable {k H : Type u} [CommRing k] [Group H]

def unitHom (A : Rep.{u} k H) (a : A) (ha : ∀ g : H, A.ρ g a = a) : 𝟙_ (Rep.{u} k H) ⟶ A :=
  Rep.ofHom ⟨LinearMap.toSpanSingleton k A a, fun g => LinearMap.ext fun c => by
    change (c • a : A) = A.ρ g (c • a)
    rw [map_smul, ha]⟩

theorem unitHom_hom_apply (A : Rep.{u} k H) (a : A) (ha : ∀ g : H, A.ρ g a = a) (c : k) :
    (unitHom A a ha).hom c = c • a :=
  rfl

end Unit

section H0

theorem zmodRep_ρ_apply {H : Type u} [Monoid H] {n : ℕ} (g : H) (v : zmodRep.{u} H n) :
    (zmodRep.{u} H n).ρ g v = v :=
  rfl

variable {H : Type u} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] {n : ℕ}

def zmodH0Class (a : ZMod n) : cohomology (zmodRep.{u} H n) 0 :=
  cohomologyMap (unitHom (zmodRep.{u} H n) (ULift.up a) fun g => zmodRep_ρ_apply g _) 0 unitClass

theorem zmodH0Class_surjective : Function.Surjective (zmodH0Class (H := H) (n := n)) := by
  intro x
  obtain ⟨z, rfl⟩ := cohomologyπ_surjective _ 0 x
  refine ⟨(cochainOf _ (cocycleι _ 0 z) (fun i => i.elim0)).down, ?_⟩
  rw [zmodH0Class, unitClass, cohomologyMap_cohomologyπ]
  congr 1
  apply cocycles_ext
  rw [cochainOf_cocycleι_cyclesMap, cochainOf_cocycleι_unitCocycle]
  funext σ
  have hσ : σ = fun i => i.elim0 := Subsingleton.elim _ _
  rw [hσ]
  exact one_smul _ _

variable [NeZero n] (D' : Rep.{u} (ULift.{u} ℤ) H) [IsDiscreteRep D'] (hD : ∀ d : D', n • d = 0)


omit [TopologicalSpace H] [IsTopologicalGroup H] [IsDiscreteRep D'] in
theorem unitHom_tensorHom_zmodMulPairing (a : ZMod n) :
    (unitHom (zmodRep.{u} H n) (ULift.up a) (fun g => zmodRep_ρ_apply g _) ⊗ₘ 𝟙 D') ≫ zmodMulPairing n D' hD =
      (λ_ D').hom ≫ (a.val • 𝟙 D') := by
  refine Rep.hom_ext (Representation.IntertwiningMap.ext
    (TensorProduct.ext' fun (c : ULift.{u} ℤ) d => ?_))
  change (zmodMulPairing n D' hD).hom
      ((unitHom (zmodRep.{u} H n) (ULift.up a) fun g => zmodRep_ρ_apply g _).hom c ⊗ₜ[ULift.{u} ℤ]
        d) =
    (a.val • 𝟙 D').hom ((λ_ D').hom.hom (c ⊗ₜ[ULift.{u} ℤ] d))
  rw [unitHom_hom_apply, ← TensorProduct.smul_tmul']
  change (zmodMulPairing n D' hD).hom.toLinearMap (_ • _) = _
  rw [LinearMap.map_smul, Representation.IntertwiningMap.toLinearMap_apply, zmodMulPairing_tmul,
    GroundTheory.GroupCoh.leftUnitor_hom_tmul, Rep.nsmul_hom, Representation.IntertwiningMap.coe_nsmul,
    Pi.smul_apply, ZMod.cast_eq_val, natCast_zsmul, smul_comm]
  rfl

theorem cupPairing_zmodH0Class (h : 0 + 2 = 2) (a : ZMod n) (y : cohomology D' 2) :
    cupPairing (zmodMulPairing n D' hD) h (zmodH0Class a) y = a.val • y := by
  have e := cupPairing_cohomologyMap (zmodMulPairing n D' hD)
    (unitHom (zmodRep.{u} H n) (ULift.up a) fun g => zmodRep_ρ_apply g _) (𝟙 D') h unitClass y
  rw [cohomologyMap_id] at e
  change cupPairing (zmodMulPairing n D' hD) h (zmodH0Class a) y = _ at e
  rw [e, unitHom_tensorHom_zmodMulPairing, ← cohomologyMap_cupPairing, cupPairing_apply,
    cohomologyMap_leftUnitor_unitClass_cup, cohomologyMap_nsmul_id]
  rfl

theorem bijective_zmodMulPairing_zero (T : cohomology D' 2 →+ ZMod n)
    (hT : Function.Bijective T) (h : 0 + 2 = 2) :
    Function.Bijective (fun x : cohomology (zmodRep.{u} H n) 0 =>
      T.comp (bilinAddHom (cupPairing (zmodMulPairing n D' hD) h) x)) := by
  obtain ⟨y₀, hy₀⟩ := hT.2 1
  have hF : ∀ (a : ZMod n) (y : cohomology D' 2),
      T.comp (bilinAddHom (cupPairing (zmodMulPairing n D' hD) h) (zmodH0Class a)) y =
        a.val • T y := by
    intro a y
    rw [AddMonoidHom.comp_apply, bilinAddHom_apply, cupPairing_zmodH0Class, map_nsmul]
  constructor
  · intro x x' hxx'
    obtain ⟨a, rfl⟩ := zmodH0Class_surjective x
    obtain ⟨a', rfl⟩ := zmodH0Class_surjective x'
    have key := DFunLike.congr_fun hxx' y₀
    beta_reduce at key
    rw [hF, hF, hy₀, nsmul_eq_mul, nsmul_eq_mul, mul_one, mul_one, ZMod.natCast_zmod_val,
      ZMod.natCast_zmod_val] at key
    rw [key]
  · intro χ
    refine ⟨zmodH0Class (χ y₀), AddMonoidHom.ext fun y => ?_⟩
    beta_reduce
    rw [hF]
    have hy : y = (T y).val • y₀ :=
      hT.1 (by rw [map_nsmul, hy₀, nsmul_eq_mul, mul_one, ZMod.natCast_zmod_val])
    conv_rhs => rw [hy]
    rw [map_nsmul, nsmul_eq_mul, nsmul_eq_mul, ZMod.natCast_zmod_val, ZMod.natCast_zmod_val,
      mul_comm]

end H0

section Transfer

variable {n : ℕ}

theorem bijective_of_bijective_comp {X X' Y Y' : Type*} [AddCommGroup Y] [AddCommGroup Y']
    {F : X → (Y →+ ZMod n)} (hF : Function.Bijective F) {α : X' → X} (hα : Function.Bijective α)
    {γ : Y' →+ Y} (hγ : Function.Bijective γ) {F' : X' → (Y' →+ ZMod n)}
    (hF' : ∀ x' y', F' x' y' = F (α x') (γ y')) : Function.Bijective F' := by
  let e := AddEquiv.ofBijective γ hγ
  have hP : Function.Bijective (fun χ : Y →+ ZMod n => χ.comp γ) := by
    refine ⟨fun χ χ' hχ => AddMonoidHom.ext fun y => ?_, fun ψ =>
      ⟨ψ.comp e.symm.toAddMonoidHom, AddMonoidHom.ext fun y' => ?_⟩⟩
    · obtain ⟨y', rfl⟩ := hγ.2 y
      exact DFunLike.congr_fun hχ y'
    · change ψ (e.symm (γ y')) = ψ y'
      rw [show γ y' = e y' from rfl, AddEquiv.symm_apply_apply]
  have hcomp : F' = (fun χ : Y →+ ZMod n => χ.comp γ) ∘ F ∘ α :=
    funext fun x' => AddMonoidHom.ext fun y' => hF' x' y'
  rw [hcomp]
  exact hP.comp (hF.comp hα)

end Transfer

section Main

variable {k Γ : Type u} [CommRing k] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]

theorem bijective_cohomologyMap_of_comp_eq_id {A B : Rep.{u} k Γ} [IsDiscreteRep A]
    [IsDiscreteRep B] (f : A ⟶ B) (g : B ⟶ A) (hfg : f ≫ g = 𝟙 A) (hgf : g ≫ f = 𝟙 B) (m : ℕ) :
    Function.Bijective (cohomologyMap f m) := by
  refine Function.bijective_iff_has_inverse.2 ⟨cohomologyMap g m, fun x => ?_, fun y => ?_⟩
  · rw [← ConcreteCategory.comp_apply, ← cohomologyMap_comp, hfg, cohomologyMap_id]
    rfl
  · rw [← ConcreteCategory.comp_apply, ← cohomologyMap_comp, hgf, cohomologyMap_id]
    rfl

variable [CompactSpace Γ] {n : ℕ} [NeZero n]

instance (priority := high) finite_uliftZMod : Finite (ULift.{u} (ZMod n)) :=
  Finite.of_equiv _ Equiv.ulift.symm

instance finite_coind_zmodRep (W : OpenSubgroup Γ) :
    Finite (Rep.coind (W : Subgroup Γ).subtype (zmodRep.{u} (W : Subgroup Γ) n)) :=
  finite_coind_trivial _ _


omit [IsTopologicalGroup Γ] [CompactSpace Γ] [NeZero n] in
theorem nsmul_coind_zmodRep_eq_zero (W : OpenSubgroup Γ)
    (f : Rep.coind (W : Subgroup Γ).subtype (zmodRep.{u} (W : Subgroup Γ) n)) : n • f = 0 :=
  Subtype.ext (funext fun x => nsmul_zmodRep_eq_zero (W : Subgroup Γ) n (f.1 x))

instance isDiscreteRep_coind_zmodRep (W : OpenSubgroup Γ) :
    IsDiscreteRep (Rep.coind (W : Subgroup Γ).subtype (zmodRep.{u} (W : Subgroup Γ) n)) :=
  isDiscreteRep_coind W _

instance isDiscreteRep_dualRep_coind_zmodRep (D : Rep.{u} (ULift.{u} ℤ) Γ) [IsDiscreteRep D]
    (W : OpenSubgroup Γ) :
    IsDiscreteRep (dualRep D (Rep.coind (W : Subgroup Γ).subtype (zmodRep.{u} (W : Subgroup Γ) n))) :=
  isDiscreteRep_dualRep _ _

theorem bijective_dualityMap_coind (D : Rep.{u} (ULift.{u} ℤ) Γ) [IsDiscreteRep D]
    (hD : Nonempty (D ≃+ ZMod n)) (t : cohomology D 2 →+ ZMod n) (W : OpenSubgroup Γ)
    (hT : Function.Bijective (t.comp (cohomologyCores W D 2).hom.toAddMonoidHom))
    (hP : IsPerfectPairing (bilinAddHom (cupPairing (zmodMulPairing n
      (Rep.res (W : Subgroup Γ).subtype D) (nsmul_eq_zero_of_nonempty_addEquiv hD))
      (show 1 + 1 = 2 from rfl))) (t.comp (cohomologyCores W D 2).hom.toAddMonoidHom))
    {r s : ℕ} (h : r + s = 2) (hr : r ≤ 1) :
    Function.Bijective (dualityMap D h t
      (Rep.coind (W : Subgroup Γ).subtype (zmodRep.{u} (W : Subgroup Γ) n))) := by
  have hD' : ∀ d : Rep.res (W : Subgroup Γ).subtype D, n • d = 0 :=
    nsmul_eq_zero_of_nonempty_addEquiv hD
  have hΨ : Function.Bijective (cohomologyMap (coindDualInv (W : Subgroup Γ)
      (ULift.{u} (ZMod n)) D) s) :=
    bijective_cohomologyMap_of_comp_eq_id _ _ (coindDualInv_comp_coindDualHom _ _ _)
      (coindDualHom_comp_coindDualInv _ _ _) s
  have hsh : ∀ (B : Rep.{u} (ULift.{u} ℤ) (W : Subgroup Γ)) [IsDiscreteRep B] (m : ℕ),
      Function.Bijective (shapiroMap W B m) := fun B _ m =>
    Function.bijective_iff_has_inverse.2 ⟨inv (shapiroMap W B m), inv_shapiroMap_apply W m,
      shapiroMap_inv_apply W m⟩
  have he : Function.Bijective (cohomologyMap
      (zmodDualIso n (Rep.res (W : Subgroup Γ).subtype D) hD').hom s) :=
    bijective_cohomologyMap_of_comp_eq_id _ _ (Iso.hom_inv_id _) (Iso.inv_hom_id _) s
  let γ : cohomology (dualRep D (Rep.coind (W : Subgroup Γ).subtype
      (zmodRep.{u} (W : Subgroup Γ) n))) s →+ cohomology (Rep.res (W : Subgroup Γ).subtype D) s :=
    ((cohomologyMap (zmodDualIso n (Rep.res (W : Subgroup Γ).subtype D) hD').hom s).hom.comp
      ((shapiroMap W _ s).hom.comp (cohomologyMap (coindDualInv (W : Subgroup Γ)
        (ULift.{u} (ZMod n)) D) s).hom)).toAddMonoidHom
  have hγ : Function.Bijective γ := he.comp ((hsh _ s).comp hΨ)
  have key : ∀ x y, dualityMap D h t
      (Rep.coind (W : Subgroup Γ).subtype (zmodRep.{u} (W : Subgroup Γ) n)) x y =
      t.comp (cohomologyCores W D 2).hom.toAddMonoidHom
        (cupPairing (zmodMulPairing n (Rep.res (W : Subgroup Γ).subtype D) hD') h
          (shapiroMap W _ r x) (γ y)) := by
    intro x y
    have hy : cohomologyMap (coindDualHom (W : Subgroup Γ) (ULift.{u} (ZMod n)) D) s
        (cohomologyMap (coindDualInv (W : Subgroup Γ) (ULift.{u} (ZMod n)) D) s y) = y := by
      rw [← ConcreteCategory.comp_apply, ← cohomologyMap_comp, coindDualInv_comp_coindDualHom,
        cohomologyMap_id]
      rfl
    rw [dualityMap_apply]
    conv_lhs => rw [← hy]
    rw [cupPairing_evalPairing_coindDualHom]
    have e2 := cupPairing_cohomologyMap (zmodMulPairing n (Rep.res (W : Subgroup Γ).subtype D) hD')
      (𝟙 _) (zmodDualIso n (Rep.res (W : Subgroup Γ).subtype D) hD').hom h
      (shapiroMap W _ r x) (shapiroMap W _ s
        (cohomologyMap (coindDualInv (W : Subgroup Γ) (ULift.{u} (ZMod n)) D) s y))
    rw [cohomologyMap_id, tensorHom_zmodDualIso_zmodMulPairing] at e2
    change t (cohomologyCores W D 2 _) = t (cohomologyCores W D 2 _)
    congr 2
    exact e2.symm
  obtain rfl | rfl : r = 0 ∨ r = 1 := by omega
  · obtain rfl : s = 2 := by omega
    exact bijective_of_bijective_comp
      (bijective_zmodMulPairing_zero (Rep.res (W : Subgroup Γ).subtype D) hD' _ hT h)
      (hsh _ 0) hγ key
  · obtain rfl : s = 1 := by omega
    exact bijective_of_bijective_comp hP.1 (hsh _ 1) hγ key

end Main

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.PoincareDuality.Induced =====
