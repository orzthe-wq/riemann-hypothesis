module

public import Mathlib.LinearAlgebra.Matrix.Defs
public import Mathlib.Algebra.CharP.Defs
public import Mathlib.Algebra.Field.Defs
public import Mathlib.Data.Matrix.Basic
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DvdOfNormLe
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
import Development.AbelianVarietyTheory.Definitions.Foundations.CyclotomicDvdExpandOfCoprime
import Formalism.PadicSubsetSums.StableGradedCounts.ZBrauerNesbittAlg
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFrobEqMulField, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.PLangR, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.Period

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFrobEqMulField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFrobEqMulField", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.CyclotomicDvdExpandOfCoprime\npublic import Mathlib.Algebra.CharP.Defs\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Data.Matrix.Basic\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Col PowerSeries

namespace GlobalTheory.LangWitt

open Matrix

section Field

variable {p : ℕ} [hp : Fact p.Prime] {k : Type} [Field k] [CharP k p] [IsAlgClosed k]

end Field

section Witt

variable {p : ℕ} [hp : Fact p.Prime] {k : Type} [Field k] [CharP k p]

variable [IsAlgClosed k]

theorem map_add' {R S : Type} [Ring R] [Ring S] (f : R →+* S) {d : ℕ}
    (A B : Matrix (Fin d) (Fin d) R) : (A + B).map f = A.map f + B.map f :=
  map_add f.mapMatrix A B

end Witt

end GlobalTheory.LangWitt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFrobEqMulField =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.PLangR =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.PLangR", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan\nimport Formalism.PadicSubsetSums.StableGradedCounts.ZBrauerNesbittAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFrobEqMulField\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.Col UpperTheory.Kd.C7

namespace UpperTheory.Kd.C7.LangPolynomialRoots

open GlobalTheory.LangWitt

variable {p : ℕ} [hp : Fact p.Prime] {k : Type} [Field k] [CharP k p] [IsAlgClosed k]
  {W : Type} [CommRing W]

end UpperTheory.Kd.C7.LangPolynomialRoots

private theorem exists_pow_char_sub_mul_eq {K : Type} [Field K] [IsAlgClosed K] (p : ℕ) [hp : Fact p.Prime]
    (lam c : K) : ∃ e : K, e ^ p - lam * e = c := by
  have h2 : 2 ≤ p := hp.out.two_le
  have hdeg : (Polynomial.X ^ p - Polynomial.C lam * Polynomial.X - Polynomial.C c : Polynomial K).natDegree = p := by
    rw [Polynomial.natDegree_sub_C, Polynomial.natDegree_sub_eq_left_of_natDegree_lt,
      Polynomial.natDegree_X_pow]
    rw [Polynomial.natDegree_X_pow]
    exact lt_of_le_of_lt ((Polynomial.natDegree_C_mul_le _ _).trans Polynomial.natDegree_X_le) (by omega)
  obtain ⟨e, he⟩ := IsAlgClosed.exists_root
    (Polynomial.X ^ p - Polynomial.C lam * Polynomial.X - Polynomial.C c : Polynomial K)
    (by
      have hne : (Polynomial.X ^ p - Polynomial.C lam * Polynomial.X - Polynomial.C c : Polynomial K) ≠ 0 := by
        intro h
        rw [h, Polynomial.natDegree_zero] at hdeg
        omega
      rw [Polynomial.degree_eq_natDegree hne, hdeg]
      exact_mod_cast hp.out.ne_zero)
  refine ⟨e, ?_⟩
  simp only [Polynomial.IsRoot, Polynomial.eval_sub, Polynomial.eval_pow, Polynomial.eval_X,
    Polynomial.eval_mul, Polynomial.eval_C] at he
  exact sub_eq_zero.mp he

