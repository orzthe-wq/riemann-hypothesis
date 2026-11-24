module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsUnitGramFrameBorelChange
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AnalyticFibreUnitFrameUniformisation
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CastFrMemDom
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsLetterRowWeightDictionary
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CongrOfDvdModulus
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsBaseClassLevelAdapted
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
import Development.AbelianVarietyTheory.Definitions.ThetaValues.PolyDerivSmulLetter
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ShiftSingleInt
import Formalism.LocalToGlobal.ProjectiveLattices.JFDFree
import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UniformisationComponentLatticesMarkings
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsHermCoordOfDatum
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSpanAdjoint
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IntMIffInt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSpanningHypotheses, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsAnFibAllPoints

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSpanningHypotheses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSpanningHypotheses", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.PolyDerivSmulLetter\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.ShiftSingleInt\nimport Formalism.LocalToGlobal.ProjectiveLattices.JFDFree\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

namespace GlobalTheory.SpanInhab

theorem exists_imag_neg {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) :
    ∃ ξ : E, cc ξ = -ξ ∧ ξ ≠ 0 ∧ ∀ τ : E →+* ℂ, τ (H.rt : E) = H.rt0 → (τ ξ).im < 0 := by
  have hd : (0 : ℝ) < H.d := by exact_mod_cast H.d_prime.pos
  have key : ∀ z : ℂ, z ^ 2 = -(H.d : ℂ) → z.re = 0 ∧ z.im ≠ 0 := by
    intro z hz
    have h1 := congrArg Complex.re hz
    have h2 := congrArg Complex.im hz
    simp [sq] at h1 h2
    have him : z.im ≠ 0 := by
      intro h; rw [h] at h1; nlinarith [mul_self_nonneg z.re]
    refine ⟨?_, him⟩
    have : z.re * z.im = 0 := by linarith
    exact (mul_eq_zero.1 this).resolve_right him
  have hE : ((H.rt : E)) ^ 2 = -(H.d : E) := by
    have := congrArg (fun z : 𝓞 E => (z : E)) H.rt_sq
    simpa using this
  have hcc : cc (H.rt : E) = -(H.rt : E) := by
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    apply τ.injective
    have hk := key (τ (H.rt : E)) (by rw [← map_pow, hE, map_neg, map_natCast])
    have : τ (cc (H.rt : E)) = starRingEnd ℂ (τ (H.rt : E)) := IsCMField.complexEmbedding_complexConj E τ _
    rw [this, map_neg]
    apply Complex.ext <;> simp [hk.1]
  have h0 : (H.rt : E) ≠ 0 := by
    intro h
    rw [h] at hE
    have : (H.d : E) = 0 := by linear_combination hE
    exact H.d_prime.ne_zero (by exact_mod_cast this)
  rcases lt_or_gt_of_ne (key _ H.sqrt_neg_disc_sq).2 with h | h
  · exact ⟨H.rt, hcc, h0, fun τ hτ => hτ ▸ h⟩
  · refine ⟨-(H.rt : E), ?_, neg_ne_zero.2 h0, fun τ hτ => by rw [map_neg, hτ]; simpa using h⟩
    have : cc (-(H.rt : E)) = -cc (H.rt : E) := by simp [cc]
    rw [this, hcc]

end GlobalTheory.SpanInhab
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSpanningHypotheses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsAnFibAllPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsAnFibAllPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsUnitGramFrameBorelChange\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AnalyticFibreUnitFrameUniformisation\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CastFrMemDom\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsLetterRowWeightDictionary\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSpanningHypotheses\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UniformisationComponentLatticesMarkings\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CongrOfDvdModulus\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsHermCoordOfDatum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSpanAdjoint\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IntMIffInt\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsBaseClassLevelAdapted\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict GlobalTheory.Phase GlobalTheory.IndefiniteRowSideFullHecke.UnitaryAdjointCongruence

namespace GlobalTheory.Dict

