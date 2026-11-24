module

public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqLoc
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Linter.Style
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.DualLiftInjective
import Mathlib.Tactic.Linter.HaveILetI
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.UnivChartLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqTan, Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqBC

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqTan =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqTan", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.DualLiftInjective\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.ExpUniqTan

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open MvPolynomial Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1.ExpUniqJet Formalism.MainNotions.ModuliIntegralCharts.H1.ExpUniqLoc
open ReciprocityTheory.ChartRestriction.G.Chart (JetR zR IsUnivChart sp spMap spMap_comp comp_one')

attribute [local instance] Over.cartesianMonoidalCategory

variable {R : Type} [CommRing R]

theorem jetTan_alt {κ : Type} [DecidableEq κ] (ℓ j : κ) :
    (jetTan ℓ : Jet R κ (0 + 1) →ₐ[R] DualNumber R) (zz (0 + 1) j) = if j = ℓ then DualNumber.eps else 0 := by
  show (aeval fun i => if i = ℓ then (DualNumber.eps : DualNumber R) else 0) (X j) = _
  rw [aeval_X]

private theorem aug_mk_lemma_2 {κ : Type} (r : MvPolynomial κ R) :
    (jetAug : Jet R κ (0 + 1) →ₐ[R] R) (Ideal.Quotient.mk (orig R κ ^ (0 + 1 + 1)) r) = constantCoeff r := by
  have e : (jetAug : Jet R κ (0 + 1) →ₐ[R] R) (Ideal.Quotient.mk (orig R κ ^ (0 + 1 + 1)) r)
      = (aeval fun _ : κ => (0 : R)) r := by
    first | rfl
  rw [e]
  refine MvPolynomial.induction_on (motive := fun r => (aeval fun _ : κ => (0 : R)) r = constantCoeff r) r ?_ ?_ ?_
  · intro a
    simp
  · intro p q hp hq
    simp only [map_add (f := _), hp, hq]
  · intro p i _
    simp

private theorem orig_sq_lemma_3 {κ : Type} : orig R κ ^ (0 + 1 + 1) = orig R κ * orig R κ := by
  first | exact pow_two _

private theorem mul_zz_lemma_4 {κ : Type} (c : Jet R κ (0 + 1)) (i : κ) :
    c * zz (0 + 1) i = algebraMap R (Jet R κ (0 + 1)) ((jetAug : Jet R κ (0 + 1) →ₐ[R] R) c) * zz (0 + 1) i := by
  obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective c
  rw [aug_mk_lemma_2]
  change Ideal.Quotient.mk (orig R κ ^ (0 + 1 + 1)) r * Ideal.Quotient.mk (orig R κ ^ (0 + 1 + 1)) (X i)
    = Ideal.Quotient.mk (orig R κ ^ (0 + 1 + 1)) (C (constantCoeff r)) * Ideal.Quotient.mk (orig R κ ^ (0 + 1 + 1)) (X i)
  rw [← map_mul, ← map_mul, Ideal.Quotient.eq, ← sub_mul, orig_sq_lemma_3]
  exact Ideal.mul_mem_mul (_root_.Formalism.L2.Pj.sub_const_mem_orig r) (by first | exact Ideal.subset_span ⟨i, rfl⟩)

private theorem aug_zero_mem_lemma_5 {κ : Type} (p : Jet R κ (0 + 1)) (h : (jetAug : Jet R κ (0 + 1) →ₐ[R] R) p = 0) :
    p ∈ Ij R κ (0 + 1) := by
  obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective p
  rw [aug_mk_lemma_2] at h
  have hr0 : r ∈ orig R κ := by simpa [h] using _root_.Formalism.L2.Pj.sub_const_mem_orig r
  have hr : r ∈ Ideal.span (Set.range (X : κ → MvPolynomial κ R)) := hr0
  have h2 := Ideal.mem_map_of_mem (Ideal.Quotient.mk (orig R κ ^ (0 + 1 + 1))) hr
  rw [Ideal.map_span, ← Set.range_comp] at h2
  exact h2

private theorem ker_aug_sq_lemma_6 {κ : Type} :
    RingHom.ker (jetAug : Jet R κ (0 + 1) →ₐ[R] R) ^ (1 + 1) = ⊥ := by
  have e : RingHom.ker (jetAug : Jet R κ (0 + 1) →ₐ[R] R) ^ (1 + 1)
      = RingHom.ker (jetAug : Jet R κ (0 + 1) →ₐ[R] R) * RingHom.ker (jetAug : Jet R κ (0 + 1) →ₐ[R] R) := by
    first | exact pow_two _
  rw [e, eq_bot_iff, Ideal.mul_le]
  intro r hr s hs
  rw [RingHom.mem_ker] at hr hs
  rw [Ideal.mem_bot]
  obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective r
  obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective s
  rw [aug_mk_lemma_2] at hr hs
  have ha : a ∈ orig R κ := by simpa [hr] using _root_.Formalism.L2.Pj.sub_const_mem_orig a
  have hb : b ∈ orig R κ := by simpa [hs] using _root_.Formalism.L2.Pj.sub_const_mem_orig b
  rw [← map_mul, Ideal.Quotient.eq_zero_iff_mem, orig_sq_lemma_3]
  exact Ideal.mul_mem_mul ha hb

theorem eq_zero_of_tan {κ : Type} [Fintype κ] [DecidableEq κ] (p : Jet R κ (0 + 1)) (hp : p ∈ Ij R κ (0 + 1))
    (ht : ∀ ℓ, (jetTan ℓ : Jet R κ (0 + 1) →ₐ[R] DualNumber R) p = 0) : p = 0 := by
  have hp' : p ∈ Ideal.span (Set.range (zz (R := R) (κ := κ) (0 + 1))) := hp
  obtain ⟨c, rfl⟩ := Ideal.mem_span_range_iff_exists_fun.1 hp'
  have e : ∑ i, c i * zz (0 + 1) i
      = ∑ i, algebraMap R (Jet R κ (0 + 1)) ((jetAug : Jet R κ (0 + 1) →ₐ[R] R) (c i)) * zz (0 + 1) i :=
    Finset.sum_congr rfl fun i _ => mul_zz_lemma_4 (c i) i
  rw [e] at ht ⊢
  have ha : ∀ i, (jetAug : Jet R κ (0 + 1) →ₐ[R] R) (c i) = 0 := by
    intro ℓ
    have h := ht ℓ

    simp only [map_sum, map_mul, AlgHom.commutes, jetTan_alt, mul_ite, mul_zero, Finset.sum_ite_eq',
    Finset.mem_univ, if_true] at h
    first
      | (rw [← Algebra.smul_def] at h; simpa using congrArg TrivSqZeroExt.snd h)
  simp only [ha, map_zero, zero_mul, Finset.sum_const_zero]

abbrev fstA : DualNumber R →ₐ[R] R := TrivSqZeroExt.fstHom R R R

private theorem fst_tan_lemma_7 {κ : Type} [DecidableEq κ] (ℓ : κ) :
    (fstA (R := R)).comp (jetTan ℓ : Jet R κ (0 + 1) →ₐ[R] DualNumber R) = (jetAug : Jet R κ (0 + 1) →ₐ[R] R) := by
  apply Ideal.Quotient.algHom_ext
  apply MvPolynomial.algHom_ext
  intro i
  change fstA (R := R) ((jetTan ℓ : Jet R κ (0 + 1) →ₐ[R] DualNumber R) (zz (0 + 1) i))
    = (jetAug : Jet R κ (0 + 1) →ₐ[R] R) (Ideal.Quotient.mk (orig R κ ^ (0 + 1 + 1)) (X i))
  rw [jetTan_alt, aug_mk_lemma_2]
  split_ifs <;> simp [fstA]

theorem ker_fst_sq : RingHom.ker (fstA (R := R)) ^ (1 + 1) = ⊥ := by
  have e : RingHom.ker (fstA (R := R)) ^ (1 + 1) = RingHom.ker (fstA (R := R)) * RingHom.ker (fstA (R := R)) := by
    first | exact pow_two _
  rw [e, eq_bot_iff, Ideal.mul_le]
  intro r hr s hs
  rw [RingHom.mem_ker] at hr hs
  rw [Ideal.mem_bot]
  have hr' : r.fst = 0 := by simpa [fstA] using hr
  have hs' : s.fst = 0 := by simpa [fstA] using hs
  first | (ext <;> simp [hr', hs'])

section Univ

variable {G : Over (Spec (CommRingCat.of R))} [GrpObj G] {n : ℕ} {x : ∀ m : ℕ, sp (R₀ := R) (JetR R (Fin n) m) ⟶ G}
  (hx : IsUnivChart G n x)
include hx

private theorem one_eq_lemma_8 {A : Type} [CommRing A] [Algebra R A] :
    (1 : sp (R₀ := R) A ⟶ G) = spMap ((Algebra.ofId R A).comp (ReciprocityTheory.ChartRestriction.G.Chart.jetAug R (Fin n) 1)) ≫ x 1 := by
  have e : (Algebra.ofId R A).comp (ReciprocityTheory.ChartRestriction.G.Chart.jetAug R (Fin n) 1)
      = ((Algebra.ofId R A).comp (ReciprocityTheory.ChartRestriction.G.Chart.jetAug R (Fin n) 0)).comp
          (ReciprocityTheory.ChartRestriction.G.Chart.jetZeroR R (Fin n) 1) := by
    apply Ideal.Quotient.algHom_ext
    apply MvPolynomial.algHom_ext
    intro i
    first | rfl
  rw [e, ← spMap_comp, Category.assoc, hx.2.1 1, comp_one']

private theorem eq_triv_lemma_9 {A : Type} [CommRing A] [Algebra R A] (aug : A →ₐ[R] R)
    (hk : RingHom.ker aug ^ (1 + 1) = ⊥) (ψ : JetR R (Fin n) 1 →ₐ[R] A)
    (h1 : aug.comp ψ = ReciprocityTheory.ChartRestriction.G.Chart.jetAug R (Fin n) 1) (h2 : spMap ψ ≫ x 1 = 1) :
    ψ = (Algebra.ofId R A).comp (ReciprocityTheory.ChartRestriction.G.Chart.jetAug R (Fin n) 1) := by
  obtain ⟨_, _, hu⟩ := hx.2.2 A aug 1 hk 1 (comp_one' _)
  refine (hu ψ ⟨h1, h2.symm⟩).trans (hu _ ⟨?_, one_eq_lemma_8 hx⟩).symm
  exact AlgHom.ext fun z => by simp

theorem one_of_tan {κ : Type} [Fintype κ] [DecidableEq κ] (δ : sp (R₀ := R) (Jet R κ (0 + 1)) ⟶ G)
    (hu : spMap (jetAug : Jet R κ (0 + 1) →ₐ[R] R) ≫ δ = 1)
    (ht : ∀ ℓ, spMap (jetTan ℓ : Jet R κ (0 + 1) →ₐ[R] DualNumber R) ≫ δ = 1) : δ = 1 := by
  obtain ⟨ψ, ⟨hψ1, hψ2⟩, -⟩ := hx.2.2 (Jet R κ (0 + 1)) jetAug 1 ker_aug_sq_lemma_6 δ hu
  have htan : ∀ ℓ, (jetTan ℓ : Jet R κ (0 + 1) →ₐ[R] DualNumber R).comp ψ
      = (Algebra.ofId R (DualNumber R)).comp (ReciprocityTheory.ChartRestriction.G.Chart.jetAug R (Fin n) 1) := by
    intro ℓ
    refine eq_triv_lemma_9 hx (fstA (R := R)) ker_fst_sq _ ?_ ?_
    · rw [← AlgHom.comp_assoc, fst_tan_lemma_7, hψ1]
    · rw [← spMap_comp, Category.assoc, ← hψ2, ht ℓ]
  have hψ : ψ = (Algebra.ofId R (Jet R κ (0 + 1))).comp (ReciprocityTheory.ChartRestriction.G.Chart.jetAug R (Fin n) 1) := by
    apply Ideal.Quotient.algHom_ext
    apply MvPolynomial.algHom_ext
    intro k
    have hJ : ReciprocityTheory.ChartRestriction.G.Chart.jetAug R (Fin n) 1 (Ideal.Quotient.mk (Ideal.span (Set.range (X : Fin n → MvPolynomial (Fin n) R)) ^ (1 + 1)) (X k)) = 0 := aeval_X (fun _ : Fin n => (0 : R)) k
    have hz : ψ (Ideal.Quotient.mk (Ideal.span (Set.range (X : Fin n → MvPolynomial (Fin n) R)) ^ (1 + 1)) (X k)) = 0 := by
      apply eq_zero_of_tan
      · apply aug_zero_mem_lemma_5
        have h := congrArg (fun f : JetR R (Fin n) 1 →ₐ[R] R => f (Ideal.Quotient.mk (Ideal.span (Set.range (X : Fin n → MvPolynomial (Fin n) R)) ^ (1 + 1)) (X k))) hψ1
        simp only [AlgHom.comp_apply] at h
        rw [h, hJ]
      · intro ℓ
        have h := congrArg (fun f : JetR R (Fin n) 1 →ₐ[R] DualNumber R => f (Ideal.Quotient.mk (Ideal.span (Set.range (X : Fin n → MvPolynomial (Fin n) R)) ^ (1 + 1)) (X k))) (htan ℓ)
        simp only [AlgHom.comp_apply] at h
        rw [h, hJ, map_zero]
    change ψ (Ideal.Quotient.mk (Ideal.span (Set.range (X : Fin n → MvPolynomial (Fin n) R)) ^ (1 + 1)) (X k)) = _
    rw [hz]
    change 0 = Algebra.ofId R (Jet R κ (0 + 1)) (ReciprocityTheory.ChartRestriction.G.Chart.jetAug R (Fin n) 1 (Ideal.Quotient.mk (Ideal.span (Set.range (X : Fin n → MvPolynomial (Fin n) R)) ^ (1 + 1)) (X k)))
    rw [hJ, map_zero]
  rw [hψ2, hψ, ← one_eq_lemma_8 hx]

theorem trivT [Algebra ℚ R] {d : ℕ} (δ : ∀ m, sp (R₀ := R) (Jet R (Fin 1 × Fin d) m) ⟶ G)
    (htr : ∀ m, spMap (jetTrunc : Jet R (Fin 1 × Fin d) (m + 1) →ₐ[R] Jet R (Fin 1 × Fin d) m) ≫ δ (m + 1) = δ m)
    (hhom : ∀ m, spMap (sumJ d m) ≫ δ m = (spMap (cpy d m 0) ≫ δ m) * (spMap (cpy d m 1) ≫ δ m))
    (ht : ∀ j : Fin d, spMap (jetTan ((0 : Fin 1), j) : Jet R (Fin 1 × Fin d) (0 + 1) →ₐ[R] DualNumber R) ≫ δ 1 = 1) :
    ∀ m, δ m = 1 := by
  refine triv hx δ htr hhom ?_
  have hu : spMap (jetAug : Jet R (Fin 1 × Fin d) 1 →ₐ[R] R) ≫ δ 1 = 1 := by
    have e := congrArg (fun f => spMap (jetAug : Jet R (Fin 2 × Fin d) 1 →ₐ[R] R) ≫ f) (hhom 1)
    simp only [MonObj.comp_mul, ← Category.assoc, spMap_comp, aug_comp_sum, aug_comp_cpy] at e
    exact _root_.mul_eq_left.1 e.symm
  refine one_of_tan hx (δ 1) hu fun ℓ => ?_
  have hℓ : ℓ = ((0 : Fin 1), ℓ.2) := (fin_one_pair_eq_local d ℓ).symm
  rw [hℓ]
  exact ht ℓ.2

end Univ

end Formalism.MainNotions.ModuliIntegralCharts.H1.ExpUniqTan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqTan =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqBC =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqBC", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqTan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.UnivChartLoc\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.ExpUniqBC

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open MvPolynomial Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1.ExpUniqJet Formalism.MainNotions.ModuliIntegralCharts.H1.ExpUniqLoc Formalism.MainNotions.ModuliIntegralCharts.H1.ExpUniqTan
open ReciprocityTheory.ChartRestriction.G.Chart (JetR zR IsUnivChart sp spMap spMap_comp comp_one')
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp)
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

section Bridge

variable {X : Scheme.{0}} (G : Over X) [GrpObj G] {S : Type} [CommRing S] (x0 : Sp S ⟶ X)

abbrev GS : Over (Spec (CommRingCat.of S)) := (Over.pullback x0).obj G

instance : GrpObj (GS G x0) := Functor.grpObjObj

def br {A : Type} [CommRing A] [Algebra S A] (f : overAt x0 A ⟶ G) : sp (R₀ := S) A ⟶ GS G x0 :=
  (Over.mapPullbackAdj x0).homEquiv (sp (R₀ := S) A) G f

variable {G x0}

theorem br_injective {A : Type} [CommRing A] [Algebra S A] : Function.Injective (br G x0 (A := A)) := by
  intro f g h
  exact ((Over.mapPullbackAdj x0).homEquiv _ _).injective h

theorem br_mul {A : Type} [CommRing A] [Algebra S A] (f g : overAt x0 A ⟶ G) :
    br G x0 (f * g) = br G x0 f * br G x0 g := by
  simp only [br, Adjunction.homEquiv_unit]
  first
  | rw [Functor.map_mul, comp_mul]

theorem br_one {A : Type} [CommRing A] [Algebra S A] : br G x0 (1 : overAt x0 A ⟶ G) = 1 := by
  simp [br, Adjunction.homEquiv_unit]

theorem homAt_eq {A B : Type} [CommRing A] [Algebra S A] [CommRing B] [Algebra S B] (ψ : A →ₐ[S] B) :
    homAt x0 ψ = (Over.map x0).map (spMap ψ) := by
  first
  | rfl

theorem br_comp {A B : Type} [CommRing A] [Algebra S A] [CommRing B] [Algebra S B] (ψ : A →ₐ[S] B)
    (f : overAt x0 A ⟶ G) : br G x0 (homAt x0 ψ ≫ f) = spMap ψ ≫ br G x0 f := by
  unfold br
  rw [homAt_eq, Adjunction.homEquiv_naturality_left]

end Bridge

theorem expUniqLoc : ExpUniqLocSt := by
  intro E _ _ _ H Dw l Xo S _ _ _ x0 d x x' hx hx' ht
  haveI : IsCommMonObj Xo.univ.t.G := Xo.univ.t.semi.comm
  haveI : Smooth Xo.univ.t.G.hom := Xo.univ.t.semi.smooth
  haveI : Smooth (GS Xo.univ.t.G x0).hom := by
    show Smooth (pullback.snd Xo.univ.t.G.hom x0)
    infer_instance
  obtain ⟨n, xu, hxu⟩ := ReciprocityTheory.ChartRestriction.G.Chart.univChartLoc (GS Xo.univ.t.G x0)
  have key : ∀ m, br Xo.univ.t.G x0 (x' m * (x m)⁻¹) = 1 := by
    refine trivT hxu (fun m => br Xo.univ.t.G x0 (x' m * (x m)⁻¹)) ?_ ?_ ?_
    · intro m
      rw [← br_comp]
      congr 1
      simp only [MonObj.comp_mul, GrpObj.comp_inv, hx.1 m, hx'.1 m]
    · intro m
      rw [← br_comp, ← br_comp, ← br_comp, ← br_mul]
      congr 1
      simp only [MonObj.comp_mul, GrpObj.comp_inv]
      rw [hx.2 m, hx'.2 m, _root_.mul_inv, _root_.mul_mul_mul_comm]
    · intro j
      rw [← br_comp, ← br_one (A := DualNumber S)]
      congr 1
      simp only [MonObj.comp_mul, GrpObj.comp_inv, ht j, _root_.mul_inv_cancel]
  funext m
  have h := key m
  rw [← br_one] at h
  exact (_root_.mul_inv_eq_one.1 (br_injective h)).symm

end Formalism.MainNotions.ModuliIntegralCharts.H1.ExpUniqBC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqBC =====
