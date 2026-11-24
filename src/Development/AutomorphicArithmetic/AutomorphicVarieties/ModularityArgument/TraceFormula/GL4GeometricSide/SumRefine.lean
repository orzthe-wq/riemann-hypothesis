module

public import Mathlib.Algebra.Module.LinearMap.End
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.Group.Subgroup.Basic
public import Mathlib.Algebra.Module.Submodule.Basic
public import Mathlib.Algebra.Module.Submodule.LinearMap
public import Mathlib.Algebra.Module.Submodule.Map
public import Mathlib.GroupTheory.Coset.Defs
public import Mathlib.GroupTheory.Index
public import Mathlib.LinearAlgebra.Span.Defs
public import Mathlib.Topology.Algebra.OpenSubgroup
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.InnerEq
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieOperatorVectorEq
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsAverage, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.SumRefine

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsAverage =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsAverage", "h": "module\n\npublic import Mathlib.Algebra.Module.LinearMap.End\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Topology.Algebra.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.Group.Subgroup.Basic\npublic import Mathlib.Algebra.Module.Submodule.Basic\npublic import Mathlib.Algebra.Module.Submodule.LinearMap\npublic import Mathlib.Algebra.Module.Submodule.Map\npublic import Mathlib.GroupTheory.Coset.Defs\npublic import Mathlib.GroupTheory.Index\npublic import Mathlib.LinearAlgebra.Span.Defs\npublic import Mathlib.Topology.Algebra.OpenSubgroup\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.ExistsAverage

private theorem exists_op {K : Type*} {M : Type*} [Group K] [AddCommGroup M] [Module ℂ M]
    (ρ : K →* Module.End ℂ M) (H : Subgroup K) [H.Normal] [H.FiniteIndex] :
    ∃ A : M →ₗ[ℂ] M,
      (∀ m, (∀ h ∈ H, ρ h m = m) → ∀ k, ρ k (A m) = A m) ∧
      (∀ m, (∀ h ∈ H, ρ h m = m) → ∀ k, A (ρ k m) = A m) ∧
      (∀ m, (∀ k, ρ k m = m) → A m = m) ∧
      (∀ m, m - A m ∈ Submodule.span ℂ {x : M | ∃ k y, x = y - ρ k y}) := by
  classical
  haveI : Fintype (K ⧸ H) := Fintype.ofFinite _
  have hc : ((Fintype.card (K ⧸ H) : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr Fintype.card_ne_zero
  have key : ∀ m, (∀ h ∈ H, ρ h m = m) → ∀ g : K, ρ g m = ρ ((g : K ⧸ H).out) m := by
    intro m hm g
    obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul H g
    rw [hh, map_mul, Module.End.mul_apply, hm h h.2]
  have hA : ∀ m, (((Fintype.card (K ⧸ H) : ℕ) : ℂ)⁻¹ • ∑ q : K ⧸ H, (ρ q.out : M →ₗ[ℂ] M)) m
      = ((Fintype.card (K ⧸ H) : ℕ) : ℂ)⁻¹ • ∑ q : K ⧸ H, ρ q.out m := by
    intro m
    rw [LinearMap.smul_apply, LinearMap.sum_apply]
  have hconst : ∀ m : M, ((Fintype.card (K ⧸ H) : ℕ) : ℂ)⁻¹ • ∑ _q : K ⧸ H, m = m := by
    intro m
    rw [Finset.sum_const, Finset.card_univ, ← Nat.cast_smul_eq_nsmul ℂ, smul_smul,
      inv_mul_cancel₀ hc, one_smul]
  refine ⟨((Fintype.card (K ⧸ H) : ℕ) : ℂ)⁻¹ • ∑ q : K ⧸ H, (ρ q.out : M →ₗ[ℂ] M),
    ?_, ?_, ?_, ?_⟩
  · intro m hm k

    rw [hA, map_smul, map_sum]
    congr 1
    refine Fintype.sum_equiv (Equiv.mulLeft (k : K ⧸ H)) _ _ fun q => ?_
    rw [← Module.End.mul_apply, ← map_mul, key m hm]
    simp
  · intro m hm k
    rw [hA, hA]
    congr 1
    refine Fintype.sum_equiv (Equiv.mulRight (k : K ⧸ H)) _ _ fun q => ?_
    rw [← Module.End.mul_apply, ← map_mul, key m hm]
    simp
  · intro m hm
    rw [hA]
    simp only [hm]
    exact hconst m
  · intro m
    rw [hA]
    nth_rewrite 1 [← hconst m]
    rw [← smul_sub, ← Finset.sum_sub_distrib]
    exact Submodule.smul_mem _ _
      (Submodule.sum_mem _ fun q _ => Submodule.subset_span ⟨_, _, rfl⟩)

private theorem exists_sub {K : Type*} {M : Type*} [Group K] [AddCommGroup M] [Module ℂ M]
    [TopologicalSpace K] [IsTopologicalGroup K] [CompactSpace K]
    (ρ : K →* Module.End ℂ M) (hs : ∀ m : M, IsOpen {k : K | ρ k m = m}) (m : M) :
    ∃ H : Subgroup K, H.Normal ∧ H.FiniteIndex ∧ ∀ h ∈ H, ρ h m = m := by
  let S : Subgroup K :=
    { carrier := {k : K | ρ k m = m}
      mul_mem' := by
        intro a b ha hb
        simp only [Set.mem_setOf_eq] at *
        rw [map_mul, Module.End.mul_apply, hb, ha]
      one_mem' := by simp
      inv_mem' := by
        intro a ha
        simp only [Set.mem_setOf_eq] at *
        nth_rewrite 1 [← ha]
        rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply] }
  haveI : Finite (K ⧸ S) := Subgroup.quotient_finite_of_isOpen S (hs m)
  haveI : S.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  exact ⟨S.normalCore, inferInstance, inferInstance, fun h hh => S.normalCore_le hh⟩

theorem exists_avg {K : Type*} {M : Type*} [Group K] [AddCommGroup M] [Module ℂ M]
    [TopologicalSpace K] [IsTopologicalGroup K] [CompactSpace K]
    (ρ : K →* Module.End ℂ M) (hs : ∀ m : M, IsOpen {k : K | ρ k m = m}) :
    ∃ P : M →ₗ[ℂ] M, (∀ (m : M) (k : K), ρ k (P m) = P m) ∧
      (∀ m : M, (∀ k : K, ρ k m = m) → P m = m) ∧
      ∀ T : M →ₗ[ℂ] M, (∀ (k : K) (m : M), T (ρ k m) = ρ k (T m)) →
        ∀ m : M, T (P m) = P (T m) := by
  set N : Submodule ℂ M := Submodule.span ℂ {x : M | ∃ k y, x = y - ρ k y} with hN
  have hdis : ∀ x ∈ N, (∀ k, ρ k x = x) → x = 0 := by
    intro x hx hfix
    have : ∃ H : Subgroup K, H.Normal ∧ H.FiniteIndex ∧ ∀ A : M →ₗ[ℂ] M,
        (∀ m, (∀ h ∈ H, ρ h m = m) → ∀ k, A (ρ k m) = A m) → A x = 0 := by
      clear hfix
      induction hx using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨k, y, rfl⟩ := hx
        obtain ⟨H, h1, h2, h3⟩ := exists_sub ρ hs y
        exact ⟨H, h1, h2, fun A hA => by rw [map_sub, hA y h3, sub_self]⟩
      | zero => exact ⟨⊤, inferInstance, inferInstance, fun A _ => map_zero A⟩
      | add x y _ _ hx hy =>
        obtain ⟨H, h1, h2, h3⟩ := hx
        obtain ⟨H', h1', h2', h3'⟩ := hy
        refine ⟨H ⊓ H', inferInstance, inferInstance, fun A hA => ?_⟩
        rw [map_add (f := _), h3 A fun m hm => hA m fun h hh => hm h hh.1,
          h3' A fun m hm => hA m fun h hh => hm h hh.2, add_zero]
      | smul c x _ hx =>
        obtain ⟨H, h1, h2, h3⟩ := hx
        exact ⟨H, h1, h2, fun A hA => by rw [map_smul, h3 A hA, smul_zero]⟩
    obtain ⟨H, h1, h2, h3⟩ := this
    obtain ⟨A, -, a2, a3, -⟩ := exists_op ρ H
    rw [← a3 x hfix]
    exact h3 A a2
  have hex : ∀ m : M, ∃ p : M, (∀ k, ρ k p = p) ∧ m - p ∈ N := by
    intro m
    obtain ⟨H, h1, h2, h3⟩ := exists_sub ρ hs m
    obtain ⟨A, a1, -, -, a4⟩ := exists_op ρ H
    exact ⟨A m, a1 m h3, a4 m⟩
  choose f hf1 hf2 using hex
  have huniq : ∀ m p : M, (∀ k, ρ k p = p) → m - p ∈ N → f m = p := by
    intro m p hp hm
    rw [← sub_eq_zero]
    refine hdis _ ?_ fun k => by rw [map_sub, hf1, hp]
    have := N.sub_mem hm (hf2 m)
    rwa [sub_sub_sub_cancel_left] at this
  refine ⟨{ toFun := f, map_add' := ?_, map_smul' := ?_ }, hf1, ?_, ?_⟩
  · intro x y
    refine huniq _ _ (fun k => by rw [map_add (f := _), hf1, hf1]) ?_
    rw [add_sub_add_comm]
    exact N.add_mem (hf2 x) (hf2 y)
  · intro c x
    refine huniq _ _ (fun k => by rw [map_smul, hf1]) ?_
    rw [RingHom.id_apply, ← smul_sub]
    exact N.smul_mem c (hf2 x)
  · intro m hm
    exact huniq m m hm (by rw [sub_self]; exact N.zero_mem)
  · intro T hT m
    refine (huniq (T m) (T (f m)) (fun k => by rw [← hT, hf1]) ?_).symm
    rw [← map_sub]
    have hle : N ≤ N.comap T := by
      rw [hN, Submodule.span_le]
      rintro _ ⟨k, y, rfl⟩
      exact Submodule.subset_span ⟨k, T y, by rw [map_sub, hT]⟩
    exact hle (hf2 m)

end UpperTheory.Reformulated.B.ExistsAverage
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsAverage =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.SumRefine =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.SumRefine", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.InnerEq\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsAverage\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieOperatorVectorEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix Finset
open GlobalTheory.CuspRep
open PositivityTheory.RgBcC PositivityTheory.RgBcC.RealD PositivityTheory.RgBcC.Bridge PositivityTheory.Rg.BcB.Desc

namespace UpperTheory.V.Z.GSp4Splitting

section Core

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {n : ℕ}

private theorem fin_op (π : CuspSub E n) (g k : GL (Fin n) (Af E)) (x : π.V) :
    π.finPart g (π.op (.fin k) x) = π.finPart (g * k) x :=
  Subtype.ext (by
    show finRep E n g (finRep E n k x.1) = finRep E n (g * k) x.1
    rw [map_mul, Module.End.mul_apply])

private theorem lie_fin (π : CuspSub E n) (X : Lie E n) (g : GL (Fin n) (Af E)) (x : π.V) :
    π.op (.lie X) (π.finPart g x) = π.finPart g (π.op (.lie X) x) :=
  Subtype.ext (LinearMap.congr_fun (lie_rt_fin X g) x.1)

private theorem cpt_fin (π : CuspSub E n) (c : Kinf E n) (g : GL (Fin n) (Af E)) (x : π.V) :
    π.op (.cpt c) (π.finPart g x) = π.finPart g (π.op (.cpt c) x) :=
  Subtype.ext (by
    have h := congrArg (rt E n) (infGL_comm (Unitary.toUnits c) g)
    rw [map_mul, map_mul] at h
    exact LinearMap.congr_fun h x.1)

private theorem eop_fin (π : CuspSub E n) (τ : E →+* ℂ) (i j : Fin n) (g : GL (Fin n) (Af E)) (x : π.V) :
    PositivityTheory.S2.Clozel.EopV π τ i j (π.finPart g x) = π.finPart g (PositivityTheory.S2.Clozel.EopV π τ i j x) := by
  simp only [PositivityTheory.S2.Clozel.EopV, LinearMap.smul_apply, LinearMap.sub_apply, lie_fin, map_smul, map_sub]

private theorem core (π : CuspSub E n) (K : Subgroup (GL (Fin n) (Af E))) (hKc : IsCompact (K : Set (GL (Fin n) (Af E))))
    (v0 ψ : π.V) (hv0 : v0 ≠ 0) (hfix : ∀ k ∈ K, π.finPart k v0 = v0) (hψ : ψ ≠ 0) :
    ∃ v : π.V, v ≠ 0 ∧ (∀ k ∈ K, π.finPart k v = v) ∧ ∀ (T : Module.End ℂ π.V) (c : ℂ),
      (∀ g x, T (π.finPart g x) = π.finPart g (T x)) → T ψ = c • ψ → T v = c • v := by
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 hKc
  let ρ : K →* Module.End ℂ π.V := MonoidHom.comp π.finPart K.subtype
  have hρ : ∀ (k : K) m, ρ k m = π.finPart k.1 m := fun _ _ => rfl
  have hs : ∀ m, IsOpen {k : K | ρ k m = m} := fun m => by
    have h1 := (π.cusp m.1 m.2).1.level
    convert h1.preimage continuous_subtype_val using 1
    ext k
    exact Subtype.ext_iff
  obtain ⟨P, hPinv, hPfix, hPT⟩ := _root_.UpperTheory.Reformulated.B.ExistsAverage.exists_avg ρ hs
  have hcomm : ∀ T : Module.End ℂ π.V, (∀ g x, T (π.finPart g x) = π.finPart g (T x)) →
      ∀ m, T (P m) = P (T m) := fun T hT => hPT T fun k m => hT k.1 m
  let W0 : Submodule ℂ π.V := ⨅ g, LinearMap.ker (P ∘ₗ π.finPart g)
  have mem : ∀ x, x ∈ W0 ↔ ∀ g, P (π.finPart g x) = 0 := fun x => by
    simp [W0, Submodule.mem_iInf]
  have stable : _root_.GlobalTheory.CuspRep.IsStable (W0.map π.V.subtype) := by
    rintro o _ ⟨x, hx, rfl⟩
    refine ⟨π.op o x, ?_, rfl⟩
    have hx' := (mem x).1 hx
    refine (mem _).2 fun g => ?_
    cases o with
    | fin k => rw [fin_op]; exact hx' _
    | cpt c => rw [← cpt_fin, ← hcomm _ (fun g x => cpt_fin π c g x), hx', map_zero]
    | lie X => rw [← lie_fin, ← hcomm _ (fun g x => lie_fin π X g x), hx', map_zero]
  rcases π.irred _ (Submodule.map_subtype_le _ _) stable with h | h
  · have hn : ψ ∉ W0 := fun hm => by
      have h1 : ψ.1 ∈ W0.map π.V.subtype := ⟨ψ, hm, rfl⟩
      rw [h, Submodule.mem_bot] at h1
      exact hψ (Subtype.ext h1)
    rw [mem] at hn
    push_neg at hn
    obtain ⟨g, hg⟩ := hn
    refine ⟨P (π.finPart g ψ), hg, fun k hk => hPinv _ ⟨k, hk⟩, fun T c hT hc => ?_⟩
    rw [hcomm T hT, hT, hc, map_smul, map_smul]
  · exfalso
    have h1 : v0.1 ∈ W0.map π.V.subtype := by
      rw [h]
      exact v0.2
    obtain ⟨y, hy, e⟩ := h1
    have hy0 : y = v0 := Subtype.ext e
    subst hy0
    have h2 := (mem y).1 hy 1
    rw [map_one, Module.End.one_apply, hPfix y fun k => hfix k.1 k.2] at h2
    exact hv0 h2

end Core

theorem rlLow : HeckeMem → LowType → RlLow := by
  intro _ hL
  unfold RlLow ForRl
  intro E _ _ _ n hn π _ K _ hKc _ _ _ μf _ D hreg hnt w lam hanti hch
  obtain ⟨ν, ψ, hψ, hψ0, hk, hc⟩ := hL E n hn π hreg w lam hanti hch
  obtain ⟨u0, hu0⟩ := exists_ne (0 : D.U)
  have hv0 : D.i u0 ≠ 0 := fun e => hu0 (D.inj (by rw [e, map_zero]))
  have hfix0 : ∀ k ∈ K, π.finPart k (D.i u0) = D.i u0 := fun k hk' =>
    Subtype.ext ((D.rng (D.i u0)).1 ⟨u0, rfl⟩ k hk')
  let ψ' : π.V := ⟨ψ, hψ⟩
  have hψ' : ψ' ≠ 0 := fun e => hψ0 (congrArg Subtype.val e)
  obtain ⟨v, hv, hfix, hT⟩ := core π K hKc (D.i u0) ψ' hv0 hfix0 hψ'
  obtain ⟨u, hu⟩ := (D.rng v).2 fun k hk' => congrArg Subtype.val (hfix k hk')
  have hune : u ≠ 0 := fun e => hv (by rw [← hu, e, map_zero])
  let T : Fin n → Fin n → Module.End ℂ π.V := fun a b =>
    PositivityTheory.S2.Clozel.EopV π w.embedding a b - PositivityTheory.S2.Clozel.EopV π (ComplexEmbedding.conjugate w.embedding) b a
  have hTval : ∀ a b (x : π.V), (T a b x).1 = eopW w true a b x.1 - eopW w false b a x.1 := fun a b x => by
    simp [T, eopW, GlobalTheory.CompanionTheory.ClozelPurity.EopV_val]
  have hTc : ∀ a b g (x : π.V), T a b (π.finPart g x) = π.finPart g (T a b x) := fun a b g x => by
    simp only [T, LinearMap.sub_apply, eop_fin, map_sub]
  have hTu : ∀ a b, D.i (kF (D.E1 w) (D.E2 w) a b u) = T a b v := fun a b => Subtype.ext (by
    rw [hTval, ← hu]
    simp only [kF, LinearMap.add_apply, map_add (f := _), Submodule.coe_add, D.hE1, D.hE2]
    abel)
  have hmem : u ∈ hwSp (D.E1 w) (D.E2 w) ν := by
    refine ⟨fun a => D.inj ?_, fun a b hab he => D.inj ?_⟩
    · have h1 : T a a ψ' = (ν a : ℂ) • ψ' := Subtype.ext (by
        rw [hTval]
        exact hk.1 a)
      rw [hTu, hT _ _ (hTc a a) h1, map_smul, hu]
    · have h1 : T a b ψ' = (0 : ℂ) • ψ' := Subtype.ext (by
        rw [hTval, zero_smul]
        exact hk.2 a b hab he)
      rw [hTu, hT _ _ (hTc a b) h1, zero_smul, map_zero]
  exact ⟨ν, fun e => hune (by
    have h1 := hmem
    rw [e, Submodule.mem_bot] at h1
    exact h1), hc⟩

end UpperTheory.V.Z.GSp4Splitting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.SumRefine =====
