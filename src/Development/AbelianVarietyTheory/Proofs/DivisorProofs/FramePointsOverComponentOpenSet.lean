module

public import Formalism.LocalToGlobal.ProjectiveLattices.PetersonNormSubspace
public import Formalism.LocalToGlobal.ProjectiveLattices.CuspFormsFiniteDimensionalOf
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCuspOnRestrict
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.EvaluationLawsGenericFramesAtlasHold
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GGConn
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsFlatSecRankZero
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.PermutesRefl
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ComponentMassSum
import Development.AbelianVarietyTheory.Definitions.Divisors.MulSmulIdemMem

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompConstMulMemHolSub, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramePointsOverComponentOpenSet

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompConstMulMemHolSub =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompConstMulMemHolSub", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PetersonNormSubspace\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CuspFormsFiniteDimensionalOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.PermutesRefl\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj GlobalTheory.CompRat

namespace GlobalTheory.CompRat

theorem const_of_idem_on {Y : Type} [TopologicalSpace Y] {s : Set Y} (hs : IsPreconnected s) {g : Y → ℂ}
    (hg : ContinuousOn g s) (hi : ∀ x ∈ s, g x * g x = g x) : ∃ w : ℂ, ∀ x ∈ s, g x = w := by
  rcases s.eq_empty_or_nonempty with rfl | ⟨x0, hx0⟩
  · exact ⟨0, fun _ h => h.elim⟩
  refine ⟨g x0, fun x hx => ?_⟩
  have hfin : (g '' s).Finite := by
    refine (Set.toFinite ({0, 1} : Set ℂ)).subset ?_
    rintro _ ⟨y, hy, rfl⟩
    have h := hi y hy
    have : g y * (g y - 1) = 0 := by linear_combination h
    rcases mul_eq_zero.1 this with h | h
    · exact Or.inl h
    · exact Or.inr (sub_eq_zero.1 h)
  exact hs.constant_of_mapsTo hfin.isDiscrete hg (Set.mapsTo_image g s) hx hx0

theorem rdU_mul_apply' {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}
    {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ} (U : Unf Xo c σ r)
    (f f' : Rul Xo c) (k : U.Comp) (x : Frame (U.X k).Ψ r) :
    rdU U (f * f') k x = rdU U f k x * rdU U f' k x := by
  by_cases h : x ∈ (U.X k).dom
  · have e1 : ∀ g : Rul Xo c, rdU U g k x = toC (evR Xo c g (U.un k ⟨x, h⟩)) := fun g => dif_pos h
    rw [e1, e1, e1]
    exact evalAt_mul (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) f f' (U.un k ⟨x, h⟩)
  · rw [rdU_mem_offZero U _ k x h, rdU_mem_offZero U f k x h, zero_mul]

end GlobalTheory.CompRat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompConstMulMemHolSub =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramePointsOverComponentOpenSet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramePointsOverComponentOpenSet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCuspOnRestrict\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.EvaluationLawsGenericFramesAtlasHold\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompConstMulMemHolSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GGConn\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ComponentMassSum\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MulSmulIdemMem\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsFlatSecRankZero\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt\n\n"}
section -- clump:auto
@[expose] public section



noncomputable section

open NumberField IsDedekindDomain MeasureTheory ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.FlatTw GlobalTheory.IndefiniteRowSideFullHecke.ComponentMassSum

namespace GlobalTheory.FramesUnion

theorem framesOn_of_mem : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (σ : c.F →+* ℂ), IsUnf (U σ) → ∀ (Z : Comp Xo c) (k : (U σ).Comp) (y y' : Frame ((U σ).X k).Ψ r), y' ∈ ((U σ).X k).dom → (⟨k, y⟩ : Σ k, Frame ((U σ).X k).Ψ r) ∈ framesOn (U σ) Z → (⟨k, y'⟩ : Σ k, Frame ((U σ).X k).Ψ r) ∈ framesOn (U σ) Z := by
  intro E _ _ _ H Dw l Xo c r U σ hU Z k y y' hy' hyZ
  obtain ⟨hy, hZ⟩ := hyZ
  have hd : Dom (E := E) 0 0 := ⟨fun _ _ _ _ => le_rfl, Even.zero⟩
  have hsec := hU.2.2.2.2.1 0 0 hd (GlobalTheory.FlatLine.idem Z) (GlobalTheory.CompRestr.idem_mem_sec Z) k
  obtain ⟨w, hw⟩ := GlobalTheory.CompRat.const_of_idem_on
    (ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.flag_domain_frames_connected r ((U σ).X k)).isPreconnected hsec.1.continuousOn fun x _ => by
      rw [← GlobalTheory.CompRat.rdU_mul_apply', GlobalTheory.FlatLine.idem_mul_idem]
  have hA : AllTest Xo c := (GlobalTheory.Reg.evLaws_genFr_atlas E H Dw l Xo c).1.test
  haveI : IsReduced (CAt σ) := inferInstanceAs (IsReduced ℂ)
  have e1 : ∀ (g : Rul Xo c) (x : Frame ((U σ).X k).Ψ r) (h : x ∈ ((U σ).X k).dom),
      rdU (U σ) g k x = toC (evR Xo c g ((U σ).un k ⟨x, h⟩)) := fun g x h => dif_pos h
  have h1 : rdU (U σ) (GlobalTheory.FlatLine.idem Z) k y = 1 := by
    rw [e1 _ _ hy, GlobalTheory.FlatLine.evR_idem hZ (hA _ _)]
    rfl
  have h1' : rdU (U σ) (GlobalTheory.FlatLine.idem Z) k y' = 1 := (hw y' hy').trans ((hw y hy).symm.trans h1)
  refine ⟨hy', ?_⟩
  by_contra hn
  have hoff : LiesOff Z ((U σ).un k ⟨y', hy'⟩) := by
    intro s hs
    apply hn
    intro s'
    have : s = s' := Subsingleton.elim (α := PrimeSpectrum ℂ) s s'
    exact this ▸ hs
  have h0 := GlobalTheory.FlatLine.idem_mem_suppOn Z (CAt σ) _ hoff
  rw [e1 _ _ hy', h0] at h1'
  exact zero_ne_one (α := ℂ) h1'

end GlobalTheory.FramesUnion
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramePointsOverComponentOpenSet =====
