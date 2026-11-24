module

public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Mathlib.NumberTheory.BernoulliPolynomials
public import Mathlib.RingTheory.MvPolynomial.Ideal
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsProjByOfIsPullback
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsHomogeneousFormEqHighPowerSection
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PolarizedAbelianAmpleExistsPositiveVolume
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKerIffMinors
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.EventuallySectionAndRelAmplePowDiv
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFinAffineCover
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsFiniteAndSurjectiveOfFormIs
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PolarisationFormIntPolynomialBundles
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsHaveFiniteDimensionInvarianceIsomorphism
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.PiTensorProduct
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsGrowthBasicPropertiesAbelianVariety
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Algebra.MvPolynomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsMultigradedHilbertPoly, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomogeneousVolumeVeryAmpleProducts, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomogeneousPolynomialVolumePullbackCombina, Development.AbelianVarietyTheory.Proofs.ModuliProofs.SumMonomialAddSingle

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsMultigradedHilbertPoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsMultigradedHilbertPoly", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.NumberTheory.BernoulliPolynomials\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.MvPolynomial.Ideal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.MultiHilbert

open MvPolynomial

variable {r : ℕ}

def EventuallyPoly (f : (Fin r → ℕ) → ℚ) : Prop :=
  ∃ (Φ : MvPolynomial (Fin r) ℚ) (n₀ : ℕ), ∀ n : Fin r → ℕ, (∀ k, n₀ ≤ n k) →
    f n = MvPolynomial.eval (fun k => (n k : ℚ)) Φ

theorem EventuallyPoly.add {f g : (Fin r → ℕ) → ℚ} (hf : EventuallyPoly f)
    (hg : EventuallyPoly g) : EventuallyPoly (fun n => f n + g n) := by
  obtain ⟨Φ, a, h⟩ := hf
  obtain ⟨Ψ, b, h'⟩ := hg
  refine ⟨Φ + Ψ, max a b, fun n hn => ?_⟩
  rw [map_add (f := _), ← h n (fun k => (le_max_left _ _).trans (hn k)),
    ← h' n (fun k => (le_max_right _ _).trans (hn k))]

theorem eval_aeval_coord (x : Fin r → ℚ) (p : Fin r → MvPolynomial (Fin r) ℚ)
    (Φ : MvPolynomial (Fin r) ℚ) :
    eval x (aeval p Φ) = eval (fun k => eval x (p k)) Φ := by
  induction Φ using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p n hp => simp only [map_mul, hp, aeval_X, eval_X]

theorem EventuallyPoly.shift_add {f : (Fin r → ℕ) → ℚ} (hf : EventuallyPoly f) (e : Fin r → ℕ) :
    EventuallyPoly (fun n => f (n + e)) := by
  obtain ⟨Φ, a, h⟩ := hf
  refine ⟨aeval (fun k => X k + C (e k : ℚ)) Φ, a, fun n hn => ?_⟩
  beta_reduce
  rw [eval_aeval_coord, h (n + e) (fun k => (hn k).trans (Nat.le_add_right _ _))]
  simp

theorem EventuallyPoly.of_shift_add {f : (Fin r → ℕ) → ℚ} (e : Fin r → ℕ)
    (hf : EventuallyPoly (fun n => f (n + e))) : EventuallyPoly f := by
  obtain ⟨Φ, a, h⟩ := hf
  refine ⟨aeval (fun k => X k - C (e k : ℚ)) Φ, a + ∑ k, e k, fun n hn => ?_⟩
  have he : ∀ k, a + e k ≤ n k := fun k =>
    (Nat.add_le_add_left (Finset.single_le_sum (f := e) (fun _ _ => Nat.zero_le _)
      (Finset.mem_univ k)) a).trans (hn k)
  have h1 : n = (n - e) + e := by
    funext k
    have := he k
    simp only [Pi.add_apply, Pi.sub_apply]
    omega
  have h2 := h (n - e) (fun k => by have := he k; simp only [Pi.sub_apply]; omega)
  simp only [← h1] at h2
  rw [eval_aeval_coord, h2]
  congr 2
  funext k
  have := he k
  simp only [Pi.sub_apply, map_sub, eval_X, eval_C]
  rw [Nat.cast_sub (by omega)]

theorem eval_polynomial_aeval_X (x : Fin r → ℚ) (k : Fin r) (p : Polynomial ℚ) :
    eval x (Polynomial.aeval (X k : MvPolynomial (Fin r) ℚ) p) = p.eval (x k) := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => simp only [map_add (f := _), hp, hq, Polynomial.eval_add]
  | monomial n a => simp

theorem eval_monomial_erase (x : Fin r → ℚ) (k : Fin r) (t : ℚ) (d : Fin r →₀ ℕ) (c : ℚ) :
    eval (Function.update x k t) (monomial (d.erase k) c) = eval x (monomial (d.erase k) c) := by
  rw [eval_monomial, eval_monomial]
  congr 1
  refine Finsupp.prod_congr fun j hj => ?_
  have : j ≠ k := by
    rintro rfl
    simp at hj
  rw [Function.update_of_ne this]

theorem exists_antidifference (Φ : MvPolynomial (Fin r) ℚ) (k : Fin r) :
    ∃ Ψ : MvPolynomial (Fin r) ℚ, ∀ x : Fin r → ℚ,
      eval (Function.update x k (x k + 1)) Ψ - eval x Ψ = eval x Φ := by
  induction Φ using MvPolynomial.induction_on' with
  | monomial d c =>
    refine ⟨monomial (d.erase k) (c / (d k + 1)) *
      Polynomial.aeval (X k : MvPolynomial (Fin r) ℚ) (Polynomial.bernoulli (d k + 1)),
      fun x => ?_⟩
    have hd : monomial d c = monomial (d.erase k) c * (X k : MvPolynomial (Fin r) ℚ) ^ d k := by
      rw [X_pow_eq_monomial, monomial_mul, mul_one, Finsupp.erase_add_single]
    rw [map_mul, map_mul, eval_monomial_erase, eval_polynomial_aeval_X, eval_polynomial_aeval_X,
      Function.update_self, add_comm (x k) 1, Polynomial.bernoulli_eval_one_add, hd, map_mul,
      eval_monomial, eval_monomial]
    have : (d k : ℚ) + 1 ≠ 0 := by positivity
    simp only [map_pow, eval_X, Nat.add_sub_cancel]
    push_cast
    field_simp
    ring
  | add p q hp hq =>
    obtain ⟨P, hP⟩ := hp
    obtain ⟨Q, hQ⟩ := hq
    refine ⟨P + Q, fun x => ?_⟩
    rw [map_add (f := _), map_add (f := _), map_add (f := _), ← hP, ← hQ]
    ring

theorem EventuallyPoly.of_differences {f : (Fin r → ℕ) → ℚ}
    (hf : ∀ k, EventuallyPoly (fun n => f (n + Pi.single k 1) - f n)) : EventuallyPoly f := by
  classical
  choose Φ a h using hf
  choose Ψ hΨ using fun k => exists_antidifference (Φ k) k
  set N := ∑ k, a k with hN
  have haN : ∀ k, a k ≤ N := fun k =>
    Finset.single_le_sum (f := a) (fun _ _ => Nat.zero_le _) (Finset.mem_univ k)
  have step : ∀ (k : Fin r) (m : Fin r → ℕ), (∀ j, N ≤ m j) → ∀ t : ℕ, N ≤ t →
      f (Function.update m k t) - f (Function.update m k N) =
        eval (fun j => ((Function.update m k t j : ℕ) : ℚ)) (Ψ k) -
          eval (fun j => ((Function.update m k N j : ℕ) : ℚ)) (Ψ k) := by
    intro k m hm t ht
    induction t, ht using Nat.le_induction with
    | base => simp
    | succ t ht ih =>
      have h1 := h k (Function.update m k t) (fun j => by
        by_cases hj : j = k
        · subst hj
          simpa using (haN j).trans ht
        · rw [Function.update_of_ne hj]
          exact (haN k).trans (hm j))
      have h2 := hΨ k (fun j => ((Function.update m k t j : ℕ) : ℚ))
      have e1 : Function.update m k t + Pi.single k 1 = Function.update m k (t + 1) := by
        funext j
        by_cases hj : j = k
        · subst hj
          simp
        · simp [hj]
      have e2 : Function.update (fun j => ((Function.update m k t j : ℕ) : ℚ)) k
          (((Function.update m k t k : ℕ) : ℚ) + 1) =
          fun j => ((Function.update m k (t + 1) j : ℕ) : ℚ) := by
        funext j
        by_cases hj : j = k
        · subst hj
          simp
        · simp [hj]
      simp only [e1] at h1
      rw [e2] at h2
      linarith
  have main : ∀ s : Finset (Fin r), ∃ P : MvPolynomial (Fin r) ℚ, ∀ n : Fin r → ℕ,
      (∀ j, N ≤ n j) → f (fun j => if j ∈ s then n j else N) = eval (fun j => (n j : ℚ)) P := by
    intro s
    induction s using Finset.induction_on with
    | empty => exact ⟨C (f (fun _ => N)), fun n _ => by simp⟩
    | insert k s hk ih =>
      obtain ⟨P, hP⟩ := ih
      refine ⟨P + aeval (fun j => if j ∈ insert k s then X j else C (N : ℚ)) (Ψ k) -
        aeval (fun j => if j ∈ s then X j else C (N : ℚ)) (Ψ k), fun n hn => ?_⟩
      have h1 := step k (fun j => if j ∈ s then n j else N)
        (fun j => by split_ifs; exacts [hn j, le_rfl]) (n k) (hn k)
      have e1 : Function.update (fun j => if j ∈ s then n j else N) k (n k) =
          fun j => if j ∈ insert k s then n j else N := by
        funext j
        by_cases hj : j = k
        · subst hj
          simp
        · simp [hj]
      have e2 : Function.update (fun j => if j ∈ s then n j else N) k N =
          fun j => if j ∈ s then n j else N := by
        funext j
        by_cases hj : j = k
        · subst hj
          simp [hk]
        · simp [hj]
      rw [e1, e2] at h1
      have e3 : ∀ u : Finset (Fin r), (fun j => eval (fun j => (n j : ℚ))
          (if j ∈ u then X j else C (N : ℚ) : MvPolynomial (Fin r) ℚ)) =
          fun j => (((if j ∈ u then n j else N : ℕ)) : ℚ) := by
        intro u
        funext j
        split_ifs <;> simp
      rw [map_sub, map_add (f := _), eval_aeval_coord, eval_aeval_coord, e3, e3, ← hP n hn]
      linarith
  obtain ⟨P, hP⟩ := main Finset.univ
  exact ⟨P, N, fun n hn => by simpa using hP n hn⟩

end GlobalTheory.MultiHilbert

namespace GlobalTheory.MultiHilbert

open MvPolynomial

section
variable {K σ M : Type} [Field K] [AddCancelCommMonoid M] (w : σ → M)

theorem component_X_mul (i : σ) (n : M) (G : MvPolynomial σ K) :
    weightedHomogeneousComponent w (n + w i) (X i * G) =
      X i * weightedHomogeneousComponent w n G := by
  classical
  ext d
  rw [coeff_weightedHomogeneousComponent, coeff_X_mul', coeff_X_mul',
    coeff_weightedHomogeneousComponent]
  by_cases hi : i ∈ d.support
  · have hd : d = (d - Finsupp.single i 1) + Finsupp.single i 1 := by
      rw [tsub_add_cancel_of_le]
      rw [Finsupp.single_le_iff]
      exact Nat.one_le_iff_ne_zero.2 (Finsupp.mem_support_iff.1 hi)
    have hw : Finsupp.weight w d = Finsupp.weight w (d - Finsupp.single i 1) + w i := by
      conv_lhs => rw [hd]
      rw [map_add (f := _), Finsupp.weight_single, one_smul]
    simp only [hi, if_true, hw, add_left_inj]
  · simp only [hi, if_false, ite_self]

theorem component_mem_span_X (s : Set σ) (n : M) {G : MvPolynomial σ K}
    (hG : G ∈ Ideal.span (X '' s : Set (MvPolynomial σ K))) :
    weightedHomogeneousComponent w n G ∈ Ideal.span (X '' s : Set (MvPolynomial σ K)) := by
  classical
  rw [mem_ideal_span_X_image] at hG ⊢
  intro m hm
  refine hG m ?_
  rw [mem_support_iff, coeff_weightedHomogeneousComponent] at hm
  rw [mem_support_iff]
  intro h
  simp [h] at hm

noncomputable def colonX (I : Ideal (MvPolynomial σ K)) (i : σ) : Ideal (MvPolynomial σ K) :=
  Submodule.comap (LinearMap.mulLeft (MvPolynomial σ K) (X i)) I

theorem mem_colonX {I : Ideal (MvPolynomial σ K)} {i : σ} {G : MvPolynomial σ K} :
    G ∈ colonX I i ↔ X i * G ∈ I := Iff.rfl

theorem le_colonX (I : Ideal (MvPolynomial σ K)) (i : σ) : I ≤ colonX I i :=
  fun _ h => mem_colonX.2 (I.mul_mem_left _ h)

theorem component_mem_colonX {I : Ideal (MvPolynomial σ K)}
    (hI : ∀ F ∈ I, ∀ n, weightedHomogeneousComponent w n F ∈ I) (i : σ) :
    ∀ F ∈ colonX I i, ∀ n, weightedHomogeneousComponent w n F ∈ colonX I i := by
  intro F hF n
  rw [mem_colonX, ← component_X_mul]
  exact hI _ hF _

theorem component_mem_sup {I : Ideal (MvPolynomial σ K)}
    (hI : ∀ F ∈ I, ∀ n, weightedHomogeneousComponent w n F ∈ I) (i : σ) :
    ∀ F ∈ I ⊔ Ideal.span {X i}, ∀ n,
      weightedHomogeneousComponent w n F ∈ I ⊔ Ideal.span {X i} := by
  intro F hF n
  obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 hF
  rw [map_add (f := _)]
  refine Submodule.add_mem_sup (hI a ha n) ?_
  rw [← Set.image_singleton] at hb ⊢
  exact component_mem_span_X w _ n hb

theorem finrank_sup_add_finrank_colonX {I : Ideal (MvPolynomial σ K)}
    (hI : ∀ F ∈ I, ∀ n, weightedHomogeneousComponent w n F ∈ I) (i : σ) (n : M)
    [Module.Finite K (weightedHomogeneousSubmodule K w (n + w i))]
    [Module.Finite K (weightedHomogeneousSubmodule K w n)] :
    Module.finrank K ↥(weightedHomogeneousSubmodule K w (n + w i) ⊓
        (I ⊔ Ideal.span {X i}).restrictScalars K) +
      Module.finrank K ↥(weightedHomogeneousSubmodule K w n ⊓ (colonX I i).restrictScalars K) =
    Module.finrank K ↥(weightedHomogeneousSubmodule K w (n + w i) ⊓ I.restrictScalars K) +
      Module.finrank K ↥(weightedHomogeneousSubmodule K w n) := by
  set μ : MvPolynomial σ K →ₗ[K] MvPolynomial σ K := LinearMap.mulLeft K (X i) with hμ
  have hinj : Function.Injective μ := fun a b h => mul_left_cancel₀ (X_ne_zero i) h
  have hmul : ∀ G ∈ weightedHomogeneousSubmodule K w n,
      X i * G ∈ weightedHomogeneousSubmodule K w (n + w i) := by
    intro G hG
    rw [add_comm]
    exact (isWeightedHomogeneous_X K w i).mul hG
  haveI : Module.Finite K ↥(weightedHomogeneousSubmodule K w (n + w i) ⊓ I.restrictScalars K) :=
    Submodule.finiteDimensional_of_le inf_le_left
  have h := Submodule.finrank_sup_add_finrank_inf_eq
    (weightedHomogeneousSubmodule K w (n + w i) ⊓ I.restrictScalars K)
    ((weightedHomogeneousSubmodule K w n).map μ)
  have e1 : (weightedHomogeneousSubmodule K w (n + w i) ⊓ I.restrictScalars K) ⊔
      ((weightedHomogeneousSubmodule K w n).map μ) =
      weightedHomogeneousSubmodule K w (n + w i) ⊓ (I ⊔ Ideal.span {X i}).restrictScalars K := by
    apply le_antisymm
    · refine sup_le (fun F hF => ⟨hF.1, Ideal.mem_sup_left hF.2⟩) ?_
      rintro _ ⟨G, hG, rfl⟩
      exact ⟨hmul G hG, Ideal.mem_sup_right (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))⟩
    · rintro F ⟨hF, hF'⟩
      obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1
        (show F ∈ I ⊔ Ideal.span {X i} from hF')
      obtain ⟨G, rfl⟩ := Ideal.mem_span_singleton.1 hb
      have hc := IsWeightedHomogeneous.weightedHomogeneousComponent_same hF
      rw [← hc, map_add (f := _), component_X_mul]
      exact Submodule.add_mem_sup ⟨weightedHomogeneousComponent_mem _ _ _, hI a ha _⟩
        ⟨_, weightedHomogeneousComponent_mem _ _ _, rfl⟩
  have e2 : (weightedHomogeneousSubmodule K w (n + w i) ⊓ I.restrictScalars K) ⊓
      ((weightedHomogeneousSubmodule K w n).map μ) =
      (weightedHomogeneousSubmodule K w n ⊓ (colonX I i).restrictScalars K).map μ := by
    apply le_antisymm
    · rintro _ ⟨⟨-, h2⟩, G, hG, rfl⟩
      exact ⟨G, ⟨hG, h2⟩, rfl⟩
    · rintro _ ⟨G, ⟨hG, h2⟩, rfl⟩
      exact ⟨⟨hmul G hG, h2⟩, G, hG, rfl⟩
  rw [e1, e2, ← (Submodule.equivMapOfInjective μ hinj _).finrank_eq,
    ← (Submodule.equivMapOfInjective μ hinj _).finrank_eq] at h
  exact h

end

section
variable {K σ : Type} [Field K] {r : ℕ} (col : σ → Fin r)

theorem weight_colour_apply (d : σ →₀ ℕ) (k : Fin r) :
    Finsupp.weight (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) d k =
      ∑ i ∈ d.support, if col i = k then d i else 0 := by
  rw [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply]
  refine Finset.sum_congr rfl fun i _ => ?_
  by_cases h : col i = k
  · subst h
    simp
  · simp [h, Ne.symm h]

theorem finite_colourPiece [Finite σ] (n : Fin r → ℕ) :
    Module.Finite K (weightedHomogeneousSubmodule K
      (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) n) := by
  have hfin : {d : σ →₀ ℕ |
      Finsupp.weight (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) d = n}.Finite := by
    refine (Finsupp.finite_of_degree_le (σ := σ) (∑ k, n k)).subset fun d hd => ?_
    have hd' : Finsupp.weight (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) d = n := hd
    have : ∑ k, n k = d.degree := by
      rw [← hd']
      simp only [weight_colour_apply]
      rw [Finset.sum_comm]
      simp [Finsupp.degree_apply]
    exact this.ge
  have hle : weightedHomogeneousSubmodule K (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) n ≤
      Submodule.span K ((fun d => (monomial d (1 : K) : MvPolynomial σ K)) '' {d : σ →₀ ℕ |
      Finsupp.weight (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) d = n}) := by
    intro F hF
    rw [F.as_sum]
    refine Submodule.sum_mem _ fun d hd => ?_
    have : monomial d (AddMonoidAlgebra.coeff F d) = AddMonoidAlgebra.coeff F d • (monomial d (1 : K) : MvPolynomial σ K) := by
      rw [smul_monomial, smul_eq_mul, mul_one]
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨d, hF (mem_support_iff.1 hd), rfl⟩)
  haveI := FiniteDimensional.span_of_finite K
    (hfin.image (fun d => (monomial d (1 : K) : MvPolynomial σ K)))
  exact Submodule.finiteDimensional_of_le hle

theorem colourPiece_le {I : Ideal (MvPolynomial σ K)} (k : Fin r)
    (hk : ∀ i, col i = k → X i ∈ I) (n : Fin r → ℕ) (hn : 1 ≤ n k) :
    weightedHomogeneousSubmodule K (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) n ≤
      I.restrictScalars K := by
  intro F hF
  have h1 : Ideal.span (X '' {i | col i = k} : Set (MvPolynomial σ K)) ≤ I := by
    rw [Ideal.span_le]
    rintro _ ⟨i, hi, rfl⟩
    exact hk i hi
  refine h1 ?_
  rw [mem_ideal_span_X_image]
  intro m hm
  have h2 := hF (mem_support_iff.1 hm)
  by_contra hcon
  push Not at hcon
  have h3 := weight_colour_apply col m k
  rw [h2, Finset.sum_eq_zero] at h3
  · omega
  · intro i _
    split_ifs with h
    · exact hcon i h
    · rfl

end

end GlobalTheory.MultiHilbert

namespace GlobalTheory.MultiHilbert

open MvPolynomial

noncomputable def hilbertFun {K σ : Type} [Field K] {r : ℕ} (col : σ → Fin r)
    (I : Ideal (MvPolynomial σ K)) (n : Fin r → ℕ) : ℚ :=
  ((Module.finrank K ↥(weightedHomogeneousSubmodule K
    (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) n) : ℕ) : ℚ) -
  ((Module.finrank K ↥(weightedHomogeneousSubmodule K
    (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) n ⊓ I.restrictScalars K) : ℕ) : ℚ)

theorem hilbertFun_add {K σ : Type} [Field K] [Finite σ] {r : ℕ} (col : σ → Fin r)
    {I : Ideal (MvPolynomial σ K)}
    (hI : ∀ F ∈ I, ∀ n : Fin r → ℕ, weightedHomogeneousComponent
      (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) n F ∈ I) (i : σ) (n : Fin r → ℕ) :
    hilbertFun col I (n + Pi.single (col i) 1) =
      hilbertFun col (colonX I i) n +
        hilbertFun col (I ⊔ Ideal.span {X i}) (n + Pi.single (col i) 1) := by
  haveI := finite_colourPiece (K := K) col n
  haveI := finite_colourPiece (K := K) col (n + Pi.single (col i) 1)
  have h := finrank_sup_add_finrank_colonX (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) hI i n
  have h' := congrArg (Nat.cast : ℕ → ℚ) h
  rw [Nat.cast_add, Nat.cast_add] at h'
  unfold hilbertFun
  linarith

theorem eventuallyPoly_hilbertFun {K σ : Type} [Field K] [Finite σ] {r : ℕ} (col : σ → Fin r)
    (I : Ideal (MvPolynomial σ K))
    (hI : ∀ F ∈ I, ∀ n : Fin r → ℕ, weightedHomogeneousComponent
      (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) n F ∈ I) :
    EventuallyPoly (hilbertFun col I) := by
  induction I using IsNoetherian.induction with
  | hgt I ih =>
    by_cases h0 : ∃ k, ∀ i, col i = k → X i ∈ I
    · obtain ⟨k, hk⟩ := h0
      refine ⟨0, 1, fun n hn => ?_⟩
      unfold hilbertFun
      rw [inf_eq_left.2 (colourPiece_le col k hk n (hn k))]
      simp
    push Not at h0
    have hsup : ∀ i, X i ∉ I → EventuallyPoly (hilbertFun col (I ⊔ Ideal.span {X i})) := by
      intro i hi
      refine ih _ (lt_of_le_of_ne le_sup_left fun h => hi ?_) (component_mem_sup _ hI i)
      rw [h]
      exact Ideal.mem_sup_right (Ideal.mem_span_singleton_self _)
    by_cases h1 : ∃ i, X i ∉ I ∧ colonX I i ≠ I
    · obtain ⟨i, hi, hne⟩ := h1
      have h2 := ih _ (lt_of_le_of_ne (le_colonX I i) hne.symm) (component_mem_colonX _ hI i)
      refine EventuallyPoly.of_shift_add (Pi.single (col i) 1) ?_
      simp only [hilbertFun_add col hI i]
      exact h2.add ((hsup i hi).shift_add _)
    push Not at h1
    refine EventuallyPoly.of_differences fun k => ?_
    obtain ⟨i, rfl, hi⟩ := h0 k
    simp only [hilbertFun_add col hI i, h1 i hi, add_sub_cancel_left]
    exact (hsup i hi).shift_add _

end GlobalTheory.MultiHilbert

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

theorem GlobalTheory.exists_multigraded_hilbertPoly : ∀ (K σ : Type) [Field K] [Finite σ] (r : ℕ) (col : σ → Fin r) (I : Ideal (MvPolynomial σ K)), (∀ F ∈ I, ∀ n : Fin r → ℕ, MvPolynomial.weightedHomogeneousComponent (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) n F ∈ I) → ∃ (Φ : MvPolynomial (Fin r) ℚ) (n₀ : ℕ), ∀ n : Fin r → ℕ, (∀ k, n₀ ≤ n k) → ((Module.finrank K ↥(MvPolynomial.weightedHomogeneousSubmodule K (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) n) : ℕ) : ℚ) - ((Module.finrank K ↥(MvPolynomial.weightedHomogeneousSubmodule K (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) n ⊓ I.restrictScalars K) : ℕ) : ℚ) = MvPolynomial.eval (fun k => (n k : ℚ)) Φ :=
  fun _ _ _ _ _ col I hI => GlobalTheory.MultiHilbert.eventuallyPoly_hilbertFun col I hI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsMultigradedHilbertPoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomogeneousVolumeVeryAmpleProducts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomogeneousVolumeVeryAmpleProducts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsProjByOfIsPullback\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsHomogeneousFormEqHighPowerSection\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsMultigradedHilbertPoly\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PolarizedAbelianAmpleExistsPositiveVolume\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsHaveFiniteDimensionInvarianceIsomorphism\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV

namespace GlobalTheory.VolPoly
section
open Filter Topology

theorem eq_coeff_of_tendsto (q : Polynomial ℝ) (g : ℕ) (δ : ℝ)
    (h : Tendsto (fun e : ℕ => q.eval (e : ℝ) / (e : ℝ) ^ g) atTop (𝓝 δ)) : δ = q.coeff g := by
  have hX : (Polynomial.X ^ g : Polynomial ℝ).degree = g := Polynomial.degree_X_pow g
  have h0 : (Polynomial.X ^ g : Polynomial ℝ) ≠ 0 := pow_ne_zero _ Polynomial.X_ne_zero
  rcases lt_trichotomy q.degree g with hq | hq | hq
  · have := (Polynomial.div_tendsto_atTop_zero_of_degree_lt (P := q) (Q := Polynomial.X ^ g) (hX ▸ hq)).comp
      tendsto_natCast_atTop_atTop
    rw [Polynomial.coeff_eq_zero_of_degree_lt hq]
    exact tendsto_nhds_unique h (by simpa [Function.comp_def] using this)
  · have := (Polynomial.div_tendsto_atTop_leadingCoeff_div_of_degree_eq (P := q) (Q := Polynomial.X ^ g) (hX ▸ hq)).comp
      tendsto_natCast_atTop_atTop
    rw [← Polynomial.natDegree_eq_of_degree_eq_some hq]
    exact tendsto_nhds_unique h (by simpa [Function.comp_def] using this)
  · have := (Polynomial.abs_div_tendsto_atTop_atTop_of_degree_gt (P := q) (Q := Polynomial.X ^ g) (hX ▸ hq) h0).comp
      tendsto_natCast_atTop_atTop
    exact (not_tendsto_nhds_of_tendsto_atTop (by simpa [Function.comp_def, abs_div] using this) _ (by simpa [abs_div] using h.abs)).elim

theorem exists_poly_line {σ : Type} (Ψ : MvPolynomial σ ℚ) (n : σ → ℚ) :
    ∃ q : Polynomial ℚ, (∀ e : ℚ, q.eval e = MvPolynomial.eval (fun k => e * n k) Ψ) ∧
      ∀ g, q.coeff g = MvPolynomial.eval n (MvPolynomial.homogeneousComponent g Ψ) := by
  induction Ψ using MvPolynomial.induction_on' with
  | monomial d c =>
    refine ⟨Polynomial.monomial d.degree (MvPolynomial.eval n (MvPolynomial.monomial d c)), fun e => ?_, fun g => ?_⟩
    · simp only [Polynomial.eval_monomial, MvPolynomial.eval_monomial, Finsupp.prod, mul_pow,
        Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, Finsupp.degree_apply]
      ring
    · rw [MvPolynomial.homogeneousComponent_of_mem (MvPolynomial.isHomogeneous_monomial c rfl),
        Polynomial.coeff_monomial_apply]
      split_ifs <;> simp_all

  | add p p' hp hp' =>
    obtain ⟨q, h1, h2⟩ := hp
    obtain ⟨q', h1', h2'⟩ := hp'
    exact ⟨q + q', fun e => by simp [h1, h1'], fun g => by simp [h2, h2']⟩

theorem eq_eval_homogeneousComponent {σ : Type} (Ψ : MvPolynomial σ ℚ) (n : σ → ℕ) (g : ℕ) (δ : ℝ) (h : ℕ → ℕ)
    (hh : ∀ᶠ e : ℕ in atTop, (h e : ℚ) = MvPolynomial.eval (fun k => ((e * n k : ℕ) : ℚ)) Ψ)
    (ht : Tendsto (fun e : ℕ => (h e : ℝ) / (e : ℝ) ^ g) atTop (𝓝 δ)) :
    δ = ((MvPolynomial.eval (fun k => (n k : ℚ)) (MvPolynomial.homogeneousComponent g Ψ) : ℚ) : ℝ) := by
  obtain ⟨q, h1, h2⟩ := exists_poly_line Ψ (fun k => (n k : ℚ))
  rw [← h2, eq_coeff_of_tendsto (q.map (algebraMap ℚ ℝ)) g δ (ht.congr' (hh.mono fun e he => ?_))]
  · simp
  · have : ((e : ℕ) : ℝ) = algebraMap ℚ ℝ (e : ℚ) := by simp
    beta_reduce
    congr 1
    rw [this, Polynomial.eval_map_algebraMap, Polynomial.aeval_algebraMap_apply, Polynomial.coe_aeval_eq_eval, h1]
    push_cast at he
    rw [← he]; simp

theorem isWeightedHomogeneous_aeval {K σ τ M : Type} [CommRing K] [AddCommMonoid M] (w : σ → M) (n : M)
    (G : τ → MvPolynomial σ K) (hG : ∀ a, (G a).IsWeightedHomogeneous w n) (F : MvPolynomial τ K) (e : ℕ)
    (hF : F.IsHomogeneous e) : (MvPolynomial.aeval G F).IsWeightedHomogeneous w (e • n) := by

  rw [F.as_sum, map_sum]
  refine MvPolynomial.IsWeightedHomogeneous.sum _ _ _ fun d hd => ?_
  rw [MvPolynomial.aeval_monomial]
  have h1 : d.degree = e := by
    rw [Finsupp.degree_eq_weight_one]; exact hF (MvPolynomial.mem_support_iff.1 hd)
  have h2 := MvPolynomial.IsWeightedHomogeneous.prod d.support (fun a => G a ^ d a) (fun a => d a • n)
    (w := w) fun a _ => (hG a).pow _
  rw [← Finset.sum_smul, ← Finsupp.degree_apply, h1] at h2
  exact h2.C_mul _

theorem exists_homogeneous_core {K σ M R : Type} [CommRing K] [AddCommMonoid M] [DecidableEq M] [CommRing R] (w : σ → M)
    (ev : MvPolynomial σ K →+* R) : ∃ I : Ideal (MvPolynomial σ K),
      (∀ F ∈ I, ∀ n, MvPolynomial.weightedHomogeneousComponent w n F ∈ I) ∧
      ∀ n (F : MvPolynomial σ K), F.IsWeightedHomogeneous w n → (F ∈ I ↔ ev F = 0) := by
  letI := MvPolynomial.weightedGradedAlgebra K w
  let J := (RingHom.ker ev).homogeneousCore (MvPolynomial.weightedHomogeneousSubmodule K w)
  refine ⟨J.toIdeal, fun F hF n => ?_, fun n F hF => ⟨fun h => Ideal.toIdeal_homogeneousCore_le _ _ h,
    fun h => Ideal.mem_homogeneousCore_of_homogeneous_of_mem ⟨n, hF⟩ h⟩⟩
  have := J.isHomogeneous n hF
  rwa [← MvPolynomial.weightedDecomposition.decompose'_apply K w]

theorem finrank_eq_of_surj {K V R : Type} [Field K] [AddCommGroup V] [Module K V] [AddCommGroup R] [Module K R]
    (W I : Submodule K V) [Module.Finite K W] (ev : V →ₗ[K] R) (S : Submodule K R) (h : W.map ev = S)
    (hI : ∀ F ∈ W, F ∈ I ↔ ev F = 0) :
    Module.finrank K W = Module.finrank K S + Module.finrank K ↥(W ⊓ I) := by
  rw [← (ev.domRestrict W).finrank_range_add_finrank_ker, LinearMap.range_domRestrict, h]
  congr 1
  have : LinearMap.ker (ev.domRestrict W) = (W ⊓ I).comap W.subtype := by
    ext x; simp [hI x.1 x.2]
  rw [this]
  exact (Submodule.comapSubtypeEquivOfLe inf_le_left).finrank_eq
end
end GlobalTheory.VolPoly

noncomputable section
namespace GlobalTheory.VolPoly
open GlobalTheory.AbLaw GlobalTheory.AbLaw.Segre ReciprocityTheory.ChartRestriction.G.Out

variable {K : Type} [Field K] {X : Scheme.{0}}

theorem ap_id {U W : X.Opens} (f : X ⟶ X) (hf : f = 𝟙 X) (h : W ≤ f ⁻¹ᵁ U) (h' : W ≤ U) (x : Γ(X, U)) :
    ap f h x = rs X h' x := by
  subst hf
  rfl

theorem ap_ap {P Y : Scheme.{0}} (d : Y ⟶ P) (f : P ⟶ X) {U : X.Opens} {V : P.Opens} {W : Y.Opens}
    (h : V ≤ f ⁻¹ᵁ U) (h' : W ≤ d ⁻¹ᵁ V) (h'' : W ≤ (d ≫ f) ⁻¹ᵁ U) (x : Γ(X, U)) :
    ap d h' (ap f h x) = ap (d ≫ f) h'' x :=
  congr($(Scheme.Hom.appLE_comp_appLE d f U V W h h').hom x)

theorem affine_inf_generated (p : X ⟶ Sp K) [IsSeparated p] {U V W : X.Opens} (hU : IsAffineOpen U)
    (hV : IsAffineOpen V) (e : W = U ⊓ V) : IsAffineOpen W ∧ ∀ A : Subring Γ(X, W),
      (∀ a, rs X (e.le.trans inf_le_left) a ∈ A) → (∀ a, rs X (e.le.trans inf_le_right) a ∈ A) → A = ⊤ := by
  have sq := IsPullback.of_hasPullback p p
  let W' : (pullback p p).Opens := pullback.fst p p ⁻¹ᵁ U ⊓ pullback.snd p p ⁻¹ᵁ V
  have loc : W' = pullback.fst p p ⁻¹ᵁ U ⊓ pullback.snd p p ⁻¹ᵁ V := rfl
  have hW' : IsAffineOpen W' := by
    have : IsAffine _ := hU
    have : IsAffine _ := hV
    have : IsAffine _ := isAffineOpen_top (Sp K)
    exact .of_isIso (Scheme.Hom.isPullback_resLE sq (US := ⊤) le_top le_top loc).isoPullback.hom
  have e' : W = pullback.diagonal p ⁻¹ᵁ W' := by
    rw [loc, Scheme.Hom.preimage_inf, ← Scheme.Hom.comp_preimage, ← Scheme.Hom.comp_preimage,
      pullback.diagonal_fst, pullback.diagonal_snd, e]
    rfl
  have hs : Function.Surjective (ap (pullback.diagonal p) e'.le) := by
    subst e'
    have := (pullback.diagonal p).app_surjective W' hW'
    rwa [Scheme.Hom.app_eq_appLE] at this
  refine ⟨e' ▸ hW'.preimage _, fun A h₁ h₂ => ?_⟩
  have po := (isIso_pushoutSection_iff sq (US := ⊤) le_top le_top loc).1
    (isIso_pushoutSection_of_isAffineOpen sq _ _ _ (isAffineOpen_top _) hV hU)
  have : A.comap (ap (pullback.diagonal p) e'.le) = ⊤ := by
    rw [← top_le_iff, ← CommRingCat.closure_range_union_range_eq_top_of_isPushout po, Subring.closure_le]
    rintro _ (⟨d, rfl⟩ | ⟨d, rfl⟩)
    · change ap (pullback.diagonal p) e'.le (ap (pullback.fst p p) inf_le_left d) ∈ A
      rw [ap_ap _ _ _ _ (by rw [pullback.diagonal_fst]; exact e.le.trans inf_le_left),
        ap_id _ (pullback.diagonal_fst p) _ (e.le.trans inf_le_left)]
      exact h₁ d
    · change ap (pullback.diagonal p) e'.le (ap (pullback.snd p p) inf_le_right d) ∈ A
      rw [ap_ap _ _ _ _ (by rw [pullback.diagonal_snd]; exact e.le.trans inf_le_right),
        ap_id _ (pullback.diagonal_snd p) _ (e.le.trans inf_le_right)]
      exact h₂ d
  refine top_le_iff.1 fun x _ => ?_
  obtain ⟨y, rfl⟩ := hs x
  exact (this.ge (Subring.mem_top y) :)

def Emb (f : X ⟶ Sp K) (H : LB X) {σ : Type} (s : σ → LB.Sec H) : Prop :=
  (⨆ i, nonzeroLocus (s i) = ⊤) ∧ ∀ i, IsAffineOpen (nonzeroLocus (s i)) ∧
    ∃ r : σ → Γ(X, nonzeroLocus (s i)),
      (∀ j k, rs X (inf_le_right : nonzeroLocus (s i) ⊓ H.U k ≤ H.U k) ((s j).f k) =
        rs X (inf_le_left : nonzeroLocus (s i) ⊓ H.U k ≤ nonzeroLocus (s i)) (r j) *
          rs X (inf_le_right : nonzeroLocus (s i) ⊓ H.U k ≤ H.U k) ((s i).f k)) ∧
      Function.Surjective (MvPolynomial.eval₂Hom (AbLaw.cst f (nonzeroLocus (s i))) r)

theorem emb_of_vAmp {f : X ⟶ Sp K} {H : LB X} {σ : Type} {s : σ → LB.Sec H} (h : VAmp f H s) : Emb f H s := by
  refine ⟨h.1, fun i => ⟨(h.2 i).1, ?_⟩⟩
  obtain ⟨r, h₁, h₂⟩ := (h.2 i).2
  refine ⟨r, h₁, fun x => ?_⟩
  obtain ⟨F, hF⟩ := h₂ x
  exact ⟨F, hF.symm⟩

theorem Emb.veryAmpleBy {f : X ⟶ Sp K} {H : LB X} {σ : Type} {s : σ → LB.Sec H} (h : Emb f H s) {m : ℕ}
    (e : Fin (m + 1) ≃ σ) : VeryAmpleBy f H (fun j => s (e j)) := by
  refine ⟨by rw [← h.1]; exact e.iSup_comp (g := fun i => nonzeroLocus (s i)), fun i => ?_⟩
  obtain ⟨h₁, r, h₂, h₃⟩ := h.2 (e i)
  refine ⟨h₁, fun j => r (e j), fun j k => h₂ _ _, fun x => ?_⟩
  obtain ⟨p, rfl⟩ := h₃ x
  refine ⟨MvPolynomial.rename e.symm p, ?_⟩
  rw [MvPolynomial.coe_eval₂Hom, MvPolynomial.coe_eval₂Hom, MvPolynomial.eval₂_rename]
  congr 1
  funext j
  simp

variable {J : Type} {U : J → X.Opens}

def mulSec {g g' : ∀ i j, Γ(X, U i ⊓ U j)ˣ} (s : LB.Sec ⟨J, U, g⟩) (s' : LB.Sec ⟨J, U, g'⟩) :
    LB.Sec ⟨J, U, fun i j => g i j * g' i j⟩ where
  f j := (show Γ(X, U j) from s.f j) * (show Γ(X, U j) from s'.f j)
  compat i j := by
    have h := s.compat i j
    have h' := s'.compat i j
    dsimp only at h h' ⊢
    rw [map_mul, map_mul, h, h', Units.val_mul]
    ring

theorem nonzeroLocus_mulSec {g g' : ∀ i j, Γ(X, U i ⊓ U j)ˣ} (hc : ⨆ i, U i = ⊤) (s : LB.Sec ⟨J, U, g⟩)
    (s' : LB.Sec ⟨J, U, g'⟩) : nonzeroLocus (mulSec s s') = nonzeroLocus s ⊓ nonzeroLocus s' := by
  ext y
  obtain ⟨k, hk⟩ := TopologicalSpace.Opens.mem_iSup.1 (show y ∈ ⨆ i, U i by rw [hc]; trivial)
  have e : X.basicOpen ((mulSec s s').f k) = X.basicOpen (s.f k) ⊓ X.basicOpen (s'.f k) := X.basicOpen_mul _ _
  rw [← nonzeroLocus_inf_chart, ← nonzeroLocus_inf_chart, ← nonzeroLocus_inf_chart] at e
  exact ⟨fun h => ⟨(e.le ⟨h, hk⟩).1.1, (e.le ⟨h, hk⟩).2.1⟩, fun h => (e.ge ⟨⟨h.1, hk⟩, h.2, hk⟩).1⟩

theorem Emb.mul {p : X ⟶ Sp K} [IsSeparated p] {g g' : ∀ i j, Γ(X, U i ⊓ U j)ˣ} (hc : ⨆ i, U i = ⊤) {σ τ : Type}
    {s : σ → LB.Sec ⟨J, U, g⟩} {t : τ → LB.Sec ⟨J, U, g'⟩} (hs : Emb p _ s) (ht : Emb p _ t) :
    Emb p _ (fun a : σ × τ => mulSec (s a.1) (t a.2)) := by
  refine ⟨top_le_iff.1 fun y _ => ?_, fun a => ?_⟩
  · obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1
      (show y ∈ ⨆ i, nonzeroLocus (s i) by rw [hs.1]; trivial)
    obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.1
      (show y ∈ ⨆ i, nonzeroLocus (t i) by rw [ht.1]; trivial)
    refine TopologicalSpace.Opens.mem_iSup.2 ⟨(i, j), ?_⟩
    rw [nonzeroLocus_mulSec hc]
    exact ⟨hi, hj⟩
  obtain ⟨aff₁, r₁, hr₁, sj₁⟩ := hs.2 a.1
  obtain ⟨aff₂, r₂, hr₂, sj₂⟩ := ht.2 a.2
  have loc := nonzeroLocus_mulSec hc (s a.1) (t a.2)
  have l₁ := loc.le.trans inf_le_left
  have l₂ := loc.le.trans inf_le_right
  have o₁ : r₁ a.1 = 1 := ratio_self _ _ (hr₁ _)
  have o₂ : r₂ a.2 = 1 := ratio_self _ _ (hr₂ _)
  obtain ⟨k₁, k₂⟩ := affine_inf_generated p aff₁ aff₂ loc
  refine ⟨k₁, fun b => rs X l₁ (r₁ b.1) * rs X l₂ (r₂ b.2), fun b k => ?_, ?_⟩
  · have e₁ := congrArg (rs X (inf_le_inf_right (U k) l₁)) (hr₁ b.1 k)
    have e₂ := congrArg (rs X (inf_le_inf_right (U k) l₂)) (hr₂ b.2 k)
    simp only [map_mul, AbLaw.rs_rs] at e₁ e₂
    refine (map_mul _ _ _).trans ((congrArg₂ (· * ·) e₁ e₂).trans ((mul_mul_mul_comm _ _ _ _).trans ?_))
    refine congrArg₂ (· * ·) ?_ (map_mul _ _ _).symm
    rw [map_mul, AbLaw.rs_rs, AbLaw.rs_rs]
  · rw [← RingHom.range_eq_top]
    refine k₂ _ (fun d => ?_) fun d => ?_
    · obtain ⟨F, rfl⟩ := sj₁ d
      induction F using MvPolynomial.induction_on with
      | C c => exact ⟨MvPolynomial.C c, by rw [MvPolynomial.eval₂Hom_C, MvPolynomial.eval₂Hom_C, rs_cst]⟩
      | add F G hF hG => rw [map_add (f := _), map_add (f := _)]; exact Subring.add_mem _ hF hG
      | mul_X F i hF =>
        rw [map_mul, map_mul]
        refine Subring.mul_mem _ hF ⟨MvPolynomial.X (i, a.2), ?_⟩
        simp only [MvPolynomial.eval₂Hom_X', o₂, map_one, _root_.mul_one]
    · obtain ⟨F, rfl⟩ := sj₂ d
      induction F using MvPolynomial.induction_on with
      | C c => exact ⟨MvPolynomial.C c, by rw [MvPolynomial.eval₂Hom_C, MvPolynomial.eval₂Hom_C, rs_cst]⟩
      | add F G hF hG => rw [map_add (f := _), map_add (f := _)]; exact Subring.add_mem _ hF hG
      | mul_X F i hF =>
        rw [map_mul, map_mul]
        refine Subring.mul_mem _ hF ⟨MvPolynomial.X (a.1, i), ?_⟩
        simp only [MvPolynomial.eval₂Hom_X', o₁, map_one, _root_.one_mul]

def IsSec (g : ∀ i j, Γ(X, U i ⊓ U j)ˣ) (f : ∀ j, Γ(X, U j)) : Prop :=
  ∀ i j, rs X inf_le_left (f i) = (g i j).val * rs X inf_le_right (f j)

theorem IsSec.mul {g g' : ∀ i j, Γ(X, U i ⊓ U j)ˣ} {f f' : ∀ j, Γ(X, U j)} (h : IsSec g f) (h' : IsSec g' f') :
    IsSec (g * g') (f * f') := fun i j => by
  simp only [Pi.mul_apply, map_mul, h i j, h' i j, Units.val_mul]
  ring

def cstPi (p : X ⟶ Sp K) (U : J → X.Opens) : K →+* ∀ j, Γ(X, U j) := RingHom.pi fun j => AbLaw.cst p (U j)

theorem isSec_cst (p : X ⟶ Sp K) (c : K) : IsSec (U := U) 1 (cstPi p U c) := fun i j => by
  change rs X _ (AbLaw.cst p _ c) = 1 * rs X _ (AbLaw.cst p _ c)
  rw [rs_cst, rs_cst, _root_.one_mul]

theorem IsSec.add {g : ∀ i j, Γ(X, U i ⊓ U j)ˣ} {f f' : ∀ j, Γ(X, U j)} (h : IsSec g f) (h' : IsSec g f') :
    IsSec g (f + f') := fun i j => by
  simp only [Pi.add_apply, map_add (f := _), h i j, h' i j, mul_add]

theorem isSec_zero (g : ∀ i j, Γ(X, U i ⊓ U j)ˣ) : IsSec g 0 := fun i j => by simp

theorem IsSec.pow {g : ∀ i j, Γ(X, U i ⊓ U j)ˣ} {f : ∀ j, Γ(X, U j)} (h : IsSec g f) (m : ℕ) :
    IsSec (g ^ m) (f ^ m) := fun i j => by
  simp only [Pi.pow_apply, map_pow, h i j, mul_pow, Units.val_pow_eq_pow_val]

variable {r : ℕ} {σ : Type} (G : Fin r → ∀ i j, Γ(X, U i ⊓ U j)ˣ)

def gpow (n : Fin r → ℕ) : ∀ i j, Γ(X, U i ⊓ U j)ˣ := ∏ k, G k ^ n k

theorem gpow_add (n n' : Fin r → ℕ) : gpow G (n + n') = gpow G n * gpow G n' := by
  simp only [gpow, Pi.add_apply, pow_add, Finset.prod_mul_distrib]

theorem gpow_zero : gpow G 0 = 1 := by simp [gpow]

theorem gpow_smul (e : ℕ) (n : Fin r → ℕ) : gpow G (e • n) = gpow G n ^ e := by
  simp only [gpow, Pi.smul_apply, smul_eq_mul, ← Finset.prod_pow, ← pow_mul, mul_comm]

theorem gpow_single (k : Fin r) : gpow G (Pi.single k 1) = G k := by
  rw [gpow, Finset.prod_eq_single k (fun b _ hb => by rw [Pi.single_eq_of_ne hb, pow_zero]) (by simp),
    Pi.single_eq_same, pow_one]

variable {G}

theorem isSec_eval (p : X ⟶ Sp K) (col : σ → Fin r) (v : σ → ∀ j, Γ(X, U j)) (hv : ∀ a, IsSec (G (col a)) (v a))
    (n : Fin r → ℕ) (F : MvPolynomial σ K)
    (hF : F.IsWeightedHomogeneous (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) n) :
    IsSec (gpow G n) (MvPolynomial.eval₂Hom (cstPi p U) v F) := by
  have key : ∀ d : σ →₀ ℕ, IsSec (gpow G (Finsupp.weight (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) d))
      (d.prod fun a m => v a ^ m) := fun d => by
    induction d using Finsupp.induction_linear with
    | zero => simpa [gpow_zero] using isSec_cst (U := U) p 1
    | add d d' h h' =>
      rw [map_add (f := _), gpow_add, Finsupp.prod_add_index' (fun _ => pow_zero _) (fun _ _ _ => pow_add _ _ _)]
      exact h.mul h'
    | single a m =>
      rw [Finsupp.weight_single, gpow_smul, gpow_single, Finsupp.prod_single_index (h := fun a m => v a ^ m) (pow_zero _)]
      exact (hv a).pow m

  rw [F.as_sum, map_sum]
  refine Finset.sum_induction _ _ (fun _ _ => IsSec.add) (isSec_zero _) fun d hd => ?_
  rw [MvPolynomial.eval₂Hom_monomial, ← hF (MvPolynomial.mem_support_iff.1 hd), ← _root_.one_mul (gpow _ _)]
  exact (isSec_cst p _).mul (key d)

def HasFormSystem (p : X ⟶ Sp K) (w : σ → Fin r → ℕ) (v : σ → ∀ j, Γ(X, U j)) (g : ∀ i j, Γ(X, U i ⊓ U j)ˣ)
    (n : Fin r → ℕ) : Prop :=
  ∃ (τ : Type) (_ : Finite τ) (_ : Nonempty τ) (t : τ → LB.Sec ⟨J, U, g⟩), Emb p _ t ∧
    ∀ a, ∃ F : MvPolynomial σ K, F.IsWeightedHomogeneous w n ∧ (t a).f = MvPolynomial.eval₂Hom (cstPi p U) v F

theorem HasFormSystem.mul {p : X ⟶ Sp K} [IsSeparated p] (hc : ⨆ i, U i = ⊤) {w : σ → Fin r → ℕ}
    {v : σ → ∀ j, Γ(X, U j)} {g g' : ∀ i j, Γ(X, U i ⊓ U j)ˣ} {n n' : Fin r → ℕ}
    (h : HasFormSystem p w v g n) (h' : HasFormSystem p w v g' n') : HasFormSystem p w v (g * g') (n + n') := by
  obtain ⟨τ, _, _, t, ht, hF⟩ := h
  obtain ⟨τ', _, _, t', ht', hF'⟩ := h'
  refine ⟨τ × τ', inferInstance, inferInstance, _, ht.mul hc ht', fun a => ?_⟩
  obtain ⟨F, h₁, h₂⟩ := hF a.1
  obtain ⟨F', h₁', h₂'⟩ := hF' a.2
  refine ⟨F * F', h₁.mul h₁', ?_⟩
  rw [map_mul, ← h₂, ← h₂']
  rfl

theorem hasFormSystem_gpow {p : X ⟶ Sp K} [IsSeparated p] (hc : ⨆ i, U i = ⊤) {w : σ → Fin r → ℕ}
    {v : σ → ∀ j, Γ(X, U j)} (h : ∀ k, HasFormSystem p w v (G k) (Pi.single k 1)) (n : Fin r → ℕ) (hn : n ≠ 0) :
    HasFormSystem p w v (gpow G n) n := by
  let S : AddSubmonoid (Fin r → ℕ) :=
    { carrier := {n | n = 0 ∨ HasFormSystem p w v (gpow G n) n}
      zero_mem' := Or.inl rfl
      add_mem' := by
        rintro a b (rfl | ha) (rfl | hb)
        · exact Or.inl (add_zero _)
        · exact Or.inr (by rwa [zero_add])
        · exact Or.inr (by rwa [add_zero])
        · exact Or.inr (by rw [gpow_add]; exact ha.mul hc hb) }
  have : n ∈ S := by
    have e : n = ∑ k, n k • (Pi.single k 1 : Fin r → ℕ) := by
      ext i; simp [Finset.sum_apply, Pi.single_apply]
    rw [e]
    exact S.sum_mem fun k _ => S.nsmul_mem (Or.inr (by rw [gpow_single]; exact h k)) _
  exact this.resolve_left hn

theorem HasFormSystem.veryAmple {p : X ⟶ Sp K} {w : σ → Fin r → ℕ}
    {v : σ → ∀ j, Γ(X, U j)} {g : ∀ i j, Γ(X, U i ⊓ U j)ˣ} {n : Fin r → ℕ}
    (h : HasFormSystem p w v g n) : ∃ (m : ℕ) (t : Fin (m + 1) → LB.Sec ⟨J, U, g⟩), VeryAmpleBy p _ t ∧
      ∀ a, ∃ F : MvPolynomial σ K, F.IsWeightedHomogeneous w n ∧
        (t a).f = MvPolynomial.eval₂Hom (cstPi p U) v F := by
  obtain ⟨τ, _, _, t, ht, hF⟩ := h
  have := Fintype.ofFinite τ
  obtain ⟨m, hm⟩ := Nat.exists_eq_succ_of_ne_zero (Fintype.card_pos (α := τ)).ne'
  exact ⟨m, _, ht.veryAmpleBy (Fintype.equivFinOfCardEq hm).symm, fun a => hF _⟩

theorem HasFormSystem.eventually_surj {p : X ⟶ Sp K} {w : σ → Fin r → ℕ}
    {v : σ → ∀ j, Γ(X, U j)} {g : ∀ i j, Γ(X, U i ⊓ U j)ˣ} {n : Fin r → ℕ} (hg : LB.IsLB ⟨J, U, g⟩)
    (h : HasFormSystem p w v g n) : ∃ e₀ : ℕ, ∀ e, e₀ ≤ e → ∀ f, IsSec (g ^ e) f →
      ∃ F : MvPolynomial σ K, F.IsWeightedHomogeneous w (e • n) ∧ MvPolynomial.eval₂Hom (cstPi p U) v F = f := by
  obtain ⟨m, t, ht, hF⟩ := h.veryAmple
  choose F hF hF' using hF
  obtain ⟨e₀, he₀⟩ := exists_form_eq_sec_pw K X p _ m t hg ht
  refine ⟨e₀, fun e he f hf => ?_⟩
  obtain ⟨E, hE, hE'⟩ := he₀ e he ⟨f, fun i j => (hf i j).trans (by
    change _ = ((g i j ^ (e : ℤ)).val) * _
    rw [zpow_natCast]; rfl)⟩
  refine ⟨MvPolynomial.aeval F E, isWeightedHomogeneous_aeval w n F hF E e hE, funext fun k => ?_⟩
  refine Eq.trans ?_ (hE' k).symm
  clear hE hE'
  induction E using MvPolynomial.induction_on with
  | C c => simp only [MvPolynomial.aeval_C, MvPolynomial.algebraMap_eq, MvPolynomial.eval₂Hom_C]; rfl
  | add a b ha hb => simp only [map_add (f := _), Pi.add_apply, ha, hb]
  | mul_X a i ha =>
    simp only [map_mul, Pi.mul_apply, ha, MvPolynomial.aeval_X, MvPolynomial.eval₂Hom_X', ← hF']

theorem finrank_eq_of_h0Is {p : X ⟶ Sp K} {g : ∀ i j, Γ(X, U i ⊓ U j)ˣ} {d : ℕ} (h : SectionsHaveFiniteDimension p ⟨J, U, g⟩ d)
    (v : σ → ∀ j, Γ(X, U j)) (W I : Submodule K (MvPolynomial σ K)) [Module.Finite K W]
    (h₁ : ∀ F ∈ W, IsSec g (MvPolynomial.eval₂Hom (cstPi p U) v F))
    (h₂ : ∀ f, IsSec g f → ∃ F ∈ W, MvPolynomial.eval₂Hom (cstPi p U) v F = f)
    (hI : ∀ F ∈ W, F ∈ I ↔ MvPolynomial.eval₂Hom (cstPi p U) v F = 0) :
    Module.finrank K W = d + Module.finrank K ↥(W ⊓ I) := by
  letI : Algebra K (∀ j, Γ(X, U j)) := (cstPi p U).toAlgebra
  obtain ⟨s, hs⟩ := h
  let b : Fin d → ∀ j, Γ(X, U j) := fun i => (s i).f
  have hb : ∀ (a : Fin d → K) j, (∑ i, a i • b i) j = ∑ i, constFn p (U j) (a i) * b i j := fun a j => by
    rw [Finset.sum_apply]; rfl
  have hsec : ∀ a : Fin d → K, IsSec g (∑ i, a i • b i) := fun a =>
    Finset.sum_induction _ _ (fun _ _ => IsSec.add) (isSec_zero _) fun i _ => by
      have := (isSec_cst p (a i)).mul (show IsSec g (b i) from (s i).compat)
      rwa [_root_.one_mul] at this
  have li : LinearIndependent K b := by
    rw [Fintype.linearIndependent_iff]
    intro a ha
    obtain ⟨a₀, -, hu⟩ := hs ⟨0, isSec_zero g⟩
    have e₁ := hu a fun j => ((congrFun ha j).symm.trans (hb a j))
    have e₂ := hu 0 fun j => by
      refine Eq.trans ?_ (hb 0 j)
      simp
    exact congrFun (e₁.trans e₂.symm)
  have := finrank_eq_of_surj W I (MvPolynomial.aeval v).toLinearMap (Submodule.span K (Set.range b)) ?_ hI
  · rwa [finrank_span_eq_card li, Fintype.card_fin] at this
  ext f
  rw [Submodule.mem_span_range_iff_exists_fun]
  constructor
  · rintro ⟨F, hF, rfl⟩
    obtain ⟨a, ha, -⟩ := hs ⟨_, h₁ F hF⟩
    exact ⟨a, funext fun j => (hb a j).trans (ha j).symm⟩
  · rintro ⟨a, rfl⟩
    exact h₂ _ (hsec a)

theorem linComb_eq_gpow {Y : Scheme.{0}} (L : LB Y) {I : Type} [Fintype I] (φ : I → (X ⟶ Y)) (ε : Fin r → I → ℤ)
    (n : Fin r → ℕ) : LB.LinComb L φ (fun i => ∑ k, (n k : ℤ) * ε k i) =
      ⟨I → L.ι, LB.wchart L φ, gpow (fun k => (LB.LinComb L φ (ε k)).g) n⟩ := by
  unfold LB.LinComb gpow
  congr 1
  funext j j'
  simp only [Finset.prod_apply, Pi.pow_apply, ← Finset.prod_pow]
  rw [Finset.prod_comm]
  refine Finset.prod_congr rfl fun i _ => ?_
  generalize res _ _ = u
  induction (Finset.univ : Finset (Fin r)) using Finset.induction_on with
  | empty => simp
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.prod_insert ha, zpow_add, ih, mul_comm (n a : ℤ), zpow_mul,
      zpow_natCast]

theorem lbIso_lbPow_linComb {Y : Scheme.{0}} {L : LB Y} (hL : L.IsLB) {I : Type} [Fintype I] (φ : I → (X ⟶ Y))
    (ε : Fin r → I → ℤ) (n : Fin r → ℕ) (e : ℕ) :
    LBIso (lbPow (LB.LinComb L φ (fun i => ∑ k, (n k : ℤ) * ε k i)) e)
      (LB.LinComb L φ (fun i => ∑ k, ((e • n) k : ℤ) * ε k i)) := by
  have h := LB.isLB_linComb hL φ (fun i => ∑ k, (n k : ℤ) * ε k i)
  refine (CechPic.cls_eq_iff (isLB_lbPow h e) (LB.isLB_linComb hL φ _)).1 ?_
  rw [CechPic.cls_lbPow h, CechPic.cls_linComb hL, CechPic.cls_linComb hL, Finset.smul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← natCast_zsmul, smul_smul, Finset.mul_sum]
  simp only [Pi.smul_apply, smul_eq_mul, Nat.cast_mul, _root_.mul_assoc]

theorem exists_polynomial_sectionsDim_multidegree (p : X ⟶ Sp K) [IsSeparated p] (hc : ⨆ j, U j = ⊤) (hr : 1 ≤ r) {m : Fin r → ℕ}
    (th : ∀ k, Fin (m k + 1) → LB.Sec ⟨J, U, G k⟩) (hth : ∀ k, VAmp p _ (th k)) :
    ∃ Ψ : MvPolynomial (Fin r) ℚ, ∀ n : Fin r → ℕ, (∀ k, 1 ≤ n k) → LB.IsLB ⟨J, U, gpow G n⟩ →
      IsAmpleLB ⟨J, U, gpow G n⟩ ∧ ∀ᶠ e : ℕ in Filter.atTop, ∀ d, SectionsHaveFiniteDimension p ⟨J, U, gpow G (e • n)⟩ d →
        (d : ℚ) = MvPolynomial.eval (fun k => ((e * n k : ℕ) : ℚ)) Ψ := by
  let σ := Σ k, Fin (m k + 1)
  let col : σ → Fin r := Sigma.fst
  let v : σ → ∀ j, Γ(X, U j) := fun a => (th a.1 a.2).f
  have hv : ∀ a, IsSec (G (col a)) (v a) := fun a => (th a.1 a.2).compat
  obtain ⟨I, hI₁, hI₂⟩ := exists_homogeneous_core (fun i => (Pi.single (col i) 1 : Fin r → ℕ))
    (MvPolynomial.eval₂Hom (cstPi p U) v)
  obtain ⟨Ψ, n₀, hΨ⟩ := GlobalTheory.exists_multigraded_hilbertPoly K σ r col I hI₁
  refine ⟨Ψ, fun n hn hM => ?_⟩
  have hn0 : n ≠ 0 := fun h => by
    have := hn ⟨0, hr⟩
    rw [h] at this
    exact absurd this (by simp)
  have hsys : HasFormSystem p (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) v (gpow G n) n := by
    refine hasFormSystem_gpow hc (fun k => ?_) n hn0
    refine ⟨Fin (m k + 1), inferInstance, inferInstance, th k, emb_of_vAmp (hth k), fun a => ?_⟩
    refine ⟨MvPolynomial.X ⟨k, a⟩,
      MvPolynomial.isWeightedHomogeneous_X K (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) ⟨k, a⟩, ?_⟩
    rw [MvPolynomial.eval₂Hom_X']
  refine ⟨?_, ?_⟩
  · obtain ⟨_, t, ht, -⟩ := hsys.veryAmple
    exact isAmpleLB_of_veryAmpleBy ht
  obtain ⟨e₀, he₀⟩ := hsys.eventually_surj hM
  filter_upwards [Filter.eventually_ge_atTop e₀, Filter.eventually_ge_atTop n₀] with e he he' d h₁
  have := GlobalTheory.MultiHilbert.finite_colourPiece (K := K) col (e • n)
  have h₂ := finrank_eq_of_h0Is h₁ v
    (MvPolynomial.weightedHomogeneousSubmodule K (fun i => (Pi.single (col i) 1 : Fin r → ℕ)) (e • n))
    (I.restrictScalars K) (fun F hF => isSec_eval _ col v hv _ F hF)
    (fun f hf => he₀ e he f (by rwa [← gpow_smul])) (fun F hF => hI₂ _ F hF)
  have h₃ := hΨ (e • n) fun k => he'.trans (Nat.le_mul_of_pos_right _ (hn k))
  rw [h₂, Nat.cast_add, add_sub_cancel_right] at h₃
  exact h₃

theorem exists_polynomial_sectionsDim_linComb {Y : Scheme.{0}} {L : LB Y} (hL : L.IsLB) (p : X ⟶ Sp K) [IsSeparated p]
    {I : Type} [Fintype I] (φ : I → (X ⟶ Y)) (ε : Fin r → I → ℤ) (hr : 1 ≤ r)
    (hva : ∀ k, ∃ (m : ℕ) (th : Fin (m + 1) → (LB.LinComb L φ (ε k)).Sec), VAmp p _ th) :
    ∃ Ψ : MvPolynomial (Fin r) ℚ, ∀ n : Fin r → ℕ, (∀ k, 1 ≤ n k) →
      IsAmpleLB (LB.LinComb L φ (fun i => ∑ k, (n k : ℤ) * ε k i)) ∧ ∀ᶠ e : ℕ in Filter.atTop, ∀ d,
        SectionsHaveFiniteDimension p (lbPow (LB.LinComb L φ (fun i => ∑ k, (n k : ℤ) * ε k i)) e) d →
        (d : ℚ) = MvPolynomial.eval (fun k => ((e * n k : ℕ) : ℚ)) Ψ := by
  choose m th hth using hva
  obtain ⟨Ψ, hΨ⟩ := exists_polynomial_sectionsDim_multidegree (U := LB.wchart L φ) (G := fun k => (LB.LinComb L φ (ε k)).g) p
    (LB.isLB_linComb hL φ 0).cover hr th hth
  refine ⟨Ψ, fun n hn => ?_⟩
  have hM := LB.isLB_linComb hL φ (fun i => ∑ k, (n k : ℤ) * ε k i)
  obtain ⟨h₁, h₂⟩ := hΨ n hn (by rw [← linComb_eq_gpow]; exact hM)
  refine ⟨by rw [linComb_eq_gpow]; exact h₁, h₂.mono fun e he d hd => he d ?_⟩
  rw [← linComb_eq_gpow]
  exact ((GlobalTheory.SecDim.lbPow_mul_and_pull_and_sectionsFiniteDim_iso_invariant K _ p _ (LB.isLB_linComb hM _ _)).2.1 _ (LB.isLB_linComb hL _ _)
    (lbIso_lbPow_linComb hL φ ε n e)).1 _ hd

theorem exists_homogeneous_vol : Out.Laws → Out.Laws2 → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (I : Type) [Fintype I] (φ : I → (P.A.left ⟶ P.A.left)) (r : ℕ) (ε : Fin r → I → ℤ), 1 ≤ r → (∀ k, ∃ (m : ℕ) (th : Fin (m + 1) → (LB.LinComb P.L φ (ε k)).Sec), VAmp P.A.hom _ th) → ∃ Φ : MvPolynomial (Fin r) ℚ, Φ.IsHomogeneous P.g ∧ ∀ n : Fin r → ℕ, (∀ k, 1 ≤ n k) → Vol P.A.hom (LB.LinComb P.L φ (fun i => ∑ k, (n k : ℤ) * ε k i)) P.g ((MvPolynomial.eval (fun k => (n k : ℚ)) Φ : ℚ) : ℝ) := by
  intro hL₁ hL₂ K _ _ P I _ φ r ε hr hva
  have := P.isAb.proper
  obtain ⟨Ψ, hΨ⟩ := @exists_polynomial_sectionsDim_linComb K _ _ r _ _ P.isLB P.A.hom (inferInstanceAs (IsSeparated P.A.hom))
    I _ φ ε hr hva
  refine ⟨MvPolynomial.homogeneousComponent P.g Ψ, MvPolynomial.homogeneousComponent_isHomogeneous _ _,
    fun n hn => ?_⟩
  have hM := LB.isLB_linComb P.isLB φ (fun i => ∑ k, (n k : ℤ) * ε k i)
  obtain ⟨h₁, h₂⟩ := hΨ n hn
  obtain ⟨δ, -, h, hh, hlim⟩ := GlobalTheory.VolEx.exists_vol hL₁ hL₂ K P _ hM ((relAmple_iff_isAmpleLB_of_isAffine P.A hM).2 h₁)
  refine ⟨h, hh, ?_⟩
  rw [← eq_eval_homogeneousComponent Ψ n P.g δ h (h₂.mono fun e he => he _ (hh e)) hlim]
  exact hlim

end GlobalTheory.VolPoly
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomogeneousVolumeVeryAmpleProducts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomogeneousPolynomialVolumePullbackCombina =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomogeneousPolynomialVolumePullbackCombina", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKerIffMinors\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.EventuallySectionAndRelAmplePowDiv\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomogeneousVolumeVeryAmpleProducts\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PolarizedAbelianAmpleExistsPositiveVolume\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFinAffineCover\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsGrowthBasicPropertiesAbelianVariety\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.MvPolynomial\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.VolPoly
section Algebra
open Filter Topology MvPolynomial
variable {I κ : Type} [Fintype I] [Fintype κ]

omit [Fintype κ] in
theorem cast_eval (x : κ → ℚ) (Φ : MvPolynomial κ ℚ) :
    ((eval x Φ : ℚ) : ℝ) = eval (fun k => (x k : ℝ)) (map (Rat.castHom ℝ) Φ) := by
  rw [eval_map]
  exact (eval₂_comp_left (Rat.castHom ℝ) (RingHom.id ℚ) x Φ).trans (by rw [RingHom.comp_id]; rfl)

theorem eval_mul_of_isHomogeneous {R : Type} [CommRing R] {Φ : MvPolynomial κ R} {g : ℕ} (h : Φ.IsHomogeneous g)
    (c : R) (x : κ → R) : eval (fun k => c * x k) Φ = c ^ g * eval x Φ := by
  rw [eval_eq', eval_eq', Finset.mul_sum]
  refine Finset.sum_congr rfl fun d hd => ?_
  have e : ∑ k, d k = g := by
    rw [← h (mem_support_iff.1 hd), Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp)]
    simp
  simp only [mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, e]
  ring

theorem poly_eval_aeval {σ : Type} (f : σ → Polynomial ℚ) (t : ℚ) (Ψ : MvPolynomial σ ℚ) :
    (aeval f Ψ).eval t = eval (fun o => (f o).eval t) Ψ := by
  induction Ψ using MvPolynomial.induction_on <;> simp [*]

theorem eval_aeval {σ τ : Type} (f : σ → MvPolynomial τ ℚ) (x : τ → ℚ) (Ψ : MvPolynomial σ ℚ) :
    eval x (aeval f Ψ) = eval (fun o => eval x (f o)) Ψ := by
  induction Ψ using MvPolynomial.induction_on <;> simp [*, -aeval_eq_bind₁]

omit [Fintype κ] in
theorem eval_shift (Ψ : MvPolynomial (Option κ) ℚ) (Φ : MvPolynomial κ ℚ) (b : ℚ) (m : κ → ℚ)
    (h : ∀ᶠ t : ℕ in atTop, eval (fun o => Option.elim o b fun _ => (t : ℚ)) Ψ = eval (fun k => m k + t) Φ) :
    eval (fun o => Option.elim o b fun _ => (1 : ℚ)) Ψ = eval (fun k => m k + 1) Φ := by
  let p : Polynomial ℚ := aeval (fun o => Option.elim o (Polynomial.C b) fun _ => Polynomial.X) Ψ
  let q : Polynomial ℚ := aeval (fun k => Polynomial.C (m k) + Polynomial.X) Φ
  have hp : ∀ t : ℚ, p.eval t = eval (fun o => Option.elim o b fun _ => t) Ψ := fun t => by
    rw [poly_eval_aeval]
    refine congrArg (fun x => eval x Ψ) (funext ?_)
    rintro (_ | k) <;> simp
  have hq : ∀ t : ℚ, q.eval t = eval (fun k => m k + t) Φ := fun t => by
    rw [poly_eval_aeval]
    simp
  have : p = q := by
    refine Polynomial.eq_of_infinite_eval_eq _ _ ?_
    obtain ⟨T, hT⟩ := eventually_atTop.1 h
    refine Set.infinite_of_injective_forall_mem (f := fun n : ℕ => ((n + T : ℕ) : ℚ))
      (fun a b hab => by simpa using hab) fun n => ?_
    show p.eval _ = q.eval _
    rw [hp, hq]
    exact hT _ (Nat.le_add_left _ _)
  rw [← hp, ← hq, this]

theorem squeeze {Φ : MvPolynomial κ ℝ} {g : ℕ} (hΦ : Φ.IsHomogeneous g) (m : κ → ℝ) (N c δ : ℝ) (d : ℕ) (hd : 1 ≤ d)
    (h : ∀ᶠ a : ℕ in atTop, (a * d * N - c) ^ g * δ ≤ eval (fun k => a * d * m k + 1) Φ ∧
      eval (fun k => a * d * m k + 1) Φ ≤ (a * d * N + c) ^ g * δ) : eval m Φ = N ^ g * δ := by
  have hd' : (0 : ℝ) < d := by exact_mod_cast hd
  have ht : Tendsto (fun a : ℕ => ((a : ℝ) * d)⁻¹) atTop (𝓝 0) :=
    (tendsto_natCast_atTop_atTop.atTop_mul_const hd').inv_tendsto_atTop
  have t₀ : Tendsto (fun a : ℕ => eval (fun k => m k + ((a : ℝ) * d)⁻¹) Φ) atTop (𝓝 (eval m Φ)) :=
    ((MvPolynomial.continuous_eval Φ).tendsto m).comp (tendsto_pi_nhds.2 fun k => by simpa using ht.const_add (m k))
  have t₁ : ∀ c : ℝ, Tendsto (fun a : ℕ => (N + c * ((a : ℝ) * d)⁻¹) ^ g * δ) atTop (𝓝 (N ^ g * δ)) := fun c => by
    simpa using (((ht.const_mul c).const_add N).pow g).mul_const δ
  have key : ∀ᶠ a : ℕ in atTop, (N + -c * ((a : ℝ) * d)⁻¹) ^ g * δ ≤ eval (fun k => m k + ((a : ℝ) * d)⁻¹) Φ ∧
      eval (fun k => m k + ((a : ℝ) * d)⁻¹) Φ ≤ (N + c * ((a : ℝ) * d)⁻¹) ^ g * δ := by
    filter_upwards [h, eventually_ge_atTop 1] with a ha ha₁
    have hs : (0 : ℝ) < (a : ℝ) * d := mul_pos (by exact_mod_cast ha₁) hd'
    generalize (a : ℝ) * d = s at ha hs ⊢
    have e₀ : (fun k => s * m k + 1) = fun k => s * (m k + s⁻¹) := funext fun k => by field_simp
    have e₁ : s * N - c = s * (N + -c * s⁻¹) := by field_simp; ring
    have e₂ : s * N + c = s * (N + c * s⁻¹) := by field_simp
    rw [e₀, e₁, e₂, eval_mul_of_isHomogeneous hΦ, mul_pow, mul_pow, mul_assoc, mul_assoc] at ha
    exact ⟨le_of_mul_le_mul_left ha.1 (pow_pos hs g), le_of_mul_le_mul_left ha.2 (pow_pos hs g)⟩
  exact le_antisymm (le_of_tendsto_of_tendsto t₀ (t₁ c) (key.mono fun _ h => h.2))
    (le_of_tendsto_of_tendsto (t₁ (-c)) t₀ (key.mono fun _ h => h.1))

variable {g : ℕ} {V : (I → ℤ) → ℝ → Prop} {Am VA Eff : (I → ℤ) → Prop}


omit [Fintype I] in
theorem eval_eq_of_ample
    (dom : ∀ x y, Am x → ∀ᶠ t : ℕ in atTop, Eff (t • x - y) ∧ Am (t • x - y))
    (va : ∀ x, Am x → ∃ d : ℕ, 1 ≤ d ∧ VA (d • x))
    (uniq : ∀ x δ δ', V x δ → V x δ' → δ = δ')
    (mono : ∀ x x' δ δ', Eff (x' - x) → V x δ → V x' δ' → δ ≤ δ')
    (pow : ∀ x δ (a : ℕ), 1 ≤ a → V x δ → V (a • x) ((a : ℝ) ^ g * δ))
    (poly : ∀ η : Option κ → I → ℤ, (∀ k, VA (η k)) → ∃ Φ : MvPolynomial (Option κ) ℚ,
      ∀ n : Option κ → ℕ, (∀ k, 1 ≤ n k) → V (∑ k, (n k : ℤ) • η k) ((eval (fun k => (n k : ℚ)) Φ : ℚ) : ℝ))
    {η : κ → I → ℤ} (hη : ∀ k, VA (η k)) {Φ : MvPolynomial κ ℚ} (hΦ : Φ.IsHomogeneous g)
    (hV : ∀ n : κ → ℕ, (∀ k, 1 ≤ n k) → V (∑ k, (n k : ℤ) • η k) ((eval (fun k => (n k : ℚ)) Φ : ℚ) : ℝ))
    {ε : I → ℤ} (hε : Am ε) {δ : ℝ} (hδ : V ε δ) {N : ℕ} (hN : 1 ≤ N) {m : κ → ℤ}
    (hm : N • ε = ∑ k, m k • η k) : ((eval (fun k => (m k : ℚ)) Φ : ℚ) : ℝ) = (N : ℝ) ^ g * δ := by
  obtain ⟨d, hd, hva⟩ := va ε hε
  obtain ⟨Ψ, hΨ⟩ := poly (fun o => Option.elim o (d • ε) η) (by rintro (_ | k); exacts [hva, hη k])
  have hΨ' : ∀ a t : ℕ, 1 ≤ a → 1 ≤ t → V ((a * d * N) • ε + t • ∑ k, η k)
      ((eval (fun o => Option.elim o ((a * N : ℕ) : ℚ) fun _ => (t : ℚ)) Ψ : ℚ) : ℝ) := fun a t ha ht => by
    have := hΨ (fun o => Option.elim o (a * N) fun _ => t) (by rintro (_ | k); exacts [Nat.mul_pos ha hN, ht])
    convert this using 1
    · rw [Fintype.sum_option, Finset.smul_sum]
      simp only [Option.elim, natCast_zsmul, smul_smul]
      rw [mul_right_comm]
    · refine congrArg (fun x => ((eval x Ψ : ℚ) : ℝ)) (funext ?_)
      rintro (_ | k) <;> rfl
  have hsh : ∀ a : ℕ, 1 ≤ a → V ((a * d * N) • ε + ∑ k, η k)
      ((eval (fun k => ((a * d * m k : ℤ) : ℚ) + 1) Φ : ℚ) : ℝ) := fun a ha => by
    have h₁ := hΨ' a 1 ha le_rfl
    rw [one_smul, Nat.cast_one, eval_shift Ψ Φ _ (fun k => ((a * d * m k : ℤ) : ℚ))] at h₁
    · exact h₁
    have ev : ∀ᶠ t : ℕ in atTop, ∀ k, 1 ≤ a * d * m k + (t : ℤ) := eventually_all.2 fun k =>
      (tendsto_atTop_add_const_left _ _ tendsto_natCast_atTop_atTop).eventually_ge_atTop 1
    filter_upwards [ev, eventually_ge_atTop 1] with t ht ht₁
    have hn : ∀ k, (((a * d * m k + (t : ℤ)).toNat : ℕ) : ℤ) = a * d * m k + t := fun k =>
      Int.toNat_of_nonneg (zero_le_one.trans (ht k))
    have h₂ := hV (fun k => (a * d * m k + (t : ℤ)).toNat) fun k => by have := hn k; have := ht k; omega
    have e₁ : ∑ k, (((a * d * m k + (t : ℤ)).toNat : ℕ) : ℤ) • η k = (a * d * N) • ε + t • ∑ k, η k := by
      rw [mul_smul, hm, Finset.smul_sum, Finset.smul_sum, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [hn, add_smul, natCast_zsmul, ← natCast_zsmul (m k • η k), smul_smul, Nat.cast_mul]
    have e₂ : (fun k => (((a * d * m k + (t : ℤ)).toNat : ℕ) : ℚ)) = fun k => ((a * d * m k : ℤ) : ℚ) + t :=
      funext fun k => by exact_mod_cast congrArg (Int.cast : ℤ → ℚ) (hn k)
    rw [e₁, e₂] at h₂
    exact_mod_cast uniq _ _ _ (hΨ' a t ha ht₁) h₂
  obtain ⟨c, ⟨hc₁, -⟩, hc₂, -⟩ := ((dom ε (∑ k, η k) hε).and (dom ε (-∑ k, η k) hε)).exists
  rw [cast_eval]
  refine squeeze (hΦ.map _) _ N c δ d hd ?_
  filter_upwards [eventually_ge_atTop (c + 1)] with a ha
  have ha₁ : 1 ≤ a := by omega
  have hle : a ≤ a * d * N := by
    rw [mul_assoc]; exact Nat.le_mul_of_pos_right _ (Nat.mul_pos hd hN)
  obtain ⟨u, hu⟩ : ∃ u, a * d * N = u + c := ⟨a * d * N - c, by omega⟩
  have h₀ := hsh a ha₁
  rw [cast_eval] at h₀
  push_cast at h₀ ⊢
  have hu' : (a : ℝ) * d * N - c = u := by
    have : ((a * d * N : ℕ) : ℝ) = ((u + c : ℕ) : ℝ) := by rw [hu]
    push_cast at this; linarith
  constructor
  · rw [hu']
    refine mono _ _ _ _ ?_ (pow ε δ u (by omega) hδ) h₀
    convert hc₂ using 1
    rw [hu, add_smul]; abel
  · have := mono _ _ _ _ ?_ h₀ (pow ε δ (a * d * N + c) (by omega) hδ)
    · push_cast at this; exact this
    convert hc₁ using 1
    rw [add_smul]; abel

theorem exists_poly
    (dom : ∀ x y, Am x → ∀ᶠ t : ℕ in atTop, Eff (t • x - y) ∧ Am (t • x - y))
    (va : ∀ x, Am x → ∃ d : ℕ, 1 ≤ d ∧ VA (d • x))
    (uniq : ∀ x δ δ', V x δ → V x δ' → δ = δ')
    (mono : ∀ x x' δ δ', Eff (x' - x) → V x δ → V x' δ' → δ ≤ δ')
    (pow : ∀ x δ (a : ℕ), 1 ≤ a → V x δ → V (a • x) ((a : ℝ) ^ g * δ))
    (ex : ∀ x, Am x → ∃ δ, V x δ)
    (poly : ∀ (κ : Type) [Fintype κ] (η : Option κ → I → ℤ), (∀ k, VA (η k)) →
      ∃ Φ : MvPolynomial (Option κ) ℚ, Φ.IsHomogeneous g ∧
      ∀ n : Option κ → ℕ, (∀ k, 1 ≤ n k) → V (∑ k, (n k : ℤ) • η k) ((eval (fun k => (n k : ℚ)) Φ : ℚ) : ℝ)) :
    ∃ Φ : MvPolynomial I ℚ, Φ.IsHomogeneous g ∧ ∀ ε, Am ε → V ε ((eval (fun i => (ε i : ℚ)) Φ : ℚ) : ℝ) := by
  classical
  by_cases h : ∃ ε₀, Am ε₀
  swap
  · exact ⟨0, isHomogeneous_zero _ _ _, fun ε hε => (h ⟨ε, hε⟩).elim⟩
  obtain ⟨ε₀, h₀⟩ := h
  obtain ⟨d₀, hd₀, hv₀⟩ := va ε₀ h₀
  choose t ht using fun i : I => (dom ε₀ (-Pi.single i 1) h₀).exists
  choose d hd hv using fun i : I => va _ (ht i).2
  let η : Option I → I → ℤ := fun o => Option.elim o (d₀ • ε₀) fun i => d i • (t i • ε₀ - -Pi.single i 1)
  have hη : ∀ o, VA (η o) := by rintro (_ | i); exacts [hv₀, hv i]
  obtain ⟨Φ, hΦ, hV⟩ := poly I η hη
  let y : Option I → MvPolynomial I ℚ := fun o =>
    Option.elim o (∑ i, C (-(t i : ℚ) / d₀) * X i) fun i => C (1 / (d i : ℚ)) * X i
  have hy : ∀ o, (y o).IsHomogeneous 1 := by
    rintro (_ | i)
    · exact IsHomogeneous.sum _ _ _ fun i _ => (isHomogeneous_X _ _).C_mul _
    · exact (isHomogeneous_X _ _).C_mul _
  refine ⟨aeval y Φ, by simpa using hΦ.aeval y hy, fun ε hε => ?_⟩
  obtain ⟨δ, hδ⟩ := ex ε hε
  have hdv : ∀ i, ∃ e : ℕ, ∏ j, d j = d i * e := fun i => Finset.dvd_prod_of_mem d (Finset.mem_univ i)
  choose e he using hdv
  have hD : 1 ≤ ∏ j, d j := Nat.succ_le_of_lt (Finset.prod_pos fun j _ => hd j)
  generalize ∏ j, d j = D at he hD
  let m : Option I → ℤ := fun o => Option.elim o (-(D * ∑ i, t i * ε i)) fun i => d₀ * e i * ε i
  have hN : 1 ≤ d₀ * D := Nat.mul_pos hd₀ hD
  have hm : (d₀ * D) • ε = ∑ o, m o • η o := by
    rw [Fintype.sum_option]
    funext j
    have s : ∀ i, (m (some i) • η (some i)) j =
        d₀ * D * ε₀ j * (t i * ε i) + (if j = i then (d₀ * D * ε i : ℤ) else 0) := fun i => by
      have he' : (D : ℤ) = d i * e i := by exact_mod_cast he i
      simp only [m, η, Option.elim, Pi.smul_apply, sub_neg_eq_add, Pi.add_apply, Pi.single_apply, smul_eq_mul,
        nsmul_eq_mul, he', Pi.mul_apply, Pi.natCast_apply]
      split_ifs <;> ring
    rw [Pi.add_apply, Finset.sum_apply, Finset.sum_congr rfl fun i _ => s i, Finset.sum_add_distrib,
      ← Finset.mul_sum, Finset.sum_ite_eq, if_pos (Finset.mem_univ _)]
    simp only [m, η, Option.elim, Pi.smul_apply, smul_eq_mul, nsmul_eq_mul, Pi.mul_apply, Pi.natCast_apply]
    push_cast
    ring
  have key := eval_eq_of_ample dom va uniq mono pow
    (fun η' h' => (poly (Option I) η' h').imp fun _ h => h.2) hη hΦ hV hε hδ hN hm
  have e₁ : (fun o => (m o : ℚ)) = fun o => ((d₀ * D : ℕ) : ℚ) * eval (fun i => (ε i : ℚ)) (y o) := by
    have n₀ : (d₀ : ℚ) ≠ 0 := by exact_mod_cast (by omega : d₀ ≠ 0)
    funext o
    rcases o with _ | i
    · set_option synthInstance.maxHeartbeats 100000 in
        simp only [m, y, Option.elim, map_sum, map_mul, eval_C, eval_X]
      push_cast
      rw [Finset.mul_sum, Finset.mul_sum, ← Finset.sum_neg_distrib]
      exact Finset.sum_congr rfl fun i _ => by field_simp
    · have n₁ : (d i : ℚ) ≠ 0 := by exact_mod_cast (by have := hd i; omega : d i ≠ 0)
      simp only [m, y, Option.elim, map_mul, eval_C, eval_X, he i]
      push_cast
      field_simp
  rw [e₁, eval_mul_of_isHomogeneous hΦ, ← eval_aeval, Rat.cast_mul, Rat.cast_pow, Rat.cast_natCast] at key
  have hpos : (0 : ℝ) < ((d₀ * D : ℕ) : ℝ) ^ g := pow_pos (by exact_mod_cast hN) g
  rwa [mul_left_cancel₀ hpos.ne' key]

end Algebra

section Geometry
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV GlobalTheory.CechPic

variable {X : Scheme.{0}} {L : LB X} {I : Type} [Fintype I]

set_option backward.isDefEq.respectTransparency false in
theorem lbIso_pow (hL : L.IsLB) (φ : I → (X ⟶ X)) (x : I → ℤ) (a : ℕ) :
    LBIso (lbPow (LB.LinComb L φ x) a) (LB.LinComb L φ (a • x)) := by
  have h := LB.isLB_linComb hL φ
  apply LBIso.symm
  refine iso_of_chart (LB.isLB_linComb (h x) _ _) ⟨fun j _ => j, fun _ _ hj => ?_, ?_⟩
  · change _ ∈ L.wchart φ _ at hj
    exact Set.mem_iInter.2 fun _ => by simpa [LB.LinComb] using hj
  · intro z p q hp hq
    change I → L.ι at p q
    change z ∈ L.wchart φ p at hp
    change z ∈ L.wchart φ q at hq
    refine (gm_linComb L φ (a • x) (𝟙 X) z p q hp hq).trans ?_
    refine Eq.symm ((gm_linComb (LB.LinComb L φ x) (fun _ : PUnit => 𝟙 X) (fun _ => (a : ℤ)) (𝟙 X) z _ _ (Set.mem_iInter.2 fun _ => by simpa [LB.LinComb] using hp) (Set.mem_iInter.2 fun _ => by simpa [LB.LinComb] using hq)).trans ?_)
    simp only [Fintype.prod_unique]
    rw [Category.id_comp]
    change gm (𝟙 X) z (L.wchart φ p ⊓ L.wchart φ q) ((LB.LinComb L φ x).g p q) ^ (a : ℤ) = _
    rw [gm_linComb L φ x (𝟙 X) z p q hp hq]
    simp only [Pi.smul_apply, nsmul_eq_mul, zpow_mul]
    rw [← Finset.prod_zpow]
    apply Finset.prod_congr rfl
    intro k hk
    rw [← zpow_mul, ← zpow_mul, mul_comm]

set_option backward.isDefEq.respectTransparency false in
theorem lbIso_div (hL : L.IsLB) (φ : I → (X ⟶ X)) (x y : I → ℤ) :
    LBIso (LB.div (LB.LinComb L φ x) (LB.LinComb L φ y)) (LB.LinComb L φ (x - y)) := by
  have h := LB.isLB_linComb hL φ
  apply LBIso.symm
  refine iso_of_chart (LB.isLB_div (h x) (h y)) ⟨fun j => (j, j), fun _ _ hj => ⟨hj, hj⟩, ?_⟩
  intro z p q hp hq
  change I → L.ι at p q
  change z ∈ L.wchart φ p at hp
  change z ∈ L.wchart φ q at hq
  refine (gm_linComb L φ (x - y) (𝟙 X) z p q hp hq).trans (Eq.symm ?_)
  refine (gm_div' (LB.LinComb L φ x) (LB.LinComb L φ y) (𝟙 X) z (p, p) (q, q) ⟨hp, hp⟩ ⟨hq, hq⟩).trans ?_
  dsimp only [Prod.fst, Prod.snd]
  change gm (𝟙 X) z (L.wchart φ p ⊓ L.wchart φ q) ((LB.LinComb L φ x).g p q) *
    (gm (𝟙 X) z (L.wchart φ p ⊓ L.wchart φ q) ((LB.LinComb L φ y).g p q))⁻¹ = _
  rw [gm_linComb L φ x (𝟙 X) z p q hp hq, gm_linComb L φ y (𝟙 X) z p q hp hq]
  simp only [Pi.sub_apply, zpow_sub, Finset.prod_mul_distrib, Finset.prod_inv_distrib]

set_option backward.isDefEq.respectTransparency false in
theorem lbIso_div_pow (hL : L.IsLB) (φ : I → (X ⟶ X)) (x y : I → ℤ) (a : ℕ) :
    LBIso (LB.div (lbPow (LB.LinComb L φ x) a) (LB.LinComb L φ y)) (LB.LinComb L φ (a • x - y)) := by
  have h := LB.isLB_linComb hL φ
  have hp : (lbPow (LB.LinComb L φ x) a).IsLB := LB.isLB_linComb (h x) _ _
  have hc : LBIso (LB.div (lbPow (LB.LinComb L φ x) a) (LB.LinComb L φ y))
      (LB.div (LB.LinComb L φ (a • x)) (LB.LinComb L φ y)) := by
    have hd : (dual (LB.LinComb L φ y)).IsLB := {
      cover := (h y).cover
      g_self := fun i => by
        have e := congrArg (·⁻¹) ((h y).g_self i)
        simpa only [dual, inv_one, ← map_inv] using e
      cocycle := fun i j k => by
        have e := congrArg (·⁻¹) ((h y).cocycle i j k)
        simpa only [dual, mul_inv, ← map_inv] using e }
    have ht := tens_congr_left hd (lbIso_pow hL φ x a)
    simpa only [tens_eq_div, dual, inv_inv, map_inv] using ht
  exact LBIso.trans (LB.isLB_div hp (h y)) (LB.isLB_div (h _) (h y)) (h _) hc (lbIso_div hL φ _ _)

theorem vAmp_of_veryAmpleBy {K : Type} [Field K] {p : X ⟶ Sp K} {m : ℕ} {s : Fin (m + 1) → L.Sec}
    (h : AbLaw.VeryAmpleBy p L s) : VAmp p L s := by
  refine ⟨h.1, fun i => ⟨(h.2 i).1, ?_⟩⟩
  obtain ⟨r, hr, hs⟩ := (h.2 i).2
  refine ⟨r, hr, fun f => ?_⟩
  obtain ⟨F, hF⟩ := hs f
  exact ⟨F, hF.symm⟩

theorem exists_vol_linComb_poly : Out.Laws → Out.Laws2 → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (I : Type) [Fintype I] (φ : I → (P.A.left ⟶ P.A.left)), ∃ Φ : MvPolynomial I ℚ, Φ.IsHomogeneous P.g ∧ ∀ ε : I → ℤ, Out.RelAmple P.A (LB.LinComb P.L φ ε) → Vol P.A.hom (LB.LinComb P.L φ ε) P.g ((MvPolynomial.eval (fun i => (ε i : ℚ)) Φ : ℚ) : ℝ) := by
  intro h₁ h₂ K _ _ P I _ φ
  have := P.isAb.proper
  have h := LB.isLB_linComb P.isLB φ
  have vb := fun x => _root_.GlobalTheory.VolBasic.vol_basic K P (LB.LinComb P.L φ x) P.g (h x)
  refine exists_poly (V := fun x δ => Vol P.A.hom (LB.LinComb P.L φ x) P.g δ)
    (Am := fun x => Out.RelAmple P.A (LB.LinComb P.L φ x))
    (VA := fun x => ∃ (m : ℕ) (th : Fin (m + 1) → (LB.LinComb P.L φ x).Sec), VAmp P.A.hom _ th)
    (Eff := fun x => Nontrivial (LB.LinComb P.L φ x).Sec)
    (fun x y hx => ?_) (fun x hx => ?_) (fun x => (vb x).2.1) (fun x x' δ δ' he => ?_) (fun x δ a ha hδ => ?_)
    (fun x hx => (_root_.GlobalTheory.VolEx.exists_vol h₁ h₂ K P _ (h x) hx).imp fun _ h => h.2) (fun κ _ w hw => ?_)
  · filter_upwards [_root_.GlobalTheory.AmpleDominates.eventually_sec_and_relAmple K P _ _ (h x) (h y) hx] with t ht
    have hl : (LB.div (lbPow (LB.LinComb P.L φ x) t) (LB.LinComb P.L φ y)).IsLB :=
      LB.isLB_div (LB.isLB_linComb (h x) _ _) (h y)
    have iso := lbIso_div_pow P.isLB φ x y t
    exact ⟨PrimVan.nontrivial_sec_of_lbIso hl (h _) iso ((TrivLocus.nontrivial_sec_iff _).2 ht.1),
      (relAmple_iff_isAmpleLB_of_isAffine P.A (h _)).2 ((isAmpleLB_congr hl (h _) iso).1
        ((relAmple_iff_isAmpleLB_of_isAffine P.A hl).1 ht.2))⟩
  · obtain ⟨d, hd, m, s, hs⟩ := ((relAmple_iff_isAmpleLB_of_isAffine P.A (h _)).1 hx).exists_veryAmpleBy P.A.hom
    obtain ⟨t, ht⟩ := exists_veryAmpleBy_of_lbIso (LB.isLB_linComb (h x) _ _) (h _) (lbIso_pow P.isLB φ x d) hs
    exact ⟨d, hd, m, t, vAmp_of_veryAmpleBy ht⟩
  · obtain ⟨s, hs⟩ := (TrivLocus.nontrivial_sec_iff _).1 (PrimVan.nontrivial_sec_of_lbIso (h _)
      (LB.isLB_div (h x') (h x)) (lbIso_div P.isLB φ x' x).symm he)
    exact ((vb x).2.2.2.2.2 _ s (h x') hs).2 δ δ'
  · exact (_root_.GlobalTheory.VolBasic.vol_basic K P _ P.g (LB.isLB_linComb (h x) _ _)).2.2.1 _ _ (h _) (lbIso_pow P.isLB φ x a)
      ((vb x).2.2.2.1 a δ ha hδ)
  · let e := (Fintype.equivFin (Option κ)).symm
    obtain ⟨Φ, hΦ, hV⟩ := _root_.GlobalTheory.VolPoly.exists_homogeneous_vol h₁ h₂ K P I φ _ (fun k => w (e k)) Fintype.card_pos fun k => hw (e k)
    refine ⟨MvPolynomial.rename e Φ, hΦ.rename_isHomogeneous, fun n hn => ?_⟩
    have := hV (fun k => n (e k)) fun k => hn (e k)
    have e₁ : ∑ k, (n k : ℤ) • w k = fun i => ∑ k, (n (e k) : ℤ) * w (e k) i := by
      funext i
      rw [Finset.sum_apply]
      exact (e.sum_comp fun k => (n k : ℤ) * w k i).symm
    rw [e₁, MvPolynomial.eval_rename]
    exact this

end Geometry
end GlobalTheory.VolPoly
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomogeneousPolynomialVolumePullbackCombina =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SumMonomialAddSingle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.SumMonomialAddSingle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.EventuallySectionAndRelAmplePowDiv\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomogeneousPolynomialVolumePullbackCombina\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsFiniteAndSurjectiveOfFormIs\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PolarisationFormIntPolynomialBundles\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsGrowthBasicPropertiesAbelianVariety\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV

noncomputable section

namespace GlobalTheory.VolPoly

theorem eval_eq_of_eventually {r r' : ℕ} (Ψ : MvPolynomial (Fin (r + 1)) ℚ) (Ψ' : MvPolynomial (Fin (r' + 1)) ℚ)
    (a : Fin (r + 1) → ℤ) (a' : Fin (r' + 1) → ℤ)
    (h : ∀ᶠ t : ℕ in Filter.atTop,
      MvPolynomial.eval (fun i => (((a + Pi.single (M := fun _ => ℤ) 0 (t : ℤ) : Fin (_ + 1) → ℤ) i : ℤ) : ℚ)) Ψ =
        MvPolynomial.eval (fun i => (((a' + Pi.single (M := fun _ => ℤ) 0 (t : ℤ) : Fin (_ + 1) → ℤ) i : ℤ) : ℚ)) Ψ') :
    MvPolynomial.eval (fun i => (a i : ℚ)) Ψ = MvPolynomial.eval (fun i => (a' i : ℚ)) Ψ' := by
  have key : ∀ {r : ℕ} (Ψ : MvPolynomial (Fin (r + 1)) ℚ) (a : Fin (r + 1) → ℤ), ∃ p : Polynomial ℚ,
      ∀ t : ℕ, p.eval (t : ℚ) =
        MvPolynomial.eval (fun i => (((a + Pi.single (M := fun _ => ℤ) 0 (t : ℤ) : Fin (_ + 1) → ℤ) i : ℤ) : ℚ)) Ψ := by
    intro r Ψ a
    refine ⟨MvPolynomial.aeval (fun i => Polynomial.C (a i : ℚ) + if i = 0 then Polynomial.X else 0) Ψ, fun t => ?_⟩
    rw [← Polynomial.coe_aeval_eq_eval, MvPolynomial.comp_aeval_apply, MvPolynomial.aeval_eq_eval]
    congr 2
    funext i
    by_cases hi : i = 0 <;> simp [hi]
  obtain ⟨p, hp⟩ := key Ψ a
  obtain ⟨p', hp'⟩ := key Ψ' a'
  have e : p = p' := by
    obtain ⟨t₀, ht₀⟩ := Filter.eventually_atTop.1 h
    apply Polynomial.eq_of_infinite_eval_eq
    refine Set.Infinite.mono ?_ ((Set.Ici_infinite t₀).image (f := fun t : ℕ => (t : ℚ)) Nat.cast_injective.injOn)
    rintro _ ⟨t, ht, rfl⟩
    show p.eval (t : ℚ) = p'.eval (t : ℚ)
    rw [hp, hp', ht₀ t ht]
  have h0 := (hp 0).symm.trans (e ▸ hp' 0)
  simpa using h0

theorem sum_monomial_add_single {r : ℕ} (a : Fin (r + 1) → ℤ) (t : ℕ) :
    ∑ i : Fin (r + 1), Polynomial.monomial (i : ℕ) ((a + Pi.single (M := fun _ => ℤ) 0 (t : ℤ) : Fin (_ + 1) → ℤ) i) =
      ∑ i : Fin (r + 1), Polynomial.monomial (i : ℕ) (a i) + (t : Polynomial ℤ) := by
  simp only [Pi.add_apply, map_add (f := _), Finset.sum_add_distrib]
  congr 1
  rw [Fin.sum_univ_succ]
  simp

theorem exists_poly_extension (g : ℕ) (A : Polynomial ℤ → Prop) (V : Polynomial ℤ → ℚ → Prop)
    (hV : ∀ F x y, V F x → V F y → x = y)
    (hΨ : ∀ r : ℕ, ∃ Ψ : MvPolynomial (Fin r) ℚ, Ψ.IsHomogeneous g ∧ ∀ a : Fin r → ℤ,
      A (∑ i : Fin r, Polynomial.monomial (i : ℕ) (a i)) →
        V (∑ i : Fin r, Polynomial.monomial (i : ℕ) (a i)) (MvPolynomial.eval (fun i => (a i : ℚ)) Ψ))
    (hA : ∀ F, ∀ᶠ t : ℕ in Filter.atTop, A (F + t)) :
    ∃ D : Polynomial ℤ → ℚ, (∀ r : ℕ, ∃ Φ : MvPolynomial (Fin r) ℚ, Φ.IsHomogeneous g ∧ ∀ a : Fin r → ℤ,
      D (∑ i : Fin r, Polynomial.monomial (i : ℕ) (a i)) = MvPolynomial.eval (fun i => (a i : ℚ)) Φ) ∧
      ∀ F, A F → V F (D F) := by
  choose Ψ hh hΨ using hΨ
  have hF : ∀ F : Polynomial ℤ,
      ∑ i : Fin (F.natDegree + 1), Polynomial.monomial (i : ℕ) (F.coeff i) = F := fun F => by
    rw [Fin.sum_univ_eq_sum_range (fun i => Polynomial.monomial i (F.coeff i))]
    exact (F.as_sum_range).symm
  refine ⟨fun F => MvPolynomial.eval (fun i : Fin (F.natDegree + 1) => (F.coeff i : ℚ)) (Ψ _), fun r => ?_,
    fun F h => ?_⟩
  · refine ⟨MvPolynomial.aeval (Fin.snoc (α := fun _ => MvPolynomial (Fin r) ℚ) MvPolynomial.X 0) (Ψ (r + 1)), ?_,
      fun a => ?_⟩
    · have := (hh (r + 1)).aeval (n := 1) (Fin.snoc (α := fun _ => MvPolynomial (Fin r) ℚ) MvPolynomial.X 0)
        (fun i => by
          refine Fin.lastCases ?_ (fun j => ?_) i
          · simpa using MvPolynomial.isHomogeneous_zero _ _ _
          · simpa using MvPolynomial.isHomogeneous_X _ _)
      simpa using this
    · set F := ∑ i : Fin r, Polynomial.monomial (i : ℕ) (a i) with hFa
      have e : ∑ i : Fin (r + 1), Polynomial.monomial (i : ℕ) (Fin.snoc (α := fun _ => ℤ) a 0 i) = F := by
        rw [Fin.sum_univ_castSucc]
        simp [hFa]
      have e₂ := eval_eq_of_eventually (Ψ (F.natDegree + 1)) (Ψ (r + 1)) (fun i => F.coeff i)
        (Fin.snoc (α := fun _ => ℤ) a 0) ((hA F).mono fun t ht => by
          have h₁ := hΨ _ ((fun i : Fin (F.natDegree + 1) => F.coeff i) + Pi.single (M := fun _ => ℤ) 0 (t : ℤ))
          have h₂ := hΨ _ (Fin.snoc (α := fun _ => ℤ) a 0 + Pi.single (M := fun _ => ℤ) 0 (t : ℤ))
          rw [sum_monomial_add_single, hF] at h₁
          rw [sum_monomial_add_single, e] at h₂
          exact hV _ _ _ (h₁ ht) (h₂ ht))
      refine e₂.trans ?_
      rw [← MvPolynomial.aeval_eq_eval, ← MvPolynomial.aeval_eq_eval, MvPolynomial.comp_aeval_apply]
      congr 2
      funext i
      refine Fin.lastCases ?_ (fun j => ?_) i <;> simp
  · have := hΨ _ (fun i : Fin (F.natDegree + 1) => F.coeff i)
    rw [hF] at this
    exact this h

theorem relAmple_of_cls_eq {K : Type} [Field K] (P : Out.PolAV (Sp K)) {M N : LB P.A.left} (hM : M.IsLB) (hN : N.IsLB)
    (e : CechPic.cls M hM = CechPic.cls N hN) (h : Out.RelAmple P.A M) : Out.RelAmple P.A N := by
  have : IsProper P.A.hom := P.isAb.proper
  rw [relAmple_iff_isAmpleLB_of_isAffine P.A hM] at h
  rw [relAmple_iff_isAmpleLB_of_isAffine P.A hN]
  exact h.of_lbIso hN ((CechPic.cls_eq_iff hN hM).1 e.symm)

theorem exists_vol_poly : Out.Laws → Out.Laws2 → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (M : LB P.A.left) (s : P.A ⟶ P.A), M.IsLB → FormIs P M s → ∀ (ev : Polynomial ℤ → (P.A ⟶ P.A)), ev 1 = 𝟙 P.A → (∀ F G, ev (F + G) = ev F * ev G) → (∀ F, ev (Polynomial.X * F) = ev F ≫ s) → ∃ D : Polynomial ℤ → ℚ, (∀ r : ℕ, ∃ Φ : MvPolynomial (Fin r) ℚ, Φ.IsHomogeneous P.g ∧ ∀ a : Fin r → ℤ, D (∑ i : Fin r, Polynomial.monomial (i : ℕ) (a i)) = MvPolynomial.eval (fun i => (a i : ℚ)) Φ) ∧ (∀ F, Out.RelAmple P.A (cubeLB P.A ![𝟙 P.A, ev (F)] P.L) → Vol P.A.hom (cubeLB P.A ![𝟙 P.A, ev (F)] P.L) P.g ((D F : ℚ) : ℝ)) ∧ ∀ F, ∀ᶠ t : ℕ in Filter.atTop, Out.RelAmple P.A (cubeLB P.A ![𝟙 P.A, ev (F + t)] P.L) ∧ IsFinite (ev (F + t)).left := by
  intro h₁ h₂ K _ _ P M s hM hs ev e₁ eadd eX
  obtain ⟨-, emul, hform, -, hdiv, hone, -⟩ := (_root_.GlobalTheory.formPoly_bundles h₁ h₂ K P M s hM hs).2 ev e₁ eadd eX
  have hB : ∀ F, (cubeLB P.A ![𝟙 P.A, ev F] P.L).IsLB := fun F => LB.isLB_linComb P.isLB _ _
  let b : Polynomial ℤ →+ CechPic.Pic P.A.left := AddMonoidHom.mk' (fun F => CechPic.cls _ (hB F)) fun F G => by
    have := (CechPic.cls_eq_iff (LB.isLB_div (hB _) (hB _)) (hB _)).2 (hdiv F G)
    rw [CechPic.cls_div (hB _) (hB _)] at this
    exact (sub_eq_iff_eq_add'.1 this)
  have hb : ∀ F, b F = CechPic.cls _ (hB F) := fun _ => rfl
  have hp : ∀ n, (lbPow P.L n).IsLB := fun n => LB.isLB_linComb P.isLB _ _
  have b₁ : b 1 = 2 • CechPic.cls _ P.isLB :=
    ((CechPic.cls_eq_iff (hB 1) (hp 2)).2 hone).trans (CechPic.cls_lbPow P.isLB 2 _)
  have hA : ∀ F, ∀ᶠ t : ℕ in Filter.atTop, Out.RelAmple P.A (cubeLB P.A ![𝟙 P.A, ev (F + t)] P.L) := fun F => by
    have h := _root_.GlobalTheory.AmpleDominates.eventually_sec_and_relAmple K P P.L _ P.isLB (hB (-F)) P.ample
    have ht : Filter.Tendsto (fun t : ℕ => t * 2) Filter.atTop Filter.atTop :=
      Filter.tendsto_atTop_mono (fun t => by show t ≤ t * 2; omega) Filter.tendsto_id
    refine (ht.eventually h).mono fun t h => relAmple_of_cls_eq P (LB.isLB_div (hp _) (hB _)) (hB _) ?_ h.2
    rw [CechPic.cls_div (hp _) (hB _), CechPic.cls_lbPow P.isLB, ← hb, ← hb, map_neg, map_add (f := _), ← nsmul_one t,
      map_nsmul, b₁, mul_smul, sub_neg_eq_add, add_comm]
  obtain ⟨D, hD, hD'⟩ := exists_poly_extension P.g (fun F => Out.RelAmple P.A (cubeLB P.A ![𝟙 P.A, ev F] P.L))
    (fun F x => Vol P.A.hom (cubeLB P.A ![𝟙 P.A, ev F] P.L) P.g (x : ℝ))
    (fun F x y hx hy => by exact_mod_cast (_root_.GlobalTheory.VolBasic.vol_basic K P _ P.g (hB F)).2.1 _ _ hx hy)
    (fun r => by
      let φ : Fin r × ULift.{0} (Finset (Fin 2)) → (P.A.left ⟶ P.A.left) := fun p =>
        (psum P.A ![𝟙 P.A, ev (Polynomial.monomial (p.1 : ℕ) 1)] p.2.down).left
      obtain ⟨Φ, hΦ, hv⟩ := _root_.GlobalTheory.VolPoly.exists_vol_linComb_poly h₁ h₂ K P _ φ
      refine ⟨MvPolynomial.aeval (fun p : Fin r × ULift.{0} (Finset (Fin 2)) =>
        MvPolynomial.C ((-1 : ℚ) ^ (2 - p.2.down.card)) * MvPolynomial.X p.1) Φ, ?_, fun a ha => ?_⟩
      · simpa using hΦ.aeval (n := 1) (fun p : Fin r × ULift.{0} (Finset (Fin 2)) =>
          MvPolynomial.C ((-1 : ℚ) ^ (2 - p.2.down.card)) * MvPolynomial.X p.1)
          fun p => (MvPolynomial.isHomogeneous_X ℚ p.1).C_mul _
      · let ε : Fin r × ULift.{0} (Finset (Fin 2)) → ℤ := fun p => a p.1 * (-1) ^ (2 - p.2.down.card)
        have hC : (LB.LinComb P.L φ ε).IsLB := LB.isLB_linComb P.isLB _ _
        have e : CechPic.cls _ (hB (∑ i : Fin r, Polynomial.monomial (i : ℕ) (a i))) = CechPic.cls _ hC := by

          rw [← hb, map_sum, CechPic.cls_linComb P.isLB, Fintype.sum_prod_type]
          refine Finset.sum_congr rfl fun i _ => ?_
          have : Polynomial.monomial (i : ℕ) (a i) = a i • Polynomial.monomial (i : ℕ) (1 : ℤ) := by
            rw [Polynomial.smul_monomial, smul_eq_mul, _root_.mul_one]
          rw [this, map_zsmul, hb]
          refine (congrArg (a i • ·) (CechPic.cls_linComb P.isLB _ _ _)).trans ?_
          simp only [Finset.smul_sum, ε, φ, mul_smul]
        have := (_root_.GlobalTheory.VolBasic.vol_basic K P _ P.g hC).2.2.1 _ _ (hB _) ((CechPic.cls_eq_iff _ _).1 e.symm)
          (hv ε (relAmple_of_cls_eq P (hB _) hC e ha))
        convert this using 2
        rw [← MvPolynomial.aeval_eq_eval, ← MvPolynomial.aeval_eq_eval, MvPolynomial.comp_aeval_apply]
        congr 2
        funext p
        simp [ε, mul_comm])
    hA
  refine ⟨D, hD, hD', fun F => (hA F).mono fun t ht => ⟨ht, ?_⟩⟩
  have hf := (GlobalTheory.FormFinite.isFinite_and_surjective_of_formIs h₁ h₂ K P _ _ (hB _) ht (hform _)).1
  rw [mul_comm, emul, Over.comp_left] at hf
  have : IsProper P.A.hom := P.isAb.proper
  have : IsSeparated ((ev 2).left ≫ P.A.hom) := by rw [Over.w]; infer_instance
  have : IsSeparated (ev 2).left := IsSeparated.of_comp _ P.A.hom
  exact IsFinite.of_comp _ (ev 2).left

end GlobalTheory.VolPoly

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SumMonomialAddSingle =====
