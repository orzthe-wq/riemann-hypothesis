module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleEmbeddingFrobeniusGaloisCompat
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusConstantsPiAdicFiltrationModEll
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPiPowEllOfNearPi, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleComparisonPiAdicFiltrationModEll

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPiPowEllOfNearPi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPiPowEllOfNearPi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleEmbeddingFrobeniusGaloisCompat\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusConstantsPiAdicFiltrationModEll\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.Decompl
open scoped TensorProduct

namespace GlobalTheory.Decompl
section Gen
variable {O A R : Type} [CommRing O] [CommRing A] [CommRing R] [Algebra O R] {n : ℕ}

theorem letφ_smul_letE (φ₀ : PowerSeries O →ₐ[O] PowerSeries O) (o : O) (i : ZMod n) :
    letφ φ₀ (o • letE i : LetA O n) = o • letE (i + 1) := by
  rw [map_smul]
  congr 1
  funext k
  change φ₀ (letE i (k - 1)) = letE (i + 1) k
  by_cases hk : k = i + 1
  · subst hk
    simp [letE]
  · have : k - 1 ≠ i := fun h => hk (by rw [← h]; ring)
    simp [letE, hk, this]

theorem near_one_split [NeZero n] {ι : A →+* R} {p : ℕ} (j : LetA O n →ₐ[O] R)
    (hj : ∀ a, ∃ b, j a = ι b) (φ₀ : PowerSeries O →ₐ[O] PowerSeries O) (φR : R → R)
    (hφj : ∀ b, φR (j b) = j (letφ φ₀ b))
    (hφ : ∀ x, Near ι p (j letπ) 1 x → Near ι p (j letπ) 1 (φR x))
    (hO : ∀ o : O, Near ι p (j letπ) 1 (algebraMap O R o) → ∃ o' : O, o = (p : O) * o')
    (a : LetA O n) (ha : Near ι p (j letπ) 1 (j a)) :
    ∃ a1 a2 : LetA O n, a = letπ * a1 + (p : LetA O n) * a2 := by
  obtain ⟨a', ha'⟩ : ∃ a' : LetA O n,
      a = letπ * a' + fun i => PowerSeries.C (PowerSeries.constantCoeff (a i)) :=
    ⟨fun i => PowerSeries.mk fun k => PowerSeries.coeff (k + 1) (a i),
      funext fun i => PowerSeries.eq_X_mul_shift_add_const (a i)⟩
  set c : LetA O n := fun i => PowerSeries.C (PowerSeries.constantCoeff (a i)) with hc
  have h1 : Near ι p (j letπ) 1 (j c) := by
    obtain ⟨b, hb⟩ := hj a'
    have h2 : j c = j a - j letπ ^ 1 * ι b := by
      rw [pow_one, ← hb, ← map_mul, ← map_sub]
      congr 1
      exact eq_sub_of_add_eq' ha'.symm
    rw [h2]
    exact ha.sub (Near.pow_mul 1 b)
  have h3 : ∀ i, ∃ o' : O, PowerSeries.constantCoeff (a i) = (p : O) * o' := by
    intro i
    set o := PowerSeries.constantCoeff (a i) with ho
    have h4 : Near ι p (j letπ) 1 (j (o • letE i)) := by
      obtain ⟨b, hb⟩ := hj (letE i)
      have h5 : (o • letE i : LetA O n) = letE i * c := by
        funext k
        by_cases hk : k = i
        · subst hk
          simp [letE, hc, ho, PowerSeries.smul_eq_C_mul]
        · simp [letE, hk]
      rw [h5, map_mul, hb]
      exact h1.mul_ι b
    have h6 : ∀ k : ℕ, Near ι p (j letπ) 1 (j (o • letE (i + (k : ZMod n)))) := by
      intro k
      induction k with
      | zero => simpa using h4
      | succ k ih =>
        have := hφ _ ih
        rwa [hφj, letφ_smul_letE, add_assoc, ← Nat.cast_succ] at this
    have h7 : ∀ k : ZMod n, Near ι p (j letπ) 1 (j (o • letE k)) := by
      intro k
      have := h6 (k - i).val
      rwa [ZMod.natCast_zmod_val, add_sub_cancel] at this
    apply hO
    have h8 : ∑ k : ZMod n, (letE k : LetA O n) = 1 := by
      funext k
      simp [letE, Finset.sum_apply, Pi.single_apply]
    have h9 : algebraMap O R o = ∑ k : ZMod n, j (o • letE k) := by
      set_option synthInstance.maxHeartbeats 100000 in
        rw [← map_sum, ← Finset.smul_sum, h8, map_smul, map_one, Algebra.algebraMap_eq_smul_one]
    rw [h9]
    exact Near.sum _ fun k _ => h7 k
  choose o' ho' using h3
  refine ⟨a', fun i => PowerSeries.C (o' i), ha'.trans ?_⟩
  congr 1
  funext i
  simp [hc, ho']

theorem near_split [NeZero n] {ι : A →+* R} {p : ℕ} {t : R} (j : LetA O n →ₐ[O] R)
    (hj : ∀ a, ∃ b, j a = ι b) (ht : j letπ = t) (hu : IsUnit t)
    (φ₀ : PowerSeries O →ₐ[O] PowerSeries O) (φR : R → R)
    (hφj : ∀ b, φR (j b) = j (letφ φ₀ b))
    (hφ : ∀ x, Near ι p t 1 x → Near ι p t 1 (φR x))
    (hO : ∀ o : O, Near ι p t 1 (algebraMap O R o) → ∃ o' : O, o = (p : O) * o')
    (m : ℕ) (a : LetA O n) (ha : Near ι p t m (j a)) :
    ∃ a1 a2 : LetA O n, a = letπ ^ m * a1 + (p : LetA O n) * a2 := by
  subst ht
  induction m with
  | zero => exact ⟨a, 0, by simp⟩
  | succ m ih =>
    obtain ⟨τ, hτ⟩ := hj letπ
    obtain ⟨a1, a2, h⟩ := ih (ha.mono hτ.symm (Nat.le_succ m))
    have h1 : j letπ ^ m * j a1 = j a - (p : R) * j a2 := by
      rw [h, map_add (f := _), map_mul, map_mul, map_pow, map_natCast, add_sub_cancel_right]
    have h2 : Near ι p (j letπ) (m + 1) (j letπ ^ m * j a1) := by
      rw [h1]
      exact ha.sub (Near.of_mul _ _)
    obtain ⟨b1, b2, hb⟩ := near_one_split j hj φ₀ φR hφj hφ hO a1 (h2.cancel hu)
    exact ⟨b1, letπ ^ m * b2 + a2, by rw [h, hb]; ring⟩
end Gen


set_option maxHeartbeats 1000000 in
theorem mem_pow_pi_of_nearPi : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL) (W : Wach P K LL) (E : EtSit P AI K s LL h W) (m : ℕ) (a : LetA ↥(OL LL) (Module.finrank ℚ_[l] ↥(K0 K))), NearPi AI LL s m (inclR LL (E.tie.io a)) → ∃ a1 a2 : LetA ↥(OL LL) (Module.finrank ℚ_[l] ↥(K0 K)), a = letπ ^ m * a1 + (l : LetA ↥(OL LL) (Module.finrank ℚ_[l] ↥(K0 K))) * a2 := by
  intro l _ P AI K s LL h W E m a ha
  obtain ⟨c1, -, c3, -⟩ := _root_.GlobalTheory.Decompl.ioE_compat l P AI K s LL h W E
  obtain ⟨-, -, p3, p4⟩ := GlobalTheory.DecomplFrob.frobenius_and_constants l P AI LL s
  have := (P.PD K).finK₀
  have : NeZero (Module.finrank ℚ_[l] ↥(K0 K)) := ⟨Module.finrank_pos.ne'⟩
  have hu : IsUnit (piR AI LL s) := c3 ▸ W.EE_π.map E.tie.ioE
  refine near_split (ι := (inclR LL : RA LL →+* RW LL)) ((inclR LL).comp E.tie.io)
    (fun b => ⟨E.tie.io b, rfl⟩) ((E.tie.ioE_ext letπ).symm.trans c3) hu W.φ₀ (fun x => φRW LL x)
    (fun b => ?_) (p3 1) p4 m a ha
  have h1 := c1 (algebraMap _ W.EE b)
  exact (congrArg (fun x => φRW LL x) (E.tie.ioE_ext b)).symm.trans (h1.symm.trans
    ((congrArg (fun e => E.tie.ioE e) (W.φE_ext b)).trans (E.tie.ioE_ext _)))

