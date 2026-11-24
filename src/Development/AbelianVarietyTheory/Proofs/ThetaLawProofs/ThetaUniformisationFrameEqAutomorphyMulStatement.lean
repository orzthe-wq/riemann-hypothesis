module

public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLevelIffAut
public import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.CubeTrivialisationOnUniformisingSpace
public import Development.AbelianVarietyTheory.Statements.ThetaLevelCharacters.MemThetaLevelCharDimZero
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EqZeroOfSemicharacterMultiplier
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Convex.Contractible
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
import Mathlib.Tactic.Lemma
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaUniformisationFrameEqAutomorphyMul, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaUniformisationFrameEqAutomorphyMulStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaUniformisationFrameEqAutomorphyMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaUniformisationFrameEqAutomorphyMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLevelIffAut\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.CubeTrivialisationOnUniformisingSpace\npublic import Development.AbelianVarietyTheory.Statements.ThetaLevelCharacters.MemThetaLevelCharDimZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EqZeroOfSemicharacterMultiplier\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyPow GlobalTheory.KeyKa
open GlobalTheory.SimilTheta

noncomputable section
namespace GlobalTheory.SimilTheta.Frame
open Matrix

private lemma add_lat_eq_add_mulVec_add {g : ℕ} (τ : Matrix (Fin g) (Fin g) ℂ) (k n : Fin g → ℤ)
    (z : Fin g → ℂ) :
    z + lat τ k n = z + τ *ᵥ ReciprocityTheory.PTheta.ofIntVec n + ReciprocityTheory.PTheta.ofIntVec k := by
  have hk : ReciprocityTheory.PTheta.ofIntVec k = fun i => (k i : ℂ) := rfl
  have hn : ReciprocityTheory.PTheta.ofIntVec n = fun i => (n i : ℂ) := rfl
  rw [hk, hn, lat]
  abel

private lemma autFactor_re_eq_aut_of_half_characteristics {g : ℕ} {τ : Matrix (Fin g) (Fin g) ℂ} {a b : Fin g → ℂ}
    (ha : ∀ i, a i = 0 ∨ a i = 1 / 2) (hb : ∀ i, b i = 0 ∨ b i = 1 / 2)
    (k n : Fin g → ℤ) (z : Fin g → ℂ) :
    ReciprocityTheory.PTheta.autFactor (fun i => (a i).re) (fun i => (b i).re) τ n k z =
      aut τ a b k n z := by
  rw [ReciprocityTheory.PTheta.autFactor, TorusAlg.ofRealVec_re ha, TorusAlg.ofRealVec_re hb]
  have hk : ReciprocityTheory.PTheta.ofIntVec k = fun i => (k i : ℂ) := rfl
  have hn : ReciprocityTheory.PTheta.ofIntVec n = fun i => (n i : ℂ) := rfl
  simp only [aut, ReciprocityTheory.PTheta.eC, hk, hn, ← Complex.exp_add]
  congr 1
  ring

theorem thetaChar_law {g : ℕ} {τ : Matrix (Fin g) (Fin g) ℂ} {a b : Fin g → ℂ} (hs : τ.IsSymm)
    (hp : (τ.map Complex.im).PosDef) (hab : charHalf g a b) :
    Differentiable ℂ (thetaChar τ a b) ∧ thetaChar τ a b ≠ 0 ∧
      ∀ k n z, thetaChar τ a b (z + lat τ k n) = aut τ a b k n z * thetaChar τ a b z := by
  obtain ⟨ha, hb⟩ := hab
  obtain ⟨hne, hspan, -⟩ := TorusAlg.thetaChar_level hs hp ha hb
  have hmem : thetaChar τ a b ∈
      thetaLevelChar (fun i => (a i).re) (fun i => (b i).re) 1 τ := by
    rw [hspan]
    exact Submodule.mem_span_singleton_self _
  rw [mem_thetaLevelChar_iff_autFactor] at hmem
  refine ⟨hmem.1, hne, fun k n z => ?_⟩
  have hper := hmem.2 n k z
  rw [pow_one] at hper
  rw [add_lat_eq_add_mulVec_add, hper, autFactor_re_eq_aut_of_half_characteristics ha hb]

