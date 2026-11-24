module

public import Formalism.LocalToGlobal.CMDeterminantIdeals.StatementG
public import Mathlib.Combinatorics.Nullstellensatz
public import Mathlib.Algebra.Polynomial.Eval.Irreducible
public import Mathlib.RingTheory.DiscreteValuationRing.TFAE
public import Formalism.LocalToGlobal.CMDeterminantIdeals.StatementS
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.ExistsEvalNeZeroOfTotalDegreeLt, Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.ExistsMonicIrreducibleCardGt, Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.LargeResidueExtensionLemma

-- ===== clump member: Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.ExistsEvalNeZeroOfTotalDegreeLt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.ExistsEvalNeZeroOfTotalDegreeLt", "h": "module\n\npublic import Formalism.LocalToGlobal.CMDeterminantIdeals.StatementG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\npublic import Mathlib.Combinatorics.Nullstellensatz\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.LamCM

open MvPolynomial IsLocalRing

section SlopeTestRemainingChoices

theorem exists_eval_ne_zero_of_totalDegree_lt {k σ : Type} [Field k] [Finite σ] (p : MvPolynomial σ k) (hp : p ≠ 0)
    (S : Finset k) (hS : p.totalDegree < S.card) : ∃ x : σ → k, eval x p ≠ 0 := by
  by_contra h
  simp only [not_exists, not_not] at h
  exact hp (eq_zero_of_eval_zero_at_prod_finset p (fun _ => S)
    (fun i => lt_of_le_of_lt (degreeOf_le_totalDegree p i) hS) (fun x _ => h x))

theorem exists_finset_card_gt {k : Type} (D : ℕ) (h : Infinite k ∨ D < Nat.card k) : ∃ S : Finset k, D < S.card := by
  rcases h with h | h
  · obtain ⟨S, hS⟩ := Infinite.exists_subset_card_eq k (D + 1)
    exact ⟨S, by omega⟩
  · have : Finite k := Nat.finite_of_card_ne_zero (by omega)
    have := Fintype.ofFinite k
    refine ⟨Finset.univ, ?_⟩
    rwa [Finset.card_univ, ← Nat.card_eq_fintype_card]

theorem totalDegree_det_X_le {k σ : Type} [Field k] (n : ℕ) (f : Fin n → Fin n → σ) :
    (Matrix.of fun i j => (X (f i j) : MvPolynomial σ k)).det.totalDegree ≤ n := by
  rw [Matrix.det_apply]
  refine (totalDegree_finsetSum _ _).trans (Finset.sup_le fun s _ => ?_)
  rw [Units.smul_def]
  refine (totalDegree_smul_le _ _).trans ?_
  refine (totalDegree_finsetProd _ _).trans ?_
  calc ∑ i, ((Matrix.of fun i j => (X (f i j) : MvPolynomial σ k)) (s i) i).totalDegree
      ≤ ∑ _i : Fin n, 1 := Finset.sum_le_sum fun i _ => by simp [totalDegree_X]
    _ = n := by simp

end SlopeTestRemainingChoices

section Subst

