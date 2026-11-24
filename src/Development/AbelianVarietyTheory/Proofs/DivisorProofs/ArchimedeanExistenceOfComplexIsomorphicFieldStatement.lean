module

public import Development.AbelianVarietyTheory.Definitions.Divisors.TanRel
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.StalkOfAppLEEq
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueConstantTangentVectorsAlongArc
public import Mathlib.RingTheory.Henselian
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsPolAVSectionInverseImage
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomTransport
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SecLinOfSecScal
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GtActIffEqGtSmul
public import Mathlib.RingTheory.DualNumber
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ToStkAInjective
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGtExtOfTorsion
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GermEqZeroOfThickenings
import Development.AbelianVarietyTheory.Statements.FundamentalDomains.ExistsIsAddFundamentalDomain
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianKeyValueAdaptedVectorsFieldIso, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianKeyValueAdaptedVectorsFieldIsoStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationDataValuesIsoTransportFormsLevelsFam, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationDataValuesIsoTransportFormsLevelsFamStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationValuesTransportFieldIso, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationValuesTransportFieldIsoStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanExistenceOfComplexIsomorphicField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanExistenceOfComplexIsomorphicFieldStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianKeyValueAdaptedVectorsFieldIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianKeyValueAdaptedVectorsFieldIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TanRel\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.StalkOfAppLEEq\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueConstantTangentVectorsAlongArc\nimport Development.AbelianVarietyTheory.Statements.FundamentalDomains.ExistsIsAddFundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.MBLow.TrAdapt

theorem dualMap_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    (dualMap g).comp (dualMap f) = dualMap (g.comp f) :=
  RingHom.ext fun z => TrivSqZeroExt.ext (by simp [dualMap]) (by simp [dualMap])

