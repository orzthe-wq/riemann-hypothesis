module

public import Mathlib.FieldTheory.Separable
public import Formalism.PadicSubsetSums.StableGradedCounts.ExistsNeZeroAevalEqZero
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
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
import Mathlib.LinearAlgebra.Charpoly.ToMatrix
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearIndependentIterates, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjOfCharpolyLocal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearIndependentIterates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearIndependentIterates", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Formalism.PadicSubsetSums.StableGradedCounts.ExistsNeZeroAevalEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

namespace GlobalTheory.ConjLocal

variable {R : Type} [CommRing R] {n : ℕ}

def iterMat (Y : Matrix (Fin n) (Fin n) R) (v : Fin n → R) : Matrix (Fin n) (Fin n) R :=
  Matrix.of fun i j => (Y ^ (j : ℕ) *ᵥ v) i

def compMat (Q : R[X]) : Matrix (Fin n) (Fin n) R :=
  Matrix.of fun i j => if (j : ℕ) + 1 < n then (if (i : ℕ) = (j : ℕ) + 1 then 1 else 0) else -Q.coeff i

theorem exists_linearIndependent_iterates {K : Type} [Field K] (M : Matrix (Fin n) (Fin n) K)
    (hs : M.charpoly.Separable) :
    ∃ v : Fin n → K, LinearIndependent K (fun j : Fin n => (M ^ (j : ℕ)) *ᵥ v) := by
  obtain ⟨e, -, he⟩ := Formalism.IrreducibleCountingLemmas.Z.exists_annihilator_eq (toLin' M) (by rw [charpoly_toLin']; exact hs)
    (toLin' M).charpoly dvd_rfl
  refine ⟨e, ?_⟩
  rw [Fintype.linearIndependent_iff]
  intro c hc
  let q : K[X] := ∑ j : Fin n, monomial (j : ℕ) (c j)
  have ha : ∀ p : K[X], aeval (toLin' M) p = toLin' (aeval M p) := fun p =>
    aeval_algHom_apply (toLinAlgEquiv' (R := K) (n := Fin n)) M p
  have hq0 : aeval (toLin' M) q e = 0 := by
    rw [ha, toLin'_apply]
    have haq : aeval M q = ∑ j : Fin n, c j • M ^ (j : ℕ) := by

      simp [q, map_sum, aeval_monomial, Algebra.smul_def]
    rw [haq, Matrix.sum_mulVec]
    simpa [Matrix.smul_mulVec] using hc
  have hdvd := he q hq0
  rw [charpoly_toLin'] at hdvd
  have hdeg : q.degree < M.charpoly.degree := by
    rw [degree_eq_natDegree M.charpoly_monic.ne_zero, Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]
    refine lt_of_le_of_lt (degree_sum_le _ _) ?_
    refine (Finset.sup_lt_iff (WithBot.bot_lt_coe _)).2 fun j _ => ?_
    exact lt_of_le_of_lt (degree_monomial_le _ _) (by exact_mod_cast j.2)
  have hq : q = 0 := eq_zero_of_dvd_of_degree_lt hdvd hdeg
  intro j
  have := congrArg (fun p : K[X] => p.coeff j) hq
  simp only [q, Polynomial.finsetSum_coeff, coeff_monomial_apply, Fin.val_inj,
    coeff_zero] at this
  simpa using this

end GlobalTheory.ConjLocal

namespace GlobalTheory.ConjLocal

variable {R : Type} [CommRing R] {n : ℕ}

theorem pow_dim_mulVec [Nontrivial R] (Y : Matrix (Fin n) (Fin n) R) (v : Fin n → R) (i : Fin n) :
    (Y ^ n *ᵥ v) i = -∑ k : Fin n, Y.charpoly.coeff k * (Y ^ (k : ℕ) *ᵥ v) i := by
  have h0 := Matrix.aeval_self_charpoly Y
  have hm := Y.charpoly_monic.as_sum
  rw [charpoly_natDegree_eq_dim, Fintype.card_fin] at hm
  rw [hm] at h0

  simp only [map_add (f := _), map_pow, aeval_X, map_sum, map_mul, aeval_C] at h0
  have := congrArg (fun M => (M *ᵥ v) i) h0
  simp only [add_mulVec, sum_mulVec, Pi.add_apply, Finset.sum_apply, zero_mulVec, Pi.zero_apply] at this
  rw [eq_neg_iff_add_eq_zero, ← this, ← Fin.sum_univ_eq_sum_range]
  congr 1
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [← mulVec_mulVec, algebraMap_eq_diagonal, mulVec_diagonal]
  rfl

theorem mul_iterMat [Nontrivial R] (Y : Matrix (Fin n) (Fin n) R) (v : Fin n → R) :
    Y * iterMat Y v = iterMat Y v * compMat Y.charpoly := by
  ext i j
  have hl : (Y * iterMat Y v) i j = (Y ^ ((j : ℕ) + 1) *ᵥ v) i := by
    rw [pow_succ', ← mulVec_mulVec]; rfl
  rw [hl, Matrix.mul_apply]
  simp only [iterMat, compMat, Matrix.of_apply]
  split_ifs with hj
  · rw [Finset.sum_eq_single ⟨(j : ℕ) + 1, hj⟩]
    · simp
    · intro b _ hb
      rw [if_neg (fun h => hb (Fin.ext h)), mul_zero]
    · simp
  · have : (j : ℕ) + 1 = n := by omega
    rw [this, pow_dim_mulVec, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    ring

theorem exists_isUnit_det_iterMat [IsLocalRing R] (Y : Matrix (Fin n) (Fin n) R) (hs : Y.charpoly.Separable) :
    ∃ v : Fin n → R, IsUnit (iterMat Y v).det := by
  let f := IsLocalRing.residue R
  have hs' : (Y.map f).charpoly.Separable := by rw [Matrix.charpoly_map]; exact hs.map
  obtain ⟨w, hw⟩ := exists_linearIndependent_iterates (Y.map f) hs'
  choose v hv using fun i => IsLocalRing.residue_surjective (w i)
  refine ⟨v, ?_⟩
  have hmap : (iterMat Y v).map f = iterMat (Y.map f) w := by
    ext i j
    simp only [iterMat, Matrix.map_apply, Matrix.of_apply, ← Matrix.map_pow, RingHom.map_mulVec]
    congr 1
    funext k
    exact hv k
  have hunit : IsUnit (iterMat (Y.map f) w) := by
    rw [← Matrix.linearIndependent_cols_iff_isUnit]
    convert hw using 1
    funext j
    ext i
    rfl
  apply isUnit_of_map_unit f
  rw [RingHom.map_det, RingHom.mapMatrix_apply, hmap]
  exact (Matrix.isUnit_iff_isUnit_det _).1 hunit

end GlobalTheory.ConjLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearIndependentIterates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjOfCharpolyLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjOfCharpolyLocal", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearIndependentIterates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

namespace GlobalTheory.ConjLocal

theorem conj_of_charpoly_local : ∀ (R : Type) [CommRing R] [IsLocalRing R] (n : ℕ) (Y Y' : Matrix (Fin n) (Fin n) R),
    Y.charpoly = Y'.charpoly → Y.charpoly.Separable →
    ∃ g : GL (Fin n) R, Y' = (g⁻¹ : GL (Fin n) R).val * Y * g.val := by
  intro R _ _ n Y Y' h hs
  obtain ⟨v, hv⟩ := exists_isUnit_det_iterMat Y hs
  obtain ⟨v', hv'⟩ := exists_isUnit_det_iterMat Y' (h ▸ hs)
  let u : GL (Fin n) R := nonsingInvUnit (iterMat Y v) hv
  let u' : GL (Fin n) R := nonsingInvUnit (iterMat Y' v') hv'
  have e1 : Y * u.val = u.val * compMat Y.charpoly := mul_iterMat Y v
  have e2 : Y' * u'.val = u'.val * compMat Y.charpoly := by rw [h]; exact mul_iterMat Y' v'
  refine ⟨u * u'⁻¹, ?_⟩
  rw [_root_.mul_inv_rev, inv_inv, Units.val_mul, Units.val_mul]
  calc Y' = Y' * u'.val * (u'⁻¹ : GL (Fin n) R).val := by rw [mul_assoc, Units.mul_inv, mul_one]
    _ = u'.val * compMat Y.charpoly * (u'⁻¹ : GL (Fin n) R).val := by rw [e2]
    _ = u'.val * ((u⁻¹ : GL (Fin n) R).val * (u.val * compMat Y.charpoly)) * (u'⁻¹ : GL (Fin n) R).val := by
      rw [← mul_assoc (u⁻¹ : GL (Fin n) R).val, Units.inv_mul, one_mul]
    _ = u'.val * ((u⁻¹ : GL (Fin n) R).val * (Y * u.val)) * (u'⁻¹ : GL (Fin n) R).val := by rw [e1]
    _ = _ := by simp only [mul_assoc]

end GlobalTheory.ConjLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjOfCharpolyLocal =====
