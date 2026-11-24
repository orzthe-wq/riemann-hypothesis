module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpBijFAndExpandsFLin
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SymmetricLiftOddOrderActsAsExpansionOperator
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TxFrameOfOne
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions
public import Development.AbelianVarietyTheory.Definitions.Uniformization.AllDV
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PeriodicValuation
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.VRatioGtStatement
public import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsThetaPtOverMove
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueThetaConst
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PrimitiveExpansionThetaPullbackHeisenbergTranslaStatement
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SpanEqTopOfFunctionals
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormVal
public import Development.AbelianVarietyTheory.Statements.SemistableTorsion.UTorsSt
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LawsThirdToSixthOfLaws
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EqZeroOfSumV
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsExpandsFAndNuGeOfIsComb
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGlobalGenerators
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsRatLog
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorusPoint
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LinCombValueAct
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestQuadraticFormEqPsiValuationMul
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UtestGeomNonempty
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPrimGenerator
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValueAtFormalTorsion
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UnivIdentity
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap
import Mathlib.Tactic.Linter.Style
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ConstBFMul
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaSysFFMemFinitePerpProj
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsBasisOfCoord
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ValuationThetaRatioEqBilinear
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TwistedPrincipalPolarisationSectionsBaseChange
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValueAtOrigin
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TWMain
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EigensectionSupport, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsEquivYEqZero, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NuGeTranslatePullSmul, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.WeightSpaceValuesIntegralTorsionBoundShortestVec

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EigensectionSupport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EigensectionSupport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpBijFAndExpandsFLin\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SymmetricLiftOddOrderActsAsExpansionOperator\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TxFrameOfOne\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UnivIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.ZH

namespace GlobalTheory.UT

