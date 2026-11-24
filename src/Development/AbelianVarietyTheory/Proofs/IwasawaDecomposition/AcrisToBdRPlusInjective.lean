module

public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.LinearAlgebra.Span.Defs
public import Mathlib.Algebra.Ring.Divisibility.Basic
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisMembershipSpanIff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfForallXiPowDvd
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompatibleRootsOfUnityAndTiltPadic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KerThetaLocalizedEqSpanFontaineXiElement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Acris0TorsionFree
public import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisFiltrationApproxByEnvelopeKernelPower
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
import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Kernel
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsMore, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisDivisibleOfKernelPowers, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisToBdRPlusInjective

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsMore =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsMore", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.LinearAlgebra.Span.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Ring.Divisibility.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IsolatedTheoremThree

theorem main : (let d1 : (R : Type) → {A : Type} → [inst : CommRing R] → [inst_1 : CommRing A] → [inst_2 : Algebra R A] → (ℕ → A) → ℕ → Submodule R A := @(fun (R : Type) {A : Type} [CommRing R] [CommRing A] [Algebra R A] (γ : ℕ → A) (N : ℕ) ↦ Submodule.span R (γ '' {m : ℕ | m < N})); ∀ {R A : Type} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A], (∀ (n : ℕ), IsUnit (↑(Nat.factorial n) : A)) → ∀ (ξ : R) (γ : ℕ → A), (∀ (n : ℕ), (↑(Nat.factorial n) : A) * γ n = (Algebra.algebraMap R A : R → A) ξ ^ n) → ∀ (N : ℕ), ∀ w ∈ Submodule.span R (Set.range γ), ∃ w₁ ∈ d1 R γ N, (Algebra.algebraMap R A : R → A) ξ ^ N ∣ w - w₁) := by
  intro d1 R A _ _ _ hfac ξ γ hγ N w hw
  induction hw using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨n, rfl⟩ := hw
    by_cases hn : n < N
    · exact ⟨γ n, Submodule.subset_span ⟨n, hn, rfl⟩, by simp⟩
    · refine ⟨0, Submodule.zero_mem _, ?_⟩
      rw [sub_zero]
      obtain ⟨u, hu⟩ := hfac n
      have hg : γ n = ↑u⁻¹ * algebraMap R A ξ ^ n := by
        rw [← hγ n, ← hu, ← mul_assoc, Units.inv_mul, one_mul]
      have hp : algebraMap R A ξ ^ n = algebraMap R A ξ ^ N * algebraMap R A ξ ^ (n - N) := by
        rw [← pow_add]
        congr 1
        omega
      rw [hg, hp]
      exact Dvd.intro (↑u⁻¹ * algebraMap R A ξ ^ (n - N)) (by ring)
  | zero => exact ⟨0, Submodule.zero_mem _, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha, hda⟩ := hx
    obtain ⟨b, hb, hdb⟩ := hy
    refine ⟨a + b, Submodule.add_mem _ ha hb, ?_⟩
    rw [show x + y - (a + b) = (x - a) + (y - b) by ring]
    exact dvd_add hda hdb
  | smul r x _ hx =>
    obtain ⟨a, ha, hda⟩ := hx
    refine ⟨r • a, Submodule.smul_mem _ r ha, ?_⟩
    rw [← smul_sub, Algebra.smul_def]
    exact Dvd.dvd.mul_left hda _

end GlobalTheory.IsolatedTheoremThree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsMore =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisDivisibleOfKernelPowers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisDivisibleOfKernelPowers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisMembershipSpanIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfForallXiPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompatibleRootsOfUnityAndTiltPadic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsMore\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KerThetaLocalizedEqSpanFontaineXiElement\nimport Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Kernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc.PdModP

variable {R A : Type} [CommRing R] [CommRing A] [Algebra R A]

def low (R : Type) {A : Type} [CommRing R] [CommRing A] [Algebra R A] (γ : ℕ → A) (N : ℕ) : Submodule R A :=
  Submodule.span R (γ '' {m | m < N})

theorem low_mono (γ : ℕ → A) {M N : ℕ} (h : M ≤ N) : low R γ M ≤ low R γ N :=
  Submodule.span_mono (Set.image_mono fun _ hm => lt_of_lt_of_le hm h)

theorem mem_low_succ (γ : ℕ → A) (N : ℕ) (s : A) (hs : s ∈ low R γ (N + 1)) :
    ∃ (a : R) (y : A), y ∈ low R γ N ∧ s = a • γ N + y := by
  have e : {m | m < N + 1} = insert N {m | m < N} := by
    ext m; simp only [Set.mem_ofPred_eq, Set.mem_insert_iff]; omega
  rw [low, e, Set.image_insert_eq, Submodule.mem_span_insert] at hs
  exact hs

section
variable (hu : ∀ n : ℕ, IsUnit ((n.factorial : ℕ) : A)) (ξ : R) (γ : ℕ → A)
  (hγ : ∀ n : ℕ, ((n.factorial : ℕ) : A) * γ n = algebraMap R A ξ ^ n)
include hu hγ

theorem pow_dvd_gamma {m n : ℕ} (h : m ≤ n) : algebraMap R A ξ ^ m ∣ γ n := by
  obtain ⟨v, hv⟩ := (hu n).exists_left_inv
  have : γ n = v * algebraMap R A ξ ^ n := by rw [← hγ, ← mul_assoc, hv, one_mul]
  rw [this]
  exact Dvd.dvd.mul_left (pow_dvd_pow _ h) _

theorem mul_gamma (n : ℕ) : algebraMap R A ξ * γ n = ((n + 1 : ℕ) : A) * γ (n + 1) := by
  refine (hu n).mul_left_cancel ?_
  have h1 := hγ n
  have h2 := hγ (n + 1)
  rw [Nat.factorial_succ, Nat.cast_mul, pow_succ] at h2
  linear_combination (algebraMap R A ξ) * h1 - h2

theorem low_inter (hreg : ∀ y : A, algebraMap R A ξ * y = 0 → y = 0)
    (hsat : ∀ a : R, algebraMap R A ξ ∣ algebraMap R A a → ξ ∣ a) (N : ℕ) :
    ∀ s ∈ low R γ N, algebraMap R A ξ ^ N ∣ s → ∃ c : R, s = c • ((N : A) * γ N) := by
  have hregn : ∀ (n : ℕ) (y : A), algebraMap R A ξ ^ n * y = 0 → y = 0 := by
    intro n
    induction n with
    | zero => intro y hy; simpa using hy
    | succ n ih => intro y hy; exact hreg y (ih _ (by rw [← hy]; ring))
  induction N with
  | zero =>
    intro s hs _
    refine ⟨0, ?_⟩
    simpa [low] using hs
  | succ N ih =>
    intro s hs hd
    obtain ⟨a, y, hy, rfl⟩ := mem_low_succ γ N s hs
    have h1 : algebraMap R A ξ ^ N ∣ a • γ N := by
      rw [Algebra.smul_def]
      exact Dvd.dvd.mul_left (pow_dvd_gamma hu ξ γ hγ le_rfl) _
    obtain ⟨c, rfl⟩ := ih y hy ((dvd_add_right h1).1 ((pow_dvd_pow _ N.le_succ).trans hd))
    obtain ⟨z, hz⟩ := hd
    have h2 : algebraMap R A ξ ∣ algebraMap R A (a + c * N) := by
      refine ⟨(N.factorial : ℕ) * z, sub_eq_zero.1 (hregn N _ ?_)⟩
      rw [Algebra.smul_def, Algebra.smul_def] at hz
      rw [map_add (f := _), map_mul, map_natCast]
      have h3 := hγ N
      linear_combination ((N.factorial : ℕ) : A) * hz - (algebraMap R A a + algebraMap R A c * N) * h3
    obtain ⟨d, hd⟩ := hsat _ h2
    refine ⟨d, ?_⟩
    have h4 := congrArg (algebraMap R A) hd
    rw [map_add (f := _), map_mul, map_natCast, map_mul] at h4
    rw [← mul_gamma hu ξ γ hγ, Algebra.smul_def, Algebra.smul_def, Algebra.smul_def]
    linear_combination γ N * h4

