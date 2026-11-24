module

public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.StepFormula
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.CapelliCentralStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.Central
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.RowCol
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransAllB
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransAllA
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.Data.Fin.Tuple.Sort
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PWallAlgA
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PChain
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PColAnti
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContract
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PHeight
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PKType
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PLieInv
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSWStart
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSpectrum
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PStepChar
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PStepFormula
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGK
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGl
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFin
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PYoung
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PCurry, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PJmComm, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PPiQdet, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PQdetFacts, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSemiZero, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransAllC, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransAll, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransOf, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PWallAlg, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PWallQuot, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeHolds

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PCurry =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PCurry", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

namespace CurryingSwaps

variable {α : Type*} {m k : ℕ}

theorem upd_castAdd (I : Fin m → α) (J : Fin k → α) (i : Fin m) (v : α) :
    Function.update (Fin.append I J) (Fin.castAdd k i) v = Fin.append (Function.update I i v) J := by
  funext x
  refine Fin.addCases (fun i' => ?_) (fun j' => ?_) x
  · by_cases h : i' = i
    · subst h; simp
    · rw [Function.update_of_ne (fun e => h (Fin.castAdd_injective _ _ e)), Fin.append_left, Fin.append_left,
        Function.update_of_ne h]
  · rw [Function.update_of_ne (fun e => by simp [Fin.ext_iff] at e; omega), Fin.append_right, Fin.append_right]

theorem upd_natAdd (I : Fin m → α) (J : Fin k → α) (j : Fin k) (v : α) :
    Function.update (Fin.append I J) (Fin.natAdd m j) v = Fin.append I (Function.update J j v) := by
  funext x
  refine Fin.addCases (fun i' => ?_) (fun j' => ?_) x
  · rw [Function.update_of_ne (fun e => by simp [Fin.ext_iff] at e; omega), Fin.append_left, Fin.append_left]
  · by_cases h : j' = j
    · subst h; simp
    · rw [Function.update_of_ne (fun e => h (Fin.natAdd_injective _ _ e)), Fin.append_right, Fin.append_right,
        Function.update_of_ne h]

theorem swap_castAdd (I : Fin m → α) (J : Fin k → α) (i i' : Fin m) :
    Fin.append I J ∘ Equiv.swap (Fin.castAdd k i) (Fin.castAdd k i') = Fin.append (I ∘ Equiv.swap i i') J := by
  funext x
  refine Fin.addCases (fun a => ?_) (fun b => ?_) x
  · simp only [Function.comp_apply, Fin.append_left, Equiv.swap_apply_def, Fin.castAdd_inj]
    split_ifs <;> simp
  · have h1 : Fin.natAdd m b ≠ Fin.castAdd k i := fun e => by simp [Fin.ext_iff] at e; omega
    have h2 : Fin.natAdd m b ≠ Fin.castAdd k i' := fun e => by simp [Fin.ext_iff] at e; omega
    simp only [Function.comp_apply, Equiv.swap_apply_of_ne_of_ne h1 h2, Fin.append_right]

theorem swap_natAdd (I : Fin m → α) (J : Fin k → α) (j j' : Fin k) :
    Fin.append I J ∘ Equiv.swap (Fin.natAdd m j) (Fin.natAdd m j') = Fin.append I (J ∘ Equiv.swap j j') := by
  funext x
  refine Fin.addCases (fun a => ?_) (fun b => ?_) x
  · have h1 : Fin.castAdd k a ≠ Fin.natAdd m j := fun e => by simp [Fin.ext_iff] at e; omega
    have h2 : Fin.castAdd k a ≠ Fin.natAdd m j' := fun e => by simp [Fin.ext_iff] at e; omega
    simp only [Function.comp_apply, Equiv.swap_apply_of_ne_of_ne h1 h2, Fin.append_left]
  · simp only [Function.comp_apply, Fin.append_right, Equiv.swap_apply_def, Fin.natAdd_inj]
    split_ifs <;> simp

theorem swap_mixed (I : Fin m → α) (J : Fin k → α) (i : Fin m) (j : Fin k) :
    Fin.append I J ∘ Equiv.swap (Fin.castAdd k i) (Fin.natAdd m j) =
      Fin.append (Function.update I i (J j)) (Function.update J j (I i)) := by
  funext x
  refine Fin.addCases (fun a => ?_) (fun b => ?_) x
  · have h2 : Fin.castAdd k a ≠ Fin.natAdd m j := fun e => by simp [Fin.ext_iff] at e; omega
    by_cases h : a = i
    · subst h; simp
    · have h1 : Fin.castAdd k a ≠ Fin.castAdd k i := fun e => h (Fin.castAdd_injective _ _ e)
      simp only [Function.comp_apply, Equiv.swap_apply_of_ne_of_ne h1 h2, Fin.append_left,
        Function.update_of_ne h]
  · have h1 : Fin.natAdd m b ≠ Fin.castAdd k i := fun e => by simp [Fin.ext_iff] at e; omega
    by_cases h : b = j
    · subst h; simp
    · have h2 : Fin.natAdd m b ≠ Fin.natAdd m j := fun e => h (Fin.natAdd_injective _ _ e)
      simp only [Function.comp_apply, Equiv.swap_apply_of_ne_of_ne h1 h2, Fin.append_right,
        Function.update_of_ne h]

theorem iteApp {V W : Type*} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] (p : Prop) [Decidable p]
    (g : V →ₗ[ℂ] W) (x : V) : (if p then g else 0) x = if p then g x else 0 := by
  split_ifs <;> rfl

end CurryingSwaps

open CurryingSwaps in
theorem curry_holds : Curry := by
  intro n M _ _ E m k
  refine ⟨⟨?_, ?_⟩, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro f g h
    funext K
    have := congrFun (congrFun (congrArg (fun x => x) h) (fun j => K (Fin.natAdd m j))) (fun i => K (Fin.castAdd k i))
    simpa only [curF_apply, Fin.append_castAdd_natAdd] using this
  · intro g
    refine ⟨fun K => g (fun j => K (Fin.natAdd m j)) (fun i => K (Fin.castAdd k i)), ?_⟩
    funext J I
    simp only [curF_apply, Fin.append_left, Fin.append_right]
  · intro a b
    refine LinearMap.ext fun f => funext fun J => funext fun I => ?_
    simp only [LinearMap.comp_apply, curF_apply, tE_apply, Pi.add_apply, Finset.sum_apply, ite_apply, Pi.zero_apply,
      Fin.sum_univ_add, Fin.append_left, Fin.append_right, upd_castAdd, upd_natAdd, add_assoc]
  · intro i
    refine LinearMap.ext fun f => funext fun J => funext fun I => ?_
    have hz : ∀ b : Fin k, ¬ (Fin.natAdd m b < Fin.castAdd k i) := fun b h => by
      simp only [Fin.lt_def, Fin.coe_castAdd, Fin.coe_natAdd] at h <;> omega
    have hc : ∀ x : Fin m, Fin.castAdd k x < Fin.castAdd k i ↔ x < i := fun x => by
      simp only [Fin.lt_def, Fin.coe_castAdd]
    simp only [xJ, LinearMap.comp_apply, LinearMap.add_apply, Pi.add_apply, Om_apply, LinearMap.sum_apply,
      Finset.sum_apply, pm_apply, iteApp, ite_apply, Pi.zero_apply, lift_apply, curF_apply, Fin.append_left, upd_castAdd, Finset.sum_filter,
      Fin.sum_univ_add, swap_castAdd, hz, hc, if_false, Finset.sum_const_zero, add_zero]
  · intro j
    refine LinearMap.ext fun f => funext fun J => funext fun I => ?_
    have hz : ∀ x : Fin m, Fin.castAdd k x < Fin.natAdd m j := fun x => by
      simp only [Fin.lt_def, Fin.coe_castAdd, Fin.coe_natAdd] <;> omega
    have hc : ∀ b : Fin k, Fin.natAdd m b < Fin.natAdd m j ↔ b < j := fun b => by
      simp only [Fin.lt_def, Fin.coe_natAdd] <;> omega
    simp only [xJ, LinearMap.comp_apply, LinearMap.add_apply, Pi.add_apply, Om_apply, LinearMap.sum_apply,
      Finset.sum_apply, pm_apply, iteApp, ite_apply, Pi.zero_apply, curF_apply, tE_apply, Fin.append_right, upd_natAdd, Finset.sum_filter, Fin.sum_univ_add, swap_natAdd, swap_mixed, hz, hc, if_true, Finset.sum_add_distrib]
    rw [Finset.sum_comm (f := fun x p => if I p = x then
      f (Fin.append (Function.update I p (J j)) (Function.update J j x)) else 0)]
    simp only [Finset.sum_ite_eq, Finset.mem_univ, if_true, add_assoc]
  · intro B
    rfl
  · intro i i'
    refine LinearMap.ext fun f => funext fun J => funext fun I => ?_
    simp only [LinearMap.comp_apply, curF_apply, pm_apply, lift_apply, swap_castAdd]
  · intro j j'
    refine LinearMap.ext fun f => funext fun J => funext fun I => ?_
    simp only [LinearMap.comp_apply, curF_apply, pm_apply, swap_natAdd]

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PCurry =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PJmComm =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PJmComm", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.StepFormula\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

namespace JMA

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M]

theorem comp_swap {P : Type} [DecidableEq P] (I : P → Fin n) (p j : P) (_h : p ≠ j) :
    I ∘ Equiv.swap p j = Function.update (Function.update I p (I j)) j (I p) := by
  funext q
  simp only [Function.comp_apply, Function.update_apply, Equiv.swap_apply_def]
  split_ifs <;> subst_vars <;> simp_all

theorem pm_swap_eq {P : Type} [DecidableEq P] (p j : P) (h : p ≠ j) :
    (pm (Equiv.swap p j) : Module.End ℂ (TV n M P)) = ∑ a, ∑ b, eAt p a b * eAt j b a := by
  refine LinearMap.ext fun f => funext fun I => ?_
  rw [pm_apply, comp_swap I p j h]
  simp only [LinearMap.sum_apply, Finset.sum_apply, Module.End.mul_apply, eAt_apply,
    Function.update_apply, if_neg (Ne.symm h)]
  simp [Finset.sum_ite_eq]

theorem xJ_eq {m : ℕ} (E : Fin n → Fin n → Module.End ℂ M) (j : Fin m) :
    xJ E j = ∑ a, ∑ b, tE (Finset.univ.filter (· < j)) E a b * eAt j b a := by
  have hs : ∀ i ∈ Finset.univ.filter (· < j),
      pm (Equiv.swap i j) = ∑ a, ∑ b, (eAt i a b * eAt j b a : Module.End ℂ (TV n M (Fin m))) :=
    fun i hi => pm_swap_eq i j (ne_of_lt (Finset.mem_filter.1 hi).2)
  show Om E j + ∑ i ∈ Finset.univ.filter (· < j), pm (Equiv.swap i j) = _
  rw [Finset.sum_congr rfl hs]
  simp only [tE, add_mul, Finset.sum_add_distrib, Finset.sum_mul]
  congr 1
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Finset.sum_comm]

theorem eAt_eq_sub {P : Type} [DecidableEq P] (S : Finset P) (j : P) (hj : j ∉ S)
    (E : Fin n → Fin n → Module.End ℂ M) (a b : Fin n) :
    (eAt j a b : Module.End ℂ (TV n M P)) = tE (insert j S) E a b - tE S E a b := by
  simp only [tE, Finset.sum_insert hj]
  abel

theorem comm_xJ {m : ℕ} (E : Fin n → Fin n → Module.End ℂ M) (j : Fin m) (X : Module.End ℂ (TV n M (Fin m)))
    (h1 : ∀ a b, Commute X (tE (Finset.univ.filter (· < j)) E a b))
    (h2 : ∀ a b, Commute X (tE (insert j (Finset.univ.filter (· < j))) E a b)) : Commute X (xJ E j) := by
  rw [xJ_eq]
  refine Commute.sum_right _ _ _ fun a _ => Commute.sum_right _ _ _ fun b _ => (h1 a b).mul_right ?_
  rw [eAt_eq_sub (Finset.univ.filter (· < j)) j (by simp) E]
  exact (h2 b a).sub_right (h1 b a)

theorem swap_pres {P : Type} [DecidableEq P] (S : Finset P) (i j : P) (h : i ∈ S ↔ j ∈ S) (q : P) :
    Equiv.swap i j q ∈ S ↔ q ∈ S := by
  rcases eq_or_ne q i with rfl | hi
  · rw [Equiv.swap_apply_left]
    exact h.symm
  rcases eq_or_ne q j with rfl | hj
  · rw [Equiv.swap_apply_right]
    exact h
  · rw [Equiv.swap_apply_of_ne_of_ne hi hj]

theorem swap_comm_xJ (hT : TensorGl) {E : Fin n → Fin n → Module.End ℂ M} (hE : GlRel E) {m : ℕ} (k i j : Fin m)
    (h1 : i < k ↔ j < k) (h2 : (i = k ∨ i < k) ↔ (j = k ∨ j < k)) :
    Commute (pm (Equiv.swap i j)) (xJ E k) :=
  comm_xJ E k _ (fun a b => (hT n M (Fin m) E hE _).2.2.1 _ (swap_pres _ i j (by simpa using h1)) a b)
    (fun a b => (hT n M (Fin m) E hE _).2.2.1 _ (swap_pres _ i j (by simpa using h2)) a b)

theorem om_comm_xJ (hT : TensorGl) {E : Fin n → Fin n → Module.End ℂ M} (hE : GlRel E) {m : ℕ} (i j : Fin m)
    (h : i < j) : Commute (Om E i) (xJ E j) :=
  comm_xJ E j _ (fun a b => (hT n M (Fin m) E hE _).2.1 i (by simpa using h) a b)
    (fun a b => (hT n M (Fin m) E hE _).2.1 i (by simp [h]) a b)

theorem xJ_comm_lt (hT : TensorGl) {E : Fin n → Fin n → Module.End ℂ M} (hE : GlRel E) {m : ℕ} (i j : Fin m)
    (h : i < j) : Commute (xJ E i) (xJ E j) := by
  show Commute (Om E i + ∑ l ∈ Finset.univ.filter (· < i), pm (Equiv.swap l i)) (xJ E j)
  refine (om_comm_xJ hT hE i j h).add_left (Commute.sum_left _ _ _ fun l hl => ?_)
  have hl' : l < i := (Finset.mem_filter.1 hl).2
  exact swap_comm_xJ hT hE j l i (iff_of_true (hl'.trans h) h)
    (iff_of_true (Or.inr (hl'.trans h)) (Or.inr h))

theorem xJ_comm (hT : TensorGl) {E : Fin n → Fin n → Module.End ℂ M} (hE : GlRel E) {m : ℕ} (i j : Fin m) :
    Commute (xJ E i) (xJ E j) := by
  rcases lt_trichotomy i j with h | rfl | h
  · exact xJ_comm_lt hT hE i j h
  · exact Commute.refl _
  · exact (xJ_comm_lt hT hE j i h).symm

theorem pm_swap_sq {P : Type} (i j : P) [DecidableEq P] :
    (pm (Equiv.swap i j) : Module.End ℂ (TV n M P)) * pm (Equiv.swap i j) = 1 := by
  rw [← pm_mul, Equiv.swap_mul_self, pm_one]

theorem xJ_succ (hT : TensorGl) {E : Fin n → Fin n → Module.End ℂ M} (hE : GlRel E) {m : ℕ} (i j : Fin m)
    (hij : (i : ℕ) + 1 = j) :
    xJ E j = pm (Equiv.swap i j) * xJ E i * pm (Equiv.swap i j) + pm (Equiv.swap i j) := by
  have hOm : pm (Equiv.swap i j) * Om E i * pm (Equiv.swap i j) = Om E j := by
    rw [(hT n M (Fin m) E hE (∅ : Finset (Fin m))).2.2.2, mul_assoc, pm_swap_sq, mul_one,
      Equiv.swap_apply_left]
  have hsum : ∀ l ∈ Finset.univ.filter (· < i),
      pm (Equiv.swap i j) * pm (Equiv.swap l i) * pm (Equiv.swap i j) =
        (pm (Equiv.swap l j) : Module.End ℂ (TV n M (Fin m))) := by
    intro l hl
    have hl' : (l : ℕ) < i := (Finset.mem_filter.1 hl).2
    rw [← pm_mul, ← pm_mul]
    congr 1
    refine Equiv.ext fun x => ?_
    simp only [Equiv.Perm.mul_apply, Equiv.swap_apply_def]
    split_ifs <;> simp_all [Fin.ext_iff] <;> omega
  have hset : Finset.univ.filter (· < j) = insert i (Finset.univ.filter (· < i)) := by
    ext l
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert,
      Fin.lt_iff_val_lt_val, Fin.ext_iff]
    omega
  show Om E j + ∑ l ∈ Finset.univ.filter (· < j), pm (Equiv.swap l j) =
    pm (Equiv.swap i j) * (Om E i + ∑ l ∈ Finset.univ.filter (· < i), pm (Equiv.swap l i)) *
      pm (Equiv.swap i j) + pm (Equiv.swap i j)
  rw [hset, Finset.sum_insert (by simp), mul_add, add_mul, Finset.mul_sum, Finset.sum_mul,
    Finset.sum_congr rfl hsum, hOm]
  abel

theorem xJ_mul_swap (hT : TensorGl) {E : Fin n → Fin n → Module.End ℂ M} (hE : GlRel E) {m : ℕ} (i j : Fin m)
    (hij : (i : ℕ) + 1 = j) : xJ E j * pm (Equiv.swap i j) = pm (Equiv.swap i j) * xJ E i + 1 := by
  rw [xJ_succ hT hE i j hij]
  simp only [add_mul, mul_assoc, pm_swap_sq, mul_one]

theorem swap_mul_xJ (hT : TensorGl) {E : Fin n → Fin n → Module.End ℂ M} (hE : GlRel E) {m : ℕ} (i j : Fin m)
    (hij : (i : ℕ) + 1 = j) : pm (Equiv.swap i j) * xJ E j = xJ E i * pm (Equiv.swap i j) + 1 := by
  rw [xJ_succ hT hE i j hij]
  simp only [mul_add, ← mul_assoc, pm_swap_sq, one_mul]

theorem list_prod_comm {A : Type} [Monoid A] (x : A) : ∀ (L : List A) (k : ℕ) (hk : k + 1 < L.length),
    (∀ t (ht : t < L.length), t ≠ k → t ≠ k + 1 → Commute L[t] x) → Commute (L[k] * L[k + 1]) x →
      Commute L.prod x := by
  intro L
  induction L with
  | nil =>
    intro k hk
    simp at hk
  | cons a L ih =>
    intro k hk h1 h2
    cases k with
    | zero =>
      cases L with
      | nil => simp at hk
      | cons b L =>
        rw [List.prod_cons, List.prod_cons, ← mul_assoc]
        change Commute (a * b) x at h2
        refine h2.mul_left (Commute.list_prod_left L x fun y hy => ?_)
        obtain ⟨t, ht, rfl⟩ := List.getElem_of_mem hy
        exact h1 (t + 2) (by simp; omega) (by omega) (by omega)
    | succ k =>
      rw [List.prod_cons]
      exact (h1 0 (by simp) (by omega) (by omega)).mul_left (ih k (by simpa using hk)
        (fun t ht h h' => h1 (t + 1) (by simpa using ht) (by omega) (by omega)) h2)

theorem pair_comm {A : Type} [Ring A] [Algebra ℂ A] (u : ℂ) (a b p : A) (hab : Commute a b)
    (h1 : b * p = p * a + 1) (h2 : p * b = a * p + 1) :
    Commute ((algebraMap ℂ A u + a) * (algebraMap ℂ A u + b)) p := by
  have hU : ∀ z : A, Commute (algebraMap ℂ A u) z := fun z => Algebra.commutes u z
  have hs : Commute (a + b) p := by
    show (a + b) * p = p * (a + b)
    rw [add_mul, mul_add, h1, h2]
    abel
  have hp : Commute (a * b) p := by
    show a * b * p = p * (a * b)
    calc a * b * p = a * (p * a + 1) := by rw [mul_assoc, h1]
      _ = (a * p + 1) * a := by noncomm_ring
      _ = p * b * a := by rw [h2]
      _ = p * (a * b) := by rw [mul_assoc, hab.eq]
  have he : (algebraMap ℂ A u + a) * (algebraMap ℂ A u + b) =
      algebraMap ℂ A u * algebraMap ℂ A u + algebraMap ℂ A u * (a + b) + a * b := by
    rw [add_mul, mul_add, mul_add, ← (hU a).eq, mul_add]
    abel
  rw [he]
  exact (((hU p).mul_left (hU p)).add_left ((hU p).mul_left hs)).add_left hp

theorem piJ_comm_adj (hT : TensorGl) {E : Fin n → Fin n → Module.End ℂ M} (hE : GlRel E) {m : ℕ} (u : ℂ)
    (i : Fin m) : Commute (PiJ (m + 1) E u) (pm (Equiv.swap i.castSucc i.succ)) := by
  have hij : ((i.castSucc : Fin (m + 1)) : ℕ) + 1 = i.succ := by simp
  show Commute (List.ofFn fun j : Fin (m + 1) => algebraMap ℂ (Module.End ℂ (TV n M (Fin (m + 1)))) u + xJ E j).prod _
  apply list_prod_comm _ _ i (by simp)
  · intro t ht h1 h2
    rw [List.getElem_ofFn]
    refine Commute.add_left (Algebra.commutes u _) ?_
    refine (swap_comm_xJ hT hE ⟨t, by simpa using ht⟩ i.castSucc i.succ ?_ ?_).symm
    · simp only [Fin.lt_iff_val_lt_val, Fin.coe_castSucc, Fin.val_succ]
      omega
    · simp only [Fin.lt_iff_val_lt_val, Fin.ext_iff, Fin.coe_castSucc, Fin.val_succ]
      omega
  · simp only [List.getElem_ofFn]
    exact pair_comm u _ _ _ (xJ_comm hT hE _ _) (xJ_mul_swap hT hE _ _ hij) (swap_mul_xJ hT hE _ _ hij)

theorem piJ_comm (hT : TensorGl) {E : Fin n → Fin n → Module.End ℂ M} (hE : GlRel E) (m : ℕ) (u : ℂ)
    (σ : Equiv.Perm (Fin m)) : Commute (PiJ m E u) (pm σ) := by
  cases m with
  | zero =>
    rw [Subsingleton.elim σ 1, pm_one]
    exact Commute.one_right _
  | succ m =>
    have hσ : σ ∈ Submonoid.closure (Set.range fun i : Fin m => Equiv.swap i.castSucc i.succ) := by
      rw [Equiv.Perm.mclosure_swap_castSucc_succ]
      trivial
    induction hσ using Submonoid.closure_induction with
    | mem x hx =>
      obtain ⟨i, rfl⟩ := hx
      exact piJ_comm_adj hT hE u i
    | one =>
      rw [pm_one]
      exact Commute.one_right _
    | mul x y _ _ hx hy =>
      rw [pm_mul]
      exact hx.mul_right hy

end JMA

theorem jmComm_of : TensorGl → JMComm := by
  intro hT n M _ _ E hE m
  refine ⟨JMA.xJ_comm hT hE, fun i j h => ⟨JMA.xJ_mul_swap hT hE i j h, fun k hk1 hk2 => ?_⟩,
    fun u σ => JMA.piJ_comm hT hE m u σ⟩
  have e1 := Fin.val_ne_of_ne hk1
  have e2 := Fin.val_ne_of_ne hk2
  refine (JMA.swap_comm_xJ hT hE k i j ?_ ?_).symm
  · simp only [Fin.lt_iff_val_lt_val]
    omega
  · simp only [Fin.lt_iff_val_lt_val, Fin.ext_iff]
    omega

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PJmComm =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PPiQdet =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PPiQdet", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.StepFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

namespace QuantumDeterminantProducts

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M]

def sg (σ : Equiv.Perm (Fin n)) : ℂ := ((Equiv.Perm.sign σ : ℤ) : ℂ)

theorem sg_swap {i j : Fin n} (h : i ≠ j) : sg (Equiv.swap i j) = -1 := by
  simp [sg, Equiv.Perm.sign_swap h]

def IsAnti (g : TV n M (Fin n)) : Prop := ∀ σ : Equiv.Perm (Fin n), pm σ g = sg σ • g

theorem anti_apply {g : TV n M (Fin n)} (hg : IsAnti g) (σ : Equiv.Perm (Fin n)) (I : Fin n → Fin n) :
    g (I ∘ σ) = sg σ • g I := by
  have h := congrFun (hg σ) I
  simpa [pm] using h

theorem anti_zero {g : TV n M (Fin n)} (hg : IsAnti g) {I : Fin n → Fin n} (hI : ¬ Function.Injective I) :
    g I = 0 := by
  simp only [Function.Injective] at hI
  push_neg at hI
  obtain ⟨i, j, hij, hne⟩ := hI
  have hIs : I ∘ Equiv.swap i j = I := by
    funext k
    simp only [Function.comp_apply]
    rcases eq_or_ne k i with rfl | hki
    · simp [Equiv.swap_apply_left, hij]
    rcases eq_or_ne k j with rfl | hkj
    · simp [Equiv.swap_apply_right, hij]
    · rw [Equiv.swap_apply_of_ne_of_ne hki hkj]
  have h := anti_apply hg (Equiv.swap i j) I
  rw [hIs, sg_swap hne] at h
  have h2 : (2 : ℂ) • g I = 0 := by
    rw [two_smul]
    nth_rewrite 1 [h]
    simp
  exact (smul_eq_zero.mp h2).resolve_left two_ne_zero

theorem anti_ext {g : TV n M (Fin n)} (hg : IsAnti g) (h0 : g id = 0) : g = 0 := by
  funext I
  by_cases hI : Function.Injective I
  · have hb : Function.Bijective I := Finite.injective_iff_bijective.mp hI
    have h := anti_apply hg (Equiv.ofBijective I hb) id
    have hc : (id ∘ ⇑(Equiv.ofBijective I hb)) = I := by
      funext k
      rfl
    rw [hc, h0, smul_zero] at h
    simpa using h
  · simpa using anti_zero hg hI

theorem alt_anti (f : TV n M (Fin n)) : IsAnti (alt Finset.univ f) := by
  intro σ
  funext I
  have key : ∀ J : Fin n → Fin n, alt Finset.univ f J = ∑ τ : Equiv.Perm (Fin n), sg τ • f (J ∘ ⇑τ) := by
    intro J
    simp [alt, pm, sg]
  have hp : pm σ (alt Finset.univ f) I = alt Finset.univ f (I ∘ σ) := by
    simp [pm]
  rw [hp]
  show alt Finset.univ f (I ∘ σ) = sg σ • alt Finset.univ f I
  rw [key (I ∘ σ), key I, Finset.smul_sum]
  refine Fintype.sum_equiv (Equiv.mulLeft σ) _ _ ?_
  intro τ
  have hs : sg σ * sg (σ * τ) = sg τ := by
    rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h | h <;> simp [sg, Equiv.Perm.sign_mul, h]
  simp only [Equiv.coe_mulLeft]
  rw [smul_smul, hs]
  rfl

def X (E : Fin n → Fin n → Module.End ℂ M) (u : ℂ) (j : Fin n) : Module.End ℂ (TV n M (Fin n)) :=
  algebraMap ℂ _ u + xJ E j

def T (E : Fin n → Fin n → Module.End ℂ M) (u : ℂ) (j : Fin n) : Module.End ℂ (TV n M (Fin n)) :=
  algebraMap ℂ _ (u - (j : ℂ)) + Om E j

theorem X_eq_T_of_antisymm_below (E : Fin n → Fin n → Module.End ℂ M) (u : ℂ) (j : Fin n) (w : TV n M (Fin n))
    (hw : ∀ i, i < j → pm (Equiv.swap i j) w = -w) : X E u j w = T E u j w := by
  have hs : (∑ i ∈ Finset.univ.filter (fun i : Fin n => i < j), pm (Equiv.swap i j)) w = -(((j : ℕ) : ℂ) • w) := by
    rw [LinearMap.sum_apply]
    rw [Finset.sum_congr rfl (fun i hi => hw i (Finset.mem_filter.mp hi).2)]
    rw [Finset.sum_neg_distrib, Finset.sum_const, Finset.filter_gt_eq_Iio, Fin.card_Iio, Nat.cast_smul_eq_nsmul]
  simp only [X, T, xJ, LinearMap.add_apply]
  rw [hs, Module.algebraMap_end_apply, Module.algebraMap_end_apply, sub_smul]
  abel

theorem T_comm (hT : TensorGl) (E : Fin n → Fin n → Module.End ℂ M) (hE : GlRel E) (u : ℂ) (σ : Equiv.Perm (Fin n))
    (j : Fin n) (hj : σ j = j) : Commute (pm σ) (T E u j) := by
  refine Commute.add_right (Algebra.commutes _ _).symm ?_
  have := (hT n M (Fin n) E hE ∅).2.2.2 σ j
  rw [hj] at this
  exact this

theorem step1 (hT : TensorGl) (E : Fin n → Fin n → Module.End ℂ M) (hE : GlRel E) (u : ℂ) (g : TV n M (Fin n))
    (hg : IsAnti g) (l : List (Fin n)) (hl : l.Pairwise (· < ·)) :
    (l.map (X E u)).prod g = (l.map (T E u)).prod g := by
  induction l with
  | nil => rfl
  | cons k l ih =>
    rw [List.pairwise_cons] at hl
    simp only [List.map_cons, List.prod_cons, Module.End.mul_apply]
    rw [ih hl.2]
    apply X_eq_T_of_antisymm_below
    intro i hi
    have hc : Commute (pm (Equiv.swap i k)) (l.map (T E u)).prod := by
      apply Commute.list_prod_right
      intro b hb
      obtain ⟨j, hj, rfl⟩ := List.mem_map.mp hb
      have hkj := hl.1 j hj
      apply T_comm hT E hE u
      apply Equiv.swap_apply_of_ne_of_ne
      · exact ne_of_gt (lt_trans hi hkj)
      · exact ne_of_gt hkj
    rw [← Module.End.mul_apply, hc.eq, Module.End.mul_apply]
    rw [hg (Equiv.swap i k), sg_swap (ne_of_lt hi)]
    simp

def ev (E : Fin n → Fin n → Module.End ℂ M) (u : ℂ) : List (Fin n) → (Fin n → Fin n) → TV n M (Fin n) → M
  | [], I, h => h I
  | k :: l, I, h => ∑ a, Tm E (u - (k : ℂ)) a (I k) (ev E u l (Function.update I k a) h)

theorem T_apply (E : Fin n → Fin n → Module.End ℂ M) (u : ℂ) (k : Fin n) (h : TV n M (Fin n)) (I : Fin n → Fin n) :
    T E u k h I = ∑ a, Tm E (u - (k : ℂ)) a (I k) (h (Function.update I k a)) := by
  simp [T, Om, lift, eAt, Tm, Finset.sum_add_distrib, LinearMap.add_apply]
  congr 1
  · rw [Finset.sum_eq_single (I k)]
    · simp
    · intro b _ hb
      simp [hb]
    · simp
  · refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.sum_eq_single (I k)]
    · simp
    · intro b _ hb
      simp [Ne.symm hb]
    · simp

theorem evA (E : Fin n → Fin n → Module.End ℂ M) (u : ℂ) (h : TV n M (Fin n)) (l : List (Fin n)) (I : Fin n → Fin n) :
    (l.map (T E u)).prod h I = ev E u l I h := by
  induction l generalizing I with
  | nil => rfl
  | cons k l ih => simp only [List.map_cons, List.prod_cons, Module.End.mul_apply, ev, T_apply, ih]

theorem evB (E : Fin n → Fin n → Module.End ℂ M) (u : ℂ) (h : TV n M (Fin n)) (l : List (Fin n)) (hl : l.Nodup)
    (I : Fin n → Fin n) :
    ev E u l I h = ∑ c ∈ Finset.univ.filter (fun c : Fin n → Fin n => ∀ p, p ∉ l → c p = I p),
      (l.map fun k : Fin n => Tm E (u - (k : ℂ)) (c k) (I k)).prod (h c) := by
  induction l generalizing I with
  | nil =>
    rw [Finset.sum_eq_single I]
    · simp [ev]
    · intro c hc hne
      exfalso
      apply hne
      funext p
      exact (Finset.mem_filter.mp hc).2 p (by simp)
    · intro hI
      exfalso
      apply hI
      simp
  | cons k l ih =>
    have hk : k ∉ l := (List.nodup_cons.mp hl).1
    have hl' := (List.nodup_cons.mp hl).2
    simp only [ev, ih hl']
    conv_rhs => rw [← Finset.sum_fiberwise _ (fun c : Fin n → Fin n => c k)]
    refine Finset.sum_congr rfl fun a _ => ?_

    rw [map_sum]
    refine Finset.sum_congr ?_ fun c hc => ?_
    · ext c
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, List.mem_cons, not_or]
      constructor
      · intro H
        refine ⟨fun p hp => ?_, ?_⟩
        · rw [H p hp.2, Function.update_of_ne hp.1]
        · rw [H k hk, Function.update_self]
      · rintro ⟨H, hca⟩ p hp
        by_cases hpk : p = k
        · subst hpk
          rw [hca, Function.update_self]
        · rw [H p ⟨hpk, hp⟩, Function.update_of_ne hpk]
    · simp only [Finset.mem_filter] at hc
      have hca : c k = a := hc.2
      have hm : l.map (fun k' : Fin n => Tm E (u - (k' : ℂ)) (c k') (Function.update I k a k'))
          = l.map (fun k' : Fin n => Tm E (u - (k' : ℂ)) (c k') (I k')) := by
        apply List.map_congr_left
        intro x hx
        have hxk : x ≠ k := by
          rintro rfl
          exact hk hx
        rw [Function.update_of_ne hxk]
      simp only [List.map_cons, List.prod_cons, Module.End.mul_apply, hca, hm]

