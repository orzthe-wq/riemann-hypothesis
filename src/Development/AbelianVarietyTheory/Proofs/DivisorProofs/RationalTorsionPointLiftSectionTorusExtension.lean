module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisInvariantPointDescendsToSection
public import Development.AbelianVarietyTheory.BlockTheory.CMModuli.FlatIsoUnitGenerator
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinitePartOfIsFinitePart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsTheta
public import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.ExistsUniquePairIff
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsNsmulIffEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqTorusOfClassify
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIntegrallyClosedInFractionFieldPowerSeries
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleBaseOfCompleteNormalLocalCharZero
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsTorsMap
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsConstantLieBasisArcGroup
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionIdentificationWithPairing
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.FromBase
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisInvariantPointDescendsToSectionStatement, Development.AbelianVarietyTheory.Proofs.ModuliProofs.FlatTorsionIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalTorsionPointLiftSectionTorusExtension

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisInvariantPointDescendsToSectionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisInvariantPointDescendsToSectionStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisInvariantPointDescendsToSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisInvariantPointDescendsToSectionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FlatTorsionIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.FlatTorsionIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.CMModuli.FlatIsoUnitGenerator\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinitePartOfIsFinitePart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.TorsionFormCompare

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.TorusModel GlobalTheory.FormalPoint GlobalTheory.AdicColimit IsLocalRing
open scoped CategoryTheory.Obj

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}
  {R : Type} [CommRing R] [IsDomain R]

theorem tors_of_isPull [IsNoetherianRing R] {D : DegPre R} {k : ℕ} {T T' : Over (Sp R)} (h : T' ⟶ T) {g : GtPt D T}
    {g' : GtPt D T'} (hp : GtPt.IsPull h.left g g') (hg : FlatIsoUnitGenerator.GtTors k g) : FlatIsoUnitGenerator.GtTors k g' := by
  obtain ⟨Gt, _, _, Φ, hΦ, -⟩ := exists_represents D
  obtain ⟨x, rfl⟩ := (Φ T).surjective g
  obtain ⟨x', rfl⟩ := (Φ T').surjective g'
  rw [isPull_iff_comp hΦ] at hp
  rw [tors_iff hΦ] at hg ⊢
  rw [← hp, ← MonObj.comp_pow, hg, MonObj.comp_one]

section Flat

variable [IsLocalRing R] [IsNoetherianRing R] {t : SAB H (Sp R)}

end Flat

section Move

variable {I : Ideal R} {t t' : SAB H (Sp R)}

end Move

section Products

variable {I : Ideal R} {t t' : SAB H (Sp R)}

variable [IsLocalRing R] [IsNoetherianRing R] [IsIntegrallyClosed R]

end Products

variable {D : Datum H} {l : Level H} {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}

end GlobalTheory.TorsionFormCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FlatTorsionIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalTorsionPointLiftSectionTorusExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalTorsionPointLiftSectionTorusExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsTheta\npublic import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.ExistsUniquePairIff\npublic import Development.AbelianVarietyTheory.BlockTheory.CMModuli.FlatIsoUnitGenerator\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsNsmulIffEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqTorusOfClassify\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisInvariantPointDescendsToSectionStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIntegrallyClosedInFractionFieldPowerSeries\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleBaseOfCompleteNormalLocalCharZero\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsTorsMap\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinitePartOfIsFinitePart\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FlatTorsionIff\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsConstantLieBasisArcGroup\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionIdentificationWithPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

noncomputable section
namespace GlobalTheory.Poinc.TorsLift

attribute [local instance] GlobalTheory.TorusExt.gtGroup

theorem gtTors_toT {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {F : Type} [Field F]
    [Algebra (FractionRing R) F] {k : ℕ} (g : GtPtF D F) (h : k • g = 0) :
    GlobalTheory.IndefiniteRowSideFullHecke.FlatIsoUnitGenerator.GtTors k (GlobalTheory.FieldRestrictionTest.toT g) := by
  obtain ⟨gs, h0, hs, hl⟩ := (GlobalTheory.TorusExt.isNsmul_iff_eq k g (k • g)).2 rfl
  refine ⟨GlobalTheory.FieldRestrictionTest.toT (k • g),
    ⟨fun i => GlobalTheory.FieldRestrictionTest.toT (gs i), h0, fun i => hs i, congrArg GlobalTheory.FieldRestrictionTest.toT hl⟩, ?_⟩
  exact (GlobalTheory.FieldRestrictionTest.isZero_toT _).2 ((GlobalTheory.TorusExt.isZero_iff_eq _).2 h)

theorem inj (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V] (hR : GlobalTheory.Mum.Base V)
    (G : Over (Sp V)) [GrpObj G] [IsCommMonObj G] (hG : IsSemiAbelian G) (D : DegData V (maximalIdeal V))
    (A : PolAV (Sp (FractionRing V))) (U : Unif (maximalIdeal V) D A G) (k : ℕ) (hk : 1 ≤ k) (N : Over (Sp V))
    (g₀ : GtPt D.toPre N) (x₀ : N ⟶ G) (hfin : IsFinite N.hom) (hg₀ : GlobalTheory.IndefiniteRowSideFullHecke.FlatIsoUnitGenerator.GtTors k g₀)
    (huniv : ∀ (T : Over (Sp V)) (g : GtPt D.toPre T), GlobalTheory.IndefiniteRowSideFullHecke.FlatIsoUnitGenerator.GtTors k g → ∃! h : T ⟶ N, GtPt.IsPull h.left g₀ g)
    (htors : x₀ ^ k = 1) (hform : GlobalTheory.IndefiniteRowSideFullHecke.FlatIsoUnitGenerator.FormalEq U.toUnifPre x₀ g₀)
    (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing V) F] (n n' : TF (R := V) F ⟶ N)
    (h : n.left ≫ x₀.left = n'.left ≫ x₀.left) : n = n' := by
  have hB := D.tau_bimult
  haveI : IsNoetherianRing V := hR.1.1
  have : CharZero V := hR.2
  obtain ⟨f, hf⟩ := GlobalTheory.TorsionIso.torsion_eq GlobalTheory.firstFiveLaws V (maximalIdeal V) hR.1 D A G hG U F k hk
  have key : ∀ m : TF (R := V) F ⟶ N, ∃ q : GtPtF D.toPre F, GtPt.IsPullF F m.left g₀ q ∧
      ∃ hq : k • q = GlobalTheory.TorusExt.iota hB F 0,
        (f (GlobalTheory.TorusExt.qkMk hB 0 q hq)).left ≫ U.gen.inv.left ≫ pullback.fst G.hom (jK V) = m.left ≫ x₀.left := by
    intro m
    obtain ⟨q, hq⟩ := GlobalTheory.FieldRestrictionTest.exists_isPullF m g₀
    obtain ⟨h0, hn, hz⟩ := hg₀
    obtain ⟨h0', hh0'⟩ := GlobalTheory.FieldRestrictionTest.exists_isPullF m h0
    have hk' : k • q = GlobalTheory.TorusExt.iota hB F 0 := by
      rw [map_zero, ← (GlobalTheory.TorusExt.isNsmul_iff_eq k q h0').1 (GlobalTheory.FieldRestrictionTest.isNsmul_restrict hq hh0' hn)]
      exact (GlobalTheory.TorusExt.isZero_iff_eq _).1 (GlobalTheory.FieldRestrictionTest.isZero_restrict hh0' hz)
    obtain ⟨a, ha, hqa⟩ := GlobalTheory.ToricTorsionUnif.generic V hR G hG D A U k hk N g₀ x₀ hfin htors hform F m.left
      (Over.w m) (GlobalTheory.TorusExt.qkMk hB 0 q hk') rfl hq
    exact ⟨q, hq, hk', by rw [← (hf.1 _ a).1 hqa]; exact ha⟩
  obtain ⟨q, hq, hk1, e1⟩ := key n
  obtain ⟨q', hq', hk2, e2⟩ := key n'
  have hff : f (GlobalTheory.TorusExt.qkMk hB 0 q hk1) = f (GlobalTheory.TorusExt.qkMk hB 0 q' hk2) := by
    rw [← cancel_mono U.gen.inv]
    apply Over.OverMorphism.ext
    apply pullback.hom_ext
    · rw [Over.comp_left, Over.comp_left, Category.assoc, Category.assoc, e1, h, e2]
    · exact (Over.w (f (GlobalTheory.TorusExt.qkMk hB 0 q hk1) ≫ U.gen.inv)).trans
        (Over.w (f (GlobalTheory.TorusExt.qkMk hB 0 q' hk2) ≫ U.gen.inv)).symm
  obtain ⟨z, hz1, hz2⟩ := (GlobalTheory.TorusExt.equiv_iff hB _ _).1 ((hf.2.2.1 _ _).1 hff)
  have hz : z = 0 := by
    have h1 : k • z = 0 := by
      have := hz1.symm
      simpa using this
    have h2 : (k : ℤ) • z = 0 := by rw [natCast_zsmul]; exact h1
    exact (smul_eq_zero.1 h2).resolve_left (by omega)
  have hqq : q' = q := by
    have := hz2
    simpa [hz] using this
  subst hqq
  have ht : GlobalTheory.IndefiniteRowSideFullHecke.FlatIsoUnitGenerator.GtTors k (GlobalTheory.FieldRestrictionTest.toT q') :=
    GlobalTheory.TorsionFormCompare.tors_of_isPull n hq hg₀
  obtain ⟨_, _, hu⟩ := huniv _ _ ht
  exact (hu n hq).trans (hu n' hq').symm

theorem lift : ∀ (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V], IsCN V → ∀ (D : DegData V (maximalIdeal V)) (A : PolAV (Sp (FractionRing V))) (G : Over (Sp V)) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (U : Unif (maximalIdeal V) D A G) (N : ℕ), 1 ≤ N → ∀ (x : TFK (R := V) (FractionRing V) ⟶ A.A) (xb : TFK (R := V) (AlgebraicClosure (FractionRing V)) ⟶ A.A) (p : QkPt D.toPre (AlgebraicClosure (FractionRing V)) N), xb.left = spMap (algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V))) ≫ x.left → p.y = 0 → QkToAkU U.toUnifPre (AlgebraicClosure (FractionRing V)) N p xb → ∃ (h : 𝟙_ (Over (Sp V)) ⟶ G) (g : GtPt D.toPre (𝟙_ (Over (Sp V)))), h ^ N = 1 ∧ GlobalTheory.IndefiniteRowSideFullHecke.FlatIsoUnitGenerator.GtTors N g ∧ GlobalTheory.IndefiniteRowSideFullHecke.FlatIsoUnitGenerator.FormalEq U.toUnifPre h g ∧ IntTerm.Ext U.toUnifPre x h ∧ GtPt.IsPullF (AlgebraicClosure (FractionRing V)) (toUnit (TF (R := V) (AlgebraicClosure (FractionRing V)))).left g p.g := by
  intro V _ _ _ hV D A G _ _ hG U N hN x xb p hxb hy hp
  have : CharZero V := hV.2.2.2
  haveI : IsNoetherianRing V := hV.1
  have hR : GlobalTheory.Mum.Base V := ⟨admissibleBase_of_completeNormalLocalCharZero hV, hV.2.2.2⟩
  obtain ⟨M, g₀, x₀, hfin, -, hg₀, huniv, hx₀, hform⟩ :=
    GlobalTheory.ToricTorsionUnif.exists_torsion_toG V hR G D A U N hN
  have hB := D.tau_bimult
  have hkg : N • p.g = 0 := by rw [GlobalTheory.TorusExt.qk_nsmul hB p, hy, map_zero]
  obtain ⟨nb, hnb, -⟩ := huniv _ _ (gtTors_toT p.g hkg)
  obtain ⟨a, ha, hqa⟩ := GlobalTheory.ToricTorsionUnif.generic V hR G hG D A U N hN M g₀ x₀ hfin hx₀ hform
    (AlgebraicClosure (FractionRing V)) nb.left (Over.w nb) p hy hnb
  obtain ⟨f, hf⟩ := GlobalTheory.TorsionIso.torsion_eq GlobalTheory.firstFiveLaws V (maximalIdeal V) (admissibleBase_of_completeNormalLocalCharZero hV) D A G hG U
    (AlgebraicClosure (FractionRing V)) N hN
  have hax : a = xb := ((hf.1 p a).1 hqa).trans ((hf.1 p xb).1 hp).symm
  have hnx : nb.left ≫ x₀.left = spMap (algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V))) ≫
      x.left ≫ U.gen.inv.left ≫ pullback.fst G.hom (jK V) := by
    rw [← ha, hax, hxb, Category.assoc]
  have hfix : ∀ σ : AlgebraicClosure (FractionRing V) ≃ₐ[FractionRing V] AlgebraicClosure (FractionRing V),
      spMap σ.toAlgHom.toRingHom ≫ nb.left = nb.left := by
    intro σ
    have hσ : spMap σ.toAlgHom.toRingHom ≫ spMap (algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V))) =
        spMap (algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V))) := by
      rw [spMap, spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
      congr 2
      exact RingHom.ext fun r => σ.commutes r
    let n' : TF (R := V) (AlgebraicClosure (FractionRing V)) ⟶ M :=
      Over.homMk (spMap σ.toAlgHom.toRingHom ≫ nb.left) (by
        rw [Category.assoc, Over.w nb]
        show spMap σ.toAlgHom.toRingHom ≫ spMap (algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V))) ≫ jK V = _
        rw [reassoc_of% hσ]; rfl)
    have e := inj V hR G hG D A U N hN M g₀ x₀ hfin hg₀ huniv hx₀ hform (AlgebraicClosure (FractionRing V)) n' nb
      (by
        show (spMap σ.toAlgHom.toRingHom ≫ nb.left) ≫ x₀.left = _
        rw [Category.assoc, hnx, reassoc_of% hσ])
    exact congrArg (·.left) e
  obtain ⟨s, hs⟩ := _root_.GlobalTheory.FinDescent.galoisFixed_point_of_finite V hV.2.1 M hfin nb hfix
  obtain ⟨g, hg⟩ := _root_.GlobalTheory.ConstLie.exists_isPullGt s g₀
  refine ⟨s ≫ x₀, g, ?_, GlobalTheory.TorsionFormCompare.tors_of_isPull s hg hg₀,
    (GlobalTheory.TorsionFormCompare.formalEq_iff _ _ _).2 (((GlobalTheory.TorsionFormCompare.formalEq_iff _ _ _).1 hform).pull s hg),
    ?_, ?_⟩
  · rw [← MonObj.comp_pow, hx₀, MonObj.comp_one]
  · show x.left ≫ U.gen.inv.left ≫ pullback.fst G.hom (jK V) = (toUnit (TF (R := V) (FractionRing V)) ≫ s ≫ x₀).left
    apply GlobalTheory.OnePoint.point_ext (spMap (algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V))))
    rw [← hnx, hs, Over.comp_left, Over.comp_left, Over.comp_left]
    simp only [← Category.assoc]
    congr 2
    have e1 : ∀ X : Over (Sp V), (toUnit X).left = X.hom := fun X => by simp
    rw [e1, e1]
    show jFK (R := V) (AlgebraicClosure (FractionRing V)) ≫ jK V =
      spMap (algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V))) ≫ jFK (R := V) (FractionRing V) ≫ jK V
    rw [← Category.assoc]
    congr 1
    rw [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  · obtain ⟨q, hq⟩ := GlobalTheory.FieldRestrictionTest.exists_isPullF (toUnit (TF (R := V) (AlgebraicClosure (FractionRing V)))) g
    have h2 := GlobalTheory.FlatTors.TorsMapExists.isPullF_trans hg hq
    rw [← Over.comp_left, ← hs] at h2
    rwa [GlobalTheory.FieldRestrictionTest.isPullF_unique h2 hnb] at hq

end GlobalTheory.Poinc.TorsLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalTorsionPointLiftSectionTorusExtension =====
