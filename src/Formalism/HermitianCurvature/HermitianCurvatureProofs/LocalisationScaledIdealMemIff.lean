module

public import Formalism.HermitianCurvature.StatementL
public import Formalism.HermitianCurvature.PrimeToDifferent
public import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.DualIdealInclusion, Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalisationScaledIdealMemIff

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.DualIdealInclusion =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.DualIdealInclusion", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.Dual

open NumberField FractionalIdeal

theorem alg {E : Type} [Field E] [NumberField E] (dd : FractionalIdeal (nonZeroDivisors (𝓞 E)) E)
    (hdd : dd ≠ 0) (ν g : ℤ) (hg : g ≠ 0) :
    spanSingleton _ (g : E) * (dd⁻¹ * (dd ^ ν * spanSingleton _ ((g : E) ^ 2))⁻¹) =
      dd ^ (-(ν + 1)) * spanSingleton _ ((g : E)⁻¹) := by
  have hgE : (g : E) ≠ 0 := by exact_mod_cast hg
  rw [mul_inv (dd ^ ν), spanSingleton_inv]
  have h1 : spanSingleton (nonZeroDivisors (𝓞 E)) (g : E) * spanSingleton _ (((g : E) ^ 2)⁻¹) =
      spanSingleton _ ((g : E)⁻¹) := by
    rw [spanSingleton_mul_spanSingleton]; congr 1; field_simp
  rw [show dd ^ (-(ν + 1)) = dd⁻¹ * (dd ^ ν)⁻¹ by
    rw [neg_add, zpow_add₀ hdd, _root_.zpow_neg, zpow_neg_one, mul_comm]]
  rw [← h1]; ring

theorem dual_third_group_integral : Formalism.FourierDecayAlt.L.DualLatticeInclusion := by
  intro E _ _ dd h1 ν g hg La hLa x hx
  have hdd : dd ≠ 0 := by
    intro h0; rw [h0, _root_.inv_zero] at h1; exact dual_ne_zero ℤ ℚ (one_ne_zero (α := FractionalIdeal (nonZeroDivisors (𝓞 E)) E)) h1
  have hgE : (g : E) ≠ 0 := by exact_mod_cast hg
  have hJ : dd ^ ν * spanSingleton (nonZeroDivisors (𝓞 E)) ((g : E) ^ 2) ≠ 0 :=
    mul_ne_zero (zpow_ne_zero _ hdd) (by simp [spanSingleton_eq_zero_iff, hgE])
  have hy : x * (g : E)⁻¹ ∈ dual ℤ ℚ (dd ^ ν * spanSingleton _ ((g : E) ^ 2)) := by
    rw [mem_dual hJ]
    intro a ha
    have := hx a (hLa a ha)
    rw [Algebra.traceForm_apply]
    convert this using 2
    field_simp
  rw [dual_eq_mul_inv ℤ ℚ, h1] at hy
  rw [← alg dd hdd ν g hg]
  have := mul_mem_mul (mem_spanSingleton_self (nonZeroDivisors (𝓞 E)) (g : E)) hy
  convert this using 1
  field_simp

end Formalism.FourierDecayAlt.P.Dual

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.DualIdealInclusion =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalisationScaledIdealMemIff =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalisationScaledIdealMemIff", "h": "module\n\npublic import Formalism.HermitianCurvature.PrimeToDifferent\npublic import Formalism.HermitianCurvature.StatementL\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DualIdealInclusion\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.S6x2

open Formalism.FourierDecayAlt.S6
open NumberField NumberField.IsCMField Module MeasureTheory
open scoped nonZeroDivisors

variable (E : Type) [Field E] [NumberField E] [IsCMField E]

theorem trace_conj (x : E) :
    Algebra.trace ℚ E (complexConj E x) = Algebra.trace ℚ E x :=
  Algebra.trace_eq_of_algEquiv ((complexConj E).restrictScalars ℚ) x

theorem conjStable_one : ConjStable E 1 := by
  intro x hx
  rw [FractionalIdeal.mem_one_iff] at hx ⊢
  obtain ⟨y, rfl⟩ := hx
  exact ⟨ringOfIntegersComplexConj E y, by simp⟩

theorem conjStable_mul (A B : FI E) (hA : ConjStable E A) (hB : ConjStable E B) :
    ConjStable E (A * B) := by
  intro x hx
  refine FractionalIdeal.mul_induction_on (C := fun x => complexConj E x ∈ A * B) hx
    (fun i hi j hj => ?_) (fun x y hx hy => ?_)
  · rw [map_mul]; exact FractionalIdeal.mul_mem_mul (hA i hi) (hB j hj)
  · rw [map_add (f := _)]; exact (A * B).coeToSubmodule.add_mem hx hy

theorem conjStable_inv (A : FI E) (hA0 : A ≠ 0) (hA : ConjStable E A) : ConjStable E A⁻¹ := by
  intro x hx
  rw [FractionalIdeal.mem_inv_iff hA0] at hx ⊢
  intro y hy
  simpa [map_mul, complexConj_apply_apply] using conjStable_one E _ (hx _ (hA y hy))

theorem conjStable_pow (A : FI E) (hA : ConjStable E A) (n : ℕ) : ConjStable E (A ^ n) := by
  induction n with
  | zero => rw [pow_zero]; exact conjStable_one E
  | succ n ih => rw [pow_succ]; exact conjStable_mul E _ _ ih hA

theorem conjStable_zpow (A : FI E) (hA0 : A ≠ 0) (hA : ConjStable E A) (n : ℤ) :
    ConjStable E (A ^ n) := by
  cases n with
  | ofNat n => rw [Int.ofNat_eq_natCast, zpow_natCast]; exact conjStable_pow E A hA n
  | negSucc n =>
    rw [zpow_negSucc]
    exact conjStable_inv E _ (pow_ne_zero _ hA0) (conjStable_pow E A hA _)

theorem dd_ne_zero : dd E ≠ 0 := by
  simpa [dd, FractionalIdeal.coeIdeal_eq_zero] using differentIdeal_ne_bot

theorem dual_one : FractionalIdeal.dual ℤ ℚ (1 : FI E) = (dd E)⁻¹ := by
  simp [dd, coeIdeal_differentIdeal ℤ ℚ]

theorem conjStable_dd : ConjStable E (dd E) := by
  have h : ConjStable E (dd E)⁻¹ := by
    rw [← dual_one]
    intro x hx
    rw [FractionalIdeal.mem_dual (one_ne_zero : (1 : FI E) ≠ 0)] at hx ⊢
    intro a ha
    have := hx _ (conjStable_one E a ha)
    rw [Algebra.traceForm_apply] at this ⊢
    rwa [← trace_conj, map_mul, complexConj_apply_apply] at this
  simpa [inv_inv] using conjStable_inv E _ (inv_ne_zero (dd_ne_zero E)) h

theorem conjStable_span (x : E) (hx : complexConj E x = x) :
    ConjStable E (FractionalIdeal.spanSingleton _ x) := by
  intro y hy
  rw [FractionalIdeal.mem_spanSingleton] at hy ⊢
  obtain ⟨z, rfl⟩ := hy
  refine ⟨ringOfIntegersComplexConj E z, ?_⟩
  simp [Algebra.smul_def, map_mul, hx]

theorem powConjStable : PowConjStable := by
  intro E _ _ _ g k ν
  unfold idl
  exact conjStable_mul E _ _ (conjStable_zpow E _ (dd_ne_zero E) (conjStable_dd E) ν)
    (conjStable_span E _ (by rw [map_zpow₀, map_natCast]))

theorem mem_twLat (A B : FI E) (s : ℕ) (t : E) :
    t ∈ twLat E A B s ↔ t ∈ A ∧ t - (-1) ^ s * complexConj E t ∈ B := by
  unfold twLat
  rw [Submodule.mem_inf, Submodule.mem_comap]
  have : ((LinearMap.id : E →ₗ[ℤ] E) - ((-1 : ℤ) ^ s) • conjZ E) t
      = t - (-1) ^ s * complexConj E t := by
    rw [LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, zsmul_eq_mul]
    push_cast
    rfl
  rw [this]; rfl

theorem conj_real (a : 𝓞 (maximalRealSubfield E)) :
    complexConj E (algebraMap (𝓞 (maximalRealSubfield E)) E a)
      = algebraMap (𝓞 (maximalRealSubfield E)) E a :=
  complexConj_apply_eq_self E (a : maximalRealSubfield E)

theorem between : Between := by
  intro E _ _ _ A B s hBA hB
  refine ⟨fun t ht => ?_, fun t ht => ((mem_twLat E A B s t).1 ht).1⟩
  rw [mem_twLat]
  refine ⟨hBA ht, ?_⟩
  have h2 : (-1 : E) ^ s * complexConj E t ∈ B := by
    rcases neg_one_pow_eq_or E s with h | h <;> rw [h]
    · simpa using hB t ht
    · rw [neg_one_mul]; exact B.coeToSubmodule.neg_mem (hB t ht)
  exact B.coeToSubmodule.sub_mem ht h2

theorem degreeFacts : DegreeFacts := by
  intro E _ _ _
  have h2 : finrank (maximalRealSubfield E) E = 2 := Algebra.IsQuadraticExtension.finrank_eq_two _ _
  have h3 := finrank_mul_finrank ℚ (maximalRealSubfield E) E
  have h4 : 0 < finrank ℚ (maximalRealSubfield E) := finrank_pos
  rw [h2] at h3
  refine ⟨by unfold deg; omega, ?_, h4⟩
  have h5 := IsTotallyComplex.finrank E
  have h6 := InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces E
  have h7 : InfinitePlace.nrRealPlaces E = 0 := IsTotallyComplex.nrRealPlaces_eq_zero E
  unfold deg
  omega

theorem rd_pos : 0 < rd E := by
  unfold rd
  exact Real.rpow_pos_of_pos (by exact_mod_cast abs_pos.2 (discr_ne_zero E)) _

theorem idl_le (g : ℕ) (ν : ℤ) : idl E g 2 ν ≤ idl E g 1 ν := by
  unfold idl
  have : FractionalIdeal.spanSingleton (𝓞 E)⁰ ((g : E) ^ (2 : ℤ)) =
      FractionalIdeal.spanSingleton (𝓞 E)⁰ ((g : E) ^ (1 : ℤ))
        * FractionalIdeal.spanSingleton (𝓞 E)⁰ (g : E) := by
    rw [FractionalIdeal.spanSingleton_mul_spanSingleton]; congr 1
    rw [show (2 : ℤ) = ((2 : ℕ) : ℤ) from rfl, zpow_natCast, zpow_one]; ring
  rw [this, ← mul_assoc]
  refine FractionalIdeal.mul_le.2 fun i hi j hj => ?_
  rw [FractionalIdeal.mem_spanSingleton] at hj
  obtain ⟨z, rfl⟩ := hj
  have h := (dd E ^ ν * FractionalIdeal.spanSingleton (𝓞 E)⁰
    ((g : E) ^ (1 : ℤ)) : FI E).coeToSubmodule.smul_mem (z * (g : 𝓞 E)) hi
  rw [Algebra.smul_def] at h
  have e : i * z • (g : E) = (algebraMap (𝓞 E) E) (z * (g : 𝓞 E)) * i := by
    rw [Algebra.smul_def]; push_cast; ring
  rw [e]; exact h

