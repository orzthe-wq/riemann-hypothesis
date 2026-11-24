module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AevalRootEqZeroIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitOneAddPiOMul
public import Mathlib.Algebra.Field.Defs
public import Mathlib.Algebra.Ring.Hom.Defs
public import Mathlib.Basic.Finite.Defs
public import Mathlib.Algebra.Algebra.Equiv
public import Mathlib.Algebra.Field.Subfield.Basic
public import Mathlib.FieldTheory.Finite.GaloisField
public import Mathlib.FieldTheory.Separable
public import Mathlib.RingTheory.AdjoinRoot
public import Mathlib.RingTheory.Ideal.Quotient.Nilpotent
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDvdOfAevalEqZero
public import GroundTheory.LocalFields.FilteredSurj
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormFiltrationComplete
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.RingTheory.Artinian.Instances
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateSelfReciprocalCharpoly, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemAllPowers, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormApproximationFiltration, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulInvolEqOfFixed, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsReducedAdjoinRootOfSeparable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormApproximationFirstLevel, Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.IntegralUnitaryConjugacyLattice

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateSelfReciprocalCharpoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateSelfReciprocalCharpoly", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AevalRootEqZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix Formalism.UG

namespace GlobalTheory.UTr

theorem isCsr_charpoly_of_cT_mul_eq_one : ∀ (R : Type) [CommRing R] (s : R →+* R) (n : ℕ)
    (M : Matrix (Fin n) (Fin n) R), cT s M * M = 1 → GlobalTheory.UTr.IsCsr s M.charpoly := by
  intro R _ s n M hM
  rcases subsingleton_or_nontrivial R with hR | hR
  · exact ⟨Subsingleton.elim _ _, Subsingleton.elim _ _⟩
  set N := cT s M with hNdef
  have hdeg : M.charpoly.natDegree = n := by rw [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]
  have hdegN : N.charpoly.natDegree = n := by rw [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]
  have hmap : M.charpoly.map s = N.charpoly := by
    rw [← Matrix.charpoly_map, ← Matrix.charpoly_transpose]; rfl
  have hrev : (M.charpoly.map s).reflect n = N.charpolyRev := by
    rw [hmap, ← Matrix.reverse_charpoly, Polynomial.reverse, hdegN]
  have hdetN : N.det * M.det = 1 := by rw [← Matrix.det_mul, hM, Matrix.det_one]
  have hNd : N.det = s M.det := by
    rw [hNdef, cT, Matrix.det_transpose, RingHom.map_det]; rfl
  have h0 : M.charpoly.coeff 0 = (-1) ^ n * M.det := by
    rw [Matrix.det_eq_sign_charpoly_coeff, Fintype.card_fin, ← mul_assoc, ← mul_pow, neg_one_mul, neg_neg,
      one_pow, one_mul]
  have hs0 : s (M.charpoly.coeff 0) = (-1) ^ n * N.det := by
    rw [h0, map_mul, map_pow, map_neg, map_one, hNd]
  refine ⟨Matrix.charpoly_monic M, ?_⟩
  rw [hdeg, hrev, Matrix.charpolyRev, hs0]
  have hA : (1 - (X : R[X]) • N.map C) * M.map C = -charmatrix M := by
    rw [sub_mul, one_mul, smul_mul_assoc, ← Matrix.map_mul, hM, Matrix.map_one _ (map_zero C) (map_one C),
      charmatrix, Matrix.smul_one_eq_diagonal, Matrix.scalar_apply, neg_sub]; rfl
  have e1 : (1 - (X : R[X]) • N.map C).det * C M.det = (-1) ^ n * M.charpoly := by
    rw [RingHom.map_det, RingHom.mapMatrix_apply, ← Matrix.det_mul, hA, Matrix.det_neg, Fintype.card_fin]; rfl
  have e2 : C N.det * C M.det = (1 : R[X]) := by rw [← C_mul, hdetN, C_1]
  rw [C_mul, C_pow, C_neg, C_1]
  linear_combination (-C N.det) * e1 + (1 - (X : R[X]) • N.map C).det * e2

end GlobalTheory.UTr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateSelfReciprocalCharpoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemAllPowers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemAllPowers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitOneAddPiOMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix Formalism.UG

noncomputable section

namespace GlobalTheory.NormEq

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem eq_zero_of_forall_v_le {c : L}
    (hc : ∀ m : ℕ, Valued.v c ≤ ((Multiplicative.ofAdd (-(m : ℤ)) : Multiplicative ℤ) : WithZero (Multiplicative ℤ))) :
    c = 0 := by
  by_contra h0
  have hv : Valued.v c ≠ 0 := (_root_.map_ne_zero _).2 h0
  obtain ⟨g, hg⟩ := WithZero.ne_zero_iff_exists.1 hv
  have := hc (1 - Multiplicative.toAdd g).toNat
  rw [← hg, WithZero.coe_le_coe] at this
  have h2 : Multiplicative.toAdd g ≤ -(((1 - Multiplicative.toAdd g).toNat : ℕ) : ℤ) := by
    have := Multiplicative.toAdd_le.2 this
    simpa using this
  omega

theorem int_eq_zero_of_forall_dvd {ϖ : L} {σ : L →+* L} {q : ℕ} (h : IsUnramInv ϖ σ q) {c : intL L}
    (hc : ∀ m : ℕ, piO h ^ m ∣ c) : c = 0 := by
  refine Subtype.ext (eq_zero_of_forall_v_le fun m => ?_)
  obtain ⟨d, hd⟩ := hc m
  have hd' : (c : L) = ϖ ^ m * (d : L) := by
    rw [hd]; simp
  have hdv : Valued.v (d : L) ≤ 1 := d.2
  rw [hd', map_mul, map_pow, h.2.2.2.1]
  calc ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) ^ m * Valued.v (d : L)
      ≤ ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) ^ m * 1 := by gcongr
    _ = _ := by
      rw [mul_one, ← WithZero.coe_pow, ← ofAdd_nsmul]
      congr 2
      simp

theorem eq_zero_of_forall_mem_piPow {ϖ : L} {σ : L →+* L} {q : ℕ} (h : IsUnramInv ϖ σ q)
    (P : GlobalTheory.UTr.Csr (sigO σ h.2.1)) (a : GlobalTheory.UTr.Alg P) (ha : ∀ m, a ∈ piPow h P m) : a = 0 := by
  refine (GlobalTheory.UTr.powBasis P).ext_elem fun i => ?_
  rw [map_zero, Finsupp.zero_apply]
  refine int_eq_zero_of_forall_dvd h fun m => ?_
  obtain ⟨b, hb⟩ := Ideal.mem_span_singleton'.1 (ha m)
  refine ⟨(GlobalTheory.UTr.powBasis P).repr b i, ?_⟩
  have he : b * (algebraMap (intL L) (GlobalTheory.UTr.Alg P)) (piO h) ^ m =
      (piO h ^ m) • b := by
    rw [Algebra.smul_def, map_pow, mul_comm]
  change b * (algebraMap (intL L) (GlobalTheory.UTr.Alg P)) (piO h) ^ m = a at hb
  rw [← hb, he, map_smul, Finsupp.smul_apply, smul_eq_mul]

theorem sep : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (σ : L →+* L) (ϖ : L) (q : ℕ)
    (h : IsUnramInv ϖ σ q) (P : GlobalTheory.UTr.Csr (GlobalTheory.NormEq.sigO σ h.2.1)) (a : GlobalTheory.UTr.Alg P),
    (∀ m, a ∈ GlobalTheory.NormEq.piPow h P m) → a = 0 :=
  fun _ _ _ _ _ _ h P a ha => eq_zero_of_forall_mem_piPow h P a ha

end GlobalTheory.NormEq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemAllPowers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormApproximationFiltration =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormApproximationFiltration", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitOneAddPiOMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix Formalism.UG

noncomputable section

namespace GlobalTheory.NormEq

theorem exists_norm_lift_step : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (σ : L →+* L) (ϖ : L) (q : ℕ) (h : IsUnramInv ϖ σ q) (P : GlobalTheory.UTr.Csr (GlobalTheory.NormEq.sigO σ h.2.1)) (m : ℕ), 1 ≤ m → ∀ x : (GlobalTheory.UTr.Alg P)ˣ, x ∈ GlobalTheory.UTr.plus P → x ∈ GlobalTheory.NormEq.filt h P m → ∃ u : (GlobalTheory.UTr.Alg P)ˣ, u ∈ GlobalTheory.NormEq.filt h P m ∧ (x : GlobalTheory.UTr.Alg P) - (u : GlobalTheory.UTr.Alg P) * GlobalTheory.UTr.conj P u ∈ GlobalTheory.NormEq.piPow h P (m + 1) := by
  intro L _ _ σ ϖ q h P m hm x hx hxm
  obtain ⟨x₀, hx₀, hv⟩ := h.2.2.2.2.1
  have hve : Valued.v (x₀ - σ x₀) = 1 := by rw [← Valuation.map_neg, neg_sub]; exact hv
  have he : x₀ - σ x₀ ≠ 0 := by
    intro h0; rw [h0, map_zero] at hve; exact zero_ne_one hve
  have hcO : x₀ * (x₀ - σ x₀)⁻¹ ∈ intL L := by
    change Valued.v (x₀ * (x₀ - σ x₀)⁻¹) ≤ 1
    rw [map_mul, map_inv₀, hve, inv_one, mul_one]; exact hx₀
  let cO : intL L := ⟨_, hcO⟩
  have hcs : cO + sigO σ h.2.1 cO = 1 := by
    apply Subtype.ext
    change x₀ * (x₀ - σ x₀)⁻¹ + σ (x₀ * (x₀ - σ x₀)⁻¹) = 1
    have e2 : σ x₀ - x₀ = -(x₀ - σ x₀) := by ring
    rw [map_mul, map_inv₀, map_sub, h.1, e2, inv_neg]
    field_simp
    ring
  set ι := algebraMap (intL L) (GlobalTheory.UTr.Alg P) with hι
  set πA := ι (piO h) with hπA
  have hconjπ : GlobalTheory.UTr.conj P πA = πA := by
    rw [hπA, GlobalTheory.UTr.conj_algebraMap]; congr 1; exact Subtype.ext h.2.2.1
  have hconjc : GlobalTheory.UTr.conj P (ι cO) + ι cO = 1 := by
    have := congrArg ι hcs
    rw [map_add (f := _), map_one] at this
    rw [hι, GlobalTheory.UTr.conj_algebraMap]; rw [← this]; ring
  have h1 : (x : GlobalTheory.UTr.Alg P) - 1 ∈ Ideal.span {πA ^ m} := hxm
  obtain ⟨a, ha⟩ := Ideal.mem_span_singleton'.1 h1
  have hxc : GlobalTheory.UTr.conj P (x : GlobalTheory.UTr.Alg P) = x := (GlobalTheory.UTr.mem_plus (P := P)).1 hx
  have hca : πA ^ m * GlobalTheory.UTr.conj P a = πA ^ m * a := by
    have := congrArg (GlobalTheory.UTr.conj P) ha
    rw [map_mul, map_pow, hconjπ, map_sub, map_one, hxc] at this
    rw [mul_comm, this, ← ha, mul_comm]
  obtain ⟨k, rfl⟩ : ∃ k, m = k + 1 := ⟨m - 1, by omega⟩
  have hu1 : (1 + πA ^ (k + 1) * (ι cO * a)) - 1 ∈ GlobalTheory.NormEq.piPow h P (k + 1) := by
    rw [add_sub_cancel_left]; exact Ideal.mem_span_singleton'.2 ⟨ι cO * a, mul_comm _ _⟩
  refine ⟨(GlobalTheory.NormEq.isUnit_of_sub_one_mem h P hm hu1).unit, hu1, ?_⟩
  change (x : GlobalTheory.UTr.Alg P) - (1 + πA ^ (k + 1) * (ι cO * a)) *
    GlobalTheory.UTr.conj P (1 + πA ^ (k + 1) * (ι cO * a)) ∈ Ideal.span {πA ^ (k + 1 + 1)}
  have e1 : GlobalTheory.UTr.conj P (1 + πA ^ (k + 1) * (ι cO * a)) =
      1 + πA ^ (k + 1) * (GlobalTheory.UTr.conj P (ι cO) * GlobalTheory.UTr.conj P a) := by
    rw [map_add (f := _), map_one, map_mul, map_pow, hconjπ, map_mul]
  rw [e1, Ideal.mem_span_singleton']
  refine ⟨-(πA ^ k * ι cO * a * GlobalTheory.UTr.conj P (ι cO) * GlobalTheory.UTr.conj P a), ?_⟩
  linear_combination ha + GlobalTheory.UTr.conj P (ι cO) * hca + πA ^ (k + 1) * a * hconjc

end GlobalTheory.NormEq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormApproximationFiltration =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulInvolEqOfFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulInvolEqOfFixed", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Algebra.Ring.Hom.Defs\npublic import Mathlib.Basic.Finite.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Equiv\npublic import Mathlib.Algebra.Field.Subfield.Basic\npublic import Mathlib.FieldTheory.Finite.GaloisField\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem exists_mul_invol_eq_of_fixed (k : Type) [Field k] [Finite k] (τ : k →+* k)
    (hτ : Function.Involutive τ) (hne : ∃ b : k, τ b ≠ b) (c : k) (hc : τ c = c) :
    ∃ a : k, a * τ a = c := by
  classical
  obtain ⟨b, hb⟩ := hne
  let F : Subfield k := τ.eqLocusField (RingHom.id k)
  have hd : b - τ b ≠ 0 := sub_ne_zero.mpr (Ne.symm hb)

  let f : F × F → k := fun p => (p.1 : k) + (p.2 : k) * b
  have hf : Function.Bijective f := by
    constructor
    · rintro ⟨α, β⟩ ⟨α', β'⟩ h
      have ea : τ (α : k) = α := α.2
      have eb : τ (β : k) = β := β.2
      have ea' : τ (α' : k) = α' := α'.2
      have eb' : τ (β' : k) = β' := β'.2
      have h0 : (α : k) + β * b = α' + β' * b := h
      have h1 : τ ((α : k) + β * b) = τ ((α' : k) + β' * b) := by rw [h0]
      rw [map_add (f := _), map_mul, map_add (f := _), map_mul, ea, eb, ea', eb'] at h1
      have hβ : (β : k) = β' := by
        have h2 : ((β : k) - β') * (b - τ b) = 0 := by linear_combination h0 - h1
        rcases mul_eq_zero.mp h2 with h3 | h3
        · exact sub_eq_zero.mp h3
        · exact absurd h3 hd
      have hα : (α : k) = α' := by
        rw [hβ] at h0
        linear_combination h0
      exact Prod.ext (Subtype.ext hα) (Subtype.ext hβ)
    · intro x
      have hβ : τ ((x - τ x) / (b - τ b)) = (x - τ x) / (b - τ b) := by
        rw [map_div₀, map_sub, map_sub, hτ x, hτ b, ← neg_sub x (τ x), ← neg_sub b (τ b),
          neg_div_neg_eq]
      have hm : (x - τ x) / (b - τ b) * (b - τ b) = x - τ x := div_mul_cancel₀ _ hd
      have hα : τ (x - (x - τ x) / (b - τ b) * b) = x - (x - τ x) / (b - τ b) * b := by
        rw [map_sub, map_mul, hβ]
        linear_combination hm
      refine ⟨(⟨x - (x - τ x) / (b - τ b) * b, hα⟩, ⟨(x - τ x) / (b - τ b), hβ⟩), ?_⟩
      show x - (x - τ x) / (b - τ b) * b + (x - τ x) / (b - τ b) * b = x
      ring
  have hcard : Nat.card k = Nat.card F ^ 2 := by
    rw [← Nat.card_congr (Equiv.ofBijective f hf), Nat.card_prod, sq]
  have hq : 1 < Nat.card F := Finite.one_lt_card
  have hrank : Module.finrank F k = 2 := by
    have h := Module.natCard_eq_pow_finrank (K := F) (V := k)
    rw [hcard] at h
    exact (Nat.pow_right_injective hq h).symm

  let τ' : k ≃ₐ[F] k := AlgEquiv.ofBijective { τ with commutes' := fun r => r.2 } hτ.bijective
  have hτ' : ∀ x, τ' x = τ x := fun _ => rfl
  have hne1 : (1 : k ≃ₐ[F] k) ≠ τ' := by
    intro h
    apply hb
    rw [← hτ' b, ← h]
    rfl
  have hcardG : Fintype.card (k ≃ₐ[F] k) = 2 := by
    rw [← Nat.card_eq_fintype_card, IsGalois.card_aut_eq_finrank, hrank]
  have huniv : (Finset.univ : Finset (k ≃ₐ[F] k)) = {1, τ'} := by
    symm
    apply Finset.eq_of_subset_of_card_le (Finset.subset_univ _)
    rw [Finset.card_univ, hcardG, Finset.card_pair hne1]

  obtain ⟨a, ha⟩ := FiniteField.norm_surjective F k ⟨c, hc⟩
  have h := Algebra.norm_eq_prod_automorphisms F a
  rw [ha, huniv, Finset.prod_pair hne1] at h
  refine ⟨a, ?_⟩
  calc a * τ a = (1 : k ≃ₐ[F] k) a * τ' a := rfl
    _ = c := h.symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulInvolEqOfFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsReducedAdjoinRootOfSeparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsReducedAdjoinRootOfSeparable", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.AdjoinRoot\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Artinian.Instances\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Quotient.Nilpotent\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ReducedAdjoinRootSeparable

theorem isReduced_adjoinRoot_of_separable {k : Type} [Field k] {f : Polynomial k}
    (hf : f.Separable) : IsReduced (AdjoinRoot f) := by
  have h1 : IsRadical f := isRadical_iff_squarefree_or_zero.2 (Or.inl hf.squarefree)
  have h2 : (Ideal.span {f}).IsRadical := isRadical_iff_span_singleton.1 h1
  exact (Ideal.isRadical_iff_quotient_reduced _).1 h2

end GlobalTheory.ReducedAdjoinRootSeparable
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsReducedAdjoinRootOfSeparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormApproximationFirstLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormApproximationFirstLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitOneAddPiOMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulInvolEqOfFixed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsReducedAdjoinRootOfSeparable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix Formalism.UG

namespace GlobalTheory.NormEq

theorem eq_zero_of_forall_mem_maxSpec {A : Type} [CommRing A] [IsArtinianRing A] [IsReduced A] {y : A}
    (h : ∀ I : MaximalSpectrum A, y ∈ I.asIdeal) : y = 0 := by
  apply (IsArtinianRing.equivPi A).injective
  rw [map_zero]
  funext I
  rw [IsArtinianRing.equivPi_apply]
  exact Ideal.Quotient.eq_zero_iff_mem.2 (h I)

theorem exists_mul_invol_eq_of_fixed_unit {R : Type} [CommRing R] [Finite R] [IsReduced R]
    (τ : R →+* R) (hτ : ∀ a, τ (τ a) = a) {b : R} (hb : IsUnit (τ b - b)) {x : R} (hx : IsUnit x)
    (hxτ : τ x = x) : ∃ z : R, IsUnit z ∧ z * τ z = x := by
  classical
  haveI : IsArtinianRing R := inferInstance
  have hsurj : Function.Surjective τ := fun a => ⟨τ a, hτ a⟩
  obtain ⟨tI, hmem, htt⟩ : ∃ tI : MaximalSpectrum R → MaximalSpectrum R,
      (∀ I y, y ∈ (tI I).asIdeal ↔ τ y ∈ I.asIdeal) ∧ ∀ I, tI (tI I) = I := by
    have hmax : ∀ I : MaximalSpectrum R, (I.asIdeal.comap τ).IsMaximal := fun I => by
      haveI := I.isMaximal
      exact Ideal.comap_isMaximal_of_surjective τ hsurj
    refine ⟨fun I => ⟨I.asIdeal.comap τ, hmax I⟩, fun I y => Iff.rfl, fun I => ?_⟩
    ext y
    change τ (τ y) ∈ I.asIdeal ↔ y ∈ I.asIdeal
    rw [hτ]
  have hnot : ∀ (I : MaximalSpectrum R) {u : R}, IsUnit u → u ∉ I.asIdeal := fun I u hu hI =>
    I.isMaximal.ne_top (Ideal.eq_top_of_isUnit_mem _ hI hu)

  have hfixed : ∀ I : MaximalSpectrum R, ∃ a : R, tI I = I → a * τ a - x ∈ I.asIdeal := by
    intro I
    by_cases hI : tI I = I
    · have hle : I.asIdeal ≤ I.asIdeal.comap τ := fun y hy => by
        rw [Ideal.mem_comap, ← hmem, hI]; exact hy
      haveI := I.isMaximal
      letI : Field (R ⧸ I.asIdeal) := Ideal.Quotient.field I.asIdeal
      haveI : Finite (R ⧸ I.asIdeal) := Finite.of_surjective _ Ideal.Quotient.mk_surjective
      let ρ := Ideal.quotientMap I.asIdeal τ hle
      have hρ : ∀ y, ρ (Ideal.Quotient.mk I.asIdeal y) = Ideal.Quotient.mk I.asIdeal (τ y) :=
        fun y => Ideal.quotientMap_mk
      have hinv : Function.Involutive ρ := fun c => by
        obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective c
        rw [hρ, hρ, hτ]
      have hne : ∃ c, ρ c ≠ c := ⟨Ideal.Quotient.mk I.asIdeal b, fun h => by
        rw [hρ, ← sub_eq_zero, ← map_sub, Ideal.Quotient.eq_zero_iff_mem] at h
        exact hnot I hb h⟩
      obtain ⟨a', ha'⟩ := GlobalTheory.exists_mul_invol_eq_of_fixed (R ⧸ I.asIdeal) ρ hinv hne
        (Ideal.Quotient.mk I.asIdeal x) (by rw [hρ, hxτ])
      obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a'
      refine ⟨a, fun _ => ?_⟩
      rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_mul, ← hρ, ha', sub_self]
    · exact ⟨0, fun h => absurd h hI⟩
  choose a ha using hfixed
  let r : MaximalSpectrum R → R := fun I =>
    if WellOrderingRel I (tI I) then x else if WellOrderingRel (tI I) I then 1 else a I
  obtain ⟨z, hz⟩ : ∃ z : R, ∀ I, z - r I ∈ I.asIdeal := by
    refine ⟨(IsArtinianRing.equivPi R).symm (fun I => Ideal.Quotient.mk I.asIdeal (r I)), fun I => ?_⟩
    have h1 := congrFun ((IsArtinianRing.equivPi R).apply_symm_apply
      (fun I => Ideal.Quotient.mk I.asIdeal (r I))) I
    rw [IsArtinianRing.equivPi_apply] at h1
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, h1, sub_self]
  have hτz : ∀ I, τ z - τ (r (tI I)) ∈ I.asIdeal := fun I => by
    rw [← map_sub, ← hmem]; exact hz (tI I)
  have hfix_of : ∀ I, ¬ WellOrderingRel I (tI I) → ¬ WellOrderingRel (tI I) I → tI I = I := fun I h1 h2 => by
    rcases trichotomous_of WellOrderingRel I (tI I) with h | h | h
    · exact absurd h h1
    · exact h.symm
    · exact absurd h h2
  have key : ∀ I : MaximalSpectrum R, z * τ z - x ∈ I.asIdeal ∧ z ∉ I.asIdeal := by
    intro I
    have hzI := hz I
    have hτzI := hτz I
    by_cases h1 : WellOrderingRel I (tI I)
    · have e1 : r I = x := if_pos h1
      have e2 : r (tI I) = 1 := by
        simp only [r, htt]
        rw [if_neg (asymm_of WellOrderingRel h1), if_pos h1]
      rw [e1] at hzI
      rw [e2, map_one] at hτzI
      refine ⟨?_, fun hzm => hnot I hx (by simpa using I.asIdeal.sub_mem hzm hzI)⟩
      have : z * τ z - x = (z - x) * τ z + x * (τ z - 1) := by ring
      rw [this]
      exact I.asIdeal.add_mem (I.asIdeal.mul_mem_right _ hzI) (I.asIdeal.mul_mem_left _ hτzI)
    · by_cases h2 : WellOrderingRel (tI I) I
      · have e1 : r I = 1 := by simp only [r]; rw [if_neg h1, if_pos h2]
        have e2 : r (tI I) = x := by
          simp only [r, htt]
          rw [if_pos h2]
        rw [e1] at hzI
        rw [e2, hxτ] at hτzI
        refine ⟨?_, fun hzm => hnot I isUnit_one (by simpa using I.asIdeal.sub_mem hzm hzI)⟩
        have : z * τ z - x = (z - 1) * τ z + (τ z - x) := by ring
        rw [this]
        exact I.asIdeal.add_mem (I.asIdeal.mul_mem_right _ hzI) hτzI
      · have hI := hfix_of I h1 h2
        have e1 : r I = a I := by simp only [r]; rw [if_neg h1, if_neg h2]
        rw [e1] at hzI
        rw [hI, e1] at hτzI
        have haI := ha I hI
        refine ⟨?_, fun hzm => ?_⟩
        · have : z * τ z - x = (z - a I) * τ z + a I * (τ z - τ (a I)) + (a I * τ (a I) - x) := by ring
          rw [this]
          exact I.asIdeal.add_mem (I.asIdeal.add_mem (I.asIdeal.mul_mem_right _ hzI)
            (I.asIdeal.mul_mem_left _ hτzI)) haI
        · have haM : a I ∈ I.asIdeal := by simpa using I.asIdeal.sub_mem hzm hzI
          exact hnot I hx (by simpa using I.asIdeal.sub_mem (I.asIdeal.mul_mem_right (τ (a I)) haM) haI)
  refine ⟨z, ?_, sub_eq_zero.1 (eq_zero_of_forall_mem_maxSpec fun I => (key I).1)⟩
  by_contra hu
  obtain ⟨M, hM, hzM⟩ := exists_max_ideal_of_mem_nonunits (show z ∈ nonunits R from hu)
  exact (key ⟨M, hM⟩).2 hzM

end GlobalTheory.NormEq

namespace GlobalTheory.NormEq

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem mul_ofAdd_one_le_of_lt_one {a : WithZero (Multiplicative ℤ)} (ha : a < 1) :
    a * ((Multiplicative.ofAdd (1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) ≤ 1 := by
  induction a using WithZero.recZeroCoe with
  | zero => simp
  | coe m =>
    rw [← WithZero.coe_one, WithZero.coe_lt_coe] at ha
    rw [← WithZero.coe_mul, ← WithZero.coe_one, WithZero.coe_le_coe]
    rw [← ofAdd_toAdd m, ← ofAdd_add, ← ofAdd_zero, Multiplicative.ofAdd_le]
    rw [← ofAdd_toAdd m, ← ofAdd_zero, Multiplicative.ofAdd_lt] at ha
    omega

theorem mem_span_piO_of_lt {ϖ : L} {σ : L →+* L} {q : ℕ} (h : IsUnramInv ϖ σ q) (y : intL L)
    (hy : Valued.v (y : L) < 1) : y ∈ Ideal.span {piO h} := by
  have hϖ : ϖ ≠ 0 := by
    intro h0
    have := h.2.2.2.1
    rw [h0, map_zero] at this
    exact WithZero.zero_ne_coe this
  have hc : (y : L) / ϖ ∈ intL L := by
    change Valued.v ((y : L) / ϖ) ≤ 1
    rw [map_div₀, h.2.2.2.1, div_eq_mul_inv, ← WithZero.coe_inv, ← ofAdd_neg, neg_neg]
    exact mul_ofAdd_one_le_of_lt_one hy
  rw [Ideal.mem_span_singleton']
  exact ⟨⟨_, hc⟩, Subtype.ext (by simp [div_mul_cancel₀ _ hϖ])⟩

theorem isUnit_of_v_eq_one (y : intL L) (hy : Valued.v (y : L) = 1) : IsUnit y := by
  have hy0 : (y : L) ≠ 0 := by
    intro h0; rw [h0, map_zero] at hy; exact zero_ne_one hy
  have hinv : (y : L)⁻¹ ∈ intL L := by
    change Valued.v ((y : L)⁻¹) ≤ 1
    rw [map_inv₀, hy, inv_one]
  exact isUnit_iff_exists_inv.2 ⟨⟨_, hinv⟩, Subtype.ext (by simp [hy0])⟩

theorem span_piO_isMaximal {ϖ : L} {σ : L →+* L} {q : ℕ} (h : IsUnramInv ϖ σ q) :
    (Ideal.span {piO h}).IsMaximal := by
  rw [Ideal.isMaximal_iff]
  refine ⟨fun h1 => ?_, fun J y _ hy hyJ => ?_⟩
  · obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 h1
    have hv := congrArg (fun t : intL L => Valued.v (t : L)) hc
    simp only [Subring.coe_mul, coe_piO, map_mul, h.2.2.2.1, OneMemClass.coe_one, map_one] at hv
    have hc1 : Valued.v (c : L) ≤ 1 := c.2
    have hlt : Valued.v (c : L) * ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) < 1 :=
      calc Valued.v (c : L) * ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ))
          ≤ 1 * ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by gcongr
        _ < 1 := by
          rw [one_mul]
          exact_mod_cast (WithZero.coe_lt_coe.2 (by decide : (Multiplicative.ofAdd (-1 : ℤ)) < 1))
    exact absurd hv hlt.ne
  · have hv : Valued.v (y : L) = 1 := by
      rcases lt_or_eq_of_le (show Valued.v (y : L) ≤ 1 from y.2) with hl | he
      · exact absurd (mem_span_piO_of_lt h y hl) hy
      · exact he
    rw [Ideal.eq_top_of_isUnit_mem J hyJ (isUnit_of_v_eq_one y hv)]
    trivial

theorem finite_quot_span_piO {ϖ : L} {σ : L →+* L} {q : ℕ} (h : IsUnramInv ϖ σ q) :
    Finite (intL L ⧸ Ideal.span {piO h}) := by
  let V := (Valued.v : Valuation L (WithZero (Multiplicative ℤ))).valuationSubring
  have hc := h.2.2.2.2.2.2
  have hq := h.2.2.2.2.2.1
  have hfin0 := Nat.finite_of_card_ne_zero (hc.trans_ne (by positivity))
  haveI : Finite (V ⧸ IsLocalRing.maximalIdeal V) := hfin0
  let f : V →+* intL L :=
    { toFun := fun y => ⟨(y : L), (Valuation.mem_valuationSubring_iff _ _).1 y.2⟩
      map_one' := rfl
      map_mul' := fun _ _ => rfl
      map_zero' := rfl
      map_add' := fun _ _ => rfl }
  have hker : ∀ y ∈ IsLocalRing.maximalIdeal V, (Ideal.Quotient.mk (Ideal.span {piO h})).comp f y = 0 := by
    intro y hy
    rw [RingHom.comp_apply, Ideal.Quotient.eq_zero_iff_mem]
    by_contra hn
    have hv : Valued.v (y : L) = 1 := by
      rcases lt_or_eq_of_le (show Valued.v (y : L) ≤ 1 from (f y).2) with hl | he
      · exact absurd (mem_span_piO_of_lt h (f y) hl) hn
      · exact he
    apply (IsLocalRing.mem_maximalIdeal _).1 hy
    have hy0 : (y : L) ≠ 0 := by
      intro h0; rw [h0, map_zero] at hv; exact zero_ne_one hv
    have hinv : (y : L)⁻¹ ∈ V := by
      rw [Valuation.mem_valuationSubring_iff, map_inv₀, hv, inv_one]
    exact isUnit_iff_exists_inv.2 ⟨⟨_, hinv⟩, Subtype.ext (show (y : L) * (y : L)⁻¹ = 1 from mul_inv_cancel₀ hy0)⟩
  let g := Ideal.Quotient.lift (IsLocalRing.maximalIdeal V) ((Ideal.Quotient.mk (Ideal.span {piO h})).comp f) hker
  refine Finite.of_surjective g fun a => ?_
  obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective a
  refine ⟨Ideal.Quotient.mk _ ⟨(y : L), (Valuation.mem_valuationSubring_iff _ _).2 y.2⟩, ?_⟩
  rfl

theorem exists_mul_conj_sub_mem_piPow_one : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))]
    (σ : L →+* L) (ϖ : L) (q : ℕ) (h : IsUnramInv ϖ σ q) (P : GlobalTheory.UTr.Csr (GlobalTheory.NormEq.sigO σ h.2.1)),
    P.1.Separable → ∀ x : (GlobalTheory.UTr.Alg P)ˣ, x ∈ GlobalTheory.UTr.plus P → ∃ u : (GlobalTheory.UTr.Alg P)ˣ,
      (x : GlobalTheory.UTr.Alg P) - (u : GlobalTheory.UTr.Alg P) * GlobalTheory.UTr.conj P u ∈ GlobalTheory.NormEq.piPow h P 1 := by
  intro L _ _ σ ϖ q h P hP x hx
  classical
  let I0 : Ideal (intL L) := Ideal.span {piO h}
  haveI : I0.IsMaximal := span_piO_isMaximal h
  letI : Field (intL L ⧸ I0) := Ideal.Quotient.field I0
  haveI : Finite (intL L ⧸ I0) := finite_quot_span_piO h
  let J : Ideal (GlobalTheory.UTr.Alg P) := piPow h P 1
  have hJ : J = (Ideal.map (AdjoinRoot.of P.1) I0 : Ideal (GlobalTheory.UTr.Alg P)) := by
    change Ideal.span {algebraMap (intL L) (GlobalTheory.UTr.Alg P) (piO h) ^ 1} =
      Ideal.map (AdjoinRoot.of P.1) (Ideal.span {piO h})
    rw [Ideal.map_span, Set.image_singleton]
    congr 2
    exact pow_one _
  let e1 : (GlobalTheory.UTr.Alg P ⧸ J) ≃+* (GlobalTheory.UTr.Alg P ⧸ (Ideal.map (AdjoinRoot.of P.1) I0 : Ideal (GlobalTheory.UTr.Alg P))) :=
    Ideal.quotEquivOfEq hJ
  let e2 : (GlobalTheory.UTr.Alg P ⧸ (Ideal.map (AdjoinRoot.of P.1) I0 : Ideal (GlobalTheory.UTr.Alg P))) ≃+*
      AdjoinRoot (P.1.map (Ideal.Quotient.mk I0)) :=
    AdjoinRoot.quotAdjoinRootEquivQuotPolynomialQuot I0 P.1
  let e := e1.trans e2
  haveI : IsReduced (AdjoinRoot (P.1.map (Ideal.Quotient.mk I0))) :=
    _root_.GlobalTheory.ReducedAdjoinRootSeparable.isReduced_adjoinRoot_of_separable (hP.map)
  haveI : IsReduced (GlobalTheory.UTr.Alg P ⧸ J) := isReduced_of_injective e.toRingHom e.injective
  haveI : Module.Finite (intL L ⧸ I0) (AdjoinRoot (P.1.map (Ideal.Quotient.mk I0))) :=
    (AdjoinRoot.powerBasis' (P.2.1.map (Ideal.Quotient.mk I0))).finite
  haveI : Finite (AdjoinRoot (P.1.map (Ideal.Quotient.mk I0))) := Module.finite_of_finite (intL L ⧸ I0)
  haveI : Finite (GlobalTheory.UTr.Alg P ⧸ J) := Finite.of_equiv _ e.symm.toEquiv

  have hsig : ∀ b, sigO σ h.2.1 (sigO σ h.2.1 b) = b := fun b => Subtype.ext (h.1 b)
  have hsp : sigO σ h.2.1 (piO h) = piO h := Subtype.ext h.2.2.1
  set_option backward.isDefEq.respectTransparency false in
  have hle : J ≤ J.comap (GlobalTheory.UTr.conj P) := Ideal.span_le.2 (Set.singleton_subset_iff.2 (by
    change GlobalTheory.UTr.conj P ((algebraMap (intL L) (GlobalTheory.UTr.Alg P) (piO h)) ^ 1) ∈ J
    simp only [pow_one, GlobalTheory.UTr.conj_algebraMap, hsp]
    exact Ideal.subset_span (by simp only [Set.mem_singleton_iff, pow_one]; rfl)))
  let τ := Ideal.quotientMap J (GlobalTheory.UTr.conj P) hle
  have hτ' : ∀ y, τ (Ideal.Quotient.mk J y) = Ideal.Quotient.mk J (GlobalTheory.UTr.conj P y) :=
    fun y => by simpa only [τ] using (Ideal.quotientMap_mk (H := hle) (x := y))
  have hτ : ∀ a, τ (τ a) = a := fun a => by
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective a
    rw [hτ', hτ', GlobalTheory.UTr.conj_conj P hsig]

  obtain ⟨x0, hx0, hv⟩ := h.2.2.2.2.1
  let d : intL L := sigO σ h.2.1 ⟨x0, hx0⟩ - ⟨x0, hx0⟩
  have hd : IsUnit d := isUnit_of_v_eq_one d (by change Valued.v (σ x0 - x0) = 1; exact hv)
  let b : GlobalTheory.UTr.Alg P ⧸ J := Ideal.Quotient.mk J (algebraMap (intL L) _ ⟨x0, hx0⟩)
  have hb : IsUnit (τ b - b) := by
    have : τ b - b = Ideal.Quotient.mk J (algebraMap (intL L) (GlobalTheory.UTr.Alg P) d) := by
      simp only [b, hτ', GlobalTheory.UTr.conj_algebraMap, d, map_sub]
    rw [this]
    exact (hd.map _).map _
  have hxu : IsUnit (Ideal.Quotient.mk J (x : GlobalTheory.UTr.Alg P)) := x.isUnit.map _
  have hxτ : τ (Ideal.Quotient.mk J (x : GlobalTheory.UTr.Alg P)) = Ideal.Quotient.mk J (x : GlobalTheory.UTr.Alg P) := by
    rw [hτ', GlobalTheory.UTr.mem_plus.1 hx]
  obtain ⟨zb, hzb, hzz⟩ := exists_mul_invol_eq_of_fixed_unit τ hτ hb hxu hxτ
  obtain ⟨z, rfl⟩ := Ideal.Quotient.mk_surjective zb
  obtain ⟨wb, hw⟩ := hzb.exists_right_inv
  obtain ⟨w, rfl⟩ := Ideal.Quotient.mk_surjective wb
  set_option backward.isDefEq.respectTransparency false in
  have hzw : IsUnit (z * w) := isUnit_of_sub_one_mem h P le_rfl (by
    change z * w - 1 ∈ J
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_mul, hw, map_one, sub_self])
  have hz : IsUnit z := isUnit_of_mul_isUnit_left hzw
  refine ⟨hz.unit, ?_⟩
  rw [IsUnit.unit_spec]
  change _ ∈ J
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_mul, ← hτ', hzz, sub_self]

end GlobalTheory.NormEq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormApproximationFirstLevel =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.IntegralUnitaryConjugacyLattice =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.IntegralUnitaryConjugacyLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitOneAddPiOMul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Mathlib.FieldTheory.Separable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDvdOfAevalEqZero\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AevalRootEqZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateSelfReciprocalCharpoly\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemAllPowers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormApproximationFiltration\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormApproximationFirstLevel\npublic import GroundTheory.LocalFields.FilteredSurj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormFiltrationComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.NormEq

open GlobalTheory.UTr GroundTheory.LocalField

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem sigO_piO {ϖ : L} {σ : L →+* L} {q : ℕ} (h : IsUnramInv ϖ σ q) : sigO σ h.2.1 (piO h) = piO h :=
  Subtype.ext h.2.2.1

theorem conj_mem_piPow {ϖ : L} {σ : L →+* L} {q : ℕ} (h : IsUnramInv ϖ σ q) (P : Csr (sigO σ h.2.1)) (m : ℕ)
    {a : Alg P} (ha : a ∈ piPow h P m) : conj P a ∈ piPow h P m := by
  set_option backward.isDefEq.respectTransparency false in
    unfold piPow at *
    simp only [Ideal.mem_span_singleton] at ha ⊢
    obtain ⟨b, rfl⟩ := ha
    have hp : conj P (algebraMap (intL L) (Alg P) (piO h)) = algebraMap (intL L) (Alg P) (piO h) :=
      (GlobalTheory.UTr.conj_algebraMap P _).trans (congrArg _ (sigO_piO h))
    exact ⟨conj P b, by
      rw [map_mul, map_pow]
      exact congrArg (fun x : Alg P => x ^ m * conj P b) hp⟩

theorem normU_mem_filt {ϖ : L} {σ : L →+* L} {q : ℕ} (h : IsUnramInv ϖ σ q) (P : Csr (sigO σ h.2.1)) (m : ℕ)
    {g : (Alg P)ˣ} (hg : g ∈ filt h P m) : normU P g ∈ filt h P m := by
  set_option backward.isDefEq.respectTransparency false in
    change (g : Alg P) - 1 ∈ piPow h P m at hg
    change ((normU P g : (Alg P)ˣ) : Alg P) - 1 ∈ piPow h P m
    have hc : conj P (g : Alg P) - 1 ∈ piPow h P m := by
      have := conj_mem_piPow h P m hg
      rwa [map_sub, map_one] at this
    have e : ((normU P g : (Alg P)ˣ) : Alg P) - 1 = ((g : Alg P) - 1) * conj P (g : Alg P) + (conj P (g : Alg P) - 1) := by
      rw [val_normU]; ring
    rw [e]
    exact (piPow h P m).add_mem ((piPow h P m).mul_mem_right _ hg) hc

theorem div_mem_of_sub_mem {R : Type} [CommRing R] {I : Ideal R} {x u : Rˣ} (hx : (x : R) - u ∈ I) :
    ((x / u : Rˣ) : R) - 1 ∈ I := by
  have e : ((x / u : Rˣ) : R) - 1 = ((x : R) - u) * ((u⁻¹ : Rˣ) : R) := by
    rw [div_eq_mul_inv, Units.val_mul, sub_mul, Units.mul_inv]
  rw [e]; exact I.mul_mem_right _ hx

theorem normU_surj (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L]
    (σ : L →+* L) (ϖ : L) (q : ℕ) (h : IsUnramInv ϖ σ q) (P : Csr (sigO σ h.2.1)) (hP : P.1.Separable)
    (x : (Alg P)ˣ) (hx : x ∈ plus P) : ∃ u : (Alg P)ˣ, normU P u = x := by
  have hs : ∀ b, sigO σ h.2.1 (sigO σ h.2.1 b) = b := fun b => Subtype.ext (h.1 b)
  let f : (Alg P)ˣ →* plus P := (normU P).codRestrict (plus P) (normU_mem_plus P hs)
  let E : ℕ → Subgroup (plus P) := fun m => (filt h P m).comap (plus P).subtype
  have hE : Antitone E := fun a b hab => Subgroup.comap_mono (filt_antitone h P hab)
  have hsepE : FiltrationSeparated E := by
    intro g hg
    have h0 : ((g : (Alg P)ˣ) : Alg P) - 1 = 0 := _root_.GlobalTheory.NormEq.sep L σ ϖ q h P _ fun m => hg m
    exact Subtype.ext (Units.ext (sub_eq_zero.1 h0))
  have hE0 : E (id 0) = ⊤ := by
    ext g; change ((g : (Alg P)ˣ) ∈ filt h P 0) ↔ True
    rw [filt_zero]; exact ⟨fun _ => trivial, fun _ => Subgroup.mem_top _⟩
  have hmap : ∀ n, ∀ g ∈ filt h P n, f g ∈ E (id n) := fun n g hg => normU_mem_filt h P n hg
  have hgr : ∀ n, ∀ z ∈ E (id n), ∃ g ∈ filt h P n, z / f g ∈ E (id (n + 1)) := by
    intro n z hz
    rcases Nat.eq_zero_or_pos n with rfl | hn
    · obtain ⟨u, hu⟩ := _root_.GlobalTheory.NormEq.exists_mul_conj_sub_mem_piPow_one L σ ϖ q h P hP z.1 z.2
      refine ⟨u, by rw [filt_zero]; exact Subgroup.mem_top u, ?_⟩
      show ((z.1 / normU P u : (Alg P)ˣ) : Alg P) - 1 ∈ piPow h P (0 + 1)
      exact div_mem_of_sub_mem hu
    · obtain ⟨u, hu, hu'⟩ := _root_.GlobalTheory.NormEq.exists_norm_lift_step L σ ϖ q h P n hn z.1 z.2 hz
      refine ⟨u, hu, ?_⟩
      show ((z.1 / normU P u : (Alg P)ˣ) : Alg P) - 1 ∈ piPow h P (n + 1)
      exact div_mem_of_sub_mem hu'
  obtain ⟨u, hu⟩ := surjective_of_graded_surjective (F := filt h P) (E := E) (filt_antitone h P) hE
    (_root_.GlobalTheory.NormEq.filtrationComplete_filt L σ ϖ q h P) hsepE f tendsto_id (filt_zero h P) hE0 hmap hgr ⟨x, hx⟩
  exact ⟨u, congrArg Subtype.val hu⟩

end GlobalTheory.NormEq

namespace GlobalTheory.NormEq
open GlobalTheory.UTr

theorem hermUnit_eq_norm : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (σ : L →+* L) (ϖ : L) (q : ℕ), IsUnramInv ϖ σ q → ∀ (n : ℕ) (y : Matrix (Fin n) (Fin n) L) (Q₀ : (intL L)[X]), (∀ i j, y i j ∈ intL L) → cT σ y * y = 1 → y.charpoly = Q₀.map (intL L).subtype → Q₀.Separable → ∀ t : GL (Fin n) L, (∀ i j, t.val i j ∈ intL L) → (∀ i j, (t⁻¹ : GL (Fin n) L).val i j ∈ intL L) → cT σ t.val = t.val → (∃ p : (intL L)[X], t.val = aeval y (p.map (intL L).subtype)) → ∃ s : GL (Fin n) L, s.val * y = y * s.val ∧ s.val * cT σ s.val = t.val := by
  intro L _ _ _ σ ϖ q h n y Q₀ hy hyu hch hsep t ht hti htc ⟨p, hp⟩
  let sO := sigO σ h.2.1
  let Φ : Matrix (Fin n) (Fin n) (intL L) →+* Matrix (Fin n) (Fin n) L := (intL L).subtype.mapMatrix
  have hΦinj : Function.Injective Φ := fun a b hab => by
    ext i j; exact congrFun (congrFun hab i) j
  let yO : Matrix (Fin n) (Fin n) (intL L) := fun i j => ⟨y i j, hy i j⟩
  have hyO : Φ yO = y := rfl
  have hΦcT : ∀ M, Φ (cT sO M) = cT σ (Φ M) := fun M => rfl
  have hchO : yO.charpoly = Q₀ := by
    apply Polynomial.map_injective _ (intL L).subtype_injective
    rw [← hch, ← hyO]
    exact (Matrix.charpoly_map yO (intL L).subtype).symm
  have hyuO : cT sO yO * yO = 1 := hΦinj (by rw [map_mul, hΦcT, hyO, hyu, map_one])
  have hcsr : IsCsr sO Q₀ := hchO ▸ _root_.GlobalTheory.UTr.isCsr_charpoly_of_cT_mul_eq_one _ sO n yO hyuO
  let P : Csr sO := ⟨Q₀, hcsr⟩
  have hg : aeval yO P.1 = 0 := by
    show aeval yO Q₀ = 0
    rw [← hchO]; exact Matrix.aeval_self_charpoly yO
  let ev := evalMat P yO hg
  have hev : ∀ r : (intL L)[X], ev (aeval (root P) r) = aeval yO r := fun r => by
    rw [← aeval_algHom_apply, evalMat_root]
  have hevinj : ∀ z, ev z = 0 → z = 0 := by
    intro z hz
    obtain ⟨r, rfl⟩ := exists_aeval_root P z
    rw [hev] at hz
    have hd := _root_.GlobalTheory.SepCharpoly.charpoly_dvd_of_aeval_eq_zero (intL L) n yO r (hchO ▸ hsep) hz
    rw [hchO] at hd
    exact (aeval_root_eq_zero_iff P).2 hd
  have hevinj' : Function.Injective ev := (injective_iff_map_eq_zero ev).2 hevinj
  have hcomp : Φ.comp (algebraMap (intL L) (Matrix (Fin n) (Fin n) (intL L))) =
      (algebraMap L (Matrix (Fin n) (Fin n) L)).comp (intL L).subtype := by
    ext a i j
    simp only [RingHom.coe_comp, Function.comp_apply, Φ, RingHom.mapMatrix_apply, Matrix.map_apply,
      Matrix.algebraMap_matrix_apply]
    split_ifs <;> simp
  have hΦaeval : ∀ r : (intL L)[X], Φ (aeval yO r) = aeval y (r.map (intL L).subtype) := by
    intro r
    rw [aeval_def, aeval_def, Polynomial.hom_eval₂, eval₂_map, hcomp, hyO]

  let tz : Alg P := aeval (root P) p
  let tO := ev tz
  have htO : Φ tO = t.val := by rw [show tO = aeval yO p from hev p, hΦaeval, hp]
  let tiO : Matrix (Fin n) (Fin n) (intL L) := fun i j => ⟨(t⁻¹ : GL (Fin n) L).val i j, hti i j⟩
  have htiO : tO * tiO = 1 := hΦinj (by
    rw [map_mul, htO, map_one]; exact t.mul_inv)
  have hdet : IsUnit tO.det := isUnit_iff_exists_inv.2 ⟨tiO.det, by rw [← Matrix.det_mul, htiO, Matrix.det_one]⟩
  have hunit : IsUnit tz := by
    have h0 : aeval tz tO.charpoly = 0 := hevinj _ (by
      rw [← aeval_algHom_apply]; exact Matrix.aeval_self_charpoly tO)
    have hc0 : IsUnit (tO.charpoly.coeff 0) := by
      have := Matrix.det_eq_sign_charpoly_coeff tO
      rw [this] at hdet
      exact isUnit_of_mul_isUnit_right hdet
    have e := congrArg (aeval tz) (X_mul_divX_add tO.charpoly)
    rw [h0, map_add (f := _), map_mul, aeval_X, aeval_C] at e
    have hu : IsUnit (tz * aeval tz tO.charpoly.divX) := by
      rw [eq_neg_of_add_eq_zero_left e]
      exact (hc0.map _).neg
    exact isUnit_of_mul_isUnit_left hu
  let T : (Alg P)ˣ := hunit.unit

  have hyuO' : yO * cT sO yO = 1 := mul_eq_one_comm.1 hyuO
  let gU : UJ sO (1 : Matrix (Fin n) (Fin n) (intL L)) :=
    ⟨⟨yO, cT sO yO, hyuO', hyuO⟩, by
      show cT sO yO * 1 * yO = 1
      rw [Matrix.mul_one, hyuO]⟩
  have hcT : ∀ z, cT sO (ev z) = ev (conj P z) := fun z => by
    have := cT_evalMat P gU hg z
    rwa [Matrix.mul_one, Matrix.one_mul] at this
  have htz : conj P tz = tz := hevinj' (by
    rw [← hcT]
    exact hΦinj (by rw [hΦcT, htO, htc]))
  have hT : T ∈ plus P := (GlobalTheory.UTr.mem_plus (P := P)).2 htz
  obtain ⟨u, hu⟩ := normU_surj L σ ϖ q h P hsep T hT
  let Ψ : Alg P →* Matrix (Fin n) (Fin n) L := (Φ.comp ev.toRingHom : Alg P →+* _)
  refine ⟨Units.map Ψ u, ?_, ?_⟩
  · show Φ (ev u) * y = y * Φ (ev u)
    rw [← hyO, ← map_mul, ← map_mul]
    congr 1
    rw [← evalMat_root P yO hg, ← map_mul, ← map_mul, mul_comm]
  · show Φ (ev u) * cT σ (Φ (ev u)) = t.val
    rw [← hΦcT, hcT, ← map_mul, ← map_mul, ← val_normU, hu, ← htO]
    rfl

end GlobalTheory.NormEq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.IntegralUnitaryConjugacyLattice =====
