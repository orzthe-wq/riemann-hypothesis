module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixFrobeniusSubOneBijectiveModSubring
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConvZero
public import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleTwistCoboundaryOnBall
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusConstantsPiAdicFiltrationModEll
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedSubringTensorWittSaturatedComplete
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedTensorWittCompletePiAdicModEll
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersCompleteDVR
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltInvariantApproxByEpsilonRootsClosure
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltWittEqZeroOfPrimeMulEqZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachInclusionInjectiveSaturatedInter
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodOfComplete
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NearPiSepComplete
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

attribute [-instance]
  NormedSpace.toModule Submodule.normedSpace Submodule.seminormedAddCommGroup
  Submodule.normedAddCommGroup SubalgebraClass.toNormedAlgebra
  Subalgebra.isScalarTower_left Subalgebra.isScalarTower_mid
  Submonoid.instIsScalarTowerSubtypeMem Submonoid.instSMulCommClassSubtypeMem_1
  Subalgebra.smulCommClass_right Subalgebra.smulCommClass_left
  MulSemiringAction.toDistribMulAction
  RingHomClass.toLinearMapClassNNRat RingHomClass.toLinearMapClassRat
  NonUnitalAlgHomClass.instLinearMapClass
  NonUnitalAlgHomClass.instSemilinearMapClassOfNonUnitalAlgSemiHomClassOfClassRingHom
  Algebra.TensorProduct.instNonUnitalSemiring Algebra.TensorProduct.instNonUnitalRing
  TopologicalSpace.Compacts.instSetLike AddMonCat.addMonoidObj
  IdemCommSemiring.toCommSemiring IdemSemiring.toSemiring
  KleeneAlgebra.toIdemSemiring IdemCommSemiring.toIdemSemiring
attribute [local instance high]
  Submodule.module TensorProduct.leftModule Algebra.TensorProduct.leftAlgebra

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicClosed, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixedByCyclotomicKernelEtalePhiSolutionMemWach, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixedByCyclotomicKernelEtalePhiSolutionMemWachStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixFrobeniusSubOneBijectiveModSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Decompl

namespace GlobalTheory.HWL.Rational

section Abstract

variable {R E B : Type} [CommRing R] [CommRing E] [CommRing B] {p : ℕ}

theorem sat_pow (j : E →+* R) (htf : ∀ x : R, (p : R) * x = 0 → x = 0)
    (hs : ∀ (x : E) (y : R), j x = (p : R) * y → ∃ x', x = (p : E) * x')
    (k : ℕ) : ∀ (x : E) (y : R), j x = (p : R) ^ k * y → ∃ x', x = (p : E) ^ k * x' := by
  induction k with
  | zero => intro x _ _; exact ⟨x, by ring⟩
  | succ k ih =>
    intro x y h
    obtain ⟨x', rfl⟩ := hs x ((p : R) ^ k * y) (by rw [h]; ring)
    rw [map_mul, map_natCast] at h
    obtain ⟨x'', rfl⟩ := ih x' y (sub_eq_zero.mp (htf _ (by linear_combination h)))
    exact ⟨x'', by ring⟩

theorem sat_range (j : E →+* R) (htf : ∀ x : R, (p : R) * x = 0 → x = 0)
    (hs : ∀ (x : E) (y : R), j x = (p : R) * y → ∃ x', x = (p : E) * x')
    (x : R) (e : E) (he : (p : R) * x = j e) : ∃ e', x = j e' := by
  obtain ⟨e', rfl⟩ := hs e x he.symm
  refine ⟨e', sub_eq_zero.mp (htf _ ?_)⟩
  rw [map_mul, map_natCast] at he
  linear_combination he

private theorem pow_top_lemma (m : ℕ) (z : E) :
    z ∈ (Ideal.span {(p : E)} ^ m • ⊤ : Submodule E E) ↔ ∃ c, z = (p : E) ^ m * c := by
  rw [Ideal.smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
  exact Iff.rfl

theorem padic_closed (j : E →+* R) (htf : ∀ x : R, (p : R) * x = 0 → x = 0)
    (hsep : ∀ x : R, (∀ k : ℕ, ∃ r, x = (p : R) ^ k * r) → x = 0)
    (hs : ∀ (x : E) (y : R), j x = (p : R) * y → ∃ x', x = (p : E) * x')
    (hc : IsAdicComplete (Ideal.span {(p : E)}) E)
    (x : R) (hx : ∀ k : ℕ, ∃ e r, x - j e = (p : R) ^ k * r) : ∃ e, x = j e := by
  choose e r hr using hx
  have hcs : ∀ {m n : ℕ}, m ≤ n →
      e m ≡ e n [SMOD (Ideal.span {(p : E)} ^ m • ⊤ : Submodule E E)] := by
    intro m n hmn
    obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hmn
    rw [SModEq.sub_mem, pow_top_lemma]
    exact sat_pow j htf hs m _ (r (m + k) * (p : R) ^ k - r m)
      (by rw [map_sub]; linear_combination hr (m + k) - hr m)
  obtain ⟨L, hL⟩ := hc.toIsPrecomplete.prec hcs
  refine ⟨L, sub_eq_zero.mp (hsep _ fun k => ?_)⟩
  have hk := hL k
  rw [SModEq.sub_mem, pow_top_lemma] at hk
  obtain ⟨c, hc'⟩ := hk
  have hjc := congrArg j hc'
  rw [map_sub, map_mul, map_pow, map_natCast] at hjc
  exact ⟨r k + j c, by linear_combination hr k + hjc⟩

theorem idem_pow {ε : R} (h : ε * ε = ε) (n : ℕ) : ε ^ (n + 1) = ε := by
  induction n with
  | zero => exact pow_one ε
  | succ n ih => rw [pow_succ, ih, h]

theorem idem_eq_zero (ι : B →+* R) (τ : B) (hu : IsUnit (ι τ)) (hinj : Function.Injective ι)
    (htf : ∀ x : R, (p : R) * x = 0 → x = 0)
    (hsep : ∀ x : R, (∀ k : ℕ, ∃ r, x = (p : R) ^ k * r) → x = 0)
    (hsat : ∀ (y : B) (x : R), ι y = (p : R) * x → ∃ y', ι y' = x)
    (hnear : ∀ x : R, (∀ m, Near ι p (ι τ) m x) → ∃ r, x = (p : R) * r)
    (ε c d w : B) (N : ℕ) (hε : ε * ε = ε) (hcd : (p : B) = c * d) (hd : d ^ (N + 1) = (p : B) * w)
    (h : Near ι p (ι τ) 1 (ι (c * ε))) : ε = 0 := by
  obtain ⟨u, hu'⟩ := hu
  have hinv : (↑u⁻¹ : R) * ι τ = 1 := by rw [← hu', Units.inv_mul]
  have hinv2 : ι τ * (↑u⁻¹ : R) = 1 := by rw [← hu', Units.mul_inv]
  obtain ⟨a, r, har⟩ := h
  obtain ⟨r0, hr0⟩ := hsat (c * ε - τ * a) r (by rw [map_sub, har, map_mul]; ring)
  have h1 : c * ε = τ * a + (p : B) * r0 := hinj (by
    rw [har]
    simp only [map_add (f := _), map_mul, map_natCast, hr0]
    ring)
  have h2 : (p : B) * ε = τ * (d * a) + (p : B) * (d * r0) := by
    linear_combination d * h1 + ε * hcd
  have h3 := congrArg ι h2
  simp only [map_add (f := _), map_mul, map_natCast] at h3
  obtain ⟨s, hs⟩ := hsat (d * a) (↑u⁻¹ * (ι ε - ι d * ι r0)) (by
    rw [map_mul]
    linear_combination (-(↑u⁻¹ : R)) * h3 - ι d * ι a * hinv)
  have h5 : ε = d * r0 + τ * s := by
    have h4 : ι ε = ι (d * r0 + τ * s) := by
      rw [map_add (f := _), map_mul, map_mul, hs]
      linear_combination -(ι ε - ι d * ι r0) * hinv2
    exact hinj h4
  obtain ⟨k, hk⟩ := sub_dvd_pow_sub_pow (d * r0 + τ * s) (d * r0) (N + 1)
  rw [← h5] at hk
  have e1 := idem_pow hε N
  have h6 : ε = τ * (s * k) + (p : B) * (w * r0 ^ (N + 1)) := by
    linear_combination -e1 + hk + r0 ^ (N + 1) * hd + k * h5
  have hN : ∀ m, Near ι p (ι τ) m (ι ε) := by
    intro m
    obtain ⟨k2, hk2⟩ := sub_dvd_pow_sub_pow (τ * (s * k) + (p : B) * (w * r0 ^ (N + 1)))
      (τ * (s * k)) (m + 1)
    rw [← h6] at hk2
    have e2 := idem_pow hε m
    have e3 : ε = τ ^ m * (τ * (s * k) ^ (m + 1)) + (p : B) * (w * r0 ^ (N + 1) * k2) := by
      linear_combination -e2 + hk2 + k2 * h6
    refine ⟨τ * (s * k) ^ (m + 1), ι (w * r0 ^ (N + 1) * k2), ?_⟩
    have e4 := congrArg ι e3
    simpa only [map_add (f := _), map_mul, map_pow, map_natCast] using e4
  obtain ⟨r1, hr1⟩ := hnear (ι ε) hN
  obtain ⟨e5, he5⟩ := hsat ε r1 hr1
  have h7 : ε = (p : B) * e5 := hinj (by rw [map_mul, map_natCast, he5, hr1])
  have h8 : ∀ k : ℕ, ε = (p : B) ^ k * (e5 ^ k * ε) := by
    intro k
    have e6 := idem_pow hε k
    rw [pow_succ] at e6
    calc ε = ε ^ k * ε := e6.symm
      _ = ((p : B) * e5) ^ k * ε := by rw [← h7]
      _ = (p : B) ^ k * (e5 ^ k * ε) := by ring
  have h9 : ι ε = 0 := hsep (ι ε) fun k => ⟨ι (e5 ^ k * ε), by
    conv_lhs => rw [h8 k]
    simp only [map_mul, map_pow, map_natCast]⟩
  exact hinj (h9.trans (map_zero ι).symm)

private theorem coeff_tail_lemma {O : Type} [CommRing O] (f : ℕ → PowerSeries O) (j M : ℕ) (h : j < M) :
    PowerSeries.coeff j (∑ k ∈ Finset.range M, PowerSeries.X ^ k * f k) =
      PowerSeries.coeff j (∑ k ∈ Finset.range (j + 1), PowerSeries.X ^ k * f k) := by

  rw [map_sum, map_sum]
  symm
  apply Finset.sum_subset
  · intro k hk
    simp only [Finset.mem_range] at hk ⊢
    omega
  · intro k _ hk
    simp only [Finset.mem_range, not_lt] at hk
    rw [PowerSeries.coeff_X_pow_mul', if_neg (by omega)]

variable {O : Type} [CommRing O] {n : ℕ}

theorem exists_tail (b : ℕ → LetA O n) : ∃ σ : LetA O n, ∀ m, ∃ t,
    σ - ∑ k ∈ Finset.range m, letπ ^ k * b k = letπ ^ m * t := by
  refine ⟨fun i => PowerSeries.mk fun j => PowerSeries.coeff j
      (∑ k ∈ Finset.range (j + 1), PowerSeries.X ^ k * b k i), fun m => ?_⟩
  have hd : ∀ i, (PowerSeries.X : PowerSeries O) ^ m ∣ (PowerSeries.mk fun j => PowerSeries.coeff j
      (∑ k ∈ Finset.range (j + 1), PowerSeries.X ^ k * b k i)) -
        ∑ k ∈ Finset.range m, PowerSeries.X ^ k * b k i := by
    intro i
    rw [PowerSeries.X_pow_dvd_iff]
    intro j hj
    rw [map_sub, PowerSeries.coeff_mk, coeff_tail_lemma (fun k => b k i) j m hj, sub_self]
  choose t ht using hd
  refine ⟨t, funext fun i => ?_⟩
  simp only [Pi.sub_apply, Finset.sum_apply, Pi.mul_apply, Pi.pow_apply]
  exact ht i

private theorem near_mono_lemma {A : Type} [CommRing A] (ι : A →+* R) (τ : A) {m : ℕ} {x : R}
    (h : Near ι p (ι τ) (m + 1) x) : Near ι p (ι τ) m x := by
  obtain ⟨a, r, hx⟩ := h
  exact ⟨τ * a, r, by rw [hx, map_mul, pow_succ]; ring⟩

theorem near_series (ι : B →+* R) (io : LetA O n →+* B) (hu : IsUnit (ι (io letπ)))
    (h0 : ∀ c : ZMod n → O, Near ι p (ι (io letπ)) 1 (ι (io fun i => PowerSeries.C (c i))) →
      ∀ i, (p : O) ∣ c i) (m : ℕ) :
    ∀ a : LetA O n, Near ι p (ι (io letπ)) m (ι (io a)) →
      ∃ a1 a2 : LetA O n, a = letπ ^ m * a1 + (p : LetA O n) * a2 := by
  obtain ⟨u, hu'⟩ := hu
  induction m with
  | zero => intro a _; exact ⟨a, 0, by ring⟩
  | succ m ih =>
    intro a ha
    obtain ⟨a1, a2, h12⟩ := ih a (near_mono_lemma ι (io letπ) ha)
    obtain ⟨b, r, hb⟩ := ha
    obtain ⟨c, hc⟩ : ∃ c : ZMod n → O, c = fun i => PowerSeries.constantCoeff (a1 i) := ⟨_, rfl⟩
    obtain ⟨s, hs⟩ : ∃ s : LetA O n,
        a1 = letπ * s + (fun i => PowerSeries.C (c i) : LetA O n) :=
      ⟨fun i => PowerSeries.mk fun j => PowerSeries.coeff (j + 1) (a1 i), funext fun i => by
        rw [hc]; exact PowerSeries.eq_X_mul_shift_add_const (a1 i)⟩
    have h12' : a = letπ ^ m * (letπ * s + (fun i => PowerSeries.C (c i) : LetA O n)) +
        (p : LetA O n) * a2 := by
      rw [← hs]; exact h12
    have E2 := congrArg (fun z => ι (io z)) h12'
    simp only [map_add (f := _), map_mul, map_pow, map_natCast] at E2
    have hVm : (↑u⁻¹ : R) ^ m * ι (io letπ) ^ m = 1 := by
      rw [← mul_pow, ← hu', Units.inv_mul, one_pow]
    have hnear1 : Near ι p (ι (io letπ)) 1 (ι (io fun i => PowerSeries.C (c i))) := by
      refine ⟨b - io s, ↑u⁻¹ ^ m * (r - ι (io a2)), ?_⟩
      rw [map_sub]
      linear_combination (↑u⁻¹ : R) ^ m * hb - (↑u⁻¹ : R) ^ m * E2 -
        (ι (io fun i => PowerSeries.C (c i)) - ι (io letπ) * ι b + ι (io letπ) * ι (io s)) * hVm
    choose c' hc' using h0 c hnear1
    have hC : (fun i => PowerSeries.C (c i) : LetA O n) =
        (p : LetA O n) * (fun i => PowerSeries.C (c' i) : LetA O n) := funext fun i => by
      show PowerSeries.C (c i) = (p : PowerSeries O) * PowerSeries.C (c' i)
      rw [hc' i, map_mul, map_natCast]
    refine ⟨s, letπ ^ m * (fun i => PowerSeries.C (c' i) : LetA O n) + a2, ?_⟩
    linear_combination h12 + letπ ^ m * hs + letπ ^ m * hC

theorem near_closed (ι : B →+* R) (io : LetA O n →+* B) (al : LetA O n →+* E) (j : E →+* R)
    (hj : ∀ a, j (al a) = ι (io a)) (hu : IsUnit (ι (io letπ)))
    (hd : ∀ e, ∃ a m r, e * al (letπ ^ m) - al a = (p : E) * r)
    (hnear : ∀ x : R, (∀ m, Near ι p (ι (io letπ)) m x) → ∃ r, x = (p : R) * r)
    (h0 : ∀ c : ZMod n → O, Near ι p (ι (io letπ)) 1 (ι (io fun i => PowerSeries.C (c i))) →
      ∀ i, (p : O) ∣ c i) (x : R) (hx : ∀ m, ∃ e, Near ι p (ι (io letπ)) m (x - j e)) :
    ∃ e r, x - j e = (p : R) * r := by
  obtain ⟨u, hu'⟩ := hu
  have key : ∀ (e : E) (m : ℕ), Near ι p (ι (io letπ)) m (j e) →
      ∃ a1 r, j e = ι (io (letπ ^ m * a1)) + (p : R) * r := by
    intro e m hm
    obtain ⟨a, k, r, her⟩ := hd e
    obtain ⟨b, r2, hb⟩ := hm
    have E1 : j e * ι (io letπ) ^ k = ι (io a) + (p : R) * j r := by
      have h1 := congrArg j her
      simp only [map_sub, map_mul, map_natCast, hj, map_pow] at h1
      linear_combination h1
    obtain ⟨a1, a2, ha⟩ := near_series ι io ⟨u, hu'⟩ h0 (m + k) a
      ⟨b, r2 * ι (io letπ) ^ k - j r, by linear_combination -E1 + ι (io letπ) ^ k * hb⟩
    have E2 := congrArg (fun z => ι (io z)) ha
    simp only [map_add (f := _), map_mul, map_pow, map_natCast] at E2
    have hV : (↑u⁻¹ : R) ^ k * ι (io letπ) ^ k = 1 := by
      rw [← mul_pow, ← hu', Units.inv_mul, one_pow]
    refine ⟨a1, ↑u⁻¹ ^ k * (ι (io a2) + j r), ?_⟩
    simp only [map_mul, map_pow]
    linear_combination (↑u⁻¹ : R) ^ k * E1 + (↑u⁻¹ : R) ^ k * E2 - j e * hV +
      ι (io letπ) ^ m * ι (io a1) * hV
  choose e he using hx
  have hstep : ∀ m, ∃ b r, j (e (m + 1) - e m) = ι (io (letπ ^ m * b)) + (p : R) * r := by
    intro m
    apply key
    have h2 : j (e (m + 1) - e m) = (x - j (e m)) + -(x - j (e (m + 1))) := by
      rw [map_sub]; ring
    rw [h2]
    exact Near.add (he m) (Near.neg (_root_.GlobalTheory.HWL.Rational.near_mono_lemma ι (io letπ) (he (m + 1))))
  choose b r hbr using hstep
  obtain ⟨σ, hσ⟩ := exists_tail b
  obtain ⟨r0, hr0⟩ := hnear (x - j (e 0) - ι (io σ)) fun M => by
    obtain ⟨tM, htM⟩ := hσ M
    have S0 : ∑ k ∈ Finset.range M, (j (e (k + 1)) - j (e k)) = j (e M) - j (e 0) :=
      Finset.sum_range_sub (fun k => j (e k)) M
    have S1 : j (e M) - j (e 0) = ι (io (∑ k ∈ Finset.range M, letπ ^ k * b k)) +
        (p : R) * ∑ k ∈ Finset.range M, r k := by

      rw [← S0, map_sum, map_sum, Finset.mul_sum, ← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun k _ => by rw [← map_sub]; exact hbr k
    have H := congrArg (fun z => ι (io z)) htM
    simp only [map_sub, map_mul, map_pow] at H
    have hy : x - j (e 0) - ι (io σ) = (x - j (e M)) + (ι (io letπ) ^ M * ι (io (-tM)) +
        (p : R) * ∑ k ∈ Finset.range M, r k) := by
      rw [map_neg, map_neg]
      linear_combination S1 - H
    rw [hy]
    exact Near.add (he M) ⟨io (-tM), _, rfl⟩
  refine ⟨e 0 + al σ, r0, ?_⟩
  rw [map_add (f := _), hj]
  linear_combination hr0

def perf (j : E →+* R) (φ : R →+* R) (hφ : ∀ e, ∃ e', φ (j e) = j e') (p : ℕ) : Subring R where
  carrier := {x | ∃ n : ℕ, ∃ e r, φ^[n] x = j e + (p : R) * r}
  zero_mem' := ⟨0, 0, 0, by simp⟩
  one_mem' := ⟨0, 1, 0, by simp⟩
  neg_mem' := by
    rintro x ⟨n, e, r, h⟩
    exact ⟨n, -e, -r, by rw [iterate_map_neg, h, map_neg]; ring⟩
  add_mem' := by
    rintro x y ⟨n, hx⟩ ⟨m, hy⟩
    obtain ⟨e, r, h⟩ := GlobalTheory.DecomplMat.iterate_persist j φ hφ (le_max_left n m) hx
    obtain ⟨e', r', h'⟩ := GlobalTheory.DecomplMat.iterate_persist j φ hφ (le_max_right n m) hy
    exact ⟨max n m, e + e', r + r', by rw [iterate_map_add, h, h', map_add (f := _)]; ring⟩
  mul_mem' := by
    rintro x y ⟨n, hx⟩ ⟨m, hy⟩
    obtain ⟨e, r, h⟩ := GlobalTheory.DecomplMat.iterate_persist j φ hφ (le_max_left n m) hx
    obtain ⟨e', r', h'⟩ := GlobalTheory.DecomplMat.iterate_persist j φ hφ (le_max_right n m) hy
    exact ⟨max n m, e * e', j e * r' + r * (j e' + p * r'), by
      rw [iterate_map_mul, h, h', map_mul]; ring⟩

theorem matrix_eq (j : E →+* R) (φ : R →+* R) {a b : ℕ} (A : Matrix (Fin a) (Fin a) E)
    (A' C : Matrix (Fin b) (Fin b) E) (Y : Matrix (Fin a) (Fin b) E) (U : Matrix (Fin a) (Fin b) R)
    (hC : A' * C = 1) (h : A.map j * U.map φ = U * A'.map j + Y.map j) {D : Type} [Fintype D]
    (σ : D ≃ Fin a × Fin b) (x : D) :
    ∑ y, j (A (σ x).1 (σ y).1 * C (σ y).2 (σ x).2) * φ (U (σ y).1 (σ y).2) - U (σ x).1 (σ x).2 =
      j ((Y * C) (σ x).1 (σ x).2) := by
  have key : A.map j * U.map φ * C.map j = U + (Y * C).map j := by
    rw [h, Matrix.add_mul, Matrix.mul_assoc, ← Matrix.map_mul, ← Matrix.map_mul, hC,
      Matrix.map_one _ (map_zero j) (map_one j), Matrix.mul_one]
  have e2 : ∑ q, ∑ k, j (A (σ x).1 k * C q (σ x).2) * φ (U k q) =
      (A.map j * U.map φ * C.map j) (σ x).1 (σ x).2 := by
    simp only [Matrix.mul_apply, Matrix.map_apply, Finset.sum_mul, map_mul]
    exact Finset.sum_congr rfl fun q _ => Finset.sum_congr rfl fun k _ => by ring
  rw [key, Matrix.add_apply, Matrix.map_apply] at e2
  rw [Equiv.sum_comp σ (fun z : Fin a × Fin b => j (A (σ x).1 z.1 * C z.2 (σ x).2) * φ (U z.1 z.2)),
    Fintype.sum_prod_type, Finset.sum_comm]
  linear_combination e2

end Abstract

end GlobalTheory.HWL.Rational
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicClosed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixedByCyclotomicKernelEtalePhiSolutionMemWach =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixedByCyclotomicKernelEtalePhiSolutionMemWach", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConvZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicClosed\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleTwistCoboundaryOnBall\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusConstantsPiAdicFiltrationModEll\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedSubringTensorWittSaturatedComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedTensorWittCompletePiAdicModEll\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodOfComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersCompleteDVR\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixFrobeniusSubOneBijectiveModSubring\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NearPiSepComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltInvariantApproxByEpsilonRootsClosure\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltWittEqZeroOfPrimeMulEqZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachInclusionInjectiveSaturatedInter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL GlobalTheory.Decompl GlobalTheory.Cyc

namespace GlobalTheory.HWL.Rational

section Letters

variable {R B O : Type} [CommRing R] [CommRing B] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  [Algebra O B] {p n : ℕ}

theorem const_dvd (ι : B →+* R) (io : LetA O n →ₐ[O] B) (τ : B) (hp : (p : O) ≠ 0) (hu : IsUnit (ι τ))
    (hinj : Function.Injective ι) (hio : Function.Injective io)
    (htf : ∀ x : R, (p : R) * x = 0 → x = 0)
    (hsep : ∀ x : R, (∀ k : ℕ, ∃ r, x = (p : R) ^ k * r) → x = 0)
    (hsat : ∀ (y : B) (x : R), ι y = (p : R) * x → ∃ y', ι y' = x)
    (hnear : ∀ x : R, (∀ m, Near ι p (ι τ) m x) → ∃ r, x = (p : R) * r)
    (c : ZMod n → O) (h : Near ι p (ι τ) 1 (ι (io fun i => PowerSeries.C (c i)))) (i : ZMod n) :
    (p : O) ∣ c i := by
  by_contra hc
  obtain ⟨d, hd⟩ := (ValuationRing.dvd_total (c i) (p : O)).resolve_right hc
  have hdu : ¬ IsUnit d := fun hu => hc (by
    obtain ⟨u, hu⟩ := hu.exists_right_inv
    exact ⟨u, by rw [hd, mul_assoc, hu, mul_one]⟩)
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨N, hN⟩ := IsDiscreteValuationRing.associated_pow_irreducible hp hϖ
  have h1 : ϖ ∣ d := by
    rw [← Ideal.mem_span_singleton, ← hϖ.maximalIdeal_eq]
    exact hdu
  obtain ⟨w, hw⟩ : (p : O) ∣ d ^ (N + 1) :=
    (hN.dvd.trans (pow_dvd_pow_of_dvd h1 N)).trans (pow_dvd_pow d (Nat.le_succ N))
  have hE : (letE i : LetA O n) * letE i = letE i := by
    rw [letE, ← Pi.single_mul, one_mul]
  have hE' : (letE i : LetA O n) * (fun i => PowerSeries.C (c i)) = algebraMap O _ (c i) * letE i := by
    funext k
    by_cases hk : k = i
    · subst hk
      simp [letE]
    · simp [letE, hk]
  have h2 := h.mul_ι (io (letE i))
  rw [← map_mul, ← map_mul, hE', map_mul io, io.commutes] at h2
  have h4 := idem_eq_zero (p := p) ι τ hu hinj htf hsep hsat hnear (io (letE i))
    (algebraMap O B (c i)) (algebraMap O B d) (algebraMap O B w) N (by rw [← map_mul, hE])
    (by rw [← map_mul, ← hd, map_natCast]) (by rw [← map_pow, hw, map_mul, map_natCast]) h2
  have h5 : (letE i : LetA O n) = 0 := hio (h4.trans (map_zero io).symm)
  simpa [letE] using congrFun h5 i

end Letters

theorem near_of_mul {R B : Type} [CommRing R] [CommRing B] {ι : B →+* R} {p N m : ℕ} {t u y z : R}
    (h : t * u = 1) (hy : Near ι p t (N + m) (t ^ N * y - z)) : Near ι p t m (y - u ^ N * z) := by
  refine Near.cancel (k := N) (IsUnit.of_mul_eq_one _ h) ?_
  rwa [mul_sub, ← mul_assoc, ← mul_pow, h, one_pow, one_mul]

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n s : ℕ}
    {Γ : WGam PD LL O v n s} {R : WSer Γ} {RA RW : Type} [CommRing RA] [CommRing RW] [Algebra O RA]
    [Algebra O RW] {inclR : RA →ₐ[O] RW} {φR : RW →ₐ[O] RW} {gR : G → (RW →ₐ[O] RW)} {πA : RA}
    (I : WIo R RA RW inclR φR gR πA)

theorem ioE_fixed (hO : Function.Injective (algebraMap O LL)) (g : G) (hg : (PD.χ g : Qp) = 1)
    (e : R.EE) : gR g (I.ioE e) = I.ioE e := by
  have h1 : Γ.resΓ g = 1 := by
    apply Γ.χΓ_inj
    rw [map_one]
    apply Units.ext
    apply hO
    rw [Γ.χΓ_res, hg, map_one, Units.val_one, map_one]
  rw [← I.ioE_γ, h1, map_one]
  rfl

theorem ioE_letπ : I.ioE (algebraMap (LetA O n) R.EE letπ) = inclR πA := by
  rw [I.ioE_ext, I.io_π]

include I in
theorem isUnit_pi : IsUnit (inclR πA) := ioE_letπ I ▸ R.EE_π.map I.ioE

theorem exists_inv : ∃ t, inclR πA * I.ioE t = 1 := by
  obtain ⟨t, ht⟩ := R.EE_π.exists_right_inv
  exact ⟨t, by rw [← ioE_letπ I, ← map_mul, ht, map_one]⟩

theorem exists_succ : ∃ e, I.ioE e = inclR πA + 1 :=
  ⟨algebraMap (LetA O n) R.EE letπ + 1, by rw [map_add (f := _), map_one, ioE_letπ]⟩

theorem dense (R : WSer Γ) {p : ℕ} (hp : PD.p = p) (e : R.EE) : ∃ (a : LetA O n) (m : ℕ) (r : R.EE),
    e * algebraMap _ R.EE ((letπ : LetA O n) ^ m) - algebraMap _ R.EE a = (p : R.EE) * r := by
  obtain ⟨a, m, h⟩ := R.EE_dense e 1
  rw [pow_one, hp, Ideal.mem_span_singleton] at h
  exact ⟨a, m, h⟩

theorem complete (R : WSer Γ) {p : ℕ} (hp : PD.p = p) : IsAdicComplete (Ideal.span {(p : R.EE)}) R.EE :=
  hp ▸ R.EE_complete

theorem bounded_pole {p : ℕ} (hp : PD.p = p) (e : R.EE) :
    ∃ c : ℕ, Near (inclR : RA →+* RW) p (inclR πA) 0 (inclR πA ^ c * I.ioE e) := by
  obtain ⟨a, m, r, hr⟩ := dense R hp e
  have h1 := congrArg I.ioE hr
  rw [map_sub, map_mul, map_mul, map_natCast, map_pow, map_pow, ioE_letπ, I.ioE_ext] at h1
  refine ⟨m, I.io a, I.ioE r, ?_⟩
  rw [pow_zero, one_mul, ← h1]
  change _ = inclR (I.io a) + _
  ring

theorem closed [IsDomain O] [IsDiscreteValuationRing O] {p : ℕ} (hp : PD.p = p) (hp0 : (p : O) ≠ 0)
    (hinj : Function.Injective inclR) (hE : Function.Injective I.ioE)
    (htf : ∀ x : RW, (p : RW) * x = 0 → x = 0)
    (hsep : ∀ x : RW, (∀ k : ℕ, ∃ r, x = (p : RW) ^ k * r) → x = 0)
    (hsat : ∀ (y : RA) (x : RW), inclR y = (p : RW) * x → ∃ y', inclR y' = x)
    (hnear : ∀ x : RW, (∀ m, Near (inclR : RA →+* RW) p (inclR πA) m x) → ∃ r, x = (p : RW) * r)
    (x : RW) (hx : ∀ m, ∃ e, Near (inclR : RA →+* RW) p (inclR πA) m (x - I.ioE e)) :
    ∃ e r, x - I.ioE e = (p : RW) * r := by
  have hio : Function.Injective I.io := fun a b h =>
    R.EE_inj (hE (by rw [I.ioE_ext, I.ioE_ext, h]))
  have hu := isUnit_pi I
  have hπ : inclR πA = inclR (I.io letπ) := congrArg inclR I.io_π.symm
  rw [hπ] at hu hnear hx
  exact near_closed (p := p) (inclR : RA →+* RW) (I.io : LetA O n →+* RA)
    (algebraMap _ R.EE) (I.ioE : R.EE →+* RW) I.ioE_ext hu (dense R hp) hnear
    (const_dvd (inclR : RA →+* RW) I.io _ hp0 hu hinj hio htf hsep hsat hnear) x hx

end Generic

variable {l : ℕ} [Fact l.Prime] {P : LocPrime l} {AI : LocAinf l P} {K : FinExt l} {s : ℕ}
  {LL : FinExt l}

noncomputable def fW (LL : FinExt l) : Loc.Ainf l →+* RW LL :=
  (Algebra.TensorProduct.includeRight : WCb l →ₐ[ℤ_[l]] RW LL).toRingHom.comp (inclW l)

theorem fW_apply (w : Loc.Ainf l) : fW LL w = (1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] inclW l w := rfl

theorem phi_teich (x : OCb l) :
    φRW LL (fW LL (WittVector.teichmuller l x)) = fW LL (WittVector.teichmuller l (x ^ l)) := by
  have h : frobW l (inclW l (WittVector.teichmuller l x)) =
      inclW l (WittVector.teichmuller l (x ^ l)) := by
    change WittVector.map _ (WittVector.map _ _) = WittVector.map _ _
    rw [WittVector.map_teichmuller, WittVector.map_teichmuller, WittVector.map_teichmuller,
      frobenius_def, map_pow (algebraMap (OCb l) (Cb l))]
  rw [fW_apply, fW_apply, ← h]
  rfl

theorem phi_iter_teich (n : ℕ) (x : OCb l) : (φRW LL)^[n] (fW LL (WittVector.teichmuller l x)) =
    fW LL (WittVector.teichmuller l (x ^ l ^ n)) := by
  induction n with
  | zero => simp
  | succ n ih => rw [Function.iterate_succ_apply', ih, phi_teich, ← pow_mul, ← pow_succ]

theorem eroot_pow (j : ℕ) : AI.εroot j ^ l ^ j = AI.ε := by
  induction j with
  | zero => simp [LocAinf.εroot]
  | succ j ih =>
    rw [pow_succ', pow_mul, LocAinf.εroot, Function.iterate_succ_apply', frobeniusEquiv_symm_pow_p]
    exact ih

theorem piR_succ : piR AI LL s + 1 = fW LL (WittVector.teichmuller l (AI.εroot s)) := by
  have h : piR AI LL s = fW LL (piW AI s) := rfl
  rw [h, ← map_one (fW LL), ← map_add (f := _), piW, sub_add_cancel]

theorem phi_iter_eroot (j : ℕ) : (φRW LL)^[j] (fW LL (WittVector.teichmuller l (AI.εroot j))) =
    (piR AI LL s + 1) ^ l ^ s := by
  rw [phi_iter_teich, piR_succ, eroot_pow, ← eroot_pow (AI := AI) s, map_pow, map_pow]

theorem crd_fixed (hG : Good K s LL) (y : RW LL) (hy : FixH AI K y) (i) : ∀ g ∈ Hinf K,
    autCb l (AI.actT g) ((crd (basisO LL) i y).coeff 0) = (crd (basisO LL) i y).coeff 0 := by
  intro g hg
  have h1 : g ∈ GK K := IntermediateField.fixingSubgroup_antitone hG.2.2.1
    (FrameTorsion.hinf_le_gj K s hg)
  rw [← coeff_actWCbHom, ← crd_gRW, hy g h1 (FrameTorsion.chi_hinf P.χQ_cyc K hg)]

theorem sum_mem_subring (T : Subring (RW LL)) (hO : ∀ o : ↥(OL LL), o ⊗ₜ[ℤ_[l]] (1 : WCb l) ∈ T)
    (w : Fin (Module.finrank ℤ_[l] ↥(OL LL)) → Loc.Ainf l) (hw : ∀ i, fW LL (w i) ∈ T) :
    ∑ i, basisO LL i ⊗ₜ[ℤ_[l]] inclW l (w i) ∈ T := by
  refine sum_mem fun i _ => ?_
  have h1 : basisO LL i ⊗ₜ[ℤ_[l]] inclW l (w i) =
      (basisO LL i ⊗ₜ[ℤ_[l]] (1 : WCb l)) * fW LL (w i) := by
    rw [fW_apply, Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
  rw [h1]
  exact mul_mem (hO _) (hw i)

theorem near_of_crd (y : RW LL) (N m : ℕ) (w : Fin (Module.finrank ℤ_[l] ↥(OL LL)) → Loc.Ainf l)
    (v : Fin (Module.finrank ℤ_[l] ↥(OL LL)) → OCb l)
    (h : ∀ i, algebraMap (OCb l) (Cb l) ((AI.εroot s - 1) ^ N) * (crd (basisO LL) i y).coeff 0 =
      algebraMap (OCb l) (Cb l) ((w i).coeff 0 + (AI.εroot s - 1) ^ (N + m) * v i)) :
    NearPi AI LL s (N + m) (piR AI LL s ^ N * y - ∑ i, basisO LL i ⊗ₜ[ℤ_[l]] inclW l (w i)) := by
  refine (nearPi_iff_crd AI LL s _ _).2 fun i => ⟨v i, ?_⟩
  have h1 : piR AI LL s ^ N = (1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] (inclW l (piW AI s) ^ N) := by
    rw [piR_eq, Algebra.TensorProduct.tmul_pow, one_pow]
  have h4 : (inclW l (piW AI s) ^ N).coeff 0 = (inclW l (piW AI s)).coeff 0 ^ N :=
    map_pow (WittVector.constantCoeff : WCb l →+* Cb l) _ _
  rw [LinearMap.map_sub, sub_coeff_zero, h1, crd_mul, crd_sum, WittVector.mul_coeff_zero, h4,
    coeff_zero_piW, coeff_inclW]
  have h5 := h i
  rw [map_add (f := _), map_pow] at h5
  exact sub_eq_of_eq_add' h5

theorem approx_subring (hG : Good K s LL) (T : Subring (RW LL))
    (hO : ∀ o : ↥(OL LL), o ⊗ₜ[ℤ_[l]] (1 : WCb l) ∈ T) (t : RW LL) (ht : t ∈ T) (hπ : piR AI LL s * t = 1)
    (hgen : ∀ x ∈ (Set.range AI.εroot ∪
      {xb | ∃ c : Om l, c ∈ K0 K ∧ ∃ m : ℕ, 0 < m ∧ ¬ l ∣ m ∧ c ^ m = 1 ∧ IsTiltOf c m xb}),
      fW LL (WittVector.teichmuller l x) ∈ T) (y : RW LL) (hy : FixH AI K y) (m : ℕ) :
    ∃ y0 ∈ T, NearPi AI LL s m (y - y0) := by
  have hle : Subring.closure (Set.range AI.εroot ∪
      {xb | ∃ c : Om l, c ∈ K0 K ∧ ∃ m : ℕ, 0 < m ∧ ¬ l ∣ m ∧ c ^ m = 1 ∧ IsTiltOf c m xb}) ≤
      (T.comap (fW LL)).map (WittVector.constantCoeff : Loc.Ainf l →+* OCb l) :=
    Subring.closure_le.2 fun x hx =>
      ⟨WittVector.teichmuller l x, hgen x hx, WittVector.teichmuller_coeff_zero l x⟩
  choose N₀ hN using fun i =>
    GlobalTheory.FlatInvariants.flat_invariant_approx l P AI K s _ (crd_fixed hG y hy i) m
  choose u hu v huv using fun i => hN i (Finset.univ.sup N₀) (Finset.le_sup (Finset.mem_univ i))
  choose w hw hwu using fun i => hle (hu i)
  refine ⟨_, mul_mem (pow_mem ht (Finset.univ.sup N₀)) (sum_mem_subring T hO w hw),
    near_of_mul hπ (near_of_crd y _ m w v fun i => ?_)⟩
  have h5 : (w i).coeff 0 = u i := hwu i
  rw [h5]
  exact huv i

variable {Γ : GamS P K s LL} {R : WSer Γ}

theorem fixH_ioE (I : IoS AI R) (e : R.EE) : FixH AI K (I.ioE e) := fun g hg hχ =>
  ioE_fixed I Subtype.val_injective ⟨g, hg⟩ ((P.PD_χ K ⟨g, hg⟩).trans (congrArg Units.val hχ)) e

theorem tilt_mem (I : IoS AI R) (hW : IoW I) (c : Om l) (hc : c ∈ K0 K) (m : ℕ) (hm : 0 < m)
    (hl : ¬ l ∣ m) (hcm : c ^ m = 1) (x : OCb l) (ht : IsTiltOf c m x) :
    ∃ e, I.ioE e = fW LL (WittVector.teichmuller l x) := by
  have hint : ∀ i, Γ.emb i ⟨c, hc⟩ ∈ OL LL := fun i => by
    refine IsIntegral.of_pow hm ?_
    rw [← map_pow, show (⟨c, hc⟩ : ↥(K0 K)) ^ m = 1 from Subtype.ext hcm, map_one]
    exact isIntegral_one
  have h1 := hW ⟨c, hc⟩ m hm hl hcm x ht (fun i => ⟨_, hint i⟩) fun _ => rfl
  exact ⟨_, (I.ioE_ext _).trans (congrArg (inclR LL) h1)⟩

theorem eroot_mem (I : IoS AI R) (j : ℕ) : ∃ e,
    (φRW LL)^[j] (fW LL (WittVector.teichmuller l (AI.εroot j))) = I.ioE e ^ l ^ s := by
  obtain ⟨e, he⟩ := exists_succ I
  have h1 : I.ioE e = piR AI LL s + 1 := he
  exact ⟨e, by rw [h1, phi_iter_eroot (s := s)]⟩

theorem mem_perf {R E : Type} [CommRing R] [CommRing E] {j : E →+* R} {φ : R →+* R}
    {hφ : ∀ e, ∃ e', φ (j e) = j e'} {p : ℕ} {x : R} (n k : ℕ) (e : E) (h : φ^[n] x = j e ^ k) :
    x ∈ perf j φ hφ p := ⟨n, e ^ k, 0, by rw [h, map_pow, mul_zero, add_zero]⟩


theorem approx (hG : Good K s LL) (I : IoS AI R) (hW : IoW I) (y : RW LL) (hy : FixH AI K y) (m : ℕ) :
    ∃ (n : ℕ) (y0 : RW LL) (e : R.EE) (r : RW LL),
      (φRW LL)^[n] y0 = I.ioE e + (l : RW LL) * r ∧ NearPi AI LL s m (y - y0) := by
  obtain ⟨t, ht⟩ := exists_inv I
  obtain ⟨y0, ⟨n, e, r, h1⟩, h2⟩ := approx_subring hG
    (perf (I.ioE : R.EE →+* RW LL) (φRW LL : RW LL →+* RW LL) (fun e => ⟨_, (I.ioE_φ e).symm⟩) l)
    (fun o => mem_perf 0 1 (algebraMap ↥(OL LL) R.EE o) ((I.ioE.commutes o).symm.trans (pow_one _).symm))
    (I.ioE t) (mem_perf 0 1 t (pow_one _).symm) ht
    (by
      rintro x (⟨j, rfl⟩ | ⟨c, hc, m, hm, hl, hcm, hx⟩)
      · obtain ⟨e, he⟩ := eroot_mem I j
        exact mem_perf j (l ^ s) e he
      · obtain ⟨e, he⟩ := tilt_mem I hW c hc m hm hl hcm x hx
        exact mem_perf 0 1 e (he.symm.trans (pow_one _).symm)) y hy m
  exact ⟨n, y0, e, r, h1, h2⟩

theorem mem_fixSub_iff (x : RW LL) :
    x ∈ fixSub AI LL {g | g ∈ GK K ∧ P.χQ g = 1} ↔ FixH AI K x :=
  mem_fixSub.trans ⟨fun h g h1 h2 => h g ⟨h1, h2⟩, fun h g hg => h g hg.1 hg.2⟩


theorem vec (hG : Good K s LL) (I : IoS AI R) (hW : IoW I) (d : ℕ) (Pm : Matrix (Fin d) (Fin d) R.EE)
    (z : Fin d → RW LL) (hz : ∀ i, FixH AI K (z i))
    (h : ∀ i, ∃ e, ∑ k, I.ioE (Pm i k) * φRW LL (z k) - z i = I.ioE e) : ∀ i, ∃ e, z i = I.ioE e := by
  obtain ⟨hinj, -, hs, -⟩ := GlobalTheory.IoInj.ioE_injective_saturated_inter l P AI K s LL hG Γ R I hW
  obtain ⟨f1, f2, f3⟩ := FixL.fixSub_ladic l P AI LL {g | g ∈ GK K ∧ P.χQ g = 1}
  obtain ⟨p1, p2, -, -⟩ := GlobalTheory.DecomplFrob.frobenius_and_constants l P AI LL s
  obtain ⟨l1, l2, -⟩ := LAdic.ladic_RW l LL
  obtain ⟨_, -, hl0, -⟩ := GlobalTheory.Per.integers_completeDVR l LL
  obtain ⟨-, -, r2, r3, -⟩ := TensorWitt.main l LL
  have hπ : piR AI LL s ∈ fixSub AI LL {g | g ∈ GK K ∧ P.χQ g = 1} := by
    have h1 : I.ioE _ = piR AI LL s := ioE_letπ I
    rw [← h1]
    exact (mem_fixSub_iff _).2 (fixH_ioE I _)
  exact (GlobalTheory.DecomplMat.matrix_frob_sub_one_bijective (RW LL) R.EE (RA LL)
    (I.ioE : R.EE →+* RW LL) (inclR LL : RA LL →+* RW LL) (φRW LL : RW LL →+* RW LL)
    (fixSub AI LL {g | g ∈ GK K ∧ P.χQ g = 1}) l (piR AI LL s) _ rfl
    (fun e => (mem_fixSub_iff _).2 (fixH_ioE I e)) f2 (fun e => ⟨_, (I.ioE_φ e).symm⟩) p1 p2
    (bounded_pole I (P.PD_p K)) f1 (sat_range (I.ioE : R.EE →+* RW LL) l1 hs)
    (fixSub_nearPi_complete l P AI LL s _ hπ)
    (closed I (P.PD_p K) hl0 r2 hinj l1 l2 r3 (nearPi_sep_complete l P AI LL s).1)
    (fun y hy m => approx hG I hW y ((mem_fixSub_iff _).1 hy) m) f3
    (padic_closed (I.ioE : R.EE →+* RW LL) l1 l2 hs (complete R (P.PD_p K))) d Pm).2 z
    (fun i => (mem_fixSub_iff _).2 (hz i)) h

set_option synthInstance.maxHeartbeats 200000 in
theorem main : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (K : FinExt l) (s : ℕ) (LL : FinExt l), Good K s LL → ∀ (Γ : GamS P K s LL) (R : WSer Γ) (I : IoS AI R), IoW I → ∀ (p q : ℕ) (A : Matrix (Fin p) (Fin p) R.EE) (A' : Matrix (Fin q) (Fin q) R.EE) (Y : Matrix (Fin p) (Fin q) R.EE) (U : Matrix (Fin p) (Fin q) (RW LL)), IsUnit A → IsUnit A' → (∀ i j, FixH AI K (U i j)) → A.map I.ioE * U.map (φRW LL) = U * A'.map I.ioE + Y.map I.ioE → ∀ i j, U i j ∈ Set.range I.ioE := by
  intro l _ P AI K s LL hG Γ R I hW p q A A' Y U _ hA' hU h i j
  obtain ⟨C, hC⟩ := hA'.exists_right_inv
  let σ := (finProdFinEquiv : Fin p × Fin q ≃ Fin (p * q)).symm
  obtain ⟨e, he⟩ := vec hG I hW (p * q) (fun a b => A (σ a).1 (σ b).1 * C (σ b).2 (σ a).2)
    (fun a => U (σ a).1 (σ a).2) (fun a => hU _ _) (fun a => ⟨_,
      matrix_eq (I.ioE : R.EE →+* RW LL) (φRW LL : RW LL →+* RW LL) A A' C Y U hC h σ a⟩) (σ.symm (i, j))
  rw [σ.apply_symm_apply] at he
  exact ⟨e, he.symm⟩

end GlobalTheory.HWL.Rational
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixedByCyclotomicKernelEtalePhiSolutionMemWach =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixedByCyclotomicKernelEtalePhiSolutionMemWachStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixedByCyclotomicKernelEtalePhiSolutionMemWachStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConvZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixedByCyclotomicKernelEtalePhiSolutionMemWach\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL

theorem _root_.GlobalTheory.T.fixedByCyclotomicKernel_etalePhi_solution_mem_wach :
    ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (K : FinExt l) (s : ℕ)
      (LL : FinExt l), Good K s LL → ∀ (Γ : GamS P K s LL) (R : WSer Γ) (I : IoS AI R),
      IoW I → ∀ (p q : ℕ) (A : Matrix (Fin p) (Fin p) R.EE) (A' : Matrix (Fin q) (Fin q) R.EE)
      (Y : Matrix (Fin p) (Fin q) R.EE) (U : Matrix (Fin p) (Fin q) (RW LL)),
      IsUnit A → IsUnit A' → (∀ i j, FixH AI K (U i j)) →
      HMul.hMul (α := Matrix (Fin p) (Fin p) (RW LL)) (β := Matrix (Fin p) (Fin q) (RW LL))
        (A.map I.ioE) (U.map (φRW LL)) =
        HMul.hMul (α := Matrix (Fin p) (Fin q) (RW LL)) (β := Matrix (Fin q) (Fin q) (RW LL))
          U (A'.map I.ioE) + Y.map I.ioE → ∀ i j, U i j ∈ Set.range I.ioE := by
  intro l _ P AI K s LL hG Γ R I hW p q A A' Y U _ hA' hU h i j
  obtain ⟨C, hC⟩ := hA'.exists_right_inv
  let σ := (finProdFinEquiv : Fin p × Fin q ≃ Fin (p * q)).symm
  obtain ⟨e, he⟩ := GlobalTheory.HWL.Rational.vec hG I hW (p * q)
    (fun a b => A (σ a).1 (σ b).1 * C (σ b).2 (σ a).2)
    (fun a => U (σ a).1 (σ a).2) (fun a => hU _ _) (fun a => ⟨_,
      GlobalTheory.HWL.Rational.matrix_eq (I.ioE : R.EE →+* RW LL) (φRW LL : RW LL →+* RW LL)
        A A' C Y U hC h σ a⟩) (σ.symm (i, j))
  rw [σ.apply_symm_apply] at he
  exact ⟨e, he.symm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixedByCyclotomicKernelEtalePhiSolutionMemWachStatement =====
