module

public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PStepFormulaA, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PStepFormula

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PStepFormulaA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PStepFormulaA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

namespace PStepFormula

theorem qdet_map {A B : Type*} [Ring A] [Algebra ℂ A] [Ring B] [Algebra ℂ B] (f : A →ₐ[ℂ] B) {n : ℕ}
    (E : Fin n → Fin n → A) (u : ℂ) : f (qdet E u) = qdet (fun a b => f (E a b)) u := by

  simp only [qdet, qminor, map_sum, map_mul, map_intCast, map_list_prod, List.map_ofFn, Function.comp_def, Tm,
  map_add, apply_ite f, AlgHom.commutes, map_zero]

theorem glRel_map {A B : Type*} [Ring A] [Ring B] [Algebra ℂ A] [Algebra ℂ B] (f : A →ₐ[ℂ] B) {n : ℕ}
    {E : Fin n → Fin n → A} (h : GlRel E) : GlRel (fun a b => f (E a b)) := by
  intro a b c d
  have := congrArg f (h a b c d)
  simpa only [map_sub, map_mul, apply_ite f, map_zero] using this

section
variable {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

theorem conj_eq (e : V ≃ₗ[ℂ] W) {T : Module.End ℂ V} {T' : Module.End ℂ W}
    (h : ∀ x, e (T x) = T' (e x)) : e.conjAlgEquiv ℂ T = T' := by
  ext x
  simp [LinearEquiv.conjAlgEquiv_apply, h]
end

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M]

theorem liftA_apply {P : Type} (B : Module.End ℂ M) : liftA n M P B = lift B := rfl

theorem lift_PiJ {m : ℕ} {P : Type} (E : Fin n → Fin n → Module.End ℂ M) (u : ℂ) :
    (lift (PiJ m E u) : Module.End ℂ (TV n (TV n M (Fin m)) P)) =
      (List.ofFn fun i => algebraMap ℂ _ u + lift (xJ E i)).prod := by
  rw [← liftA_apply]
  simp only [PiJ, map_list_prod, List.map_ofFn, Function.comp_def, map_add (f := _), AlgHom.commutes, liftA_apply]

theorem PiJ_one (E : Fin n → Fin n → Module.End ℂ M) (u : ℂ) :
    (PiJ 1 E u : Module.End ℂ (TV n M (Fin 1))) = algebraMap ℂ _ u + Om E 0 := by
  have : (Finset.univ.filter fun i : Fin 1 => i < 0) = ∅ := by
    ext i; simp
  simp [PiJ, xJ]

theorem app_upd_r {α : Type} {m k : ℕ} (I : Fin m → α) (J : Fin k → α) (j : Fin k) (a : α) :
    Function.update (Fin.append I J) (Fin.natAdd m j) a = Fin.append I (Function.update J j a) := by
  funext x
  refine Fin.addCases (fun i => ?_) (fun i => ?_) x
  · rw [Fin.append_left, Function.update_of_ne, Fin.append_left]
    intro h; have := congrArg Fin.val h; simp at this; omega
  · by_cases h : i = j
    · subst h; simp
    · rw [Function.update_of_ne, Fin.append_right, Fin.append_right, Function.update_of_ne h]
      intro h'; exact h (Fin.ext (by have := congrArg Fin.val h'; simp at this; omega))

theorem app_upd_l {α : Type} {m k : ℕ} (I : Fin m → α) (J : Fin k → α) (i : Fin m) (a : α) :
    Function.update (Fin.append I J) (Fin.castAdd k i) a = Fin.append (Function.update I i a) J := by
  funext x
  refine Fin.addCases (fun i' => ?_) (fun j => ?_) x
  · by_cases h : i' = i
    · subst h; simp
    · rw [Function.update_of_ne, Fin.append_left, Fin.append_left, Function.update_of_ne h]
      intro h'; exact h (Fin.ext (by have := congrArg Fin.val h'; simp at this; omega))
  · rw [Fin.append_right, Function.update_of_ne, Fin.append_right]
    intro h; have := congrArg Fin.val h; simp at this; omega

theorem curF_Om_r {m k : ℕ} (E : Fin n → Fin n → Module.End ℂ M) (j : Fin k) (f : TV n M (Fin (m + k))) :
    curF n M m k (Om E (Fin.natAdd m j) f) = Om (fun a b => lift (E a b)) j (curF n M m k f) := by
  funext J I
  simp only [curF_apply, Om_apply, Fin.append_right, app_upd_r]
  rw [Finset.sum_apply]
  simp [curF_apply]

theorem curF_Om_l {m k : ℕ} (E : Fin n → Fin n → Module.End ℂ M) (i : Fin m) (f : TV n M (Fin (m + k))) :
    curF n M m k (Om E (Fin.castAdd k i) f) = lift (Om E i) (curF n M m k f) := by
  funext J I
  simp only [curF_apply, Om_apply, Fin.append_left, app_upd_l, lift_apply]

theorem eq_zero_of_eq_neg' {X : Type} [AddCommGroup X] [Module ℂ X] {x : X} (h : x = -x) : x = 0 := by
  have h2 : (2 : ℂ) • x = 0 := by
    rw [two_smul]
    nth_rewrite 2 [h]
    exact add_neg_cancel x
  exact (smul_eq_zero.mp h2).resolve_left two_ne_zero

theorem alt_swap {X : Type} [AddCommGroup X] [Module ℂ X] (g : TV n X (Fin n)) (J : Fin n → Fin n) (a b : Fin n)
    (h : a ≠ b) : alt Finset.univ g (J ∘ Equiv.swap a b) = -alt Finset.univ g J := by
  rw [alt_apply, alt_apply, ← Finset.sum_neg_distrib]
  refine Fintype.sum_equiv (Equiv.mulLeft (Equiv.swap a b)) _ _ fun σ => ?_
  have h1 : J ∘ ⇑(Equiv.swap a b * σ) = (J ∘ Equiv.swap a b) ∘ σ := by
    funext x; simp
  simp only [Equiv.coe_mulLeft, h1, Equiv.Perm.sign_mul, Equiv.Perm.sign_swap h]
  push_cast
  rw [neg_one_mul, neg_smul, neg_neg]

theorem sum_swap {X : Type} [AddCommGroup X] [Module ℂ X] (h : (Fin n → Fin n) → (Fin 1 → Fin n) → X)
    (hanti : ∀ J a b, a ≠ b → h (J ∘ Equiv.swap a b) = -h J) (J : Fin n → Fin n) (I : Fin 1 → Fin n) :
    ∑ j, h (Function.update J j (I 0)) (Function.update I 0 (J j)) = h J I := by
  classical
  have hz : ∀ K : Fin n → Fin n, ∀ a b, a ≠ b → K a = K b → h K = 0 := by
    intro K a b hab hK
    have hc : K ∘ Equiv.swap a b = K := by
      funext x
      simp only [Function.comp_apply, Equiv.swap_apply_def]
      split_ifs with h1 h2
      · rw [h1, hK]
      · rw [h2, hK]
      · rfl
    have := hanti K a b hab
    rw [hc] at this
    funext I
    exact eq_zero_of_eq_neg' (congrFun this I)
  by_cases hJ : Function.Injective J
  · obtain ⟨p, hp⟩ := (Finite.injective_iff_surjective.mp hJ) (I 0)
    rw [Finset.sum_eq_single p]
    · rw [← hp, Function.update_eq_self, hp, Function.update_eq_self]
    · intro j _ hj
      rw [hz (Function.update J j (I 0)) j p hj (by simp [Function.update_of_ne (Ne.symm hj), hp]), Pi.zero_apply]
    · simp
  · obtain ⟨a, b, hab, hne⟩ : ∃ a b, J a = J b ∧ a ≠ b := by
      simp only [Function.Injective, not_forall] at hJ
      obtain ⟨a, b, h1, h2⟩ := hJ
      exact ⟨a, b, h1, h2⟩
    rw [hz J a b hne hab, Pi.zero_apply, Fintype.sum_eq_add a b hne]
    · have hc : Function.update J b (I 0) = Function.update J a (I 0) ∘ Equiv.swap a b := by
        funext x
        simp only [Function.comp_apply, Equiv.swap_apply_def]
        by_cases h1 : x = a
        · subst h1
          rw [if_pos rfl, Function.update_of_ne hne, Function.update_of_ne (Ne.symm hne), hab]
        · rw [if_neg h1]
          by_cases h2 : x = b
          · subst h2
            rw [if_pos rfl, Function.update_self, Function.update_self]
          · rw [if_neg h2, Function.update_of_ne h2, Function.update_of_ne h1]
      rw [hc, hanti _ a b hne, hab]
      simp
    · rintro c ⟨hca, hcb⟩
      rw [hz _ a b hne (by simp [Function.update_of_ne (Ne.symm hca), Function.update_of_ne (Ne.symm hcb), hab]),
        Pi.zero_apply]