private theorem exists_mem_span_fixed_sub_smul_eq {K E : Type} [Field K] [IsAlgClosed K] (p : ℕ) [hp : Fact p.Prime]
    [AddCommGroup E] [Module K E] (ψ : E →+ E)
    (hψs : ∀ (c : K) (v : E), ψ (c • v) = c ^ p • ψ v) (lam : K) (u : E)
    (hu : u ∈ Submodule.span K {v : E | ψ v = v}) :
    ∃ z ∈ Submodule.span K {v : E | ψ v = v}, ψ z - lam • z = u := by
  obtain ⟨n, f, g, rfl⟩ := Submodule.mem_span_set'.mp hu
  choose e he using fun i => exists_pow_char_sub_mul_eq (K := K) p lam (f i)
  refine ⟨∑ i, e i • (g i : E),
    Submodule.sum_mem _ (fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span (g i).2)), ?_⟩

  rw [map_sum, Finset.smul_sum, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  have hg : ψ (g i : E) = g i := (g i).2
  rw [hψs, hg, smul_smul, ← sub_smul, he]

private theorem span_fixed_eq_whole_of_semilinear_injective {K E : Type} [Field K] [IsAlgClosed K] (p : ℕ) [hp : Fact p.Prime]
    [AddCommGroup E] [Module K E] [FiniteDimensional K E] (ψ : E →+ E)
    (hψs : ∀ (c : K) (v : E), ψ (c • v) = c ^ p • ψ v) (hψi : Function.Injective ψ) :
    Submodule.span K {v : E | ψ v = v} = ⊤ := by
  classical
  set U := Submodule.span K {v : E | ψ v = v} with hU
  by_contra hne
  obtain ⟨w0, -, hw0⟩ := SetLike.exists_of_lt (lt_top_iff_ne_top.mpr hne)
  set w : ℕ → E := fun i => (⇑ψ)^[i] w0 with hw
  have hwsucc : ∀ i, w (i + 1) = ψ (w i) := fun i => Function.iterate_succ_apply' _ _ _
  set W : ℕ → Submodule K E := fun i => U ⊔ Submodule.span K (Set.range fun j : Fin i => w j)
    with hW
  have hex : ∃ r, w r ∈ W r := by
    by_contra hno
    push_neg at hno
    have hmono : ∀ i, i ≤ Module.finrank K (W i) := by
      intro i
      induction i with
      | zero => exact Nat.zero_le _
      | succ i ih =>
        have hlt : W i < W (i + 1) := by
          refine lt_of_le_of_ne ?_ ?_
          · refine sup_le_sup_left (Submodule.span_mono ?_) _
            rintro _ ⟨j, rfl⟩
            exact ⟨Fin.castSucc j, rfl⟩
          · intro heq
            apply hno i
            rw [heq]
            exact Submodule.mem_sup_right (Submodule.subset_span ⟨Fin.last i, rfl⟩)
        have := Submodule.finrank_lt_finrank_of_lt hlt
        omega
    have h1 := hmono (Module.finrank K E + 1)
    have h2 := Submodule.finrank_le (W (Module.finrank K E + 1))
    omega
  obtain ⟨r, hr, hmin⟩ : ∃ r, w r ∈ W r ∧ ∀ i < r, w i ∉ W i :=
    ⟨Nat.find hex, Nat.find_spec hex, fun i hi => Nat.find_min hex hi⟩
  obtain ⟨s, rfl⟩ : ∃ s, r = s + 1 := by
    refine ⟨r - 1, ?_⟩
    rcases Nat.eq_zero_or_pos r with h0 | h0
    · exfalso
      subst h0
      apply hw0
      simpa [W, w] using hr
    · omega
  obtain ⟨u, hu, y, hy, hsum⟩ := Submodule.mem_sup.mp hr
  obtain ⟨a, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun K).mp hy
  have ha0 : a 0 ≠ 0 := by
    intro ha
    obtain ⟨u', hu'U, hu'⟩ := exists_mem_span_fixed_sub_smul_eq p ψ hψs 0 u hu
    rw [zero_smul, sub_zero] at hu'
    choose b hb using fun i : Fin (s + 1) => exists_pow_char_sub_mul_eq (K := K) p 0 (a i)
    simp only [zero_mul, sub_zero] at hb
    apply hmin s (by omega)
    have key : ψ (w s) = ψ (u' + ∑ i : Fin s, b i.succ • w i) := by

      rw [← hwsucc, ← hsum, map_add (f := _), hu', map_sum, Fin.sum_univ_succ, ha, zero_smul, zero_add]
      congr 1
      refine Finset.sum_congr rfl (fun i _ => ?_)
      rw [hψs, hb, ← hwsucc]
      rfl
    rw [hψi key]
    exact Submodule.add_mem _ (Submodule.mem_sup_left hu'U) (Submodule.mem_sup_right
      (Submodule.sum_mem _ (fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩))))
  set a' : ℕ → K := fun i => if h : i < s + 1 then a ⟨i, h⟩ else 0 with ha'
  have ha'0 : a' 0 = a 0 := by simp [a']
  have hsum' : u + ∑ i ∈ Finset.range (s + 1), a' i • w i = w (s + 1) := by
    rw [← hsum, ← Fin.sum_univ_eq_sum_range (fun i => a' i • w i) (s + 1)]
    congr 1
    refine Finset.sum_congr rfl (fun i _ => ?_)
    simp only [ha', dif_pos i.2, Fin.eta]
  let Xs : ℕ → Polynomial K := fun n => Nat.rec (Polynomial.C (a' 0) * Polynomial.X ^ p)
    (fun i P => P ^ p + Polynomial.C (a' (i + 1)) * Polynomial.X ^ p) n
  have hXs0 : Xs 0 = Polynomial.C (a' 0) * Polynomial.X ^ p := rfl
  have hXsS : ∀ i, Xs (i + 1) = Xs i ^ p + Polynomial.C (a' (i + 1)) * Polynomial.X ^ p :=
    fun i => rfl
  have h2p : 2 ≤ p := hp.out.two_le
  have hdvd : ∀ i, Polynomial.X ^ p ∣ Xs i := by
    intro i
    induction i with
    | zero => rw [hXs0]; exact dvd_mul_left _ _
    | succ i ih =>
      rw [hXsS]
      exact dvd_add (ih.trans (dvd_pow_self _ hp.out.ne_zero)) (dvd_mul_left _ _)
  have hdeg : ∀ i, (Xs i).natDegree = p ^ (i + 1) := by
    intro i
    induction i with
    | zero =>
      rw [hXs0, Polynomial.natDegree_C_mul_X_pow _ _ (by rwa [ha'0]), pow_one]
    | succ i ih =>
      have hle : p ≤ p ^ (i + 1) := by
        calc p = p ^ 1 := (pow_one p).symm
          _ ≤ p ^ (i + 1) := Nat.pow_le_pow_right (by omega) (by omega)
      rw [hXsS, Polynomial.natDegree_add_eq_left_of_natDegree_lt, Polynomial.natDegree_pow, ih,
        ← pow_succ']
      rw [Polynomial.natDegree_pow, ih]
      calc (Polynomial.C (a' (i + 1)) * Polynomial.X ^ p).natDegree ≤ p :=
            (Polynomial.natDegree_C_mul_le _ _).trans (Polynomial.natDegree_X_pow_le p)
        _ < p * p ^ (i + 1) := by nlinarith
  obtain ⟨h, hh⟩ : Polynomial.X ^ 2 ∣ Xs s := (pow_dvd_pow _ h2p).trans (hdvd s)
  have hh0 : h ≠ 0 := by
    rintro rfl
    have := hdeg s
    rw [hh, mul_zero, Polynomial.natDegree_zero] at this
    exact absurd this.symm (pow_ne_zero _ hp.out.ne_zero)
  set g : Polynomial K := Polynomial.X * h - Polynomial.C 1 with hg
  have hgdeg : g.natDegree = h.natDegree + 1 := by
    rw [hg, Polynomial.natDegree_sub_C, Polynomial.natDegree_X_mul hh0]
  have hgne : g ≠ 0 := by
    intro h0
    rw [h0, Polynomial.natDegree_zero] at hgdeg
    omega
  have hgd : g.degree ≠ 0 := by
    rw [Polynomial.degree_eq_natDegree hgne, hgdeg]
    exact_mod_cast Nat.succ_ne_zero h.natDegree
  obtain ⟨t, ht⟩ := IsAlgClosed.exists_root g hgd
  have hth : t * h.eval t = 1 := by
    simpa [g, Polynomial.IsRoot, sub_eq_zero] using ht
  have ht0 : t ≠ 0 := by
    rintro rfl
    simp at hth
  set x : ℕ → K := fun i => (Xs i).eval t with hx
  have hx0 : x 0 = a' 0 * t ^ p := by simp [x, hXs0]
  have hxS : ∀ i, x (i + 1) = x i ^ p + a' (i + 1) * t ^ p := by
    intro i
    simp [x, hXsS]
  have hxs : x s = t := by
    simp only [x, hh, Polynomial.eval_mul, Polynomial.eval_pow, Polynomial.eval_X]
    linear_combination t * hth
  set y : E := ∑ i ∈ Finset.range (s + 1), x i • w i with hy'
  have hψy : ψ y = t ^ p • u + y := by
    have e1 : ψ y = ∑ i ∈ Finset.range (s + 1), x i ^ p • w (i + 1) := by

      rw [hy', map_sum]
      refine Finset.sum_congr rfl (fun i _ => ?_)
      rw [hψs, hwsucc]
    rw [e1, Finset.sum_range_succ, hxs, ← hsum', hy', Finset.sum_range_succ',
      Finset.sum_range_succ', hx0]
    simp only [hxS, add_smul, Finset.sum_add_distrib, smul_add, Finset.smul_sum, smul_smul,
      mul_comm (t ^ p)]
    abel
  have hyU : y ∉ U := by
    intro hyU'
    apply hmin s (by omega)
    have hsplit : y = ∑ i ∈ Finset.range s, x i • w i + t • w s := by
      rw [hy', Finset.sum_range_succ, hxs]
    have hmemS : ∑ i ∈ Finset.range s, x i • w i ∈ W s := by
      apply Submodule.mem_sup_right
      rw [← Fin.sum_univ_eq_sum_range (fun i => x i • w i) s]
      exact Submodule.sum_mem _
        (fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩))
    have htw : t • w s ∈ W s := by
      have e2 : t • w s = y - ∑ i ∈ Finset.range s, x i • w i := by
        rw [hsplit]
        abel
      rw [e2]
      exact Submodule.sub_mem _ (Submodule.mem_sup_left hyU') hmemS
    have h3 := Submodule.smul_mem _ t⁻¹ htw
    rwa [smul_smul, inv_mul_cancel₀ ht0, one_smul] at h3
  obtain ⟨z, hzU, hz⟩ := exists_mem_span_fixed_sub_smul_eq p ψ hψs 1 (-(t ^ p • u)) (U.neg_mem (U.smul_mem _ hu))
  have hz' : ψ z = z - t ^ p • u := by
    rw [one_smul, sub_eq_iff_eq_add] at hz
    rw [hz]
    abel
  have hfix : ψ (y + z) = y + z := by
    rw [map_add (f := _), hψy, hz']
    abel
  apply hyU
  have hyz : y + z ∈ U := Submodule.subset_span hfix
  have h4 := U.sub_mem hyz hzU
  simpa using h4

private theorem exists_matrix_frob_map_eq_mul {K : Type} [Field K] [IsAlgClosed K] (p : ℕ) [Fact p.Prime]
    [CharP K p] (d : ℕ) (N : Matrix (Fin d) (Fin d) K) (hN : IsUnit N.det) :
    ∃ V : Matrix (Fin d) (Fin d) K, IsUnit V.det ∧ V.map (fun x => x ^ p) = N * V := by
  classical
  have hp0 : p ≠ 0 := (Fact.out : p.Prime).ne_zero
  have hNN : N * N⁻¹ = 1 := Matrix.mul_nonsing_inv N hN
  let ψ : (Fin d → K) →+ (Fin d → K) :=
    { toFun := fun v => Matrix.mulVec N⁻¹ (fun i => v i ^ p)
      map_zero' := by
        have e : (fun i => (0 : Fin d → K) i ^ p) = 0 := by
          ext i
          simp [hp0]
        simp only [e, Matrix.mulVec_zero]
      map_add' := by
        intro u v
        have e : (fun i => (u + v) i ^ p) = (fun i => u i ^ p) + (fun i => v i ^ p) := by
          ext i
          simp [add_pow_char]
        simp only [e, Matrix.mulVec_add] }
  have hψ : ∀ v, ψ v = Matrix.mulVec N⁻¹ (fun i => v i ^ p) := fun v => rfl
  have hback : ∀ v, Matrix.mulVec N (ψ v) = fun i => v i ^ p := by
    intro v
    rw [hψ, Matrix.mulVec_mulVec, hNN, Matrix.one_mulVec]
  have hψs : ∀ (c : K) (v : Fin d → K), ψ (c • v) = c ^ p • ψ v := by
    intro c v
    have e : (fun i => (c • v) i ^ p) = c ^ p • (fun i => v i ^ p) := by
      ext i
      simp [mul_pow]
    rw [hψ, hψ, e, Matrix.mulVec_smul]
  have hψi : Function.Injective ψ := by
    intro u v huv
    have e := congrArg (fun z => Matrix.mulVec N z) huv
    simp only [hback] at e
    ext i
    exact frobenius_inj K p (congrFun e i)
  have hspan := span_fixed_eq_whole_of_semilinear_injective (K := K) p ψ hψs hψi
  obtain ⟨b, hbS, hbspan, hbli⟩ := exists_linearIndependent K {v : Fin d → K | ψ v = v}
  have htop : ⊤ ≤ Submodule.span K (Set.range ((↑) : b → (Fin d → K))) := by
    rw [Subtype.range_coe, hbspan, hspan]
  let B := Module.Basis.mk hbli htop
  let e := B.reindex (B.indexEquiv (Pi.basisFun K (Fin d)))
  have heS : ∀ j, ψ (e j) = e j := by
    intro j
    have : (e j : Fin d → K) ∈ b := by
      simp only [e, B, Module.Basis.reindex_apply, Module.Basis.mk_apply]
      exact Subtype.mem _
    exact hbS this
  refine ⟨Matrix.of fun i j => e j i, ?_, ?_⟩
  · have hli : LinearIndependent K (fun j => Matrix.transpose (Matrix.of fun i j => e j i) j) := by
      have : (fun j => Matrix.transpose (Matrix.of fun i j => e j i) j) = fun j => e j := by
        ext j i
        rfl
      rw [this]
      exact e.linearIndependent
    exact (Matrix.isUnit_iff_isUnit_det _).mp (Matrix.linearIndependent_cols_iff_isUnit.mp hli)
  · ext i j
    have h1 := congrFun (hback (e j)) i
    rw [heS] at h1
    simp only [Matrix.map_apply, Matrix.of_apply, Matrix.mul_apply]
    rw [← h1]
    simp [Matrix.mulVec, dotProduct]

theorem UpperTheory.Kd.C7.pLangR :
    UpperTheory.Kd.C7.SLangR := by
  intro R _ p hp σ hσ hu hroot d N hN
  obtain ⟨hdom, hprime, hcompl, hfrob, hperf⟩ := hσ
  have hpnu : ¬ IsUnit (p : R) := hprime.not_unit
  have hItop : Ideal.span {(p : R)} ≠ ⊤ := by
    rw [Ne, Ideal.span_singleton_eq_top]
    exact hpnu
  haveI hmax : (Ideal.span {(p : R)}).IsMaximal := by
    refine ⟨⟨hItop, fun J hJ => ?_⟩⟩
    obtain ⟨x, hxJ, hxI⟩ := SetLike.exists_of_lt hJ
    exact Ideal.eq_top_of_isUnit_mem J hxJ (hu x hxI)
  letI : Field (R ⧸ Ideal.span {(p : R)}) := Ideal.Quotient.field _
  haveI : CharP (R ⧸ Ideal.span {(p : R)}) p := CharP.quotient R p (mem_nonunits_iff.mpr hpnu)
  set π := Ideal.Quotient.mk (Ideal.span {(p : R)}) with hπ
  haveI : IsAlgClosed (R ⧸ Ideal.span {(p : R)}) := by
    refine IsAlgClosed.of_exists_root _ fun P hPm hPirr => ?_
    obtain ⟨Q, hQmap, hQdeg, hQm⟩ := Polynomial.lifts_and_natDegree_eq_and_monic
      ((Polynomial.mem_lifts P).mpr (Polynomial.map_surjective π Ideal.Quotient.mk_surjective P)) hPm
    obtain ⟨x, hx⟩ := hroot Q hQm (by rw [hQdeg]; exact hPirr.natDegree_pos)
    refine ⟨π x, ?_⟩
    rw [← hQmap, Polynomial.eval_map, Polynomial.eval₂_at_apply]
    exact Ideal.Quotient.eq_zero_iff_mem.mpr hx
  have hπσ : ∀ x, π (σ x) = π x ^ p := fun x =>
    (Ideal.Quotient.eq.mpr (hfrob x)).trans (map_pow _ _ _)
  have hp0 : π (p : R) = 0 := Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.mem_span_singleton_self _)
  have hdiv : ∀ (q : R) (M : Matrix (Fin d) (Fin d) R), (∀ i j, M i j ∈ Ideal.span {q}) →
      ∃ C : Matrix (Fin d) (Fin d) R, M = q • C := by
    intro q M hM
    choose C hC using fun i j => Ideal.mem_span_singleton'.mp (hM i j)
    refine ⟨Matrix.of C, ?_⟩
    ext i j
    rw [Matrix.smul_apply, Matrix.of_apply, ← hC, smul_eq_mul, mul_comm]
  have hσsmul : ∀ (c : R) (M : Matrix (Fin d) (Fin d) R), (c • M).map σ = σ c • M.map σ := by
    intro c M
    ext i j
    simp
  have hσp : ∀ n : ℕ, σ ((p : R) ^ n) = (p : R) ^ n := fun n => by simp
  have hunit : ∀ V : Matrix (Fin d) (Fin d) R, IsUnit (V.map π).det → IsUnit V.det := by
    intro V hV
    refine hu _ fun hmem => hV.ne_zero ?_
    have h0 : π V.det = 0 := Ideal.Quotient.eq_zero_iff_mem.mpr hmem
    rw [RingHom.map_det, RingHom.mapMatrix_apply] at h0
    exact h0
  have hNb : IsUnit (N.map π).det := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact hN.map π
  obtain ⟨Vb, hVb, hVbeq⟩ := exists_matrix_frob_map_eq_mul p d (N.map π) hNb
  have step : ∀ (n : ℕ) (V : Matrix (Fin d) (Fin d) R), (V.map π = Vb ∧
      ∃ C : Matrix (Fin d) (Fin d) R, V.map σ - N * V = ((p : R) ^ (n + 1)) • C) →
      ∃ X : Matrix (Fin d) (Fin d) R, ((V + ((p : R) ^ (n + 1)) • X).map π = Vb ∧
        ∃ C : Matrix (Fin d) (Fin d) R, (V + ((p : R) ^ (n + 1)) • X).map σ -
          N * (V + ((p : R) ^ (n + 1)) • X) = ((p : R) ^ (n + 1 + 1)) • C) := by
    rintro n V ⟨hV, C, hC⟩
    have hdetV : IsUnit (N * V).det := by
      rw [Matrix.det_mul]
      exact hN.mul (hunit V (hV ▸ hVb))
    have hND : N * V * (N * V)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hdetV
    have hAS : ∀ c : R, ∃ y e : R, σ y - y + c = (p : R) * e := by
      intro c
      have hmon : (Polynomial.X ^ p + (Polynomial.C c - Polynomial.X) : Polynomial R).Monic := by
        apply Polynomial.monic_X_pow_add
        calc (Polynomial.C c - Polynomial.X : Polynomial R).degree ≤ 1 := by
              refine (Polynomial.degree_sub_le _ _).trans (max_le ?_ Polynomial.degree_X_le)
              exact Polynomial.degree_C_le.trans (by norm_num)
          _ < p := by exact_mod_cast hp.out.one_lt
      have hdeg : 0 < (Polynomial.X ^ p + (Polynomial.C c - Polynomial.X) : Polynomial R).natDegree := by
        rw [Polynomial.natDegree_add_eq_left_of_degree_lt, Polynomial.natDegree_X_pow]
        · exact hp.out.pos
        · rw [Polynomial.degree_X_pow]
          calc (Polynomial.C c - Polynomial.X : Polynomial R).degree ≤ 1 := by
                refine (Polynomial.degree_sub_le _ _).trans (max_le ?_ Polynomial.degree_X_le)
                exact Polynomial.degree_C_le.trans (by norm_num)
            _ < p := by exact_mod_cast hp.out.one_lt
      obtain ⟨y, hy⟩ := hroot _ hmon hdeg
      have hmem : σ y - y + c ∈ Ideal.span {(p : R)} := by
        have h2 : y ^ p + (c - y) ∈ Ideal.span {(p : R)} := by simpa using hy
        have h3 := Ideal.add_mem _ (hfrob y) h2
        convert h3 using 1
        ring
      obtain ⟨e, he⟩ := Ideal.mem_span_singleton'.mp hmem
      exact ⟨y, e, by rw [← he, mul_comm]⟩
    choose Yf Ef hYE using fun i j => hAS (((N * V)⁻¹ * C) i j)
    have h2 : (Matrix.of Yf).map σ - Matrix.of Yf + (N * V)⁻¹ * C = (p : R) • Matrix.of Ef := by
      ext i j
      simp only [Matrix.add_apply, Matrix.sub_apply, Matrix.map_apply, Matrix.of_apply, Matrix.smul_apply,
        smul_eq_mul]
      exact hYE i j
    have h2' : N * V * (Matrix.of Yf).map σ =
        N * V * Matrix.of Yf + (p : R) • (N * V * Matrix.of Ef) - C := by
      have h4 := congrArg (fun M => N * V * M) h2
      simp only [Matrix.mul_add, Matrix.mul_sub, Matrix.mul_smul, ← Matrix.mul_assoc, hND,
        Matrix.one_mul] at h4
      rw [← h4]
      abel
    have h1 : V.map σ = N * V + ((p : R) ^ (n + 1)) • C := by
      rw [← hC]
      abel
    refine ⟨V * Matrix.of Yf, ?_, N * V * Matrix.of Ef + ((p : R) ^ n) • (C * (Matrix.of Yf).map σ), ?_⟩
    · rw [Matrix.map_add _ (map_add π), hV]
      convert add_zero Vb
      ext i j
      simp [hp0]
    · rw [Matrix.map_add _ (map_add σ), hσsmul, hσp, Matrix.map_mul, h1]
      simp only [Matrix.add_mul, Matrix.mul_add, Matrix.smul_mul, Matrix.mul_smul, ← Matrix.mul_assoc]
      rw [h2']
      simp only [smul_add, smul_sub, smul_smul, ← pow_add, ← pow_succ']
      have e1 : (p : R) ^ (n + 1 + (n + 1)) = (p : R) ^ (n + 1 + 1 + n) := by ring
      have e2 : (p : R) ^ (n + 1) * (p : R) = (p : R) ^ (n + 1 + 1) := by ring
      rw [e1, e2]
      abel
  have hV0 : ∃ V0 : Matrix (Fin d) (Fin d) R, V0.map π = Vb ∧
      ∃ C : Matrix (Fin d) (Fin d) R, V0.map σ - N * V0 = ((p : R) ^ (0 + 1)) • C := by
    set V0 := Vb.map (Function.surjInv (f := π) Ideal.Quotient.mk_surjective) with hV0def
    have hV0π : V0.map π = Vb := by
      ext i j
      simp [V0, Function.surjInv_eq]
    refine ⟨V0, hV0π, hdiv _ _ fun i j => ?_⟩
    rw [zero_add, pow_one, ← Ideal.Quotient.eq_zero_iff_mem]
    have hm : (V0.map σ - N * V0).map π = 0 := by
      rw [Matrix.map_sub _ (map_sub π), Matrix.map_mul, hV0π, ← hVbeq, sub_eq_zero, ← hV0π]
      ext i j
      simp [hπσ]
    exact congrFun (congrFun hm i) j
  obtain ⟨V0, hV0⟩ := hV0
  choose X hX using step
  let F : (n : ℕ) → {V : Matrix (Fin d) (Fin d) R // V.map π = Vb ∧
      ∃ C : Matrix (Fin d) (Fin d) R, V.map σ - N * V = ((p : R) ^ (n + 1)) • C} :=
    fun n => Nat.rec (motive := fun n => {V : Matrix (Fin d) (Fin d) R // V.map π = Vb ∧
      ∃ C : Matrix (Fin d) (Fin d) R, V.map σ - N * V = ((p : R) ^ (n + 1)) • C}) ⟨V0, hV0⟩
      (fun n W => ⟨W.1 + ((p : R) ^ (n + 1)) • X n W.1 W.2, hX n W.1 W.2⟩) n
  have hF : ∀ n, (F (n + 1)).1 = (F n).1 + ((p : R) ^ (n + 1)) • X n (F n).1 (F n).2 := fun n => rfl
  have hIpow : ∀ n : ℕ, (Ideal.span {(p : R)} ^ n • ⊤ : Submodule R R) = Ideal.span {(p : R) ^ n} := by
    intro n
    rw [smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow]
  have hcauchy : ∀ m k i j, (F (m + k)).1 i j - (F m).1 i j ∈ Ideal.span {(p : R) ^ m} := by
    intro m k i j
    induction k with
    | zero => simp
    | succ k ih =>
      rw [← add_assoc, hF, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, add_sub_right_comm]
      refine Ideal.add_mem _ ih (Ideal.mem_span_singleton.mpr ?_)
      exact Dvd.dvd.mul_right (pow_dvd_pow _ (by omega)) _
  have hlim : ∀ i j, ∃ L : R, ∀ n, (F n).1 i j - L ∈ Ideal.span {(p : R) ^ n} := by
    intro i j
    obtain ⟨L, hL⟩ := hcompl.toIsPrecomplete.prec (f := fun n => (F n).1 i j) (fun {m n} hmn => by
      rw [SModEq.sub_mem, hIpow]
      obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hmn
      rw [← neg_sub]
      exact neg_mem (hcauchy m k i j))
    refine ⟨L, fun n => ?_⟩
    have h := hL n
    rw [SModEq.sub_mem, hIpow] at h
    exact h
  choose L hL using hlim
  have hmulmem : ∀ (q : R) (A M : Matrix (Fin d) (Fin d) R), (∀ i j, M i j ∈ Ideal.span {q}) →
      ∀ i j, (A * M) i j ∈ Ideal.span {q} := by
    intro q A M hM i j
    rw [Matrix.mul_apply]
    exact Ideal.sum_mem _ fun k _ => Ideal.mul_mem_left _ _ (hM k j)
  have hσmem : ∀ (q : ℕ) (x : R), x ∈ Ideal.span {(p : R) ^ q} → σ x ∈ Ideal.span {(p : R) ^ q} := by
    intro q x hx
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.mp hx
    rw [map_mul, hσp]
    exact Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)
  refine ⟨Matrix.of L, ?_, ?_⟩
  · apply hunit
    have h1 : (Matrix.of L).map π = Vb := by
      rw [← (F 1).2.1]
      ext i j
      simp only [Matrix.map_apply, Matrix.of_apply]
      rw [eq_comm, Ideal.Quotient.eq]
      simpa using hL i j 1
    rw [h1]
    exact hVb
  · rw [← sub_eq_zero]
    ext i j
    rw [Matrix.zero_apply]
    apply hcompl.toIsHausdorff.haus
    intro n
    rw [SModEq.sub_mem, sub_zero, hIpow]
    obtain ⟨C, hC⟩ := (F n).2.2
    have hdiff : ∀ a b, (Matrix.of L - (F n).1) a b ∈ Ideal.span {(p : R) ^ n} := by
      intro a b
      rw [Matrix.sub_apply, Matrix.of_apply, ← neg_sub]
      exact neg_mem (hL a b n)
    have hsplit : ((Matrix.of L).map σ - N * Matrix.of L) =
        ((Matrix.of L - (F n).1).map σ - N * (Matrix.of L - (F n).1)) + ((p : R) ^ (n + 1)) • C := by
      rw [← hC, Matrix.map_sub _ (map_sub σ), Matrix.mul_sub]
      abel
    rw [hsplit, Matrix.add_apply, Matrix.sub_apply]
    refine Ideal.add_mem _ (Ideal.sub_mem _ ?_ (hmulmem _ _ _ hdiff i j)) ?_
    · exact hσmem _ _ (hdiff i j)
    · rw [Matrix.smul_apply, smul_eq_mul]
      exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton.mpr (pow_dvd_pow _ (by omega)))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.PLangR =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.Period =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.Period", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DvdOfNormLe\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.PLangR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.Col UpperTheory.Kd.C7
open scoped Matrix

namespace UpperTheory.Kd.C7

section
variable {l : ℕ} [Fact l.Prime] {Ω : Type} [Field Ω] [Algebra ℚ Ω] {A : ValuationSubring Ω} {j : Ω →+* Qbar l}
  (Φ : Fr l A j) {c : Coef l} (β : Bas c)

end

section
variable {l : ℕ} [Fact l.Prime] {Ω : Type} [Field Ω] [Algebra ℚ Ω] {A : ValuationSubring Ω} {j : Ω →+* Qbar l}
  (Φ : Fr l A j) {c : Coef l} (β : Bas c)

end

end UpperTheory.Kd.C7

private theorem ringHom_algebraMap_padicInt_eq {l : ℕ} [Fact (Nat.Prime l)] {R : Type} [CommRing R] [Algebra ℤ_[l] R]
    (hH : IsHausdorff (Ideal.span {(l : R)}) R) (f : R →+* R) (z : ℤ_[l]) :
    f (algebraMap ℤ_[l] R z) = algebraMap ℤ_[l] R z := by
  apply sub_eq_zero.mp
  apply hH.haus
  intro n
  obtain ⟨w, hw⟩ := Ideal.mem_span_singleton'.mp (PadicInt.appr_spec n z)
  have hz : z = ((z.appr n : ℕ) : ℤ_[l]) + w * (l : ℤ_[l]) ^ n := by
    rw [hw]
    ring
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton, hz]
  simp only [map_add (f := _), map_mul, map_pow, map_natCast]
  exact ⟨f (algebraMap ℤ_[l] R w) - algebraMap ℤ_[l] R w, by ring⟩

private theorem transpose_leftMulMatrix_mul_structure_mul_eq {l : ℕ} [Fact (Nat.Prime l)] {S : Type} [CommRing S] [Algebra ℤ_[l] S] {d : ℕ}
    (e : Module.Basis (Fin d) ℤ_[l] S) (a b : S) (hab : a * b = 1) (i : Fin d) :
    (Algebra.leftMulMatrix e a)ᵀ * Matrix.of (fun k m => e.repr (e k * e m) i) * Algebra.leftMulMatrix e b =
      Matrix.of (fun k m => e.repr (e k * e m) i) := by
  have hsum : ∀ (y : S) (k' : Fin d), ∑ k, Algebra.leftMulMatrix e y k k' • e k = y * e k' := by
    intro y k'
    simp only [Algebra.leftMulMatrix_eq_repr_mul]
    exact e.sum_repr _
  ext k' m'
  simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.of_apply]
  have h1 : ∀ m, ∑ k, Algebra.leftMulMatrix e a k k' * e.repr (e k * e m) i = e.repr (a * e k' * e m) i := by
    intro m

    rw [← hsum a k', Finset.sum_mul, map_sum, Finsupp.finsetSum_apply]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [smul_mul_assoc, map_smul, Finsupp.smul_apply, smul_eq_mul]
  simp only [h1]
  have h2 : ∑ m, e.repr (a * e k' * e m) i * Algebra.leftMulMatrix e b m m' = e.repr (a * e k' * (b * e m')) i := by

    rw [← hsum b m', Finset.mul_sum, map_sum, Finsupp.finsetSum_apply]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [mul_smul_comm, map_smul, Finsupp.smul_apply, smul_eq_mul]
    ring
  rw [h2, show a * e k' * (b * e m') = (a * b) * (e k' * e m') by ring, hab, one_mul]

private theorem sum_algebraMap_basis_mul_eq_algebraMap_sum_smul {l : ℕ} [Fact (Nat.Prime l)] {c : Coef l} (β : Bas c) (z : Fin β.d → ℤ_[l]) :
    ∑ i, algebraMap (PadicAlgCl l) ℂ_[l] (β.val i) *
        algebraMap (PadicAlgCl l) ℂ_[l] (algebraMap ℤ_[l] (PadicAlgCl l) (z i)) =
      algebraMap (PadicAlgCl l) ℂ_[l] ((∑ i, z i • β.e i : c.O) : PadicAlgCl l) := by

  simp only [← map_mul, ← map_sum]
  congr 1
  simp [Bas.val, Algebra.smul_def, mul_comm]

theorem UpperTheory.Kd.C7.pPeriod :
    UpperTheory.Kd.C7.SPeriod := by
  intro l _ _ Ω _ _ _ A _ j Φ c β a ha
  obtain ⟨hval, -, -, -⟩ := (pBasEx l c).2 β
  have hH : IsHausdorff (Ideal.span {(l : Φ.R)}) Φ.R := by
    haveI := Φ.fl.complete
    exact IsAdicComplete.toIsHausdorff
  have hσs : ∀ z : ℤ_[l], Φ.σ.symm (algebraMap ℤ_[l] Φ.R z) = algebraMap ℤ_[l] Φ.R z :=
    fun z => ringHom_algebraMap_padicInt_eq hH Φ.σ.symm.toRingHom z
  set b : c.O := ↑(ha.unit⁻¹) with hb
  have hab : a * b = 1 := ha.mul_val_inv
  have hba : b * a = 1 := ha.val_inv_mul
  set f := algebraMap ℤ_[l] Φ.R with hf
  set Na := (β.mat a).map f with hNa
  set Nb := (β.mat b).map f with hNb
  have hmat : ∀ x y : c.O, β.mat (x * y) = β.mat x * β.mat y := fun x y => map_mul _ x y
  have hmat1 : β.mat 1 = 1 := map_one (Algebra.leftMulMatrix β.e)
  have hNab : Na * Nb = 1 := by
    rw [hNa, hNb, ← Matrix.map_mul, ← hmat, hab, hmat1, Matrix.map_one f (map_zero f) (map_one f)]
  have hNba : Nb * Na = 1 := by
    rw [hNa, hNb, ← Matrix.map_mul, ← hmat, hba, hmat1, Matrix.map_one f (map_zero f) (map_one f)]
  obtain ⟨V, hV, hVσ⟩ := pLangR Φ.R l Φ.σ Φ.fl Φ.unit Φ.closed β.d Na
    (Matrix.isUnit_det_of_right_inverse hNab)
  have hle : ∀ y, ‖Φ.lam β y‖ ≤ 1 := by
    intro y
    apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one
    intro i _
    rw [norm_mul, norm_algebraMap']
    exact mul_le_one₀ (hval i) (norm_nonneg _) (Φ.jh_le _)
  set e1 : Fin β.d → Φ.R := fun i => f (β.e.repr 1 i) with he1
  set s := V⁻¹ *ᵥ e1 with hs
  have hVs : V *ᵥ s = e1 := by
    rw [hs, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv V hV, Matrix.one_mulVec]
  have h1 : Φ.lam β e1 = 1 := by
    simp only [Fr.lam, he1, hf, Fr.jh_alg]
    rw [sum_algebraMap_basis_mul_eq_algebraMap_sum_smul, β.e.sum_repr]
    simp
  have hsum : (1 : ℂ_[l]) = ∑ m, Φ.jh (s m) * Φ.lam β (fun i => V i m) := by
    rw [← h1, ← hVs]

    simp only [Fr.lam, Matrix.mulVec, dotProduct, map_sum, map_mul, Finset.mul_sum]
    conv_lhs => rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun m _ => Finset.sum_congr rfl fun i _ => by ring
  have hne : (Finset.univ : Finset (Fin β.d)).Nonempty := by
    by_contra hE
    rw [Finset.not_nonempty_iff_eq_empty] at hE
    rw [hE, Finset.sum_empty] at hsum
    exact one_ne_zero hsum
  obtain ⟨m0, -, hmax⟩ := Finset.exists_max_image Finset.univ
    (fun m => ‖Φ.jh (s m) * Φ.lam β (fun i => V i m)‖) hne
  have hm0 : ‖∑ m, Φ.jh (s m) * Φ.lam β (fun i => V i m)‖ ≤
      ‖Φ.jh (s m0) * Φ.lam β (fun i => V i m0)‖ := by
    exact IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) hmax
  rw [← hsum, norm_one, norm_mul] at hm0
  set η : Fin β.d → Φ.R := fun i => V i m0 with hηdef
  set μ := Φ.lam β η with hμdef
  have hμ : ‖μ‖ = 1 :=
    le_antisymm (hle _) (hm0.trans (mul_le_of_le_one_left (norm_nonneg _) (Φ.jh_le _)))
  have hμ0 : μ ≠ 0 := by
    intro h
    rw [h, norm_zero] at hμ
    exact zero_ne_one hμ
  refine ⟨μ⁻¹, by rw [norm_inv, hμ, inv_one], ?_⟩
  intro x hx
  have hη : (fun i => Φ.σ (η i)) = Na *ᵥ η := by
    funext i
    have := congrFun (congrFun hVσ i) m0
    simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct] using this
  have hmapv : ∀ (M : Matrix (Fin β.d) (Fin β.d) ℤ_[l]) (w : Fin β.d → Φ.R) (i : Fin β.d),
      Φ.σ.symm ((M.map f *ᵥ w) i) = (M.map f *ᵥ fun k => Φ.σ.symm (w k)) i := by
    intro M w i

    simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, Matrix.map_apply, hσs]
  have hηs' : η = Na *ᵥ fun k => Φ.σ.symm (η k) := by
    funext i
    have h := congrArg Φ.σ.symm (congrFun hη i)
    simp only [RingEquiv.symm_apply_apply] at h
    rw [h, hNa]
    exact hmapv _ _ i
  have hηs : (fun k => Φ.σ.symm (η k)) = Nb *ᵥ η := by
    conv_rhs => rw [hηs']
    rw [Matrix.mulVec_mulVec, hNba, Matrix.one_mulVec]
  have hxs : (fun k => Φ.σ.symm (x k)) = Na *ᵥ x := by
    funext k
    rw [hx k]
    simp [Matrix.mulVec, dotProduct, hNa]
  set Ci : Fin β.d → Matrix (Fin β.d) (Fin β.d) Φ.R :=
    fun i => (Matrix.of fun k m => β.e.repr (β.e k * β.e m) i).map f with hCi
  have hCfix : ∀ i, Na.transpose * Ci i * Nb = Ci i := by
    intro i
    rw [hNa, hNb, hCi]
    simp only
    rw [← Matrix.transpose_map, ← Matrix.map_mul, ← Matrix.map_mul]
    exact congrArg (fun M => M.map f) (transpose_leftMulMatrix_mul_structure_mul_eq β.e a b hab i)
  set P : Fin β.d → Φ.R := fun i => x ⬝ᵥ (Ci i *ᵥ η) with hP
  have hPs : ∀ i, Φ.σ.symm (P i) = P i := by
    intro i
    have h2 : Φ.σ.symm (P i) =
        (fun k => Φ.σ.symm (x k)) ⬝ᵥ (Ci i *ᵥ fun m => Φ.σ.symm (η m)) := by

      simp only [hP, hCi, dotProduct, Matrix.mulVec, map_sum, map_mul, Matrix.map_apply, hσs]
    rw [h2, hxs, hηs]
    calc (Na *ᵥ x) ⬝ᵥ (Ci i *ᵥ (Nb *ᵥ η)) = (x ᵥ* Na.transpose) ⬝ᵥ ((Ci i * Nb) *ᵥ η) := by
          rw [Matrix.vecMul_transpose, Matrix.mulVec_mulVec]
      _ = x ⬝ᵥ ((Na.transpose * Ci i * Nb) *ᵥ η) := by
          rw [Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul, ← Matrix.dotProduct_mulVec, Matrix.mul_assoc]
      _ = P i := by rw [hCfix]
  have hPf : ∀ i, Φ.σ (P i) = P i := by
    intro i
    conv_lhs => rw [← hPs i]
    exact Φ.σ.apply_symm_apply _
  choose z hz using fun i => Φ.fixed (P i) (hPf i)
  have key : ∀ k m, ∑ i, algebraMap (PadicAlgCl l) ℂ_[l] (β.val i) *
      algebraMap (PadicAlgCl l) ℂ_[l] (algebraMap ℤ_[l] (PadicAlgCl l) (β.e.repr (β.e k * β.e m) i)) =
      algebraMap (PadicAlgCl l) ℂ_[l] (β.val k) * algebraMap (PadicAlgCl l) ℂ_[l] (β.val m) := by
    intro k m
    rw [sum_algebraMap_basis_mul_eq_algebraMap_sum_smul, β.e.sum_repr]
    simp [Bas.val]
  have hmul : Φ.lam β P = Φ.lam β x * μ := by
    calc Φ.lam β P = ∑ k, ∑ m, Φ.jh (x k) * Φ.jh (η m) * ∑ i, algebraMap (PadicAlgCl l) ℂ_[l] (β.val i) *
          algebraMap (PadicAlgCl l) ℂ_[l] (algebraMap ℤ_[l] (PadicAlgCl l) (β.e.repr (β.e k * β.e m) i)) := by

          simp only [Fr.lam, hP, hCi, dotProduct, Matrix.mulVec, Matrix.map_apply, Matrix.of_apply, map_sum,
          map_mul, hf, Fr.jh_alg, Finset.mul_sum]
          conv_lhs => rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun k _ => ?_
          rw [Finset.sum_comm]
          exact Finset.sum_congr rfl fun m _ => Finset.sum_congr rfl fun i _ => by ring
      _ = ∑ k, ∑ m, Φ.jh (x k) * Φ.jh (η m) * (algebraMap (PadicAlgCl l) ℂ_[l] (β.val k) *
          algebraMap (PadicAlgCl l) ℂ_[l] (β.val m)) := by
          simp only [key]
      _ = Φ.lam β x * μ := by
          rw [hμdef]
          simp only [Fr.lam]
          rw [Finset.sum_mul]
          refine Finset.sum_congr rfl fun k _ => ?_
          rw [Finset.mul_sum]
          refine Finset.sum_congr rfl fun m _ => ?_
          clear_value P Ci μ η s e1 Nb Na b f
          ring_nf
  refine ⟨∑ i, z i • β.e i, ?_⟩
  have hPz : P = fun i => f (z i) := funext fun i => (hz i).symm
  have hfin : Φ.lam β x * μ =
      algebraMap (PadicAlgCl l) ℂ_[l] ((∑ i, z i • β.e i : c.O) : PadicAlgCl l) := by
    rw [← hmul, hPz, ← sum_algebraMap_basis_mul_eq_algebraMap_sum_smul]
    simp only [Fr.lam, hf, Fr.jh_alg]
  rw [eq_inv_mul_iff_mul_eq₀ hμ0, mul_comm, hfin]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.Period =====
