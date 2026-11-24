module

public import Mathlib.NumberTheory.Padics.RingHoms
public import Mathlib.Topology.Instances.ZMod
public import ReciprocityTheory.GaloisValuations.Global
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems
import Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousToZModPow, Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsClosedInertiaCyclotomicKernel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousToZModPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousToZModPow", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.RingHoms\npublic import Mathlib.Topology.Instances.ZMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ContinuousZModPow

theorem continuous_toZModPow (l : ℕ) [hl : Fact (Nat.Prime l)] (n : ℕ) :
    Continuous (⇑(PadicInt.toZModPow n) : ℤ_[l] → ZMod (l ^ n)) := by
  refine continuous_iff_continuousAt.2 fun x => ?_
  have hpos : (0 : ℝ) < (l : ℝ) ^ (-(n : ℤ)) := zpow_pos (by exact_mod_cast hl.out.pos) _
  have hev : ∀ᶠ y in nhds x, PadicInt.toZModPow n y = PadicInt.toZModPow n x := by
    filter_upwards [Metric.closedBall_mem_nhds x hpos] with y hy
    rw [Metric.mem_closedBall, dist_eq_norm, PadicInt.norm_le_pow_iff_mem_span_pow,
      ← PadicInt.ker_toZModPow, RingHom.mem_ker, map_sub, sub_eq_zero] at hy
    exact hy
  exact tendsto_nhds_of_eventually_eq hev

alias main := _root_.GlobalTheory.ContinuousZModPow.continuous_toZModPow

end GlobalTheory.ContinuousZModPow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousToZModPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsClosedInertiaCyclotomicKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsClosedInertiaCyclotomicKernel", "h": "module\n\npublic import Mathlib.Topology.Instances.ZMod\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousToZModPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ PowerSeries

namespace GlobalTheory.InertiaClosed

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω]

theorem isOpen_setOf_apply [Algebra.IsAlgebraic ℚ Ω] (x : Ω) (P : Ω → Prop) :
    IsOpen {σ : G ℚ Ω | P (σ x)} := by
  haveI : FiniteDimensional ℚ (IntermediateField.adjoin ℚ {x}) :=
    IntermediateField.adjoin.finiteDimensional (Algebra.IsIntegral.isIntegral x)
  have hH : ((IntermediateField.adjoin ℚ {x}).fixingSubgroup : Set (G ℚ Ω)) ∈ nhds (1 : G ℚ Ω) :=
    (IntermediateField.fixingSubgroup_isOpen _).mem_nhds (Subgroup.one_mem _)
  rw [isOpen_iff_mem_nhds]
  intro σ hσ
  rw [← map_mul_left_nhds_one σ]
  refine Filter.mem_map.2 (Filter.mem_of_superset hH fun τ hτ => ?_)
  have hτx : τ x = x :=
    (IntermediateField.mem_fixingSubgroup_iff _ _).1 hτ x (IntermediateField.mem_adjoin_simple_self ℚ x)
  show P ((σ * τ) x)
  rw [AlgEquiv.mul_apply, hτx]
  exact hσ

theorem isClosed_setOf_apply [Algebra.IsAlgebraic ℚ Ω] (x : Ω) (P : Ω → Prop) :
    IsClosed {σ : G ℚ Ω | P (σ x)} := by
  have h := isOpen_setOf_apply x (fun y => ¬ P y)
  rw [← isOpen_compl_iff]
  convert h using 1

theorem mem_dec_of_forall {A : ValuationSubring Ω} {σ : G ℚ Ω} (h : ∀ x, σ x ∈ A ↔ x ∈ A) :
    σ ∈ A.decompositionSubgroup ℚ := by
  show σ ∈ Dec (F := ℚ) A
  rw [mem_Dec]
  ext x
  rw [show x = σ ((σ⁻¹ : G ℚ Ω) x) from (mul_inv_apply x).symm, ← AlgEquiv.smul_def σ ((σ⁻¹ : G ℚ Ω) x),
    ValuationSubring.smul_mem_pointwise_smul_iff, AlgEquiv.smul_def, h]

theorem isClosed_Ine [Algebra.IsAlgebraic ℚ Ω] (A : ValuationSubring Ω) :
    IsClosed ((Ine (F := ℚ) A : Subgroup (G ℚ Ω)) : Set (G ℚ Ω)) := by
  have e : ((Ine (F := ℚ) A : Subgroup (G ℚ Ω)) : Set (G ℚ Ω)) =
      (⋂ x : Ω, {σ : G ℚ Ω | (σ x ∈ A ↔ x ∈ A)}) ∩
        ⋂ x : Ω, {σ : G ℚ Ω | A.valuation x ≤ 1 → A.valuation (σ x - x) < 1} := by
    ext σ
    simp only [Set.mem_inter_iff, Set.mem_iInter, Set.mem_setOf_eq, SetLike.mem_coe]
    constructor
    · intro h
      exact ⟨fun x => apply_mem_iff_of_mem_Dec (F := ℚ) h.1 x, h.2⟩
    · rintro ⟨h1, h2⟩
      exact ⟨mem_dec_of_forall h1, h2⟩
  rw [e]
  exact (isClosed_iInter fun x => isClosed_setOf_apply (Ω := Ω) x (fun y => (y ∈ A ↔ x ∈ A))).inter
    (isClosed_iInter fun x => isClosed_setOf_apply (Ω := Ω) x
      (fun y => A.valuation x ≤ 1 → A.valuation (y - x) < 1))

theorem isClosed_ker_cycMod (l : ℕ) [Fact l.Prime] (m : ℕ) :
    IsClosed (((cycMod ℚ Ω l m).ker : Subgroup (G ℚ Ω)) : Set (G ℚ Ω)) := by
  have hc : Continuous fun σ : G ℚ Ω => PadicInt.toZModPow m ((cycZ ℚ Ω l σ : ℤ_[l]ˣ) : ℤ_[l]) :=
    (_root_.GlobalTheory.ContinuousZModPow.continuous_toZModPow l m).comp (Units.continuous_val.comp (continuous_cycZ ℚ Ω l))
  have e : (((cycMod ℚ Ω l m).ker : Subgroup (G ℚ Ω)) : Set (G ℚ Ω)) =
      (fun σ : G ℚ Ω => PadicInt.toZModPow m ((cycZ ℚ Ω l σ : ℤ_[l]ˣ) : ℤ_[l])) ⁻¹' {1} := by
    ext σ
    simp only [SetLike.mem_coe, MonoidHom.mem_ker, Set.mem_preimage, Set.mem_singleton_iff]
    rw [← Units.val_eq_one]
    rfl
  rw [e]
  exact (isClosed_discrete _).preimage hc

end GlobalTheory.InertiaClosed


open GlobalTheory.InertiaClosed in
theorem GlobalTheory.isClosed_Ine_inf_ker_cycMod : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω]
    [Algebra.IsAlgebraic ℚ Ω] (A : ValuationSubring Ω) (m : ℕ),
    IsClosed ((Ine (F := ℚ) A ⊓ (cycMod ℚ Ω l m).ker : Subgroup (G ℚ Ω)) : Set (G ℚ Ω)) := by
  intro l _ Ω _ _ _ A m
  rw [Subgroup.coe_inf]
  exact (isClosed_Ine A).inter (isClosed_ker_cycMod l m)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsClosedInertiaCyclotomicKernel =====
