module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Mathlib.NumberTheory.NumberField.CMField
public import ReciprocityTheory.Automorphisms.Unitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CayleyTransformMemRationalUnitaryGroup
public import Mathlib.Algebra.MvPolynomial.Funext
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentAndTwistData
import Formalism.AlgebraicWeights.IsAlgWeight
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinBasisCoeffsEmbeddingsEval, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNormOneCmFieldDetOneAddNeZeroCharZero, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ZariskiDenseRationalPointsDefiniteUnitaryCharZer

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinBasisCoeffsEmbeddingsEval =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinBasisCoeffsEmbeddingsEval", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory

theorem embeddings_eval_onto (L : Type) [Field L] [NumberField L] (K : Type) [Field K] [CharZero K]
    (z : (L →+* K) → K) :
    ∃ y : Fin (Module.finrank ℚ L) → K, ∀ σ : L →+* K,
      ∑ i, σ (Module.finBasis ℚ L i) * y i = z σ := by
  classical
  set b := Module.finBasis ℚ L
  let M : Matrix (L →+* K) (Fin (Module.finrank ℚ L)) K := Matrix.of fun σ i => σ (b i)

  have hD : LinearIndependent K (fun σ : L →+* K => (σ : L → K)) := by
    have h := linearIndependent_monoidHom L K
    have hinj : Function.Injective (fun σ : L →+* K => (σ.toMonoidHom : L →* K)) := by
      intro σ τ h'
      ext x
      exact DFunLike.congr_fun h' x
    exact h.comp _ hinj
  have hrow : LinearIndependent K M.row := by
    rw [Fintype.linearIndependent_iff] at hD ⊢
    intro g hg
    apply hD g
    have hb : ∀ i, ∑ σ, g σ * σ (b i) = 0 := by
      intro i
      have := congr_fun hg i
      simpa [M, Matrix.row, Finset.sum_apply] using this
    funext x
    rw [← b.sum_repr x]

    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply, map_sum]
    have : ∀ σ : L →+* K, ∀ i, σ (b.repr x i • b i) = (b.repr x i : K) * σ (b i) := by
      intro σ i
      rw [Algebra.smul_def, map_mul]
      simp
    simp_rw [this, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun i _ => ?_
    have h2 : ∑ σ : L →+* K, g σ * ((b.repr x i : K) * σ (b i)) =
        (b.repr x i : K) * ∑ σ : L →+* K, g σ * σ (b i) := by
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun σ _ => by ring
    rw [h2, hb i, mul_zero]
  have hrank : M.rank = Fintype.card (L →+* K) := hrow.rank_matrix
  have htop : LinearMap.range M.mulVecLin = ⊤ := by
    apply Submodule.eq_top_of_finrank_eq
    rw [Matrix.finrank_range_mulVecLin, hrank, Module.finrank_fintype_fun_eq_card]
  have hz : z ∈ LinearMap.range M.mulVecLin := by rw [htop]; trivial
  obtain ⟨y, hy⟩ := hz
  refine ⟨y, fun σ => ?_⟩
  have := congr_fun hy σ
  simpa [M, Matrix.mulVec, dotProduct] using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinBasisCoeffsEmbeddingsEval =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNormOneCmFieldDetOneAddNeZeroCharZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNormOneCmFieldDetOneAddNeZeroCharZero", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory.CMScalar
open Matrix Polynomial

theorem eval_charpolyRev_neg {K : Type} [Field K] {n : ℕ} (A : Matrix (Fin n) (Fin n) K) (w : K) :
    (-A).charpolyRev.eval w = (1 + w • A).det := by
  rw [Matrix.charpolyRev, ← coe_evalRingHom, RingHom.map_det]
  congr 1
  ext a b : 2
  by_cases h : a = b <;> simp [h, mul_comm w, sub_eq_add_neg]

theorem exists_unit_norm_one_det_ne_zero (L : Type) [Field L] [NumberField L] [IsCMField L] (K : Type) [Field K]
    [CharZero K] (n : ℕ) (M : (L →+* K) → Matrix (Fin n) (Fin n) K) :
    ∃ u : L, u * (IsCMField.complexConj L : L →+* L) u = 1 ∧ ∀ σ : L →+* K, (1 + σ u • M σ).det ≠ 0 := by
  classical
  set c : L →+* L := (IsCMField.complexConj L : L →+* L) with hc
  have hcc : ∀ x, c (c x) = x := fun x => IsCMField.complexConj_apply_apply L x
  obtain ⟨y, hy⟩ : ∃ y : L, c y ≠ y := by
    by_contra h
    push_neg at h
    apply IsCMField.complexConj_ne_one L
    ext x
    exact h x
  set i : L := y - c y with hi
  have hi0 : i ≠ 0 := sub_ne_zero.2 (Ne.symm hy)
  have hci : c i = -i := by rw [hi, map_sub, hcc]; ring
  have hden : ∀ t : ℚ, (1 : L) + (t : L) * i ≠ 0 := by
    intro t h
    have h1 : (t : L) * i = -1 := by linear_combination h
    have h2 := congrArg c h1
    rw [map_mul, map_ratCast, hci, map_neg, map_one] at h2
    have : (2 : L) = 0 := by linear_combination h1 + h2
    exact two_ne_zero this
  let f : ℚ → L := fun t => (1 - (t : L) * i) / (1 + (t : L) * i)
  have hfu : ∀ t, f t * c (f t) = 1 := by
    intro t
    have hd := hden t
    have hd' : (1 : L) - (t : L) * i ≠ 0 := by
      intro h; apply hden (-t); push_cast; linear_combination h
    have e : c (f t) = (1 + (t : L) * i) / (1 - (t : L) * i) := by
      simp only [f, map_div₀, map_sub, map_add (f := _), map_one, map_mul, map_ratCast, hci]
      congr 1 <;> ring
    rw [e, div_mul_div_comm]
    exact (div_eq_one_iff_eq (mul_ne_zero hd hd')).2 (by ring)
  have hfinj : Function.Injective f := by
    intro s t hst
    simp only [f] at hst
    rw [div_eq_div_iff (hden s) (hden t)] at hst
    have h2 : (2 : L) * ((t : L) - s) * i = 0 := by linear_combination hst
    have : ((t : L) - s) = 0 := by
      rcases mul_eq_zero.1 h2 with h | h
      · rcases mul_eq_zero.1 h with h | h
        · exact absurd h two_ne_zero
        · exact h
      · exact absurd h hi0
    have : ((t - s : ℚ) : L) = 0 := by push_cast; exact this
    exact (sub_eq_zero.1 (Rat.cast_eq_zero.1 this)).symm
  have hp : ∀ σ : L →+* K, (-(M σ)).charpolyRev ≠ 0 := by
    intro σ h
    have := Matrix.eval_charpolyRev (M := -(M σ))
    rw [h, Polynomial.eval_zero] at this
    exact zero_ne_one this
  let B : Set L := ⋃ σ : L →+* K, σ ⁻¹' ((-(M σ)).charpolyRev.roots.toFinset : Set K)
  have hB : B.Finite := by
    apply Set.finite_iUnion
    intro σ
    exact (Finset.finite_toSet _).preimage σ.injective.injOn
  have hS : (f ⁻¹' B).Finite := hB.preimage hfinj.injOn
  obtain ⟨t, ht⟩ := (Set.infinite_univ (α := ℚ)).diff hS |>.nonempty
  refine ⟨f t, hfu t, fun σ hσ => ht.2 ?_⟩
  simp only [Set.mem_preimage, B, Set.mem_iUnion]
  refine ⟨σ, ?_⟩
  simp only [Finset.mem_coe, Multiset.mem_toFinset]
  rw [Polynomial.mem_roots (hp σ), Polynomial.IsRoot, eval_charpolyRev_neg]
  exact hσ

end GlobalTheory.CMScalar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNormOneCmFieldDetOneAddNeZeroCharZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ZariskiDenseRationalPointsDefiniteUnitaryCharZer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ZariskiDenseRationalPointsDefiniteUnitaryCharZer", "h": "module\n\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import ReciprocityTheory.Automorphisms.Unitary\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CayleyTransformMemRationalUnitaryGroup\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinBasisCoeffsEmbeddingsEval\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNormOneCmFieldDetOneAddNeZeroCharZero\npublic import Mathlib.Algebra.MvPolynomial.Funext\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentAndTwistData\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.HeightCounting.FormsStep NumberField IsDedekindDomain Polynomial
open scoped TensorProduct

namespace GlobalTheory.UnitaryDense

open Matrix

noncomputable def cayMat {K : Type} [Field K] {n : ℕ} (M : Matrix (Fin n) (Fin n) K) :
    Matrix (Fin n) (Fin n) K :=
  (1 - M) * (1 + M)⁻¹

theorem map_inv_fieldHom {F E : Type} [Field F] [Field E] (f : F →+* E) {n : ℕ}
    (A : Matrix (Fin n) (Fin n) F) : (A⁻¹).map f = (A.map f)⁻¹ := by
  have h1 : (A.adjugate).map f = (A.map f).adjugate := RingHom.map_adjugate f A
  have h2 : f A.det = (A.map f).det := RingHom.map_det f A
  rw [Matrix.inv_def, Matrix.inv_def, ← h1, ← h2]
  ext i j
  simp [Ring.inverse_eq_inv']

theorem cayMat_map {F E : Type} [Field F] [Field E] (f : F →+* E) {n : ℕ}
    (A : Matrix (Fin n) (Fin n) F) : (cayMat A).map f = cayMat (A.map f) := by
  unfold cayMat
  rw [Matrix.map_mul, map_inv_fieldHom, Matrix.map_sub f (map_sub f), Matrix.map_add f (map_add f),
    Matrix.map_one _ (map_zero f) (map_one f)]

theorem eq_zero_of_rat_points {V K : Type} [Field K] [CharZero K] (q : MvPolynomial V K)
    (h : ∀ x : V → ℚ, MvPolynomial.eval (fun v => (x v : K)) q = 0) : q = 0 := by
  refine MvPolynomial.funext_set (p := q) (q := 0) (fun _ => Set.range (Rat.cast : ℚ → K))
    (fun _ => Set.infinite_range_of_injective Rat.cast_injective) ?_
  intro x hx
  choose y hy using fun v => hx v (Set.mem_univ v)
  rw [map_zero]
  have hxy : x = fun v => (y v : K) := funext fun v => (hy v).symm
  subst hxy
  exact h y

theorem cayMat_transpose {K : Type} [Field K] {n : ℕ} (M N : Matrix (Fin n) (Fin n) K)
    (hNM : N * Mᵀ = 1) (hM : (1 + M).det ≠ 0) (hN : (1 + N).det ≠ 0) :
    cayMat N = -(cayMat M)ᵀ := by
  have hTN : Mᵀ * N = 1 := mul_eq_one_comm.mp hNM
  have hdT : (1 + Mᵀ).det ≠ 0 := by
    rw [← transpose_one, ← transpose_add, det_transpose]; exact hM
  have key : (1 + Mᵀ) * (1 - N) = -((1 - Mᵀ) * (1 + N)) := by
    simp only [Matrix.add_mul, Matrix.sub_mul, Matrix.mul_add, Matrix.mul_sub, Matrix.one_mul,
      Matrix.mul_one, hTN]
    abel
  have hu1 : IsUnit (1 + Mᵀ).det := isUnit_iff_ne_zero.mpr hdT
  have hu2 : IsUnit (1 + N).det := isUnit_iff_ne_zero.mpr hN
  unfold cayMat
  rw [transpose_mul, transpose_nonsing_inv, transpose_add, transpose_sub, transpose_one]
  calc (1 - N) * (1 + N)⁻¹ = (1 + Mᵀ)⁻¹ * ((1 + Mᵀ) * (1 - N)) * (1 + N)⁻¹ := by
        rw [← Matrix.mul_assoc, nonsing_inv_mul _ hu1, Matrix.one_mul]
    _ = -((1 + Mᵀ)⁻¹ * (1 - Mᵀ)) := by
        rw [key]
        simp only [Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_assoc, mul_nonsing_inv _ hu2, Matrix.mul_one]

section
variable (L : Type) [Field L] [NumberField L] [IsCMField L] (K : Type) [Field K] [CharZero K] (n : ℕ)

noncomputable def linPoly (σ : L →+* K) :
    Matrix (Fin n) (Fin n) (MvPolynomial (Fin (Module.finrank ℚ L) × Fin n × Fin n) K) :=
  Matrix.of fun a b => ∑ i, MvPolynomial.C (σ (Module.finBasis ℚ L i)) * MvPolynomial.X (i, a, b)

noncomputable def skewPoly (σ : L →+* K) :
    Matrix (Fin n) (Fin n) (MvPolynomial (Fin (Module.finrank ℚ L) × Fin n × Fin n) K) :=
  linPoly L K n σ - (linPoly L K n (σ.comp (IsCMField.complexConj L : L →+* L)))ᵀ

noncomputable def skewRat (x : Fin (Module.finrank ℚ L) × Fin n × Fin n → ℚ) : Matrix (Fin n) (Fin n) L :=
  Matrix.of fun a b => (∑ i, (x (i, a, b) : L) * Module.finBasis ℚ L i) -
    (IsCMField.complexConj L : L →+* L) (∑ i, (x (i, b, a) : L) * Module.finBasis ℚ L i)

theorem eval_skewPoly (σ : L →+* K) (x : Fin (Module.finrank ℚ L) × Fin n × Fin n → K) (a b : Fin n) :
    MvPolynomial.eval x (skewPoly L K n σ a b) =
      ∑ i, σ (Module.finBasis ℚ L i) * x (i, a, b) -
        ∑ i, σ ((IsCMField.complexConj L : L →+* L) (Module.finBasis ℚ L i)) * x (i, b, a) := by

  simp [skewPoly, linPoly, Matrix.sub_apply, map_sum]

theorem skewRat_map (σ : L →+* K) (x : Fin (Module.finrank ℚ L) × Fin n × Fin n → ℚ) :
    (skewRat L n x).map σ = (skewPoly L K n σ).map (MvPolynomial.eval (fun v => (x v : K))) := by
  ext a b
  rw [Matrix.map_apply, Matrix.map_apply, eval_skewPoly]

  simp [skewRat, map_sum, map_sub, mul_comm]

theorem skewRat_skew (x : Fin (Module.finrank ℚ L) × Fin n × Fin n → ℚ) :
    skewRat L n x + ((skewRat L n x).map (IsCMField.complexConj L : L →+* L))ᵀ = 0 := by
  ext a b
  simp [skewRat, Matrix.add_apply, Matrix.transpose_apply, map_sub]

end
end GlobalTheory.UnitaryDense

namespace GlobalTheory.UnitaryDense

theorem clear_denom : ∀ {V W K : Type} [Field K] (g : MvPolynomial V K) (f : W → MvPolynomial V K) (P : MvPolynomial W K), ∃ (q : MvPolynomial V K) (k : ℕ), ∀ x : V → K, MvPolynomial.eval x g ≠ 0 → MvPolynomial.eval (fun w => MvPolynomial.eval x (f w) / MvPolynomial.eval x g) P * (MvPolynomial.eval x g) ^ k = MvPolynomial.eval x q := by
  intro V W K _ g f P
  induction P using MvPolynomial.induction_on with
  | C a => exact ⟨MvPolynomial.C a, 0, fun x _ => by simp⟩
  | add p q hp hq =>
    obtain ⟨q1, k1, h1⟩ := hp
    obtain ⟨q2, k2, h2⟩ := hq
    refine ⟨q1 * g ^ k2 + q2 * g ^ k1, k1 + k2, fun x hx => ?_⟩
    rw [map_add (f := _), map_add (f := _), map_mul, map_mul, map_pow, map_pow, ← h1 x hx, ← h2 x hx]
    ring
  | mul_X p w hp =>
    obtain ⟨q1, k1, h1⟩ := hp
    refine ⟨q1 * f w, k1 + 1, fun x hx => ?_⟩
    rw [map_mul, map_mul, ← h1 x hx, MvPolynomial.eval_X]
    field_simp
    ring

theorem cay_invol : ∀ {K : Type} [Field K] [CharZero K] {n : ℕ} (M : Matrix (Fin n) (Fin n) K), (1 + M).det ≠ 0 → (1 + (1 - M) * (1 + M)⁻¹).det ≠ 0 ∧ (1 - (1 - M) * (1 + M)⁻¹) * (1 + (1 - M) * (1 + M)⁻¹)⁻¹ = M := by
  intro K _ _ n M hM
  have hu : IsUnit (1 + M).det := isUnit_iff_ne_zero.mpr hM
  have hc : (1 - M) * (1 + M)⁻¹ = (1 + M)⁻¹ * (1 - M) := by
    have h1 : (1 + M) * (1 - M) = (1 - M) * (1 + M) := by
      simp only [Matrix.add_mul, Matrix.sub_mul, Matrix.mul_add, Matrix.mul_sub, Matrix.one_mul, Matrix.mul_one]; abel
    calc (1 - M) * (1 + M)⁻¹ = (1 + M)⁻¹ * ((1 + M) * (1 - M)) * (1 + M)⁻¹ := by
          rw [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hu, Matrix.one_mul]
      _ = (1 + M)⁻¹ * (1 - M) := by
          rw [h1, Matrix.mul_assoc, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hu, Matrix.mul_one]
  have hp : 1 + (1 - M) * (1 + M)⁻¹ = (2 : K) • (1 + M)⁻¹ := by
    calc 1 + (1 - M) * (1 + M)⁻¹ = ((1 + M) + (1 - M)) * (1 + M)⁻¹ := by
          rw [Matrix.add_mul, Matrix.mul_nonsing_inv _ hu]
      _ = (2 : K) • (1 + M)⁻¹ := by
          rw [show (1 + M) + (1 - M) = (2 : K) • (1 : Matrix (Fin n) (Fin n) K) by
            rw [two_smul]; abel, Matrix.smul_mul, Matrix.one_mul]
  have hm : 1 - (1 - M) * (1 + M)⁻¹ = (2 : K) • (M * (1 + M)⁻¹) := by
    calc 1 - (1 - M) * (1 + M)⁻¹ = ((1 + M) - (1 - M)) * (1 + M)⁻¹ := by
          rw [Matrix.sub_mul (1 + M) (1 - M), Matrix.mul_nonsing_inv _ hu]
      _ = (2 : K) • (M * (1 + M)⁻¹) := by
          rw [show (1 + M) - (1 - M) = (2 : K) • M by rw [two_smul]; abel, Matrix.smul_mul]
  have h2 : (2 : K) ≠ 0 := two_ne_zero
  have hdinv : ((1 + M)⁻¹).det ≠ 0 := by
    rw [Matrix.det_nonsing_inv, Ring.inverse_eq_inv']; exact inv_ne_zero hM
  refine ⟨?_, ?_⟩
  · rw [hp, Matrix.det_smul]
    exact mul_ne_zero (pow_ne_zero _ h2) hdinv
  · have hinv : ((2 : K) • (1 + M)⁻¹)⁻¹ = (2 : K)⁻¹ • (1 + M) := by
      apply Matrix.inv_eq_left_inv
      rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, inv_mul_cancel₀ h2, one_smul,
        Matrix.mul_nonsing_inv _ hu]
    rw [hp, hm, hinv, Matrix.smul_mul, Matrix.mul_smul, smul_smul, mul_inv_cancel₀ h2, one_smul,
      Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hu, Matrix.mul_one]
end GlobalTheory.UnitaryDense

namespace GlobalTheory.UnitaryDense
open Matrix

section
variable (L : Type) [Field L] [NumberField L] [IsCMField L] (K : Type) [Field K] [CharZero K] (n : ℕ)

theorem family_surj (Wf : (L →+* K) → Matrix (Fin n) (Fin n) K)
    (hW : ∀ σ, Wf (σ.comp (IsCMField.complexConj L : L →+* L)) = -(Wf σ)ᵀ) :
    ∃ x : Fin (Module.finrank ℚ L) × Fin n × Fin n → K,
      ∀ σ, (skewPoly L K n σ).map (MvPolynomial.eval x) = Wf σ := by
  choose y hy using fun ab : Fin n × Fin n => _root_.GlobalTheory.embeddings_eval_onto L K (fun σ => Wf σ ab.1 ab.2 / 2)
  refine ⟨fun v => y (v.2.1, v.2.2) v.1, fun σ => ?_⟩
  ext a b
  rw [Matrix.map_apply, eval_skewPoly]
  have h1 := hy (a, b) σ
  have h2 := hy (b, a) (σ.comp (IsCMField.complexConj L : L →+* L))
  simp only [RingHom.comp_apply] at h2
  simp only
  rw [h1, h2, hW σ]
  simp only [Matrix.neg_apply, Matrix.transpose_apply]
  ring

theorem generic_vanish [Nonempty (L →+* K)] (P : MvPolynomial ((L →+* K) × Fin n × Fin n) K)
    (hP : ∀ γ₀ : GL (Fin n) L, γ₀ ∈ GQ0 L n →
      MvPolynomial.eval (fun p : (L →+* K) × Fin n × Fin n => p.1 ((γ₀ : Matrix (Fin n) (Fin n) L) p.2.1 p.2.2)) P = 0)
    (x : Fin (Module.finrank ℚ L) × Fin n × Fin n → K)
    (hx : ∀ σ, (1 + (skewPoly L K n σ).map (MvPolynomial.eval x)).det ≠ 0) :
    MvPolynomial.eval (fun p : (L →+* K) × Fin n × Fin n =>
      cayMat ((skewPoly L K n p.1).map (MvPolynomial.eval x)) p.2.1 p.2.2) P = 0 := by
  classical
  let d : (L →+* K) → MvPolynomial (Fin (Module.finrank ℚ L) × Fin n × Fin n) K :=
    fun σ => (1 + skewPoly L K n σ).det
  let g := ∏ σ, d σ
  let f : (L →+* K) × Fin n × Fin n → MvPolynomial (Fin (Module.finrank ℚ L) × Fin n × Fin n) K :=
    fun p => ((1 - skewPoly L K n p.1) * (1 + skewPoly L K n p.1).adjugate) p.2.1 p.2.2 *
      ∏ τ ∈ Finset.univ.erase p.1, d τ
  have hd : ∀ y σ, MvPolynomial.eval y (d σ) = (1 + (skewPoly L K n σ).map (MvPolynomial.eval y)).det := by
    intro y σ
    simp only [d]
    rw [RingHom.map_det, map_add (f := _), map_one, RingHom.mapMatrix_apply]
  have hg : ∀ y, MvPolynomial.eval y g = ∏ σ, MvPolynomial.eval y (d σ) := fun y => map_prod _ _ _
  have hev : ∀ y, (∀ σ, MvPolynomial.eval y (d σ) ≠ 0) → ∀ p : (L →+* K) × Fin n × Fin n,
      MvPolynomial.eval y (f p) / MvPolynomial.eval y g =
        cayMat ((skewPoly L K n p.1).map (MvPolynomial.eval y)) p.2.1 p.2.2 := by
    intro y hy p
    have hE : MvPolynomial.eval y (∏ τ ∈ Finset.univ.erase p.1, d τ) ≠ 0 := by
      rw [map_prod]; exact Finset.prod_ne_zero_iff.mpr fun τ _ => hy τ
    have hsplit : MvPolynomial.eval y g = MvPolynomial.eval y (d p.1) *
        MvPolynomial.eval y (∏ τ ∈ Finset.univ.erase p.1, d τ) := by
      simp only [g]; rw [← map_mul, Finset.mul_prod_erase _ _ (Finset.mem_univ _)]
    have hN : MvPolynomial.eval y (((1 - skewPoly L K n p.1) * (1 + skewPoly L K n p.1).adjugate) p.2.1 p.2.2) =
        ((1 - (skewPoly L K n p.1).map (MvPolynomial.eval y)) *
          (1 + (skewPoly L K n p.1).map (MvPolynomial.eval y)).adjugate) p.2.1 p.2.2 := by
      have e : (MvPolynomial.eval y).mapMatrix ((1 - skewPoly L K n p.1) * (1 + skewPoly L K n p.1).adjugate) =
          (1 - (skewPoly L K n p.1).map (MvPolynomial.eval y)) *
            (1 + (skewPoly L K n p.1).map (MvPolynomial.eval y)).adjugate := by
        rw [map_mul, map_sub, map_one, RingHom.map_adjugate, map_add (f := _), map_one]; rfl
      exact congrFun (congrFun e _) _
    simp only [f]
    rw [map_mul, hN, hsplit, mul_div_mul_right _ _ hE, hd]
    unfold cayMat
    rw [Matrix.inv_def, Ring.inverse_eq_inv', Matrix.mul_smul, Matrix.smul_apply, smul_eq_mul]
    field_simp
  obtain ⟨q, k, hq⟩ := clear_denom g f P
  have h0 : ∀ σ, skewPoly L K n σ = skewPoly L K n σ := fun _ => rfl
  have hq0 : q * g = 0 := by
    apply eq_zero_of_rat_points
    intro xr
    set y : Fin (Module.finrank ℚ L) × Fin n × Fin n → K := fun v => (xr v : K)
    rw [map_mul]
    by_cases hgy : MvPolynomial.eval y g = 0
    · rw [hgy, mul_zero]
    · have hy : ∀ σ, MvPolynomial.eval y (d σ) ≠ 0 := by
        rw [hg] at hgy; exact fun σ => (Finset.prod_ne_zero_iff.mp hgy) σ (Finset.mem_univ σ)
      rw [← hq y hgy]
      apply mul_eq_zero_of_left
      apply mul_eq_zero_of_left
      have hfun : (fun w => MvPolynomial.eval y (f w) / MvPolynomial.eval y g) =
          fun p : (L →+* K) × Fin n × Fin n => p.1 ((cayMat (skewRat L n xr)) p.2.1 p.2.2) := by
        funext p
        rw [hev y hy p, ← Matrix.map_apply (f := p.1), cayMat_map, skewRat_map]
      rw [hfun]
      set A := skewRat L n xr
      obtain σ₀ := Classical.arbitrary (L →+* K)
      have hA : (1 - -A).det ≠ 0 := by
        rw [sub_neg_eq_add]
        intro h
        apply hy σ₀
        rw [hd, ← skewRat_map, ← Matrix.map_one σ₀ (map_zero σ₀) (map_one σ₀),
          ← Matrix.map_add σ₀ (map_add σ₀), ← RingHom.mapMatrix_apply, ← RingHom.map_det, h, map_zero]
      have hskew : -A + ((-A).map (IsCMField.complexConj L : L →+* L))ᵀ = 0 := by
        have := skewRat_skew L n xr
        rw [Matrix.map_neg _ (map_neg _), transpose_neg, ← neg_add, this, neg_zero]
      obtain ⟨γ₀, hγ, hγe⟩ := GlobalTheory.CayleyRat.exists_mem_GQ0_eq_cayley_of_skew_hermitian L n (-A) hskew hA
      have : cayMat A = (γ₀ : Matrix (Fin n) (Fin n) L) := by
        rw [hγe, cayMat, sub_neg_eq_add, ← sub_eq_add_neg]
      rw [this]
      exact hP γ₀ hγ
  have hgne : g ≠ 0 := by
    intro h
    have := congrArg (MvPolynomial.eval (0 : Fin (Module.finrank ℚ L) × Fin n × Fin n → K)) h
    rw [hg, map_zero] at this
    refine Finset.prod_ne_zero_iff.mpr (fun σ _ => ?_) this
    rw [hd]
    have : (skewPoly L K n σ).map (MvPolynomial.eval 0) = 0 := by
      ext a b; rw [Matrix.map_apply, eval_skewPoly]; simp
    rw [this, add_zero, det_one]; exact one_ne_zero
  have hq' : q = 0 := (mul_eq_zero.mp hq0).resolve_right hgne
  have hxd : ∀ σ, MvPolynomial.eval x (d σ) ≠ 0 := fun σ => by rw [hd]; exact hx σ
  have hgx : MvPolynomial.eval x g ≠ 0 := by
    rw [hg]; exact Finset.prod_ne_zero_iff.mpr fun σ _ => hxd σ
  have := hq x hgx
  rw [hq', map_zero] at this
  have h2 := (mul_eq_zero.mp this).resolve_right (pow_ne_zero _ hgx)
  have hfun : (fun w => MvPolynomial.eval x (f w) / MvPolynomial.eval x g) =
      fun p : (L →+* K) × Fin n × Fin n => cayMat ((skewPoly L K n p.1).map (MvPolynomial.eval x)) p.2.1 p.2.2 :=
    funext (hev x hxd)
  rw [hfun] at h2
  exact h2

theorem vanish_good [Nonempty (L →+* K)] (P : MvPolynomial ((L →+* K) × Fin n × Fin n) K)
    (hP : ∀ γ₀ : GL (Fin n) L, γ₀ ∈ GQ0 L n →
      MvPolynomial.eval (fun p : (L →+* K) × Fin n × Fin n => p.1 ((γ₀ : Matrix (Fin n) (Fin n) L) p.2.1 p.2.2)) P = 0)
    (B : (L →+* K) → Matrix (Fin n) (Fin n) K)
    (hB : ∀ σ, B (σ.comp (IsCMField.complexConj L : L →+* L)) * (B σ)ᵀ = 1)
    (hB1 : ∀ σ, (1 + B σ).det ≠ 0) :
    MvPolynomial.eval (fun p : (L →+* K) × Fin n × Fin n => B p.1 p.2.1 p.2.2) P = 0 := by
  have hW : ∀ σ, cayMat (B (σ.comp (IsCMField.complexConj L : L →+* L))) = -(cayMat (B σ))ᵀ :=
    fun σ => cayMat_transpose (B σ) _ (hB σ) (hB1 σ) (hB1 _)
  obtain ⟨x, hx⟩ := family_surj L K n (fun σ => cayMat (B σ)) hW
  have h := generic_vanish L K n P hP x (fun σ => by rw [hx σ]; exact (cay_invol (B σ) (hB1 σ)).1)
  have hfun : (fun p : (L →+* K) × Fin n × Fin n =>
      cayMat ((skewPoly L K n p.1).map (MvPolynomial.eval x)) p.2.1 p.2.2) =
      fun p : (L →+* K) × Fin n × Fin n => B p.1 p.2.1 p.2.2 := by
    funext p
    rw [hx p.1]
    exact congrFun (congrFun (cay_invol (B p.1) (hB1 p.1)).2 _) _
  rw [hfun] at h
  exact h

end

theorem unitary_points_dense : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (K : Type) [Field K] [CharZero K]
    (P : MvPolynomial ((L →+* K) × Fin n × Fin n) K),
    (∀ γ₀ : GL (Fin n) L, γ₀ ∈ GQ0 L n →
      MvPolynomial.eval (fun p : (L →+* K) × Fin n × Fin n => p.1 ((γ₀ : Matrix (Fin n) (Fin n) L) p.2.1 p.2.2)) P = 0) →
    ∀ B : (L →+* K) → GL (Fin n) K,
      (∀ σ : L →+* K, ((B (σ.comp (IsCMField.complexConj L : L →+* L)) : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) =
        Matrix.transpose (((B σ)⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) →
      MvPolynomial.eval (fun p : (L →+* K) × Fin n × Fin n => ((B p.1 : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) p.2.1 p.2.2) P = 0 := by
  intro L _ _ _ n K _ _ P hP B hB
  classical
  rcases isEmpty_or_nonempty (L →+* K) with hS | hS
  · have h1 := hP 1 (one_mem _)
    have hfun : (fun p : (L →+* K) × Fin n × Fin n => ((B p.1 : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) p.2.1 p.2.2) =
        fun p : (L →+* K) × Fin n × Fin n => p.1 (((1 : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) p.2.1 p.2.2) := by
      funext p; exact (hS.false p.1).elim
    rw [hfun]; exact h1
  · set c : L →+* L := (IsCMField.complexConj L : L →+* L) with hc
    let Bm : (L →+* K) → Matrix (Fin n) (Fin n) K := fun σ => ((B σ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)
    have hBm : ∀ σ, Bm (σ.comp c) * (Bm σ)ᵀ = 1 := by
      intro σ
      simp only [Bm]
      rw [hB σ, ← Matrix.transpose_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, transpose_one]
    obtain ⟨u, hu, hdet⟩ := _root_.GlobalTheory.CMScalar.exists_unit_norm_one_det_ne_zero L K n Bm
    have hσu : ∀ σ : L →+* K, σ (c u) * σ u = 1 := fun σ => by
      rw [← map_mul, mul_comm, hu, map_one]
    let B' : (L →+* K) → Matrix (Fin n) (Fin n) K := fun σ => σ u • Bm σ
    have hB' : ∀ σ, B' (σ.comp c) * (B' σ)ᵀ = 1 := by
      intro σ
      simp only [B', RingHom.comp_apply, transpose_smul, Matrix.smul_mul, Matrix.mul_smul, hBm σ, smul_smul]
      rw [mul_comm, hσu, one_smul]
    let P' := MvPolynomial.bind₁ (fun p : (L →+* K) × Fin n × Fin n =>
      MvPolynomial.C (p.1 (c u)) * MvPolynomial.X p) P
    have hP' : ∀ y, MvPolynomial.eval y P' = MvPolynomial.eval (fun p : (L →+* K) × Fin n × Fin n => p.1 (c u) * y p) P := by
      intro y
      simp only [P']
      change MvPolynomial.eval₂Hom (RingHom.id K) y _ = MvPolynomial.eval₂Hom (RingHom.id K) _ P
      rw [MvPolynomial.eval₂Hom_bind₁]
      simp
    have hcu : c u * u = 1 := by rw [mul_comm]; exact hu
    let s : GL (Fin n) L := ⟨Matrix.scalar (Fin n) (c u), Matrix.scalar (Fin n) u,
      by rw [← map_mul, hcu, map_one], by rw [← map_mul, hu, map_one]⟩
    have hs : s ∈ GQ0 L n := by
      show Matrix.scalar (Fin n) (c u) * conjT c (Matrix.scalar (Fin n) (c u)) = 1
      have : conjT c (Matrix.scalar (Fin n) (c u)) = Matrix.scalar (Fin n) u := by
        ext i j
        by_cases hij : i = j
        · subst hij; simp [conjT, hc]
        · simp [conjT, Matrix.scalar_apply, Matrix.diagonal_apply_ne _ hij, Matrix.diagonal_apply_ne _ (Ne.symm hij)]
      rw [this, ← map_mul, hcu, map_one]
    have hQ : ∀ γ₀ : GL (Fin n) L, γ₀ ∈ GQ0 L n →
        MvPolynomial.eval (fun p : (L →+* K) × Fin n × Fin n => p.1 ((γ₀ : Matrix (Fin n) (Fin n) L) p.2.1 p.2.2)) P' = 0 := by
      intro γ₀ hγ
      rw [hP']
      have := hP (s * γ₀) (mul_mem hs hγ)
      have e : (fun p : (L →+* K) × Fin n × Fin n => p.1 (c u) * p.1 ((γ₀ : Matrix (Fin n) (Fin n) L) p.2.1 p.2.2)) =
          fun p : (L →+* K) × Fin n × Fin n => p.1 (((s * γ₀ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) p.2.1 p.2.2) := by
        funext p
        simp [s, Matrix.scalar_apply, Matrix.diagonal_mul, map_mul]
      rw [e]; exact this
    have h := vanish_good L K n P' hQ B' hB' hdet
    rw [hP'] at h
    have e : (fun p : (L →+* K) × Fin n × Fin n => p.1 (c u) * B' p.1 p.2.1 p.2.2) =
        fun p : (L →+* K) × Fin n × Fin n => ((B p.1 : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) p.2.1 p.2.2 := by
      funext p
      simp only [B', Bm, Matrix.smul_apply, smul_eq_mul, ← mul_assoc, hσu, one_mul]
    rw [e] at h; exact h

end GlobalTheory.UnitaryDense
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ZariskiDenseRationalPointsDefiniteUnitaryCharZer =====
