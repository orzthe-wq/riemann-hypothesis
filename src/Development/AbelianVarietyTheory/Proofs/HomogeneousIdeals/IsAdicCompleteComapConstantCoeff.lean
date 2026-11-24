module

public import Mathlib.RingTheory.AdicCompletion.RingHom
public import Mathlib.RingTheory.PowerSeries.Trunc
public import Mathlib.Topology.Algebra.Nonarchimedean.AdicTopology
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
import Mathlib.Tactic.Linter.HaveILetI
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
public import Mathlib.Algebra.Polynomial.Div
import ReciprocityTheory.AdicCompleteness.IsAdicCompleteComapConstantCoeff

@[expose] public section

open PowerSeries

noncomputable section

namespace GlobalTheory.ChartRing

section Eval

variable {A S : Type*} [CommRing A] [CommRing S] [Algebra A S]

theorem pow_dvd_sub_aeval_trunc (φ : A⟦X⟧ →ₐ[A] S) (n : ℕ) (f : A⟦X⟧) :
    φ X ^ n ∣ φ f - Polynomial.aeval (φ X) (trunc n f) := by
  have h1 : ∀ p : Polynomial A, φ (p : A⟦X⟧) = Polynomial.aeval (φ X) p := by
    intro p
    have : φ.comp (Polynomial.coeToPowerSeries.algHom A) = Polynomial.aeval (φ X) := by
      ext; simp
    simpa using DFunLike.congr_fun this p
  refine ⟨φ (mk fun i => coeff (i + n) f), ?_⟩
  conv_lhs => rw [f.eq_X_pow_mul_shift_add_trunc n]
  rw [← h1, ← map_pow, ← map_mul, ← map_sub]
  congr 1
  rw [← f.eq_X_pow_mul_shift_add_trunc n, sub_eq_iff_eq_add]
  exact f.eq_X_pow_mul_shift_add_trunc n

theorem aeval_sub_mem_pow {J : Ideal S} {s : S} (hs : s ∈ J) {n : ℕ} {p q : Polynomial A}
    (h : ∀ i < n, p.coeff i = q.coeff i) :
    Polynomial.aeval s p - Polynomial.aeval s q ∈ J ^ n := by
  have : (Polynomial.X : Polynomial A) ^ n ∣ p - q :=
    Polynomial.X_pow_dvd_iff.2 fun i hi => by simp [h i hi]
  obtain ⟨r, hr⟩ := this
  rw [← map_sub, hr, map_mul, map_pow, Polynomial.aeval_X]
  exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow hs n)

def evalMod (A : Type*) [CommRing A] [Algebra A S] (J : Ideal S) {s : S} (hs : s ∈ J) (n : ℕ) :
    A⟦X⟧ →ₐ[A] S ⧸ J ^ n where
  toFun f := Ideal.Quotient.mk _ (Polynomial.aeval s (trunc n f))
  map_one' := by
    rw [← map_one (Ideal.Quotient.mk (J ^ n)), Ideal.Quotient.eq,
      ← map_one (Polynomial.aeval (R := A) s)]
    refine aeval_sub_mem_pow hs fun i hi => ?_
    simp [coeff_trunc, hi, Polynomial.coeff_one, coeff_one]
  map_mul' f g := by
    rw [← map_mul, ← map_mul, Ideal.Quotient.eq]
    refine aeval_sub_mem_pow hs fun i hi => ?_
    rw [coeff_trunc, ite_eq_left hi, coeff_mul, Polynomial.coeff_mul]
    refine Finset.sum_congr rfl fun x hx => ?_
    have := Finset.HasAntidiagonal.mem_antidiagonal.1 hx
    rw [coeff_trunc, coeff_trunc, ite_eq_left (by omega), ite_eq_left (by omega)]
  map_zero' := by simp
  map_add' f g := by simp
  commutes' a := by
    rw [← Ideal.Quotient.mk_algebraMap, Ideal.Quotient.eq,
      ← (Polynomial.aeval (R := A) s).commutes a]
    refine aeval_sub_mem_pow hs fun i hi => ?_
    simp [coeff_trunc, hi, Polynomial.coeff_C, coeff_C]

theorem factor_comp_evalMod (J : Ideal S) {s : S} (hs : s ∈ J) {m n : ℕ} (hle : m ≤ n) :
    (Ideal.Quotient.factorₐ A (Ideal.pow_le_pow_right hle)).comp (evalMod A J hs n) =
      evalMod A J hs m := by
  refine AlgHom.ext fun f => ?_
  change Ideal.Quotient.mk _ (Polynomial.aeval s (trunc n f)) =
    Ideal.Quotient.mk _ (Polynomial.aeval s (trunc m f))
  rw [Ideal.Quotient.eq]
  refine aeval_sub_mem_pow hs fun i hi => ?_
  rw [coeff_trunc, coeff_trunc, ite_eq_left hi, ite_eq_left (by omega)]

def evalAdic (A : Type*) [CommRing A] [Algebra A S] (J : Ideal S) [IsAdicComplete J S] {s : S}
    (hs : s ∈ J) : A⟦X⟧ →ₐ[A] S :=
  IsAdicComplete.liftAlgHom J (evalMod A J hs) (factor_comp_evalMod J hs)

variable (J : Ideal S) [IsAdicComplete J S] {s : S} (hs : s ∈ J)

theorem evalAdic_sub_aeval_trunc_mem (n : ℕ) (f : A⟦X⟧) :
    evalAdic A J hs f - Polynomial.aeval s (trunc n f) ∈ J ^ n := by
  rw [← Ideal.Quotient.eq]
  exact IsAdicComplete.mk_liftAlgHom J (evalMod A J hs) (factor_comp_evalMod J hs) n f

theorem eq_of_forall_sub_mem_pow {x y : S} (h : ∀ n, x - y ∈ J ^ n) : x = y := by
  rw [← sub_eq_zero]
  refine IsHausdorff.haus' (I := J) _ fun n => ?_
  rw [SModEq.zero]
  simpa using h n

@[simp] theorem evalAdic_X : evalAdic A J hs X = s := by
  refine eq_of_forall_sub_mem_pow J fun n => ?_
  have h1 := evalAdic_sub_aeval_trunc_mem J hs n (X : A⟦X⟧)
  have h2 : Polynomial.aeval s (trunc n (X : A⟦X⟧)) -
      Polynomial.aeval s (Polynomial.X : Polynomial A) ∈ J ^ n :=
    aeval_sub_mem_pow hs fun i hi => by
      simp [coeff_trunc, hi, coeff_X, Polynomial.coeff_X, eq_comm]
  simpa using add_mem h1 h2

theorem algHom_ext_of_isHausdorff (J : Ideal S) [IsHausdorff J S] {φ ψ : A⟦X⟧ →ₐ[A] S}
    (hφ : φ X ∈ J) (h : φ X = ψ X) : φ = ψ := by
  refine AlgHom.ext fun f => ?_
  rw [← sub_eq_zero]
  refine IsHausdorff.haus' (I := J) _ fun n => ?_
  rw [SModEq.zero]
  have h1 := pow_dvd_sub_aeval_trunc φ n f
  have h2 := pow_dvd_sub_aeval_trunc ψ n f
  rw [← h] at h2
  have h3 : φ X ^ n ∣ φ f - ψ f := by simpa using dvd_sub h1 h2
  simpa using Ideal.mem_of_dvd _ h3 (Ideal.pow_mem_pow hφ n)

theorem eq_evalAdic (φ : A⟦X⟧ →ₐ[A] S) (h : φ X = s) : φ = evalAdic A J hs :=
  algHom_ext_of_isHausdorff J (h ▸ hs) (by simp [h])

end Eval

section Division

variable {A : Type*} [CommRing A]

theorem X_sub_C_dvd_sub_C (φ : A⟦X⟧ →ₐ[A] A) (f : A⟦X⟧) : X - C (φ X) ∣ f - C (φ f) := by
  have key : ∀ n, φ (mk fun i => coeff (i + n) f) =
      φ X * φ (mk fun i => coeff (i + (n + 1)) f) + coeff n f := by
    intro n
    have h := (mk fun i => coeff (i + n) f).eq_X_mul_shift_add_const
    have hC : ∀ a, φ (C a) = a := fun a => φ.commutes a
    rw [h, map_add (f := _), map_mul, hC]
    simp [add_assoc, add_comm 1 n]
  refine ⟨mk fun n => φ (mk fun i => coeff (i + (n + 1)) f), ?_⟩
  ext n
  cases n with
  | zero =>
    have h0 := key 0
    have : (mk fun i => coeff (i + 0) f) = f := by ext; simp
    rw [this] at h0
    simp only [sub_mul, map_sub, coeff_zero_C, coeff_C_mul, coeff_mk, coeff_zero_X_mul]
    rw [h0]; ring
  | succ n =>
    simp only [sub_mul, map_sub, coeff_C_mul, coeff_mk, coeff_succ_X_mul, coeff_succ_C]
    rw [key (n + 1)]; ring

theorem ker_eq_span_X_sub_C (φ : A⟦X⟧ →ₐ[A] A) :
    RingHom.ker φ = Ideal.span {X - C (φ X)} := by
  apply le_antisymm
  · intro f hf
    have h := X_sub_C_dvd_sub_C φ f
    rw [RingHom.mem_ker.1 hf] at h
    simpa [Ideal.mem_span_singleton] using h
  · rw [Ideal.span_singleton_le_iff_mem, RingHom.mem_ker, map_sub]
    exact sub_eq_zero.2 (φ.commutes _).symm

end Division

section Complete

variable {A : Type*} [CommRing A] (I : Ideal A)

theorem map_C_sup_span_X :
    I.map (C : A →+* A⟦X⟧) ⊔ Ideal.span {X} = I.comap (constantCoeff (R := A)) := by
  exact ReciprocityTheory.P1.map_C_sup_span_X I

theorem mem_pow_comap_constantCoeff_iff (n : ℕ) (f : A⟦X⟧) :
    f ∈ I.comap (constantCoeff (R := A)) ^ n ↔ ∀ i, coeff i f ∈ I ^ (n - i) := by
  exact ReciprocityTheory.P1.mem_pow_comap_constantCoeff_iff I n f

theorem isHausdorff_comap_constantCoeff [IsHausdorff I A] :
    IsHausdorff (I.comap (constantCoeff (R := A))) A⟦X⟧ where
  haus' f hf := by
    ext i
    refine IsHausdorff.haus' (I := I) _ fun n => ?_
    have := hf (n + i)
    rw [SModEq.zero] at this ⊢
    simp only [smul_eq_mul, Ideal.mul_top] at this ⊢
    simpa using (mem_pow_comap_constantCoeff_iff I _ f).1 this i

theorem isPrecomplete_comap_constantCoeff [IsPrecomplete I A] :
    IsPrecomplete (I.comap (constantCoeff (R := A))) A⟦X⟧ where
  prec' F hF := by
    exact (ReciprocityTheory.P1.isPrecomplete_comap_constantCoeff I).prec' F hF

theorem isAdicComplete_comap_constantCoeff [IsAdicComplete I A] :
    IsAdicComplete (I.comap (constantCoeff (R := A))) A⟦X⟧ :=
  { isHausdorff_comap_constantCoeff I, isPrecomplete_comap_constantCoeff I with }

theorem map_comap_constantCoeff_le {S : Type*} [CommRing S] [Algebra A S] (J : Ideal S)
    (φ : A⟦X⟧ →ₐ[A] S) (hI : I.map (algebraMap A S) ≤ J) (hX : φ X ∈ J) :
    (I.comap (constantCoeff (R := A))).map φ ≤ J := by
  rw [Ideal.map_le_iff_le_comap]
  intro f hf
  rw [Ideal.mem_comap, f.eq_X_mul_shift_add_const, map_add (f := _), map_mul]
  refine add_mem (Ideal.mul_mem_right _ _ hX) ?_
  have : φ (C (constantCoeff f)) = algebraMap A S (constantCoeff f) := φ.commutes _
  rw [this]
  exact hI (Ideal.mem_map_of_mem _ hf)

theorem continuous_adicTopology_of_map_le {S : Type*} [CommRing S] (J : Ideal S) (φ : A →+* S)
    (h : I.map φ ≤ J) : @Continuous A S I.adicTopology J.adicTopology φ := by
  letI : WithIdeal A := ⟨I⟩
  letI : WithIdeal S := ⟨J⟩
  exact (WithIdeal.uniformContinuous_of_map_le (f := φ) h).continuous

end Complete

end GlobalTheory.ChartRing
