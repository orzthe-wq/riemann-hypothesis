module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen
public import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsScalarFormTraceForm
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRootOfIsAlgClosed
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.QkRelQkScaleEquiv
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PsiUnitOnRescaleUniformizerOfQVal
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Definitions.Degenerations.MorAlgSt
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmIdempotentAddStarEqOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedLevelPointsOfLattice

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmIdempotentAddStarEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmIdempotentAddStarEqOne", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\npublic import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsScalarFormTraceForm\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRootOfIsAlgClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.MorAlgSt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.Toroidal GlobalTheory.Models GlobalTheory.LN GlobalTheory.ShFam GlobalTheory.TorRef
open ReciprocityTheory.ChartRestriction.G.DVR

noncomputable section

namespace GlobalTheory.ArcBuild

open GlobalTheory.TauTwist

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}
  {T : CDVR} {t : SAB H (Sp T.V)} (P : PELUnif (maximalIdeal T.V) t) {ϖ : T.V} (hϖ : Irreducible ϖ)

def qv : P.D.toPre.X → ℤ := fun χ => (QForm.exists_QVal hϖ P.D χ).choose

theorem isQ_qv : QForm.IsQ P.D.toPre ϖ (qv P hϖ) := fun χ => (QForm.exists_QVal hϖ P.D χ).choose_spec

def beF : LinearMap.BilinForm ℤ P.D.toPre.X :=
  LinearMap.mk₂ ℤ (fun a b => QForm.bHom hϖ P.D (isQ_qv P hϖ) a b)
    (fun a a' b => by simp [map_add (f := _)]) (fun n a b => by simp [map_zsmul])
    (fun a b b' => by simp [map_add (f := _)]) (fun n a b => by simp [map_zsmul])

theorem beF_symm (a b : P.D.toPre.X) : beF P hϖ a b = beF P hϖ b a := QForm.bOf_comm P.D a b

theorem beF_self (a : P.D.toPre.X) : beF P hϖ a a = 2 * qv P hϖ a :=
  (QForm.two_Q_eq hϖ P.D (isQ_qv P hϖ) a).symm

theorem beF_adj (x : 𝓞 E) (a b : P.D.toPre.X) : beF P hϖ (x • a) b = beF P hϖ a (H.bar x • b) :=
  letI := H.starRing
  QForm.bOf_balance hϖ P.D GlobalTheory.abelianSchemeLaws_all.1 P.oD (isQ_qv P hϖ) x a b

theorem beF_w0 (a : P.D.toPre.X) : beF P hϖ a (H.w0 • a) = qv P hϖ a := by
  have h₁ := beF_adj P hϖ H.w0 a a
  have hb : H.bar H.w0 = 1 - H.w0 := by rw [HostModel.cmHost_bar_halfIntegerGenerator]
  rw [hb, sub_smul, one_smul, map_sub, beF_symm P hϖ (H.w0 • a) a] at h₁
  have h₂ := beF_self P hϖ a
  omega

def piK : (FractionRing T.V)ˣ :=
  Units.mk0 (algebraMap T.V (FractionRing T.V) ϖ)
    ((map_ne_zero_iff _ (IsFractionRing.injective T.V (FractionRing T.V))).2 hϖ.ne_zero)

def tF (a b : P.D.toPre.X) : (FractionRing T.V)ˣ := piK hϖ ^ (-(beF P hϖ a b))

theorem cmIdempotent_add_star_eq_one : letI := H.starRing; H.w0 + star H.w0 = 1 := halfUnit_add_star H

abbrev D0 : DegPre T.V := letI := H.starRing; GlobalTheory.TauTwist.twist P.D.toPre H.w0 (tF P hϖ)

section ThetaShiftProofs

variable {D : Datum H} {l : Level H} {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}
  (Y : Model Xo c β) (b : O →+* T.V) (y : Sp T.V ⟶ Y.X) (m : SABMap t Y.t y)



end ThetaShiftProofs

end GlobalTheory.ArcBuild
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmIdempotentAddStarEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedLevelPointsOfLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedLevelPointsOfLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmIdempotentAddStarEqOne\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.QkRelQkScaleEquiv\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PsiUnitOnRescaleUniformizerOfQVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR

noncomputable section

namespace GlobalTheory.TraitArc

open GlobalTheory.TauTwist

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}
  {T : CDVR} (D : DegData T.V (maximalIdeal T.V)) [Module (𝓞 E) D.toPre.X]
  (oD : letI := H.starRing; D.toPre.OAct (𝓞 E)) {ϖ : T.V} (hϖ : Irreducible ϖ)

def qv : D.toPre.X → ℤ := fun χ => (QForm.exists_QVal hϖ D χ).choose

theorem isQ_qv : QForm.IsQ D.toPre ϖ (qv D hϖ) := fun χ => (QForm.exists_QVal hϖ D χ).choose_spec

def beF : LinearMap.BilinForm ℤ D.toPre.X :=
  LinearMap.mk₂ ℤ (fun a b => QForm.bHom hϖ D (isQ_qv D hϖ) a b)
    (fun a a' b => by simp [map_add (f := _)]) (fun n a b => by simp [map_zsmul])
    (fun a b b' => by simp [map_add (f := _)]) (fun n a b => by simp [map_zsmul])

theorem beF_symm (a b : D.toPre.X) : beF D hϖ a b = beF D hϖ b a := QForm.bOf_comm D a b

theorem beF_self (a : D.toPre.X) : beF D hϖ a a = 2 * qv D hϖ a :=
  (QForm.two_Q_eq hϖ D (isQ_qv D hϖ) a).symm

theorem beF_pos {a : D.toPre.X} (ha : a ≠ 0) : 0 < beF D hϖ a a := by
  have := QForm.Q_pos hϖ D (isQ_qv D hϖ) ha
  rw [beF_self]; omega

include oD in
theorem beF_adj (x : 𝓞 E) (a b : D.toPre.X) : beF D hϖ (x • a) b = beF D hϖ a (H.bar x • b) :=
  letI := H.starRing
  QForm.bOf_balance hϖ D GlobalTheory.abelianSchemeLaws_all.1 oD (isQ_qv D hϖ) x a b

include oD in
theorem beF_w0 (a : D.toPre.X) : beF D hϖ a (H.w0 • a) = qv D hϖ a := by
  have h₁ := beF_adj D oD hϖ H.w0 a a
  have hb : H.bar H.w0 = 1 - H.w0 := by rw [HostModel.cmHost_bar_halfIntegerGenerator]
  rw [hb, sub_smul, one_smul, map_sub, beF_symm D hϖ (H.w0 • a) a] at h₁
  have h₂ := beF_self D hϖ a
  omega

def tF (a b : D.toPre.X) : (FractionRing T.V)ˣ := GlobalTheory.ArcBuild.piK hϖ ^ (-(beF D hϖ a b))

include oD in
theorem isScalarForm_tF : letI := H.starRing; IsScalarForm (𝓞 E) (tF D hϖ) := by
  letI := H.starRing
  refine ⟨fun a b b' => ?_, fun a b => ?_, fun x a b => ?_⟩
  · simp only [tF, map_add (f := _), neg_add, zpow_add]
  · rw [tF, tF, beF_symm]
  · rw [tF, tF, beF_adj D oD]; rfl

abbrev D0 : DegPre T.V := letI := H.starRing; GlobalTheory.TauTwist.twist D.toPre H.w0 (tF D hϖ)

def oa0 : letI := H.starRing; (D0 (H := H) D hϖ).OAct (𝓞 E) :=
  letI := H.starRing; twistAct (GlobalTheory.ArcBuild.cmIdempotent_add_star_eq_one (H := H)) (isScalarForm_tF D oD hϖ) oD


include oD in
theorem gen0 (a : D.toPre.X) : PsiUnitOn (D0 (H := H) D hϖ) a Set.univ :=
  psiUnitOn_rescale_of_qVal T D.toPre ϖ hϖ a (qv D hϖ a) (isQ_qv D hϖ a) _ (by
    show ((GlobalTheory.ArcBuild.piK hϖ ^ (-(beF D hϖ a (H.w0 • a))) : (FractionRing T.V)ˣ) : FractionRing T.V) = _
    rw [beF_w0 D oD, Units.val_zpow_eq_zpow_val]; rfl)

def rF (k : ℕ) (a b : D.toPre.X) : (FractionRing T.V)ˣ := GlobalTheory.ArcBuild.piK hϖ ^ (-(beF D hϖ a b / k))

include oD in
theorem isRootForm_rF {k : ℕ} (hk : ∀ a b, (k : ℤ) ∣ beF D hϖ a b) :
    letI := H.starRing; IsRootForm (𝓞 E) k (tF D hϖ) (rF D hϖ k) := by
  letI := H.starRing
  refine ⟨⟨fun a b b' => ?_, fun a b => ?_, fun x a b => ?_⟩, fun a b => ?_⟩
  · simp only [rF, map_add (f := _)]
    rw [Int.add_ediv_of_dvd_left (hk a b), neg_add, zpow_add]
  · rw [rF, rF, beF_symm]
  · rw [rF, rF, beF_adj D oD]; rfl
  · rw [rF, tF, ← zpow_natCast, ← zpow_mul, neg_mul, Int.ediv_mul_cancel (hk a b)]
    ext; simp

theorem psiRel0 : letI := H.starRing; PsiRel D.toPre (D0 (H := H) D hϖ).psi fun y => tF D hϖ y (H.w0 • y) :=
  psiRel_rescale _ _

section ThetaShiftProofs

variable {Dm : Datum H} {l : Level H} {c : Coeff l} {O : Type} [CommRing O] (β : O →+* c.F) (b : O →+* T.V)

theorem dvd_of_dvd {k : ℕ} (hk : k ∣ l.M') (hdiv : ∀ a a', (2 * l.M' : ℤ) ∣ beF D hϖ a a') (a a' : D.toPre.X) :
    (k : ℤ) ∣ beF D hϖ a a' :=
  (Int.natCast_dvd_natCast.2 hk).trans ((dvd_mul_left _ _).trans (hdiv a a'))

def twistedLevelPointsOfLattice (hdiv : ∀ a a', (2 * l.M' : ℤ) ∣ beF D hϖ a a') (pA : Dm.La → QkPt D.toPre (FractionRing T.V) l.A)
    (v : Dm.La) : QkPt (D0 (H := H) D hϖ) (FractionRing T.V) l.A :=
  letI := H.starRing
  qkScale (GlobalTheory.ArcBuild.cmIdempotent_add_star_eq_one (H := H)) (isScalarForm_tF D oD hϖ) (psiRel0 D hϖ)
    (isRootForm_rF D oD hϖ (dvd_of_dvd D hϖ (Nat.dvd_lcm_right l.M l.A) hdiv)) _ (pA v)

def eta0 (hdiv : ∀ a a', (2 * l.M' : ℤ) ∣ beF D hϖ a a') (pM : Dm.La → QkPt D.toPre (FractionRing T.V) l.M)
    (v : Dm.La) : QkPt (D0 (H := H) D hϖ) (FractionRing T.V) l.M :=
  letI := H.starRing
  qkScale (GlobalTheory.ArcBuild.cmIdempotent_add_star_eq_one (H := H)) (isScalarForm_tF D oD hϖ) (psiRel0 D hϖ)
    (isRootForm_rF D oD hϖ (dvd_of_dvd D hϖ (Nat.dvd_lcm_left l.M l.A) hdiv)) _ (pM v)


open scoped Classical in
variable (Dm) in
def LieCl : Prop :=
  letI := H.starRing
  ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing T.V) F] (r : O), ((β r : c.F) : ℂ) = H.rt0 →
    ∀ τ : 𝓞 E →+* F, ∃ n, LieMult (ofRingAct oD.onB.toRingAct)
      (spMap ((algebraMap (FractionRing T.V) F).comp (algebraMap T.V _))) τ n ∧
      n + Module.finrank (𝓞 E) D.toPre.X =
        if τ H.rt = (algebraMap (FractionRing T.V) F).comp (algebraMap T.V _) (b r) then Dm.p else Dm.q


variable (Dm) in
def TateCl (hdiv : ∀ a a', (2 * l.M' : ℤ) ∣ beF D hϖ a a') (pA : Dm.La → QkPt D.toPre (FractionRing T.V) l.A)
    (pM : Dm.La → QkPt D.toPre (FractionRing T.V) l.M) : Prop :=
  letI := H.starRing
  ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing T.V) F] (z : O), ((β z : c.F) : ℂ) = zeta l.A →
    ∃ I : TateIsoQ Dm (D0 (H := H) D hϖ) (oa0 D oD hϖ) F,
      (I.ζ l.A : F) = (algebraMap (FractionRing T.V) F).comp (algebraMap T.V _) (b z) ∧
      (∀ a q, QkExt (algebraMap _ F) (twistedLevelPointsOfLattice D oD hϖ hdiv pA a) q → Out.QkPt.Equiv (D0 (H := H) D hϖ) F q (I.ev l.A a)) ∧
      ∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) Dm.La), ∀ q,
        QkExt (algebraMap _ F) (eta0 D oD hϖ hdiv pM a) q → Out.QkPt.Equiv (D0 (H := H) D hϖ) F q (I.ev l.M a)

def arc (hX : Nontrivial D.toPre.X) (hw : letI := H.starRing; TraceFormTwistIso D.toPre oD H.w0)
    (hdiv : ∀ a a', (2 * l.M' : ℤ) ∣ beF D hϖ a a') (pA : Dm.La → QkPt D.toPre (FractionRing T.V) l.A)
    (pM : Dm.La → QkPt D.toPre (FractionRing T.V) l.M) (hLie : LieCl D oD Dm β b)
    (hTate : TateCl D oD hϖ Dm β b hdiv pA pM) : ArcIn Dm l β T.V b :=
  letI := H.starRing
  { D₀ := D0 D hϖ
    oa := oa0 D oD hϖ
    nontriv := hX
    even := psiEven_twist (isScalarForm_tF D oD hϖ) H.w0 D.psi_even
    bimult := tauBimult_twist (GlobalTheory.ArcBuild.cmIdempotent_add_star_eq_one (H := H)) (isScalarForm_tF D oD hϖ) D.tau_bimult
    gen := gen0 D oD hϖ
    w0 := psi_weight_zero_twist (GlobalTheory.ArcBuild.cmIdempotent_add_star_eq_one (H := H)) (isScalarForm_tF D oD hϖ) hw
    be := beF D hϖ
    be_symm := beF_symm D hϖ
    be_pos := fun a ha => beF_pos D hϖ ha
    be_adj := beF_adj D oD hϖ
    be_dvd := hdiv
    eta := eta0 D oD hϖ hdiv pM
    etaA := twistedLevelPointsOfLattice D oD hϖ hdiv pA
    geom := fun F _ _ _ r z hr hz f hf => by
      subst hf
      obtain ⟨I, h₁, h₂, h₃⟩ := hTate F z hz
      exact ⟨hLie F r hr, I, h₁, h₂, h₃⟩ }

end ThetaShiftProofs

end GlobalTheory.TraitArc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedLevelPointsOfLattice =====
