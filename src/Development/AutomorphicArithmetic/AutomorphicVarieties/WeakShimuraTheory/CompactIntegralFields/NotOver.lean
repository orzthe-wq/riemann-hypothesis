module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.BlockDiagonalOrdinaryGSpRep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.EntryMem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.TwistMul
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.AdjointBlockSubmatrixEq, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.CcNeg, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.MemMaxIff, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.NoCompl, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.TwistFlag, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.TwistPt, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.NotOver

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.AdjointBlockSubmatrixEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.AdjointBlockSubmatrixEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.BlockDiagonalOrdinaryGSpRep\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Bl

namespace UpperTheory.V.Ws.Bl

private def blockAdjointFin2 (R : Type) [CommRing R] : Matrix (Fin 2) (Fin 2) R →ₗ[R] Matrix (Fin 2) (Fin 2) R where
  toFun Y := Matrix.of fun a b => (sgn (ixB a) * sgn (ixB b)) • Y b.rev a.rev
  map_add' X Y := by ext a b; simp only [Matrix.of_apply, Matrix.add_apply, smul_add]
  map_smul' c X := by
    ext a b
    simp only [Matrix.of_apply, Matrix.smul_apply, RingHom.id_apply]
    rw [smul_comm]

private theorem adjoint_block_submatrix_eq {R : Type} [CommRing R] (X : M4 R) :
    blockAdjointFin2 R (X.submatrix ixA ixA) = (adj X).submatrix ixB ixB := by
  ext a b
  fin_cases a <;> fin_cases b <;> rfl

private theorem adjoint_block_surjective {R : Type} [CommRing R] : Function.Surjective (blockAdjointFin2 R) := by
  intro Y
  refine ⟨blockAdjointFin2 R Y, ?_⟩
  ext a b
  fin_cases a <;> fin_cases b <;> simp [blockAdjointFin2, ixB, sgn]

end UpperTheory.V.Ws.Bl

theorem UpperTheory.V.Ws.Bl.spanB :
    ∀ (R Γ : Type) [CommRing R] [Group Γ] (r : Γ →* M4 R), BG r → Submodule.span R (Set.range fun g => (r g).submatrix ixA ixA) = ⊤ → Submodule.span R (Set.range fun g => (r g).submatrix ixB ixB) = ⊤ := by
  intro R Γ _ _ r hr hA
  have hadj : ∀ g, (adj (r g)).submatrix ixB ixB ∈ Submodule.span R (Set.range fun g => (r g).submatrix ixB ixB) := by
    intro g
    obtain ⟨ν, hν⟩ := hr.gsp g
    have hinv : r g * r g⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
    rw [(grp R).2.2.2.2.2.2.1 ν _ _ hν hinv]
    have hs : (ν • r g⁻¹).submatrix ixB ixB = ν • (r g⁻¹).submatrix ixB ixB := rfl
    rw [hs]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨g⁻¹, rfl⟩)
  rw [eq_top_iff]
  calc (⊤ : Submodule R (Matrix (Fin 2) (Fin 2) R))
        = Submodule.map (blockAdjointFin2 R) ⊤ := by
          rw [Submodule.map_top, LinearMap.range_eq_top.mpr adjoint_block_surjective]
    _ = Submodule.map (blockAdjointFin2 R) (Submodule.span R (Set.range fun g => (r g).submatrix ixA ixA)) := by rw [hA]
    _ = Submodule.span R (blockAdjointFin2 R '' Set.range fun g => (r g).submatrix ixA ixA) := Submodule.map_span _ _
    _ ≤ _ := by
      rw [Submodule.span_le]
      rintro _ ⟨_, ⟨g, rfl⟩, rfl⟩
      rw [adjoint_block_submatrix_eq]
      exact hadj g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.AdjointBlockSubmatrixEq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.CcNeg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.CcNeg", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.BlockDiagonalOrdinaryGSpRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Bl

private theorem eq_diag_of_square_eq_one_of_near_sign {R : Type} [CommRing R] [IsLocalRing R] (s a b c d : R)
    (hs : s * s = 1) (h2 : IsUnit (2 : R)) (ha : a - s ∈ maximalIdeal R)
    (hd : d - s ∈ maximalIdeal R) (e1 : a * a + b * c = 1) (e2 : a * b + b * d = 0)
    (e3 : c * a + d * c = 0) (e4 : c * b + d * d = 1) : a = s ∧ b = 0 ∧ c = 0 ∧ d = s := by
  have hunit : ∀ u : R, u - 2 * s ∈ maximalIdeal R → IsUnit u := by
    intro u hu
    have h2s : IsUnit (2 * s) := h2.mul ⟨⟨s, s, hs, hs⟩, rfl⟩
    by_contra hnu
    have hum : u ∈ maximalIdeal R := (IsLocalRing.mem_maximalIdeal _).mpr hnu
    have h2m : 2 * s ∈ maximalIdeal R := by
      have := (maximalIdeal R).sub_mem hum hu
      simpa using this
    exact (IsLocalRing.mem_maximalIdeal _).mp h2m h2s
  have hsum : IsUnit (a + d) := hunit _ (by
    have e : a + d - 2 * s = (a - s) + (d - s) := by ring
    rw [e]
    exact (maximalIdeal R).add_mem ha hd)
  have hb : b = 0 := (hsum.mul_left_eq_zero).mp (by linear_combination e2)
  have hc : c = 0 := (hsum.mul_left_eq_zero).mp (by linear_combination e3)
  subst hb hc
  have hpa : IsUnit (a + s) := hunit _ (by
    have e : a + s - 2 * s = a - s := by ring
    rw [e]
    exact ha)
  have hpd : IsUnit (d + s) := hunit _ (by
    have e : d + s - 2 * s = d - s := by ring
    rw [e]
    exact hd)
  refine ⟨?_, rfl, rfl, ?_⟩
  · have h : (a - s) * (a + s) = 0 := by linear_combination e1 - hs
    exact sub_eq_zero.mp ((hpa.mul_left_eq_zero).mp h)
  · have h : (d - s) * (d + s) = 0 := by linear_combination e4 - hs
    exact sub_eq_zero.mp ((hpd.mul_left_eq_zero).mp h)

theorem UpperTheory.V.Ws.Bl.ccNeg :
    ∀ (R : Type) [CommRing R] [IsLocalRing R] (X : M4 R), IsUnit (2 : R) → IsBlock X → X * X = 1 → (∀ i j, X i j - eAB R i j ∈ maximalIdeal R) → X = eAB R := by
  intro R _ _ X h2 hB hX hm
  have sq : ∀ i j, ∑ k, X i k * X k j = (1 : M4 R) i j := fun i j => by
    rw [← Matrix.mul_apply, hX]
  have hm' : ∀ i, X i i - ![-1, 1, -1, 1] i ∈ maximalIdeal R := fun i => by
    simpa [eAB] using hm i i
  have z01 : X 0 1 = 0 := hB 0 1 (by simp [lamW])
  have z03 : X 0 3 = 0 := hB 0 3 (by simp [lamW])
  have z10 : X 1 0 = 0 := hB 1 0 (by simp [lamW])
  have z12 : X 1 2 = 0 := hB 1 2 (by simp [lamW])
  have z21 : X 2 1 = 0 := hB 2 1 (by simp [lamW])
  have z23 : X 2 3 = 0 := hB 2 3 (by simp [lamW])
  have z30 : X 3 0 = 0 := hB 3 0 (by simp [lamW])
  have z32 : X 3 2 = 0 := hB 3 2 (by simp [lamW])
  have q : ∀ i j, (∑ k, X i k * X k j) = X i 0 * X 0 j + X i 1 * X 1 j + X i 2 * X 2 j + X i 3 * X 3 j :=
    fun i j => Fin.sum_univ_four _
  obtain ⟨a0, b0, c0, d0⟩ := eq_diag_of_square_eq_one_of_near_sign (-1) (X 0 0) (X 0 2) (X 2 0) (X 2 2) (by ring) h2
    (by simpa using hm' 0) (by simpa using hm' 2)
    (by have h := sq 0 0; rw [q] at h; simp [z01, z03, z10, z30] at h; linear_combination h)
    (by have h := sq 0 2; rw [q] at h; simp [z01, z03, z12, z32] at h; linear_combination h)
    (by have h := sq 2 0; rw [q] at h; simp [z21, z23, z10, z30] at h; linear_combination h)
    (by have h := sq 2 2; rw [q] at h; simp [z21, z23, z12, z32] at h; linear_combination h)
  obtain ⟨a1, b1, c1, d1⟩ := eq_diag_of_square_eq_one_of_near_sign 1 (X 1 1) (X 1 3) (X 3 1) (X 3 3) (by ring) h2
    (by simpa using hm' 1) (by simpa using hm' 3)
    (by have h := sq 1 1; rw [q] at h; simp [z10, z12, z01, z21] at h; linear_combination h)
    (by have h := sq 1 3; rw [q] at h; simp [z10, z12, z03, z23] at h; linear_combination h)
    (by have h := sq 3 1; rw [q] at h; simp [z30, z32, z01, z21] at h; linear_combination h)
    (by have h := sq 3 3; rw [q] at h; simp [z30, z32, z03, z23] at h; linear_combination h)
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [eAB, z01, z03, z10, z12, z21, z23, z30, z32, a0, b0, c0, d0, a1, b1, c1, d1]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.CcNeg =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.MemMaxIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.MemMaxIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.BlockDiagonalOrdinaryGSpRep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.CcNeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Bl

private theorem mem_max_iff {A B : Type} [CommRing A] [CommRing B] [IsLocalRing A] [IsLocalRing B] (f : A →+* B)
    (hf : IsLocalHom f) (x : A) : f x ∈ maximalIdeal B ↔ x ∈ maximalIdeal A := by
  rw [mem_maximalIdeal, mem_maximalIdeal, mem_nonunits_iff, mem_nonunits_iff, isUnit_map_iff]

private theorem conj_map {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) (u X : M4 A) (i j : Fin 4) :
    f ((adj u * X * u) i j) = (adj (u.map f) * X.map f * u.map f) i j := by
  rw [(grp A).2.2.2.2.2.1 B f u, ← Matrix.map_mul, ← Matrix.map_mul, Matrix.map_apply]

private theorem gsp_of_map {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) (hf : Function.Injective f) (ν : A) (X : M4 A)
    (h : IsGSp (f ν) (X.map f)) : IsGSp ν X := by
  unfold IsGSp at *
  rw [(grp A).2.2.2.2.2.1 B f X, ← Matrix.map_mul] at h
  ext i j
  apply hf
  have e := congrFun (congrFun h i) j
  rw [Matrix.map_apply] at e
  rw [e]
  by_cases hij : i = j <;> simp [hij]

private theorem gsp_ex {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) (hf : Function.Injective f) (ν : B) (X : M4 A)
    (h : IsGSp ν (X.map f)) : ∃ ν', IsGSp ν' X := by
  refine ⟨(adj X * X) 0 0, gsp_of_map f hf _ X ?_⟩
  have e : f ((adj X * X) 0 0) = ν := by
    have e := congrFun (congrFun h 0) 0
    rw [(grp A).2.2.2.2.2.1 B f X, ← Matrix.map_mul, Matrix.map_apply] at e
    simpa using e
  rwa [e]

theorem UpperTheory.V.Ws.Bl.toGlobalTheory :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ (𝔞 : Amb l) r u, KPair D 𝔞 r u → (∀ g, IsBlock (r g)) →
          Pos l D.S D.cc (D.sg l) (D.pl l) ∧ IsUnit (2 : 𝔞.V) ∧ ∃ (A : Type) (_ : CommRing A) (_ : IsDomain A) (_ : IsDiscreteValuationRing A) (f : A →+* 𝔞.V) (r₁ : G ℚ Ω →* M4 A) (u₁ : M4 A),
            𝔞.IsDvr f ∧ mapRep f r₁ = r ∧ u₁.map f = u ∧ (l : A) ∈ maximalIdeal A ∧ BlockDiagonalOrdinaryGSpRep D.S D.cc (D.sg l) (D.pl l) r₁ u₁ := by
  intro Ω _ _ _ l hl c D hD 𝔞 r u hK hB
  obtain ⟨-, f2, -, -, -, -, -, ⟨ca, -, ct⟩, -, -, -, -, -, fu⟩ := facts D hD
  have hT : l ∈ D.T := Finset.mem_insert_self _ _
  obtain ⟨hs, -, hsep⟩ := f2 l hT
  have h2 : IsUnit (2 : 𝔞.V) := by
    have h := (dvrFacts l c.O).2.2.2.2.2.2.2.2 2 fun h =>
      hD.l_odd ((Nat.prime_dvd_prime_iff_eq hl.out Nat.prime_two).1 h)
    have h' := h.map (𝔞.a c)
    rwa [map_natCast, Nat.cast_ofNat] at h'
  refine ⟨⟨hD.l_odd, hD.S_prime, hD.l_mem, hD.isCC, hD.pl_over l hl.out, hs, hD.sg_cyc⟩, h2, ?_⟩
  obtain ⟨A, _, _, _, f, P, hf, hc, hP⟩ := hK.small
  have hr : mapRep f P.r = r := congrArg PD.r hP
  have hu : (P.n ()).map f = u := congrFun (congrArg PD.n hP) ()
  have hr' : ∀ g, (P.r g).map f = r g := fun g => DFunLike.congr_fun hr g
  have hre : ∀ g i j, f (P.r g i j) = r g i j := fun g i j => congrFun (congrFun (hr' g) i) j
  have hcj : ∀ g i j, f ((adj (P.n ()) * P.r g * P.n ()) i j) = (adj u * r g * u) i j := fun g i j => by
    rw [conj_map, hu, hr']
  have hdiag : ∀ g i, r g i i - 𝔞.a c (D.ps i g) ∈ maximalIdeal 𝔞.V := fun g i => by
    simpa [Raw.r0, diagRep] using hK.red g i i
  have hoff : ∀ g i j, i ≠ j → r g i j ∈ maximalIdeal 𝔞.V := fun g i j h => by
    simpa [Raw.r0, diagRep, Matrix.diagonal_apply_ne _ h] using hK.red g i j
  refine ⟨A, _, _, _, f, P.r, P.n (), hf, hr, hu, ?_, ⟨⟨fun g => ?_, fun g i j h => ?_⟩, hc, fun B' hB' g hg => ?_, ?_,
    fun h hh i j hij => ?_, ⟨fun i j h => ?_, fun i j h => ?_⟩, fun i => ?_, ?_⟩⟩
  · rw [← mem_max_iff f hf.loc, map_natCast, ← map_natCast (𝔞.a c), mem_max_iff _ (𝔞.loc c)]
    exact (UpperTheory.V.abelian₂.dvr_finite l c.O).2.2.1
  · exact gsp_ex f hf.inj _ _ (by rw [hr']; exact hK.mult g)
  · exact hf.inj (by rw [hre, hB g i j h, map_zero])
  · have hA : Raw.Away D.T B' := fun p hp => hB' p (by
      rcases Finset.mem_insert.1 hp with rfl | hp
      · exact hD.l_mem
      · exact (Finset.mem_filter.1 hp).1)
    have hb : D.rbar g = 1 := by
      have h0 : D.r0 g = 1 := by
        show Matrix.diagonal (fun i => (D.ps i g : c.O)) = 1
        have : ∀ i, D.ps i g = 1 := fun i => fu i B' hB' hg
        simp [this]
      show (residue c.O).mapMatrix (D.r0 g) = 1
      rw [h0, map_one]
    have h1 := hK.unr B' hA g hg hb
    rw [MonoidHom.mem_ker]
    ext i j
    apply hf.inj
    rw [hre, h1]
    by_cases hij : i = j <;> simp [Matrix.one_apply, hij]
  · exact gsp_of_map f hf.inj _ _ (by rw [hu, map_one]; exact hK.sp)
  · exact hf.inj (by rw [hcj, hK.flag h hh i j hij, map_zero])
  · rw [← mem_max_iff f hf.loc, hre]
    exact hoff _ i j h
  · by_contra hn
    have h1 : P.r (D.sg l) i i - P.r (D.sg l) j j ∈ maximalIdeal A := hn
    rw [← mem_max_iff f hf.loc, map_sub, hre, hre] at h1
    have h3 : 𝔞.a c ((D.ps i (D.sg l) : c.O) - D.ps j (D.sg l)) ∈ maximalIdeal 𝔞.V := by
      have := (maximalIdeal 𝔞.V).add_mem ((maximalIdeal 𝔞.V).sub_mem h1 (hdiag (D.sg l) i)) (hdiag (D.sg l) j)
      convert this using 1
      rw [map_sub]; ring
    rw [mem_max_iff _ (𝔞.loc c), ← residue_eq_zero_iff, map_sub, sub_eq_zero] at h3
    exact hsep i j h h3
  · rw [← mem_max_iff f hf.loc, map_sub, hre, hcj]
    have := (maximalIdeal 𝔞.V).sub_mem (hK.char _ hs i) (hdiag (D.sg l) i)
    convert this using 1
    ring
  · have hcc : D.cc * D.cc = 1 := by
      obtain ⟨j, hj⟩ : ∃ j : Ω →+* ℂ, ∀ x, j (D.cc x) = starRingEnd ℂ (j x) := hD.isCC
      ext x
      apply j.injective
      rw [AlgEquiv.mul_apply, hj, hj, AlgEquiv.one_apply]
      simp
    have hps : ∀ i, 𝔞.a c (D.ps i D.cc) = eAB 𝔞.V i i := fun i => by
      fin_cases i <;> simp [Raw.ps, eAB, ca, ct, hD.Psi_even]
    have he : r D.cc = eAB 𝔞.V := ccNeg _ _ h2 (hB _) (by rw [← map_mul, hcc, map_one]) fun i j => by
      by_cases hij : i = j
      · subst hij
        rw [← hps]
        exact hdiag _ i
      · rw [eAB, Matrix.diagonal_apply_ne _ hij, sub_zero]
        exact hoff _ i j hij
    ext i j
    apply hf.inj
    rw [hre, he]
    fin_cases i <;> fin_cases j <;> simp [eAB]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.MemMaxIff =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.NoCompl =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.NoCompl", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.BlockDiagonalOrdinaryGSpRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Bl

private theorem blk_one {R : Type} [CommRing R] : IsBlock (1 : M4 R) := fun i j h =>
  Matrix.one_apply_ne fun e => h (by rw [e])

private theorem key {R : Type} [CommRing R] {X Z Y : M4 R} (hX : IsBlock X) (hZ : Z ∈ hAB R) (hY : Y ∈ hAB R)
    (h : IsBlock ((1 - Y) * ((1 + Z) * X) * (1 + Y))) : Z * X + X * Y - Y * X = 0 := by
  have hZX : Z * X ∈ hAB R := by
    have h0 := hAB_mul_mul blk_one hZ hX
    rwa [one_mul] at h0
  have hXY : X * Y ∈ hAB R := by
    have h0 := hAB_mul_mul hX hY blk_one
    rwa [mul_one] at h0
  have hYX : Y * X ∈ hAB R := by
    have h0 := hAB_mul_mul blk_one hY hX
    rwa [one_mul] at h0
  have hN : Z * X + X * Y - Y * X ∈ hAB R := (hAB R).sub_mem ((hAB R).add_mem hZX hXY) hYX
  have h1 : ∀ W : M4 R, Y * (Z * W) = 0 := by
    intro W
    rw [← mul_assoc, hAB_mul_hAB hY hZ, zero_mul]
  have h2 : Y * (X * Y) = 0 := by rw [← mul_assoc, hAB_mul_hAB hYX hY]
  have h3 : Z * (X * Y) = 0 := by rw [← mul_assoc, hAB_mul_hAB hZX hY]
  have e : (1 - Y) * ((1 + Z) * X) * (1 + Y) = X + (Z * X + X * Y - Y * X) := by
    simp only [sub_mul, add_mul, mul_add, one_mul, mul_one, mul_assoc, h1, h2, h3, zero_mul]
    abel
  ext i j
  rw [Matrix.zero_apply]
  by_cases hij : lamW i = lamW j
  · exact hN i j (by rw [hij]; exact lt_irrefl _)
  · have hb := h i j hij
    rw [e, Matrix.add_apply, hX i j hij, zero_add] at hb
    exact hb

theorem UpperTheory.V.Ws.Bl.noCompl :
    ∀ (R Γ : Type) [CommRing R] [Group Γ] (r : Γ →* M4 R) (z : Γ → M4 R) (c : Γ) (Y : M4 R), IsUnit (2 : R) → (∀ g, IsBlock (r g)) → (∀ g, z g ∈ hAB R) → r c = eAB R → z c = 0 → Y ∈ hAB R →
          (∀ g, IsBlock ((1 - Y) * ((1 + z g) * r g) * (1 + Y))) → ∀ g, z g = 0 := by
  intro R Γ _ _ r z c Y h2u hrb hz hrc hzc hY hB g
  have hc := key (hrb c) (hz c) hY (hB c)
  rw [hzc, hrc, zero_mul, zero_add] at hc
  have hY0 : Y = 0 := by
    ext i j
    by_cases hij : lamW i < lamW j
    · have hd : (![-1, 1, -1, 1] : Fin 4 → R) i = 1 ∧ (![-1, 1, -1, 1] : Fin 4 → R) j = -1 := by
        fin_cases i <;> fin_cases j <;> simp [lamW] at hij ⊢
      have h2 : (2 : R) * Y i j = 0 := by
        have h0 := congrFun (congrFun hc i) j
        simp only [eAB, Matrix.sub_apply, Matrix.diagonal_mul, Matrix.mul_diagonal, Matrix.zero_apply] at h0
        rw [hd.1, hd.2] at h0
        linear_combination h0
      exact h2u.mul_right_eq_zero.mp h2
    · exact hY i j hij
  have hg := key (hrb g) (hz g) hY (hB g)
  rw [hY0, mul_zero, zero_mul, sub_zero, add_zero] at hg
  calc z g = z g * (r g * r g⁻¹) := by rw [← map_mul, mul_inv_cancel, map_one, mul_one]
    _ = 0 := by rw [← mul_assoc, hg, zero_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.NoCompl =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.TwistFlag =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.TwistFlag", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.BlockDiagonalOrdinaryGSpRep\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Bl

private theorem UpperTheory.V.Ws.Bl.sup_mul_up {R : Type} [CommRing R] {N U : M4 R} (hN : IsSUp N) (hU : IsUp U) :
    IsSUp (N * U) := by
  intro i j h
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  by_cases e : k ≤ i
  · rw [hN i k e, zero_mul]
  · rw [hU k j (lt_of_le_of_lt h (not_le.mp e)), mul_zero]

theorem UpperTheory.V.Ws.Bl.twistFlag :
    ∀ (R : Type) [CommRing R] (X X' Z y u : M4 R), IsBlock X → IsBlock X' → X' * X = 1 → Z ∈ uM R → y ∈ uM R → IsGSp 1 u → IsUp (adj u * X * u) → IsSUp (adj u * (Z - (X * y * X' - y)) * u) →
          IsUp (adj ((1 - y) * u) * ((1 + Z) * X) * ((1 - y) * u)) ∧ ∀ i, (adj ((1 - y) * u) * ((1 + Z) * X) * ((1 - y) * u) : M4 R) i i = (adj u * X * u : M4 R) i i := by
  intro R _ X X' Z y u hX hX' hX'X hZM hyM hu hUp hS
  have g := grp R
  have hZ : Z ∈ hAB R := hZM.1
  have hy : y ∈ hAB R := hyM.1
  have hys : adj y = -y := hyM.2
  have hP : X * y * X' ∈ hAB R := hAB_mul_mul hX hy hX'
  have hyZ : y * Z = 0 := hAB_mul_hAB hy hZ
  have hyP : y * (X * y * X') = 0 := hAB_mul_hAB hy hP
  have hZP : Z * (X * y * X') = 0 := hAB_mul_hAB hZ hP
  have adjneg : ∀ W : M4 R, adj (-W) = -adj W := by
    intro W
    rw [← neg_one_smul R W, g.2.2.2.1, neg_one_smul]
  have huu : u * adj u = 1 := by
    have h : adj u * u = 1 := by
      have h0 : adj u * u = (1 : R) • 1 := hu
      rw [h0, one_smul]
    exact mul_eq_one_comm.mp h
  have e0 : (1 + y) * (1 + Z) = 1 + y + Z := by
    rw [add_mul, one_mul, mul_add, mul_one, hyZ, add_zero]
    abel
  have e1 : X * (1 + -y) = (1 - X * y * X') * X := by
    rw [sub_mul, one_mul, mul_assoc (X * y), hX'X, mul_one, mul_add, mul_one, mul_neg, sub_eq_add_neg]
  have e2 : (1 + y + Z) * (1 - X * y * X') = 1 + (Z - (X * y * X' - y)) := by
    rw [mul_sub, mul_one, add_mul, add_mul, one_mul, hyP, hZP]
    abel
  have hmid : (1 + y) * ((1 + Z) * X) * (1 + -y) = (1 + (Z - (X * y * X' - y))) * X := by
    calc (1 + y) * ((1 + Z) * X) * (1 + -y) = ((1 + y) * (1 + Z)) * (X * (1 + -y)) := by
          simp only [mul_assoc]
      _ = (1 + y + Z) * ((1 - X * y * X') * X) := by rw [e0, e1]
      _ = ((1 + y + Z) * (1 - X * y * X')) * X := (mul_assoc _ _ _).symm
      _ = (1 + (Z - (X * y * X' - y))) * X := by rw [e2]
  have key : adj ((1 - y) * u) * ((1 + Z) * X) * ((1 - y) * u)
      = adj u * X * u + (adj u * (Z - (X * y * X' - y)) * u) * (adj u * X * u) := by
    rw [show (1 : M4 R) - y = 1 + -y from sub_eq_add_neg 1 y, g.1, g.2.2.1, g.2.2.2.2.1, adjneg, hys, neg_neg]
    calc adj u * (1 + y) * ((1 + Z) * X) * ((1 + -y) * u)
          = adj u * ((1 + y) * ((1 + Z) * X) * (1 + -y)) * u := by simp only [mul_assoc]
      _ = adj u * ((1 + (Z - (X * y * X' - y))) * X) * u := by rw [hmid]
      _ = adj u * X * u + adj u * ((Z - (X * y * X' - y)) * X) * u := by
          rw [add_mul, one_mul, mul_add, add_mul]
      _ = adj u * X * u + (adj u * (Z - (X * y * X' - y)) * u) * (adj u * X * u) := by
          congr 1
          simp only [mul_assoc]
          rw [← mul_assoc u (adj u), huu, one_mul]
  rw [key]
  constructor
  · intro i j hji
    rw [Matrix.add_apply, hUp i j hji, sup_mul_up hS hUp i j hji.le, add_zero]
  · intro i
    rw [Matrix.add_apply, sup_mul_up hS hUp i i le_rfl, add_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.TwistFlag =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.TwistPt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.TwistPt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.BlockDiagonalOrdinaryGSpRep\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Bl

private theorem ent_eq {R : Type} [CommRing R] {X Z : M4 R} (hX : IsBlock X) (hZ : Z ∈ hAB R) (i j : Fin 4)
    (h : ¬ lamW i < lamW j) : ((1 + Z) * X) i j = X i j := by
  have hZX : (Z * X) i j = 0 := by
    rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun k _ => ?_
    by_cases hik : lamW i < lamW k
    · rw [hX k j (fun e => h (e ▸ hik)), mul_zero]
    · rw [hZ i k hik, zero_mul]
  rw [add_mul, one_mul, Matrix.add_apply, hZX, add_zero]

theorem UpperTheory.V.Ws.Bl.twistPt :
    ∀ (R : Type) [CommRing R] (X Z : M4 R), IsBlock X → Z ∈ uM R → (∀ ν Y, IsGSp ν Y → IsGSp ν ((1 + Z) * Y)) ∧ (∀ i j, lamW j < lamW i → ((1 + Z) * X) i j = 0) ∧
          ((1 + Z) * X).submatrix ixB ixB = X.submatrix ixB ixB ∧ ((1 + Z) * X).charpoly = X.charpoly := by
  intro R _ X Z hX hZ
  have hZa : Z ∈ hAB R := hZ.1
  have hZs : adj Z = -Z := hZ.2
  have hZZ : Z * Z = 0 := hAB_mul_hAB hZa hZa
  have hlow : ∀ i j, lamW j < lamW i → ((1 + Z) * X) i j = 0 := by
    intro i j hij
    rw [ent_eq hX hZa i j (fun h => lt_asymm h hij)]
    exact hX i j hij.ne'
  refine ⟨?_, hlow, ?_, ?_⟩
  · intro ν Y hY
    have g := grp R
    have h1 : (1 + -Z) * (1 + Z) = 1 := by
      rw [add_mul, one_mul, neg_mul, mul_add, mul_one, hZZ, add_zero]
      abel
    show adj ((1 + Z) * Y) * ((1 + Z) * Y) = ν • 1
    rw [g.1, g.2.2.1, g.2.2.2.2.1, hZs, mul_assoc, ← mul_assoc (1 + -Z), h1, one_mul]
    exact hY
  · ext a b
    exact ent_eq hX hZa _ _ (by fin_cases a <;> fin_cases b <;> decide)
  · have hT : ((1 + Z) * X).BlockTriangular lamW := fun _ _ h => hlow _ _ h
    have hTX : X.BlockTriangular lamW := fun _ _ h => hX _ _ h.ne'
    rw [hT.charpoly, hTX.charpoly]
    refine Finset.prod_congr rfl fun a _ => ?_
    congr 1
    ext i j
    simp only [Matrix.toSquareBlock_def, Matrix.of_apply]
    exact ent_eq hX hZa _ _ (by rw [i.2, j.2]; exact lt_irrefl a)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.TwistPt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.NotOver =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.NotOver", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.EntryMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.AdjointBlockSubmatrixEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.MemMaxIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.NoCompl\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.TwistFlag\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.TwistMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.BlockMatrixPlaces.TwistPt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Bl

private theorem not_over {Ω : Type} [Field Ω] {p q : ℕ} (hp : p.Prime) (hq : q.Prime) (e : q ≠ p) {A : ValuationSubring Ω}
    (hA : A.valuation (p : Ω) < 1) : ¬ A.valuation (q : Ω) < 1 := fun hq' => by
  obtain ⟨a, b, hab⟩ : IsCoprime (q : ℤ) (p : ℤ) := Nat.isCoprime_iff_coprime.2 ((Nat.coprime_primes hq hp).2 e)
  have h1 : A.valuation ((a : Ω) * (q : Ω) + (b : Ω) * (p : Ω)) < 1 := by
    refine Valuation.map_add_lt _ ?_ ?_
    · rw [map_mul]
      exact lt_of_le_of_lt (mul_le_of_le_one_left' ((A.valuation_le_one_iff _).2 (intCast_mem A a))) hq'
    · rw [map_mul]
      exact lt_of_le_of_lt (mul_le_of_le_one_left' ((A.valuation_le_one_iff _).2 (intCast_mem A b))) hA
  have h2 : (a : Ω) * (q : Ω) + (b : Ω) * (p : Ω) = 1 := by exact_mod_cast congrArg (Int.cast : ℤ → Ω) hab
  rw [h2, map_one] at h1
  exact lt_irrefl _ h1

section
variable {R R' : Type} [CommRing R] [CommRing R'] (f : R →+* R')

private theorem uM_map {Y : M4 R} (h : Y ∈ uM R) : Y.map f ∈ uM R' := by
  refine ⟨fun i j e => by rw [Matrix.map_apply, h.1 i j e, map_zero], ?_⟩
  have e : adj Y = -Y := h.2
  show adj _ = -_
  rw [(grp R).2.2.2.2.2.1, e]
  ext i j
  simp

private theorem blk_map {Y : M4 R} (h : IsBlock Y) : IsBlock (Y.map f) := fun i j e => by
  rw [Matrix.map_apply, h i j e, map_zero]

private theorem rep_eq {Γ : Type} [Group Γ] (r : Γ →* M4 R) (g : Γ) : mapRep f r g = f.mapMatrix (r g) := rfl

private theorem adj_map (Y : M4 R) : adj (f.mapMatrix Y) = f.mapMatrix (adj Y) := (grp R).2.2.2.2.2.1 R' f Y

private theorem eAB_map : (eAB R).map f = eAB R' := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [eAB]

end

theorem UpperTheory.V.Ws.bl :
    CohomologyHyp → ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ (𝔞 : Amb l) r u, KPair D 𝔞 r u → (∀ g, IsBlock (r g)) →
      Submodule.span 𝔞.K (Set.range fun g => (mapRep 𝔞.toK r g).submatrix ixA ixA) = ⊤ →
      ∃ r' u', KPair D 𝔞 r' u' ∧ BlockExt (mapRep 𝔞.toK r') ∧ ∀ g, (r' g).charpoly = (r g).charpoly := by
  intro hP Ω _ _ _ l hl c D hD 𝔞 r u hK hB hsp
  obtain ⟨hpos, h2, A, _, _, _, f, r₁, u₁, hf, hr, hu, hlA, hb⟩ := toGlobalTheory D hD 𝔞 r u hK hB
  haveI := hf.fin
  haveI := hf.loc
  obtain ⟨r', z, y, e, hc, hz, hy, hm, hzc, hN, hfl, hne⟩ := cocA hP _ _ _ _ hpos A r₁ u₁ hf.complete hlA hb
  have hinj : Function.Injective (f.mapMatrix : M4 A →+* M4 𝔞.V) := Matrix.map_injective hf.inj
  have er : ∀ g, r g = f.mapMatrix (r₁ g) := fun g => by rw [← hr]; rfl
  have eu : u = f.mapMatrix u₁ := hu.symm
  have eV : ∀ g, mapRep f r' g = (1 + (z g).map f) * r g := fun g => by
    rw [rep_eq, e, map_mul, map_add (f := _), map_one, er]; rfl
  have hzV : ∀ g, (z g).map f ∈ uM 𝔞.V := fun g => uM_map f (hz g)
  have hyV := uM_map f hy
  have kill : ∀ g (B : ValuationSubring Ω), ¬ B.valuation (l : Ω) < 1 → g ∈ Ine (F := ℚ) B → r g = 1 → mapRep f r' g = 1 :=
    fun g B h1 h3 h4 => by
      have h5 : r₁ g = 1 := hinj (by rw [← er, h4, map_one])
      rw [eV, hN g ⟨h5, B, h1, h3⟩, h4]
      simp
  have fl : ∀ s ∈ D.Gp l, IsUp (adj ((1 - y.map f) * u) * mapRep f r' s * ((1 - y.map f) * u)) ∧
      ∀ i, (adj ((1 - y.map f) * u) * mapRep f r' s * ((1 - y.map f) * u) : M4 𝔞.V) i i = (adj u * r s * u : M4 𝔞.V) i i :=
    fun s hs => by
      rw [eV]
      refine twistFlag _ (r s) (r s⁻¹) _ _ u (hB s) (hB _) (by rw [← map_mul, inv_mul_cancel, map_one]) (hzV s) hyV hK.sp
        (hK.flag s hs) fun i j hij => ?_
      have h1 : adj u * ((z s).map f - (r s * y.map f * r s⁻¹ - y.map f)) * u =
          f.mapMatrix (adj u₁ * (z s - (r₁ s * y * r₁ s⁻¹ - y)) * u₁) := by
        rw [eu, er, er, adj_map]
        simp only [map_mul, map_sub]
        rfl
      rw [h1, RingHom.mapMatrix_apply, Matrix.map_apply, hfl s hs i j hij, map_zero]
  have eK : ∀ g, mapRep 𝔞.toK (mapRep f r') g = (1 + ((z g).map f).map 𝔞.toK) * mapRep 𝔞.toK r g := fun g => by
    rw [rep_eq, eV, map_mul, map_add (f := _), map_one]; rfl
  have hBK : ∀ g, IsBlock (mapRep 𝔞.toK r g) := fun g => blk_map 𝔞.toK (hB g)
  have hzK : ∀ g, ((z g).map f).map 𝔞.toK ∈ uM 𝔞.K := fun g => uM_map _ (hzV g)
  refine ⟨mapRep f r', (1 - y.map f) * u, ⟨⟨A, _, _, _, f, ⟨r', fun _ => (1 - y) * u₁⟩, hf, hc, ?_⟩, fun g i j => ?_, fun g => ?_,
    fun B hA g hg h1 => ?_, fun p hp g hg => ?_, ?_, fun s hs => (fl s hs).1, fun s hs i => ?_, fun s hs i => ?_⟩,
    ⟨fun g i j h => ?_, ?_, ?_⟩, fun g => ?_⟩
  · refine PD.ext rfl (funext fun _ => ?_)
    show f.mapMatrix ((1 - y) * u₁) = _
    rw [map_mul, map_sub, map_one, eu]; rfl
  · rw [eV, add_mul, one_mul, Matrix.add_apply, add_sub_right_comm]
    refine Ideal.add_mem _ (hK.red g i j) ?_
    rw [Matrix.mul_apply]
    exact Ideal.sum_mem _ fun k _ => Ideal.mul_mem_right _ _ (map_nonunit f _ (hm g i k))
  · rw [eV]
    exact (twistPt _ _ _ (hB g) (hzV g)).1 _ _ (hK.mult g)
  · exact kill g B (hA l (Finset.mem_insert_self _ _)) hg (hK.unr B hA g hg h1)
  · obtain ⟨h3, h4, -⟩ := (facts D hD).1 p hp
    exact kill g _ (not_over h3 hl.out h4.symm (hD.pl_over p h3)) hg.1 (hK.atP p hp g hg)
  · rw [sub_eq_add_neg]
    exact (twistPt _ _ _ (hB 1) (neg_mem hyV)).1 _ _ hK.sp
  · rw [(fl s hs).2]
    exact hK.char s hs i
  · rw [(fl s (Ine_le_Dec _ hs)).2]
    exact hK.inert s hs i
  · rw [eK]
    exact (twistPt _ _ _ (hBK g) (hzK g)).2.1 i j h
  · rw [show (fun g => (mapRep 𝔞.toK (mapRep f r') g).submatrix ixB ixB) = fun g => (mapRep 𝔞.toK r g).submatrix ixB ixB from
      funext fun g => by rw [eK]; exact (twistPt _ _ _ (hBK g) (hzK g)).2.2.1]
    refine spanB _ _ _ ⟨fun g => ⟨𝔞.toK (𝔞.a c (D.th g)), ?_⟩, hBK⟩ hsp
    have h1 := congrArg (𝔞.toK.mapMatrix : M4 𝔞.V →+* M4 𝔞.K) (hK.mult g)
    rw [map_mul, ← adj_map] at h1
    refine h1.trans ?_
    ext i j
    by_cases h : i = j <;> simp [h]
  · rintro ⟨Y, hY, hblk⟩
    have h3 : IsUnit (2 : 𝔞.K) := by have := h2.map 𝔞.toK; rwa [map_ofNat] at this
    have h4 := noCompl _ _ (mapRep 𝔞.toK r) (fun g => ((z g).map f).map 𝔞.toK) D.cc Y h3 hBK (fun g => (hzK g).1)
      (by rw [rep_eq, er, hb.cc]; exact (congrArg (·.map 𝔞.toK) (eAB_map f)).trans (eAB_map _))
      (by rw [hzc]; ext i j; simp) hY fun g => by rw [← eK]; exact hblk g
    refine hne (funext fun g => ?_)
    ext i j
    exact hf.inj (Subtype.ext (by simpa using congrFun (congrFun (h4 g) i) j))
  · rw [eV]
    exact (twistPt _ _ _ (hB g) (hzV g)).2.2.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.NotOver =====