theorem evQ (E : Fin n → Fin n → Module.End ℂ M) (u : ℂ) (g : TV n M (Fin n)) (hg : IsAnti g) :
    ev E u (List.finRange n) id g = qdet E u (g id) := by
  rw [evB E u g _ (List.nodup_finRange n) id]
  have hfilt : Finset.univ.filter (fun c : Fin n → Fin n => ∀ p, p ∉ List.finRange n → c p = id p) = Finset.univ := by
    apply Finset.filter_true_of_mem
    intro c _ p hp
    exact absurd (List.mem_finRange p) hp
  rw [hfilt]
  rw [← Finset.sum_subset (Finset.subset_univ (Finset.univ.map ⟨fun σ : Equiv.Perm (Fin n) => ⇑σ, DFunLike.coe_injective⟩)), Finset.sum_map]
  · simp only [qdet, qminor, LinearMap.sum_apply, Function.Embedding.coeFn_mk]
    refine Finset.sum_congr rfl fun σ _ => ?_
    have ha := anti_apply hg σ id
    simp only [Function.id_comp] at ha
    rw [ha, map_smul, Module.End.mul_apply, Module.End.intCast_apply, List.ofFn_eq_map, sg, Int.cast_smul_eq_zsmul]
    rfl
  · intro c _ hc
    have hnc : ¬ Function.Injective c := by
      intro hinj
      apply hc
      rw [Finset.mem_map]
      exact ⟨Equiv.ofBijective c (Finite.injective_iff_bijective.mp hinj), Finset.mem_univ _, rfl⟩
    rw [anti_zero hg hnc, map_zero]

end QuantumDeterminantProducts

open QuantumDeterminantProducts in
theorem piQdet_of : TensorGl → JMComm → PiQdet := by
  intro hT hJ n M _ _ E hE u
  apply LinearMap.ext
  intro f
  set g := alt Finset.univ f with hgdef
  have hg : IsAnti g := alt_anti f
  rw [Module.End.mul_apply, Module.End.mul_apply]
  have hPX : PiJ n E u = ((List.finRange n).map (X E u)).prod := by
    unfold PiJ
    rw [List.ofFn_eq_map]
    rfl
  have hA : IsAnti (PiJ n E u g) := by
    intro σ
    have hc := ((hJ n M E hE n).2.2 u σ).eq
    calc pm σ (PiJ n E u g) = ((pm σ * PiJ n E u : Module.End ℂ (TV n M (Fin n))) g) := rfl
      _ = ((PiJ n E u * pm σ : Module.End ℂ (TV n M (Fin n))) g) := by rw [hc]
      _ = PiJ n E u (pm σ g) := rfl
      _ = sg σ • PiJ n E u g := by rw [hg σ, map_smul]
  have hB : IsAnti (lift (qdet E u) g) := by
    intro σ
    have hl : pm σ (lift (qdet E u) g) = lift (qdet E u) (pm σ g) := by
      funext I
      simp [pm, lift]
    rw [hl, hg σ, map_smul]
  have hD : IsAnti (PiJ n E u g - lift (qdet E u) g) := by
    intro σ
    rw [map_sub, hA σ, hB σ, smul_sub]
  have h0 : (PiJ n E u g - lift (qdet E u) g) id = 0 := by
    rw [Pi.sub_apply, hPX, step1 hT E hE u g hg _ (List.pairwise_lt_finRange n), evA, evQ E u g hg]
    simp [lift]
  exact sub_eq_zero.mp (anti_ext hD h0)

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PPiQdet =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PQdetFacts =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PQdetFacts", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.CapelliCentralStatement\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.Central\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.RowCol\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Polynomial Formalism.REAL

namespace PositivityTheory.Rg.Cz

namespace QF

open ReciprocityTheory.ChartRestriction.DS.Lap.Capelli

section Alg

variable {A : Type} [Ring A] [Algebra ℂ A]

theorem qdet_eq_capelliC {n : ℕ} (E : Fin n → Fin n → A) (x : ℂ) : qdet E x = capelliC E x := by
  simp only [qdet, capelliC, cminor, qminor, Tm, capEntry, id]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [zsmul_eq_mul]
  congr 3
  funext k
  rw [add_comm]

theorem capelliC_negT {n : ℕ} (E : Fin n → Fin n → A) (x : ℂ) :
    capelliC (fun a b => -E b a) x = (-1) ^ n * rminor E id id ((n : ℂ) - 1 - x) := by
  simp only [capelliC, cminor, rminor, id]
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  have h : (List.ofFn fun j : Fin n => capEntry (fun a b => -E b a) (x - ((j : ℕ) : ℂ)) (σ j) j) =
      (List.ofFn fun j : Fin n => capEntry E ((n : ℂ) - 1 - x - (n : ℂ) + 1 + ((j : ℕ) : ℂ)) j (σ j)).map Neg.neg := by
    rw [List.map_ofFn]
    congr 1
    funext j
    simp only [Function.comp_apply, capEntry]
    by_cases hj : σ j = j
    · rw [if_pos hj, if_pos hj.symm, neg_add, ← map_neg]
      congr 2
      ring
    · rw [if_neg hj, if_neg (Ne.symm hj), neg_add, neg_zero]
  rw [h, List.prod_map_neg, List.length_ofFn, zsmul_eq_mul, zsmul_eq_mul, ← mul_assoc, ← mul_assoc,
    ((Commute.neg_one_left _).pow_left n).eq]

theorem qdet_negT {n : ℕ} (E : Fin n → Fin n → A) (hE : GlRel E) (u : ℂ) :
    qdet (fun a b => -E b a) u = (-1) ^ n * qdet E ((n : ℂ) - 1 - u) := by
  rw [qdet_eq_capelliC, capelliC_negT, qdet_eq_capelliC, capelliC, cminor_eq_rminor E hE]

def tmPoly {n : ℕ} (E : Fin n → Fin n → A) (k : ℕ) (a b : Fin n) : A[X] :=
  (if a = b then X - C (algebraMap ℂ A (k : ℂ)) else 0) + C (E a b)

def qdetPoly {n : ℕ} (E : Fin n → Fin n → A) : A[X] :=
  ∑ σ : Equiv.Perm (Fin n), C ((Equiv.Perm.sign σ : ℤ) : A) *
    (List.ofFn fun k : Fin n => tmPoly E k (σ k) k).prod

def evU (u : ℂ) : A[X] →+* A :=
  eval₂RingHom' (RingHom.id A) (algebraMap ℂ A u) (fun a => (Algebra.commutes u a).symm)

theorem evU_apply (u : ℂ) (p : A[X]) : evU u p = eval₂ (RingHom.id A) (algebraMap ℂ A u) p := rfl

theorem evU_tmPoly {n : ℕ} (E : Fin n → Fin n → A) (u : ℂ) (k : ℕ) (a b : Fin n) :
    evU u (tmPoly E k a b) = Tm E (u - (k : ℂ)) a b := by
  rw [evU_apply, tmPoly, Tm]
  split_ifs <;> simp [eval₂_add, eval₂_sub, map_sub]

theorem evU_qdetPoly {n : ℕ} (E : Fin n → Fin n → A) (u : ℂ) : evU u (qdetPoly E) = qdet E u := by

  simp only [qdetPoly, qdet, qminor, id, map_sum, map_mul, map_list_prod, List.map_ofFn, Function.comp_def,
  evU_tmPoly]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [evU_apply, eval₂_C]
  rfl

theorem natDegree_tmPoly_le {n : ℕ} (E : Fin n → Fin n → A) (k : ℕ) (a b : Fin n) :
    (tmPoly E k a b).natDegree ≤ if a = b then 1 else 0 := by
  rw [tmPoly]
  split_ifs with h
  · exact (natDegree_add_le _ _).trans (max_le (natDegree_X_sub_C_le _) (by rw [natDegree_C]; exact zero_le_one))
  · rw [zero_add, natDegree_C]

theorem natDegree_prod_le {n : ℕ} (E : Fin n → Fin n → A) (σ : Equiv.Perm (Fin n)) :
    (List.ofFn fun k : Fin n => tmPoly E k (σ k) k).prod.natDegree ≤
      ∑ k : Fin n, if σ k = k then 1 else 0 := by
  refine (natDegree_list_prod_le _).trans ?_
  rw [List.map_ofFn, List.sum_ofFn]
  exact Finset.sum_le_sum fun k _ => natDegree_tmPoly_le E k (σ k) k

theorem fixed_add_support {n : ℕ} (σ : Equiv.Perm (Fin n)) :
    (∑ k : Fin n, if σ k = k then 1 else 0) + σ.support.card = n := by
  rw [Finset.sum_boole, Nat.cast_id]
  have hs : σ.support = Finset.univ.filter (fun k => ¬ σ k = k) := by
    ext k
    simp [Equiv.Perm.mem_support]
  rw [hs, Finset.card_filter_add_card_filter_not, Finset.card_univ, Fintype.card_fin]

theorem natDegree_prod_ne_one {n : ℕ} (E : Fin n → Fin n → A) {σ : Equiv.Perm (Fin n)} (hσ : σ ≠ 1) :
    (List.ofFn fun k : Fin n => tmPoly E k (σ k) k).prod.natDegree + 2 ≤ n := by
  have h1 := natDegree_prod_le E σ
  have h2 := fixed_add_support σ
  have h3 := Equiv.Perm.two_le_card_support_of_ne_one hσ
  omega

omit [Algebra ℂ A] in
theorem prod_linear (m : ℕ) (c : Fin m → A) :
    (List.ofFn fun k : Fin m => X + C (c k)).prod.natDegree ≤ m ∧
      (List.ofFn fun k : Fin m => X + C (c k)).prod.coeff m = 1 ∧
      ∀ j, j + 1 = m → (List.ofFn fun k : Fin m => X + C (c k)).prod.coeff j = ∑ k, c k := by
  induction m with
  | zero =>
    refine ⟨by simp, by simp, fun j hj => by omega⟩
  | succ m ih =>
    obtain ⟨h1, h2, h3⟩ := ih (fun k => c k.castSucc)
    have e : (List.ofFn fun k : Fin (m + 1) => X + C (c k)).prod =
        (List.ofFn fun k : Fin m => X + C (c k.castSucc)).prod * (X + C (c (Fin.last m))) := by
      rw [List.ofFn_succ', List.concat_eq_append, List.prod_append, List.prod_singleton]
    rw [e]
    have hP : (List.ofFn fun k : Fin m => X + C (c k.castSucc)).prod.coeff (m + 1) = 0 :=
      coeff_eq_zero_of_natDegree_lt (by omega)
    refine ⟨?_, ?_, ?_⟩
    · refine natDegree_mul_le.trans (add_le_add h1 ?_)
      exact (natDegree_add_le _ _).trans (max_le natDegree_X_le (by rw [natDegree_C]; exact zero_le_one))
    · rw [mul_add, coeff_add, coeff_mul_C, coeff_mul_X, h2, hP, zero_mul, add_zero]
    · intro j hj
      obtain rfl : j = m := by omega
      rw [Fin.sum_univ_castSucc, mul_add, coeff_add, coeff_mul_C, h2, one_mul]
      congr 1
      rcases j with _ | j
      · simp
      · rw [coeff_mul_X]
        exact h3 j rfl

theorem tmPoly_diag {n : ℕ} (E : Fin n → Fin n → A) (k : ℕ) (a : Fin n) :
    tmPoly E k a a = X + C (E a a - algebraMap ℂ A (k : ℂ)) := by
  rw [tmPoly, if_pos rfl, C_sub]
  abel

theorem sum_fin_cast (n : ℕ) : ∑ k : Fin n, ((k : ℕ) : ℂ) = (n : ℂ) * ((n : ℂ) - 1) / 2 := by
  rw [Fin.sum_univ_eq_sum_range (fun i => (i : ℂ)) n]
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Finset.sum_range_succ, ih]
    push_cast
    ring

theorem natDegree_qdetPoly_le {n : ℕ} (E : Fin n → Fin n → A) : (qdetPoly E).natDegree ≤ n := by
  refine natDegree_sum_le_of_forall_le _ _ fun σ _ => ?_
  refine (natDegree_C_mul_le _ _).trans ((natDegree_prod_le E σ).trans ?_)
  have := fixed_add_support σ
  omega

theorem coeff_qdetPoly_top {n : ℕ} (E : Fin n → Fin n → A) (j : ℕ) (hj : n ≤ j + 1) :
    (qdetPoly E).coeff j = (List.ofFn fun k : Fin n => X + C (E k k - algebraMap ℂ A ((k : ℕ) : ℂ))).prod.coeff j := by
  rw [qdetPoly, Polynomial.finsetSum_coeff, Finset.sum_eq_single (1 : Equiv.Perm (Fin n))]
  · simp only [Equiv.Perm.sign_one, Units.val_one, Int.cast_one, C_1, one_mul, Equiv.Perm.one_apply, tmPoly_diag]
  · intro σ _ hσ
    rw [coeff_C_mul]
    have := natDegree_prod_ne_one E hσ
    rw [coeff_eq_zero_of_natDegree_lt (by omega), mul_zero]
  · intro h
    exact absurd (Finset.mem_univ _) h

end Alg

section Op

variable {M : Type} [AddCommGroup M] [Module ℂ M]

theorem coeff_eq_zero_of_evU (r : (Module.End ℂ M)[X]) (h : ∀ u : ℂ, evU u r = 0) (i : ℕ) : r.coeff i = 0 := by
  by_cases hi : i ∈ r.support
  swap
  · exact notMem_support_iff.mp hi
  ext m
  rw [LinearMap.zero_apply]
  refine (Module.forall_dual_apply_eq_zero_iff ℂ _).mp fun φ => ?_
  have hq0 : (∑ e ∈ r.support, monomial e (φ (r.coeff e m))) = 0 := by
    refine Polynomial.funext fun u => ?_
    rw [eval_zero, Polynomial.eval_finsetSum]
    have hu := congrArg (fun T : Module.End ℂ M => φ (T m)) (h u)

    simp only [evU_apply, eval₂_eq_sum, Polynomial.sum_def, LinearMap.zero_apply, map_zero, RingHom.id_apply,
    LinearMap.sum_apply, Module.End.mul_apply, ← map_pow, Module.algebraMap_end_apply,
    map_smul, map_sum, smul_eq_mul] at hu
    rw [← hu]
    refine Finset.sum_congr rfl fun e _ => ?_
    rw [eval_monomial, mul_comm]
  have hc := congrArg (fun p : ℂ[X] => p.coeff i) hq0
  simp only [Polynomial.finsetSum_coeff, coeff_monomial_apply, coeff_zero, Finset.sum_ite_eq', if_pos hi] at hc
  exact hc

end Op

end QF

open QF ReciprocityTheory.ChartRestriction.DS.Lap.Capelli

theorem qdetFacts_holds : QdetFacts := by
  intro n M _ _ E hE
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · intro u a b
    rw [qdet_eq_capelliC]
    exact (capelliC_central E hE u a b).symm
  · refine ⟨fun i => (qdetPoly E).coeff i, fun u => ?_⟩
    rw [← evU_qdetPoly, evU_apply, eval₂_eq_sum_range' _ (Nat.lt_succ_of_le (natDegree_qdetPoly_le E))]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [RingHom.id_apply, ← map_pow, ← Algebra.commutes, ← Algebra.smul_def]
  · intro l hl
    have key : ∀ i, (qdetPoly E).coeff i =
        algebraMap ℂ (Module.End ℂ M) ((∏ k : Fin n, (X + C (l k))).coeff i) := by
      intro i
      rw [← coeff_map, ← sub_eq_zero, ← coeff_sub]
      refine coeff_eq_zero_of_evU _ (fun u => ?_) i
      rw [map_sub, evU_qdetPoly, hl u, evU_apply, eval₂_map, RingHom.id_comp, eval₂_at_apply, eval_prod]
      simp only [eval_add, eval_X, eval_C, sub_self]
    cases n with
    | zero => simp
    | succ m =>
      have h1 := key m
      have h2 := (prod_linear (m + 1) fun k => E k k - algebraMap ℂ (Module.End ℂ M) ((k : ℕ) : ℂ)).2.2 m rfl
      have h3 := (prod_linear (m + 1) l).2.2 m rfl
      rw [List.prod_ofFn] at h3

      rw [coeff_qdetPoly_top E m le_rfl, h2, h3, Finset.sum_sub_distrib, sub_eq_iff_eq_add, ← map_sum] at h1
      rw [h1, ← map_add (f := _), sum_fin_cast]
  · unfold GlRel
    intro a b c d
    have h := hE d c b a
    simp only [@eq_comm _ c b, @eq_comm _ a d] at h
    simp only [neg_mul_neg]
    rw [← neg_sub, h]
    split_ifs <;> abel
  · intro l hl u
    rw [qdet_negT E hE, hl]
    have hp : ∏ k : Fin n, (u + (-((n : ℂ) - 1) - l k)) = (-1) ^ n * ∏ k : Fin n, ((n : ℂ) - 1 - u + l k) := by
      rw [show (-1 : ℂ) ^ n = ∏ _k : Fin n, (-1 : ℂ) by simp, ← Finset.prod_mul_distrib]
      exact Finset.prod_congr rfl fun k _ => by ring
    rw [hp, map_mul, map_pow, map_neg, map_one]

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PQdetFacts =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSemiZero =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSemiZero", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

namespace SemiInvariantDeterminant

theorem det_bar {ι Γ : Type} [Group Γ] [TopologicalSpace Γ] {n : ℕ} {bar : ι → ι}
    {κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ} (hK : IsKD bar κ) (τ : ι) (γ : Γ) :
    (κ (bar τ) γ).det = star (κ τ γ).det := by
  have e : κ (bar τ) γ = (starRingEnd ℂ).mapMatrix (κ τ γ) := by
    ext i j; exact hK.conj τ γ i j
  rw [e, ← RingHom.map_det]
  rfl

theorem det_mul_star {ι Γ : Type} [Group Γ] [TopologicalSpace Γ] {n : ℕ} {bar : ι → ι}
    {κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ} (hK : IsKD bar κ) (τ : ι) (γ : Γ) :
    (κ τ γ).det * star (κ τ γ).det = 1 := by
  have := congrArg Matrix.det (hK.unit τ γ)
  rwa [Matrix.det_mul, Matrix.det_conjTranspose, Matrix.det_one] at this

end SemiInvariantDeterminant

open SemiInvariantDeterminant in
theorem semiZero_of (hQ : QdetFacts) (_hW : WallAlg) (hL : LieInv) (hWQ : WallQuot) : SemiZero := by
  intro n hn M _ _ ι _ _ Γ _ _ bar κ E ρ hK hG s φ hφ hS
  obtain ⟨lab, c, ξ, -, hact, I, w, hw, hwξ⟩ := hS
  have hρ : ∀ γ, ρ γ (ξ I) = (∏ τ, (κ τ γ).det ^ c τ) • ξ I := by
    intro γ
    have h := congrFun (hact γ) I
    rw [actT_apply, Pi.smul_apply] at h
    rw [← h, Fintype.sum_unique]
    simp only [Finset.univ_eq_empty, Finset.prod_empty, one_smul]
    rw [Subsingleton.elim (default : Fin 0 → Fin n) I]
  obtain ⟨N, F, hFgl, -, hFch, hFE, hN⟩ := hWQ n M ι E hG.gl hG.comm (fun _ _ => s) φ (by
    intro τ u
    rw [hφ τ u, Finset.prod_const, Finset.card_univ, Fintype.card_fin])
  have hξN : N.mkQ (ξ I) ≠ 0 := by
    rw [Ne, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero, hN]
    push Not
    exact ⟨w, hw, hwξ⟩
  have htr : ∀ τ', N.mkQ ((∑ a, E τ' a a) (ξ I)) = (∑ a, F τ' a a) (N.mkQ (ξ I)) := by
    intro τ'

    simp only [LinearMap.sum_apply, map_sum]
    exact Finset.sum_congr rfl fun a _ => LinearMap.congr_fun (hFE τ' a a) (ξ I)
  have hc : ∀ τ, c τ = c (bar τ) := by
    intro τ
    have hl := hL n M ι Γ bar κ E ρ hK hG c (ξ I) hρ τ
    have h1 : N.mkQ ((∑ a, E τ a a) (ξ I)) = N.mkQ ((∑ a, E (bar τ) a a) (ξ I)) := by
      rw [htr, htr, (hQ n (M ⧸ N) (F τ) (hFgl τ)).2.2.1 _ (hFch τ),
        (hQ n (M ⧸ N) (F (bar τ)) (hFgl (bar τ))).2.2.1 _ (hFch (bar τ))]
    have h2 : (∑ a, E τ a a) (ξ I) - (∑ a, E (bar τ) a a) (ξ I) =
        ((n : ℂ) * ((c τ - c (bar τ) : ℤ) : ℂ)) • ξ I := by
      rw [LinearMap.sum_apply, LinearMap.sum_apply, ← Finset.sum_sub_distrib]
      simp only [hl, if_true]
      rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, ← Nat.cast_smul_eq_nsmul ℂ, smul_smul]
    have h3 : ((n : ℂ) * ((c τ - c (bar τ) : ℤ) : ℂ)) • N.mkQ (ξ I) = 0 := by
      rw [← map_smul, ← h2, map_sub, h1, sub_self]
    rcases smul_eq_zero.mp h3 with h | h
    · rcases mul_eq_zero.mp h with h | h
      · exact absurd (Nat.cast_eq_zero.mp h) (by omega)
      · exact sub_eq_zero.mp (Int.cast_eq_zero.mp h)
    · exact absurd h hξN
  have hχ : ∀ γ, (∏ τ, (κ τ γ).det ^ c τ) = 1 := by
    intro γ
    refine Finset.prod_involution (fun τ _ => bar τ) ?_ ?_ (fun _ _ => Finset.mem_univ _)
      (fun τ _ => hK.invol τ)
    · intro τ _
      rw [det_bar hK, ← hc τ, ← mul_zpow, det_mul_star hK, _root_.one_zpow]
    · intro τ _ _
      exact hK.ne τ
  exact ⟨ξ I, fun γ => by rw [hρ, hχ, one_smul], w, hw, hwξ⟩

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSemiZero =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransAllC =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransAllC", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransAllB\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransAllA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz.TA

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M] {P : Type} [Fintype P] [DecidableEq P]
  {ι : Type} [DecidableEq ι] (lab : P → ι) (τ₀ : ι)

def labR : {p // ¬ lab p = τ₀} → {τ // τ ≠ τ₀} := fun p => ⟨lab p.1, p.2⟩

theorem conj_tensor_entry_base (F : Fin n → Fin n → Module.End ℂ M) (c d : Fin n) :
    cj (spl (n := n) (M := M) fun p => lab p = τ₀) (tE Finset.univ (fun a b => lift (F a b)) c d) =
      tE (fib lab τ₀) F c d := by
  refine LinearMap.ext fun f => ?_
  rw [cj_apply]
  apply (spl (n := n) (M := M) fun p => lab p = τ₀).injective
  have h1 : Finset.subtype (fun p => lab p = τ₀) (fib lab τ₀) = Finset.univ := by
    ext x
    simp [fib, Finset.mem_subtype, x.2]
  have h2 : Finset.subtype (fun p => ¬ lab p = τ₀) (fib lab τ₀) = ∅ := by
    ext x
    simp [fib, Finset.mem_subtype, x.2]
  rw [LinearEquiv.apply_symm_apply, spl_tE, h1, h2, tE_empty]

theorem conj_tensor_entry_fibre (τ : {τ // τ ≠ τ₀}) (F : Fin n → Fin n → Module.End ℂ M) (c d : Fin n) :
    cj (spl (n := n) (M := M) fun p => lab p = τ₀) (lift (tE (fib (labR lab τ₀) τ) F c d)) =
      tE (fib lab τ.1) F c d := by
  refine LinearMap.ext fun f => ?_
  rw [cj_apply]
  apply (spl (n := n) (M := M) fun p => lab p = τ₀).injective
  have h1 : Finset.subtype (fun p => lab p = τ₀) (fib lab τ.1) = ∅ := by
    ext x
    simp only [Finset.mem_subtype, fib, Finset.mem_filter, Finset.mem_univ, true_and,
      Finset.notMem_empty, iff_false]
    rw [x.2]
    exact fun h => τ.2 h.symm
  have h2 : Finset.subtype (fun p => ¬ lab p = τ₀) (fib lab τ.1) = fib (labR lab τ₀) τ := by
    ext x
    simp [fib, labR, Finset.mem_subtype, Subtype.ext_iff]
  rw [LinearEquiv.apply_symm_apply, spl_tE, h1, h2, tE_empty]

omit [DecidableEq P] in
theorem card_R (τ : {τ // τ ≠ τ₀}) (co : P → Fin n) (k : Fin n) :
    (Finset.univ.filter fun p : {p // ¬ lab p = τ₀} => labR lab τ₀ p = τ ∧ co p.1 = k).card =
      (Finset.univ.filter fun p => lab p = τ.1 ∧ co p = k).card := by
  refine Finset.card_bij (fun p _ => p.1) ?_ ?_ ?_
  · intro p hp
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, labR, Subtype.ext_iff] at hp ⊢
    exact hp
  · intro p _ q _ h
    exact Subtype.ext h
  · intro p hp
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hp
    refine ⟨⟨p, fun h => τ.2 (hp.1.symm.trans h)⟩, ?_, rfl⟩
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, labR, Subtype.ext_iff]
    exact hp

omit [Fintype P] in
theorem base (E : ι → Fin n → Fin n → Module.End ℂ M) (l : ι → Fin n → ℤ)
    (hl : ∀ τ, HasChar (E τ) fun k => (l τ k : ℂ)) (ℓ : M →ₗ[ℂ] ℂ) (hℓ : ℓ ≠ 0) [Fintype P] [IsEmpty P]
    {C : Type} [DecidableEq C] (col : P → C) (b co : P → Fin n) :
    ∃ S ∈ envAlg (fun τ => tE (fib lab τ) (E τ)), ℓ ∘ₗ cA col b ∘ₗ S ≠ 0 ∧ ∀ τ (u : ℂ),
      (ℓ ∘ₗ cA col b ∘ₗ S) ∘ₗ qdet (tE (fib lab τ) (E τ)) u =
        (∏ k, (u + l τ k + ((Finset.univ.filter fun p => lab p = τ ∧ co p = k).card : ℂ))) •
          (ℓ ∘ₗ cA col b ∘ₗ S) := by
  have hfib : ∀ τ, fib lab τ = ∅ := fun τ => Finset.eq_empty_of_isEmpty _
  have hG : colG col = {1} := by
    ext σ
    simp [colG, Subsingleton.elim σ 1]
  obtain ⟨m, hm⟩ : ∃ m, ℓ m ≠ 0 := by
    by_contra h
    push_neg at h
    exact hℓ (LinearMap.ext h)
  refine ⟨1, Subalgebra.one_mem _, ?_, ?_⟩
  · intro h
    apply hm
    have := LinearMap.congr_fun h (fun _ => m)
    simpa [cA, alt, hG, pm] using this
  · intro τ u
    have hc := qdet_lift (P := P) (E τ) (fun k => (l τ k : ℂ)) (hl τ) u
    simp only [hfib, tE_empty]
    rw [hc, Algebra.algebraMap_eq_smul_one, LinearMap.comp_smul]
    simp
    rfl

end PositivityTheory.Rg.Cz.TA

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransAllC =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransAll =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransAll", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.StepFormula\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransAllC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransAllA\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransAllB\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

namespace TA

def TAk (N : ℕ) : Prop := ∀ (n : ℕ) (M : Type) [AddCommGroup M] [Module ℂ M] (ι : Type) [Fintype ι] [DecidableEq ι]
  (E : ι → Fin n → Fin n → Module.End ℂ M), (∀ τ, GlRel (E τ)) →
  (∀ τ τ', τ ≠ τ' → ∀ a b c d, Commute (E τ a b) (E τ' c d)) →
  ∀ (l : ι → Fin n → ℤ), (∀ τ, HasChar (E τ) fun k => (l τ k : ℂ)) → ∀ ℓ : M →ₗ[ℂ] ℂ, ℓ ≠ 0 → (∀ τ, IsWh (E τ) ℓ) →
  ∀ (P : Type) [Fintype P] [DecidableEq P], Fintype.card P = N →
  ∀ (lab : P → ι) (C : Type) [DecidableEq C] (col : P → C) (b co : P → Fin n),
    (∀ p q, col p = col q → lab p = lab q) → IsTab col b → (∀ p q, col p = col q → co p = co q → p = q) →
    ∃ S ∈ envAlg (fun τ => tE (fib lab τ) (E τ)), ℓ ∘ₗ cA col b ∘ₗ S ≠ 0 ∧ ∀ τ (u : ℂ),
      (ℓ ∘ₗ cA col b ∘ₗ S) ∘ₗ qdet (tE (fib lab τ) (E τ)) u =
        (∏ k, (u + l τ k + ((Finset.univ.filter fun p => lab p = τ ∧ co p = k).card : ℂ))) • (ℓ ∘ₗ cA col b ∘ₗ S)

theorem main (hT : Trans) (N : ℕ) : TAk N := by
  refine Nat.strong_induction_on N ?_
  intro N ih
  intro n M _ _ ι _ _ E hG hC l hl ℓ hℓ hW P _ _ hN lab C _ col b co hcl htab hinj
  rcases isEmpty_or_nonempty P with hP | ⟨⟨p0⟩⟩
  · exact base lab E l hl ℓ hℓ col b co
  obtain ⟨τ0, hp0⟩ : ∃ τ0, lab p0 = τ0 := ⟨_, rfl⟩
  have hcard : Fintype.card {p : P // ¬ lab p = τ0} < N := by
    rw [← hN]
    exact Fintype.card_subtype_lt (p := fun p => ¬ lab p = τ0) (x := p0) (fun h => h hp0)
  obtain ⟨S1, hS1, hne1, hev1⟩ := ih _ hcard n M {τ : ι // τ ≠ τ0} (fun τ => E τ) (fun τ => hG τ)
    (fun τ τ' h => hC τ τ' (fun e => h (Subtype.ext e))) (fun τ => l τ) (fun τ => hl τ) ℓ hℓ
    (fun τ => hW τ) {p : P // ¬ lab p = τ0} rfl (labR lab τ0) C (fun p => col p) (fun p => b p)
    (fun p => co p) (fun p q h => Subtype.ext (hcl p q h))
    ⟨fun p q h1 h2 => Subtype.ext (htab.1 _ _ h1 h2), fun p i hi => by
      obtain ⟨r, hr1, hr2⟩ := htab.2 p i hi
      exact ⟨⟨r, by rw [hcl r p hr1]; exact p.2⟩, hr1, hr2⟩⟩
    (fun p q h1 h2 => Subtype.ext (hinj _ _ h1 h2))
  unfold envAlg at hS1
  have hWh1 : IsWh (fun a c => lift (P := {p : P // ¬ lab p = τ0}) (E τ0 a c))
      (ℓ ∘ₗ cA (fun p : {p : P // ¬ lab p = τ0} => col p) (fun p => b p) ∘ₗ S1) := by
    obtain ⟨ψ, h1, h2, h3⟩ := hW τ0
    refine ⟨ψ, h1, h2, fun a c hac => ?_⟩
    have hcomm : Commute S1 (lift (E τ0 a c)) := comm_of_mem_adjoin hS1 (by
      rintro T ⟨τ, c', d', rfl⟩
      exact tE_comm_lift _ _ _ (fun x y => hC τ τ0 τ.2 x y a c) c' d')
    have e2 := cA_lift (fun p : {p : P // ¬ lab p = τ0} => col p) (fun p => b p) (E τ0 a c)
    apply LinearMap.ext
    intro F
    have := LinearMap.congr_fun hcomm.eq F
    have h3' := LinearMap.congr_fun (h3 a c hac)
    simp only [LinearMap.comp_apply, LinearMap.smul_apply, Module.End.mul_apply] at this h3' ⊢
    rw [this, ← LinearMap.comp_apply (cA _ _) (lift _), e2, LinearMap.comp_apply, h3']
  have hWh1' := hWh1
  obtain ⟨S0, hS0, hne0, hev0⟩ := hT n (TV n M {p : P // ¬ lab p = τ0})
    (fun a c => lift (P := {p : P // ¬ lab p = τ0}) (E τ0 a c))
    (by have := glRel_map (liftA n M {p : P // ¬ lab p = τ0}) (E τ0) (hG τ0); simpa only [liftA_apply] using this)
    (l τ0) (qdet_lift _ _ (hl τ0)) _ hne1 hWh1 {p : P // lab p = τ0} C (fun p => col p) (fun p => b p) (fun p => co p)
    ⟨fun p q h1 h2 => Subtype.ext (htab.1 _ _ h1 h2), fun p i hi => by
      obtain ⟨r, hr1, hr2⟩ := htab.2 p i hi
      exact ⟨⟨r, by rw [hcl r p hr1]; exact p.2⟩, hr1, hr2⟩⟩
    (fun p q h1 h2 => Subtype.ext (hinj _ _ h1 h2))
  unfold envAlg at hS0
  have hcAl : ∀ (B : Module.End ℂ (TV n M {p : P // ¬ lab p = τ0})) (z : TV n (TV n M {p : P // ¬ lab p = τ0}) {p : P // lab p = τ0}),
      cA (M := TV n M {p : P // ¬ lab p = τ0}) (fun p : {p : P // lab p = τ0} => col p) (fun p => b p) (lift B z) = B (cA (M := TV n M {p : P // ¬ lab p = τ0}) (fun p : {p : P // lab p = τ0} => col p) (fun p => b p) z) := fun B z => LinearMap.congr_fun (cA_lift _ _ B) z
  have hkey : ∀ Y : Module.End ℂ (TV n (TV n M {p : P // ¬ lab p = τ0}) {p : P // lab p = τ0}),
      (ℓ ∘ₗ cA col b ∘ₗ cj (spl (n := n) (M := M) (fun p : P => lab p = τ0)) (lift (P := {p : P // lab p = τ0}) S1 * S0)) ∘ₗ cj (spl (n := n) (M := M) (fun p : P => lab p = τ0)) Y =
        (((ℓ ∘ₗ cA (fun p : {p : P // ¬ lab p = τ0} => col p) (fun p => b p) ∘ₗ S1) ∘ₗ cA (M := TV n M {p : P // ¬ lab p = τ0}) (fun p : {p : P // lab p = τ0} => col p) (fun p => b p) ∘ₗ S0) ∘ₗ Y) ∘ₗ (spl (n := n) (M := M) (fun p : P => lab p = τ0)).toLinearMap := by
    intro Y
    apply LinearMap.ext
    intro F
    simp only [LinearMap.comp_apply, cj_apply, LinearEquiv.apply_symm_apply, Module.End.mul_apply, LinearEquiv.coe_coe]
    rw [cA_split (fun p => lab p = τ0) col (fun p p' h => by rw [hcl p p' h]) b]
    simp only [LinearEquiv.apply_symm_apply]
    rw [hcAl]
  have hkey0 : ℓ ∘ₗ cA col b ∘ₗ cj (spl (n := n) (M := M) (fun p : P => lab p = τ0)) (lift (P := {p : P // lab p = τ0}) S1 * S0) =
        ((ℓ ∘ₗ cA (fun p : {p : P // ¬ lab p = τ0} => col p) (fun p => b p) ∘ₗ S1) ∘ₗ cA (M := TV n M {p : P // ¬ lab p = τ0}) (fun p : {p : P // lab p = τ0} => col p) (fun p => b p) ∘ₗ S0) ∘ₗ (spl (n := n) (M := M) (fun p : P => lab p = τ0)).toLinearMap := by
    apply LinearMap.ext
    intro F
    simp only [LinearMap.comp_apply, cj_apply, Module.End.mul_apply, LinearEquiv.coe_coe]
    rw [cA_split (fun p => lab p = τ0) col (fun p p' h => by rw [hcl p p' h]) b]
    simp only [LinearEquiv.apply_symm_apply]
    rw [hcAl]
  refine ⟨cj (spl (n := n) (M := M) (fun p : P => lab p = τ0)) (lift (P := {p : P // lab p = τ0}) S1 * S0), ?_, ?_, ?_⟩
  · unfold envAlg
    rw [map_mul]
    apply Subalgebra.mul_mem
    · have hsub : Algebra.adjoin ℂ {T : Module.End ℂ (TV n M {p : P // ¬ lab p = τ0}) | ∃ (τ : {τ : ι // τ ≠ τ0}) (a c : Fin n),
          T = tE (fib (labR lab τ0) τ) (E τ) a c} ≤
          (Algebra.adjoin ℂ {T : Module.End ℂ (TV n M P) | ∃ (τ : ι) (a c : Fin n), T = tE (fib lab τ) (E τ) a c}).comap
            ((cj (spl (n := n) (M := M) (fun p : P => lab p = τ0))).comp (liftA n (TV n M {p : P // ¬ lab p = τ0}) {p : P // lab p = τ0})) := by
        apply Algebra.adjoin_le
        rintro T ⟨τ, c, d, rfl⟩
        simp only [SetLike.mem_coe, Subalgebra.mem_comap, AlgHom.comp_apply, liftA_apply]
        rw [conj_tensor_entry_fibre]
        exact Algebra.subset_adjoin ⟨τ, c, d, rfl⟩
      have := hsub hS1
      simpa only [Subalgebra.mem_comap, AlgHom.comp_apply, liftA_apply] using this
    · have hsub : Algebra.adjoin ℂ {T : Module.End ℂ (TV n (TV n M {p : P // ¬ lab p = τ0}) {p : P // lab p = τ0}) | ∃ (_ : Unit) (a c : Fin n),
          T = tE Finset.univ (fun a c => lift (P := {p : P // ¬ lab p = τ0}) (E τ0 a c)) a c} ≤
          (Algebra.adjoin ℂ {T : Module.End ℂ (TV n M P) | ∃ (τ : ι) (a c : Fin n), T = tE (fib lab τ) (E τ) a c}).comap
            (cj (spl (n := n) (M := M) (fun p : P => lab p = τ0))) := by
        apply Algebra.adjoin_le
        rintro T ⟨_, c, d, rfl⟩
        simp only [SetLike.mem_coe, Subalgebra.mem_comap]
        rw [conj_tensor_entry_base]
        exact Algebra.subset_adjoin ⟨τ0, c, d, rfl⟩
      exact hsub hS0
  · rw [hkey0]
    intro h
    apply hne0
    apply LinearMap.ext
    intro G
    have := LinearMap.congr_fun h ((spl (n := n) (M := M) (fun p : P => lab p = τ0)).symm G)
    simpa using this
  · intro τ u
    by_cases hτ : τ = τ0
    · subst hτ
      have hq : qdet (tE (fib lab τ) (E τ)) u =
          cj (spl (n := n) (M := M) (fun p : P => lab p = τ)) (qdet (tE Finset.univ (fun a c => lift (P := {p : P // ¬ lab p = τ}) (E τ a c))) u) := by
        rw [qdet_map']
        simp only [conj_tensor_entry_base]
      rw [hq, hkey, hev0 u, LinearMap.smul_comp, ← hkey0]
      congr 1
      apply Finset.prod_congr rfl
      intro k _
      congr 2
      exact card_sub (fun p : P => lab p = τ) (fun p => co p = k)
    · have hq : qdet (tE (fib lab τ) (E τ)) u =
          cj (spl (n := n) (M := M) (fun p : P => lab p = τ0)) (lift (P := {p : P // lab p = τ0}) (qdet (tE (fib (labR lab τ0) ⟨τ, hτ⟩) (E τ)) u)) := by
        have := qdet_map' ((cj (spl (n := n) (M := M) (fun p : P => lab p = τ0))).comp (liftA n (TV n M {p : P // ¬ lab p = τ0}) {p : P // lab p = τ0})) (tE (fib (labR lab τ0) ⟨τ, hτ⟩) (E τ)) u
        simp only [AlgHom.comp_apply, liftA_apply, conj_tensor_entry_fibre] at this
        exact this.symm
      have hcQ : Commute S0 (lift (P := {p : P // lab p = τ0}) (qdet (tE (fib (labR lab τ0) ⟨τ, hτ⟩) (E τ)) u)) :=
        comm_of_mem_adjoin hS0 (by
          rintro T ⟨_, c, d, rfl⟩
          exact tE_comm_lift _ _ _ (fun x y => (qdet_commute _ u _ (fun a' c' =>
            tE_comm_lift _ _ _ (fun x' y' => hC τ τ0 hτ x' y' x y) a' c')).symm) c d)
      have hmid : (((ℓ ∘ₗ cA (fun p : {p : P // ¬ lab p = τ0} => col p) (fun p => b p) ∘ₗ S1) ∘ₗ cA (M := TV n M {p : P // ¬ lab p = τ0}) (fun p : {p : P // lab p = τ0} => col p) (fun p => b p) ∘ₗ S0) ∘ₗ lift (P := {p : P // lab p = τ0}) (qdet (tE (fib (labR lab τ0) ⟨τ, hτ⟩) (E τ)) u)) =
          ((ℓ ∘ₗ cA (fun p : {p : P // ¬ lab p = τ0} => col p) (fun p => b p) ∘ₗ S1) ∘ₗ qdet (tE (fib (labR lab τ0) ⟨τ, hτ⟩) (E τ)) u) ∘ₗ cA (M := TV n M {p : P // ¬ lab p = τ0}) (fun p : {p : P // lab p = τ0} => col p) (fun p => b p) ∘ₗ S0 := by
        apply LinearMap.ext
        intro F
        have := LinearMap.congr_fun hcQ.eq F
        simp only [LinearMap.comp_apply, Module.End.mul_apply] at this ⊢
        rw [this, hcAl]
      rw [hq, hkey, hmid, hev1 ⟨τ, hτ⟩ u, LinearMap.smul_comp, LinearMap.smul_comp, ← hkey0]
      congr 1
      apply Finset.prod_congr rfl
      intro k _
      rw [card_R]

end TA

theorem transAll_of (_h1 : TensorGl) (h2 : Trans) : TransAll := by
  intro n M _ _ ι _ _ E hE hC l hl ℓ hℓ hW P _ _ lab C _ col b co h1' h2' h3'
  exact TA.main h2 (Fintype.card P) n M ι E hE hC l hl ℓ hℓ hW P rfl lab C col b co h1' h2' h3'

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransAll =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransOf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransOf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.Fin.Tuple.Sort\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

namespace TrOf

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M]

theorem qdet_map {A B : Type} [Ring A] [Algebra ℂ A] [Ring B] [Algebra ℂ B] (φ : A →ₐ[ℂ] B)
    (E : Fin n → Fin n → A) (u : ℂ) : φ (qdet E u) = qdet (fun a b => φ (E a b)) u := by

  simp only [qdet, qminor, Tm, map_sum, map_mul, map_intCast, map_list_prod, List.map_ofFn, Function.comp_def,
  map_add, apply_ite φ, map_zero, AlgHom.commutes]

variable {P Q : Type} [Fintype P] [DecidableEq P] [Fintype Q] [DecidableEq Q]

def rl (e : P ≃ Q) : TV n M P ≃ₗ[ℂ] TV n M Q :=
  LinearEquiv.funCongrLeft ℂ M (e.symm.arrowCongr (Equiv.refl (Fin n)))

omit [Fintype P] [DecidableEq P] [Fintype Q] [DecidableEq Q] in
theorem rl_apply (e : P ≃ Q) (f : TV n M P) (J : Q → Fin n) : rl e f J = f (J ∘ e) := rfl

theorem tE_rl (e : P ≃ Q) (E : Fin n → Fin n → Module.End ℂ M) (a b : Fin n) (f : TV n M P) :
    tE Finset.univ E a b (rl e f) = rl e (tE Finset.univ E a b f) := by
  funext J
  simp only [tE_apply, rl_apply]
  congr 1
  refine (Fintype.sum_equiv e.symm _ _ fun q => ?_)
  simp only [Function.comp_apply, Equiv.apply_symm_apply]
  rw [← Function.update_comp_eq_of_injective J e.injective (e.symm q) b, Equiv.apply_symm_apply]

theorem conj_tE (e : P ≃ Q) (E : Fin n → Fin n → Module.End ℂ M) (a b : Fin n) :
    (rl (n := n) (M := M) e).conjAlgEquiv ℂ (tE Finset.univ E a b) = tE Finset.univ E a b := by
  refine LinearMap.ext fun g => ?_
  simp only [LinearEquiv.conjAlgEquiv_apply, LinearMap.comp_apply, LinearEquiv.coe_coe]
  rw [← tE_rl, LinearEquiv.apply_symm_apply]

theorem cA_rl {C : Type} [DecidableEq C] (e : P ≃ Q) (col : P → C) (b : P → Fin n) (f : TV n M P) :
    cA (col ∘ e.symm) (b ∘ e.symm) (rl e f) = cA col b f := by
  simp only [cA_apply, alt_apply, rl_apply]
  symm
  refine Finset.sum_equiv (Equiv.permCongr e) (fun σ => ?_) (fun σ _ => ?_)
  · simp only [colG, Finset.mem_filter, Finset.mem_univ, true_and, Function.comp_apply, Equiv.permCongr_apply,
      Equiv.symm_apply_apply]
    exact ⟨fun h q => h _, fun h p => by simpa using h (e p)⟩
  · rw [Equiv.Perm.sign_permCongr]
    congr 2
    funext x
    simp [Equiv.permCongr_apply]

theorem cA_congr {C C' : Type} [DecidableEq C] [DecidableEq C'] (c1 : Q → C) (c2 : Q → C')
    (h : ∀ p q, c1 p = c1 q ↔ c2 p = c2 q) (b : Q → Fin n) : (cA c1 b : TV n M Q →ₗ[ℂ] M) = cA c2 b := by
  have : colG c1 = colG c2 := by
    ext σ
    simp only [colG, Finset.mem_filter, Finset.mem_univ, true_and, h]
  simp only [cA, this]

theorem transfer (e : P ≃ Q) (E : Fin n → Fin n → Module.End ℂ M) (l : Fin n → ℤ) (ℓ : M →ₗ[ℂ] ℂ)
    {C C' : Type} [DecidableEq C] [DecidableEq C'] (col : P → C) (col' : Q → C')
    (hcol : ∀ q q', col' q = col' q' ↔ col (e.symm q) = col (e.symm q')) (b co : P → Fin n)
    (h : ∃ S ∈ envAlg (fun _ : Unit => tE (Finset.univ : Finset Q) E), ℓ ∘ₗ cA col' (b ∘ e.symm) ∘ₗ S ≠ 0 ∧
      ∀ u : ℂ, (ℓ ∘ₗ cA col' (b ∘ e.symm) ∘ₗ S) ∘ₗ qdet (tE (Finset.univ : Finset Q) E) u =
        (∏ k, (u + l k + ((Finset.univ.filter fun p => co (e.symm p) = k).card : ℂ))) •
          (ℓ ∘ₗ cA col' (b ∘ e.symm) ∘ₗ S)) :
    ∃ S ∈ envAlg (fun _ : Unit => tE (Finset.univ : Finset P) E), ℓ ∘ₗ cA col b ∘ₗ S ≠ 0 ∧ ∀ u : ℂ,
      (ℓ ∘ₗ cA col b ∘ₗ S) ∘ₗ qdet (tE (Finset.univ : Finset P) E) u =
        (∏ k, (u + l k + ((Finset.univ.filter fun p => co p = k).card : ℂ))) • (ℓ ∘ₗ cA col b ∘ₗ S) := by
  obtain ⟨S', hS', hne, heig⟩ := h
  set φ := (rl (n := n) (M := M) e).conjAlgEquiv ℂ with hφdef
  set K := ℓ ∘ₗ cA col' (b ∘ e.symm) ∘ₗ S' with hK
  have hsymm : ∀ T f, φ.symm T f = (rl e).symm (T (rl e f)) := fun T f => rfl
  have key : ∀ f, ℓ (cA col b (φ.symm S' f)) = K (rl e f) := by
    intro f
    simp only [hK, LinearMap.comp_apply, hsymm]
    rw [← cA_rl e col b, LinearEquiv.apply_symm_apply, cA_congr col' (col ∘ e.symm) hcol]
  have hq : ∀ u f, rl e (qdet (tE (Finset.univ : Finset P) E) u f) = qdet (tE (Finset.univ : Finset Q) E) u (rl e f) := by
    intro u f
    have h1 : φ (qdet (tE (Finset.univ : Finset P) E) u) = qdet (tE (Finset.univ : Finset Q) E) u := by
      have := qdet_map (φ : Module.End ℂ (TV n M P) →ₐ[ℂ] Module.End ℂ (TV n M Q)) (tE (Finset.univ : Finset P) E) u
      simpa [conj_tE, hφdef] using this
    rw [← h1]
    simp only [hφdef, LinearEquiv.conjAlgEquiv_apply, LinearMap.comp_apply, LinearEquiv.coe_coe,
      LinearEquiv.symm_apply_apply]
  have hcard : ∀ k, (Finset.univ.filter fun p => co (e.symm p) = k).card = (Finset.univ.filter fun p => co p = k).card :=
    fun k => Finset.card_equiv e.symm (by simp)
  refine ⟨φ.symm S', ?_, ?_, ?_⟩
  · have hle : envAlg (fun _ : Unit => tE (Finset.univ : Finset Q) E) ≤
        (envAlg (fun _ : Unit => tE (Finset.univ : Finset P) E)).comap φ.symm.toAlgHom := by
      refine Algebra.adjoin_le ?_
      rintro T ⟨_, a, c, rfl⟩
      rw [SetLike.mem_coe, Subalgebra.mem_comap]
      change φ.symm (tE Finset.univ E a c) ∈ _
      rw [φ.symm_apply_eq.mpr (conj_tE e E a c).symm]
      exact Algebra.subset_adjoin ⟨(), a, c, rfl⟩
    exact hle hS'
  · intro h0
    apply hne
    refine LinearMap.ext fun g => ?_
    have := LinearMap.congr_fun h0 ((rl e).symm g)
    simp only [LinearMap.comp_apply] at this
    rw [key, LinearEquiv.apply_symm_apply] at this
    simpa using this
  · intro u
    refine LinearMap.ext fun f => ?_
    have := LinearMap.congr_fun (heig u) (rl e f)
    simp only [LinearMap.comp_apply, LinearMap.smul_apply] at this ⊢
    rw [key, key, hq, this]
    simp only [hK, LinearMap.comp_apply, hcard]

theorem zero_case (E : Fin 0 → Fin 0 → Module.End ℂ M) (l : Fin 0 → ℤ) (ℓ : M →ₗ[ℂ] ℂ) (hℓ : ℓ ≠ 0)
    {C : Type} [DecidableEq C] (col : P → C) (b co : P → Fin 0) :
    ∃ S ∈ envAlg (fun _ : Unit => tE (Finset.univ : Finset P) E), ℓ ∘ₗ cA col b ∘ₗ S ≠ 0 ∧ ∀ u : ℂ,
      (ℓ ∘ₗ cA col b ∘ₗ S) ∘ₗ qdet (tE (Finset.univ : Finset P) E) u =
        (∏ k, (u + l k + ((Finset.univ.filter fun p => co p = k).card : ℂ))) • (ℓ ∘ₗ cA col b ∘ₗ S) := by
  have : IsEmpty P := ⟨fun p => (b p).elim0⟩
  have hσ : ∀ σ : Equiv.Perm P, σ = 1 := fun σ => Equiv.ext fun p => isEmptyElim p
  have hG : colG col = {1} := by
    ext σ
    simp [colG, hσ σ]
  have hqd : ∀ u, qdet (tE (Finset.univ : Finset P) E) u = 1 := by
    intro u
    simp [qdet, qminor]
  obtain ⟨v, hv⟩ : ∃ v, ℓ v ≠ 0 := by
    by_contra h
    push_neg at h
    exact hℓ (LinearMap.ext h)
  refine ⟨1, Subalgebra.one_mem _, fun h0 => hv ?_, fun u => ?_⟩
  · have := LinearMap.congr_fun h0 (fun _ => v)
    simpa [cA_apply, alt_apply, hG] using this
  · rw [hqd]
    refine LinearMap.ext fun x => ?_
    simp

def cI {C : Type} [DecidableEq C] (col : P → C) (p : P) : ℕ :=
  (Fintype.equivFin (Set.range col) ⟨col p, p, rfl⟩ : ℕ)

theorem cI_eq {C : Type} [DecidableEq C] (col : P → C) (p q : P) : cI col p = cI col q ↔ col p = col q := by
  simp only [cI, Fin.val_inj, Equiv.apply_eq_iff_eq, Subtype.ext_iff]

omit [DecidableEq P] in
theorem exists_sort {α : Type} [LinearOrder α] (key : P → α) :
    ∃ e : P ≃ Fin (Fintype.card P), Monotone (key ∘ e.symm) :=
  ⟨(Fintype.equivFin P).trans (Tuple.sort (key ∘ (Fintype.equivFin P).symm)).symm,
    Tuple.monotone_sort (key ∘ (Fintype.equivFin P).symm)⟩

end TrOf

theorem trans_of (hT : TransFin) : Trans := by
  intro n M _ _ E hE l hl ℓ hℓ hW P _ _ C _ col b co hb hco
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · exact TrOf.zero_case E l ℓ hℓ col b co
  set a : P → ℕ := TrOf.cI col with ha
  set v : P → ℤ := fun p => l (co p) + ((Finset.univ.filter fun q => a q < a p ∧ co q = co p).card : ℤ) with hv
  obtain ⟨e, he⟩ := TrOf.exists_sort (fun p => toLex (a p, OrderDual.toDual (v p)))
  have hle : ∀ i j : Fin (Fintype.card P), i ≤ j → a (e.symm i) ≤ a (e.symm j) ∧
      (a (e.symm i) = a (e.symm j) → v (e.symm j) ≤ v (e.symm i)) := by
    intro i j hij
    have := he hij
    simp only [Function.comp_apply, Prod.Lex.toLex_le_toLex, OrderDual.toDual_le_toDual] at this
    rcases this with h | ⟨h1, h2⟩
    · exact ⟨h.le, fun h' => absurd h' h.ne⟩
    · exact ⟨h1.le, fun _ => h2⟩
  have hmono : Monotone (a ∘ e.symm) := fun i j hij => (hle i j hij).1
  have hainj : ∀ p q, a p = a q ↔ col p = col q := TrOf.cI_eq col
  have htab : IsTab (a ∘ e.symm) (b ∘ e.symm) := by
    refine ⟨fun i j h1 h2 => e.symm.injective (hb.1 _ _ ((hainj _ _).1 h1) h2), fun i k hk => ?_⟩
    obtain ⟨q, hq1, hq2⟩ := hb.2 (e.symm i) k hk
    exact ⟨e q, by simp [(hainj _ _).2 hq1], by simpa using hq2⟩
  have hco' : ∀ i j : Fin (Fintype.card P), a (e.symm i) = a (e.symm j) → co (e.symm i) = co (e.symm j) → i = j :=
    fun i j h1 h2 => e.symm.injective (hco _ _ ((hainj _ _).1 h1) h2)
  have hcnt : ∀ j : Fin (Fintype.card P), (Finset.univ.filter fun p => p < j ∧ co (e.symm p) = co (e.symm j)).card =
      (Finset.univ.filter fun q => a q < a (e.symm j) ∧ co q = co (e.symm j)).card := by
    intro j
    refine Finset.card_equiv e.symm (fun p => ?_)
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    refine and_congr_left fun hc => ⟨fun hp => lt_of_le_of_ne (hmono hp.le) (fun h => hp.ne (hco' p j h hc)),
      fun h => ?_⟩
    by_contra hp
    exact absurd (hmono (not_lt.1 hp)) (not_le.2 h)
  have hord : ∀ i j : Fin (Fintype.card P), i < j → (a ∘ e.symm) i = (a ∘ e.symm) j →
      l ((co ∘ e.symm) j) + ((Finset.univ.filter fun p => p < j ∧ (co ∘ e.symm) p = (co ∘ e.symm) j).card : ℤ) ≤
        l ((co ∘ e.symm) i) + ((Finset.univ.filter fun p => p < i ∧ (co ∘ e.symm) p = (co ∘ e.symm) i).card : ℤ) := by
    intro i j hij h
    simp only [Function.comp_apply] at h ⊢
    rw [hcnt i, hcnt j]
    exact (hle i j hij.le).2 h
  have := hT n M E hE l hl ℓ hℓ hW hn (Fintype.card P) (a ∘ e.symm) (b ∘ e.symm) (co ∘ e.symm) hmono htab hord
  exact TrOf.transfer e E l ℓ col (a ∘ e.symm) (fun q q' => hainj _ _) b co this

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransOf =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PWallAlg =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PWallAlg", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PWallAlgA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

open WallAlgP in
theorem wallAlg_of (hA : TensorGl) (_hJ : JMComm) (hQ : QdetFacts) (hS : Spectrum) : WallAlg := by
  unfold WallAlg
  intro n M _ _ E₁ E₂ h₁ h₂ hcomm s₁ s₂ c hc₁ hc₂ m X hX hperm hOm htot
  obtain ⟨ξ0, hξ0X, hξ0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hX
  have eqA : (n:ℂ) * (s₁ + s₂) + n * (n - 1) + m = n * c := by
    have tr₁ := (hQ n M E₁ h₁).2.2.1 _ hc₁
    have tr₂ := (hQ n M E₂ h₂).2.2.1 _ hc₂
    have key1 := trace_rel E₁ E₂ c _ _ ξ0 tr₁ tr₂ (fun a b => htot a b ξ0 hξ0X)
    have e := smul_left_injective ℂ hξ0 key1
    simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul] at e
    linear_combination e
  refine ⟨eqA, fun hm => ?_⟩
  have hOmC : ∀ (σ : Equiv.Perm (Fin m)) (p : Fin m), pm σ * Om E₁ p = Om E₁ (σ p) * pm σ :=
    (hA n M (Fin m) E₁ h₁ Finset.univ).2.2.2
  have key : ∀ k, k < n → k ≤ m → (∃ ξ ∈ X, alt (firstG m k) ξ ≠ 0) →
      k < m ∧ ∃ ξ ∈ X, alt (firstG m (k + 1)) ξ ≠ 0 := by
    intro k hkn hkm hPk
    by_contra hneg
    have hout : ∀ ξ ∈ X, ∀ i : Fin m, k ≤ (i:ℕ) →
        ∑ j ∈ Finset.univ.filter (fun j : Fin m => (j:ℕ) < k), pm (Equiv.swap j i) (alt (firstG m k) ξ) = alt (firstG m k) ξ := by
      intro ξ hξ i hi
      have hk : k < m := lt_of_le_of_lt hi i.isLt
      have hz : ∀ η ∈ X, alt (firstG m (k + 1)) η = 0 := by
        intro η hη
        by_contra hne
        exact hneg ⟨hk, η, hη, hne⟩
      exact outer hk X hperm hz ξ hξ i hi
    have hsw : ∀ ξ : TV n M (Fin m), ∀ i j : Fin m, i ≠ j → (i:ℕ) < k → (j:ℕ) < k →
        pm (Equiv.swap i j) (alt (firstG m k) ξ) = -alt (firstG m k) ξ := by
      intro ξ i j hij hi hj
      have hmem : Equiv.swap i j ∈ firstG m k := by
        rw [mem_firstG]
        intro l hl
        apply Equiv.swap_apply_of_ne_of_ne
        · intro h
          rw [h] at hl
          omega
        · intro h
          rw [h] at hl
          omega
      rw [pm_alt_first _ hmem, Equiv.Perm.sign_swap hij]
      simp
    have hinv : ∀ y ∈ X.map (alt (firstG m k)),
        (∑ j ∈ Finset.univ.filter (fun j : Fin m => (j:ℕ) < k), xJ E₁ j) y ∈ X.map (alt (firstG m k)) := by
      intro y hy
      obtain ⟨ξ, hξ, rfl⟩ := Submodule.mem_map.mp hy
      simp only [xJ, LinearMap.sum_apply, LinearMap.add_apply, Finset.sum_add_distrib]
      refine Submodule.add_mem _ ?_ (Submodule.sum_mem _ fun j hj => Submodule.sum_mem _ fun i hi => ?_)
      · rw [← om_alt E₁ hOmC k ξ]
        exact Submodule.mem_map_of_mem (Submodule.sum_mem _ fun j _ => hOm j ξ hξ)
      · have hi' := (Finset.mem_filter.mp hi).2
        have hj' := (Finset.mem_filter.mp hj).2
        rw [hsw ξ i j (ne_of_lt hi') (lt_trans (show (i:ℕ) < (j:ℕ) from hi') hj') hj']
        exact Submodule.neg_mem _ (Submodule.mem_map_of_mem hξ)
    obtain ⟨ξ1, hξ1X, hξ1⟩ := hPk
    obtain ⟨L₁, hL₁⟩ := (hS n M E₁ h₁ (fun _ => s₁) s₁ hc₁ (fun _ => ⟨0, by simp⟩) m).1 k hkm
    obtain ⟨L₂, hL₂⟩ := (hS n M E₂ h₂ (fun _ => s₂) s₂ hc₂ (fun _ => ⟨0, by simp⟩) m).1 k hkm
    obtain ⟨w, hwY, hw0, r₁, hw1⟩ := eigen (X.map (alt (firstG m k))) _ hinv
      (fun r : ℕ => (k:ℂ) * s₁ + r) L₁ hL₁ (alt (firstG m k) ξ1) (Submodule.mem_map_of_mem hξ1X) hξ1
    obtain ⟨ζ, hζ, rfl⟩ := Submodule.mem_map.mp hwY
    have hwX : alt (firstG m k) ζ ∈ X := alt_mem X hperm ζ hζ
    have hw := fun a b => htot a b _ hwX
    set w := alt (firstG m k) ζ with hwdef
    have hT : ∀ E : Fin n → Fin n → Module.End ℂ M, (∑ j ∈ Finset.univ.filter (fun j : Fin m => (j:ℕ) < k), xJ E j) w =
        ∑ j ∈ Finset.univ.filter (fun j : Fin m => (j:ℕ) < k), Om E j w +
          ∑ j ∈ Finset.univ.filter (fun j : Fin m => (j:ℕ) < k), ∑ i ∈ Finset.univ.filter (fun i : Fin m => i < j), pm (Equiv.swap i j) w := by
      intro E
      simp only [xJ, LinearMap.sum_apply, LinearMap.add_apply, Finset.sum_add_distrib]
    have hsplit : ∀ j : Fin m, (j:ℕ) < k →
        ∑ p ∈ Finset.univ.filter (fun p : Fin m => p ≠ j), pm (Equiv.swap j p) w =
          ∑ p ∈ Finset.univ.filter (fun p : Fin m => (p:ℕ) < k ∧ p ≠ j), pm (Equiv.swap j p) w +
            ∑ p ∈ Finset.univ.filter (fun p : Fin m => k ≤ (p:ℕ)), pm (Equiv.swap j p) w := by
      intro j hj
      rw [Finset.sum_filter, Finset.sum_filter, Finset.sum_filter, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun p _ => ?_
      by_cases h1 : p = j
      · subst h1
        simp [not_le.mpr hj]
      · by_cases h2 : (p:ℕ) < k
        · simp [h1, h2, not_le.mpr h2]
        · simp [h1, h2, not_lt.mp h2]
    have e1 : ∑ j ∈ Finset.univ.filter (fun j : Fin m => (j:ℕ) < k), ∑ p ∈ Finset.univ.filter (fun p : Fin m => p ≠ j), pm (Equiv.swap j p) w =
        ∑ j ∈ Finset.univ.filter (fun j : Fin m => (j:ℕ) < k), (∑ p ∈ Finset.univ.filter (fun p : Fin m => (p:ℕ) < k ∧ p ≠ j), pm (Equiv.swap j p) w +
            ∑ p ∈ Finset.univ.filter (fun p : Fin m => k ≤ (p:ℕ)), pm (Equiv.swap j p) w) :=
      Finset.sum_congr rfl fun j hj => hsplit j (Finset.mem_filter.mp hj).2
    have e2 : ∑ p ∈ Finset.univ.filter (fun p : Fin m => k ≤ (p:ℕ)), ∑ j ∈ Finset.univ.filter (fun j : Fin m => (j:ℕ) < k), pm (Equiv.swap j p) w =
        ∑ p ∈ Finset.univ.filter (fun p : Fin m => k ≤ (p:ℕ)), w :=
      Finset.sum_congr rfl fun p hp => hout ζ hζ p (Finset.mem_filter.mp hp).2
    have e3 : ∑ j ∈ Finset.univ.filter (fun j : Fin m => (j:ℕ) < k), ∑ p ∈ Finset.univ.filter (fun p : Fin m => (p:ℕ) < k ∧ p ≠ j), pm (Equiv.swap j p) w =
        2 • ∑ j ∈ Finset.univ.filter (fun j : Fin m => (j:ℕ) < k), ∑ i ∈ Finset.univ.filter (fun i : Fin m => i < j), pm (Equiv.swap i j) w :=
      symm_sum (fun i j => pm (Equiv.swap i j) w) (fun i j => by simp only [Equiv.swap_comm i j])
    have hmid : ∑ j ∈ Finset.univ.filter (fun j : Fin m => (j:ℕ) < k), ∑ p ∈ Finset.univ.filter (fun p : Fin m => p ≠ j), pm (Equiv.swap j p) w =
        2 • ∑ j ∈ Finset.univ.filter (fun j : Fin m => (j:ℕ) < k), ∑ i ∈ Finset.univ.filter (fun i : Fin m => i < j), pm (Equiv.swap i j) w +
          ((m:ℂ) - k) • w := by
      rw [e1, Finset.sum_add_distrib, e3, Finset.sum_comm, e2, Finset.sum_const, card_highS hkm,
        ← Nat.cast_smul_eq_nsmul ℂ (m - k), Nat.cast_sub hkm]
    have hsum : ∑ j ∈ Finset.univ.filter (fun j : Fin m => (j:ℕ) < k),
        (Om E₁ j w + Om E₂ j w + ∑ p ∈ Finset.univ.filter (fun p : Fin m => p ≠ j), pm (Equiv.swap j p) w + (n:ℂ) • w) =
          ∑ j ∈ Finset.univ.filter (fun j : Fin m => (j:ℕ) < k), c • w :=
      Finset.sum_congr rfl fun j _ => contr E₁ E₂ c w hw j
    simp only [Finset.sum_add_distrib, Finset.sum_const, card_lowS hkm] at hsum
    rw [hmid] at hsum
    have h1 := hw1
    rw [hT E₁] at h1
    have hT2 : (∑ j ∈ Finset.univ.filter (fun j : Fin m => (j:ℕ) < k), xJ E₂ j) w =
        ((k:ℂ) * c - k * n - (m - k) - ((k:ℂ) * s₁ + r₁)) • w := by
      rw [hT E₂]
      linear_combination (norm := module) hsum - h1
    obtain ⟨r₂, hr₂⟩ := eigen_val _ (fun r : ℕ => (k:ℂ) * s₂ + r) L₂ hL₂ w hw0 _ hT2
    have hr : (k:ℂ) * c - k * n - (m - k) - ((k:ℂ) * s₁ + r₁) = k * s₂ + r₂ := hr₂
    have hfin : (m:ℂ) * k = m * n + n * (r₁ + r₂) := by
      linear_combination (n:ℂ) * hr + (k:ℂ) * eqA
    have hnat : m * k = m * n + n * (r₁ + r₂) := by exact_mod_cast hfin
    have h3 : m * (k + 1) ≤ m * n := Nat.mul_le_mul_left m hkn
    nlinarith [Nat.zero_le (n * (r₁ + r₂))]
  have hall : ∀ k, k ≤ n → k ≤ m ∧ ∃ ξ ∈ X, alt (firstG m k) ξ ≠ 0 := by
    intro k
    induction k with
    | zero =>
      intro _
      exact ⟨Nat.zero_le _, ξ0, hξ0X, by rwa [alt_zero]⟩
    | succ k ih =>
      intro hk
      obtain ⟨hkm, hP⟩ := ih (Nat.le_of_succ_le hk)
      exact key k (Nat.lt_of_succ_le hk) hkm hP
  exact hall n le_rfl

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PWallAlg =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PWallQuot =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PWallQuot", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL

namespace PositivityTheory.Rg.Cz

namespace WQ

section Alg

variable {A B : Type} [Ring A] [Algebra ℂ A] [Ring B] [Algebra ℂ B]

theorem qdet_map (f : A →ₐ[ℂ] B) {n : ℕ} (E : Fin n → Fin n → A) (u : ℂ) :
    f (qdet E u) = qdet (fun a b => f (E a b)) u := by
  unfold qdet qminor

  rw [map_sum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [map_mul, map_intCast, map_list_prod, List.map_ofFn]
  congr 1
  refine congrArg List.prod (congrArg List.ofFn (funext fun k => ?_))
  simp only [Function.comp, Tm, map_add (f := _), apply_ite f, map_zero, AlgHom.commutes]

theorem glRel_map (f : A →ₐ[ℂ] B) {n : ℕ} {E : Fin n → Fin n → A} (h : GlRel E) : GlRel fun a b => f (E a b) := by
  intro a b c d
  have := congrArg f (h a b c d)
  simpa [map_sub, map_mul, apply_ite f] using this

theorem glRel_of_inj (f : A →ₐ[ℂ] B) (hf : Function.Injective f) {n : ℕ} {E : Fin n → Fin n → A}
    (h : GlRel fun a b => f (E a b)) : GlRel E := by
  intro a b c d
  apply hf
  simpa [map_sub, map_mul, apply_ite f] using h a b c d

theorem comm_qdet {n : ℕ} (E : Fin n → Fin n → A) (x : A) (h : ∀ a b, Commute x (E a b)) (u : ℂ) :
    Commute x (qdet E u) := by
  unfold qdet qminor
  refine Commute.sum_right _ _ _ fun σ _ => ?_
  refine Commute.mul_right (Int.cast_commute _ _).symm ?_
  refine Commute.list_prod_right _ _ fun y hy => ?_
  obtain ⟨k, rfl⟩ := List.mem_ofFn.1 hy
  unfold Tm
  refine Commute.add_right ?_ (h _ _)
  split_ifs
  · exact Algebra.commute_algebraMap_right _ _
  · exact Commute.zero_right _

end Alg

section Quot

variable {M : Type} [AddCommGroup M] [Module ℂ M]

def stab (N : Submodule ℂ M) : Subalgebra ℂ (Module.End ℂ M) where
  carrier := {X | ∀ y ∈ N, X y ∈ N}
  mul_mem' hX hY y hy := hX _ (hY y hy)
  add_mem' hX hY y hy := N.add_mem (hX y hy) (hY y hy)
  algebraMap_mem' c y hy := by simpa [Module.algebraMap_end_apply] using N.smul_mem c hy

def qmap (N : Submodule ℂ M) : stab N →ₐ[ℂ] Module.End ℂ (M ⧸ N) where
  toFun X := N.mapQ N X.1 (fun y hy => X.2 y hy)
  map_one' := by ext y; simp
  map_mul' X Y := by ext y; simp
  map_zero' := by ext y; simp
  map_add' X Y := by ext y; simp
  commutes' c := by ext y; simp [Module.algebraMap_end_apply]

end Quot

end WQ

open WQ

theorem wallQuot_of (hQ : QdetFacts) : WallQuot := by
  intro n M _ _ ι E hgl hcomm l φ hφ
  let N : Submodule ℂ M :=
    { carrier := {y | ∀ w ∈ envAlg E, φ (w y) = 0}
      add_mem' := fun {x y} hx hy w hw => by
        show φ (w (x + y)) = 0
        rw [map_add (f := _), map_add (f := _), hx w hw, hy w hw, add_zero]
      zero_mem' := fun w _ => by simp
      smul_mem' := fun c y hy w hw => by
        show φ (w (c • y)) = 0
        rw [map_smul, map_smul, hy w hw, smul_zero] }
  have hgen : ∀ τ a b, E τ a b ∈ envAlg E := fun τ a b => Algebra.subset_adjoin ⟨τ, a, b, rfl⟩
  have hstab : ∀ τ a b, E τ a b ∈ stab N := fun τ a b y hy w hw =>
    hy (w * E τ a b) (Subalgebra.mul_mem _ hw (hgen τ a b))
  let E' : ι → Fin n → Fin n → stab N := fun τ a b => ⟨E τ a b, hstab τ a b⟩
  let F : ι → Fin n → Fin n → Module.End ℂ (M ⧸ N) := fun τ a b => qmap N (E' τ a b)
  have hgl' : ∀ τ, GlRel (E' τ) := fun τ => glRel_of_inj (stab N).val Subtype.val_injective (hgl τ)
  have hcent : ∀ τ (u : ℂ), ∀ w ∈ envAlg E, Commute w (qdet (E τ) u) := by
    intro τ u w hw
    induction hw using Algebra.adjoin_induction with
    | mem x hx =>
      obtain ⟨τ', a, b, rfl⟩ := hx
      by_cases h : τ' = τ
      · subst h
        exact ((hQ n M (E τ') (hgl τ')).1 u a b).symm
      · exact comm_qdet _ _ (fun c d => hcomm τ' τ h a b c d) u
    | algebraMap c => exact Algebra.commute_algebraMap_left _ _
    | add x y _ _ hx hy => exact hx.add_left hy
    | mul x y _ _ hx hy => exact hx.mul_left hy
  have hq : ∀ τ (u : ℂ) y, qdet (F τ) u (N.mkQ y) = N.mkQ (qdet (E τ) u y) := by
    intro τ u y
    rw [show qdet (F τ) u = qmap N (qdet (E' τ) u) from (qdet_map _ _ _).symm,
      show qdet (E τ) u = (stab N).val (qdet (E' τ) u) from (qdet_map (stab N).val (E' τ) u).symm]
    rfl
  refine ⟨N, F, fun τ => glRel_map (qmap N) (hgl' τ), fun τ τ' h a b c d => ?_, fun τ u => ?_,
    fun τ a b => LinearMap.ext fun y => rfl, fun y => Iff.rfl⟩
  · exact (show Commute (E' τ a b) (E' τ' c d) from Subtype.ext (hcomm τ τ' h a b c d).eq).map (qmap N)
  · refine Submodule.linearMap_qext _ (LinearMap.ext fun y => ?_)
    rw [LinearMap.comp_apply, LinearMap.comp_apply, hq, Module.algebraMap_end_apply, ← N.mkQ.map_smul,
      Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq]
    intro w hw
    show φ (w (qdet (E τ) u y - (∏ k, (u + l τ k)) • y)) = 0
    have hc := congrArg (fun T : Module.End ℂ M => φ (T y)) (hcent τ u w hw).eq
    simp only [Module.End.mul_apply] at hc
    have h2 := LinearMap.congr_fun (hφ τ u) (w y)
    simp only [LinearMap.comp_apply, LinearMap.smul_apply] at h2
    rw [map_sub, map_sub, map_smul, map_smul, hc, h2, sub_self]

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PWallQuot =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeHolds =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeHolds", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.StepFormula\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PChain\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PColAnti\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContract\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PCurry\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PHeight\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PJmComm\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PKType\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PLieInv\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PPiQdet\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PQdetFacts\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSWStart\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSemiZero\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PSpectrum\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PStepChar\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PStepFormula\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGK\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGl\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransAll\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFin\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransOf\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PWallAlg\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PWallQuot\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PYoung\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.Cz

theorem kType_holds : KType := by
  have tg := tensorGl_holds
  have jm := jmComm_of tg
  have cu := curry_holds
  have qd := qdetFacts_holds
  have pq := piQdet_of tg jm
  have sf := stepFormula_of tg jm pq cu
  have sc := stepChar_of tg sf qd
  have sp := spectrum_of tg jm cu sc
  have ht := height_of tg
  have wq := wallQuot_of qd
  have ch := chain_of tg jm cu sf qd sc ht wq
  have ca := colAnti_of tg jm ht
  have tf := transFin_of tg jm sf qd sp ch ca
  have tr := trans_of tf
  have ta := transAll_of tg tr
  have tk := tensorGK_of tg
  have wa := wallAlg_of tg jm qd sp
  have li := lieInv_holds
  have co := contract_of tg qd wa tk li wq
  have sz := semiZero_of qd wa li wq
  have sa := sphAll_of swStart_holds co sz
  exact kType_of tg ta tk sa young_holds

end PositivityTheory.Rg.Cz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeHolds =====
