module

public import Mathlib.FieldTheory.Separable
public import Mathlib.Algebra.Module.PID
public import Mathlib.FieldTheory.IsAlgClosed.Spectrum
public import Mathlib.LinearAlgebra.Lagrange
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Mathlib.Algebra.Algebra.Spectrum.Basic
public import Mathlib.Algebra.Polynomial.Module.AEval
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.NormAlmostAll
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwGFree
import Mathlib.Algebra.AffineMonoid.UniqueSums
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EqZeroOfAevalEqZero, Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.ConjSep

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EqZeroOfAevalEqZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EqZeroOfAevalEqZero", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\npublic import Mathlib.Algebra.Module.PID\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.IsAlgClosed.Spectrum\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Lagrange\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Spectrum.Basic\npublic import Mathlib.Algebra.Polynomial.Module.AEval\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.G8.kry :
    {R : Type} → [CommRing R] → {n : ℕ} → Matrix (Fin n) (Fin n) R → (Fin n → R) → Matrix (Fin n) (Fin n) R :=
    fun {R : Type} [CommRing R] {n : ℕ} (g : Matrix (Fin n) (Fin n) R) (v : Fin n → R) ↦
      (Matrix.of : (Fin n → Fin n → R) → Matrix (Fin n) (Fin n) R) fun (i j : Fin n) ↦ (g ^ (↑j : ℕ)).mulVec v i

open Polynomial in
private theorem UpperTheory.Reformulated.B.G8.eq_zero_of_aeval_eq_zero {K : Type} [Field K] {n : ℕ}
    (g : Matrix (Fin n) (Fin n) K) (hg : g.charpoly.Separable) (p : K[X])
    (hp : p.degree < n) (h0 : aeval g p = 0) : p = 0 := by
  classical
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · simpa using hp
  haveI : Nonempty (Fin n) := ⟨⟨0, hn⟩⟩
  let L := AlgebraicClosure K
  let f : K →+* L := algebraMap K L
  let G : Matrix (Fin n) (Fin n) L := g.map f
  have hG : G.charpoly.Separable := by
    rw [Matrix.charpoly_map]
    exact hg.map
  have hG0 : aeval G (p.map f) = 0 := by
    have h1 := congrArg (AlgHom.mapMatrix (m := Fin n) (Algebra.ofId K L)) h0
    rw [map_zero, ← aeval_algHom_apply] at h1
    rw [aeval_map_algebraMap]
    exact h1
  have hcard : G.charpoly.roots.toFinset.card = n := by
    rw [Multiset.toFinset_card_of_nodup (nodup_roots hG), ← (IsAlgClosed.splits G.charpoly).natDegree_eq_card_roots,
      Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]
  have hz : p.map f = 0 := by
    refine eq_zero_of_degree_lt_of_eval_finset_eq_zero G.charpoly.roots.toFinset ?_ ?_
    · rw [hcard, degree_map]
      exact hp
    · intro x hx
      have hx' : x ∈ spectrum L G :=
        Matrix.mem_spectrum_of_isRoot_charpoly (isRoot_of_mem_roots (Multiset.mem_toFinset.mp hx))
      have h2 := spectrum.subset_polynomial_aeval G (p.map f) ⟨x, hx', rfl⟩
      rw [hG0, spectrum.zero_eq] at h2
      exact h2
  exact (Polynomial.map_eq_zero_iff f.injective).mp hz

open Polynomial in
private theorem UpperTheory.Reformulated.B.G8.exists_kry_field {K : Type} [Field K] {n : ℕ}
    (g : Matrix (Fin n) (Fin n) K) (hg : g.charpoly.Separable) :
    ∃ v : Fin n → K, (UpperTheory.Reformulated.B.G8.kry g v).det ≠ 0 := by
  classical
  obtain ⟨x, hx⟩ := Module.exists_ker_toSpanSingleton_eq_annihilator K[X]
    (Module.AEval K (Fin n → K) g)
  obtain ⟨v, rfl⟩ := (Module.AEval.of K (Fin n → K) g).surjective x
  refine ⟨v, fun hdet => ?_⟩
  obtain ⟨c, hc, hc0⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hdet
  let p : K[X] := ∑ j : Fin n, C (c j) * X ^ (j : ℕ)
  have hdeg : p.degree < n := degree_sum_fin_lt c
  have hv : aeval g p • v = 0 := by
    rw [← hc0]
    ext i

    simp only [p, map_sum, map_mul, aeval_C, map_pow, aeval_X, Finset.sum_smul, Finset.sum_apply,
    ← Algebra.smul_def, smul_assoc, Pi.smul_apply, smul_eq_mul, Matrix.smul_eq_mulVec]
    simp only [UpperTheory.Reformulated.B.G8.kry, Matrix.mulVec, dotProduct, Matrix.of_apply]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _
  have hker : p ∈ Module.annihilator K[X] (Module.AEval K (Fin n → K) g) := by
    rw [← hx, LinearMap.mem_ker, LinearMap.toSpanSingleton_apply, ← Module.AEval.of_aeval_smul,
      hv, map_zero]
  have hp0 : aeval g p = 0 := by
    refine Matrix.ext_iff_mulVec.mpr fun w => ?_
    have h1 := Module.mem_annihilator.mp hker (Module.AEval.of K (Fin n → K) g w)
    rw [← Module.AEval.of_aeval_smul, map_eq_zero_iff _ (LinearEquiv.injective _)] at h1
    rw [Matrix.zero_mulVec]
    exact h1
  have hp : p = 0 := UpperTheory.Reformulated.B.G8.eq_zero_of_aeval_eq_zero g hg p hdeg hp0
  apply hc
  ext j
  have h1 := congrArg (fun q => q.coeff j) hp
  simpa [p, finsetSum_coeff, coeff_X_pow, Fin.val_inj] using h1

