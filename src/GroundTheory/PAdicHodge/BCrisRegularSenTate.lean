module

public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.Analysis.SpecificLimits.Basic
public import GroundTheory.LocalFields.IntermediateField
public import GroundTheory.PAdicHodge.FieldOfNormsTower
public import GroundTheory.PAdicHodge.FieldOfNormsUpper
public import GroundTheory.PAdicHodge.FieldOfNormsCyclBase
public import GroundTheory.PAdicHodge.NormalizedTrace
public import GroundTheory.LocalFields.Examples
public import GroundTheory.LocalFields.SeparableClosure
public import Mathlib.Data.Nat.Choose.Dvd
public import GroundTheory.PAdicHodge.SenTateCharLevels
public import GroundTheory.PAdicHodge.SenTateCharClosure
public import GroundTheory.LocalFields.PadicLogSeries
public import GroundTheory.PAdicHodge.SenTateCharUnitPow
public import GroundTheory.LocalFields.ConductorMatch
public import GroundTheory.PAdicHodge.FieldOfNormsRam
public import GroundTheory.PAdicHodge.BCrisEigen
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
import Mathlib.NumberTheory.Padics.LocalField
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init
import GroundTheory.LocalFields.LocalAxiomDictionary
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.PAdicHodge.SenTateCharQp, GroundTheory.PAdicHodge.FieldOfNormsResidue, GroundTheory.PAdicHodge.SenTateCharStep, GroundTheory.PAdicHodge.SenTateCharTrace, GroundTheory.PAdicHodge.SenTateCharacters, GroundTheory.PAdicHodge.BCrisRegularSenTate

-- Do not `open scoped GroundTheory.PAdicHodge.LocalBridge` here: this file is written against
-- `intermediateField_valuativeRel`, and `LocalBridge`'s norm-based `ValuativeRel` on subfields is not defeq to it.

-- ===== clump member: GroundTheory.PAdicHodge.SenTateCharQp =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.SenTateCharQp", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecificLimits.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

namespace SenTateChar

variable {p : ℕ} [hp : Fact p.Prime]
variable {G : Type*} [Group G] [TopologicalSpace G] [CompactSpace G]

theorem norm_eq_one_of_compactSpace (η : G →* ℚ_[p]ˣ) (hη : Continuous η) (σ : G) :
    ‖((η σ : ℚ_[p]ˣ) : ℚ_[p])‖ = 1 := by
  set f : G → ℝ := fun τ => ‖((η τ : ℚ_[p]ˣ) : ℚ_[p])‖ with hf
  have hcont : Continuous f := (Units.continuous_val.comp hη).norm
  obtain ⟨τ₀, -, hτ₀⟩ := isCompact_univ.exists_isMaxOn Set.univ_nonempty hcont.continuousOn
  have hbound : ∀ τ, f τ ≤ f τ₀ := fun τ => hτ₀ (Set.mem_univ τ)
  have hpow : ∀ τ : G, ∀ n : ℕ, f (τ ^ n) = f τ ^ n := by
    intro τ n
    simp only [hf, map_pow, Units.val_pow_eq_pow_val, norm_pow]
  have hle : ∀ τ, f τ ≤ 1 := by
    intro τ
    by_contra hgt
    push Not at hgt
    obtain ⟨n, hn⟩ := (tendsto_pow_atTop_atTop_of_one_lt hgt).eventually_gt_atTop (f τ₀) |>.exists
    have := hbound (τ ^ n)
    rw [hpow] at this
    linarith
  have hmul : f σ * f σ⁻¹ = 1 := by
    simp only [hf, map_inv, ← norm_mul, Units.val_inv_eq_inv_val]
    rw [mul_inv_cancel₀ (Units.ne_zero _), norm_one]
  have h0 : 0 ≤ f σ⁻¹ := norm_nonneg _
  apply le_antisymm (hle σ)
  by_contra hlt
  push Not at hlt
  have := mul_lt_one_of_nonneg_of_lt_one_left (norm_nonneg _) hlt (hle σ⁻¹)
  linarith

theorem exists_continuous_units_padicInt_lift (η : G →* ℚ_[p]ˣ) (hη : Continuous η) :
    ∃ η' : G →* ℤ_[p]ˣ, Continuous η' ∧ ∀ σ, (((η' σ : ℤ_[p]ˣ) : ℤ_[p]) : ℚ_[p]) = η σ := by
  have h1 := norm_eq_one_of_compactSpace η hη
  let η' : G →* ℤ_[p]ˣ :=
    { toFun := fun σ => PadicInt.mkUnits (h1 σ)
      map_one' := by
        apply Units.ext
        apply PadicInt.ext
        rw [PadicInt.mkUnits_eq, map_one]
        rfl
      map_mul' := fun σ τ => by
        apply Units.ext
        apply PadicInt.ext
        rw [PadicInt.mkUnits_eq, Units.val_mul, PadicInt.coe_mul, PadicInt.mkUnits_eq,
          PadicInt.mkUnits_eq, map_mul, Units.val_mul] }
  refine ⟨η', ?_, fun σ => PadicInt.mkUnits_eq (h1 σ)⟩
  have hval : Continuous fun σ => ((η σ : ℚ_[p]ˣ) : ℚ_[p]) := Units.continuous_val.comp hη
  have hinv : Continuous fun σ => (((η σ)⁻¹ : ℚ_[p]ˣ) : ℚ_[p]) :=
    Units.continuous_val.comp (continuous_inv.comp hη)
  rw [Units.continuous_iff]
  constructor
  · change Continuous fun σ => (⟨((η σ : ℚ_[p]ˣ) : ℚ_[p]), (h1 σ).le⟩ : ℤ_[p])
    exact hval.subtype_mk _
  · have hn : ∀ σ, ‖(((η σ)⁻¹ : ℚ_[p]ˣ) : ℚ_[p])‖ ≤ 1 := fun σ => by
      rw [← map_inv]; exact (h1 σ⁻¹).le
    have e : (fun σ => (((η' σ)⁻¹ : ℤ_[p]ˣ) : ℤ_[p])) =
        fun σ => (⟨(((η σ)⁻¹ : ℚ_[p]ˣ) : ℚ_[p]), hn σ⟩ : ℤ_[p]) := by
      funext σ
      apply PadicInt.ext
      rw [← map_inv η' σ]
      show ((PadicInt.mkUnits (h1 σ⁻¹) : ℤ_[p]) : ℚ_[p]) = (((η σ)⁻¹ : ℚ_[p]ˣ) : ℚ_[p])
      rw [PadicInt.mkUnits_eq, map_inv]
    change Continuous fun σ => (((η' σ)⁻¹ : ℤ_[p]ˣ) : ℤ_[p])
    rw [e]
    exact hinv.subtype_mk _

end SenTateChar

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.SenTateCharQp =====

-- ===== clump member: GroundTheory.PAdicHodge.FieldOfNormsResidue =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.FieldOfNormsResidue", "h": "module\n\npublic import GroundTheory.LocalFields.IntermediateField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.PAdicHodge.FieldOfNormsTower\npublic import GroundTheory.PAdicHodge.FieldOfNormsUpper\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

set_option linter.unusedSectionVars false
set_option linter.style.haveILetI false

namespace GroundTheory.PAdicHodge

open GroundTheory.LocalField ValuativeRel Filter Topology IntermediateField IsLocalRing

section Tower

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {Ω : Type*} [Field Ω] [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω]
  [Algebra K Ω] [ValuativeExtension K Ω] [Algebra.IsAlgebraic K Ω] {p : ℕ}

namespace NormTower

variable (t : NormTower K Ω p)

end NormTower

end Tower

section FieldOfNorms

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {Ω : Type*} [Field Ω] [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω]
  [Algebra K Ω] [ValuativeExtension K Ω] [Algebra.IsAlgebraic K Ω] [IsGalois K Ω]
  {L : IntermediateField K Ω} [IsGalois K L]
  [hsapf : Fact (IsStrictlyAPF K Ω L)] [hinf : Fact (¬ FiniteDimensional K L)]

namespace FieldOfNorms

instance isLocalRing_integer_L : IsLocalRing 𝒪[L] :=
  inferInstanceAs (IsLocalRing (valuation L).valuationSubring)

end FieldOfNorms

end FieldOfNorms

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.FieldOfNormsResidue =====

-- ===== clump member: GroundTheory.PAdicHodge.SenTateCharStep =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.SenTateCharStep", "h": "module\n\npublic import GroundTheory.PAdicHodge.FieldOfNormsCyclBase\npublic import GroundTheory.PAdicHodge.NormalizedTrace\npublic import GroundTheory.LocalFields.Examples\npublic import GroundTheory.LocalFields.SeparableClosure\npublic import GroundTheory.PAdicHodge.FieldOfNormsTower\nimport GroundTheory.LocalFields.LocalAxiomDictionary\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\npublic import Mathlib.Data.Nat.Choose.Dvd\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

namespace SenTateChar

open CyclNorms GroundTheory.LocalField ValuativeRel Polynomial Module

theorem sum_range_X_add_one_pow (n : ℕ) :
    ∑ j ∈ Finset.range n, ((X : ℤ[X]) + 1) ^ j =
      ∑ i ∈ Finset.range n, (n.choose (i + 1) : ℤ[X]) * X ^ i := by
  apply mul_left_cancel₀ (X_ne_zero : (X : ℤ[X]) ≠ 0)
  have h1 : (X : ℤ[X]) * ∑ j ∈ Finset.range n, (X + 1) ^ j = (X + 1) ^ n - 1 := by
    have := geom_sum_mul ((X : ℤ[X]) + 1) n
    rw [add_sub_cancel_right] at this
    rw [mul_comm, this]
  have h2 : (X + 1 : ℤ[X]) ^ n - 1 =
      ∑ i ∈ Finset.range n, (X : ℤ[X]) ^ (i + 1) * (n.choose (i + 1) : ℤ[X]) := by
    rw [add_pow, Finset.sum_range_succ']
    simp
  rw [h1, h2, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  ring

variable {p : ℕ} [hp : Fact p.Prime] {K : IntermediateField ℚ_[p] (PadicAlgCl p)}
  [FiniteDimensional ℚ_[p] K]

def galOver (M : IntermediateField K (PadicAlgCl p)) (σ : Gal(PadicAlgCl p/K))
    (hσ : σ ∈ M.fixingSubgroup) : PadicAlgCl p ≃ₐ[M] PadicAlgCl p :=
  { σ.toRingEquiv with
    commutes' := fun m => (IntermediateField.mem_fixingSubgroup_iff _ _).1 hσ m m.2 }


variable (M M' : IntermediateField K (PadicAlgCl p)) (hMM' : M ≤ M') [FiniteDimensional K M']
  {τ : Gal(PadicAlgCl p/K)} (hτM : τ ∈ M.fixingSubgroup)
  (hτp : τ ^ p ∈ M'.fixingSubgroup) (hτ1 : τ ∉ M'.fixingSubgroup)
  (hgen : ∀ σ ∈ M.fixingSubgroup, ∃ j : ℕ, ∀ y ∈ M', σ y = (τ ^ j) y)


omit [FiniteDimensional ℚ_[p] K] [FiniteDimensional K M'] in
include hτp hτ1 in
theorem pow_mem_fixingSubgroup_iff (m : ℕ) : τ ^ m ∈ M'.fixingSubgroup ↔ p ∣ m := by
  constructor
  · intro hm
    by_contra hdvd
    have hcop : Nat.Coprime m p := (Nat.coprime_comm.1 ((Nat.Prime.coprime_iff_not_dvd hp.out).2 hdvd))
    have hg := Nat.gcd_eq_gcd_ab m p
    rw [hcop.gcd_eq_one, Nat.cast_one] at hg
    have : τ = (τ ^ m) ^ (Nat.gcdA m p) * (τ ^ p) ^ (Nat.gcdB m p) := by
      rw [← zpow_natCast, ← zpow_natCast τ p, ← zpow_mul, ← zpow_mul, ← zpow_add, ← hg, zpow_one]
    exact hτ1 (this ▸ mul_mem (zpow_mem hm _) (zpow_mem hτp _))
  · rintro ⟨c, rfl⟩
    rw [pow_mul]
    exact pow_mem hτp c

section Embeddings

variable {M M'} {hMM'}



variable (hMM') in
def stepEmb (hτM : τ ∈ M.fixingSubgroup) (j : ℕ) :
    IntermediateField.extendScalars hMM' →ₐ[M] PadicAlgCl p :=
  (galOver M (τ ^ j) (pow_mem hτM j)).toAlgHom.comp (IntermediateField.extendScalars hMM').val

omit [FiniteDimensional ℚ_[p] K] [FiniteDimensional K M'] in
theorem stepEmb_apply (j : ℕ) (y : IntermediateField.extendScalars hMM') :
    stepEmb hMM' hτM j y = (τ ^ j) (y : PadicAlgCl p) := rfl

omit [FiniteDimensional ℚ_[p] K] [FiniteDimensional K M'] in
include hτp hτ1 in
theorem stepEmb_injective {i j : ℕ} (hi : i < p) (hj : j < p)
    (h : stepEmb hMM' hτM i = stepEmb hMM' hτM j) : i = j := by
  have key : ∀ {a b : ℕ}, a ≤ b → b < p → stepEmb hMM' hτM a = stepEmb hMM' hτM b → a = b := by
    intro a b hab hb h
    have hfix : τ ^ (b - a) ∈ M'.fixingSubgroup := by
      rw [IntermediateField.mem_fixingSubgroup_iff]
      intro y hy
      have h1 := congrArg (fun φ => φ (⟨y, hy⟩ : IntermediateField.extendScalars hMM')) h
      simp only [stepEmb_apply] at h1
      have e : τ ^ b = τ ^ a * τ ^ (b - a) := by rw [← pow_add, Nat.add_sub_cancel' hab]
      rw [e, AlgEquiv.mul_apply] at h1
      exact ((τ ^ a).injective h1).symm
    have hdvd := (pow_mem_fixingSubgroup_iff M' hτp hτ1 (b - a)).1 hfix
    have : b - a = 0 := Nat.eq_zero_of_dvd_of_lt hdvd (by omega)
    omega
  rcases le_total i j with hij | hji
  · exact key hij hj h
  · exact (key hji hi h.symm).symm

omit [FiniteDimensional ℚ_[p] K] [FiniteDimensional K M'] in
include hτp hgen in
theorem stepEmb_surjective (φ : IntermediateField.extendScalars hMM' →ₐ[M] PadicAlgCl p) :
    ∃ j < p, stepEmb hMM' hτM j = φ := by
  set φ' := φ.liftNormal (PadicAlgCl p)
  have hbij : Function.Bijective φ' := Algebra.IsAlgebraic.algHom_bijective φ'
  let σ : Gal(PadicAlgCl p/K) := (AlgEquiv.ofBijective φ' hbij).restrictScalars K
  have hσ : σ ∈ M.fixingSubgroup := by
    rw [IntermediateField.mem_fixingSubgroup_iff]
    intro m hm
    change φ' (algebraMap M (PadicAlgCl p) ⟨m, hm⟩) = m
    rw [AlgHom.commutes]
    rfl
  obtain ⟨j, hj⟩ := hgen σ hσ
  have hp0 : 0 < p := hp.out.pos
  refine ⟨j % p, Nat.mod_lt _ hp0, ?_⟩
  ext y
  rw [stepEmb_apply]
  have h1 : φ y = φ' (y : PadicAlgCl p) := by
    have := AlgHom.liftNormal_commutes φ (PadicAlgCl p) y
    exact this.symm
  rw [h1]
  change (τ ^ (j % p)) (y : PadicAlgCl p) = σ y
  rw [hj y y.2]
  have e : τ ^ j = τ ^ (j % p) * (τ ^ p) ^ (j / p) := by
    rw [← pow_mul, ← pow_add, Nat.mod_add_div]
  rw [e, AlgEquiv.mul_apply]
  congr 1
  exact ((IntermediateField.mem_fixingSubgroup_iff _ _).1 (pow_mem hτp _) y y.2).symm

end Embeddings

variable {M M'} {hMM'}

omit [FiniteDimensional ℚ_[p] K] in
theorem finiteDimensional_extendScalars_of_le :
    FiniteDimensional M (IntermediateField.extendScalars hMM') := by
  set_option synthInstance.maxHeartbeats 200000 in
    apply Module.finite_of_finrank_pos
  have h : 0 < Module.finrank K M' := Module.finrank_pos
  rw [finrank_eq_mul_finrank_extendScalars hMM'] at h
  exact Nat.pos_of_ne_zero fun h0 => by simp [h0] at h


include hMM' hτM hτp hτ1 hgen in
omit [FiniteDimensional ℚ_[p] K] in
theorem natCast_mul_normTrace_eq_sum {y : PadicAlgCl p} (hy : y ∈ M') :
    (p : PadicAlgCl p) * normTrace M y = ∑ j ∈ Finset.range p, (τ ^ j) y := by
  have := finiteDimensional_extendScalars_of_le (M := M) (M' := M') (hMM' := hMM')
  set E := IntermediateField.extendScalars hMM'
  let e : Fin p → (E →ₐ[M] PadicAlgCl p) := fun j => stepEmb hMM' hτM j.1
  have he : Function.Bijective e := by
    refine ⟨fun i j h => Fin.ext (stepEmb_injective hτM hτp hτ1 i.2 j.2 h), fun φ => ?_⟩
    obtain ⟨j, hj, hφ⟩ := stepEmb_surjective hτM hτp hgen φ
    exact ⟨⟨j, hj⟩, hφ⟩
  have hcard : Module.finrank M E = p := by
    rw [← AlgHom.card M E (PadicAlgCl p), ← Fintype.card_of_bijective he, Fintype.card_fin]
  set y' : E := ⟨y, hy⟩
  have hyy : y = algebraMap E (PadicAlgCl p) y' := rfl
  have htr := trace_eq_sum_embeddings (K := M) (L := E) (PadicAlgCl p) (x := y')
  have hsum : ∑ σ : E →ₐ[M] PadicAlgCl p, σ y' = ∑ j ∈ Finset.range p, (τ ^ j) y := by
    rw [← Fintype.sum_bijective e he (fun j => e j y') (fun σ => σ y') (fun _ => rfl),
      ← Fin.sum_univ_eq_sum_range (fun j => (τ ^ j) y)]
    rfl
  have hp0 : (p : PadicAlgCl p) ≠ 0 := by exact_mod_cast hp.out.ne_zero
  rw [normTrace, hyy, normTraceF_eq_trace_div M E y', hcard, map_div₀, htr, hsum, map_natCast,
    mul_div_cancel₀ _ hp0]
  rfl


omit [FiniteDimensional ℚ_[p] K] in
theorem sum_range_pow_apply_eq (τ : Gal(PadicAlgCl p/K)) (n : ℕ) (y : PadicAlgCl p) :
    ∑ j ∈ Finset.range n, (τ ^ j) y = ∑ i ∈ Finset.range n, (n.choose (i + 1) : PadicAlgCl p) *
      (((τ.toLinearMap : Module.End K (PadicAlgCl p)) - 1) ^ i) y := by
  set T : Module.End K (PadicAlgCl p) := τ.toLinearMap
  set D := T - 1
  have hT : ∀ (j : ℕ) (z : PadicAlgCl p), (T ^ j) z = (τ ^ j) z := by
    intro j
    induction j with
    | zero => intro z; rfl
    | succ j ih =>
      intro z
      rw [pow_succ, Module.End.mul_apply, pow_succ, AlgEquiv.mul_apply, ih]
      rfl
  have key := congrArg (fun P => (Polynomial.aeval D P) y) (sum_range_X_add_one_pow n)

  simp only [map_sum, map_pow, map_add (f := _), aeval_X, map_one, map_mul, map_natCast] at key
  rw [LinearMap.sum_apply, LinearMap.sum_apply] at key
  simp only [Module.End.mul_apply, Module.End.natCast_apply, nsmul_eq_mul] at key
  rw [sub_add_cancel] at key
  rw [← key]
  exact Finset.sum_congr rfl fun j _ => (hT j y).symm


omit [FiniteDimensional K M'] in
theorem nrm_pow_sub_one_apply_le (τ : Gal(PadicAlgCl p/K)) (hτM' : ∀ z ∈ M', τ z ∈ M') {ρ : ℝ}
    (hρ0 : 0 ≤ ρ) (hρ : ∀ z ∈ M', nrm K (τ z - z) ≤ ρ * nrm K z) {y : PadicAlgCl p} (hy : y ∈ M') (i : ℕ) :
    (((τ.toLinearMap : Module.End K (PadicAlgCl p)) - 1) ^ i) y ∈ M' ∧
      nrm K ((((τ.toLinearMap : Module.End K (PadicAlgCl p)) - 1) ^ i) y) ≤ ρ ^ i * nrm K y := by
  induction i with
  | zero => simpa using hy
  | succ i ih =>
    set D : Module.End K (PadicAlgCl p) := τ.toLinearMap - 1
    have e : (D ^ (i + 1)) y = τ ((D ^ i) y) - (D ^ i) y := by
      rw [pow_succ', Module.End.mul_apply]
      rfl
    rw [e]
    refine ⟨sub_mem (hτM' _ ih.1) ih.1, ?_⟩
    calc nrm K (τ ((D ^ i) y) - (D ^ i) y) ≤ ρ * nrm K ((D ^ i) y) := hρ _ ih.1
      _ ≤ ρ * (ρ ^ i * nrm K y) := mul_le_mul_of_nonneg_left ih.2 hρ0
      _ = ρ ^ (i + 1) * nrm K y := by ring


include hMM' hτM hτp hτ1 hgen in
theorem nrm_normTrace_mul_le (hτM' : ∀ z ∈ M', τ z ∈ M') {ρ : ℝ} (hρ0 : 0 ≤ ρ) (hρ1 : ρ ≤ 1)
    (hρ : ∀ z ∈ M', nrm K (τ z - z) ≤ ρ * nrm K z) {y : PadicAlgCl p} (hy : y ∈ M') :
    nrm K (normTrace M y) * nrm K (p : PadicAlgCl p) ≤
      max (nrm K (p : PadicAlgCl p)) (ρ ^ (p - 1)) * nrm K y := by
  have hsum := natCast_mul_normTrace_eq_sum (hMM' := hMM') hτM hτp hτ1 hgen hy
  rw [sum_range_pow_apply_eq] at hsum
  rw [mul_comm, ← nrm_mul, hsum]
  set C := max (nrm K (p : PadicAlgCl p)) (ρ ^ (p - 1)) * nrm K y
  have hC : 0 ≤ C := mul_nonneg (le_trans (nrm_nonneg _) (le_max_left _ _)) (nrm_nonneg _)
  refine nrm_sum_le hC fun i hi => ?_
  rw [Finset.mem_range] at hi
  obtain ⟨-, hDi⟩ := nrm_pow_sub_one_apply_le τ hτM' hρ0 hρ hy i
  rw [nrm_mul]
  have hρi : ρ ^ i ≤ 1 := pow_le_one₀ hρ0 hρ1
  rcases lt_or_eq_of_le (Nat.lt_succ_iff.1 (show i < p - 1 + 1 by omega)) with hlt | heq
  ·
    obtain ⟨c, hc⟩ := hp.out.dvd_choose_self (by omega : i + 1 ≠ 0) (by omega : i + 1 < p)
    rw [hc, Nat.cast_mul, nrm_mul]
    have hc1 := nrm_natCast_le_one (K := K) (Ω := PadicAlgCl p) c
    have hp1 := nrm_natCast_le_one (K := K) (Ω := PadicAlgCl p) p
    calc nrm K (p : PadicAlgCl p) * nrm K (c : PadicAlgCl p) *
          nrm K ((((τ.toLinearMap : Module.End K (PadicAlgCl p)) - 1) ^ i) y)
        ≤ nrm K (p : PadicAlgCl p) * 1 * (1 * nrm K y) :=
          mul_le_mul (mul_le_mul_of_nonneg_left hc1 (nrm_nonneg _))
            (hDi.trans (mul_le_mul_of_nonneg_right hρi (nrm_nonneg _))) (nrm_nonneg _)
            (by rw [mul_one]; exact nrm_nonneg _)
      _ ≤ C := by
          rw [one_mul, mul_one]
          exact mul_le_mul_of_nonneg_right (le_max_left _ _) (nrm_nonneg _)
  ·
    have hi' : i + 1 = p := by omega
    rw [hi', Nat.choose_self, Nat.cast_one, nrm_one, one_mul]
    rw [heq] at hDi
    rw [heq]
    exact hDi.trans (mul_le_mul_of_nonneg_right (le_max_right _ _) (nrm_nonneg _))

end SenTateChar

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.SenTateCharStep =====

-- ===== clump member: GroundTheory.PAdicHodge.SenTateCharTrace =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.SenTateCharTrace", "h": "module\n\npublic import GroundTheory.PAdicHodge.SenTateCharLevels\npublic import GroundTheory.PAdicHodge.SenTateCharClosure\npublic import GroundTheory.LocalFields.PadicLogSeries\npublic import GroundTheory.PAdicHodge.FieldOfNormsResidue\npublic import GroundTheory.PAdicHodge.SenTateCharStep\npublic import GroundTheory.PAdicHodge.SenTateCharUnitPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

namespace SenTateChar

open CyclNorms GroundTheory.LocalField ValuativeRel

variable {p : ℕ} [hp : Fact p.Prime]

instance charP_residueField_intermediateField (K : IntermediateField ℚ_[p] (PadicAlgCl p))
    [FiniteDimensional ℚ_[p] K] : CharP 𝓀[K] p :=
  charP_residueField_of_valuativeExtension p K

variable {K : IntermediateField ℚ_[p] (PadicAlgCl p)} [FiniteDimensional ℚ_[p] K]
  {η : Gal(PadicAlgCl p/K) →* ℤ_[p]ˣ}

theorem nrm_le_nrm_iff_norm_le' (x y : PadicAlgCl p) : nrm K x ≤ nrm K y ↔ ‖x‖ ≤ ‖y‖ := by
  rw [nrm_le_nrm_iff, vle_iff_norm_le]

theorem nrm_lt_nrm_iff_norm_lt' (x y : PadicAlgCl p) : nrm K x < nrm K y ↔ ‖x‖ < ‖y‖ := by
  rw [← not_le, ← not_le, nrm_le_nrm_iff_norm_le']

theorem restrictNormalHom_mem_lowerRamificationGroup_zero (M : IntermediateField K (PadicAlgCl p))
    [FiniteDimensional K M] [Normal K M] {τ : Gal(PadicAlgCl p/K)} (hτ : τ ∈ inertiaGal K) :
    AlgEquiv.restrictNormalHom M τ ∈ lowerRamificationGroup K M 0 := by
  rw [mem_lowerRamificationGroup_iff_valuation]
  intro x hx
  have hx1 : nrm K ((⟨x, hx⟩ : 𝒪[M]) : PadicAlgCl p) ≤ 1 := (mem_integer_iff_nrm_le_one M x).1 hx
  have hxn : ‖((x : M) : PadicAlgCl p)‖ ≤ 1 := by
    rw [← norm_one (α := PadicAlgCl p), ← nrm_le_nrm_iff_norm_le' (K := K), nrm_one]
    exact hx1
  have h1 := (mem_inertiaGal.1 hτ) _ hxn
  set z : M := AlgEquiv.restrictNormalHom M τ x - x
  have hz : ((z : M) : PadicAlgCl p) = τ (x : PadicAlgCl p) - (x : PadicAlgCl p) := by
    simp only [z, AddSubgroupClass.coe_sub, AlgEquiv.restrictNormalHom_apply]
  have hzlt : nrm K ((z : M) : PadicAlgCl p) < 1 := by
    rw [← nrm_one (K := K) (Ω := PadicAlgCl p), nrm_lt_nrm_iff_norm_lt', norm_one, hz]
    exact h1
  have key : nrm K ((z : M) : PadicAlgCl p) ≤ unifNrm M ^ (1 : ℤ) := by
    rcases eq_or_ne z 0 with h0 | h0
    · rw [h0, IntermediateField.coe_zero, nrm_zero]
      exact le_of_lt (zpow_pos (unifNrm_pos M) _)
    · rw [nrm_eq_unifNrm_zpow M h0] at hzlt ⊢
      have hord : 1 ≤ ord z := by
        by_contra hlt
        push Not at hlt
        have : (1 : ℝ) ≤ unifNrm M ^ ord z :=
          one_le_zpow_of_nonpos₀ (unifNrm_pos M) (unifNrm_lt_one M).le (by omega)
        linarith
      exact zpow_le_zpow_right_of_le_one₀ (unifNrm_pos M) (unifNrm_lt_one M).le hord
  have := (normalizedValuation_le_exp_iff M z 1).2 key
  simpa [z] using this

theorem artinImage_ne_bot (hη : Continuous η) {τ : Gal(PadicAlgCl p/K)} (hτ : τ ∈ inertiaGal K)
    (hτ2 : η τ ∈ unitsOneAdd p 2) (hτ1 : η τ ≠ 1) (n : ℕ) : artinImage K η n ≠ ⊥ := by
  obtain ⟨b, hb, hb'⟩ := exists_level hτ1
  have hb2 : 2 ≤ b := by
    by_contra hlt
    push Not at hlt
    exact hb' (unitsOneAdd_antitone (by omega) hτ2)

  have : FiniteDimensional K (charTower η (b + 1)) := finiteDimensional_charTower hη (b + 1)
  have : IsAbelianGalois K (charTower η (b + 1)) := isAbelianGalois_charTower hη (b + 1)
  have h0 := restrictNormalHom_mem_lowerRamificationGroup_zero (charTower η (b + 1)) hτ
  rw [← upperRamificationGroup_zero, show (0 : ℝ) = ((0 : ℕ) : ℝ) by simp,
    restrictNormalHom_mem_upperRamificationGroup_iff hη, Subgroup.mem_sup] at h0
  obtain ⟨a, ⟨ρ, ⟨u, hu, hu'⟩, rfl⟩, w, hw, haw⟩ := h0
  have ha : η ρ ∈ unitsOneAdd p b := by
    have e : η ρ = η τ * w⁻¹ := by rw [← haw, mul_inv_cancel_right]
    rw [e]
    exact mul_mem hb (inv_mem (unitsOneAdd_antitone (Nat.le_succ b) hw))
  have ha' : η ρ ∉ unitsOneAdd p (b + 1) := fun h => hb' (haw ▸ mul_mem h hw)

  obtain ⟨c, j, hc, hcj⟩ := exists_pow_mem_unitFiltrationUnits (K := K) p n
  have hmem : ρ ^ (c * p ^ j) ∈ artinGal K n := by
    refine ⟨u ^ (c * p ^ j), hcj u hu, ?_⟩
    rw [map_pow, hu', map_pow]
  obtain ⟨h1, h2⟩ := pow_not_mem_of_not_dvd (by omega) ha ha' hc
  obtain ⟨-, h4⟩ := pow_prime_pow_mem_not_mem hb2 h1 h2 j
  intro hbot
  have : η (ρ ^ (c * p ^ j)) ∈ artinImage K η n := ⟨_, hmem, rfl⟩
  rw [hbot, Subgroup.mem_bot, map_pow, pow_mul] at this
  exact h4 (this ▸ one_mem _)

theorem baseUnifNrm_le_one : baseUnifNrm K (PadicAlgCl p) ≤ 1 := by
  rw [← unifNrm_pow_ramificationIndex (⊥ : IntermediateField K (PadicAlgCl p))]
  exact pow_le_one₀ (unifNrm_pos _).le (unifNrm_lt_one _).le


omit [FiniteDimensional ℚ_[p] K] in
theorem div_mul_geom_sum_mul_sub_one (e q : ℕ) :
    (e : ℝ) / p * (∑ i ∈ Finset.range q, (p : ℝ) ^ (-(i : ℤ))) * ((p : ℝ) - 1) =
      e - e * (p : ℝ) ^ (-(q : ℤ)) := by
  have hp0 : (p : ℝ) ≠ 0 := by exact_mod_cast hp.out.ne_zero
  have hp1 : (p : ℝ)⁻¹ ≠ 1 := by
    rw [Ne, inv_eq_one]; exact_mod_cast hp.out.one_lt.ne'
  have hr : ∑ i ∈ Finset.range q, (p : ℝ) ^ (-(i : ℤ)) = ∑ i ∈ Finset.range q, ((p : ℝ)⁻¹) ^ i := by
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [zpow_neg, zpow_natCast, inv_pow]
  rw [hr, geom_sum_eq hp1, zpow_neg, zpow_natCast, inv_pow]
  have hp1' : (p : ℝ)⁻¹ - 1 ≠ 0 := sub_ne_zero.2 hp1
  have hp1'' : (1 : ℝ) - p ≠ 0 := by
    have : (1 : ℝ) < p := by exact_mod_cast hp.out.one_lt
    linarith
  field_simp
  ring

theorem nrm_normTrace_step_le (hη : Continuous η) (hA : ∀ n, artinImage K η n ≠ ⊥)
    {n' n₀ : ℕ} (hn' : n' ≤ n₀) (h2 : 2 ≤ artinLevel K η n')
    (hper : ∀ n, n₀ ≤ n →
      artinLevel K η (n + absRamificationIndex K) = artinLevel K η n + 1)
    {τ : Gal(PadicAlgCl p/K)} {b : ℕ} (hb2 : 2 ≤ b) (hτb : η τ ∈ unitsOneAdd p b)
    (hτb' : η τ ∉ unitsOneAdd p (b + 1)) {k : ℕ} (hkb : b ≤ k) (hk : artinLevel K η n₀ ≤ k)
    {y : PadicAlgCl p} (hy : y ∈ charTower η (k + 1)) :
    nrm K (normTrace (charTower η k) y) ≤ baseUnifNrm K (PadicAlgCl p) ^
      (-((absRamificationIndex K : ℝ) * (p : ℝ) ^ (-((k - artinLevel K η n₀ : ℕ) : ℤ)))) *
        nrm K y := by
  have : FiniteDimensional K (charTower η (k + 1)) := finiteDimensional_charTower hη (k + 1)
  obtain ⟨hτk, hτk'⟩ := pow_prime_pow_mem_not_mem hb2 hτb hτb' (k - b)
  rw [Nat.add_sub_cancel' hkb] at hτk hτk'
  have hk2 : 2 ≤ k := hb2.trans hkb
  have hητk : η (τ ^ p ^ (k - b)) = η τ ^ p ^ (k - b) := map_pow _ _ _
  have hτM : τ ^ p ^ (k - b) ∈ (charTower η k).fixingSubgroup := by
    rw [fixingSubgroup_charTower hη, mem_charTowerGal, hητk]; exact hτk
  have hτp : (τ ^ p ^ (k - b)) ^ p ∈ (charTower η (k + 1)).fixingSubgroup := by
    rw [fixingSubgroup_charTower hη, mem_charTowerGal, map_pow, hητk]
    exact (pow_prime_mem_iff hk2 hτk).1
  have hτ1 : τ ^ p ^ (k - b) ∉ (charTower η (k + 1)).fixingSubgroup := by
    rw [fixingSubgroup_charTower hη, mem_charTowerGal, hητk]; exact hτk'
  have hgen : ∀ σ ∈ (charTower η k).fixingSubgroup, ∃ j : ℕ,
      ∀ z ∈ charTower η (k + 1), σ z = ((τ ^ p ^ (k - b)) ^ j) z := by
    intro σ hσ
    rw [fixingSubgroup_charTower hη, mem_charTowerGal] at hσ
    obtain ⟨j, hj⟩ := exists_mul_inv_pow_mem hk2 hτk hτk' hσ (k + 1)
    refine ⟨j, fun z hz => ?_⟩
    have hmem : ((τ ^ p ^ (k - b)) ^ j)⁻¹ * σ ∈ (charTower η (k + 1)).fixingSubgroup := by
      rw [fixingSubgroup_charTower hη, mem_charTowerGal, map_mul, map_inv, map_pow, hητk,
        mul_comm]
      exact hj
    have hfix := (IntermediateField.mem_fixingSubgroup_iff _ _).1 hmem z hz
    calc σ z = ((τ ^ p ^ (k - b)) ^ j * (((τ ^ p ^ (k - b)) ^ j)⁻¹ * σ)) z := by
          rw [mul_inv_cancel_left]
      _ = ((τ ^ p ^ (k - b)) ^ j) ((((τ ^ p ^ (k - b)) ^ j)⁻¹ * σ) z) := rfl
      _ = ((τ ^ p ^ (k - b)) ^ j) z := by rw [hfix]
  have hτM' : ∀ z ∈ charTower η (k + 1), (τ ^ p ^ (k - b)) z ∈ charTower η (k + 1) :=
    fun z hz => map_mem_charTower hη _ hz

  have hϖ0 : 0 < baseUnifNrm K (PadicAlgCl p) := baseUnifNrm_pos
  have hϖ1 : baseUnifNrm K (PadicAlgCl p) ≤ 1 := baseUnifNrm_le_one
  set X : ℝ := (absRamificationIndex K : ℝ) / p *
    ∑ i ∈ Finset.range (k - artinLevel K η n₀), (p : ℝ) ^ (-(i : ℤ)) with hXdef
  have hX0 : 0 ≤ X := by positivity
  have hρ0 : 0 ≤ baseUnifNrm K (PadicAlgCl p) ^ X := Real.rpow_nonneg hϖ0.le X
  have hρ1 : baseUnifNrm K (PadicAlgCl p) ^ X ≤ 1 := Real.rpow_le_one hϖ0.le hϖ1 hX0
  have hρ : ∀ z ∈ charTower η (k + 1),
      nrm K ((τ ^ p ^ (k - b)) z - z) ≤ baseUnifNrm K (PadicAlgCl p) ^ X * nrm K z :=
    fun z hz => nrm_sub_le_of_mem_unitsOneAdd hη hA hn' h2 hper hk (by rw [hητk]; exact hτk) hz
  have h := nrm_normTrace_mul_le (M := charTower η k) (M' := charTower η (k + 1))
    (hMM' := charTower_mono η (Nat.le_succ k)) (hτM := hτM) (hτp := hτp) (hτ1 := hτ1)
    (hgen := hgen) (hτM' := hτM') (hρ0 := hρ0) (hρ1 := hρ1) (hρ := hρ) (hy := hy)

  have hp1 : 1 ≤ p := hp.out.one_lt.le
  have hpe : nrm K (p : PadicAlgCl p) =
      baseUnifNrm K (PadicAlgCl p) ^ (absRamificationIndex K : ℝ) := by
    rw [nrm_natCast_prime_eq p, Real.rpow_natCast]
  have hρp : (baseUnifNrm K (PadicAlgCl p) ^ X) ^ (p - 1) =
      baseUnifNrm K (PadicAlgCl p) ^ (absRamificationIndex K : ℝ) *
        baseUnifNrm K (PadicAlgCl p) ^ (-((absRamificationIndex K : ℝ) *
          (p : ℝ) ^ (-((k - artinLevel K η n₀ : ℕ) : ℤ)))) := by
    rw [← Real.rpow_natCast, ← Real.rpow_mul hϖ0.le, ← Real.rpow_add hϖ0]
    congr 1
    rw [Nat.cast_sub hp1, Nat.cast_one, hXdef, div_mul_geom_sum_mul_sub_one]
    ring
  have hone : 1 ≤ baseUnifNrm K (PadicAlgCl p) ^ (-((absRamificationIndex K : ℝ) *
      (p : ℝ) ^ (-((k - artinLevel K η n₀ : ℕ) : ℤ)))) :=
    Real.one_le_rpow_of_pos_of_le_one_of_nonpos hϖ0 hϖ1 (by
      have : 0 ≤ (absRamificationIndex K : ℝ) * (p : ℝ) ^ (-((k - artinLevel K η n₀ : ℕ) : ℤ)) := by
        positivity
      linarith)
  have hmax : max (nrm K (p : PadicAlgCl p)) ((baseUnifNrm K (PadicAlgCl p) ^ X) ^ (p - 1)) ≤
      nrm K (p : PadicAlgCl p) * baseUnifNrm K (PadicAlgCl p) ^ (-((absRamificationIndex K : ℝ) *
        (p : ℝ) ^ (-((k - artinLevel K η n₀ : ℕ) : ℤ)))) := by
    refine max_le (le_mul_of_one_le_right (nrm_nonneg _) hone) ?_
    rw [hρp, hpe]
  have hpos : 0 < nrm K (p : PadicAlgCl p) :=
    nrm_pos.2 (Nat.cast_ne_zero.2 hp.out.ne_zero)
  have h3 := h.trans (mul_le_mul_of_nonneg_right hmax (nrm_nonneg _))
  rw [mul_comm (nrm K (normTrace (charTower η k) y)), mul_assoc] at h3
  exact le_of_mul_le_mul_left h3 hpos


omit [FiniteDimensional ℚ_[p] K] in
theorem sum_zpow_neg_le (j : ℕ) :
    ∑ i ∈ Finset.range j, (p : ℝ) ^ (-(i : ℤ)) ≤ 2 - 2 * (p : ℝ) ^ (-(j : ℤ)) := by
  have hp2 : (2 : ℝ) ≤ p := by exact_mod_cast hp.out.two_le
  have hp0 : (0 : ℝ) < p := by linarith
  induction j with
  | zero => simp
  | succ j ih =>
    rw [Finset.sum_range_succ]
    have e : (p : ℝ) ^ (-((j + 1 : ℕ) : ℤ)) = (p : ℝ) ^ (-(j : ℤ)) * (p : ℝ)⁻¹ := by
      rw [← zpow_neg_one, ← zpow_add₀ hp0.ne']; congr 1; push_cast; ring
    rw [e]
    have hq : 0 ≤ (p : ℝ) ^ (-(j : ℤ)) := by positivity
    have hinv : (p : ℝ)⁻¹ ≤ 1 / 2 := by
      rw [inv_eq_one_div]; exact one_div_le_one_div_of_le (by norm_num) hp2
    nlinarith

theorem nrm_normTrace_charTower_le (hη : Continuous η) (hA : ∀ n, artinImage K η n ≠ ⊥)
    {n' n₀ : ℕ} (hn' : n' ≤ n₀) (h2 : 2 ≤ artinLevel K η n')
    (hper : ∀ n, n₀ ≤ n →
      artinLevel K η (n + absRamificationIndex K) = artinLevel K η n + 1)
    {τ : Gal(PadicAlgCl p/K)} {b : ℕ} (hb2 : 2 ≤ b) (hτb : η τ ∈ unitsOneAdd p b)
    (hτb' : η τ ∉ unitsOneAdd p (b + 1)) {n : ℕ} (hnb : b ≤ n) (hn : artinLevel K η n₀ ≤ n)
    {m : ℕ} {y : PadicAlgCl p} (hy : y ∈ charTower η m) :
    nrm K (normTrace (charTower η n) y) ≤
      baseUnifNrm K (PadicAlgCl p) ^ (-(2 * absRamificationIndex K : ℝ)) * nrm K y := by
  have hfin : ∀ k, FiniteDimensional K (charTower η k) := fun k => finiteDimensional_charTower hη k
  have hϖ0 : 0 < baseUnifNrm K (PadicAlgCl p) := baseUnifNrm_pos
  have hϖ1 : baseUnifNrm K (PadicAlgCl p) ≤ 1 := baseUnifNrm_le_one
  have hone : 1 ≤ baseUnifNrm K (PadicAlgCl p) ^ (-(2 * absRamificationIndex K : ℝ)) :=
    Real.one_le_rpow_of_pos_of_le_one_of_nonpos hϖ0 hϖ1 (by
      have : (0 : ℝ) ≤ 2 * absRamificationIndex K := by positivity
      linarith)
  rcases le_total m n with hmn | hnm
  · rw [normTrace_of_mem _ (charTower_mono η hmn hy)]
    exact le_mul_of_one_le_left (nrm_nonneg _) hone
  obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le hnm

  have hclaim : ∀ j, ∀ z ∈ charTower η (n + j), nrm K (normTrace (charTower η n) z) ≤
      baseUnifNrm K (PadicAlgCl p) ^ (-(∑ i ∈ Finset.range j, (absRamificationIndex K : ℝ) *
        (p : ℝ) ^ (-((n + i - artinLevel K η n₀ : ℕ) : ℤ)))) * nrm K z := by
    intro j
    induction j with
    | zero =>
      intro z hz
      rw [add_zero] at hz
      rw [normTrace_of_mem _ hz]
      simp
    | succ j ih =>
      intro z hz
      have hz' : normTrace (charTower η (n + j)) z ∈ charTower η (n + j) := normTrace_mem _ z
      have hcomp : normTrace (charTower η n) (normTrace (charTower η (n + j)) z) =
          normTrace (charTower η n) z :=
        normTrace_normTrace_of_le (charTower_mono η (Nat.le_add_right n j)) z
      have hstep := nrm_normTrace_step_le hη hA hn' h2 hper hb2 hτb hτb'
        (show b ≤ n + j by omega) (show artinLevel K η n₀ ≤ n + j by omega)
        (show z ∈ charTower η (n + j + 1) by simpa [add_assoc] using hz)
      rw [← hcomp]
      refine (ih _ hz').trans ?_
      rw [Finset.sum_range_succ, neg_add, Real.rpow_add hϖ0, mul_assoc]
      exact mul_le_mul_of_nonneg_left hstep (Real.rpow_nonneg hϖ0.le _)
  refine (hclaim j y hy).trans (mul_le_mul_of_nonneg_right ?_ (nrm_nonneg _))
  refine Real.rpow_le_rpow_of_exponent_ge hϖ0 hϖ1 (neg_le_neg ?_)
  have hp1 : (1 : ℝ) ≤ p := by exact_mod_cast hp.out.one_lt.le
  calc ∑ i ∈ Finset.range j, (absRamificationIndex K : ℝ) *
        (p : ℝ) ^ (-((n + i - artinLevel K η n₀ : ℕ) : ℤ))
      ≤ ∑ i ∈ Finset.range j, (absRamificationIndex K : ℝ) * (p : ℝ) ^ (-(i : ℤ)) := by
        refine Finset.sum_le_sum fun i _ => mul_le_mul_of_nonneg_left ?_ (Nat.cast_nonneg _)
        exact zpow_le_zpow_right₀ hp1 (by omega)
    _ = (absRamificationIndex K : ℝ) * ∑ i ∈ Finset.range j, (p : ℝ) ^ (-(i : ℤ)) := by
        rw [Finset.mul_sum]
    _ ≤ (absRamificationIndex K : ℝ) * 2 := by
        refine mul_le_mul_of_nonneg_left ((sum_zpow_neg_le j).trans ?_) (Nat.cast_nonneg _)
        have : 0 ≤ (p : ℝ) ^ (-(j : ℤ)) := by positivity
        linarith
    _ = 2 * absRamificationIndex K := by ring

end SenTateChar

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.SenTateCharTrace =====

-- ===== clump member: GroundTheory.PAdicHodge.SenTateCharacters =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.SenTateCharacters", "h": "module\n\npublic import GroundTheory.PAdicHodge.SenTateCharClosure\npublic import GroundTheory.PAdicHodge.SenTateCharQp\npublic import GroundTheory.PAdicHodge.SenTateCharTrace\nimport GroundTheory.PAdicHodge.SenTateCharUnitPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import GroundTheory.LocalFields.ConductorMatch\npublic import GroundTheory.PAdicHodge.FieldOfNormsRam\npublic import GroundTheory.PAdicHodge.SenTateCharLevels\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

open CyclNorms GroundTheory.LocalField ValuativeRel SenTateChar

variable {p : ℕ} [hp : Fact p.Prime]

namespace SenTateChar

variable {K : IntermediateField ℚ_[p] (PadicAlgCl p)} [FiniteDimensional ℚ_[p] K]
  {η : Gal(PadicAlgCl p/K) →* ℤ_[p]ˣ}

theorem eq_zero_of_mem_inertiaGal (hη : Continuous η) {τ : Gal(PadicAlgCl p/K)}
    (hτ : τ ∈ inertiaGal K) (hτ2 : η τ ∈ unitsOneAdd p 2) (hτ1 : η τ ≠ 1) {x : ℂ_[p]}
    (hx : ∀ σ : Gal(PadicAlgCl p/K), algebraMap ℚ_[p] ℂ_[p] ((η σ : ℤ_[p]) : ℚ_[p]) * (σ • x) = x) :
    x = 0 := by
  have hA := artinImage_ne_bot hη hτ hτ2 hτ1
  have hfin : ∀ k, FiniteDimensional K (charTower η k) := fun k => finiteDimensional_charTower hη k
  have : IsAbelianGalois K (charTower η 2) := isAbelianGalois_charTower hη 2

  have h2 : ∀ n, conductor (charTower η 2) ≤ n → 2 ≤ artinLevel K η n := by
    intro n hn
    obtain ⟨-, a, ha, ha'⟩ := artinLevel_spec (hA n)
    have ha2 := artinImage_le_of_conductor_le hη hn ha
    by_contra hlt
    push Not at hlt
    exact ha' (unitsOneAdd_antitone (by omega) ha2)

  obtain ⟨n₁, hn₁⟩ := exists_map_pow_unitFiltrationUnits (K := K) p
  set n₀ := max (conductor (charTower η 2)) n₁
  have hper : ∀ n, n₀ ≤ n →
      artinLevel K η (n + absRamificationIndex K) = artinLevel K η n + 1 :=
    fun n hn => artinLevel_add hη hA (h2 n (le_of_max_le_left hn)) (hn₁ n (le_of_max_le_right hn))
  have h2₀ : 2 ≤ artinLevel K η n₀ := h2 n₀ (le_max_left _ _)

  obtain ⟨b, hb, hb'⟩ := exists_level hτ1
  have hb2 : 2 ≤ b := by
    by_contra hlt
    push Not at hlt
    exact hb' (unitsOneAdd_antitone (by omega) hτ2)

  set π : PadicAlgCl p := algebraMap K (PadicAlgCl p) (baseUnif K : K)
  set C : ℝ := ‖π ^ (-(2 * absRamificationIndex K : ℤ))‖
  have hbound : ∀ n, max (artinLevel K η n₀) b ≤ n → ∀ m, ∀ y ∈ charTower η m,
      ‖normTrace (charTower η n) y‖ ≤ C * ‖y‖ := by
    intro n hn m y hy
    have h := nrm_normTrace_charTower_le hη hA le_rfl h2₀ hper hb2 hb hb'
      (le_of_max_le_right hn) (le_of_max_le_left hn) hy
    have e : baseUnifNrm K (PadicAlgCl p) ^ (-(2 * absRamificationIndex K : ℝ)) =
        nrm K (π ^ (-(2 * absRamificationIndex K : ℤ))) := by
      rw [nrm_zpow, ← Real.rpow_intCast]
      push_cast
      rfl
    rw [e, ← nrm_mul, nrm_le_nrm_iff_norm_le', norm_mul] at h
    exact h
  refine eq_zero_of_tower K η (charTower η) (charTower_mono η)
    (fun σ k y hy => map_mem_charTower hη σ hy) (fun σ hσ => ?_) C (max (artinLevel K η n₀) b)
    hbound (fun n hn => ?_) hx
  · refine eq_one_of_forall_mem_unitsOneAdd fun k => ?_
    have := hσ k
    rwa [fixingSubgroup_charTower hη, mem_charTowerGal] at this
  · obtain ⟨h1, h1'⟩ := pow_prime_pow_mem_not_mem hb2 hb hb' (n - b)
    rw [Nat.add_sub_cancel' (le_of_max_le_right hn)] at h1 h1'
    refine ⟨τ ^ p ^ (n - b), ?_, ?_⟩
    · rw [fixingSubgroup_charTower hη, mem_charTowerGal, map_pow]
      exact h1
    · rw [map_pow]
      intro h
      exact h1' (h ▸ one_mem _)

end SenTateChar

variable (K : IntermediateField ℚ_[p] (PadicAlgCl p)) [FiniteDimensional ℚ_[p] K]

theorem finite_image_inertiaGal_of_invariant (η : Gal(PadicAlgCl p/K) →* ℤ_[p]ˣ)
    (hη : Continuous η)
    (hx : ∃ x : ℂ_[p], x ≠ 0 ∧ ∀ σ : Gal(PadicAlgCl p/K),
      algebraMap ℚ_[p] ℂ_[p] ((η σ : ℤ_[p]) : ℚ_[p]) * (σ • x) = x) :
    (η '' (inertiaGal K : Set Gal(PadicAlgCl p/K))).Finite := by
  by_contra hinf
  obtain ⟨τ, hτ, hτ2, hτ1⟩ := exists_mem_inertiaGal_unitsOneAdd_two K η hη hinf
  obtain ⟨x, hx0, hx⟩ := hx
  exact hx0 (eq_zero_of_mem_inertiaGal hη hτ hτ2 hτ1 hx)

theorem finite_image_inertiaGal_of_invariant_padic (η : Gal(PadicAlgCl p/K) →* ℚ_[p]ˣ)
    (hη : Continuous η)
    (hx : ∃ x : ℂ_[p], x ≠ 0 ∧ ∀ σ : Gal(PadicAlgCl p/K),
      algebraMap ℚ_[p] ℂ_[p] (η σ : ℚ_[p]) * (σ • x) = x) :
    (η '' (inertiaGal K : Set Gal(PadicAlgCl p/K))).Finite := by
  obtain ⟨η', hη', hηη'⟩ := exists_continuous_units_padicInt_lift η hη
  have h := finite_image_inertiaGal_of_invariant K η' hη' (by
    obtain ⟨x, hx0, hx⟩ := hx
    exact ⟨x, hx0, fun σ => by rw [hηη']; exact hx σ⟩)
  refine (h.image (Units.map (PadicInt.Coe.ringHom : ℤ_[p] →+* ℚ_[p]).toMonoidHom)).subset ?_
  rintro _ ⟨σ, hσ, rfl⟩
  refine ⟨η' σ, ⟨σ, hσ, rfl⟩, ?_⟩
  ext
  rw [Units.coe_map, ← hηη' σ]
  rfl

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.SenTateCharacters =====

-- ===== clump member: GroundTheory.PAdicHodge.BCrisRegularSenTate =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.BCrisRegularSenTate", "h": "module\n\npublic import GroundTheory.PAdicHodge.BCrisEigen\npublic import GroundTheory.PAdicHodge.SenTateCharClosure\nimport GroundTheory.LocalFields.Examples\nimport GroundTheory.LocalFields.PadicLogSeries\npublic import GroundTheory.PAdicHodge.SenTateCharacters\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

open Module

variable {p : ℕ} [hp : Fact p.Prime]

theorem mem_inertiaGal_of_forall_unramifiedClosure {K : IntermediateField ℚ_[p] (PadicAlgCl p)}
    {σ : Gal(PadicAlgCl p/K)} (hσ : ∀ u ∈ unramifiedClosure p, σ u = u) : σ ∈ inertiaGal K := by
  intro y hy
  have hc : ‖(y : ℂ_[p])‖ ≤ 1 := by rwa [PadicComplex.norm_extends]
  obtain ⟨k, hk⟩ := eventually_approx_pow hc 1
  obtain ⟨u, hu, hyu⟩ := hk k le_rfl
  set n := p ^ k with hn
  have hpn : ‖(p : ℂ_[p])‖ = ‖(p : PadicAlgCl p)‖ := by
    rw [← PadicComplex.norm_extends]
    congr 1
    simp
  have hd : ‖y ^ n - u‖ ≤ ‖(p : PadicAlgCl p)‖ := by
    rw [← PadicComplex.norm_extends, ← hpn]
    have e : ((y ^ n - u : PadicAlgCl p) : ℂ_[p]) = (y : ℂ_[p]) ^ n - (u : ℂ_[p]) := by
      simp only [UniformSpace.Completion.coe_sub, PadicComplex.coe_eq, map_pow]
    rw [e]
    simpa using hyu
  have hσn : ‖σ y ^ n - y ^ n‖ ≤ ‖(p : PadicAlgCl p)‖ := by
    have e : σ y ^ n - y ^ n = σ (y ^ n - u) - (y ^ n - u) := by
      rw [map_sub, map_pow, hσ u hu]
      ring
    rw [e]
    refine (norm_sub_le_max_of_ultrametric _ _).trans (max_le ?_ hd)
    rw [norm_gal_apply]
    exact hd
  have hσy : ‖σ y‖ ≤ 1 := by rwa [norm_gal_apply]
  have hdiff : ‖σ y - y‖ ≤ 1 := (norm_sub_le_max_of_ultrametric _ _).trans (max_le hσy hy)
  let a : normInteger (PadicAlgCl p) := ⟨σ y - y, mem_normInteger.2 hdiff⟩
  let b : normInteger (PadicAlgCl p) := ⟨y, mem_normInteger.2 hy⟩
  obtain ⟨r, hr⟩ := exists_add_pow_prime_pow_eq hp.out a b k
  have hr' := congrArg (fun z : normInteger (PadicAlgCl p) => (z : PadicAlgCl p)) hr
  simp only [Subring.coe_pow, Subring.coe_add, Subring.coe_mul, Subring.coe_natCast, a, b,
    sub_add_cancel] at hr'
  have e : (σ y - y) ^ n = (σ y ^ n - y ^ n) - (p : PadicAlgCl p) * (σ y - y) * y * r := by
    rw [hn, hr']
    ring
  have hr1 : ‖(r : PadicAlgCl p)‖ ≤ 1 := mem_normInteger.1 r.2
  have hlt : ‖σ y - y‖ ^ n < 1 := by
    rw [← norm_pow, e]
    refine (norm_sub_le_max_of_ultrametric (σ y ^ n - y ^ n)
      ((p : PadicAlgCl p) * (σ y - y) * y * r)).trans_lt (max_lt (hσn.trans_lt
      norm_natCast_p_algCl_lt_one) ?_)
    rw [norm_mul, norm_mul, norm_mul]
    rw [mul_assoc, mul_assoc]
    refine lt_of_le_of_lt (mul_le_of_le_one_right (norm_nonneg (p : PadicAlgCl p)) ?_)
      (norm_natCast_p_algCl_lt_one (p := p))
    exact mul_le_one₀ hdiff (by positivity) (mul_le_one₀ hy (norm_nonneg _) hr1)
  exact (pow_lt_one_iff_of_nonneg (norm_nonneg _) (pow_ne_zero k hp.out.ne_zero)).1 hlt

namespace ACris

theorem senTateCharacters : SenTateCharacters p := by
  intro K _ η hη x hx0 hx
  have hfin := finite_image_inertiaGal_of_invariant_padic K η⁻¹
    (show Continuous fun σ => (η σ)⁻¹ from hη.inv) ⟨x, hx0, fun σ => by
      rw [hx σ, ← mul_assoc, ← map_mul, MonoidHom.inv_apply, Units.inv_mul, map_one, one_mul]⟩
  refine (hfin.image (·⁻¹)).subset ?_
  rintro _ ⟨σ, hσ, rfl⟩
  exact ⟨η⁻¹ σ, ⟨σ, mem_inertiaGal_of_forall_unramifiedClosure hσ, rfl⟩, by simp⟩

end ACris

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.BCrisRegularSenTate =====
