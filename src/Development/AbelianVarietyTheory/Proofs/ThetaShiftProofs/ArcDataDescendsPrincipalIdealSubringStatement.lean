module

public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ModelsAt
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiUnitOnAbelianLocusUniformisation
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiRelationDescendsFieldExtension
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsArcLiftExtensionLargerClosedField
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsCountableModel
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.InjectiveOfIsAlgebraic
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SeesawRigidifiedLineBundleDenseFibres
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsTauCanonicalIffOfIsPullDegTauBimult
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiUnitOnOfFixedOverUnramifiedExtension
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.DedekindDomain.Instances
import Mathlib.RingTheory.PicardGroup
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CoordOfHasWeight
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGtExtOfTorsion
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiEvenTauBimultDescendOfInjective
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetCondIffOfFieldExtension
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsFibreIso
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CorrOfValFieldExtension
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyCubicalPull
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PsiUnitOnNearOfTauCan, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcDataDescendsPrincipalIdealSubring, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcDataDescendsPrincipalIdealSubringStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PsiUnitOnNearOfTauCan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PsiUnitOnNearOfTauCan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ModelsAt\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiUnitOnAbelianLocusUniformisation\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiUnitOnOfFixedOverUnramifiedExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.DedekindDomain.Instances\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ArcCM

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR
open GlobalTheory.UnramTorsion GlobalTheory.BXOf GlobalTheory.TauTwist

