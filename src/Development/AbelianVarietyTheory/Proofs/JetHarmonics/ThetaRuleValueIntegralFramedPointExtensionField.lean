module

public import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HarmonicConnectionValueBaseChangeField
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramedPointBaseChangeAlgHom
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FaithfullyFlatPointsBaseChangeDescent
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsVtOverIsUUOverBaseChange
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
public import Formalism.LocalToGlobal.ProjectiveLattices.VAtVNeBot
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
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
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDVal
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.VtUniq
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.HarmonicConnectionValueBaseChangeFieldStatement, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaValueNaturalField, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaRuleValueIntegralFramedPointExtensionField

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.HarmonicConnectionValueBaseChangeFieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.HarmonicConnectionValueBaseChangeFieldStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HarmonicConnectionValueBaseChangeField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.harmonicConnectionValue_baseChange_field : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)] (nab : NabV Xo c), IsNab Xo c nab → ∀ (S S' : Type) [CommRing S] [Algebra c.F S] [Field S'] [Algebra c.F S'] (ψ : S →ₐ[c.F] S') (y : FrPt Xo c S) (y' : FrPt Xo c S'), FrMap ψ y y' → ∀ (h : ptO Xo y'.x ⟶ ptO Xo y.x), h.left = spMap ψ.toRingHom → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (P : MvPolynomial (LtN Dw n) c.F), P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)) → ∀ (N : ℕ) (F : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo y.x))) (F' : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo y'.x))), (∀ b, IsPullSec Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (h ▷ Xo.univ.t.G) (whiskerRight_snd _ _) (F b) (F' b)) → ψ (∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, nab y ((N : ℤ) ^ 2) (F b) (colOf m b)) = ∑ m ∈ P.support, algebraMap c.F S' (P.coeff m) * ∏ b, nab y' ((N : ℤ) ^ 2) (F' b) (colOf m b) := by
  first | exact @GlobalTheory.harmonicValue_baseChange_field
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.HarmonicConnectionValueBaseChangeFieldStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaValueNaturalField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaValueNaturalField", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramedPointBaseChangeAlgHom\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FaithfullyFlatPointsBaseChangeDescent\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsVtOverIsUUOverBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HarmonicConnectionValueBaseChangeFieldStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.VtUniq\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ThetaField

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Geo.Tor.Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem exists_pull [StarRing (𝓞 E)] (nab : NabV Xo c) (hnab : IsNab Xo c nab)
    {S T : Type} [CommRing S] [Algebra c.F S] [Field T] [Algebra c.F T] (ψ : S →ₐ[c.F] T)
    (y : FrPt Xo c S) (z : FrPt Xo c T) (hm : FrMap ψ y z) (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (x : Fin n → Dw.La)
    (P : MvPolynomial (LtN Dw n) c.F) (hP : P ∈ harmA c a n)
    (F : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((l.M : ℤ) ^ 2) (ptO Xo y.x)))
    (hF : ∀ b, IsVtOver Xo.univ.t.G Xo.univ.t.PP l.M (KilledBy Xo (l.Mb ^ 2)) y.s (levPt Xo y.x (x b)) (F b)) :
    ∃ F' : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((l.M : ℤ) ^ 2) (ptO Xo z.x)),
      (∀ b, IsVtOver Xo.univ.t.G Xo.univ.t.PP l.M (KilledBy Xo (l.Mb ^ 2)) z.s (levPt Xo z.x (x b)) (F' b)) ∧
      ψ (thExpr Xo c nab y P F) = thExpr Xo c nab z P F' := by
  let h : ptO Xo z.x ⟶ ptO Xo y.x := Over.homMk (spMap ψ.toRingHom) hm.1.symm
  choose F' hF' using fun b => GermD.exists_pullSec Xo.univ.t.G Xo.univ.t.PP.L ((l.M : ℤ) ^ 2)
    (h ▷ Xo.univ.t.G) (whiskerRight_snd _ _) (F b)
  refine ⟨F', fun b => ?_, ?_⟩
  · have e : h ≫ levPt Xo y.x (x b) = levPt Xo z.x (x b) := by
      unfold levPt
      rw [← Category.assoc, comp_toUnit]
    rw [← e]
    exact (GlobalTheory.VtBaseChange.isVtOver_isUUOver_baseChange E H Dw l Xo l.M (l.Mb ^ 2) _ _ h y.s z.s
      (GlobalTheory.FramedBaseChange.isPullSec ψ hm h rfl) (F b) (F' b) (hF' b)).1 _ (hF b)
  · unfold thExpr
    rw [map_mul, AlgHom.commutes,
      GlobalTheory.T.harmonicConnectionValue_baseChange_field E H Dw l Xo c nab hnab S T ψ y z hm h rfl a n P hP.1 l.M F F' hF']

theorem exists_algHom_field (F U : Type) [Field F] [CommRing U] [Algebra F U] [Nontrivial U] :
    ∃ (K : Type) (_ : Field K) (_ : Algebra F K), Nonempty (U →ₐ[F] K) := by
  obtain ⟨m, hm⟩ := Ideal.exists_maximal U
  exact ⟨U ⧸ m, Ideal.Quotient.field m, inferInstance, ⟨Ideal.Quotient.mkₐ F m⟩⟩

theorem thetaValue_natural_field : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)] (nab : NabV Xo c), IsNab Xo c nab → ∀ (S T : Type) [CommRing S] [Algebra c.F S] [Field T] [Algebra c.F T] (φ : S →ₐ[c.F] T) (y0 : FrPt Xo c S) (y : FrPt Xo c T), FrMap φ y0 y → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (x : Fin n → Dw.La) (P : MvPolynomial (LtN Dw n) c.F), P ∈ harmA c a n → ∀ v0 w, ThValAt Xo c nab y0 x P v0 → ThValAt Xo c nab y x P w → φ v0 = w := by
  intro E _ _ _ H Dw l Xo c _ nab hnab S T _ _ _ _ φ y0 y hφ a n x P hP v0 w hv hw
  have hL : Laws := GlobalTheory.firstFiveLaws.1
  obtain ⟨S₁, i₁, j₁, φ₁, y₁, F₁, hff₁, hm₁, hV₁, he₁⟩ := hv
  obtain ⟨T₁, i₂, j₂, κ, y₂, F₂, hff₂, hm₂, hV₂, he₂⟩ := hw
  obtain ⟨U, iU, jU, ψ₁, ψ₂, hcomm, -, hinj⟩ :=
    exists_faithfullyFlat_pushout c.F S T₁ S₁ (κ.comp φ) φ₁ hff₁
  have hκ : Function.Injective κ := hff₂.injective
  haveI : Nontrivial U := (hinj.comp hκ).nontrivial
  obtain ⟨K, iK, jK, ⟨π⟩⟩ := exists_algHom_field c.F U
  have hψ : (π.comp ψ₁).comp (κ.comp φ) = (π.comp ψ₂).comp φ₁ := by
    rw [AlgHom.comp_assoc, hcomm, AlgHom.comp_assoc]
  obtain ⟨z, hz1⟩ := GlobalTheory.FramedBaseChange.exists_frMap hL E H Dw l Xo c T₁ K (π.comp ψ₁) y₂
  have hz : FrMap ((π.comp ψ₂).comp φ₁) y0 z :=
    hψ ▸ GlobalTheory.FramedBaseChange.trans (κ.comp φ) (π.comp ψ₁) (FramedBaseChange.trans φ κ hφ hm₂) hz1
  have hz2 : FrMap (π.comp ψ₂) y₁ z := GlobalTheory.FramedBaseChange.cancel φ₁ (π.comp ψ₂) hm₁ hz
  obtain ⟨G1, w1, e1⟩ := exists_pull nab hnab (π.comp ψ₁) y₂ z hz1 a n x P hP F₂ hV₂
  obtain ⟨G2, w2, e2⟩ := exists_pull nab hnab (π.comp ψ₂) y₁ z hz2 a n x P hP F₁ hV₁
  have hG : G1 = G2 := funext fun b => vtUniq_obj hL.globalFns Xo.univ (w1 b) (w2 b)
  apply ((π.comp ψ₁).comp κ).toRingHom.injective
  change (π.comp ψ₁) (κ (φ v0)) = (π.comp ψ₁) (κ w)
  rw [he₂, e1, hG, ← e2, ← he₁]
  exact AlgHom.congr_fun hψ v0

end GlobalTheory.ThetaField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaValueNaturalField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaRuleValueIntegralFramedPointExtensionField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaRuleValueIntegralFramedPointExtensionField", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm\npublic import Formalism.LocalToGlobal.ProjectiveLattices.VAtVNeBot\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaValueNaturalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.ExpBijectiveUniformisation Formalism.MainNotions.ModuliIntegralCharts.H1.GSt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.PowGerm GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (colM dAct)

namespace GlobalTheory.PtTie

theorem evI_eq_thExpr_ext : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), letI := H.starRing; ∀ (nab : NabV Xo c), IsNab Xo c nab → ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (F : Type) [Field F] [Algebra T.Fr F], letI := io.toAlgebra; letI : Algebra c.F F := ((algebraMap T.Fr F).comp io).toAlgebra; ∀ (φ : T.Fr →ₐ[c.F] F), φ.toRingHom = algebraMap T.Fr F → ∀ (yF : FrPt Xo c F), FrMap φ y.1 yF → ∀ (a : ((E →+* ℂ) × ℕ → ℕ)) (n : ℕ) (xx : Fin n → Dw.La) (Pp : MvPolynomial (LtN Dw n) c.F), Pp ∈ harmA c a n → ∀ Fs : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((l.M : ℤ) ^ 2) (ptO Xo yF.x)), (∀ i, IsVtOver Xo.univ.t.G Xo.univ.t.PP l.M (KilledBy Xo (l.Mb ^ 2)) yF.s (levPt Xo yF.x (xx i)) (Fs i)) → ∀ f, IsThRule Xo c nab xx Pp f → algebraMap T.Fr F (evI y f) = thExpr Xo c nab yF Pp Fs := by
  intro E _ _ _ H Dw l Xo c nab hnab T io y F _ _ φ hφ yF hm a n xx Pp hP Fs hFs f hf
  letI := H.starRing
  letI := io.toAlgebra
  letI : Algebra c.F F := ((algebraMap T.Fr F).comp io).toAlgebra
  have hyT := y.2.1
  unfold evI evR evalAt
  rw [dite_eq_left hyT]
  have hm0 := hyT.choose_spec.choose_spec.choose_spec
  have hv0 := hf hyT.choose hyT.choose_spec.choose_spec.choose
  have hvF : ThValAt Xo c nab yF xx Pp (thExpr Xo c nab yF Pp Fs) :=
    ⟨F, inferInstance, inferInstance, AlgHom.id c.F F, yF, Fs, ?_, GlobalTheory.FramedBaseChange.refl yF, hFs, rfl⟩
  · have key := GlobalTheory.ThetaField.thetaValue_natural_field E H Dw l Xo c nab hnab _ F (φ.comp _) _ yF
      (GlobalTheory.FramedBaseChange.trans _ φ hm0 hm) a n xx Pp hP _ _ hv0 hvF
    refine Eq.trans ?_ key
    exact (congrArg (fun g : T.Fr →+* F => g _) hφ).symm
  · exact RingHom.FaithfullyFlat.of_bijective Function.bijective_id

end GlobalTheory.PtTie
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaRuleValueIntegralFramedPointExtensionField =====
