module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ActUVariableEqPow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDdProps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDualExp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.MultiPsi
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.MvPolynomial.Symmetric.FundamentalTheorem

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDualEx, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.MultiPhi, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.MultiTwo

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDualEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDualEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Equiv UpperTheory.V.AlgebraTools.Hk

private theorem exists_lt_apply {n : ℕ} (w : Perm (Fin n)) (hw : w ≠ 1) : ∃ i, i < w i := by
  by_contra h
  push_neg at h
  apply hw
  have hs : ∑ i, (w i).val = ∑ i : Fin n, i.val := Equiv.sum_comp w (fun i => i.val)
  have hle : ∀ i ∈ (Finset.univ : Finset (Fin n)), (w i).val ≤ i.val := fun i _ => h i
  have heq := (Finset.sum_eq_sum_iff_of_le hle).mp hs
  exact Equiv.ext fun i => Fin.ext (by simpa using heq i (Finset.mem_univ _))

theorem UpperTheory.V.AlgebraTools.hkDualEx :
    ∀ (R : Type) [CommRing R] (n : ℕ), ∃ (ι : Type) (_ : Fintype ι) (a b : ι → MvPolynomial (Fin n) R), IsDual a b := by
  intro R _ n
  refine ⟨Finset (Fin n × Fin n), inferInstance,
    fun t => if t ⊆ pairs n then ∏ p ∈ t, (X p.2 : MvPolynomial (Fin n) R) else 0,
    fun t => ∏ p ∈ pairs n \ t, (-X p.1 : MvPolynomial (Fin n) R), ?_⟩
  intro w
  have hsum : ∑ t : Finset (Fin n × Fin n), (if t ⊆ pairs n then ∏ p ∈ t, (X p.2 : MvPolynomial (Fin n) R) else 0) *
      rename w (∏ p ∈ pairs n \ t, (-X p.1 : MvPolynomial (Fin n) R)) =
      ∏ p ∈ pairs n, ((X p.2 : MvPolynomial (Fin n) R) + -X (w p.1)) := by
    simp only [ite_mul, zero_mul]
    rw [← Finset.sum_filter]
    have hf : Finset.univ.filter (fun t : Finset (Fin n × Fin n) => t ⊆ pairs n) = (pairs n).powerset := by
      ext t
      simp
    rw [hf, Finset.prod_add]
    refine Finset.sum_congr rfl fun t _ => ?_
    simp [map_prod, rename_X]
  refine hsum.trans ?_
  split_ifs with h1
  · subst h1
    rw [De]
    refine Finset.prod_congr rfl fun p _ => ?_
    simp [sub_eq_add_neg]
  · obtain ⟨i, hi⟩ := exists_lt_apply w h1
    apply Finset.prod_eq_zero (i := (i, w i))
    · simp [pairs, hi]
    · simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDualEx =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.MultiPhi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.MultiPhi", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ActUVariableEqPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private noncomputable def uP (q n : ℕ) (j : Fin q) : Polynomial (MvPolynomial (Fin q × Fin n) ℤ) :=
  Polynomial.X ^ n + ∑ k : Fin n, Polynomial.C (MvPolynomial.X (j, k)) * Polynomial.X ^ (k : ℕ)

private theorem prod_coeff (R : Type) [CommRing R] (q n : ℕ) (j : Fin q) (k : ℕ) (hk : k ≤ n) :
    (∏ i : Fin n, (Polynomial.X - Polynomial.C (MvPolynomial.X (j, i) : PU R q n))).coeff k =
      (-1) ^ (n - k) * emb ℤ R j (MvPolynomial.esymm (Fin n) ℤ (n - k)) := by
  have hh : (emb ℤ R j : MvPolynomial (Fin n) ℤ →+* PU R q n) =
      (MvPolynomial.aeval (fun i : Fin n => (MvPolynomial.X (j, i) : PU R q n))).toRingHom :=
    MvPolynomial.ringHom_ext' (RingHom.ext_int _ _) (fun i => by simp [emb])
  rw [show emb ℤ R j (MvPolynomial.esymm (Fin n) ℤ (n - k)) = _ from RingHom.congr_fun hh _]
  simp only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, MvPolynomial.aeval_esymm_eq_multiset_esymm]
  have key := Multiset.prod_X_sub_C_coeff
    (Finset.univ.val.map (fun i : Fin n => (MvPolynomial.X (j, i) : PU R q n))) (k := k) (by simpa using hk)
  simp only [Multiset.card_map, Finset.card_val, Finset.card_univ, Fintype.card_fin, Multiset.map_map] at key
  rw [← key]
  rfl