def rot (n : ℕ) : Equiv.Perm (Fin (1 + n)) where
  toFun k := if h : (k : ℕ) < n then ⟨k + 1, by omega⟩ else ⟨0, by omega⟩
  invFun k := if h : (k : ℕ) = 0 then ⟨n, by omega⟩ else ⟨k - 1, by omega⟩
  left_inv k := by
    apply Fin.ext; by_cases h : (k : ℕ) < n <;> simp [h] <;> omega
  right_inv k := by
    apply Fin.ext
    by_cases h : (k : ℕ) = 0
    · simp [h]
    · have h' : (k : ℕ) - 1 < n := by omega
      simp [h, h']; omega

theorem rot_nat (i : Fin n) (h : (i : ℕ) < 1 + n) : rot n ⟨i, h⟩ = Fin.natAdd 1 i := by
  apply Fin.ext; simp [rot, i.2]; omega

theorem rot_last (k : Fin (1 + n)) (h : (k : ℕ) = n) : rot n k = Fin.castAdd n 0 := by
  apply Fin.ext; simp [rot, h]

theorem sum_lt_cast {X : Type} [AddCommMonoid X] (k : Fin (1 + n)) (hk : (k : ℕ) ≤ n) (f : Fin (1 + n) → X) :
    ∑ i ∈ Finset.univ.filter (· < k), f i =
      ∑ i ∈ Finset.univ.filter (fun i : Fin n => (i : ℕ) < k), f ⟨i, by omega⟩ := by
  refine Finset.sum_bij' (fun a ha => ⟨a, ?_⟩) (fun b _ => ⟨b, by omega⟩) ?_ ?_ ?_ ?_ ?_
  · simp only [Finset.mem_filter, Finset.mem_univ, true_and, Fin.lt_def] at ha; omega
  · intro a ha
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha ⊢
    exact ha
  · intro b hb
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hb ⊢
    exact hb
  · intro a ha; rfl
  · intro b hb; rfl
  · intro a ha; rfl

theorem app_swap (I : Fin 1 → Fin n) (J : Fin n → Fin n) (j : Fin n) :
    Fin.append I J ∘ Equiv.swap (Fin.natAdd 1 j) (Fin.castAdd n 0) =
      Fin.append (Function.update I 0 (J j)) (Function.update J j (I 0)) := by
  funext x
  refine Fin.addCases (fun i => ?_) (fun i => ?_) x
  · have hi : i = 0 := Subsingleton.elim _ _
    subst hi
    simp [Equiv.swap_apply_right, Fin.append_left, Fin.append_right]
  · by_cases h : i = j
    · subst h; simp [Fin.append_left, Fin.append_right]
    · have h1 : Fin.natAdd 1 i ≠ Fin.natAdd 1 j := fun h' => h (Fin.ext (by
        have := congrArg Fin.val h'; simp at this; omega))
      have h2 : Fin.natAdd 1 i ≠ Fin.castAdd n 0 := fun h' => by
        have := congrArg Fin.val h'; simp at this
      rw [Function.comp_apply, Equiv.swap_apply_of_ne_of_ne h1 h2, Fin.append_right, Fin.append_right,
        Function.update_of_ne h]

theorem conj_xJ {N : ℕ} (hT : TensorGl) (E : Fin n → Fin n → Module.End ℂ M) (hE : GlRel E)
    (σ : Equiv.Perm (Fin N)) (k : Fin N) :
    (pm σ * xJ E k * pm σ⁻¹ : Module.End ℂ (TV n M (Fin N))) =
      Om E (σ k) + ∑ i ∈ Finset.univ.filter (· < k), pm (Equiv.swap (σ i) (σ k)) := by
  have h4 := (hT n M (Fin N) E hE Finset.univ).2.2.2
  have hinv : (pm σ * pm σ⁻¹ : Module.End ℂ (TV n M (Fin N))) = 1 := by rw [← pm_mul, mul_inv_cancel, pm_one]
  rw [xJ, mul_add, add_mul, h4, mul_assoc, hinv, mul_one, Finset.mul_sum, Finset.sum_mul]
  congr 1
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← pm_mul, ← pm_mul, Equiv.swap_apply_apply]

theorem ext_of_alt {W : Type} [AddCommGroup W] [Module ℂ W] {X Y : Module.End ℂ W}
    (h : (lift X : Module.End ℂ (TV n W (Fin n))) * alt Finset.univ = lift Y * alt Finset.univ) : X = Y := by
  classical
  ext w
  let g : TV n W (Fin n) := fun J => if J = id then w else 0
  have hg : alt Finset.univ g id = w := by
    rw [alt_apply, Finset.sum_eq_single 1]
    · simp [g]
    · intro σ _ hσ
      have hs : (id ∘ ⇑σ) ≠ id := fun h' => hσ (Equiv.ext fun x => congrFun h' x)
      simp only [g, if_neg hs, smul_zero]
    · simp
  have := congrArg (fun T : Module.End ℂ (TV n W (Fin n)) => T g id) h
  simpa only [Module.End.mul_apply, lift_apply, hg] using this

end PStepFormula

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PStepFormulaA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PStepFormula =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PStepFormula", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PStepFormulaA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

namespace PStepFormula

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M]

theorem one (hT : TensorGl) (hJ : JMComm) (hQ : PiQdet) (hC : Curry) (E : Fin n → Fin n → Module.End ℂ M)
    (hE : GlRel E) (u : ℂ) :
    (PiJ 1 E u * qdet (tE (Finset.univ : Finset (Fin 1)) E) u : Module.End ℂ (TV n M (Fin 1))) =
      lift (qdet E u) * PiJ 1 E (u + 1) := by
  obtain ⟨hbij, -, h3, h4, -, -, h7⟩ := hC n M E 1 n
  set e := LinearEquiv.ofBijective (curF n M 1 n) hbij
  have hG : GlRel (tE (Finset.univ : Finset (Fin 1)) E) := (hT n M (Fin 1) E hE Finset.univ).1
  have hE' : GlRel (fun a b => (lift (E a b) : Module.End ℂ (TV n M (Fin 1)))) :=
    glRel_map (liftA n M (Fin 1)) hE
  have hsw : ∀ a b : Fin n, e.conjAlgEquiv ℂ (pm (Equiv.swap (Fin.natAdd 1 a) (Fin.natAdd 1 b))) =
      pm (Equiv.swap a b) := fun a b => conj_eq e fun x => LinearMap.congr_fun (h7 a b) x
  have hOr : ∀ j : Fin n, e.conjAlgEquiv ℂ (Om E (Fin.natAdd 1 j)) = Om (fun a b => lift (E a b)) j :=
    fun j => conj_eq e fun x => curF_Om_r E j x
  have hOl : e.conjAlgEquiv ℂ (Om E (Fin.castAdd n (0 : Fin 1))) = lift (Om E 0) :=
    conj_eq e fun x => curF_Om_l E 0 x
  have s1 : e.conjAlgEquiv ℂ (PiJ (1 + n) E u) = lift (PiJ 1 E u) * PiJ n (tE Finset.univ E) u := by
    rw [lift_PiJ]
    unfold PiJ
    rw [List.ofFn_add, List.prod_append, map_mul, map_list_prod, map_list_prod, List.map_ofFn, List.map_ofFn]
    simp only [Function.comp_def, map_add (f := _), AlgEquiv.commutes]
    congr 2
    · congr 1; funext i; congr 1; exact conj_eq e fun x => LinearMap.congr_fun (h3 i) x
    · congr 1; funext j; congr 1; exact conj_eq e fun x => LinearMap.congr_fun (h4 j) x
  set Q : Module.End ℂ (TV n M (Fin (1 + n))) :=
    ∑ j : Fin n, pm (Equiv.swap (Fin.natAdd 1 j) (Fin.castAdd n 0)) with hQdef
  have s2 : e.conjAlgEquiv ℂ (PiJ (1 + n) E u) =
      PiJ n (fun a b => lift (E a b)) u * (algebraMap ℂ _ u + lift (Om E 0) + e.conjAlgEquiv ℂ Q) := by
    have hR : pm (rot n) * PiJ (1 + n) E u * pm (rot n)⁻¹ = PiJ (1 + n) E u := by
      rw [← ((hJ n M E hE (1 + n)).2.2 u (rot n)).eq, mul_assoc, ← pm_mul, mul_inv_cancel, pm_one, mul_one]
    let eρ : TV n M (Fin (1 + n)) ≃ₗ[ℂ] TV n M (Fin (1 + n)) :=
      LinearEquiv.ofLinear (pm (rot n)) (pm (rot n)⁻¹)
        (by rw [← Module.End.mul_eq_comp, ← pm_mul, mul_inv_cancel, pm_one]; rfl)
        (by rw [← Module.End.mul_eq_comp, ← pm_mul, inv_mul_cancel, pm_one]; rfl)
    have hΨ : ∀ T, eρ.conjAlgEquiv ℂ T = pm (rot n) * T * pm (rot n)⁻¹ := fun T => rfl
    rw [← hR, ← hΨ]
    unfold PiJ
    rw [map_list_prod, map_list_prod, List.map_ofFn, List.map_ofFn, List.ofFn_congr (Nat.add_comm 1 n),
      List.ofFn_succ', List.concat_eq_append, List.prod_append, List.prod_singleton]
    simp only [Function.comp_apply, map_add (f := _), AlgEquiv.commutes]
    congr 1
    · congr 1; congr 1; funext j; congr 1
      have hk : (Fin.cast (Nat.add_comm 1 n).symm j.castSucc : Fin (1 + n)) = ⟨j, by omega⟩ := Fin.ext (by simp)

      rw [hΨ, conj_xJ hT E hE, hk, rot_nat, map_add (f := _), hOr, xJ, sum_lt_cast _ (by simp), map_sum]
      congr 1
      refine Finset.sum_congr (Finset.filter_congr fun i _ => Iff.rfl) fun i _ => ?_
      rw [rot_nat, hsw]
    · set_option synthInstance.maxHeartbeats 100000 in
        rw [hΨ, conj_xJ hT E hE, rot_last _ (by simp), map_add (f := _), hOl, sum_lt_cast _ (by simp), hQdef, map_sum, map_sum,
          add_assoc]
      congr 2
      refine Finset.sum_congr (Finset.filter_true_of_mem fun i _ => by simp) fun i _ => ?_
      rw [rot_nat]
  have hQalt : e.conjAlgEquiv ℂ Q * alt Finset.univ = alt Finset.univ := by
    apply LinearMap.ext; intro g
    rw [Module.End.mul_apply]
    funext J I
    have hsymm : ∀ (y : TV n (TV n M (Fin 1)) (Fin n)) (I' : Fin 1 → Fin n) (J' : Fin n → Fin n),
        e.symm y (Fin.append I' J') = y J' I' := fun y I' J' =>
      congrFun (congrFun (e.apply_symm_apply y) J') I'
    show (Q (e.symm (alt Finset.univ g))) (Fin.append I J) = _
    rw [hQdef, LinearMap.sum_apply, Finset.sum_apply]
    simp only [pm_apply, app_swap, hsymm]
    exact sum_swap (fun J I => alt Finset.univ g J I) (fun J a b hab => alt_swap g J a b hab) J I
  have hq1 := hQ n _ _ hG u
  have hq2 := hQ n _ _ hE' u
  have hqE : qdet (fun a b => (lift (E a b) : Module.End ℂ (TV n M (Fin 1)))) u = lift (qdet E u) :=
    (qdet_map (liftA n M (Fin 1)) E u).symm
  have hcomm : ∀ B : Module.End ℂ (TV n M (Fin 1)),
      (alt Finset.univ : Module.End ℂ (TV n (TV n M (Fin 1)) (Fin n))) * lift B = lift B * alt Finset.univ := by
    intro B
    simp only [alt, Finset.sum_mul, Finset.mul_sum, smul_mul_assoc, mul_smul_comm, (lift_comm_pm B _).eq]
  have hl : (lift (algebraMap ℂ _ (u + 1) + Om E 0) : Module.End ℂ (TV n (TV n M (Fin 1)) (Fin n))) =
      algebraMap ℂ _ u + lift (Om E 0) + 1 := by
    rw [← liftA_apply, map_add (f := _), AlgHom.commutes, liftA_apply, map_add (f := _), map_one]; abel
  rw [PiJ_one E (u + 1)]
  apply ext_of_alt (n := n)
  calc lift (PiJ 1 E u * qdet (tE Finset.univ E) u) * alt Finset.univ
      = lift (PiJ 1 E u) * (PiJ n (tE Finset.univ E) u * alt Finset.univ) := by rw [hq1, lift_mul, mul_assoc]
    _ = e.conjAlgEquiv ℂ (PiJ (1 + n) E u) * alt Finset.univ := by rw [s1, mul_assoc]
    _ = PiJ n (fun a b => lift (E a b)) u * (lift (algebraMap ℂ _ (u + 1) + Om E 0) * alt Finset.univ) := by
        rw [s2, mul_assoc, hl, add_mul, hQalt, add_mul _ 1, one_mul]
    _ = PiJ n (fun a b => lift (E a b)) u * alt Finset.univ * lift (algebraMap ℂ _ (u + 1) + Om E 0) := by
        rw [← hcomm, mul_assoc]
    _ = lift (lift (qdet E u) * (algebraMap ℂ _ (u + 1) + Om E 0)) * alt Finset.univ := by
        rw [hq2, hqE, mul_assoc, hcomm, ← mul_assoc, ← lift_mul]

end PStepFormula

open PStepFormula in
theorem stepFormula_of : TensorGl → JMComm → PiQdet → Curry → StepFormula := by
  intro hT hJ hQ hC n M _ _ E hE m
  induction m generalizing M with
  | zero =>
    intro u
    have h0 : (tE (Finset.univ : Finset (Fin 0)) E : Fin n → Fin n → Module.End ℂ (TV n M (Fin 0))) =
        fun a b => liftA n M (Fin 0) (E a b) := by
      funext a b; simp [tE, liftA_apply]
    rw [h0, ← qdet_map, liftA_apply]
    simp [PiJ]
  | succ m ih =>
    intro u
    obtain ⟨hbij, h2, h3, h4, h5, -, -⟩ := hC n M E m 1
    set e := LinearEquiv.ofBijective (curF n M m 1) hbij
    have hG : GlRel (tE (Finset.univ : Finset (Fin m)) E) := (hT n M (Fin m) E hE Finset.univ).1
    have hsplit : ∀ v : ℂ, e.conjAlgEquiv ℂ (PiJ (m + 1) E v) =
        lift (PiJ m E v) * PiJ 1 (tE Finset.univ E) v := by
      intro v
      rw [lift_PiJ]
      unfold PiJ
      rw [List.ofFn_add, List.prod_append, map_mul, map_list_prod, map_list_prod, List.map_ofFn, List.map_ofFn]
      simp only [Function.comp_def, map_add (f := _), AlgEquiv.commutes]
      congr 2
      · congr 1; funext i; congr 1; exact conj_eq e fun x => LinearMap.congr_fun (h3 i) x
      · congr 1; funext j; congr 1; exact conj_eq e fun x => LinearMap.congr_fun (h4 j) x
    have hq : e.conjAlgEquiv ℂ (qdet (tE (Finset.univ : Finset (Fin (m + 1))) E) u) =
        qdet (tE (Finset.univ : Finset (Fin 1)) (tE (Finset.univ : Finset (Fin m)) E)) u := by
      rw [← AlgEquiv.coe_toAlgHom, qdet_map]
      congr 1; funext a b
      exact conj_eq e fun x => LinearMap.congr_fun (h2 a b) x
    have hl : e.conjAlgEquiv ℂ (lift (qdet E u)) = lift (lift (qdet E u)) :=
      conj_eq e fun x => LinearMap.congr_fun (h5 _) x
    apply (e.conjAlgEquiv ℂ).injective
    rw [map_mul, map_mul, hsplit, hsplit, hq, hl, mul_assoc, one hT hJ hQ hC _ hG, ← mul_assoc, ← lift_mul, ih M E hE,
      lift_mul, mul_assoc]

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PStepFormula =====