theorem eigensection_support : LL → AllUF fun {R} _ _ {I} {D} {A} {G} _ _ U F _ _ => ∀ (N : ℕ), Odd N → ∀ (q : QkPt D.toPre F N) τ, q.y = 0 → IsTor τ q.g → ∀ x, QkToAkU U.toUnifPre F N q x → ∀ (θ : ThetaGrp A.A A.L (N : ℤ) (TFK (R := R) F)), SymLift A.A A.L N N x θ → ∀ (w₀ : W0 U.toUnifPre), w₀.IsGen → ∀ (t t' : SecA A F N) (s : Fam D.toPre F N) (c : F), U.ExpandsF F N w₀ t s → IsActOf A.A A.L N θ t t' → (∀ j, t'.f j = liftFun A.A _ ((Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom c) * t.f j) → ∀ β, (τ (Multiplicative.ofAdd β)).val ≠ c → ∀ j, (s.s β).f j = 0 := by
  intro hL R _ _ _ I hI D A G _ _ hG U F _ _ _ N hN q τ hy hτ x hx θ hθ w₀ hw₀ t t' s c hs hact ht β hβ j
  obtain ⟨w, hw⟩ := (GlobalTheory.UT.SymFrame.main hL R I hI D F N hN q).1
  have h₁ := (expBijF_and_expandsF_lin hL R I hI D A G hG U).2 F N w₀ t t t' s s (c - 1) hs hs (fun i => by
    rw [ht i]
    simp only [liftFun, map_sub, map_one, sub_mul, _root_.one_mul, sub_add_cancel])
  have h₂ := symLift_acts_as_phi hL R I hI D A G hG U F N hN q x hx θ hθ w₀ hw₀ w hw t t' s _ hs h₁ hact
  have h₃ := ((TorusWeight.torus_weight hL R I hI D A G hG U F N hN q τ hy hτ w hw).2 _ _).1 h₂ β j
  rw [sub_smul, one_smul, sub_add_cancel, DVR.smul_f, constBF_eq] at h₃
  have key : ∀ {S : Type} [CommRing S] (g : F →+* S) (a b : F) (y : S), a ≠ b → g b * y = g a * y → y = 0 := by
    intro S _ g a b y hab e
    have hu : IsUnit (g (a - b)) := (IsUnit.mk0 _ (sub_ne_zero.2 hab)).map g
    exact hu.mul_right_eq_zero.1 (by rw [map_sub, sub_mul, e, sub_self])
  exact key ((((DegPre.BF D.toPre F).left.presheaf.map (homOfLE le_top).op).hom).comp (gF D.toPre F)) _ c _ hβ h₃

end GlobalTheory.UT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EigensectionSupport =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsEquivYEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsEquivYEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.ZH

namespace GlobalTheory.ZH

theorem exists_equiv_y_eq_zero : LL → AllD fun {R} _ _ {I} D F _ _ => ∀ (k : ℕ) (pk : QkPt D.toPre F k) (z : D.toPre.X), pk.y = k • z → ∃ p' : QkPt D.toPre F k, p'.y = 0 ∧ QkPt.Equiv D.toPre F pk p' := by
  intro _ R _ _ _ I _ D F _ _ _ k pk z hz
  refine ⟨GlobalTheory.TorusExt.qkShift D.tau_bimult pk (-z), ?_, GlobalTheory.TorusExt.equiv_qkShift D.tau_bimult pk (-z)⟩
  show pk.y + k • (-z) = 0
  rw [hz, smul_neg, add_neg_cancel]

end GlobalTheory.ZH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsEquivYEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NuGeTranslatePullSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NuGeTranslatePullSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.AllDV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PeriodicValuation\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.VRatioGtStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsThetaPtOverMove\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueThetaConst\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpBijFAndExpandsFLin\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PrimitiveExpansionThetaPullbackHeisenbergTranslaStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ConstBFMul\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SpanEqTopOfFunctionals\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.ZH

namespace GlobalTheory.ZH

theorem eq_mul_of_isTwistPull {S : Scheme.{0}} {A : Over S} [GrpObj A] {L : LB A.left} (hL : L.IsLB) {T : Over S}
    {m : T ⊗ A ⟶ A} {a b : ℤ} {α : LB.Gen (LB.LinComb L (K := Fin 2) ![(snd T A).left, m.left] ![a, -b])}
    {s s₀ : LB.Sec (LPow A L b T)} {t t₀ : LB.Sec (LPow A L a T)} {c : Γ(T.left, ⊤)}
    (e : ∀ j, s.f j = liftFun A _ c * s₀.f j)
    (h : IsTwistPull A L (lift (fst T A) m) m (lift_snd _ _) a b α s t)
    (h₀ : IsTwistPull A L (lift (fst T A) m) m (lift_snd _ _) a b α s₀ t₀) (j) :
    t.f j = liftFun A _ c * t₀.f j := by
  have f₁ : (lift (fst T A) m).left ≫ (fst T A).left = (fst T A).left := by
    rw [← Over.comp_left, lift_fst]
  have key : (SecM.ofSec A t : SecM A L a T) = SecM.ofSec A (SecM.toSec A (c • SecM.ofSec A t₀)) :=
    VVRank.ofSec_ext A hL fun y J hJ => by
      rw [ThetaPtMove.sv_of_eq_mul (s := SecM.toSec A (c • SecM.ofSec A t₀)) (t := t₀) (c := c) (fun j => rfl) _ y hJ,
        VVRank.sv_of_isTwistPull A h _ y hJ, VVRank.sv_of_isTwistPull A h₀ _ y hJ,
        ThetaPtMove.sv_of_eq_mul e _ y hJ]
      simp only [Category.assoc, f₁]
      ring
  exact congrArg (fun q => q.1 j) key

theorem nuGe_translate_pull_smul : LL → TwistBCSpanStatement → TWM.VRatioGtStatement → TWStatement → UUStatement → AllUV fun {V} _ _ _ {ϖ} hϖ {D} Q {F} _ _ {v} hv {A} {G} _ _ U => ∀ w₀ ρ, NormW U.toUnifPre w₀ ρ → ∀ (th₀ : SecA A F 1) (ϑ : Fam D.toPre F 1), U.ExpandsF F 1 w₀ th₀ ϑ → Prim D Q v ϑ → ∀ (m N : ℕ), N = m ^ 2 → Odd m → IsUnit (m : V) → ∀ (c : F) (r : ℚ) (th : SecA A F 1), (r : WithTop ℚ) ≤ v c → (∀ j, th.f j = liftFun A.A _ ((Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom c) * th₀.f j) → ∀ (α : LB.Gen (LB.LinComb A.L (K := Fin 2) ![(snd (TFK (R := V) F) A.A).left, (snd (TFK (R := V) F) A.A ^ m).left] ![(N : ℤ), -((1 : ℕ) : ℤ)])), α.IsGen → LB.Gen.Corr A.L _ _ _ _ (LB.pullGen A.L _ _ α (ptSecT A.A 1).left) (rigT A.A A.L ρ (TFK (R := V) F) ((N : ℤ) - 1)) → ∀ (s₁ t : SecA A F N) (x : TFK (R := V) F ⟶ A.A) (θ : ThetaGrp A.A A.L N (TFK (R := V) F)) (s : Fam D.toPre F N), IsTwistPull A.A A.L (mulT A.A _ m) (snd _ A.A ^ m) (lift_snd _ _) (N : ℤ) ((1 : ℕ) : ℤ) α th s₁ → x ^ N = 1 → SymLift A.A A.L N N x θ → IsActOf A.A A.L N θ s₁ t → U.ExpandsF F N w₀ t s → NuGe D Q F v N s r := by
  intro hLL hBC hVR hTW hUU V _ _ _ _ hc ϖ hϖ D Q hQ F _ _ _ v hv A G _ _ hG U w₀ ρ hN th₀ ϑ hth hprim m N hNm hm hmu
    c r th hr eth α hα hn s₁ t x θ s hs₁ hx hθ ht hs
  subst hNm
  have hA : AdmBase V (maximalIdeal V) := ⟨inferInstance, inferInstance, inferInstance, hc⟩
  have hN1 : 1 ≤ m ^ 2 := Nat.one_le_pow _ _ hm.pos
  obtain ⟨hB, hlin⟩ := expBijF_and_expandsF_lin hLL V _ hA D A G hG U
  obtain ⟨hB₁, -⟩ := hB F (m ^ 2) hN1 w₀ hN.1
  let T := TFK (R := V) F
  let κ : F ≃+* Γ(T.left, ⊤) := (Scheme.ΓSpecIso (CommRingCat.of F)).symm.commRingCatIsoToRingEquiv
  obtain ⟨u₁, hu₁⟩ := VVRank.exists_isTwistPull A.A (ψ := mulT A.A T m) (hm := lift_snd _ _) A.isLB hα th₀
  obtain ⟨t₀, ht₀⟩ := VVRank.exists_isTwistPull A.A (ψ := translT A.A θ.pt) (hm := lift_snd _ _) A.isLB θ.isGen u₁
  obtain ⟨c₀, hc₀⟩ := NormTheta.exists_value A.isLB hN.2.1 _ t₀
  obtain ⟨c', rfl⟩ := κ.surjective c₀
  obtain ⟨s₀, hs₀, -⟩ := hB₁ t₀
  have hP := GlobalTheory.T.primitive_expansion_thetaPullback_heisenbergTranslates hLL hBC hVR hTW hUU V hc ϖ hϖ D Q hQ F v hv A G hG U w₀ ρ hN th₀ ϑ hth hprim m hm hmu
    x t₀ c' s₀ hx ⟨α, u₁, θ, hα, hn, hu₁, hθ, ht₀, hc₀⟩ hs₀
  have e₁ := eq_mul_of_isTwistPull (c := κ c) A.isLB eth hs₁ hu₁
  have e₂ := eq_mul_of_isTwistPull (c := κ c) A.isLB e₁ ht ht₀
  have h₁ := hlin F (m ^ 2) w₀ t₀ t₀ t s₀ s₀ (c - 1) hs₀ hs₀ fun j => by
    refine (e₂ j).trans ?_
    have : κ c • SecM.ofSec A.A t₀ = κ (c - 1) • SecM.ofSec A.A t₀ + SecM.ofSec A.A t₀ := by
      rw [map_sub, map_one, sub_smul, one_smul, sub_add_cancel]
    exact congrArg (fun q => q.1 j) this
  rw [sub_smul, one_smul, sub_add_cancel] at h₁
  have := NuGe.smul Q hr ((isSmul_iff c s₀ s).2 ((hB₁ t).unique hs h₁)) hP.1
  rwa [zero_add] at this

end GlobalTheory.ZH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NuGeTranslatePullSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.WeightSpaceValuesIntegralTorsionBoundShortestVec =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.WeightSpaceValuesIntegralTorsionBoundShortestVec", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormVal\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.AllDV\npublic import Development.AbelianVarietyTheory.Statements.SemistableTorsion.UTorsSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PeriodicValuation\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.VRatioGtStatement\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LawsThirdToSixthOfLaws\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EigensectionSupport\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EqZeroOfSumV\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsEquivYEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsExpandsFAndNuGeOfIsComb\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGlobalGenerators\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsRatLog\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorusPoint\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LinCombValueAct\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NuGeTranslatePullSmul\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestQuadraticFormEqPsiValuationMul\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaSysFFMemFinitePerpProj\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UtestGeomNonempty\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsBasisOfCoord\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ValuationThetaRatioEqBilinear\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPrimGenerator\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TwistedPrincipalPolarisationSectionsBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValueAtFormalTorsion\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValueAtOrigin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TWMain\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.ZH

noncomputable section
namespace GlobalTheory.ZH.WeightBound
open Classical GlobalTheory.ZH.GlobalGen

section Alg
variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {S : ThetaSys o Ω}

theorem ρ_mul_proj {T : AddSubgroup S.Gam} (hT : S.IsoFree T) (c : T →+ ZMod S.N) (a : T) :
    S.ρ a * S.proj T c = S.ζN ^ (c a).val • S.proj T c := by
  have := Fintype.ofFinite T
  have h1 : S.ζN ^ (c a).val * chi S (c a) = 1 := by
    have := chi_add S (-c a) (c a)
    rw [neg_add_cancel, chi_zero] at this
    rw [this]
    simp only [chi, neg_neg]
  rw [proj_eq, Matrix.mul_smul, smul_comm (S.ζN ^ (c a).val)]
  congr 1
  rw [Finset.mul_sum, Finset.smul_sum,
    ← Equiv.sum_comp (Equiv.addLeft a) fun t : T => S.ζN ^ (c a).val • chi S (c t) • S.ρ t]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [Matrix.mul_smul, ρ_mul_ρ hT, Equiv.coe_addLeft, map_add (f := _), chi_add, smul_smul, ← _root_.mul_assoc, h1, _root_.one_mul]

end Alg

section Comb
variable {R : Type} [CommRing R] [IsDomain R] {A : PolAV (Spec (CommRingCat.of (FractionRing R)))}
  {F : Type} [Field F] [Algebra (FractionRing R) F]

def con (A : PolAV (Spec (CommRingCat.of (FractionRing R)))) (W : (TFK (R := R) F ⊗ A.A).left.Opens) :
    F →+* Γ((TFK (R := R) F ⊗ A.A).left, W) :=
  (liftHom A.A W).comp (Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom

theorem isComb_iff {k : ℕ} {J : Type} [Fintype J] (t : J → SecA A F k) (b : J → F) (σ : SecA A F k) :
    IsComb t b σ ↔ ∀ j, σ.f j = ∑ l, con A _ (b l) * (t l).f j := Iff.rfl

end Comb

theorem norm_le_of_val {p : ℕ} [Fact p.Prime] {π : PadicAlgCl p} {v : AddValuation (PadicAlgCl p) (WithTop ℚ)}
    (h : NormVal π v) {x : PadicAlgCl p} {q : ℚ} : (q : WithTop ℚ) ≤ v x ↔ ‖x‖ ≤ ‖π‖ ^ (q : ℝ) := by
  by_cases hx : x = 0
  · subst hx
    simp only [v.map_zero, le_top, norm_zero, true_iff]
    exact Real.rpow_nonneg (norm_nonneg _) _
  · obtain ⟨r, hr⟩ := WithTop.ne_top_iff_exists.1 (v.ne_top_iff.2 hx)
    rw [← hr, (h.2.2 x r).1 hr.symm, WithTop.coe_le_coe, Real.rpow_le_rpow_left_iff_of_base_lt_one h.1 h.2.1, Rat.cast_le]

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {S : ThetaSys o Ω} {ρ : S.Real} {p : ℕ} [Fact p.Prime]
  {y₀ : S.R →+* PadicAlgCl p} {u : ρ.UTest p y₀}

theorem pt_pow (Φ : u.Geom) (a : S.Gam) : Φ.pt (S.r • a) ^ S.N = 1 := by
  have h0 : Φ.pt 0 = 1 := by
    have := Φ.pt_add 0 0
    rw [add_zero] at this
    exact (mul_eq_left.1 this.symm)
  have hn : ∀ (n : ℕ) b, Φ.pt (n • b) = Φ.pt b ^ n := fun n b => by
    induction n with
    | zero => rw [zero_smul, h0, pow_zero]
    | succ n ih => rw [succ_nsmul, Φ.pt_add, ih, pow_succ]
  have : S.N • S.r • a = 0 := by
    rw [smul_smul, Nat.mul_comm S.N S.r, ← Nat.cast_smul_eq_nsmul (ZMod (S.r * S.N)), ZMod.natCast_self, zero_smul]
  rw [← hn, this, h0]

theorem isUnit_level (u : ρ.UTest p y₀) (hint : ∀ a : o, ‖y₀ (algebraMap o S.R a)‖ ≤ 1) :
    IsUnit ((S.r * S.N : ℕ) : u.V) := by
  obtain ⟨b, hb⟩ := S.unit.exists_right_inv
  have e : ((S.r * S.N : ℕ) : PadicAlgCl p) * y₀ (algebraMap o S.R b) = 1 := by
    have := congrArg (fun a => y₀ (algebraMap o S.R a)) hb
    simpa only [map_mul, map_natCast, map_one] using this
  have hf : ∀ x, algebraMap (FractionRing u.V) (PadicAlgCl p) (u.yK x) = y₀ x := fun x => RingHom.congr_fun u.fac x
  have e' : ((S.r * S.N : ℕ) : FractionRing u.V) * u.yK (algebraMap o S.R b) = 1 := by
    apply (algebraMap (FractionRing u.V) (PadicAlgCl p)).injective
    rw [map_mul, map_natCast, map_one, hf, e]
  obtain ⟨w, hw⟩ := (u.norm_le (u.yK (algebraMap o S.R b))).1 (by
    rw [hf]
    exact hint b)
  refine IsUnit.of_mul_eq_one w (IsFractionRing.injective u.V (FractionRing u.V) ?_)
  rw [map_mul, map_natCast, hw, e', map_one]

theorem exists_wt_ne (l : u.Lab) [ArithBase o Ω] (β : u.D.toPre.X) (hβ : ∀ z, β ≠ S.N • z) : ∃ a, l.wt β a ≠ 0 := by
  by_contra! H
  obtain ⟨x, hx⟩ := l.yy_onto (QuotientAddGroup.mk β)
  have hm : S.r • x ∈ S.perp (S.perp l.yy.ker) := fun t ht => by
    have h1 := (l.wt_eq x β hx ⟨t, ht⟩).symm.trans (H ⟨t, ht⟩)
    have h2 : eStd S.g _ (S.r • x) t = -((S.r : ZMod (S.r * S.N)) * eStd S.g _ t x) := by
      simp only [eStd, Pi.smul_apply, nsmul_eq_mul, Finset.mul_sum, ← Finset.sum_neg_distrib]
      exact Finset.sum_congr rfl fun i _ => by ring
    rw [← ZMod.natCast_zmod_val (eStd S.g _ _ x), map_natCast, ZMod.natCast_eq_zero_iff] at h1
    obtain ⟨m, hm⟩ := h1
    rw [h2, neg_eq_zero, ← ZMod.natCast_zmod_val (eStd S.g _ t x), hm, ← Nat.cast_mul, ZMod.natCast_eq_zero_iff,
      ← _root_.mul_assoc]
    exact dvd_mul_right _ _
  rw [(GlobalTheory.thetaSys_FF_mem_finite_perp_proj o Ω S).2.2.1, AddMonoidHom.mem_ker, map_nsmul, hx, ← QuotientAddGroup.mk_nsmul,
    QuotientAddGroup.eq_zero_iff] at hm
  obtain ⟨z, hz⟩ := hm
  have : HasUniqueDiv u.D.toPre.X := HasUniqueDiv.of_isTorsionFree ℤ _
  refine hβ z (nsmul_right_injective (Nat.one_le_iff_ne_zero.1 S.r_pos) ?_)
  show S.r • β = S.r • S.N • z
  rw [← hz, smul_smul]; rfl

theorem prim_root [ArithBase o Ω] (y₀ : S.R →+* PadicAlgCl p) : IsPrimitiveRoot (y₀ (algebraMap o S.R S.ζN)) S.N := by
  have : IsDomain o := (ArithBase.inj (Ω := Ω)).isDomain _
  have : NeZero ((S.N : ℕ) : PadicAlgCl p) := ⟨Nat.cast_ne_zero.2 (N_pos S).ne'⟩
  rw [← Polynomial.isRoot_cyclotomic_iff (R := PadicAlgCl p), ← Polynomial.map_cyclotomic _ (y₀.comp (algebraMap o S.R))]
  exact Polynomial.IsRoot.map (y₀.comp (algebraMap o S.R)) ((isPrimitiveRoot_ζN S).isRoot_cyclotomic (N_pos S))

theorem wt_sep (hLL : LL) (hU : UTorsSt) [ArithBase o Ω] (l : u.Lab) (Φ : u.Geom) (β : u.D.toPre.X) (hβ : ∀ z, β ≠ S.N • z) :
    ∃ (a : S.perp l.yy.ker) (q : QkPt u.D.toPre (PadicAlgCl p) S.N) (τ : Multiplicative u.D.toPre.X →* (PadicAlgCl p)ˣ),
      q.y = 0 ∧ IsTor τ q.g ∧ QkToAkU u.U.toUnifPre (PadicAlgCl p) S.N q (Φ.pt (S.r • a.1)) ∧
      (∀ χ, (τ (Multiplicative.ofAdd χ)).val = y₀ (algebraMap o S.R (S.ζN ^ (l.wt χ a).val))) ∧
      τ (Multiplicative.ofAdd β) ≠ 1 := by
  obtain ⟨a, ha⟩ := exists_wt_ne l β hβ
  obtain ⟨q, τ, h1, h2, h3, h4⟩ := PerpTorus.exists_torus_point hLL hU o Ω S ρ p y₀ u l Φ a.1 a.2
  refine ⟨a, q, τ, h1, h2, h3, h4, fun e => ha ?_⟩
  have := h4 β
  rw [e, Units.val_one, map_pow, map_pow, eq_comm, (prim_root y₀).pow_eq_one_iff_dvd] at this
  exact (ZMod.val_eq_zero _).1 (Nat.eq_zero_of_dvd_of_lt this (ZMod.val_lt _))

section Steps
variable (hLL : LL) (hT : TwistBCSpanStatement) (hVR : TWM.VRatioGtStatement) (hTW : TWStatement) (hUU : UUStatement)
  [CharZero u.V] {ϖ : u.V} (hϖ : Irreducible ϖ) {Q : u.D.toPre.X → ℤ} (hQ : QForm.IsQ u.D.toPre ϖ Q)
  {v : AddValuation (PadicAlgCl p) (WithTop ℚ)} (hv : ValOver ϖ (PadicAlgCl p) v) {π : PadicAlgCl p} (hnv : NormVal π v)
  (Φ : u.Geom) {w₀ : W0 u.U.toUnifPre} (hw₀ : NormW u.U.toUnifPre w₀ Φ.rig)
  {th₀ : SecA u.A (PadicAlgCl p) 1} {ϑ : Fam u.D.toPre (PadicAlgCl p) 1} (hexp : u.U.ExpandsF (PadicAlgCl p) 1 w₀ th₀ ϑ) (hprim : Prim u.D Q v ϑ)
  {c : PadicAlgCl p}
  (hc : ∀ j, Φ.th.f j = liftFun u.A.A _ ((Scheme.ΓSpecIso (CommRingCat.of (PadicAlgCl p))).inv.hom c) * th₀.f j)
  (hint : ∀ a : o, ‖y₀ (algebraMap o S.R a)‖ ≤ 1)


include hLL hT hVR hTW hUU hϖ hQ hv hnv hw₀ hexp hprim hc hint in
theorem norm_le_delta (hU : UTorsSt) : ‖c‖ ≤ S.delta y₀ := by
  have hN : 2 ≤ S.N := S.N_ge
  have hr : 1 ≤ S.r := S.r_pos
  have hk : 2 ≤ S.r * S.N := by nlinarith
  obtain ⟨f, hf⟩ := hU u.V u.complete u.A u.G u.D u.U (PadicAlgCl p) (S.r * S.N) (by omega)
  obtain ⟨pk, -, hpk⟩ := GlobalTheory.ZH.TorsionUnit.unit_value hLL hT hVR hTW hUU u.V u.complete ϖ hϖ u.D Q hQ (PadicAlgCl p) v hv u.A u.G u.semi u.U
    w₀ Φ.rig hw₀ th₀ ϑ hexp hprim (S.r * S.N) hk (isUnit_level u hint)
  have hx := (hf.1 pk _).2 rfl
  obtain ⟨a, ha, -⟩ := Φ.pt_bij (f pk) (hx w₀ hw₀.1).1
  rw [← ha] at hx
  obtain ⟨hval, hlin⟩ := GlobalTheory.ZH.SecComb.lin_comb_value_act u.V u.A (PadicAlgCl p) 1
  obtain ⟨c₀, hc₀, -⟩ := hval th₀ _ (Φ.fr a) (Φ.fr_tors a).2.1
  have v0 := hpk _ hx _ (Φ.fr_tors a) c₀ hc₀
  have n0 : ‖c₀‖ = 1 := by simpa using (hnv.2.2 c₀ 0).1 v0
  have e := ((hlin Unit (fun _ => c) (fun _ => th₀)).2 Φ.th (fun j => by
    rw [Fintype.sum_unique]; exact hc j)).1 _ (Φ.fr a) (fun _ => c₀) (fun _ => hc₀)
  rw [Fintype.sum_unique] at e
  have e' := (hval Φ.th _ (Φ.fr a) (Φ.fr_tors a).2.1).unique e (Φ.th_val a)
  calc ‖c‖ = ‖y₀ ⟨S.th a, S.th_mem a⟩‖ := by rw [← e', norm_mul, n0, _root_.mul_one]
    _ ≤ _ := le_ciSup (f := fun x => ‖y₀ ⟨S.th x, S.th_mem x⟩‖) (Set.finite_range _).bddAbove a

omit [CharZero u.V] in
include hnv hint in
theorem val_nonneg (a : o) : ((0 : ℚ) : WithTop ℚ) ≤ v (y₀ (algebraMap o S.R a)) :=
  (norm_le_of_val hnv).2 (by simpa using hint a)


include hLL hT hVR hTW hUU hϖ hQ hv hnv hw₀ hexp hprim hc hint in
theorem nuGe_basis (r : ℚ) (hrc : (r : WithTop ℚ) ≤ v c) (j : S.J) (σ : Fam u.D.toPre (PadicAlgCl p) S.N)
    (hσ : u.U.ExpandsF (PadicAlgCl p) S.N w₀ (Φ.s j) σ) : NuGe u.D Q (PadicAlgCl p) v S.N σ r := by
  have hN : 2 ≤ S.N := S.N_ge
  have hr : 1 ≤ S.r := S.r_pos
  have hk : 2 ≤ S.r * S.N := by nlinarith
  have hodd : Odd (ρ.n ^ ρ.k) := ρ.n_odd.pow
  have hd : ρ.n ^ ρ.k ∣ S.r * S.N := Dvd.dvd.mul_left (by rw [ρ.N_eq]; exact dvd_pow_self _ two_ne_zero) _
  have hmun : IsUnit ((ρ.n ^ ρ.k : ℕ) : u.V) := isUnit_of_dvd_unit (Nat.cast_dvd_cast hd) (isUnit_level u hint)
  obtain ⟨-, hlin⟩ := GlobalTheory.ZH.SecComb.lin_comb_value_act u.V u.A (PadicAlgCl p) S.N
  obtain ⟨-, hnu⟩ := GlobalTheory.ZH.exists_expandsF_and_nuGe_of_isComb hLL u.V u.complete ϖ hϖ u.D Q hQ (PadicAlgCl p) v hv u.A u.G u.semi u.U w₀ hw₀.1
    S.N (by omega)
  obtain ⟨a, e, hae⟩ := ρ.orbit j
  obtain ⟨t, ht⟩ := (hlin S.J (fun l => y₀ (algebraMap o S.R (S.ρ a l ρ.i₀))) Φ.s).1
  have hz : S.ζ ^ (e * ((S.r * S.N) ^ 2 - 1)) * S.ζ ^ e = 1 := by
    rw [← pow_add, ← Nat.mul_succ, Nat.succ_eq_add_one, Nat.sub_add_cancel (Nat.one_le_pow _ _ (by omega)), Nat.mul_comm,
      pow_mul, S.prim.pow_eq_one, one_pow]
  have hcomb : IsComb (fun _ : Unit => t) (fun _ => y₀ (algebraMap o S.R (S.ζ ^ (e * ((S.r * S.N) ^ 2 - 1))))) (Φ.s j) :=
    (isComb_iff _ _ _).2 fun m => by
      rw [Fintype.sum_unique, (isComb_iff _ _ _).1 ht m, Finset.sum_eq_single j, hae, if_pos rfl, ← _root_.mul_assoc,
        ← map_mul, ← map_mul, ← map_mul, hz, map_one, map_one, map_one, _root_.one_mul]
      · intro b _ hb
        rw [hae, if_neg hb, map_zero, map_zero, map_zero, zero_mul]
      · exact fun h => absurd (Finset.mem_univ _) h
  have := hnu Unit _ _ _ 0 r hcomb (fun _ => val_nonneg hnv hint _)
    (fun _ σ' hσ' => GlobalTheory.ZH.nuGe_translate_pull_smul hLL hT hVR hTW hUU u.V u.complete ϖ hϖ u.D Q hQ (PadicAlgCl p) v hv u.A u.G
      u.semi u.U w₀ Φ.rig hw₀ th₀ ϑ hexp hprim (ρ.n ^ ρ.k) S.N ρ.N_eq hodd hmun c r Φ.th hrc hc Φ.α Φ.α_gen Φ.α_norm
      (Φ.s ρ.i₀) t _ (Φ.U a) σ' Φ.s_zero (pt_pow Φ a) (Φ.U_sym a) ((Φ.U_act a _ t).2 ht) hσ') σ hσ
  rwa [add_zero] at this


include hLL in
theorem exists_qk_zero (hU : UTorsSt) (l : u.Lab) {h : S.Gam} (hh : h ∈ l.yy.ker) :
    ∃ ph : QkPt u.D.toPre (PadicAlgCl p) (S.r * S.N), ph.y = 0 ∧ QkToAkU u.U.toUnifPre (PadicAlgCl p) (S.r * S.N) ph (Φ.pt h) := by
  have hA : AdmBase u.V (maximalIdeal u.V) := ⟨inferInstance, inferInstance, inferInstance, u.complete⟩
  obtain ⟨f, hf⟩ := hU u.V u.complete u.A u.G u.D u.U (PadicAlgCl p) (S.r * S.N) (Nat.mul_pos S.r_pos (N_pos S))
  obtain ⟨pk, hpk⟩ := hf.2.1 (Φ.pt h) (Φ.fr_tors h).1
  have hy := l.yy_eq h pk _ ((hf.1 pk _).2 hpk.symm) (Φ.pt_over h)
  obtain ⟨z, hz⟩ := (QuotientAddGroup.eq_zero_iff _).1 (hy.symm.trans hh)
  obtain ⟨p', hp', he⟩ := GlobalTheory.ZH.exists_equiv_y_eq_zero hLL u.V _ hA u.D (PadicAlgCl p) (S.r * S.N) pk z hz.symm
  exact ⟨p', hp', (hf.1 p' _).2 (hpk.symm.trans ((hf.2.2.1 pk p').2 he))⟩


include hLL hw₀ in
theorem support (hU : UTorsSt) [ArithBase o Ω] (l : u.Lab) (α : u.D.toPre.X) (i : S.J) (d : PadicAlgCl p)
    {t : SecA u.A (PadicAlgCl p) S.N} (ht : IsComb Φ.s (fun j => d * y₀ (algebraMap o S.R (S.proj _ (l.wt α) j i))) t)
    {σ : Fam u.D.toPre (PadicAlgCl p) S.N} (hσ : u.U.ExpandsF (PadicAlgCl p) S.N w₀ t σ) (β : u.D.toPre.X)
    (hβ : ∀ z : u.D.toPre.X, β ≠ α + S.N • z) (j) : (σ.s β).f j = 0 := by
  have hA : AdmBase u.V (maximalIdeal u.V) := ⟨inferInstance, inferInstance, inferInstance, u.complete⟩
  have hNodd : Odd S.N := by rw [ρ.N_eq]; exact ρ.n_odd.pow.pow
  obtain ⟨-, hlin⟩ := GlobalTheory.ZH.SecComb.lin_comb_value_act u.V u.A (PadicAlgCl p) S.N
  obtain ⟨b, hb⟩ : ∃ b : S.J → PadicAlgCl p, b = fun j => d * y₀ (algebraMap o S.R (S.proj _ (l.wt α) j i)) := ⟨_, rfl⟩
  rw [← hb] at ht
  obtain ⟨-, hact⟩ := (hlin S.J b Φ.s).2 t ht
  obtain ⟨a, q, τ, hq0, hτ, hqa, hτw, hne⟩ := wt_sep hLL hU l Φ (β - α) (fun z hz => hβ z (by rw [← hz]; abel))
  choose t' ht' using fun j => (hlin S.J (fun l => y₀ (algebraMap o S.R (S.ρ a l j))) Φ.s).1
  obtain ⟨t'', ht''⟩ := (hlin S.J b t').1
  refine GlobalTheory.UT.eigensection_support hLL u.V _ hA u.D u.A u.G u.semi u.U (PadicAlgCl p) S.N hNodd q τ hq0 hτ _ hqa (Φ.U a) (Φ.U_sym a)
    w₀ hw₀.1 t t'' σ (τ (Multiplicative.ofAdd α)).val hσ
    (hact (Φ.U a) t' t'' (fun j => (Φ.U_act a j _).2 (ht' j)) ht'') (fun m => ?_) β (fun e => hne ?_) j
  · have e : ∀ n, ∑ j, b j * y₀ (algebraMap o S.R (S.ρ a n j)) = (τ (Multiplicative.ofAdd α)).val * b n := fun n => by
      have := congrArg (fun M => y₀ (algebraMap o S.R (M n i))) (ρ_mul_proj l.isoFree (l.wt α) a)

      simp only [Matrix.mul_apply, Matrix.smul_apply, smul_eq_mul, map_sum, map_mul] at this
      rw [hτw, hb]
      beta_reduce
      rw [mul_left_comm, ← this, Finset.mul_sum]
      exact Finset.sum_congr rfl fun j _ => by ring
    have e₁ : t''.f m = ∑ j, ∑ n, con u.A _ (b j) * (con u.A _ (y₀ (algebraMap o S.R (S.ρ a n j))) * (Φ.s n).f m) :=
      ((isComb_iff _ _ _).1 ht'' m).trans (Finset.sum_congr rfl fun j _ => by
        rw [(isComb_iff _ _ _).1 (ht' j) m, Finset.mul_sum])
    have e₂ : t''.f m = con u.A _ (τ (Multiplicative.ofAdd α)).val * t.f m := by
      rw [e₁, (isComb_iff _ _ _).1 ht m, Finset.mul_sum, Finset.sum_comm]
      refine Finset.sum_congr rfl fun n _ => ?_

      rw [← _root_.mul_assoc, ← map_mul, ← e, map_sum, Finset.sum_mul]
      exact Finset.sum_congr rfl fun j _ => by rw [map_mul, _root_.mul_assoc]
    exact e₂
  · rw [ofAdd_sub, map_div, Units.ext e, div_self']

include hLL hT hVR hTW hUU hϖ hQ hv hnv hw₀ hexp hprim hc hint in
theorem bound (hU : UTorsSt) [ArithBase o Ω] (l : u.Lab) (hq : ∀ χ, l.q χ = Q χ * (-Real.log ‖π‖)) (α : u.D.toPre.X)
    (hα : ∀ v₀, l.q α ≤ l.q (α + S.N • v₀)) {h : S.Gam} (hh : h ∈ l.yy.ker) (i : S.J) (d : PadicAlgCl p) (hd : d ≠ 0)
    (hcd : ‖c‖ ≤ ‖d‖) : ‖∑ j, y₀ (algebraMap o S.R (S.proj _ (l.wt α) j i)) * y₀ ⟨S.ev h j, S.ev_mem h j⟩‖ ≤
      ‖d‖ * Real.exp (-(l.q α / S.N)) := by
  have hN := N_pos S
  obtain ⟨ph, hph, hxh⟩ := exists_qk_zero hLL Φ hU l hh
  obtain ⟨ζ, -, huc⟩ := GlobalTheory.UT.WeightValue.value_at_formal_torsion hLL hT hVR hTW hUU u.V u.complete ϖ hϖ u.D Q hQ
    (PadicAlgCl p) v hv u.A u.G u.semi u.U w₀ Φ.rig hw₀ (S.r * S.N) S.N (Nat.mul_pos S.r_pos hN) hN ph _ hph hxh _ (Φ.fr_tors h)
  obtain ⟨-, hlin⟩ := GlobalTheory.ZH.SecComb.lin_comb_value_act u.V u.A (PadicAlgCl p) S.N
  obtain ⟨hex, hnu⟩ := GlobalTheory.ZH.exists_expandsF_and_nuGe_of_isComb hLL u.V u.complete ϖ hϖ u.D Q hQ (PadicAlgCl p) v hv u.A u.G u.semi u.U w₀ hw₀.1 S.N hN
  have hlog : 0 < -Real.log ‖π‖ := neg_pos.2 (Real.log_neg hnv.1 hnv.2.1)
  obtain ⟨r, hr⟩ := WithTop.ne_top_iff_exists.1 (v.ne_top_iff.2 hd)
  have hrc : (r : WithTop ℚ) ≤ v c := (norm_le_of_val hnv).2 (hcd.trans ((hnv.2.2 d r).1 hr.symm).le)
  have hi : ((-r : ℚ) : WithTop ℚ) ≤ v d⁻¹ := (norm_le_of_val hnv).2 (by
    rw [norm_inv, (hnv.2.2 d r).1 hr.symm, Rat.cast_neg, Real.rpow_neg hnv.1.le])
  obtain ⟨⟨t, ht⟩, hcomb⟩ := hlin S.J (fun j => d⁻¹ * y₀ (algebraMap o S.R (S.proj _ (l.wt α) j i))) Φ.s
  obtain ⟨hvt, -⟩ := hcomb t ht
  obtain ⟨σ, hσ⟩ := hex t
  have hν := hnu S.J _ Φ.s t (-r) r ht (fun j => by
    rw [v.map_mul]
    exact hi.trans (le_add_of_nonneg_right (val_nonneg hnv hint _)))
    (nuGe_basis hLL hT hVR hTW hUU hϖ hQ hv hnv Φ hw₀ hexp hprim hc hint r hrc) σ hσ
  rw [add_neg_cancel] at hν
  have hb := (huc t σ _ hσ (hvt _ (Φ.fr h) _ (fun j => Φ.ev_val h j))).1 hν α ((Q α : ℚ) / S.N)
    (support hLL Φ hw₀ hU l α i d⁻¹ ht hσ) (fun z => by
      have := hα z
      rw [hq, hq] at this
      have := le_of_mul_le_mul_right this hlog
      exact div_le_div_of_nonneg_right (by exact_mod_cast this) (Nat.cast_nonneg _))
  have hb' := (norm_le_of_val hnv).1 hb
  simp only [_root_.mul_assoc] at hb'
  rw [← Finset.mul_sum, norm_mul, norm_inv, inv_mul_le_iff₀ (norm_pos_iff.2 hd), Real.rpow_def_of_pos hnv.1] at hb'
  refine hb'.trans (le_of_eq ?_)
  rw [hq]
  push_cast
  congr 2
  ring

end Steps

theorem le_of_forall_scale {F : Type} [NormedField F] {π c x : F} (h0 : 0 < ‖π‖) (h1 : ‖π‖ < 1) {δ E : ℝ} (hE : 0 < E)
    (hc : ‖c‖ ≤ δ) (key : ∀ d : F, d ≠ 0 → ‖c‖ ≤ ‖d‖ → ‖x‖ ≤ ‖d‖ * E) : ‖x‖ ≤ δ * E := by
  by_cases hc0 : c = 0
  · by_cases hx0 : x = 0
    · rw [hx0, norm_zero]
      exact mul_nonneg ((norm_nonneg c).trans hc) hE.le
    · obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one (inv_pos.2 hE) h1
      have := key (x * π ^ n) (mul_ne_zero hx0 (pow_ne_zero _ (norm_pos_iff.1 h0)))
        (by rw [hc0, norm_zero]; exact norm_nonneg _)
      rw [norm_mul, norm_pow, _root_.mul_assoc, le_mul_iff_one_le_right (norm_pos_iff.2 hx0),
        ← inv_le_iff_one_le_mul₀ hE] at this
      exact absurd hn (not_lt.2 this)
  · exact (key c hc0 le_rfl).trans (mul_le_mul_of_nonneg_right hc hE.le)

theorem main : Laws → Laws2 → UTorsSt → ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (p : ℕ) [Fact p.Prime] (y₀ : S.R →+* PadicAlgCl p) (u : ρ.UTest p y₀) (l : u.Lab), (∀ a : o, ‖y₀ (algebraMap o S.R a)‖ ≤ 1) → (∀ α : u.D.toPre.X, (∀ v₀, l.q α ≤ l.q (α + S.N • v₀)) → ∀ h ∈ l.yy.ker, ∀ i, ‖∑ j, y₀ (algebraMap o S.R (S.proj _ (l.wt α) j i)) * y₀ ⟨S.ev h j, S.ev_mem h j⟩‖ ≤ S.delta y₀ * Real.exp (-(l.q α / S.N))) := by
  intro hL hL2 hU o Ω _ _ _ hAB S ρ p _ y₀ u l hint α hα h hh i
  have tbc := GlobalTheory.twistBaseChange
  obtain ⟨h3, h4, h5, -⟩ := GlobalTheory.laws_third_to_sixth_of_laws hL tbc
  have hLL : LL := ⟨hL, hL2, h3, h4, h5⟩
  have hT := twistBCSpan_of tbc
  have hVR := GlobalTheory.RatioVal.main
  have hTW := TWM.tw_of hL.globalFns hT hVR
  have hUU := GlobalTheory.UnitBallFree.main hL.globalFns tbc
  have : CharZero u.V := RingHom.charZero
    ((algebraMap (FractionRing u.V) (PadicAlgCl p)).comp (algebraMap u.V (FractionRing u.V)))
  obtain ⟨ϖ, Q, hϖ, hQ, -, hq⟩ := PsiForm.q_eq_val_mul o Ω S ρ p y₀ u l
  obtain ⟨v, hv, hnv, -⟩ := GlobalTheory.NormValuation.main p u.V u.norm_le ϖ hϖ
  obtain ⟨Φ⟩ := GlobalTheory.ZH.utest_geom_nonempty hL o Ω S ρ p y₀ u
  obtain ⟨w₀, hw₀⟩ := EvalZero.exists_normW u.U.toUnifPre Φ.rig Φ.rig_gen
  obtain ⟨th₀, ϑ, hexp, hprim, hgen⟩ := GlobalTheory.UT.exists_prim_generator hLL hT hVR hTW hUU u.V u.complete ϖ hϖ u.D Q hQ
    (PadicAlgCl p) v hv u.A u.G u.semi u.U w₀ hw₀.1
  obtain ⟨r, hr⟩ := hgen Φ.th
  obtain ⟨c, rfl⟩ := (Scheme.ΓSpecIso (CommRingCat.of (PadicAlgCl p))).symm.commRingCatIsoToRingEquiv.surjective r
  exact le_of_forall_scale hnv.1 hnv.2.1 (Real.exp_pos _)
    (norm_le_delta hLL hT hVR hTW hUU hϖ hQ hv hnv Φ hw₀ hexp hprim (c := c) hr hint hU)
    (bound hLL hT hVR hTW hUU hϖ hQ hv hnv Φ hw₀ hexp hprim (c := c) hr hint hU l hq α hα hh i)

end GlobalTheory.ZH.WeightBound
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.WeightSpaceValuesIntegralTorsionBoundShortestVec =====
