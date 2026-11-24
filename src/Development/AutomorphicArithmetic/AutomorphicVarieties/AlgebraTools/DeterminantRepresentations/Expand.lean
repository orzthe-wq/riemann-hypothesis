module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
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
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.RingTheory.MvPolynomial.Homogeneous

@[expose] public section

open Polynomial UpperTheory.V.W

private theorem hom_two {A : Type} [CommRing A] {n : ℕ} (P : MvPolynomial (Fin 2) A) (hP : P.IsHomogeneous n) :
    ∃ c : ℕ → A, ∀ (B : Type) [CommRing B] [Algebra A B] (s t : B),
      MvPolynomial.aeval ![s, t] P = ∑ i ∈ Finset.range (n + 1), algebraMap A B (c i) * s ^ (n - i) * t ^ i := by
  classical
  let e : ℕ → (Fin 2 →₀ ℕ) := fun i => Finsupp.single 0 (n - i) + Finsupp.single 1 i
  refine ⟨fun i => P.coeff (e i), ?_⟩
  intro B _ _ s t
  have hF : ∀ d : Fin 2 →₀ ℕ, MvPolynomial.aeval ![s, t] (MvPolynomial.monomial d (P.coeff d)) =
      algebraMap A B (P.coeff d) * s ^ (d 0) * t ^ (d 1) := by
    intro d
    rw [MvPolynomial.aeval_monomial, Finsupp.prod_fintype _ _ (fun i => pow_zero _), Fin.prod_univ_two]
    simp [mul_assoc]
  conv_lhs => rw [P.as_sum]

  rw [map_sum]
  simp_rw [hF]
  have hinj : Set.InjOn e (Finset.range (n + 1)) := by
    intro i _ j _ h
    have := congrArg (fun f => f 1) h
    simpa [e] using this
  have hR : ∑ i ∈ Finset.range (n + 1), algebraMap A B (P.coeff (e i)) * s ^ (n - i) * t ^ i =
      ∑ d ∈ (Finset.range (n + 1)).image e, algebraMap A B (P.coeff d) * s ^ (d 0) * t ^ (d 1) := by
    rw [Finset.sum_image (fun x hx y hy h => hinj hx hy h)]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp [e]
  rw [hR]
  apply Finset.sum_subset
  · intro d hd
    rw [Finset.mem_image]
    have hdeg := hP (MvPolynomial.mem_support_iff.mp hd)
    have h2 : d 0 + d 1 = n := by
      simpa [Finsupp.weight_apply, Finsupp.sum_fintype, Fin.sum_univ_two] using hdeg
    refine ⟨d 1, Finset.mem_range.mpr (by omega), ?_⟩
    ext j
    fin_cases j <;> simp [e] <;> omega
  · intro d _ hd
    have h0 : P.coeff d = 0 := by simpa [MvPolynomial.mem_support_iff] using hd
    simp [h0]

theorem UpperTheory.V.AlgebraTools.Det.expand :
    ∀ {n : ℕ} {A G : Type} [CommRing A] [Group G] (D : GDet n A G) (y : MonoidAlgebra A G) (B : Type) [CommRing B] [Algebra A B] (s t : B),
    D.D B (MonoidAlgebra.single 1 s + t • MonoidAlgebra.mapRingHom G (algebraMap A B) y) =
    ∑ i ∈ Finset.range (n + 1), algebraMap A B (D.lam i y) * s ^ (n - i) * t ^ i := by
  intro n A G _ _ D y B _ _ s t
  let y2 : Fin 2 → MonoidAlgebra A G := ![1, y]
  have genEval (B : Type) [CommRing B] [Algebra A B] (m : ℕ)
      (y : Fin m → MonoidAlgebra A G) (b : Fin m → B) :
      D.D B (∑ j, b j • MonoidAlgebra.mapRingHom G (algebraMap A B) (y j)) =
        MvPolynomial.aeval b (D.D (MvPolynomial (Fin m) A) (GDet.gen y)) := by
    rw [← D.nat (MvPolynomial (Fin m) A) B (MvPolynomial.aeval b)]
    congr 1

    simp only [GDet.gen, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    ext g
    simp [MonoidAlgebra.mapRingHom]
  have coeff_scale {m : ℕ} (P : MvPolynomial (Fin m) A) (s : Fin m →₀ ℕ) :
      AddMonoidAlgebra.coeff ((MvPolynomial.aeval (fun j => (X * C (MvPolynomial.X j) : (MvPolynomial (Fin m) A)[X])) P).coeff s.degree) s =
        AddMonoidAlgebra.coeff P s := by
    induction P using MvPolynomial.induction_on' with
    | monomial u a =>
      have h : MvPolynomial.aeval (fun j => (X * C (MvPolynomial.X j) : (MvPolynomial (Fin m) A)[X]))
          (MvPolynomial.monomial u a) = C (MvPolynomial.monomial u a) * X ^ u.degree := by
        rw [MvPolynomial.aeval_monomial, MvPolynomial.monomial_eq, Finsupp.prod, Finsupp.prod,
          show u.degree = ∑ i ∈ u.support, u i from rfl]
        simp only [mul_pow, Finset.prod_mul_distrib, ← C_pow, ← map_prod, Finset.prod_pow_eq_pow_sum,
          Polynomial.algebraMap_apply, MvPolynomial.algebraMap_eq, map_mul]
        ring
      rw [h, Polynomial.C_mul_X_pow_eq_monomial, Polynomial.coeff_monomial_apply, MvPolynomial.coeff_monomial]
      split_ifs with h1 h2 h2
      · rw [MvPolynomial.coeff_monomial, if_pos h2]
      · rw [MvPolynomial.coeff_monomial, if_neg h2]
      · exact absurd (congrArg Finsupp.degree h2) h1
      · simp
    | add p q hp hq =>
      rw [map_add (f := _), Polynomial.coeff_add, MvPolynomial.coeff_add, hp, hq, MvPolynomial.coeff_add]
  have hP : (D.D (MvPolynomial (Fin 2) A) (GDet.gen y2)).IsHomogeneous n := by
    let m := 2
    let y := y2
    have hφ : (MvPolynomial.aeval (fun j => (C (MvPolynomial.X j) : (MvPolynomial (Fin m) A)[X]))) =
        (Polynomial.CAlgHom : MvPolynomial (Fin m) A →ₐ[A] (MvPolynomial (Fin m) A)[X]) :=
      MvPolynomial.algHom_ext fun i => by
        change MvPolynomial.aeval _ (MvPolynomial.X i) = Polynomial.C (MvPolynomial.X i)
        simp
    have hC : MvPolynomial.aeval (fun j => (C (MvPolynomial.X j) : (MvPolynomial (Fin m) A)[X]))
        (D.D (MvPolynomial (Fin m) A) (GDet.gen y)) = C (D.D (MvPolynomial (Fin m) A) (GDet.gen y)) := by
      rw [hφ]
      rfl
    have key : MvPolynomial.aeval (fun j => (X * C (MvPolynomial.X j) : (MvPolynomial (Fin m) A)[X]))
        (D.D (MvPolynomial (Fin m) A) (GDet.gen y)) = X ^ n * C (D.D (MvPolynomial (Fin m) A) (GDet.gen y)) := by
      rw [← genEval _ m y, ← hC, ← genEval _ m y, ← D.homog,
        Finset.smul_sum]
      simp only [mul_smul]
    intro d hd
    have h1 := coeff_scale (D.D (MvPolynomial (Fin m) A) (GDet.gen y)) d
    rw [key, mul_comm, Polynomial.C_mul_X_pow_eq_monomial, Polynomial.coeff_monomial] at h1
    have hw : Finsupp.weight 1 d = d.degree := by
      simp only [Finsupp.weight_apply, Pi.one_apply, smul_eq_mul, mul_one]
      rfl
    rw [hw]
    by_contra hne
    simp [Ne.symm hne] at h1
    exact hd h1.symm
  obtain ⟨c, hc⟩ := hom_two _ hP
  have hev : ∀ (B : Type) [CommRing B] [Algebra A B] (s t : B),
      D.D B (MonoidAlgebra.single 1 s + t • MonoidAlgebra.mapRingHom G (algebraMap A B) y) =
        ∑ i ∈ Finset.range (n + 1), algebraMap A B (c i) * s ^ (n - i) * t ^ i := by
    intro B _ _ s t
    rw [← hc B s t, ← genEval B 2 y2 ![s, t]]
    congr 1
    rw [Fin.sum_univ_two]
    simp [y2, MonoidAlgebra.one_def]
  have hlam : ∀ i ∈ Finset.range (n + 1), D.lam i y = c i := by
    intro i hi
    have hchi : D.chi y = ∑ j ∈ Finset.range (n + 1), Polynomial.C (c j * (-1) ^ j) * X ^ (n - j) := by
      have h := hev A[X] X (-1)
      rw [neg_one_smul, ← sub_eq_add_neg, Polynomial.algebraMap_eq] at h
      unfold GDet.chi
      rw [h]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [map_mul, map_pow, map_neg, map_one]
      ring
    unfold GDet.lam
    rw [hchi, Polynomial.finsetSum_coeff]
    simp only [Polynomial.coeff_C_mul_X_pow]
    rw [Finset.sum_eq_single i]
    · rw [if_pos rfl, mul_left_comm, ← mul_pow, neg_one_mul, neg_neg, one_pow, mul_one]
    · intro j hj hji
      rw [if_neg]
      intro h
      apply hji
      have := Finset.mem_range.mp hi
      have := Finset.mem_range.mp hj
      omega
    · intro h
      exact absurd hi h
  rw [hev B s t]
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [hlam i hi]
