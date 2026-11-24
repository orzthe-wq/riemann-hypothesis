module

public import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure
public import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast
public import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SizeAltBisStatement
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeightsAtPointStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftWeightNumerator
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso
import Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios
import Development.AbelianVarietyTheory.Definitions.Divisors.IsRightActFunPull
import Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier
import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily
import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtNZ

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightConditionsAtIndex, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Reading, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ReadingStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightConditionsAtIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightConditionsAtIndex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsRightActFunPull\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CovTop.HodgeGapBounds

section Weights

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Geo.Tor.Host E} {Dw : Datum H}

theorem bar_lt (hp : 1 ≤ Dw.p) (hq : 1 ≤ Dw.q) : Dw.p - 1 + 1 < Dw.p + Dw.q := by omega

theorem one_le_gap_uMinus (P : WtPar Dw) (τ : Psi H) (hp : 1 ≤ Dw.p) (hq : 1 ≤ Dw.q)
    (hs : StrictAnti (P.u₁ τ)) : 1 ≤ gap (P.uMinus τ) (Dw.p - 1) := by
  have hk := bar_lt hp hq
  have h1 := P.gap_u₁ τ hk
  have hT : 0 < P.T₁ := by unfold WtPar.T₁; positivity
  have hg : 1 ≤ gap (P.u₁ τ) (Dw.p - 1) := by
    rw [gap, dif_pos hk]
    have := hs (show (⟨Dw.p - 1, by omega⟩ : Fin (Dw.p + Dw.q)) < ⟨Dw.p - 1 + 1, hk⟩ from by
      rw [Fin.mk_lt_mk]; omega)
    omega
  rw [h1, Int.le_ediv_iff_mul_le hT, one_mul] at hg
  have hkap : gap (FlagTan.kap Dw τ) (Dw.p - 1) = 2 * ((Dw.p : ℤ) + Dw.q) - 2 := by
    simp only [gap, dif_pos hk, FlagTan.kap]
    have := Nat.cast_sub (R := ℤ) hp
    split_ifs <;> push_cast at * <;> omega
  have hsub : gap ((P.uMinus - FlagTan.kap Dw) τ) (Dw.p - 1) =
      gap (P.uMinus τ) (Dw.p - 1) - gap (FlagTan.kap Dw τ) (Dw.p - 1) := by
    simp only [gap, dif_pos hk, Pi.sub_apply]; ring
  have hT1 : 1 ≤ P.T₁ := hT
  omega

theorem laOf_add_smul (a : (E →+* ℂ) × ℕ → ℕ) (n kc : ℕ) (c0 s : ℤ) :
    laOf Dw a n + s • hodgeWt Dw =
      uMinus Dw a n kc c0 + (s + c0) • hodgeWt Dw + FlatLine.parWt Dw (anchor Dw a n kc) := by
  rw [← uWt_add_anchor Dw a n kc]
  simp only [uMinus, add_smul]
  abel

theorem gap_add_smul_hodge (v : AllWt.Weight Dw) (x : ℤ) (w : Psi H → ℤ) (τ : Psi H) (hp : 1 ≤ Dw.p) (hq : 1 ≤ Dw.q) :
    gap ((v + x • hodgeWt Dw + FlatLine.parWt Dw w) τ) (Dw.p - 1) = gap (v τ) (Dw.p - 1) + x := by
  have hk := bar_lt hp hq
  simp only [gap, dif_pos hk, Pi.add_apply, Pi.smul_apply, hodgeWt, CompHt.barWt, FlatLine.parWt, smul_eq_mul]
  split_ifs <;> first | omega

theorem antitone_add_par (v : AllWt.Weight Dw) (w : Psi H → ℤ) (τ : Psi H) (h : Antitone (v τ)) :
    Antitone ((v + FlatLine.parWt Dw w) τ) :=
  fun _ _ hab => add_le_add (h hab) le_rfl

end Weights

end GlobalTheory.CovTop.HodgeGapBounds

namespace GlobalTheory.CovTop.HodgeGapBounds

end GlobalTheory.CovTop.HodgeGapBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightConditionsAtIndex =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Reading =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Reading", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightConditionsAtIndex\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SizeAltBisStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeightsAtPointStatement\nimport Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtNZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftWeightNumerator\n\n"}
section -- clump:auto
@[expose] public section



section
open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct
set_option autoImplicit false
noncomputable section
namespace GlobalTheory.CovTop.HodgeGapBounds
section Weights
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Geo.Tor.Host E} {Dw : Datum H}
end Weights
end GlobalTheory.CovTop.HodgeGapBounds
namespace GlobalTheory.CovTop.HodgeGapBounds
theorem reading_alt : _root_.GlobalTheory.CovTop.LiftsCondition fun Fm x _ ι p i _ _ => (i : ℕ) + 1 < (Fm.D x ι).R.m → LawsJ p.T ∧ 1 ≤ (dat p i).p ∧
    1 ≤ (dat p i).q ∧ 2 < Module.finrank ℚ (Fm.D x ι).host.E / 2 ∧ InR (Fm.D x ι) ((i : ℕ) + 1) ∧ Even (p.κ i).n ∧
    (∀ τ, Antitone (uM p i τ)) ∧ (∀ τ, 1 ≤ gap (uM p i τ) ((dat p i).p - 1)) ∧
    ∀ s : ℤ, (s = -(cZero (Fm.D x ι) ((i : ℕ) + 1)) ∨ s = 0 ∨ s = cZero (Fm.D x ι) ((i : ℕ) + 1)) →
      (∀ τ, Antitone ((laOf (dat p i) (wtA (p.κ i)) (p.κ i).n + s • hodgeWt (dat p i)) τ)) ∧
      ∀ τ, 1 ≤ gap ((laOf (dat p i) (wtA (p.κ i)) (p.κ i).n + s • hodgeWt (dat p i)) τ) ((dat p i).p - 1) := by
  have hA := _root_.GlobalTheory.QuoWt.weights_at_point_alt _root_.GlobalTheory.CovTop.SizeRows.size_alt_bis
  have hB := _root_.GlobalTheory.CovTop.WtShape.wtN_z
  unfold _root_.GlobalTheory.CovTop.LiftWeightNumerator at hB
  unfold _root_.GlobalTheory.CovTop.LiftsCondition at hA hB ⊢
  refine (hA.and hB).imp fun Fm CH _ h => ?_
  obtain ⟨⟨C1, -, x1, h1⟩, ⟨C2, -, x2, h2⟩⟩ := h
  refine ⟨0, le_rfl, max x1 x2, fun x hx hle ι p hp i hi => ?_⟩
  have a := h1 x hx ((le_max_left _ _).trans hle) ι p hp i hi
  have b := h2 x hx ((le_max_right _ _).trans hle) ι p hp i
  obtain ⟨hp1, hq1, hdeg, -, hSA, -, hanti⟩ := a
  have hc0 : 0 ≤ cZero (Fm.D x ι) ((i : ℕ) + 1) := Int.natCast_nonneg _
  have hgap : ∀ τ, 1 ≤ gap (uM p i τ) ((dat p i).p - 1) := fun τ =>
    one_le_gap_uMinus _ τ hp1 hq1 (hSA τ).1
  have hant0 : ∀ τ, Antitone (uM p i τ) := fun τ => by simpa using (hanti 0 (by norm_num) τ).1
  refine ⟨p.fw.laws, hp1, hq1, hdeg, ⟨by omega, i.2⟩, b.dom.2, hant0, hgap, fun s hs => ?_⟩
  obtain ⟨t, ht3, hts⟩ : ∃ t : ℕ, t ≤ 3 ∧ s + cZero (Fm.D x ι) ((i : ℕ) + 1) = (t : ℤ) * cZero (Fm.D x ι) ((i : ℕ) + 1) := by
    rcases hs with hs | hs | hs
    · exact ⟨0, by norm_num, by rw [hs]; ring⟩
    · exact ⟨1, by norm_num, by rw [hs]; ring⟩
    · exact ⟨2, by norm_num, by rw [hs]; ring⟩
  rw [laOf_add_smul (kc := (Fm.D x ι).R.k - 1) (c0 := cZero (Fm.D x ι) ((i : ℕ) + 1))]
  refine ⟨fun τ => antitone_add_par _ _ τ ?_, fun τ => ?_⟩
  · rw [hts]; exact (hanti t ht3 τ).1
  · rw [gap_add_smul_hodge _ _ _ τ hp1 hq1]
    have := hgap τ
    have h2 : 0 ≤ s + cZero (Fm.D x ι) ((i : ℕ) + 1) := by rw [hts]; positivity
    exact le_add_of_le_of_nonneg this h2
end GlobalTheory.CovTop.HodgeGapBounds
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Reading =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ReadingStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ReadingStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Reading\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\n\n"}
section -- clump:auto
@[expose] public section



section
open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct

theorem _root_.GlobalTheory.T.weight_conditions_at_index' : _root_.GlobalTheory.CovTop.LiftsCondition fun Fm x _ ι p i _ _ => (i : ℕ) + 1 < (Fm.D x ι).R.m → LawsJ p.T ∧ 1 ≤ (dat p i).p ∧ 1 ≤ (dat p i).q ∧ 2 < Module.finrank ℚ (Fm.D x ι).host.E / 2 ∧ InR (Fm.D x ι) ((i : ℕ) + 1) ∧ Even (p.κ i).n ∧ (∀ τ, Antitone (uM p i τ)) ∧ (∀ τ, 1 ≤ gap (uM p i τ) ((dat p i).p - 1)) ∧ ∀ s : ℤ, (s = -(cZero (Fm.D x ι) ((i : ℕ) + 1)) ∨ s = 0 ∨ s = cZero (Fm.D x ι) ((i : ℕ) + 1)) → (∀ τ, Antitone ((laOf (dat p i) (wtA (p.κ i)) (p.κ i).n + s • hodgeWt (dat p i)) τ)) ∧ ∀ τ, 1 ≤ gap ((laOf (dat p i) (wtA (p.κ i)) (p.κ i).n + s • hodgeWt (dat p i)) τ) ((dat p i).p - 1) := by
  first | exact @_root_.GlobalTheory.CovTop.HodgeGapBounds.reading_alt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ReadingStatement =====