theorem split_low (N : ℕ) (w : A) (hw : w ∈ Submodule.span R (Set.range γ)) :
    ∃ w₁ ∈ low R γ N, algebraMap R A ξ ^ N ∣ w - w₁ := by
  first
  | (apply _root_.GlobalTheory.IsolatedTheoremThree.main <;> assumption)

end

theorem exists_low (γ : ℕ → A) (s : A) (hs : s ∈ Submodule.span R (Set.range γ)) : ∃ M, s ∈ low R γ M := by
  induction hs using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨m, rfl⟩ := hx
    exact ⟨m + 1, Submodule.subset_span ⟨m, m.lt_succ_self, rfl⟩⟩
  | zero => exact ⟨0, zero_mem _⟩
  | add x y _ _ hx hy =>
    obtain ⟨M, h1⟩ := hx
    obtain ⟨N, h2⟩ := hy
    exact ⟨max M N, add_mem (low_mono γ (le_max_left _ _) h1) (low_mono γ (le_max_right _ _) h2)⟩
  | smul a x _ hx =>
    obtain ⟨M, h1⟩ := hx
    exact ⟨M, Submodule.smul_mem _ _ h1⟩

theorem mem_of_forall (hu : ∀ n : ℕ, IsUnit ((n.factorial : ℕ) : A)) (ξ : R) (γ : ℕ → A)
    (hγ : ∀ n : ℕ, ((n.factorial : ℕ) : A) * γ n = algebraMap R A ξ ^ n)
    (hreg : ∀ y : A, algebraMap R A ξ * y = 0 → y = 0)
    (hsat : ∀ a : R, algebraMap R A ξ ∣ algebraMap R A a → ξ ∣ a) (p : ℕ) (hp : 0 < p)
    (s : A) (hs : s ∈ Submodule.span R (Set.range γ))
    (h : ∀ n : ℕ, ∃ u : A, ∃ w ∈ Submodule.span R (Set.range γ), s = u + p * w ∧ algebraMap R A ξ ^ n ∣ u) :
    ∃ w ∈ Submodule.span R (Set.range γ), s = p * w := by
  obtain ⟨M, hM⟩ := exists_low γ s hs
  obtain ⟨u, w, hw, e, hd⟩ := h (p * M)
  obtain ⟨w₁, h1, h2⟩ := split_low hu ξ γ hγ (p * M) w hw
  have h3 : s - p * w₁ ∈ low R γ (p * M) := by
    refine sub_mem (low_mono γ (Nat.le_mul_of_pos_left M hp) hM) ?_
    rw [← nsmul_eq_mul]
    exact nsmul_mem h1 p
  obtain ⟨c, hc⟩ := low_inter hu ξ γ hγ hreg hsat (p * M) _ h3
    (by convert dvd_add hd (Dvd.dvd.mul_left h2 (p : A)) using 1; rw [e]; ring)
  refine ⟨w₁ + (c * M) • γ (p * M), add_mem (Submodule.span_mono (Set.image_subset_range _ _) h1)
    (Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, rfl⟩)), ?_⟩
  rw [Algebra.smul_def] at hc
  rw [Algebra.smul_def, map_mul, map_natCast]
  push_cast at hc
  linear_combination hc

theorem exists_eps (l : ℕ) [Fact l.Prime] : ∃ e : Per.Fl l, IsEps e := by
  obtain ⟨ζ, e, h0, -, h1, hr⟩ := exists_zeta_eps l
  refine ⟨e, ?_, fun h => ?_⟩
  · have h := hr 0
    rw [h0, map_one] at h
    exact Subtype.ext h
  · have h' := hr 1
    have h2 : rootT e 1 = 1 := h
    rw [h2] at h'
    apply h1
    apply (algebraMap (Om l) ℂ_[l]).injective
    rw [map_one, ← h']
    rfl

theorem xi_sat_pow {l : ℕ} [Fact l.Prime] {e : Per.Fl l} (he : IsEps e) (k : ℕ) (a : Per.Ainf l)
    (h : xi e ∣ (l : Per.Ainf l) ^ k * a) : xi e ∣ a := by
  induction k with
  | zero => simpa using h
  | succ k ih =>
    apply ih
    have := XiHaus.xi_sat he 1 ((l : Per.Ainf l) ^ k * a) (by rwa [pow_one, ← mul_assoc, ← pow_succ'])
    rwa [pow_one] at this

end GlobalTheory.MemLoc.PdModP

namespace GlobalTheory.MemLoc

open PdModP in
theorem dvd_of_forall_fil_add : ∀ (l : ℕ) [Fact l.Prime], ∀ s : Per.Acris0 l,
    (∀ n : ℕ, ∃ (u w : Per.Acris0 l), s = u + (l : Per.Acris0 l) * w ∧ (u : Per.AinfP l) ∈ Per.kerP l ^ n) →
    (l : Per.Acris0 l) ∣ s := by
  intro l hl s h
  obtain ⟨e, he⟩ := exists_eps l
  have hu : ∀ n : ℕ, IsUnit ((n.factorial : ℕ) : Per.AinfP l) := fun n => GlobalTheory.RingBasics.isUnit_nat l _ n.factorial_ne_zero
  have hex : ∀ n : ℕ, ∃ g : Per.AinfP l,
      ((n.factorial : ℕ) : Per.AinfP l) * g = algebraMap (Per.Ainf l) (Per.AinfP l) (xi e) ^ n := fun n => by
    obtain ⟨v, hv⟩ := (hu n).exists_right_inv
    exact ⟨v * _, by rw [← mul_assoc, hv, one_mul]⟩
  choose γ hγ using hex
  have hspan : ∀ x : Per.AinfP l, x ∈ Per.Acris0 l ↔ x ∈ Submodule.span (Per.Ainf l) (Set.range γ) := by
    intro x
    rw [mem_Acris0_iff_span l e he]
    congr! 2
    ext y
    constructor
    · rintro ⟨n, hn⟩
      exact ⟨n, (hu n).mul_left_cancel (by rw [hγ, hn])⟩
    · rintro ⟨n, rfl⟩
      exact ⟨n, hγ n⟩
  have := XiHaus.isDomain_Fl (l := l)
  have hle : Submonoid.powers (l : Per.Ainf l) ≤ nonZeroDivisors _ :=
    powers_le_nonZeroDivisors_of_noZeroDivisors (WittVector.p_nonzero l (Per.Fl l))
  have hdom : IsDomain (Per.AinfP l) := IsLocalization.isDomain_of_le_nonZeroDivisors _ hle
  have hinj := IsLocalization.injective (Per.AinfP l) hle
  have hx0 : algebraMap (Per.Ainf l) (Per.AinfP l) (xi e) ≠ 0 := by
    rw [map_ne_zero_iff _ hinj]
    intro h0
    exact XiHaus.xi_coeff_zero_ne he (by rw [h0, WittVector.zero_coeff])
  obtain ⟨w, hw, e1⟩ := mem_of_forall hu (xi e) γ hγ (fun y hy => (mul_eq_zero.1 hy).resolve_left hx0)
    (by
      rintro a ⟨z, hz⟩
      obtain ⟨⟨b, ⟨_, k, rfl⟩⟩, hb⟩ := IsLocalization.surj (Submonoid.powers (l : Per.Ainf l)) z
      refine xi_sat_pow he k a ⟨b, hinj ?_⟩
      simp only at hb
      rw [map_mul, map_mul, hz, ← hb]
      ring)
    l hl.out.pos s ((hspan _).1 s.2) (fun n => by
      obtain ⟨u, w, h1, h2⟩ := h n
      refine ⟨u, w, (hspan _).1 w.2, by rw [h1]; simp, ?_⟩
      rwa [ker_localizedTheta_eq_span_xi l e he, Ideal.span_singleton_pow, Ideal.mem_span_singleton] at h2)
  exact ⟨⟨w, (hspan _).2 hw⟩, Subtype.ext (by simpa using e1)⟩

end GlobalTheory.MemLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisDivisibleOfKernelPowers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisToBdRPlusInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisToBdRPlusInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Acris0TorsionFree\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisDivisibleOfKernelPowers\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisFiltrationApproxByEnvelopeKernelPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc

set_option allowUnsafeReducibility true in
attribute [local irreducible] Per.Acris

theorem crisP_ker_dvd (l : ℕ) [Fact l.Prime] (j : Per.Acris l →+* Per.BdRp l) (hj : IsCrisP j)
    (x : Per.Acris l) (hx : j x = 0) : ∃ y : Per.Acris l, j y = 0 ∧ x = (l : Per.Acris l) * y := by
  obtain ⟨-, -, hd, hdv⟩ := acris_basic l
  obtain ⟨s, z, hs⟩ := hd x 1
  have h1 : (l : Per.Acris0 l) ∣ s := by
    refine _root_.GlobalTheory.MemLoc.dvd_of_forall_fil_add l s fun n => ?_
    obtain ⟨u, z', hu, e⟩ := _root_.GlobalTheory.MemLoc.fil_dense l j hj n x (by rw [hx]; exact zero_mem _)
    obtain ⟨w, hw⟩ := (hdv (s - u) 1).1 ⟨z' - z, by rw [map_sub]; linear_combination e - hs⟩
    exact ⟨u, w, by linear_combination hw, hu⟩
  obtain ⟨w, hw⟩ := h1
  have e : x = (l : Per.Acris l) * (algebraMap (Per.Acris0 l) (Per.Acris l) w + z) := by
    rw [hs, hw, map_mul, map_natCast]
    ring
  refine ⟨_, ?_, e⟩
  have hu : IsUnit (l : Per.BdRp l) := by
    have := (GlobalTheory.RingBasics.isUnit_l l).map (algebraMap (Per.AinfP l) (Per.BdRp l))
    rwa [map_natCast] at this
  rw [e, map_mul, map_natCast] at hx
  exact hu.mul_right_eq_zero.1 hx

theorem crisP_injective : ∀ (l : ℕ) [Fact l.Prime], ∀ j : Per.Acris l →+* Per.BdRp l, IsCrisP j → Function.Injective j := by
  intro l _ j hj
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro x hx
  have h : ∀ n : ℕ, ∃ y : Per.Acris l, j y = 0 ∧ x = (l : Per.Acris l) ^ n * y := by
    intro n
    induction n with
    | zero => exact ⟨x, hx, by rw [pow_zero, one_mul]⟩
    | succ n ih =>
      obtain ⟨y, hy, e⟩ := ih
      obtain ⟨y', hy', e'⟩ := crisP_ker_dvd l j hj y hy
      exact ⟨y', hy', by rw [e, e', pow_succ, mul_assoc]⟩
  have hc := (acris_basic l).1
  refine hc.toIsHausdorff.haus x fun n => ?_
  obtain ⟨y, -, e⟩ := h n
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
  exact ⟨y, e⟩

end GlobalTheory.MemLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisToBdRPlusInjective =====