theorem mem_range_units_of_pow {W K : Type} [CommRing W] [IsDomain W] [IsIntegrallyClosed W] [Field K] [Algebra W K]
    [IsFractionRing W K] {m : ℕ} (hm : 0 < m) {x : Kˣ}
    (h : x ^ m ∈ (Units.map (algebraMap W K).toMonoidHom).range) : x ∈ (Units.map (algebraMap W K).toMonoidHom).range := by
  obtain ⟨u, hu⟩ := h
  have hu' : (x : K) ^ m = algebraMap W K u := (congrArg Units.val hu).symm
  obtain ⟨y, hy⟩ := IsIntegrallyClosed.exists_algebraMap_eq_of_isIntegral_pow (R := W) (K := K) (x := (x : K)) hm
    (hu' ▸ isIntegral_algebraMap)
  have e : y ^ m = u := IsFractionRing.injective W K (by rw [map_pow, hy, hu'])
  have hyu : IsUnit y := (isUnit_pow_iff hm.ne').1 (e ▸ u.isUnit)
  exact ⟨hyu.unit, Units.ext hy⟩

variable {R : Type} [CommRing R] [IsDomain R]

theorem psiUnitOn_near_of_tauCan [IsIntegrallyClosed R] (D : DegPre R) {n : ℕ} (hn : 0 < n) (hE : D.PsiEven)
    (hB : D.TauBimult) (hT : TauCan D n) (y : D.X) (P : PrimeSpectrum R) :
    ∃ V : (Sp R).Opens, P ∈ V ∧ PsiUnitOn D y V := by
  obtain ⟨hc, hκ⟩ := hT
  choose J₀ h₀ using fun x : D.P.A.left => exists_chart D.P.isLB x
  let W := Localization.AtPrime P.asIdeal
  have : IsFractionRing W (FractionRing R) :=
    IsFractionRing.isFractionRing_of_isDomain_of_isLocalization P.asIdeal.primeCompl _ _
  have : IsIntegrallyClosed W :=
    isIntegrallyClosed_of_isLocalization W P.asIdeal.primeCompl P.asIdeal.primeCompl_le_nonZeroDivisors
  let i : W →+* FractionRing R := algebraMap W (FractionRing R)
  let φ : R →+* W := algebraMap R W
  have sq : spMap i ≫ spMap φ = jK R := by
    rw [← spMap_comp]
    exact congrArg spMap (IsScalarTower.algebraMap_eq R W (FractionRing R)).symm
  have := D.P.isAb.proper
  have : D.P.A.left.IsSeparated := ⟨by rw [← terminal.comp_from D.P.A.hom]; infer_instance⟩
  obtain ⟨J, hJ, eJ⟩ := exists_good_ext D.P.isLB i (IsFractionRing.injective W (FractionRing R)) J₀ h₀
  let z : (TK R).left := closedPoint (FractionRing R)
  have hJ : Good D.P.L z J := hJ
  let H : Subgroup (FractionRing R)ˣ := (Units.map (algebraMap W (FractionRing R)).toMonoidHom).range
  obtain ⟨w, hw⟩ : ∃ w : ((TK R).left.presheaf.stalk z)ˣ →* (FractionRing R)ˣ ⧸ H,
      ∀ u, w u = 1 ↔ sig (FractionRing R) u ∈ H :=
    ⟨(QuotientGroup.mk' H).comp (sig (FractionRing R)), fun _ => QuotientGroup.eq_one_iff _⟩
  have tf : ∀ (m : ℕ) u, 0 < m → w u ^ m = 1 → w u = 1 := fun m u hm e => by
    rw [← map_pow, hw] at e
    exact (hw u).2 (mem_range_units_of_pow hm ((map_pow (sig (FractionRing R)) u m) ▸ e))
  have hint : ∀ (Y : Scheme.{0}) (K : Type) [Fintype K] (ψ : K → (Y ⟶ D.P.A.left)) (ε : K → ℤ)
      (t : LB.Gen (LB.LinComb D.P.L ψ ε)) (r : Sp R ⟶ Y) (q : (TK R).left ⟶ Y), q = jK R ≫ r → w (val t q z J) = 1 := by
    intro Y K _ ψ ε t r q hq
    obtain ⟨u, hu⟩ := val_integral i h₀ eJ t (spMap φ ≫ r)
    have : q = spMap i ≫ spMap φ ≫ r := by rw [hq, ← Category.assoc, sq]
    subst this
    exact (hw _).2 ⟨u, Units.ext hu.symm⟩
  let p : D.X → (FractionRing R)ˣ ⧸ H := fun a => w (val (D.psi a) (𝟙 (TK R).left) z J)
  have hadd : ∀ a b, p (a + b) = p a * p b := fun a b => by
    have e₁ : val (D.tau a b) (𝟙 (TK R).left) z J ^ n ^ 2 =
        val (D.tau (n • a) (n • b)) (𝟙 (TK R).left) z J * val (canK hc a b) (𝟙 (TK R).left) z J :=
      val_tau_pow hc hB a b (𝟙 (TK R)) hJ
    rw [← unitAt_kappa hc a b hJ, hκ, map_one, _root_.one_mul] at e₁
    have e₂ : w (val (canK hc a b) (𝟙 (TK R).left) z J) = 1 :=
      (congrArg w (val_pull hJ _ _ _)).trans (hint _ _ _ _ _ (𝟙 _) _ ((Category.id_comp _).trans (Category.comp_id _).symm))
    have e₃ : w (val D.rigK (𝟙 (TK R).left) z J) = 1 :=
      (congrArg w (val_pull hJ _ _ _)).trans (hint _ _ _ _ _ (𝟙 _) _ ((Category.id_comp _).trans (Category.comp_id _).symm))
    have e₄ := tf _ _ (pow_pos hn 2) ((map_pow w _ _).symm.trans ((congrArg w e₁).trans e₂))
    rw [val_tau D a b _ hJ, map_mul, map_mul, map_mul, map_inv, map_inv, map_inv, e₃, inv_one, _root_.mul_one,
      mul_inv_eq_one, mul_inv_eq_iff_eq_mul, mul_comm] at e₄
    exact e₄
  have heven : p (-y) = p y := by
    have e := ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) rfl (val_pull hJ _ _ _))).symm.trans
      (val_corr hJ (hE y) (𝟙 (TK R).left))
    have r := hint _ _ _ _ D.sym (D.c y).left (𝟙 (TK R).left ≫ D.xK y) (Category.id_comp _)
    exact ((congrArg w e).symm.trans ((map_mul _ _ _).trans ((congrArg (_ * ·) r).trans (_root_.mul_one _)))).symm
  have p0 : p 0 = 1 := by
    have := hadd 0 0
    rw [add_zero] at this
    exact mul_eq_left.1 this.symm
  have py : p y = 1 := tf 2 _ two_pos (by
    have := hadd y (-y)
    rw [add_neg_cancel, p0, heven] at this
    exact (pow_two _).trans this.symm)
  have hcp : spMap φ (closedPoint W) = P := PrimeSpectrum.ext (Localization.AtPrime.under_maximalIdeal (I := P.asIdeal))
  have hj : J (𝟙 (TK R).left ≫ D.xK y) = J₀ ((D.c y).left P) := by
    have h : 𝟙 (TK R).left ≫ D.xK y = spMap i ≫ spMap φ ≫ (show Sp R ⟶ D.P.A.left from (D.c y).left) := by
      rw [← Category.assoc, sq]; exact Category.id_comp _
    exact (congrArg J h).trans ((eJ _).trans (congrArg (fun q => J₀ ((D.c y).left q)) hcp))
  obtain ⟨u, hu⟩ := (hw _).1 py
  rw [val_of (D.psi y) _ z J (fun _ => J₀ ((D.c y).left P)) fun _ => hj] at hu
  have e : (psiLoc D y (J₀ ((D.c y).left P)) : FractionRing R) = algebraMap W (FractionRing R) u :=
    (congrArg Units.val hu).symm
  obtain ⟨⟨r, s⟩, hrs⟩ := IsLocalization.surj P.asIdeal.primeCompl (u : W)
  refine psiUnitOn_near y P _ (h₀ _) r s ?_ s.2 ?_
  · exact (IsLocalization.AtPrime.isUnit_to_map_iff W P.asIdeal r).1 (hrs ▸ u.isUnit.mul (IsLocalization.map_units _ s))
  · rw [e, IsScalarTower.algebraMap_apply R W (FractionRing R),
      IsScalarTower.algebraMap_apply R W (FractionRing R) r, ← map_mul]
    exact congrArg _ hrs

theorem psiUnitOn_of_tauCan : Known → ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [IsIntegrallyClosed R]
    (D₀ : Out.DegPre R) (n : ℕ), 0 < n → D₀.PsiEven → D₀.TauBimult → TauCan D₀ n → ∀ y, PsiUnitOn D₀ y Set.univ :=
  fun _ _ _ _ _ _ D₀ _ hn hE hB hT y =>
    GlobalTheory.PsiAbelian.psiUnitOn_of_height_one D₀ y _ fun P _ _ => psiUnitOn_near_of_tauCan D₀ hn hE hB hT y P

end GlobalTheory.ArcCM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PsiUnitOnNearOfTauCan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcDataDescendsPrincipalIdealSubring =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcDataDescendsPrincipalIdealSubring", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ModelsAt\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiRelationDescendsFieldExtension\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CoordOfHasWeight\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsArcLiftExtensionLargerClosedField\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsCountableModel\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGtExtOfTorsion\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiEvenTauBimultDescendOfInjective\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetCondIffOfFieldExtension\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.InjectiveOfIsAlgebraic\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SeesawRigidifiedLineBundleDenseFibres\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsFibreIso\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsTauCanonicalIffOfIsPullDegTauBimult\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PsiUnitOnNearOfTauCan\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CorrOfValFieldExtension\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyCubicalPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ArcDescent

section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ArcPull GlobalTheory.TorusExt GlobalTheory.PsiRelationDescent
open GlobalTheory.PsiEvenPull (proj)
open scoped CategoryTheory.Obj

section Data

variable {R K : Type} [CommRing R] [IsDomain R] [Field K] {i : R →+* K} {D : DegPre R} {D' : DegPre K}
  (hD : IsPullDeg i D D') {O : Type} [CommRing O] [StarRing O] [Module O D.X] [Module O D'.X]

theorem exists_oAct_down (hG : GlobalFnsSt) (hφ : Function.Injective i) (oB : D.P.OAct O) (oa' : D'.OAct O)
    (hx : ∀ (a : O) (y : D'.X), hD.xe (a • y) = a • hD.xe y)
    (ho : ∀ a, (oa'.onB.act a).left ≫ proj hD = proj hD ≫ (oB.act a).left) : ∃ oa : D.OAct O, oa.onB = oB := by
  have gp := pull_grp hD
  have : IsDominant (spMap i) := ⟨(PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical i).2 (by
    rw [(RingHom.injective_iff_ker_eq_bot i).1 hφ]; exact bot_le)⟩
  have : IsProper D.P.A.hom := D.P.isAb.proper
  have cl : ∀ (a : O) y, D.c (a • y) = D.c y ≫ oB.act a := fun a y => by
    obtain ⟨y, rfl⟩ := hD.xe.surjective y
    refine Over.OverMorphism.ext (ext_of_isDominant_of_isSeparated (X := Sp R) D.P.A.hom
      ((Over.w _).trans (Over.w _).symm) (spMap i) ?_)
    have e₁ := hD.c_pr (a • y)
    have e₂ := hD.c_pr y
    rw [oa'.c_lin, Over.comp_left, Category.assoc, hx] at e₁
    refine e₁.symm.trans ((congrArg (_ ≫ ·) (ho a)).trans ?_)
    exact (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ _) e₂).trans (Category.assoc _ _ _))
  refine ⟨⟨oB, cl, fun a u hu u₀ y y' => ?_⟩, rfl⟩
  obtain ⟨y, rfl⟩ := hD.xe.surjective y
  obtain ⟨y', rfl⟩ := hD.xe.surjective y'
  refine corr_of_val_field_extension _ _ (fracMap hφ) _ _ D.P.isLB _ _ _ _ _ _ _ _ fun z J hJ => ?_
  obtain ⟨J', hJ'⟩ := DegPull.exists_good' D'.P.isLB z
  have := oa'.onB.hom a
  have := oa'.onB.hom (star a)
  have := oB.hom a
  have := oB.hom (star a)
  obtain ⟨u', hu', h₀⟩ := exists_ros hG D'.P.isAb D'.P.isLB _ _ (oa'.onB.rosati a)
  have sq := fracMap_sq hφ
  have hh : (TK K).hom ≫ spMap i = genMap hφ ≫ (TK R).hom := (Category.id_comp _).symm.trans sq
  have e := val_corr hJ' (oa'.tau_bal a u' hu' h₀ y y') (𝟙 (TK K).left)
  have v := ros_val hG gp D'.P.isAb D.P.isLB D'.P.isLB hD.w_gen (ho a) (ho (star a)) ⟨hu, u₀⟩ ⟨hu', h₀⟩
    (cP D' (TK K) y) (cP D' (TK K) y') (genMap hφ ≫ D.pt2 (hD.xe y) (hD.xe y'))
    ((cPoint_proj hD _ hh y).trans (by
      rw [Category.assoc, DegPre.pt2, ← Over.comp_left, lift_fst]; rfl))
    ((cPoint_proj hD _ hh y').trans (by
      rw [Category.assoc, DegPre.pt2, ← Over.comp_left, lift_snd]; rfl)) hJ hJ'
  have cs : ∀ (a : O) y, cP D' (TK K) y ≫ oa'.onB.act a = cP D' (TK K) (a • y) := fun a y => by
    rw [cP, cP, oa'.c_lin, Category.assoc]
  rw [cs, cs, ← cPoint_add, ← cPoint_add] at v
  rw [val_mul hJ', val_pull hJ'] at e
  erw [Category.id_comp] at e
  beta_reduce at e
  show val _ (genMap hφ) z J = val _ (genMap hφ) z J
  rw [val_mul hJ, val_pull hJ, v]
  beta_reduce
  rw [← hx, ← hx, tau_val hD _ _ sq hJ hJ', tau_val hD _ _ sq hJ hJ']
  simp only [Category.id_comp]
  have e' := congrArg Additive.ofMul e
  apply Additive.ofMul.injective
  have c₀ : ∀ x, (cP D' (TK K) x).left = D'.xK x := fun _ => rfl
  have c₁ : val₂ u' z J' (cP D' (TK K) y) (cP D' (TK K) y') = val u' (D'.pt2 y y') z J' := rfl
  simp only [ofMul_mul, ofMul_inv, c₀, c₁] at e' ⊢
  linear_combination (norm := abel) e'


omit [IsDomain R] in
theorem dense_range_spMap (hφ : Function.Injective i) : Dense (Set.range (spMap i)) :=
  (PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical i).2 (by
    rw [(RingHom.injective_iff_ker_eq_bot i).1 hφ]; exact bot_le)

theorem rigidified_mor (oa : D.OAct O) (w : O) :
    Rigidified D.P.A (LB.LinComb D.P.L (mor oa w) ![1, -2, -1, 2]) := by
  have o₁ : (1 : 𝟙_ (Over (Sp R)) ⟶ D.P.A).left = eSec D.P.A := Category.id_comp _
  obtain ⟨t, ht, -⟩ := exists_gen D.P.isLB (φ' := fun k => eSec D.P.A ≫ mor oa w k) (ε' := ![1, -2, -1, 2])
    (fun V _ k => by
      rw [← o₁, prod_mor_one]
      simp) (LB.oneGen D.P.L) oneGen_isGen
  exact ⟨_, GtBaseChange.genPull_isGen (chartPullComb D.P.L (mor oa w) _ _) ht⟩

theorem psiRelation_descends_field_to_subring (hG : GlobalFnsSt) (hφ : Function.Injective i) (oa : D.OAct O) (oa' : D'.OAct O)
    (hx : ∀ (a : O) (y : D'.X), hD.xe (a • y) = a • hD.xe y)
    (ho : ∀ a, (oa'.onB.act a).left ≫ proj hD = proj hD ≫ (oa.onB.act a).left) (w : O) (H : TraceFormTwistIso D' oa' w) :
    TraceFormTwistIso D oa w := by
  obtain ⟨u', hu', u₀', hy'⟩ := H
  have gp := pull_grp hD
  have i₁ : (𝟙 D'.P.A : D'.P.A ⟶ _).left ≫ proj hD = proj hD ≫ (𝟙 D.P.A : D.P.A ⟶ _).left :=
    (Category.id_comp _).trans (Category.comp_id _).symm
  have i₂ : (toUnit D'.P.A ≫ η[D'.P.A]).left ≫ proj hD = proj hD ≫ (toUnit D.P.A ≫ η[D.P.A]).left := by
    show (D'.P.A.hom ≫ eSec D'.P.A) ≫ proj hD = proj hD ≫ D.P.A.hom ≫ eSec D.P.A
    exact (Category.assoc _ _ _).trans ((congrArg (_ ≫ ·) hD.he).trans ((Category.assoc _ _ _).symm.trans
      ((congrArg (· ≫ _) gp.1.w.symm).trans (Category.assoc _ _ _))))
  have hψ : ∀ k, mor oa' w k ≫ proj hD = proj hD ≫ mor oa w k := fun k => by
    fin_cases k
    exacts [mul_push gp _ i₁ (ho w), i₁, ho w, i₂]
  obtain ⟨s, hs, -⟩ := exists_up_om ((isGen_iff _).1 hD.w_gen) D.P.isLB D'.P.isLB (mor oa' w)
    (fun k => proj hD ≫ mor oa w k) _ hψ u' hu'
  obtain ⟨u₁, hu₁⟩ := seesaw_rigidified_of_dense R D.P.A D.P.L (LB.LinComb D.P.L (mor oa w) ![1, -2, -1, 2])
    _ D.P.isAb D.P.isLB D.P.ample (LB.isLB_linComb D.P.isLB _ _) (dense_range_spMap hφ) (rigidified_mor oa w)
    fun p hp => ⟨K, inferInstance, spMap i, _, proj hD, D'.P.A.hom, hp, gp.1,
      _, GtBaseChange.genPull_isGen (chartPullComb D.P.L (mor oa w) _ _) hs⟩
  obtain ⟨u, hu, u₀⟩ := exists_normalised oa w u₁ hu₁
  obtain ⟨t, ht, vt⟩ := exists_down_om hD.w_gen D.P.isLB D'.P.isLB (φ' := mor oa' w) (proj hD) hψ u hu
  have tu := gen_unique D'.P.isLB D'.P.A.hom (eSec D'.P.A) (Over.w η[D'.P.A]) (hG _ _ D'.P.isAb).2 ht hu'
    fun y J' hJ' => by
      obtain ⟨J, hJ⟩ := DegPull.exists_good' D.P.isLB y
      have o₁ : (1 : 𝟙_ (Over (Sp K)) ⟶ D'.P.A).left = eSec D'.P.A := Category.id_comp _
      have e := vt _ (1 : 𝟙_ (Over (Sp K)) ⟶ D'.P.A).left y J J' hJ hJ'
      rw [prod_mor_one, _root_.one_mul, o₁, hD.he] at e
      have e₁ := (val_pull hJ _ _ _).symm.trans ((val_corr hJ u₀ (specOf i)).trans (val_one _))
      have e₂ := (val_pull hJ' _ _ _).symm.trans ((val_corr hJ' u₀' (𝟙 _)).trans (val_one _))
      rw [Category.id_comp] at e₂
      exact e.symm.trans (e₁.trans e₂.symm)
  refine ⟨u, hu, u₀, fun y => ?_⟩
  obtain ⟨x, rfl⟩ := hD.xe.surjective y
  refine corr_of_val_field_extension _ _ (fracMap hφ) _ _ D.P.isLB _ _ _ _ _ _ _ _ fun z J hJ => ?_
  obtain ⟨J', hJ'⟩ := DegPull.exists_good' D'.P.isLB (Z := (TK K).left) z
  have sq := fracMap_sq hφ
  have hh : (TK K).hom ≫ spMap i = genMap hφ ≫ (TK R).hom := (Category.id_comp _).symm.trans sq
  have e := val_corr hJ' (hy' x) (𝟙 _)
  have v := vt _ (cP D' (TK K) x).left z J J' hJ hJ'
  rw [prod_mor, cPoint_proj hD _ hh, ← TorusExt.cPoint_smul oa', ← cPoint_add, tu _ _ z J' hJ'] at v
  have c₀ : ∀ x, (cP D' (TK K) x).left = D'.xK x := fun _ => rfl
  have c₁ : ∀ x, (cP D (TK R) x).left = D.xK x := fun _ => rfl
  simp only [c₀, c₁] at v
  rw [val_mul hJ', val_mul hJ', val_pull hJ', Category.id_comp] at e
  show val (LB.mulGen D.P.L _ _ _ _ (D.tau (hD.xe x) (w • hD.xe x)) (LB.pullGen D.P.L _ _ u (D.xK (hD.xe x))))
    (genMap hφ) z J = val (LB.mulGen D.P.L _ _ _ _ (D.psi (hD.xe x)) D.rigK) (genMap hφ) z J
  have hJ₀ : Good (Z := (TK K).left) D.P.L z J := hJ
  rw [val_mul hJ₀, val_mul hJ₀, val_pull hJ₀, v, ← hx, tau_val hD _ _ sq hJ₀ hJ', psi_val hD _ _ sq hJ₀ hJ',
    rig_val hD _ _ sq hJ₀ hJ']
  simp only [Category.id_comp]
  have e' := congrArg Additive.ofMul e
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv, ofMul_pow] at e' ⊢
  linear_combination (norm := abel) e'

end Data

section Sub

attribute [local instance] gtGroup

variable {R F F' : Type} [CommRing R] [IsDomain R] [Field F] [Field F'] [Algebra (FractionRing R) F]
  [Algebra (FractionRing R) F'] (f : F →+* F')
  (hf : f.comp (algebraMap (FractionRing R) F) = algebraMap (FractionRing R) F') {D₀ : DegPre R} (hB : D₀.TauBimult)

theorem weil_of_ext (k : ℕ) (hk : 1 ≤ k) (p p' : QkPt D₀ F k) (z : F)
    (h : WeilQkIs D₀ F' k (qkExt hB f hf p) (qkExt hB f hf p') (f z)) : WeilQkIs D₀ F k p p' z := by
  obtain ⟨u, hu⟩ := QkPairing.exists_ratio p p'
  have h₁ := QkPairing.weil_of_ratio globalFns_holds p p' hu
  rwa [f.injective (QkPairing.weil_unique globalFns_holds abelianSchemeLaws_all.2.secTwist hB hk _ _ h
    (ArcInputCompare.weil_ext hB f hf k hk p p' _ h₁))]


include hB hf in
theorem exists_subTate (hL : Laws) {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H}
    [IsAlgClosed F] [CharZero F] [IsAlgClosed F'] [Module (𝓞 E) D₀.X] {oa : letI := H.starRing; D₀.OAct (𝓞 E)}
    (I' : TateIsoQ D D₀ oa F') :
    ∃ I : TateIsoQ D D₀ oa F, (∀ n, 0 < n → f (I.ζ n) = I'.ζ n) ∧
      ∀ n a, 0 < n → qkExt hB f hf (I.ev n a) = I'.ev n a := by
  let _ := H.starRing
  have hG := hL.globalFns
  have : ∀ n, ∃ z : Fˣ, 0 < n → f z = I'.ζ n := fun n => by
    rcases n.eq_zero_or_pos with rfl | hn
    · exact ⟨1, fun h => absurd h (lt_irrefl _)⟩
    · obtain ⟨y, hy⟩ := FieldPull.mem_range_of_pow_eq f hn (x := I'.ζ n) (c := 1) (by
        rw [← Units.val_pow_eq_pow_val, (I'.ζ_prim n hn).pow_eq_one, map_one, Units.val_one])
      exact ⟨Units.mk0 y fun h => (I'.ζ n).ne_zero (by rw [← hy, h, map_zero]), fun _ => hy⟩
  choose ζ hζ using this
  have hζ' : ∀ n, 0 < n → Units.map f.toMonoidHom (ζ n) = I'.ζ n := fun n hn => Units.ext (hζ n hn)
  have inj : Function.Injective (Units.map f.toMonoidHom) := Units.map_injective f.injective
  have : ∀ n a, ∃ p : QkPt D₀ F n, 0 < n → qkExt hB f hf p = I'.ev n a := fun n a => by
    rcases n.eq_zero_or_pos with rfl | hn
    · exact ⟨qkZero hB F 0, fun h => absurd h (lt_irrefl _)⟩
    · obtain ⟨p, hp⟩ := ArcExt.exists_qkExt f hf hB hL (Nat.cast_ne_zero.2 hn.ne') (I'.ev n a)
      exact ⟨p, fun _ => hp⟩
  choose ev hev using this
  have eqv := fun {n} (p p' : QkPt D₀ F n) => ArcExt.equiv_qkExt_iff f hf hB p p'
  exact ⟨{
      ζ := ζ
      ζ_prim := fun n hn => IsPrimitiveRoot.of_map_of_injective (hζ' n hn ▸ I'.ζ_prim n hn) inj
      ζ_pow := fun n m hn hm => inj (by
        rw [map_pow, hζ' _ (Nat.mul_pos hn hm), hζ' n hn, I'.ζ_pow n m hn hm])
      ev := ev
      add := fun n hn a b => by
        rw [qkAdd_iff hB, ← eqv, qkExt_qkAdd, ← qkAdd_iff hB, hev n _ hn, hev n _ hn, hev n _ hn]
        exact I'.add n hn a b
      lin := fun n hn x a => by
        rw [qkAct_iff hB hG, ← eqv, qkExt_qkSmul, ← qkAct_iff hB hG, hev n _ hn, hev n _ hn]
        exact I'.lin n hn x a
      ker := fun n hn a b => by rw [← eqv, hev n _ hn, hev n _ hn]; exact I'.ker n hn a b
      onto := fun n hn p => by
        obtain ⟨a, ha⟩ := I'.onto n hn (qkExt hB f hf p)
        exact ⟨a, by rw [← eqv, hev n _ hn]; exact ha⟩
      tower := fun n m hn hm a => by
        obtain ⟨q', h₁, h₂, h₃⟩ := I'.tower n m hn hm a
        rw [← hev _ _ (Nat.mul_pos hn hm)] at h₁ h₂
        rw [← hev _ _ hn] at h₃
        let p := qkMk hB (k := n) (ev (n * m) a).y (m • (ev (n * m) a).g) (by rw [← mul_nsmul', qk_nsmul hB])
        have e : qkExt hB f hf p = q' :=
          qk_ext h₁.symm ((map_nsmul (gtExt _ f hf) _ _).trans ((isNsmul_iff_eq _ _ _).1 h₂).symm)
        exact ⟨p, rfl, (isNsmul_iff_eq _ _ _).2 rfl, (eqv _ _).1 (e ▸ h₃)⟩
      isom := fun n hn a b => by
        refine weil_of_ext f hf hB n hn _ _ _ ?_
        have e : f ((ζ n ^ D.EF a b : Fˣ) : F) = ((I'.ζ n ^ D.EF a b : F'ˣ) : F') := by
          rw [← hζ' n hn, ← map_zpow]; rfl
        rw [hev n _ hn, hev n _ hn, e]
        exact I'.isom n hn a b }, hζ, hev⟩

end Sub

section Main

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Geo.Tor.Level H} {c : Coeff l}
  {O : Type} [CommRing O] {β : O →+* c.F} {R K : Type} [CommRing R] [IsDomain R] [CharZero R] [Field K] {f : R →+* K}
  {b : O →+* R}

theorem exists_common_closed {k A B : Type} [Field k] [Field A] [Field B] (i : k →+* A) (j : k →+* B) :
    ∃ (L : Type) (_ : Field L) (_ : IsAlgClosed L) (g : A →+* L) (h : B →+* L), g.comp i = h.comp j := by
  obtain ⟨M, hM⟩ := (letI := i.toAlgebra; letI := j.toAlgebra; Ideal.exists_maximal (TensorProduct k A B))
  letI := i.toAlgebra
  letI := j.toAlgebra
  letI := Ideal.Quotient.field M
  refine ⟨AlgebraicClosure (TensorProduct k A B ⧸ M), inferInstance, inferInstance,
    (algebraMap (TensorProduct k A B ⧸ M) _).comp ((Ideal.Quotient.mk M).comp Algebra.TensorProduct.includeLeftRingHom),
    (algebraMap (TensorProduct k A B ⧸ M) _).comp ((Ideal.Quotient.mk M).comp
      (Algebra.TensorProduct.includeRight (R := k) (A := A) (B := B)).toRingHom), ?_⟩
  simp only [RingHom.comp_assoc]
  exact congrArg _ (congrArg _ (Algebra.TensorProduct.includeLeftRingHom_comp_algebraMap (R := k) (A := A) (B := B)))


open Classical in
theorem geom_down (hL : Laws) (hφ : Function.Injective f) (a' : ArcIn Dw l β K (f.comp b)) {D₀ : DegPre R}
    (p : IsPullDeg f D₀ a'.D₀) [Module (𝓞 E) D₀.X] (oa : letI := H.starRing; D₀.OAct (𝓞 E)) (hB : D₀.TauBimult)
    (hx : ∀ (a : 𝓞 E) y, p.xe (a • y) = a • p.xe y)
    (ho : letI := H.starRing; ∀ a, (a'.oa.onB.act a).left ≫ proj p = proj p ≫ (oa.onB.act a).left)
    (eta : Dw.La → QkPt D₀ (FractionRing R) l.M) (etaA : Dw.La → QkPt D₀ (FractionRing R) l.A)
    (h₁ : ∀ v, IsPullQk p (eta v) (a'.eta v)) (h₂ : ∀ v, IsPullQk p (etaA v) (a'.etaA v))
    (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F] (r z : O)
    (hr : ((β r : c.F) : ℂ) = H.rt0) (hz : ((β z : c.F) : ℂ) = zeta l.A) (f₀ : R →+* F)
    (hf₀ : f₀ = (algebraMap (FractionRing R) F).comp (algebraMap R _)) : letI := H.starRing
    (∀ τ : 𝓞 E →+* F, ∃ n, LieMult (ofRingAct oa.onB.toRingAct) (spMap f₀) τ n ∧
      n + Module.finrank (𝓞 E) D₀.X = if τ H.rt = f₀ (b r) then Dw.p else Dw.q) ∧
    ∃ I : TateIsoQ Dw D₀ oa F, (I.ζ l.A : F) = f₀ (b z) ∧
      (∀ a q, QkExt (algebraMap _ F) (etaA a) q → QkPt.Equiv D₀ F q (I.ev l.A a)) ∧
      ∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) Dw.La), ∀ q,
        QkExt (algebraMap _ F) (eta a) q → QkPt.Equiv D₀ F q (I.ev l.M a) := by
  let _ := H.starRing
  have hG := hL.globalFns
  subst hf₀
  obtain ⟨F', _, _, g, j, hgj⟩ := exists_common_closed (algebraMap (FractionRing R) F) (fracMap hφ)
  let _ : Algebra (FractionRing K) F' := j.toAlgebra
  let _ : Algebra (FractionRing R) F' := (g.comp (algebraMap (FractionRing R) F)).toAlgebra
  have hg : g.comp (algebraMap (FractionRing R) F) = algebraMap (FractionRing R) F' := rfl
  have hF : ArcPull.Compat f F' := fun x =>
    (RingHom.congr_fun hgj (algebraMap R _ x)).trans (congrArg j (fracMap_algebraMap hφ x))
  have : CharZero F := charZero_of_injective_ringHom
    (f := (algebraMap (FractionRing R) F).comp (algebraMap R _))
    ((algebraMap (FractionRing R) F).injective.comp (IsFractionRing.injective R _))
  obtain ⟨k₁, I', k₂, k₃, k₄⟩ := a'.geom F' r z hr hz _ rfl
  obtain ⟨I₁, e₁, e₂⟩ := FieldPull.exists_pushTate hG p hx ho hB a'.bimult hF I'
  obtain ⟨I, e₃, e₄⟩ := exists_subTate g hg hB hL I₁
  have lev : ∀ {k : ℕ} (_ : 0 < k) (x : QkPt D₀ (FractionRing R) k) (x' : QkPt a'.D₀ (FractionRing K) k) (v : Dw.La),
      IsPullQk p x x' → (∀ q, QkExt (algebraMap _ F') x' q → QkPt.Equiv a'.D₀ F' q (I'.ev k v)) →
      ∀ q, QkExt (algebraMap _ F) x q → QkPt.Equiv D₀ F q (I.ev k v) := by
    intro k hk x x' v hp he q hq
    have u := LiftExt.qkExt_trans hq ((qkExt_iff hB g hg q _).2 rfl)
    obtain ⟨q', hq', -⟩ := existsUnique_qkExt (F' := F') a'.bimult (algebraMap (FractionRing K) F')
      (RingHom.comp_id _) x'
    have w := he q' hq'
    rw [(eq_pullQk_iff p hG hF hB a'.bimult _ q').2 (hp.ext hF u hq'), e₂, equiv_pullQk, ← e₄ k v hk] at w
    exact (ArcExt.equiv_qkExt_iff g hg hB _ _).1 w
  refine ⟨fun τ => ?_, I, g.injective ?_, fun v => lev l.A_pos _ _ v (h₂ v) (k₃ v),
    fun v hv => lev (by have := l.three_le; omega) _ _ v (h₁ v) (k₄ v hv)⟩
  · obtain ⟨n, m₁, m₂⟩ := (FieldPull.det_iff p hx ho hF _ _).1 (k₁ (g.comp τ))
    have := D₀.P.isAb.smooth
    refine ⟨n, (DetExtend.lieMult_extend g _ _ τ n).1 ?_, m₂.trans ?_⟩
    · rw [← spMap_comp, ← RingHom.comp_assoc, hg]; exact m₁
    · have e : ((algebraMap (FractionRing K) F').comp (algebraMap K _)) (f.comp b r) =
          g (((algebraMap (FractionRing R) F).comp (algebraMap R _)) (b r)) := (hF (b r)).symm
      rw [e, RingHom.comp_apply, g.injective.eq_iff]
  · rw [e₃ _ l.A_pos, e₁, k₂]
    exact (hF (b z)).symm

end Main

end

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
open Formalism.L2.Pj Formalism.L2.PjFree Formalism.L2.Pj.QAt Formalism.L2.LamCM GlobalTheory GlobalTheory.ArcQ GlobalTheory.LamF GlobalTheory.ArcCM
open scoped LaurentSeries

theorem exists_arcIn_down : Known → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (R R' : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [IsIntegrallyClosed R] [CharZero R] [Field R'] (f : R →+* R') (b : O →+* R) (b' : O →+* R') (a' : ArcIn Dw l β R' b') (D₀ : Out.DegPre R) (p : Out.IsPullDeg f D₀ a'.D₀) (n : ℕ), letI := H.starRing; ∀ oB : D₀.P.OAct (𝓞 E), Function.Injective f → b' = f.comp b → 0 < n → TauCan a'.D₀ n → (∀ x, (a'.oa.onB.act x).left ≫ prj p = prj p ≫ (oB.act x).left) → (∀ v, ∃ q, GlobalTheory.ArcPull.IsPullQk p q (a'.eta v)) → (∀ v, ∃ q, GlobalTheory.ArcPull.IsPullQk p q (a'.etaA v)) → ∃ (a : ArcIn Dw l β R b) (p' : Out.IsPullDeg f a.D₀ a'.D₀), a.D₀ = D₀ ∧ HEq p' p ∧ InBC f a a' p' ∧ TauCan a.D₀ n := by
  intro hK E _ _ _ H Dw l c O _ β R R' _ _ _ _ _ _ f b b' a' D₀ p n oB hφ hb hn hτ ho h₁ h₂
  subst hb
  let _ := H.starRing
  have hG := hK.laws.globalFns
  let _ : Module (𝓞 E) D₀.X := p.xe.symm.module (𝓞 E)
  have hx : ∀ (a : 𝓞 E) y, p.xe (a • y) = a • p.xe y := fun a y => by
    show _ = p.xe (a • p.xe.symm (p.xe y))
    rw [AddEquiv.symm_apply_apply]
  have hx' : ∀ (a : 𝓞 E) y, p.xe.symm (a • y) = a • p.xe.symm y := fun a y => p.xe.symm_apply_apply _
  obtain ⟨oa, rfl⟩ := exists_oAct_down p hG hφ oB a'.oa hx ho
  obtain ⟨he, hB⟩ := psiEven_tauBimult_of_isPullDeg_injective hG R R' f hφ D₀ a'.D₀ p
  have he := he a'.even
  have hB := hB a'.bimult
  have hτ₀ := (TauCanPull.tauCan_iff p hφ n).2 hτ
  choose eta h₁ using h₁
  choose etaA h₂ using h₂
  refine ⟨{
      D₀ := D₀
      oa := oa
      nontriv := have := a'.nontriv; p.xe.symm.toEquiv.nontrivial
      even := he
      bimult := hB
      gen := psiUnitOn_of_tauCan hK R D₀ n hn he hB hτ₀
      w0 := psiRelation_descends_field_to_subring p hG hφ oa a'.oa hx ho _ a'.w0
      be := a'.be.comp p.xe.symm.toAddMonoidHom.toIntLinearMap p.xe.symm.toAddMonoidHom.toIntLinearMap
      be_symm := fun y z => a'.be_symm (p.xe.symm y) (p.xe.symm z)
      be_pos := fun y hy => a'.be_pos (p.xe.symm y) (p.xe.symm.map_ne_zero_iff.2 hy)
      be_adj := fun x y z => by
        show a'.be (p.xe.symm (x • y)) (p.xe.symm z) = a'.be (p.xe.symm y) (p.xe.symm (H.bar x • z))
        rw [hx', hx', a'.be_adj]
      be_dvd := fun y z => a'.be_dvd (p.xe.symm y) (p.xe.symm z)
      eta := eta
      etaA := etaA
      geom := fun F _ _ _ r z hr hz f₀ hf₀ => geom_down hK.laws hφ a' p oa hB hx ho eta etaA h₁ h₂ F r z hr hz f₀ hf₀ },
    p, rfl, HEq.rfl, ⟨rfl, hx, fun y z => ?_, ho, h₁, h₂⟩, hτ₀⟩
  show _ = a'.be (p.xe.symm (p.xe y)) (p.xe.symm (p.xe z))
  rw [AddEquiv.symm_apply_apply, AddEquiv.symm_apply_apply]

end GlobalTheory.ArcDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcDataDescendsPrincipalIdealSubring =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcDataDescendsPrincipalIdealSubringStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcDataDescendsPrincipalIdealSubringStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ModelsAt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcDataDescendsPrincipalIdealSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
open Formalism.L2.Pj Formalism.L2.PjFree Formalism.L2.Pj.QAt Formalism.L2.LamCM GlobalTheory GlobalTheory.ArcQ GlobalTheory.LamF GlobalTheory.ArcCM
open scoped LaurentSeries

theorem _root_.GlobalTheory.T.arcData_descends_principalIdealSubring : Known → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (R R' : Type) [CommRing R] [IsDomain R] [IsPrincipalIdealRing R] [CharZero R] [Field R'] (f : R →+* R') (b : O →+* R) (b' : O →+* R') (a' : ArcIn Dw l β R' b') (D₀ : Out.DegPre R) (p : Out.IsPullDeg f D₀ a'.D₀) (n : ℕ), letI := H.starRing; ∀ oB : D₀.P.OAct (𝓞 E), Function.Injective f → b' = f.comp b → 0 < n → TauCan a'.D₀ n → (∀ x, (a'.oa.onB.act x).left ≫ prj p = prj p ≫ (oB.act x).left) → (∀ v, ∃ q, GlobalTheory.ArcPull.IsPullQk p q (a'.eta v)) → (∀ v, ∃ q, GlobalTheory.ArcPull.IsPullQk p q (a'.etaA v)) → ∃ (a : ArcIn Dw l β R b) (p' : Out.IsPullDeg f a.D₀ a'.D₀), a.D₀ = D₀ ∧ HEq p' p ∧ InBC f a a' p' ∧ TauCan a.D₀ n := by
  first | (intros; apply GlobalTheory.ArcDescent.exists_arcIn_down <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcDataDescendsPrincipalIdealSubringStatement =====
