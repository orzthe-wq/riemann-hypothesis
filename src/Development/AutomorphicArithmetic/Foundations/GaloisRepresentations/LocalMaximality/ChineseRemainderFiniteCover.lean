module

public import Mathlib.Algebra.Algebra.Basic
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.ResidueOfTraceIsFiberSum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCoverChartSmoothNormal
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsOfLi, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.ChineseRemainderFiniteCover

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsOfLi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsOfLi", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qe54.exists_of_li :
    ∀ {Q ι : Type} [inst : AddCommGroup Q]
    [inst_1 : _root_.Module ℂ Q] [Finite ι] (f : ι → Q →ₗ[ℂ] ℂ),
    LinearIndependent ℂ f → ∀ (v : ι → ℂ), ∃ (q : Q), ∀ (i : ι), (f i : Q → ℂ) q = v i := by
  intro Q ι _ _ _ f hf v
  classical
  have := Fintype.ofFinite ι
  have hs : Function.Surjective (LinearMap.pi f : Q →ₗ[ℂ] (ι → ℂ)) := by
    rw [← LinearMap.dualMap_injective_iff, injective_iff_map_eq_zero]
    intro φ hφ
    have hsum : ∑ i, φ (fun j => if i = j then 1 else 0) • f i = 0 := by
      ext q
      have h1 : φ (LinearMap.pi f q) = 0 := LinearMap.congr_fun hφ q
      rw [LinearMap.pi_apply_eq_sum_univ] at h1
      simpa [LinearMap.sum_apply, mul_comm] using h1
    have h0 := Fintype.linearIndependent_iff.1 hf _ hsum
    refine LinearMap.ext fun x => ?_
    rw [LinearMap.pi_apply_eq_sum_univ]
    simp [h0]
  obtain ⟨q, hq⟩ := hs v
  exact ⟨q, fun i => congrFun hq i⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsOfLi =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.ChineseRemainderFiniteCover =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.ChineseRemainderFiniteCover", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.ResidueOfTraceIsFiberSum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCoverChartSmoothNormal\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsOfLi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open KaehlerDifferential GlobalTheory.CechDR GlobalTheory.PD GlobalTheory.WH GlobalTheory.W1 UpperTheory.Gal.productCup_of_system
open scoped TensorProduct