theorem eq_zero_of_mul_eq_zero {g : ℕ} {θ D : (Fin g → ℂ) → ℂ} (hθ : Differentiable ℂ θ) (h0 : θ ≠ 0)
    {S : Set (Fin g → ℂ)} (hS : IsOpen S) (hD : ContinuousOn D S) (h : ∀ w ∈ S, θ w * D w = 0)
    {z : Fin g → ℂ} (hz : z ∈ S) : D z = 0 := by
  by_contra hDz
  have hθa : AnalyticOnNhd ℂ θ Set.univ :=
    SCV.analyticOnNhd_of_differentiableOn isOpen_univ hθ.differentiableOn
  have hin : ∀ᶠ w in nhds z, w ∈ S := hS.mem_nhds hz
  have hnear : ∀ᶠ w in nhds z, w ∈ S ∧ D w ≠ 0 :=
    hin.and ((hD.continuousAt (hS.mem_nhds hz)).eventually_ne hDz)
  have hθz : θ =ᶠ[nhds z] 0 := by
    filter_upwards [hnear] with w hw
    rcases mul_eq_zero.1 (h w hw.1) with h' | h'
    · exact h'
    · exact absurd h' hw.2
  have hall := hθa.eqOn_zero_of_preconnected_of_eventuallyEq_zero isPreconnected_univ
    (Set.mem_univ z) hθz
  exact h0 (funext fun w => hall (Set.mem_univ w))

theorem frame_eq_aut_mul : ∀ (g : ℕ) (x : KeyIn ℂ) (h : x.P.g = g) (u : HolUnif x.P.A x.P.L g) (τ : Matrix (Fin g) (Fin g) ℂ) (a b : Fin g → ℂ), charHalf g a b → Wit x h u τ a b → ∀ (k n : Fin g → ℤ) (i : x.P.L.ι) (z : Fin g → ℂ), ⊤ ≤ (u.ex z).left ⁻¹ᵁ x.P.L.U i → u.fr i z = aut τ a b k n z * u.fr i (z + lat τ k n) := by
  intro g x h u τ a b hab hw k n i z hz
  obtain ⟨hs, hp, hΛ, -, hth, -⟩ := hw
  have hlaw := thetaChar_law hs hp hab
  obtain ⟨ha, hb⟩ := hab
  have hlatΛ : lat τ k n ∈ u.Λ := (hΛ _).2 ⟨k, n, rfl⟩
  have hex : ∀ w, u.ex (w + lat τ k n) = u.ex w := fun w =>
    CubeValues.ex_add_period u w _ hlatΛ
  let S : Set (Fin g → ℂ) := {w | ⊤ ≤ (u.ex w).left ⁻¹ᵁ x.P.L.U i}
  have hSo : IsOpen S := (u.hol (x.P.L.U i) 0).1
  have hfr : ContinuousOn (u.fr i) S := (u.fr_hol i).continuousOn
  have hfr' : ContinuousOn (fun w => u.fr i (w + lat τ k n)) S := by
    refine hfr.comp (continuous_id.add continuous_const).continuousOn fun w hw => ?_
    show ⊤ ≤ (u.ex (w + lat τ k n)).left ⁻¹ᵁ x.P.L.U i
    rw [hex]
    exact hw
  have haut : Continuous fun w => aut τ a b k n w := by
    unfold aut
    simp only [dotProduct]
    fun_prop
  have hD : ContinuousOn (fun w => u.fr i w - aut τ a b k n w * u.fr i (w + lat τ k n)) S :=
    hfr.sub (haut.continuousOn.mul hfr')
  refine sub_eq_zero.1 (eq_zero_of_mul_eq_zero hlaw.1 hlaw.2.1 hSo hD (fun w hwS => ?_) hz)
  by_cases hθ : thetaChar τ a b w = 0
  · rw [hθ, zero_mul]
  · have hf := TorusAlg.frame_eq_autFactor_mul u x.th hs ha hb hΛ hth n k i w hwS hθ
    rw [autFactor_re_eq_aut_of_half_characteristics ha hb, ← add_lat_eq_add_mulVec_add] at hf
    rw [← hf, sub_self, mul_zero]

end GlobalTheory.SimilTheta.Frame
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaUniformisationFrameEqAutomorphyMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaUniformisationFrameEqAutomorphyMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaUniformisationFrameEqAutomorphyMulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLevelIffAut\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaUniformisationFrameEqAutomorphyMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyPow GlobalTheory.KeyKa
open GlobalTheory.SimilTheta


theorem _root_.GlobalTheory.T.thetaUniformisation_frame_eq_automorphy_mul : ∀ (g : ℕ) (x : KeyIn ℂ) (h : x.P.g = g) (u : HolUnif x.P.A x.P.L g) (τ : Matrix (Fin g) (Fin g) ℂ) (a b : Fin g → ℂ), charHalf g a b → Wit x h u τ a b → ∀ (k n : Fin g → ℤ) (i : x.P.L.ι) (z : Fin g → ℂ), ⊤ ≤ (u.ex z).left ⁻¹ᵁ x.P.L.U i → u.fr i z = aut τ a b k n z * u.fr i (z + lat τ k n) := by
  first | exact @GlobalTheory.SimilTheta.Frame.frame_eq_aut_mul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaUniformisationFrameEqAutomorphyMulStatement =====
