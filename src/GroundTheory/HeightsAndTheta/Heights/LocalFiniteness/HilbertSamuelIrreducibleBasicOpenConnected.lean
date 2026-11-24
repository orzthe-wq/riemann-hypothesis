module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.LocalizedQuotientIsSimpleModuleOfMul
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDivCycleFiniteSupport
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StCutOffLimit
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.CutIdentityRightSideCongrOfSubMem
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsConeLocalLength
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsSemilocalFiniteRank
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.Assembly
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyBundles
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PConeLocalLength
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDegZeroLocFrac
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PFibreFinite
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PLocalizedQuotientLength
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PSemilocalFiniteRank
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AssemblyBase
public import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.FieldNumbersLocalIntegralClosureFinite
public import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.HilbertSamuelUnbranchedPartConnected
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ZeroLeDivCycle, GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.HilbertSamuelIrreducibleBasicOpenConnected

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ZeroLeDivCycle =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ZeroLeDivCycle", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.LocalizedQuotientIsSimpleModuleOfMul\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDivCycleFiniteSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

universe u

theorem zero_le_divCycle {K : Type*} {ι : K → Type*} {R : Type*} [CommRing R] (P : Ideal (MRing ι R))
    (f : MRing ι R) (W : Ideal (MRing ι R)) : 0 ≤ divCycle P f W := by
  unfold divCycle
  split_ifs <;> positivity

theorem BlowUpExcessDecreases.proof (hpos : ExcessPositive.Statement.{u})
    (hres : ResidualComparison.Statement.{u}) (hexc : ExceptionalComparison.Statement.{u}) :
    BlowUpExcessDecreases.Statement.{u} := by
  intro O _ _ _ ϖ hϖ K _ _ ι _ P d hP b f g hD c s hs hsP hsH e he m hm hmP hmH hcommon
  set N := commonExcess ϖ P f g s with hN
  have hε : 0 < N := hpos O ϖ hϖ K ι P d hP b f g hD s hsP hcommon

  have hbdd : BddAbove (Set.range fun G : {G : Ideal (MRing ι O) // (C ϖ : MRing ι O) ∈ G} =>
      (divCycle P s G.1 * ratDiv P f g G.1).toNat) := by
    refine (((DivCycleFiniteSupport.proof O K ι P s).image
      fun G => (divCycle P s G * ratDiv P f g G).toNat).insert 0).bddAbove.mono ?_
    rintro _ ⟨G, rfl⟩
    by_cases h : divCycle P s G.1 = 0
    · left; simp [h]
    · right; exact ⟨G.1, h, rfl⟩
  have hle : ∀ G, (C ϖ : MRing ι O) ∈ G → ∀ x y : ℤ, 0 ≤ x → 0 ≤ y → x ≤ divCycle P s G →
      y ≤ ratDiv P f g G → x * y ≤ N := by
    intro G hG x y hx hy hxG hyG
    have h1 : (divCycle P s G * ratDiv P f g G).toNat ≤ N := le_ciSup hbdd ⟨G, hG⟩
    have h2 : x * y ≤ divCycle P s G * ratDiv P f g G := mul_le_mul hxG hyG hy (hx.trans hxG)
    exact h2.trans ((Int.self_le_toNat _).trans (by exact_mod_cast h1))

  have hterm : ∀ x y : ℤ, 0 ≤ x → (0 < x → 0 < y → x * y < N) → (x * y).toNat ≤ N - 1 := by
    intro x y hx h
    rcases lt_or_ge 0 x with hx' | hx'
    · rcases lt_or_ge 0 y with hy | hy
      · have h1 := h hx' hy
        generalize x * y = p at h1 ⊢
        omega
      · have h1 : x * y ≤ 0 := mul_nonpos_of_nonneg_of_nonpos hx hy
        generalize x * y = p at h1 ⊢
        omega
    · obtain rfl : x = 0 := le_antisymm hx' hx
      simp
  have hne : Nonempty {G' : Ideal (MRing (extIdx ι (BlowUpIdx ι)) O) //
      (C ϖ : MRing (extIdx ι (BlowUpIdx ι)) O) ∈ G'} := ⟨⟨⊤, Submodule.mem_top⟩⟩
  constructor
  ·
    have h : commonExcess ϖ (blowUpOf P (blowUpGens s g f m e)) (newVar (some none)) (liftForm m)
        (liftForm s) ≤ N - 1 := by
      refine ciSup_le fun G' => hterm _ _ (zero_le_divCycle _ _ _) fun hx hy => ?_
      obtain ⟨G, hG, h1, h2⟩ :=
        hres O ϖ hϖ K ι P d hP b f g hD c s hs hsP hsH e he m hm hmP hmH G'.1 G'.2 hx hy
      have h3 := hle G hG _ _ hx.le (add_nonneg hx.le hy.le) h1 h2
      exact (mul_lt_mul_of_pos_left (lt_add_of_pos_left _ hx) hx).trans_le h3
    omega
  ·
    have h : commonExcess ϖ (blowUpOf P (blowUpGens s g f m e)) (liftForm (f * m))
        (liftForm g * newVar (some none)) (newVar none) ≤ N - 1 := by
      refine ciSup_le fun G' => hterm _ _ (zero_le_divCycle _ _ _) fun hx hy => ?_
      obtain ⟨G, hG, h1, h2⟩ :=
        hexc O ϖ hϖ K ι P d hP b f g hD c s hs hsP hsH e he m hm hmP hmH G'.1 G'.2 hx hy
      have h3 := hle G hG _ _ (add_nonneg hx.le hy.le) hy.le h1 h2
      exact (mul_lt_mul_of_pos_right (lt_add_of_pos_right _ hy) hy).trans_le h3
    omega

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ZeroLeDivCycle =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.HilbertSamuelIrreducibleBasicOpenConnected =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.HilbertSamuelIrreducibleBasicOpenConnected", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StCutOffLimit\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.CutIdentityRightSideCongrOfSubMem\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsConeLocalLength\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsSemilocalFiniteRank\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.Assembly\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyBundles\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ZeroLeDivCycle\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PConeLocalLength\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDegZeroLocFrac\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PFibreFinite\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PLocalizedQuotientLength\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PSemilocalFiniteRank\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AssemblyBase\npublic import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.FieldNumbersLocalIntegralClosureFinite\npublic import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.HilbertSamuelUnbranchedPartConnected\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

theorem GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_ConeLocalLength.{u} : GroundTheory.Heights₂.Heights.FieldNumbers.ConeLocalLength.Statement.{u} :=
  @GroundTheory.Heights₂.Heights.FieldNumbers.ConeLocalLength.proof.{u} GroundTheory.Heights₂.Heights.FieldNumbers.LocalizedQuotientLength.proof GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_ConeLocalFlat

theorem GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_SemilocalFiniteRank.{u} : GroundTheory.Heights₂.Heights.FieldNumbers.SemilocalFiniteRank.Statement.{u} :=
  @GroundTheory.Heights₂.Heights.FieldNumbers.SemilocalFiniteRank.proof.{u} GroundTheory.Heights₂.Heights.FieldNumbers.FibreFinite.proof GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_SemilocalFinite GroundTheory.Heights₂.Heights.FieldNumbers.DegZeroLocFrac.proof

theorem GroundTheory.Heights₂.Heights.AutoClose.NumbersDVR_C3BlowUpExcessDrop.{u} : GroundTheory.Heights₂.Heights.NumbersDVR.BlowUpExcessDecreases.Statement.{u} :=
  @GroundTheory.Heights₂.Heights.NumbersDVR.BlowUpExcessDecreases.proof.{u} GroundTheory.Heights₂.Heights.NumbersDVR.ExcessPositive.full GroundTheory.Heights₂.Heights.AutoClose.NumbersDVR_C3ResidualCompare GroundTheory.Heights₂.Heights.AutoClose.NumbersDVR_C3ExceptionalCompare

theorem GroundTheory.Heights₂.Heights.AutoClose.CutOffLimit : GroundTheory.Heights₂.Heights.CutOffLimit.Statement :=
  @GroundTheory.Heights₂.Heights.CutOffLimit.of_open GroundTheory.Heights₂.Heights.HilbertSamuel.Closed.SheetImageAreaSet GroundTheory.Heights₂.Heights.AutoClose.TubeEuclMass

theorem GroundTheory.Heights₂.Heights.AutoClose.StokesOnVariety : GroundTheory.Heights₂.Heights.StokesOnVariety.Statement :=
  @GroundTheory.Heights₂.Heights.StokesOnVariety.of_open GroundTheory.Heights₂.Heights.HilbertSamuel.Closed.SheetImageAreaSet GroundTheory.Heights₂.Heights.AutoClose.TubeEuclMass
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.HilbertSamuelIrreducibleBasicOpenConnected =====
