module

public import Formalism.LocalToGlobal.ProjectiveLattices.CuspFree
public import Formalism.LocalToGlobal.ProjectiveLattices.IsGenFrGenFr
public import Formalism.LocalToGlobal.ProjectiveLattices.VAtVNeBot
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.Reframe
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.EvaluationLawsGenericFramesAtlasHold
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIdempotentWeightZeroSectionOfComponent
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.IdemMulMemCusp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Development.AbelianVarietyTheory.Definitions.RegularCharts.BaseNorm

@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.FrameNorm GlobalTheory.Reg

namespace GlobalTheory.Reg

theorem exists_cusp_restrict_comp_int : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), ∀ (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Formalism.L2.PjFree.Unf Xo c σ r), (∀ σ, Formalism.L2.PjFree.GoodEmb c σ → Formalism.L2.PjFree.IsUnf (U σ)) → ∀ (h : GenFrEx Xo c) (Z : Comp Xo c) a n, ∀ g ∈ Formalism.L2.PjFree.cusp Xo c U a n, ∃ g' ∈ Formalism.L2.PjFree.cusp Xo c U a n, evC h Z g' = evC h Z g ∧ (∀ Z', Z' ≠ Z → evC h Z' g' = 0) ∧ ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io), evI y g' = evI y g ∨ evI y g' = 0 := by
  intro E _ _ _ H Dw l Xo c r U hU h Z a n g hg
  obtain ⟨hL, -, -, hA⟩ := _root_.GlobalTheory.Reg.evLaws_genFr_atlas E H Dw l Xo c
  obtain ⟨χ, hχ, hidem, h1, h0⟩ := exists_idem_section E H Dw l Xo c hL h (hA h) Z

  have hm : ∀ (S : Type) [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) (f f' : Rul Xo c),
      evR Xo c (f * f') y = evR Xo c f y * evR Xo c f' y := by
    intro S _ _ y f f'
    unfold evR
    exact evalAt_mul _ _ f f' y
  refine ⟨χ * g, GlobalTheory.Reg.IdemCusp.idem_mul_mem_cusp E H Dw l Xo c r U hU χ hχ hidem a n g hg, ?_, ?_, ?_⟩
  · unfold evC at h1 ⊢
    rw [hm, h1, one_mul]
  · intro Z' hZ'
    have h0' := h0 Z' hZ'
    unfold evC at h0' ⊢
    rw [hm, h0', zero_mul]
  · intro T io y
    letI := io.toAlgebra
    unfold evI

    have hy : IsIdempotentElem (evR Xo c χ y.1) := by
      unfold IsIdempotentElem
      rw [← hm, hidem]
    rcases IsIdempotentElem.iff_eq_zero_or_one.mp hy with h' | h'
    · right
      rw [hm, h', zero_mul]
    · left
      rw [hm, h', one_mul]

end GlobalTheory.Reg
