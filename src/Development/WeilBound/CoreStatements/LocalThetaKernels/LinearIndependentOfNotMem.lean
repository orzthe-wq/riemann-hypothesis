module

public import Mathlib.Analysis.Complex.Basic
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Normed.Module.FiniteDimension
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Lemma
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideBis, Development.WeilBound.CoreStatements.LocalThetaKernels.LinearIndependentOfNotMem

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideBis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideBis", "h": "module\n\npublic import Mathlib.Analysis.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace EqOneOfPowersNearOne

private lemma key {R : Type} [NormedRing R] [NormedAlgebra ℂ R] {a : R}
    (h : ∀ (p : ℕ), ‖a ^ p - (1 : R)‖ < (1 / 2 : ℝ)) (N : ℕ) :
    (N : ℝ) * ‖a - 1‖ < ‖a - 1‖ * (N / 2) + 1 / 2 := by
  set S : R := ∑ k ∈ Finset.range N, a ^ k with hS
  have hgeom : S * (a - 1) = a ^ N - 1 := geom_sum_mul a N
  have hdiff : (N : R) - S = ∑ k ∈ Finset.range N, ((1 : R) - a ^ k) := by
    rw [Finset.sum_sub_distrib, Finset.sum_const, Finset.card_range, nsmul_eq_mul, mul_one]
  have hbound : ‖(N : R) - S‖ ≤ N / 2 := by
    rw [hdiff]
    calc ‖∑ k ∈ Finset.range N, ((1 : R) - a ^ k)‖
        ≤ ∑ k ∈ Finset.range N, ‖(1 : R) - a ^ k‖ := norm_sum_le _ _
      _ ≤ ∑ _k ∈ Finset.range N, (1 / 2 : ℝ) := by
          apply Finset.sum_le_sum
          intro k _
          rw [norm_sub_rev]; exact (h k).le
      _ = N / 2 := by simp; ring
  have hnorm : ‖(N : R) * (a - 1)‖ = (N : ℝ) * ‖a - 1‖ := by
    have : (N : R) * (a - 1) = (N : ℂ) • (a - 1) := by
      rw [Algebra.smul_def]; simp
    rw [this, norm_smul]; simp
  have hsplit : (N : R) * (a - 1) = ((N : R) - S) * (a - 1) + S * (a - 1) := by
    rw [sub_mul]; abel
  calc (N : ℝ) * ‖a - 1‖ = ‖(N : R) * (a - 1)‖ := hnorm.symm
    _ ≤ ‖((N : R) - S) * (a - 1)‖ + ‖S * (a - 1)‖ := by rw [hsplit]; exact norm_add_le _ _
    _ ≤ ‖(N : R) - S‖ * ‖a - 1‖ + ‖a ^ N - 1‖ := by
        rw [hgeom]; gcongr; exact norm_mul_le _ _
    _ < ‖a - 1‖ * (N / 2) + 1 / 2 := by
        have := h N
        nlinarith [norm_nonneg (a - 1)]

end EqOneOfPowersNearOne

theorem UpperTheory.Reformulated.B.Yhd7.main :
    ∀ {R : Type} [inst : NormedRing R] [NormedAlgebra ℂ R] {a : R},
      (∀ (p : ℕ), ‖a ^ p - (1 : R)‖ < (1 / 2 : ℝ)) → a = (1 : R) := by
  intro R _ _ a h
  by_contra hne
  have hpos : 0 < ‖a - 1‖ := norm_pos_iff.mpr (sub_ne_zero.mpr hne)
  obtain ⟨N, hN⟩ := exists_nat_gt (1 / ‖a - 1‖)
  have hk := EqOneOfPowersNearOne.key h N
  have h1 : 1 < (N : ℝ) * ‖a - 1‖ := by
    rw [div_lt_iff₀ hpos] at hN; linarith
  nlinarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideBis =====

-- ===== clump member: Development.WeilBound.CoreStatements.LocalThetaKernels.LinearIndependentOfNotMem =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.LocalThetaKernels.LinearIndependentOfNotMem", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideBis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Normed.Module.FiniteDimension\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKH.Locrep

open Filter Topology

