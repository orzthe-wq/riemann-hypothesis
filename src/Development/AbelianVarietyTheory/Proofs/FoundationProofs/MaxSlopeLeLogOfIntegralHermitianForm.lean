module

public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ReductionLemmaSecond
public import Formalism.QuotientMetricDivisors.RatHermLcvTwist
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE
public import Mathlib.LinearAlgebra.LinearIndependent.BaseChange
public import Formalism.QuotientMetricDivisors.Statement
public import Formalism.PairingDivisors.PairingDivisorProofs.SumValuationNat
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.IdxChange
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.LcvBasis
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.LocBasis
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ReductionLemmaFirst
public import Mathlib.Analysis.Complex.Order
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Mathlib.Analysis.Matrix.Order
public import Formalism.HarderNarasimhan.ShiftInvariance
public import Formalism.SizeWindowBrackets.ChainSlopeWindows.ExistsNsmulMem
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DeterminantCauchySchwarz
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Matrix.PosDef
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
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ProdFormula
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EmbGramDetConjugate, Development.AbelianVarietyTheory.Proofs.FoundationProofs.MulVecInjectiveMapOfLinearIndependent, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NegLogLeLcvOfIntegralForm, Development.AbelianVarietyTheory.Proofs.FoundationProofs.PosDefExistsFrame, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NegRankMulLogLeLogCovolumeHermitian, Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeLeLogOfIntegralHermitianForm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EmbGramDetConjugate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.EmbGramDetConjugate", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ReductionLemmaSecond\npublic import Formalism.QuotientMetricDivisors.RatHermLcvTwist\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DeterminantCauchySchwarz\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.L2.DIV Formalism.DivisionValues GlobalTheory.TestLat Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder

noncomputable section

namespace GlobalTheory.GramMean

variable {K : Type} [Field K] [NumberField K] [StarRing K]

def embGramDet {d j : ℕ} (H : Matrix (Fin d) (Fin d) K) (E : Matrix (Fin d) (Fin j) K)
    (φ : K →+* ℂ) : ℂ :=
  ((E.map φ)ᴴ * H.map φ * E.map φ).det

omit [NumberField K] [StarRing K] in
theorem embGramDet_conjugate {d j : ℕ} (H : Matrix (Fin d) (Fin d) K)
    (E : Matrix (Fin d) (Fin j) K) (φ : K →+* ℂ) :
    embGramDet H E (ComplexEmbedding.conjugate φ) = starRingEnd ℂ (embGramDet H E φ) := by
  have hm : ∀ {a b : ℕ} (M : Matrix (Fin a) (Fin b) K),
      M.map (ComplexEmbedding.conjugate φ) = (M.map φ).map (starRingEnd ℂ) := by
    intro a b M
    ext i k
    simp [ComplexEmbedding.conjugate_coe_eq]
  unfold embGramDet
  rw [hm E, hm H, RingHom.map_det, RingHom.mapMatrix_apply, Matrix.map_mul, Matrix.map_mul]
  congr 2

omit [NumberField K] [StarRing K] in
theorem embGramDet_re_mk {d j : ℕ} (H : Matrix (Fin d) (Fin d) K)
    (E : Matrix (Fin d) (Fin j) K) (φ : K →+* ℂ) :
    (embGramDet H E (InfinitePlace.mk φ).embedding).re = (embGramDet H E φ).re := by
  rcases InfinitePlace.embedding_mk_eq φ with h | h
  · rw [h]
  · rw [h, embGramDet_conjugate, Complex.conj_re]

theorem gram_eq_mul {d j : ℕ} (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ)
    (v : InfinitePlace K) (e : Fin j → Fin d → K) :
    gram X v e = (((Matrix.of e)ᵀ).map v.embedding)ᴴ * (((X v)⁻¹)ᴴ * (X v)⁻¹) *
      ((Matrix.of e)ᵀ).map v.embedding := by
  ext a c
  simp only [gram, Formalism.HN.gramPl, Matrix.of_apply, majAt_eq, metMat, cv, Matrix.mul_apply,
    Matrix.conjTranspose_apply, Matrix.map_apply, Matrix.transpose_apply, dotProduct, Matrix.mulVec,
    Pi.star_apply, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => ?_
  refine Finset.sum_congr rfl fun x _ => ?_
  ring

theorem map_gramR {d j : ℕ} (H : Matrix (Fin d) (Fin d) K) (e : Fin j → Fin d → K)
    (φ : K →+* ℂ) :
    φ (gramR H e) = ((((Matrix.of e)ᵀ).map (Rb.tw φ))ᴴ * H.map φ *
      ((Matrix.of e)ᵀ).map φ).det := by
  unfold gramR
  rw [RingHom.map_det, RingHom.mapMatrix_apply]
  congr 1
  ext a b

  simp only [Matrix.map_apply, Matrix.of_apply, Matrix.mul_apply, Matrix.conjTranspose_apply,
  Matrix.transpose_apply, dotProduct, Matrix.mulVec, Pi.star_apply, map_sum, map_mul,
  Rb.tw_apply, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => ?_
  simp only [Complex.star_def, Complex.conj_conj]
  ring

private theorem det_gram_eq_embGramDet {K : Type} [Field K] [NumberField K] [StarRing K] {d j : ℕ}
    (H : Matrix (Fin d) (Fin d) K) (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ)
    (hX : ∀ v : InfinitePlace K, ((X v)⁻¹)ᴴ * (X v)⁻¹ = H.map v.embedding)
    (e : Fin j → Fin d → K) (v : InfinitePlace K) :
    (gram X v e).det = embGramDet H ((Matrix.of e)ᵀ) v.embedding := by
  rw [gram_eq_mul, hX v]
  rfl

private theorem det_gram_re_nonneg' {K : Type} [Field K] [NumberField K] [StarRing K] {d j : ℕ}
    (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (hX : ∀ v : InfinitePlace K, IsUnit (X v).det)
    (e : Fin j → Fin d → K) (v : InfinitePlace K) : 0 ≤ (gram X v e).det.re := by
  have hP : (((X v)⁻¹)ᴴ * (X v)⁻¹).PosDef := Rb.metMat_posDef X v (hX v)
  have hS := hP.posSemidef.conjTranspose_mul_mul_same (((Matrix.of e)ᵀ).map v.embedding)
  rw [← gram_eq_mul] at hS
  exact (Complex.le_def.mp hS.det_nonneg).1

theorem prod_norm_gramR_le (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K]
    (d j : ℕ) (H : Matrix (Fin d) (Fin d) K) (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ)
    (hR : IsRatHerm (cmMax K) H X) (e : Fin j → Fin d → K) :
    ∏ v : InfinitePlace K, ‖v.embedding (gramR H e)‖ ≤
      ∏ v : InfinitePlace K, (gram X v e).det.re := by
  have hU : ∀ v : InfinitePlace K, IsUnit (X v).det := fun v => (hR.2 v).1
  have hX : ∀ v : InfinitePlace K, ((X v)⁻¹)ᴴ * (X v)⁻¹ = H.map v.embedding := fun v => (hR.2 v).2
  have hK0 : IsCMSub (cmMax K) := fun σ a ha => ha σ
  set E : Matrix (Fin d) (Fin j) K := (Matrix.of e)ᵀ with hE
  set g : InfinitePlace K → ℝ := fun v => (gram X v e).det.re with hg
  have hg0 : ∀ v, 0 ≤ g v := fun v => det_gram_re_nonneg' X hU e v
  have hloc : ∀ v : InfinitePlace K, ‖v.embedding (gramR H e)‖ ^ 2 ≤ g (Rb.plc v) * g v := by
    intro v
    have hPD : (H.map v.embedding).PosDef := by
      rw [← hX v]; exact Rb.metMat_posDef X v (hU v)
    have hcs := determinant_cauchy_schwarz d j (H.map v.embedding) hPD ((E.map (Rb.tw v.embedding))ᴴ)
      ((E.map v.embedding)ᴴ)
    rw [Matrix.conjTranspose_conjTranspose, Matrix.conjTranspose_conjTranspose] at hcs
    rw [map_gramR]
    have h1 : g (Rb.plc v) = (embGramDet H E (Rb.tw v.embedding)).re := by
      simp only [hg]
      rw [det_gram_eq_embGramDet H X hX e, Rb.plc, embGramDet_re_mk]
    have h2 : g v = (embGramDet H E v.embedding).re := by
      simp only [hg]
      rw [det_gram_eq_embGramDet H X hX e]
    rw [h1, h2]
    unfold embGramDet
    rw [Rb.Hmap_tw (cmMax K) hK0 H hR.1]
    exact hcs
  have hperm : ∏ v : InfinitePlace K, g (Rb.plc v) = ∏ v : InfinitePlace K, g v :=
    Equiv.prod_comp (Function.Involutive.toPerm _ (fun v => Rb.plc_plc v)) g
  have hsq : (∏ v : InfinitePlace K, ‖v.embedding (gramR H e)‖) ^ 2 ≤
      (∏ v : InfinitePlace K, g v) ^ 2 := by
    have hsq2 : (∏ v : InfinitePlace K, g v) ^ 2 = ∏ v : InfinitePlace K, (g (Rb.plc v) * g v) := by
      rw [Finset.prod_mul_distrib, hperm, sq]
    rw [← Finset.prod_pow, hsq2]
    exact Finset.prod_le_prod₀ (fun v _ => by positivity) (fun v _ => hloc v)
  have ha : 0 ≤ ∏ v : InfinitePlace K, ‖v.embedding (gramR H e)‖ :=
    Finset.prod_nonneg fun v _ => norm_nonneg _
  have hb : 0 ≤ ∏ v : InfinitePlace K, g v := Finset.prod_nonneg fun v _ => hg0 v
  nlinarith

end GlobalTheory.GramMean
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EmbGramDetConjugate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MulVecInjectiveMapOfLinearIndependent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MulVecInjectiveMapOfLinearIndependent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.LinearIndependent.BaseChange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.L2.DIV Formalism.DivisionValues GlobalTheory.TestLat Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder

namespace GlobalTheory.TestLat

theorem mulVec_injective_map_of_linearIndependent {K L : Type} [Field K] [Field L] (σ : K →+* L) {d j : ℕ}
    (e : Fin j → Fin d → K) (he : LinearIndependent K e) :
    Function.Injective (((Matrix.of e)ᵀ).map σ).mulVec := by
  letI : Algebra K L := σ.toAlgebra
  rw [Matrix.mulVec_injective_iff]
  have h := (linearIndependent_algebraMap_comp_iff (S := L) (v := e)).2 he
  exact h

theorem gram_eq_conjTranspose_mul {K : Type} [Field K] [NumberField K] [StarRing K] {d j : ℕ}
    (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (v : InfinitePlace K) (e : Fin j → Fin d → K) :
    gram X v e = ((X v)⁻¹ * ((Matrix.of e)ᵀ).map v.embedding)ᴴ * ((X v)⁻¹ * ((Matrix.of e)ᵀ).map v.embedding) := by
  ext a b
  simp only [gram, Formalism.HN.gramPl, Formalism.HermitianLatticesTheory.majAt, Formalism.HermitianLatticesTheory.fcoord, Matrix.of_apply]
  rw [Matrix.mul_apply]
  rfl

theorem gramR_ne_zero_and_gram_posDef : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (v₀ : InfinitePlace K), IsConjAt v₀ → ∀ (d j : ℕ) (H : Matrix (Fin d) (Fin d) K) (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ), IsMetric H X → ∀ e : Fin j → Fin d → K, LinearIndependent K e → gramR H e ≠ 0 ∧ ∀ v, (gram X v e).PosDef := by
  intro K _ _ _ _ v0 hv0 d j H X hX e he
  have hpos : ∀ v, (gram X v e).PosDef := by
    intro v
    rw [gram_eq_conjTranspose_mul]
    refine Matrix.PosDef.conjTranspose_mul_self _ ?_
    have h1 : Function.Injective ((X v)⁻¹).mulVec :=
      Matrix.mulVec_injective_iff_isUnit.2
        ((Matrix.isUnit_iff_isUnit_det _).2 (Matrix.isUnit_nonsing_inv_det _ (hX v).1))
    have h2 := mulVec_injective_map_of_linearIndependent v.embedding e he
    intro x y hxy
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec] at hxy
    exact h2 (h1 hxy)
  refine ⟨?_, hpos⟩
  have key : v0.embedding (gramR H e) = (gram X v0 e).det := by
    unfold gramR
    rw [RingHom.map_det, RingHom.mapMatrix_apply]
    congr 1
    set σ := v0.embedding
    have hM : H.map σ = ((X v0)⁻¹).conjTranspose * (X v0)⁻¹ := (hX v0).2.symm
    ext a b
    rw [Matrix.map_apply, Matrix.of_apply, RingHom.map_dotProduct]
    have hmv : (⇑σ ∘ (H *ᵥ e b)) = H.map σ *ᵥ (⇑σ ∘ e b) :=
      funext fun i => RingHom.map_mulVec σ _ _ i
    have hs : (⇑σ ∘ star (e a)) = star (⇑σ ∘ e a) := by
      funext i
      simp only [Function.comp_apply, Pi.star_apply]
      rw [← starRingEnd_apply]
      exact hv0 (e a i)
    rw [hmv, hs, hM, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, ← Matrix.star_mulVec]
    simp only [gram, Formalism.HN.gramPl, Formalism.HermitianLatticesTheory.majAt, Formalism.HermitianLatticesTheory.fcoord, Matrix.of_apply]
    rfl
  intro h0
  rw [h0, map_zero] at key
  exact (hpos v0).det_pos.ne key

end GlobalTheory.TestLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MulVecInjectiveMapOfLinearIndependent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NegLogLeLcvOfIntegralForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NegLogLeLcvOfIntegralForm", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.Statement\npublic import Formalism.PairingDivisors.PairingDivisorProofs.SumValuationNat\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.IdxChange\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.LcvBasis\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.LocBasis\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ProdFormula\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ReductionLemmaFirst\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ReductionLemmaSecond\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.L2.DIV Formalism.DivisionValues GlobalTheory.TestLat Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder

namespace GlobalTheory.TestLat

theorem vw_gramR_locBasis_ge {K : Type} [Field K] [NumberField K] [StarRing K] {d : ℕ}
    (Γ : Matrix (Fin d) (Fin d) K) (s : ℕ) (hs : 0 < s) (L : Submodule (𝓞 K) (Fin d → K))
    (hint : ∀ x ∈ L, ∀ y ∈ L, (s : K) * (star x ⬝ᵥ Γ *ᵥ y) ∈ (algebraMap (𝓞 K) K).range)
    (w : HeightOneSpectrum (𝓞 K)) (f : Fin d → Fin d → K) (hf : IsLocBasis L w f)
    (hG : gramR Γ f ≠ 0) : 0 ≤ (d : ℤ) * vw w (s : K) + vw w (gramR Γ f) := by
  classical
  have hmem : ∀ a, ∃ t ∈ ReductionFirst.Tw w, t • f a ∈ L := by
    intro a
    have h1 : f a ∈ Formalism.HermitianLatticesTheory.loc (K := K) w.asIdeal (Submodule.span (𝓞 K) (Set.range f)) :=
      ⟨1, (Formalism.HermitianLatticesTheory.hcompl (K := K) w.asIdeal).one_mem, by
        rw [one_smul]; exact Submodule.subset_span ⟨a, rfl⟩⟩
    rw [hf.2] at h1
    obtain ⟨t, ht, h⟩ := h1
    exact ⟨t, ReductionFirst.hcompl_le_Tw w ht, h⟩
  choose t ht htL using hmem
  have hT : (∏ a, t a) ∈ ReductionFirst.Tw w := Submonoid.prod_mem _ fun a _ => ht a
  have hTL : ∀ a, (∏ b, t b) • f a ∈ L := by
    intro a
    rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ a), mul_smul]
    exact L.smul_mem _ (htL a)
  obtain ⟨T, hTdef⟩ : ∃ T, T = ∏ a, t a := ⟨_, rfl⟩
  rw [← hTdef] at hT
  simp only [← hTdef] at hTL
  choose Q hQ using fun a b => hint _ (hTL a) _ (hTL b)
  have hmap : (Matrix.of Q).map (algebraMap (𝓞 K) K) =
      ((s : K) * (((cO K T : 𝓞 K) : K) * (T : K))) •
        (Matrix.of fun a b => star (f a) ⬝ᵥ Γ.mulVec (f b)) := by
    ext a b
    simp only [Matrix.map_apply, Matrix.of_apply, Matrix.smul_apply, smul_eq_mul]
    rw [hQ a b, ReductionFirst.smul_coe, ReductionFirst.smul_coe, star_smul, Matrix.mulVec_smul, smul_dotProduct,
      dotProduct_smul, ReductionFirst.cO_coe, smul_eq_mul, smul_eq_mul]
    ring
  have hdet : algebraMap (𝓞 K) K (Matrix.of Q).det =
      ((s : K) * (((cO K T : 𝓞 K) : K) * (T : K))) ^ d * gramR Γ f := by
    rw [RingHom.map_det, RingHom.mapMatrix_apply, hmap, Matrix.det_smul, Fintype.card_fin]
    rfl
  have hnn : 0 ≤ vw w (((s : K) * (((cO K T : 𝓞 K) : K) * (T : K))) ^ d * gramR Γ f) := by
    rw [← hdet]; exact ReductionFirst.vw_int_nonneg w _
  have hT0 := ReductionFirst.Tw_ne_zero hT
  have hT0' := ReductionFirst.Tw_ne_zero (ReductionFirst.cO_mem_Tw hT)
  have hs0 : (s : K) ≠ 0 := by exact_mod_cast hs.ne'
  rw [ReductionFirst.vw_mul w (pow_ne_zero _ (mul_ne_zero hs0 (mul_ne_zero hT0' hT0))) hG, ReductionFirst.vw_pow,
    ReductionFirst.vw_mul w hs0 (mul_ne_zero hT0' hT0), ReductionFirst.vw_mul w hT0' hT0, ReductionFirst.vw_unit w T hT.1,
    ReductionFirst.vw_unit w _ hT.2] at hnn
  simpa using hnn

theorem neg_log_le_lcv_of_integral_form :
    ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (d : ℕ) (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ), (∀ v, IsUnit (X v).det) → ∀ (Γ : Matrix (Fin d) (Fin d) K) (s : ℕ), 0 < s → Γ.det ≠ 0 → (∏ v : InfinitePlace K, ‖v.embedding Γ.det‖ ≤ ∏ v : InfinitePlace K, (gram X v (fun i => (Pi.single i 1 : Fin d → K))).det.re) → ∀ L : Submodule (𝓞 K) (Fin d → K), Submodule.IsFullLattice K L → (∀ x ∈ L, ∀ y ∈ L, (s : K) * (star x ⬝ᵥ Γ *ᵥ y) ∈ (algebraMap (𝓞 K) K).range) → -((d : ℝ) * Real.log s) ≤ lcv X L := by
  intro K _ _ _ _ d X hX Γ s hs hΓ hle L hL hint
  classical
  have hli : LinearIndependent K (fun i => (Pi.single i 1 : Fin d → K)) := by
    have : (fun i => (Pi.single i 1 : Fin d → K)) = ⇑(Pi.basisFun K (Fin d)) := by
      funext i; simp [Pi.basisFun_apply]
    rw [this]
    exact (Pi.basisFun K (Fin d)).linearIndependent
  obtain ⟨hfin, hlcv⟩ := covolume_via_basis K d X hX L hL _ hli
  obtain ⟨hGfin, hGpf⟩ := prod_formula' K _ hΓ
  obtain ⟨hsfin, hspf⟩ := Formalism.PairingDivisionLocalBalance.sum_valuation_nat K s
  obtain ⟨I, hI⟩ : ∃ I : HeightOneSpectrum (𝓞 K) → ℝ, I = fun w => lw w *
      (idx w (Submodule.span (𝓞 K) (Set.range (fun i => (Pi.single i 1 : Fin d → K)))) L : ℝ) :=
    ⟨_, rfl⟩
  rw [← hI] at hfin hlcv

  have hpos : ∀ v : InfinitePlace K,
      0 < (gram X v (fun i => (Pi.single i 1 : Fin d → K))).det.re := by
    intro v
    rw [Rb.gramStd]
    exact (Rb.pos_real (Rb.metMat_posDef X v (hX v)).det_pos).2
  have hpos' : ∀ v : InfinitePlace K, 0 < ‖v.embedding Γ.det‖ := fun v =>
    norm_pos_iff.mpr ((map_ne_zero _).mpr hΓ)
  have hmean : ∑ v : InfinitePlace K, Real.log ‖v.embedding Γ.det‖ ≤
      ∑ v, Real.log (gram X v (fun i => (Pi.single i 1 : Fin d → K))).det.re := by
    rw [← Real.log_prod (fun v _ => (hpos' v).ne'), ← Real.log_prod (fun v _ => (hpos v).ne')]
    exact Real.log_le_log (Finset.prod_pos fun v _ => hpos' v) hle
  have hinf : ∑ᶠ w, lw w * (vw w Γ.det : ℝ) ≤ (2 / (Module.finrank ℚ K : ℝ)) *
      ∑ v, Real.log (gram X v (fun i => (Pi.single i 1 : Fin d → K))).det.re := by
    rw [← hGpf]
    exact mul_le_mul_of_nonneg_left hmean (by positivity)

  have hloc : ∀ w : HeightOneSpectrum (𝓞 K),
      0 ≤ (d : ℝ) * (lw w * (vw w (s : K) : ℝ)) + lw w * (vw w Γ.det : ℝ) + I w + I (conjPl w) := by
    intro w
    obtain ⟨hmul, hstar, hlw, -, -, -, -⟩ := valuation_basic_properties K w
    obtain ⟨f, hf⟩ := semilocal_basis_exists K d L hL w
    let γ : Matrix (Fin d) (Fin d) K := Matrix.of fun k i => f i k
    have hew : (fun i => ∑ k, γ k i • (Pi.single k (1 : K) : Fin d → K)) = f := by
      funext i j
      simp [γ, Finset.sum_apply, Pi.single_apply]
    have hdet : γ.det ≠ 0 := by
      have hu : IsUnit (Matrix.of f) := Matrix.linearIndependent_rows_iff_isUnit.mp hf.1
      have : γ = (Matrix.of f)ᵀ := by ext k i; rfl
      rw [this, Matrix.det_transpose]
      exact ((Matrix.isUnit_iff_isUnit_det _).mp hu).ne_zero
    have hlb : IsLocBasis L w (fun i => ∑ k, γ k i • (Pi.single k (1 : K) : Fin d → K)) := by
      rw [hew]; exact hf
    obtain ⟨hi1, hi2⟩ := index_change_formula K d L hL.toIsLattice _ hli w γ hlb
    have hgc : gramR Γ f = star γ.det * γ.det * Γ.det := by
      rw [← hew, ← Rb.gramR_std Γ]
      exact gram_matrix_change K d d _ _ γ
    have hG : gramR Γ f ≠ 0 := by
      rw [hgc]; exact mul_ne_zero (mul_ne_zero (star_ne_zero.mpr hdet) hdet) hΓ
    have h := vw_gramR_locBasis_ge Γ s hs L hint w f hf hG
    rw [hgc, hmul _ _ (mul_ne_zero (star_ne_zero.mpr hdet) hdet) hΓ,
      hmul _ _ (star_ne_zero.mpr hdet) hdet, hstar] at h
    have h' : (0 : ℝ) ≤ (d : ℝ) * (vw w (s : K) : ℝ) +
        ((vw (conjPl w) γ.det : ℝ) + (vw w γ.det : ℝ) + (vw w Γ.det : ℝ)) := by exact_mod_cast h
    have hl0 : 0 ≤ lw w := div_nonneg (Real.log_natCast_nonneg _) (Nat.cast_nonneg _)
    have := mul_nonneg hl0 h'
    rw [hI]
    simp only
    rw [hi1, hi2, hlw]
    linarith
  have hinj : Function.Injective (conjPl : HeightOneSpectrum (𝓞 K) → HeightOneSpectrum (𝓞 K)) :=
    fun a b h => by rw [← ValuationRepresentative.conjPl_conjPl a, h, ValuationRepresentative.conjPl_conjPl b]
  have hfc : (Function.support fun w => I (conjPl w)).Finite := hfin.preimage hinj.injOn
  have hsfin' : (Function.support fun w : HeightOneSpectrum (𝓞 K) =>
      (d : ℝ) * (lw w * (vw w (s : K) : ℝ))).Finite :=
    hsfin.subset (Function.support_mul_subset_right _ _)
  have h12 := (hsfin'.union hGfin).subset (Function.support_add _ _)
  have h123 := (h12.union hfin).subset (Function.support_add _ _)
  have htot := finsum_nonneg hloc
  rw [finsum_add_distrib h123 hfc, finsum_add_distrib h12 hfin, finsum_add_distrib hsfin' hGfin,
    finite_sum_conjugation K I, ← mul_finsum' _ _ hsfin, hspf] at htot
  rw [hlcv]
  linarith

end GlobalTheory.TestLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NegLogLeLcvOfIntegralForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PosDefExistsFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PosDefExistsFrame", "h": "module\n\npublic import Mathlib.Analysis.Complex.Order\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix ComplexOrder

namespace GlobalTheory

theorem posDef_exists_frame :
    ∀ (d : ℕ) (G : Matrix (Fin d) (Fin d) ℂ), G.PosDef →
      ∃ X : Matrix (Fin d) (Fin d) ℂ, IsUnit X.det ∧ (X⁻¹)ᴴ * X⁻¹ = G := by
  intro d G hG
  open scoped MatrixOrder in
  obtain ⟨B, hB⟩ := CStarAlgebra.nonneg_iff_eq_star_mul_self.mp hG.posSemidef.nonneg
  have hu : IsUnit G.det := (Matrix.isUnit_iff_isUnit_det G).mp hG.isUnit
  have hBu : IsUnit B.det := by
    rw [hB, Matrix.det_mul] at hu
    exact isUnit_of_mul_isUnit_right hu
  refine ⟨B⁻¹, Matrix.isUnit_nonsing_inv_det B hBu, ?_⟩
  rw [Matrix.nonsing_inv_nonsing_inv B hBu, hB, Matrix.star_eq_conjTranspose]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PosDefExistsFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NegRankMulLogLeLogCovolumeHermitian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NegRankMulLogLeLogCovolumeHermitian", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.RatHermLcvTwist\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EmbGramDetConjugate\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MulVecInjectiveMapOfLinearIndependent\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NegLogLeLcvOfIntegralForm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PosDefExistsFrame\npublic import Formalism.HarderNarasimhan.ShiftInvariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.L2.DIV Formalism.DivisionValues GlobalTheory.TestLat Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder

namespace GlobalTheory.LcvSub

theorem cnorm_sq_eq {ι : Type} [Fintype ι] (u : ι → ℂ) :
    ((∑ i, ‖u i‖ ^ 2 : ℝ) : ℂ) = star u ⬝ᵥ u := by
  simp only [dotProduct, Pi.star_apply, Complex.ofReal_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Complex.star_def, Complex.conj_mul']
  push_cast
  rfl

theorem cnorm_mulVec_eq {m n k : Type} [Fintype m] [Fintype n] [Fintype k]
    (A : Matrix m k ℂ) (B : Matrix n k ℂ) (h : Aᴴ * A = Bᴴ * B) (u : k → ℂ) :
    Formalism.HermitianLatticesTheory.cnorm (A *ᵥ u) = Formalism.HermitianLatticesTheory.cnorm (B *ᵥ u) := by
  unfold Formalism.HermitianLatticesTheory.cnorm
  congr 1
  apply Complex.ofReal_injective
  rw [cnorm_sq_eq, cnorm_sq_eq, Matrix.star_mulVec, Matrix.star_mulVec,
    ← Matrix.dotProduct_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec,
    Matrix.mulVec_mulVec, h]

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem fcoord_std {d : ℕ} (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (v : InfinitePlace K)
    (x : Fin d → K) :
    Formalism.HermitianLatticesTheory.fcoord (Pi.basisFun K (Fin d)) X v x = (X v)⁻¹ *ᵥ (fun i => v.embedding (x i)) := by
  unfold Formalism.HermitianLatticesTheory.fcoord
  congr 1

alias gram_eq := _root_.GlobalTheory.TestLat.gram_eq_conjTranspose_mul

theorem gram_single {d : ℕ} (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ)
    (v : InfinitePlace K) :
    gram X v (fun i => (Pi.single i 1 : Fin d → K)) = ((X v)⁻¹)ᴴ * (X v)⁻¹ := by
  have h : (Matrix.of (fun i => (Pi.single i 1 : Fin d → K)))ᵀ.map v.embedding = 1 := by
    ext a b
    by_cases hab : a = b
    · subst hab; simp [Function.swap]
    · simp [hab]
  rw [gram_eq, h, Matrix.mul_one]

end GlobalTheory.LcvSub


open GlobalTheory.LcvSub in
theorem GlobalTheory.neg_rank_mul_log_le_lcv : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (v₀ : InfinitePlace K), IsConjAt v₀ → ∀ (d : ℕ) (H : Matrix (Fin d) (Fin d) K) (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ), IsRatHerm (cmMax K) H X → ∀ (s : ℕ), 0 < s → ∀ L : Submodule (𝓞 K) (Fin d → K), L.FG → (∀ x ∈ L, ∀ y ∈ L, (s : K) * (star x ⬝ᵥ H *ᵥ y) ∈ (algebraMap (𝓞 K) K).range) → -((Formalism.HN.rkK L : ℝ) * Real.log s) ≤ lcv X L := by
  intro K _ _ _ _ v₀ hv₀ d H X hH s hs L hL hint
  classical
  set j := Formalism.HN.rkK L with hj
  let W : Submodule K (Fin d → K) := Submodule.span K (L : Set (Fin d → K))
  let b : Module.Basis (Fin j) K W := Module.finBasis K W
  let e : Fin j → Fin d → K := fun a => (b a : Fin d → K)
  have he : LinearIndependent K e := b.linearIndependent.map' W.subtype W.ker_subtype
  let ψ : (Fin j → K) →ₗ[K] (Fin d → K) := W.subtype ∘ₗ b.equivFun.symm.toLinearMap
  have hψ : Function.Injective ψ := W.injective_subtype.comp b.equivFun.symm.injective
  have hψE : ∀ x, ψ x = (Matrix.of e)ᵀ *ᵥ x := by
    intro x
    ext i
    simp [ψ, e, Matrix.mulVec, dotProduct, mul_comm]
  have hrange : LinearMap.range ψ = W := by
    simp [ψ, LinearMap.range_comp]
  obtain ⟨hne, hpos⟩ := GlobalTheory.TestLat.gramR_ne_zero_and_gram_posDef K v₀ hv₀ d j H X hH.2 e he
  choose X' hX' hX'g using fun v => GlobalTheory.posDef_exists_frame j _ (hpos v)
  let L' : Submodule (𝓞 K) (Fin j → K) := L.comap (ψ.restrictScalars (𝓞 K))
  have hmap : L'.map (ψ.restrictScalars (𝓞 K)) = L := by
    apply Submodule.map_comap_eq_self
    intro x hx
    have : x ∈ LinearMap.range ψ := by
      rw [hrange]; exact Submodule.subset_span hx
    exact this
  have hfg : L'.FG :=
    Submodule.fg_of_fg_map_injective (ψ.restrictScalars (𝓞 K)) hψ (by rw [hmap]; exact hL)
  have hlat : Submodule.IsFullLattice K L' := by
    refine { toIsLattice := Submodule.IsLattice.of_fg K hfg, span_eq_top := ?_ }
    apply LinearMap.map_injective (LinearMap.ker_eq_bot.mpr hψ)
    have himage : ψ '' (L' : Set (Fin j → K)) = (L : Set (Fin d → K)) :=
      congrArg (fun M : Submodule (𝓞 K) (Fin d → K) => (M : Set (Fin d → K))) hmap
    rw [← Submodule.span_image, himage, Submodule.map_top, hrange]
  have hnorm : ∀ v x, Formalism.HermitianLatticesTheory.normAt (Pi.basisFun K (Fin d)) X v (ψ x) =
      Formalism.HermitianLatticesTheory.normAt (Pi.basisFun K (Fin j)) X' v x := by
    intro v x
    unfold Formalism.HermitianLatticesTheory.normAt
    rw [fcoord_std, fcoord_std,
      cnorm_mulVec_eq (X' v)⁻¹ ((X v)⁻¹ * ((Matrix.of e)ᵀ.map v.embedding))
        (by rw [hX'g, gram_eq]), ← Matrix.mulVec_mulVec]
    congr 2
    ext i
    rw [hψE]
    simp [Matrix.mulVec, dotProduct]
  have hht := (Formalism.HN.rerealize K (Fin j → K) (Fin j) (Fin d → K) (Fin d) (Pi.basisFun K (Fin j)) X'
    (Pi.basisFun K (Fin d)) X ψ hX' (fun v => (hH.2 v).1) hψ hnorm L' hfg).1
  rw [hmap] at hht
  have hlcv : lcv X L = lcv X' L' := by
    unfold lcv; rw [hht]
  rw [hlcv]
  refine GlobalTheory.TestLat.neg_log_le_lcv_of_integral_form K j X' hX' (Matrix.of fun a c => star (e a) ⬝ᵥ H *ᵥ (e c)) s hs hne ?_ L' (by first | exact hlat) ?_
  · have h := GlobalTheory.GramMean.prod_norm_gramR_le K d j H X hH e
    simp only [gram_single, hX'g]
    exact h
  · intro x hx y hy
    have h := hint (ψ x) hx (ψ y) hy
    have hG : (Matrix.of fun a c => star (e a) ⬝ᵥ H *ᵥ (e c)) =
        ((Matrix.of e)ᵀ)ᴴ * (H * (Matrix.of e)ᵀ) := by
      ext a c
      simp [Matrix.mul_apply, Matrix.mulVec, dotProduct]
    rw [hψE, hψE, Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec,
      Matrix.mulVec_mulVec, Matrix.mul_assoc] at h
    rw [hG]
    exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NegRankMulLogLeLogCovolumeHermitian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeLeLogOfIntegralHermitianForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeLeLogOfIntegralHermitianForm", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.RatHermLcvTwist\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NegRankMulLogLeLogCovolumeHermitian\npublic import Formalism.SizeWindowBrackets.ChainSlopeWindows.ExistsNsmulMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.L2.DIV Formalism.DivisionValues GlobalTheory.TestLat Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder

namespace GlobalTheory

theorem muMaxDef_le_log_of_integral : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (v₀ : InfinitePlace K), IsConjAt v₀ → ∀ (d : ℕ) (H : Matrix (Fin d) (Fin d) K) (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ), IsRatHerm (cmMax K) H X → ∀ (s : ℕ), 0 < s → ∀ L : Submodule (𝓞 K) (Fin d → K), L.FG → L ≠ ⊥ → (∀ x ∈ L, ∀ y ∈ L, (s : K) * (star x ⬝ᵥ H *ᵥ y) ∈ (algebraMap (𝓞 K) K).range) → Formalism.HN.muMaxDef (Pi.basisFun K (Fin d)) X L ≤ Real.log s := by
  intro K _ _ _ _ v₀ hv d H X hH s hs L hL hL0 hint
  have hX : ∀ v, IsUnit (X v).det := fun v => (hH.2 v).1
  refine Formalism.LFunctionChainParameters.slopeLatticeData.muMaxDef_le _ X hL0 fun Q hQ hQ0 => ?_
  have hQfg : Q.FG := Formalism.LFunctionChainParameters.slopeLatticeData.fg_of_le hL hQ
  have h := _root_.GlobalTheory.neg_rank_mul_log_le_lcv K v₀ hv d H X hH s hs Q hQfg fun x hx y hy => hint x (hQ hx) y (hQ hy)
  rw [Formalism.LFunctionChainParameters.slopeLatticeData.muDef_eq_log _ X hX hQfg hQ0]
  have hj : (0 : ℝ) < (Formalism.HN.rkK Q : ℝ) := by exact_mod_cast Formalism.LFunctionChainParameters.slopeLatticeData.rkK_pos hQ0
  have hn : (0 : ℝ) < (Module.finrank ℚ K : ℝ) := by
    exact_mod_cast (Module.finrank_pos : 0 < Module.finrank ℚ K)
  unfold Formalism.DivisionValues.lcv at h
  have e : -(2 * Real.log (Formalism.HN.ht (Pi.basisFun K (Fin d)) X Q)) /
      ((Module.finrank ℚ K : ℝ) * (Formalism.HN.rkK Q : ℝ)) =
      -((2 / (Module.finrank ℚ K : ℝ)) * Real.log (Formalism.HN.ht (Pi.basisFun K (Fin d)) X Q)) /
        (Formalism.HN.rkK Q : ℝ) := by
    field_simp
  rw [e, div_le_iff₀ hj]
  linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeLeLogOfIntegralHermitianForm =====
