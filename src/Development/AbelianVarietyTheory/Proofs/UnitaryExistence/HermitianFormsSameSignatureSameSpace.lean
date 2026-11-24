module

public import Mathlib.Basic.Complex.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
public import Mathlib.RingTheory.DedekindDomain.Different
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FinrankEqOfInjectiveOfSpan
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsBinaryEqAdicCompletion
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsHermCoordOfDatum
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SignatureHermitianModelOfDatum
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InPsiOrInPsiConjugate
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ConjEqNegOfSqEqNegNat, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DetMulVolMulConj, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HermitianFormsSameSignatureSameSpace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ConjEqNegOfSqEqNegNat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ConjEqNegOfSqEqNegNat", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InPsiOrInPsiConjugate\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ConjNegSquareNat

theorem conj_eq_neg_of_sq_eq_neg_nat {z : ℂ} {d : ℕ} (hd : (0 : ℕ) < d)
    (h : z ^ (2 : ℕ) = -(↑d : ℂ)) : (starRingEnd ℂ : ℂ → ℂ) z = -z := by
  apply GlobalTheory.CMTypeOrConjugate.conj_eq_neg_of_sq <;> assumption

end GlobalTheory.ConjNegSquareNat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ConjEqNegOfSqEqNegNat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DetMulVolMulConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DetMulVolMulConj", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Mathlib.RingTheory.DedekindDomain.Different\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FinrankEqOfInjectiveOfSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix
open scoped nonZeroDivisors
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.DetIdeal

section General

variable {R K : Type} [CommRing R] [IsDedekindDomain R] [Field K] [Algebra R K] [IsFractionRing R K] {r : ℕ}

def vol {R : Type} [CommRing R] {r : ℕ} (L : Set (Fin r → R)) : Ideal R :=
  Ideal.span {d | ∃ Y : Matrix (Fin r) (Fin r) R, (∀ i, Y i ∈ L) ∧ Y.det = d}

theorem det_mem_vol {R : Type} [CommRing R] {r : ℕ} {L : Set (Fin r → R)} {Y : Matrix (Fin r) (Fin r) R}
    (hY : ∀ i, Y i ∈ L) : Y.det ∈ vol L :=
  Ideal.subset_span ⟨Y, hY, rfl⟩

theorem map_vol {R : Type} [CommRing R] {r : ℕ} (L : Set (Fin r → R)) (f : R →+* R) :
    (vol L).map f = vol ((fun x => f ∘ x) '' L) := by
  unfold vol
  rw [Ideal.map_span]
  congr 1
  ext d
  constructor
  · rintro ⟨_, ⟨Y, hY, rfl⟩, rfl⟩
    exact ⟨Y.map f, fun i => ⟨Y i, hY i, rfl⟩, (RingHom.map_det f Y).symm⟩
  · rintro ⟨Y, hY, rfl⟩
    choose X hX hXY using hY
    refine ⟨(Matrix.of X).det, ⟨Matrix.of X, hX, rfl⟩, ?_⟩
    rw [RingHom.map_det]
    congr 1
    ext i j
    exact congrFun (hXY i) j

theorem prod_mem_pow {ι : Type} (c : FractionalIdeal R⁰ K) (s : Finset ι) (f : ι → K)
    (hf : ∀ i ∈ s, f i ∈ c) : ∏ i ∈ s, f i ∈ c ^ s.card := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using FractionalIdeal.one_mem_one R⁰
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.card_insert_of_notMem ha, pow_succ']
    exact FractionalIdeal.mul_mem_mul (hf a (by simp)) (ih fun i hi => hf i (by simp [hi]))

theorem pow_mem_pow' (c : FractionalIdeal R⁰ K) {t : K} (ht : t ∈ c) (n : ℕ) : t ^ n ∈ c ^ n := by
  simpa using prod_mem_pow c (Finset.range n) (fun _ => t) fun _ _ => ht

theorem det_mem_pow (c : FractionalIdeal R⁰ K) (M : Matrix (Fin r) (Fin r) K) (hM : ∀ i j, M i j ∈ c) :
    M.det ∈ c ^ r := by
  rw [Matrix.det_apply, ← FractionalIdeal.mem_coe]
  refine Submodule.sum_mem _ fun σ _ => ?_
  have h := prod_mem_pow c Finset.univ (fun i => M (σ i) i) fun i _ => hM _ _
  rw [Finset.card_univ, Fintype.card_fin, ← FractionalIdeal.mem_coe] at h
  rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with hs | hs
  · rw [hs, one_smul]; exact h
  · rw [hs, Units.neg_smul, one_smul]; exact neg_mem h

theorem exists_local_generator (V : FractionalIdeal R⁰ K) (hV : V ≠ 0) (S : Set K)
    (hS : (V : Submodule R K) = Submodule.span R S) (P : Ideal R) (hP : P ≠ ⊤) :
    ∃ a ∈ S, ∃ u ∈ V⁻¹, ∃ s : R, s ∉ P ∧ algebraMap R K s = a * u := by
  by_contra hcon
  push Not at hcon
  have hle : V * V⁻¹ ≤ (P : FractionalIdeal R⁰ K) := by
    rw [FractionalIdeal.mul_le]
    intro a ha u hu
    rw [← FractionalIdeal.mem_coe, hS] at ha
    induction ha using Submodule.span_induction with
    | mem a ha =>
      have haV : a ∈ V := by
        rw [← FractionalIdeal.mem_coe, hS]; exact Submodule.subset_span ha
      have h1 := FractionalIdeal.mul_mem_mul haV hu
      rw [mul_inv_cancel₀ hV] at h1
      obtain ⟨s, hs⟩ := (FractionalIdeal.mem_one_iff _).mp h1
      rw [← hs]
      apply FractionalIdeal.mem_coeIdeal_of_mem
      by_contra hsP
      exact hcon a ha u hu s hsP hs
    | zero => rw [zero_mul]; exact FractionalIdeal.zero_mem _
    | add x y _ _ hx hy =>
      rw [add_mul, ← FractionalIdeal.mem_coe]; exact Submodule.add_mem _ hx hy
    | smul t x _ hx =>
      rw [smul_mul_assoc, ← FractionalIdeal.mem_coe]; exact Submodule.smul_mem _ t hx
  rw [mul_inv_cancel₀ hV, ← FractionalIdeal.coeIdeal_top, FractionalIdeal.coeIdeal_le_coeIdeal K] at hle
  exact hP (top_le_iff.mp hle)

theorem det_mul_vol_le (c : FractionalIdeal R⁰ K) (L L' : Set (Fin r → R)) (A : Matrix (Fin r) (Fin r) K)
    (h : ∀ x ∈ L, ∀ y ∈ L', (algebraMap R K ∘ x) ⬝ᵥ A *ᵥ (algebraMap R K ∘ y) ∈ c) :
    FractionalIdeal.spanSingleton R⁰ A.det * ((vol L * vol L' : Ideal R) : FractionalIdeal R⁰ K) ≤ c ^ r := by
  have key : ∀ z ∈ vol L * vol L', A.det * algebraMap R K z ∈ ((c ^ r : FractionalIdeal R⁰ K) : Submodule R K) := by
    intro z hz
    unfold vol at hz
    rw [Ideal.span_mul_span'] at hz
    induction hz using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨_, ⟨X, hX, rfl⟩, _, ⟨Y, hY, rfl⟩, rfl⟩ := hz
      have := det_mem_pow c (X.map (algebraMap R K) * A * (Y.map (algebraMap R K))ᵀ) fun i j => by
        have := h _ (hX i) _ (hY j)
        convert this using 1
        rw [Matrix.mul_assoc]
        simp [Matrix.mul_apply, dotProduct, Matrix.mulVec]
      rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose] at this
      rw [FractionalIdeal.mem_coe]
      convert this using 1
      simp only [map_mul, RingHom.map_det, RingHom.mapMatrix_apply]
      ring
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _), mul_add]; exact Submodule.add_mem _ hx hy
    | smul t x _ hx =>
      rw [smul_eq_mul, map_mul, mul_left_comm, ← Algebra.smul_def]; exact Submodule.smul_mem _ t hx
  rw [FractionalIdeal.mul_le]
  intro a ha b hb
  obtain ⟨t, rfl⟩ := (FractionalIdeal.mem_spanSingleton _).mp ha
  obtain ⟨z, hz, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).mp hb
  rw [smul_mul_assoc, ← FractionalIdeal.mem_coe]
  exact Submodule.smul_mem _ t (key z hz)

theorem det_mul_vol_eq (c : FractionalIdeal R⁰ K) (hc : c ≠ 0) (L L' : Set (Fin r → R))
    (A : Matrix (Fin r) (Fin r) K) (hA : A.det ≠ 0) (hL' : vol L' ≠ ⊥)
    (h : ∀ v : Fin r → K, (∀ y ∈ L', v ⬝ᵥ A *ᵥ (algebraMap R K ∘ y) ∈ c) ↔ ∃ x ∈ L, algebraMap R K ∘ x = v) :
    FractionalIdeal.spanSingleton R⁰ A.det * ((vol L * vol L' : Ideal R) : FractionalIdeal R⁰ K) = c ^ r := by
  have hle := det_mul_vol_le c L L' A fun x hx => (h _).mpr ⟨x, hx, rfl⟩
  set W := FractionalIdeal.spanSingleton R⁰ A.det * ((vol L * vol L' : Ideal R) : FractionalIdeal R⁰ K) with hW
  have hle1 : W * c⁻¹ ^ r ≤ 1 := by
    calc W * c⁻¹ ^ r ≤ c ^ r * c⁻¹ ^ r := by gcongr
      _ = 1 := by rw [← mul_pow, mul_inv_cancel₀ hc, one_pow]
  obtain ⟨J, hJ⟩ := FractionalIdeal.le_one_iff_exists_coeIdeal.mp hle1
  suffices hJ1 : J = ⊤ by
    rw [hJ1, FractionalIdeal.coeIdeal_top, inv_pow] at hJ
    exact (mul_inv_eq_one₀ (pow_ne_zero _ hc)).mp hJ.symm
  by_contra hJ1
  obtain ⟨P, hP, hJP⟩ := Ideal.exists_le_maximal J hJ1
  obtain ⟨t, ht, w, hw, s', hs', hs'e⟩ :=
    exists_local_generator c hc (c : Submodule R K) (Submodule.span_eq _).symm P hP.ne_top
  obtain ⟨_, ⟨_, ⟨Y, hY, rfl⟩, rfl⟩, u, hu, s, hs, hse⟩ :=
    exists_local_generator ((vol L' : Ideal R) : FractionalIdeal R⁰ K)
      (FractionalIdeal.coeIdeal_ne_zero.mpr hL') (algebraMap R K '' _)
      (by rw [FractionalIdeal.coe_coeIdeal, vol, IsLocalization.coeSubmodule_span]) P hP.ne_top
  set Yk := Y.map (algebraMap R K) with hYk
  have hdetY : algebraMap R K Y.det = Yk.det := RingHom.map_det _ _
  set Xk : Matrix (Fin r) (Fin r) K := (u * t) • (adjugate Ykᵀ * A⁻¹) with hXk
  have hXA : Xk * A = (u * t) • adjugate Ykᵀ := by
    rw [hXk, Matrix.smul_mul, Matrix.mul_assoc, Matrix.nonsing_inv_mul _ (Ne.isUnit hA), Matrix.mul_one]
  have hrows : ∀ i, ∃ x ∈ L, algebraMap R K ∘ x = Xk i := fun i => by
    rw [← h]
    intro y hy
    have e1 : Xk i ⬝ᵥ A *ᵥ (algebraMap R K ∘ y) = t * (algebraMap R K (Y.updateRow i y).det * u) := by
      have : Xk i ⬝ᵥ A *ᵥ (algebraMap R K ∘ y) = ((Xk * A) *ᵥ (algebraMap R K ∘ y)) i := by
        rw [← Matrix.mulVec_mulVec]; rfl
      rw [this, hXA, Matrix.smul_mulVec, ← Matrix.cramer_eq_adjugate_mulVec, Pi.smul_apply,
        Matrix.cramer_transpose_apply, RingHom.map_det, RingHom.mapMatrix_apply, Matrix.map_updateRow,
        smul_eq_mul]
      ring
    have hmem : (Y.updateRow i y).det ∈ vol L' := det_mem_vol fun j => by
      by_cases hj : j = i
      · rw [hj, Matrix.updateRow_self]; exact hy
      · rw [Matrix.updateRow_ne hj]; exact hY j
    have h1 := FractionalIdeal.mul_mem_mul (FractionalIdeal.mem_coeIdeal_of_mem R⁰ (P := K) hmem) hu
    rw [mul_inv_cancel₀ (FractionalIdeal.coeIdeal_ne_zero.mpr hL')] at h1
    have h2 := FractionalIdeal.mul_mem_mul (FractionalIdeal.mem_coe.mp ht) h1
    rw [mul_one] at h2
    rw [e1]; exact h2
  choose X hX hXe using hrows
  have hdetX : algebraMap R K (Matrix.of X).det = Xk.det := by
    rw [RingHom.map_det]
    congr 1
    ext i j
    exact congrFun (hXe i) j
  have hmemW : (u * t * Yk.det) ^ r ∈ W := by
    have e : (u * t * Yk.det) ^ r = A.det * algebraMap R K ((Matrix.of X).det * Y.det) := by
      rw [map_mul, hdetX, hdetY]
      have : (Xk * A * Ykᵀ).det = (u * t * Yk.det) ^ r := by
        rw [hXA, Matrix.smul_mul, Matrix.adjugate_mul, smul_smul, Matrix.det_smul, Matrix.det_one,
          Matrix.det_transpose, mul_one, Fintype.card_fin]
      rw [← this, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose]
      ring
    rw [e]
    exact FractionalIdeal.mul_mem_mul (FractionalIdeal.mem_spanSingleton_self _ _)
      (FractionalIdeal.mem_coeIdeal_of_mem _ (Ideal.mul_mem_mul (det_mem_vol hX) (det_mem_vol hY)))
  have h3 := FractionalIdeal.mul_mem_mul hmemW (pow_mem_pow' _ hw r)
  have e3 : (u * t * Yk.det) ^ r * w ^ r = algebraMap R K ((s * s') ^ r) := by
    rw [map_pow, map_mul, hse, hs'e, hdetY, ← mul_pow]
    congr 1; ring
  rw [← hJ, e3] at h3
  obtain ⟨z, hz, hze⟩ := (FractionalIdeal.mem_coeIdeal _).mp h3
  rw [IsFractionRing.injective R K hze] at hz
  rcases hP.isPrime.mem_or_mem (hP.isPrime.mem_of_pow_mem _ (hJP hz)) with h' | h'
  · exact hs h'
  · exact hs' h'

end General

section Denominators

variable {R K : Type} [CommRing R] [IsDomain R] [Field K] [Algebra R K] [IsFractionRing R K] {r : ℕ}


omit [IsDomain R] in
theorem exists_denominator (M : Submodule R (Fin r → K)) (hM : M.FG) :
    ∃ n ∈ R⁰, ∀ v ∈ M, ∃ x : Fin r → R, algebraMap R K ∘ x = algebraMap R K n • v := by
  have hN : (⨆ i : Fin r, M.map (LinearMap.proj i : (Fin r → K) →ₗ[R] K)).FG :=
    Submodule.fg_iSup _ fun i => hM.map _
  obtain ⟨n, hn, hint⟩ := FractionalIdeal.isFractional_of_fg (S := R⁰) hN
  refine ⟨n, hn, fun v hv => ?_⟩
  have : ∀ i, ∃ x : R, algebraMap R K x = n • v i := fun i =>
    hint (v i) (Submodule.mem_iSup_of_mem i ⟨v, hv, rfl⟩)
  choose x hx using this
  exact ⟨x, funext fun i => by simp [hx, Algebra.smul_def]⟩

theorem exists_det_ne_zero (S : Set (Fin r → K)) (hS : Submodule.span K S = ⊤) :
    ∃ Y : Matrix (Fin r) (Fin r) K, (∀ i, Y i ∈ S) ∧ Y.det ≠ 0 := by
  obtain ⟨f, hf, -, hli⟩ := Submodule.exists_fun_fin_finrank_span_eq K S
  have e : r = Module.finrank K (Submodule.span K S) := by rw [hS]; simp
  refine ⟨Matrix.of fun i => f (Fin.cast e i), fun i => hf _, ?_⟩
  apply IsUnit.ne_zero
  rw [← Matrix.isUnit_iff_isUnit_det, ← Matrix.linearIndependent_rows_iff_isUnit]
  exact hli.comp _ (Fin.cast_injective e)

end Denominators

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem herm_eq (G : Matrix (Fin r) (Fin r) E) (x y : Fin r → E) :
    FD.herm G x y = x ⬝ᵥ G *ᵥ (fun b => FD.cc (y b)) := by
  simp [FD.herm, dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc]

theorem det_mul_vol_mul_conj (H : Host E) (D : Datum H) (ξ : E) (Gm : Matrix (Fin r) (Fin r) E)
    (φ : D.La →ₗ[𝓞 E] (Fin r → E)) (hξ : FD.cc ξ = -ξ) (hξ0 : ξ ≠ 0)
    (h : Function.Injective φ ∧ Submodule.span E (Set.range φ) = ⊤ ∧
      (∀ a b, FD.cc (Gm a b) = Gm b a) ∧ Gm.det ≠ 0 ∧
      ∀ x y, ((D.EF x y : ℤ) : ℚ) = Algebra.trace ℚ E (ξ * FD.herm Gm (φ x) (φ y)))
    (n : 𝓞 E) (hn : n ≠ 0)
    (hint : ∀ z, ∃ x : Fin r → 𝓞 E, algebraMap (𝓞 E) E ∘ x = algebraMap (𝓞 E) E n • φ z) :
    ∃ I : Ideal (𝓞 E), I ≠ ⊥ ∧
      FractionalIdeal.spanSingleton (𝓞 E)⁰ ((ξ / ((n : E) * FD.cc (n : E))) ^ r * Gm.det) *
        ((I * I.map (H.bar : 𝓞 E →+* 𝓞 E) : Ideal (𝓞 E)) : FractionalIdeal (𝓞 E)⁰ E) =
      FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E) ^ r := by
  obtain ⟨-, -, -, hdual⟩ := HermModel.rank_integral_selfDual E H D r ξ Gm φ hξ h
  obtain ⟨-, hspan, -, hdet, -⟩ := h
  have hsm : ∀ (a : 𝓞 E) (x : D.La), φ (a • x) = (a : E) • φ x := fun a x => by
    rw [map_smul]; rfl
  have hnE : (n : E) ≠ 0 := by exact_mod_cast hn
  have hcn : FD.cc (n : E) ≠ 0 := by simpa [FD.cc] using hn
  have h1 : (1 : FractionalIdeal (𝓞 E)⁰ E) ≠ 0 := one_ne_zero
  set L : Set (Fin r → 𝓞 E) := {x | ∃ z, algebraMap (𝓞 E) E ∘ x = (n : E) • φ z} with hL
  have hvol : vol L ≠ ⊥ := by
    obtain ⟨Y, hY, hYd⟩ := exists_det_ne_zero _ hspan
    choose z hz using hY
    choose x hx using hint
    intro hb
    have hm : (Matrix.of fun i => x (z i)).det ∈ vol L := det_mem_vol fun i => ⟨z i, hx _⟩
    rw [hb, Ideal.mem_bot] at hm
    have : (Matrix.of fun i => x (z i)).map (algebraMap (𝓞 E) E) = (n : E) • Y := by
      ext i j
      have := congrFun (hx (z i)) j
      rw [hz] at this
      exact this
    have h2 := RingHom.map_det (algebraMap (𝓞 E) E) (Matrix.of fun i => x (z i))
    rw [hm, map_zero, RingHom.mapMatrix_apply, this, Matrix.det_smul] at h2
    exact mul_ne_zero (pow_ne_zero _ hnE) hYd h2.symm
  refine ⟨vol L, hvol, ?_⟩
  have hvol' : (vol L).map (H.bar : 𝓞 E →+* 𝓞 E) ≠ ⊥ := by
    rwa [Ne, Ideal.map_eq_bot_iff_of_injective (f := (H.bar : 𝓞 E →+* 𝓞 E)) H.bar.injective]
  have hd : (ξ / ((n : E) * FD.cc (n : E))) ^ r * Gm.det = ((ξ / ((n : E) * FD.cc (n : E))) • Gm).det := by
    rw [Matrix.det_smul, Fintype.card_fin]
  rw [map_vol] at hvol' ⊢
  rw [hd]
  refine det_mul_vol_eq _ (FractionalIdeal.dual_ne_zero ℤ ℚ h1) _ _ _ ?_ hvol' ?_
  · rw [← hd]
    exact mul_ne_zero (pow_ne_zero _ (div_ne_zero hξ0 (mul_ne_zero hnE hcn))) hdet
  intro v
  have hpair : ∀ (x : Fin r → 𝓞 E) (z : D.La), algebraMap (𝓞 E) E ∘ x = (n : E) • φ z →
      v ⬝ᵥ ((ξ / ((n : E) * FD.cc (n : E))) • Gm) *ᵥ
          (algebraMap (𝓞 E) E ∘ ((H.bar : 𝓞 E →+* 𝓞 E) ∘ x)) =
        ξ * FD.herm Gm ((n : E)⁻¹ • v) (φ z) := fun x z hx => by
    have e : algebraMap (𝓞 E) E ∘ ((H.bar : 𝓞 E →+* 𝓞 E) ∘ x) =
        FD.cc (n : E) • fun b => FD.cc (φ z b) := by
      funext b
      have := congrFun hx b
      simp only [Function.comp, Pi.smul_apply, smul_eq_mul] at this ⊢
      have h3 : algebraMap (𝓞 E) E ((H.bar : 𝓞 E →+* 𝓞 E) (x b)) = FD.cc (algebraMap (𝓞 E) E (x b)) :=
        H.bar_eq (x b)
      rw [h3, this]
      simp [FD.cc]
    rw [e, herm_eq, Matrix.smul_mulVec, Matrix.mulVec_smul, dotProduct_smul, dotProduct_smul, smul_dotProduct]
    simp only [smul_eq_mul]
    field_simp
  have hiff : (∃ x ∈ L, algebraMap (𝓞 E) E ∘ x = v) ↔ (n : E)⁻¹ • v ∈ LinearMap.range φ := by
    constructor
    · rintro ⟨x, ⟨z, hz⟩, rfl⟩
      exact ⟨z, by rw [hz, smul_smul, inv_mul_cancel₀ hnE, one_smul]⟩
    · rintro ⟨z, hz⟩
      obtain ⟨x, hx⟩ := hint z
      refine ⟨x, ⟨z, hx⟩, ?_⟩
      rw [hx, hz, smul_smul]
      change ((n : E) * (n : E)⁻¹) • v = v
      rw [mul_inv_cancel₀ hnE, one_smul]
  rw [hiff, ← hdual]
  constructor
  · intro hv z
    obtain ⟨x, hx⟩ := hint z
    have h4 := hv _ ⟨x, ⟨z, hx⟩, rfl⟩
    rw [hpair x z hx, FractionalIdeal.mem_dual h1] at h4
    obtain ⟨k, hk⟩ := h4 1 (FractionalIdeal.one_mem_one _)
    refine ⟨k, ?_⟩
    rw [Algebra.traceForm_apply, mul_one] at hk
    simpa using hk.symm
  · rintro hv _ ⟨x, ⟨z, hx⟩, rfl⟩
    rw [hpair x z hx, FractionalIdeal.mem_dual h1]
    intro a ha
    obtain ⟨b, rfl⟩ := (FractionalIdeal.mem_one_iff _).mp ha
    obtain ⟨k, hk⟩ := hv (H.bar.symm b • z)
    have hc : FD.cc ((H.bar.symm b : 𝓞 E) : E) = b := by
      rw [FD.cc, ← H.bar_eq, RingEquiv.apply_symm_apply]
    rw [hsm, HermModel.herm_smul_right, hc, ← mul_assoc] at hk
    refine ⟨k, ?_⟩
    rw [Algebra.traceForm_apply]
    simpa using hk.symm

theorem det_ideal (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D D' : Datum H) (r : ℕ)
    (ξ : E) (Gm : Matrix (Fin r) (Fin r) E) (φ : D.La →ₗ[𝓞 E] (Fin r → E)) (Gm' : Matrix (Fin r) (Fin r) E)
    (φ' : D'.La →ₗ[𝓞 E] (Fin r → E)) (hξ : FD.cc ξ = -ξ)
    (h : Function.Injective φ ∧ Submodule.span E (Set.range φ) = ⊤ ∧
      (∀ a b, FD.cc (Gm a b) = Gm b a) ∧ Gm.det ≠ 0 ∧
      ∀ x y, ((D.EF x y : ℤ) : ℚ) = Algebra.trace ℚ E (ξ * FD.herm Gm (φ x) (φ y)))
    (h' : Function.Injective φ' ∧ Submodule.span E (Set.range φ') = ⊤ ∧
      (∀ a b, FD.cc (Gm' a b) = Gm' b a) ∧ Gm'.det ≠ 0 ∧
      ∀ x y, ((D'.EF x y : ℤ) : ℚ) = Algebra.trace ℚ E (ξ * FD.herm Gm' (φ' x) (φ' y))) :
    ∃ I J : Ideal (𝓞 E), I ≠ ⊥ ∧ J ≠ ⊥ ∧ FractionalIdeal.spanSingleton (𝓞 E)⁰ (Gm'.det / Gm.det) *
      ((I * I.map (H.bar : 𝓞 E →+* 𝓞 E) : Ideal (𝓞 E)) : FractionalIdeal (𝓞 E)⁰ E) =
      ((J * J.map (H.bar : 𝓞 E →+* 𝓞 E) : Ideal (𝓞 E)) : FractionalIdeal (𝓞 E)⁰ E) := by
  rcases Nat.eq_zero_or_pos r with rfl | hr
  · refine ⟨⊤, ⊤, top_ne_bot, top_ne_bot, ?_⟩
    simp
  have hξ0 : ξ ≠ 0 := by
    intro h0
    obtain ⟨-, hspan, -, -, hEF⟩ := h
    obtain ⟨Y, hY, hYd⟩ := exists_det_ne_zero _ hspan
    obtain ⟨z, hz⟩ := hY ⟨0, hr⟩
    have hz0 : z = 0 := by
      apply D.unimod.1
      ext y
      have := hEF z y
      rw [h0, zero_mul, map_zero] at this
      simpa using this
    rw [hz0, map_zero] at hz
    exact hYd (Matrix.det_eq_zero_of_row_eq_zero ⟨0, hr⟩ fun j => by rw [← hz]; rfl)
  obtain ⟨-, hfg, -, -⟩ := HermModel.rank_integral_selfDual E H D r ξ Gm φ hξ h
  obtain ⟨-, hfg', -, -⟩ := HermModel.rank_integral_selfDual E H D' r ξ Gm' φ' hξ h'
  obtain ⟨n, hn, hint⟩ := exists_denominator _ (hfg.sup hfg')
  have hn0 : n ≠ 0 := nonZeroDivisors.ne_zero hn
  obtain ⟨J, hJ, hJe⟩ := det_mul_vol_mul_conj H D ξ Gm φ hξ hξ0 h n hn0
    fun z => hint _ (Submodule.mem_sup_left ⟨z, rfl⟩)
  obtain ⟨I, hI, hIe⟩ := det_mul_vol_mul_conj H D' ξ Gm' φ' hξ hξ0 h' n hn0
    fun z => hint _ (Submodule.mem_sup_right ⟨z, rfl⟩)
  refine ⟨I, J, hI, hJ, ?_⟩
  have hnE : (n : E) ≠ 0 := by exact_mod_cast hn0
  have hcn : FD.cc (n : E) ≠ 0 := by simpa [FD.cc] using hn0
  have hk : (ξ / ((n : E) * FD.cc (n : E))) ^ r * Gm.det ≠ 0 :=
    mul_ne_zero (pow_ne_zero _ (div_ne_zero hξ0 (mul_ne_zero hnE hcn))) h.2.2.2.1
  apply mul_left_cancel₀ (FractionalIdeal.spanSingleton_ne_zero_iff.mpr hk :
    FractionalIdeal.spanSingleton (𝓞 E)⁰ _ ≠ 0)
  rw [hJe, ← hIe, ← mul_assoc, FractionalIdeal.spanSingleton_mul_spanSingleton, mul_assoc,
    mul_div_cancel₀ _ h.2.2.2.1]

end GlobalTheory.DetIdeal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DetMulVolMulConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HermitianFormsSameSignatureSameSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HermitianFormsSameSignatureSameSpace", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ConjEqNegOfSqEqNegNat\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DetMulVolMulConj\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsBinaryEqAdicCompletion\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsHermCoordOfDatum\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SignatureHermitianModelOfDatum\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FinrankEqOfInjectiveOfSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix
open scoped nonZeroDivisors
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.OneSpace

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem emb_cc (τ : E →+* ℂ) (x : E) : τ (FD.cc x) = starRingEnd ℂ (τ x) :=
  IsCMField.complexEmbedding_complexConj E τ x

theorem rt_sq' (H : Host E) : (H.rt : E) ^ 2 = -(H.d : E) := by
  have := congrArg (algebraMap (𝓞 E) E) H.rt_sq
  simpa using this

alias conj_of_sq := _root_.GlobalTheory.ConjNegSquareNat.conj_eq_neg_of_sq_eq_neg_nat

theorem emb_rt_sq (H : Host E) (τ : E →+* ℂ) : τ (H.rt : E) ^ 2 = -(H.d : ℂ) := by
  rw [← map_pow, rt_sq']; simp

theorem cc_rt (H : Host E) : FD.cc (H.rt : E) = -(H.rt : E) := by
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  apply τ.injective
  rw [emb_cc, map_neg]
  exact conj_of_sq H.d_prime.pos (emb_rt_sq H τ)

theorem rt_ne (H : Host E) : (H.rt : E) ≠ 0 := by
  intro h
  have := rt_sq' H
  rw [h] at this
  have h2 : (H.d : E) = 0 := by simpa using this
  exact H.d_prime.ne_zero (by exact_mod_cast h2)

theorem gram_eq {r : ℕ} (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) (Q : Matrix (Fin r) (Fin r) ℂ) :
    FD.gram τ G Q = Qᵀ * G.map τ * Q.map (starRingEnd ℂ) := by
  ext a b
  simp only [FD.gram, FD.hermC, FD.col, Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply,
    Matrix.map_apply, Finset.sum_mul]
  exact Finset.sum_comm

theorem det_gram {r : ℕ} (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) (Q : Matrix (Fin r) (Fin r) ℂ) :
    (FD.gram τ G Q).det = ((‖Q.det‖ ^ 2 : ℝ) : ℂ) * τ G.det := by
  rw [gram_eq, det_mul, det_mul, det_transpose]
  have h1 : (G.map τ).det = τ G.det := (RingHom.map_det τ G).symm
  have h2 : (Q.map (starRingEnd ℂ)).det = starRingEnd ℂ Q.det := (RingHom.map_det _ Q).symm
  rw [h1, h2, ← Complex.normSq_eq_norm_sq, ← Complex.mul_conj]
  ring

theorem gram_conj {r : ℕ} (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) (p : ℕ)
    (h : ∃ Q : Matrix (Fin r) (Fin r) ℂ, Q.det ≠ 0 ∧
      FD.gram (ComplexEmbedding.conjugate τ) G Q =
        Matrix.diagonal fun a : Fin r => ((FD.sgn p (a : ℕ) : ℝ) : ℂ)) :
    ∃ Q : Matrix (Fin r) (Fin r) ℂ, Q.det ≠ 0 ∧
      FD.gram τ G Q = Matrix.diagonal fun a : Fin r => ((FD.sgn p (a : ℕ) : ℝ) : ℂ) := by
  obtain ⟨Q, hQ, h⟩ := h
  refine ⟨Q.map (starRingEnd ℂ), ?_, ?_⟩
  · have h2 : (Q.map (starRingEnd ℂ)).det = starRingEnd ℂ Q.det := (RingHom.map_det _ Q).symm
    rw [h2]
    simpa using hQ
  · ext a b
    have := congrArg (starRingEnd ℂ) (congrFun (congrFun h a) b)

    simp only [FD.gram, FD.hermC, FD.col, Matrix.of_apply, Matrix.map_apply, map_sum, map_mul,
    ComplexEmbedding.conjugate_coe_eq, Complex.conj_conj, Matrix.diagonal_apply] at this ⊢
    rw [this]
    split_ifs <;> simp

theorem cc_det {r : ℕ} (G : Matrix (Fin r) (Fin r) E) (h : ∀ a b, FD.cc (G a b) = G b a) :
    FD.cc G.det = G.det := by
  have h1 : IsCMField.complexConj E G.det = (G.map (IsCMField.complexConj E)).det :=
    RingHom.map_det (IsCMField.complexConj E).toRingEquiv.toRingHom G
  have h2 : G.map (IsCMField.complexConj E) = Gᵀ := by
    ext a b
    exact h a b
  rw [FD.cc, h1, h2, det_transpose]

theorem im_ne (τ : E →+* ℂ) {ξ : E} (h : FD.cc ξ = -ξ) (h0 : ξ ≠ 0) : (τ ξ).im ≠ 0 := by
  intro hi
  have h1 := emb_cc τ ξ
  rw [h, map_neg] at h1
  have h2 := congrArg Complex.re h1
  simp at h2
  apply h0
  apply τ.injective
  rw [map_zero]
  apply Complex.ext <;> simp [hi]
  linarith

end GlobalTheory.OneSpace

namespace GlobalTheory

open GlobalTheory.OneSpace

theorem model_in_same_space : (∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (G G' : Matrix (Fin r) (Fin r) E), (∀ a b, FD.cc (G a b) = G b a) → (∀ a b, FD.cc (G' a b) = G' b a) → G.det ≠ 0 → G'.det ≠ 0 → (∀ τ : E →+* ℂ, ∃ p0 : ℕ, (∃ Q : Matrix (Fin r) (Fin r) ℂ, Q.det ≠ 0 ∧ FD.gram τ G Q = Matrix.diagonal fun a : Fin r => ((FD.sgn p0 (a : ℕ) : ℝ) : ℂ)) ∧ (∃ Q : Matrix (Fin r) (Fin r) ℂ, Q.det ≠ 0 ∧ FD.gram τ G' Q = Matrix.diagonal fun a : Fin r => ((FD.sgn p0 (a : ℕ) : ℝ) : ℂ))) → (∃ z : E, G'.det = z * FD.cc z * G.det) → ∃ γ : GL (Fin r) E, ∀ x y, FD.herm G ((γ : Matrix (Fin r) (Fin r) E) *ᵥ x) ((γ : Matrix (Fin r) (Fin r) E) *ᵥ y) = FD.herm G' x y) → (∀ (F : Type) [Field F] [NumberField F] (δ x : F), δ ≠ 0 → x ≠ 0 → (∀ σ : F →+* ℝ, ∃ a b : ℝ, σ x = a ^ 2 - σ δ * b ^ 2) → (∀ v : IsDedekindDomain.HeightOneSpectrum (𝓞 F), ∃ a b : v.adicCompletion F, algebraMap F (v.adicCompletion F) x = a ^ 2 - algebraMap F (v.adicCompletion F) δ * b ^ 2) → ∃ a b : F, x = a ^ 2 - δ * b ^ 2) → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D D' : Datum H) (r : ℕ) (ξ : E) (Gm : Matrix (Fin r) (Fin r) E) (φ : D.La →ₗ[𝓞 E] (Fin r → E)), D'.p = D.p → D'.q = D.q → FD.cc ξ = -ξ → (Function.Injective φ ∧ Submodule.span E (Set.range φ) = ⊤ ∧ (∀ a b, FD.cc (Gm a b) = Gm b a) ∧ Gm.det ≠ 0 ∧ ∀ x y, ((D.EF x y : ℤ) : ℚ) = Algebra.trace ℚ E (ξ * FD.herm Gm (φ x) (φ y))) → ∃ φ' : D'.La →ₗ[𝓞 E] (Fin r → E), (Function.Injective φ' ∧ Submodule.span E (Set.range φ') = ⊤ ∧ (∀ a b, FD.cc (Gm a b) = Gm b a) ∧ Gm.det ≠ 0 ∧ ∀ x y, ((D'.EF x y : ℤ) : ℚ) = Algebra.trace ℚ E (ξ * FD.herm Gm (φ' x) (φ' y))) := by
  intro hL hH E _ _ _ H D D' r ξ Gm φ hp hq hξ hM
  have hr : r = D'.p + D'.q := by
    rw [hp, hq]
    exact (GlobalTheory.HermModel.rank_integral_selfDual E H D r ξ Gm φ hξ hM).1
  by_cases h0 : ξ = 0
  · obtain ⟨Gm', ψ, hinj, hspan, -, -, -⟩ :=
      GlobalTheory.exists_herm_coord_of_datum E H D' (H.rt : E) (cc_rt H) (rt_ne H) r hr
    obtain ⟨-, hs, hG, hdet, hEF⟩ := hM
    have hz : ∀ x : D.La, x = 0 := by
      intro x
      apply D.unimod.1
      ext y
      have := hEF x y
      rw [h0, zero_mul, map_zero] at this
      rw [map_zero, LinearMap.zero_apply]
      exact_mod_cast this
    have hz' : ∀ v : Fin r → E, v = 0 := by
      intro v
      have hv : v ∈ Submodule.span E (Set.range φ) := hs ▸ Submodule.mem_top
      have : Submodule.span E (Set.range φ) ≤ ⊥ := by
        rw [Submodule.span_le]
        rintro _ ⟨x, rfl⟩
        rw [hz x, map_zero]
        exact Submodule.zero_mem _
      exact (Submodule.mem_bot E).1 (this hv)
    refine ⟨ψ, hinj, hspan, hG, hdet, fun x y => ?_⟩
    have : x = 0 := hinj ((hz' _).trans (hz' _).symm)
    rw [this, h0]
    simp
  obtain ⟨Gm', ψ, hM'⟩ := GlobalTheory.exists_herm_coord_of_datum E H D' ξ hξ h0 r hr
  have hsΨ : ∀ τ : E →+* ℂ, τ (H.rt : E) = H.rt0 → ∃ p0 : ℕ, (∃ Q : Matrix (Fin r) (Fin r) ℂ, Q.det ≠ 0 ∧ FD.gram τ Gm Q = Matrix.diagonal fun a : Fin r => ((FD.sgn p0 (a : ℕ) : ℝ) : ℂ)) ∧ (∃ Q : Matrix (Fin r) (Fin r) ℂ, Q.det ≠ 0 ∧ FD.gram τ Gm' Q = Matrix.diagonal fun a : Fin r => ((FD.sgn p0 (a : ℕ) : ℝ) : ℂ)) := by
    intro τ hτ
    have s1 := _root_.GlobalTheory.HermSign.signature_of_model E H D r ξ Gm φ hξ hM τ hτ
    have s2 := _root_.GlobalTheory.HermSign.signature_of_model E H D' r ξ Gm' ψ hξ hM' τ hτ
    rw [hp, hq] at s2
    rcases lt_or_gt_of_ne (im_ne τ hξ h0) with h | h
    · exact ⟨_, s1.2 h, s2.2 h⟩
    · exact ⟨_, s1.1 h, s2.1 h⟩
  have hs : ∀ τ : E →+* ℂ, ∃ p0 : ℕ, (∃ Q : Matrix (Fin r) (Fin r) ℂ, Q.det ≠ 0 ∧ FD.gram τ Gm Q = Matrix.diagonal fun a : Fin r => ((FD.sgn p0 (a : ℕ) : ℝ) : ℂ)) ∧ (∃ Q : Matrix (Fin r) (Fin r) ℂ, Q.det ≠ 0 ∧ FD.gram τ Gm' Q = Matrix.diagonal fun a : Fin r => ((FD.sgn p0 (a : ℕ) : ℝ) : ℂ)) := by
    intro τ
    have h1 : τ (H.rt : E) ^ 2 = H.rt0 ^ 2 := by rw [emb_rt_sq, H.sqrt_neg_disc_sq]
    rcases sq_eq_sq_iff_eq_or_eq_neg.1 h1 with h | h
    · exact hsΨ τ h
    · obtain ⟨p0, a, b⟩ := hsΨ (ComplexEmbedding.conjugate τ) (by
        rw [ComplexEmbedding.conjugate_coe_eq, conj_of_sq H.d_prime.pos (emb_rt_sq H τ), h, neg_neg])
      exact ⟨p0, gram_conj τ _ _ a, gram_conj τ _ _ b⟩
  have hI := GlobalTheory.DetIdeal.det_ideal E H D D' r ξ Gm φ Gm' ψ hξ hM hM'
  obtain ⟨-, -, hG, hdet, -⟩ := hM
  obtain ⟨hinj, hspan, hG', hdet', hEF⟩ := hM'
  have hx : Gm'.det / Gm.det ∈ maximalRealSubfield E := by
    rw [← IsCMField.complexConj_eq_self_iff, map_div₀]
    have e1 := cc_det Gm hG
    have e2 := cc_det Gm' hG'
    rw [FD.cc] at e1 e2
    rw [e1, e2]
  set x : maximalRealSubfield E := ⟨Gm'.det / Gm.det, hx⟩ with hxdef
  have hx0 : x ≠ 0 := by
    intro h
    exact div_ne_zero hdet' hdet (congrArg Subtype.val h)
  have hloc := GlobalTheory.local_norm_of_ideal_norm E H x hx0 hI
  have hreal : ∀ σ : maximalRealSubfield E →+* ℝ, ∃ a b : ℝ,
      σ x = a ^ 2 - σ (-(H.d : maximalRealSubfield E)) * b ^ 2 := by
    intro σ
    let τ : E →+* ℂ := ComplexEmbedding.lift E (Complex.ofRealHom.comp σ)
    have hτ : τ (Gm'.det / Gm.det) = (σ x : ℂ) :=
      ComplexEmbedding.lift_algebraMap_apply E (Complex.ofRealHom.comp σ) x
    obtain ⟨p0, ⟨Q, hQ, e⟩, ⟨Q', hQ', e'⟩⟩ := hs τ
    have e2 := congrArg Matrix.det (e.trans e'.symm)
    rw [det_gram, det_gram] at e2
    have n1 : τ Gm.det ≠ 0 := by simpa using hdet
    have n2 : ((‖Q'.det‖ : ℝ) : ℂ) ≠ 0 := by simpa using hQ'
    refine ⟨‖Q.det‖ / ‖Q'.det‖, 0, ?_⟩
    apply Complex.ofReal_injective
    rw [← hτ, map_div₀]
    push_cast at e2 ⊢
    field_simp
    linear_combination -e2
  obtain ⟨a, b, hab⟩ := hH (maximalRealSubfield E) (-(H.d : maximalRealSubfield E)) x
    (by simpa using H.d_prime.ne_zero) hx0 hreal hloc
  have hz : ∃ z : E, Gm'.det = z * FD.cc z * Gm.det := by
    refine ⟨(a : E) + (b : E) * (H.rt : E), ?_⟩
    have e1 : FD.cc ((a : E) + (b : E) * (H.rt : E)) = (a : E) - (b : E) * (H.rt : E) := by
      have c := cc_rt H
      rw [FD.cc] at c ⊢
      rw [map_add (f := _), map_mul, c, IsCMField.complexConj_apply_eq_self,
        IsCMField.complexConj_apply_eq_self]
      ring
    have e2 : Gm'.det / Gm.det = (a : E) ^ 2 + (H.d : E) * (b : E) ^ 2 := by
      have := congrArg Subtype.val hab
      simpa using this
    rw [e1, (div_eq_iff hdet).1 e2]
    have := rt_sq' H
    linear_combination (b : E) ^ 2 * Gm.det * this
  obtain ⟨γ, hγ⟩ := hL E r Gm Gm' hG hG' hdet hdet' hs hz
  let g : (Fin r → E) ≃ₗ[E] (Fin r → E) := Matrix.toLin'OfInv γ.inv_mul γ.mul_inv
  have hg : ∀ v, g v = (γ : Matrix (Fin r) (Fin r) E) *ᵥ v := fun v => rfl
  refine ⟨(g.toLinearMap.restrictScalars (𝓞 E)).comp ψ, g.injective.comp hinj, ?_, hG, hdet, ?_⟩
  · have : Set.range ((g.toLinearMap.restrictScalars (𝓞 E)).comp ψ) =
        g.toLinearMap '' Set.range ψ := by
      rw [← Set.range_comp]; rfl
    rw [this, Submodule.span_image, hspan, Submodule.map_top, LinearEquiv.range]
  · intro u v
    rw [hEF, ← hγ, ← hg, ← hg]
    rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HermitianFormsSameSignatureSameSpace =====
