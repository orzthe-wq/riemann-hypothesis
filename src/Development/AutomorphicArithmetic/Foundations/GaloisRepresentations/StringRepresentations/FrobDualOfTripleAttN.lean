module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaCompatibleConjugationRepresentation
public import Formalism.LocalRingCardinality.Params
public import Formalism.ConjugateSelfDual.Statement
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffProdOneSubCMulX
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Eps0UnramFrob
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeOfAttached
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceOverMoveValCc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedOfAttached
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobDualOfAttached, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HkFrobOfAttached, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JumpsGoodOfAttached, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NoInvAwayOfPure, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.StringRepresentations.FrobDualOfTripleAttN

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobDualOfAttached =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobDualOfAttached", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaCompatibleConjugationRepresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.TripleGal Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain Polynomial

namespace GlobalTheory.TripleFrobDual

theorem charpoly_smul {n : ℕ} (M N : Matrix (Fin n) (Fin n) ℂ) (h : M * N = 1) (m : Multiset ℂ) (c : ℂ)
    (hM : M.charpoly = (m.map fun β => X - C β).prod) :
    (c • M).charpoly = (m.map fun β => X - C (c * β)).prod := by
  have h1 := GlobalTheory.ConjPoly.charpoly_smul_inv M N h m 1 hM
  have h2 := GlobalTheory.ConjPoly.charpoly_smul_inv N M (mul_eq_one_comm.1 h) (m.map (·⁻¹)) c
    (by rw [one_smul] at h1; rw [h1, Multiset.map_map]; simp)
  rw [h2, Multiset.map_map]
  simp

theorem cyclotomicChar_frobenius_eq_normPlace {D : D7} (i : D.ntw.Tw) {v : HeightOneSpectrum (𝓞 D.host.E)}
    (hv : v ∉ placesOver D.host.E (D.ntw.l i)) {A : ValuationSubring D.nd.Om} (hA : IsPlaceOver (F := D.host.E) A v)
    {σ : Gen.GE D.nd} (hσ : IsFrob (F := D.host.E) A (normV v) σ) :
    ((eps0 D.ntw i σ : (D.ntw.O0 i)ˣ) : D.ntw.O0 i) = (normV v : ℕ) := by
  have h := cycZ_of_isFrob hv hA hσ
  change algebraMap ℤ_[D.ntw.l i] (D.ntw.O0 i) ((cycZ D.host.E D.nd.Om (D.ntw.l i) σ : ℤ_[D.ntw.l i]ˣ) : _) = _
  rw [h, map_natCast]

theorem rd_injective {D : D7} (i : D.ntw.Tw) (ι : FractionRing (D.ntw.O0 i) →+* ℂ) :
    Function.Injective (rd i ι) :=
  ι.injective.comp (IsFractionRing.injective _ _)

end GlobalTheory.TripleFrobDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobDualOfAttached =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HkFrobOfAttached =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HkFrobOfAttached", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.TripleGal Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain Polynomial

namespace GlobalTheory.TripleGal.HkFrobProof