theorem idl_ne_zero (g : ℕ) (k ν : ℤ) (hg : 0 < g) : idl E g k ν ≠ 0 := by
  unfold idl
  refine mul_ne_zero (zpow_ne_zero _ (dd_ne_zero E)) ?_
  rw [Ne, FractionalIdeal.spanSingleton_eq_zero_iff]
  exact zpow_ne_zero _ (by exact_mod_cast hg.ne')

theorem idl_mul (g : ℕ) (k ν : ℤ) (hg : 0 < g) :
    idl E g k ν * FractionalIdeal.spanSingleton _ (g : E) = idl E g (k + 1) ν := by
  unfold idl
  rw [mul_assoc, FractionalIdeal.spanSingleton_mul_spanSingleton, ← zpow_add_one₀ (by exact_mod_cast hg.ne')]

theorem dual_le (h1 : Formalism.FourierDecayAlt.L.DualLatticeInclusion) (h2 : PowConjStable) (h3 : Between)
    (g : ℕ) (ν : ℤ) (s : ℕ) (hg : 0 < g) :
    dualLat E g (perLat E g ν s) ≤ zsub E (dualIdl E g ν) := by
  intro x hx
  have := h1 E (dd E) (dual_one E) ν (g : ℤ) (by exact_mod_cast hg.ne') (perLat E g ν s) ?_ x ?_
  · show x ∈ dualIdl E g ν
    unfold dualIdl idl
    rw [zpow_neg_one]
    simpa using this
  · intro y hy
    refine (h3 E (idl E g 1 ν) (idl E g 2 ν) s (idl_le E g ν) (h2 E g 2 ν)).1 ?_
    show y ∈ idl E g 2 ν
    unfold idl
    rw [show (2 : ℤ) = ((2 : ℕ) : ℤ) from rfl, zpow_natCast]
    simpa using hy
  · intro y hy
    simpa using hx y hy

theorem dual_pow (ν : ℤ) :
    FractionalIdeal.dual ℤ ℚ (dd E ^ ν) = dd E ^ (-(ν + 1)) := by
  rw [FractionalIdeal.dual_eq_mul_inv, dual_one, neg_add, zpow_add₀ (dd_ne_zero E), zpow_neg,
    zpow_neg, zpow_one, mul_comm]

theorem dualSubset (h1 : Formalism.FourierDecayAlt.L.DualLatticeInclusion) (h2 : PowConjStable) (h3 : Between) : DualSubset := by
  intro E _ _ _ g ν s hg l hl
  have hgE : (g : E) ≠ 0 := by exact_mod_cast hg.ne'
  have hd : dd E ≠ 0 := dd_ne_zero E
  rw [mem_twLat]
  refine ⟨dual_le E h1 h2 h3 g ν s hg hl, ?_⟩
  have e0 : idl E g 0 (-(ν + 1)) = FractionalIdeal.dual ℤ ℚ (dd E ^ ν) := by
    rw [dual_pow]; unfold idl; simp
  rw [e0, FractionalIdeal.mem_dual (zpow_ne_zero _ hd)]
  intro i hi
  have hic : complexConj E i ∈ dd E ^ ν := by
    have := h2 E g 0 ν i (by unfold idl; simpa using hi)
    unfold idl at this; simpa using this
  set ε : E := (-1) ^ s with hε
  have hεε : ε * ε = 1 := by rw [hε, ← pow_add, ← two_mul, pow_mul]; simp
  have hεc : complexConj E ε = ε := by rw [hε, map_pow, map_neg, map_one]
  have hεi : ε * complexConj E i ∈ dd E ^ ν := by
    rcases neg_one_pow_eq_or E s with h | h
    · rw [hε, h, one_mul]; exact hic
    · rw [hε, h, neg_one_mul]; exact (dd E ^ ν : FI E).coeToSubmodule.neg_mem hic
  have ht : (g : E) * (i + ε * complexConj E i) ∈ perLat E g ν s := by
    unfold perLat
    rw [mem_twLat]
    constructor
    · unfold idl
      rw [mul_comm (dd E ^ ν), FractionalIdeal.mem_singleton_mul]
      exact ⟨_, (dd E ^ ν : FI E).coeToSubmodule.add_mem hi hεi, by rw [zpow_one]⟩
    · have : (g : E) * (i + ε * complexConj E i)
          - (-1) ^ s * complexConj E ((g : E) * (i + ε * complexConj E i)) = 0 := by
        rw [← hε, map_mul, map_add (f := _), map_mul, hεc, complexConj_apply_apply, map_natCast]
        linear_combination (-(g : E) * i) * hεε
      rw [this]; exact (idl E g 2 ν).coeToSubmodule.zero_mem
  have := hl _ ht
  rw [Algebra.traceForm_apply]
  have e1 : l * ((g : E) * (i + ε * complexConj E i)) / g = l * i + ε * (l * complexConj E i) := by
    field_simp
  have e2 : Algebra.trace ℚ E (ε * (l * complexConj E i))
      = Algebra.trace ℚ E (ε * complexConj E l * i) := by
    rw [← trace_conj]
    congr 1
    rw [map_mul, map_mul, hεc, complexConj_apply_apply]; ring
  rw [e1, map_add (f := _), e2, ← map_add (f := _)] at this
  convert this using 2
  rw [pow_succ, ← hε]; ring

theorem assembleLattices : AssembleLattices := by
  intro hdeg hC hU hB hI hDs hDp hN hCov E _ _ _ hUn g ν s hg
  have hUA := (hU E hUn).2 g
  have hb := hB E (idl E g 1 ν) (idl E g 2 ν) s (idl_le E g ν) (hC E g 2 ν)
  have hi := hI E (idl E g 1 ν) g s (idl_ne_zero E g 1 ν hg) (hC E g 1 ν) hg hUA
  rw [idl_mul E g 1 ν hg, show (1 : ℤ) + 1 = 2 from rfl] at hi
  have hd : dualLat E g (perLat E g ν s)
      = twLat E (dualIdl E g ν) (idl E g 0 (-(ν + 1))) (s + 1) :=
    le_antisymm (hDs E g ν s hg) (hDp E hUn g ν s hg)
  have hi2 := hI E (dualIdl E g ν) g (s + 1) (idl_ne_zero E g _ _ hg) (hC E g _ _) hg hUA
  have hi3 := hI E (liftIdl E g ν) g s (idl_ne_zero E g _ _ hg) (hC E g _ _) hg hUA
  unfold dualIdl at hi2
  unfold liftIdl at hi3
  rw [idl_mul E g (-1) _ hg, show (-1 : ℤ) + 1 = 0 from rfl] at hi2 hi3
  have hrd : 0 < rd E := rd_pos E
  have hgR : (0 : ℝ) < g := by exact_mod_cast hg
  have hcov := hCov E (idl E g 2 ν) (perLat E g ν s) (rd E ^ (-ν)) (idl_ne_zero E g 2 ν hg)
    (zpow_ne_zero _ hrd.ne') hb.1 (by
      have : idx E (zsub E (idl E g 2 ν)) (perLat E g ν s) = g ^ deg E := hi.2
      rw [this]; positivity)
  refine ⟨hb.1, hb.2, hi.1, hi.2, ?_, ?_, inf_le_left, hi3.1, ?_, hcov.1, hcov.2.1, ?_⟩
  · rw [hd]; exact inf_le_left
  · rw [hd]; exact hi2.1
  · unfold dualIdl
    rw [hN E g (-1) (-(ν + 1)) hg, zpow_neg, zpow_neg, zpow_neg, zpow_one, ← mul_inv, inv_pow,
      zpow_natCast]
  · rw [hcov.2.2]
    have h4 : idx E (zsub E (idl E g 2 ν)) (perLat E g ν s) = g ^ deg E := hi.2
    rw [h4]
    have hD0 : (0 : ℝ) ≤ ((|discr E| : ℤ) : ℝ) := by exact_mod_cast abs_nonneg _
    have hsq : √((|discr E| : ℤ) : ℝ) = rd E ^ deg E := by
      unfold rd
      rw [← Real.rpow_natCast, ← Real.rpow_mul hD0, Real.sqrt_eq_rpow]
      congr 1
      rw [(hdeg E).1]
      have : (deg E : ℝ) ≠ 0 := by exact_mod_cast (hdeg E).2.2.ne'
      push_cast; field_simp
    have hNB : (FractionalIdeal.absNorm (idl E g 2 ν) : ℝ)
        = (((g : ℝ) ^ (2 : ℤ) * rd E ^ ν) ^ deg E) ^ 2 := by
      rw [← hN E g 2 ν hg, Real.sq_sqrt]
      exact_mod_cast (FractionalIdeal.absNorm_nonneg _)
    rw [hsq, hNB, abs_of_pos (zpow_pos hrd _), zpow_neg]
    have ha : 0 < rd E ^ ν := zpow_pos hrd _
    set a := rd E ^ ν
    rw [show (2 : ℤ) = ((2 : ℕ) : ℤ) from rfl, zpow_natCast]
    push_cast
    have hG : (g : ℝ) ^ deg E ≠ 0 := by positivity
    have hA : a ^ deg E ≠ 0 := by positivity
    rw [inv_pow, inv_pow, div_pow, pow_mul, mul_pow, mul_pow]
    field_simp
    ring

end Formalism.FourierDecayAlt.P.S6x2

namespace Formalism.FourierDecayAlt.P

open Formalism.FourierDecayAlt.S6 Formalism.FourierDecayAlt.P.S6x2

theorem dual_lattice_subset : Formalism.FourierDecayAlt.S6.DualSubset :=
  dualSubset _root_.Formalism.FourierDecayAlt.P.Dual.dual_third_group_integral powConjStable between

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalisationScaledIdealMemIff =====
