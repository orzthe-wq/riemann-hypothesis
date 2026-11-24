module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PadicIntHomUnique
public import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLogAExtends
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAlgClosedTiltFieldAndValuationRing
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Acris0TorsionFree
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisToBdRPlusInjective
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCanonicalAcrisToBdRPlus
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompatibleRootsOfUnityAndTiltPadic
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AinfQuotFontaineXiPowTorsionFreeSeparated, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AinfKernelPowerClosed, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisNormOfNonzero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AinfQuotFontaineXiPowTorsionFreeSeparated =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AinfQuotFontaineXiPowTorsionFreeSeparated", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PadicIntHomUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc

theorem quot_pow_torsionFree_sep {A O : Type*} [CommRing A] [IsDomain A] [CommRing O] [IsDomain O]
    (θ : A →+* O) (ξ p : A) (hξ : ξ ≠ 0) (hker : ∀ a, θ a = 0 ↔ ξ ∣ a) (hp : θ p ≠ 0)
    (hsep : ∀ x : O, (∀ k : ℕ, θ p ^ k ∣ x) → x = 0) (n : ℕ) :
    (∀ a : A, ξ ^ n ∣ p * a → ξ ^ n ∣ a) ∧
      ∀ a : A, (∀ k : ℕ, ∃ b : A, ξ ^ n ∣ a - p ^ k * b) → ξ ^ n ∣ a := by
  have h0 : ∀ (m : ℕ) (x : A), ξ ^ (m + 1) ∣ x → θ x = 0 := fun m x hx =>
    (hker x).2 ((dvd_pow_self ξ m.succ_ne_zero).trans hx)
  have hθξ : θ ξ = 0 := (hker ξ).2 dvd_rfl
  induction n with
  | zero => simp
  | succ n ih =>
    refine ⟨fun a ha => ?_, fun a ha => ?_⟩
    · have h1 := h0 n _ ha
      rw [map_mul] at h1
      obtain ⟨a', rfl⟩ := (hker a).1 ((mul_eq_zero.1 h1).resolve_left hp)
      rw [pow_succ', mul_left_comm, mul_dvd_mul_iff_left hξ] at ha
      rw [pow_succ', mul_dvd_mul_iff_left hξ]
      exact ih.1 a' ha
    · have h1 : θ a = 0 := hsep _ fun k => by
        obtain ⟨b, hb⟩ := ha k
        have h2 := h0 n _ hb
        rw [map_sub, map_mul, map_pow, sub_eq_zero] at h2
        exact ⟨θ b, h2⟩
      obtain ⟨a', rfl⟩ := (hker a).1 h1
      rw [pow_succ', mul_dvd_mul_iff_left hξ]
      refine ih.2 a' fun k => ?_
      obtain ⟨b, hb⟩ := ha k
      have h2 := h0 n _ hb
      rw [map_sub, h1, map_mul, map_pow, zero_sub, neg_eq_zero] at h2
      obtain ⟨b', rfl⟩ := (hker b).1 ((mul_eq_zero.1 h2).resolve_left (pow_ne_zero k hp))
      refine ⟨b', ?_⟩
      rwa [pow_succ', mul_left_comm, ← mul_sub, mul_dvd_mul_iff_left hξ] at hb

theorem ainf_quot_xi_pow_torsionFree_sep : ∀ (l : ℕ) [Fact l.Prime] (e : Per.Fl l), IsEps e → ∀ n : ℕ, (∀ a : Per.Ainf l, xi e ^ n ∣ ((l : ℕ) : Per.Ainf l) * a → xi e ^ n ∣ a) ∧ ∀ a : Per.Ainf l, (∀ k : ℕ, ∃ b : Per.Ainf l, xi e ^ n ∣ a - ((l : ℕ) : Per.Ainf l) ^ k * b) → xi e ^ n ∣ a := by
  intro l _ e he n
  obtain ⟨-, hdom, -, hk⟩ := theta_ker_facts l
  obtain ⟨h1, h2⟩ := hk e he
  refine quot_pow_torsionFree_sep (Per.θ l) (xi e) _ h2 (fun a => ?_) ?_ (fun x hx => ?_) n
  · rw [← RingHom.mem_ker, h1, Ideal.mem_span_singleton]
  · rw [map_natCast]
    exact fun h => GlobalTheory.RingBasics.p_ne_zero (p := l) (by simpa using congrArg Subtype.val h)
  · rw [map_natCast] at hx
    refine IsHausdorff.haus (I := Ideal.span {((l : ℕ) : Per.OC l)}) inferInstance x fun k => ?_
    rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
    exact hx k

end GlobalTheory.MemLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AinfQuotFontaineXiPowTorsionFreeSeparated =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AinfKernelPowerClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AinfKernelPowerClosed", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLogAExtends\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AinfQuotFontaineXiPowTorsionFreeSeparated\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PadicIntHomUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc

theorem image_kerP_pow_separated : ∀ (l : ℕ) [Fact l.Prime] (n : ℕ) (a : Per.Ainf l), (∀ k : ℕ, ∃ b : Per.Ainf l, algebraMap (Per.Ainf l) (Per.AinfP l) (a - ((l : ℕ) : Per.Ainf l) ^ k * b) ∈ Per.kerP l ^ n) → algebraMap (Per.Ainf l) (Per.AinfP l) a ∈ Per.kerP l ^ n := by
  intro l _ n a h
  obtain ⟨e, he⟩ : ∃ e : Per.Fl l, IsEps e := Model.exists_isEps l
  obtain ⟨-, -, -, -, -, hinj, hk⟩ := thetaP_facts l
  obtain ⟨h1, h2⟩ := _root_.GlobalTheory.MemLoc.ainf_quot_xi_pow_torsionFree_sep l e he n
  have h3 : ∀ (j : ℕ) (c : Per.Ainf l), xi e ^ n ∣ ((l : ℕ) : Per.Ainf l) ^ j * c → xi e ^ n ∣ c := by
    intro j
    induction j with
    | zero => intro c hc; simpa using hc
    | succ j ih =>
      intro c hc
      refine h1 c (ih _ ?_)
      rwa [← mul_assoc, ← pow_succ]
  have key : ∀ c : Per.Ainf l, algebraMap (Per.Ainf l) (Per.AinfP l) c ∈ Per.kerP l ^ n ↔
      xi e ^ n ∣ c := by
    intro c
    rw [hk e he, Ideal.span_singleton_pow, Ideal.mem_span_singleton, ← map_pow]
    refine ⟨fun ⟨y, hy⟩ => ?_, fun hc => map_dvd _ hc⟩
    obtain ⟨j, d, hd⟩ := IsLocalization.Away.surj ((l : ℕ) : Per.Ainf l) y
    refine h3 j c ⟨d, hinj ?_⟩
    rw [map_mul, map_mul, ← hd, hy, map_pow, map_pow]
    ring
  refine (key a).2 (h2 a fun k => ?_)
  obtain ⟨b, hb⟩ := h k
  exact ⟨b, (key _).1 hb⟩

end GlobalTheory.MemLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AinfKernelPowerClosed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisNormOfNonzero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisNormOfNonzero", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAlgClosedTiltFieldAndValuationRing\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Acris0TorsionFree\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisToBdRPlusInjective\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AinfKernelPowerClosed\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCanonicalAcrisToBdRPlus\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompatibleRootsOfUnityAndTiltPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc.GaussDefinite

theorem add_pow_split {R : Type} [CommRing R] (x p : R) (j m : ℕ) :
    ∃ u v : R, (x + p) ^ j = x ^ m * u + p ^ (j - m) * v := by
  induction j generalizing m with
  | zero => exact ⟨0, 1, by simp⟩
  | succ j ih =>
    rcases m with _ | m
    · exact ⟨(x + p) ^ (j + 1), 0, by simp⟩
    obtain ⟨u, v, h⟩ := ih m
    obtain ⟨u', v', h'⟩ := ih (m + 1)
    obtain ⟨d, hd⟩ : ∃ d, j - (m + 1) + 1 = j - m + d := ⟨j - (m + 1) + 1 - (j - m), by omega⟩
    refine ⟨u + p * u', x * v + p ^ d * v', ?_⟩
    rw [show j + 1 - (m + 1) = j - m by omega]
    have e : p * p ^ (j - (m + 1)) = p ^ (j - m) * p ^ d := by rw [← pow_add, ← hd, pow_succ']
    calc (x + p) ^ (j + 1) = x * (x + p) ^ j + p * (x + p) ^ j := by ring
      _ = x * (x ^ m * u + p ^ (j - m) * v) + p * (x ^ (m + 1) * u' + p ^ (j - (m + 1)) * v') := by
        rw [← h, ← h']
      _ = _ := by linear_combination v' * e

variable (l : ℕ) [hl : Fact l.Prime]

theorem exists_flat : ∃ x : Per.Fl l, x.untilt = (l : Per.OC l) := by
  have hr : ∀ a : Per.OC l, ∃ b : Per.OC l, b ^ l = a := by
    intro a
    obtain ⟨b, hb⟩ := IsAlgClosed.exists_pow_nat_eq (a : ℂ_[l]) hl.out.pos
    have h1 : ‖b‖ ^ l ≤ 1 := by rw [← norm_pow, hb]; exact (GlobalTheory.RingBasics.mem_OC _).1 a.2
    exact ⟨⟨b, (GlobalTheory.RingBasics.mem_OC _).2 ((pow_le_one_iff_of_nonneg (norm_nonneg _) hl.out.ne_zero).1 h1)⟩,
      Subtype.ext hb⟩
  choose r hr using hr
  obtain ⟨e, he⟩ := zeta_exists_tilt (p := l) (O := Per.OC l) (fun n => r^[n] (l : Per.OC l)) (fun n => by
    rw [Function.iterate_succ_apply', hr])
  exact ⟨e, he 0⟩

theorem norm_l : ‖(l : ℂ_[l])‖ = (l : ℝ)⁻¹ := by
  rw [GlobalTheory.RingBasics.norm_eq_val, PadicComplex.valuation_p]
  simp

theorem norm_root (x : Per.Fl l) (i : ℕ) :
    ‖((x.untilt : Per.OC l) : ℂ_[l])‖ ^ ((1 : ℝ) / (l : ℝ) ^ i) =
      ‖(((((frobeniusEquiv (Per.Fl l) l).symm ^ i) x).untilt : Per.OC l) : ℂ_[l])‖ := by
  have h := PreTilt.untilt_iterate_frobeniusEquiv_symm_pow x i
  have e : ((frobeniusEquiv (Per.Fl l) l).symm ^ i) x = ((frobeniusEquiv (Per.Fl l) l).symm)^[i] x := by
    induction i with
    | zero => rfl
    | succ i ih => rw [pow_succ', Function.iterate_succ_apply', ← ih (PreTilt.untilt_iterate_frobeniusEquiv_symm_pow x i)]; rfl
  rw [← h, e]
  push_cast
  rw [norm_pow, one_div, ← Nat.cast_pow, Real.pow_rpow_inv_natCast (norm_nonneg _)
    (pow_ne_zero _ hl.out.ne_zero)]

theorem split_of_small (a : Per.Ainf l) (M m : ℕ)
    (h : ∀ i : ℕ, ‖(((a.coeff i).untilt : Per.OC l) : ℂ_[l])‖ ^ ((1 : ℝ) / (l : ℝ) ^ i) * ((l : ℝ)⁻¹) ^ i ≤
      ((l : ℝ)⁻¹) ^ M) :
    ∃ c : Per.Ainf l, a - (l : Per.Ainf l) ^ (M - m) * c ∈ RingHom.ker (Per.θ l) ^ m := by
  obtain ⟨w, hw⟩ := exists_flat l
  have hk : Per.tm w - (l : Per.Ainf l) ∈ RingHom.ker (Per.θ l) := by
    rw [RingHom.mem_ker, map_sub, map_natCast, WittVector.fontaineTheta_teichmuller, hw, sub_self]
  have hl0 : (0 : ℝ) < (l : ℝ)⁻¹ := inv_pos.2 (by exact_mod_cast hl.out.pos)
  have key : ∀ i ∈ Finset.Iic M, ∃ c : Per.Ainf l,
      Per.tm (((frobeniusEquiv (Per.Fl l) l).symm ^ i) (a.coeff i)) * (l : Per.Ainf l) ^ i -
        (l : Per.Ainf l) ^ (M - m) * c ∈ RingHom.ker (Per.θ l) ^ m := by
    intro i hi
    rw [Finset.mem_Iic] at hi
    have h1 := h i
    rw [norm_root] at h1
    set y := ((frobeniusEquiv (Per.Fl l) l).symm ^ i) (a.coeff i)
    have h2 : ‖((y.untilt : Per.OC l) : ℂ_[l])‖ ≤ ‖(l : ℂ_[l])‖ ^ (M - i) := by
      rw [norm_l]
      refine le_of_mul_le_mul_right ?_ (pow_pos hl0 i)
      rwa [← pow_add, Nat.sub_add_cancel hi]
    rw [← GlobalTheory.RingBasics.mem_span_pow_OC, Ideal.span_singleton_pow, Ideal.mem_span_singleton, ← hw,
      ← map_pow] at h2
    obtain ⟨z, hz⟩ := GlobalTheory.TiltAlgClosed.dvd_of_untilt_dvd h2
    obtain ⟨u, v, huv⟩ := add_pow_split (Per.tm w - (l : Per.Ainf l)) (l : Per.Ainf l) (M - i) m
    obtain ⟨d, hd⟩ : ∃ d, M - i - m + i = M - m + d := ⟨M - i - m + i - (M - m), by omega⟩
    have e : (l : Per.Ainf l) ^ (M - i - m) * (l : Per.Ainf l) ^ i =
        (l : Per.Ainf l) ^ (M - m) * (l : Per.Ainf l) ^ d := by rw [← pow_add, hd, pow_add]
    refine ⟨(l : Per.Ainf l) ^ d * v * Per.tm z, ?_⟩
    have e2 : Per.tm y * (l : Per.Ainf l) ^ i - (l : Per.Ainf l) ^ (M - m) * ((l : Per.Ainf l) ^ d * v * Per.tm z)
        = (Per.tm w - (l : Per.Ainf l)) ^ m * (u * Per.tm z * (l : Per.Ainf l) ^ i) := by
      rw [sub_add_cancel] at huv
      rw [hz, Per.tm, map_mul, map_pow]
      change Per.tm w ^ (M - i) * Per.tm z * _ - _ = _
      rw [huv]
      linear_combination (v * Per.tm z) * e
    rw [e2]
    exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow hk m)
  choose! c hc using key
  obtain ⟨t, ht⟩ := WittVector.dvd_sub_sum_teichmuller_iterateFrobeniusEquiv_coeff (p := l) a M
  obtain ⟨d, hd⟩ : ∃ d, M + 1 = M - m + d := ⟨M + 1 - (M - m), by omega⟩
  refine ⟨∑ i ∈ Finset.Iic M, c i + (l : Per.Ainf l) ^ d * t, ?_⟩
  have := Ideal.sum_mem _ hc
  rw [Finset.sum_sub_distrib, ← Finset.mul_sum] at this
  rw [hd, pow_add] at ht
  convert this using 1
  linear_combination ht

theorem map_mem_kerP (a : Per.Ainf l) (m : ℕ) (h : a ∈ RingHom.ker (Per.θ l) ^ m) :
    algebraMap (Per.Ainf l) (Per.AinfP l) a ∈ Per.kerP l ^ m := by
  have h1 : RingHom.ker (Per.θ l) ≤ (Per.kerP l).comap (algebraMap (Per.Ainf l) (Per.AinfP l)) := by
    intro x hx
    exact Ideal.mem_comap.2 (GlobalTheory.RingIface.alg_mem_kerP l (RingHom.mem_ker.1 hx))
  exact Ideal.le_comap_pow _ m (Ideal.pow_right_mono h1 m h)

theorem term_le_one (a : Per.Ainf l) (i : ℕ) :
    ‖(((a.coeff i).untilt : Per.OC l) : ℂ_[l])‖ ^ ((1 : ℝ) / (l : ℝ) ^ i) * ((l : ℝ)⁻¹) ^ i ≤ 1 := by
  have h1 : (1 : ℝ) ≤ l := by exact_mod_cast hl.out.one_le
  rw [norm_root]
  exact mul_le_one₀ ((GlobalTheory.RingBasics.mem_OC _).1 (Subtype.property _)) (by positivity)
    (pow_le_one₀ (by positivity) (inv_le_one_of_one_le₀ h1))

theorem gauss_pow_le (k : ℕ) :
    ⨆ i : ℕ, ‖(((((l : Per.Ainf l) ^ k).coeff i).untilt : Per.OC l) : ℂ_[l])‖ ^ ((1 : ℝ) / (l : ℝ) ^ i) *
      ((l : ℝ)⁻¹) ^ i ≤ ((l : ℝ)⁻¹) ^ k := by
  refine ciSup_le fun i => ?_
  rw [norm_root]
  by_cases h : i = k
  · subst h
    exact mul_le_of_le_one_left (by positivity) ((GlobalTheory.RingBasics.mem_OC _).1 (Subtype.property _))
  · have h0 : (0 : Per.Fl l).untilt = 0 := by
      rw [← WittVector.fontaineTheta_teichmuller, WittVector.teichmuller_zero, map_zero]
    rw [WittVector.coeff_p_pow_eq_zero _ _ h, map_zero, h0]
    simp

theorem envelope_split (N : Per.Acris l → ℝ) (h0 : ∀ x, 0 ≤ N x) (hm : ∀ x y, N (x * y) = N x * N y)
    (hA : ∀ a : Per.Ainf l, N (algebraMap (Per.Ainf l) (Per.Acris l) a) =
      ⨆ n : ℕ, ‖(((a.coeff n).untilt : Per.OC l) : ℂ_[l])‖ ^ ((1 : ℝ) / (l : ℝ) ^ n) * ((l : ℝ)⁻¹) ^ n)
    (s : Per.Acris0 l) (k m : ℕ) (hs : N (algebraMap (Per.Acris0 l) (Per.Acris l) s) ≤ ((l : ℝ)⁻¹) ^ (k + m)) :
    ∃ c : Per.Ainf l, (s : Per.AinfP l) - algebraMap (Per.Ainf l) (Per.AinfP l) ((l : Per.Ainf l) ^ k * c) ∈
      Per.kerP l ^ m := by
  obtain ⟨K, a, ha⟩ := IsLocalization.Away.surj ((l : ℕ) : Per.Ainf l) (s : Per.AinfP l)
  have e0 : s * algebraMap (Per.Ainf l) (Per.Acris0 l) ((l : Per.Ainf l) ^ K) =
      algebraMap (Per.Ainf l) (Per.Acris0 l) a := Subtype.ext (by rw [← map_pow] at ha; exact ha)
  have hc : ∀ x, algebraMap (Per.Acris0 l) (Per.Acris l) (algebraMap (Per.Ainf l) (Per.Acris0 l) x) =
      algebraMap (Per.Ainf l) (Per.Acris l) x := fun x => (GlobalTheory.RingIface.tower l x).symm
  have e1 := congrArg (algebraMap (Per.Acris0 l) (Per.Acris l)) e0
  rw [map_mul, hc, hc] at e1
  have hN : N (algebraMap (Per.Ainf l) (Per.Acris l) a) ≤ ((l : ℝ)⁻¹) ^ (k + m + K) := by
    rw [← e1, hm, pow_add]
    refine mul_le_mul hs ?_ (h0 _) (by positivity)
    rw [hA]
    exact gauss_pow_le l K
  rw [hA] at hN
  obtain ⟨c, hc⟩ := split_of_small l a (k + m + K) m fun i =>
    (le_ciSup (f := fun n : ℕ => ‖(((a.coeff n).untilt : Per.OC l) : ℂ_[l])‖ ^ ((1 : ℝ) / (l : ℝ) ^ n) *
      ((l : ℝ)⁻¹) ^ n) ⟨1, by rintro _ ⟨i, rfl⟩; exact term_le_one l a i⟩ i).trans hN
  refine ⟨c, ?_⟩
  have h2 := map_mem_kerP l _ m hc
  rw [show k + m + K - m = k + K by omega, map_sub, ← ha, map_natCast] at h2
  rw [← Ideal.unit_mul_mem_iff_mem _ ((GlobalTheory.RingBasics.isUnit_l l).pow K)]
  convert h2 using 1
  simp only [map_mul, map_pow, map_natCast]
  ring

end GlobalTheory.MemLoc.GaussDefinite

namespace GlobalTheory.MemLoc

theorem gauss_ne_zero : ∀ (l : ℕ) [Fact l.Prime] (N : ℝ → Per.Acris l → ℝ), (∀ r : ℝ, (l : ℝ)⁻¹ ≤ r → r < 1 → (∀ x, 0 ≤ N r x ∧ N r x ≤ 1) ∧ (∀ x y, N r (x + y) ≤ max (N r x) (N r y)) ∧ (∀ x, N r (-x) = N r x) ∧ (∀ x y, N r (x * y) = N r x * N r y) ∧ ∀ a : Per.Ainf l, N r (algebraMap (Per.Ainf l) (Per.Acris l) a) = ⨆ n : ℕ, ‖(((a.coeff n).untilt : Per.OC l) : ℂ_[l])‖ ^ ((1 : ℝ) / (l : ℝ) ^ n) * r ^ n) → ∀ b : Per.Acris l, b ≠ 0 → N (l : ℝ)⁻¹ b ≠ 0 := by
  intro l hl N hN b hb hb0
  have hl1 : (1 : ℝ) < l := by exact_mod_cast hl.out.one_lt
  obtain ⟨h01, hadd, hneg, hm, hA⟩ := hN _ le_rfl (inv_lt_one_of_one_lt₀ hl1)
  obtain ⟨j, hj⟩ := exists_isCrisP l
  refine hb (crisP_injective l j hj ?_)
  rw [map_zero]
  refine GlobalTheory.RingIface.ev_ext l _ _ fun m => ?_
  rw [map_zero]
  obtain ⟨N₀, hN₀⟩ := hj.bdd m
  obtain ⟨a, ha⟩ := hN₀ b
  have hu : IsUnit (Per.ev l m (((l : ℕ) : Per.BdRp l) ^ N₀)) := by
    have := ((GlobalTheory.RingBasics.isUnit_l l).pow N₀).map (Ideal.Quotient.mk (Per.kerP l ^ m))
    rw [map_pow, map_natCast] at this ⊢
    exact this
  rw [← hu.mul_right_eq_zero, ← map_mul, ha, Ideal.Quotient.eq_zero_iff_mem]
  refine image_kerP_pow_separated l m a fun k => ?_
  obtain ⟨s, z, hs⟩ := (acris_basic l).2.2.1 b (k + m)
  have hz : N (l : ℝ)⁻¹ (-((l : Per.Acris l) ^ (k + m) * z)) ≤ ((l : ℝ)⁻¹) ^ (k + m) := by
    rw [hneg, hm, ← map_natCast (algebraMap (Per.Ainf l) (Per.Acris l)), ← map_pow, hA]
    exact (mul_le_mul (GaussDefinite.gauss_pow_le l _) (h01 z).2 (h01 z).1 (by positivity)).trans
      (mul_one _).le
  have hs' : N (l : ℝ)⁻¹ (algebraMap (Per.Acris0 l) (Per.Acris l) s) ≤ ((l : ℝ)⁻¹) ^ (k + m) := by
    have e : algebraMap (Per.Acris0 l) (Per.Acris l) s = b + -((l : Per.Acris l) ^ (k + m) * z) := by
      rw [hs]; ring
    rw [e]
    refine (hadd _ _).trans (max_le ?_ hz)
    rw [hb0]
    positivity
  obtain ⟨c, hc⟩ := GaussDefinite.envelope_split l (N (l : ℝ)⁻¹) (fun x => (h01 x).1) hm hA s k m hs'
  obtain ⟨a', ha'⟩ := hN₀ z
  have hev : Per.ev l m (algebraMap (Per.AinfP l) (Per.BdRp l) (s : Per.AinfP l)) =
      Ideal.Quotient.mk _ (s : Per.AinfP l) := GlobalTheory.RingIface.ev_alg l m _
  refine ⟨(l : Per.Ainf l) ^ N₀ * c + (l : Per.Ainf l) ^ m * a', ?_⟩
  rw [← Ideal.Quotient.eq_zero_iff_mem] at hc ⊢
  rw [hs] at ha
  simp only [map_add (f := _), map_sub, map_mul, map_pow, map_natCast, hj.on0, hev] at ha ha' hc ⊢
  linear_combination -ha + (l : Per.AinfP l ⧸ Per.kerP l ^ m) ^ (k + m) * ha' +
    (l : Per.AinfP l ⧸ Per.kerP l ^ m) ^ N₀ * hc

end GlobalTheory.MemLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisNormOfNonzero =====