theorem eval_charpolyRev_eq {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (z : ℂ) :
    M.charpolyRev.eval z = (1 - z • M).det := by
  rw [Matrix.charpolyRev, ← coe_evalRingHom, RingHom.map_det]
  congr 1
  ext a b
  by_cases h : a = b <;> simp [h] <;> ring

theorem coeff_charpolyRev_map {n : ℕ} {R : Type} [CommRing R] (f : R →+* ℂ) (M : Matrix (Fin n) (Fin n) R) (k : ℕ) :
    f (M.charpolyRev.coeff k) = (M.map f).charpolyRev.coeff k := by
  rw [← Polynomial.coeff_map]
  apply congrArg (fun p : ℂ[X] => p.coeff k)
  rw [Matrix.charpolyRev, Matrix.charpolyRev, ← coe_mapRingHom, RingHom.map_det]
  congr 1
  ext a b : 1
  by_cases h : a = b <;> simp [h]

theorem charpolyRev_smul_inv {n : ℕ} (M A : Matrix (Fin n) (Fin n) ℂ) (h : M * A = 1) (β : Multiset ℂ)
    (hβ : (0 : ℂ) ∉ β) (hA : A.charpoly = (β.map fun a => (X : ℂ[X]) - C a).prod) (c : ℂ) :
    (c • M).charpolyRev = (β.map fun a => (1 : ℂ[X]) - C (c * a⁻¹) * X).prod := by
  have ev : ∀ y : ℂ, (y • (1 : Matrix (Fin n) (Fin n) ℂ) - A).det = (β.map fun a => y - a).prod := by
    intro y
    have := congrArg (Polynomial.eval y) hA
    rw [Matrix.eval_charpoly, eval_multiset_prod, Multiset.map_map, Matrix.scalar_apply,
      ← Matrix.smul_one_eq_diagonal] at this
    simpa using this
  apply Polynomial.funext
  intro z
  rw [eval_charpolyRev_eq, eval_multiset_prod, Multiset.map_map]
  have h0 := ev 0
  have h1 := ev (z * c)
  have hne : (β.map fun a => (0 : ℂ) - a).prod ≠ 0 := by
    apply Multiset.prod_ne_zero
    intro hm
    obtain ⟨a, ha, ha0⟩ := Multiset.mem_map.1 hm
    have : a = 0 := by simpa using ha0
    exact hβ (this ▸ ha)
  apply mul_right_cancel₀ hne
  rw [← Multiset.prod_map_mul]
  conv_lhs => rw [← h0, ← Matrix.det_mul]
  have e : (1 - z • c • M) * ((0 : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ) - A) = (z * c) • 1 - A := by
    rw [zero_smul, zero_sub, mul_neg, sub_mul, one_mul, smul_smul, Matrix.smul_mul, h, neg_sub]
  rw [e, h1]
  congr 1
  apply Multiset.map_congr rfl
  intro a ha
  have ha0 : a ≠ 0 := fun h => hβ (h ▸ ha)
  simp only [Function.comp, eval_sub, eval_one, eval_mul, eval_C, eval_X]
  field_simp
  ring

theorem rd_injective {D : D7} (i : D.ntw.Tw) (ι : FractionRing (D.ntw.O0 i) →+* ℂ) :
    Function.Injective (rd i ι) :=
  ι.injective.comp (IsFractionRing.injective (D.ntw.O0 i) (FractionRing (D.ntw.O0 i)))

end GlobalTheory.TripleGal.HkFrobProof
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HkFrobOfAttached =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JumpsGoodOfAttached =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JumpsGoodOfAttached", "h": "module\n\npublic import Formalism.LocalRingCardinality.Params\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.TripleGal Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain Polynomial

namespace GlobalTheory.TripleGal.Jumps

theorem odd_rank (R : Ranks) : Odd R.r := by
  obtain ⟨a, ha⟩ := R.k_even
  obtain ⟨b, hb⟩ := R.m_even
  have h2 := R.two_le_m
  exact ⟨a + b - 1, by simp only [Ranks.r]; omega⟩

theorem map_round_cast (S : Multiset ℂ) (h : ∀ z ∈ S, ∃ n : ℤ, z = (n : ℂ)) :
    (S.map fun z => ⌊z.re⌋).map (fun n : ℤ => (n : ℂ)) = S := by
  rw [Multiset.map_map]
  conv_rhs => rw [← Multiset.map_id S]
  refine Multiset.map_congr rfl fun z hz => ?_
  obtain ⟨n, rfl⟩ := h z hz
  simp

end GlobalTheory.TripleGal.Jumps
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JumpsGoodOfAttached =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NoInvAwayOfPure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NoInvAwayOfPure", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.TripleGal Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain Polynomial

namespace GlobalTheory.PurityInvariants

theorem isRoot_of_eigen {R K : Type} [CommRing R] [Field K] (f : R →+* K) (ι : K →+* ℂ) {n : ℕ}
    (M : Matrix (Fin n) (Fin n) R) (c : K) (x : Fin n → K) (hx : x ≠ 0)
    (h : (M.map f).mulVec x = c • x) : (M.charpoly.map (ι.comp f)).IsRoot (ι c) := by
  classical
  have hdet : (Matrix.scalar (Fin n) c - M.map f).det = 0 := by
    rw [← Matrix.exists_mulVec_eq_zero_iff]
    refine ⟨x, hx, ?_⟩
    rw [Matrix.sub_mulVec, h]
    ext j
    simp [Matrix.scalar_apply]
  have hroot : ((M.map f).charpoly).eval c = 0 := by
    rw [Matrix.eval_charpoly]
    exact hdet
  unfold Polynomial.IsRoot
  rw [← Polynomial.map_map, ← Matrix.charpoly_map, Polynomial.eval_map, Polynomial.eval₂_hom,
    hroot, map_zero]

theorem eigen_of_dual {R K : Type} [CommRing R] [Field K] (f : R →+* K) {n : ℕ}
    (M : Matrix (Fin n) (Fin n) R) (hM : IsUnit M.det) (c : R) (x : Fin n → K)
    (h : ((c • M⁻¹.transpose).map f).mulVec x = x) : (M.transpose.map f).mulVec x = f c • x := by
  have key : M.transpose * (c • M⁻¹.transpose) = c • (1 : Matrix (Fin n) (Fin n) R) := by
    rw [Matrix.mul_smul, ← Matrix.transpose_mul, Matrix.nonsing_inv_mul _ hM, Matrix.transpose_one]
  calc (M.transpose.map f).mulVec x
      = (M.transpose.map f).mulVec (((c • M⁻¹.transpose).map f).mulVec x) := by rw [h]
    _ = ((M.transpose * (c • M⁻¹.transpose)).map f).mulVec x := by
        rw [Matrix.mulVec_mulVec, Matrix.map_mul]
    _ = f c • x := by
        rw [key]
        ext j
        simp [Matrix.mulVec, dotProduct, Matrix.one_apply, apply_ite f, ite_mul, Finset.sum_ite_eq]

theorem one_lt_norm {E : Type} [Field E] [NumberField E] (v : HeightOneSpectrum (𝓞 E)) :
    (1 : ℝ) < ((normV v : ℕ) : ℝ) := by
  have h1 : normV v = Ideal.absNorm v.asIdeal := by
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
    rfl
  have hne1 : Ideal.absNorm v.asIdeal ≠ 1 := by
    rw [Ne, Ideal.absNorm_eq_one_iff]
    exact v.isPrime.ne_top
  have hne0 : Ideal.absNorm v.asIdeal ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]
    exact v.ne_bot
  have : 1 < normV v := by omega
  exact_mod_cast this

