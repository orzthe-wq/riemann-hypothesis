module

public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSurj
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.MvPowerSeries.Equiv
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemSpanX, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartChange

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemSpanX =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemSpanX", "h": "module\n\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.MemSpanMonomial.mem_span_X :
    ∀ {O σ : Type} [inst : CommRing O] [inst_1 : Fintype σ]
    (f : MvPowerSeries σ O),
    (MvPowerSeries.constantCoeff : MvPowerSeries σ O → O) f = (0 : O) →
      ∃ (g : σ → MvPowerSeries σ O), f = ∑ i : σ, MvPowerSeries.X i * g i := by
  intro O σ _ _ f hf
  classical
  have hex : ∀ m : σ →₀ ℕ, m ≠ 0 → ∃ i, m i ≠ 0 := by
    intro m hm
    by_contra h
    apply hm
    ext i
    by_contra hi
    exact h ⟨i, hi⟩
  choose c hc using hex
  let p : (σ →₀ ℕ) → σ → Prop := fun m i => ∃ hm : m ≠ 0, c m hm = i
  let g : σ → MvPowerSeries σ O := fun i n =>
    if p (n + Finsupp.single i 1) i then MvPowerSeries.coeff (n + Finsupp.single i 1) f else 0
  have hg : ∀ i n, MvPowerSeries.coeff n (g i) =
      if p (n + Finsupp.single i 1) i then MvPowerSeries.coeff (n + Finsupp.single i 1) f
      else 0 := fun _ _ => rfl
  have key : ∀ i m, MvPowerSeries.coeff m (MvPowerSeries.X i * g i) =
      if p m i then MvPowerSeries.coeff m f else 0 := by
    intro i m
    rw [MvPowerSeries.X_def, MvPowerSeries.coeff_monomial_mul]
    by_cases h : Finsupp.single i 1 ≤ m
    · rw [if_pos h, one_mul, hg, tsub_add_cancel_of_le h]
    · rw [if_neg h, if_neg]
      rintro ⟨hm, hi⟩
      apply h
      rw [Finsupp.single_le_iff, ← hi]
      exact Nat.one_le_iff_ne_zero.mpr (hc m hm)
  refine ⟨g, ?_⟩
  ext m

  rw [map_sum]
  simp only [key]
  by_cases hm : m = 0
  · subst hm
    rw [MvPowerSeries.coeff_zero_eq_constantCoeff_apply, hf]
    simp
  · rw [Finset.sum_eq_single (c m hm)]
    · rw [if_pos ⟨hm, rfl⟩]
    · intro j _ hj
      rw [if_neg]
      rintro ⟨_, h⟩
      exact hj h.symm
    · intro h
      exact absurd (Finset.mem_univ _) h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemSpanX =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartChange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartChange", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSurj\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemSpanX\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.MvPowerSeries.Equiv\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Loc UpperTheory.V.Alg IsLocalRing MvPowerSeries

private theorem mem_max {E σ : Type} [Field E] (a : MvPowerSeries σ E) :
    a ∈ maximalIdeal _ ↔ constantCoeff a = 0 := by
  rw [mem_maximalIdeal, mem_nonunits_iff, MvPowerSeries.isUnit_iff_constantCoeff, isUnit_iff_ne_zero, not_not]

private theorem lin_part {E : Type} [Field E] {n : ℕ} (f : MvPowerSeries (Fin n) E)
    (hf : constantCoeff f = 0) :
    f - ∑ j, coeff (Finsupp.single j 1) f • (X j : MvPowerSeries (Fin n) E) ∈ maximalIdeal _ ^ 2 := by
  obtain ⟨g, hg⟩ := _root_.UpperTheory.Reformulated.B.MemSpanMonomial.mem_span_X f hf
  have hc : ∀ j, coeff (Finsupp.single j 1) f = constantCoeff (g j) := by
    intro j

    rw [hg, map_sum, Finset.sum_eq_single j]
    · rw [MvPowerSeries.X, coeff_monomial_mul, if_pos le_rfl, one_mul, tsub_self,
        coeff_zero_eq_constantCoeff_apply]
    · intro i _ hij
      rw [MvPowerSeries.X, coeff_monomial_mul, if_neg]
      intro h
      have := h i
      simp [hij.symm] at this
    · simp
  simp only [hc]
  rw [hg, ← Finset.sum_sub_distrib]
  refine Ideal.sum_mem _ fun i _ => ?_
  rw [smul_eq_C_mul, mul_comm (C _), ← mul_sub, pow_two]
  exact Ideal.mul_mem_mul ((mem_max _).2 (by simp)) ((mem_max _).2 (by simp))

private theorem inj_of_surj {A : Type} [CommRing A] [IsNoetherianRing A] (s : A →+* A)
    (hs : Function.Surjective s) : Function.Injective s := by
  let K : ℕ →o Ideal A := ⟨fun k => RingHom.ker (s ^ k), monotone_nat_of_le_succ fun k a ha => by
    rw [RingHom.mem_ker] at ha ⊢
    rw [pow_succ', RingHom.mul_def, RingHom.comp_apply, ha, map_zero]⟩
  obtain ⟨N, hN⟩ := monotone_stabilizes_iff_noetherian.2 (inferInstance : IsNoetherian A A) K
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro a ha
  have hsN : Function.Surjective (s ^ N) := by
    rw [RingHom.coe_pow]; exact hs.iterate N
  obtain ⟨b, rfl⟩ := hsN a
  have h1 : b ∈ K (N + 1) := by
    show (s ^ (N + 1)) b = 0
    rw [pow_succ', RingHom.mul_def, RingHom.comp_apply, ha]
  rw [← hN (N + 1) (Nat.le_succ N)] at h1
  exact h1

private theorem exists_equiv {E : Type} [Field E] {n : ℕ} (y : Fin n → MvPowerSeries (Fin n) E)
    (hy : ∀ i, constantCoeff (y i) = 0)
    (hsp : Submodule.span E (Set.range fun i j : Fin n => coeff (Finsupp.single j 1) (y i)) = ⊤) :
    ∃ s : MvPowerSeries (Fin n) E ≃ₐ[E] MvPowerSeries (Fin n) E, ∀ i, s (X i) = y i := by
  haveI : IsAdicComplete (maximalIdeal E) E := by
    rw [maximalIdeal_eq_bot]; infer_instance
  haveI := co_mvps E E (Fin n)
  obtain ⟨s, ⟨-, hs⟩, -⟩ := co_ev E E (MvPowerSeries (Fin n) E) (Fin n) (Algebra.ofId E _) y
    fun i => (mem_max _).2 (hy i)
  have hsurj : Function.Surjective s := by
    refine co_surj E _ _ s fun f hf => ?_
    set J := (maximalIdeal (MvPowerSeries (Fin n) E)).map s ⊔ maximalIdeal (MvPowerSeries (Fin n) E) ^ 2
    have hT : ∀ v : Fin n → E, ∑ j, v j • (X j : MvPowerSeries (Fin n) E) ∈ J := by
      intro v
      have hv : v ∈ Submodule.span E (Set.range fun i j : Fin n => coeff (Finsupp.single j 1) (y i)) := by
        rw [hsp]; trivial
      induction hv using Submodule.span_induction with
      | mem v hv =>
        obtain ⟨i, rfl⟩ := hv
        have h1 : y i ∈ J := Ideal.mem_sup_left (by
          rw [← hs]; exact Ideal.mem_map_of_mem s ((mem_max _).2 (by simp)))
        have h2 := Ideal.mem_sup_right (S := (maximalIdeal (MvPowerSeries (Fin n) E)).map s) (lin_part (y i) (hy i))
        simpa using J.sub_mem h1 h2
      | zero => simp
      | add a b _ _ ha hb =>
        simp only [Pi.add_apply, add_smul, Finset.sum_add_distrib]
        exact J.add_mem ha hb
      | smul c a _ ha =>
        simp only [Pi.smul_apply, smul_eq_mul, mul_smul, ← Finset.smul_sum]
        rw [smul_eq_C_mul]
        exact J.mul_mem_left _ ha
    have h2 := Ideal.mem_sup_right (S := (maximalIdeal (MvPowerSeries (Fin n) E)).map s)
      (lin_part f ((mem_max _).1 hf))
    simpa using J.add_mem h2 (hT fun j => coeff (Finsupp.single j 1) f)
  exact ⟨AlgEquiv.ofBijective s ⟨inj_of_surj s.toRingHom hsurj, hsurj⟩, hs⟩

private theorem const_equiv {E σ : Type} [Field E] (s : MvPowerSeries σ E ≃ₐ[E] MvPowerSeries σ E)
    (f : MvPowerSeries σ E) : constantCoeff (s f) = constantCoeff f := by
  have h1 : f - algebraMap E _ (constantCoeff f) ∈ maximalIdeal _ :=
    (mem_max _).2 (by simp [MvPowerSeries.algebraMap_apply])
  have h2 : s (f - algebraMap E _ (constantCoeff f)) ∈ maximalIdeal _ := fun h => h1 (by
    simpa using h.map s.symm)
  rw [mem_max, map_sub, AlgEquiv.commutes] at h2
  simpa [MvPowerSeries.algebraMap_apply, sub_eq_zero] using h2

private theorem pow_equiv {E σ : Type} [Field E] (s : MvPowerSeries σ E ≃ₐ[E] MvPowerSeries σ E) (N : ℕ)
    {f : MvPowerSeries σ E} (hf : f ∈ maximalIdeal _ ^ N) : s f ∈ maximalIdeal _ ^ N := by
  have h : maximalIdeal (MvPowerSeries σ E) ≤ (maximalIdeal _).comap s := fun a ha => by
    rw [Ideal.mem_comap, mem_max, const_equiv]; exact (mem_max _).1 ha
  exact ((Ideal.pow_right_mono h N).trans (Ideal.le_comap_pow _ N)) hf

theorem UpperTheory.V.Loc.chartChange :
    ∀ {O R E : Type} [CommRing O] [CommRing R] [Algebra O R] [Field E] [Algebra O E] (n : ℕ) (I : Ideal R) (x : R →ₐ[O] O) (φ : R →ₐ[O] MvPowerSeries (Fin n) E) (z : Fin n → R), UpperTheory.V.Loc.IsCompl I x φ → (∀ i, x (z i) = 0) → Submodule.span E (Set.range fun i j : Fin n => MvPowerSeries.coeff (Finsupp.single j 1) (φ (z i))) = ⊤ → ∃ φ' : R →ₐ[O] MvPowerSeries (Fin n) E, UpperTheory.V.Loc.IsCompl I x φ' ∧ ∀ i, φ' (z i) = MvPowerSeries.X i := by
  intro O R E _ _ _ _ _ n I x φ z h hz hsp
  obtain ⟨s, hs⟩ := exists_equiv (fun i => φ (z i)) (fun i => by rw [h.const, hz, map_zero]) hsp
  let φ' : R →ₐ[O] MvPowerSeries (Fin n) E := ((s.symm.restrictScalars O).toAlgHom).comp φ
  have hφ : ∀ a, φ' a = s.symm (φ a) := fun _ => rfl
  refine ⟨φ', ⟨?_, fun a => ?_, fun N f => ?_, fun N a ha => ?_⟩, fun i => ?_⟩
  · rw [← h.ker]
    ext a
    rw [RingHom.mem_ker, RingHom.mem_ker, hφ, map_eq_zero_iff _ s.symm.injective]
  · rw [hφ, const_equiv, h.const]
  · obtain ⟨a, c, hc, hm⟩ := h.dense N (s f)
    refine ⟨a, c, hc, ?_⟩
    have h1 := pow_equiv s.symm N hm
    have h2 : s.symm (c • s f) = c • f := by
      rw [← algebraMap_smul E c, map_smul, AlgEquiv.symm_apply_apply, algebraMap_smul]
    rwa [map_sub, h2] at h1
  · refine h.inj N a ?_
    have h1 := pow_equiv s N ha
    rwa [hφ, AlgEquiv.apply_symm_apply] at h1
  · rw [hφ, ← hs, AlgEquiv.symm_apply_apply]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartChange =====
