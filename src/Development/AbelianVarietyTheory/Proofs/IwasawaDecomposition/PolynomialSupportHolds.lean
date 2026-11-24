module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GenericPartDenseProOpen
public import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
public import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniformisationTrivialTorusAbelianLocus
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsIsoOfIsFiniteOfUniqueLiftOfClassicalPoints
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ModuliModelUltrametricPoints
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RangeAlgebraMapEqIInfDiscreteValuationSubring
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfUnifOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsIsoOfDensePartOfIsIntegral
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LineBundleIsoOfAmpleDeterminantFrames
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.UniformisationTriplesCompleteDVRTorsion
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ValuationFormPsiBalancedSymmetricPeriodForm
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DegenerationDataCoordsNeZeroLatticesIsomorphic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCRing
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PushInvertibleIffOfIsReduced
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsIsoStalkMapOfFlatOfSurjectiveOnStalks
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ArcWitMemRangeJKOfMemRangeJ
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PsiCoordExistsUniqueUpToUnitLocal
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSabDescentOfFieldExtension, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialSupportHolds

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSabDescentOfFieldExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSabDescentOfFieldExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GenericPartDenseProOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.PushInvertibleIffOfIsReduced\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ModelRelCompare

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ModelCompare GlobalTheory.Models

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}

section Dominates