end GlobalTheory.Decompl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPiPowEllOfNearPi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleComparisonPiAdicFiltrationModEll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleComparisonPiAdicFiltrationModEll", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleEmbeddingFrobeniusGaloisCompat\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPiPowEllOfNearPi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.Decompl
open scoped TensorProduct

namespace GlobalTheory.Decompl

section Abstract

variable {O : Type} [CommRing O] {n : ℕ} {EE RA R : Type} [CommRing EE] [CommRing RA] [CommRing R]

theorem letA_dvd_of_forall_pow (p : ℕ) (a : LetA O n)
    (h : ∀ m : ℕ, ∃ a1 a2 : LetA O n, a = letπ ^ m * a1 + (p : LetA O n) * a2) :
    ∃ b : LetA O n, a = (p : LetA O n) * b := by
  have h1 : ∀ (i : ZMod n) (k : ℕ), ∃ c : O, PowerSeries.coeff k (a i) = (p : O) * c := by
    intro i k
    obtain ⟨a1, a2, h2⟩ := h (k + 1)
    refine ⟨PowerSeries.coeff k (a2 i), ?_⟩
    have h3 : a i = PowerSeries.X ^ (k + 1) * a1 i + PowerSeries.C (p : O) * a2 i := by
      rw [h2, map_natCast]; rfl
    rw [h3, map_add (f := _), PowerSeries.coeff_X_pow_mul', if_neg (by omega), zero_add,
      PowerSeries.coeff_C_mul]
  choose c hc using h1
  refine ⟨fun i => PowerSeries.mk (c i), funext fun i => PowerSeries.ext fun k => ?_⟩
  have h3 : ((p : LetA O n) * fun i => PowerSeries.mk (c i)) i =
      PowerSeries.C (p : O) * PowerSeries.mk (c i) := by
    rw [map_natCast]; rfl
  rw [h3, PowerSeries.coeff_C_mul, PowerSeries.coeff_mk, hc]

theorem near_abstract (p : ℕ) (f : LetA O n →+* EE) (io : EE →+* R) (ι : RA →+* R) (t : R)
    (τ : RA) (hτ : ι τ = t) (ht : io (f letπ) = t) (hu : IsUnit (f letπ))
    (hd : ∀ x : EE, ∃ (a : LetA O n) (m : ℕ), x * f (letπ ^ m) - f a ∈ Ideal.span {(p : EE) ^ 1})
    (hs : ∀ a : LetA O n, f a ∈ Ideal.span {(p : EE) ^ 1} →
      ∃ b : LetA O n, a = (p : LetA O n) ^ 1 * b)
    (key : ∀ (m : ℕ) (a : LetA O n), Near ι p t m (io (f a)) →
      ∃ a1 a2 : LetA O n, a = letπ ^ m * a1 + (p : LetA O n) * a2) :
    (∀ (m : ℕ) (e : EE), Near ι p t m (io e) →
      ∃ (a : LetA O n) (e' : EE), e = f (letπ ^ m * a) + (p : EE) * e') ∧
    ∀ (e : EE) (r : R), io e = (p : R) * r → ∃ e' : EE, e = (p : EE) * e' := by
  have H1 : ∀ (m : ℕ) (e : EE), Near ι p t m (io e) →
      ∃ (a : LetA O n) (e' : EE), e = f (letπ ^ m * a) + (p : EE) * e' := by
    intro m e he
    obtain ⟨a, N, h1⟩ := hd e
    rw [pow_one, Ideal.mem_span_singleton] at h1
    obtain ⟨e1, h1⟩ := h1
    have h2 : f a = f letπ ^ N * e - p * e1 := by
      rw [map_pow] at h1; linear_combination -h1
    have h3 : Near ι p t (N + m) (io (f a)) := by
      rw [h2, map_sub, map_mul, map_mul, map_pow, ht, map_natCast]
      refine Near.sub (Near.mul ?_ he) (Near.of_mul _ _)
      simpa using Near.pow_mul (ι := ι) (p := p) (t := t) N 1
    obtain ⟨a1, a2, h4⟩ := key _ _ h3
    obtain ⟨u, hu'⟩ := hu.exists_right_inv
    have h5 : f letπ ^ N * u ^ N = 1 := by rw [← mul_pow, hu', one_pow]
    refine ⟨a1, u ^ N * (e1 + f a2), ?_⟩
    rw [h4, map_add (f := _), map_mul, map_mul, map_pow, map_natCast, pow_add] at h2
    rw [map_mul, map_pow]
    linear_combination (-u ^ N) * h2 - (e - f letπ ^ m * f a1) * h5
  refine ⟨H1, fun e r he => ?_⟩
  have h1 := fun m => H1 m e (he ▸ Near.of_mul m r)
  choose a e' h2 using h1
  obtain ⟨b, hb⟩ := letA_dvd_of_forall_pow p (a 0) fun m => by
    obtain ⟨b, hb⟩ := hs (a 0 - letπ ^ m * a m) (by
      rw [pow_one, Ideal.mem_span_singleton]
      refine ⟨e' m - e' 0, ?_⟩
      have h3 := h2 0
      rw [pow_zero, one_mul] at h3
      rw [map_sub]
      linear_combination h2 m - h3)
    exact ⟨a m, b, by linear_combination hb⟩
  refine ⟨f b + e' 0, ?_⟩
  have h3 := h2 0
  rw [pow_zero, one_mul, hb, map_mul, map_natCast] at h3
  linear_combination h3

end Abstract



theorem near_ioE : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL) (W : Wach P K LL) (E : EtSit P AI K s LL h W), (∀ (m : ℕ) (e : W.EE), NearPi AI LL s m (E.tie.ioE e) → ∃ (a : LetA ↥(OL LL) (Module.finrank ℚ_[l] ↥(K0 K))) (e' : W.EE), e = algebraMap (LetA ↥(OL LL) (Module.finrank ℚ_[l] ↥(K0 K))) W.EE (letπ ^ m * a) + (l : W.EE) * e') ∧ ∀ (e : W.EE) (r : RW LL), E.tie.ioE e = (l : RW LL) * r → ∃ e' : W.EE, e = (l : W.EE) * e' := by
  intro l _ P AI K s LL h W E
  have hd := W.EE_dense
  have hs := W.EE_sat
  rw [P.PD_p K] at hd hs
  exact near_abstract l (algebraMap _ W.EE) (E.tie.ioE : W.EE →+* RW LL)
    (inclR LL : RA LL →+* RW LL) (piR AI LL s) _ rfl (_root_.GlobalTheory.Decompl.ioE_compat l P AI K s LL h W E).2.2.1
    W.EE_π (fun x => hd x 1) (fun a => hs a 1)
    (fun m a ha => _root_.GlobalTheory.Decompl.mem_pow_pi_of_nearPi l P AI K s LL h W E m a (E.tie.ioE_ext a ▸ ha))

end GlobalTheory.Decompl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleComparisonPiAdicFiltrationModEll =====