private theorem UpperTheory.Reformulated.B.G8.kry_map {R S : Type} [CommRing R] [CommRing S] {n : ℕ} (f : R →+* S)
    (g : Matrix (Fin n) (Fin n) R) (v : Fin n → R) :
    f (UpperTheory.Reformulated.B.G8.kry g v).det = (UpperTheory.Reformulated.B.G8.kry (g.map f) (f ∘ v)).det := by
  rw [RingHom.map_det]
  congr 1
  ext i j
  simp only [UpperTheory.Reformulated.B.G8.kry, RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply]
  rw [RingHom.map_mulVec, Matrix.map_pow]

theorem UpperTheory.Reformulated.B.G8.exists_kry :
    ∀ {R : Type} [inst : CommRing R] [Finite (MaximalSpectrum R)] {n : ℕ} (g : Matrix (Fin n) (Fin n) R),
      g.charpoly.Separable → ∃ (v : Fin n → R), IsUnit (UpperTheory.Reformulated.B.G8.kry g v).det := by
  intro R _ _ n g hg
  have h1 : ∀ m : MaximalSpectrum R, ∃ w : Fin n → R ⧸ m.asIdeal,
      (UpperTheory.Reformulated.B.G8.kry (g.map (Ideal.Quotient.mk m.asIdeal)) w).det ≠ 0 := by
    intro m
    haveI := m.isMaximal
    letI := Ideal.Quotient.field m.asIdeal
    refine UpperTheory.Reformulated.B.G8.exists_kry_field _ ?_
    rw [Matrix.charpoly_map]
    exact hg.map
  choose w hw using h1
  have hco : Pairwise (Function.onFun IsCoprime fun m : MaximalSpectrum R => m.asIdeal) := by
    intro a b hab
    exact Ideal.isCoprime_iff_sup_eq.mpr
      (a.isMaximal.coprime_of_ne b.isMaximal fun h => hab (MaximalSpectrum.ext h))
  choose v hv using fun i : Fin n => Ideal.pi_quotient_surjective hco fun m => w m i
  refine ⟨v, ?_⟩
  by_contra hu
  obtain ⟨M, hM, hmem⟩ := exists_max_ideal_of_mem_nonunits hu
  apply hw ⟨M, hM⟩
  have h2 : w ⟨M, hM⟩ = Ideal.Quotient.mk M ∘ v := funext fun i => (hv i ⟨M, hM⟩).symm
  rw [h2, ← UpperTheory.Reformulated.B.G8.kry_map]
  exact Ideal.Quotient.eq_zero_iff_mem.mpr hmem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EqZeroOfAevalEqZero =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.ConjSep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.ConjSep", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.NormAlmostAll\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EqZeroOfAevalEqZero\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwGFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial NumberField IsDedekindDomain
open scoped TensorProduct

namespace UpperTheory.ConvolutionTheory.D

section
variable {R : Type} [CommRing R] {n : ℕ}

private def kry (g : Matrix (Fin n) (Fin n) R) (v : Fin n → R) : Matrix (Fin n) (Fin n) R :=
  Matrix.of fun i j => (g ^ (j : ℕ) *ᵥ v) i

private noncomputable def pol (c : Fin n → R) : R[X] := ∑ j : Fin n, monomial (j : ℕ) (c j)

private theorem kry_mulVec (g : Matrix (Fin n) (Fin n) R) (v c : Fin n → R) :
    kry g v *ᵥ c = aeval g (pol c) *ᵥ v := by

  rw [pol, map_sum, Matrix.sum_mulVec]
  funext i
  rw [Finset.sum_apply]
  simp only [aeval_monomial, ← Algebra.smul_def, Matrix.smul_mulVec, Pi.smul_apply, smul_eq_mul]
  simp only [Matrix.mulVec, dotProduct, kry, Matrix.of_apply]
  exact Finset.sum_congr rfl fun j _ => mul_comm _ _

private theorem pol_coeff (p : R[X]) (h : p.degree < n) : pol (fun i : Fin n => p.coeff i) = p := by
  simp only [pol]
  exact sum_fin (fun i a => monomial i a) (by simp) h |>.trans (sum_monomial_eq p)

