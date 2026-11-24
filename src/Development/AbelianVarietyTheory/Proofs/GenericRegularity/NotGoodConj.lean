module

public import Development.AbelianVarietyTheory.Definitions.RegularCharts.BaseNorm
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.UnitFramesGeneratorRatioModulusOne
public import Formalism.LocalToGlobal.ProjectiveLattices.CompOrd
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LawsFieldsSeparately
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.CabsDiagEqOneStatement
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsUnitGramFrameBorelChange
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointBaseChangeUniqueReflIff
public import Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts
public import Formalism.LocalToGlobal.ProjectiveLattices.NormsFree
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
import Development.AbelianVarietyTheory.Definitions.RegularCharts.Reframe
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GenericRegularity.UnitFramesGeneratorRatioModulusOneStatement, Development.AbelianVarietyTheory.Proofs.GenericRegularity.NotGoodConj

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.UnitFramesGeneratorRatioModulusOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.UnitFramesGeneratorRatioModulusOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.BaseNorm\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.UnitFramesGeneratorRatioModulusOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.RegularCharts.Reframe\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.FrameNorm GlobalTheory.Reg

theorem _root_.GlobalTheory.T.unitFrames_generatorRatio_modulus_one : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), ∀ (σ : c.F →+* ℂ) (r : ℕ) (U : Formalism.L2.PjFree.Unf Xo c σ r), Formalism.L2.PjFree.GoodEmb c σ → Formalism.L2.PjFree.IsUnf U → ∀ k k' (x : (U.X k).dom) (x' : (U.X k').dom) (t : Ix Dw → (CAt σ)ˣ), IsUnitFr (U.X k) x.1 → IsUnitFr (U.X k') x'.1 → FrBor t (U.un k x) (U.un k' x') → cabs (t none : CAt σ) = 1 := by
  first | exact @GlobalTheory.UnitFrameGen.cabs_gen_eq_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.UnitFramesGeneratorRatioModulusOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.NotGoodConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.NotGoodConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.BaseNorm\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CompOrd\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LawsFieldsSeparately\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.CabsDiagEqOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsUnitGramFrameBorelChange\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.UnitFramesGeneratorRatioModulusOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointBaseChangeUniqueReflIff\npublic import Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts\npublic import Formalism.LocalToGlobal.ProjectiveLattices.NormsFree\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.RegularCharts.Reframe\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.FrameNorm GlobalTheory.Reg

namespace GlobalTheory.FrameNorm.Existence

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l}

theorem not_good_conj (σ : c.F →+* ℂ) (h : Formalism.L2.PjFree.GoodEmb c σ) :
    ¬ Formalism.L2.PjFree.GoodEmb c ((starRingEnd ℂ).comp σ) := by
  intro h'
  have h1 : (starRingEnd ℂ) H.rt0 = H.rt0 := by
    have e : (starRingEnd ℂ) ((σ.comp (IntermediateField.inclusion c.le).toRingHom) (baseKA l).ρ) = H.rt0 := h'
    unfold Formalism.L2.PjFree.GoodEmb at h
    rwa [h] at e
  have h2 : H.rt0.im = 0 := Complex.conj_eq_iff_im.mp h1
  have hd : (0 : ℝ) < H.d := by exact_mod_cast H.d_prime.pos
  have hre := congrArg Complex.re H.sqrt_neg_disc_sq
  simp only [sq, Complex.mul_re, Complex.neg_re, Complex.natCast_re] at hre
  rw [h2] at hre
  nlinarith [mul_self_nonneg H.rt0.re]

theorem good_conj (σ : c.F →+* ℂ) (h : ¬ Formalism.L2.PjFree.GoodEmb c σ) :
    Formalism.L2.PjFree.GoodEmb c ((starRingEnd ℂ).comp σ) := by
  have := Formalism.L2.PjFree.goodEmb_goodOf c σ
  unfold Formalism.L2.PjFree.goodOf at this
  rwa [if_neg h] at this

theorem cabs_mul {K : Type} [Field K] {σ : K →+* ℂ} (a b : CAt σ) : cabs (a * b) = cabs a * cabs b :=
  norm_mul (show ℂ from a) (show ℂ from b)

theorem cabs_one {K : Type} [Field K] {σ : K →+* ℂ} : cabs (1 : CAt σ) = 1 :=
  norm_one (α := ℂ)

theorem cabs_unit_pos {K : Type} [Field K] {σ : K →+* ℂ} (a : (CAt σ)ˣ) : 0 < cabs (a : CAt σ) := by
  have h : cabs (a : CAt σ) * cabs ((a⁻¹ : (CAt σ)ˣ) : CAt σ) = 1 := by
    rw [← cabs_mul, Units.mul_inv, cabs_one]
  have h0 : 0 ≤ cabs (a : CAt σ) := norm_nonneg _
  refine lt_of_le_of_ne h0 fun e => ?_
  rw [← e, zero_mul] at h
  exact zero_ne_one h

theorem baseNorm_pos {x : ℝ} (hx : 0 < x) (i : Ix Dw) : 0 < baseNorm Dw x i := by
  cases i with
  | none => exact one_pos
  | some j => exact Real.sqrt_pos.mpr (by have := Real.pi_pos; positivity)

theorem cabs_eq {σ : c.F →+* ℂ} {r : ℕ} (U : Formalism.L2.PjFree.Unf Xo c σ r) (hσ : Formalism.L2.PjFree.GoodEmb c σ)
    (hU : Formalism.L2.PjFree.IsUnf U) {k k'} (x : (U.X k).dom) (x' : (U.X k').dom) (t t' : Ix Dw → (CAt σ)ˣ)
    (y : FrPt Xo c (CAt σ)) (hx : IsUnitFr (U.X k) x.1) (hx' : IsUnitFr (U.X k') x'.1)
    (h : FrBor t (U.un k x) y) (h' : FrBor t' (U.un k' x') y) (i : Ix Dw) :
    cabs (t i : CAt σ) = cabs (t' i : CAt σ) := by
  have hi : FrBor t'⁻¹ y (U.un k' x') :=
    (GlobalTheory.Frames.frBor_calculus E H Dw l Xo c (CAt σ) (U.un k' x') y y).2.2.2 t' h'
  have hc : FrBor (t'⁻¹ * t) (U.un k x) (U.un k' x') :=
    (GlobalTheory.Frames.frBor_calculus E H Dw l Xo c (CAt σ) (U.un k x) y (U.un k' x')).2.2.1 t t'⁻¹ h hi
  have h1 : cabs ((t'⁻¹ * t) i : CAt σ) = 1 := by
    cases i with
    | none => exact GlobalTheory.T.unitFrames_generatorRatio_modulus_one E H Dw l Xo c σ r U hσ hU k k' x x' _ hx hx' hc
    | some j => exact GlobalTheory.T.cabs_frBor_eq_one_of_unitFr E H Dw l Xo c σ r U hσ hU k k' x x' _ hx hx' hc j
  have e : (t i : CAt σ) = (t' i : CAt σ) * ((t'⁻¹ * t) i : CAt σ) := by
    rw [← Units.val_mul, Pi.mul_apply, Pi.inv_apply, mul_inv_cancel_left]
  rw [e, cabs_mul, h1, mul_one]

theorem exists_good {σ : c.F →+* ℂ} {r : ℕ} (U : Formalism.L2.PjFree.Unf Xo c σ r) (hσ : Formalism.L2.PjFree.GoodEmb c σ)
    (hU : Formalism.L2.PjFree.IsUnf U) {xR : ℝ} (hx : 0 < xR) :
    ∃ G : FrPt Xo c (CAt σ) → Ix Dw → ℝ, (∀ y i, 0 < G y i) ∧
      ∀ k (z : (U.X k).dom), IsUnitFr (U.X k) z.1 → ∀ (t : Ix Dw → (CAt σ)ˣ) (y : FrPt Xo c (CAt σ)),
        FrBor t (U.un k z) y → ∀ i, G y i = cabs (t i : CAt σ) * baseNorm Dw xR i := by
  choose k x t hu hb using (_root_.GlobalTheory.FrameNorm.exists_unitFr_frBor E H Dw l Xo c σ r U hσ hU).2
  refine ⟨fun y i => cabs (t y i : CAt σ) * baseNorm Dw xR i,
    fun y i => mul_pos (cabs_unit_pos _) (baseNorm_pos hx i), ?_⟩
  intro k' z hz t' y hy i
  show _ * _ = _
  rw [cabs_eq U hσ hU (x y) z (t y) t' y (hu y) hz (hb y) hy i]

theorem transport {P : (c.F →+* ℂ) → Prop} (G : ∀ σ : c.F →+* ℂ, P σ → FrPt Xo c (CAt σ) → Ix Dw → ℝ)
    {σ τ : c.F →+* ℂ} (e : τ = σ) (hσ : P σ) (hτ : P τ) (φ : CAt σ →ₐ[c.F] CAt τ)
    (hφ : ∀ z : CAt σ, (show ℂ from φ z) = (show ℂ from z)) (y : FrPt Xo c (CAt σ)) (y' : FrPt Xo c (CAt τ))
    (h : FrMap φ y y') : G τ hτ y' = G σ hσ y := by
  subst e
  have h1 : φ = AlgHom.id c.F (CAt τ) := AlgHom.ext hφ
  subst h1
  have u := GlobalTheory.Frames.frMap_unique_refl_iff E H Dw l Xo c _ _ (AlgHom.id c.F (CAt τ)) y
  rw [u.1 _ _ h u.2.1]

theorem exists_pinned : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), ∀ (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Formalism.L2.PjFree.Unf Xo c σ r), (∀ σ, Formalism.L2.PjFree.GoodEmb c σ → Formalism.L2.PjFree.IsUnf (U σ)) → ∀ xR : ℝ, 0 < xR → ∃ fn : ∀ σ : c.F →+* ℂ, FrPt Xo c (CAt σ) → Ix Dw → ℝ, FnPin U xR fn ∧ FnNe Xo c fn := by
  classical
  intro E _ _ _ H Dw l Xo c r U hU xR hx
  choose G hpos hpin using fun (σ : c.F →+* ℂ) (hσ : Formalism.L2.PjFree.GoodEmb c σ) =>
    exists_good (U σ) hσ (hU σ hσ) hx
  choose bc hbc using fun (σ : c.F →+* ℂ) (y : FrPt Xo c (CAt σ)) =>
    GlobalTheory.Frames.FramedBaseChange.exists_frMap GlobalTheory.lawsFieldsSeparately.2.1 E H Dw l Xo c _ _ (conjAlg σ) y
  refine ⟨fun σ y => if h : Formalism.L2.PjFree.GoodEmb c σ then G σ h y else G _ (good_conj σ h) (bc σ y), ⟨?_, ?_⟩, ?_⟩
  · intro σ hσ k z hz t y hy i
    simp only [dif_pos hσ]
    rw [abs_of_pos (hpos σ hσ y i)]
    exact hpin σ hσ k z hz t y hy i
  · intro σ y y' hy i
    by_cases hσ : Formalism.L2.PjFree.GoodEmb c σ
    · have hn := not_good_conj σ hσ
      simp only [dif_pos hσ, dif_neg hn]
      have hm : FrMap ((conjAlg ((starRingEnd ℂ).comp σ)).comp (conjAlg σ)) y (bc _ y') :=
        frMap_trans (Xo := Xo) (c := c) _ _ _ _ _ y y' _ hy (hbc _ y')
      have e : (starRingEnd ℂ).comp ((starRingEnd ℂ).comp σ) = σ :=
        RingHom.ext fun a => Complex.conj_conj (σ a)
      rw [transport G e hσ (good_conj _ hn) _ (fun z => Complex.conj_conj (show ℂ from z)) y _ hm]
    · have hg := good_conj σ hσ
      simp only [dif_pos hg, dif_neg hσ]
      rw [(GlobalTheory.Frames.frMap_unique_refl_iff E H Dw l Xo c _ _ (conjAlg σ) y).1 _ _ hy (hbc σ y)]
  · intro σ y i
    by_cases hσ : Formalism.L2.PjFree.GoodEmb c σ
    · simp only [dif_pos hσ]
      exact (hpos σ hσ y i).ne'
    · simp only [dif_neg hσ]
      exact (hpos _ _ _ i).ne'

end GlobalTheory.FrameNorm.Existence
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.NotGoodConj =====