end GlobalTheory.PurityInvariants
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NoInvAwayOfPure =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.StringRepresentations.FrobDualOfTripleAttN =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.StringRepresentations.FrobDualOfTripleAttN", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffProdOneSubCMulX\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Eps0UnramFrob\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobDualOfAttached\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HkFrobOfAttached\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeOfAttached\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaCompatibleConjugationRepresentation\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceOverMoveValCc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JumpsGoodOfAttached\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NoInvAwayOfPure\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedOfAttached\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.TripleGal

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain Polynomial

variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂} {X : NTw D.R D.host D.what₂ D.LL0 N}


open Classical in
structure AttN (A : NAut N) (bkP : BKPh X) (i : X.Tw) (ι : FractionRing (X.O0 i) →+* ℂ)
    (ρ : Gen.GE N →* GL (Fin D.R.r) (X.O0 i)) (π : A.CG D.R.r) (sh : ℝ) : Prop where
  unr : ∀ w, w ∉ placesOver D.host.E (X.l i) → A.unr (A.locG π w) → ∀ σ ∈ Ine (F := D.host.E) (N.plOm.1 w), ρ σ = 1
  frob : ∀ w, w ∉ placesOver D.host.E (X.l i) → A.unr (A.locG π w) → ∀ (B : ValuationSubring N.Om) (σ : Gen.GE N),
    IsPlaceOver (F := D.host.E) B w → IsFrob (F := D.host.E) B (normV w) σ →
    ((ρ σ : GL _ _) : Matrix (Fin D.R.r) (Fin D.R.r) (X.O0 i)).charpoly.map (rd i ι) =
      ((A.frobEig (A.lpTw (A.locG π w) sh)).map fun α => Polynomial.X - C α).prod
  temp : ∀ w, w ∉ placesOver D.host.E (X.l i) → A.unr (A.locG π w) →
    ∀ α ∈ A.frobEig (A.locG π w), ‖α‖ ≤ ((normV w : ℕ) : ℝ) ^ (((D.R.r : ℝ) + 3) / 2)
  hodge : ∀ v (hv : v ∈ placesOver D.host.E (X.l i)),
    (bkP.br i v hv).IsdRW (D.loc (X.l i)) (ρ.comp (DecV N v).subtype) ∧
    (A.unr (A.locG π v) → (bkP.br i v hv).IsCrysW (D.loc (X.l i)) (ρ.comp (DecV N v).subtype)) ∧
    (A.mono0 (A.locG π v) → (bkP.br i v hv).IsPotCrysW (D.loc (X.l i)) (ρ.comp (DecV N v).subtype))
  jumps : ∀ v (hv : v ∈ placesOver D.host.E (X.l i)) (τ : EmbV bkP i v hv) (τc : D.host.E →+* ℂ),
    ReadEmb bkP i ι v hv τ τc → ∀ a : ℤ,
    Formalism.WeaklyAdmissibleFiltrations.multV (PDv bkP i v hv) (repV bkP i v hv ρ) τ a =
      ((((A.infG π τc).map fun z => -z - (sh : ℂ)).count (a : ℂ) : ℕ) : ℤ)

def TripleAttN (A : NAut N) (bkP : BKPh X) (i : X.Tw) (s : X.Sig i) : Prop :=
  ∃ (ι : FractionRing (X.O0 i) →+* ℂ) (π₁ π : A.CG D.R.r),
    AttN A bkP i ι (X.rhoS i s) π₁ ((1 - ((D.R.r : ℝ) + D.R.t)) / 2) ∧
    AttN A bkP i ι (Tgl i s) π ((1 - (D.R.t : ℝ)) / 2) ∧ RowFacts A i π₁ π ∧ HkSat A i s ι π

def PureN (i : X.Tw) (s : X.Sig i) (ι : FractionRing (X.O0 i) →+* ℂ) : Prop :=
  ∀ v, v ∉ placesOver D.host.E (X.l i) → v ∉ Spl (X := X) i → ∀ A : ValuationSubring N.Om, IsPlaceOver (F := D.host.E) A v →
    ∀ σ : Gen.GE N, IsFrob (F := D.host.E) A (normV v) σ → ∀ z : ℂ,
      ((Tmat i s σ).charpoly.map (rd i ι)).IsRoot z → ‖z‖ < 1

end GlobalTheory.TripleGal

open GlobalTheory.TripleGal Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain Polynomial

section
open scoped Pointwise
namespace GlobalTheory.TripleUnramified

theorem unrRho_of_tripleAtt_n : ∀ (D : D7) (bkP : BlochKatoReduction.BK D) (i : D.ntw.Tw) (s : D.ntw.Sig i),
    TripleAttN D.naut bkP i s → UnrRho i s := by
  rintro D bkP i s ⟨ι, π₁, π, h1, -, hR, -⟩ v hv hg A hA σ hσ
  obtain ⟨g, rfl⟩ := exists_smul_eq_of_isPlaceOver (F := D.host.E) (D.nd.plOm.2 v) hA
  have h := h1.unr v hv (hR.unr₁ v hg) _ (conj_mem_Ine_of_smul hσ)
  have e : σ = g * (g⁻¹ * σ * g) * g⁻¹ := by group
  rw [e, map_mul, map_mul, h, mul_one, ← map_mul, mul_inv_cancel, map_one]

end GlobalTheory.TripleUnramified

end

namespace GlobalTheory.TripleGal.HodgeOfAtt

theorem hodgeL_of_tripleAtt_n : ∀ (D : D7) (bkP : BlochKatoReduction.BK D) (i : D.ntw.Tw) (s : D.ntw.Sig i),
    TripleAttN D.naut bkP i s → HodgeL bkP i s := by
  rintro D bkP i s ⟨ι, π₁, π, h₁, h, hR, -⟩ v hv r hr
  have hg : (∀ k, D.ntw.l i ≠ D.host.g k) → ∀ k, v ∉ placesOver D.host.E (D.host.g k) := fun hk k =>
    not_mem_placesOver_of_ne (D.ntw.lPrime i).out (D.host.g_prime k) (hk k) v hv
  rcases hr with rfl | hr
  · exact ⟨(h₁.hodge v hv).1, fun hk => (h₁.hodge v hv).2.1 (hR.unr₁ v (hg hk)),
      (h₁.hodge v hv).2.2 (hR.mono₁ v)⟩
  · obtain rfl : r = Tgl i s := hr
    exact ⟨(h.hodge v hv).1, fun hk => (h.hodge v hv).2.1 (hR.unr v (hg hk) (by
      simpa using not_mem_pD D i hv)), (h.hodge v hv).2.2 (hR.mono v)⟩

end GlobalTheory.TripleGal.HodgeOfAtt

namespace GlobalTheory.TripleGal.Jumps