theorem linearIndependent_of_notMem {V : Type} [AddCommGroup V] [Module ℂ V] (u : ℕ → V) (T : ℕ → Set V)
    (h1 : ∀ m n, m < n → u m ∈ T n) (h2 : ∀ n, u n ∉ Submodule.span ℂ (T n)) : LinearIndependent ℂ u := by
  classical
  rw [linearIndependent_iff']
  intro s g
  induction s using Finset.induction_on_max with
  | empty => simp
  | insert a s hs ih =>
    intro hsum
    have ha : a ∉ s := fun h => lt_irrefl _ (hs a h)
    rw [Finset.sum_insert ha] at hsum
    have h0 : g a = 0 := by
      by_contra hne
      refine h2 a ((Submodule.smul_mem_iff _ hne).1 ?_)
      rw [eq_neg_of_add_eq_zero_left hsum]
      exact neg_mem (Submodule.sum_mem _ fun i hi =>
        Submodule.smul_mem _ _ (Submodule.subset_span (h1 i a (hs i hi))))
    rw [h0, zero_smul, zero_add] at hsum
    intro i hi
    rcases Finset.mem_insert.1 hi with rfl | hi
    · exact h0
    · exact ih hsum i hi

theorem exists_finite_orbit {G V : Type} [Group G] [TopologicalSpace G] [AddCommGroup V] [Module ℂ V]
    (K : ℕ → Subgroup G) (hanti : Antitone K) (hbasis : ∀ U ∈ 𝓝 (1 : G), ∃ n, (K n : Set G) ⊆ U)
    (f : G → V) (h1 : f 1 = 0) (hcont : ∀ l : V →ₗ[ℂ] ℂ, Continuous fun g => l (f g)) :
    ∃ n, ∃ s : Finset V, ∀ k ∈ K n, f k ∈ Submodule.span ℂ (s : Set V) := by
  classical
  by_contra hne
  push Not at hne
  choose c hc hc' using hne
  obtain ⟨T, hT⟩ : ∃ T : ℕ → Finset V, ∀ n, T (n + 1) = insert (f (c n (T n))) (T n) :=
    ⟨fun n => Nat.rec ∅ (fun n t => insert (f (c n t)) t) n, fun _ => rfl⟩
  have hli : LinearIndependent ℂ fun n => f (c n (T n)) := by
    refine linearIndependent_of_notMem (fun n => f (c n (T n))) (fun n => (T n : Set V)) (fun m n hmn => ?_)
      fun n => hc' n (T n)
    induction n, hmn using Nat.le_induction with
    | base => rw [Nat.succ_eq_add_one, hT]; exact Finset.mem_coe.2 (Finset.mem_insert_self _ _)
    | succ n _ ih => rw [hT]; exact Finset.mem_coe.2 (Finset.mem_insert_of_mem ih)
  obtain ⟨l, hl⟩ := LinearMap.exists_extend ((Module.Basis.span hli).constr ℂ fun _ => (1 : ℂ))
  have hl1 : ∀ n, l (f (c n (T n))) = 1 := fun n => by
    have := congrArg (fun L => L (Module.Basis.span hli n)) hl
    simp only [Module.Basis.constr_basis] at this
    simpa [Module.Basis.span_apply] using this
  have hU : {g | l (f g) ≠ 1} ∈ 𝓝 (1 : G) :=
    (isOpen_ne_fun (hcont l) continuous_const).mem_nhds (by simp [h1])
  obtain ⟨n, hn⟩ := hbasis _ hU
  exact hn (hc n (T n)) (hl1 n)

theorem smooth_of_weak {G V : Type} [Group G] [TopologicalSpace G] [AddCommGroup V] [Module ℂ V] (W : Submodule ℂ V)
    (K : ℕ → Subgroup G) (hanti : Antitone K) (hbasis : ∀ U ∈ 𝓝 (1 : G), ∃ n, (K n : Set G) ⊆ U)
    (ω : G → Module.End ℂ V) (hpres : ∀ g ∈ K 0, ∀ φ ∈ W, ω g φ ∈ W) (hone : ∀ φ ∈ W, ω 1 φ = φ)
    (hmul : ∀ g ∈ K 0, ∀ g' ∈ K 0, ∀ φ ∈ W, ω (g * g') φ = ω g (ω g' φ))
    (hcont : ∀ l : V →ₗ[ℂ] ℂ, ∀ φ ∈ W, Continuous fun g => l (ω g φ)) :
    ∀ φ ∈ W, ∃ n, ∀ k ∈ K n, ω k φ = φ := by
  classical
  intro φ hφ
  obtain ⟨n, s, hs⟩ := exists_finite_orbit K hanti hbasis (fun g => ω g φ - φ) (by simp [hone φ hφ]) fun l => by
    simp only [map_sub]
    exact (hcont l φ hφ).sub continuous_const
  have h0 : ∀ k ∈ K n, k ∈ K 0 := fun k hk => hanti (Nat.zero_le n) hk
  let V₀ : Submodule ℂ V := Submodule.span ℂ ((fun k => ω k φ) '' (K n : Set G))
  have hW : V₀ ≤ W := Submodule.span_le.2 (by rintro _ ⟨k, hk, rfl⟩; exact hpres k (h0 k hk) φ hφ)
  have hφ₀ : φ ∈ V₀ := Submodule.subset_span ⟨1, (K n).one_mem, hone φ hφ⟩
  have hinv : ∀ k ∈ K n, ∀ x ∈ V₀, ω k x ∈ V₀ := fun k hk x hx => by
    have : V₀ ≤ V₀.comap (ω k) := Submodule.span_le.2 (by
      rintro _ ⟨k', hk', rfl⟩
      exact Submodule.subset_span ⟨k * k', (K n).mul_mem hk hk', hmul k (h0 k hk) k' (h0 k' hk') φ hφ⟩)
    exact this hx
  have : FiniteDimensional ℂ V₀ := by
    have hle : V₀ ≤ Submodule.span ℂ ((insert φ s : Finset V) : Set V) := Submodule.span_le.2 (by
      rintro _ ⟨k, hk, rfl⟩
      have e : ω k φ = (ω k φ - φ) + φ := by abel
      change ω k φ ∈ Submodule.span ℂ _
      rw [e]
      exact add_mem (Submodule.span_mono (by simp) (hs k hk)) (Submodule.subset_span (by simp)))
    exact Submodule.finiteDimensional_of_le hle
  let b := (Module.finBasis ℂ V₀).equivFun
  obtain ⟨π, hπ⟩ := LinearMap.exists_extend (b : V₀ →ₗ[ℂ] (Fin (Module.finrank ℂ V₀) → ℂ))
  let j : (Fin (Module.finrank ℂ V₀) → ℂ) →ₗ[ℂ] V := V₀.subtype ∘ₗ (b.symm : _ →ₗ[ℂ] V₀)
  have hj : ∀ x, j x ∈ V₀ := fun x => (b.symm x).2
  have hπ' : ∀ y : V₀, π y = b y := fun y => congrArg (fun L => L y) hπ
  have hjπ : ∀ x ∈ V₀, j (π x) = x := fun x hx => by
    rw [hπ' ⟨x, hx⟩]
    change ((b.symm (b ⟨x, hx⟩) : V₀) : V) = x
    rw [b.symm_apply_apply]
  have hπj : ∀ x, π (j x) = x := fun x => by
    change π (b.symm x : V₀) = x
    rw [hπ', b.apply_symm_apply]
  let A : G → (Fin (Module.finrank ℂ V₀) → ℂ) →L[ℂ] (Fin (Module.finrank ℂ V₀) → ℂ) :=
    fun g => LinearMap.toContinuousLinearMap (π ∘ₗ ω g ∘ₗ j)
  have hA : ∀ g x, A g x = π (ω g (j x)) := fun _ _ => rfl
  have hAc : Continuous A := continuous_clm_apply.2 fun x => continuous_pi fun i =>
    hcont (LinearMap.proj i ∘ₗ π) (j x) (hW (hj x))
  have hA1 : A 1 = 1 := by
    ext1 x
    rw [hA, hone _ (hW (hj x)), hπj]; rfl
  have hAp : ∀ k ∈ K n, ∀ p : ℕ, A (k ^ p) = A k ^ p := fun k hk p => by
    induction p with
    | zero => rw [pow_zero, pow_zero, hA1]
    | succ p ih =>
      ext1 x
      rw [pow_succ', pow_succ', ← ih, mul_apply_eq_comp, hA, hA, hA,
        hjπ _ (hinv _ ((K n).pow_mem hk p) _ (hj x)), hmul k (h0 k hk) _ (h0 _ ((K n).pow_mem hk p)) _ (hW (hj x))]
  have hU : {g | ‖A g - 1‖ < 1 / 2} ∈ 𝓝 (1 : G) :=
    (isOpen_lt (hAc.sub continuous_const).norm continuous_const).mem_nhds (by simp [hA1])
  obtain ⟨m, hm⟩ := hbasis _ hU
  refine ⟨max n m, fun k hk => ?_⟩
  have hkn : k ∈ K n := hanti (le_max_left n m) hk
  have hkm : k ∈ K m := hanti (le_max_right n m) hk
  have hk1 : A k = 1 := _root_.UpperTheory.Reformulated.B.Yhd7.main fun p => by
    rw [← hAp k hkn]
    exact hm ((K m).pow_mem hkm p)
  have := hA k (π φ)
  rw [hk1, hjπ φ hφ₀, one_apply_eq_self] at this
  rw [← hjπ _ (hinv k hkn φ hφ₀), ← this, hjπ φ hφ₀]

end PositivityTheory.ThKH.Locrep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.LocalThetaKernels.LinearIndependentOfNotMem =====
