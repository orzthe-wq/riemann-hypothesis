module

public import Mathlib.LinearAlgebra.Span.Defs
public import Mathlib.Algebra.BigOperators.GroupWithZero.Action
public import Mathlib.Algebra.Module.Submodule.Basic
public import Mathlib.Algebra.Module.Submodule.Map
public import Mathlib.Algebra.Ring.Divisibility.Basic
public import Mathlib.LinearAlgebra.BilinearMap
public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Module.Submodule.Defs
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Formalism.SharpRestriction.LevelLetterCocycles.CrystallineLiftingInputs
public import Formalism.SharpRestriction.LevelLetterCocycles.BaseChangePreservesUnitaryOf
public import Formalism.SharpRestriction.LevelLetterCocycles.ArcLiftingSetup
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DivisibilityFiltration, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiltrationExponentBound, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegerSpanGenerators

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DivisibilityFiltration =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DivisibilityFiltration", "h": "module\n\npublic import Mathlib.LinearAlgebra.Span.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.GroupWithZero.Action\npublic import Mathlib.Algebra.Module.Submodule.Basic\npublic import Mathlib.Algebra.Module.Submodule.Map\npublic import Mathlib.Algebra.Ring.Divisibility.Basic\npublic import Mathlib.LinearAlgebra.BilinearMap\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.divisibility_filtration :
    ∀ {A D : Type} [CommRing A] [AddCommGroup D] [Module A D] (l f ϖ : A) (σ R : ℕ) (E e : ℕ → ℕ)
        (r s : ℕ → A) (S : Set D) (Z : Submodule A D),
        (∀ a : A, f ∣ l * a → f ∣ a) →
        (∀ a b, E a + E b ≤ E (a + b)) → (∀ y, E y ≤ e y) → e 0 = 0 →
        (∀ y, f ∣ ϖ ^ y - r y) → (∀ y, l ^ e y * s y = l ^ σ * r y) → (∀ y, R < y → f ∣ ϖ ^ y) →
        (∀ x ∈ S, ∃ c : ℕ → D, c 0 = 0 ∧ (∀ y, c y ∈ S) ∧
          l ^ σ • x - ∑ y ∈ Finset.range (R + 1), (s y * l ^ (e y - E y)) • c y ∈ Z) →
        ∀ p ∈ Submodule.span A S, ∃ p' ∈ Submodule.span A S, l ^ (2 * σ) • p - f • p' ∈ Z := by
  intro A D _ _ _ l f ϖ σ R E e r s S Z hl hE hEe he0 hr hs hR hS
  classical
  let N : Submodule A D := Z ⊔ (Submodule.span A S).map (LinearMap.lsmul A D f)
  have hZN : ∀ z ∈ Z, z ∈ N := fun z hz => Submodule.mem_sup_left hz
  have hfN : ∀ w ∈ Submodule.span A S, f • w ∈ N := fun w hw =>
    Submodule.mem_sup_right (Submodule.mem_map.2 ⟨w, hw, rfl⟩)
  have hpow : ∀ (n : ℕ) (a : A), f ∣ l ^ n * a → f ∣ a := by
    intro n
    induction n with
    | zero => intro a h; simpa using h
    | succ n ih =>
      intro a h
      exact ih a (hl _ (by rwa [← mul_assoc, ← pow_succ']))
  let t : ℕ → A := fun y => s y * l ^ (e y - E y)
  have ht : ∀ y, l ^ E y * t y = l ^ σ * r y := by
    intro y
    rw [← hs y]
    calc l ^ E y * (s y * l ^ (e y - E y))
        = (l ^ E y * l ^ (e y - E y)) * s y := by ring
      _ = l ^ e y * s y := by rw [← pow_add, Nat.add_sub_of_le (hEe y)]
  have hbig : ∀ y, R < y → f ∣ t y := by
    intro y hy
    refine hpow (E y) _ ?_
    rw [ht]
    exact Dvd.dvd.mul_left ((dvd_sub_right (hR y hy)).1 (hr y)) _
  have hprod : ∀ y z, ∃ u, t y * t z =
      f * u + l ^ (σ + (E (y + z) - (E y + E z))) * t (y + z) := by
    intro y z
    have hd : f ∣ t y * t z - l ^ (σ + (E (y + z) - (E y + E z))) * t (y + z) := by
      refine hpow (E y + E z) _ ?_
      obtain ⟨a, ha⟩ := hr y
      obtain ⟨b, hb⟩ := hr z
      obtain ⟨c, hc⟩ := hr (y + z)
      have hy : r y = ϖ ^ y - f * a := by rw [← ha]; ring
      have hz : r z = ϖ ^ z - f * b := by rw [← hb]; ring
      have hyz : r (y + z) = ϖ ^ (y + z) - f * c := by rw [← hc]; ring
      have e1 : l ^ (E y + E z) * (t y * t z) = (l ^ σ * r y) * (l ^ σ * r z) := by
        rw [← ht y, ← ht z]; ring
      have e2 : l ^ (E y + E z) * (l ^ (σ + (E (y + z) - (E y + E z))) * t (y + z))
          = l ^ σ * (l ^ σ * r (y + z)) := by
        rw [← ht (y + z)]
        calc l ^ (E y + E z) * (l ^ (σ + (E (y + z) - (E y + E z))) * t (y + z))
            = l ^ σ * ((l ^ (E y + E z) * l ^ (E (y + z) - (E y + E z))) * t (y + z)) := by
              rw [pow_add l σ]; ring
          _ = l ^ σ * (l ^ E (y + z) * t (y + z)) := by
              rw [← pow_add, Nat.add_sub_of_le (hE y z)]
      rw [mul_sub, e1, e2, hy, hz, hyz]
      refine ⟨l ^ σ * l ^ σ * (c - a * ϖ ^ z - b * ϖ ^ y + f * a * b), ?_⟩
      rw [pow_add ϖ y z]
      ring
    obtain ⟨u, hu⟩ := hd
    exact ⟨u, by rw [← hu]; ring⟩
  have hsplit : ∀ (a : A) (x : D) (c : ℕ → D),
      (a * l ^ σ) • x = a • (l ^ σ • x - ∑ z ∈ Finset.range (R + 1), t z • c z)
        + ∑ z ∈ Finset.range (R + 1), (a * t z) • c z := by
    intro a x c
    rw [smul_sub, Finset.smul_sum, smul_smul]
    simp only [smul_smul, sub_add_cancel]
  have hkey : ∀ (n y : ℕ), R + 1 ≤ y + n → ∀ w ∈ S, (l ^ σ * t y) • w ∈ N := by
    intro n
    induction n with
    | zero =>
      intro y hy w hw
      obtain ⟨u, hu⟩ := hbig y (by omega)
      have : (l ^ σ * t y) • w = f • ((l ^ σ * u) • w) := by
        rw [hu, smul_smul]; congr 1; ring
      rw [this]
      exact hfN _ (Submodule.smul_mem _ _ (Submodule.subset_span hw))
    | succ n ih =>
      intro y hy w hw
      obtain ⟨c, hc0, hcS, hcZ⟩ := hS w hw
      rw [mul_comm (l ^ σ) (t y), hsplit]
      refine N.add_mem (hZN _ (Z.smul_mem _ hcZ)) (N.sum_mem ?_)
      intro z _
      rcases Nat.eq_zero_or_pos z with rfl | hz
      · rw [hc0, smul_zero]
        exact N.zero_mem
      · obtain ⟨u, hu⟩ := hprod y z
        have hsum : (t y * t z) • c z = f • (u • c z)
            + l ^ (E (y + z) - (E y + E z)) • ((l ^ σ * t (y + z)) • c z) := by
          rw [hu, add_smul, smul_smul, smul_smul, pow_add]
          congr 2
          ring
        rw [hsum]
        exact N.add_mem (hfN _ (Submodule.smul_mem _ _ (Submodule.subset_span (hcS z))))
          (N.smul_mem _ (ih (y + z) (by omega) _ (hcS z)))
  have hgen : ∀ x ∈ S, l ^ (2 * σ) • x ∈ N := by
    intro x hx
    obtain ⟨c, _, hcS, hcZ⟩ := hS x hx
    rw [two_mul, pow_add, hsplit]
    exact N.add_mem (hZN _ (Z.smul_mem _ hcZ))
      (N.sum_mem fun z _ => hkey (R + 1) z (by omega) _ (hcS z))
  have hall : Submodule.span A S ≤ N.comap (LinearMap.lsmul A D (l ^ (2 * σ))) :=
    Submodule.span_le.2 fun x hx => hgen x hx
  intro p hp
  obtain ⟨z, hz, v, hv, hzv⟩ := Submodule.mem_sup.1 (hall hp)
  obtain ⟨p', hp', rfl⟩ := Submodule.mem_map.1 hv
  exact ⟨p', hp', by
    rw [show l ^ (2 * σ) • p = z + f • p' from hzv.symm, add_sub_cancel_right]
    exact hz⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DivisibilityFiltration =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiltrationExponentBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiltrationExponentBound", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Module.Submodule.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.GroupWithZero.Action\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.filtration_exponent_bound :
    ∀ {O A D : Type} [CommRing O] [CommRing A] [Algebra O A] [AddCommGroup D] [Module O D] [Module A D]
        [IsScalarTower O A D] (N : Submodule O D) (γ : D →ₗ[O] D) (ϖ : A) (l : O) (E e : ℕ → ℕ) (lam : ℕ → O),
        Monotone E → Monotone e → (∀ y, E y ≤ e y) →
        (∀ r : ℕ, ∃ u : Oˣ, lam (r + 1) = (u : O) * l ^ (E (r + 1) - E r)) →
        lam 0 = 0 → (∀ x ∈ N, ϖ • x ∈ N) →
        (∀ (r : ℕ), ∀ x ∈ N, ∃ x' ∈ N,
          γ (ϖ ^ r • x) - ϖ ^ r • x = lam r • (ϖ ^ r • x) + ϖ ^ (r + 1) • x') →
        ∀ w ∈ N, ∃ c : ℕ → D, c 0 = 0 ∧ (∀ y, c y ∈ N) ∧ ∀ K : ℕ, ∃ t ∈ N,
          l ^ e K • (γ w - w) - ∑ y ∈ Finset.range K, l ^ (e K - e y) •
            (γ (ϖ ^ y • (l ^ (e y - E y) • c y)) - ϖ ^ y • (l ^ (e y - E y) • c y)) = ϖ ^ K • t := by
  intro O A D _ _ _ _ _ _ _ N γ ϖ l E e lam hE he hEe hlam hlam0 hϖ hγ w hw
  choose u hu using hlam
  have hγ' : ∀ (r : ℕ) (x : N), ∃ x' : N,
      γ (ϖ ^ r • (x : D)) - ϖ ^ r • (x : D) = lam r • (ϖ ^ r • (x : D)) + ϖ ^ (r + 1) • (x' : D) := by
    intro r x
    obtain ⟨x', h1, h2⟩ := hγ r x x.2
    exact ⟨⟨x', h1⟩, h2⟩
  choose f hf using hγ'
  have h0 : γ w - w = ϖ • (f 0 ⟨w, hw⟩ : D) := by
    simpa [hlam0] using hf 0 ⟨w, hw⟩
  let s : ℕ → N := fun K => Nat.rec (l ^ E 0 • f 0 ⟨w, hw⟩)
    (fun k sk => - f (k + 1) (((u k)⁻¹ : Oˣ).val • sk)) K
  have hs0 : s 0 = l ^ E 0 • f 0 ⟨w, hw⟩ := rfl
  have hsS : ∀ k, s (k + 1) = - f (k + 1) (((u k)⁻¹ : Oˣ).val • s k) := fun _ => rfl
  let c : ℕ → N := fun K => Nat.casesOn K 0 (fun k => ((u k)⁻¹ : Oˣ).val • s k)
  have hc0 : c 0 = 0 := rfl
  have hcS : ∀ k, c (k + 1) = ((u k)⁻¹ : Oˣ).val • s k := fun _ => rfl
  clear_value c s
  have key : ∀ K, l ^ E K • (γ w - w) - ∑ y ∈ Finset.range (K + 1), l ^ (E K - E y) •
      (γ (ϖ ^ y • (c y : D)) - ϖ ^ y • (c y : D)) = ϖ ^ (K + 1) • (s K : D) := by
    intro K
    induction K with
    | zero =>
      simp only [zero_add, Finset.sum_range_one, hc0, hs0, h0, ZeroMemClass.coe_zero, smul_zero,
        map_zero, sub_zero, pow_one, Submodule.coe_smul]
      rw [smul_comm]
    | succ K ih =>
      have hK : E K ≤ E (K + 1) := hE (Nat.le_succ K)
      have hsum : ∑ y ∈ Finset.range (K + 1), l ^ (E (K + 1) - E y) •
          (γ (ϖ ^ y • (c y : D)) - ϖ ^ y • (c y : D)) =
          l ^ (E (K + 1) - E K) • ∑ y ∈ Finset.range (K + 1), l ^ (E K - E y) •
          (γ (ϖ ^ y • (c y : D)) - ϖ ^ y • (c y : D)) := by
        rw [Finset.smul_sum]
        refine Finset.sum_congr rfl fun y hy => ?_
        have hy' : E y ≤ E K := hE (Nat.lt_succ_iff.mp (Finset.mem_range.mp hy))
        rw [smul_smul, ← pow_add]
        rw [Nat.sub_add_sub_cancel hK hy']
      have hp : l ^ E (K + 1) = l ^ (E (K + 1) - E K) * l ^ E K := by
        exact (pow_sub_mul_pow l hK).symm
      have hl : lam (K + 1) • (ϖ ^ (K + 1) • (c (K + 1) : D)) =
          l ^ (E (K + 1) - E K) • (ϖ ^ (K + 1) • (s K : D)) := by
        rw [hcS, Submodule.coe_smul, smul_comm (ϖ ^ (K + 1)), smul_smul, hu]
        rw [mul_right_comm, Units.mul_inv, one_mul]
      rw [Finset.sum_range_succ _ (K + 1), hsum, hp, mul_smul, ← sub_sub, ← smul_sub, ih, hf, hl,
        hsS, ← hcS]
      simp
  refine ⟨fun y => (c y : D), by simp [hc0], fun y => (c y).2, fun K => ?_⟩
  cases K with
  | zero =>
    refine ⟨l ^ e 0 • (ϖ • (f 0 ⟨w, hw⟩ : D)), N.smul_mem _ (hϖ _ (f 0 ⟨w, hw⟩).2), ?_⟩
    simp [h0]
  | succ K =>
    have hK : E K ≤ e (K + 1) := (hEe K).trans (he (Nat.le_succ K))
    refine ⟨l ^ (e (K + 1) - E K) • (s K : D), N.smul_mem _ (s K).2, ?_⟩
    have hp : l ^ e (K + 1) = l ^ (e (K + 1) - E K) * l ^ E K := by
      exact (pow_sub_mul_pow l hK).symm
    rw [smul_comm (ϖ ^ (K + 1)), ← key, smul_sub (l ^ (e (K + 1) - E K)), ← mul_smul, ← hp,
      Finset.smul_sum]
    congr 1
    refine Finset.sum_congr rfl fun y hy => ?_
    have hyK : y ≤ K := Nat.lt_succ_iff.mp (Finset.mem_range.mp hy)
    have h1 : E y ≤ E K := hE hyK
    have h2 : e y ≤ e (K + 1) := he (hyK.trans (Nat.le_succ K))
    rw [smul_comm (ϖ ^ y), map_smul, ← smul_sub, smul_smul, smul_smul, ← pow_add, ← pow_add]
    rw [Nat.sub_add_sub_cancel h2 (hEe y), Nat.sub_add_sub_cancel hK h1]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiltrationExponentBound =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegerSpanGenerators =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegerSpanGenerators", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.CrystallineLiftingInputs\npublic import Formalism.SharpRestriction.LevelLetterCocycles.BaseChangePreservesUnitaryOf\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ArcLiftingSetup\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DivisibilityFiltration\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiltrationExponentBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.MainNotions.CrystallineLiftingInputs in
noncomputable def UpperTheory.Reformulated.B.IntegerSpanGenerators.Zspan
    {G : Type} [Group G] [TopologicalSpace G]
    {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR]
    [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR]
    [IsScalarTower Qp K BdR] [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    (W : LocWach PD LL O v n) (T : LocLat G Qp LL O) (i : ZMod n) (j M X σ : ℕ) :
    Submodule (LetA O n) (W.DD T) :=
  Submodule.span (LetA O n)
    {z | ∃ w, w ∈ W.N T ∧ InI W T i w ∧ IsTrunc W T i j M X σ w z}

section SlopeTestRemainingChoices

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.CrystallineLiftingInputs Formalism.MainNotions.LiftingTheory

private theorem unit_of_val {LL O : Type} [Field LL] [CommRing O] [Algebra O LL]
    (v : AddValuation LL (WithTop ℚ)) (hinj : Function.Injective (algebraMap O LL))
    (hO : ∀ x : LL, 0 ≤ v x → ∃ o : O, algebraMap O LL o = x) (x y : O) (k : ℕ)
    (hx : v (algebraMap O LL x) = (k : WithTop ℚ)) (hy : v (algebraMap O LL y) = (k : WithTop ℚ)) :
    ∃ u : Oˣ, x = (u : O) * y := by
  have hk : (k : WithTop ℚ) ≠ ⊤ := WithTop.natCast_ne_top k
  have key : ∀ a b : O, v (algebraMap O LL a) = (k : WithTop ℚ) →
      v (algebraMap O LL b) = (k : WithTop ℚ) → b ≠ 0 ∧ ∃ o : O, a = o * b := by
    intro a b ha hb
    have hb0 : algebraMap O LL b ≠ 0 := by
      intro h
      rw [h, v.map_zero] at hb
      exact hk hb.symm
    have h1 : algebraMap O LL a = algebraMap O LL a / algebraMap O LL b * algebraMap O LL b :=
      (div_mul_cancel₀ _ hb0).symm
    have h2 : v (algebraMap O LL a / algebraMap O LL b) = 0 := by
      have h3 := congrArg v h1
      rw [v.map_mul, ha, hb] at h3
      exact (WithTop.add_right_cancel hk ((zero_add _).trans h3)).symm
    obtain ⟨o, ho⟩ := hO _ h2.ge
    refine ⟨fun h => hb0 (by rw [h, map_zero]), o, hinj ?_⟩
    rw [map_mul, ho]
    exact h1
  obtain ⟨hy0, o, ho⟩ := key x y hx hy
  obtain ⟨-, o', ho'⟩ := key y x hy hx
  have h1 : o * o' = 1 := by
    apply hinj
    have hy1 : algebraMap O LL y ≠ 0 := fun h => hy0 (hinj (by rw [h, map_zero]))
    apply mul_right_cancel₀ hy1
    rw [← map_mul, map_one, one_mul]
    congr 1
    calc o * o' * y = o' * (o * y) := by ring
      _ = y := by rw [← ho, ← ho']
  exact ⟨Units.mkOfMulEqOne o o' h1, ho⟩

private theorem val_succ (p : ℕ) (hp : p.Prime) (r : ℕ) :
    (r + 1) + padicValNat p (r + 1).factorial =
      (r + padicValNat p r.factorial) + (1 + padicValNat p (r + 1)) := by
  have := Fact.mk hp
  rw [Nat.factorial_succ, (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (Nat.add_one_ne_zero r) (Nat.factorial_ne_zero r)]
  omega

private theorem val_add (p : ℕ) (hp : p.Prime) (a b : ℕ) :
    (a + padicValNat p a.factorial) + (b + padicValNat p b.factorial) ≤
      (a + b) + padicValNat p (a + b).factorial := by
  have := Fact.mk hp
  have h := Nat.add_choose_mul_factorial_mul_factorial a b
  have h0 : (a + b).choose b ≠ 0 := (Nat.choose_pos (Nat.le_add_left b a)).ne'
  rw [← h, (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (mul_ne_zero h0 (Nat.factorial_ne_zero a)) (Nat.factorial_ne_zero b),
    (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) h0 (Nat.factorial_ne_zero a)]
  omega

private theorem eY_mono (p : ℕ) (hp : p.Prime) : Monotone (eY p) := by
  intro a b hab
  have h2 : (2 : ℝ) ≤ p := by exact_mod_cast hp.two_le
  have h3 : (a : ℝ) ≤ b := by exact_mod_cast hab
  apply Nat.ceil_mono
  apply div_le_div_of_nonneg_right _ (by linarith)
  exact mul_le_mul_of_nonneg_right h3 (by linarith)

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}

private noncomputable def N0 (W : LocWach PD LL O v n) (T : LocLat G Qp LL O) (i : ZMod n) :
    Submodule O (W.DD T) :=
  W.NΔ T ⊓ (W.Nl T i).restrictScalars O

private theorem mem_wachFiltration_iff (W : LocWach PD LL O v n) (T : LocLat G Qp LL O) (i : ZMod n) (x : W.DD T) :
    x ∈ N0 W T i ↔ x ∈ W.N T ∧ DL W T i x := by
  constructor
  · rintro ⟨⟨h1, h2⟩, y, -, hy⟩
    refine ⟨h1, ?_, h2⟩
    have hy' : (letE i : LetA O n) • y = x := hy
    have he : (letE i : LetA O n) * letE i = letE i := by
      funext k
      by_cases h : k = i <;> simp [letE, h]
    rw [← hy', smul_smul, he]
  · rintro ⟨h1, h2, h3⟩
    exact ⟨⟨h1, h3⟩, x, h1, h2⟩

private theorem smul_mem_wachFiltration (W : LocWach PD LL O v n) (T : LocLat G Qp LL O) (i : ZMod n)
    (a : LetA O n) (ha : a ∈ W.AΔ) (x : W.DD T) (hx : x ∈ N0 W T i) : a • x ∈ N0 W T i := by
  refine ⟨⟨(W.N T).smul_mem a hx.1.1, fun δ hδ => ?_⟩, (W.Nl T i).smul_mem a hx.2⟩
  have h := W.γD_smul T δ (algebraMap (LetA O n) W.EE a) x
  rw [algebraMap_smul, W.γE_ext, algebraMap_smul, hx.1.2 δ hδ] at h
  rw [h]
  exact congrArg (· • x) (ha δ hδ)

private theorem sat (W : LocWach PD LL O v n) [IsDomain O] (f : LetA O n)
    (hf : IsUnit (algebraMap (LetA O n) W.EE f)) (a : LetA O n)
    (h : f ∣ ((PD.p : ℕ) : LetA O n) * a) : f ∣ a := by
  obtain ⟨g, hg⟩ := h
  obtain ⟨u, hu⟩ := hf
  have hl : ((PD.p : ℕ) : O) ≠ 0 := by
    intro h0
    have h1 : ((PD.p : ℕ) : LL) = 0 := by rw [← map_natCast (algebraMap O LL), h0, map_zero]
    have h2 := W.v_l
    rw [h1, v.map_zero] at h2
    exact WithTop.one_ne_top h2.symm
  have hl' : ((PD.p : ℕ) : PowerSeries O) ≠ 0 := by
    intro h0
    apply hl
    have := congrArg PowerSeries.constantCoeff h0
    rwa [map_natCast, map_zero] at this
  obtain ⟨b, hb⟩ := W.EE_sat g 1 (by
    rw [Ideal.mem_span_singleton', pow_one]
    refine ⟨algebraMap (LetA O n) W.EE a * (u⁻¹ : W.EEˣ), ?_⟩
    have h1 := congrArg (algebraMap (LetA O n) W.EE) hg
    rw [map_mul, map_mul, map_natCast, ← hu] at h1
    calc algebraMap (LetA O n) W.EE a * (u⁻¹ : W.EEˣ) * ((PD.p : ℕ) : W.EE)
        = (u⁻¹ : W.EEˣ) * (((PD.p : ℕ) : W.EE) * algebraMap (LetA O n) W.EE a) := by ring
      _ = algebraMap (LetA O n) W.EE g := by rw [h1, Units.inv_mul_cancel_left])
  refine ⟨b, funext fun k => mul_left_cancel₀ hl' ?_⟩
  have h1 : ((PD.p : ℕ) : LetA O n) * a = ((PD.p : ℕ) : LetA O n) * (f * b) := by
    rw [hg, hb]; ring
  exact congrFun h1 k

private theorem aux (W : LocWach PD LL O v n) [IsDomain O]
    (hinj : Function.Injective (algebraMap O LL))
    (hO : ∀ x : LL, 0 ≤ v x → ∃ o : O, algebraMap O LL o = x)
    (hH : coreH W) (hR : lifta_Ring W) (hA : CaseA W)
    (hφ : ∀ j r : ℕ, ∃ u ∈ W.AΔ, ∃ u' ∈ W.AΔ, u * u' = 1 ∧
      ((W.φA ^ j) W.π₀) ^ r = u * W.π₀ ^ r * ∏ k ∈ Finset.range j, pk W k ^ ((PD.p - 1) * r))
    (T : LocLat G Qp LL O) (hT : IsCrys PD T.ρ) (i : ZMod n) {j M X σ : ℕ} (hj : 1 ≤ j)
    (r s : ℕ → LetA O n)
    (hrs : ∀ y, IsRem W j M X y (r y) ∧
      ((PD.p : ℕ) : LetA O n) ^ eY PD.p y * s y = ((PD.p : ℕ) : LetA O n) ^ σ * r y)
    (p : W.DD T) (hp : p ∈ pullJ W T i j) :
    ∃ p' ∈ pullJ W T i j, ((PD.p : ℕ) : O) ^ (2 * σ) • p - fMX W M X • p' ∈
      UpperTheory.Reformulated.B.IntegerSpanGenerators.Zspan W T i j M X σ := by
  obtain ⟨h1, h2, -, h4, -⟩ := hH hA T hT i
  have hpr : PD.p.Prime := PD.hp
  have hcast : ∀ (k : ℕ) (x : W.DD T),
      ((PD.p : ℕ) : LetA O n) ^ k • x = ((PD.p : ℕ) : O) ^ k • x := by
    intro k x
    rw [← algebraMap_smul (LetA O n) (((PD.p : ℕ) : O) ^ k) x, map_pow, map_natCast]
  have hEe : ∀ y : ℕ, y + padicValNat PD.p y.factorial ≤ eY PD.p y := by
    intro y
    have h := (Rat.cast_le (K := ℝ)).2 (h4 y)
    have h' : ((y + padicValNat PD.p y.factorial : ℕ) : ℝ) ≤ (y : ℝ) * PD.p / ((PD.p : ℝ) - 1) := by
      simpa using h
    exact (Nat.cast_le (α := ℝ)).1 (h'.trans (Nat.le_ceil _))
  have hlam : ∀ k : ℕ, ∃ u : Oˣ, u₁ W ^ (k + 1) - 1 = (u : O) * ((PD.p : ℕ) : O) ^
      (((k + 1) + padicValNat PD.p (k + 1).factorial) - (k + padicValNat PD.p k.factorial)) := by
    intro k
    rw [val_succ PD.p hpr k, Nat.add_sub_cancel_left]
    refine unit_of_val v hinj hO _ _ _ (h2 (k + 1) (by omega)) ?_
    rw [map_pow, map_natCast, v.map_pow, W.v_l, nsmul_one]
  have hser := UpperTheory.filtration_exponent_bound (N0 W T i) (W.γ T) W.π₀ ((PD.p : ℕ) : O)
    (fun y => y + padicValNat PD.p y.factorial) (eY PD.p) (fun k => u₁ W ^ k - 1)
    (monotone_nat_of_le_succ fun k => by have := val_succ PD.p hpr k; omega)
    (eY_mono PD.p hpr) hEe hlam (by simp) (smul_mem_wachFiltration W T i _ hR.πΔ) (fun k x hx => h1 k x hx)
  rw [← hcast]
  refine UpperTheory.divisibility_filtration ((PD.p : ℕ) : LetA O n) (fMX W M X) ((W.φA ^ j) W.π₀) σ (max M X)
    (fun y => y + padicValNat PD.p y.factorial) (eY PD.p) r s _ _ (sat W _ ?_)
    (val_add PD.p hpr) hEe (by simp [eY]) (fun y => (hrs y).1.2) (fun y => (hrs y).2) ?_ ?_ p hp
  · rw [fMX, map_mul, map_pow, map_pow]
    exact (hR.πU.pow _).mul (hR.qU.pow _)
  · intro y hy
    obtain ⟨u, -, -, -, -, hu⟩ := hφ j y
    rw [hu, fMX]
    have hM : M ≤ y := by omega
    have hX : X ≤ (PD.p - 1) * y := by
      have h := hpr.two_le
      have h' : 1 * y ≤ (PD.p - 1) * y := Nat.mul_le_mul_right y (by omega)
      omega
    refine mul_dvd_mul ((pow_dvd_pow _ hM).mul_left u) ((pow_dvd_pow (qp W) hX).trans ?_)
    exact Finset.dvd_prod_of_mem (fun k => pk W k ^ ((PD.p - 1) * y))
      (Finset.mem_range.2 (show 0 < j by omega))
  · rintro _ ⟨w, hw, rfl⟩
    have hw0 : w ∈ N0 W T i := (mem_wachFiltration_iff W T i w).2 hw
    obtain ⟨c, hc0, hc, hK⟩ := hser w hw0
    refine ⟨fun y => ((W.φD T) ^ j) (c y), by simp [hc0],
      fun y => ⟨c y, (mem_wachFiltration_iff W T i _).1 (hc y), rfl⟩, Submodule.subset_span ?_⟩
    refine ⟨w, hw.1, ⟨hw.2, ⟨0, 0, by simpa using hw.1⟩, ?_⟩,
      fun y => ((PD.p : ℕ) : O) ^ (eY PD.p y - (y + padicValNat PD.p y.factorial)) • c y, r, s,
      ⟨by simp [hc0], fun y => ?_, fun k => ?_⟩, hrs, ?_⟩
    · obtain ⟨x', hx', he⟩ := h1 0 w hw0
      exact ⟨x', hx'.1.1, hx'.1.2, by simpa using he⟩
    · exact ((mem_wachFiltration_iff W T i _).1 ((N0 W T i).smul_mem _ (hc y))).symm
    · obtain ⟨t, ht, he⟩ := hK k
      exact ⟨0, t, ht.1.1, ht.1.2, by rw [pow_zero, one_smul]; exact he⟩
    · rw [hcast]
      congr 1
      refine Finset.sum_congr rfl fun y _ => ?_
      rw [mul_smul, hcast, map_smul]

end SlopeTestRemainingChoices

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.MainNotions.CrystallineLiftingInputs
  Formalism.MainNotions.DeltaInvariantLattices Formalism.MainNotions.LiftingTheory Formalism.MainNotions.ArcLiftingSetup in
theorem UpperTheory.Reformulated.B.IntegerSpanGenerators.span_gen
    {G : Type} [Group G] [TopologicalSpace G]
    {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR]
    [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR]
    [IsScalarTower Qp K BdR] [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    (W : LocWach PD LL O v n) [NeZero n] [IsDomain O]
    (hinj : Function.Injective (algebraMap O LL))
    (hO : ∀ x : LL, 0 ≤ v x → ∃ o : O, algebraMap O LL o = x)
    (_h9 : P9W W) (hH : coreH W) (hR : lifta_Ring W) (_hsp : SATPcore W) (hA : CaseA W)
    (hφ : ∀ j r : ℕ, ∃ u ∈ W.AΔ, ∃ u' ∈ W.AΔ, u * u' = 1 ∧
      ((W.φA ^ j) W.π₀) ^ r = u * W.π₀ ^ r * ∏ k ∈ Finset.range j, pk W k ^ ((PD.p - 1) * r))
    (T : LocLat G Qp LL O) (hT : IsCrys PD T.ρ) (i : ZMod n) {j M X σ : ℕ} (hj : 1 ≤ j)
    (r s : ℕ → LetA O n)
    (hrs : ∀ y, IsRem W j M X y (r y) ∧
      ((PD.p : ℕ) : LetA O n) ^ eY PD.p y * s y = ((PD.p : ℕ) : LetA O n) ^ σ * r y)
    (p : W.DD T) (hp : p ∈ pullJ W T i j) :
    ∃ p' ∈ pullJ W T i j, ((PD.p : ℕ) : O) ^ (2 * σ) • p - fMX W M X • p' ∈
      UpperTheory.Reformulated.B.IntegerSpanGenerators.Zspan W T i j M X σ :=
  aux W hinj hO hH hR hA hφ T hT i hj r s hrs p hp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegerSpanGenerators =====
