module

public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.Algebra.Order.Antidiag.Finsupp
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees

@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

section v2dpAbs

variable {R : Type*} [CommRing R] {σ ι : Type*} [DecidableEq ι]

def dividedPowerExponent (src dst : ι → σ) (m : σ →₀ ℕ) (f : ι →₀ ℕ) : σ →₀ ℕ :=
  (m - Finsupp.mapDomain src f) + Finsupp.mapDomain dst f

def dividedPowerCoefficient (sg : ι → R) (src : ι → σ) (s : Finset ι) (m : σ →₀ ℕ) (f : ι →₀ ℕ) : R :=
  ∏ l ∈ s, sg l ^ (f l) * ((m (src l)).choose (f l) : R)

def dividedPowerMonomialTerm (sg : ι → R) (src dst : ι → σ) (s : Finset ι) (m : σ →₀ ℕ) (f : ι →₀ ℕ) : MvPolynomial σ R :=
  monomial (dividedPowerExponent src dst m f) (dividedPowerCoefficient sg src s m f)

def dividedPowerMonomialSum (sg : ι → R) (src dst : ι → σ) (s : Finset ι) (k : ℕ) (m : σ →₀ ℕ) : MvPolynomial σ R :=
  ∑ f ∈ Finset.finsuppAntidiag s k, dividedPowerMonomialTerm sg src dst s m f

def polarizationDerivation (sg : ι → R) (src dst : ι → σ) (l : ι) : MvPolynomial σ R →ₗ[R] MvPolynomial σ R :=
  sg l • ((LinearMap.mulLeft R (X (dst l))) ∘ₗ (pderiv (src l)).toLinearMap)

theorem polarization_dividedPowerTerm (sg : ι → R) (src dst : ι → σ) (hs : Function.Injective src) (hd : ∀ l l', dst l' ≠ src l)
    (s : Finset ι) (m : σ →₀ ℕ) (f : ι →₀ ℕ) (l : ι) (hl : l ∈ s) :
    polarizationDerivation sg src dst l (dividedPowerMonomialTerm sg src dst s m f) =
      (f l + 1) • dividedPowerMonomialTerm sg src dst s m (f + Finsupp.single l 1) := by
  classical
  have h1 : Finsupp.mapDomain src f (src l) = f l := Finsupp.mapDomain_apply_of_injective hs f l
  have h2 : ∀ g : ι →₀ ℕ, Finsupp.mapDomain dst g (src l) = 0 := fun g =>
    Finsupp.mapDomain_of_notMem_range _ _ (by rintro ⟨l', h⟩; exact hd l l' h)
  have hexp : Finsupp.single (dst l) 1 + (dividedPowerExponent src dst m f - Finsupp.single (src l) 1) =
      dividedPowerExponent src dst m (f + Finsupp.single l 1) := by
    ext v
    simp only [dividedPowerExponent, Finsupp.mapDomain_add, Finsupp.mapDomain_single, Finsupp.add_apply,
      Finsupp.tsub_apply, Finsupp.single_apply]
    by_cases hv : src l = v
    · subst hv
      have h3 := hd l l
      simp only [h1, h2, h3, if_true, if_false]
      omega
    · simp only [hv, if_false]
      omega
  have he : dividedPowerExponent src dst m f (src l) = m (src l) - f l := by
    simp [dividedPowerExponent, h1, h2]
  have hcf : sg l * (dividedPowerCoefficient sg src s m f * ((dividedPowerExponent src dst m f (src l) : ℕ) : R)) =
      ((f l + 1 : ℕ) : R) * dividedPowerCoefficient sg src s m (f + Finsupp.single l 1) := by
    rw [he]
    unfold dividedPowerCoefficient
    rw [← Finset.mul_prod_erase s _ hl, ← Finset.mul_prod_erase s _ hl]
    have h4 : ∏ x ∈ s.erase l, sg x ^ ((f + Finsupp.single l 1 : ι →₀ ℕ) x) *
        ((m (src x)).choose ((f + Finsupp.single l 1 : ι →₀ ℕ) x) : R) =
        ∏ x ∈ s.erase l, sg x ^ (f x) * ((m (src x)).choose (f x) : R) := by
      apply Finset.prod_congr rfl
      intro x hx
      have hx' : x ≠ l := (Finset.mem_erase.1 hx).1
      simp [hx'.symm]
    rw [h4]
    have hc : ((m (src l)).choose (f l + 1) : R) * ((f l + 1 : ℕ) : R) =
        ((m (src l)).choose (f l) : R) * ((m (src l) - f l : ℕ) : R) := by
      exact_mod_cast congrArg (Nat.cast (R := R)) (Nat.choose_succ_right_eq (m (src l)) (f l))
    simp only [Finsupp.add_apply, Finsupp.single_eq_same, pow_succ]
    generalize (∏ x ∈ s.erase l, sg x ^ (f x) * ((m (src x)).choose (f x) : R)) = Er
    linear_combination (-(sg l ^ f l * sg l * Er)) * hc
  simp only [polarizationDerivation, dividedPowerMonomialTerm, LinearMap.smul_apply, LinearMap.comp_apply, LinearMap.mulLeft_apply,
    Derivation.coeFn_coe, pderiv_monomial]
  rw [X, monomial_mul, hexp, one_mul, smul_monomial, smul_eq_mul, hcf, ← nsmul_eq_mul, map_nsmul]

theorem finsuppAntidiag_succ_reindex {N : Type*} [AddCommMonoid N] (s : Finset ι) (k : ℕ) (l : ι) (hl : l ∈ s)
    (F : (ι →₀ ℕ) → N) :
    ∑ g ∈ Finset.finsuppAntidiag s (k + 1), (g l) • F g =
      ∑ f ∈ Finset.finsuppAntidiag s k, (f l + 1) • F (f + Finsupp.single l 1) := by
  have hL : ∑ g ∈ Finset.finsuppAntidiag s (k + 1), (g l) • F g =
      ∑ g ∈ (Finset.finsuppAntidiag s (k + 1)).filter (fun g => g l ≠ 0), (g l) • F g := by
    refine (Finset.sum_filter_of_ne ?_).symm
    intro g _ h h0
    apply h
    simp [h0]
  rw [hL]
  symm
  apply Finset.sum_nbij' (fun f => f + Finsupp.single l 1) (fun g => g - Finsupp.single l 1)
  · intro f hf
    simp only [Finset.mem_filter, Finset.mem_finsuppAntidiag] at hf ⊢
    refine ⟨⟨?_, ?_⟩, ?_⟩
    · rw [← hf.1]
      simp [Finset.sum_add_distrib, Finsupp.single_apply, hl]
    · intro x hx
      rcases Finset.mem_union.1 (Finsupp.support_add hx) with h | h
      · exact hf.2 h
      · rw [Finset.mem_singleton.1 (Finsupp.support_single_subset h)]
        exact hl
    · simp
  · intro g hg
    simp only [Finset.mem_filter, Finset.mem_finsuppAntidiag] at hg ⊢
    have hle : Finsupp.single l 1 ≤ g := Finsupp.single_le_iff.2 (Nat.one_le_iff_ne_zero.2 hg.2)
    have hg' : g - Finsupp.single l 1 + Finsupp.single l 1 = g := tsub_add_cancel_of_le hle
    refine ⟨?_, ?_⟩
    · have hsum : ∑ x ∈ s, (g - Finsupp.single l 1 : ι →₀ ℕ) x + ∑ x ∈ s, (Finsupp.single l 1 : ι →₀ ℕ) x =
          ∑ x ∈ s, g x := by
        rw [← Finset.sum_add_distrib]
        exact Finset.sum_congr rfl (fun x _ => by rw [← Finsupp.add_apply, hg'])
      have h1 : ∑ x ∈ s, (Finsupp.single l 1 : ι →₀ ℕ) x = 1 := by
        simp [Finsupp.single_apply, hl]
      have h2 : ∑ x ∈ s, g x = k + 1 := hg.1.1
      have h3 : ∑ x ∈ s, (g - Finsupp.single l 1 : ι →₀ ℕ) x = k := by omega
      exact h3
    · intro x hx
      apply hg.1.2
      rw [Finsupp.mem_support_iff] at hx ⊢
      intro h0
      apply hx
      simp [h0]
  · intro f _
    simp
  · intro g hg
    simp only [Finset.mem_filter, Finset.mem_finsuppAntidiag] at hg
    exact tsub_add_cancel_of_le (Finsupp.single_le_iff.2 (Nat.one_le_iff_ne_zero.2 hg.2))
  · intro f _
    simp

theorem polarization_dividedPowerSum_succ (sg : ι → R) (src dst : ι → σ) (hs : Function.Injective src) (hd : ∀ l l', dst l' ≠ src l)
    (s : Finset ι) (m : σ →₀ ℕ) (k : ℕ) :
    (∑ l ∈ s, polarizationDerivation sg src dst l) (dividedPowerMonomialSum sg src dst s k m) = (k + 1) • dividedPowerMonomialSum sg src dst s (k + 1) m := by
  have h1 : (∑ l ∈ s, polarizationDerivation sg src dst l) (dividedPowerMonomialSum sg src dst s k m) =
      ∑ l ∈ s, ∑ f ∈ Finset.finsuppAntidiag s k, polarizationDerivation sg src dst l (dividedPowerMonomialTerm sg src dst s m f) := by
    rw [LinearMap.sum_apply]
    exact Finset.sum_congr rfl (fun l _ => map_sum _ _ _)
  have h2 : ∀ l ∈ s, ∑ f ∈ Finset.finsuppAntidiag s k, polarizationDerivation sg src dst l (dividedPowerMonomialTerm sg src dst s m f) =
      ∑ g ∈ Finset.finsuppAntidiag s (k + 1), (g l) • dividedPowerMonomialTerm sg src dst s m g := by
    intro l hl
    rw [finsuppAntidiag_succ_reindex s k l hl (dividedPowerMonomialTerm sg src dst s m)]
    exact Finset.sum_congr rfl (fun f _ => polarization_dividedPowerTerm sg src dst hs hd s m f l hl)
  rw [h1, Finset.sum_congr rfl h2, Finset.sum_comm]
  unfold dividedPowerMonomialSum
  rw [Finset.smul_sum]
  apply Finset.sum_congr rfl
  intro g hg
  rw [← Finset.sum_smul, (Finset.mem_finsuppAntidiag.1 hg).1]

theorem dividedPowerMonomialSum_zero (sg : ι → R) (src dst : ι → σ) (s : Finset ι) (m : σ →₀ ℕ) :
    dividedPowerMonomialSum sg src dst s 0 m = monomial m 1 := by
  simp [dividedPowerMonomialSum, dividedPowerMonomialTerm, dividedPowerExponent, dividedPowerCoefficient, Finset.finsuppAntidiag_zero]

end v2dpAbs

end Formalism.MainNotions.G.GLWeightTheory
