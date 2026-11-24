module

public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Formalism.LocalToGlobal.ProjectiveLattices.AllTest
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.EvaluationLemmaForNablaLevels
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AdmissibleColumnsLeAndHarmonicMapCover
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueWeightTriangularFrame
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsObjTwistBySimilitude
public import Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts
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
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramedPointBaseChangeAlgHom
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointsLiftToLevelCoverStatement
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortThetaValueExistsUniqueNaturalOfLawsStatement
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.EvaluationLemmaForNablaLevelsStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortValTotOfPinned

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.EvaluationLemmaForNablaLevelsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.EvaluationLemmaForNablaLevelsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Formalism.LocalToGlobal.ProjectiveLattices.AllTest\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.EvaluationLemmaForNablaLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.EvaluationLemmaForNablaLevelsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortValTotOfPinned =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortValTotOfPinned", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Formalism.LocalToGlobal.ProjectiveLattices.AllTest\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AdmissibleColumnsLeAndHarmonicMapCover\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.EvaluationLemmaForNablaLevelsStatement\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramedPointBaseChangeAlgHom\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointsLiftToLevelCoverStatement\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortThetaValueExistsUniqueNaturalOfLawsStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueWeightTriangularFrame\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsObjTwistBySimilitude\npublic import Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ShortDescent

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}

def oneSim (D : Datum H) : Sim D where
  f _ := LinearMap.id
  ν _ := 1
  tower _ _ _ _ _ := ⟨0, by simp⟩
  inv _ _ := ⟨LinearMap.id, fun _ => ⟨⟨0, by simp⟩, ⟨0, by simp⟩⟩⟩
  mult _ _ _ _ := by simp

variable {Xo : Moduli Dw l} {c : Coeff l} {n : ℕ}

theorem evR_eq_of_point_eq (d : DeltaDat Xo c n) {ψ : (LaI Xo c d ≃ₗ[𝓞 E] LaI Xo c d) →* c.Fˣ} (hψ : d.PsiTie ψ)
    {k : Type} [Field k] [IsAlgClosed k] [Algebra d.c₂.F k] (y y' : FrPt d.Xo₂ d.c₂ k) (h : y'.x = y.x) :
    evR d.Xo₂ d.c₂ d.cδ y' = evR d.Xo₂ d.c₂ d.cδ y := by
  have e := hψ 1 (oneSim Dw) (Iso.refl _)
    ⟨by simp [oneSim], fun a => by simp [oneSim], fun a => ⟨0, by simp [oneSim]⟩⟩
    (fun a => ⟨0, by simp [oneSim]⟩)
    ⟨Category.id_comp _, GlobalTheory.LevelTwist.sabMapId _,
      fun _ => (Category.comp_id _).trans (Category.id_comp _).symm,
      fun _ => (Category.comp_id _).trans (Category.id_comp _).symm⟩
    (fun _ => rfl) k y y' (h.trans (Category.comp_id _).symm)
  simpa using e

alias map_wchar := _root_.GlobalTheory.ThetaValueWeight.map_wchar

end GlobalTheory.ShortDescent

namespace GlobalTheory


open ShortDescent in
theorem shortValTot_of_pinned : Laws → ChartIndepSt2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (n : ℕ) (d : DeltaDat Xo c n), @ToroidalLevelCompatibility E _ _ _ H Dw → EvalWD (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) → AllTest Xo c → EvalWD (K := d.c₂.F) (fun S _ _ => FrPt d.Xo₂ d.c₂ S) (fun φ y z => FrMap φ y z) → AllTest d.Xo₂ d.c₂ → d.IsLev → d.l₂.A = l.A → (∃ _ : StarRing (𝓞 E), IsNab d.Xo₂ d.c₂ d.nab₂) → (Dw.p + Dw.q ≤ n → ∃ ph ψ x₀, d.PhiPin ph ψ x₀ ∧ d.PsiTie ψ) → ∀ (nab : NabV Xo c) (bad nV : ℕ) (a : (E →+* ℂ) × ℕ → ℕ), ShortValTot Xo c nab bad nV a n d := by
  intro hL hC E _ _ _ H Dw l Xo c n d hN _ hAll hW₂ hAll₂ hLev hA hnab hpin nab bad nV a Λ N x0 P hU _ hT hO hX hP
  obtain ⟨_, hnab⟩ := hnab
  obtain ⟨hle, hmap⟩ := GlobalTheory.admissible_columns_le_and_harmonic_map_cover E H Dw l Xo c n d
  have hpin' := hpin (hle _ _ hX)
  have hP₂ := hmap a P hP.1
  obtain ⟨hex, -⟩ := GlobalTheory.T.shortThetaValue_existsUnique_natural_of_laws hL hC E H Dw d.l₂ d.Xo₂ d.c₂ d.nab₂ hnab n Λ N hU hT hO a _ hP₂ (d.w x0)
    (d.eF (betaH (Dw := Dw) c Λ))
  have hd := _root_.GlobalTheory.CoverDescent.shortValue_descends hL hC E H Dw l Xo c n d hW₂ hAll₂ hN hLev hA hnab hpin' Λ N hU hT hO a _ hP₂ x0
    (d.eF (betaH (Dw := Dw) c Λ))
  obtain ⟨hlift, -, hbor⟩ := GlobalTheory.T.framedPoints_lift_to_levelCover hL E H Dw l Xo c n d
  obtain ⟨_, ψ, _, -, hψ⟩ := hpin'
  refine ⟨hex, fun p y => (hd p y).exists.choose, ⟨fun p q φ y z h => ?_, fun p t y y' h => ?_⟩, ?_⟩
  · refine (hd q z).unique (hd q z).exists.choose_spec ?_
    intro k _ _ _ _ hk χ w w₂ hw ho v hv
    exact (hd p y).exists.choose_spec k hk (χ.comp φ) w w₂ (GlobalTheory.FramedBaseChange.trans φ χ h hw) ho v hv
  · refine (hd p y').unique (hd p y').exists.choose_spec ?_
    intro k _ _ _ _ hk χ w' w₂' hw' ho' v' hv'
    obtain ⟨w, hw⟩ := GlobalTheory.FramedBaseChange.exists_frMap hL E H Dw l Xo c p.R k χ y
    have hb := frBorBC _ _ χ t y y' w w' h hw hw'
    obtain ⟨w₂, hx₂, ho⟩ := hlift k hk w w₂'.x (ho'.1.trans hb.1) w₂'.x_over
    have hb₂ := hbor k hk _ w w' w₂ w₂' ho ho' hx₂.symm hb
    obtain ⟨v, hv, -⟩ := hex k w₂
    have hv₂ := (GlobalTheory.thetaValue_weight hL hC E H Dw d.l₂ d.Xo₂ d.c₂ d.nab₂ hnab k w₂ w₂' _ hb₂ n a _).2 hP₂
      _ Λ _ N v hv
    have e := (hd p y).exists.choose_spec k hk χ w w₂ hw ho v hv
    rw [(hex k w₂').unique hv' hv₂, map_mul, map_wchar, evR_eq_of_point_eq d hψ w₂ w₂' hx₂.symm]
    refine (congrArg (_ * ·) e).trans ?_
    ring
  · intro k _ _ _ _ hk y y₂ ho
    obtain ⟨v, hv, -⟩ := hex k y₂
    refine ⟨v, hv, ?_⟩
    have hy := hAll k y
    unfold evR evalAt
    rw [dite_eq_left hy]
    exact (hd _ _).exists.choose_spec k hk _ y y₂ hy.choose_spec.choose_spec.choose_spec ho v hv

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortValTotOfPinned =====
