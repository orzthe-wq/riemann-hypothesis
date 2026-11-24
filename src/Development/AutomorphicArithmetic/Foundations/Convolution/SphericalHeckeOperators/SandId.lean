module

public import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SymSum
public import GroundTheory.AutomorphicForms.IwahoriFactorization
public import GroundTheory.AutomorphicForms.MacdonaldSpherical
public import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.DcoShape
public import GroundTheory.AutomorphicForms.WhittakerGroups
public import GroundTheory.AutomorphicForms.MacdonaldNormalization
public import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.GapDom
public import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.IntegralConv
public import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SandPS
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Aesop.Main
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.ThPMul
import GroundTheory.LocalFields.LocalFourierHaar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.ConstTerm, Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SetIntegralCosets, Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SandId

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.ConstTerm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.ConstTerm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SymSum\npublic import GroundTheory.AutomorphicForms.IwahoriFactorization\npublic import GroundTheory.AutomorphicForms.MacdonaldSpherical\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.Spherical GroundTheory.Automorphic.GLnLocal GroundTheory.Automorphic.Iwasawa UpperTheory.ConvolutionTheory.H

section

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] {n : ℕ}

private theorem ct_conj (σ : Equiv.Perm (Fin n)) {z : GL (Fin n) F} (hz : z ∈ iwahori F n)
    (hz' : ∀ i j, i < j → (z : Matrix (Fin n) (Fin n) F) i j = 0) :
    (permGL F σ)⁻¹ * z * permGL F σ ∈ iwahori F n := by
  have hent : ∀ i j, (((permGL F σ)⁻¹ * z * permGL F σ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i j =
      (z : Matrix (Fin n) (Fin n) F) (σ i) (σ j) := by
    intro i j
    rw [← map_inv, Units.val_mul, mul_permGL_apply, Units.val_mul, permGL_mul_apply, inv_inv]
  obtain ⟨h1, h2, h3⟩ := (mem_iwahori_iff F n).1 hz
  rw [mem_iwahori_iff]
  refine ⟨fun i j => ?_, fun i j hij => ?_, fun i => ?_⟩
  · rw [hent]; exact h1 _ _
  · rw [hent]
    rcases lt_trichotomy (σ i) (σ j) with h | h | h
    · rw [hz' _ _ h, map_zero]; exact zero_lt_one
    · exact absurd (σ.injective h) hij.ne'
    · exact h2 _ _ h
  · rw [hent]; exact h3 _

private theorem ct_move (l : Fin n → ℤ) (σ : Equiv.Perm (Fin n)) {x : GL (Fin n) F} (hx : x ∈ iwahori F n) :
    ∃ u ∈ unipotent F n, ∃ y ∈ iwahori F n,
      torusPow F n l * x * permGL F σ = u * torusPow F n l * permGL F σ * y := by
  obtain ⟨u, hu, t, ht, z, hz, rfl⟩ := Parabolic.iwahoriFactorization_symm
    (Parabolic.iwahori_iwahoriFactorization (F := F) (β := (id : Fin n → Fin n)) monotone_id) x hx
  have hu' : u ∈ unipotent F n := by
    have h := Parabolic.mem_unipotentRadical.1 hu.2
    exact ⟨h.1, fun i => by simpa using h.2 i i rfl⟩
  have ht' : ∀ i j, i < j → (t : Matrix (Fin n) (Fin n) F) i j = 0 :=
    fun i j h => Parabolic.mem_levi.1 ht.2 i j h.ne
  have hz' : ∀ i j, i < j → (z : Matrix (Fin n) (Fin n) F) i j = 0 :=
    fun i j h => (Parabolic.mem_oppositeUnipotentRadical.1 hz.2).1 i j h
  refine ⟨torusPow F n l * u * (torusPow F n l)⁻¹, diagGL_mul_mul_inv_mem_unipotent F n hu' _,
    ((permGL F σ)⁻¹ * t * permGL F σ) * ((permGL F σ)⁻¹ * z * permGL F σ),
    mul_mem (ct_conj σ ht.1 ht') (ct_conj σ hz.1 hz'), by group⟩

private theorem ct_borel {b : GL (Fin n) F} (hb : b ∈ borel F n) :
    ∃ u ∈ unipotent F n, ∃ l, ∃ x ∈ iwahori F n, b = u * torusPow F n l * x := by
  obtain ⟨u, hu, k, hk, h⟩ := exists_eq_mul_torusPow_iwasawaExponent F n b
  generalize iwasawaExponent F n b = l at h
  refine ⟨u, hu, l, k, ?_, h⟩
  have hkb : k ∈ borel F n := by
    have e : k = (torusPow F n l)⁻¹ * u⁻¹ * b := by rw [h]; group
    rw [e]
    exact mul_mem (mul_mem (inv_mem (torusPow_mem_borel F n l)) (inv_mem (unipotent_le_borel F n hu))) hb
  obtain ⟨h1, h2⟩ := (mem_integralGL_iff F n).1 hk
  have hA : ∀ i j, ValuativeRel.valuation F ((k : Matrix (Fin n) (Fin n) F) i j) ≤ 1 :=
    fun i j => (Valuation.mem_integer_iff _ _).mp (h1 i j)
  have hB : ∀ i j, ValuativeRel.valuation F (((k⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i j) ≤ 1 :=
    fun i j => (Valuation.mem_integer_iff _ _).mp (h2 i j)
  rw [mem_iwahori_iff]
  refine ⟨hA, fun i j hij => ?_, fun i => ?_⟩
  · rw [hkb hij, map_zero]; exact zero_lt_one
  · have e := mul_apply_self_of_mem_borel F n ((borel F n).inv_mem hkb) hkb i
    rw [inv_mul_cancel, Units.val_one, Matrix.one_apply_eq] at e
    have e' := congrArg (ValuativeRel.valuation F) e
    rw [map_one, map_mul] at e'
    refine le_antisymm (hA i i) ?_
    calc (1 : _) = _ := e'
      _ ≤ 1 * _ := mul_le_mul_left (hB i i) _
      _ = _ := one_mul _

private def ctCell (l : Fin n → ℤ) (σ : Equiv.Perm (Fin n)) : Set (GL (Fin n) F) :=
  {g | ∃ u ∈ unipotent F n, ∃ y ∈ iwahori F n, g = u * torusPow F n l * permGL F σ * y}

private def ctBig (σ : Equiv.Perm (Fin n)) : Set (GL (Fin n) F) := {g | ∃ l, g ∈ ctCell l σ}

private theorem ct_normal (g : GL (Fin n) F) : ∃ l, ∃ σ : Equiv.Perm (Fin n), g ∈ ctCell l σ := by
  obtain ⟨u, hu, k, hk, h⟩ := exists_eq_mul_torusPow_iwasawaExponent F n g
  generalize iwasawaExponent F n g = l at h
  have hk' : k ∈ (integralGL F n : Set (GL (Fin n) F)) := hk
  rw [integralGL_eq_iUnion_doubleCoset_permGL] at hk'
  obtain ⟨σ, hσ⟩ := Set.mem_iUnion.1 hk'
  obtain ⟨x, hx, y, hy, rfl⟩ := DoubleCoset.mem_doubleCoset.1 hσ
  obtain ⟨v, hv, y', hy', e⟩ := ct_move l σ hx
  refine ⟨l, σ, u * v, mul_mem hu hv, y' * y, mul_mem hy' hy, ?_⟩
  calc g = u * (torusPow F n l * x * permGL F σ) * y := by rw [h]; group
    _ = _ := by rw [e]; group

private theorem ct_left {p g : GL (Fin n) F} {σ : Equiv.Perm (Fin n)} (hp : p ∈ borel F n)
    (hg : g ∈ ctBig σ) : p * g ∈ ctBig σ := by
  obtain ⟨l, u, hu, y, hy, rfl⟩ := hg
  obtain ⟨u', hu', l', x, hx, e⟩ := ct_borel (b := p * u * torusPow F n l)
    (mul_mem (mul_mem hp (unipotent_le_borel F n hu)) (torusPow_mem_borel F n l))
  obtain ⟨v, hv, y', hy', e'⟩ := ct_move l' σ hx
  refine ⟨l', u' * v, mul_mem hu' hv, y' * y, mul_mem hy' hy, ?_⟩
  calc p * (u * torusPow F n l * permGL F σ * y) = (p * u * torusPow F n l) * permGL F σ * y := by group
    _ = u' * (torusPow F n l' * x * permGL F σ) * y := by rw [e]; group
    _ = _ := by rw [e']; group

private theorem ct_right {g y : GL (Fin n) F} {σ : Equiv.Perm (Fin n)} (hg : g ∈ ctBig σ)
    (hy : y ∈ iwahori F n) : g * y ∈ ctBig σ := by
  obtain ⟨l, u, hu, y', hy', rfl⟩ := hg
  exact ⟨l, u, hu, y' * y, mul_mem hy' hy, by group⟩

private theorem ct_exp {g : GL (Fin n) F} {l : Fin n → ℤ} {σ : Equiv.Perm (Fin n)} (hg : g ∈ ctCell l σ) :
    iwasawaExponent F n g = l := by
  obtain ⟨u, hu, y, hy, rfl⟩ := hg
  rw [mul_assoc (u * torusPow F n l)]
  exact iwasawaExponent_eq F n hu (mul_mem (permGL_mem_integralGL F n σ) (iwahori_le_integralGL F n hy))

private theorem ct_set {g₀ : GL (Fin n) F} {l : Fin n → ℤ} {σ : Equiv.Perm (Fin n)} (hg : g₀ ∈ ctCell l σ) :
    {g | ∃ u ∈ unipotent F n, ∃ y ∈ iwahori F n, g = u * g₀ * y} = ctCell l σ := by
  obtain ⟨u₀, hu₀, y₀, hy₀, rfl⟩ := hg
  ext g
  constructor
  · rintro ⟨u, hu, y, hy, rfl⟩
    exact ⟨u * u₀, mul_mem hu hu₀, y₀ * y, mul_mem hy₀ hy, by group⟩
  · rintro ⟨u, hu, y, hy, rfl⟩
    exact ⟨u * u₀⁻¹, mul_mem hu (inv_mem hu₀), y₀⁻¹ * y, mul_mem (inv_mem hy₀) hy, by group⟩

private theorem ct_open (l : Fin n → ℤ) (σ : Equiv.Perm (Fin n)) : IsOpen (ctCell (F := F) l σ) := by
  rw [isOpen_iff_forall_mem_open]
  intro g hg
  refine ⟨(fun x => g⁻¹ * x) ⁻¹' (iwahori F n : Set (GL (Fin n) F)), ?_,
    (isOpen_iwahori F n).preimage (by fun_prop), by simp [one_mem]⟩
  intro x hx
  obtain ⟨u, hu, y, hy, rfl⟩ := hg
  exact ⟨u, hu, y * (u * torusPow F n l * permGL F σ * y)⁻¹ * x, by rw [mul_assoc]; exact mul_mem hy hx, by group⟩

private noncomputable def ctFun (σ : Equiv.Perm (Fin n)) (z : Fin n → ℂˣ) : GL (Fin n) F → ℂ :=
  (ctBig σ).indicator (sphericalFun (paramChar F z))

private theorem ctFun_right (σ : Equiv.Perm (Fin n)) (z : Fin n → ℂˣ) (g : GL (Fin n) F)
    {y : GL (Fin n) F} (hy : y ∈ iwahori F n) : ctFun σ z (g * y) = ctFun σ z g := by
  by_cases hg : g ∈ ctBig σ
  · rw [ctFun, Set.indicator_of_mem hg, Set.indicator_of_mem (ct_right hg hy)]
    exact sphericalFun_mul_right (isUnramified_paramChar z) g (iwahori_le_integralGL F n hy)
  · have hg' : g * y ∉ ctBig σ := fun h => hg (by
      simpa using ct_right h (inv_mem hy))
    rw [ctFun, Set.indicator_of_notMem hg, Set.indicator_of_notMem hg']

private theorem ctFun_mem (σ : Equiv.Perm (Fin n)) (z : Fin n → ℂˣ) : ctFun (F := F) σ z ∈ psI F z := by
  change ctFun σ z ∈ principalSeriesSpace F n (paramChar F z) ∧ ∀ g, ∀ y ∈ iwahori F n, ctFun σ z (g * y) = ctFun σ z g
  refine ⟨mem_principalSeriesSpace.2 ⟨fun p g => ?_, iwahori F n, isOpen_iwahori F n, fun k hk g => ctFun_right σ z g hk⟩,
    fun g y hy => ctFun_right σ z g hy⟩
  have hφ := (mem_principalSeriesSpace.1 (sphericalFun_mem (isUnramified_paramChar (F := F) z))).1 p g
  have hpb : ∀ q : blockUpper F n (id : Fin n → Fin n), (q : GL (Fin n) F) ∈ borel F n := fun q => q.2
  by_cases hg : g ∈ ctBig σ
  · rw [ctFun, Set.indicator_of_mem hg, Set.indicator_of_mem (ct_left (hpb p) hg)]
    exact hφ
  · have hg' : (p : GL (Fin n) F) * g ∉ ctBig σ := fun h => hg (by
      simpa using ct_left ((borel F n).inv_mem (hpb p)) h)
    rw [ctFun, Set.indicator_of_notMem hg, Set.indicator_of_notMem hg', mul_zero]

private theorem ct_val (z : Fin n → ℂˣ) (g : GL (Fin n) F) :
    sphericalFun (paramChar F z) g =
      monomialChar (iwasawaExponent F n g) z * monomialChar (iwasawaExponent F n g) (halfPoint F n) := by
  change sphericalFun (unramifiedChar (z * halfPoint F n)) g = _
  rw [sphericalFun_unramifiedChar, map_mul]

private theorem ct_cont : Continuous (iwasawaExponent F n) := by
  refine IsLocallyConstant.continuous ((IsLocallyConstant.iff_exists_open _).2 fun g => ?_)
  refine ⟨(fun x => g⁻¹ * x) ⁻¹' (integralGL F n : Set (GL (Fin n) F)),
    (isOpen_integralGL F n).preimage (by fun_prop), by simp [one_mem], fun x hx => ?_⟩
  have := iwasawaExponent_mul_of_mem_integralGL F n g hx
  simpa using this

variable [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)] (μ : Measure (GL (Fin n) F)) [μ.IsHaarMeasure]

private theorem ct_int {T : GL (Fin n) F → ℂ} (hT : T ∈ locallyConstantCompactSupport (GL (Fin n) F) ℂ ℂ)
    (Λ : Finset (Fin n → ℤ)) (hΛ : ∀ g, T g ≠ 0 → iwasawaExponent F n g ∈ Λ)
    (σ : Equiv.Perm (Fin n)) (z : Fin n → ℂˣ) :
    ∫ g, T g * ctFun σ z g ∂μ =
      ∑ l ∈ Λ, monomialChar l z * monomialChar l (halfPoint F n) * ∫ g in ctCell l σ, T g ∂μ := by
  have hTi : Integrable T μ := hT.1.continuous.integrable_of_hasCompactSupport hT.2
  have hm : ∀ l, MeasurableSet (ctCell (F := F) l σ) := fun l => (ct_open l σ).measurableSet
  have hpt : ∀ g, T g * ctFun σ z g =
      ∑ l ∈ Λ, monomialChar l z * monomialChar l (halfPoint F n) * (ctCell l σ).indicator T g := by
    intro g
    by_cases h0 : T g = 0
    · rw [h0, zero_mul]
      refine (Finset.sum_eq_zero fun l _ => ?_).symm
      by_cases h : g ∈ ctCell l σ
      · rw [Set.indicator_of_mem h, h0, mul_zero]
      · rw [Set.indicator_of_notMem h, mul_zero]
    · by_cases hc : g ∈ ctBig σ
      · obtain ⟨l, hl⟩ := id hc
        have hlg := ct_exp hl
        have hlΛ : l ∈ Λ := hlg ▸ hΛ g h0
        rw [Finset.sum_eq_single l (fun l' _ hne => ?_) (fun h => absurd hlΛ h),
          Set.indicator_of_mem hl, ctFun, Set.indicator_of_mem hc, ct_val, hlg]
        · ring
        · rw [Set.indicator_of_notMem (fun h => hne ((ct_exp h).symm.trans hlg)), mul_zero]
      · rw [ctFun, Set.indicator_of_notMem hc, mul_zero]
        refine (Finset.sum_eq_zero fun l _ => ?_).symm
        rw [Set.indicator_of_notMem (fun h => hc ⟨l, h⟩), mul_zero]
  simp_rw [hpt]
  rw [integral_finsetSum _ fun l _ => (hTi.indicator (hm l)).const_mul _]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [integral_const_mul, integral_indicator (hm l)]

end

theorem UpperTheory.ConvolutionTheory.H.constTerm :
    ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] (n : ℕ)
      [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)] (μ : Measure (GL (Fin n) F)) [μ.IsHaarMeasure] (T : GL (Fin n) F → ℂ), T ∈ locallyConstantCompactSupport (GL (Fin n) F) ℂ ℂ → BiI F T →
      ∀ D : LaurentRing n, D ≠ 0 → (∀ z : Fin n → ℂˣ, evalAt z D ≠ 0 → ∀ f ∈ psI F z, ∫ g, T g * f g ∂μ = 0) →
      ∀ g₀ : GL (Fin n) F, ∫ g in {g | ∃ u ∈ unipotent F n, ∃ y ∈ iwahori F n, g = u * g₀ * y}, T g ∂μ = 0 := by
  intro F _ _ _ _ n _ _ μ _ T hT _ D hD hz g₀
  classical
  obtain ⟨l₀, σ, hg₀⟩ := ct_normal g₀
  rw [ct_set hg₀]
  have hfin : (iwasawaExponent F n '' tsupport T).Finite :=
    (IsCompact.image hT.2 ct_cont).finite_of_discrete
  let Λ : Finset (Fin n → ℤ) := insert l₀ hfin.toFinset
  have hΛ : ∀ g, T g ≠ 0 → iwasawaExponent F n g ∈ Λ := fun g hg =>
    Finset.mem_insert_of_mem (hfin.mem_toFinset.2 ⟨g, subset_tsupport _ hg, rfl⟩)
  let c : (Fin n → ℤ) → ℂ := fun l => monomialChar l (halfPoint F n) * ∫ g in ctCell l σ, T g ∂μ
  let P : LaurentRing n := ∑ l ∈ Λ, AddMonoidAlgebra.single l (c l)
  have hev : ∀ z, evalAt z P = ∫ g, T g * ctFun σ z g ∂μ := by
    intro z

    rw [ct_int μ hT Λ hΛ σ z, map_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [evalAt_single]
    simp only [c]
    ring
  have hDP : D * P = 0 := eq_zero_of_forall_evalAt fun z => by
    rw [map_mul]
    by_cases h : evalAt z D = 0
    · rw [h, zero_mul]
    · rw [hev, hz z h _ (ctFun_mem σ z), mul_zero]
  have hP : P = 0 := (mul_eq_zero.1 hDP).resolve_left hD
  have hc : c l₀ = 0 := by
    have := congrArg (fun r : LaurentRing n => r.coeff l₀) hP
    simpa [P, Λ, AddMonoidAlgebra.coeff_sum, Finsupp.single_apply, Finset.sum_ite_eq'] using this
  have hne : monomialChar l₀ (halfPoint F n) ≠ 0 := by
    rw [monomialChar_apply]
    exact Finset.prod_ne_zero_iff.2 fun i _ => Units.ne_zero _
  exact (mul_eq_zero.1 hc).resolve_left hne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.ConstTerm =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SetIntegralCosets =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SetIntegralCosets", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SymSum\nimport Aesop.Main\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.DcoShape\npublic import GroundTheory.AutomorphicForms.WhittakerGroups\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.Spherical GroundTheory.Automorphic.GLnLocal GroundTheory.Automorphic.Iwasawa UpperTheory.ConvolutionTheory.H

private theorem sum_fiber {A : Type*} [Group A] (P R : Subgroup A) (h : P ≤ R)
    [Fintype (A ⧸ P)] [Fintype (A ⧸ R)] [Fintype (R ⧸ P.subgroupOf R)] (f : A → ℂ)
    (hf : ∀ m, ∀ b ∈ R, f (m * b) = f m) :
    ∑ q : A ⧸ P, f q.out = (Fintype.card (R ⧸ P.subgroupOf R) : ℂ) * ∑ q : A ⧸ R, f q.out := by
  classical
  let e := Subgroup.quotientEquivProdOfLE h
  have aux : ∀ q : A ⧸ P, (e q).1 = ((q.out : A) : A ⧸ R) := by
    intro q
    conv_lhs => rw [← QuotientGroup.out_eq' q]
    rfl
  have inv : ∀ a b : A, (a : A ⧸ R) = (b : A ⧸ R) → f a = f b := by
    intro a b hab
    have := hf a _ (QuotientGroup.eq.1 hab)
    rw [← this]
    simp
  have key : ∀ p : (A ⧸ R) × (R ⧸ P.subgroupOf R), f (e.symm p).out = f p.1.out := by
    intro p
    apply inv
    rw [← aux, Equiv.apply_symm_apply, QuotientGroup.out_eq']
  rw [← e.symm.sum_comp, Fintype.sum_prod_type_right]
  simp only [key, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, Finset.mul_sum]

private theorem sum_vanish {A : Type*} [Group A] (L R : Subgroup A) [Fintype (A ⧸ L)] [Fintype (A ⧸ R)]
    (φ : A → ℂ) (hL : ∀ b ∈ L, ∀ m, φ (b * m) = φ m) (hR : ∀ m, ∀ b ∈ R, φ (m * b) = φ m)
    (h : ∑ q : A ⧸ R, φ q.out = 0) : ∑ q : A ⧸ L, φ (q.out)⁻¹ = 0 := by
  classical
  haveI : L.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  haveI : R.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  let P : Subgroup A := (L ⊓ R).normalCore
  haveI : P.Normal := Subgroup.normalCore_normal _
  haveI : P.FiniteIndex := inferInstance
  have hPL : P ≤ L := (Subgroup.normalCore_le _).trans inf_le_left
  have hPR : P ≤ R := (Subgroup.normalCore_le _).trans inf_le_right
  letI : Fintype (A ⧸ P) := Fintype.ofFinite _
  letI : Fintype (L ⧸ P.subgroupOf L) := Fintype.ofFinite _
  letI : Fintype (R ⧸ P.subgroupOf R) := Fintype.ofFinite _
  have h1 := sum_fiber P R hPR φ hR
  have h2 := sum_fiber P L hPL (fun m => φ m⁻¹) (fun m b hb => by
    rw [mul_inv_rev]; exact hL _ (L.inv_mem hb) _)
  have h3 : ∑ q : A ⧸ P, φ q.out = ∑ q : A ⧸ P, φ (q.out)⁻¹ := by
    rw [← Equiv.sum_comp (Equiv.inv (A ⧸ P)) (fun q : A ⧸ P => φ q.out)]
    refine Finset.sum_congr rfl fun q _ => ?_
    have e : (((q.out)⁻¹ : A) : A ⧸ P) = (((Equiv.inv (A ⧸ P)) q).out : A) := by
      rw [QuotientGroup.out_eq', QuotientGroup.mk_inv, QuotientGroup.out_eq']
      rfl
    have := hR ((q.out)⁻¹) _ (hPR (QuotientGroup.eq.1 e))
    rw [← this]
    simp
  rw [h, mul_zero, h3, h2] at h1
  have hc : (Fintype.card (L ⧸ P.subgroupOf L) : ℂ) ≠ 0 := by
    exact_mod_cast Fintype.card_ne_zero
  exact (mul_eq_zero.1 h1).resolve_left hc

private theorem setIntegral_cosets {G : Type*} [Group G] [MeasurableSpace G] [MeasurableMul G]
    (μ : Measure G) [μ.IsMulLeftInvariant] (A I J : Subgroup G) (t : G)
    (hJ : ∀ x, x ∈ J ↔ t⁻¹ * x * t ∈ I) (hI : MeasurableSet (I : Set G)) (hfin : μ (I : Set G) ≠ ⊤)
    [Fintype (A ⧸ J.subgroupOf A)] (f : G → ℂ) (hf : ∀ g, ∀ y ∈ I, f (g * y) = f g) :
    ∫ g in {g | ∃ x ∈ A, ∃ y ∈ I, g = x * t * y}, f g ∂μ =
      (μ.real (I : Set G) : ℂ) * ∑ q : A ⧸ J.subgroupOf A, f ((q.out : G) * t) := by
  classical
  let S : A ⧸ J.subgroupOf A → Set G := fun q => (fun g => ((q.out : G) * t)⁻¹ * g) ⁻¹' (I : Set G)
  have hU : {g | ∃ x ∈ A, ∃ y ∈ I, g = x * t * y} = ⋃ q, S q := by
    ext g
    simp only [Set.mem_setOf_eq, Set.mem_iUnion, S, Set.mem_preimage, SetLike.mem_coe]
    constructor
    · rintro ⟨x, hx, y, hy, rfl⟩
      refine ⟨((⟨x, hx⟩ : A) : A ⧸ J.subgroupOf A), ?_⟩
      have h := QuotientGroup.eq.1 (QuotientGroup.out_eq' ((⟨x, hx⟩ : A) : A ⧸ J.subgroupOf A))
      rw [Subgroup.mem_subgroupOf, hJ] at h
      have := I.mul_mem h hy
      simpa [mul_assoc] using this
    · rintro ⟨q, hq⟩
      exact ⟨q.out, q.out.2, _, hq, by group⟩
  have hd : Pairwise (Function.onFun Disjoint S) := by
    intro p q hpq
    refine Set.disjoint_left.2 fun g hp hq => hpq ?_
    rw [← QuotientGroup.out_eq' p, ← QuotientGroup.out_eq' q, QuotientGroup.eq,
      Subgroup.mem_subgroupOf, hJ]
    have := I.mul_mem hp (I.inv_mem hq)
    simpa [mul_assoc] using this
  have hm : ∀ q, MeasurableSet (S q) := fun q => measurable_const_mul _ hI
  have hμ : ∀ q, μ (S q) = μ (I : Set G) := fun q => measure_preimage_mul μ _ _
  have hc : ∀ q, ∀ g ∈ S q, f g = f ((q.out : G) * t) := by
    intro q g hg
    have h2 : ((q.out : G) * t) * (((q.out : G) * t)⁻¹ * g) = g := mul_inv_cancel_left _ _
    have := hf ((q.out : G) * t) (((q.out : G) * t)⁻¹ * g) hg
    rwa [h2] at this
  have hint : ∀ q, IntegrableOn f (S q) μ := fun q =>
    (integrableOn_const (C := f ((q.out : G) * t)) (by rw [hμ]; exact hfin)).congr_fun
      (fun g hg => (hc q g hg).symm) (hm q)
  rw [hU, integral_iUnion_fintype hm hd hint, Finset.mul_sum]
  refine Finset.sum_congr rfl fun q _ => ?_
  rw [setIntegral_congr_fun (hm q) (hc q), setIntegral_const]
  simp [Measure.real, hμ]

private theorem isOpen_cosets {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    (A I : Subgroup G) (hI : IsOpen (I : Set G)) (t : G) :
    IsOpen {g | ∃ x ∈ A, ∃ y ∈ I, g = x * t * y} := by
  have : {g | ∃ x ∈ A, ∃ y ∈ I, g = x * t * y} = ⋃ x ∈ A, (fun g => (x * t)⁻¹ * g) ⁻¹' (I : Set G) := by
    ext g
    simp only [Set.mem_setOf_eq, Set.mem_iUnion, Set.mem_preimage, SetLike.mem_coe, exists_prop]
    constructor
    · rintro ⟨x, hx, y, hy, rfl⟩
      exact ⟨x, hx, by simpa [mul_assoc] using hy⟩
    · rintro ⟨x, hx, h⟩
      exact ⟨x, hx, _, h, by group⟩
  rw [this]
  exact isOpen_biUnion fun x _ => hI.preimage (by fun_prop)

private theorem cosets_eq {G : Type*} [Group G] (C I : Subgroup G) {s g : G}
    (h : ∃ u ∈ C, ∃ y ∈ I, s = u * g * y) :
    {p | ∃ u ∈ C, ∃ y ∈ I, p = u * s * y} = {p | ∃ u ∈ C, ∃ y ∈ I, p = u * g * y} := by
  obtain ⟨u, hu, y, hy, rfl⟩ := h
  ext p
  constructor
  · rintro ⟨v, hv, z, hz, rfl⟩
    exact ⟨v * u, C.mul_mem hv hu, y * z, I.mul_mem hy hz, by group⟩
  · rintro ⟨v, hv, z, hz, rfl⟩
    exact ⟨v * u⁻¹, C.mul_mem hv (C.inv_mem hu), y⁻¹ * z, I.mul_mem (I.inv_mem hy) hz, by group⟩

private theorem vanish_of_cover {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [MeasurableSpace G] [BorelSpace G] (μ : Measure G) (N C I : Subgroup G) (hCN : C ≤ N)
    (hI : IsOpen (I : Set G)) (T : G → ℂ) (S : Finset G)
    (hS : ∀ g, T g ≠ 0 → ∃ s ∈ S, ∃ y ∈ I, g = s * y)
    (hC : ∀ s ∈ S, ∀ s' ∈ S, (∃ u ∈ N, ∃ y ∈ I, s' = u * s * y) → ∃ u ∈ C, ∃ y ∈ I, s' = u * s * y)
    (h0 : ∀ g₀, ∫ g in {g | ∃ u ∈ N, ∃ y ∈ I, g = u * g₀ * y}, T g ∂μ = 0) (g : G) :
    ∫ p in {p | ∃ u ∈ C, ∃ y ∈ I, p = u * g * y}, T p ∂μ = 0 := by
  by_cases h : ∃ p ∈ {p | ∃ u ∈ C, ∃ y ∈ I, p = u * g * y}, T p ≠ 0
  · obtain ⟨p, ⟨c, hc, y, hy, rfl⟩, hp⟩ := h
    obtain ⟨s, hs, y', hy', hsy⟩ := hS _ hp
    have hmem : ∃ u ∈ C, ∃ y ∈ I, s = u * g * y :=
      ⟨c, hc, y * y'⁻¹, I.mul_mem hy (I.inv_mem hy'), by
        rw [← mul_assoc, ← mul_inv_eq_iff_eq_mul.2 hsy]⟩
    rw [← cosets_eq C I hmem, ← h0 s]
    refine (setIntegral_eq_of_subset_of_forall_diff_eq_zero
      (isOpen_cosets N I hI s).measurableSet ?_ ?_).symm
    · rintro p ⟨u, hu, y, hy, rfl⟩
      exact ⟨u, hCN hu, y, hy, rfl⟩
    · rintro p ⟨⟨u, hu, y, hy, rfl⟩, hn⟩
      by_contra hT
      obtain ⟨s', hs', z, hz, hsz⟩ := hS _ hT
      obtain ⟨v, hv, x, hx, hvx⟩ := hC s hs s' hs' ⟨u, hu, y * z⁻¹, I.mul_mem hy (I.inv_mem hz), by
        rw [← mul_assoc, ← mul_inv_eq_iff_eq_mul.2 hsz]⟩
      exact hn ⟨v, hv, x * z, I.mul_mem hx hz, by rw [hsz, hvx]; group⟩
  · push_neg at h
    exact setIntegral_eq_zero_of_forall_eq_zero h

private theorem exists_cover {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    (I : Subgroup G) (hI : IsOpen (I : Set G)) (T : G → ℂ) (hT : HasCompactSupport T) :
    ∃ S : Finset G, ∀ g, T g ≠ 0 → ∃ s ∈ S, ∃ y ∈ I, g = s * y := by
  obtain ⟨S, -, hS⟩ := hT.isCompact.elim_nhds_subcover (fun x => (fun g => x⁻¹ * g) ⁻¹' (I : Set G))
    (fun x _ => (hI.preimage (by fun_prop)).mem_nhds (by simp [I.one_mem]))
  refine ⟨S, fun g hg => ?_⟩
  have := hS (subset_tsupport T hg)
  simp only [Set.mem_iUnion, Set.mem_preimage, SetLike.mem_coe, exists_prop] at this
  obtain ⟨s, hs, h⟩ := this
  exact ⟨s, hs, _, h, by group⟩

private theorem exists_depth (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
    (x : F) : ∃ k : ℕ, ∀ e : ℤ, (k : ℤ) ≤ e →
      ValuativeRel.valuation F ((GLnLocal.uniformizer F : F) ^ e * x) ≤ 1 := by
  by_cases hx : x = 0
  · exact ⟨0, fun e _ => by simp [hx]⟩
  obtain ⟨z, u, rfl⟩ := exists_zpow_mul_unit F hx
  refine ⟨(-z).toNat, fun e he => ?_⟩
  have h0 : 0 ≤ e + z := by omega
  rw [← mul_assoc, ← zpow_add₀ (Parabolic.uniformizer_ne_zero (F := F)),
    ← Int.toNat_of_nonneg h0, zpow_natCast]
  exact (Valuation.mem_integer_iff _ _).1
    (mul_mem (pow_mem (GLnLocal.uniformizer F).2 _) (u : (ValuativeRel.valuation F).integer).2)

private theorem exists_deep (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
    (n : ℕ) {ι : Type*} [Finite ι] (u : ι → GL (Fin n) F) (hu : ∀ i, u i ∈ unipotent F n) :
    ∃ a : Fin n → ℤ, Antitone a ∧ ∀ i, torusPow F n a * u i * (torusPow F n a)⁻¹ ∈ unipotent F n ⊓ integralGL F n := by
  choose k hk using fun p : ι × Fin n × Fin n =>
    exists_depth F ((u p.1 : Matrix (Fin n) (Fin n) F) p.2.1 p.2.2)
  obtain ⟨K, hK⟩ := Finite.exists_le k
  refine ⟨fun i => (K : ℤ) * ((n : ℤ) - ((i : ℕ) : ℤ)), ?_, fun i => ?_⟩
  · intro i j hij
    have h : ((i : ℕ) : ℤ) ≤ ((j : ℕ) : ℤ) := by exact_mod_cast hij
    exact mul_le_mul_of_nonneg_left (by omega) (by positivity)
  · set a : Fin n → ℤ := fun i => (K : ℤ) * ((n : ℤ) - ((i : ℕ) : ℤ)) with ha
    have hN : torusPow F n a * u i * (torusPow F n a)⁻¹ ∈ unipotent F n :=
      diagGL_mul_mul_inv_mem_unipotent F n (hu i) _
    have he : ∀ r s, ((torusPow F n a * u i * (torusPow F n a)⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) r s =
        (GLnLocal.uniformizer F : F) ^ (a r - a s) * (u i : Matrix (Fin n) (Fin n) F) r s := by
      intro r s
      rw [← torusPow_neg, Units.val_mul, Units.val_mul, coe_torusPow, coe_torusPow, Matrix.mul_diagonal,
        Matrix.diagonal_mul, sub_eq_add_neg, zpow_add₀ (Parabolic.uniformizer_ne_zero (F := F)), Pi.neg_apply]
      ring
    refine (mem_unipotent_inf_integralGL_iff F n).2 ⟨hN, fun r s => ?_⟩
    rcases lt_trichotomy r s with h | h | h
    · rw [he]
      refine (Valuation.mem_integer_iff _ _).2 (hk (i, r, s) _ ?_)
      have h1 : ((r : ℕ) : ℤ) + 1 ≤ ((s : ℕ) : ℤ) := by exact_mod_cast h
      have h2 : (k (i, r, s) : ℤ) ≤ K := by exact_mod_cast hK _
      have h3 : (K : ℤ) * 1 ≤ (K : ℤ) * (((s : ℕ) : ℤ) - ((r : ℕ) : ℤ)) :=
        mul_le_mul_of_nonneg_left (by omega) (by positivity)
      simp only [ha]
      nlinarith
    · subst h
      rw [hN.2 r]
      exact one_mem _
    · rw [hN.1 h]
      exact zero_mem _

theorem UpperTheory.ConvolutionTheory.H.jacq :
    ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] (n : ℕ)
      [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)] (μ : Measure (GL (Fin n) F)) [μ.IsHaarMeasure] (T : GL (Fin n) F → ℂ), T ∈ locallyConstantCompactSupport (GL (Fin n) F) ℂ ℂ → BiI F T →
      (∀ g₀ : GL (Fin n) F, ∫ g in {g | ∃ u ∈ unipotent F n, ∃ y ∈ iwahori F n, g = u * g₀ * y}, T g ∂μ = 0) →
      ∃ a : Fin n → ℤ, Antitone a ∧ groupConv μ (uFn F a) T = 0 := by
  intro F _ _ _ _ n _ _ μ _ T hT hBi h0
  have hIo := isOpen_iwahori F n
  have hIc := isCompact_iwahori F n
  have hfin : μ (iwahori F n : Set (GL (Fin n) F)) ≠ ⊤ := hIc.measure_lt_top.ne
  obtain ⟨S, hS⟩ := exists_cover (iwahori F n) hIo T hT.2
  let ι := {p : S × S // ∃ u ∈ unipotent F n, ∃ y ∈ iwahori F n, (p.2 : GL (Fin n) F) = u * p.1 * y}
  choose u hu y hy huy using fun p : ι => p.2
  obtain ⟨a, ha, hdeep⟩ := exists_deep F n u hu
  refine ⟨a, ha, ?_⟩
  set w := torusPow F n a with hw
  let A : Subgroup (GL (Fin n) F) := unipotent F n ⊓ integralGL F n
  let C : Subgroup (GL (Fin n) F) := A.comap (MulAut.conj w).toMonoidHom
  have hCmem : ∀ m, m ∈ C ↔ w * m * w⁻¹ ∈ A := fun m => by simp [C]
  have hCN : C ≤ unipotent F n := by
    intro m hm
    have h1 := ((hCmem m).1 hm).1
    have h2 := diagGL_mul_mul_inv_mem_unipotent F n h1 (fun i => uniformizerUnit F ^ (-a) i)
    change torusPow F n (-a) * _ * (torusPow F n (-a))⁻¹ ∈ _ at h2
    rw [torusPow_neg, ← hw] at h2
    simpa [mul_assoc] using h2
  have hC : ∀ s ∈ S, ∀ s' ∈ S, (∃ u ∈ unipotent F n, ∃ y ∈ iwahori F n, s' = u * s * y) →
      ∃ u ∈ C, ∃ y ∈ iwahori F n, s' = u * s * y := by
    intro s hs s' hs' h
    let p : ι := ⟨(⟨s, hs⟩, ⟨s', hs'⟩), h⟩
    exact ⟨u p, (hCmem _).2 (hdeep p), y p, hy p, huy p⟩
  have hvan := vanish_of_cover μ (unipotent F n) C (iwahori F n) hCN hIo T S hS hC h0
  have hAc : IsCompact (A : Set (GL (Fin n) F)) :=
    (isCompact_integralGL F n).inter_left (Whittaker.isClosed_unipotent F n)
  haveI : CompactSpace A := isCompact_iff_compactSpace.1 hAc
  have hopen : ∀ t : GL (Fin n) F,
      IsOpen (((iwahori F n).comap (MulAut.conj t⁻¹).toMonoidHom : Subgroup (GL (Fin n) F)) : Set (GL (Fin n) F)) := by
    intro t
    have : (((iwahori F n).comap (MulAut.conj t⁻¹).toMonoidHom : Subgroup (GL (Fin n) F)) : Set (GL (Fin n) F)) =
        (fun x => t⁻¹ * x * t) ⁻¹' (iwahori F n : Set (GL (Fin n) F)) := by
      ext x; simp
    rw [this]
    exact hIo.preimage (by fun_prop)
  funext x
  let Jw : Subgroup (GL (Fin n) F) := (iwahori F n).comap (MulAut.conj w⁻¹).toMonoidHom
  let Jx : Subgroup (GL (Fin n) F) := (iwahori F n).comap (MulAut.conj x⁻¹).toMonoidHom
  have hJw : ∀ b, b ∈ Jw ↔ w⁻¹ * b * w ∈ iwahori F n := fun b => by simp [Jw]
  have hJx : ∀ b, b ∈ Jx ↔ x⁻¹ * b * x ∈ iwahori F n := fun b => by simp [Jx]
  haveI : Finite (A ⧸ Jw.subgroupOf A) :=
    Subgroup.quotient_finite_of_isOpen _ ((hopen w).preimage continuous_subtype_val)
  haveI : Finite (A ⧸ Jx.subgroupOf A) :=
    Subgroup.quotient_finite_of_isOpen _ ((hopen x).preimage continuous_subtype_val)
  letI : Fintype (A ⧸ Jw.subgroupOf A) := Fintype.ofFinite _
  letI : Fintype (A ⧸ Jx.subgroupOf A) := Fintype.ofFinite _
  have e1 := setIntegral_cosets μ A (iwahori F n) Jw w hJw hIo.measurableSet hfin (fun z => T (z⁻¹ * x))
    (fun g i hi => by
      have := (hBi (g⁻¹ * x) i⁻¹ ((iwahori F n).inv_mem hi)).1
      simpa [mul_assoc] using this)
  have e2 := setIntegral_cosets μ A (iwahori F n) Jx x hJx hIo.measurableSet hfin (fun z => T (w⁻¹ * z))
    (fun g i hi => by
      have := (hBi (w⁻¹ * g) i hi).2
      simpa [mul_assoc] using this)
  have hpre : (fun p => w⁻¹ * p) ⁻¹' {p | ∃ u ∈ C, ∃ y ∈ iwahori F n, p = u * (w⁻¹ * x) * y} =
      {g | ∃ v ∈ A, ∃ y ∈ iwahori F n, g = v * x * y} := by
    ext p
    simp only [Set.mem_preimage, Set.mem_setOf_eq]
    constructor
    · rintro ⟨v, hv, z, hz, h⟩
      refine ⟨_, (hCmem v).1 hv, z, hz, ?_⟩
      rw [inv_mul_eq_iff_eq_mul] at h
      rw [h]; group
    · rintro ⟨v, hv, z, hz, rfl⟩
      exact ⟨w⁻¹ * v * w, (hCmem _).2 (by simpa [mul_assoc] using hv), z, hz, by group⟩
  have e3 := (measurePreserving_mul_left μ w⁻¹).setIntegral_preimage_emb (measurableEmbedding_mulLeft w⁻¹) T
    {p | ∃ u ∈ C, ∃ y ∈ iwahori F n, p = u * (w⁻¹ * x) * y}
  rw [hpre, hvan (w⁻¹ * x), e2] at e3
  have hpos : (μ.real (iwahori F n : Set (GL (Fin n) F)) : ℂ) ≠ 0 := by
    have h1 : μ (iwahori F n : Set (GL (Fin n) F)) ≠ 0 := hIo.measure_ne_zero μ ⟨1, one_mem _⟩
    have : μ.real (iwahori F n : Set (GL (Fin n) F)) ≠ 0 := by
      simp [Measure.real, ENNReal.toReal_eq_zero_iff, h1, hfin]
    exact_mod_cast this
  have hsum := (mul_eq_zero.1 e3).resolve_left hpos
  have hfinal := sum_vanish (Jw.subgroupOf A) (Jx.subgroupOf A) (fun m : A => T (w⁻¹ * (m : GL (Fin n) F) * x))
    (fun b hb m => by
      rw [Subgroup.mem_subgroupOf, hJw] at hb
      have := (hBi (w⁻¹ * (m : GL (Fin n) F) * x) _ hb).1
      rw [← this]
      simp [mul_assoc])
    (fun m b hb => by
      rw [Subgroup.mem_subgroupOf, hJx] at hb
      have := (hBi (w⁻¹ * (m : GL (Fin n) F) * x) _ hb).2
      rw [← this]
      simp [mul_assoc])
    (by simpa [mul_assoc] using hsum)
  have hdco : dco F a = {g | ∃ v ∈ A, ∃ y ∈ iwahori F n, g = v * w * y} := by
    ext g
    exact (dcoShape F n a ha).1 g
  have hmeas : MeasurableSet (dco F a) := by
    rw [hdco]
    exact (isOpen_cosets A (iwahori F n) hIo w).measurableSet
  have hc : groupConv μ (uFn F a) T x = ∫ z in dco F a, T (z⁻¹ * x) ∂μ := by
    rw [← integral_indicator hmeas]
    refine integral_congr_ae (Filter.Eventually.of_forall fun z => ?_)
    by_cases hz : z ∈ dco F a <;> simp [uFn, hz]
  rw [hc, hdco, e1]
  have hfinal' : ∑ q : A ⧸ Jw.subgroupOf A, T ((((q.out : A) : GL (Fin n) F) * w)⁻¹ * x) = 0 := by
    simpa [mul_assoc] using hfinal
  rw [hfinal', mul_zero]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SetIntegralCosets =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SandId =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SandId", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SymSum\npublic import GroundTheory.AutomorphicForms.MacdonaldNormalization\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.ConstTerm\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.GapDom\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.IntegralConv\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SandPS\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SetIntegralCosets\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.ThPMul\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.Spherical GroundTheory.Automorphic.GLnLocal GroundTheory.Automorphic.Iwasawa UpperTheory.ConvolutionTheory.H

section SlopeTestRemainingChoices

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G]
  [LocallyCompactSpace G] [T2Space G] [TotallyDisconnectedSpace G] (μ : Measure G) [μ.IsHaarMeasure]

private theorem cv_assoc {a b c : G → ℂ} (ha : a ∈ locallyConstantCompactSupport G ℂ ℂ)
    (hb : b ∈ locallyConstantCompactSupport G ℂ ℂ) (hc : c ∈ locallyConstantCompactSupport G ℂ ℂ) :
    groupConv μ (groupConv μ a b) c = groupConv μ a (groupConv μ b c) :=
  congrArg (fun x : HeckeAlgebra μ => (x : G → ℂ))
    (mul_assoc (HeckeAlgebra.mk μ a ha) (HeckeAlgebra.mk μ b hb) (HeckeAlgebra.mk μ c hc))

private theorem cv_smul_left (c : ℂ) (a b : G → ℂ) : groupConv μ (c • a) b = c • groupConv μ a b := by
  funext x
  simp only [groupConv, Pi.smul_apply, smul_eq_mul, mul_assoc, integral_const_mul]

private theorem cv_smul_right (c : ℂ) (a b : G → ℂ) : groupConv μ a (c • b) = c • groupConv μ a b := by
  funext x
  simp only [groupConv, Pi.smul_apply, smul_eq_mul, mul_left_comm _ c, integral_const_mul]

private theorem cv_sub_right {a b c : G → ℂ} (ha : a ∈ locallyConstantCompactSupport G ℂ ℂ)
    (hb : b ∈ locallyConstantCompactSupport G ℂ ℂ) (hc : c ∈ locallyConstantCompactSupport G ℂ ℂ) :
    groupConv μ a (b - c) = groupConv μ a b - groupConv μ a c :=
  congrArg (fun x : HeckeAlgebra μ => (x : G → ℂ))
    (mul_sub (HeckeAlgebra.mk μ a ha) (HeckeAlgebra.mk μ b hb) (HeckeAlgebra.mk μ c hc))

private theorem cv_sum_right {ι : Type*} (S : Finset ι) {a : G → ℂ} {b : ι → G → ℂ}
    (ha : a ∈ locallyConstantCompactSupport G ℂ ℂ)
    (hb : ∀ i ∈ S, b i ∈ locallyConstantCompactSupport G ℂ ℂ) :
    groupConv μ a (∑ i ∈ S, b i) = ∑ i ∈ S, groupConv μ a (b i) := by
  funext x
  simp only [groupConv, Finset.sum_apply, Finset.mul_sum]
  exact integral_finsetSum _ fun i hi => integrable_mul_of_mem ha
    ((hb i hi).1.continuous.comp (continuous_inv.mul continuous_const))

private theorem cv_sum_left {ι : Type*} (S : Finset ι) {a : G → ℂ} {b : ι → G → ℂ}
    (ha : a ∈ locallyConstantCompactSupport G ℂ ℂ)
    (hb : ∀ i ∈ S, b i ∈ locallyConstantCompactSupport G ℂ ℂ) :
    groupConv μ (∑ i ∈ S, b i) a = ∑ i ∈ S, groupConv μ (b i) a := by
  funext x
  simp only [groupConv, Finset.sum_apply, Finset.sum_mul]
  exact integral_finsetSum _ fun i hi => integrable_mul_of_mem (hb i hi)
    (ha.1.continuous.comp (continuous_inv.mul continuous_const))

private theorem cv_mul_left {a b : G → ℂ} {k : G} (hk : ∀ g, a (k * g) = a g) (x : G) :
    groupConv μ a b (k * x) = groupConv μ a b x := by
  unfold groupConv
  rw [← integral_mul_left_eq_self (fun y => a y * b (y⁻¹ * (k * x))) k]
  simp [hk, mul_assoc]

end SlopeTestRemainingChoices

section Aux2

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] {n : ℕ}

private theorem oneK_mem : oneK F n ∈ locallyConstantCompactSupport (GL (Fin n) F) ℂ ℂ :=
  indicator_mem_locallyConstantCompactSupport (isCompact_integralGL F n) (isOpen_integralGL F n) 1

variable [MeasurableSpace (GL (Fin n) F)] (μ : Measure (GL (Fin n) F))

private theorem thP_monomial (a : Fin n → ℤ) : thP μ (monomial a) = th μ a := by
  unfold thP
  rw [AddMonoidAlgebra.coeff_single, Finsupp.sum_single_index (by exact zero_smul _ _), one_smul]

private theorem dom_monomial {a : Fin n → ℤ} (ha : Antitone a) : Dom (monomial a) := by
  intro b hb
  rw [AddMonoidAlgebra.coeff_single] at hb
  rw [Finset.mem_singleton.1 (Finsupp.support_single_subset hb)]
  exact ha

end Aux2

private theorem dPol_ne_zero (n : ℕ) (t : ℂ) : dPol n t ≠ 0 := by
  refine Finset.prod_ne_zero_iff.2 fun p hp h => ?_
  have hp' : p.1 < p.2 := (Finset.mem_filter.1 hp).2
  have hne : (Pi.single p.2 1 : Fin n → ℤ) ≠ Pi.single p.1 1 := fun e => by
    have := congrFun e p.1
    simp [hp'.ne] at this
  have := congrArg (fun y : LaurentRing n => y.coeff (Pi.single p.1 1)) h
  simp [hne] at this

private theorem inj_of_dPol {n : ℕ} {z : Fin n → ℂˣ} (h : evalAt z (dPol n 1) ≠ 0) : Function.Injective z := by
  have key : ∀ i j, i < j → z i ≠ z j := fun i j hij e => by
    refine h ?_
    unfold dPol
    rw [map_prod]
    refine Finset.prod_eq_zero (i := (i, j)) (Finset.mem_filter.2 ⟨Finset.mem_univ _, hij⟩) ?_
    have hv : ∀ a, evalAt z (varL a) = z a := fun a => by
      rw [evalAt_single, one_mul, monomialChar_apply, Finset.prod_eq_single a] <;> simp +contextual
    simp [hv, e]
  intro i j e
  rcases lt_trichotomy i j with h | h | h
  · exact absurd e (key _ _ h)
  · exact h
  · exact absurd e.symm (key _ _ h)

theorem UpperTheory.ConvolutionTheory.H.sandId :
    ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] (n : ℕ)
      [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)] (μ : Measure (GL (Fin n) F)) [μ.IsHaarMeasure], μ (integralGL F n : Set (GL (Fin n) F)) = 1 →
      ∃ ν₁ ν₂ : Fin n → ℤ, Gap n ν₁ ∧ Gap n ν₂ ∧
        vPoly n ((qF F : ℂ))⁻¹ • sand μ ν₁ ν₂ = thP μ (monomial (ν₁ + ν₂) * dPol n ((qF F : ℂ))⁻¹) := by
  intro F _ _ _ _ n _ _ μ _ hK
  set t : ℂ := ((qF F : ℂ))⁻¹
  let ν : Fin n → ℤ := fun i => -((n : ℤ) * (i : ℕ))
  have hν : Gap n ν := fun i j hij => by
    have h1 : ((i : ℕ) : ℤ) + 1 ≤ (j : ℕ) := by exact_mod_cast hij
    have h2 : (0 : ℤ) ≤ n := by positivity
    simp only [ν]
    nlinarith
  have hνa : Antitone ν := fun i j hij => by
    rcases hij.eq_or_lt with rfl | hij
    · exact le_rfl
    · have := hν i j hij
      omega
  have hg := gapDom n ν hν
  have hνν := hg.2.2 ν hνa
  have hth : ∀ a : Fin n → ℤ, Antitone a → th μ a ∈ locallyConstantCompactSupport (GL (Fin n) F) ℂ ℂ ∧ BiI F (th μ a) :=
    fun a ha => by
      have := thPMul F n μ _ _ (dom_monomial ha) (dom_monomial ha)
      rw [thP_monomial] at this
      exact ⟨this.2.1, this.2.2.1⟩
  have hD := (gapDom n _ hνν).2.1 t
  have hP := thPMul F n μ _ _ hD hD
  have hterm : ∀ S ∈ (pairs n).powerset, groupConv μ (oneK F n) (th μ (ν + eR S)) ∈
      locallyConstantCompactSupport (GL (Fin n) F) ℂ ℂ := fun S hS =>
    groupConv_mem μ oneK_mem (hth _ (hg.1 S hS).2).1
  have hterm' : ∀ S ∈ (pairs n).powerset,
      sgS S • groupConv μ (th μ (ν + eL S)) (groupConv μ (oneK F n) (th μ (ν + eR S))) ∈
      locallyConstantCompactSupport (GL (Fin n) F) ℂ ℂ := fun S hS =>
    Submodule.smul_mem _ _ (groupConv_mem μ (hth _ (hg.1 S hS).1).1 (hterm S hS))
  have hs : sand μ ν ν ∈ locallyConstantCompactSupport (GL (Fin n) F) ℂ ℂ := Submodule.sum_mem _ hterm'
  have hsI : BiI F (sand μ ν ν) := fun g y hy => by
    simp only [sand, Finset.sum_apply, Pi.smul_apply]
    constructor
    · exact Finset.sum_congr rfl fun S hS => by
        rw [cv_mul_left μ fun g => ((hth _ (hg.1 S hS).1).2 g y hy).1]
    · exact Finset.sum_congr rfl fun S hS => by
        rw [groupConv_mul_right fun g => groupConv_mul_right (fun g => ((hth _ (hg.1 S hS).2).2 g y hy).2) g]
  set T := vPoly n t • sand μ ν ν - thP μ (monomial (ν + ν) * dPol n t) with hT
  have hTm : T ∈ locallyConstantCompactSupport (GL (Fin n) F) ℂ ℂ :=
    Submodule.sub_mem _ (Submodule.smul_mem _ _ hs) hP.2.1
  have hTI : BiI F T := fun g y hy => by
    simp only [hT, Pi.sub_apply, Pi.smul_apply, (hsI g y hy).1, (hsI g y hy).2, (hP.2.2.1 g y hy).1,
      (hP.2.2.1 g y hy).2, and_self]
  have hD0 : (∏ σ : Equiv.Perm (Fin n), permAct σ (dPol n t)) * dPol n 1 ≠ 0 := by
    refine mul_ne_zero (Finset.prod_ne_zero_iff.2 fun σ _ h => dPol_ne_zero n t ?_) (dPol_ne_zero n 1)
    have := congrArg (permAct σ⁻¹) h
    rwa [permAct_permAct, inv_mul_cancel, permAct_one, map_zero] at this
  have hct := constTerm F n μ T hTm hTI _ hD0 fun z hz f hf => by
    rw [map_mul, map_prod] at hz
    have h1 := sandPS F n μ hK ν ν hν hν z (inj_of_dPol (right_ne_zero_of_mul hz))
      (fun σ => by
        rw [← evalAt_permAct]
        exact Finset.prod_ne_zero_iff.1 (left_ne_zero_of_mul hz) σ (Finset.mem_univ _)) f hf
    have hfc : Continuous f := by
      refine IsLocallyConstant.continuous ((IsLocallyConstant.iff_exists_open f).2 fun g => ?_)
      refine ⟨(fun x => g⁻¹ * x) ⁻¹' (iwahori F n : Set (GL (Fin n) F)),
        (isOpen_iwahori F n).preimage (by fun_prop), by simp [one_mem], fun y hy => ?_⟩
      rw [← hf.2 g _ hy, mul_inv_cancel_left]
    simp only [hT, Pi.sub_apply, Pi.smul_apply, smul_eq_mul, sub_mul, mul_assoc]
    rw [integral_sub ((integrable_mul_of_mem hs hfc).const_mul _) (integrable_mul_of_mem hP.2.1 hfc),
      integral_const_mul, h1, sub_self]
  obtain ⟨a, ha, ha0⟩ := jacq F n μ T hTm hTI hct
  refine ⟨a + ν, ν, hg.2.2 a ha, hν, ?_⟩
  have h0 : groupConv μ (th μ a) T = 0 := by
    rw [th, cv_smul_left, ha0, smul_zero]
  rw [hT, cv_sub_right μ (hth a ha).1 (Submodule.smul_mem _ _ hs) hP.2.1, sub_eq_zero, cv_smul_right] at h0
  have h1 := (thPMul F n μ _ _ (dom_monomial ha) hD).2.2.2
  rw [thP_monomial, ← mul_assoc, ← monomial_add, ← add_assoc] at h1
  rw [← h1, ← h0]
  congr 1
  unfold sand
  rw [cv_sum_right μ _ (hth a ha).1 hterm']
  refine Finset.sum_congr rfl fun S hS => ?_
  rw [cv_smul_right, ← cv_assoc μ (hth a ha).1 (hth _ (hg.1 S hS).1).1 (hterm S hS),
    thMul F n μ _ _ ha (hg.1 S hS).1, add_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SandId =====
