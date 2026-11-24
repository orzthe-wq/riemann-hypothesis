module

public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixedOfPowFixed
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemZpowersOfTameGen
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValRootEqOne, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqOfPowEqOneOfValLt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValRootEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValRootEqOne", "h": "module\n\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.RootValuationOne

open Finset

theorem sub_pow_lt_one {Ω : Type} [Field Ω] (A : ValuationSubring Ω) {x y : Ω}
    (hx : A.valuation x ≤ 1) (hy : A.valuation y ≤ 1) (hd : A.valuation (x - y) < 1) (i : ℕ) :
    A.valuation (x ^ i - y ^ i) < 1 := by
  rw [← geom_sum₂_mul, map_mul]
  have hs : A.valuation (∑ j ∈ range i, x ^ j * y ^ (i - 1 - j)) ≤ 1 := by
    apply Valuation.map_sum_le
    intro j _
    rw [map_mul, map_pow, map_pow]
    exact mul_le_one' (pow_le_one' hx _) (pow_le_one' hy _)
  calc _ ≤ 1 * A.valuation (x - y) := by gcongr
    _ < 1 := by rw [one_mul]; exact hd

theorem val_root_eq_one {Ω : Type} [Field Ω] (A : ValuationSubring Ω) {n : ℕ} (hn0 : n ≠ 0)
    {x : Ω} (hx : x ^ n = 1) : A.valuation x = 1 := by
  have h : A.valuation x ^ n = 1 := by rw [← map_pow, hx, map_one]
  rcases lt_trichotomy (A.valuation x) 1 with h' | h' | h'
  · exact absurd h (pow_lt_one₀ zero_le' h' hn0).ne
  · exact h'
  · exact absurd h (one_lt_pow₀ h' hn0).ne'

theorem main : ∀ {Ω : Type} [inst : Field Ω] (A : ValuationSubring Ω) (n : ℕ),
    ¬(ValuationSubring.valuation A : Ω → ValuationSubring.ValueGroup A) (↑n : Ω) < (1 : ValuationSubring.ValueGroup A) →
    ∀ {ξ ξ' : Ω}, ξ ^ n = (1 : Ω) → ξ' ^ n = (1 : Ω) →
    (ValuationSubring.valuation A : Ω → ValuationSubring.ValueGroup A) (ξ - ξ') < (1 : ValuationSubring.ValueGroup A) → ξ = ξ' := by
  intro Ω _ A n hn ξ ξ' h1 h2 hd
  have hn0 : n ≠ 0 := by rintro rfl; apply hn; simp
  have hv1 := val_root_eq_one A hn0 h1
  have hv2 := val_root_eq_one A hn0 h2
  by_contra hne
  have hs : ∑ i ∈ range n, ξ ^ i * ξ' ^ (n - 1 - i) = 0 := by
    have := geom_sum₂_mul ξ ξ' n
    rw [h1, h2, sub_self] at this
    exact (mul_eq_zero.mp this).resolve_right (sub_ne_zero.mpr hne)
  have hlt : A.valuation (∑ i ∈ range n, (ξ ^ i * ξ' ^ (n - 1 - i) - ξ' ^ (n - 1))) < 1 := by
    apply Valuation.map_sum_lt _ one_ne_zero
    intro i hi
    have hi' : i + (n - 1 - i) = n - 1 := by
      have := mem_range.mp hi; omega
    have e : ξ ^ i * ξ' ^ (n - 1 - i) - ξ' ^ (n - 1) = (ξ ^ i - ξ' ^ i) * ξ' ^ (n - 1 - i) := by
      rw [sub_mul, ← pow_add, hi']
    rw [e, map_mul, map_pow, hv2, one_pow, mul_one]
    exact sub_pow_lt_one A hv1.le hv2.le hd i
  rw [sum_sub_distrib, hs, sum_const, card_range, zero_sub, Valuation.map_neg, nsmul_eq_mul,
    map_mul, map_pow, hv2, one_pow, mul_one] at hlt
  exact hn hlt

end GlobalTheory.RootValuationOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValRootEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqOfPowEqOneOfValLt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqOfPowEqOneOfValLt", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixedOfPowFixed\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValRootEqOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemZpowersOfTameGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.FrobeniusOrbits

namespace GlobalTheory.TameCharDet

open scoped Pointwise

theorem eq_of_tameChar : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (v : HeightOneSpectrum (𝓞 E)) (A : ValuationSubring Ω), Formalism.ConjugateSelfDual.IsPlaceOver A v → ∀ γ : Formalism.ConjugateSelfDual.G E Ω, TameGenAt A γ → ∀ (K : Type) [Field K] [TopologicalSpace K] [T2Space K] (r : Formalism.ConjugateSelfDual.G E Ω →* Kˣ), Continuous r → ∀ n : ℕ, 0 < n → ((n : ℕ) : 𝓞 E) ∉ v.asIdeal → (∀ σ ∈ Ine (F := E) A, r σ ^ n = 1) → ∀ (π : Ω) (e : E), π ≠ 0 → π ^ n = algebraMap E Ω e → orderOf (γ π / π) = n → ∀ σ ∈ Ine (F := E) A, A.valuation (σ π / π - γ π / π) < 1 → r σ = r γ := by
  intro E Ω _ _ _ _ _ v A hA γ hγ K _ _ _ r hr n hn hnv hI π e hπ he hord σ hσ hσv
  have hn0 : n ≠ 0 := hn.ne'
  have hnA : ¬ A.valuation (n : Ω) < 1 := by
    intro h
    apply hnv
    rw [← hA]
    simpa using h
  set ζ := γ π / π with hζ
  have hζn : ζ ^ n = 1 := by rw [← hord]; exact pow_orderOf_eq_one ζ
  have hγn : r γ ^ n = 1 := hI γ hγ.1
  have hred : ∀ {M : Type} [Monoid M] (x : M), x ^ n = 1 → ∀ a : ℕ, x ^ a = x ^ (a % n) := by
    intro M _ x hx a
    conv_lhs => rw [← Nat.div_add_mod a n, pow_add, pow_mul, hx, one_pow, one_mul]
  have hvζ : A.valuation ζ = 1 := by
    have hp : A.valuation ζ ^ n = 1 := by rw [← map_pow, hζn, map_one]
    rcases lt_trichotomy (A.valuation ζ) 1 with hl | he | hg
    · exact absurd hp (pow_lt_one₀ zero_le' hl hn0).ne
    · exact he
    · exact absurd hp (one_lt_pow₀ hg hn0).ne'

  have hfixζ : ∀ τ ∈ Ine (F := E) A, τ ζ = ζ := by
    intro τ hτ
    refine _root_.GlobalTheory.RootValuationOne.main A n hnA ?_ hζn (hτ.2 ζ hvζ.le)
    rw [← map_pow, hζn, map_one]

  have hfixπ : ∀ τ : Formalism.ConjugateSelfDual.G E Ω, (∀ y : Ω, y ≠ 0 → A.valuation (τ y / y - 1) < 1) → τ π = π := by
    intro τ hτ
    have h1 : (τ π / π) ^ n = 1 := by
      rw [div_pow, ← map_pow, he, AlgEquiv.commutes, div_self]
      rw [← he]; exact pow_ne_zero _ hπ
    have h2 := _root_.GlobalTheory.RootValuationOne.main A n hnA h1 (one_pow n) (hτ π hπ)
    rwa [div_eq_one_iff_eq hπ] at h2

  have hw : ∀ τ : Formalism.ConjugateSelfDual.G E Ω, (∀ y : Ω, y ≠ 0 → A.valuation (τ y / y - 1) < 1) → r τ = 1 := by
    intro τ hτ
    by_contra hne
    have hd : orderOf (r τ) ∣ n := orderOf_dvd_of_pow_eq_one (hI τ (GlobalTheory.TameGenPowers.wild_mem_Ine hτ))
    have hne1 : orderOf (r τ) ≠ 1 := by rwa [Ne, orderOf_eq_one_iff]
    obtain ⟨l, hl, k, hk⟩ := Nat.exists_prime_and_dvd hne1
    have hlv : ((l : ℕ) : 𝓞 E) ∉ v.asIdeal := by
      intro h
      apply hnv
      obtain ⟨c, hc⟩ := hd
      rw [hc, hk]
      push_cast
      exact Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _ h)
    have h1 : r (τ ^ k) = 1 := by
      refine GlobalTheory.TameGenPowers.eq_one_of_wild_prime E Ω v A hA K r hr l hl hlv _
        (GlobalTheory.WildInertiaChar.wild_pow A τ hτ k) ?_
      rw [map_pow, ← pow_mul, mul_comm, ← hk, pow_orderOf_eq_one]
    rw [map_pow] at h1
    have h2 := orderOf_dvd_of_pow_eq_one h1
    have ho : orderOf (r τ) ≠ 0 := fun h => hn0 (by simpa [h] using hd)
    have hk0 : k ≠ 0 := by
      rintro rfl
      exact ho (by simpa using hk)
    have h3 := Nat.le_of_dvd (Nat.pos_of_ne_zero hk0) h2
    rw [hk] at h3
    have := hl.two_le
    have := Nat.pos_of_ne_zero hk0
    nlinarith

  have hint : IsIntegral E π := Algebra.IsIntegral.isIntegral π
  haveI : FiniteDimensional E (IntermediateField.adjoin E {π}) :=
    IntermediateField.adjoin.finiteDimensional hint
  have hHo : IsOpen ((IntermediateField.adjoin E {π}).fixingSubgroup : Set (Formalism.ConjugateSelfDual.G E Ω)) :=
    IntermediateField.fixingSubgroup_isOpen _
  have hfixH : ∀ τ g : Formalism.ConjugateSelfDual.G E Ω, g ∈ (IntermediateField.adjoin E {π}).fixingSubgroup →
      (τ * g) π = τ π := by
    intro τ g hg
    rw [AlgEquiv.mul_apply, (IntermediateField.mem_fixingSubgroup_iff _ _).1 hg π
      (IntermediateField.mem_adjoin_simple_self E π)]
  have hopen : ∀ U : Set (Formalism.ConjugateSelfDual.G E Ω), (∀ τ ∈ U, ∀ g ∈ (IntermediateField.adjoin E {π}).fixingSubgroup,
      τ * g ∈ U) → IsOpen U := by
    intro U hU
    rw [isOpen_iff_mem_nhds]
    intro τ hτ
    rw [← map_mul_left_nhds_one τ]
    exact Filter.mem_map.2 (Filter.mem_of_superset (hHo.mem_nhds (one_mem _)) fun g hg => hU τ hτ g hg)
  have hloc : ∀ c : Ω, IsClosed {τ : Formalism.ConjugateSelfDual.G E Ω | τ π = c} := by
    intro c
    rw [← isOpen_compl_iff]
    refine hopen _ fun τ hτ g hg => ?_
    simp only [Set.mem_compl_iff, Set.mem_setOf_eq] at hτ ⊢
    rwa [hfixH τ g hg]
  let T : Set (Formalism.ConjugateSelfDual.G E Ω) := ⋃ a ∈ Finset.range n, {τ | r τ = r γ ^ a ∧ τ π = ζ ^ a * π}
  have hTc : IsClosed T := by
    refine isClosed_biUnion_finset fun a _ => ?_
    exact (isClosed_singleton.preimage hr).inter (hloc _)

  let P : Formalism.ConjugateSelfDual.G E Ω → Prop := fun τ =>
    τ ∈ Ine (F := E) A ∧ ∃ a : ℕ, r τ = r γ ^ a ∧ τ π = ζ ^ a * π
  have hP : ∀ τ ∈ Subgroup.closure (insert γ
      {σ : Formalism.ConjugateSelfDual.G E Ω | ∀ y : Ω, y ≠ 0 → A.valuation (σ y / y - 1) < 1}), P τ := by
    intro τ hτ
    induction hτ using Subgroup.closure_induction with
    | mem x hx =>
      rcases hx with rfl | hx
      · exact ⟨hγ.1, 1, (pow_one _).symm, by rw [pow_one, hζ, div_mul_cancel₀ _ hπ]⟩
      · exact ⟨GlobalTheory.TameGenPowers.wild_mem_Ine hx, 0, by rw [hw x hx, pow_zero],
          by rw [hfixπ x hx, pow_zero, one_mul]⟩
    | one => exact ⟨one_mem _, 0, by rw [map_one, pow_zero], by rw [pow_zero, one_mul]; rfl⟩
    | mul x y _ _ ihx ihy =>
      obtain ⟨hxI, a, ha, haπ⟩ := ihx
      obtain ⟨hyI, b, hb, hbπ⟩ := ihy
      refine ⟨mul_mem hxI hyI, a + b, by rw [map_mul, ha, hb, pow_add], ?_⟩
      rw [AlgEquiv.mul_apply, hbπ, map_mul, map_pow, hfixζ x hxI, haπ, pow_add]
      ring
    | inv x _ ihx =>
      obtain ⟨hxI, a, ha, haπ⟩ := ihx
      have hiI : x⁻¹ ∈ Ine (F := E) A := inv_mem hxI
      have hex : a * (n - 1) + a = a * n := by
        rw [← Nat.mul_succ, Nat.succ_eq_add_one, Nat.sub_add_cancel hn]
      refine ⟨hiI, a * (n - 1), ?_, ?_⟩
      · rw [map_inv, ha]
        symm
        refine eq_inv_of_mul_eq_one_left ?_
        rw [← pow_add, hex, pow_mul', hγn, one_pow]
      · have hxx : (x⁻¹ : Formalism.ConjugateSelfDual.G E Ω) (x π) = π := by
          rw [← AlgEquiv.mul_apply, inv_mul_cancel]; rfl
        have h1 : π = ζ ^ a * (x⁻¹ : Formalism.ConjugateSelfDual.G E Ω) π := by
          have h2 := congrArg (fun y => (x⁻¹ : Formalism.ConjugateSelfDual.G E Ω) y) haπ
          rw [hxx, map_mul, map_pow, hfixζ _ hiI] at h2
          exact h2
        calc (x⁻¹ : Formalism.ConjugateSelfDual.G E Ω) π = ζ ^ (a * (n - 1) + a) * (x⁻¹ : Formalism.ConjugateSelfDual.G E Ω) π := by
              rw [hex, pow_mul', hζn, one_pow, one_mul]
          _ = ζ ^ (a * (n - 1)) * (ζ ^ a * (x⁻¹ : Formalism.ConjugateSelfDual.G E Ω) π) := by ring
          _ = ζ ^ (a * (n - 1)) * π := by rw [← h1]
  have hST : ((Subgroup.closure (insert γ
      {σ : Formalism.ConjugateSelfDual.G E Ω | ∀ y : Ω, y ≠ 0 → A.valuation (σ y / y - 1) < 1}) : Subgroup (Formalism.ConjugateSelfDual.G E Ω)) :
        Set (Formalism.ConjugateSelfDual.G E Ω)) ⊆ T := by
    intro τ hτ
    obtain ⟨-, a, ha, haπ⟩ := hP τ hτ
    refine Set.mem_biUnion (x := a % n) (Finset.mem_coe.2 (Finset.mem_range.2 (Nat.mod_lt _ hn))) ?_
    exact ⟨by rw [ha, hred _ hγn a], by rw [haπ, hred _ hζn a]⟩
  have hσT : σ ∈ T := closure_minimal hST hTc (hγ.2 hσ)
  obtain ⟨a, ha, haπ⟩ : ∃ a : ℕ, r σ = r γ ^ a ∧ σ π = ζ ^ a * π := by
    simp only [T, Set.mem_iUnion] at hσT
    obtain ⟨a, -, h⟩ := hσT
    exact ⟨a, h⟩
  have hq : σ π / π = ζ ^ a := by rw [haπ, mul_div_assoc, div_self hπ, mul_one]
  rw [hq] at hσv
  have hζa : ζ ^ a = ζ := by
    refine _root_.GlobalTheory.RootValuationOne.main A n hnA ?_ hζn hσv
    rw [← pow_mul, mul_comm, pow_mul, hζn, one_pow]
  have hmod : a ≡ 1 [MOD n] := by
    rcases Nat.eq_zero_or_pos a with rfl | ha0
    · have h1 : orderOf ζ = 1 := orderOf_eq_one_iff.2 (by rw [← hζa, pow_zero])
      rw [← hord, h1]; exact Nat.modEq_one
    · have hζ0 : ζ ≠ 0 := by
        intro h; rw [h, zero_pow hn0] at hζn; exact zero_ne_one hζn
      have h1 : ζ ^ (a - 1) = 1 := by
        have h3 : ζ ^ (a - 1) * ζ = 1 * ζ := by
          rw [← pow_succ, Nat.sub_add_cancel ha0, hζa, one_mul]
        exact mul_right_cancel₀ hζ0 h3
      have h2 := orderOf_dvd_of_pow_eq_one h1
      rw [hord] at h2
      exact ((Nat.modEq_iff_dvd' ha0).2 h2).symm
  rw [ha]
  conv_rhs => rw [← pow_one (r γ)]
  exact (pow_eq_pow_iff_modEq).2 (hmod.of_dvd (orderOf_dvd_of_pow_eq_one hγn))

end GlobalTheory.TameCharDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqOfPowEqOneOfValLt =====
