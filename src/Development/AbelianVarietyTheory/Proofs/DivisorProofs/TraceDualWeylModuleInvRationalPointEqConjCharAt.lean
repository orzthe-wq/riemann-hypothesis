module

public import Mathlib.Algebra.Field.Defs
public import Mathlib.Data.Matrix.Mul
public import Mathlib.Algebra.Module.Equiv.Defs
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt
public import Mathlib.Data.Matrix.PEquiv
public import ReciprocityTheory.ReductiveGroups.SymplecticTraces.WeylCharacters.AltBranchStatement
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RowActCoefPolyAndUnitaryDense
public import Mathlib.Topology.Algebra.MvPolynomial
public import ReciprocityTheory.ReductiveGroups.SymplecticTraces.WeylCharacters.SqChar
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsBis, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsBisFurther, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCommonEigenvectorCommuting, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceDualWeylModuleInvRationalPointEqConjCharAt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsBis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsBis", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.Equiv.Defs\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntegralCriterion

theorem main : ∀ (k : Type) [inst : Field k] (n : ℕ) (v : Fin (n + (1 : ℕ)) → k), v ≠ (0 : Fin (n + (1 : ℕ)) → k) → ∃ (P : Matrix (Fin (n + (1 : ℕ))) (Fin (n + (1 : ℕ))) k), IsUnit P ∧ ∀ (a : Fin (n + (1 : ℕ))), P a (0 : Fin (n + (1 : ℕ))) = v a := by
  intro k _ n v hv
  set e0 : Fin (n + 1) → k := Pi.single 0 1 with he0def
  have he0 : e0 ≠ 0 := by
    intro h
    have := congrFun h 0
    simp [e0] at this
  let f : (k ∙ e0) ≃ₗ[k] (k ∙ v) :=
    (LinearEquiv.toSpanNonzeroSingleton k _ e0 he0).symm ≪≫ₗ
      LinearEquiv.toSpanNonzeroSingleton k _ v hv
  have hf : (f ⟨e0, Submodule.mem_span_singleton_self e0⟩ : Fin (n + 1) → k) = v := by
    have h1 : (⟨e0, Submodule.mem_span_singleton_self e0⟩ : k ∙ e0) =
        LinearEquiv.toSpanNonzeroSingleton k _ e0 he0 1 := by
      ext; simp
    simp only [f, LinearEquiv.trans_apply, h1, LinearEquiv.symm_apply_apply]
    simp
  obtain ⟨g, hg⟩ := Submodule.exists_linearEquiv_restrict_eq f
  have hge : g e0 = v := by
    rw [← hf, hg]
  refine ⟨LinearMap.toMatrix' (g : (Fin (n + 1) → k) →ₗ[k] (Fin (n + 1) → k)), ?_, ?_⟩
  · refine ⟨⟨LinearMap.toMatrix' (g : (Fin (n + 1) → k) →ₗ[k] (Fin (n + 1) → k)),
      LinearMap.toMatrix' (g.symm : (Fin (n + 1) → k) →ₗ[k] (Fin (n + 1) → k)), ?_, ?_⟩, rfl⟩
    · rw [← LinearMap.toMatrix'_comp, ← LinearMap.toMatrix'_id]
      congr 1
      ext x : 1
      simp
    · rw [← LinearMap.toMatrix'_comp, ← LinearMap.toMatrix'_id]
      congr 1
      ext x : 1
      simp
  · intro a
    rw [LinearMap.toMatrix'_apply]
    change g e0 a = v a
    rw [hge]

end GlobalTheory.IntegralCriterion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsBis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsBisFurther =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsBisFurther", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CommonEigenvectorExistenceInertiaEigenvalues

open Module

theorem exists_common_eigenvector {k ι V : Type} [Field k] [IsAlgClosed k] [AddCommGroup V]
    [Module k V] [FiniteDimensional k V] (f : ι → Module.End k V)
    (hcomm : ∀ i j, f i * f j = f j * f i) :
    ∀ (d : ℕ) (W : Submodule k V), Module.finrank k W = d → W ≠ ⊥ →
      (∀ i, ∀ w ∈ W, (f i : V → V) w ∈ W) →
        ∃ x ∈ W, x ≠ (0 : V) ∧ ∀ i, ∃ c : k, (f i : V → V) x = c • x := by
  intro d
  induction d using Nat.strong_induction_on with
  | _ d ih =>
  intro W hd hW hinv
  by_cases hs : ∀ i, ∃ c : k, ∀ w ∈ W, f i w = c • w
  · obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hW
    exact ⟨x, hx, hx0, fun i => let ⟨c, hc⟩ := hs i; ⟨c, hc x hx⟩⟩
  · push_neg at hs
    obtain ⟨i, hi⟩ := hs
    let g : Module.End k W := (f i).restrict (fun w hw => hinv i w hw)
    haveI : Nontrivial W := Submodule.nontrivial_iff_ne_bot.mpr hW
    obtain ⟨c, hc'⟩ := Module.End.exists_eigenvalue g
    obtain ⟨v, hv⟩ := hc'.exists_hasEigenvector
    have hgv : g v = c • v := hv.apply_eq_smul
    have hv0 : v ≠ 0 := hv.2
    set W' : Submodule k V := W ⊓ Module.End.eigenspace (f i) c with hW'
    have hvW' : (v : V) ∈ W' := by
      refine ⟨v.2, ?_⟩
      rw [SetLike.mem_coe, Module.End.mem_eigenspace_iff]
      have := congrArg Subtype.val hgv
      simpa [g] using this
    have hW'ne : W' ≠ ⊥ := by
      intro h
      rw [h, Submodule.mem_bot] at hvW'
      exact hv0 (Subtype.ext hvW')
    have hlt : W' < W := by
      refine lt_of_le_of_ne inf_le_left ?_
      intro h
      obtain ⟨w, hw, hne⟩ := hi c
      have : w ∈ W' := h ▸ hw
      exact hne ((Module.End.mem_eigenspace_iff).mp this.2)
    have hdlt : Module.finrank k W' < d := hd ▸ Submodule.finrank_lt_finrank_of_lt hlt
    have hinv' : ∀ j, ∀ w ∈ W', (f j : V → V) w ∈ W' := by
      intro j w hw
      refine ⟨hinv j w hw.1, ?_⟩
      rw [SetLike.mem_coe, Module.End.mem_eigenspace_iff]
      have h1 : f i w = c • w := (Module.End.mem_eigenspace_iff).mp hw.2
      have h2 := congrArg (fun F : Module.End k V => F w) (hcomm i j)
      simp only [Module.End.mul_apply] at h2
      rw [h2, h1, map_smul]
    obtain ⟨x, hx, hx0, hxe⟩ := ih _ hdlt W' rfl hW'ne hinv'
    exact ⟨x, hx.1, hx0, hxe⟩

alias target := _root_.GlobalTheory.CommonEigenvectorExistenceInertiaEigenvalues.exists_common_eigenvector

end GlobalTheory.CommonEigenvectorExistenceInertiaEigenvalues
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsBisFurther =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCommonEigenvectorCommuting =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCommonEigenvectorCommuting", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsBis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsBisFurther\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators

namespace GlobalTheory.CommTriang

theorem exists_common_eigenvector : ∀ (k ι : Type) [Field k] [IsAlgClosed k] (n : ℕ)
    (T : ι → Matrix (Fin (n+1)) (Fin (n+1)) k), (∀ i j, T i * T j = T j * T i) →
    ∃ v : Fin (n+1) → k, v ≠ 0 ∧ ∃ χ : ι → k, ∀ i, (T i).mulVec v = χ i • v := by
  intro k ι _ _ n T hT
  have hc : ∀ i j, Matrix.toLin' (T i) * Matrix.toLin' (T j) = Matrix.toLin' (T j) * Matrix.toLin' (T i) := by
    intro i j
    rw [Module.End.mul_eq_comp, Module.End.mul_eq_comp, ← Matrix.toLin'_mul, ← Matrix.toLin'_mul, hT]
  obtain ⟨x, -, hx0, hx⟩ := _root_.GlobalTheory.CommonEigenvectorExistenceInertiaEigenvalues.exists_common_eigenvector (fun i => Matrix.toLin' (T i)) hc _ ⊤ rfl
    (by simp) (fun _ _ _ => Submodule.mem_top)
  choose χ hχ using hx
  exact ⟨x, hx0, χ, fun i => by simpa using hχ i⟩

end GlobalTheory.CommTriang

namespace GlobalTheory.CommTriang

end GlobalTheory.CommTriang

namespace GlobalTheory.CommTriang

theorem lift_eigen : ∀ (k ι V : Type) [Field k] [AddCommGroup V] [Module k V] (f : ι → Module.End k V) (v u : V) (χ μ r : ι → k),
    (∀ i j, f i * f j = f j * f i) → v ≠ 0 → (∀ t : k, u + t • v ≠ 0) → (∀ i, f i v = χ i • v) →
    (∀ i, f i u = μ i • u + r i • v) → ∃ x : V, x ≠ 0 ∧ ∀ i, f i x = μ i • x := by
  intro k ι V _ _ _ f v u χ μ r hc hv0 hu0 hv hu
  by_cases h : ∀ i, χ i = μ i
  · exact ⟨v, hv0, fun i => by rw [hv, h]⟩
  push_neg at h
  obtain ⟨i₀, hi₀⟩ := h
  have hd : μ i₀ - χ i₀ ≠ 0 := sub_ne_zero.mpr (Ne.symm hi₀)
  set t : k := r i₀ / (μ i₀ - χ i₀) with ht
  have htd : t * (μ i₀ - χ i₀) = r i₀ := div_mul_cancel₀ _ hd
  have hfx : ∀ j, f j (u + t • v) = μ j • (u + t • v) + (r j + t * χ j - t * μ j) • v := by
    intro j
    rw [map_add (f := _), map_smul, hu, hv]
    module
  have h0 : f i₀ (u + t • v) = μ i₀ • (u + t • v) := by
    rw [hfx]
    have : r i₀ + t * χ i₀ - t * μ i₀ = 0 := by rw [← htd]; ring
    rw [this, zero_smul, add_zero]
  obtain ⟨x, hx⟩ : ∃ x, x = u + t • v := ⟨_, rfl⟩
  rw [← hx] at hfx h0
  refine ⟨x, hx ▸ hu0 t, fun j => ?_⟩
  have e1 : f i₀ (f j x) = f j (f i₀ x) := by
    rw [← Module.End.mul_apply, hc, Module.End.mul_apply]
  rw [h0, map_smul, hfx j, map_add (f := _), map_smul, map_smul, h0, hv] at e1
  have e2 : ((r j + t * χ j - t * μ j) * (χ i₀ - μ i₀)) • v = 0 := by
    linear_combination (norm := module) e1
  rcases smul_eq_zero.mp e2 with h | h
  · rcases mul_eq_zero.mp h with h | h
    · rw [hfx j, h, zero_smul, add_zero]
    · exact absurd (sub_eq_zero.mp h) hi₀
  · exact absurd h hv0

end GlobalTheory.CommTriang

namespace GlobalTheory.CommTriang

open Matrix

def blockOne {k : Type} [Field k] {n : ℕ} (Q : Matrix (Fin n) (Fin n) k) : Matrix (Fin (n+1)) (Fin (n+1)) k :=
  Matrix.of fun a b => Fin.cases (motive := fun _ => k) (Fin.cases (motive := fun _ => k) 1 (fun _ => 0) b)
    (fun a' => Fin.cases (motive := fun _ => k) 0 (fun b' => Q a' b') b) a

section
variable {k : Type} [Field k] {n : ℕ}

theorem blockOne_mul (Q R : Matrix (Fin n) (Fin n) k) : blockOne Q * blockOne R = blockOne (Q * R) := by
  ext a b
  cases a using Fin.cases <;> cases b using Fin.cases <;>
    simp [blockOne, Matrix.mul_apply, Fin.sum_univ_succ]

theorem blockOne_one : blockOne (1 : Matrix (Fin n) (Fin n) k) = 1 := by
  ext a b
  cases a using Fin.cases <;> cases b using Fin.cases <;>
    simp [blockOne, Matrix.one_apply] <;> exact (Fin.succ_ne_zero _).symm

theorem conj_succ_succ (R Q : Matrix (Fin n) (Fin n) k) (S : Matrix (Fin (n+1)) (Fin (n+1)) k) (a b : Fin n) :
    (blockOne R * S * blockOne Q) a.succ b.succ = (R * S.submatrix Fin.succ Fin.succ * Q) a b := by
  simp [blockOne, Matrix.mul_apply, Fin.sum_univ_succ]

theorem conj_succ_zero (R Q : Matrix (Fin n) (Fin n) k) (S : Matrix (Fin (n+1)) (Fin (n+1)) k) (a : Fin n) :
    (blockOne R * S * blockOne Q) a.succ 0 = ∑ c, R a c * S c.succ 0 := by
  simp [blockOne, Matrix.mul_apply, Fin.sum_univ_succ]

theorem conj_zero_zero (R Q : Matrix (Fin n) (Fin n) k) (S : Matrix (Fin (n+1)) (Fin (n+1)) k) :
    (blockOne R * S * blockOne Q) 0 0 = S 0 0 := by
  simp [blockOne, Matrix.mul_apply, Fin.sum_univ_succ]

end

end GlobalTheory.CommTriang

namespace GlobalTheory.CommTriang
open Matrix

theorem isUnit_blockOne {k : Type} [Field k] {n : ℕ} (Q : Matrix (Fin n) (Fin n) k) (hQ : IsUnit Q) :
    IsUnit (blockOne Q) ∧ (blockOne Q)⁻¹ = blockOne Q⁻¹ := by
  have hQd : IsUnit Q.det := (Matrix.isUnit_iff_isUnit_det Q).mp hQ
  have h : blockOne Q * blockOne Q⁻¹ = 1 := by
    rw [blockOne_mul, Matrix.mul_nonsing_inv _ hQd, blockOne_one]
  exact ⟨(Matrix.isUnit_iff_isUnit_det _).mpr (Matrix.isUnit_det_of_right_inverse h), Matrix.inv_eq_right_inv h⟩

theorem exists_triangular (k ι : Type) [Field k] [IsAlgClosed k] : ∀ (n : ℕ) (T : ι → Matrix (Fin n) (Fin n) k),
    (∀ i j, T i * T j = T j * T i) →
    ∃ P : Matrix (Fin n) (Fin n) k, IsUnit P ∧ (∀ i, (P⁻¹ * T i * P).BlockTriangular id) ∧
      ∀ a, ∃ x : Fin n → k, x ≠ 0 ∧ ∀ i, (T i).mulVec x = (P⁻¹ * T i * P) a a • x := by
  intro n
  induction n with
  | zero => intro T _; exact ⟨1, isUnit_one, fun i a b _ => a.elim0, fun a => a.elim0⟩
  | succ n ih =>
    intro T hT
    obtain ⟨v, hv0, χ, hv⟩ := exists_common_eigenvector k ι n T hT
    obtain ⟨P₀, hP₀, hP₀v⟩ := _root_.GlobalTheory.IntegralCriterion.main k n v hv0
    have hP₀d : IsUnit P₀.det := (Matrix.isUnit_iff_isUnit_det P₀).mp hP₀
    have hl : P₀⁻¹ * P₀ = 1 := Matrix.nonsing_inv_mul _ hP₀d
    have hr : P₀ * P₀⁻¹ = 1 := Matrix.mul_nonsing_inv _ hP₀d
    set S : ι → Matrix (Fin (n+1)) (Fin (n+1)) k := fun i => P₀⁻¹ * T i * P₀ with hSdef
    have hST : ∀ i, P₀ * S i = T i * P₀ := by
      intro i; simp only [hSdef, ← Matrix.mul_assoc, hr, Matrix.one_mul]
    have hSc : ∀ i j, S i * S j = S j * S i := by
      intro i j
      have e : ∀ i j, S i * S j = P₀⁻¹ * (T i * T j) * P₀ := by
        intro i j
        simp only [hSdef, Matrix.mul_assoc]
        rw [← Matrix.mul_assoc P₀ P₀⁻¹, hr, Matrix.one_mul]
      rw [e, e, hT]
    set e0 : Fin (n+1) → k := Pi.single 0 1 with he0
    have hPe : P₀.mulVec e0 = v := by
      ext a; simp [he0, Matrix.mulVec, dotProduct, Pi.single_apply, hP₀v]
    have hSe : ∀ i, (S i).mulVec e0 = χ i • e0 := by
      intro i
      have : P₀⁻¹.mulVec v = e0 := by rw [← hPe, Matrix.mulVec_mulVec, hl, Matrix.one_mulVec]
      simp only [hSdef]
      rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hPe, hv, Matrix.mulVec_smul, this]
    have hScol : ∀ i a, S i a 0 = χ i * e0 a := by
      intro i a
      have := congrFun (hSe i) a
      simpa [he0, Matrix.mulVec, dotProduct, Pi.single_apply] using this
    have hS0 : ∀ i (a : Fin n), S i a.succ 0 = 0 := by
      intro i a; rw [hScol]; simp [he0, Fin.succ_ne_zero]
    have hS00 : ∀ i, S i 0 0 = χ i := by
      intro i; rw [hScol]; simp [he0]
    set B : ι → Matrix (Fin n) (Fin n) k := fun i => (S i).submatrix Fin.succ Fin.succ with hBdef
    have hBc : ∀ i j, B i * B j = B j * B i := by
      intro i j; ext a b
      have := congrFun (congrFun (hSc i j) a.succ) b.succ
      simpa [hBdef, Matrix.mul_apply, Fin.sum_univ_succ, hS0] using this
    obtain ⟨Q, hQ, hQtri, hQev⟩ := ih B hBc
    obtain ⟨hDQ, hDQinv⟩ := isUnit_blockOne Q hQ
    refine ⟨P₀ * blockOne Q, hP₀.mul hDQ, ?_⟩
    have hM : ∀ i, (P₀ * blockOne Q)⁻¹ * T i * (P₀ * blockOne Q) = blockOne Q⁻¹ * S i * blockOne Q := by
      intro i
      rw [Matrix.mul_inv_rev, hDQinv]
      simp only [hSdef, Matrix.mul_assoc]
    refine ⟨?_, ?_⟩
    · intro i a b hab
      rw [hM]
      cases a using Fin.cases with
      | zero => exact absurd hab (Fin.not_lt_zero _)
      | succ a =>
        cases b using Fin.cases with
        | zero => rw [conj_succ_zero]; simp [hS0]
        | succ b =>
          rw [conj_succ_succ]
          exact hQtri i (by simpa using hab)
    · intro a
      cases a using Fin.cases with
      | zero =>
        refine ⟨v, hv0, fun i => ?_⟩
        rw [hM, conj_zero_zero, hS00, hv]
      | succ a =>
        obtain ⟨y, hy0, hy⟩ := hQev a
        set μ : ι → k := fun i => (Q⁻¹ * B i * Q) a a with hμ
        set u : Fin (n+1) → k := Fin.cons 0 y with hu
        obtain ⟨x', hx'0, hx'⟩ := lift_eigen k ι (Fin (n+1) → k) (fun i => Matrix.toLin' (S i)) e0 u χ μ
          (fun i => ∑ b, S i 0 b.succ * y b)
          (by intro i j; rw [Module.End.mul_eq_comp, Module.End.mul_eq_comp, ← Matrix.toLin'_mul, ← Matrix.toLin'_mul, hSc])
          (by simp [he0])
          (by
            intro t h
            obtain ⟨b, hb⟩ := Function.ne_iff.mp hy0
            have := congrFun h b.succ
            simp [hu, he0, Fin.succ_ne_zero] at this
            exact hb this)
          (fun i => by simpa using hSe i)
          (by
            intro i
            ext c
            cases c using Fin.cases with
            | zero => simp [hu, he0, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
            | succ c =>
              have hyi : (B i).mulVec y = μ i • y := hy i
              have := congrFun hyi c
              simp only [hBdef, Matrix.mulVec, dotProduct, Matrix.submatrix_apply, Pi.smul_apply, smul_eq_mul] at this
              simp [hu, he0, Matrix.mulVec, dotProduct, Fin.sum_univ_succ, hS0, Fin.succ_ne_zero, this])
        refine ⟨P₀.mulVec x', ?_, fun i => ?_⟩
        · intro h
          apply hx'0
          apply (Matrix.mulVec_injective_iff_isUnit.mpr hP₀)
          rw [h, Matrix.mulVec_zero]
        · have hx := hx' i
          simp only [Matrix.toLin'_apply] at hx
          rw [hM, conj_succ_succ, Matrix.mulVec_mulVec, ← hST, ← Matrix.mulVec_mulVec, hx, Matrix.mulVec_smul]

end GlobalTheory.CommTriang

namespace GlobalTheory.CommTriang
end GlobalTheory.CommTriang
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCommonEigenvectorCommuting =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceDualWeylModuleInvRationalPointEqConjCharAt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceDualWeylModuleInvRationalPointEqConjCharAt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Mathlib.Data.Matrix.PEquiv\npublic import ReciprocityTheory.ReductiveGroups.SymplecticTraces.WeylCharacters.AltBranchStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RowActCoefPolyAndUnitaryDense\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCommonEigenvectorCommuting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.MvPolynomial\npublic import ReciprocityTheory.ReductiveGroups.SymplecticTraces.WeylCharacters.SqChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.ContraChar

open ReciprocityTheory.ChartRestriction.TR.Weyl

theorem map_gtChar (σ : ℂ →+* ℂ) : ∀ (n : ℕ) (l : Fin n → ℤ) (t : Fin n → ℂ),
    σ (gtChar n l t) = gtChar n l (fun i => σ (t i))
  | 0, l, t => by simp [gtChar]
  | n + 1, l, t => by

    simp only [gtChar, map_sum, map_mul, map_zpow₀]
    refine Finset.sum_congr rfl fun mu _ => ?_
    rw [map_gtChar σ n mu]

theorem trace_sqRep_diag {n : ℕ} (lam : DomWeight n) (g : GL (Fin n) ℂ) (t : Fin n → ℂ)
    (hg : (g : Matrix (Fin n) (Fin n) ℂ) = diagonal t) :
    LinearMap.trace ℂ _ (GlobalTheory.Branching.sqRep ℂ n lam g) = gtChar n lam.w t := by
  obtain ⟨f, hf, htr⟩ := sqChar n lam g t hg
  have e : f = GlobalTheory.Branching.sqRep ℂ n lam g :=
    LinearMap.ext fun x => Subtype.ext (by rw [hf, GlobalTheory.Branching.sqRep_coe])
  rw [← e, htr]

theorem trace_sqRep_conj {n : ℕ} (lam : DomWeight n) (P g : GL (Fin n) ℂ) :
    LinearMap.trace ℂ _ (GlobalTheory.Branching.sqRep ℂ n lam (P * g * P⁻¹)) =
      LinearMap.trace ℂ _ (GlobalTheory.Branching.sqRep ℂ n lam g) := by
  have e2 : GlobalTheory.Branching.sqRep ℂ n lam P⁻¹ * GlobalTheory.Branching.sqRep ℂ n lam P = 1 := by
    rw [← map_mul, inv_mul_cancel, map_one]
  rw [map_mul (GlobalTheory.Branching.sqRep ℂ n lam), map_mul (GlobalTheory.Branching.sqRep ℂ n lam), mul_assoc,
    LinearMap.trace_mul_comm, mul_assoc, e2, mul_one]

theorem exists_poly_trace {n : ℕ} (lam : DomWeight n) :
    ∃ Q : MvPolynomial (Fin n × Fin n) ℂ, ∀ g : GL (Fin n) ℂ,
      LinearMap.trace ℂ _ (GlobalTheory.Branching.sqRep ℂ n lam g) =
        detPow ℂ n g lam.detShift * MvPolynomial.eval (fun x => (g : Matrix (Fin n) (Fin n) ℂ) x.2 x.1) Q := by
  let B := Module.finBasis ℂ (nablaSq ℂ n lam)
  have hL : ∀ i, ∃ L : MvPolynomial (Fin n × Fin n) ℂ →ₗ[ℂ] ℂ,
      L ∘ₗ (nablaSq ℂ n lam).subtype = B.coord i := fun i => LinearMap.exists_extend (B.coord i)
  choose L hL using hL
  have hP : ∀ i, ∃ P : MvPolynomial (Fin n × Fin n) ℂ, ∀ A : Matrix (Fin n) (Fin n) ℂ,
      L i (Formalism.GradedWeylDivisibility.rowAct ℂ A (B i : MvPolynomial (Fin n × Fin n) ℂ)) =
        MvPolynomial.eval (fun x => A x.1 x.2) P :=
    fun i => GlobalTheory.Branching.exists_poly_rowAct_coef n n _ (L i)
  choose P hP using hP
  refine ⟨∑ i, P i, fun g => ?_⟩

  rw [LinearMap.trace_eq_matrix_trace ℂ B, Matrix.trace, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Matrix.diag_apply, LinearMap.toMatrix_apply]
  have h1 := LinearMap.congr_fun (hL i) (GlobalTheory.Branching.sqRep ℂ n lam g (B i))
  simp only [LinearMap.comp_apply, Submodule.subtype_apply, Module.Basis.coord_apply] at h1
  rw [← h1, GlobalTheory.Branching.sqRep_coe, sqAct, map_smul, hP, smul_eq_mul]
  rfl

theorem detPow_conj {n : ℕ} (P g : GL (Fin n) ℂ) (c : ℤ) :
    detPow ℂ n (P * g * P⁻¹) c = detPow ℂ n g c := by
  unfold detPow
  rw [map_mul, map_mul, map_inv, mul_comm (Matrix.GeneralLinearGroup.det P), mul_inv_cancel_right]

theorem trace_sqRep_of_upper {n : ℕ} (lam : DomWeight n) (T D : GL (Fin n) ℂ)
    (hT : (T : Matrix (Fin n) (Fin n) ℂ).BlockTriangular id)
    (hD : (D : Matrix (Fin n) (Fin n) ℂ) = diagonal fun i => (T : Matrix (Fin n) (Fin n) ℂ) i i) :
    LinearMap.trace ℂ _ (GlobalTheory.Branching.sqRep ℂ n lam T) =
      LinearMap.trace ℂ _ (GlobalTheory.Branching.sqRep ℂ n lam D) := by
  obtain ⟨Q, hQ⟩ := exists_poly_trace lam
  set A : Matrix (Fin n) (Fin n) ℂ := (T : Matrix (Fin n) (Fin n) ℂ) with hA
  let φ : ℂ → ℂ := fun u => MvPolynomial.eval (fun x : Fin n × Fin n => A x.2 x.1 * u ^ ((x.1 : ℕ) - (x.2 : ℕ))) Q
  have hdetT : detPow ℂ n D lam.detShift = detPow ℂ n T lam.detShift := by
    unfold detPow
    congr 2
    ext
    rw [Matrix.GeneralLinearGroup.val_det_apply, Matrix.GeneralLinearGroup.val_det_apply, hD, det_diagonal,
      ← hA, Matrix.det_of_isUpperTriangular hT]
  have hne : detPow ℂ n T lam.detShift ≠ 0 := Units.ne_zero _
  have hconj : ∀ u : ℂ, u ≠ 0 →
      LinearMap.trace ℂ _ (GlobalTheory.Branching.sqRep ℂ n lam T) = detPow ℂ n T lam.detShift * φ u := by
    intro u hu
    let U : ℂˣ := Units.mk0 u hu
    let Du : GL (Fin n) ℂ := diagGL ℂ n fun i : Fin n => U⁻¹ ^ (i : ℕ)
    have hM : ∀ i j, ((Du * T * Du⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) i j =
        A i j * u ^ ((j : ℕ) - (i : ℕ)) := by
      intro i j
      change (diagonal (fun a : Fin n => ((U⁻¹ ^ (a : ℕ) : ℂˣ) : ℂ)) * A *
        diagonal (fun a : Fin n => (((U⁻¹ ^ (a : ℕ))⁻¹ : ℂˣ) : ℂ))) i j = _
      rw [mul_diagonal, diagonal_mul]
      simp only [Units.val_pow_eq_pow_val, Units.val_inv_eq_inv_val, Units.val_mk0, U, inv_pow, inv_inv]
      by_cases hji : j < i
      · rw [hT hji]; ring
      · have hij : (i : ℕ) ≤ j := by rw [not_lt, Fin.le_iff_val_le_val] at hji; exact hji
        have e : u ^ (j : ℕ) = u ^ (i : ℕ) * u ^ ((j : ℕ) - (i : ℕ)) := by
          rw [← pow_add, Nat.add_sub_cancel' hij]
        rw [e]
        field_simp
    rw [← trace_sqRep_conj lam Du T, hQ, detPow_conj]
    congr 1
    exact congrArg (fun f => MvPolynomial.eval f Q) (funext fun x => hM x.2 x.1)
  have hφc : Continuous φ :=
    (MvPolynomial.continuous_eval Q).comp (continuous_pi fun x => continuous_const.mul (continuous_pow _))
  have hφ : φ = fun _ => φ 1 := by
    refine Continuous.ext_on (dense_compl_singleton (0 : ℂ)) hφc continuous_const fun u hu => ?_
    have h1 := hconj u hu
    rw [hconj 1 one_ne_zero] at h1
    exact (mul_left_cancel₀ hne h1).symm
  have h0 : φ 0 = MvPolynomial.eval (fun x => (D : Matrix (Fin n) (Fin n) ℂ) x.2 x.1) Q := by
    refine congrArg (fun f => MvPolynomial.eval f Q) (funext fun x => ?_)
    rw [hD, diagonal_apply]
    by_cases h : x.2 = x.1
    · rw [if_pos h, h, Nat.sub_self, pow_zero, mul_one]
    · rw [if_neg h]
      rcases lt_or_gt_of_ne h with h' | h'
      · rw [zero_pow (by rw [Fin.lt_def] at h'; omega), mul_zero]
      · rw [hT h', zero_mul]
  rw [hQ D, hdetT, ← h0, congrFun hφ 0, hconj 1 one_ne_zero]

theorem exists_eig {n : ℕ} (lam : DomWeight n) (g : GL (Fin n) ℂ) :
    ∃ d : Fin n → ℂ, (∀ i, d i ≠ 0) ∧ (g : Matrix (Fin n) (Fin n) ℂ).charpoly = ∏ i, (X - C (d i)) ∧
      LinearMap.trace ℂ _ (GlobalTheory.Branching.sqRep ℂ n lam g) = gtChar n lam.w d := by
  obtain ⟨P, hP, hT, -⟩ :=
    GlobalTheory.CommTriang.exists_triangular ℂ Unit n (fun _ => (g : Matrix (Fin n) (Fin n) ℂ)) (fun _ _ => rfl)
  let Pu : GL (Fin n) ℂ := hP.unit
  let T : GL (Fin n) ℂ := Pu⁻¹ * g * Pu
  have hTv : (T : Matrix (Fin n) (Fin n) ℂ) = P⁻¹ * g * P := by
    simp only [T, Units.val_mul, Matrix.coe_units_inv, Pu, IsUnit.unit_spec]
  have hTt : (T : Matrix (Fin n) (Fin n) ℂ).BlockTriangular id := by rw [hTv]; exact hT ()
  have hdet : ∀ i, (T : Matrix (Fin n) (Fin n) ℂ) i i ≠ 0 := by
    intro i h
    have hd : (T : Matrix (Fin n) (Fin n) ℂ).det ≠ 0 := by
      rw [← Matrix.GeneralLinearGroup.val_det_apply]; exact Units.ne_zero _
    rw [Matrix.det_of_isUpperTriangular hTt] at hd
    exact hd (Finset.prod_eq_zero (Finset.mem_univ i) h)
  let D : GL (Fin n) ℂ := diagGL ℂ n fun i => Units.mk0 _ (hdet i)
  have hD : (D : Matrix (Fin n) (Fin n) ℂ) = diagonal fun i => (T : Matrix (Fin n) (Fin n) ℂ) i i := by
    change diagonal (fun a => ((Units.mk0 _ (hdet a) : ℂˣ) : ℂ)) = _
    simp only [Units.val_mk0]
  refine ⟨fun i => (T : Matrix (Fin n) (Fin n) ℂ) i i, hdet, ?_, ?_⟩
  · have h := Matrix.charpoly_units_conj (Pu⁻¹) (g : Matrix (Fin n) (Fin n) ℂ)
    rw [← Matrix.coe_units_inv, inv_inv, ← Units.val_mul, ← Units.val_mul] at h
    rw [← h]
    exact Matrix.charpoly_of_isUpperTriangular _ hTt
  · have hg : g = Pu * T * Pu⁻¹ := by simp only [T, mul_assoc, mul_inv_cancel, mul_one, mul_inv_cancel_left]
    rw [hg, trace_sqRep_conj, trace_sqRep_of_upper lam T D hTt hD, trace_sqRep_diag lam D _ hD]

theorem exists_perm_of_map_eq {ι β : Type} [Fintype ι] (g g' : ι → β)
    (h : Finset.univ.val.map g = Finset.univ.val.map g') :
    ∃ π : Equiv.Perm ι, ∀ i, g (π i) = g' i := by
  classical
  have hc : ∀ c, Fintype.card {i // g' i = c} = Fintype.card {i // g i = c} := by
    intro c
    have := congrArg (Multiset.count c) h
    rw [Multiset.count_map, Multiset.count_map] at this
    rw [Fintype.card_subtype, Fintype.card_subtype]
    simp only [Finset.card, Finset.filter_val]
    simpa only [eq_comm] using this.symm
  exact ⟨Equiv.ofFiberEquiv (fun c => Fintype.equivOfCardEq (hc c)),
    fun i => Equiv.ofFiberEquiv_map _ i⟩

def permGL {n : ℕ} (π : Equiv.Perm (Fin n)) : GL (Fin n) ℂ where
  val := π.toPEquiv.toMatrix
  inv := π.symm.toPEquiv.toMatrix
  val_inv := by
    rw [← PEquiv.toMatrix_trans, ← Equiv.toPEquiv_trans, Equiv.self_trans_symm, Equiv.toPEquiv_refl,
      PEquiv.toMatrix_refl]
  inv_val := by
    rw [← PEquiv.toMatrix_trans, ← Equiv.toPEquiv_trans, Equiv.symm_trans_self, Equiv.toPEquiv_refl,
      PEquiv.toMatrix_refl]

theorem gtChar_perm {n : ℕ} (lam : DomWeight n) (d : Fin n → ℂ) (hd : ∀ i, d i ≠ 0) (π : Equiv.Perm (Fin n)) :
    gtChar n lam.w (fun i => d (π i)) = gtChar n lam.w d := by
  let D : GL (Fin n) ℂ := diagGL ℂ n fun i => Units.mk0 _ (hd i)
  have hD : (D : Matrix (Fin n) (Fin n) ℂ) = diagonal d := by
    change diagonal (fun a => ((Units.mk0 _ (hd a) : ℂˣ) : ℂ)) = _
    simp only [Units.val_mk0]
  have hDπ : ((permGL π * D * (permGL π)⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) =
      diagonal fun i => d (π i) := by
    rw [Units.val_mul, Units.val_mul, hD]
    change π.toPEquiv.toMatrix * diagonal d * π.symm.toPEquiv.toMatrix = _
    rw [PEquiv.toMatrix_toPEquiv_mul, PEquiv.mul_toMatrix_toPEquiv, Equiv.symm_symm, submatrix_submatrix]
    exact submatrix_diagonal_equiv d π
  rw [← trace_sqRep_diag lam D d hD, ← trace_sqRep_diag lam _ _ hDπ, trace_sqRep_conj]

theorem trace_sqRep_eq_of_charpoly_eq {n : ℕ} (lam : DomWeight n) (g h : GL (Fin n) ℂ)
    (hc : (g : Matrix (Fin n) (Fin n) ℂ).charpoly = (h : Matrix (Fin n) (Fin n) ℂ).charpoly) :
    LinearMap.trace ℂ _ (GlobalTheory.Branching.sqRep ℂ n lam g) = LinearMap.trace ℂ _ (GlobalTheory.Branching.sqRep ℂ n lam h) := by
  obtain ⟨d, hd0, hdc, hdt⟩ := exists_eig lam g
  obtain ⟨d', -, hdc', hdt'⟩ := exists_eig lam h
  have hr : ∀ e : Fin n → ℂ, (∏ i, (X - C (e i))).roots = Finset.univ.val.map e := fun e => by
    rw [← roots_multiset_prod_X_sub_C (Finset.univ.val.map e), Multiset.map_map]
    rfl
  have hm : Finset.univ.val.map d = Finset.univ.val.map d' := by rw [← hr, ← hr, ← hdc, ← hdc', hc]
  obtain ⟨π, hπ⟩ := exists_perm_of_map_eq d d' hm
  rw [hdt, hdt', ← funext hπ, gtChar_perm lam d hd0 π]

theorem trace_sqRep_inv_eq_conj_chAt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ)
    (lam : DomWeight n) (γ : UE E n) (v : InfinitePlace E),
    LinearMap.trace ℂ _ (GlobalTheory.Branching.sqRep ℂ n lam (GeneralLinearGroup.map v.embedding (γ⁻¹).1)) =
      starRingEnd ℂ (chAt lam (γ.1.val.charpoly.map v.embedding)) := by
  intro E _ _ _ n lam γ v
  set τ : E →+* ℂ := v.embedding with hτ
  set g : GL (Fin n) ℂ := GeneralLinearGroup.map τ γ.1 with hg
  have hinv : GeneralLinearGroup.map τ (γ⁻¹).1 = g⁻¹ := by rw [Subgroup.coe_inv, map_inv]
  have hgv : (g : Matrix (Fin n) (Fin n) ℂ) = (γ.1 : Matrix (Fin n) (Fin n) E).map τ := rfl
  have hcp : γ.1.val.charpoly.map τ = (g : Matrix (Fin n) (Fin n) ℂ).charpoly := by rw [hgv, charpoly_map]
  have hu : ((g : Matrix (Fin n) (Fin n) ℂ).map (starRingEnd ℂ))ᵀ * (g : Matrix (Fin n) (Fin n) ℂ) = 1 := by
    have h : cT (IsCMField.complexConj E).toRingEquiv.toRingHom (γ.1 : Matrix (Fin n) (Fin n) E) * 1 *
        (γ.1 : Matrix (Fin n) (Fin n) E) = 1 := γ.2
    rw [Matrix.mul_one] at h
    have h2 := congrArg (fun M => M.map τ) h
    simp only [Matrix.map_mul, Matrix.map_one τ (map_zero τ) (map_one τ)] at h2
    rw [← h2, hgv]
    congr 1
    ext i j
    simp only [cT, Matrix.transpose_apply, Matrix.map_apply, RingEquiv.toRingHom_eq_coe,
      RingHom.coe_coe, AlgEquiv.coe_ringEquiv]
    exact (IsCMField.complexEmbedding_complexConj E τ _).symm
  have hginv : ((g⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) =
      ((g : Matrix (Fin n) (Fin n) ℂ).map (starRingEnd ℂ))ᵀ := by
    rw [Matrix.coe_units_inv]
    exact Matrix.inv_eq_left_inv hu
  obtain ⟨d, hd0, hdc, -⟩ := exists_eig lam g
  have hcd : ∀ i, starRingEnd ℂ (d i) ≠ 0 := fun i => by simpa using hd0 i
  let Dc : GL (Fin n) ℂ := diagGL ℂ n fun i => Units.mk0 _ (hcd i)
  let D : GL (Fin n) ℂ := diagGL ℂ n fun i => Units.mk0 _ (hd0 i)
  have hDc : (Dc : Matrix (Fin n) (Fin n) ℂ) = diagonal fun i => starRingEnd ℂ (d i) := by
    change diagonal (fun a => ((Units.mk0 _ (hcd a) : ℂˣ) : ℂ)) = _
    simp only [Units.val_mk0]
  have hD : (D : Matrix (Fin n) (Fin n) ℂ) = diagonal d := by
    change diagonal (fun a => ((Units.mk0 _ (hd0 a) : ℂˣ) : ℂ)) = _
    simp only [Units.val_mk0]
  have cpD : (D : Matrix (Fin n) (Fin n) ℂ).charpoly = (g : Matrix (Fin n) (Fin n) ℂ).charpoly := by
    rw [hD, charpoly_diagonal, hdc]
  have cpDc : ((g⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ).charpoly = (Dc : Matrix (Fin n) (Fin n) ℂ).charpoly := by
    rw [hginv, charpoly_transpose, charpoly_map, hdc, hDc, charpoly_diagonal, Polynomial.map_prod]
    simp
  rw [hinv, hcp, trace_sqRep_eq_of_charpoly_eq lam _ Dc cpDc, trace_sqRep_diag lam Dc _ hDc]
  have hex : ∃ h : GL (Fin n) ℂ, (h : Matrix (Fin n) (Fin n) ℂ).charpoly = (g : Matrix (Fin n) (Fin n) ℂ).charpoly :=
    ⟨g, rfl⟩
  unfold chAt
  rw [dite_eq_left hex, trace_sqRep_eq_of_charpoly_eq lam _ D (hex.choose_spec.trans cpD.symm),
    trace_sqRep_diag lam D _ hD, map_gtChar]

end GlobalTheory.ContraChar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceDualWeylModuleInvRationalPointEqConjCharAt =====
