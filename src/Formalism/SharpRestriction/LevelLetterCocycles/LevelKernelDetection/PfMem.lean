module

public import Formalism.SharpRestriction.LevelLetterCocycles.RingConditionOfDeltaInvariants
public import Formalism.SharpRestriction.LevelLetterCocycles.CyclotomicPowerSeries.PsCoprimeDvdSub
public import Formalism.SharpRestriction.LevelLetterCocycles.MapEvalPsPi
public import Formalism.DistinguishedUnitIdeals.UnivPart
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.RingTheory.PowerSeries.Basic
public import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.KerEqOfSpan
public import Mathlib.LinearAlgebra.Dimension.OrzechProperty
public import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.LevBMemFil
public import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PfLvBasis
public import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.EvaluationExpansionAtRoot
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.DistinguishedUnitIdeals.ExistsConstOfInvariantMod
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Formalism.DistinguishedUnitIdeals.Statement
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.CombineProd, Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PowerSeriesCancelBounded, Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.DetectPt, Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.GradedClassDecomposition, Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.HfracOf, Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.XPowDvdOfComponents, Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PfMem

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.CombineProd =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.CombineProd", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RingConditionOfDeltaInvariants\npublic import Formalism.SharpRestriction.LevelLetterCocycles.CyclotomicPowerSeries.PsCoprimeDvdSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.DistinguishedUnitIdeals.ExistsConstOfInvariantMod\npublic import Formalism.SharpRestriction.LevelLetterCocycles.MapEvalPsPi\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln03.K8

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.MainNotions.WachCoordinates Formalism.MainNotions.WachCoordinates.Br Formalism.ExponentWindows Formalism.ExponentWindows.G

section Alg

variable {R V : Type} [CommRing R] [AddCommGroup V] [Module R V]

theorem combine_two (a b l u w : R) (k : ℕ) (hl : u * a + w * b = l ^ k) (y y₁ y₂ : V)
    (ha : y = a • y₁) (hb : y = b • y₂) :
    l ^ k • y = (a * b) • (u • y₂ + w • y₁) := by
  have e1 : (u * a) • y = (a * b * u) • y₂ := by
    rw [hb, smul_smul]
    congr 1
    ring
  have e2 : (w * b) • y = (a * b * w) • y₁ := by
    rw [ha, smul_smul]
    congr 1
    ring
  rw [← hl, add_smul, e1, e2, smul_add, smul_smul, smul_smul]

theorem combine_pow (l x y : R) (hl : l ∈ Ideal.span ({x, y} : Set R)) (a b : ℕ) :
    l ^ (a + b) ∈ Ideal.span ({x ^ a, y ^ b} : Set R) := by
  obtain ⟨u, w, huw⟩ := Ideal.mem_span_pair.1 hl
  rw [← huw]
  refine Ideal.add_pow_mem_of_pow_mem_of_le (m := a) (n := b) (k := a + b) _ ?_ ?_ (by omega)
  · rw [mul_pow]
    exact Ideal.mul_mem_left _ _ (Ideal.subset_span (by simp))
  · rw [mul_pow]
    exact Ideal.mul_mem_left _ _ (Ideal.subset_span (by simp))

theorem combine_prod (l q : R) (a : ℕ → R) (m : ℕ)
    (h : ∀ s < m, ∃ j : ℕ, l ^ j ∈ Ideal.span ({a s, q} : Set R)) :
    ∃ j : ℕ, l ^ j ∈ Ideal.span ({∏ s ∈ Finset.range m, a s, q} : Set R) := by
  induction m with
  | zero =>
    refine ⟨0, Ideal.subset_span ?_⟩
    simp
  | succ m ih =>
    obtain ⟨j₁, h₁⟩ := ih (fun s hs => h s (by omega))
    obtain ⟨j₂, h₂⟩ := h m (by omega)
    obtain ⟨u₁, w₁, e₁⟩ := Ideal.mem_span_pair.1 h₁
    obtain ⟨u₂, w₂, e₂⟩ := Ideal.mem_span_pair.1 h₂
    refine ⟨j₁ + j₂, Ideal.mem_span_pair.2 ⟨u₁ * u₂,
      u₁ * (∏ s ∈ Finset.range m, a s) * w₂ + w₁ * u₂ * a m + w₁ * w₂ * q, ?_⟩⟩
    rw [Finset.prod_range_succ, pow_add, ← e₁, ← e₂]
    ring

theorem combine_mod (N : Submodule R V) (l : R) (p : ℕ → R)
    (hcop : ∀ s s' : ℕ, s ≠ s' → l ∈ Ideal.span ({p s, p s'} : Set R)) (E : ℕ → ℕ) (y : V)
    (hy : y ∈ N) (ell : ℕ) (h : ∀ s < ell, ∃ y' ∈ N, y = p s ^ E s • y') :
    ∃ K : ℕ, ∃ z ∈ N, l ^ K • y = (∏ s ∈ Finset.range ell, p s ^ E s) • z := by
  induction ell with
  | zero => exact ⟨0, y, hy, by simp⟩
  | succ m ih =>
    obtain ⟨K, z, hz, hK⟩ := ih (fun s hs => h s (by omega))
    obtain ⟨y₂, hy₂, e₂⟩ := h m (by omega)
    obtain ⟨j, hj⟩ := combine_prod l (p m ^ E m) (fun s => p s ^ E s) m
      (fun s hs => ⟨E s + E m, combine_pow l (p s) (p m) (hcop s m (by omega)) (E s) (E m)⟩)
    obtain ⟨u, w, huw⟩ := Ideal.mem_span_pair.1 hj
    have e := combine_two (∏ s ∈ Finset.range m, p s ^ E s) (p m ^ E m) l u w j huw
      (l ^ K • y) z (l ^ K • y₂) hK (by rw [e₂, smul_comm])
    refine ⟨j + K, u • l ^ K • y₂ + w • z,
      N.add_mem (N.smul_mem _ (N.smul_mem _ hy₂)) (N.smul_mem _ hz), ?_⟩
    rw [Finset.prod_range_succ, pow_add, mul_smul, e]

end Alg

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL : Type} [Field LL] [Algebra Qp LL]
    {O : Type} [CommRing O] [Algebra O LL] [TopologicalSpace LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} [NeZero n] {W : LocWach PD LL O v n}
    {Lb : LevB W} {hR : Ring9 W} {uZ : ℤ_[PD.p]ˣ} {ιZ : ℤ_[PD.p] →+* O}
    {T : LocLat G Qp LL O} {C : Coord W (baseIdOf hR) T} {c : ZMod n}

theorem combine_cop [IsDomain O] (hR : Ring9 W) (s s' : ℕ) (hss : s ≠ s') :
    PowerSeries.C (((PD.p : ℕ) : O)) ∈
      Ideal.span ({(baseIdOf hR).Bs.p s, (baseIdOf hR).Bs.p s'} : Set (PowerSeries O)) := by
  obtain ⟨u, hu⟩ := frobenius_uniformizer_identity hR
  have h2 := PD.hp.two_le
  have hℓ : (baseIdOf hR).Bs.ℓ = PD.p := rfl
  have hdvd : (PowerSeries.X * (PowerSeries.X + PowerSeries.C (((baseIdOf hR).Bs.ℓ : ℕ) : O)) :
      PowerSeries O) ∣ (baseIdOf hR).Bs.φ PowerSeries.X := by
    refine ⟨(u : PowerSeries O) * (baseIdOf hR).Bs.q ^ ((baseIdOf hR).Bs.ℓ - 2), ?_⟩
    rw [hu]
    have e : (baseIdOf hR).Bs.ℓ - 1 = ((baseIdOf hR).Bs.ℓ - 2) + 1 := by rw [hℓ]; omega
    rw [e, pow_succ]
    change _ = PowerSeries.X * (baseIdOf hR).Bs.q * _
    ring
  exact (LevelStatements.Lv.psCoprime O (baseIdOf hR).Bs.ℓ (baseIdOf hR).Bs.φ hdvd).2 s s' hss

theorem combine [IsDomain O] (hSat : Sat W) (hcrys : IsCrys PD T.ρ) (ell : ℕ) (E : ℕ → ℕ) (y : C.V)
    (hy : y ∈ (latOf C).N c)
    (h : ∀ s < ell, ∃ y' ∈ (latOf C).N c, y = (baseIdOf hR).Bs.p s ^ E s • y') :
    ∃ y' ∈ (latOf C).N c, y = (∏ s ∈ Finset.range ell, (baseIdOf hR).Bs.p s ^ E s) • y' := by
  set κ : PowerSeries O := ∏ s ∈ Finset.range ell, (baseIdOf hR).Bs.p s ^ E s with hκ
  obtain ⟨K, z, hz, hK⟩ := combine_mod ((latOf C).N c) (PowerSeries.C (((PD.p : ℕ) : O)))
    (fun s => (baseIdOf hR).Bs.p s) (combine_cop hR) E y hy ell h
  have hd : (baseIdOf hR).d κ = ∏ s ∈ Finset.range ell, pS W s ^ E s := by
    rw [hκ, map_prod]
    refine Finset.prod_congr rfl fun s _ => ?_
    rw [map_pow, BaseId.d_p]
  have hdl : (baseIdOf hR).d (PowerSeries.C (((PD.p : ℕ) : O)) ^ K) =
      ((PD.p : ℕ) : LetA O n) ^ K := by
    rw [map_pow, BaseId.d_C, map_natCast]
  have hNΔ : ∀ x : W.DD T, x ∈ W.N T → (∀ δ ∈ W.DelF, W.γD T δ x = x) → x ∈ W.NΔ T :=
    fun x h1 h2 => ⟨h1, h2⟩
  have hx : C.t c y ∈ mulSet W T ((baseIdOf hR).d κ) (W.NΔ T) := by
    refine hSat T ((baseIdOf hR).d κ) 1 hcrys ⟨0, (baseIdOf hR).d κ, ⟨E, ell, hd⟩, by simp⟩
      ⟨0, 1, ⟨fun _ => 0, 0, by simp⟩, by simp⟩ (C.t c y) (fun δ hδ => C.t_Δ c y δ hδ) ?_ ?_
    · rw [one_smul]
      exact hNΔ _ hy (fun δ hδ => C.t_Δ c y δ hδ)
    · refine ⟨K, C.t c z, hNΔ _ hz (fun δ hδ => C.t_Δ c z δ hδ), ?_⟩
      rw [← hdl, ← Coord.t_smul, hK, Coord.t_smul]
  obtain ⟨z', hz', hxz⟩ := hx
  have hlet : (letE c : LetA O n) • ((letE c : LetA O n) • z') = (letE c : LetA O n) • z' := by
    rw [smul_smul, letE_mul_self]
  have hΔ : ∀ δ ∈ W.DelF, W.γD T δ ((letE c : LetA O n) • z') = (letE c : LetA O n) • z' := by
    intro δ hδ
    rw [γD_smulA, γA_letE, hz'.2 δ hδ]
  obtain ⟨y'', hy''⟩ := C.t_surj c _ hlet hΔ
  refine ⟨y'', ?_, ?_⟩
  · show C.t c y'' ∈ W.N T
    rw [hy'']
    exact (W.N T).smul_mem _ hz'.1
  · apply C.t_inj c
    rw [Coord.t_smul, hy'', smul_smul, mul_comm, ← smul_smul, ← hxz, C.t_letter]

end Formalism.MainNotions.N.Ln03.K8

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.CombineProd =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PowerSeriesCancelBounded =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PowerSeriesCancelBounded", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RingConditionOfDeltaInvariants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.DistinguishedUnitIdeals.ExistsConstOfInvariantMod\npublic import Formalism.SharpRestriction.LevelLetterCocycles.MapEvalPsPi\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln03.K8

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.MainNotions.WachCoordinates Formalism.MainNotions.WachCoordinates.Br Formalism.ExponentWindows Formalism.ExponentWindows.G TensorProduct

section Content

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem C_dvd_iff_dvd_coeffs (ϖ : O) (f : PowerSeries O) :
    PowerSeries.C ϖ ∣ f ↔ ∀ k, ϖ ∣ PowerSeries.coeff k f := by
  constructor
  · rintro ⟨g, rfl⟩ k
    rw [PowerSeries.coeff_C_mul]
    exact dvd_mul_right _ _
  · intro h
    choose g hg using h
    refine ⟨PowerSeries.mk g, ?_⟩
    ext k
    rw [PowerSeries.coeff_C_mul, PowerSeries.coeff_mk, hg]

theorem prime_C_uniformizer {ϖ : O} (hϖ : Irreducible ϖ) : Prime (PowerSeries.C ϖ : PowerSeries O) := by
  have : (Ideal.span {ϖ} : Ideal O).IsPrime := (Ideal.span_singleton_prime hϖ.ne_zero).2 hϖ.prime
  have key : ∀ f : PowerSeries O, PowerSeries.C ϖ ∣ f ↔
      PowerSeries.map (Ideal.Quotient.mk (Ideal.span {ϖ})) f = 0 := by
    intro f
    rw [C_dvd_iff_dvd_coeffs]
    constructor
    · intro h
      ext k
      rw [PowerSeries.coeff_map, map_zero, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton]
      exact h k
    · intro h k
      have h1 := congrArg (PowerSeries.coeff k) h
      rw [PowerSeries.coeff_map, map_zero, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton] at h1
      exact h1
  refine ⟨?_, ?_, ?_⟩
  · intro h
    apply hϖ.ne_zero
    simpa using congrArg PowerSeries.constantCoeff h
  · intro hu
    apply hϖ.not_isUnit
    simpa using hu.map PowerSeries.constantCoeff
  · intro f g hfg
    rw [key, map_mul] at hfg
    rcases mul_eq_zero.1 hfg with h | h
    · exact Or.inl ((key f).2 h)
    · exact Or.inr ((key g).2 h)

theorem power_series_cancel_bounded (q : O) {f : PowerSeries O} (hf : f ≠ 0) :
    ∃ c₀ : ℕ, ∀ (k : ℕ) (g : PowerSeries O),
      (PowerSeries.C q) ^ (k + c₀) ∣ f * g → (PowerSeries.C q) ^ k ∣ g := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hP := prime_C_uniformizer hϖ
  set P : PowerSeries O := PowerSeries.C ϖ with hPdef
  have hex : ∃ v : ℕ, ¬ P ^ (v + 1) ∣ f := by
    obtain ⟨k, hk⟩ : ∃ k, PowerSeries.coeff k f ≠ 0 := by
      by_contra hall
      push Not at hall
      exact hf (PowerSeries.ext fun k => by simpa using hall k)
    obtain ⟨e, he⟩ := IsDiscreteValuationRing.associated_pow_irreducible hk hϖ
    refine ⟨e, fun hd => ?_⟩
    rw [hPdef, ← map_pow, C_dvd_iff_dvd_coeffs] at hd
    have h1 : ϖ ^ (e + 1) ∣ ϖ ^ e := he.dvd_iff_dvd_right.1 (hd k)
    have h2 := (pow_dvd_pow_iff hϖ.ne_zero hϖ.not_isUnit).1 h1
    omega
  classical
  set v := Nat.find hex with hv
  have hnot : ¬ P ^ (v + 1) ∣ f := Nat.find_spec hex
  have hdv : P ^ v ∣ f := by
    rcases Nat.eq_zero_or_pos v with h0 | hpos
    · rw [h0, pow_zero]
      exact one_dvd _
    · have h1 := not_not.1 (Nat.find_min hex (show v - 1 < v by omega))
      rwa [show v - 1 + 1 = v by omega] at h1
  obtain ⟨f', hf'⟩ := hdv
  have hf'P : ¬ P ∣ f' := by
    rintro ⟨u, hu⟩
    apply hnot
    exact ⟨u, by rw [hf', hu, pow_succ, mul_assoc]⟩
  have iter : ∀ (M : ℕ) (g : PowerSeries O), P ^ M ∣ f' * g → P ^ M ∣ g := by
    intro M
    induction M with
    | zero => intro g _; rw [pow_zero]; exact one_dvd _
    | succ M ih =>
      intro g hg
      have h1 : P ∣ f' * g := dvd_trans (dvd_pow_self P (Nat.succ_ne_zero M)) hg
      obtain ⟨g', rfl⟩ := (hP.dvd_or_dvd h1).resolve_left hf'P
      have h2 : P ^ M ∣ f' * g' := by
        rw [pow_succ', show f' * (P * g') = P * (f' * g') by ring] at hg
        exact (mul_dvd_mul_iff_left hP.ne_zero).1 hg
      rw [pow_succ']
      exact mul_dvd_mul_left P (ih g' h2)
  refine ⟨v, fun k g hg => ?_⟩
  by_cases hq : q = 0
  · rcases Nat.eq_zero_or_pos k with hk | hk
    · rw [hk, pow_zero]
      exact one_dvd _
    · rw [hq, map_zero, zero_pow (by omega), zero_dvd_iff] at hg
      rcases mul_eq_zero.1 hg with h | h
      · exact absurd h hf
      · rw [h]
        exact dvd_zero _
  · obtain ⟨e, he⟩ := IsDiscreteValuationRing.associated_pow_irreducible hq hϖ
    have hA : ∀ j : ℕ, Associated ((PowerSeries.C q) ^ j) (P ^ (e * j)) := fun j => by
      have h0 := (he.map PowerSeries.C).pow_pow (n := j)
      rw [map_pow, ← pow_mul] at h0
      exact h0
    rcases Nat.eq_zero_or_pos e with he0 | he0
    · rw [(hA k).dvd_iff_dvd_left, he0, zero_mul, pow_zero]
      exact one_dvd _
    · rw [(hA (k + v)).dvd_iff_dvd_left, hf'] at hg
      have h1 : P ^ v * P ^ (e * k) ∣ P ^ v * (f' * g) := by
        rw [← pow_add, ← mul_assoc]
        exact dvd_trans (pow_dvd_pow P (by nlinarith)) hg
      have h2 := (mul_dvd_mul_iff_left (pow_ne_zero v hP.ne_zero)).1 h1
      rw [(hA k).dvd_iff_dvd_left]
      exact iter _ g h2

end Content

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL : Type} [Field LL] [Algebra Qp LL]
    {O : Type} [CommRing O] [Algebra O LL] [TopologicalSpace LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} [NeZero n] {W : LocWach PD LL O v n}
    {Lb : LevB W} {hR : Ring9 W} {uZ : ℤ_[PD.p]ˣ} {ιZ : ℤ_[PD.p] →+* O}
    {T : LocLat G Qp LL O} {C : Coord W (baseIdOf hR) T} {c : ZMod n}

theorem isRegular_image_in_EE [IsDomain O] [IsDiscreteValuationRing O] (hR : Ring9 W)
    {κ : PowerSeries O} (hκ : κ ≠ 0) (x : W.EE)
    (hx : algebraMap (LetA O n) W.EE ((baseIdOf hR).d κ) * x = 0) : x = 0 := by
  have := W.EE_complete
  have hf : (baseIdOf hR).ι κ ≠ 0 := fun h => hκ (baseIdOf_inj hR (by rw [h, map_zero]))
  obtain ⟨c₀, hc₀⟩ := power_series_cancel_bounded ((PD.p : ℕ) : O) hf
  have key : ∀ k : ℕ, x ∈ Ideal.span {((PD.p : ℕ) : W.EE) ^ k} := by
    intro k
    obtain ⟨a, m, ham⟩ := W.EE_dense x (k + c₀)
    have h1 : algebraMap (LetA O n) W.EE ((baseIdOf hR).d κ * a) ∈
        Ideal.span {((PD.p : ℕ) : W.EE) ^ (k + c₀)} := by
      obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.1 ham
      rw [Ideal.mem_span_singleton']
      refine ⟨-(algebraMap (LetA O n) W.EE ((baseIdOf hR).d κ) * y), ?_⟩
      have e : algebraMap (LetA O n) W.EE a =
          x * algebraMap (LetA O n) W.EE (letπ ^ m) - y * ((PD.p : ℕ) : W.EE) ^ (k + c₀) := by
        rw [hy]; ring
      rw [map_mul, e, mul_sub, ← mul_assoc, hx, zero_mul]
      ring
    obtain ⟨b, hb⟩ := W.EE_sat _ _ h1
    have h2 : ∀ i, (PowerSeries.C ((PD.p : ℕ) : O)) ^ k ∣ a i := by
      intro i
      apply hc₀ k (a i)
      have h3 := congrFun hb i
      simp only [Pi.mul_apply, Pi.pow_apply, Pi.natCast_apply, BaseId.d_apply] at h3
      rw [map_natCast, h3]
      exact dvd_mul_right _ _
    choose d hd using h2
    have h4 : algebraMap (LetA O n) W.EE a ∈ Ideal.span {((PD.p : ℕ) : W.EE) ^ k} := by
      have h5 : a = ((PD.p : ℕ) : LetA O n) ^ k * d := by
        funext i
        simp only [Pi.mul_apply, Pi.pow_apply, Pi.natCast_apply]
        rw [hd i, map_natCast]
      rw [h5, map_mul, map_pow, map_natCast]
      exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
    have ham' : x * algebraMap (LetA O n) W.EE (letπ ^ m) - algebraMap (LetA O n) W.EE a ∈
        Ideal.span {((PD.p : ℕ) : W.EE) ^ k} :=
      Ideal.mem_span_singleton.2 (dvd_trans (pow_dvd_pow _ (Nat.le_add_right k c₀))
        (Ideal.mem_span_singleton.1 ham))
    have h6 := Ideal.add_mem _ ham' h4
    rw [sub_add_cancel, map_pow] at h6
    exact (Ideal.mul_unit_mem_iff_mem _ (W.EE_π.pow m)).1 h6
  refine IsHausdorff.haus (inferInstance : IsHausdorff (Ideal.span {((PD.p : ℕ) : W.EE)}) W.EE) x
    fun k => ?_
  rw [SModEq.zero, Ideal.span_singleton_pow, smul_eq_mul, Ideal.mul_top]
  exact key k

theorem smul_cancel [IsDomain O] [IsDiscreteValuationRing O] (κ : PowerSeries O) (hκ : κ ≠ 0)
    (x y : C.V) (h : κ • x = κ • y) : x = y := by
  have hz : (baseIdOf hR).d κ • C.t 0 (x - y) = 0 := by
    rw [← C.t_smul, smul_sub, h, sub_self, C.t_zero]
  have hz' : algebraMap (LetA O n) W.EE ((baseIdOf hR).d κ) • C.t 0 (x - y) = 0 := by
    rw [algebraMap_smul]
    exact hz
  have := (W.DD_free T).1
  have h0 : C.t 0 (x - y) = 0 := by
    apply (Module.Free.chooseBasis W.EE (W.DD T)).repr.injective
    ext k
    have h2 := congrArg (fun z => (Module.Free.chooseBasis W.EE (W.DD T)).repr z k) hz'
    simp only [map_smul, Finsupp.smul_apply, smul_eq_mul, map_zero, Finsupp.zero_apply] at h2
    rw [map_zero, Finsupp.zero_apply]
    exact isRegular_image_in_EE hR hκ _ h2
  exact sub_eq_zero.1 (C.t_inj 0 (by rw [h0, C.t_zero]))

end Formalism.MainNotions.N.Ln03.K8
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PowerSeriesCancelBounded =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.DetectPt =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.DetectPt", "h": "module\n\npublic import Formalism.DistinguishedUnitIdeals.UnivPart\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.PowerSeries.Basic\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.KerEqOfSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Dimension.OrzechProperty\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.DistinguishedUnitIdeals.Statement\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln03.K8

open Formalism.ExponentWindows

theorem detect_pt {LL D : Type} [Field LL] [AddCommGroup D] [Module LL D] [FiniteDimensional LL D]
    (F : ℤ → Submodule LL D) (hF : IsFilt F) {r : ℕ} (hr : r = Module.finrank LL D)
    (g : Fin r → ℤ → D) (hsupp : ∀ j, ∃ m : ℤ, ∀ k < m, g j k = 0) (hg : ∀ j k, g j k ∈ F (-k))
    (hspan : Submodule.span LL (Set.range fun j =>
      (Submodule.Quotient.mk ⟨g j, fun k _ => hg j k⟩ : GrQ F)) = ⊤)
    (a : Fin r → PowerSeries LL) (e : ℕ)
    (h : ∀ k : ℤ, (∑ j, ∑ᶠ i : ℕ, PowerSeries.coeff i (a j) • g j (k - i)) ∈ F ((e : ℤ) - k)) :
    ∀ j, PowerSeries.X ^ e ∣ a j := by
  classical
  have hanti : Antitone F := hF.1
  have hli : LinearIndependent LL
      (fun j => (Submodule.Quotient.mk ⟨g j, fun k _ => hg j k⟩ : GrQ F)) := by
    obtain ⟨_, hrk⟩ := finrank_grQ F hF
    exact linearIndependent_of_top_le_span_of_card_eq_finrank hspan.ge
      (by rw [Fintype.card_fin, hrk, hr])
  have key : ∀ m, m < e → ∀ j, PowerSeries.coeff m (a j) = 0 := by
    intro m
    induction m using Nat.strong_induction_on with
    | _ m ih =>
      intro hm
      have hcl : ∀ k' : ℤ, (∑ j, PowerSeries.coeff m (a j) • g j k') ∈ F (1 - k') := by
        intro k'
        have hS := h (k' + m)
        have hle : F ((e : ℤ) - (k' + m)) ≤ F (1 - k') := hanti (by omega)
        have hS' := hle hS
        have hR : ∀ j, (∑ᶠ i : ℕ, PowerSeries.coeff i (a j) • g j (k' + m - i)) -
            PowerSeries.coeff m (a j) • g j k' ∈ F (1 - k') := by
          intro j
          obtain ⟨mj, hmj⟩ := hsupp j
          obtain ⟨N, hN1, hN2⟩ : ∃ N : ℕ, m < N ∧ ∀ i : ℕ, N ≤ i → k' + m - i < mj :=
            ⟨(k' + m - mj).toNat + m + 1, by omega, fun i hi => by
              have := Int.self_le_toNat (k' + m - mj); omega⟩
          have hsub : (Function.support fun i : ℕ => PowerSeries.coeff i (a j) • g j (k' + m - i)) ⊆
              ↑(Finset.range N) := by
            intro i hi
            rw [Function.mem_support] at hi
            simp only [Finset.coe_range, Set.mem_Iio]
            by_contra hne
            apply hi
            rw [hmj _ (hN2 i (not_lt.mp hne)), smul_zero]
          rw [finsum_eq_sum_of_support_subset _ hsub,
            ← Finset.add_sum_erase _ _ (Finset.mem_range.mpr hN1)]
          simp only [add_sub_cancel_right, add_sub_cancel_left]
          refine sum_mem fun i hi => ?_
          obtain ⟨hne, -⟩ := Finset.mem_erase.mp hi
          rcases lt_or_gt_of_ne hne with hlt | hgt
          · rw [ih i hlt (by omega) j, zero_smul]
            exact zero_mem _
          · exact Submodule.smul_mem _ _ (hanti (by omega) (hg j (k' + m - i)))
        have hsum := sub_mem hS' (sum_mem (t := Finset.univ) fun j _ => hR j)
        rw [Finset.sum_sub_distrib, sub_sub_cancel] at hsum
        exact hsum
      have hz : ∑ j, PowerSeries.coeff m (a j) •
          (Submodule.Quotient.mk ⟨g j, fun k _ => hg j k⟩ : GrQ F) = 0 := by
        have hmk : ∑ j, PowerSeries.coeff m (a j) •
            (Submodule.Quotient.mk ⟨g j, fun k _ => hg j k⟩ : GrQ F) =
            (Submodule.mkQ _) (∑ j, PowerSeries.coeff m (a j) •
              (⟨g j, fun k _ => hg j k⟩ : ↥(Submodule.pi Set.univ fun k : ℤ => F (-k)))) := by
          set_option synthInstance.maxHeartbeats 100000 in
            simp [map_sum]
        rw [hmk, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero, Submodule.mem_comap,
          Submodule.mem_pi]
        intro k _
        simpa using hcl k
      exact fun j => Fintype.linearIndependent_iff.mp hli _ hz j
  intro j
  exact PowerSeries.X_pow_dvd_iff.mpr fun m hm => key m hm j

end Formalism.MainNotions.N.Ln03.K8
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.DetectPt =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.GradedClassDecomposition =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.GradedClassDecomposition", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.LevBMemFil\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.KerEqOfSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln03.K8

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.MainNotions.WachCoordinates Formalism.MainNotions.WachCoordinates.Br Formalism.ExponentWindows Formalism.ExponentWindows.G TensorProduct

section Gr

variable {LL D : Type} [Field LL] [AddCommGroup D] [Module LL D]

def singleCoeffElement (F : ℤ → Submodule LL D) (k : ℤ) (w : D) (hw : w ∈ F (-k)) :
    ↥(Submodule.pi Set.univ fun k : ℤ => F (-k)) :=
  ⟨Pi.single k w, Submodule.mem_pi.2 fun j _ => by
    by_cases hj : j = k
    · subst hj
      simpa using hw
    · rw [Pi.single_eq_of_ne hj]
      exact zero_mem _⟩

def singleCoeffClass (F : ℤ → Submodule LL D) (k : ℤ) (w : D) (hw : w ∈ F (-k)) : GrQ F :=
  Submodule.Quotient.mk (singleCoeffElement F k w hw)

theorem graded_class_decomposition (F : ℤ → Submodule LL D)
    (g : ↥(Submodule.pi Set.univ fun k : ℤ => F (-k))) (a b : ℤ)
    (ha : ∀ j < a, (g : ℤ → D) j ∈ F (1 - j)) (hb : ∀ j ≥ b, (g : ℤ → D) j ∈ F (1 - j)) :
    (Submodule.Quotient.mk g : GrQ F) =
      ∑ j ∈ Finset.Ico a b, singleCoeffClass F j ((g : ℤ → D) j) (Submodule.mem_pi.1 g.2 j (Set.mem_univ j)) := by
  have e : ∑ j ∈ Finset.Ico a b, singleCoeffClass F j ((g : ℤ → D) j) (Submodule.mem_pi.1 g.2 j (Set.mem_univ j)) =
      Submodule.mkQ _ (∑ j ∈ Finset.Ico a b,
        singleCoeffElement F j ((g : ℤ → D) j) (Submodule.mem_pi.1 g.2 j (Set.mem_univ j))) := by

    rw [map_sum]
    rfl
  rw [e, Submodule.mkQ_apply, Submodule.Quotient.eq, Submodule.mem_comap, Submodule.mem_pi]
  intro i _
  have e2 : ((Submodule.pi Set.univ fun k : ℤ => F (-k)).subtype (g - ∑ j ∈ Finset.Ico a b,
      singleCoeffElement F j ((g : ℤ → D) j) (Submodule.mem_pi.1 g.2 j (Set.mem_univ j)))) i =
      (g : ℤ → D) i - ∑ j ∈ Finset.Ico a b, (Pi.single j ((g : ℤ → D) j) : ℤ → D) i := by
    simp only [Submodule.subtype_apply, Submodule.coe_sub, Submodule.coe_sum, Pi.sub_apply, Finset.sum_apply]
    rfl
  rw [e2, Finset.sum_pi_single]
  by_cases hi : i ∈ Finset.Ico a b
  · rw [if_pos hi, sub_self]
    exact zero_mem _
  · rw [if_neg hi, sub_zero]
    rw [Finset.mem_Ico, not_and_or, not_le, not_lt] at hi
    rcases hi with hi | hi
    · exact ha i hi
    · exact hb i hi

end Gr

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL : Type} [Field LL] [Algebra Qp LL]
    {O : Type} [CommRing O] [Algebra O LL] [TopologicalSpace LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} [NeZero n] {W : LocWach PD LL O v n}
    {Lb : LevB W} {hR : Ring9 W} {uZ : ℤ_[PD.p]ˣ} {ιZ : ℤ_[PD.p] →+* O}
    {T : LocLat G Qp LL O} {C : Coord W (baseIdOf hR) T} {c : ZMod n}

def classAtRoot (c : ZMod n) (hP4 : LevelMapHodgeFiltration W) (hcrys : IsCrys PD T.ρ)
    (hLb : ∀ (i : ZMod n) (ζ : LL) (x : ↥(W.N T)) (k : ℤ),
      W.levN T i ζ x k = ιV PD (LL := LL) (V := T.V) (Lb.levB T i ζ x k))
    (s : ℕ) (ζ : Rs LL PD.p s) : ↥(W.N T) →+ GrQ (FilD W T c s) where
  toFun x := Submodule.Quotient.mk
    ⟨fun k => (⟨Lb.levB T c ζ x k, Lb.mem T c ζ x k⟩ : Dc W T c), fun k _ => levB_mem_fil hP4 hcrys hLb s ζ x k⟩
  map_zero' := by
    rw [← Submodule.Quotient.mk_zero]
    congr 1
    apply Subtype.ext
    funext k
    apply Subtype.ext
    simp
  map_add' x y := by
    rw [← Submodule.Quotient.mk_add]
    congr 1
    apply Subtype.ext
    funext k
    apply Subtype.ext
    simp

theorem classes_span_top (hP4 : LevelMapHodgeFiltration W) (hcrys : IsCrys PD T.ρ)
    (hLb : ∀ (i : ZMod n) (ζ : LL) (x : ↥(W.N T)) (k : ℤ),
      W.levN T i ζ x k = ιV PD (LL := LL) (V := T.V) (Lb.levB T i ζ x k))
    (s : ℕ) (hfilt : IsFilt (FilD W T c s)) (ζ : Rs LL PD.p s) :
    Submodule.span LL (Set.range (classAtRoot c hP4 hcrys hLb s ζ)) = ⊤ := by
  set F := FilD W T c s with hFdef
  set U := Submodule.span LL (Set.range (classAtRoot c hP4 hcrys hLb s ζ)) with hU
  obtain ⟨hanti, ⟨lo, hlo⟩, ⟨hi, hhi⟩⟩ := hfilt
  have hprim : IsPrimitiveRoot (ζ : LL) (PD.p ^ (s + 1)) :=
    (mem_primitiveRoots (pow_pos PD.hp.pos _)).1 ζ.2
  have htop : ∀ j : ℤ, 1 - lo ≤ j → F (1 - j) = ⊤ := by
    intro j hj
    exact eq_top_iff.2 (hlo ▸ hanti (by omega))
  have hbot : ∀ j : ℤ, j < -hi → F (-j) = ⊥ := by
    intro j hj
    exact eq_bot_iff.2 (hhi ▸ hanti (by omega))

  have hsingle : ∀ (m : ℕ) (k : ℤ), (1 - lo - k).toNat = m → ∀ (w : Dc W T c) (hw : w ∈ F (-k)),
      singleCoeffClass F k w hw ∈ U := by
    intro m
    induction m using Nat.strong_induction_on with
    | _ m ih =>
    intro k hk w hw
    by_cases hK : 1 - lo ≤ k
    · have h0 : singleCoeffClass F k w hw = 0 := by
        unfold singleCoeffClass
        rw [Submodule.Quotient.mk_eq_zero, Submodule.mem_comap, Submodule.mem_pi]
        intro j _
        show (Pi.single k w : ℤ → Dc W T c) j ∈ F (1 - j)
        by_cases hj : j = k
        · subst hj
          rw [htop j hK]
          exact Submodule.mem_top
        · rw [Pi.single_eq_of_ne hj]
          exact zero_mem _
      rw [h0]
      exact zero_mem _
    · rw [not_le] at hK
      obtain ⟨x, a, ha0, hlow, hk0⟩ := (hP4 T hcrys c s ζ hprim).2 k
        (ιV PD (LL := LL) (V := T.V) (w : T.V ⊗[Qp] B)) hw
      let gx : ↥(Submodule.pi Set.univ fun k : ℤ => F (-k)) :=
        ⟨fun k => (⟨Lb.levB T c ζ x k, Lb.mem T c ζ x k⟩ : Dc W T c),
          fun k _ => levB_mem_fil hP4 hcrys hLb s ζ x k⟩
      let h := a • gx - singleCoeffElement F k w hw
      have hcls : (Submodule.Quotient.mk h : GrQ F) =
          a • classAtRoot c hP4 hcrys hLb s ζ x - singleCoeffClass F k w hw := by
        rw [Submodule.Quotient.mk_sub, Submodule.Quotient.mk_smul]
        rfl
      have hval : ∀ j, ((h : ℤ → Dc W T c) j : T.V ⊗[Qp] B) =
          a • Lb.levB T c ζ x j - ((Pi.single k w : ℤ → Dc W T c) j : T.V ⊗[Qp] B) := by
        intro j
        rfl
      have hlowh : ∀ j < k + 1, (h : ℤ → Dc W T c) j ∈ F (1 - j) := by
        intro j hj
        show ιV PD (LL := LL) (V := T.V) (((h : ℤ → Dc W T c) j : T.V ⊗[Qp] B)) ∈ FilLev W T c s (1 - j)
        rw [hval, map_sub, map_smul, ← hLb]
        by_cases hjk : j = k
        · subst hjk
          rw [Pi.single_eq_same, ← neg_add_eq_sub]
          exact hk0
        · rw [Pi.single_eq_of_ne hjk, ZeroMemClass.coe_zero, map_zero, sub_zero, ← neg_add_eq_sub]
          exact hlow j (by omega)
      have hhigh : ∀ j ≥ 1 - lo, (h : ℤ → Dc W T c) j ∈ F (1 - j) := by
        intro j hj
        rw [htop j hj]
        exact Submodule.mem_top
      have hdec := graded_class_decomposition F h (k + 1) (1 - lo) hlowh hhigh
      have hsk : singleCoeffClass F k w hw = a • classAtRoot c hP4 hcrys hLb s ζ x -
          Submodule.Quotient.mk h := by
        rw [hcls]
        abel
      rw [hsk]
      refine sub_mem (Submodule.smul_mem _ _ (Submodule.subset_span ⟨x, rfl⟩)) ?_
      rw [hdec]
      refine Submodule.sum_mem _ fun j hj => ?_
      rw [Finset.mem_Ico] at hj
      exact ih (1 - lo - j).toNat (by omega) j rfl _ _
  rw [eq_top_iff]
  intro q _
  obtain ⟨g, rfl⟩ := Submodule.Quotient.mk_surjective _ q
  have hlow' : ∀ j < -hi, (g : ℤ → Dc W T c) j ∈ F (1 - j) := by
    intro j hj
    have h0 : (g : ℤ → Dc W T c) j ∈ F (-j) := Submodule.mem_pi.1 g.2 j (Set.mem_univ j)
    rw [hbot j hj, Submodule.mem_bot] at h0
    rw [h0]
    exact zero_mem _
  have hhigh' : ∀ j ≥ 1 - lo, (g : ℤ → Dc W T c) j ∈ F (1 - j) := by
    intro j hj
    rw [htop j hj]
    exact Submodule.mem_top
  rw [graded_class_decomposition F g (-hi) (1 - lo) hlow' hhigh']
  exact Submodule.sum_mem _ fun j _ => hsingle _ j rfl _ _

theorem classAtRoot_smul (hP4 : LevelMapHodgeFiltration W) (hcrys : IsCrys PD T.ρ)
    (hLb : ∀ (i : ZMod n) (ζ : LL) (x : ↥(W.N T)) (k : ℤ),
      W.levN T i ζ x k = ιV PD (LL := LL) (V := T.V) (Lb.levB T i ζ x k))
    (s : ℕ) (hfilt : IsFilt (FilD W T c s)) (ζ : Rs LL PD.p s) (a : LetA O n) (x : ↥(W.N T)) :
    classAtRoot c hP4 hcrys hLb s ζ (a • x) =
      PowerSeries.constantCoeff (W.lev c ζ a) • classAtRoot c hP4 hcrys hLb s ζ x := by
  show Submodule.Quotient.mk _ = _ • Submodule.Quotient.mk _
  rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.eq, Submodule.mem_comap, Submodule.mem_pi]
  intro k _
  show ιV PD (LL := LL) (V := T.V) (Lb.levB T c ζ (a • x) k -
      PowerSeries.constantCoeff (W.lev c ζ a) • Lb.levB T c ζ x k) ∈ FilLev W T c s (1 - k)
  rw [map_sub, LinearMap.map_smul (ιV PD (LL := LL) (V := T.V)), ← hLb, ← hLb, W.levN_smul]
  obtain ⟨m, hm⟩ := W.levN_supp T c ζ x
  have hsupp : Function.support (fun j : ℕ => PowerSeries.coeff j (W.lev c ζ a) • W.levN T c ζ x (k - j)) ⊆
      ↑(Finset.range ((k - m).toNat + 1)) := by
    intro j hj
    rw [Finset.coe_range, Set.mem_Iio]
    by_contra hlt
    apply hj
    show PowerSeries.coeff j (W.lev c ζ a) • W.levN T c ζ x (k - j) = 0
    rw [hm (k - j) (by omega), smul_zero]
  rw [finsum_eq_sum_of_support_subset _ hsupp, Finset.sum_range_succ',
    PowerSeries.coeff_zero_eq_constantCoeff_apply, Nat.cast_zero, sub_zero, add_sub_cancel_right]
  refine Submodule.sum_mem _ fun j _ => ?_
  rw [hLb]
  refine Submodule.smul_mem _ _ ?_
  have h1 := levB_mem_fil (c := c) hP4 hcrys hLb s ζ x (k - ((j + 1 : ℕ) : ℤ))
  exact hfilt.1 (show 1 - k ≤ -(k - ((j + 1 : ℕ) : ℤ)) by push_cast; omega) h1

theorem level_idempotent_eq_one (ζ : LL) : W.lev c ζ (letE c : LetA O n) = 1 := by
  have h := W.lev_letter c ζ (1 - letE c) (by simp [letE])
  rw [map_sub, map_one, sub_eq_zero] at h
  exact h.symm

theorem coord_t_finset_sum {κ' : Type} (t : Finset κ') (f : κ' → C.V) :
    C.t c (∑ i ∈ t, f i) = ∑ i ∈ t, C.t c (f i) := by
  classical
  induction t using Finset.induction_on with
  | empty => simp [Coord.t_zero]
  | insert i t hi ih => rw [Finset.sum_insert hi, Finset.sum_insert hi, C.t_add, ih]

theorem span_classes (hP4 : LevelMapHodgeFiltration W) (hcrys : IsCrys PD T.ρ)
    (hLb : ∀ (i : ZMod n) (ζ : LL) (x : ↥(W.N T)) (k : ℤ),
      W.levN T i ζ x k = ιV PD (LL := LL) (V := T.V) (Lb.levB T i ζ x k))
    (hmod : Formalism.MainNotions.DeltaInvariantLattices.wachModuleOverLetters W T W.π₀) (s : ℕ) (hfilt : IsFilt (FilD W T c s)) (ζ : Rs LL PD.p s)
    {r : ℕ} (e : Fin r → C.V) (he : ∀ j, e j ∈ (latOf C).N c)
    (hspan : Submodule.span (PowerSeries O) (Set.range e) = (latOf C).N c) :
    Submodule.span LL (Set.range fun j => (Submodule.Quotient.mk
      ⟨fun k => (⟨Lb.levB T c ζ ⟨C.t c (e j), he j⟩ k, Lb.mem T c ζ ⟨C.t c (e j), he j⟩ k⟩ : Dc W T c),
        fun k _ => levB_mem_fil hP4 hcrys hLb s ζ _ k⟩ : GrQ (FilD W T c s))) = ⊤ := by
  set cls := classAtRoot c hP4 hcrys hLb s ζ with hcls
  have hfun : (fun j => (Submodule.Quotient.mk
      ⟨fun k => (⟨Lb.levB T c ζ ⟨C.t c (e j), he j⟩ k, Lb.mem T c ζ ⟨C.t c (e j), he j⟩ k⟩ : Dc W T c),
        fun k _ => levB_mem_fil hP4 hcrys hLb s ζ _ k⟩ : GrQ (FilD W T c s))) =
      fun j => cls ⟨C.t c (e j), he j⟩ := rfl
  rw [hfun, eq_top_iff, ← classes_span_top hP4 hcrys hLb s hfilt ζ, Submodule.span_le]
  set U := Submodule.span LL (Set.range fun j => cls ⟨C.t c (e j), he j⟩) with hU
  have hsm : ∀ (a : LetA O n) (x : ↥(W.N T)), cls (a • x) = PowerSeries.constantCoeff (W.lev c ζ a) • cls x :=
    fun a x => classAtRoot_smul hP4 hcrys hLb s hfilt ζ a x
  obtain ⟨⟨r', b, hbΔ, huniq, -⟩, -⟩ := hmod

  have hb : ∀ j, ∃ y : ↥(W.N T), (y : W.DD T) = (letE c : LetA O n) • b j ∧ cls y ∈ U := by
    intro j
    have hN : (letE c : LetA O n) • b j ∈ W.N T := (W.N T).smul_mem _ (hbΔ j).1
    obtain ⟨e', he'⟩ := C.t_surj c ((letE c : LetA O n) • b j)
      (by rw [smul_smul, letE_mul_self])
      (fun δ hδ => by rw [γD_smulA, γA_letE, (hbΔ j).2 δ hδ])
    have he'N : e' ∈ (latOf C).N c := by
      show C.t c e' ∈ W.N T
      rw [he']
      exact hN
    rw [← hspan] at he'N
    obtain ⟨β, hβ⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 he'N
    have hy : (⟨(letE c : LetA O n) • b j, hN⟩ : ↥(W.N T)) =
        ∑ i, (baseIdOf hR).d (β i) • (⟨C.t c (e i), he i⟩ : ↥(W.N T)) := by
      apply Subtype.ext
      rw [Submodule.coe_sum]
      simp only [Submodule.coe_smul]
      rw [← he', ← hβ, coord_t_finset_sum]
      exact Finset.sum_congr rfl fun i _ => C.t_smul c (β i) (e i)
    refine ⟨⟨_, hN⟩, rfl, ?_⟩

    rw [hy, map_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [hsm]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  choose y hy hyU using hb
  rintro _ ⟨x, rfl⟩
  obtain ⟨α, hα⟩ := (huniq x x.2).exists
  have hx : (letE c : LetA O n) • x = ∑ j, α j • y j := by
    apply Subtype.ext
    rw [Submodule.coe_sum]
    simp only [Submodule.coe_smul]
    rw [hα, Finset.smul_sum]
    exact Finset.sum_congr rfl fun j _ => by rw [hy j, smul_comm]
  have hx1 : cls x = cls ((letE c : LetA O n) • x) := by
    rw [hsm, level_idempotent_eq_one, map_one, one_smul]
  show cls x ∈ U

  rw [hx1, hx, map_sum]
  refine Submodule.sum_mem _ fun j _ => ?_
  rw [hsm]
  exact Submodule.smul_mem _ _ (hyU j)

end Formalism.MainNotions.N.Ln03.K8

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.GradedClassDecomposition =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.HfracOf =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.HfracOf", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.MapEvalPsPi\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PfLvBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln03.K8

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.MainNotions.WachCoordinates Formalism.MainNotions.WachCoordinates.Br Formalism.ExponentWindows Formalism.ExponentWindows.G TensorProduct

theorem hfrac_of {O LL : Type} [CommRing O] [Field LL] [Algebra O LL] [IsFractionRing O LL] (a : LL) :
    ∃ y o : O, algebraMap O LL y ≠ 0 ∧ algebraMap O LL y * a = algebraMap O LL o := by
  haveI : Nontrivial O := (algebraMap O LL).domain_nontrivial
  obtain ⟨⟨x, s⟩, hx⟩ := IsLocalization.surj (nonZeroDivisors O) a
  refine ⟨s, x, ?_, ?_⟩
  · exact IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors s.2
  · rw [mul_comm]
    exact hx

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL : Type} [Field LL] [Algebra Qp LL]
    {O : Type} [CommRing O] [Algebra O LL] [TopologicalSpace LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} [NeZero n] {W : LocWach PD LL O v n}
    {Lb : LevB W} {hR : Ring9 W} {uZ : ℤ_[PD.p]ˣ} {ιZ : ℤ_[PD.p] →+* O}
    {T : LocLat G Qp LL O} {C : Coord W (baseIdOf hR) T} {c : ZMod n}

theorem rank_eq [IsFractionRing O LL] (hP3 : Formalism.MainNotions.DeltaInvariantLattices.p3 W T) (hmod : Formalism.MainNotions.DeltaInvariantLattices.wachModuleOverLetters W T W.π₀)
    {r : ℕ} (e : Fin r → C.V)
    (hind : LinearIndependent (PowerSeries O) e)
    (hspan : Submodule.span (PowerSeries O) (Set.range e) = (latOf C).N c) :
    FiniteDimensional LL (Dc W T c) ∧ r = Module.finrank LL (Dc W T c) := by
  classical
  let hBasis : Module.Basis (Fin r) (PowerSeries O) ↥((latOf C).N c) :=
    (Module.Basis.span hind).map (LinearEquiv.ofEq _ _ hspan)
  have hBasis_e : ∀ k, (hBasis k : C.V) = e k := fun k => by
    simp [hBasis, Module.Basis.span_apply]
  have hcmpLI := Pf.lvBasis_cmp_ind hP3 hmod hfrac_of hBasis hBasis_e
  let w : Fin r → Dc W T c := fun k =>
    ⟨W.cmp T ⟨C.t c (e k), Pf.lvBasis_e_mem hBasis hBasis_e k⟩, Pf.lvBasis_cmp_e_letter hBasis hBasis_e k⟩
  have hwLI : LinearIndependent LL w :=
    LinearIndependent.of_comp (DcrisL PD T.ρ (W.emb c)).subtype hcmpLI
  have hwsp : ⊤ ≤ Submodule.span LL (Set.range w) := by
    intro x _
    have hx := Pf.lvBasis_letter_le hP3 hmod hBasis hBasis_e x.2
    have hr : (Set.range fun k => W.cmp T ⟨C.t c (e k), Pf.lvBasis_e_mem hBasis hBasis_e k⟩) =
        (DcrisL PD T.ρ (W.emb c)).subtype '' Set.range w := by
      rw [← Set.range_comp]
      rfl
    rw [hr, Submodule.span_image, Submodule.mem_map] at hx
    obtain ⟨y, hy, hyx⟩ := hx
    have : y = x := Subtype.ext hyx
    rwa [← this]
  let bD := Module.Basis.mk hwLI hwsp
  have hFD : FiniteDimensional LL (Dc W T c) := Module.Finite.of_basis bD
  refine ⟨hFD, ?_⟩
  rw [Module.finrank_eq_card_basis bD, Fintype.card_fin]

end Formalism.MainNotions.N.Ln03.K8
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.HfracOf =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.XPowDvdOfComponents =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.XPowDvdOfComponents", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.MapEvalPsPi\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.DetectPt\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.GradedClassDecomposition\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.HfracOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln03.K8

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.MainNotions.WachCoordinates Formalism.MainNotions.WachCoordinates.Br Formalism.ExponentWindows Formalism.ExponentWindows.G TensorProduct

theorem X_pow_dvd_of_components {ι R : Type} [CommRing R] (F : PowerSeries (ι → R)) (e : ℕ)
    (h : ∀ i, PowerSeries.X ^ e ∣ PowerSeries.map (Pi.evalRingHom (fun _ => R) i) F) :
    PowerSeries.X ^ e ∣ F := by
  rw [PowerSeries.X_pow_dvd_iff]
  intro m hm
  funext i
  have := (PowerSeries.X_pow_dvd_iff.1 (h i)) m hm
  rw [PowerSeries.coeff_map] at this
  simpa using this

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL : Type} [Field LL] [Algebra Qp LL]
    {O : Type} [CommRing O] [Algebra O LL] [TopologicalSpace LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} [NeZero n] {W : LocWach PD LL O v n}
    {Lb : LevB W} {hR : Ring9 W} {uZ : ℤ_[PD.p]ˣ} {ιZ : ℤ_[PD.p] →+* O}
    {T : LocLat G Qp LL O} {C : Coord W (baseIdOf hR) T} {c : ZMod n}

theorem detect [IsFractionRing O LL] (hP4 : LevelMapHodgeFiltration W) (hSat : Sat W) (hcrys : IsCrys PD T.ρ)
    (hLb : ∀ (i : ZMod n) (ζ : LL) (x : ↥(W.N T)) (k : ℤ),
      W.levN T i ζ x k = ιV PD (LL := LL) (V := T.V) (Lb.levB T i ζ x k))
    (hmod : Formalism.MainNotions.DeltaInvariantLattices.wachModuleOverLetters W T W.π₀) (hP3 : Formalism.MainNotions.DeltaInvariantLattices.p3 W T) (hfree : (latOf C).Free c)
    (ϖ : O) (ell : ℕ)
    (hcompl : ∀ s < ell, ∀ (k : ℕ) (a : PowerSeries O), PowerSeries.X ^ k ∣ rhoL hR c s a →
      ∃ (N : ℕ) (z : PowerSeries O), PowerSeries.C (ϖ ^ N) * a = (baseIdOf hR).Bs.p s ^ k * z)
    (hϖ : ∃ (N : ℕ) (u : O), ((PD.p : ℕ) : O) ^ N = ϖ * u)
    (s : ℕ) (hs : s < ell) (hfilt : IsFilt (FilD W T c s)) (e : ℕ) (y : C.V) (hy : y ∈ (latOf C).N c)
    (h : ∀ (ζ : Rs LL PD.p s) (k : ℤ),
      (⟨Lb.levB T c ζ ⟨C.t c y, hy⟩ k, Lb.mem T c ζ ⟨C.t c y, hy⟩ k⟩ : Dc W T c) ∈
        FilD W T c s ((e : ℤ) - k)) :
    ∃ y' ∈ (latOf C).N c, y = (baseIdOf hR).Bs.p s ^ e • y' := by
  classical
  obtain ⟨r, b, hind, hspan⟩ := hfree
  have hb : ∀ j, b j ∈ (latOf C).N c := fun j => hspan ▸ Submodule.subset_span ⟨j, rfl⟩
  obtain ⟨hfd, hr⟩ := rank_eq hP3 hmod b hind hspan
  have hy' : y ∈ Submodule.span (PowerSeries O) (Set.range b) := hspan.symm ▸ hy
  obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 hy'
  have hyN : (⟨C.t c y, hy⟩ : ↥(W.N T)) =
      ∑ j, (baseIdOf hR).d (a j) • (⟨C.t c (b j), hb j⟩ : ↥(W.N T)) := by
    apply Subtype.ext
    rw [Submodule.coe_sum]
    simp only [Submodule.coe_smul]
    rw [← ha, coord_t_finset_sum]
    exact Finset.sum_congr rfl fun j _ => C.t_smul c (a j) (b j)

  have hdiv : ∀ (ζ : Rs LL PD.p s) (j : Fin r), PowerSeries.X ^ e ∣ W.lev c ζ ((baseIdOf hR).d (a j)) := by
    intro ζ
    have := hfd
    refine detect_pt (FilD W T c s) hfilt hr
      (fun j k => (⟨Lb.levB T c ζ ⟨C.t c (b j), hb j⟩ k, Lb.mem T c ζ _ k⟩ : Dc W T c))
      (fun j => ?_) (fun j k => levB_mem_fil hP4 hcrys hLb s ζ _ k)
      (span_classes hP4 hcrys hLb hmod s hfilt ζ b hb hspan)
      (fun j => W.lev c ζ ((baseIdOf hR).d (a j))) e ?_
    · obtain ⟨m, hm⟩ := Lb.supp T c ζ ⟨C.t c (b j), hb j⟩
      exact ⟨m, fun k hk => Subtype.ext (hm k hk)⟩
    · intro k
      have hk := h ζ k
      change ιV PD (LL := LL) (V := T.V) (Lb.levB T c ζ ⟨C.t c y, hy⟩ k) ∈
        FilLev W T c s ((e : ℤ) - k) at hk

      rw [← hLb, hyN, map_sum, Finset.sum_apply] at hk
      show ((ιV PD (LL := LL) (V := T.V)).comp (DcrisL PD T.ρ (W.emb c)).subtype)
        (∑ j, ∑ᶠ i : ℕ, PowerSeries.coeff i (W.lev c ζ ((baseIdOf hR).d (a j))) •
          (⟨Lb.levB T c ζ ⟨C.t c (b j), hb j⟩ (k - i), Lb.mem T c ζ _ (k - i)⟩ : Dc W T c)) ∈
        FilLev W T c s ((e : ℤ) - k)
      suffices heq : ∀ j, ((ιV PD (LL := LL) (V := T.V)).comp (DcrisL PD T.ρ (W.emb c)).subtype)
          (∑ᶠ i : ℕ, PowerSeries.coeff i (W.lev c ζ ((baseIdOf hR).d (a j))) •
            (⟨Lb.levB T c ζ ⟨C.t c (b j), hb j⟩ (k - i), Lb.mem T c ζ _ (k - i)⟩ : Dc W T c)) =
          W.levN T c ζ ((baseIdOf hR).d (a j) • (⟨C.t c (b j), hb j⟩ : ↥(W.N T))) k by

        rw [map_sum, Finset.sum_congr rfl fun j _ => heq j]
        exact hk
      intro j
      rw [W.levN_smul]
      obtain ⟨m, hm⟩ := Lb.supp T c ζ ⟨C.t c (b j), hb j⟩
      have hfin : (Function.support fun i : ℕ => PowerSeries.coeff i (W.lev c ζ ((baseIdOf hR).d (a j))) •
          (⟨Lb.levB T c ζ ⟨C.t c (b j), hb j⟩ (k - i), Lb.mem T c ζ _ (k - i)⟩ : Dc W T c)).Finite := by
        refine (Finset.range ((k - m).toNat + 1)).finite_toSet.subset fun i hi => ?_
        rw [Finset.coe_range, Set.mem_Iio]
        by_contra hlt
        apply hi
        have h0 : (⟨Lb.levB T c ζ ⟨C.t c (b j), hb j⟩ (k - i), Lb.mem T c ζ _ (k - i)⟩ : Dc W T c) = 0 :=
          Subtype.ext (hm _ (by omega))
        show _ • _ = 0
        rw [h0, smul_zero]
      rw [map_finsum _ hfin]
      refine finsum_congr fun i => ?_
      rw [map_smul, LinearMap.comp_apply, Submodule.subtype_apply, ← hLb]

  have hcj : ∀ j, ∃ (N : ℕ) (z : PowerSeries O),
      PowerSeries.C (ϖ ^ N) * a j = (baseIdOf hR).Bs.p s ^ e * z := by
    intro j
    refine hcompl s hs e (a j) (X_pow_dvd_of_components _ e fun ζ => ?_)
    rw [map_eval_rhoL]
    exact hdiv ζ j
  choose Nj z hz using hcj
  obtain ⟨N', u, hu⟩ := hϖ
  set Nt := ∑ j, Nj j with hNt
  set K := N' * Nt with hK
  have hlK : ∀ j, PowerSeries.C (((PD.p : ℕ) : O) ^ K) * a j =
      (baseIdOf hR).Bs.p s ^ e * (PowerSeries.C (u ^ Nt * ϖ ^ (Nt - Nj j)) * z j) := by
    intro j
    have hle : Nj j ≤ Nt := Finset.single_le_sum (fun j _ => Nat.zero_le (Nj j)) (Finset.mem_univ j)
    have e1 : ((PD.p : ℕ) : O) ^ K = u ^ Nt * ϖ ^ (Nt - Nj j) * ϖ ^ Nj j := by
      rw [hK, pow_mul, hu, mul_pow, mul_assoc, ← pow_add, Nat.sub_add_cancel hle, mul_comm]
    rw [e1, map_mul, mul_assoc, hz j]
    ring
  set w : C.V := ∑ j, (PowerSeries.C (u ^ Nt * ϖ ^ (Nt - Nj j)) * z j) • b j with hw
  have hwN : w ∈ (latOf C).N c :=
    Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (hb j)
  have hyw : PowerSeries.C (((PD.p : ℕ) : O) ^ K) • y = (baseIdOf hR).Bs.p s ^ e • w := by
    rw [← ha, Finset.smul_sum, hw, Finset.smul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [smul_smul, smul_smul, hlK j]

  have hd : (baseIdOf hR).d ((baseIdOf hR).Bs.p s ^ e) =
      ∏ s' ∈ Finset.range (s + 1), pS W s' ^ (if s' = s then e else 0) := by
    rw [map_pow, BaseId.d_p, Finset.prod_eq_single s (fun s' _ hs' => by rw [if_neg hs', pow_zero])
      (fun hns => absurd (Finset.mem_range.2 (Nat.lt_succ_self s)) hns), if_pos rfl]
  have hdl : (baseIdOf hR).d (PowerSeries.C (((PD.p : ℕ) : O) ^ K)) = ((PD.p : ℕ) : LetA O n) ^ K := by
    rw [BaseId.d_C, map_pow, map_natCast]
  have hNΔ : ∀ x : W.DD T, x ∈ W.N T → (∀ δ ∈ W.DelF, W.γD T δ x = x) → x ∈ W.NΔ T :=
    fun x h1 h2 => ⟨h1, h2⟩
  have hx : C.t c y ∈ mulSet W T ((baseIdOf hR).d ((baseIdOf hR).Bs.p s ^ e)) (W.NΔ T) := by
    refine hSat T ((baseIdOf hR).d ((baseIdOf hR).Bs.p s ^ e)) 1 hcrys
      ⟨0, (baseIdOf hR).d ((baseIdOf hR).Bs.p s ^ e), ⟨fun s' => if s' = s then e else 0, s + 1, hd⟩, by simp⟩
      ⟨0, 1, ⟨fun _ => 0, 0, by simp⟩, by simp⟩ (C.t c y) (fun δ hδ => C.t_Δ c y δ hδ) ?_ ?_
    · rw [one_smul]
      exact hNΔ _ hy (fun δ hδ => C.t_Δ c y δ hδ)
    · refine ⟨K, C.t c w, hNΔ _ hwN (fun δ hδ => C.t_Δ c w δ hδ), ?_⟩
      rw [← hdl, ← Coord.t_smul, hyw, Coord.t_smul]
  obtain ⟨z', hz', hxz⟩ := hx
  have hlet : (letE c : LetA O n) • ((letE c : LetA O n) • z') = (letE c : LetA O n) • z' := by
    rw [smul_smul, letE_mul_self]
  have hΔ : ∀ δ ∈ W.DelF, W.γD T δ ((letE c : LetA O n) • z') = (letE c : LetA O n) • z' := by
    intro δ hδ
    rw [γD_smulA, γA_letE, hz'.2 δ hδ]
  obtain ⟨y'', hy''⟩ := C.t_surj c _ hlet hΔ
  refine ⟨y'', ?_, ?_⟩
  · show C.t c y'' ∈ W.N T
    rw [hy'']
    exact (W.N T).smul_mem _ hz'.1
  · apply C.t_inj c
    rw [Coord.t_smul, hy'', smul_smul, mul_comm, ← smul_smul, ← hxz, C.t_letter]

end Formalism.MainNotions.N.Ln03.K8

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.XPowDvdOfComponents =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PfMem =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PfMem", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.MapEvalPsPi\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.CombineProd\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.EvaluationExpansionAtRoot\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.LevBMemFil\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PowerSeriesCancelBounded\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.XPowDvdOfComponents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln03.Pf

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.MainNotions.WachCoordinates Formalism.MainNotions.WachCoordinates.Br Formalism.ExponentWindows Formalism.ExponentWindows.G Formalism.MainNotions.N.Ln03.K8

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL : Type} [Field LL] [Algebra Qp LL]
    {O : Type} [CommRing O] [Algebra O LL] [TopologicalSpace LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} [NeZero n] {W : LocWach PD LL O v n}
    {Lb : LevB W} {hR : Ring9 W} {uZ : ℤ_[PD.p]ˣ} {ιZ : ℤ_[PD.p] →+* O}
    {T : LocLat G Qp LL O} {C : Coord W (baseIdOf hR) T} {c : ZMod n}

theorem mem_holds [IsDomain O] [IsDiscreteValuationRing O] [IsFractionRing O LL] (hP4 : LevelMapHodgeFiltration W)
    (hSat : Sat W) (hcrys : IsCrys PD T.ρ)
    (hLb : ∀ (i : ZMod n) (ζ : LL) (x : ↥(W.N T)) (k : ℤ),
      W.levN T i ζ x k = ιV PD (LL := LL) (V := T.V) (Lb.levB T i ζ x k))
    (hmod : Formalism.MainNotions.DeltaInvariantLattices.wachModuleOverLetters W T W.π₀) (hP3 : Formalism.MainNotions.DeltaInvariantLattices.p3 W T) (hfree : (latOf C).Free c)
    (hζ : ∃ ζ : LL, IsPrimitiveRoot ζ (PD.p ^ n))
    {ell : ℕ} (hell : ell ≤ n) {H : ℕ → ℕ} {κ : PowerSeries O} {r : ℕ} {lam : Fin r → Dc W T c} (m : ℕ)
    (hκ : κ = Formalism.ExponentWindows.abelian₂ (baseIdOf hR).Bs.p H ell * ∏ s ∈ Finset.range ell, (baseIdOf hR).Bs.p s ^ m)
    (hk1b : ∀ s < ell, ∃ ε : (PowerSeries (KsW W s))ˣ,
      rhoL hR c s ((baseIdOf hR).Bs.p s) = (ε : PowerSeries (KsW W s)) * PowerSeries.X)
    (hunits : ∀ s < ell, IsUnit (rhoL hR c s PowerSeries.X) ∧
      ∀ s' < ell, s' ≠ s → IsUnit (rhoL hR c s ((baseIdOf hR).Bs.p s')))
    (hfilt : ∀ s < ell, IsFilt (FilD W T c s)) (ϖ : O)
    (hcompl : ∀ s < ell, ∀ (k : ℕ) (a : PowerSeries O), PowerSeries.X ^ k ∣ rhoL hR c s a →
      ∃ (N : ℕ) (z : PowerSeries O), PowerSeries.C (ϖ ^ N) * a = (baseIdOf hR).Bs.p s ^ k * z)
    (hϖ : ∃ (N : ℕ) (u : O), ((PD.p : ℕ) : O) ^ N = ϖ * u)
    (Hy : LvHyp Lb hR uZ ιZ C c ell (Formalism.ExponentWindows.abelian₂ (baseIdOf hR).Bs.p H ell) κ lam)
    (f' : PowerSeries O) (kind : ℕ → Kind) (b : ℕ → ℕ) (η : ℕ) :
    (lvData Hy f' kind b η).Mem := by
  intro x
  have hκE : κ = ∏ s ∈ Finset.range ell, (baseIdOf hR).Bs.p s ^ (H s + m) := by
    rw [hκ, Formalism.ExponentWindows.abelian₂, ← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun s _ => (pow_add _ _ _).symm
  have hloc : ∀ s (hs : s < ell), (lvData Hy f' kind b η).loc s x ∈ (lvData Hy f' kind b η).Nl s ↔
      Ring.inverse (HahnSeries.ofPowerSeries ℤ (KsW W s) (rhoL hR c s κ)) •
        expN Lb s T c ⟨C.t c (κ • (x : C.V)), Hy.kap x x.2⟩ ∈ Xi (KsW W s) (fun i => FilD W T c s (-i)) := by
    intro s hs
    change prL s (locM Lb C Hy.delta ell _ κ Hy.kap Hy.expSemi Hy.locInv x) ∈ Xi _ _ ↔ _
    rw [prL_of_lt s hs]
    rfl
  constructor
  · intro hx s hs
    rw [hloc s hs]
    have hm : (baseIdOf hR).d κ • ((⟨C.t c x, hx⟩ : ↥(W.N T)) : W.DD T) ∈ W.N T := by
      have h0 := Hy.kap x x.2
      change C.t c (κ • (x : C.V)) ∈ W.N T at h0
      rwa [C.t_smul] at h0
    have e1 : (⟨C.t c (κ • (x : C.V)), Hy.kap x x.2⟩ : ↥(W.N T)) = ⟨(baseIdOf hR).d κ • C.t c x, hm⟩ :=
      Subtype.ext (C.t_smul c κ x)
    rw [e1, Hy.expSemi s κ ⟨C.t c x, hx⟩ hm, smul_smul]
    by_cases hu : IsUnit (HahnSeries.ofPowerSeries ℤ (KsW W s) (rhoL hR c s κ))
    · rw [Ring.inverse_mul_cancel _ hu, one_smul]
      exact expN_mem_xi hP4 hcrys hLb s _
    · rw [Ring.inverse_non_unit _ hu, zero_mul, zero_smul]
      exact zero_mem _
  · intro h
    have hy : κ • (x : C.V) ∈ (latOf C).N c := Hy.kap x x.2
    have hdet : ∀ s < ell, ∃ y' ∈ (latOf C).N c,
        κ • (x : C.V) = (baseIdOf hR).Bs.p s ^ (H s + m) • y' := by
      intro s hs
      have h1 : Ring.inverse (HahnSeries.ofPowerSeries ℤ (KsW W s)
          (rhoL hR c s (∏ s' ∈ Finset.range ell, (baseIdOf hR).Bs.p s' ^ (H s' + m)))) •
          expN Lb s T c ⟨C.t c (κ • (x : C.V)), hy⟩ ∈ Xi (KsW W s) (fun i => FilD W T c s (-i)) := by
        rw [← hκE]
        exact (hloc s hs).1 (h s hs)
      exact detect hP4 hSat hcrys hLb hmod hP3 hfree ϖ ell hcompl hϖ s hs (hfilt s hs) (H s + m) _ hy
        ((levelCond_iff ell hk1b hunits (fun s' => H s' + m) s hs _ hy Hy.filAnti).1 h1)
    obtain ⟨y', hy', hyy⟩ := combine hSat hcrys ell (fun s' => H s' + m) _ hy hdet
    have hp0 : ∀ s < ell, (baseIdOf hR).Bs.p s ≠ 0 := by
      intro s hs h0
      obtain ⟨ζ, hζ⟩ := hζ
      have hdvd : PD.p ^ (s + 1) ∣ PD.p ^ n := pow_dvd_pow _ (by omega)
      have hprim : IsPrimitiveRoot (ζ ^ (PD.p ^ n / PD.p ^ (s + 1))) (PD.p ^ (s + 1)) := by
        have := hζ.pow_of_dvd (Nat.div_pos (Nat.le_of_dvd (pow_pos PD.hp.pos _) hdvd)
          (pow_pos PD.hp.pos _)).ne' (Nat.div_dvd_of_dvd hdvd)
        rwa [Nat.div_div_self hdvd (pow_pos PD.hp.pos _).ne'] at this
      have : Nonempty (Rs LL PD.p s) :=
        ⟨⟨_, (mem_primitiveRoots (pow_pos PD.hp.pos _)).2 hprim⟩⟩
      obtain ⟨ε, hε⟩ := hk1b s hs
      rw [h0, map_zero] at hε
      exact PowerSeries.X_ne_zero ((Units.mul_right_eq_zero ε).1 hε.symm)
    have hκ0 : κ ≠ 0 := by
      rw [hκE]
      exact Finset.prod_ne_zero_iff.2 fun s hs => pow_ne_zero _ (hp0 s (Finset.mem_range.1 hs))
    have hxy : (x : C.V) = y' := by
      apply smul_cancel κ hκ0
      rw [hyy, ← hκE]
    rw [hxy]
    exact hy'

end Formalism.MainNotions.N.Ln03.Pf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PfMem =====