private theorem exists_mvPolynomial_action_extending_inc (R B M V : Type) [CommRing R] [CommRing B] [AddCommGroup M] [Module B M]
    [AddCommGroup V] [Module R V] (σ : Type) (β : R →+* B) (act : MvPolynomial σ R →ₐ[R] Module.End R V)
    (inc : M →+ V) (hinc : ∀ (t : R) m, inc (β t • m) = t • inc m) :
    ∃ G : MvPolynomial σ B →+ M →+ V, (∀ m, G 1 m = inc m) ∧
      (∀ u h m, G (MvPolynomial.map β u * h) m = act u (G h m)) ∧
      (∀ b h m, G (MvPolynomial.C b * h) m = G h (b • m)) := by
  let X : (σ →₀ ℕ) → B →+ M →+ V := fun e =>
    { toFun := fun b =>
        { toFun := fun m => act (MvPolynomial.monomial e 1) (inc (b • m))
          map_zero' := by simp
          map_add' := fun x y => by simp [smul_add] }
      map_zero' := by ext m; simp
      map_add' := fun x y => by ext m; simp [add_smul] }
  let G : MvPolynomial σ B →+ M →+ V :=
    (Finsupp.liftAddHom X).comp (AddMonoidAlgebra.coeffAddEquiv (R := B) (M := σ →₀ ℕ)).toAddMonoidHom
  have hG : ∀ e b m, G (MvPolynomial.monomial e b) m = act (MvPolynomial.monomial e 1) (inc (b • m)) := by
    intro e b m
    show (Finsupp.liftAddHom X (Finsupp.single e b)) m = _
    rw [Finsupp.liftAddHom_apply_single]
    rfl
  refine ⟨G, ?_, ?_, ?_⟩
  · intro m
    rw [← MvPolynomial.C_1, MvPolynomial.C_apply, hG, one_smul, ← MvPolynomial.C_apply, MvPolynomial.C_1, map_one]
    rfl
  · intro u h m
    induction u using MvPolynomial.induction_on' with
    | monomial e r =>
      induction h using MvPolynomial.induction_on' with
      | monomial e' c =>
        have h1 : MvPolynomial.monomial (e + e') (1 : R) =
            MvPolynomial.monomial e 1 * MvPolynomial.monomial e' 1 := by
          rw [MvPolynomial.monomial_mul, one_mul]
        have h2 : MvPolynomial.monomial e r = r • MvPolynomial.monomial e (1 : R) := by
          rw [MvPolynomial.smul_monomial, smul_eq_mul, mul_one]
        rw [MvPolynomial.map_monomial, MvPolynomial.monomial_mul, hG, hG, mul_smul, hinc]
        generalize inc (c • m) = v
        rw [h1, h2]
        simp only [map_smul, map_mul, Module.End.mul_apply, LinearMap.smul_apply]
      | add p q hp hq =>
        simp only [mul_add, map_add (f := _), AddMonoidHom.add_apply, hp, hq]
    | add p q hp hq =>
      simp only [map_add (f := _), add_mul, AddMonoidHom.add_apply, hp, hq, LinearMap.add_apply]
  · intro b h m
    induction h using MvPolynomial.induction_on' with
    | monomial e c =>
      rw [MvPolynomial.C_mul_monomial, hG, hG, mul_comm, mul_smul]
    | add p q hp hq =>
      simp only [mul_add, map_add (f := _), AddMonoidHom.add_apply, hp, hq]

theorem UpperTheory.V.Pa.Lev.multiPhi :
    ∀ (R B M V : Type) [CommRing R] [CommRing B] [AddCommGroup M] [Module B M] [AddCommGroup V] [Module R V] (q n : ℕ) (β : R →+* B) (P : Fin q → Polynomial B) (act : PU R q n →ₐ[R] Module.End R V) (inc : M →+ V), (∀ j, (P j).Monic) → (∀ j, (P j).natDegree = n) → (∀ (t : R) m, inc (β t • m) = t • inc m) → (∀ j k, k ≤ n → ∀ m, act (emb ℤ R j (MvPolynomial.esymm (Fin n) ℤ k)) (inc m) = inc (((-1) ^ k * (P j).coeff (n - k)) • m)) → ∃ φ : MSplitAlg P n ⊗[B] M →+ V, (∀ m, φ (1 ⊗ₜ m) = inc m) ∧ ∀ (t : PU R q n) z, φ (Ideal.Quotient.mk (mSplitIdeal P n) (MvPolynomial.map β t) • z) = act t (φ z) := by
  intro R B M V _ _ _ _ _ _ q n β P act inc hmon hdeg hinc hact
  obtain ⟨G, h1, hL, hC⟩ := exists_mvPolynomial_action_extending_inc R B M V (Fin q × Fin n) β act inc hinc
  have hgen : ∀ jk : Fin q × ℕ, ∀ m, G ((∏ i : Fin n, (Polynomial.X - Polynomial.C (MvPolynomial.X (jk.1, i))) -
      Polynomial.map MvPolynomial.C (P jk.1)).coeff jk.2) m = 0 := by
    rintro ⟨j, k⟩ m
    dsimp only
    have hprod : (∏ i : Fin n, (Polynomial.X - Polynomial.C (MvPolynomial.X (j, i) : MvPolynomial (Fin q × Fin n) B))) =
        (∏ i : Fin n, (Polynomial.X - Polynomial.C (MvPolynomial.X (j, i) : PU R q n))).map (MvPolynomial.map β) := by
      simp [Polynomial.map_prod]
    rw [Polynomial.coeff_sub, Polynomial.coeff_map, hprod, Polynomial.coeff_map]
    rcases le_or_gt k n with hk | hk
    · rw [prod_coeff R q n j k hk, map_sub, AddMonoidHom.sub_apply]
      have e1 := hL ((-1) ^ (n - k) * emb ℤ R j (MvPolynomial.esymm (Fin n) ℤ (n - k))) 1 m
      rw [mul_one, h1] at e1
      have e2 := hC ((P j).coeff k) 1 m
      rw [mul_one, h1] at e2
      rw [e1, e2, map_mul, map_pow, map_neg, map_one, Module.End.mul_apply, hact j (n - k) (Nat.sub_le n k) m,
        Nat.sub_sub_self hk]
      rcases Nat.even_or_odd (n - k) with hp | hp
      · simp [hp.neg_one_pow]
      · simp [hp.neg_one_pow, neg_smul]
    · have hd : (∏ i : Fin n, (Polynomial.X - Polynomial.C (MvPolynomial.X (j, i) : PU R q n))).natDegree ≤ n :=
        (Polynomial.natDegree_prod_le _ _).trans
          ((Finset.sum_le_sum fun i _ => Polynomial.natDegree_X_sub_C_le _).trans (by simp))
      rw [Polynomial.coeff_eq_zero_of_natDegree_lt (hd.trans_lt hk),
        Polynomial.coeff_eq_zero_of_natDegree_lt ((hdeg j).trans_lt hk)]
      simp
  have hI : ∀ x ∈ mSplitIdeal P n, ∀ a m, G (a * x) m = 0 := by
    intro x hx
    unfold mSplitIdeal Ideal.span at hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨jk, rfl⟩ := hx
      intro a m
      induction a using MvPolynomial.induction_on' with
      | monomial e b =>
        have hm : MvPolynomial.monomial e b = MvPolynomial.C b * MvPolynomial.map β (MvPolynomial.monomial e 1) := by
          rw [MvPolynomial.map_monomial, map_one, MvPolynomial.C_mul_monomial, mul_one]
        rw [hm, mul_assoc, hC, hL, hgen jk (b • m), map_zero]
      | add p q hp hq => simp only [add_mul, map_add (f := _), AddMonoidHom.add_apply, hp, hq, add_zero]
    | zero => intro a m; simp
    | add x y _ _ hx hy => intro a m; simp only [mul_add, map_add (f := _), AddMonoidHom.add_apply, hx, hy, add_zero]
    | smul c x _ hx => intro a m; rw [smul_eq_mul, ← mul_assoc, hx]
  have hvan : (mSplitIdeal P n).toAddSubgroup ≤ G.ker := by
    intro x hx
    rw [AddMonoidHom.mem_ker]
    ext m
    simpa using hI x hx 1 m
  let F : MSplitAlg P n →+ M →+ V := QuotientAddGroup.lift (mSplitIdeal P n).toAddSubgroup G hvan
  have hF : ∀ f, F (Ideal.Quotient.mk (mSplitIdeal P n) f) = G f := fun f => rfl
  have hbal : ∀ (b : B) (x : MSplitAlg P n) (m : M), F (b • x) m = F x (b • m) := by
    intro b x m
    obtain ⟨f, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [Algebra.smul_def, ← Ideal.Quotient.mk_algebraMap, ← map_mul, hF, hF, MvPolynomial.algebraMap_eq, hC]
  refine ⟨TensorProduct.liftAddHom F hbal, ?_, ?_⟩
  · intro m
    rw [TensorProduct.liftAddHom_tmul, ← map_one (Ideal.Quotient.mk (mSplitIdeal P n)), hF, h1]
  · intro t z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul x m =>
      obtain ⟨f, rfl⟩ := Ideal.Quotient.mk_surjective x
      rw [TensorProduct.smul_tmul', TensorProduct.liftAddHom_tmul, TensorProduct.liftAddHom_tmul, smul_eq_mul,
        ← map_mul, hF, hF, hL]
    | add x y hx hy => rw [smul_add, map_add (f := _), map_add (f := _), hx, hy, map_add (f := _)]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.MultiPhi =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.MultiTwo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.MultiTwo", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ActUVariableEqPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDdProps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDualEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDualExp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.MultiPhi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.MultiPsi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.Symmetric.FundamentalTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem sum_ofFn_prod {A ι : Type} [Semiring A] [Fintype ι] (q : ℕ) (T : Fin q → ι → A) :
    ∑ i : Fin q → ι, (List.ofFn fun j => T j (i j)).prod = (List.ofFn fun j => ∑ k, T j k).prod := by
  induction q with
  | zero => simp
  | succ q ih =>
    rw [List.ofFn_succ, List.prod_cons, ← ih (fun j => T j.succ), Finset.sum_mul_sum,
      ← Fintype.sum_prod_type']
    refine (Fintype.sum_equiv (Fin.consEquiv fun _ => ι) _ _ ?_).symm
    intro p
    simp [List.ofFn_succ, Fin.consEquiv]

section

variable {O R V : Type} [CommRing O] [CommRing R] [Algebra O R] [AddCommGroup V] [Module R V] {q n : ℕ}
  {Nq : Fin q → ℕ} {act : PU R q n →ₐ[R] Module.End R V} {e : Fin q → Module.End R V} {W : Fin q → Submodule R V}

private theorem emb_C (j : Fin q) (r : O) :
    emb O R j (MvPolynomial.C r : MvPolynomial (Fin n) O) = algebraMap R (PU R q n) (algebraMap O R r) := by
  simp [emb]

private theorem emb_X (j : Fin q) (i : Fin n) :
    emb O R j (MvPolynomial.X i : MvPolynomial (Fin n) O) = (MvPolynomial.X (j, i) : PU R q n) := by
  simp [emb]

private theorem comm_emb (H : HkHyp O Nq act e W) {j j' : Fin q} (h : j ≠ j') (x : MvPolynomial (Fin n) O) :
    Commute (e j) (act (emb O R j' x)) := by
  induction x using MvPolynomial.induction_on with
  | C r => rw [emb_C, AlgHom.commutes]; exact (Algebra.commutes _ _).symm
  | add p p' hp hp' => rw [map_add (f := _), map_add (f := _)]; exact hp.add_right hp'
  | mul_X p i hp => rw [map_mul, map_mul, emb_X]; exact hp.mul_right (H.eX j j' i h)

private theorem mem_emb (H : HkHyp O Nq act e W) {j j' : Fin q} (h : j ≠ j') (x : MvPolynomial (Fin n) O) :
    ∀ v ∈ W j, act (emb O R j' x) v ∈ W j := by
  induction x using MvPolynomial.induction_on with
  | C r => intro v hv; rw [emb_C, AlgHom.commutes]; exact (W j).smul_mem _ hv
  | add p p' hp hp' => intro v hv; rw [map_add (f := _), map_add (f := _)]; exact (W j).add_mem (hp v hv) (hp' v hv)
  | mul_X p i hp => intro v hv; rw [map_mul, map_mul, emb_X]; exact hp _ (H.WX j j' i h v hv)

private theorem comm_list (H : HkHyp O Nq act e W) {j : Fin q} {l : List (Fin q)} (h : j ∉ l)
    (x : MvPolynomial (Fin n) O) : Commute (act (emb O R j x)) (l.map e).prod := by
  apply Commute.list_prod_right
  intro y hy
  obtain ⟨a, ha, rfl⟩ := List.mem_map.1 hy
  have haj : a ≠ j := by
    rintro rfl
    exact h ha
  exact (comm_emb H haj x).symm

private theorem comm_list' (H : HkHyp O Nq act e W) {j : Fin q} {l : List (Fin q)} (h : j ∉ l)
    (x : Fin q → MvPolynomial (Fin n) O) : Commute (e j) (act (l.map fun j => emb O R j (x j)).prod) := by
  rw [map_list_prod]
  apply Commute.list_prod_right
  intro y hy
  obtain ⟨z, hz, rfl⟩ := List.mem_map.1 hy
  obtain ⟨a, ha, rfl⟩ := List.mem_map.1 hz
  have hja : j ≠ a := by
    rintro rfl
    exact h ha
  exact comm_emb H hja (x a)

private theorem mem_list (H : HkHyp O Nq act e W) {j : Fin q} {l : List (Fin q)} (h : j ∉ l)
    (x : Fin q → MvPolynomial (Fin n) O) {v : V} (hv : v ∈ W j) :
    act (l.map fun j => emb O R j (x j)).prod v ∈ W j := by
  induction l with
  | nil => simpa using hv
  | cons j' l ih =>
    rw [List.map_cons, List.prod_cons, map_mul]
    exact mem_emb H (List.ne_of_not_mem_cons h) _ _ (ih fun h' => h (List.mem_cons_of_mem _ h'))

private theorem tr_list (H : HkHyp O Nq act e W) {l : List (Fin q)} (h : l.Nodup)
    (x : Fin q → MvPolynomial (Fin n) O) {v : V} (hv : ∀ j, v ∈ W j) :
    (l.map e).prod (act (l.map fun j => emb O R j (x j)).prod v) =
      act (l.map fun j => emb O R j (Hk.dd (Hk.NN n (Nq j : O) * x j))).prod v := by
  induction l with
  | nil => simp
  | cons a l ih =>
    rw [List.nodup_cons] at h
    simp only [List.map_cons, List.prod_cons, map_mul, Module.End.mul_apply]
    have hc := (comm_list H h.1 (x a)).eq
    have hw := congrArg (fun f : Module.End R V => f ((act (l.map fun j => emb O R j (x j)).prod) v)) hc
    simp only [Module.End.mul_apply] at hw
    rw [← hw, ih h.2]
    exact H.tr a (x a) _ (mem_list H h.1 _ (hv a))

private theorem sum_list (H : HkHyp O Nq act e W) {l : List (Fin q)} (h : l.Nodup)
    (x y : Fin q → MvPolynomial (Fin n) O) :
    act (l.map fun j => emb O R j (x j)).prod * (l.map e).prod * act (l.map fun j => emb O R j (y j)).prod =
      (l.map fun j => act (emb O R j (x j)) * e j * act (emb O R j (y j))).prod := by
  induction l with
  | nil => simp
  | cons a l ih =>
    rw [List.nodup_cons] at h
    simp only [List.map_cons, List.prod_cons, map_mul]
    rw [← ih h.2]
    have h1 : Commute (act (l.map fun j => emb O R j (x j)).prod) (e a) := (comm_list' H h.1 x).symm
    have h2 : Commute (act (emb O R a (y a))) (l.map e).prod := comm_list H h.1 (y a)
    have h3 : Commute (act (emb O R a (y a))) (act (l.map fun j => emb O R j (x j)).prod) :=
      (Commute.all _ _).map act
    set A := act (emb O R a (x a))
    set PA := act (l.map fun j => emb O R j (x j)).prod
    set Pe := (l.map e).prod
    set C := act (emb O R a (y a))
    set PC := act (l.map fun j => emb O R j (y j)).prod
    calc A * PA * (e a * Pe) * (C * PC) = A * (PA * e a) * (Pe * C) * PC := by simp only [mul_assoc]
      _ = A * (e a * PA) * (C * Pe) * PC := by rw [h1.eq, h2.eq]
      _ = A * e a * (PA * C) * Pe * PC := by simp only [mul_assoc]
      _ = A * e a * (C * PA) * Pe * PC := by rw [h3.eq]
      _ = A * e a * C * (PA * Pe * PC) := by simp only [mul_assoc]

private theorem prod_list {A : Type} [CommMonoid A] (f : Fin q → A) : ∏ j, f j = ((List.finRange q).map f).prod := by
  rw [← List.ofFn_eq_map, List.prod_ofFn]

private theorem sum_all (H : HkHyp O Nq act e W) {ι : Type} [Fintype ι] {a c : ι → MvPolynomial (Fin n) O}
    (hd : Hk.IsDual a c) :
    ∑ i : Fin q → ι, act (∏ j, emb O R j (a (i j))) * (List.ofFn e).prod * act (∏ j, emb O R j (c (i j))) =
      act (∏ j, emb O R j (Hk.NN n (Nq j : O))) := by
  have hl := List.nodup_finRange q
  have key : ∀ i : Fin q → ι, act (∏ j, emb O R j (a (i j))) * (List.ofFn e).prod * act (∏ j, emb O R j (c (i j)))
      = (List.ofFn fun j => act (emb O R j (a (i j))) * e j * act (emb O R j (c (i j)))).prod := by
    intro i
    rw [prod_list, prod_list, List.ofFn_eq_map, List.ofFn_eq_map]
    exact sum_list H hl (fun j => a (i j)) (fun j => c (i j))
  simp only [key]
  rw [sum_ofFn_prod q (fun j k => act (emb O R j (a k)) * e j * act (emb O R j (c k)))]
  have hs : ∀ j, ∑ k, act (emb O R j (a k)) * e j * act (emb O R j (c k)) = act (emb O R j (Hk.NN n (Nq j : O))) :=
    fun j => H.sum j ι a c hd
  simp only [hs]
  rw [prod_list, map_list_prod, List.ofFn_eq_map, List.map_map]
  rfl

private theorem comm_sym (H : HkHyp O Nq act e W) (j : Fin q) (z : MvPolynomial (Fin n) O) (hz : z.IsSymmetric) :
    Commute (act (emb O R j z)) (List.ofFn e).prod := by
  refine Commute.list_prod_right _ _ fun y hy => ?_
  obtain ⟨j', rfl⟩ := (List.mem_ofFn' _ _).1 hy
  by_cases h : j' = j
  · subst h; exact (H.esym _ z hz).symm
  · exact (comm_emb H h z).symm

end

private theorem esymm_root {O R B : Type} [CommRing O] [CommRing R] [Algebra O R] [CommRing B] {q n : ℕ} (β : R →+* B)
    (P : Fin q → Polynomial B) (j : Fin q) (k : ℕ) (hk : k ≤ n) :
    Ideal.Quotient.mk (mSplitIdeal P n) (MvPolynomial.map β (emb O R j (MvPolynomial.esymm (Fin n) O k)))
      = algebraMap B (MSplitAlg P n) ((-1) ^ k * (P j).coeff (n - k)) := by
  classical
  have hE : ∀ p : MvPolynomial (Fin n) O, MvPolynomial.map β (emb O R j p) =
      MvPolynomial.rename (fun i => (j, i)) (MvPolynomial.map (β.comp (algebraMap O R)) p) := by
    intro p
    simp [emb, MvPolynomial.map_rename, MvPolynomial.map_map]

  rw [hE, MvPolynomial.map_esymm, MvPolynomial.esymm, map_sum, map_sum]
  simp only [map_prod, MvPolynomial.rename_X]
  have hroot := MSplitAlg.prod_root P n j
  have hc' : ((Finset.univ.val.map (MSplitAlg.root P n j)).map fun t => Polynomial.X - Polynomial.C t).prod.coeff (n - k)
      = algebraMap B (MSplitAlg P n) ((P j).coeff (n - k)) := by
    rw [Multiset.map_map, ← Polynomial.coeff_map, ← hroot]
    rfl
  rw [Multiset.prod_X_sub_C_coeff _ (by simp)] at hc'
  simp only [Multiset.card_map, Finset.card_val, Finset.card_univ, Fintype.card_fin, Nat.sub_sub_self hk,
    Finset.esymm_map_val] at hc'
  rw [map_mul, ← hc', map_pow, map_neg, map_one, ← mul_assoc, ← mul_pow, neg_one_mul, neg_neg, one_pow, one_mul]
  rfl

theorem UpperTheory.V.Pa.Lev.multiTwo :
    ∀ (O R B M V : Type) [CommRing O] [IsDomain O] [CommRing R] [Algebra O R] [CommRing B] [AddCommGroup M] [Module B M] [AddCommGroup V] [Module R V] (q n : ℕ) (Nq : Fin q → ℕ) (β : R →+* B) (P : Fin q → Polynomial B) (act : PU R q n →ₐ[R] Module.End R V) (e : Fin q → Module.End R V) (W : Fin q → Submodule R V) (inc : M →+ V) (tr : V →+ M), HkHyp O Nq act e W → (∀ j, (P j).Monic) → (∀ j, (P j).natDegree = n) → Function.Injective inc → (∀ (t : R) m, inc (β t • m) = t • inc m) → (∀ v, inc (tr v) = (List.ofFn e).prod v) → (∀ j m, inc m ∈ W j) → (∀ j k, k ≤ n → ∀ m, act (emb ℤ R j (MvPolynomial.esymm (Fin n) ℤ k)) (inc m) = inc (((-1) ^ k * (P j).coeff (n - k)) • m)) → TwoMaps (M := M) β P act (∏ j, emb O R j (Hk.NN n (Nq j : O))) := by
  intro O R B M V _ _ _ _ _ _ _ _ _ q n Nq β P act e W inc tr H hmon hdeg hinj hβ htr hW hsym
  classical
  set mkq := Ideal.Quotient.mk (mSplitIdeal P n)
  set f : PU R q n := ∏ j, emb O R j (Hk.NN n (Nq j : O))
  obtain ⟨φ, hφ1, hφ2⟩ := multiPhi R B M V q n β P act inc hmon hdeg hβ hsym
  obtain ⟨ι, hι, a, c, hd⟩ := hkDualEx O n
  have hembZ : ∀ (j : Fin q) (k : ℕ), emb O R j (MvPolynomial.esymm (Fin n) O k) = emb ℤ R j (MvPolynomial.esymm (Fin n) ℤ k) := by
    intro j k
    simp only [emb, RingHom.comp_apply, MvPolynomial.map_esymm]
  have htrS : ∀ (t : R) (v : V), tr (t • v) = β t • tr v := by
    intro t v
    apply hinj
    rw [hβ, htr, htr, map_smul]
  have htrE : ∀ (j : Fin q), ∀ k ≤ n, ∀ v : V,
      tr (act (emb O R j (MvPolynomial.esymm (Fin n) O k)) v) = ((-1) ^ k * (P j).coeff (n - k)) • tr v := by
    intro j k hk v
    apply hinj
    have hc := (comm_sym H j _ (MvPolynomial.esymm_isSymmetric (Fin n) O k)).eq
    have := congrArg (fun g : Module.End R V => g v) hc
    simp only [Module.End.mul_apply] at this
    rw [htr, ← this, ← htr, hembZ, hsym j k hk]
  let ψ : V →+ MSplitAlg P n ⊗[B] M := AddMonoidHom.mk' (fun v => ∑ i : Fin q → ι,
      mkq (MvPolynomial.map β (∏ j, emb O R j (a (i j)))) ⊗ₜ[B] tr (act (∏ j, emb O R j (c (i j))) v))
    (by intro v w; simp [map_add (f := _), TensorProduct.tmul_add, Finset.sum_add_distrib])
  have hψv : ∀ v, ψ v = ∑ i : Fin q → ι,
      mkq (MvPolynomial.map β (∏ j, emb O R j (a (i j)))) ⊗ₜ[B] tr (act (∏ j, emb O R j (c (i j))) v) := fun v => rfl
  have hψ := multiPsi O R B M V q n β P act tr ι a c hd hmon hdeg htrS htrE ψ hψv
  have e1 : ∀ (s : MSplitAlg P n) (x : M), s ⊗ₜ[B] x = s • ((1 : MSplitAlg P n) ⊗ₜ[B] x) := by
    intro s x
    rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  have hφψ : ∀ v, φ (ψ v) = act f v := by
    intro v

    rw [hψv, map_sum]
    have hterm : ∀ i : Fin q → ι, φ (mkq (MvPolynomial.map β (∏ j, emb O R j (a (i j)))) ⊗ₜ[B]
        tr (act (∏ j, emb O R j (c (i j))) v)) =
        (act (∏ j, emb O R j (a (i j))) * (List.ofFn e).prod * act (∏ j, emb O R j (c (i j)))) v := by
      intro i
      rw [e1, hφ2, hφ1, htr]
      rfl
    simp only [hterm]
    rw [← LinearMap.sum_apply, sum_all H hd]
  let T : PU R q n → Prop := fun x => ∃ b : B, algebraMap B (MSplitAlg P n) b = mkq (MvPolynomial.map β x) ∧
    ∀ m, act x (inc m) = inc (b • m)
  have hT1 : T 1 := ⟨1, by simp, by simp⟩
  have hTmul : ∀ x y, T x → T y → T (x * y) := by
    rintro x y ⟨b1, h1, k1⟩ ⟨b2, h2, k2⟩
    refine ⟨b1 * b2, by rw [map_mul, map_mul, map_mul, h1, h2], fun m => ?_⟩
    rw [map_mul, Module.End.mul_apply, k2, k1, mul_smul]
  have hTadd : ∀ x y, T x → T y → T (x + y) := by
    rintro x y ⟨b1, h1, k1⟩ ⟨b2, h2, k2⟩
    refine ⟨b1 + b2, by rw [map_add (f := _), map_add (f := _), map_add (f := _), h1, h2], fun m => ?_⟩
    rw [map_add (f := _), LinearMap.add_apply, k2, k1, ← map_add (f := _), add_smul]
  have hTC : ∀ (j : Fin q) (r : O), T (emb O R j (MvPolynomial.C r)) := by
    intro j r
    refine ⟨β (algebraMap O R r), ?_, fun m => ?_⟩
    · rw [emb_C, MvPolynomial.algebraMap_eq, MvPolynomial.map_C]
      rfl
    · rw [emb_C, AlgHom.commutes, Module.algebraMap_end_apply, hβ]
  have hTes : ∀ (j : Fin q), ∀ k ≤ n, T (emb O R j (MvPolynomial.esymm (Fin n) O k)) := by
    intro j k hk
    refine ⟨(-1) ^ k * (P j).coeff (n - k), (esymm_root β P j k hk).symm, fun m => ?_⟩
    rw [hembZ, hsym j k hk]
  have hTQ : ∀ (j : Fin q) (Q : MvPolynomial (Fin n) O),
      T (emb O R j ((MvPolynomial.esymmAlgHom (Fin n) O n Q : MvPolynomial (Fin n) O))) := by
    intro j Q
    induction Q using MvPolynomial.induction_on with
    | C r =>
      have : ((MvPolynomial.esymmAlgHom (Fin n) O n (MvPolynomial.C r) : MvPolynomial (Fin n) O)) = MvPolynomial.C r := by
        rw [← MvPolynomial.algebraMap_eq, AlgHom.commutes]
        rfl
      rw [this]
      exact hTC j r
    | add p p' hp hp' =>
      rw [map_add (f := _), Subalgebra.coe_add, map_add (f := _)]
      exact hTadd _ _ hp hp'
    | mul_X p i hp =>
      rw [map_mul, Subalgebra.coe_mul, map_mul]
      refine hTmul _ _ hp ?_
      have : ((MvPolynomial.esymmAlgHom (Fin n) O n (MvPolynomial.X i) : MvPolynomial (Fin n) O)) =
          MvPolynomial.esymm (Fin n) O (i + 1) := by
        simp [MvPolynomial.esymmAlgHom]
      rw [this]
      exact hTes j _ i.2
  have hTsym : ∀ (j : Fin q) (z : MvPolynomial (Fin n) O), z.IsSymmetric → T (emb O R j z) := by
    intro j z hz
    obtain ⟨Q, hQ⟩ := MvPolynomial.esymmAlgHom_surjective O (σ := Fin n) (n := n) (by simp) ⟨z, hz⟩
    have : z = (MvPolynomial.esymmAlgHom (Fin n) O n Q : MvPolynomial (Fin n) O) := by rw [hQ]
    rw [this]
    exact hTQ j Q
  have hTprod : ∀ z : Fin q → MvPolynomial (Fin n) O, (∀ j, (z j).IsSymmetric) → T (∏ j, emb O R j (z j)) :=
    fun z hz => Finset.prod_induction _ T hTmul hT1 (fun j _ => hTsym j (z j) (hz j))
  have hpoly : ∑ i : Fin q → ι, (∏ j, emb O R j (Hk.dd (Hk.NN n (Nq j : O) * c (i j)))) * (∏ j, emb O R j (a (i j))) = f := by
    simp only [← Finset.prod_mul_distrib, ← map_mul]
    have hpu := Finset.prod_univ_sum (fun _ : Fin q => (Finset.univ : Finset ι))
      (fun j k => emb O R j (Hk.dd (Hk.NN n (Nq j : O) * c k) * a k))
    rw [Fintype.piFinset_univ] at hpu
    rw [← hpu]
    apply Finset.prod_congr rfl
    intro j _

    rw [← map_sum]
    congr 1
    conv_rhs => rw [← (hkDualExp O n ι a c hd (Hk.NN n (Nq j : O))).1]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [mul_comm (Hk.NN n (Nq j : O)) (c k), mul_comm]
  have hψinc : ∀ m : M, ψ (inc m) = mkq (MvPolynomial.map β f) • ((1 : MSplitAlg P n) ⊗ₜ[B] m) := by
    intro m
    have hvW : ∀ j, inc m ∈ W j := fun j => hW j m
    have hb : ∀ i : Fin q → ι, ∃ b : B, algebraMap B (MSplitAlg P n) b =
        mkq (MvPolynomial.map β (∏ j, emb O R j (Hk.dd (Hk.NN n (Nq j : O) * c (i j))))) ∧
        tr (act (∏ j, emb O R j (c (i j))) (inc m)) = b • m := by
      intro i
      obtain ⟨b, hb1, hb2⟩ := hTprod (fun j => Hk.dd (Hk.NN n (Nq j : O) * c (i j)))
        (fun j => (hkDdProps O n).2.2.1 _)
      refine ⟨b, hb1, hinj ?_⟩
      rw [htr, ← hb2, prod_list, prod_list, List.ofFn_eq_map]
      exact tr_list H (List.nodup_finRange q) (fun j => c (i j)) hvW
    choose bb hbb1 hbb2 using hb
    rw [hψv]

    simp only [hbb2, ← TensorProduct.smul_tmul, Algebra.smul_def, hbb1, ← map_mul, ← TensorProduct.sum_tmul,
    ← map_sum]
    rw [hpoly, e1]
  refine ⟨φ, ψ, hφ2, hψ, hφψ, ?_⟩
  intro z
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, smul_add]
  | tmul s m =>
    obtain ⟨p, rfl⟩ : ∃ p, mkq p = s := Ideal.Quotient.mk_surjective s
    induction p using MvPolynomial.induction_on' generalizing m with
    | monomial u b =>
      have hs : mkq (MvPolynomial.monomial u b) ⊗ₜ[B] m =
          mkq (MvPolynomial.map β (MvPolynomial.monomial u 1)) • ((1 : MSplitAlg P n) ⊗ₜ[B] (b • m)) := by
        rw [← e1, ← TensorProduct.smul_tmul, MvPolynomial.map_monomial, map_one, Algebra.smul_def]
        congr 1
        rw [show algebraMap B (MSplitAlg P n) b = mkq (MvPolynomial.C b) from rfl, ← map_mul,
          MvPolynomial.C_mul_monomial, mul_one]
      rw [hs, hφ2, hφ1, hψ, hψinc, smul_smul, smul_smul, mul_comm]
    | add p1 p2 h1 h2 =>
      rw [map_add (f := _), TensorProduct.add_tmul, map_add (f := _), map_add (f := _), h1, h2, smul_add]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.MultiTwo =====
