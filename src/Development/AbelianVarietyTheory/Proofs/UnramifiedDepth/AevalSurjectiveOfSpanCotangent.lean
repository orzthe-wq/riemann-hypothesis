module

public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.Ideal.BigOperators
public import ReciprocityTheory.DualLattices.SmallLevelClassSet
public import ReciprocityTheory.DualLattices.RidConvolutionDerivation
public import Mathlib.RingTheory.Noetherian.Nilpotent
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AevalSurjectiveOfIsNilpotentKer, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AevalSurjectiveOfSpanCotangent

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AevalSurjectiveOfIsNilpotentKer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AevalSurjectiveOfIsNilpotentKer", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.RingTheory.Ideal.Maps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

universe u_1 u_2

namespace GlobalTheory.NilpotentKernelSurjective

theorem pow_approx {R : Type u_1} {A : Type u_2} [CommRing R] [CommRing A] [Algebra R A]
    (I : Ideal A) (S : Subalgebra R A)
    (h0 : ∀ y : A, ∃ s ∈ S, y - s ∈ I)
    (h1 : ∀ y ∈ I, ∃ s ∈ S, s ∈ I ∧ y - s ∈ I ^ 2) (n : ℕ) :
    ∀ y ∈ I ^ n, ∃ s ∈ S, s ∈ I ^ n ∧ y - s ∈ I ^ (n + 1) := by
  induction n with
  | zero =>
    intro y _
    obtain ⟨s, hs, hys⟩ := h0 y
    exact ⟨s, hs, by simp, by simpa using hys⟩
  | succ n ih =>
    intro y hy

    have e1 : I ^ n * I ^ 2 = I ^ (n + 1 + 1) := by rw [← pow_add]
    have e2 : I ^ (n + 1) * I = I ^ (n + 1 + 1) := by rw [← pow_succ]
    have e3 : I ^ (n + 1) * I ^ 2 ≤ I ^ (n + 1 + 1) := by
      rw [← pow_add]
      exact Ideal.pow_le_pow_right (by omega)
    rw [pow_succ] at hy
    refine Submodule.mul_induction_on hy ?_ ?_
    · intro a ha b hb
      obtain ⟨s, hsS, hsI, hse⟩ := ih a ha
      obtain ⟨t, htS, htI, htf⟩ := h1 b hb
      refine ⟨s * t, S.mul_mem hsS htS, ?_, ?_⟩
      · rw [pow_succ]
        exact Ideal.mul_mem_mul hsI htI
      ·
        have hsplit : a * b - s * t = s * (b - t) + (a - s) * t + (a - s) * (b - t) := by ring
        rw [hsplit]
        refine Ideal.add_mem _ (Ideal.add_mem _ ?_ ?_) ?_
        · rw [← e1]
          exact Ideal.mul_mem_mul hsI htf
        · rw [← e2]
          exact Ideal.mul_mem_mul hse htI
        · exact e3 (Ideal.mul_mem_mul hse htf)
    · rintro u v ⟨s, hsS, hsI, hsu⟩ ⟨t, htS, htI, htv⟩
      refine ⟨s + t, S.add_mem hsS htS, Ideal.add_mem _ hsI htI, ?_⟩
      have hsplit : u + v - (s + t) = (u - s) + (v - t) := by ring
      rw [hsplit]
      exact Ideal.add_mem _ hsu htv