theorem perFr_castFr_of_sameSp {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {X' X : Data E r}
    (h : SameSp X' X) (x : Frame X'.Ψ r) (v : Fin r → E) (τ : E →+* ℂ) (i : ℕ) :
    Formalism.L2.PjFree.perFr X' x v τ i = Formalism.L2.PjFree.perFr X (castFr h.psi x) v τ i := by
  obtain ⟨h1, h2, h3, -, -⟩ := h
  cases X'
  cases X
  dsimp only at h1 h2 h3
  subst h1 h2 h3
  rfl

theorem exists_anFib_all_points : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l), 1 ≤ Dw.p + Dw.q → ∀ n : ℕ, Even n → ∃ s : c.F →+* ℂ, letI : Algebra c.F ℂ := s.toAlgebra; ∃ (r g : ℕ) (X : Data E r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (e : Fin g ≃ Lt1 Dw) (hr : X.p0 + Dw.p = r) (eL : LtN Dw n ≃ Harm.Var X.Ψ Dw.p X.p0 (Fin n)), IsSympl X bas ∧ r = Dw.p + Dw.q ∧ (∀ ℓ, letterDir X hr idx (eL ℓ) = Pi.single ℓ.2.2 (Pi.single (e.symm ⟨ℓ.1, ℓ.2.1⟩) 1)) ∧ (∀ j, rowType X (idx j) = relab c s (e j).1) ∧ ∀ y : FrPt Xo c ℂ, ∃ (y₀ : FrPt Xo c ℂ) (t : Ix Dw → ℂˣ) (x : Frame X.Ψ r) (L : Lt E r), FrBor t y₀ y ∧ x ∈ X.dom ∧ SelfD X L ∧ Nonempty (AnFib X bas idx e x L y₀) := by
  intro E _ _ _ H Dw l Xo c h1 n hn
  obtain ⟨ξ, hξ, hξ0, hneg⟩ := GlobalTheory.SpanInhab.exists_imag_neg H
  obtain ⟨Gm, φ, hφ⟩ := GlobalTheory.exists_herm_coord_of_datum E H Dw (-ξ)
    (by rw [show cc (-ξ) = -cc ξ by simp [cc], hξ]) (neg_ne_zero.2 hξ0) _ rfl
  have hσ : Formalism.L2.PjFree.GoodEmb c c.F.val.toRingHom := rfl
  generalize c.F.val.toRingHom = σ at hσ
  obtain ⟨U, hU, -, ⟨k₀⟩, -, hG, -⟩ :=
    GlobalTheory.FrameUnif.exists_unf_hasPrinc E H Dw l Xo c σ _ ξ Gm φ h1 hσ hξ hneg hφ
  obtain ⟨W⟩ := nonempty_uw hU
  have huw := GlobalTheory.Dict.uw_lattice E H Dw l Xo c σ _ U hσ hU h1 W
  have hsame : ∀ k, SameSp (U.X k) (U.X k₀) := fun k =>
    ⟨Finset.ext fun τ => ((hU.2.1 k).2 τ).trans ((hU.2.1 k₀).2 τ).symm, (hG k).1.trans (hG k₀).1.symm,
      (hU.2.1 k).1.trans (hU.2.1 k₀).1.symm, (hG k).2.trans (hG k₀).2.symm,
      by rw [(huw k).1, (huw k₀).1, (hG k).2, (hG k₀).2]⟩
  have hdom : Formalism.L2.Pj.Dom (fun _ : (E →+* ℂ) × ℕ => 0) n := ⟨fun _ => antitone_const, hn⟩
  choose Dc hDe using fun k => GlobalTheory.Dict.exists_dic E H Dw l c σ _ W.g n (U.X k) (fun _ => 0) W.e hσ rfl
    (hU.2.1 k).1 (hU.2.1 k).2 (huw k).2.1 hdom
  have hper : ∀ k x v j, pv (U.X k) (Dc k).idx x v j =
      Formalism.L2.PjFree.perFr (U.X k) x v (relab c σ (W.e j).1) (W.e j).2 := fun k x v j => by
    rw [(Dc k).per_eq, (hDe k).1]
  have hty : ∀ k j, rowType (U.X k) ((Dc k).idx j) = relab c σ (W.e j).1 := fun k j => by
    rw [(Dc k).ty_eq, (hDe k).1]
  refine ⟨σ, _, W.g, U.X k₀, (Dc k₀).bas, (Dc k₀).idx, W.e, (Dc k₀).hr, (Dc k₀).eL, (Dc k₀).sympl, rfl,
    fun ℓ => ?_, hty k₀, fun y => ?_⟩
  · rw [(Dc k₀).dir_eq, (hDe k₀).1]
  · let _ : Algebra c.F ℂ := σ.toAlgebra
    obtain ⟨k, x, t, hx, ht⟩ := (GlobalTheory.FrameNorm.exists_unitFr_frBor E H Dw l Xo c σ _ U hσ hU).2 y
    obtain ⟨A, -⟩ := GlobalTheory.Dict.uw_anFib E H Dw l Xo c σ _ U hσ hU h1 W k (Dc k).bas (Dc k).idx (Dc k).sympl
      (hper k) (hty k) x hx
    obtain ⟨e1, -, e2, A', -⟩ := GlobalTheory.Dict.anFib_move E H Dw l Xo c _ W.g (U.X k) (U.X k₀) (hsame k)
      (Dc k).bas (Dc k).idx (Dc k₀).bas (Dc k₀).idx W.e x.1 (U.X k).Λ (unC U k x) A 1 (Dc k).sympl (Dc k₀).sympl
      x.2 (huw k).2.1 (by simp [IsUn])
      (fun v => funext fun j => by rw [hper, hper, perFr_castFr_of_sameSp (hsame k)])
      (fun j => by rw [hty, hty])
    exact ⟨unC U k x, t, _, _, ht, e1, e2, ⟨A'⟩⟩

end GlobalTheory.Dict
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsAnFibAllPoints =====