variable {R : Type} [CommRing R] [IsDomain R] {F F' : Type} [Field F] [Field F'] [Algebra (FractionRing R) F]
  [Algebra (FractionRing R) F'] (e : F ≃+* F')
  (he : ∀ x, e (algebraMap (FractionRing R) F x) = algebraMap (FractionRing R) F' x)

include he in
theorem toF_comp : (e : F →+* F').comp (toF R F) = toF R F' :=
  RingHom.ext fun r => by simp [toF, he]


include he in
def rhoE : TE R F' ⟶ TE R F :=
  Over.homMk (spMap (dualMap (e : F →+* F'))) (by
    show spMap (dualMap (e : F →+* F')) ≫ spMap (algebraMap F (DualNumber F)) ≫
        spMap (algebraMap (FractionRing R) F) ≫ spMap (algebraMap R (FractionRing R)) =
      spMap (algebraMap F' (DualNumber F')) ≫ spMap (algebraMap (FractionRing R) F') ≫
        spMap (algebraMap R (FractionRing R))
    simp only [← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp]
    apply congrArg spMap
    ext r <;> simp [dualMap, he, TrivSqZeroExt.algebraMap_eq_inl])


include he in
def sigE : TF (R := R) F' ⟶ TF (R := R) F :=
  Over.homMk (spMap (e : F →+* F')) (by
    show spMap (e : F →+* F') ≫ spMap (algebraMap (FractionRing R) F) ≫ spMap (algebraMap R (FractionRing R)) =
      spMap (algebraMap (FractionRing R) F') ≫ spMap (algebraMap R (FractionRing R))
    simp only [← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp]
    congr 1
    exact RingHom.ext fun r => by simp [he])

theorem rhoE_left : (rhoE e he).left = spMap (dualMap (e : F →+* F')) := rfl

theorem sigE_left : (sigE e he).left = spMap (e : F →+* F') := rfl

theorem red_comm : (sigE e he).left ≫ redE F = redE F' ≫ (rhoE e he).left := by
  rw [sigE_left, rhoE_left]
  show spMap _ ≫ spMap _ = spMap _ ≫ spMap _
  rw [← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, ← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp]
  congr 1
  exact RingHom.ext fun z => by simp [dualMap]

include he in
theorem bKey_map (κ : Rule) (hκ : Funct κ) [CharZero F] [CharZero F'] (D : DegPre R) {N : NumD F} (ν : NumOf D F N)
    {N' : NumD F'} (ν' : NumOf D F' N') (I : NumD.Hom (e : F →+* F') N N') (hh : ∀ x, I.h x = 1) (hl : I.lam = 1)
    (hth : ν'.th = ν.th) (vB : Fin D.P.g → (epsR R ⟶ D.P.A)) (k : F) (hk : BKey κ ν vB k) :
    BKey κ ν' vB (e k) := by
  refine ⟨fun h0 => ?_, fun hg hr th hth' hv x' hres hpb => ?_⟩
  · have h1 := I.th_eq 1
    rw [map_one, hh, hl] at h1
    rw [h1, Units.val_mul, Units.val_one, _root_.one_mul, _root_.one_mul, ← map_pow, RingEquiv.coe_toRingHom, ← map_mul, hk.1 h0,
      map_one]
  · obtain ⟨x, hx⟩ := GlobalTheory.KeyPow.exists_keyPB x' (e.symm : F' →+* F)
    have hc : (e.symm : F' →+* F).comp ((algebraMap (FractionRing R) F').comp (algebraMap R (FractionRing R))) =
        (algebraMap (FractionRing R) F).comp (algebraMap R (FractionRing R)) :=
      RingHom.ext fun r => by simp [← he]
    have hpb' := GlobalTheory.keyPB_trans _ _ _ _ x' x _ _ hpb hx
    rw [hc] at hpb'
    have hkx := hk.2 hg hr th hth' hv x (by rw [← hth]; exact hres) hpb'
    have hf := hκ F' F (e.symm : F' →+* F) x' x hx
    rw [hkx] at hf
    rw [hf]
    simp

include he in
theorem adapted_map [CharZero F] [CharZero F'] (D : DegPre R) {N : NumD F} (ν : NumOf D F N)
    {N' : NumD F'} (ν' : NumOf D F' N') (I : NumD.Hom (e : F →+* F') N N') (heX : ∀ χ, ν'.eX (I.e χ) = ν.eX χ)
    (hpull : ∀ (gm : GtPt D (TE R F)) (gm' : GtPt D (TE R F')), GtPt.IsPull (spMap (dualMap (e : F →+* F'))) gm gm' →
      ∀ χ, vE (gm'.s χ) (𝟙 _) ν'.J = dualMap (e : F →+* F') (vE (gm.s χ) (𝟙 _) ν.J))
    (vB : Fin D.P.g → (epsR R ⟶ D.P.A)) (r g : ℕ) (bX : Module.Basis (Fin r) ℤ N.X) (σ : Fin g ≃ Fin D.P.g ⊕ Fin r)
    (gm : Fin g → GtPt D (TE R F)) (had : Adapted ν vB bX σ gm) :
    ∃ gm' : Fin g → GtPt D (TE R F'), (∀ j, GtPt.IsPull (spMap (dualMap (e : F →+* F'))) (gm j) (gm' j)) ∧
      Adapted ν' vB (bX.map I.e.toIntLinearEquiv) σ gm' := by
  obtain ⟨hv, hz, hb, ht⟩ := had
  choose gm' hgm' using fun j => GlobalTheory.ConstLie.exists_isPullGt (rhoE e he) (gm j)
  have hzT : rhoE e he ≫ DegPre.zeroT D (TE R F) = DegPre.zeroT D (TE R F') := by
    simp only [DegPre.zeroT, ← Category.assoc, comp_toUnit]
  have hzF : sigE e he ≫ DegPre.zeroF D F = DegPre.zeroF D F' := by
    simp only [DegPre.zeroF, ← Category.assoc, comp_toUnit]
  refine ⟨gm', hgm', hv, fun j => ?_, fun i => ?_, fun l => ⟨?_, fun χ => ?_⟩⟩
  · obtain ⟨o, ho, hpo⟩ := hz j
    obtain ⟨o', ho'⟩ := GlobalTheory.ConstLie.exists_isPullGt (sigE e he)
      (⟨o.b, o.s, o.isGen, o.s_zero, o.mult⟩ : GtPt D (TF (R := R) F))
    refine ⟨⟨o'.b, o'.s, o'.isGen, o'.s_zero, o'.mult⟩, ⟨?_, fun χ => ?_⟩, ?_, fun χ => ?_⟩
    · exact Over.OverMorphism.ext (ho'.1.trans ((congrArg (fun q => (sigE e he).left ≫ q.left) ho.1).trans
        (congrArg Over.Hom.left hzF)))
    · refine corr_of_val D.P.isLB fun y J hJ => ?_
      exact ((val_corr hJ (ho'.2 χ) _).trans ((val_pull hJ _ _ _).trans ((val_corr hJ (ho.2 χ) _).trans
        (val_one _)))).trans (val_one _).symm
    · refine ho'.1.trans ((congrArg ((sigE e he).left ≫ ·) hpo.1).trans ?_)
      rw [← Category.assoc, red_comm, Category.assoc, ← (hgm' j).1]
    · refine corr_of_val D.P.isLB fun y J hJ => ?_
      refine ((val_corr hJ (ho'.2 χ) _).trans ((val_pull hJ _ _ _).trans ((val_corr hJ (hpo.2 χ) _).trans
        (val_pull hJ _ _ _)))).trans (Eq.trans ?_ ((val_pull hJ _ _ _).trans ((val_corr hJ ((hgm' j).2 χ) _).trans
        (val_pull hJ _ _ _))).symm)
      rw [Category.id_comp, Category.id_comp, red_comm]
  · refine (hgm' _).1.trans ?_
    rw [hb i, ← Category.assoc, rhoE_left, ← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, dualMap_comp, toF_comp e he]
  · exact Over.OverMorphism.ext ((hgm' _).1.trans ((congrArg (fun q => (rhoE e he).left ≫ q.left) (ht l).1).trans
      (congrArg Over.Hom.left hzT)))
  · obtain ⟨χ₀, rfl⟩ := I.e.surjective χ
    rw [heX, hpull _ _ (hgm' _), (ht l).2 χ₀, Module.Basis.map_repr]
    simp [dualMap]

end GlobalTheory.MBLow.TrAdapt

theorem GlobalTheory.MBLow.bKey_adapted_map : ∀ κ : Rule, Funct κ → ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R) (F F' : Type) [Field F] [Field F'] [CharZero F] [CharZero F'] [Algebra (FractionRing R) F] [Algebra (FractionRing R) F'] (e : F ≃+* F'), (∀ x, e (algebraMap (FractionRing R) F x) = algebraMap (FractionRing R) F' x) → ∀ (N : NumD F) (ν : NumOf D F N) (N' : NumD F') (ν' : NumOf D F' N') (I : NumD.Hom (e : F →+* F') N N'), (∀ x, I.h x = 1) → I.lam = 1 → (∀ χ, ν'.eX (I.e χ) = ν.eX χ) → ν'.th = ν.th → (∀ (gm : GtPt D (TE R F)) (gm' : GtPt D (TE R F')), GtPt.IsPull (spMap (dualMap (e : F →+* F'))) gm gm' → ∀ χ, vE (gm'.s χ) (𝟙 _) ν'.J = dualMap (e : F →+* F') (vE (gm.s χ) (𝟙 _) ν.J)) → ∀ (vB : Fin D.P.g → (epsR R ⟶ D.P.A)), (∀ k, BKey κ ν vB k → BKey κ ν' vB (e k)) ∧ ∀ (r g : ℕ) (bX : Module.Basis (Fin r) ℤ N.X) (σ : Fin g ≃ Fin D.P.g ⊕ Fin r) (gm : Fin g → GtPt D (TE R F)), Adapted ν vB bX σ gm → ∃ gm' : Fin g → GtPt D (TE R F'), (∀ j, GtPt.IsPull (spMap (dualMap (e : F →+* F'))) (gm j) (gm' j)) ∧ Adapted ν' vB (bX.map I.e.toIntLinearEquiv) σ gm' := by
  intro κ hκ R _ _ D F F' _ _ _ _ _ _ e he N ν N' ν' I hh hl heX hth hpull vB
  exact ⟨fun k hk => GlobalTheory.MBLow.TrAdapt.bKey_map e he κ hκ D ν ν' I hh hl hth vB k hk,
    fun r g bX σ gm had => GlobalTheory.MBLow.TrAdapt.adapted_map e he D ν ν' I heX hpull vB r g bX σ gm had⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianKeyValueAdaptedVectorsFieldIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianKeyValueAdaptedVectorsFieldIsoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianKeyValueAdaptedVectorsFieldIsoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsPolAVSectionInverseImage\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianKeyValueAdaptedVectorsFieldIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.abelianKeyValue_adaptedVectors_fieldIso : ∀ κ : Rule, Funct κ → ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R) (F F' : Type) [Field F] [Field F'] [CharZero F] [CharZero F'] [Algebra (FractionRing R) F] [Algebra (FractionRing R) F'] (e : F ≃+* F'), (∀ x, e (algebraMap (FractionRing R) F x) = algebraMap (FractionRing R) F' x) → ∀ (N : NumD F) (ν : NumOf D F N) (N' : NumD F') (ν' : NumOf D F' N') (I : NumD.Hom (e : F →+* F') N N'), (∀ x, I.h x = 1) → I.lam = 1 → (∀ χ, ν'.eX (I.e χ) = ν.eX χ) → ν'.th = ν.th → (∀ (gm : GtPt D (TE R F)) (gm' : GtPt D (TE R F')), GtPt.IsPull (spMap (dualMap (e : F →+* F'))) gm gm' → ∀ χ, vE (gm'.s χ) (𝟙 _) ν'.J = dualMap (e : F →+* F') (vE (gm.s χ) (𝟙 _) ν.J)) → ∀ (vB : Fin D.P.g → (epsR R ⟶ D.P.A)), (∀ k, BKey κ ν vB k → BKey κ ν' vB (e k)) ∧ ∀ (r g : ℕ) (bX : Module.Basis (Fin r) ℤ N.X) (σ : Fin g ≃ Fin D.P.g ⊕ Fin r) (gm : Fin g → GtPt D (TE R F)), Adapted ν vB bX σ gm → ∃ gm' : Fin g → GtPt D (TE R F'), (∀ j, GtPt.IsPull (spMap (dualMap (e : F →+* F'))) (gm j) (gm' j)) ∧ Adapted ν' vB (bX.map I.e.toIntLinearEquiv) σ gm' := by
  exact @GlobalTheory.MBLow.bKey_adapted_map
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianKeyValueAdaptedVectorsFieldIsoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationDataValuesIsoTransportFormsLevelsFam =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationDataValuesIsoTransportFormsLevelsFam", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomTransport\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsPolAVSectionInverseImage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.MBLow.TrNum

section
variable {O O' : Type} [CommRing O] [CommRing O'] {f : O →+* O'} {N : NumD O} {N' : NumD O'} (I : NumD.Hom f N N')

theorem img_mul (g h : N.Gt) : I.img (g * h) = I.img g * I.img h :=
  ((I.rel_iff _ _).1 ((I.rel_img g).mul (I.rel_img h))).symm

theorem img_pow (g : N.Gt) (n : ℕ) : I.img (g ^ n) = I.img g ^ n :=
  ((I.rel_iff _ _).1 ((I.rel_img g).pow n)).symm

theorem img_io (y : N.X) : I.img (N.io y) = N'.io (I.e y) :=
  ((I.rel_iff _ _).1 (I.rel_io y)).symm

def imgQ {k : ℕ} (p : N.QT k) : N'.QT k :=
  ⟨(Multiplicative.ofAdd (I.e p.1.1.toAdd), I.img p.1.2), by
    have h : p.1.2 ^ k = N.io p.1.1.toAdd := p.2
    change I.img p.1.2 ^ k = N'.io (I.e p.1.1.toAdd)
    rw [← img_pow, h, img_io]⟩

theorem imgQ_mul {k : ℕ} (p q : N.QT k) : imgQ I (p * q) = imgQ I p * imgQ I q :=
  Subtype.ext (Prod.ext (congrArg Multiplicative.ofAdd (map_add I.e p.1.1.toAdd q.1.1.toAdd)) (img_mul I p.1.2 q.1.2))

theorem qEq_imgQ (hi : Function.Injective I.img) {k : ℕ} (p q : N.QT k) :
    N'.QEq (imgQ I p) (imgQ I q) ↔ N.QEq p q := by
  constructor
  · rintro ⟨z, h1, h2⟩
    obtain ⟨z, rfl⟩ := I.e.surjective z
    refine ⟨z, I.e.injective ?_, hi ?_⟩
    · rw [map_add (f := _), map_nsmul]; exact h1
    · rw [img_mul, img_io]; exact h2
  · rintro ⟨z, h1, h2⟩
    refine ⟨I.e z, ?_, ?_⟩
    · change I.e q.1.1.toAdd = I.e p.1.1.toAdd + k • I.e z
      rw [h1, map_add (f := _), map_nsmul]
    · change I.img q.1.2 = I.img p.1.2 * N'.io (I.e z)
      rw [h2, img_mul, img_io]

theorem imgQ_surjective (hi : Function.Bijective I.img) {k : ℕ} : Function.Surjective (imgQ I (k := k)) := by
  intro p'
  obtain ⟨g, hg⟩ := hi.2 p'.1.2
  have h : p'.1.2 ^ k = N'.io p'.1.1.toAdd := p'.2
  refine ⟨⟨(Multiplicative.ofAdd (I.e.symm p'.1.1.toAdd), g), ?_⟩, Subtype.ext (Prod.ext ?_ hg)⟩
  · change g ^ k = N.io (I.e.symm p'.1.1.toAdd)
    apply hi.1
    rw [img_pow, img_io, hg, h, AddEquiv.apply_symm_apply]
  · change Multiplicative.ofAdd (I.e (I.e.symm p'.1.1.toAdd)) = p'.1.1
    rw [AddEquiv.apply_symm_apply]; rfl

def formImg {k : ℕ} (β : N.Form k) : N'.Form k where
  be := β.be.compl₁₂ I.e.symm.toIntLinearEquiv.toLinearMap I.e.symm.toIntLinearEquiv.toLinearMap
  symm y z := β.symm _ _
  pos y hy := β.pos (I.e.symm y) (fun h => hy (by simpa using congrArg I.e h))
  dvd y z := β.dvd _ _

end

variable {F F' : Type} [Field F] [Field F'] {e : F ≃+* F'} {N : NumD F} {N' : NumD F'} (I : NumD.Hom (e : F →+* F') N N')

theorem units_bij (e : F ≃+* F') : Function.Bijective (Units.map (e : F →+* F').toMonoidHom) :=
  (Units.mapEquiv e.toMulEquiv).bijective

theorem img_bijective (hφ : Function.Bijective I.φ) (hh : ∀ x, I.h x = 1) : Function.Bijective I.img := by
  have hu := units_bij e
  constructor
  · intro g g' h
    have a := I.rel_img g
    have b := I.rel_img g'
    rw [h] at a
    refine NumD.Gt.ext (hφ.1 (a.1.symm.trans b.1)) (funext fun χ => hu.1 ?_)
    have a2 := a.2 χ
    have b2 := b.2 χ
    simp only [hh, _root_.mul_one] at a2 b2
    exact a2.symm.trans b2
  · intro g'
    obtain ⟨b, hb⟩ := hφ.2 g'.b
    choose s hs using fun χ => hu.2 (g'.s (I.e χ))
    refine ⟨⟨b, s, fun χ χ' => hu.1 ?_⟩, ((I.rel_iff _ _).1 ⟨hb.symm, fun χ => ?_⟩).symm⟩
    · have a := I.θ_eq (N.c χ) (N.c χ') b
      simp only [hh, _root_.mul_one] at a
      rw [map_mul, map_mul, hs, hs, hs, ← a, ← I.c_eq, ← I.c_eq, hb, map_add (f := _)]
      exact g'.mult _ _
    · simp only [hh, _root_.mul_one]
      exact (hs χ).symm

theorem transport : ∀ (F F' : Type) [Field F] [Field F'] (e : F ≃+* F') (N : NumD F) (N' : NumD F') (I : NumD.Hom (e : F →+* F') N N'), Function.Bijective I.φ → (∀ x, I.h x = 1) → I.lam = 1 → (∀ (k : ℕ) (β : N.Form k), ∃ β' : N'.Form k, ∀ a b, β'.be (I.e a) (I.e b) = β.be a b) ∧ ∀ (m g : ℕ), Odd m → ∀ (ζ : Fˣ) (q : (Fin (2 * g) → ZMod (m ^ 2)) → N.QT (m ^ 2)), QLevel N g (m ^ 2) ζ q → ∃ q' : (Fin (2 * g) → ZMod (m ^ 2)) → N'.QT (m ^ 2), QLevel N' g (m ^ 2) (Units.map (e : F →+* F').toMonoidHom ζ) q' ∧ ∀ a (f : N.X → N.A → F) (f' : N'.X → N'.A → F'), IsEvFam N m (q a) f → (∀ α x, f' (I.e α) (I.φ x) = e (f α x)) → IsEvFam N' m (q' a) f' := by
  intro F F' _ _ e N N' I hφ hh hl
  have hi := img_bijective I hφ hh
  have hu := units_bij e
  refine ⟨fun k β => ⟨formImg I β, fun a b => ?_⟩, fun m g hm ζ q hq => ⟨fun a => imgQ I (q a), ?_, ?_⟩⟩
  · change β.be (I.e.symm (I.e a)) (I.e.symm (I.e b)) = _
    rw [AddEquiv.symm_apply_apply, AddEquiv.symm_apply_apply]
  · obtain ⟨h1, h2, h3, h4, h5⟩ := hq
    refine ⟨h1.map_of_injective hu.1, fun a b => ?_, fun a b h => h3 a b ((qEq_imgQ I hi.1 _ _).1 h), fun p => ?_,
      fun i j => ?_⟩
    · rw [← imgQ_mul]; exact (qEq_imgQ I hi.1 _ _).2 (h2 a b)
    · obtain ⟨p, rfl⟩ := imgQ_surjective I hi p
      obtain ⟨a, ha⟩ := h4 p
      exact ⟨a, (qEq_imgQ I hi.1 _ _).2 ha⟩
    · rw [I.wp_eq (q (Pi.single i 1)) (q (Pi.single j 1)) _ _ rfl (I.rel_img _) rfl (I.rel_img _), h5, map_zpow]
  · rintro a f f' ⟨h1, h2⟩ hf
    refine ⟨fun h' χ => ?_, fun α hα x => ?_⟩
    · obtain ⟨h, rfl⟩ := hi.2 h'
      obtain ⟨χ, rfl⟩ := I.e.surjective χ
      rw [I.evT_eq hm (q a) _ rfl (I.rel_img _) χ h _ (I.rel_img _), ← h1]
      have r := (I.rel_img h).2 ((q a).1.1.toAdd + m • χ)
      simp only [hh, _root_.mul_one] at r
      have t : (imgQ I (q a)).1.1.toAdd + m • I.e χ = I.e ((q a).1.1.toAdd + m • χ) := by
        rw [map_add (f := _), map_nsmul]; rfl
      rw [t, r, (I.rel_img h).1, hf, hl, hh]
      simp
    · obtain ⟨α, rfl⟩ := I.e.surjective α
      obtain ⟨x, rfl⟩ := hφ.2 x
      rw [hf, h2 α (fun χ h => hα (I.e χ) (by rw [h, map_add (f := _), map_nsmul]; rfl)), map_zero]

end GlobalTheory.MBLow.TrNum
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationDataValuesIsoTransportFormsLevelsFam =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationDataValuesIsoTransportFormsLevelsFamStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationDataValuesIsoTransportFormsLevelsFamStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsPolAVSectionInverseImage\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationDataValuesIsoTransportFormsLevelsFam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.degenerationDataValuesIso_transport_formsLevelsFamilies : ∀ (F F' : Type) [Field F] [Field F'] (e : F ≃+* F') (N : NumD F) (N' : NumD F') (I : NumD.Hom (e : F →+* F') N N'), Function.Bijective I.φ → (∀ x, I.h x = 1) → I.lam = 1 → (∀ (k : ℕ) (β : N.Form k), ∃ β' : N'.Form k, ∀ a b, β'.be (I.e a) (I.e b) = β.be a b) ∧ ∀ (m g : ℕ), Odd m → ∀ (ζ : Fˣ) (q : (Fin (2 * g) → ZMod (m ^ 2)) → N.QT (m ^ 2)), QLevel N g (m ^ 2) ζ q → ∃ q' : (Fin (2 * g) → ZMod (m ^ 2)) → N'.QT (m ^ 2), QLevel N' g (m ^ 2) (Units.map (e : F →+* F').toMonoidHom ζ) q' ∧ ∀ a (f : N.X → N.A → F) (f' : N'.X → N'.A → F'), IsEvFam N m (q a) f → (∀ α x, f' (I.e α) (I.φ x) = e (f α x)) → IsEvFam N' m (q' a) f' := by
  first | exact @GlobalTheory.MBLow.TrNum.transport
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationDataValuesIsoTransportFormsLevelsFamStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationValuesTransportFieldIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationValuesTransportFieldIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsPolAVSectionInverseImage\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SecLinOfSecScal\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GtActIffEqGtSmul\npublic import Mathlib.RingTheory.DualNumber\npublic import Mathlib.RingTheory.Henselian\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ToStkAInjective\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGtExtOfTorsion\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GermEqZeroOfThickenings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.MBLow.FieldIso

open GlobalTheory.TorusExt GlobalTheory.ArcExt GlobalTheory.FormalValue GlobalTheory.ExpansionTotal

section Local

variable {A A' : Type} [CommRing A] [IsLocalRing A] [CommRing A'] {X Y : Scheme.{0}} {L : LB X} {K : Type} [Fintype K]
  {φ : K → (Y ⟶ X)} {ε : K → ℤ}

def vL {A : Type} [CommRing A] (t : LB.Gen (LB.LinComb L φ ε)) (r : Sp A ⟶ Y) (J : (Sp A ⟶ X) → L.ι) : A :=
  valR r (LB.wchart L φ fun k => J (r ≫ φ k)) (t.s fun k => J (r ≫ φ k)).val

def sL {A : Type} [CommRing A] (s : LB.Sec (LB.LinComb L φ ε)) (r : Sp A ⟶ Y) (J : (Sp A ⟶ X) → L.ι) : A :=
  valR r (LB.wchart L φ fun k => J (r ≫ φ k)) (s.f fun k => J (r ≫ φ k))

variable {J : (Sp A ⟶ X) → L.ι} (hJ : Good L (cpt A) J)
include hJ

theorem stalk_vL (t : LB.Gen (LB.LinComb L φ ε)) (r : Sp A ⟶ Y) :
    toStkA (cpt A) (vL t r J) = (val t r (cpt A) J).val :=
  toStkA_valR r _ _ ((top_le_iff_cpt _ _).2 (hJ.mem φ r)) _

theorem stalk_sL (s : LB.Sec (LB.LinComb L φ ε)) (r : Sp A ⟶ Y) :
    toStkA (cpt A) (sL s r J) = sval s r (cpt A) J :=
  toStkA_valR_eq_gs r _ _ ((top_le_iff_cpt _ _).2 (hJ.mem φ r)) _

variable (ρ : A →+* A') {J' : (Sp A' ⟶ X) → L.ι} (hJ' : ∀ ψ, J' (spMap ρ ≫ ψ) = J ψ)
include hJ'

theorem vL_ext (t : LB.Gen (LB.LinComb L φ ε)) (r : Sp A ⟶ Y) : vL t (spMap ρ ≫ r) J' = ρ (vL t r J) := by
  have e : (fun k => J' ((spMap ρ ≫ r) ≫ φ k)) = fun k => J (r ≫ φ k) := funext fun k => by
    rw [Category.assoc, hJ']
  have k : ∀ j j' : K → L.ι, j = j' → valR (spMap ρ ≫ r) (LB.wchart L φ j) (t.s j).val =
      valR (spMap ρ ≫ r) (LB.wchart L φ j') (t.s j').val := by rintro _ _ rfl; rfl
  exact (k _ _ e).trans (valR_spMap ρ r _ ((top_le_iff_cpt _ _).2 (hJ.mem φ r)) _)

theorem sL_ext (s : LB.Sec (LB.LinComb L φ ε)) (r : Sp A ⟶ Y) : sL s (spMap ρ ≫ r) J' = ρ (sL s r J) := by
  have e : (fun k => J' ((spMap ρ ≫ r) ≫ φ k)) = fun k => J (r ≫ φ k) := funext fun k => by
    rw [Category.assoc, hJ']
  have k : ∀ j j' : K → L.ι, j = j' → valR (spMap ρ ≫ r) (LB.wchart L φ j) (s.f j) =
      valR (spMap ρ ≫ r) (LB.wchart L φ j') (s.f j') := by rintro _ _ rfl; rfl
  exact (k _ _ e).trans (valR_spMap ρ r _ ((top_le_iff_cpt _ _).2 (hJ.mem φ r)) _)

end Local

section Dual

variable {F F' : Type} [Field F] [Field F'] {X : Scheme.{0}} {L : LB X}

theorem redE_cpt : redE F (cpt F) = cpt (DualNumber F) := by
  haveI : IsLocalHom (TrivSqZeroExt.fstHom F F F).toRingHom :=
    ⟨fun a h => TrivSqZeroExt.isUnit_iff_isUnit_fst.2 h⟩
  exact IsLocalRing.comap_closedPoint (TrivSqZeroExt.fstHom F F F).toRingHom

theorem good_field {J : (Sp F ⟶ X) → L.ι} (hJ : ∀ ψ : Sp F ⟶ X, ⊤ ≤ ψ ⁻¹ᵁ L.U (J ψ)) : Good L (cpt F) J :=
  fun ψ => hJ ψ trivial

theorem good_dual {J : (Sp F ⟶ X) → L.ι} (hJ : ∀ ψ : Sp F ⟶ X, ⊤ ≤ ψ ⁻¹ᵁ L.U (J ψ)) :
    Good L (cpt (DualNumber F)) (fun ψ => J (redE F ≫ ψ)) := fun ψ => by
  rw [← redE_cpt]
  exact good_field hJ (redE F ≫ ψ)

theorem redE_dualMap (f : F →+* F') : redE F' ≫ spMap (dualMap f) = spMap f ≫ redE F := by
  rw [← spMap_comp', ← spMap_comp']
  refine congrArg spMap ?_
  ext a <;> simp [GlobalTheory.MBLow.dualMap, TrivSqZeroExt.algebraMap_eq_inl]

theorem inl_dualMap (f : F →+* F') : spMap (dualMap f) ≫ spMap (algebraMap F (DualNumber F)) =
    spMap (algebraMap F' (DualNumber F')) ≫ spMap f := by
  rw [← spMap_comp', ← spMap_comp']
  refine congrArg spMap ?_
  ext a <;> simp [GlobalTheory.MBLow.dualMap, TrivSqZeroExt.algebraMap_eq_inl]

end Dual

def mapNum {O O' : Type} [CommRing O] [CommRing O'] (f : O →+* O') (N : NumD O) : NumD O' where
  A := N.A
  θ x y z := Units.map f.toMonoidHom (N.θ x y z)
  cub := ⟨fun x y => by rw [N.cub.face, map_one], fun x y z => by rw [N.cub.s01], fun x y z => by rw [N.cub.s12],
    fun x x' x'' y => by rw [← map_mul, ← map_mul, N.cub.coc]⟩
  σ x := Units.map f.toMonoidHom (N.σ x)
  σ_one := by rw [N.σ_one, map_one]
  σ_mul x y := by rw [← map_mul, ← map_mul, ← map_mul, N.σ_mul]
  th x := f (N.th x)
  X := N.X
  c := N.c
  c_add := N.c_add
  ψ χ := Units.map f.toMonoidHom (N.ψ χ)
  even χ := by rw [← map_mul, N.even]
  bimult a a' b := by simpa only [map_mul, map_div] using congrArg (Units.map f.toMonoidHom) (N.bimult a a' b)

def mapHom {O O' : Type} [CommRing O] [CommRing O'] (f : O →+* O') (N : NumD O) : NumD.Hom f N (mapNum f N) where
  φ := MonoidHom.id N.A
  h _ := 1
  h_one := rfl
  θ_eq x y u := by simp only [_root_.mul_one]; rfl
  σ_eq x := rfl
  lam := 1
  th_eq x := by simp only [_root_.mul_one, Units.val_one, _root_.one_mul]; rfl
  e := AddEquiv.refl N.X
  c_eq _ := rfl
  ψ_eq χ := _root_.mul_one _

variable {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {F F' : Type} [Field F] [Field F']
  [Algebra (FractionRing R) F] [Algebra (FractionRing R) F']

section Ext

variable (f : F →+* F') (hf : f.comp (algebraMap (FractionRing R) F) = algebraMap (FractionRing R) F')
  {J : (Sp F ⟶ D.P.A.left) → D.P.L.ι} (hJ : ∀ ψ, ⊤ ≤ ψ ⁻¹ᵁ D.P.L.U (J ψ))
  {J' : (Sp F' ⟶ D.P.A.left) → D.P.L.ι} (hg : ∀ ψ, ⊤ ≤ ψ ⁻¹ᵁ D.P.L.U (J' ψ)) (hJ' : ∀ ψ, J' (spMap f ≫ ψ) = J ψ)
include hJ hg hJ'

omit hJ hg in
theorem gauge_dual (ψ : Sp (DualNumber F) ⟶ D.P.A.left) :
    J' (redE F' ≫ spMap (dualMap f) ≫ ψ) = J (redE F ≫ ψ) := by
  rw [← Category.assoc, redE_dualMap, Category.assoc, hJ']

theorem vE_pull {gm : GtPt D (TE R F)} {gm' : GtPt D (TE R F')} (h : GtPt.IsPull (spMap (dualMap f)) gm gm') (χ : D.X) :
    vE (gm'.s χ) (𝟙 _) J' = dualMap f (vE (gm.s χ) (𝟙 _) J) := by
  have g' := good_dual hg
  refine Eq.trans ?_ (vL_ext (good_dual hJ) (dualMap f) (J' := fun ψ => J' (redE F' ≫ ψ))
    (gauge_dual f hJ') (gm.s χ) (𝟙 _))
  refine toStkA_injective ((stalk_vL g' _ _).trans (Eq.trans ?_ (stalk_vL g' _ _).symm))
  rw [val_corr g' (h.2 χ), val_pull g', Category.id_comp, Category.comp_id]

theorem exists_fam (k : ℕ) (s : Fam D F k) : ∃ s' : Fam D F' k,
    (∀ α (x : TF (R := R) F ⟶ D.P.A), sF (s'.s α) (lift (𝟙 (TF (R := R) F')) (extMap f hf ≫ x)).left J' =
      f (sF (s.s α) (lift (𝟙 (TF (R := R) F)) x).left J)) ∧
    ∀ α (b : TE R F ⟶ D.P.A) (b' : TE R F' ⟶ D.P.A), b'.left = spMap (dualMap f) ≫ b.left →
      sE (s'.s α) (lift (Over.homMk (spMap (algebraMap F' (DualNumber F'))) rfl : TE R F' ⟶ TF (R := R) F') b').left J' =
      dualMap f (sE (s.s α)
        (lift (Over.homMk (spMap (algebraMap F (DualNumber F))) rfl : TE R F ⟶ TF (R := R) F) b).left J) := by
  obtain ⟨s', hs⟩ := exists_famPull (extMap (R := R) f hf) D ((extMap_jFK f hf).trans (Category.id_comp _)) k s
  refine ⟨s', fun α x => ?_, fun α b b' hb => ?_⟩
  · have g' := good_field hg
    refine Eq.trans ?_ (sL_ext (good_field hJ) f hJ' (s.s α) _)
    refine toStkA_injective ((stalk_sL g' _ _).trans (Eq.trans ?_ (stalk_sL g' _ _).symm))
    refine (hs α _ _ _ _ g').trans (congrArg (fun r => sval (s.s α) r (cpt F') J') ?_)
    refine congrArg (fun q : TF (R := R) F' ⟶ DegPre.BF D F => q.left)
      (show lift (𝟙 _) (extMap f hf ≫ x) ≫ toBK (extMap f hf) D = extMap f hf ≫ lift (𝟙 _) x from ?_)
    apply CartesianMonoidalCategory.hom_ext <;> simp [toBK]
  · have g' := good_dual hg
    refine Eq.trans ?_ (sL_ext (good_dual hJ) (dualMap f) (J' := fun ψ => J' (redE F' ≫ ψ))
      (gauge_dual f hJ') (s.s α) _)
    refine toStkA_injective ((stalk_sL g' _ _).trans (Eq.trans ?_ (stalk_sL g' _ _).symm))
    refine (hs α _ _ _ _ g').trans (congrArg (fun r => sval (s.s α) r (cpt _) fun ψ => J' (redE F' ≫ ψ)) ?_)
    let u : TE R F' ⟶ TE R F := Over.homMk (spMap (dualMap f)) (by
      change spMap (dualMap f) ≫ spMap (algebraMap F (DualNumber F)) ≫ (TF (R := R) F).hom =
        spMap (algebraMap F' (DualNumber F')) ≫ (TF (R := R) F').hom
      rw [← Category.assoc, inl_dualMap, Category.assoc]
      exact congrArg (_ ≫ ·) (Over.w (extMap (R := R) f hf)))
    refine congrArg (fun q : TE R F' ⟶ DegPre.BF D F => q.left)
      (show lift (Over.homMk (spMap (algebraMap F' (DualNumber F'))) rfl : TE R F' ⟶ TF (R := R) F') b' ≫
        toBK (extMap f hf) D = u ≫ lift (Over.homMk (spMap (algebraMap F (DualNumber F))) rfl :
          TE R F ⟶ TF (R := R) F) b from ?_)
    apply CartesianMonoidalCategory.hom_ext
    · rw [Category.assoc, toBK_fst, lift_fst_assoc, Category.assoc, lift_fst]
      exact Over.OverMorphism.ext (inl_dualMap f).symm
    · rw [Category.assoc, toBK, lift_snd, lift_snd, Category.assoc, lift_snd]
      exact Over.OverMorphism.ext hb

end Ext

section Iso

variable (e : F ≃+* F') (he : (e : F →+* F').comp (algebraMap (FractionRing R) F) = algebraMap (FractionRing R) F')

theorem sp_symm : spMap (e.symm : F' →+* F) ≫ spMap (e : F →+* F') = 𝟙 _ := by
  rw [← spMap_comp', show (e.symm : F' →+* F).comp (e : F →+* F') = RingHom.id F from RingHom.ext e.symm_apply_apply]
  exact Spec.map_id _

include he in
theorem symm_comp : (e.symm : F' →+* F).comp (algebraMap (FractionRing R) F') = algebraMap (FractionRing R) F :=
  RingHom.ext fun x => e.symm_apply_eq.2 (RingHom.congr_fun he x).symm

def ptEquiv : (TF (R := R) F ⟶ D.P.A) ≃* (TF (R := R) F' ⟶ D.P.A) where
  toFun x := extMap (e : F →+* F') he ≫ x
  invFun x := extMap (e.symm : F' →+* F) (symm_comp e he) ≫ x
  left_inv x := Over.OverMorphism.ext (by
    change spMap (e.symm : F' →+* F) ≫ spMap (e : F →+* F') ≫ x.left = x.left
    rw [← Category.assoc, sp_symm, Category.id_comp])
  right_inv x := Over.OverMorphism.ext (by
    change spMap (e.symm.symm : F →+* F') ≫ spMap (e.symm : F' →+* F) ≫ x.left = x.left
    rw [← Category.assoc, sp_symm, Category.id_comp])
  map_mul' x y := MonObj.comp_mul _ _ _

variable {N : NumD F} (ν : NumOf D F N)

theorem gauge_iso (ψ : Sp F ⟶ D.P.A.left) : ν.J (spMap (e.symm : F' →+* F) ≫ spMap (e : F →+* F') ≫ ψ) = ν.J ψ := by
  rw [← Category.assoc, sp_symm, Category.id_comp]

include he in
theorem rig_iso : vF (L := D.P.L) (φ := fun _ : PUnit => eSec D.P.A) (ε := fun _ => 1) D.rig (TF (R := R) F').hom
    (fun ψ => ν.J (spMap (e.symm : F' →+* F) ≫ ψ)) = e ν.rg :=
  (congrArg (fun r => vF (L := D.P.L) (φ := fun _ : PUnit => eSec D.P.A) (ε := fun _ => 1) D.rig r
    (fun ψ => ν.J (spMap (e.symm : F' →+* F) ≫ ψ))) (Over.w (extMap (R := R) (e : F →+* F') he)).symm).trans
    (vF_ext (e : F →+* F') ν.good (gauge_iso e ν) _ _)

def mapNumOf : NumOf D F' (mapNum (e : F →+* F') N) where
  J ψ := ν.J (spMap (e.symm : F' →+* F) ≫ ψ)
  good ψ z _ := (Subsingleton.elim (α := PrimeSpectrum F') (spMap (e.symm : F' →+* F) (cpt F)) z) ▸
    ν.good (spMap (e.symm : F' →+* F) ≫ ψ) (Set.mem_univ (cpt F))
  th := ν.th
  th_gen := ν.th_gen
  eA := ν.eA.trans (ptEquiv e he)
  eX := ν.eX
  c_eq (χ : N.X) := by
    change extMap (e : F →+* F') he ≫ ν.eA (N.c χ) = _
    rw [ν.c_eq]
    exact DVR.comp_cP D (extMap _ he) _
  θ_eq (x y u : N.A) := by
    change (e : F →+* F') (N.θ x y u : F) = vF _ (lift (extMap (e : F →+* F') he ≫ ν.eA x)
      (lift (extMap (e : F →+* F') he ≫ ν.eA y) (extMap (e : F →+* F') he ≫ ν.eA u))).left _
    rw [ν.θ_eq, ← comp_lift, ← comp_lift]
    exact (vF_ext _ ν.good (gauge_iso e ν) _ _).symm
  σ_eq x := (congrArg (e : F →+* F') (ν.σ_eq x)).trans (vF_ext _ ν.good (gauge_iso e ν) _ _).symm
  th_eq x := by
    rw [rig_iso e he ν]
    exact (map_mul e _ _).symm.trans ((congrArg e (ν.th_eq x)).trans
      (sF_ext (e : F →+* F') ν.good (gauge_iso e ν) _ _).symm)
  ψ_eq χ := by
    rw [rig_iso e he ν]
    refine (congrArg e (ν.ψ_eq χ)).trans ((map_mul e _ _).trans (congrArg (· * e ν.rg) ?_))
    exact (vF_ext (e : F →+* F') ν.good (gauge_iso e ν) _ _).symm.trans
      (congrArg (fun r => vF (D.psi (ν.eX χ)) r _) ((extMap_jFK (e : F →+* F') he).trans (Category.id_comp _)))

end Iso

theorem transport_iso : ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R) (F F' : Type) [Field F] [Field F'] [Algebra (FractionRing R) F] [Algebra (FractionRing R) F'] (e : F ≃+* F'), (∀ x, e (algebraMap (FractionRing R) F x) = algebraMap (FractionRing R) F' x) → ∀ (N : NumD F) (ν : NumOf D F N), ∃ (N' : NumD F') (ν' : NumOf D F' N') (I : NumD.Hom (e : F →+* F') N N'), Function.Bijective I.φ ∧ (∀ x, I.h x = 1) ∧ I.lam = 1 ∧ (∀ χ, ν'.eX (I.e χ) = ν.eX χ) ∧ ν'.th = ν.th ∧ ν'.rg = e ν.rg ∧ (∀ (gm : GtPt D (TE R F)) (gm' : GtPt D (TE R F')), GtPt.IsPull (spMap (dualMap (e : F →+* F'))) gm gm' → ∀ χ, vE (gm'.s χ) (𝟙 _) ν'.J = dualMap (e : F →+* F') (vE (gm.s χ) (𝟙 _) ν.J)) ∧ ∀ (k : ℕ) (s : Fam D F k), ∃ s' : Fam D F' k, (∀ f, ν.FamV s f → ∃ f', ν'.FamV s' f' ∧ ∀ α x, f' (I.e α) (I.φ x) = e (f α x)) ∧ ∀ (gm : GtPt D (TE R F)) (gm' : GtPt D (TE R F')), GtPt.IsPull (spMap (dualMap (e : F →+* F'))) gm gm' → ∀ α, jc ν' s' gm' (I.e α) = dualMap (e : F →+* F') (jc ν s gm α) := by
  intro R _ _ D F F' _ _ _ _ e he N ν
  have hf : (e : F →+* F').comp (algebraMap (FractionRing R) F) = algebraMap (FractionRing R) F' := RingHom.ext he
  have hr : (mapNumOf e hf ν).rg = e ν.rg := rig_iso e hf ν
  have hv := fun (gm : GtPt D (TE R F)) (gm' : GtPt D (TE R F')) h =>
    vE_pull (gm := gm) (gm' := gm') (e : F →+* F') ν.good (mapNumOf e hf ν).good (gauge_iso e ν) h
  refine ⟨mapNum (e : F →+* F') N, mapNumOf e hf ν, mapHom _ N, Function.bijective_id, fun _ => rfl, rfl,
    fun _ => rfl, rfl, hr, hv, fun k s => ?_⟩
  obtain ⟨s', h₁, h₂⟩ := exists_fam (e : F →+* F') hf ν.good (mapNumOf e hf ν).good (gauge_iso e ν) k s
  refine ⟨s', fun f h => ⟨fun α x => e (f α x), fun α x => ?_, fun _ _ => rfl⟩, fun gm gm' h α => ?_⟩
  · rw [hr, ← map_pow, ← map_mul, h α x]
    exact (h₁ _ _).symm
  · exact (congrArg₂ (· * ·) (h₂ _ _ _ h.1) (hv gm gm' h _)).trans (map_mul _ _ _).symm

end GlobalTheory.MBLow.FieldIso

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationValuesTransportFieldIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationValuesTransportFieldIsoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationValuesTransportFieldIsoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsPolAVSectionInverseImage\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationValuesTransportFieldIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.degenerationValues_transport_fieldIso : ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R) (F F' : Type) [Field F] [Field F'] [Algebra (FractionRing R) F] [Algebra (FractionRing R) F'] (e : F ≃+* F'), (∀ x, e (algebraMap (FractionRing R) F x) = algebraMap (FractionRing R) F' x) → ∀ (N : NumD F) (ν : NumOf D F N), ∃ (N' : NumD F') (ν' : NumOf D F' N') (I : NumD.Hom (e : F →+* F') N N'), Function.Bijective I.φ ∧ (∀ x, I.h x = 1) ∧ I.lam = 1 ∧ (∀ χ, ν'.eX (I.e χ) = ν.eX χ) ∧ ν'.th = ν.th ∧ ν'.rg = e ν.rg ∧ (∀ (gm : GtPt D (TE R F)) (gm' : GtPt D (TE R F')), GtPt.IsPull (spMap (dualMap (e : F →+* F'))) gm gm' → ∀ χ, vE (gm'.s χ) (𝟙 _) ν'.J = dualMap (e : F →+* F') (vE (gm.s χ) (𝟙 _) ν.J)) ∧ ∀ (k : ℕ) (s : Fam D F k), ∃ s' : Fam D F' k, (∀ f, ν.FamV s f → ∃ f', ν'.FamV s' f' ∧ ∀ α x, f' (I.e α) (I.φ x) = e (f α x)) ∧ ∀ (gm : GtPt D (TE R F)) (gm' : GtPt D (TE R F')), GtPt.IsPull (spMap (dualMap (e : F →+* F'))) gm gm' → ∀ α, jc ν' s' gm' (I.e α) = dualMap (e : F →+* F') (jc ν s gm α) := by
  exact @GlobalTheory.MBLow.FieldIso.transport_iso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationValuesTransportFieldIsoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanExistenceOfComplexIsomorphicField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanExistenceOfComplexIsomorphicField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TanRel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianKeyValueAdaptedVectorsFieldIsoStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationDataValuesIsoTransportFormsLevelsFamStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationValuesTransportFieldIsoStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.MBLow

theorem archF_of_arch : ∀ κ : Rule, Funct κ → Arch κ → ArchF κ := by
  intro κ hF hA R _ _ _ _ D hP hT F _ _ _ e N ν g r m k hg hm hk β ζ q hq s hs vB bX σ gm hAd k₀ hK
  letI : Algebra (FractionRing R) ℂ := ((e : F →+* ℂ).comp (algebraMap (FractionRing R) F)).toAlgebra
  have he : ∀ x, e (algebraMap (FractionRing R) F x) = algebraMap (FractionRing R) ℂ x := fun _ => rfl
  obtain ⟨N', ν', I, hb, hh, hl, heX, hth, hrg, hvE, hfam⟩ := GlobalTheory.T.degenerationValues_transport_fieldIso R D F ℂ e he N ν
  obtain ⟨hform, hlev⟩ := GlobalTheory.T.degenerationDataValuesIso_transport_formsLevelsFamilies F ℂ e N N' I hb hh hl
  obtain ⟨β', hβ⟩ := hform k β
  obtain ⟨q', hq', hev⟩ := hlev m g hm ζ q hq
  obtain ⟨hBK, hadp⟩ := GlobalTheory.T.abelianKeyValue_adaptedVectors_fieldIso κ hF R D F ℂ e he N ν N' ν' I hh hl heX hth hvE vB
  obtain ⟨gm', hpull, hAd'⟩ := hadp r g bX σ gm hAd
  choose s' hs1 hs2 using fun a => hfam (m ^ 2) (s a)
  have hs' : ∀ a, ∃ f, ν'.FamV (s' a) f ∧ IsEvFam N' m (q' a) f := by
    intro a
    obtain ⟨f, hf, hf2⟩ := hs a
    obtain ⟨f', hf', hff⟩ := hs1 a f hf
    exact ⟨f', hf', hev a f f' hf2 hff⟩
  obtain ⟨ε, hε, H⟩ := hA R D hP hT N' ν' g r m k hg hm hk β' _ q' hq' s' hs' vB _ σ gm' hAd' _ (hBK k₀ hK)
  have h1 : ∀ a j α, (jc ν' (s' a) (gm' j) (I.e α)).fst = e (jc ν (s a) (gm j) α).fst := by
    intro a j α
    rw [hs2 a _ _ (hpull j) α]
    simp [dualMap]
  have h2 : ∀ a j α, (jc ν' (s' a) (gm' j) (I.e α)).snd = e (jc ν (s a) (gm j) α).snd := by
    intro a j α
    rw [hs2 a _ _ (hpull j) α]
    simp [dualMap]
  refine ⟨ε, hε, fun u hu hu' => ?_⟩
  obtain ⟨hsum, x₀, hg₀, lev₀, ϑ, hϑ, hJ, hκ⟩ := H u hu hu'
  refine ⟨fun a j => ⟨?_, ?_⟩, x₀, hg₀, lev₀, ϑ, fun a j => ?_, ?_, hκ⟩
  · have := ((I.e.toEquiv.summable_iff.2 (hsum a j).1)).mul_left ‖(e (ν.rg ^ (m ^ 2)))⁻¹‖
    refine this.congr fun α => ?_
    simp only [Function.comp, AddEquiv.toEquiv_eq_coe, EquivLike.coe_coe, h1, hβ]
    rw [← norm_mul, map_div₀, div_eq_inv_mul, _root_.mul_assoc]
  · have := ((I.e.toEquiv.summable_iff.2 (hsum a j).2)).mul_left ‖(e (ν.rg ^ (m ^ 2)))⁻¹‖
    refine this.congr fun α => ?_
    simp only [Function.comp, AddEquiv.toEquiv_eq_coe, EquivLike.coe_coe, h2, hβ]
    rw [← norm_mul, map_div₀, div_eq_inv_mul, _root_.mul_assoc]
  · rw [hϑ a j, ← I.e.toEquiv.tsum_eq]
    refine tsum_congr fun α => ?_
    simp only [AddEquiv.toEquiv_eq_coe, EquivLike.coe_coe, h1, hβ, hrg, map_div₀, map_pow]
  · convert hJ using 3 with a j
    rw [← I.e.toEquiv.tsum_eq]
    refine tsum_congr fun α => ?_
    simp only [AddEquiv.toEquiv_eq_coe, EquivLike.coe_coe, h2, hβ, hrg, map_div₀, map_pow]

end GlobalTheory.MBLow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanExistenceOfComplexIsomorphicField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanExistenceOfComplexIsomorphicFieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanExistenceOfComplexIsomorphicFieldStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TanRel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanExistenceOfComplexIsomorphicField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.archimedeanExistence_of_complex_isomorphic_field : ∀ κ : Rule, Funct κ → Arch κ → ArchF κ := by
  first | exact @GlobalTheory.MBLow.archF_of_arch
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanExistenceOfComplexIsomorphicFieldStatement =====
