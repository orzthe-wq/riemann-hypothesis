module

public import Formalism.LocalToGlobal.CharacterGerms.HostTraceIdentity

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.CharacterGerms.RowTieCuts, Formalism.LocalToGlobal.CharacterGerms.RowTiePEmbIntSt

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTieCuts =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTieCuts", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.HostTraceIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds Formalism.L2.Pj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

def EmbIntSt : Prop :=
  ∀ (T : CDVR) (C : Type) [Field C] (V : VF C) (ι : T.Fr →+* C), EmbOK T V ι →
    ∀ t : T.V, V.Ge 0 (ι (algebraMap T.V T.Fr t))

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)]

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTieCuts =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePEmbIntSt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePEmbIntSt", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTieCuts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.L2.FormalSeriesBounds

open Formalism.L2.Pj

theorem vV_algebraMap_nonneg (T : CDVR) (t : T.V) : 0 ≤ vV T.V (algebraMap T.V T.Fr t) := by
  have hle := (IsDiscreteValuationRing.maximalIdeal T.V).valuation_le_one (K := T.Fr) t
  unfold vV valV
  generalize (IsDedekindDomain.HeightOneSpectrum.valuation T.Fr
    (IsDiscreteValuationRing.maximalIdeal T.V)) (algebraMap T.V T.Fr t) = y at hle ⊢
  rcases eq_or_ne y 0 with rfl | hy
  · simp
  · obtain ⟨a, rfl⟩ := WithZero.ne_zero_iff_exists.1 hy
    have ha : a ≤ 1 := WithZero.coe_le_one.1 hle
    have hlog : WithZero.log (a : WithZero (Multiplicative ℤ)) = Multiplicative.toAdd a := rfl
    rw [hlog, neg_nonneg]
    exact ha

theorem embIntSt_holds : EmbIntSt := by
  unfold EmbIntSt
  intro T C _ V ι h t
  by_cases ht : t = 0
  · subst ht
    rw [map_zero, map_zero]
    exact VF.Ge.zero 0
  · have hx : algebraMap T.V T.Fr t ≠ 0 :=
      fun h0 => ht ((IsFractionRing.injective T.V T.Fr) (by rw [h0, map_zero]))
    have hl : ((V.l : ℕ) : T.Fr) = algebraMap T.V T.Fr ((V.l : ℕ) : T.V) := (map_natCast _ _).symm
    have h1 := vV_algebraMap_nonneg T t
    have h2 := vV_algebraMap_nonneg T ((V.l : ℕ) : T.V)
    rw [← hl] at h2
    unfold VF.Ge
    rw [h (algebraMap T.V T.Fr t) hx]
    exact WithTop.coe_le_coe.2 (div_nonneg (by exact_mod_cast h1) (by exact_mod_cast h2))

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePEmbIntSt =====
