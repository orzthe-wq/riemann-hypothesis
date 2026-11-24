module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BdRFiltrationKerThetaGeneratorFacts
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BezoutEisensteinDerivativePrimePow
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalPeriodRingsSectionEqAinfToBdRPlus
public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.Algebra.Polynomial.Derivative
public import Mathlib.RingTheory.Ideal.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulSubMemOfRootsModPow
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinApproxRootImageIndep
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismHomsAgreeWittAndModIdeal
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsApproxRootEisensteinAwayPrime
public import Mathlib.RingTheory.PowerSeries.WeierstrassPreparation
public import Mathlib.RingTheory.Polynomial.Eisenstein.Distinguished
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaBdRPlusSurjectiveKerUnitsEquivariant
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproxRootSubUniformizerMemFilP, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinLiftCompatibleBdRPrisms

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproxRootSubUniformizerMemFilP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproxRootSubUniformizerMemFilP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BdRFiltrationKerThetaGeneratorFacts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BezoutEisensteinDerivativePrimePow\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalPeriodRingsSectionEqAinfToBdRPlus\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.Algebra.Polynomial.Derivative\npublic import Mathlib.RingTheory.Ideal.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulSubMemOfRootsModPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaBdRPlusSurjectiveKerUnitsEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP.ApproxRoot

theorem mul_eval_derivative_scaleRoots {R : Type} [CommRing R] (p : Polynomial R) (s r : R) :
    s * (Polynomial.derivative (p.scaleRoots s)).eval (s * r) =
      s ^ p.natDegree * (Polynomial.derivative p).eval r := by
  have h : (p.scaleRoots s).comp (Polynomial.C s * Polynomial.X) = Polynomial.C s ^ p.natDegree * p := by
    have := Polynomial.scaleRoots_eval₂_mul (p := p) Polynomial.C Polynomial.X s
    rwa [Polynomial.eval₂_C_X] at this
  rw [← map_pow] at h
  have h2 := congrArg (fun t => (Polynomial.derivative t).eval r) h
  simp only [Polynomial.derivative_C_mul] at h2
  simpa [Polynomial.derivative_comp, Polynomial.eval_comp] using h2

theorem sub_mem_pow {R : Type} [CommRing R] (I : Ideal R) (P : Polynomial R) (s r x : R) (n : ℕ) (hs : IsUnit s)
    (hr : P.eval r = 0) (hd : IsUnit ((Polynomial.derivative P).eval r))
    (hx : (P.scaleRoots s).eval x ∈ I ^ n) (hxy : x - s * r ∈ I) : x - s * r ∈ I ^ n := by
  have hy : (P.scaleRoots s).eval (s * r) ∈ I ^ n := by
    rw [Polynomial.scaleRoots_eval_mul, hr, mul_zero]
    exact zero_mem _
  have h := _root_.GlobalTheory.pow_mul_sub_mem_of_roots_mod_pow R I (P.scaleRoots s) (s * r) x s (s ^ P.natDegree * (Polynomial.derivative P).eval r) n
    hy hx (by rw [← neg_sub]; exact neg_mem hxy)
    (by rw [mul_eval_derivative_scaleRoots, sub_self]; exact zero_mem _)
  rw [Ideal.unit_mul_mem_iff_mem _ (((hs.pow _).mul hd).pow n)] at h
  rw [← neg_sub]
  exact neg_mem h

end GlobalTheory.BSP.ApproxRoot


open GlobalTheory.BSP.ApproxRoot in
theorem GlobalTheory.BSP.approxRoot_sub_mem_fil : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (C : Core l) (n m : ℕ) (q : bk.S), bk.E ∣ q - (l : bk.S) ^ m * X → bk.E ^ n ∣ Polynomial.eval₂ PowerSeries.C q (bk.Ep.scaleRoots ((l : Wq l bk.a) ^ m)) → aDp l (bk.ev q) - (l : Per.BdRp l) ^ m * C.o (((bk.str.symm (Ideal.Quotient.mk _ X) : ↥(OL K)) : ↥K.1) : Om l) ∈ Per.FilP l n := by
  intro l _ K bk C n m q hq hroot
  obtain ⟨hfil, -⟩ := _root_.GlobalTheory.MemLoc.seed_fil l C (bk.ev bk.E) bk.span_ev
  obtain ⟨-, hker, -, hth, -⟩ := thetaD_props l
  let e : bk.S →+* Per.BdRp l := (aDp l).comp bk.ev
  let f : Wq l bk.a →+* Per.BdRp l := (aDp l).comp (wA l bk.a)
  let g : bk.S →+* Per.BdRp l := C.o.comp ((K.1.val : ↥K.1 →+* Om l).comp (((OL K).val : ↥(OL K) →+* ↥K.1).comp
    (bk.str.symm.toRingHom.comp (Ideal.Quotient.mk _))))
  have hg : ∀ s, g s = C.o (((bk.str.symm (Ideal.Quotient.mk _ s) : ↥(OL K)) : ↥K.1) : Om l) := fun _ => rfl
  have hθ : ∀ s : bk.S, ((Per.θ l (bk.ev s) : OC l) : ℂ_[l]) =
      ((((bk.str.symm (Ideal.Quotient.mk _ s) : ↥(OL K)) : ↥K.1) : Om l) : ℂ_[l]) := fun s => by
    rw [bk.θ_ev (bk.str.symm (Ideal.Quotient.mk _ s)) s (bk.str.apply_symm_apply _).symm, coe_intToOC]
  have hef : e.comp PowerSeries.C = f := RingHom.ext fun w => congrArg (aDp l) (bk.ev_C w)
  have hgf : g.comp PowerSeries.C = f := RingHom.ext fun w =>
    _root_.GlobalTheory.SeedSec.o_eq_aDp_wA l bk.a C w _ (by rw [← bk.ev_C]; exact hθ _)
  have hgE : g bk.E = 0 := by
    rw [hg, Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self _)]
    simp
  have hθeg : ∀ s, Per.θD l (e s) = Per.θD l (g s) := fun s => by
    rw [hg, C.o_sec.th]
    exact (hth _).trans (hθ s)
  have hl : IsUnit ((l : Per.BdRp l) ^ m) := (isUnit_l_BdRp l).pow m
  have hr : (bk.Ep.map f).eval (g X) = 0 := by
    rw [Polynomial.eval_map, ← hgf, ← Polynomial.hom_eval₂, Polynomial.eval₂_C_X_eq_coe]
    exact hgE
  have hd : IsUnit ((Polynomial.derivative (bk.Ep.map f)).eval (g X)) := by
    obtain ⟨c, a, b, hab⟩ := _root_.GlobalTheory.BSP.bezout_Ep_derivative l K bk
    have h := congrArg (fun t => (Polynomial.map f t).eval (g X)) hab
    simp only [Polynomial.map_add (f := _), Polynomial.map_mul, Polynomial.eval_add, Polynomial.eval_mul, hr, mul_zero,
      zero_add, Polynomial.map_C, Polynomial.eval_C, map_pow f, map_natCast f] at h
    rw [Polynomial.derivative_map]
    exact isUnit_of_mul_isUnit_right (h ▸ (isUnit_l_BdRp l).pow c)
  haveI : Nontrivial (Per.BdRp l) := (Per.θD l).domain_nontrivial
  have hx : ((bk.Ep.map f).scaleRoots ((l : Per.BdRp l) ^ m)).eval (e q) ∈ Ideal.span {e bk.E} ^ n := by
    have h1 : (bk.Ep.map f).scaleRoots ((l : Per.BdRp l) ^ m) =
        (bk.Ep.scaleRoots ((l : Wq l bk.a) ^ m)).map f := by
      rw [Polynomial.map_scaleRoots _ _ _ (by rw [bk.monic.leadingCoeff, map_one]; exact one_ne_zero), map_pow,
        map_natCast]
    rw [h1, Polynomial.eval_map, ← hef, ← Polynomial.hom_eval₂, Ideal.span_singleton_pow, Ideal.mem_span_singleton,
      ← map_pow]
    exact map_dvd e hroot
  have hxy : e q - (l : Per.BdRp l) ^ m * g X ∈ Ideal.span {e bk.E} := by
    have h1 : e q - (l : Per.BdRp l) ^ m * g X ∈ Per.FilP l 1 := by
      rw [← hker, map_sub, hθeg, ← map_sub]
      obtain ⟨t, ht⟩ := hq
      have h2 := congrArg g ht
      rw [map_sub, map_mul, map_pow, map_natCast, map_mul, hgE, zero_mul] at h2
      rw [h2, map_zero]
    rwa [hfil, pow_one] at h1
  have h := sub_mem_pow _ _ _ _ _ n hl hr hd hx hxy
  rw [Ideal.span_singleton_pow] at h
  rw [hfil]
  exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproxRootSubUniformizerMemFilP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinLiftCompatibleBdRPrisms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinLiftCompatibleBdRPrisms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproxRootSubUniformizerMemFilP\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinApproxRootImageIndep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismHomsAgreeWittAndModIdeal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsApproxRootEisensteinAwayPrime\npublic import Mathlib.RingTheory.PowerSeries.WeierstrassPreparation\npublic import Mathlib.RingTheory.Polynomial.Eisenstein.Distinguished\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BezoutEisensteinDerivativePrimePow\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalPeriodRingsSectionEqAinfToBdRPlus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP.RingHomLiftCongruence

variable {l : ℕ} [Fact l.Prime] {K : FinExt l}

theorem exists_poly (bk : BK K) (y : bk.S ⧸ Ideal.span {bk.E}) :
    ∃ P : Polynomial (Wq l bk.a), Ideal.Quotient.mk _ (P : bk.S) = y := by
  have : IsAdicComplete (Ideal.span {(l : Wq l bk.a)}) (Wq l bk.a) := WittVector.isAdicCompleteIdealSpanP
  have H : bk.Ep.IsDistinguishedAt (Ideal.span {(l : Wq l bk.a)}) :=
    { mem := fun {i} hi => Ideal.mem_span_singleton.2 (bk.dvd_coeff i hi)
      monic := bk.monic }
  exact ⟨_, H.isWeierstrassDivisorAt'.mk_mod'_eq_self⟩

theorem exists_dvd_pow_mul_ringHom_sub_mul {S A : Type} [CommRing S] [CommRing A] (f g : S →+* A) (e p : A) (s t : S)
    (hs : ∃ k : ℕ, e ∣ p ^ k * (f s - g s)) (ht : ∃ k : ℕ, e ∣ p ^ k * (f t - g t)) :
    ∃ k : ℕ, e ∣ p ^ k * (f (s * t) - g (s * t)) := by
  obtain ⟨a, x, hx⟩ := hs
  obtain ⟨b, y, hy⟩ := ht
  refine ⟨a + b, p ^ b * f t * x + p ^ a * g s * y, ?_⟩
  rw [map_mul, map_mul]
  linear_combination (p ^ b * f t) * hx + (p ^ a * g s) * hy

theorem exists_dvd_pow_mul_ringHom_sub_natPowComb {S A : Type} [CommRing S] [CommRing A] (f g : S →+* A) (e p : A) (m i j : ℕ) (s t : S)
    (hs : ∃ k : ℕ, e ∣ p ^ k * (f s - g s)) (ht : ∃ k : ℕ, e ∣ p ^ k * (f t - g t)) :
    ∃ k : ℕ, e ∣ p ^ k * (f ((m : S) ^ i * s + (m : S) ^ j * t) - g ((m : S) ^ i * s + (m : S) ^ j * t)) := by
  obtain ⟨a, x, hx⟩ := hs
  obtain ⟨b, y, hy⟩ := ht
  refine ⟨a + b, p ^ b * (m : A) ^ i * x + p ^ a * (m : A) ^ j * y, ?_⟩
  simp only [map_add (f := _), map_mul, map_pow, map_natCast]
  linear_combination (p ^ b * (m : A) ^ i) * hx + (p ^ a * (m : A) ^ j) * hy

theorem ringHom_lift_sub_mem_mul {S R A : Type} [CommRing S] [CommRing R] [CommRing A] (ψ : S →+* A) (φ : R →+* A) (I : Ideal A)
    (p : A) (i j : ℕ) (s t : S) (x y : R) (hs : ψ s - p ^ i * φ x ∈ I) (ht : ψ t - p ^ j * φ y ∈ I) :
    ψ (s * t) - p ^ (i + j) * φ (x * y) ∈ I := by
  have h := I.add_mem (I.mul_mem_left (ψ t) hs) (I.mul_mem_left (p ^ i * φ x) ht)
  convert h using 1
  rw [map_mul, map_mul]
  ring

theorem ringHom_lift_sub_mem_natPowComb {S R A : Type} [CommRing S] [CommRing R] [CommRing A] (ψ : S →+* A) (φ : R →+* A) (I : Ideal A)
    (m i j : ℕ) (s t : S) (x y : R) (hs : ψ s - (m : A) ^ i * φ x ∈ I) (ht : ψ t - (m : A) ^ j * φ y ∈ I) :
    ψ ((m : S) ^ j * s + (m : S) ^ i * t) - (m : A) ^ (i + j) * φ (x + y) ∈ I := by
  have h := I.add_mem (I.mul_mem_left ((m : A) ^ j) hs) (I.mul_mem_left ((m : A) ^ i) ht)
  convert h using 1
  simp only [map_add (f := _), map_mul, map_pow, map_natCast]
  ring

noncomputable def oK (K : FinExt l) (C : Core l) : ↥(OL K) →+* Per.BdRp l :=
  C.o.comp (K.1.val.toRingHom.comp (OL K).val.toRingHom)

def Good (bk : BK K) (C : Core l) (n : ℕ) (x : ↥(OL K)) : Prop :=
  ∃ (k : ℕ) (s : bk.S), ((aDp l).comp bk.ev) s - (l : Per.BdRp l) ^ k * oK K C x ∈ Per.FilP l n ∧
    ∀ (B : Obj l ↥(OL K)) (f g : Hom bk.prism B), ∃ k : ℕ,
      BK.hf (bk := bk) f bk.E ^ n ∣ (l : B.A) ^ k * (BK.hf (bk := bk) f s - BK.hf (bk := bk) g s)

variable {bk : BK K} {C : Core l} {n : ℕ}

theorem Good.mul {x y : ↥(OL K)} (hx : Good bk C n x) (hy : Good bk C n y) : Good bk C n (x * y) := by
  obtain ⟨i, s, hs, hs'⟩ := hx
  obtain ⟨j, t, ht, ht'⟩ := hy
  exact ⟨i + j, s * t, ringHom_lift_sub_mem_mul _ _ _ _ i j s t x y hs ht,
    fun B f g => exists_dvd_pow_mul_ringHom_sub_mul _ _ _ _ s t (hs' B f g) (ht' B f g)⟩

theorem Good.add {x y : ↥(OL K)} (hx : Good bk C n x) (hy : Good bk C n y) : Good bk C n (x + y) := by
  obtain ⟨i, s, hs, hs'⟩ := hx
  obtain ⟨j, t, ht, ht'⟩ := hy
  exact ⟨i + j, (l : bk.S) ^ j * s + (l : bk.S) ^ i * t, ringHom_lift_sub_mem_natPowComb _ _ _ l i j s t x y hs ht,
    fun B f g => exists_dvd_pow_mul_ringHom_sub_natPowComb _ _ _ _ l j i s t (hs' B f g) (ht' B f g)⟩

theorem good_C (w : Wq l bk.a) :
    Good bk C n (bk.str.symm (Ideal.Quotient.mk _ (PowerSeries.C w))) := by
  refine ⟨0, PowerSeries.C w, ?_, fun B f g => ⟨0, ?_⟩⟩
  · have h := bk.θ_ev (bk.str.symm (Ideal.Quotient.mk _ (PowerSeries.C w))) (PowerSeries.C w)
      (bk.str.apply_symm_apply _).symm
    rw [bk.ev_C] at h
    have h2 := _root_.GlobalTheory.SeedSec.o_eq_aDp_wA l bk.a C w
      (((bk.str.symm (Ideal.Quotient.mk _ (PowerSeries.C w)) : ↥(OL K)) : ↥K.1) : Om l)
      (by rw [h]; exact coe_intToOC K _)
    have h3 : oK K C (bk.str.symm (Ideal.Quotient.mk _ (PowerSeries.C w))) = aDp l (wA l bk.a w) := h2
    rw [h3, RingHom.comp_apply, bk.ev_C, pow_zero, one_mul, sub_self]
    exact Ideal.zero_mem _
  · rw [(_root_.GlobalTheory.BSP.IdealSubMembership.main l K bk B f g).1 w, sub_self, mul_zero]
    exact dvd_zero _

theorem good_X : Good bk C n (bk.str.symm (Ideal.Quotient.mk _ X)) := by
  obtain ⟨m, q, h1, h2⟩ := _root_.GlobalTheory.BSP.BK.exists_approx_root l K bk n
  have hIndep (B : Obj l ↥(OL K)) (f g : Hom bk.prism B) :
      ∃ k : ℕ, BK.hf (bk := bk) f bk.E ^ n ∣
        (l : B.A) ^ k * (BK.hf (bk := bk) f q - BK.hf (bk := bk) g q) := by
    obtain ⟨hC, hX, hI⟩ := _root_.GlobalTheory.BSP.IdealSubMembership.main l K bk B f g
    obtain ⟨-, -, hI'⟩ := _root_.GlobalTheory.BSP.IdealSubMembership.main l K bk B g f
    obtain ⟨c, a, b, hab⟩ := _root_.GlobalTheory.BSP.bezout_Ep_derivative l K bk
    exact approxRoot_image_indep_general_rings l n m c bk.Ep a b hab q h1 h2 B.I
      (BK.hf (bk := bk) f) (BK.hf (bk := bk) g) hC hX hI hI'
  exact ⟨m, q, _root_.GlobalTheory.BSP.approxRoot_sub_mem_fil l K bk C n m q h1 h2, hIndep⟩

theorem good_poly (P : Polynomial (Wq l bk.a)) :
    Good bk C n (bk.str.symm (Ideal.Quotient.mk _ (P : bk.S))) := by
  induction P using Polynomial.induction_on with
  | C a => rw [Polynomial.coe_C]; exact good_C a
  | add p q hp hq => rw [Polynomial.coe_add, map_add (f := _), map_add (f := _)]; exact hp.add hq
  | monomial k a h =>
    rw [pow_succ, ← mul_assoc, Polynomial.coe_mul, Polynomial.coe_X, map_mul, map_mul]
    exact h.mul good_X

theorem exists_lift : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (C : Core l)
    (n : ℕ) (x : ↥(OL K)), ∃ (k : ℕ) (s : bk.S),
    aDp l (bk.ev s) - (l : Per.BdRp l) ^ k * C.o ((x : ↥K.1) : Om l) ∈ Per.FilP l n ∧
    (∀ (B : Obj l ↥(OL K)) (f g : Hom bk.prism B), ∃ k : ℕ,
      BK.hf (bk := bk) f bk.E ^ n ∣ (l : B.A) ^ k * (BK.hf (bk := bk) f s - BK.hf (bk := bk) g s)) := by
  intro l _ K bk C n x
  obtain ⟨P, hP⟩ := exists_poly bk (bk.str x)
  have h := good_poly (bk := bk) (C := C) (n := n) P
  rw [hP, bk.str.symm_apply_apply] at h
  exact h

end GlobalTheory.BSP.RingHomLiftCongruence
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinLiftCompatibleBdRPrisms =====
