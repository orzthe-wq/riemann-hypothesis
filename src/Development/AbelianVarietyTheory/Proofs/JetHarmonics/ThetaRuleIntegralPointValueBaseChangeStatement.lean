module

public import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm
public import Formalism.LocalToGlobal.ProjectiveLattices.VAtVNeBot
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFaithfullyFlatCoverLevelSections
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsVtOverIsUUOverBaseChange
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaRuleValueIntegralFramedPointExtensionFieldStatement
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramedPointBaseChangeAlgHom
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDVal
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaRuleIntegralPointValueBaseChange, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaRuleIntegralPointValueBaseChangeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaRuleIntegralPointValueBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaRuleIntegralPointValueBaseChange", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm\npublic import Formalism.LocalToGlobal.ProjectiveLattices.VAtVNeBot\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFaithfullyFlatCoverLevelSections\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramedPointBaseChangeAlgHom\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsVtOverIsUUOverBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaRuleValueIntegralFramedPointExtensionFieldStatement\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.ExpBijectiveUniformisation Formalism.MainNotions.ModuliIntegralCharts.H1.GSt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.PowGerm GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (colM dAct)

namespace GlobalTheory.ThetaRuleValue

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}
  {Dw : Datum H} {l : Geo.Tor.Level H} {Xo : Moduli Dw l} {c : Coeff l}

theorem exists_field_isVtOver {K : Type} [Field K] [Algebra c.F K] (y : FrPt Xo c K) (n : ℕ) (x : Fin n → Dw.La) :
    ∃ (F : Type) (_ : Field F) (_ : Algebra c.F F) (κ : K →ₐ[c.F] F) (z : FrPt Xo c F)
      (Fs : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((l.M : ℤ) ^ 2) (ptO Xo z.x))),
      FrMap κ y z ∧
      ∀ b, IsVtOver Xo.univ.t.G Xo.univ.t.PP l.M (KilledBy Xo (l.Mb ^ 2)) z.s (levPt Xo z.x (x b)) (Fs b) := by
  obtain ⟨U, iU, jU, κ, u, G, hff, hu, hG⟩ :=
    exists_faithfullyFlat_isVtOver firstFiveLaws.1 E H Dw l Xo c K y n x
  have hκ : Function.Injective κ := hff.injective
  have : Nontrivial U := hκ.nontrivial
  obtain ⟨m, hm⟩ := Ideal.exists_maximal U
  let iF : Field (U ⧸ m) := Ideal.Quotient.field m
  let ψ : U →ₐ[c.F] U ⧸ m := Ideal.Quotient.mkₐ c.F m
  obtain ⟨z, hz⟩ := FramedBaseChange.exists_frMap firstFiveLaws.1 E H Dw l Xo c U (U ⧸ m) ψ u
  let h : ptO Xo z.x ⟶ ptO Xo u.x := Over.homMk (spMap ψ.toRingHom) hz.1.symm
  choose F' hF' using fun b => GermD.exists_pullSec Xo.univ.t.G Xo.univ.t.PP.L ((l.M : ℤ) ^ 2)
    (h ▷ Xo.univ.t.G) (whiskerRight_snd _ _) (G b)
  refine ⟨U ⧸ m, iF, inferInstance, ψ.comp κ, z, F', FramedBaseChange.trans κ ψ hu hz, fun b => ?_⟩
  have e : h ≫ levPt Xo u.x (x b) = levPt Xo z.x (x b) := by
    unfold levPt
    rw [← Category.assoc, comp_toUnit]
  rw [← e]
  exact (GlobalTheory.VtBaseChange.isVtOver_isUUOver_baseChange E H Dw l Xo l.M (l.Mb ^ 2) _ _ h u.s z.s
    (GlobalTheory.FramedBaseChange.isPullSec ψ hz h rfl) (G b) (F' b) (hF' b)).1 _ (hG b)

theorem map_evI_eq_thExpr (nab : NabV Xo c) (hnab : letI := H.starRing; IsNab Xo c nab) (T : CDVR)
    (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (F : Type) [Field F] [inst : Algebra c.F F] :
    letI := io.toAlgebra
    ∀ (κ : T.Fr →ₐ[c.F] F) (z : FrPt Xo c F), FrMap κ y.1 z →
      ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (x : Fin n → Dw.La) (P : MvPolynomial (LtN Dw n) c.F), P ∈ harmA c a n →
      ∀ Fs : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((l.M : ℤ) ^ 2) (ptO Xo z.x)),
      (∀ b, IsVtOver Xo.univ.t.G Xo.univ.t.PP l.M (KilledBy Xo (l.Mb ^ 2)) z.s (levPt Xo z.x (x b)) (Fs b)) →
      ∀ f, IsThRule Xo c nab x P f → κ (evI y f) = thExpr Xo c nab z P Fs := by
  let := io.toAlgebra
  intro κ
  obtain ⟨g, hg⟩ : ∃ g : T.Fr →+* F, κ.toRingHom = g := ⟨_, rfl⟩
  have hi : inst = (g.comp io).toAlgebra := by
    refine Algebra.algebra_ext _ _ fun r => ?_
    rw [← hg]
    exact (κ.commutes r).symm
  subst hi
  let := g.toAlgebra
  intro z hz a n x P hP Fs hF f hf
  have key := _root_.GlobalTheory.PtTie.evI_eq_thExpr_ext E H Dw l Xo c nab hnab T io y F κ hg z hz a n x P hP Fs hF f hf
  exact (congrArg (fun k : T.Fr →+* F => k (evI y f)) hg).trans key

theorem evI_baseChange : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), letI := H.starRing; ∀ (nab : NabV Xo c), IsNab Xo c nab → ∀ (T T' : CDVR) (io : c.F →+* T.Fr) (io' : c.F →+* T'.Fr) (y : IntFr Xo c T io) (y' : IntFr Xo c T' io'), letI := io.toAlgebra; letI := io'.toAlgebra; ∀ φ : T.Fr →ₐ[c.F] T'.Fr, FrMap φ y.1 y'.1 → ∀ (a : ((E →+* ℂ) × ℕ → ℕ)) (n : ℕ), ∀ f ∈ thGen Xo c nab a n, φ (evI y f) = evI y' f := by
  intro E _ _ _ H Dw l Xo c nab hnab T T' io io' y y' φ hφ a n f hf
  let := io.toAlgebra
  let := io'.toAlgebra
  obtain ⟨x, P, hP, hf⟩ := hf
  obtain ⟨F, iF, jF, κ, z, Fs, hz, hF⟩ := exists_field_isVtOver y'.1 n x
  apply κ.toRingHom.injective
  have h₁ := map_evI_eq_thExpr nab hnab T io y F (κ.comp φ) z (FramedBaseChange.trans φ κ hφ hz)
    a n x P hP Fs hF f hf
  have h₂ := map_evI_eq_thExpr nab hnab T' io' y' F κ z hz a n x P hP Fs hF f hf
  exact h₁.trans h₂.symm

end GlobalTheory.ThetaRuleValue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaRuleIntegralPointValueBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaRuleIntegralPointValueBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaRuleIntegralPointValueBaseChangeStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm\npublic import Formalism.LocalToGlobal.ProjectiveLattices.VAtVNeBot\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaRuleIntegralPointValueBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.ExpBijectiveUniformisation Formalism.MainNotions.ModuliIntegralCharts.H1.GSt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.PowGerm GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (colM dAct)

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaRuleIntegralPointValueBaseChangeStatement =====