variable {O' : Type} [CommRing O'] {β' : O' →+* c.F} (Y : Model Xo c β) (Y' : Model Xo c β') (b : O →+* O')
  (hb : β'.comp b = β)

end Dominates

section Dense

variable (Y : Model Xo c β)

theorem densePart (h : IsDedFrac β) : IsLocallyNoetherian Y.X ∧ IsReduced Y.X ∧ Y.X.IsSeparated ∧
    IsPreimmersion Y.j ∧ Flat Y.j ∧ IsDominant Y.j ∧ QuasiCompact Y.j := by
  obtain ⟨⟨_, _⟩, -, hfr⟩ := h
  letI := β.toAlgebra
  obtain ⟨h₁, -, h₂, h₃⟩ :=
    GlobalTheory.genericPart_dense_proOpen O c.F Y.X _ Y.s Y.jQ Y.flat Y.proj Y.jQ_open Y.jQ_dense
  have : ∀ x : Y.X, _root_.IsReduced (Y.X.presheaf.stalk x) := fun x ↦
    have := (Y.normal x).1
    inferInstance
  exact ⟨h₁, isReduced_of_isReduced_stalk Y.X, h₂, h₃⟩

end Dense

section Transition

variable {l₂ : Level H} {Xo₂ : Moduli D l₂} {c₂ : Coeff l₂} {O₂ : Type} [CommRing O₂] {β₂ : O₂ →+* c₂.F}
  (Y : Model Xo c β) (Y₂ : Model Xo₂ c₂ β₂) (hl : l.Dvd l₂) (hF : c.F ≤ c₂.F) (b : O →+* O₂)
  (hb : β₂.comp b = (IntermediateField.inclusion hF).toRingHom.comp β) (π : Y₂.X ⟶ Y.X)

end Transition

section Algebra

end Algebra

section Action

variable (Y : Model Xo c β)

variable {Y}

variable (Y)

end Action

end GlobalTheory.ModelRelCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSabDescentOfFieldExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialSupportHolds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialSupportHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\npublic import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniformisationTrivialTorusAbelianLocus\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsIsoOfIsFiniteOfUniqueLiftOfClassicalPoints\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ModuliModelUltrametricPoints\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RangeAlgebraMapEqIInfDiscreteValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSabDescentOfFieldExtension\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfUnifOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsIsoOfDensePartOfIsIntegral\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsIsoStalkMapOfFlatOfSurjectiveOnStalks\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LineBundleIsoOfAmpleDeterminantFrames\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.UniformisationTriplesCompleteDVRTorsion\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ValuationFormPsiBalancedSymmetricPeriodForm\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ArcWitMemRangeJKOfMemRangeJ\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DegenerationDataCoordsNeZeroLatticesIsomorphic\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PsiCoordExistsUniqueUpToUnitLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCRing\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing TopologicalSpace
open MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.AnForm.R Formalism.L2.Pj
open GlobalTheory.Toroidal GlobalTheory.Models GlobalTheory.LN GlobalTheory.ShFam GlobalTheory.LocM
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.TorRef

section Form

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem exists_periodForm {W : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [CharZero W]
    [IsAdicComplete (maximalIdeal W) W] {t : SAB H (Sp W)}
    (P : PELUnif (maximalIdeal W) t) {ϖ : W} (hϖ : Irreducible ϖ) :
    ∃ be ∈ levelForms H 1 P.D.toPre.X, IsMonomial P.D.toPre ![ϖ] ![be] ∧ ∀ y, y ≠ 0 → 0 < be y y := by
  letI := H.starRing
  choose Q hQ using QForm.exists_QVal hϖ P.D
  have hQ' : QForm.IsQ P.D.toPre ϖ Q := hQ
  have hex : ∀ χ, ∃ r, PsiCoord P.D.toPre χ r := fun χ =>
    ((GlobalTheory.PsiCoordLocal.main W P.D inferInstance χ).1).imp fun _ h => h.1
  have h0 : ∀ a, 0 ≤ Q a := fun a => by
    by_cases ha : a = 0
    · rw [ha, QForm.Q_zero hϖ P.D hQ']
    · exact zero_le_one.trans (QForm.Q_pos hϖ P.D hQ' ha)
  let be : LinearMap.BilinForm ℤ P.D.toPre.X :=
    LinearMap.mk₂ ℤ (fun a b => QForm.bHom hϖ P.D hQ' a b)
      (fun a a' b => by simp only [map_add (f := _), AddMonoidHom.add_apply])
      (fun c a b => by simp only [map_zsmul, AddMonoidHom.smul_apply, smul_eq_mul, zsmul_eq_mul, Int.cast_id])
      (fun a b b' => by simp only [map_add (f := _)])
      (fun c a b => by simp only [map_zsmul, smul_eq_mul, zsmul_eq_mul, Int.cast_id])
  have hbe : ∀ a b, be a b = QForm.bOf P.D.toPre Q a b := fun _ _ => rfl
  refine ⟨be, ⟨fun a b => ?_, fun x a b => ?_, fun a b => ?_⟩, fun y => ?_, fun y hy => ?_⟩
  · rw [hbe, hbe, QForm.bOf_comm]
  · rw [hbe, hbe]
    exact QForm.bOf_balance hϖ P.D GlobalTheory.allSixLaws.1 P.oD hQ' x a b
  · simp
  · obtain ⟨r, hr⟩ := hex y
    obtain ⟨u, hu⟩ := GlobalTheory.ValForm.hasVal_coord (hQ y) hr
    obtain ⟨n, hn⟩ := Int.eq_ofNat_of_zero_le (h0 y)
    rw [hn, zpow_natCast, ← map_pow, ← map_mul] at hu
    have e : r = u * ϖ ^ n := (IsFractionRing.injective W (FractionRing W) hu).trans (_root_.mul_comm _ _)
    refine ⟨u, fun _ => n, fun i => ?_, ?_⟩
    · have : i = 0 := Subsingleton.elim _ _
      subst this
      show be y y = _
      rw [hbe, ← QForm.two_Q_eq hϖ P.D hQ', hn]
    · simpa [e] using hr
  · rw [hbe, ← QForm.two_Q_eq hϖ P.D hQ']
    have := QForm.Q_pos hϖ P.D hQ' hy
    omega

end Form

section Trait

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem exists_unif_ext (T : CDVR) (t : SAB H (Sp T.V)) (hp : PolAt t (jK T.V)) :
    ∃ (T' : CDVR) (φ : T.V →+* T'.V) (t' : SAB H (Sp T'.V)), Function.Injective φ ∧ IsLocalHom φ ∧
      Nonempty (SABMap t' t (spMap φ)) ∧ Nonempty (PELUnif (maximalIdeal T'.V) t') := by
  let F := AlgebraicClosure (FractionRing T.V)
  have hF : Function.Injective (algebraMap T.V F) := by
    rw [IsScalarTower.algebraMap_eq T.V (FractionRing T.V) F]
    exact (algebraMap (FractionRing T.V) F).injective.comp (IsFractionRing.injective T.V _)
  have : FaithfulSMul T.V F := (faithfulSMul_iff_algebraMap_injective _ _).2 hF
  have : Algebra.IsAlgebraic T.V F := (IsFractionRing.comap_isAlgebraic_iff (K := FractionRing T.V)).2 inferInstance
  obtain ⟨W, hd, hc, hf, hs⟩ := GlobalTheory.Ex.UnifModel.exists_split T.V F t.G t.semi
  have hi : Function.Injective (algebraMap T.V W) := fun _ _ h => hF (congrArg (fun z : W => (z : F)) h)
  have hz : CharZero W := charZero_of_injective_ringHom hi
  have : FaithfulSMul T.V W := (faithfulSMul_iff_algebraMap_injective _ _).2 hi
  have hl : IsLocalHom (algebraMap T.V W) := inferInstance
  obtain ⟨PP', cub, sym, adj, prim, m, -⟩ := sabPull CubePf.cubePull (spMap (algebraMap T.V W)) t
  have j : Function.Injective ((algebraMap W (FractionRing W)).comp (algebraMap T.V W)) :=
    (IsFractionRing.injective W _).comp hi
  let g : FractionRing T.V →+* FractionRing W := IsFractionRing.lift j
  have hp' := GlobalTheory.DatUniq.polAt_pull m hp (jK W) (spMap g)
    ((GlobalTheory.Ex.UnifModel.spMap_comp (IsFractionRing.lift_algebraMap j)).trans
      (GlobalTheory.Ex.UnifModel.spMap_comp fun _ => rfl).symm)
  obtain ⟨P, -⟩ := GlobalTheory.LN.uDvrSt_holds E H W ⟨hd, hc, hz⟩ _ hp' hs
  exact ⟨{ V := W }, algebraMap T.V W, _, hi, hl, ⟨m⟩, ⟨P⟩⟩

theorem closed_mem_abLocus_iff (T : CDVR) {t : SAB H (Sp T.V)} (P : PELUnif (maximalIdeal T.V) t) :
    (closedPoint T.V : Sp T.V) ∈ abLocus t.G ↔ Subsingleton P.D.toPre.X := by
  constructor
  · intro hc
    have hmax : (maximalIdeal T.V ^ (0 + 1)).IsMaximal := by
      rw [zero_add, pow_one]; infer_instance
    have hF : IsField (T.V ⧸ maximalIdeal T.V ^ (0 + 1)) := (Ideal.Quotient.maximal_ideal_iff_isField_quotient _).1 hmax
    have hle : maximalIdeal T.V ^ (0 + 1) ≤ (closedPoint T.V).asIdeal := by
      rw [zero_add, pow_one]; exact le_rfl
    obtain ⟨q, hq⟩ : closedPoint T.V ∈ Set.range (PrimeSpectrum.comap
        (Ideal.Quotient.mk (maximalIdeal T.V ^ (0 + 1)))) := by
      rw [range_comap_of_surjective _ _ Ideal.Quotient.mk_surjective, Ideal.mk_ker]
      exact hle
    let g := P.U.gt 0
    have m : Mono g.i := ⟨fun a b h => g.isKernel.hom_ext h (toUnit_unique _ _)⟩
    have hq' : thick T.V (maximalIdeal T.V) 0 q ∈ abLocus t.G := by
      rw [← hq] at hc; exact hc
    exact ArcNotAbelian.subsingleton_of_mem_abLocus t.G t.semi _ hF _ q hq' P.D.toPre.X g.i g.i_hom
  · intro hs K _ _ s _
    have := (isAbelianScheme_of_unif_of_subsingleton GlobalTheory.allSixLaws.1 GlobalTheory.allSixLaws.2.1 T.V T.cpl P.D P.A t.G t.semi
      P.U hs).proper
    infer_instance

variable {D : Datum H} {l : Level H} {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}

theorem charZero_of_point {K : CommRingCat.{0}} [Nontrivial K] (y : Spec K ⟶ Xo.XF c) : CharZero K := by
  let f := Spec.preimage (y ≫ pullback.snd Xo.s (spMap (IntermediateField.inclusion c.le).toRingHom))
  exact charZero_of_injective_ringHom f.hom.injective


open GlobalTheory.HomExt in
theorem exists_base_trait (Z : Model Xo c β) (hβ : IsDedFrac β) (x : Z.X) :
    ∃ (T : CDVR) (χ : Sp T.V ⟶ Z.X) (y : Sp (FractionRing T.V) ⟶ Xo.XF c),
      χ (closedPoint T.V : Sp T.V) = x ∧ y ≫ Z.j = jK T.V ≫ χ := by
  by_cases hx : x ∈ Set.range Z.j
  · obtain ⟨u, rfl⟩ := hx
    let K := (Xo.XF c).residueField u
    have : CharZero K := charZero_of_point ((Xo.XF c).fromSpecResidueField u)
    obtain ⟨h₁, h₂, h₃⟩ := (GlobalTheory.FrameCmp.cDvr_powerSeries K : CDvr (PowerSeries K))
    let a : Sp (PowerSeries K) ⟶ Xo.XF c := spMap (PowerSeries.C (R := K)) ≫ (Xo.XF c).fromSpecResidueField u
    refine ⟨{ V := PowerSeries K }, a ≫ Z.j, jK _ ≫ a, ?_, Category.assoc _ _ _⟩
    exact (Scheme.Hom.comp_apply a Z.j _).trans (congrArg Z.j ((Scheme.Hom.comp_apply _ _ _).trans
      (Scheme.fromSpecResidueField_apply u _)))
  · obtain ⟨h₁, -, -, _, _, _, _⟩ := GlobalTheory.ModelRelCompare.densePart Z hβ
    obtain ⟨ξ, hξ, hs⟩ := exists_mem_genericPoints_specializes x
    have hξ' := genericPoints_subset_range_of_isDominant Z.j hξ
    have hne : ξ ≠ x := fun e => hx (e ▸ hξ')
    obtain ⟨W, _, _, _, a, h₀, h₁⟩ := exists_complete_discreteValuationRing_of_specializes hs hne
    obtain ⟨y, hy⟩ := exists_lift_of_range_subset Z.j
      (spMap (algebraMap W (FractionRing W)) ≫ a) (by
        rintro _ ⟨t, rfl⟩
        have : spMap (algebraMap W (FractionRing W)) t = (⊥ : PrimeSpectrum W) := by
          apply PrimeSpectrum.ext
          change Ideal.comap (algebraMap W (FractionRing W)) t.asIdeal = ⊥
          rw [@Ideal.eq_bot_of_prime _ _ t.asIdeal t.isPrime]
          exact Ideal.comap_bot_of_injective _ (IsFractionRing.injective _ _)
        rw [Scheme.Hom.comp_apply, this]
        exact h₀ ▸ hξ')
    have hc : CharZero (FractionRing W) := charZero_of_point (K := .of (FractionRing W)) y
    have hc' : CharZero W := ⟨fun p q e => Nat.cast_injective (R := FractionRing W) (by
      simpa using congrArg (algebraMap W (FractionRing W)) e)⟩
    exact ⟨{ V := W }, a, y, h₁, hy⟩

theorem exists_trait (Z : Model Xo c β) (hβ : IsDedFrac β) (x : Z.X) :
    ∃ (T : CDVR) (χ : Sp T.V ⟶ Z.X) (t : SAB H (Sp T.V)) (_ : SABMap t Z.t χ) (_ : PELUnif (maximalIdeal T.V) t),
      χ (closedPoint T.V : Sp T.V) = x ∧ Set.range (jK T.V ≫ χ) ⊆ Set.range Z.j := by
  obtain ⟨T, χ, y, hx, hy⟩ := exists_base_trait Z hβ x
  obtain ⟨_, ⟨m⟩⟩ := exists_sab χ Z.t
  have hp := GlobalTheory.GoodTrait.polAt_of_point Z m (jK T.V) y hy
  obtain ⟨T', φ, t', hi, hl, ⟨m'⟩, ⟨P⟩⟩ := exists_unif_ext T _ hp
  obtain ⟨n, -⟩ := sabComp pullCubComp E H _ _ _ _ _ _ _ _ m m'
  have j : Function.Injective ((algebraMap T'.V (FractionRing T'.V)).comp φ) :=
    (IsFractionRing.injective T'.V _).comp hi
  let g : FractionRing T.V →+* FractionRing T'.V := IsFractionRing.lift j
  have e : jK T'.V ≫ spMap φ = spMap g ≫ jK T.V :=
    (GlobalTheory.Ex.UnifModel.spMap_comp fun _ => rfl).trans
      (GlobalTheory.Ex.UnifModel.spMap_comp (IsFractionRing.lift_algebraMap j)).symm
  refine ⟨T', spMap φ ≫ χ, t', n, P, ?_, ?_⟩
  · exact (Scheme.Hom.comp_apply (spMap φ) χ _).trans ((congrArg χ (comap_closedPoint φ)).trans hx)
  · rintro _ ⟨p, rfl⟩
    refine ⟨(spMap g ≫ y) p, ?_⟩
    rw [← Scheme.Hom.comp_apply, Category.assoc, hy, ← Category.assoc, ← e, Category.assoc]

end Trait

end GlobalTheory.TorRef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialSupportHolds =====
