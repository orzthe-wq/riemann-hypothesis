module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Formalism.GL3MeanSquares.RationalMatrixPrimeOrderBound
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Data.Nat.Totient
public import Mathlib.FieldTheory.Minpoly.Basic
public import Mathlib.FieldTheory.Minpoly.Field
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Minpoly
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots
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
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Formalism.GL3MeanSquares.FourierTransformKernelSurjective

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LogVandermondeBounds.LogVandermondeProofs.LengthQuotientLeOfLatticeSandwich, Formalism.GL3MeanSquares.HookFormulaTorsion.LengthQuotientBoundGeneral

-- ===== clump member: Formalism.LogVandermondeBounds.LogVandermondeProofs.LengthQuotientLeOfLatticeSandwich =====
-- clump-header: {"m": "Formalism.LogVandermondeBounds.LogVandermondeProofs.LengthQuotientLeOfLatticeSandwich", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.LogVandermondeBounds.product_first_zeroth_parts

open Module IsLocalRing



section

variable {R : Type} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
variable {M : Type} [AddCommGroup M] [Module R M]

theorem length_quot_le_of_pow_smul (ϖ : R) (hϖ : Irreducible ϖ) (N : Type) [AddCommGroup N]
    [Module R N] [Module.Free R N] [Module.Finite R N] (T : Submodule R N) (e : ℕ)
    (hT : ∀ x : N, ϖ ^ e • x ∈ T) :
    Module.length R (N ⧸ T) ≤ (e * Module.finrank R N : ℕ) := by
  classical
  obtain ⟨r, hr⟩ : ∃ r, r = Module.finrank R N := ⟨_, rfl⟩
  have b : Basis (Fin (Module.finrank R N)) R N := Module.finBasis R N
  have hmax : IsLocalRing.maximalIdeal R = Ideal.span {ϖ} :=
    (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).1 hϖ
  have hI : ∀ x ∈ IsLocalRing.maximalIdeal R ^ e, ∀ n : N, x • n ∈ T := by
    intro x hx n
    rw [hmax, Ideal.span_singleton_pow, Ideal.mem_span_singleton] at hx
    obtain ⟨y, rfl⟩ := hx
    rw [mul_smul]
    exact hT _
  let comp : Fin (Module.finrank R N) → (R ⧸ IsLocalRing.maximalIdeal R ^ e) →ₗ[R] N ⧸ T := fun i =>
    (IsLocalRing.maximalIdeal R ^ e).liftQ (LinearMap.toSpanSingleton R (N ⧸ T) (T.mkQ (b i)))
      (fun x hx => by
        rw [LinearMap.mem_ker, LinearMap.toSpanSingleton_apply, ← map_smul, Submodule.mkQ_apply,
          Submodule.Quotient.mk_eq_zero]
        exact hI x hx (b i))
  let ψ : (Fin (Module.finrank R N) → R ⧸ IsLocalRing.maximalIdeal R ^ e) →ₗ[R] N ⧸ T :=
    ∑ i, (comp i).comp (LinearMap.proj i)
  have hsurj : Function.Surjective ψ := by
    intro q
    obtain ⟨n, rfl⟩ := Submodule.Quotient.mk_surjective T q
    refine ⟨fun i => Submodule.Quotient.mk (b.repr n i), ?_⟩
    simp only [ψ, LinearMap.sum_apply, LinearMap.comp_apply, LinearMap.proj_apply, comp,
      Submodule.liftQ_apply, LinearMap.toSpanSingleton_apply]
    calc ∑ i, (b.repr n i) • T.mkQ (b i) = T.mkQ (∑ i, (b.repr n i) • b i) := by

          rw [map_sum]; simp only [map_smul]
      _ = Submodule.Quotient.mk n := by rw [b.sum_repr]; rfl
  have hlen := Module.length_le_of_surjective ψ hsurj
  rw [Module.length_pi, IsDiscreteValuationRing.length_quotient_pow_maximalIdeal] at hlen
  refine hlen.trans (le_of_eq ?_)
  rw [ENat.card_eq_coe_fintype_card, Fintype.card_fin]
  push_cast
  ring

end

end Formalism.LogVandermondeBounds.product_first_zeroth_parts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LogVandermondeBounds.LogVandermondeProofs.LengthQuotientLeOfLatticeSandwich =====

-- ===== clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.LengthQuotientBoundGeneral =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.HookFormulaTorsion.LengthQuotientBoundGeneral", "h": "module\n\npublic import Formalism.GL3MeanSquares.RationalMatrixPrimeOrderBound\npublic import Formalism.LogVandermondeBounds.LogVandermondeProofs.LengthQuotientLeOfLatticeSandwich\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.FourierTransformKernelSurjective\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Data.Nat.Totient\npublic import Mathlib.FieldTheory.Minpoly.Basic\npublic import Mathlib.FieldTheory.Minpoly.Field\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Minpoly\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.HermitianLattices.RamifiedHeckeModels

open Formalism.HermitianLattices.LocalLatticeBases Finset ComplexConjugate

theorem prime_order_element : RationalMatrixPrimeOrderBound := by
  intro n p hp A hA h1
  classical
  haveI := Fact.mk hp
  have hint : IsIntegral ℚ A := Algebra.IsIntegral.isIntegral A
  have hm0 : minpoly ℚ A ≠ 0 := minpoly.ne_zero hint
  have hdvd : minpoly ℚ A ∣ Polynomial.cyclotomic p ℚ * (Polynomial.X - 1) := by
    rw [Polynomial.cyclotomic_prime_mul_X_sub_one ℚ p]
    apply minpoly.dvd
    simp [hA]
  have hirr : Irreducible (Polynomial.cyclotomic p ℚ) := Polynomial.cyclotomic.irreducible_rat hp.pos

  have hcd : Polynomial.cyclotomic p ℚ ∣ minpoly ℚ A := by
    by_contra hnd
    have hcop : IsCoprime (Polynomial.cyclotomic p ℚ) (minpoly ℚ A) := hirr.coprime_iff_not_dvd.2 hnd
    have hX : minpoly ℚ A ∣ Polynomial.X - 1 := hcop.symm.dvd_of_dvd_mul_left hdvd
    apply h1
    have h0 := Polynomial.aeval_eq_zero_of_dvd_aeval_eq_zero hX (minpoly.aeval ℚ A)
    simpa [sub_eq_zero] using h0
  have hle1 := Polynomial.natDegree_le_of_dvd hcd hm0
  have hle2 : (minpoly ℚ A).natDegree ≤ n := by
    have := Polynomial.natDegree_le_of_dvd (Matrix.minpoly_dvd_charpoly A) (Matrix.charpoly_monic A).ne_zero
    rwa [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin] at this
  rw [Polynomial.natDegree_cyclotomic, Nat.totient_prime hp] at hle1
  omega

section LemmaC

open Formalism.LogVandermondeBounds.product_first_zeroth_parts Module

section
variable {R : Type} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
variable {M : Type} [AddCommGroup M] [Module R M]



theorem length_quotient_bound_general (ϖ : R) (hϖ : Irreducible ϖ) (S S0 B : Submodule R M) (U D : M →ₗ[R] M)
    (e : ℕ) (hSB : S0 ≤ B) (hU : B.map U ≤ S) (hD : S.map D ≤ B)
    (hUD : ∀ s ∈ S, U (D s) = ϖ ^ e • s) [Module.Free R S] [Module.Finite R S] :
    Module.length R (S ⧸ (S0.map U).comap S.subtype) ≤
      Module.length R (B ⧸ S0.comap B.subtype) + (e * Module.finrank R S : ℕ) := by
  classical
  set T1 : Submodule R S := (S0.map U).comap S.subtype with hT1
  set T2 : Submodule R S := (B.map U).comap S.subtype with hT2
  have h12 : T1 ≤ T2 := Submodule.comap_mono (Submodule.map_mono hSB)
  set Q : Submodule R (S ⧸ T1) := T2.map T1.mkQ with hQ

  have hsplit : Module.length R (S ⧸ T1) = Module.length R Q + Module.length R ((S ⧸ T1) ⧸ Q) :=
    Module.length_eq_add_of_exact Q.subtype Q.mkQ Q.injective_subtype Q.mkQ_surjective
      (LinearMap.exact_subtype_mkQ Q)
  rw [(Submodule.quotientQuotientEquivQuotient T1 T2 h12).length_eq] at hsplit

  have hlen2 : Module.length R (S ⧸ T2) ≤ (e * Module.finrank R S : ℕ) := by
    apply length_quot_le_of_pow_smul ϖ hϖ S T2 e
    intro x
    rw [hT2, Submodule.mem_comap, Submodule.subtype_apply, Submodule.coe_smul]
    exact ⟨D x, hD (Submodule.mem_map_of_mem x.2), hUD x x.2⟩

  have hlen1 : Module.length R Q ≤ Module.length R (B ⧸ S0.comap B.subtype) := by
    let uB : B →ₗ[R] S := (U.domRestrict B).codRestrict S (fun b => hU (Submodule.mem_map_of_mem b.2))
    have huB : ∀ b : B, uB b ∈ T2 := fun b => by
      rw [hT2, Submodule.mem_comap]
      exact ⟨b, b.2, rfl⟩
    let ψ : B →ₗ[R] Q := (T1.mkQ ∘ₗ uB).codRestrict Q (fun b => Submodule.mem_map_of_mem (huB b))
    have hψ : Function.Surjective ψ := by
      rintro ⟨y, hy⟩
      obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.1 hy
      rw [hT2, Submodule.mem_comap] at hx
      obtain ⟨b, hb, hbx⟩ := Submodule.mem_map.1 hx
      refine ⟨⟨b, hb⟩, Subtype.ext ?_⟩
      show T1.mkQ (uB ⟨b, hb⟩) = T1.mkQ x
      congr 1
      exact Subtype.ext hbx
    have hker : S0.comap B.subtype ≤ LinearMap.ker ψ := by
      intro b hb
      rw [LinearMap.mem_ker]
      apply Subtype.ext
      show T1.mkQ (uB b) = 0
      rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero, hT1, Submodule.mem_comap]
      exact Submodule.mem_map_of_mem hb
    let φ := (S0.comap B.subtype).liftQ ψ hker
    have hφ : Function.Surjective φ := by
      intro y
      obtain ⟨b, rfl⟩ := hψ y
      exact ⟨Submodule.Quotient.mk b, rfl⟩
    exact Module.length_le_of_surjective φ hφ
  rw [hsplit]
  exact add_le_add hlen1 hlen2

end

theorem lemma_c_under_twist : LemmaC_twist := by
  intro R _ _ _ ϖ hϖ M _ _ S B U D e b hSB hU hD hUD _ _
  have hmap : (S.map ((ϖ ^ b) • (LinearMap.id : M →ₗ[R] M))).map U = S.map ((ϖ ^ b) • U) := by
    rw [← Submodule.map_comp]
    congr 1
    ext x
    simp
  rw [← hmap]
  exact length_quotient_bound_general ϖ hϖ S _ B U D e hSB hU hD hUD

end LemmaC

end Formalism.HermitianLattices.RamifiedHeckeModels
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.LengthQuotientBoundGeneral =====