theorem exists_jumpsAre_goodJ_n : ∀ (D : D7) (bkP : BlochKatoReduction.BK D) (i : D.ntw.Tw) (s : D.ntw.Sig i),
    TripleAttN D.naut bkP i s → ∃ ι J, JumpsAre bkP i s ι J ∧ GoodJ D J := by
  classical
  rintro D bkP i s ⟨ι, π₁, π, -, hA, hR, -⟩
  let S : (D.host.E →+* ℂ) → Multiset ℂ := fun τc =>
    (D.naut.infG π τc).map fun z => -z - ((((1 - (D.R.t : ℝ)) / 2 : ℝ)) : ℂ)
  have hint : ∀ τc, ∀ w ∈ S τc, ∃ n : ℤ, w = (n : ℂ) := by
    intro τc w hw
    obtain ⟨z, hz, rfl⟩ := Multiset.mem_map.1 hw
    obtain ⟨n, rfl⟩ := (((D.naut.ralg_def π).1 hR.ralg) τc).2 z hz
    obtain ⟨a, ha⟩ := odd_rank D.R
    obtain ⟨b, hb⟩ := D.R.t_odd
    refine ⟨-n - a + b, ?_⟩
    rw [ha, hb]
    push_cast
    ring
  have hinj : Function.Injective (fun n : ℤ => (n : ℂ)) := Int.cast_injective
  have hcast : ∀ τc, ((S τc).map fun z => ⌊z.re⌋).map (fun n : ℤ => (n : ℂ)) = S τc :=
    fun τc => map_round_cast _ (hint τc)
  refine ⟨ι, fun τc => (S τc).map fun z => ⌊z.re⌋, ?_, ?_⟩
  · intro v hv τ τc hτ a
    rw [hA.jumps v hv τ τc hτ a]
    have := Multiset.count_map_eq_count' (fun n : ℤ => (n : ℂ)) ((S τc).map fun z => ⌊z.re⌋) hinj a
    rw [hcast] at this
    rw [← this]
  · intro τc
    refine ⟨?_, ?_, ?_⟩
    · simp only [S, Multiset.card_map, D.naut.infG_card]
    · apply Multiset.map_injective hinj
      rw [hcast]
      have : (((S τc).map fun z => ⌊z.re⌋).map (fun a => (D.R.t : ℤ) - 1 - a)).map (fun n : ℤ => (n : ℂ))
          = (((S τc).map fun z => ⌊z.re⌋).map (fun n : ℤ => (n : ℂ))).map (fun w => (D.R.t : ℂ) - 1 - w) := by
        simp only [Multiset.map_map, Function.comp_def]
        push_cast
        rfl
      rw [this, hcast]
      simp only [S, hR.anti τc, Multiset.map_map, Function.comp_def]
      refine Multiset.map_congr rfl fun z _ => ?_
      push_cast
      ring
    · intro a ha
      have h1 : (a : ℂ) ∈ S τc := by
        rw [← hcast τc]
        exact Multiset.mem_map_of_mem _ ha
      obtain ⟨z, hz, hza⟩ := Multiset.mem_map.1 h1
      refine hR.window τc z hz a ?_
      rw [← hza]
      push_cast
      ring

end GlobalTheory.TripleGal.Jumps

namespace GlobalTheory.TripleFrobDual

theorem frobDual_of_tripleAtt_n : ∀ (D : D7) (bkP : BlochKatoReduction.BK D) (i : D.ntw.Tw) (s : D.ntw.Sig i),
    TripleAttN D.naut bkP i s → FrobDual i s := by
  rintro D bkP i s ⟨ι, π₁, π, -, hT, hR, -⟩ P hP - - A hA g g' hg hg'
  obtain rfl : g' = GlobalTheory.TwistDet.cConj D.ntw g := AlgEquiv.ext fun x => by rw [hg', GlobalTheory.TwistDet.cConj_apply]
  obtain ⟨bar, -, hbar⟩ := GlobalTheory.ConjPoly.exists_conj D
  obtain ⟨hcj, hn, -⟩ := hbar P
  have hl : P ∉ placesOver D.host.E (D.ntw.l i) := fun h => hP (D.ntw.twistExcludedPlaces_contains_residueChar i h)
  have hl' : bar P ∉ placesOver D.host.E (D.ntw.l i) := fun h =>
    hl (GlobalTheory.TwistDet.mem_placesOver_conj (GlobalTheory.TwistDet.isConjPl_symm hcj) h)
  have hu := hR.unr P (fun k h => hP (D.ntw.placesOver_subset_exceptional i k h)) fun h => hP (D.ntw.primes_subset_exceptional i h)
  obtain ⟨hu', he⟩ := D.naut.csd_unr π P (bar P) hR.csd hcj hu
  have hA' := GlobalTheory.TwistDet.isPlaceOver_moveVal_cc D.ntw hcj hA
  have hg2 := GlobalTheory.TwistDet.isFrob_cConj D.ntw hg
  rw [← hn] at hg2
  have e1 := hT.frob P hl hu A g hA hg
  have e2 := hT.frob _ hl' hu' _ _ hA' hg2
  rw [D.naut.frobEig_tw _ _ hu, ← Matrix.charpoly_map, Tgl_coe] at e1
  rw [D.naut.frobEig_tw _ _ hu', he, hn, ← Matrix.charpoly_map, Tgl_coe] at e2
  have hinv : ∀ x, (Tmat i s x).map (rd i ι) * ((Tmat i s x)⁻¹).map (rd i ι) = 1 := fun x => by
    rw [← Matrix.map_mul, ← Tgl_coe, Matrix.mul_nonsing_inv _ (Matrix.isUnit_iff_isUnit_det _ |>.1 (Units.isUnit _)),
      Matrix.map_one _ (map_zero _) (map_one _)]
  have hq : ((normV P : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (GlobalTheory.ConjPoly.normV_ne_zero P)
  have e3 := charpoly_smul _ _ (hinv _) _ (((normV P : ℕ) : ℂ) ^ D.R.t) e1
  have e4 := GlobalTheory.ConjPoly.charpoly_smul_inv _ _ (hinv _) _ ((normV P : ℕ) : ℂ) e2
  apply Polynomial.map_injective _ (rd_injective i ι)
  rw [Tdual, ← Matrix.transpose_smul, Matrix.charpoly_transpose, ← Matrix.charpoly_map, ← Matrix.charpoly_map,
    cyclotomicChar_frobenius_eq_normPlace i hl hA hg, cyclotomicChar_frobenius_eq_normPlace i hl' hA' hg2, hn]
  refine Eq.trans ?_ (e4.trans (Eq.trans ?_ (e3.symm.trans ?_)))
  · congr 1
    ext a b
    simp
  · rw [Multiset.map_map, Multiset.map_map, Multiset.map_map]
    congr 1
    refine Multiset.map_congr rfl fun a _ => ?_
    simp only [Function.comp_apply]
    have h2 := GlobalTheory.ConjPoly.cpow_sq hq ((1 - (D.R.t : ℝ)) / 2) (1 - D.R.t) (by push_cast; ring)
    have h3 : ((normV P : ℕ) : ℂ) ^ (((1 - (D.R.t : ℝ)) / 2 : ℝ) : ℂ) ≠ 0 := by simp [hq]
    rw [zpow_sub₀ hq, zpow_one, zpow_natCast, div_eq_iff (pow_ne_zero _ hq)] at h2
    congr 2
    rw [mul_inv, inv_inv]
    field_simp
    linear_combination a * h2
  · congr 1
    ext a b
    simp

end GlobalTheory.TripleFrobDual

namespace GlobalTheory.TripleGal.HkFrobProof

theorem hkFrob_of_tripleAtt_n : ∀ (D : D7) (bkP : BlochKatoReduction.BK D) (i : D.ntw.Tw) (s : D.ntw.Sig i),
    TripleAttN D.naut bkP i s → HkFrob i s := by
  rintro D bkP i s ⟨ι, π₁, π, -, hA, hR, hS⟩ P hP hsp σ hσ k hk
  have hl : P ∉ placesOver D.host.E (D.ntw.l i) := fun h => hP (D.ntw.twistExcludedPlaces_contains_residueChar i h)
  have hu : D.naut.unr (D.naut.locG π P) :=
    hR.unr P (fun k h => hP (D.ntw.placesOver_subset_exceptional i k h)) (fun h => hP (D.ntw.primes_subset_exceptional i h))
  have hpl : IsPlaceOver (F := D.host.E) (D.nd.plOm.1 P) P := D.nd.plOm.2 P
  have hfr := hA.frob P hl hu _ _ hpl hσ
  rw [D.naut.frobEig_tw _ _ hu, ← Matrix.charpoly_map] at hfr
  have he := (GlobalTheory.TripleGal.eps0_unram_frob D i P hl _ hpl).2 _ hσ
  obtain ⟨h, hh, hrd⟩ := hS P hP hsp k hk
  have hq0 : (normV P : ℕ) ≠ 0 := by
    intro h0
    rw [h0] at he
    exact Units.ne_zero _ (he.trans Nat.cast_zero)
  have hqC : ((normV P : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hq0
  have hne := D.naut.frobEig_ne_zero _ hu
  set q : ℂ := ((normV P : ℕ) : ℂ) with hq
  set α := D.naut.frobEig (D.naut.locG π P) with hα
  have hcard : Multiset.card α = D.R.r := by
    have := congrArg natDegree hfr
    rw [Matrix.charpoly_natDegree_eq_dim, natDegree_multiset_prod_X_sub_C_eq_card] at this
    simpa using this.symm
  have heps : rd i ι ((eps0 D.ntw i σ : (D.ntw.O0 i)ˣ) : D.ntw.O0 i) = q⁻¹ := by
    apply eq_inv_of_mul_eq_one_left
    rw [hq, ← map_natCast (rd i ι), ← he, ← map_mul, ← Units.val_mul, ← map_mul, mul_inv_cancel, map_one,
      Units.val_one, map_one]
  have hMA : (Tmat i s σ).map (rd i ι) *
      ((Tgl i s σ⁻¹ : GL _ _) : Matrix (Fin D.R.r) (Fin D.R.r) (D.ntw.O0 i)).map (rd i ι) = 1 := by
    rw [← Tgl_coe, ← Matrix.map_mul, ← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one,
      Matrix.map_one _ (map_zero _) (map_one _)]
  have hne' : (0 : ℂ) ∉ α.map (· * q ^ (((1 - (D.R.t : ℝ)) / 2 : ℝ) : ℂ)) := by
    intro hm
    obtain ⟨a, ha, ha0⟩ := Multiset.mem_map.1 hm
    rcases mul_eq_zero.1 ha0 with h0 | h0
    · exact hne (h0 ▸ ha)
    · exact hqC ((Complex.cpow_eq_zero_iff _ _).1 h0).1
  have key := charpolyRev_smul_inv _ _ hMA _ hne' hfr (q⁻¹ ^ D.R.t)
  have hes := GlobalTheory.normalised_esymm_eq_coeff D.R.r ((normV P : ℕ) : ℝ) (Nat.cast_pos.2 (Nat.pos_of_ne_zero hq0))
    (α.map fun a => a⁻¹ * q ^ (-((D.R.r : ℂ) + D.R.t) / 2)) (by rw [Multiset.card_map, hcard]) k hk
  rw [Complex.ofReal_natCast, ← hq, ← hrd] at hes
  have hmain : (-1 : D.ntw.O0 i) ^ k * ((normV P : ℕ) : D.ntw.O0 i) ^ (k * (k - 1) / 2) * h =
      (((((eps0 D.ntw i σ : (D.ntw.O0 i)ˣ) : D.ntw.O0 i) ^ D.R.t) • Tmat i s σ).charpolyRev).coeff k := by
    apply rd_injective i ι
    rw [coeff_charpolyRev_map, Matrix.map_smul' _ _ _ (map_mul _), map_pow (rd i ι) _ D.R.t, heps, key, map_mul,
      map_mul, map_pow, map_pow, map_neg, map_one, map_natCast, ← hq, hes, Multiset.map_map, Multiset.map_map]
    congr 2
    congr 1
    apply Multiset.map_congr rfl
    intro a _
    simp only [Function.comp]
    congr 3
    have e1 : q ^ (((D.R.r : ℂ) - 1) / 2) * q ^ (-((D.R.r : ℂ) + D.R.t) / 2) =
        q⁻¹ ^ D.R.t * (q ^ (((1 - (D.R.t : ℝ)) / 2 : ℝ) : ℂ))⁻¹ := by
      rw [← Complex.cpow_add _ _ hqC, ← Complex.cpow_neg, inv_pow, ← Complex.cpow_natCast, ← Complex.cpow_neg,
        ← Complex.cpow_add _ _ hqC]
      congr 1
      push_cast
      ring
    rw [mul_inv, mul_left_comm, e1]
    ring
  rw [← hmain, hh]
  simp

end GlobalTheory.TripleGal.HkFrobProof

namespace GlobalTheory.TripleGal

theorem pure_of_tripleAtt_n : ∀ (D : D7) (bkP : BlochKatoReduction.BK D) (i : D.ntw.Tw) (s : D.ntw.Sig i),
    TripleAttN D.naut bkP i s → ∃ ι, PureN i s ι := by
  rintro D bkP i s ⟨ι, π₁, π, -, hA, hR, -⟩
  refine ⟨ι, fun v hl hS A hAv σ hσ z hz => ?_⟩
  have hg : ∀ k, v ∉ placesOver D.host.E (D.host.g k) := fun k hk =>
    hS ⟨Or.inl (Set.mem_iUnion.2 ⟨k, hk⟩), hl⟩
  have hp : v ∉ D.ntw.pD i := fun hk => hS ⟨Or.inr (Finset.mem_coe.2 hk), hl⟩
  have hu := hR.unr v hg hp
  have hf := hA.frob v hl hu A σ hAv hσ
  have ht := hA.temp v hl hu
  rw [Tgl_coe] at hf
  rw [hf, D.naut.frobEig_tw _ _ hu, IsRoot.def, eval_multiset_prod, Multiset.prod_eq_zero_iff] at hz
  simp only [Multiset.mem_map] at hz
  obtain ⟨_, ⟨_, ⟨α, hα, rfl⟩, rfl⟩, h0⟩ : ∃ p, (∃ β, (∃ α, α ∈ D.naut.frobEig (D.naut.locG π v) ∧
      α * ((normV v : ℕ) : ℂ) ^ (((1 - (D.R.t : ℝ)) / 2 : ℝ) : ℂ) = β) ∧ Polynomial.X - C β = p) ∧ eval z p = 0 := hz
  have hpos : 0 < normV v := by
    have : Finite (𝓞 D.host.E ⧸ v.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ v.ne_bot
    exact Nat.card_pos
  rw [eval_sub, eval_X, eval_C, sub_eq_zero] at h0
  rw [h0, norm_mul, Complex.norm_natCast_cpow_of_pos hpos, Complex.ofReal_re]
  have hq := GlobalTheory.PurityInvariants.one_lt_norm v
  have h5 : (D.R.r : ℝ) + 5 ≤ D.R.t := by exact_mod_cast D.R.rank_add_five_le
  have hq0 : (0 : ℝ) < ((normV v : ℕ) : ℝ) := by linarith
  refine lt_of_le_of_lt (mul_le_mul_of_nonneg_right (ht α hα) (Real.rpow_nonneg hq0.le _)) ?_
  rw [← Real.rpow_add hq0]
  exact Real.rpow_lt_one_of_one_lt_of_neg hq (by linarith)

end GlobalTheory.TripleGal

namespace GlobalTheory.PurityInvariants

theorem noInv_of_pure_n : ∀ (D : D7) (i : D.ntw.Tw) (s : D.ntw.Sig i) (ι : FractionRing (D.ntw.O0 i) →+* ℂ), PureN i s ι → ∀ v, v ∉ placesOver D.host.E (D.ntw.l i) → v ∉ Spl (X := D.ntw) i → NoInv i (Tmat i s) v ∧ NoInv i (Tdual i s) v := by
  intro D i s ι hP v hl hS
  have hq := one_lt_norm v
  refine ⟨fun A hA x hx => ?_, fun A hA x hx => ?_⟩
  · obtain ⟨σ, hσ⟩ := exists_isFrob (F := D.host.E) hA
    by_contra hx0
    have h1 := isRoot_of_eigen (algebraMap (D.ntw.O0 i) (FractionRing (D.ntw.O0 i))) ι (Tmat i s σ) 1 x hx0
      (by rw [one_smul]; exact hx σ hσ.1)
    have h2 := hP v hl hS A hA σ hσ _ h1
    rw [map_one, norm_one] at h2
    linarith
  · obtain ⟨σ, hσ⟩ := exists_isFrob (F := D.host.E) hA
    by_contra hx0
    have hdet : IsUnit (Tmat i s σ).det := by
      rw [← Tgl_coe]
      exact Matrix.isUnits_det_units _
    have he : ((eps0 D.ntw i σ : (D.ntw.O0 i)ˣ) : D.ntw.O0 i) = (normV v : ℕ) := by
      have h := cycZ_of_isFrob (F := D.host.E) (l := D.ntw.l i) hl hA hσ
      show algebraMap ℤ_[D.ntw.l i] (D.ntw.O0 i) _ = _
      rw [← map_natCast (algebraMap ℤ_[D.ntw.l i] (D.ntw.O0 i))]
      exact congrArg _ h
    have h0 := eigen_of_dual (algebraMap (D.ntw.O0 i) (FractionRing (D.ntw.O0 i))) (Tmat i s σ) hdet _ x (hx σ hσ.1)
    have h1 := isRoot_of_eigen (algebraMap (D.ntw.O0 i) (FractionRing (D.ntw.O0 i))) ι _ _ x hx0 h0
    rw [Matrix.charpoly_transpose] at h1
    have h2 := hP v hl hS A hA σ hσ _ h1
    rw [he, map_natCast, map_natCast, Complex.norm_natCast] at h2
    linarith

end GlobalTheory.PurityInvariants
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.StringRepresentations.FrobDualOfTripleAttN =====