private theorem chineseRemainder_finiteCover {F K : Type} [Field F] [Field K] [Algebra ℂ F] [Algebra ℂ K] [Algebra F K]
    [IsScalarTower ℂ F K] {d : ℕ} (x : Fin (d + 1) → F) (hc : IsFinCover ℂ K x) :
    Finite (fib ℂ K x) ∧ ∀ v : fib ℂ K x → ℂ, ∃ h : rB ℂ K x {0}, ∀ e, e.1 h = v e := by
  set_option synthInstance.maxHeartbeats 200000 in
    classical
    let I : Ideal (rB ℂ K x {0}) :=
      Ideal.span (Set.range fun j : Fin d => (⟨_, tco_mem ℂ K x j⟩ : rB ℂ K x {0}))
    let mk : rB ℂ K x {0} →ₐ[ℂ] (rB ℂ K x {0} ⧸ I) := Ideal.Quotient.mkₐ ℂ I
    have hfin := (_root_.GlobalTheory.PD.rB_finite_frac_smooth ℂ F K d x hc {0} (Finset.singleton_nonempty 0)).1
    have hmem : ∀ y (hy : y ∈ rA ℂ x {0}), algebraMap F K y ∈ rB ℂ K x {0} := fun y hy =>
      (integralClosure (rA ℂ x {0}) K).algebraMap_mem ⟨y, hy⟩
    have hA : ∀ y (hy : y ∈ rA ℂ x {0}), ∃ c : ℂ,
        mk ⟨algebraMap F K y, hmem y hy⟩ = algebraMap ℂ _ c := by
      intro y hy
      refine Algebra.adjoin_induction (p := fun y hy => ∃ c : ℂ,
        mk ⟨algebraMap F K y, hmem y hy⟩ = algebraMap ℂ _ c) ?_ ?_ ?_ ?_ hy
      · rintro _ ⟨i, hi, j, rfl⟩
        obtain rfl : i = 0 := Finset.mem_singleton.1 hi
        induction j using Fin.cases with
        | zero =>
          refine ⟨1, ?_⟩
          rw [map_one, ← map_one mk]
          congr 1
          ext
          simp [div_self (hc.pd.ne 0)]
        | succ j =>
          refine ⟨0, ?_⟩
          rw [map_zero]
          exact Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.subset_span ⟨j, rfl⟩)
      · intro r
        refine ⟨r, ?_⟩
        rw [← mk.commutes r]
        congr 1
        ext
        simp [← IsScalarTower.algebraMap_apply]
      · rintro a b ha hb ⟨c, hc1⟩ ⟨c', hc2⟩
        refine ⟨c + c', ?_⟩
        have e : (⟨algebraMap F K (a + b), hmem _ (add_mem ha hb)⟩ : rB ℂ K x {0}) =
            ⟨_, hmem a ha⟩ + ⟨_, hmem b hb⟩ := Subtype.ext (map_add _ _ _)
        exact (congrArg mk e).trans (by rw [map_add mk, hc1, hc2, map_add (algebraMap ℂ _)])
      · rintro a b ha hb ⟨c, hc1⟩ ⟨c', hc2⟩
        refine ⟨c * c', ?_⟩
        have e : (⟨algebraMap F K (a * b), hmem _ (mul_mem ha hb)⟩ : rB ℂ K x {0}) =
            ⟨_, hmem a ha⟩ * ⟨_, hmem b hb⟩ := Subtype.ext (map_mul _ _ _)
        exact (congrArg mk e).trans (by rw [map_mul, hc1, hc2, map_mul])
    have hQ : Module.Finite ℂ (rB ℂ K x {0} ⧸ I) := by
      obtain ⟨s, hs⟩ := hfin.fg_top
      let g : integralClosure (rA ℂ x {0}) K → (rB ℂ K x {0} ⧸ I) := fun y => mk ⟨y.1, y.2⟩
      have key : ∀ y, y ∈ Submodule.span (rA ℂ x {0}) (s : Set (integralClosure (rA ℂ x {0}) K)) →
          g y ∈ Submodule.span ℂ (g '' (s : Set (integralClosure (rA ℂ x {0}) K))) := by
        intro y hy
        induction hy using Submodule.span_induction with
        | mem y hy => exact Submodule.subset_span ⟨y, hy, rfl⟩
        | zero =>
          have h0 : g 0 = 0 := map_zero mk
          rw [h0]
          exact Submodule.zero_mem _
        | add a b _ _ ha hb =>
          have : g (a + b) = g a + g b := by
            simp only [g, ← map_add (f := _)]
            rfl
          rw [this]
          exact Submodule.add_mem _ ha hb
        | smul a y _ hy =>
          obtain ⟨c, hc1⟩ := hA a.1 a.2
          have e : (⟨((a • y : integralClosure (rA ℂ x {0}) K)).1, ((a • y : integralClosure (rA ℂ x {0}) K)).2⟩ : rB ℂ K x {0}) = ⟨_, hmem a.1 a.2⟩ * ⟨y.1, y.2⟩ :=
            Subtype.ext (Algebra.smul_def a y.1)
          have : g (a • y) = c • g y :=
            (congrArg mk e).trans (by rw [map_mul, hc1, ← Algebra.smul_def])
          rw [this]
          exact Submodule.smul_mem _ _ hy
      refine ⟨⟨(s.image g), ?_⟩⟩
      rw [eq_top_iff]
      rintro q -
      obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective q
      have := key ⟨b.1, b.2⟩ (hs ▸ Submodule.mem_top)
      rw [Finset.coe_image]
      exact this
    have hker : ∀ e : fib ℂ K x, ∀ a ∈ I, e.1 a = 0 := by
      intro e a ha
      have : I ≤ RingHom.ker (e.1 : rB ℂ K x {0} →+* ℂ) := by
        refine Ideal.span_le.2 ?_
        rintro _ ⟨j, rfl⟩
        exact e.2 j
      exact this ha
    let L : fib ℂ K x → ((rB ℂ K x {0} ⧸ I) →ₐ[ℂ] ℂ) := fun e => Ideal.Quotient.liftₐ I e.1 (hker e)
    have hL : ∀ e b, L e (mk b) = e.1 b := fun e b => by
      first | rfl
    have hinj : Function.Injective L := by
      intro e e' h
      refine Subtype.ext (AlgHom.ext fun b => ?_)
      rw [← hL, ← hL, h]
    have li : LinearIndependent ℂ (fun e => (L e).toLinearMap) :=
      (linearIndependent_algHom_toLinearMap' ℂ (rB ℂ K x {0} ⧸ I) ℂ).comp L hinj
    have hF : Finite (fib ℂ K x) := li.finite
    refine ⟨hF, fun v => ?_⟩
    obtain ⟨q, hq⟩ := _root_.UpperTheory.Reformulated.B.Qe54.exists_of_li _ li v
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective q
    refine ⟨b, fun e => ?_⟩
    rw [← hq e, ← hL]
    rfl

theorem UpperTheory.Gal.productCup_of_system.cRT_of :
    CRT := by
  intro F K _ _ _ _ _ _ d x hc
  exact chineseRemainder_finiteCover (xv x) hc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.ChineseRemainderFiniteCover =====
