module

public import Mathlib.Algebra.Algebra.Subalgebra.Basic
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TrivFlagMod
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
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XPullPreserve
import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Objects

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraRest, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ChartBundleBaseExtensionUnique

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraRest =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraRest", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Subalgebra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Ydb6.main :
    ∀ {O Ω V : Type} [inst : CommRing O] [inst_1 : Field Ω] [inst_2 : Algebra O Ω] [inst_3 : AddCommGroup V]
      [inst_4 : _root_.Module Ω V] (R : Subalgebra O Ω) (A B : AddSubgroup V) (c : Ω),
      (∀ (v : V), v ∈ B ↔ ∃ e ∈ A, v = c • e) →
        ∀ (v : V),
          v ∈ AddSubgroup.closure {v : V | ∃ a ∈ R, ∃ e ∈ B, v = a • e} ↔
            ∃ e ∈ AddSubgroup.closure {v : V | ∃ a ∈ R, ∃ e ∈ A, v = a • e}, v = c • e := by
  intro O Ω V _ _ _ _ _ R A B c hB v
  let f : V →+ V := DistribSMul.toAddMonoidHom V c
  have hS : {v : V | ∃ a ∈ R, ∃ e ∈ B, v = a • e} =
      f '' {v : V | ∃ a ∈ R, ∃ e ∈ A, v = a • e} := by
    ext w
    simp only [Set.mem_ofPred_eq, Set.mem_image]
    constructor
    · rintro ⟨a, ha, e, he, rfl⟩
      obtain ⟨e', he', rfl⟩ := (hB e).1 he
      refine ⟨a • e', ⟨a, ha, e', he', rfl⟩, ?_⟩
      show c • a • e' = a • c • e'
      rw [smul_smul, smul_smul, mul_comm]
    · rintro ⟨x, ⟨a, ha, e, he, rfl⟩, rfl⟩
      refine ⟨a, ha, c • e, (hB _).2 ⟨e, he, rfl⟩, ?_⟩
      show c • a • e = a • c • e
      rw [smul_smul, smul_smul, mul_comm]
  rw [hS, ← AddMonoidHom.map_closure, AddSubgroup.mem_map]
  constructor
  · rintro ⟨x, hx, rfl⟩
    exact ⟨x, hx, rfl⟩
  · rintro ⟨x, hx, rfl⟩
    exact ⟨x, hx, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraRest =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ChartBundleBaseExtensionUnique =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ChartBundleBaseExtensionUnique", "h": "module\n\nimport Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XPullPreserve\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TrivFlagMod\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraRest\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Objects\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.CompanionTheory.Ar.Num GroundTheory.Heights₂.Heights.NumbersDVR
open ReciprocityTheory.ChartRestriction.G.Geo (ChartBundle chartRing)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg mcIdeal chartMon joinCoord bcCoord pullDeg liftVar fnField ck rootNum SameGeneric LatLE IsPull IsPullBC IsSubQuot QuotIso IsFrobPres FlagModel modelDeg)

namespace GlobalTheory.CompanionTheory.Ar.Num.PullPreserve

open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (restrictChart)

section Closure

variable {O Ω V : Type} [CommRing O] [Field Ω] [Algebra O Ω] [AddCommGroup V] [Module Ω V]

theorem const_smul_mem (R : Subalgebra O Ω) (A : AddSubgroup V) (c : O) {v : V}
    (hv : v ∈ AddSubgroup.closure {v | ∃ a ∈ R, ∃ e ∈ A, v = a • e}) :
    algebraMap O Ω c • v ∈ AddSubgroup.closure {v | ∃ a ∈ R, ∃ e ∈ A, v = a • e} := by
  induction hv using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨a, ha, e, he, rfl⟩ := hw
    exact AddSubgroup.subset_closure
      ⟨algebraMap O Ω c * a, mul_mem (R.algebraMap_mem c) ha, e, he, by rw [mul_smul]⟩
  | zero => rw [smul_zero]; exact zero_mem _
  | add w₁ w₂ _ _ h₁ h₂ => rw [smul_add]; exact add_mem h₁ h₂
  | neg w _ h => rw [smul_neg]; exact neg_mem h

theorem exists_const_smul_mem [IsDomain O] (R : Subalgebra O Ω) (A B : AddSubgroup V)
    (h : ∀ v ∈ A, ∃ c : O, c ≠ 0 ∧ algebraMap O Ω c • v ∈ B) {v : V}
    (hv : v ∈ AddSubgroup.closure {v | ∃ a ∈ R, ∃ e ∈ A, v = a • e}) :
    ∃ c : O, c ≠ 0 ∧
      algebraMap O Ω c • v ∈ AddSubgroup.closure {v | ∃ a ∈ R, ∃ e ∈ B, v = a • e} := by
  induction hv using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨a, ha, e, he, rfl⟩ := hw
    obtain ⟨c, hc, hce⟩ := h e he
    exact ⟨c, hc, AddSubgroup.subset_closure ⟨a, ha, _, hce, smul_comm _ _ _⟩⟩
  | zero => exact ⟨1, one_ne_zero, by rw [smul_zero]; exact zero_mem _⟩
  | add w₁ w₂ _ _ h₁ h₂ =>
    obtain ⟨c₁, hc₁, m₁⟩ := h₁
    obtain ⟨c₂, hc₂, m₂⟩ := h₂
    refine ⟨c₁ * c₂, mul_ne_zero hc₁ hc₂, ?_⟩
    have e : algebraMap O Ω (c₁ * c₂) • (w₁ + w₂) =
        algebraMap O Ω c₂ • (algebraMap O Ω c₁ • w₁) +
          algebraMap O Ω c₁ • (algebraMap O Ω c₂ • w₂) := by
      rw [map_mul, smul_add, smul_smul, smul_smul, mul_comm]
    rw [e]
    exact add_mem (const_smul_mem R B c₂ m₁) (const_smul_mem R B c₁ m₂)
  | neg w _ h =>
    obtain ⟨c, hc, m⟩ := h
    exact ⟨c, hc, by rw [smul_neg]; exact neg_mem m⟩

end Closure

theorem pull_preserve : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (Ω : Type) [Field Ω] [Algebra O Ω] (K : Type) [Fintype K] [DecidableEq K] (ι : K → Type) [∀ k, Fintype (ι k)] (x : (Σ k, ι k) → Ω) (N : ℕ) (V : Type) [AddCommGroup V] [Module Ω V] (E E' : ChartBundle O (mseg x) N V) (K' : Type) [Fintype K'] [DecidableEq K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)] (z : (Σ k, ι' k) → Ω) (EB E'B : ChartBundle O (mseg (joinCoord x z)) N V), IsPull O x z E EB → IsPull O x z E' E'B → (LatLE O x E E' → LatLE O (joinCoord x z) EB E'B) ∧ (SameGeneric O x E E' → SameGeneric O (joinCoord x z) EB E'B) ∧ (∀ c : Ω, IsScaled x c E.lat E'.lat → IsScaled (joinCoord x z) c EB.lat E'B.lat) := by
  apply PositivityTheory.Xgn.t_pull_preserve

end GlobalTheory.CompanionTheory.Ar.Num.PullPreserve
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ChartBundleBaseExtensionUnique =====