theorem aeval_surjective_of_isNilpotent_ker :
    ∀ {R : Type u_1} {A : Type u_2} [inst : CommRing R] [inst_1 : CommRing A]
      [inst_2 : Algebra R A] (ε : A →ₐ[R] R), IsNilpotent (RingHom.ker ε) →
      ∀ {d : ℕ} (x : Fin d → A), (∀ (i : Fin d), x i ∈ RingHom.ker ε) →
      (∀ y ∈ RingHom.ker ε, ∃ (l : Fin d → R),
        y - ∑ i : Fin d, l i • x i ∈ RingHom.ker ε ^ (2 : ℕ)) →
      Function.Surjective (⇑(MvPolynomial.aeval x) : MvPolynomial (Fin d) R → A) := by
  intro R A _ _ _ ε hnil d x hx hspan
  set K : Ideal A := RingHom.ker ε with hK
  set S : Subalgebra R A := (MvPolynomial.aeval x).range with hS
  have hxS : ∀ i, x i ∈ S := fun i => ⟨MvPolynomial.X i, MvPolynomial.aeval_X x i⟩

  have h0 : ∀ y : A, ∃ s ∈ S, y - s ∈ K := by
    intro y
    refine ⟨algebraMap R A (ε y), S.algebraMap_mem _, ?_⟩
    rw [hK, RingHom.mem_ker]
    simp

  have h1 : ∀ y ∈ K, ∃ s ∈ S, s ∈ K ∧ y - s ∈ K ^ 2 := by
    intro y hy
    obtain ⟨l, hl⟩ := hspan y hy
    refine ⟨∑ i : Fin d, l i • x i, S.sum_mem fun i _ => S.smul_mem (hxS i) _,
      K.sum_mem fun i _ => K.smul_of_tower_mem _ (hx i), hl⟩

  have hall : ∀ k : ℕ, ∀ y : A, ∃ s ∈ S, y - s ∈ K ^ k := by
    intro k
    induction k with
    | zero => intro y; exact ⟨0, S.zero_mem, by simp⟩
    | succ k ih =>
      intro y
      obtain ⟨s, hsS, hs⟩ := ih y
      obtain ⟨t, htS, -, ht⟩ := pow_approx K S h0 h1 k (y - s) hs
      refine ⟨s + t, S.add_mem hsS htS, ?_⟩
      have hsplit : y - (s + t) = y - s - t := by ring
      rw [hsplit]
      exact ht
  obtain ⟨m, hm⟩ := hnil
  intro y
  obtain ⟨s, hsS, hs⟩ := hall m y
  rw [hm, Submodule.zero_eq_bot, Ideal.mem_bot, sub_eq_zero] at hs
  obtain ⟨p, hp⟩ := hsS
  exact ⟨p, hp.trans hs.symm⟩

end GlobalTheory.NilpotentKernelSurjective
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AevalSurjectiveOfIsNilpotentKer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AevalSurjectiveOfSpanCotangent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AevalSurjectiveOfSpanCotangent", "h": "module\n\npublic import ReciprocityTheory.DualLattices.SmallLevelClassSet\npublic import ReciprocityTheory.DualLattices.RidConvolutionDerivation\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AevalSurjectiveOfIsNilpotentKer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Noetherian.Nilpotent\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ReciprocityTheory.PGsh

namespace GlobalTheory.HeightOneHopf

theorem aeval_surjective_of_span_cotangent {R A : Type*} [CommRing R] [CommRing A] [Algebra R A]
    (ε : A →ₐ[R] R) (hnil : IsNilpotent (RingHom.ker ε)) {d : ℕ} (x : Fin d → A)
    (hx : ∀ i, x i ∈ RingHom.ker ε)
    (hspan : ∀ y ∈ RingHom.ker ε, ∃ l : Fin d → R, y - ∑ i, l i • x i ∈ RingHom.ker ε ^ 2) :
    Function.Surjective (MvPolynomial.aeval (R := R) x) := by
  first
  | (apply _root_.GlobalTheory.NilpotentKernelSurjective.aeval_surjective_of_isNilpotent_ker <;> assumption)

theorem exists_isPtDer_dual {k H : Type*} [Field k] [CommRing H] [Bialgebra k H] {d : ℕ}
    (x : Fin d → H) (hx : ∀ i, x i ∈ RingHom.ker (Bialgebra.counitAlgHom k H))
    (hind : ∀ l : Fin d → k,
      ∑ i, l i • x i ∈ RingHom.ker (Bialgebra.counitAlgHom k H) ^ 2 → l = 0) :
    ∃ δ : Fin d → H →ₗ[k] k, (∀ i, IsPtDer (δ i)) ∧
      ∀ i j, δ i (x j) = if i = j then 1 else 0 := by
  classical
  set I : Ideal H := RingHom.ker (Bialgebra.counitAlgHom k H) with hI
  set J : Submodule k H := (I ^ 2).restrictScalars k with hJ
  let φ : (Fin d → k) →ₗ[k] H ⧸ J := J.mkQ ∘ₗ Fintype.linearCombination k x
  have hφ : LinearMap.ker φ = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro l hl
    apply hind l
    have h1 : Fintype.linearCombination k x l ∈ J := (Submodule.Quotient.mk_eq_zero J).1 hl
    rw [Fintype.linearCombination_apply] at h1
    exact h1
  obtain ⟨g, hg⟩ := φ.exists_leftInverse_of_injective hφ
  let π : H →ₗ[k] H := LinearMap.id - Algebra.linearMap k H ∘ₗ Coalgebra.counit
  have hπ : ∀ y ∈ I, π y = y := by
    intro y hy
    rw [hI, RingHom.mem_ker, Bialgebra.counitAlgHom_apply] at hy
    simp [π, hy]
  refine ⟨fun i => LinearMap.proj i ∘ₗ g ∘ₗ J.mkQ ∘ₗ π, fun i => ?_, fun i j => ?_⟩
  · apply isPtDer_of
    · simp [π]
    · intro f hf
      have hfI : f ∈ I := Ideal.pow_le_self two_ne_zero hf
      have h0 : J.mkQ f = 0 := by
        rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]; exact hf
      simp only [LinearMap.comp_apply, hπ f hfI, h0, map_zero]
  · have e : J.mkQ (x j) = φ (Pi.single j 1) := by
      simp [φ]
    have e2 : g (φ (Pi.single j 1)) = Pi.single j 1 := LinearMap.congr_fun hg _
    simp only [LinearMap.comp_apply, hπ _ (hx j), e, e2, LinearMap.proj_apply, Pi.single_apply]

theorem truncated_polynomial : TruncatedPolynomialStatement := by
  intro p hp k H _ _ _ _ _ d x hpow hx hspan hind
  have : IsNoetherianRing H := isNoetherian_of_tower k inferInstance
  have hnil : IsNilpotent (RingHom.ker (Bialgebra.counitAlgHom k H)) := by
    rw [Ideal.FG.isNilpotent_iff_le_nilradical (IsNoetherian.noetherian _)]
    intro f hf
    exact ⟨p, hpow f hf⟩
  have hsurj := aeval_surjective_of_span_cotangent _ hnil x hx hspan
  refine ⟨hsurj, le_antisymm ?_ ?_⟩
  · obtain ⟨δ, hδ, hδx⟩ := exists_isPtDer_dual x hx hind
    intro P hP
    apply mem_span_pow_of_coeff
    refine coeff_eq_zero_of_stable (Bialgebra.counitAlgHom k H) x hx (fun i => convD (δ i))
      (fun i => convD_mul _ (hδ i)) (fun i j => ?_) hsurj (CharP.cast_eq_zero k p)
      (fun n h0 hn => ?_) {0} ?_ ?_ P hP
    · rw [Bialgebra.counitAlgHom_apply, counit_convD, hδx]
    · rw [isUnit_iff_ne_zero, Ne, CharP.cast_eq_zero_iff k p]
      exact Nat.not_dvd_of_pos_of_lt h0 hn
    · rintro a rfl; simp
    · rintro i a rfl; simp
  · intro P hP
    exact aeval_eq_zero_of_mem_span x (fun j => hpow _ (hx j)) hP

end GlobalTheory.HeightOneHopf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AevalSurjectiveOfSpanCotangent =====
