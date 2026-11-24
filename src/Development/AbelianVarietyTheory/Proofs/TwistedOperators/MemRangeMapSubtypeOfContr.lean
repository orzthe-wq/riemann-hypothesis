module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupport
public import Mathlib.LinearAlgebra.PiTensorProduct.Basis
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdUpdateSelf, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemRangeMapSubtypeOfContr

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdUpdateSelf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdUpdateSelf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basis\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Classical
open GlobalTheory.Chain.IoLift

namespace GlobalTheory.TensorContraction

variable {ι : Type} [Fintype ι] {K : ι → Type} [∀ i, AddCommGroup (K i)] [∀ i, Module ℂ (K i)]

theorem prod_update_self [d : DecidableEq ι] (φ : ∀ j, K j →ₗ[ℂ] ℂ) (s : Finset ι) (j : ι) (hj : j ∉ s)
    (v : ∀ k, K k) (x : K j) :
    ∏ k ∈ s, φ k (Function.update v j x k) = ∏ k ∈ s, φ k (v k) := by
  refine Finset.prod_congr rfl fun k hk => ?_
  have hk' : k ≠ j := fun e => hj (e ▸ hk)
  rw [Function.update_of_ne hk']

theorem prod_update_mem [d : DecidableEq ι] (φ : ∀ j, K j →ₗ[ℂ] ℂ) (s : Finset ι) (j : ι) (hj : j ∈ s)
    (v : ∀ k, K k) (x : K j) :
    ∏ k ∈ s, φ k (Function.update v j x k) = φ j x * ∏ k ∈ s.erase j, φ k (v k) := by
  rw [← Finset.mul_prod_erase s _ hj, Function.update_self,
    prod_update_self φ (s.erase j) j (Finset.notMem_erase j s) v x]

def contrM (φ : ∀ j, K j →ₗ[ℂ] ℂ) (s : Finset ι) (i : ι) (hi : i ∉ s) (hs : ∀ j, j ≠ i → j ∈ s) :
    (∀ j, K j) →ₘₗ[ℂ] K i where
  toFun v := (∏ k ∈ s, φ k (v k)) • v i
  map_update_add' v j x y := by
    by_cases h : j = i
    · subst h
      simp only [prod_update_self φ s j hi, Function.update_self, smul_add]
    · simp only [prod_update_mem φ s j (hs j h), Function.update_of_ne (Ne.symm h), map_add (f := _), add_mul, add_smul]
  map_update_smul' v j c x := by
    by_cases h : j = i
    · subst h
      simp only [prod_update_self φ s j hi, Function.update_self, RingHom.id_apply]
      rw [smul_comm]
    · simp only [prod_update_mem φ s j (hs j h), Function.update_of_ne (Ne.symm h), map_smul, smul_eq_mul,
        RingHom.id_apply, mul_assoc, mul_smul]

def contrL (φ : ∀ j, K j →ₗ[ℂ] ℂ) (i : ι) : (⨂[ℂ] j, K j) →ₗ[ℂ] K i :=
  PiTensorProduct.lift (contrM φ (Finset.univ.erase i) i (Finset.notMem_erase _ _)
    fun j h => Finset.mem_erase.2 ⟨h, Finset.mem_univ j⟩)

theorem contrL_tprod (φ : ∀ j, K j →ₗ[ℂ] ℂ) (i : ι) (v : ∀ j, K j) :
    contrL φ i (PiTensorProduct.tprod ℂ v) = (∏ k ∈ Finset.univ.erase i, φ k (v k)) • v i := by
  rw [contrL, PiTensorProduct.lift.tprod]
  rfl

theorem contrL_comp_mapFactor (φ : ∀ j, K j →ₗ[ℂ] ℂ) (i : ι) (f : Module.End ℂ (K i)) :
    contrL φ i ∘ₗ intersection_update_fsHerm_neg_one i f = f ∘ₗ contrL φ i := by
  apply PiTensorProduct.ext
  refine MultilinearMap.ext fun v => ?_
  simp only [LinearMap.compMultilinearMap_apply, LinearMap.comp_apply, position_tprod, contrL_tprod]
  rw [prod_update_self φ _ i (Finset.notMem_erase i _), Function.update_self, map_smul]

private theorem eq_zero_of_contrL_eq_zero (i : ι) (z : ⨂[ℂ] j, K j)
    (h : ∀ φ : ∀ j, K j →ₗ[ℂ] ℂ, contrL φ i z = 0) : z = 0 := by
  let b : ∀ j, Module.Basis (Module.Basis.ofVectorSpaceIndex ℂ (K j)) ℂ (K j) :=
    fun j => Module.Basis.ofVectorSpace ℂ (K j)
  let B := Basis.piTensorProduct b
  refine B.forall_coord_eq_zero_iff.1 fun p => ?_
  let φ : ∀ j, K j →ₗ[ℂ] ℂ := fun j => (b j).coord (p j)
  have key : B.coord p = (b i).coord (p i) ∘ₗ contrL φ i := by
    apply PiTensorProduct.ext
    refine MultilinearMap.ext fun v => ?_
    simp only [LinearMap.compMultilinearMap_apply, LinearMap.comp_apply, contrL_tprod, map_smul, smul_eq_mul, Module.Basis.coord_apply, B,
      Basis.piTensorProduct_repr_tprod_apply, φ]
    rw [Finset.prod_erase_mul _ _ (Finset.mem_univ i)]
  rw [key, LinearMap.comp_apply, h φ, map_zero]

theorem eq_of_contrL (i : ι) (x y : ⨂[ℂ] j, K j) (h : ∀ φ : ∀ j, K j →ₗ[ℂ] ℂ, contrL φ i x = contrL φ i y) :
    x = y := by
  rw [← sub_eq_zero]
  exact eq_zero_of_contrL_eq_zero i (x - y) fun φ => by rw [map_sub, h φ, sub_self]

private theorem piTensorProduct_map_ite_eq_self_of_slot_fixed (p : ∀ j, Module.End ℂ (K j)) (x : ⨂[ℂ] j, K j)
    (h : ∀ i, intersection_update_fsHerm_neg_one i (p i) x = x) (s : Finset ι) :
    PiTensorProduct.map (fun j => if j ∈ s then p j else LinearMap.id) x = x := by
  induction s using Finset.induction_on with
  | empty => simp [PiTensorProduct.map_id]
  | insert a s ha ih =>
    have e : (fun j => if j ∈ insert a s then p j else (LinearMap.id : Module.End ℂ (K j))) =
        fun j => Function.update (fun j => (LinearMap.id : K j →ₗ[ℂ] K j)) a (p a) j ∘ₗ
          (if j ∈ s then p j else LinearMap.id) := by
      funext j
      by_cases hj : j = a
      · subst hj
        simp [ha]
      · simp [hj]
    rw [e, PiTensorProduct.map_comp, LinearMap.comp_apply, ih]
    exact h a

theorem map_eq_self (p : ∀ j, Module.End ℂ (K j)) (x : ⨂[ℂ] j, K j) (h : ∀ i, intersection_update_fsHerm_neg_one i (p i) x = x) :
    PiTensorProduct.map p x = x := by
  simpa using piTensorProduct_map_ite_eq_self_of_slot_fixed p x h Finset.univ

theorem mem_range_map (ι : Type) [Fintype ι] (K : ι → Type) [∀ i, AddCommGroup (K i)] [∀ i, Module ℂ (K i)]
    (N : ∀ i, Submodule ℂ (K i)) (x : ⨂[ℂ] i, K i)
    (h : ∀ (i : ι) (L : (⨂[ℂ] j, K j) →ₗ[ℂ] K i), (∀ f : Module.End ℂ (K i), L ∘ₗ intersection_update_fsHerm_neg_one i f = f ∘ₗ L) → L x ∈ N i) :
    x ∈ LinearMap.range (PiTensorProduct.map fun i => (N i).subtype) := by

  have hN : ∀ i, ∀ φ : ∀ j, K j →ₗ[ℂ] ℂ, contrL φ i x ∈ N i :=
    fun i φ => h i (contrL φ i) (contrL_comp_mapFactor φ i)

  choose g hg using fun i => LinearMap.exists_leftInverse_of_injective (N i).subtype (N i).ker_subtype
  let P : ∀ i, Module.End ℂ (K i) := fun i => (N i).subtype ∘ₗ g i
  have hP : ∀ i, ∀ v ∈ N i, P i v = v := fun i v hv => by
    have := congrArg (fun f => (N i).subtype (f ⟨v, hv⟩)) (hg i)
    simpa [P] using this

  have hfix : ∀ i, intersection_update_fsHerm_neg_one i (P i) x = x := fun i =>
    eq_of_contrL i _ _ fun φ => by
      rw [← LinearMap.comp_apply (contrL φ i), contrL_comp_mapFactor, LinearMap.comp_apply, hP i _ (hN i φ)]
  rw [LinearMap.mem_range]
  refine ⟨PiTensorProduct.map g x, ?_⟩
  rw [← LinearMap.comp_apply, ← PiTensorProduct.map_comp]
  exact map_eq_self P x hfix

end GlobalTheory.TensorContraction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdUpdateSelf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemRangeMapSubtypeOfContr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemRangeMapSubtypeOfContr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupport\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdUpdateSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open Matrix MeasureTheory GlobalTheory.Chain GlobalTheory.Chain.RealIt
open GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension (kFin KVec KMap maxCpt rep_mem_kFin)
open scoped TensorProduct InnerProductSpace Classical
open GlobalTheory.Chain.IoLift
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Chain.IoLift

end GlobalTheory.Chain.IoLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemRangeMapSubtypeOfContr =====
