module

public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulStrictMono
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Scinv
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Hnfeq, Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Hnfone, Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Hnf

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Hnfeq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Hnfeq", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

theorem UpperTheory.V.KT.hnfeq :
    ∀ (R : Type) [CommRing R] [IsDomain R] (N : ℕ) (r : R), r ≠ 0 → ∀ A A' B B' X : Matrix (Fin N) (Fin N) R,
    A * B = r • (1 : Matrix (Fin N) (Fin N) R) → B * A = r • (1 : Matrix (Fin N) (Fin N) R) →
    A' * B' = r • (1 : Matrix (Fin N) (Fin N) R) → B' * A' = r • (1 : Matrix (Fin N) (Fin N) R) →
    B - B' = r • X → ∃ g : GL (Fin N) R, (g : Matrix (Fin N) (Fin N) R) * A = A' := by
  intro R _ _ N r hr A A' B B' X hAB hBA hAB' hBA' hX
  have canc : ∀ P Q : Matrix (Fin N) (Fin N) R, r • P = r • Q → P = Q := by
    intro P Q h
    ext i j
    have := congrFun (congrFun h i) j
    simp only [Matrix.smul_apply, smul_eq_mul] at this
    exact mul_left_cancel₀ hr this
  have hg : r • (1 + A' * X) = A' * B := by
    rw [smul_add, ← Matrix.mul_smul, ← hX, Matrix.mul_sub, hAB']; abel
  have hh : r • (1 - A * X) = A * B' := by
    rw [smul_sub, ← Matrix.mul_smul, ← hX, Matrix.mul_sub, hAB]; abel
  have h1 : (1 + A' * X) * (1 - A * X) = 1 := by
    apply canc
    apply canc
    calc r • r • ((1 + A' * X) * (1 - A * X)) = (r • (1 + A' * X)) * (r • (1 - A * X)) := by
          rw [Matrix.smul_mul, Matrix.mul_smul]
      _ = A' * (B * A) * B' := by rw [hg, hh]; simp only [Matrix.mul_assoc]
      _ = r • r • (1 : Matrix (Fin N) (Fin N) R) := by
          rw [hBA, Matrix.mul_smul, Matrix.mul_one, Matrix.smul_mul, hAB']
  have h2 : (1 - A * X) * (1 + A' * X) = 1 := by
    apply canc
    apply canc
    calc r • r • ((1 - A * X) * (1 + A' * X)) = (r • (1 - A * X)) * (r • (1 + A' * X)) := by
          rw [Matrix.smul_mul, Matrix.mul_smul]
      _ = A * (B' * A') * B := by rw [hg, hh]; simp only [Matrix.mul_assoc]
      _ = r • r • (1 : Matrix (Fin N) (Fin N) R) := by
          rw [hBA', Matrix.mul_smul, Matrix.mul_one, Matrix.smul_mul, hAB]
  refine ⟨⟨1 + A' * X, 1 - A * X, h1, h2⟩, ?_⟩
  apply canc
  change r • ((1 + A' * X) * A) = r • A'
  rw [← Matrix.smul_mul, hg, Matrix.mul_assoc, hBA, Matrix.mul_smul, Matrix.mul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Hnfeq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Hnfone =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Hnfone", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulStrictMono\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Hnfeq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Scinv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix UpperTheory.V UpperTheory.V.KT
open scoped ComplexOrder

theorem UpperTheory.V.KT.hnfone :
    ∀ (L : Type) [Field L] [NumberField L] (N : ℕ) (I : ℕ), 0 < I →
    ∃ S : Finset (Matrix (Fin N) (Fin N) (𝓞 L)), S.card ≤ I ^ (dd L N * N) ∧ ∀ A : Matrix (Fin N) (Fin N) (𝓞 L), A.det ≠ 0 → nrmDet A = I →
      ∃ g : Gm L N, (g : Matrix (Fin N) (Fin N) (𝓞 L)) * A ∈ S := by
  classical
  intro L _ _ N I hI
  have hr0 : (I : 𝓞 L) ≠ 0 := Nat.cast_ne_zero.mpr hI.ne'
  have hcardQ : Nat.card (𝓞 L ⧸ Ideal.span {(I : 𝓞 L)}) = I ^ Module.finrank ℚ L := by
    have h1 := Ideal.absNorm_span_singleton (I : 𝓞 L)
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply] at h1
    rw [h1, ← map_natCast (algebraMap ℤ (𝓞 L)) I, Algebra.norm_algebraMap,
      NumberField.RingOfIntegers.rank]
    simp
  haveI : Finite (𝓞 L ⧸ Ideal.span {(I : 𝓞 L)}) :=
    Nat.finite_of_card_ne_zero (by rw [hcardQ]; exact pow_ne_zero _ hI.ne')
  letI : Fintype (𝓞 L ⧸ Ideal.span {(I : 𝓞 L)}) := Fintype.ofFinite _
  have hB : ∀ A : Matrix (Fin N) (Fin N) (𝓞 L), A.det ≠ 0 ∧ nrmDet A = I →
      ∃ B, A * B = (I : 𝓞 L) • 1 ∧ B * A = (I : 𝓞 L) • 1 := by
    intro A hA
    obtain ⟨_, B, h1, h2⟩ := scinv L N A hA.1
    rw [hA.2] at h1 h2
    exact ⟨B, h1, h2⟩
  let key : Matrix (Fin N) (Fin N) (𝓞 L) → Matrix (Fin N) (Fin N) (𝓞 L ⧸ Ideal.span {(I : 𝓞 L)}) :=
    fun A => if h : A.det ≠ 0 ∧ nrmDet A = I then
      (Classical.choose (hB A h)).map (Ideal.Quotient.mk _) else 0
  let rep : Matrix (Fin N) (Fin N) (𝓞 L ⧸ Ideal.span {(I : 𝓞 L)}) → Matrix (Fin N) (Fin N) (𝓞 L) :=
    fun k => if h : ∃ A, (A.det ≠ 0 ∧ nrmDet A = I) ∧ key A = k then Classical.choose h else 0
  refine ⟨Finset.univ.image rep, ?_, ?_⟩
  · refine Finset.card_image_le.trans (le_of_eq ?_)
    rw [Finset.card_univ]
    change Fintype.card (Fin N → Fin N → 𝓞 L ⧸ Ideal.span {(I : 𝓞 L)}) = _
    rw [Fintype.card_fun, Fintype.card_fun, Fintype.card_fin, ← Nat.card_eq_fintype_card, hcardQ,
      dd, ← pow_mul, ← pow_mul, mul_assoc]
  · intro A hdet hnrm
    have hA : A.det ≠ 0 ∧ nrmDet A = I := ⟨hdet, hnrm⟩
    have hex : ∃ A', (A'.det ≠ 0 ∧ nrmDet A' = I) ∧ key A' = key A := ⟨A, hA, rfl⟩
    have hrep : rep (key A) = Classical.choose hex := dif_pos hex
    obtain ⟨hA'P, hA'k⟩ := Classical.choose_spec hex
    obtain ⟨h1, h2⟩ := Classical.choose_spec (hB A hA)
    obtain ⟨h1', h2'⟩ := Classical.choose_spec (hB _ hA'P)
    have hkk : (Classical.choose (hB _ hA'P)).map (Ideal.Quotient.mk (Ideal.span {(I : 𝓞 L)})) =
        (Classical.choose (hB A hA)).map (Ideal.Quotient.mk _) := by
      have keyeq : ∀ (M : Matrix (Fin N) (Fin N) (𝓞 L)) (h : M.det ≠ 0 ∧ nrmDet M = I),
          key M = (Classical.choose (hB M h)).map (Ideal.Quotient.mk _) := fun M h => dif_pos h
      exact (keyeq _ hA'P).symm.trans (hA'k.trans (keyeq A hA))
    have hent : ∀ i j, ∃ x, Classical.choose (hB A hA) i j - Classical.choose (hB _ hA'P) i j =
        (I : 𝓞 L) * x := by
      intro i j
      have h := congrFun (congrFun hkk i) j
      simp only [Matrix.map_apply] at h
      rw [Ideal.Quotient.eq, Ideal.mem_span_singleton] at h
      obtain ⟨c, hc⟩ := h
      exact ⟨-c, by rw [mul_neg, ← hc, neg_sub]⟩
    choose X hX using hent
    obtain ⟨g, hg⟩ := hnfeq (𝓞 L) N (I : 𝓞 L) hr0 A (Classical.choose hex) _ _ (Matrix.of X)
      h1 h2 h1' h2' (by ext i j; simp [hX])
    refine ⟨g, ?_⟩
    rw [hg, Finset.mem_image]
    exact ⟨key A, Finset.mem_univ _, hrep⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Hnfone =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Hnf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Hnf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulStrictMono\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Hnfone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix UpperTheory.V UpperTheory.V.KT
open scoped ComplexOrder

theorem UpperTheory.V.KT.hnf :
    ∀ (L : Type) [Field L] [NumberField L] (N : ℕ) (J : ℕ),
    ∃ S : Finset (Matrix (Fin N) (Fin N) (𝓞 L)), S.card ≤ J ^ (1 + dd L N * N) ∧ ∀ A : Matrix (Fin N) (Fin N) (𝓞 L), A.det ≠ 0 → nrmDet A ≤ J →
      ∃ g : Gm L N, (g : Matrix (Fin N) (Fin N) (𝓞 L)) * A ∈ S := by
  intro L _ _ N J
  classical
  have hpos : ∀ A : Matrix (Fin N) (Fin N) (𝓞 L), A.det ≠ 0 → 0 < nrmDet A := by
    intro A hA
    unfold nrmDet
    exact Int.natAbs_pos.mpr ((Algebra.norm_ne_zero_iff (R := ℤ)).mpr hA)
  have hex : ∀ I : ℕ, ∃ S : Finset (Matrix (Fin N) (Fin N) (𝓞 L)), S.card ≤ I ^ (dd L N * N) ∧
      ∀ A : Matrix (Fin N) (Fin N) (𝓞 L), A.det ≠ 0 → nrmDet A = I →
        ∃ g : Gm L N, (g : Matrix (Fin N) (Fin N) (𝓞 L)) * A ∈ S := by
    intro I
    rcases Nat.eq_zero_or_pos I with rfl | hI
    · refine ⟨∅, by simp, ?_⟩
      intro A hA hn
      exact absurd hn (hpos A hA).ne'
    · exact hnfone L N I hI
  choose S hScard hS using hex
  refine ⟨(Finset.Icc 1 J).biUnion S, ?_, ?_⟩
  · calc ((Finset.Icc 1 J).biUnion S).card
        ≤ ∑ I ∈ Finset.Icc 1 J, (S I).card := Finset.card_biUnion_le
      _ ≤ ∑ I ∈ Finset.Icc 1 J, J ^ (dd L N * N) := by
        apply Finset.sum_le_sum
        intro I hI
        exact (hScard I).trans (Nat.pow_le_pow_left (Finset.mem_Icc.mp hI).2 _)
      _ = J ^ (1 + dd L N * N) := by
        rw [Finset.sum_const, Nat.card_Icc, smul_eq_mul, pow_add, pow_one]
        simp
  · intro A hA hJ
    obtain ⟨g, hg⟩ := hS (nrmDet A) A hA rfl
    refine ⟨g, Finset.mem_biUnion.mpr ⟨nrmDet A, ?_, hg⟩⟩
    exact Finset.mem_Icc.mpr ⟨hpos A hA, hJ⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Hnf =====