private theorem aeval_mulVec [Nontrivial R] (g : Matrix (Fin n) (Fin n) R) (v : Fin n → R) (p : R[X]) :
    aeval g p *ᵥ v = kry g v *ᵥ fun i : Fin n => (p %ₘ g.charpoly).coeff i := by
  rw [kry_mulVec, pol_coeff, ← Matrix.aeval_eq_aeval_mod_charpoly]
  have := degree_modByMonic_lt p g.charpoly_monic
  rwa [Matrix.charpoly_degree_eq_dim, Fintype.card_fin] at this

private theorem mul_kry [Nontrivial R] (g : Matrix (Fin n) (Fin n) R) (v : Fin n → R) :
    g * kry g v = kry g v * Matrix.of fun i j : Fin n => ((X ^ ((j : ℕ) + 1) : R[X]) %ₘ g.charpoly).coeff i := by
  ext i j
  have := congrFun (aeval_mulVec g v (X ^ ((j : ℕ) + 1))) i
  rw [map_pow, aeval_X, pow_succ', ← Matrix.mulVec_mulVec] at this
  exact this

end

section
variable {K : Type} [Field K] {n : ℕ}

end

private theorem exists_kry {R : Type} [CommRing R] [Finite (MaximalSpectrum R)] {n : ℕ}
    (g : Matrix (Fin n) (Fin n) R) (h : g.charpoly.Separable) : ∃ v, IsUnit (kry g v).det :=
  _root_.UpperTheory.Reformulated.B.G8.exists_kry g h

end UpperTheory.ConvolutionTheory.D

open UpperTheory.ConvolutionTheory.D in
theorem UpperTheory.ConvolutionTheory.D.conjSep :
    UpperTheory.ConvolutionTheory.D.ConjSep := by
  intro k R _ _ _ _ _ n g h
  rcases subsingleton_or_nontrivial R with hR | hR
  · exact ⟨fun g' _ => ⟨1, Subsingleton.elim _ _⟩, fun y _ => ⟨0, Subsingleton.elim _ _⟩,
      fun p => ⟨fun _ => ⟨0, Subsingleton.elim _ _⟩, fun _ => Subsingleton.elim _ _⟩⟩
  have := PositivityTheory.UnitarySelfGeneration.free_semilocal k R
  obtain ⟨v, hv⟩ := exists_kry g h
  obtain ⟨P, hP⟩ := (Matrix.isUnit_iff_isUnit_det _).2 hv
  refine ⟨fun g' hg => ?_, fun y hy => ?_, fun p => ⟨fun hp => ?_, ?_⟩⟩
  · obtain ⟨v', hv'⟩ := exists_kry g' (hg ▸ h)
    obtain ⟨Q, hQ⟩ := (Matrix.isUnit_iff_isUnit_det _).2 hv'
    have h1 := mul_kry g v
    have h2 := mul_kry g' v'
    rw [hg, ← hQ] at h2
    rw [← hP] at h1
    refine ⟨P * Q⁻¹, ?_⟩
    rw [Units.val_mul, ← mul_assoc, h1, mul_assoc, mul_assoc]
    congr 1
    rw [Units.mul_inv_eq_iff_eq_mul, mul_assoc, h2, Units.inv_mul_cancel_left]
  · let c := (P⁻¹).val *ᵥ (y *ᵥ v)
    have h1 : aeval g (pol c) *ᵥ v = y *ᵥ v := by
      rw [← kry_mulVec, ← hP, Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]
    refine ⟨pol c, (Units.mul_left_inj P).1 ?_⟩
    rw [hP]
    ext i j
    have c1 : y * g ^ (j : ℕ) = g ^ (j : ℕ) * y := (Commute.pow_right hy j).eq
    have c2 : aeval g (pol c) * g ^ (j : ℕ) = g ^ (j : ℕ) * aeval g (pol c) := by
      rw [← aeval_X_pow (R := R), ← map_mul, ← map_mul, mul_comm]
    change (y *ᵥ (g ^ (j : ℕ) *ᵥ v)) i = (aeval g (pol c) *ᵥ (g ^ (j : ℕ) *ᵥ v)) i
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, c1, c2, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, h1]
  · have h1 := aeval_mulVec g v p
    rw [hp, Matrix.zero_mulVec, ← hP] at h1
    have h2 := congrArg (fun z => (P⁻¹).val *ᵥ z) h1
    simp only [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec, Matrix.mulVec_zero] at h2
    rw [← modByMonic_eq_zero_iff_dvd g.charpoly_monic]
    have h3 := degree_modByMonic_lt p g.charpoly_monic
    rw [Matrix.charpoly_degree_eq_dim, Fintype.card_fin] at h3
    rw [← pol_coeff _ h3, ← h2]
    simp [pol]
  · rintro ⟨q, rfl⟩
    rw [map_mul, Matrix.aeval_self_charpoly, zero_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.ConjSep =====