theorem coeff_aeval_scale {K σ : Type} [Field K] [Fintype σ] (c : σ → K) (F : MvPolynomial σ K) (μ : σ →₀ ℕ) :
    AddMonoidAlgebra.coeff (aeval (fun w => C (c w) * X w) F) μ = AddMonoidAlgebra.coeff F μ * ∏ w, c w ^ μ w := by
  classical
  induction F using MvPolynomial.induction_on' with
  | monomial s a =>
    have hs : (s.prod fun i k => (C (c i) * X i) ^ k : MvPolynomial σ K) = C (∏ w, c w ^ s w) * monomial s 1 := by
      rw [monomial_eq, C_1, one_mul, Finsupp.prod_fintype _ _ (by simp), Finsupp.prod_fintype _ _ (by simp), map_prod,
        ← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun w _ => ?_
      rw [mul_pow, map_pow]
    rw [aeval_monomial, hs, algebraMap_eq, ← mul_assoc, ← C_mul, coeff_C_mul,
      coeff_monomial, coeff_monomial]
    split_ifs with h
    · subst h; ring
    · simp
  | add p q hp hq => simp only [map_add (f := _), AddMonoidAlgebra.coeff_add, Finsupp.add_apply, hp, hq, add_mul]

theorem substGauss : SubstGauss := by
  intro R K _ _ _ B _ m P U c hP hcU μ
  classical
  obtain ⟨P0, hP0⟩ : P ∈ Set.range (map (algebraMap R K)) := by
    rw [mem_range_map_iff_coeffs_subset]
    intro a ha
    obtain ⟨ν, -, rfl⟩ := mem_coeffs_iff.mp ha
    exact hP ν
  let g0 : FrVar m → MvPolynomial (FrVar m) R := fun v =>
    ∑ j, C (hcU v.1 j v.2.2).choose * X (⟨v.1, (v.2.1, j)⟩ : FrVar m)
  have key : aeval (fun w : FrVar m => C (c w.1 w.2.2) * X w) (substFr U P) = map (algebraMap R K) (bind₁ g0 P0) := by
    rw [map_bind₁, hP0, substFr, aeval_bind₁]
    change bind₁ _ P = bind₁ _ P
    refine congrArg (fun g => bind₁ g P) (funext fun v => ?_)

    simp only [g0, map_sum, map_mul, aeval_C, aeval_X, map_C, map_X, algebraMap_eq]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [(hcU v.1 j v.2.2).choose_spec, C_mul]
    ring
  have h := coeff_aeval_scale (fun w : FrVar m => c w.1 w.2.2) (substFr U P) μ
  rw [key, coeff_map] at h
  exact ⟨_, h⟩

end Subst

section Core

theorem coeffIntegralOfUnitEval : LemmaGCore := by
  intro R K _ _ _ _ _ _ B _ m P hcard hval μ0
  classical
  by_contra hμ0
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible R
  have hϖ0 : ϖ ≠ 0 := hϖ.ne_zero
  have hinj : Function.Injective (algebraMap R K) := IsFractionRing.injective R K

  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors R) P.support (fun μ => AddMonoidAlgebra.coeff P μ)
  have hb0 : (b : R) ≠ 0 := nonZeroDivisors.coe_ne_zero b
  obtain ⟨n, u, hbu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hb0 hϖ
  have hex : ∃ e : ℕ, ∀ μ, algebraMap R K (ϖ ^ e) * AddMonoidAlgebra.coeff P μ ∈ Set.range (algebraMap R K) := by
    refine ⟨n, fun μ => ?_⟩
    by_cases hμ : μ ∈ P.support
    · obtain ⟨r, hr⟩ := hb μ hμ
      refine ⟨(↑u⁻¹ : R) * r, ?_⟩
      rw [map_mul, hr, Algebra.smul_def, hbu, map_mul, ← mul_assoc, ← mul_assoc, ← map_mul, Units.inv_mul, map_one,
        one_mul]
    · rw [notMem_support_iff.mp hμ, mul_zero]
      exact ⟨0, map_zero _⟩
  set e := Nat.find hex with he_def
  have he : ∀ μ, algebraMap R K (ϖ ^ e) * AddMonoidAlgebra.coeff P μ ∈ Set.range (algebraMap R K) := Nat.find_spec hex
  have he0 : e ≠ 0 := by
    intro h0
    apply hμ0
    simpa [h0] using he μ0
  have hmin : ¬ ∀ μ, algebraMap R K (ϖ ^ (e - 1)) * AddMonoidAlgebra.coeff P μ ∈ Set.range (algebraMap R K) :=
    Nat.find_min hex (by omega)
  push Not at hmin
  obtain ⟨μ1, hμ1⟩ := hmin

  obtain ⟨Q, hQ⟩ : C (algebraMap R K (ϖ ^ e)) * P ∈ Set.range (map (algebraMap R K)) := by
    rw [mem_range_map_iff_coeffs_subset]
    intro a ha
    obtain ⟨ν, -, rfl⟩ := mem_coeffs_iff.mp ha
    rw [coeff_C_mul]
    exact he ν
  have hQc : ∀ μ, algebraMap R K (AddMonoidAlgebra.coeff Q μ) = algebraMap R K (ϖ ^ e) * AddMonoidAlgebra.coeff P μ := by
    intro μ
    rw [← coeff_map, hQ, coeff_C_mul]
  have hu1 : IsUnit (AddMonoidAlgebra.coeff Q μ1) := by
    by_contra hnu
    have hmem : AddMonoidAlgebra.coeff Q μ1 ∈ maximalIdeal R := (IsLocalRing.mem_maximalIdeal _).mpr hnu
    rw [hϖ.maximalIdeal_eq, Ideal.mem_span_singleton'] at hmem
    obtain ⟨t, ht⟩ := hmem
    apply hμ1
    refine ⟨t, ?_⟩
    have hϖK : algebraMap R K ϖ ≠ 0 := (map_ne_zero_iff _ hinj).mpr hϖ0
    apply mul_left_cancel₀ hϖK
    rw [← map_mul, mul_comm, ht, hQc, ← mul_assoc, ← map_mul, ← pow_succ', Nat.sub_add_cancel (by omega)]

  set Qb : MvPolynomial (FrVar m) (ResidueField R) := map (residue R) Q with hQb
  let Dt : MvPolynomial (FrVar m) (ResidueField R) :=
    ∏ b, (Matrix.of fun (k i : Fin (m b)) => (X (⟨b, (i, k)⟩ : FrVar m) : MvPolynomial (FrVar m) (ResidueField R))).det
  have hDt : ∀ x : FrVar m → ResidueField R,
      eval x Dt = ∏ b, (Matrix.of fun (k i : Fin (m b)) => x ⟨b, (i, k)⟩).det := by
    intro x
    simp only [Dt, map_prod]
    refine Finset.prod_congr rfl fun b _ => ?_
    rw [RingHom.map_det]
    congr 1
    ext k i
    simp [RingHom.mapMatrix_apply]
  have hQb0 : Qb ≠ 0 := by
    intro h0
    have := congrArg (AddMonoidAlgebra.coeff · μ1) h0
    simp only [hQb, coeff_map, AddMonoidAlgebra.coeff_zero] at this
    exact (residue_ne_zero_iff_isUnit _).mpr hu1 this
  have hDt0 : Dt ≠ 0 := by
    intro h0
    have := hDt (fun v => if v.2.1 = v.2.2 then 1 else 0)
    rw [h0, map_zero] at this
    have h1 : ∀ b, (Matrix.of fun (k i : Fin (m b)) =>
        (fun v : FrVar m => if v.2.1 = v.2.2 then (1 : ResidueField R) else 0) ⟨b, (i, k)⟩) = 1 := by
      intro b
      ext k i
      simp [Matrix.one_apply, eq_comm]
    simp only [h1, Matrix.det_one, Finset.prod_const_one] at this
    exact zero_ne_one this
  have hdeg : (Qb * Dt).totalDegree ≤ P.totalDegree + ∑ b, m b := by
    refine (totalDegree_mul _ _).trans (add_le_add ?_ ?_)
    · have hsub : Qb.support ⊆ P.support := by
        intro μ hμ
        rw [mem_support_iff] at hμ ⊢
        intro hP0
        apply hμ
        rw [hQb, coeff_map]
        have : AddMonoidAlgebra.coeff Q μ = 0 := hinj (by rw [hQc, hP0, mul_zero, map_zero])
        rw [this, map_zero]
      unfold totalDegree
      exact Finset.sup_mono hsub
    · refine (totalDegree_finsetProd _ _).trans (Finset.sum_le_sum fun b _ => ?_)
      exact totalDegree_det_X_le (m b) _
  obtain ⟨S, hS⟩ := exists_finset_card_gt (k := ResidueField R) _ hcard
  obtain ⟨x, hx⟩ := exists_eval_ne_zero_of_totalDegree_lt (Qb * Dt) (mul_ne_zero hQb0 hDt0) S (by omega)
  rw [map_mul, hDt, mul_ne_zero_iff, Finset.prod_ne_zero_iff] at hx
  obtain ⟨hxQ, hxD⟩ := hx

  choose y hy using fun v => residue_surjective (R := R) (x v)
  let Xf : ∀ b, Matrix (Fin (m b)) (Fin (m b)) R := fun b => Matrix.of fun k i => y ⟨b, (i, k)⟩
  have hdet : ∀ b, IsUnit (Xf b).det := by
    intro b
    rw [← residue_ne_zero_iff_isUnit, RingHom.map_det]
    convert hxD b (Finset.mem_univ _) using 2
    ext k i
    simp [Xf, RingHom.mapMatrix_apply, hy]
  have hyx : (residue R) ∘ y = x := funext hy
  have hQy : IsUnit (eval y Q) := by
    rw [← residue_ne_zero_iff_isUnit, map_eval, hyx]
    exact hxQ
  obtain ⟨r, hr⟩ := hval Xf hdet
  have hev : evalFr P (fun b => (Xf b).map (algebraMap R K)) = eval (algebraMap R K ∘ y) P := rfl
  have hyQ : eval y Q = ϖ ^ e * r := by
    apply hinj
    rw [map_eval, hQ, map_mul, eval_C, map_mul, hr, hev]
  rw [hyQ] at hQy
  exact hϖ.not_isUnit ((isUnit_pow_iff he0).mp (isUnit_of_mul_isUnit_left hQy))

end Core

section Descent

theorem LemmaG_of : BigResExt → LemmaG := by
  intro hB V K _ _ _ _ _ _ B _ m P hc hfin hW μ
  classical
  obtain ⟨W, _, _, _, _, hcW, hfinW, hN, hinj, hloc⟩ := hB V hc hfin (P.totalDegree + ∑ b, m b)
  have hg : Function.Injective ((algebraMap W (FractionRing W)).comp (algebraMap V W)) :=
    (IsFractionRing.injective W (FractionRing W)).comp hinj
  let f : K →+* FractionRing W := IsFractionRing.lift hg
  have hf : ∀ a : V, f (algebraMap V K a) = algebraMap W (FractionRing W) (algebraMap V W a) :=
    fun a => IsFractionRing.lift_algebraMap hg a
  have hdeg : (map f P).totalDegree ≤ P.totalDegree := by
    unfold totalDegree
    exact Finset.sup_mono (support_map_subset f P)
  have hcoef := coeffIntegralOfUnitEval W (FractionRing W) B m (map f P) (Or.inr (by omega))
    (hW W (FractionRing W) f hcW hfinW hloc hf) μ
  rw [coeff_map] at hcoef
  obtain ⟨w, hw⟩ := hcoef
  set x := AddMonoidAlgebra.coeff P μ
  by_cases hx0 : x = 0
  · exact ⟨0, by rw [hx0, map_zero]⟩
  rcases ValuationRing.isInteger_or_isInteger V x with ⟨r, hr⟩ | ⟨y, hy⟩
  · exact ⟨r, hr⟩
  · by_cases hyu : IsUnit y
    · refine ⟨↑hyu.unit⁻¹, ?_⟩
      have h1 : algebraMap V K y * algebraMap V K ↑hyu.unit⁻¹ = 1 := by
        rw [← map_mul, ← map_one (algebraMap V K)]
        congr 1
        exact hyu.mul_val_inv
      rw [hy] at h1
      rw [← inv_inv x]
      exact (eq_inv_of_mul_eq_one_right h1)
    · exfalso
      apply hyu
      apply isUnit_of_map_unit (algebraMap V W) y
      have h1 : algebraMap W (FractionRing W) (w * algebraMap V W y) = algebraMap W (FractionRing W) 1 := by
        rw [map_mul, hw, ← hf, hy, ← map_mul, mul_inv_cancel₀ hx0, map_one, map_one]
      have h2 := IsFractionRing.injective W (FractionRing W) h1
      exact ⟨⟨algebraMap V W y, w, by rw [mul_comm]; exact h2, h2⟩, rfl⟩

end Descent

end Formalism.L2.LamCM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.ExistsEvalNeZeroOfTotalDegreeLt =====

-- ===== clump member: Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.ExistsMonicIrreducibleCardGt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.ExistsMonicIrreducibleCardGt", "h": "module\n\npublic import Formalism.LocalToGlobal.CMDeterminantIdeals.StatementG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Algebra.Polynomial.Eval.Irreducible\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DiscreteValuationRing.TFAE\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.LamCM

open Polynomial IsLocalRing

theorem exists_monic_irreducible_card_gt (k : Type) [Field k] [Finite k] (N : ℕ) :
    ∃ f : k[X], f.Monic ∧ Irreducible f ∧ N < Nat.card (AdjoinRoot f) := by
  classical

  have hcard : ∀ f : k[X], f.Monic → Nat.card (AdjoinRoot f) = Nat.card k ^ f.natDegree := by
    intro f hf
    rw [Nat.card_congr (AdjoinRoot.powerBasis hf.ne_zero).basis.equivFun.toEquiv, Nat.card_fun]
    simp [AdjoinRoot.powerBasis_dim]
  by_contra hcon
  push_neg at hcon
  have hq : 2 ≤ Nat.card k := Finite.one_lt_card

  have hdeg : ∀ α : AlgebraicClosure k, (minpoly k α).natDegree ≤ N := by
    intro α
    have hint : IsIntegral k α := (Algebra.IsAlgebraic.isAlgebraic α).isIntegral
    have h1 := hcon _ (minpoly.monic hint) (minpoly.irreducible hint)
    rw [hcard _ (minpoly.monic hint)] at h1
    have h2 : (minpoly k α).natDegree < 2 ^ (minpoly k α).natDegree := Nat.lt_two_pow_self
    have h3 : 2 ^ (minpoly k α).natDegree ≤ Nat.card k ^ (minpoly k α).natDegree := Nat.pow_le_pow_left hq _
    omega
  have hsub : (Set.univ : Set (AlgebraicClosure k)) ⊆ ⋃ c : Fin (N + 1) → k,
      (∑ i : Fin (N + 1), Polynomial.C (c i) * Polynomial.X ^ (i : ℕ)).rootSet (AlgebraicClosure k) := by
    intro α _
    have hint : IsIntegral k α := (Algebra.IsAlgebraic.isAlgebraic α).isIntegral
    refine Set.mem_iUnion.2 ⟨fun i => (minpoly k α).coeff i, ?_⟩
    have hp : (∑ i : Fin (N + 1), Polynomial.C ((minpoly k α).coeff i) * Polynomial.X ^ (i : ℕ)) = minpoly k α := by
      rw [Fin.sum_univ_eq_sum_range (fun i => Polynomial.C ((minpoly k α).coeff i) * Polynomial.X ^ i)]
      conv_rhs => rw [Polynomial.as_sum_range' (minpoly k α) (N + 1) (by have := hdeg α; omega)]
      simp only [Polynomial.C_mul_X_pow_eq_monomial]
    rw [hp, Polynomial.mem_rootSet]
    exact ⟨minpoly.ne_zero hint, minpoly.aeval k α⟩
  have hfin : (Set.univ : Set (AlgebraicClosure k)).Finite :=
    Set.Finite.subset (Set.finite_iUnion fun c => Polynomial.rootSet_finite _ _) hsub
  have : Finite (AlgebraicClosure k) := Set.finite_univ_iff.1 hfin
  exact not_finite (AlgebraicClosure k)

theorem mem_smul_top_iff_repr {R M ι : Type} [CommRing R] [AddCommGroup M] [Module R M] [Fintype ι]
    (b : Module.Basis ι R M) (J : Ideal R) (x : M) :
    x ∈ J • (⊤ : Submodule R M) ↔ ∀ i, b.repr x i ∈ J := by
  constructor
  · intro hx i
    refine Submodule.smul_induction_on (p := fun x => b.repr x i ∈ J) hx (fun r hr m _ => ?_) (fun x y hx hy => ?_)
    · simp only [map_smul, Finsupp.smul_apply, smul_eq_mul]
      exact J.mul_mem_right _ hr
    · simp only [map_add (f := _), Finsupp.add_apply]
      exact J.add_mem hx hy
  · intro h
    rw [← b.sum_repr x]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem_smul (h i) Submodule.mem_top

theorem mem_smul_top_self_iff {R : Type} [CommRing R] (J : Ideal R) (y : R) :
    y ∈ J • (⊤ : Submodule R R) ↔ y ∈ J := by
  rw [Ideal.smul_eq_mul, Ideal.mul_top]

theorem isAdicComplete_of_basis {R M ι : Type} [CommRing R] [AddCommGroup M] [Module R M] [Fintype ι]
    (I : Ideal R) (b : Module.Basis ι R M) (h : IsAdicComplete I R) : IsAdicComplete I M := by

  have key : ∀ (n : ℕ) (x y : M), x ≡ y [SMOD (I ^ n • ⊤ : Submodule R M)] ↔
      ∀ i, b.repr x i ≡ b.repr y i [SMOD (I ^ n • ⊤ : Submodule R R)] := by
    intro n x y
    rw [SModEq.sub_mem, mem_smul_top_iff_repr b]
    simp only [map_sub, Finsupp.sub_apply, SModEq.sub_mem, mem_smul_top_self_iff]
  haveI := h
  have hH : IsHausdorff I M := by
    refine ⟨fun x hx => ?_⟩
    have h0 : ∀ i, b.repr x i = 0 := fun i =>
      IsHausdorff.haus' (I := I) (b.repr x i) fun n => by simpa using (key n x 0).1 (hx n) i
    exact b.repr.injective (Finsupp.ext fun i => by simpa using h0 i)
  have hP : IsPrecomplete I M := by
    refine ⟨fun f hf => ?_⟩
    have hc : ∀ i, ∃ L : R, ∀ n, b.repr (f n) i ≡ L [SMOD (I ^ n • ⊤ : Submodule R R)] := fun i =>
      IsPrecomplete.prec' (I := I) (fun n => b.repr (f n) i) fun hmn => (key _ _ _).1 (hf hmn) i
    choose L hL using hc
    refine ⟨b.equivFun.symm L, fun n => (key n _ _).2 fun i => ?_⟩
    have hr : b.repr (b.equivFun.symm L) i = L i := by
      rw [← Module.Basis.equivFun_apply, LinearEquiv.apply_symm_apply]
    rw [hr]
    exact hL i n
  exact { toIsHausdorff := hH, toIsPrecomplete := hP }

def quotResidueEquiv {V : Type} [CommRing V] [IsLocalRing V] (g : V[X]) :
    AdjoinRoot g ⧸ Ideal.map (algebraMap V (AdjoinRoot g)) (maximalIdeal V) ≃+*
      AdjoinRoot (g.map (residue V)) :=
  AdjoinRoot.quotAdjoinRootEquivQuotPolynomialQuot (maximalIdeal V) g

theorem largeResidueExtension : BigResExt := by
  intro V _ _ _ hV _ N
  obtain ⟨gb, hgbm, hgbi, hN⟩ := exists_monic_irreducible_card_gt (ResidueField V) N
  obtain ⟨g, hgmap, hgdeg, hg⟩ := lifts_and_natDegree_eq_and_monic
    ((mem_lifts _).2 (map_surjective (residue V) residue_surjective gb)) hgbm
  subst hgmap
  set W := AdjoinRoot g
  have hirr : Irreducible g := Monic.irreducible_of_irreducible_map (residue V) g hg hgbi
  have hdom : IsDomain W := AdjoinRoot.isDomain_of_prime (UniqueFactorizationMonoid.irreducible_iff_prime.1 hirr)
  let pb := AdjoinRoot.powerBasis' hg
  have : Module.Finite V W := pb.finite
  have : Algebra.IsIntegral V W := Algebra.IsIntegral.of_finite V W
  have : IsNoetherianRing W := IsNoetherianRing.of_finite V W
  set M0 : Ideal W := Ideal.map (algebraMap V W) (maximalIdeal V) with hM0def
  have : Fact (Irreducible (g.map (residue V))) := ⟨hgbi⟩
  have hM0 : M0.IsMaximal := (Ideal.Quotient.maximal_ideal_iff_isField_quotient _).2
    (MulEquiv.isField (Field.toIsField (AdjoinRoot (g.map (residue V)))) (quotResidueEquiv g).toMulEquiv)
  have hloc : IsLocalRing W := IsLocalRing.of_unique_max_ideal ⟨M0, hM0, fun M hM => by
    letI := hM
    have hc : (M.comap (algebraMap V W)).IsMaximal :=
      Ideal.isMaximal_comap_of_isIntegral_of_isMaximal (algebraMap V W)
        (fun x => Algebra.IsIntegral.isIntegral x) M
    have h1 := eq_maximalIdeal hc
    have hle : M0 ≤ M := by
      rw [hM0def, ← h1]
      exact Ideal.map_comap_le
    exact (hM0.eq_of_le hM.ne_top hle).symm⟩
  have hmax : maximalIdeal W = M0 := (eq_maximalIdeal hM0).symm
  have hdeg : g.degree ≠ 0 := by
    intro h
    have h0 : g.natDegree = 0 := by rw [natDegree_eq_zero_iff_degree_le_zero, h]
    have := hgbi.natDegree_pos
    omega
  have hinj : Function.Injective (algebraMap V W) := by
    rw [AdjoinRoot.algebraMap_eq]
    exact AdjoinRoot.of.injective_of_degree_ne_zero hdeg
  obtain ⟨⟨ϖ, hϖ⟩⟩ := IsPrincipalIdealRing.principal (maximalIdeal V)
  have hprin : (maximalIdeal W).IsPrincipal := by
    refine ⟨⟨algebraMap V W ϖ, ?_⟩⟩
    rw [hmax, hM0def, hϖ, Ideal.submodule_span_eq, Ideal.map_span, Set.image_singleton]
  have hnf : ¬ IsField W := by
    intro hf
    have h1 : maximalIdeal W = ⊥ := (IsLocalRing.isField_iff_maximalIdeal_eq).1 hf
    rw [hmax, hM0def, Ideal.map_eq_bot_iff_of_injective hinj] at h1
    exact IsDiscreteValuationRing.not_a_field V h1
  have hdvr : IsDiscreteValuationRing W := ((IsDiscreteValuationRing.TFAE W hnf).out 1 5).2 hprin
  have ecard : Nat.card (ResidueField W) = Nat.card (AdjoinRoot (g.map (residue V))) :=
    Nat.card_congr ((Ideal.quotEquivOfEq hmax).trans (quotResidueEquiv g)).toEquiv
  refine ⟨W, inferInstance, hdom, hdvr, inferInstance, ?_, ?_, ?_, hinj, ?_⟩
  · rw [hmax, hM0def, IsAdicComplete.map_algebraMap_iff]
    exact isAdicComplete_of_basis _ pb.basis hV
  · exact Nat.finite_of_card_ne_zero (by omega)
  · omega
  · refine ⟨fun a ha => ?_⟩
    by_contra hna
    have h1 : a ∈ maximalIdeal V := (mem_maximalIdeal a).2 hna
    have h2 : algebraMap V W a ∈ maximalIdeal W := by
      rw [hmax]; exact Ideal.mem_map_of_mem _ h1
    exact (mem_maximalIdeal _).1 h2 ha

end Formalism.L2.LamCM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.ExistsMonicIrreducibleCardGt =====

-- ===== clump member: Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.LargeResidueExtensionLemma =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.LargeResidueExtensionLemma", "h": "module\n\npublic import Formalism.LocalToGlobal.CMDeterminantIdeals.StatementS\npublic import Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.ExistsEvalNeZeroOfTotalDegreeLt\npublic import Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.ExistsMonicIrreducibleCardGt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.LamCM

open MvPolynomial IsLocalRing

section Subst

variable {B : Type} {m : B → ℕ}

theorem bind₁_eq_self_of {σ R : Type} [CommSemiring R] (f : σ → MvPolynomial σ R) (hf : ∀ v, f v = X v)
    (P : MvPolynomial σ R) : bind₁ f P = P := by
  rw [show f = X from funext hf, bind₁_X_left]
  rfl

theorem substFr_one {R : Type} [CommRing R] (P : MvPolynomial (FrVar m) R) :
    substFr (fun b => (1 : Matrix (Fin (m b)) (Fin (m b)) R)) P = P := by
  unfold substFr
  apply bind₁_eq_self_of
  rintro ⟨b, i, k⟩
  simp [Matrix.one_apply]

theorem substFr_substFr {R : Type} [CommRing R] (U U' : ∀ b, Matrix (Fin (m b)) (Fin (m b)) R)
    (P : MvPolynomial (FrVar m) R) : substFr U (substFr U' P) = substFr (fun b => U b * U' b) P := by
  unfold substFr
  rw [bind₁_bind₁]
  refine congrArg (fun g => bind₁ g P) (funext fun v => ?_)

  simp only [map_sum, map_mul, bind₁_C_right, bind₁_X_right, Matrix.mul_apply, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem evalFr_substFr {R : Type} [CommRing R] (U : ∀ b, Matrix (Fin (m b)) (Fin (m b)) R)
    (P : MvPolynomial (FrVar m) R) (Y : ∀ b, Matrix (Fin (m b)) (Fin (m b)) R) :
    evalFr (substFr U P) Y = evalFr P (fun b => (U b).transpose * Y b) := by
  unfold evalFr substFr
  show eval₂Hom (RingHom.id R) _ (bind₁ _ P) = eval₂Hom (RingHom.id R) _ P
  rw [eval₂Hom_bind₁]
  refine congrArg (fun g => eval₂Hom (RingHom.id R) g P) (funext fun v => ?_)
  simp [Matrix.mul_apply, mul_comm]

theorem substFr_C_mul {R : Type} [CommRing R] (U : ∀ b, Matrix (Fin (m b)) (Fin (m b)) R) (a : R)
    (P : MvPolynomial (FrVar m) R) : substFr U (C a * P) = C a * substFr U P := by
  unfold substFr
  rw [map_mul, bind₁_C_right]

theorem map_substFr {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (U : ∀ b, Matrix (Fin (m b)) (Fin (m b)) R)
    (P : MvPolynomial (FrVar m) R) :
    MvPolynomial.map f (substFr U P) = substFr (fun b => (U b).map f) (MvPolynomial.map f P) := by
  unfold substFr
  rw [map_bind₁]
  refine congrArg (fun g => bind₁ g (MvPolynomial.map f P)) (funext fun v => ?_)

  simp [map_sum, map_mul, map_C, map_X]

theorem evalFr_C_mul {R : Type} [CommRing R] (a : R) (P : MvPolynomial (FrVar m) R)
    (Y : ∀ b, Matrix (Fin (m b)) (Fin (m b)) R) : evalFr (C a * P) Y = a * evalFr P Y := by
  unfold evalFr
  simp

end Subst

theorem subst_eval : SubstEval := by
  intro R _ B _ m P U
  refine ⟨fun Y => evalFr_substFr U P Y, fun hU => ?_, substFr_one P⟩
  rw [substFr_substFr]
  have h : (fun b => U b * (U b)⁻¹) = fun b => (1 : Matrix (Fin (m b)) (Fin (m b)) R) :=
    funext fun b => Matrix.mul_nonsing_inv _ (hU b)
  rw [h, substFr_one]

theorem large_residue_extension_lemma : LemmaG := LemmaG_of largeResidueExtension

theorem coeff_integral_local : CoeffIntegralLoc := by
  intro V K' _ _ _ _ _ _ B _ m G U c τ hV hfin hτ hU hc hG μ
  classical
  have hUu : ∀ b, IsUnit (U b).det := fun b => isUnit_iff_ne_zero.mpr (hU b)
  set P : MvPolynomial (FrVar m) K' := C τ⁻¹ * substFr (fun b => (U b)⁻¹) G with hP
  have hPc : ∀ ν, AddMonoidAlgebra.coeff P ν ∈ Set.range (algebraMap V K') := by
    refine large_residue_extension_lemma V K' B m P hV hfin ?_
    intro W KW _ _ _ _ _ _ _ f hW hWf hloc hcomp X hX
    obtain ⟨w, hw⟩ := hG W KW f hW hWf hloc hcomp
      (fun b => (((U b)⁻¹).map f).transpose * (X b).map (algebraMap W KW)) X hX (by
        intro b
        rw [← Matrix.mul_assoc, ← Matrix.transpose_mul, ← Matrix.map_mul, Matrix.nonsing_inv_mul _ (hUu b),
          Matrix.map_one _ (map_zero f) (map_one f), Matrix.transpose_one, Matrix.one_mul])
    refine ⟨w, ?_⟩
    rw [hP, map_mul, map_C, map_substFr, evalFr_C_mul, evalFr_substFr]
    rw [hw, ← mul_assoc, ← map_mul, inv_mul_cancel₀ hτ, map_one, one_mul]
  have hS := substGauss V K' B m P U c hPc hc μ
  have hsub : substFr U P = C τ⁻¹ * G := by
    rw [hP, substFr_C_mul, (subst_eval K' B m G U).2.1 hUu]
  obtain ⟨w, hw⟩ := hS
  refine ⟨w, ?_⟩
  rw [hsub, coeff_C_mul] at hw
  rw [hw]
  field_simp

end Formalism.L2.LamCM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.LargeResidueExtensionLemma =====
