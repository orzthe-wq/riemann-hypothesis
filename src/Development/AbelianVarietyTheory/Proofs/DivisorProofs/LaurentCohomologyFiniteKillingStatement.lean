module

public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Mathlib.CategoryTheory.Adjunction.Additive
public import Mathlib.NumberTheory.Padics.RingHoms
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteMaximalSpectrumOfFiniteOfIsLocalRing
public import Mathlib.Tactic.Linter.HaveILetI
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentMapIsIntegral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyTwistedFilteredColimitContinuityStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyProdRingProjectionsBijectiveStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralStrictHenselianAcyclicFinitary
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicPolynomialsHaveRootsIntegralClosureAlgClosu
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentAbsIntClosedLocalDomaiStatement
import Mathlib.Algebra.Category.ModuleCat.AB
import Mathlib.Algebra.Category.ModuleCat.FilteredColimits
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Abelian.GrothendieckAxioms.Sheaf
import Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives
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
import Mathlib.Order.CompletePartialOrder
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Data.Finset.Functor
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIntegralPi
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsContinuousForgetForget, Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PullHXApply, Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsLocalRingIntegralClosure, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentClassVanishesFinitelyGeneratedSubalgebra, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentClassVanishesFinitelyGeneratedSubalgebraStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PropFTopHolds, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentPiBijective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentCohomologyFiniteKilling, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentCohomologyFiniteKillingStatement

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsContinuousForgetForget =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsContinuousForgetForget", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Category.ModuleCat.AB\nimport Mathlib.Algebra.Category.ModuleCat.FilteredColimits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Abelian.GrothendieckAxioms.Sheaf\nimport Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives\npublic import Mathlib.CategoryTheory.Adjunction.Additive\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite

namespace GlobalTheory.EtC.Rel

section Site

variable (X : Scheme.{0})

set_option backward.isDefEq.respectTransparency.types false in
theorem locallyCoverDense_forget :
    (MorphismProperty.Over.forget @Etale ⊤ X).LocallyCoverDense (Scheme.overGrothendieckTopology @Etale X) :=
  Scheme.locallyCoverDense_of_le (P := @Etale) (Q := @Etale) X le_rfl

set_option backward.isDefEq.respectTransparency.types false in
theorem mem_small_iff {U : X.Etale} (S : Sieve U) :
    S ∈ X.smallEtaleTopology U ↔
      S.functorPushforward (Scheme.Etale.forget X) ∈ Scheme.etaleTopology.over X ((Scheme.Etale.forget X).obj U) :=
  @Functor.mem_restrictedTopology_iff _ _ _ _ (MorphismProperty.Over.forget @Etale ⊤ X) _
    (locallyCoverDense_forget X) inferInstance inferInstance U S

set_option backward.isDefEq.respectTransparency.types false in
instance : RepresentablyFlat (Scheme.Etale.forget X) := flat_of_preservesFiniteLimits _

instance isContinuous_forget :
    (Scheme.Etale.forget X).IsContinuous X.smallEtaleTopology (Scheme.etaleTopology.over X) :=
  Functor.isContinuous_of_coverPreserving (compatiblePreservingOfFlat _ _) ⟨fun hS => (mem_small_iff X _).1 hS⟩

instance isContinuous_forget_forget :
    (Scheme.Etale.forget X ⋙ Over.forget X).IsContinuous X.smallEtaleTopology Scheme.etaleTopology :=
  Functor.isContinuous_comp _ _ _ (Scheme.etaleTopology.over X) _

variable {X} {Y : Scheme.{0}} (f : Y ⟶ X)

set_option backward.isDefEq.respectTransparency.types false in
def bc : X.Etale ⥤ Y.Etale := MorphismProperty.Over.pullback @Etale ⊤ f


set_option backward.isDefEq.respectTransparency.types false in
instance : PreservesFiniteLimits (bc f) :=
  inferInstanceAs (PreservesFiniteLimits (MorphismProperty.Over.pullback @Etale ⊤ f))

instance : RepresentablyFlat (bc f) := flat_of_preservesFiniteLimits _

theorem bc_coverPreserving : CoverPreserving X.smallEtaleTopology Y.smallEtaleTopology (bc f) where
  cover_preserve {U S} hS := by
    have h := (Scheme.etaleTopology.coverPreserving_overPullback f).cover_preserve ((mem_small_iff X S).1 hS)
    rw [mem_small_iff]
    have e : (S.functorPushforward (bc f)).functorPushforward (Scheme.Etale.forget Y) =
        (S.functorPushforward (Scheme.Etale.forget X)).functorPushforward (Over.pullback f) := by
      rw [← Sieve.functorPushforward_comp, ← Sieve.functorPushforward_comp]; rfl
    rw [e]; exact h

instance isContinuous_bc : (bc f).IsContinuous X.smallEtaleTopology Y.smallEtaleTopology :=
  Functor.isContinuous_of_coverPreserving (compatiblePreservingOfFlat _ _) (bc_coverPreserving f)

end Site

variable (R : Type) [CommRing R]

abbrev ShvS (X : Scheme.{0}) : Type 2 := Sheaf X.smallEtaleTopology (ModuleCat.{1} (ULift.{1} R))

instance (X : Scheme.{0}) : HasSheafify X.smallEtaleTopology (ModuleCat.{1} (ULift.{1} R)) := by
  have : EssentiallySmall.{1} X.Etale := inferInstance
  infer_instance

instance (X : Scheme.{0}) : IsGrothendieckAbelian.{1} (ShvS R X) := by
  have : EssentiallySmall.{1} X.Etale := inferInstance
  exact Sheaf.isGrothendieckAbelian_of_essentiallySmall _ (ModuleCat.{1} (ULift.{1} R))

instance (X : Scheme.{0}) : HasDerivedCategory (ShvS R X) := HasDerivedCategory.standard _

def res (X : Scheme.{0}) : Shv R ⥤ ShvS R X :=
  (Scheme.Etale.forget X ⋙ Over.forget X).sheafPushforwardContinuous _ _ _

def cst (X : Scheme.{0}) : ShvS R X := (res R X).obj (coef R)

variable {R} {X Y : Scheme.{0}} (f : Y ⟶ X)

variable (R) in
def push : ShvS R Y ⥤ ShvS R X := (bc f).sheafPushforwardContinuous _ _ _

variable (R) in
def pull : ShvS R X ⥤ ShvS R Y := (bc f).sheafPullback _ _ _


def adj : pull R f ⊣ push R f := (bc f).sheafAdjunctionContinuous _ _ _

instance : (push R f).Additive where
  map_add := rfl

instance : (pull R f).Additive := (adj f).left_adjoint_additive


def resInj (F : ShvS R Y) : CochainComplex (ShvS R Y) ℤ := (injectiveResolution F).cochainComplex

def RpushC (F : ShvS R Y) : CochainComplex (ShvS R X) ℤ :=
  ((push R f).mapHomologicalComplex _).obj (resInj F)

variable (R) in
def unitD (X : Scheme.{0}) : DerivedCategory (ShvS R X) :=
  (DerivedCategory.singleFunctor (ShvS R X) 0).obj (cst R X)

variable (R) in
abbrev HX (X : Scheme.{0}) (L : DerivedCategory (ShvS R X)) (n : ℤ) : Type _ := unitD R X ⟶ L⟦n⟧

variable (R) in
abbrev HXC (X : Scheme.{0}) (K : CochainComplex (ShvS R X) ℤ) (n : ℤ) : Type _ := HX R X (DerivedCategory.Q.obj K) n

variable (R) in
def HX.one (X : Scheme.{0}) : HX R X (unitD R X) 0 :=
  (shiftFunctorZero (DerivedCategory (ShvS R X)) ℤ).inv.app _

end GlobalTheory.EtC.Rel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsContinuousForgetForget =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PullHXApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PullHXApply", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsContinuousForgetForget\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite

namespace GlobalTheory.EtC.Psi
open GlobalTheory.EtC.Rel

section Sites
variable {Z Y U Z' Y' U' : Scheme.{0}}


set_option backward.isDefEq.respectTransparency.types false in
def bcSq {a : Z ⟶ Z'} {i' : Z' ⟶ Y'} {i : Z ⟶ Y} {b : Y ⟶ Y'} (h : a ≫ i' = i ≫ b) :
    Rel.bc i' ⋙ Rel.bc a ≅ Rel.bc b ⋙ Rel.bc i :=
  (MorphismProperty.Over.pullbackComp a i').symm ≪≫ MorphismProperty.Over.pullbackCongr h ≪≫
    MorphismProperty.Over.pullbackComp i b


set_option backward.isDefEq.respectTransparency.types false in
def bcComp {f : U ⟶ Z} {g : Z ⟶ Y} {k : U ⟶ Y} (h : f ≫ g = k) : Rel.bc g ⋙ Rel.bc f ≅ Rel.bc k :=
  (MorphismProperty.Over.pullbackComp f g).symm ≪≫ MorphismProperty.Over.pullbackCongr h


set_option backward.isDefEq.respectTransparency.types false in
def bcFst (f : U ⟶ Y) : Rel.bc f ⋙ (Scheme.Etale.forget U ⋙ Over.forget U) ⟶ Scheme.Etale.forget Y ⋙ Over.forget Y where
  app V := pullback.fst V.hom f
  naturality V W g := pullback.lift_fst _ _ _

end Sites

variable (R : Type) [CommRing R]

section Functors
variable {Z Y U Z' Y' U' : Scheme.{0}}

instance (f : U ⟶ Y) : (Rel.bc f ⋙ (Scheme.Etale.forget U ⋙ Over.forget U)).IsContinuous Y.smallEtaleTopology
    Scheme.etaleTopology :=
  Functor.isContinuous_comp _ _ _ U.smallEtaleTopology _

def resUnit (f : U ⟶ Y) : Rel.res R Y ⟶ Rel.res R U ⋙ push R f :=
  Functor.sheafPushforwardContinuousNatTrans (bcFst f) _ _ _

def nb (i : Z ⟶ Y) (j : U ⟶ Y) : Shv R ⥤ ShvS R Z := Rel.res R U ⋙ push R j ⋙ Rel.pull R i

instance (X : Scheme.{0}) : (Rel.res R X).Additive where
  map_add := rfl

instance (i : Z ⟶ Y) (j : U ⟶ Y) : (nb R i j).Additive := by
  unfold nb; infer_instance

instance {A : Z'.Etale ⥤ Z.Etale} [A.IsContinuous Z'.smallEtaleTopology Z.smallEtaleTopology] (i' : Z' ⟶ Y') :
    (Rel.bc i' ⋙ A).IsContinuous Y'.smallEtaleTopology Z.smallEtaleTopology :=
  Functor.isContinuous_comp _ _ _ Z'.smallEtaleTopology _

instance (i : Z ⟶ Y) (b : Y ⟶ Y') :
    (Rel.bc b ⋙ Rel.bc i).IsContinuous Y'.smallEtaleTopology Z.smallEtaleTopology :=
  Functor.isContinuous_comp _ _ _ Y.smallEtaleTopology _

def pushSq {A : Z'.Etale ⥤ Z.Etale} [A.IsContinuous Z'.smallEtaleTopology Z.smallEtaleTopology]
    {i' : Z' ⟶ Y'} {i : Z ⟶ Y} {b : Y ⟶ Y'} (α : Rel.bc i' ⋙ A ⟶ Rel.bc b ⋙ Rel.bc i) :
    push R i ⋙ push R b ⟶ A.sheafPushforwardContinuous (ModuleCat.{1} (ULift.{1} R)) _ _ ⋙ push R i' :=
  Functor.sheafPushforwardContinuousNatTrans α _ _ _

def bcMap {A : Z'.Etale ⥤ Z.Etale} [A.IsContinuous Z'.smallEtaleTopology Z.smallEtaleTopology]
    {i' : Z' ⟶ Y'} {i : Z ⟶ Y} {b : Y ⟶ Y'} (α : Rel.bc i' ⋙ A ⟶ Rel.bc b ⋙ Rel.bc i) :
    push R b ⋙ Rel.pull R i' ⟶ Rel.pull R i ⋙ A.sheafPushforwardContinuous (ModuleCat.{1} (ULift.{1} R)) _ _ :=
  ((mateEquiv (adj (R := R) i) (adj (R := R) i')).symm (TwoSquare.mk _ _ _ _ (pushSq R α))).natTrans

def trans {A : Z'.Etale ⥤ Z.Etale} [A.IsContinuous Z'.smallEtaleTopology Z.smallEtaleTopology]
    {i' : Z' ⟶ Y'} {j' : U' ⟶ Y'} {i : Z ⟶ Y} {j : U ⟶ Y} {b : Y ⟶ Y'} {c : U ⟶ U'}
    (α : Rel.bc i' ⋙ A ⟶ Rel.bc b ⋙ Rel.bc i) (hc : c ≫ j' = j ≫ b) :
    nb R i' j' ⟶ nb R i j ⋙ A.sheafPushforwardContinuous (ModuleCat.{1} (ULift.{1} R)) _ _ :=
  Functor.whiskerRight (Functor.whiskerRight (resUnit R c) (push R j') ≫
      Functor.whiskerLeft (Rel.res R U) (pushSq R (bcSq hc).inv)) (Rel.pull R i') ≫
    Functor.whiskerLeft (Rel.res R U ⋙ push R j) (bcMap R α)

end Functors

end GlobalTheory.EtC.Psi

namespace GlobalTheory.EtC.Psi
open GlobalTheory.EtC.Rel

variable (R : Type) [CommRing R]

section Flat
variable {Z Y U Z' Y' U' : Scheme.{0}}

def nbC (i : Z ⟶ Y) (j : U ⟶ Y) (F : Shv R) : CochainComplex (ShvS R Z) ℤ :=
  ((nb R i j).mapHomologicalComplex _).obj (GlobalTheory.EtC.res R F)

def nbCMap (i : Z ⟶ Y) (j : U ⟶ Y) {F G : Shv R} (φ : F ⟶ G) : nbC R i j F ⟶ nbC R i j G :=
  ((nb R i j).mapHomologicalComplex _).map (resMap R φ)

end Flat

section HX
variable {Z Z' : Scheme.{0}}

end HX

end GlobalTheory.EtC.Psi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PullHXApply =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsLocalRingIntegralClosure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsLocalRingIntegralClosure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PullHXApply\npublic import Mathlib.NumberTheory.Padics.RingHoms\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteMaximalSpectrumOfFiniteOfIsLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite IsLocalRing

namespace GlobalTheory.EtC.Psi
open GlobalTheory.EtC.Rel

section Ring

theorem isLocalRing_integralClosure (O Ω : Type) [CommRing O] [HenselianLocalRing O] [Field Ω] [Algebra O Ω] :
    IsLocalRing (integralClosure O Ω) := by
  refine IsLocalRing.of_isUnit_or_isUnit_one_sub_self fun x => ?_
  let S := Algebra.adjoin O {(x : Ω)}
  haveI : Module.Finite O S := Module.Finite.iff_fg.2 (IsIntegral.fg_adjoin_singleton x.2)
  haveI : IsLocalRing S := by
    obtain ⟨q, hq⟩ := Ideal.exists_maximal S
    have e : S ≃+* Localization.AtPrime q := RingEquiv.ofBijective (algebraMap _ _)
      ⟨IsLocalization.injective _ q.primeCompl_le_nonZeroDivisors,
        GlobalTheory.surjective_algebraMap_localization_of_henselian O q⟩
    exact e.symm.isLocalRing
  have hle : S ≤ (integralClosure O Ω) :=
    Algebra.adjoin_le (Set.singleton_subset_iff.2 x.2)
  let f : S →+* integralClosure O Ω := (Subalgebra.inclusion hle).toRingHom
  have hx : f ⟨x, Algebra.self_mem_adjoin_singleton O _⟩ = x := rfl
  rcases IsLocalRing.isUnit_or_isUnit_one_sub_self (⟨x, Algebra.self_mem_adjoin_singleton O _⟩ : S) with h | h
  · left; simpa [hx] using h.map f
  · right; simpa [hx] using h.map f

variable (O : Type) [CommRing O] [HenselianLocalRing O] (K : Type) [Field K] [Algebra O K]
  (Ω : Type) [Field Ω] [Algebra K Ω] [Algebra O Ω] [IsScalarTower O K Ω]

instance : IsLocalRing (integralClosure O Ω) := isLocalRing_integralClosure O Ω

variable {Ω}

def galInt (σ : Ω ≃ₐ[K] Ω) : integralClosure O Ω ≃+* integralClosure O Ω where
  toFun x := ⟨σ x, x.2.map ((σ.restrictScalars O : Ω ≃ₐ[O] Ω) : Ω →ₐ[O] Ω)⟩
  invFun x := ⟨σ.symm x, x.2.map ((σ.symm.restrictScalars O : Ω ≃ₐ[O] Ω) : Ω →ₐ[O] Ω)⟩
  left_inv x := Subtype.ext (σ.symm_apply_apply x.1)
  right_inv x := Subtype.ext (σ.apply_symm_apply x.1)
  map_mul' x y := Subtype.ext (map_mul σ x.1 y.1)
  map_add' x y := Subtype.ext (map_add σ x.1 y.1)

variable {O K}

theorem galInt_algebraMap (σ : Ω ≃ₐ[K] Ω) (r : O) :
    galInt O K σ (algebraMap O (integralClosure O Ω) r) = algebraMap O (integralClosure O Ω) r := by
  apply Subtype.ext
  change σ (algebraMap O Ω r) = algebraMap O Ω r
  rw [IsScalarTower.algebraMap_apply O K Ω, σ.commutes]

theorem galInt_mul (σ τ : Ω ≃ₐ[K] Ω) (x : integralClosure O Ω) : galInt O K (σ * τ) x = galInt O K σ (galInt O K τ x) := rfl

theorem galInt_one (x : integralClosure O Ω) : galInt O K (1 : Ω ≃ₐ[K] Ω) x = x := rfl

variable (O K Ω)

def inertia : Subgroup (Ω ≃ₐ[K] Ω) where
  carrier := {σ | ∀ x : integralClosure O Ω, residue _ (galInt O K σ x) = residue _ x}
  mul_mem' {σ τ} hσ hτ x := (hσ _).trans (hτ x)
  one_mem' x := rfl
  inv_mem' {σ} hσ x := by
    have h := hσ (galInt O K σ⁻¹ x)
    rw [← galInt_mul, mul_inv_cancel, galInt_one] at h
    exact h.symm

end Ring
end GlobalTheory.EtC.Psi

namespace GlobalTheory.EtC.Psi
open GlobalTheory.EtC.Rel

section Schemes

variable {O : Type} [CommRing O] [HenselianLocalRing O] (K : Type) [Field K] [Algebra O K]
  (Ω : Type) [Field Ω] [Algebra K Ω] [Algebra O Ω] [IsScalarTower O K Ω]
  {X : Scheme.{0}} (p : X ⟶ Spec (CommRingCat.of O))

abbrev intFib : Scheme.{0} := GlobalTheory.Et.fibre p (algebraMap O (integralClosure O Ω))

abbrev intStr : intFib Ω p ⟶ Spec (CommRingCat.of (integralClosure O Ω)) := pullback.snd _ _

abbrev spFib : Scheme.{0} :=
  pullback (intStr Ω p) (Spec.map (CommRingCat.ofHom (residue (integralClosure O Ω))))

abbrev iSp : spFib Ω p ⟶ intFib Ω p := pullback.fst _ _

abbrev genStr : GlobalTheory.Et.fibre p (algebraMap O K) ⟶ Spec (CommRingCat.of K) := pullback.snd _ _

abbrev genFib : Scheme.{0} := GlobalTheory.Et.geom Ω (genStr K p)

theorem ringHom_tower :
    CommRingCat.ofHom (algebraMap O K) ≫ CommRingCat.ofHom (algebraMap K Ω) =
      CommRingCat.ofHom (algebraMap O (integralClosure O Ω)) ≫ CommRingCat.ofHom (integralClosure O Ω).val.toRingHom := by
  ext r
  change algebraMap K Ω (algebraMap O K r) = algebraMap O Ω r
  rw [← IsScalarTower.algebraMap_apply]

def jGen : genFib K Ω p ⟶ intFib Ω p :=
  pullback.lift (pullback.fst _ _ ≫ pullback.fst _ _)
    (pullback.snd _ _ ≫ Spec.map (CommRingCat.ofHom (integralClosure O Ω).val.toRingHom)) (by
      rw [Category.assoc, pullback.condition, ← Category.assoc, pullback.condition, Category.assoc,
        Category.assoc, ← Spec.map_comp, ← Spec.map_comp, ringHom_tower])

@[reassoc] theorem jGen_snd : jGen K Ω p ≫ intStr Ω p =
    pullback.snd _ _ ≫ Spec.map (CommRingCat.ofHom (integralClosure O Ω).val.toRingHom) := pullback.lift_snd _ _ _

variable {K Ω}

def galIntMap (σ : Ω ≃ₐ[K] Ω) : intFib Ω p ⟶ intFib Ω p :=
  pullback.lift (pullback.fst _ _) (pullback.snd _ _ ≫ Spec.map (CommRingCat.ofHom (galInt O K σ).toRingHom)) (by
    rw [pullback.condition, Category.assoc, ← Spec.map_comp]
    congr 3
    ext r
    exact congrArg Subtype.val (galInt_algebraMap σ r).symm)

@[reassoc] theorem galIntMap_fst (σ : Ω ≃ₐ[K] Ω) :
    galIntMap p σ ≫ pullback.fst _ _ = pullback.fst _ _ :=
  pullback.lift_fst _ _ _

@[reassoc] theorem galIntMap_snd (σ : Ω ≃ₐ[K] Ω) :
    galIntMap p σ ≫ intStr Ω p = intStr Ω p ≫ Spec.map (CommRingCat.ofHom (galInt O K σ).toRingHom) :=
  pullback.lift_snd _ _ _

theorem galGen_j (σ : Ω ≃ₐ[K] Ω) : GlobalTheory.Et.galMap Ω (genStr K p) σ ≫ jGen K Ω p = jGen K Ω p ≫ galIntMap p σ := by
  apply pullback.hom_ext
  · have h : jGen K Ω p ≫ pullback.fst _ _ = pullback.fst _ _ ≫ pullback.fst _ _ :=
      pullback.lift_fst _ _ _
    rw [Category.assoc, Category.assoc, galIntMap_fst, h, GlobalTheory.Et.galMap_fst_assoc]
  · have e : CommRingCat.ofHom (integralClosure O Ω).val.toRingHom ≫ CommRingCat.ofHom (σ : Ω →+* Ω) =
        CommRingCat.ofHom (galInt O K σ).toRingHom ≫ CommRingCat.ofHom (integralClosure O Ω).val.toRingHom := by
      ext x; rfl
    rw [Category.assoc, Category.assoc, galIntMap_snd, jGen_snd, jGen_snd_assoc, GlobalTheory.Et.galMap_snd_assoc,
      ← Spec.map_comp, ← Spec.map_comp, e]

theorem iSp_galIntMap {σ : Ω ≃ₐ[K] Ω} (hσ : σ ∈ inertia O K Ω) : iSp Ω p ≫ galIntMap p σ = iSp Ω p := by
  apply pullback.hom_ext
  · rw [Category.assoc, galIntMap_fst]
  · rw [Category.assoc, galIntMap_snd, pullback.condition_assoc, pullback.condition, ← Spec.map_comp]
    congr 3
    ext x
    exact hσ x

end Schemes
end GlobalTheory.EtC.Psi

namespace GlobalTheory.EtC.Psi
open GlobalTheory.EtC.Rel

section Nearby

variable (R : Type) [CommRing R]
variable {O : Type} [CommRing O] [HenselianLocalRing O] (K : Type) [Field K] [Algebra O K]
  (Ω : Type) [Field Ω] [Algebra K Ω] [Algebra O Ω] [IsScalarTower O K Ω]
  {X : Scheme.{0}} (p : X ⟶ Spec (CommRingCat.of O))

def RPsiC (F : Shv R) : CochainComplex (ShvS R (spFib Ω p)) ℤ := nbC R (iSp Ω p) (jGen K Ω p) F

def RPsi (F : Shv R) : DerivedCategory (ShvS R (spFib Ω p)) := DerivedCategory.Q.obj (RPsiC R K Ω p F)

abbrev HPsi (F : Shv R) (n : ℤ) : Type _ := HXC R (spFib Ω p) (RPsiC R K Ω p F) n

variable {K Ω}

def ineNat {σ : Ω ≃ₐ[K] Ω} (hσ : σ ∈ inertia O K Ω) :
    nb R (iSp Ω p) (jGen K Ω p) ⟶ nb R (iSp Ω p) (jGen K Ω p) :=
  trans R (A := 𝟭 _) (bcComp (iSp_galIntMap p hσ)).inv (galGen_j p σ) ≫
    Functor.whiskerLeft _ (Functor.sheafPushforwardContinuousId _ _).hom

def ineC (F : Shv R) {σ : Ω ≃ₐ[K] Ω} (hσ : σ ∈ inertia O K Ω) : RPsiC R K Ω p F ⟶ RPsiC R K Ω p F :=
  (NatTrans.mapHomologicalComplex (ineNat R p hσ) _).app (GlobalTheory.EtC.res R F)

end Nearby
end GlobalTheory.EtC.Psi

namespace GlobalTheory.EtC.Psi
open GlobalTheory.EtC.Rel

section Adic

variable (l : ℕ) [Fact l.Prime]

abbrev liftMod (k : ℕ) : Module (ULift.{1} ℤ_[l]) (ULift.{1} (ZMod (l ^ k))) :=
  Module.compHom _ ((ULift.ringEquiv.symm : ZMod (l ^ k) ≃+* ULift.{1} (ZMod (l ^ k))).toRingHom.comp
    ((PadicInt.toZModPow k).comp (ULift.ringEquiv : ULift.{1} ℤ_[l] ≃+* ℤ_[l]).toRingHom))

def lamObj (k : ℕ) : ModuleCat.{1} (ULift.{1} ℤ_[l]) := @ModuleCat.of _ _ (ULift.{1} (ZMod (l ^ k))) _ (liftMod l k)

def lam (k : ℕ) : Shv ℤ_[l] := ofRings ℤ_[l] ((Functor.const _).obj (lamObj l k))

def lamRedLin (k : ℕ) : lamObj l (k + 1) ⟶ lamObj l k :=
  letI := liftMod l (k + 1); letI := liftMod l k
  ModuleCat.ofHom
    { toFun := fun x => (⟨ZMod.castHom (pow_dvd_pow l (Nat.le_succ k)) (ZMod (l ^ k)) x.down⟩ : ULift.{1} (ZMod (l ^ k)))
      map_add' := fun x y => congrArg ULift.up (map_add _ x.down y.down)
      map_smul' := fun r x => by
        apply congrArg ULift.up
        change ZMod.castHom _ (ZMod (l ^ k)) (PadicInt.toZModPow (k + 1) r.down * x.down) =
          PadicInt.toZModPow k r.down * ZMod.castHom _ (ZMod (l ^ k)) x.down
        rw [map_mul]
        congr 1
        exact PadicInt.cast_toZModPow k (k + 1) (Nat.le_succ k) r.down }

def lamRed (k : ℕ) : lam l (k + 1) ⟶ lam l k :=
  (presheafToSheaf _ _).map (Functor.whiskerLeft Scheme.Γ ((Functor.const _).map (lamRedLin l k)))

instance (X : Scheme.{0}) (L : DerivedCategory (ShvS ℤ_[l] X)) (n : ℤ) : Module ℤ_[l] (HX ℤ_[l] X L n) :=
  Module.compHom _ (ULift.ringEquiv.symm : ℤ_[l] ≃+* ULift.{1} ℤ_[l]).toRingHom

variable {O : Type} [CommRing O] [HenselianLocalRing O] (K : Type) [Field K] [Algebra O K]
  (Ω : Type) [Field Ω] [Algebra K Ω] [Algebra O Ω] [IsScalarTower O K Ω]
  {X : Scheme.{0}} (p : X ⟶ Spec (CommRingCat.of O))

def redPsi (n : ℤ) (k : ℕ) : HPsi ℤ_[l] K Ω p (lam l (k + 1)) n →ₗ[ℤ_[l]] HPsi ℤ_[l] K Ω p (lam l k) n where
  toFun x := x ≫ (DerivedCategory.Q.map (nbCMap ℤ_[l] (iSp Ω p) (jGen K Ω p) (lamRed l k)))⟦n⟧'
  map_add' x y := Preadditive.add_comp _ _ _ _ _ _
  map_smul' r x := Linear.smul_comp (R := ULift.{1} ℤ_[l]) _ _ _ (ULift.up r) x _

def HPsiLSub (n : ℤ) : Submodule ℤ_[l] (∀ k, HPsi ℤ_[l] K Ω p (lam l k) n) where
  carrier := {x | ∀ k, redPsi l K Ω p n k (x (k + 1)) = x k}
  zero_mem' k := map_zero _
  add_mem' {a b} ha hb k := (map_add (redPsi l K Ω p n k) _ _).trans (congrArg₂ (· + ·) (ha k) (hb k))
  smul_mem' r x hx k := (map_smul (redPsi l K Ω p n k) r _).trans (congrArg _ (hx k))

abbrev HPsiL (n : ℤ) : Type _ := HPsiLSub l K Ω p n

abbrev HPsiQ (n : ℤ) : Type _ := TensorProduct ℤ_[l] ℚ_[l] (HPsiL l K Ω p n)

end Adic
end GlobalTheory.EtC.Psi

namespace GlobalTheory.EtC.Psi
open GlobalTheory.EtC.Rel

section AdicGal

variable (R : Type) [CommRing R]
variable {O : Type} [CommRing O] [HenselianLocalRing O] {K : Type} [Field K] [Algebra O K]
  {Ω : Type} [Field Ω] [Algebra K Ω] [Algebra O Ω] [IsScalarTower O K Ω]
  {X : Scheme.{0}} (p : X ⟶ Spec (CommRingCat.of O))

end AdicGal
end GlobalTheory.EtC.Psi

namespace GlobalTheory.EtC.Psi
open GlobalTheory.EtC.Rel

section Examples

variable (R : Type) [CommRing R] (O : Type) [CommRing O] [HenselianLocalRing O] (K : Type) [Field K] [Algebra O K]
  (Ω : Type) [Field Ω] [Algebra K Ω] [Algebra O Ω] [IsScalarTower O K Ω]

end Examples

end GlobalTheory.EtC.Psi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsLocalRingIntegralClosure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentClassVanishesFinitelyGeneratedSubalgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentClassVanishesFinitelyGeneratedSubalgebra", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentMapIsIntegral\npublic import Mathlib.Tactic.Linter.HaveILetI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyTwistedFilteredColimitContinuityStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finset.Functor\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC GlobalTheory.EtC.GmStep

noncomputable section
namespace GlobalTheory.EtC.GmStep.KillColim

theorem laurentMap_coeff_apply {A B : Type} [CommRing A] [CommRing B] (f : A →+* B)
    (p : LaurentPolynomial A) (m : ℤ) : (laurentMap f p).coeff m = f (p.coeff m) := by
  rw [laurentMap_coeff, Finsupp.mapRange_apply]

theorem laurentMap_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    (laurentMap g).comp (laurentMap f) = laurentMap (g.comp f) := by
  refine RingHom.ext fun p => ?_
  · apply AddMonoidAlgebra.coeff_injective
    ext m
    simp [laurentMap_coeff_apply]

theorem laurentMap_id (A : Type) [CommRing A] : laurentMap (RingHom.id A) = RingHom.id _ := by
  refine RingHom.ext fun p => ?_
  · apply AddMonoidAlgebra.coeff_injective
    ext m
    simp [laurentMap_coeff_apply]

theorem laurentMap_injective {A B : Type} [CommRing A] [CommRing B] (f : A →+* B)
    (hf : Function.Injective f) : Function.Injective (laurentMap f) := by
  intro p r h
  apply AddMonoidAlgebra.coeff_injective
  ext m
  apply hf
  rw [← laurentMap_coeff_apply, ← laurentMap_coeff_apply, h]

theorem spMap_comp' {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    spMap g ≫ spMap f = spMap (g.comp f) := by
  rw [← Functor.map_comp, ← Spec.map_comp]; rfl

variable (A S : Type) [CommRing A] [CommRing S] [Algebra A S]

def diag : Finset S ⥤ CommRingCat.{0} where
  obj t := CommRingCat.of (LaurentPolynomial (Algebra.adjoin A (t : Set S)))
  map {t u} h := CommRingCat.ofHom
    (laurentMap (Subalgebra.inclusion (Algebra.adjoin_mono (Finset.coe_subset.2 h.le))).toRingHom)
  map_id t := by
    ext1
    refine (Eq.trans ?_ (laurentMap_id _)).trans rfl
    congr 1
  map_comp f g := by
    ext1
    simp only [CommRingCat.hom_comp, CommRingCat.hom_ofHom]
    rw [laurentMap_comp]
    rfl

def cocone : Cocone (diag A S) where
  pt := CommRingCat.of (LaurentPolynomial S)
  ι := { app := fun t => CommRingCat.ofHom (laurentMap (Algebra.adjoin A (t : Set S)).val.toRingHom)
         naturality := fun t u h => by
           ext1
           simp only [diag, Functor.const_obj_map, CommRingCat.hom_comp,
             CommRingCat.hom_ofHom]
           rw [laurentMap_comp]
           rfl }

theorem val_CT (t : Finset S) (a : Algebra.adjoin A (t : Set S)) (n : ℤ) :
    laurentMap (Algebra.adjoin A (t : Set S)).val.toRingHom (LaurentPolynomial.C a * LaurentPolynomial.T n) =
      LaurentPolynomial.C (a : S) * LaurentPolynomial.T n := by
  rw [map_mul, laurentMap_C, laurentMap_T]
  rfl

theorem lm_val_incl {t u : Finset S} (h : (t : Set S) ⊆ u) (p : LaurentPolynomial (Algebra.adjoin A (t : Set S))) :
    laurentMap (Algebra.adjoin A (u : Set S)).val.toRingHom
        (laurentMap (Subalgebra.inclusion (Algebra.adjoin_mono h)).toRingHom p) =
      laurentMap (Algebra.adjoin A (t : Set S)).val.toRingHom p := by
  apply AddMonoidAlgebra.coeff_injective
  ext m
  simp only [laurentMap_coeff_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Subalgebra.coe_val,
    Subalgebra.coe_inclusion]

theorem exists_finset_adjoin_laurent_preimage (x : LaurentPolynomial S) : ∃ (t : Finset S) (y : LaurentPolynomial (Algebra.adjoin A (t : Set S))),
    x = laurentMap (Algebra.adjoin A (t : Set S)).val.toRingHom y := by
  classical
  induction x using LaurentPolynomial.induction_on' with
  | add p r hp hr =>
    obtain ⟨t, y, rfl⟩ := hp
    obtain ⟨t', y', rfl⟩ := hr
    have h1 : (t : Set S) ⊆ ((t ⊔ t' : Finset S) : Set S) := Finset.coe_subset.2 le_sup_left
    have h2 : (t' : Set S) ⊆ ((t ⊔ t' : Finset S) : Set S) := Finset.coe_subset.2 le_sup_right
    refine ⟨t ⊔ t', laurentMap (Subalgebra.inclusion (Algebra.adjoin_mono h1)).toRingHom y +
      laurentMap (Subalgebra.inclusion (Algebra.adjoin_mono h2)).toRingHom y', ?_⟩
    rw [map_add (f := _), lm_val_incl A S h1, lm_val_incl A S h2]
  | C_mul_T n a =>
    have hmem : a ∈ Algebra.adjoin A (({a} : Finset S) : Set S) :=
      Algebra.subset_adjoin (Finset.mem_coe.2 (Finset.mem_singleton_self a))
    refine ⟨{a}, LaurentPolynomial.C (⟨a, hmem⟩ : Algebra.adjoin A (({a} : Finset S) : Set S)) *
      LaurentPolynomial.T n, ?_⟩
    rw [val_CT]

theorem laurent_adjoin_eq_of_image_eq [DecidableEq S] {i j : Finset S} (xi : LaurentPolynomial (Algebra.adjoin A (i : Set S)))
    (xj : LaurentPolynomial (Algebra.adjoin A (j : Set S)))
    (h : laurentMap (Algebra.adjoin A (i : Set S)).val.toRingHom xi =
      laurentMap (Algebra.adjoin A (j : Set S)).val.toRingHom xj) :
    laurentMap (Subalgebra.inclusion (Algebra.adjoin_mono
        (Finset.coe_subset.2 (le_sup_left : i ≤ i ⊔ j)))).toRingHom xi =
      laurentMap (Subalgebra.inclusion (Algebra.adjoin_mono
        (Finset.coe_subset.2 (le_sup_right : j ≤ i ⊔ j)))).toRingHom xj := by
  refine laurentMap_injective (Algebra.adjoin A ((i ⊔ j : Finset S) : Set S)).val.toRingHom
    Subtype.val_injective ?_
  exact (lm_val_incl A S (Finset.coe_subset.2 (le_sup_left : i ≤ i ⊔ j)) xi).trans
    (h.trans (lm_val_incl A S (Finset.coe_subset.2 (le_sup_right : j ≤ i ⊔ j)) xj).symm)

def coconeIsColimit : IsColimit (cocone A S) := by
  classical
  haveI : ReflectsColimitsOfShape (Finset S) (forget CommRingCat.{0}) :=
    reflectsColimitsOfShape_of_reflectsIsomorphisms
  refine isColimitOfReflects (forget CommRingCat.{0})
    (Types.FilteredColimit.isColimitOf _ ((forget CommRingCat.{0}).mapCocone (cocone A S)) ?_ ?_)
  · intro x
    exact exists_finset_adjoin_laurent_preimage A S x
  · intro i j xi xj h
    exact ⟨i ⊔ j, homOfLE le_sup_left, homOfLE le_sup_right, laurent_adjoin_eq_of_image_eq A S xi xj h⟩

end GlobalTheory.EtC.GmStep.KillColim
end

namespace GlobalTheory.EtC.GmStep.KillColim

theorem val_laurent (A S : Type) [CommRing A] [CommRing S] [Algebra A S] (t : Finset S) :
    (laurentMap (Algebra.adjoin A (t : Set S)).val.toRingHom).comp
        (laurentMap (algebraMap A (Algebra.adjoin A (t : Set S)))) = laurentMap (algebraMap A S) := by
  rw [laurentMap_comp]
  congr 1

theorem incl_laurent (A S : Type) [CommRing A] [CommRing S] [Algebra A S] {t u : Finset S}
    (h : (t : Set S) ⊆ u) :
    (laurentMap (Subalgebra.inclusion (Algebra.adjoin_mono (R := A) h)).toRingHom).comp
        (laurentMap (algebraMap A (Algebra.adjoin A (t : Set S)))) =
      laurentMap (algebraMap A (Algebra.adjoin A (u : Set S))) := by
  rw [laurentMap_comp]
  congr 1

theorem kill_colim : ∀ (q : ℕ) (A S : Type) [CommRing A] [CommRing S] [Algebra A S], IsUnit (q : A) →
    ∀ (n i : ℤ) (x : Ht q (sp (LaurentPolynomial A)) n i),
    pull _ (spMap (laurentMap (algebraMap A S))) _ _ x = 0 →
    ∃ t : Finset S, pull _ (spMap (laurentMap (algebraMap A (Algebra.adjoin A (t : Set S))))) _ _ x = 0 := by
  intro q A S _ _ _ hq n i x hx
  classical
  have hu : IsUnit (q : (diag A S).obj ∅) := by
    have := hq.map ((LaurentPolynomial.C : Algebra.adjoin A ((∅ : Finset S) : Set S) →+* _).comp
      (algebraMap A _))
    rw [map_natCast] at this
    exact this
  have e1 : spMap ((cocone A S).ι.app ∅).hom ≫
      spMap (laurentMap (algebraMap A (Algebra.adjoin A ((∅ : Finset S) : Set S)))) =
      spMap (laurentMap (algebraMap A S)) :=
    (spMap_comp' _ (laurentMap (Algebra.adjoin A ((∅ : Finset S) : Set S)).val.toRingHom)).trans
      (congrArg spMap (val_laurent A S ∅))
  have hy0 : pull _ (spMap ((cocone A S).ι.app ∅).hom) _ _
      (pull _ (spMap (laurentMap (algebraMap A (Algebra.adjoin A ((∅ : Finset S) : Set S))))) _ _ x) = 0 :=
    (pull_comp _ _ _ _ _ x).symm.trans ((congrArg (fun g => pull _ g (tw q i) n x) e1).trans hx)
  obtain ⟨k, f, hk⟩ := (_root_.GlobalTheory.EtC.pairingProperties q (diag A S) (cocone A S) (coconeIsColimit A S) n i).2 ∅ _ hu hy0
  have e2 : spMap ((diag A S).map f).hom ≫
      spMap (laurentMap (algebraMap A (Algebra.adjoin A ((∅ : Finset S) : Set S)))) =
      spMap (laurentMap (algebraMap A (Algebra.adjoin A (k : Set S)))) :=
    (spMap_comp' _ (laurentMap (Subalgebra.inclusion (Algebra.adjoin_mono (R := A)
      (Finset.coe_subset.2 f.le))).toRingHom)).trans
      (congrArg spMap (incl_laurent A S (Finset.coe_subset.2 f.le)))
  exact ⟨k, (congrArg (fun g => pull _ g (tw q i) n x) e2).symm.trans ((pull_comp _ _ _ _ _ x).trans hk)⟩

end GlobalTheory.EtC.GmStep.KillColim
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentClassVanishesFinitelyGeneratedSubalgebra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentClassVanishesFinitelyGeneratedSubalgebraStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentClassVanishesFinitelyGeneratedSubalgebraStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentMapIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentClassVanishesFinitelyGeneratedSubalgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC GlobalTheory.EtC.GmStep

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentClassVanishesFinitelyGeneratedSubalgebraStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PropFTopHolds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PropFTopHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentMapIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.EtC.GmStep

namespace GlobalTheory.EtC.GmStep

theorem laurentPi_bijective : ∀ (n : ℕ) (B : Fin n → Type) [∀ j, CommRing (B j)], Function.Bijective (Pi.ringHom (fun j => laurentMap (Pi.evalRingHom B j)) : LaurentPolynomial (∀ j, B j) →+* ∀ j, LaurentPolynomial (B j)) := by
  intro n B _
  have hap : ∀ (x : LaurentPolynomial (∀ j, B j)) k, (Pi.ringHom (fun j => laurentMap (Pi.evalRingHom B j)) : LaurentPolynomial (∀ j, B j) →+* ∀ j, LaurentPolynomial (B j)) x k = laurentMap (Pi.evalRingHom B k) x := fun _ _ => rfl
  constructor
  · rw [injective_iff_map_eq_zero]
    intro p hp
    have hc : p.coeff = 0 := by
      ext m j
      have h1 := congrArg (fun r : ∀ j, LaurentPolynomial (B j) => (r j).coeff m) hp
      simp only [hap, Pi.zero_apply, laurentMap_coeff, Finsupp.mapRange_apply] at h1
      simpa using h1
    exact AddMonoidAlgebra.ext hc
  · intro F
    have hsub : ∀ j (q : LaurentPolynomial (B j)), Pi.single j q ∈ (Pi.ringHom (fun j => laurentMap (Pi.evalRingHom B j)) : LaurentPolynomial (∀ j, B j) →+* ∀ j, LaurentPolynomial (B j)).range := by
      intro j q
      induction q using LaurentPolynomial.induction_on' with
      | add p r hp hr =>
        rw [Pi.single_add]; exact Subring.add_mem _ hp hr
      | C_mul_T m a =>
        refine ⟨LaurentPolynomial.C (Pi.single j a) * LaurentPolynomial.T m, ?_⟩
        funext k
        simp only [hap, map_mul, laurentMap_C, laurentMap_T, Pi.evalRingHom_apply]
        by_cases hk : k = j
        · subst hk; simp
        · simp [Pi.single_eq_of_ne hk]
    rw [← Finset.univ_sum_single F]
    obtain ⟨p, hp⟩ := Subring.sum_mem _ (fun j (_ : j ∈ Finset.univ) => hsub j (F j))
    exact ⟨p, hp⟩

end GlobalTheory.EtC.GmStep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PropFTopHolds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentPiBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentPiBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentMapIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PropFTopHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.EtC.GmStep

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentPiBijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentCohomologyFiniteKilling =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentCohomologyFiniteKilling", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentMapIsIntegral\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsLocalRingIntegralClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyProdRingProjectionsBijectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralStrictHenselianAcyclicFinitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentClassVanishesFinitelyGeneratedSubalgebraStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentPiBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicPolynomialsHaveRootsIntegralClosureAlgClosu\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentAbsIntClosedLocalDomaiStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteMaximalSpectrumOfFiniteOfIsLocalRing\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIntegralPi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite Simplicial GlobalTheory.EtC GlobalTheory.EtC.GmStep

noncomputable section
namespace GlobalTheory.EtC.GmKill

def piFinSuccRingEquiv (n : ℕ) (B : Fin (n + 1) → Type) [∀ j, CommRing (B j)] :
    (∀ j, B j) ≃+* B 0 × ∀ j : Fin n, B j.succ where
  toFun f := (f 0, fun j => f j.succ)
  invFun p := Fin.cons p.1 p.2
  left_inv f := Fin.cons_self_tail f
  right_inv p := by simp
  map_mul' f g := rfl
  map_add' f g := rfl

theorem isLocalRing_closure (A : Type) [CommRing A] [HenselianLocalRing A] (P : Ideal A) [P.IsPrime] :
    IsLocalRing (integralClosure (A ⧸ P) (AlgebraicClosure (FractionRing (A ⧸ P)))) := by
  haveI : IsLocalRing (A ⧸ P) := IsLocalRing.of_surjective' (Ideal.Quotient.mk P) Ideal.Quotient.mk_surjective
  haveI : HenselianLocalRing (A ⧸ P) := GlobalTheory.henselianLocalRing_of_finite A (A ⧸ P)
  exact GlobalTheory.EtC.Psi.isLocalRing_integralClosure _ _

theorem main : ∀ (q : ℕ) [NeZero q] (A : Type) [CommRing A] [IsNoetherianRing A], SH A → IsUnit (q : A) →
  ∀ (n i : ℤ), 2 ≤ n → ∀ x : Ht q (sp (LaurentPolynomial A)) n i,
  ∃ (A' : Type) (_ : CommRing A') (_ : Algebra A A'), Module.Finite A A' ∧ RingHom.ker (algebraMap A A') ≤ nilradical A ∧
    pull _ (spMap (laurentMap (algebraMap A A'))) _ _ x = 0 := by
  classical
  intro q _ A _ _ hA hq n i hn x
  obtain ⟨hHens, -⟩ := hA
  let ι := {p : Ideal A // p ∈ minimalPrimes A}
  haveI : Finite ι := (minimalPrimes.finite_of_isNoetherianRing A).to_subtype
  letI : Fintype ι := Fintype.ofFinite ι
  let σ : Fin (Fintype.card ι) ≃ ι := (Fintype.equivFin ι).symm
  let P : Fin (Fintype.card ι) → Ideal A := fun k => (σ k).1
  haveI hP : ∀ k, (P k).IsPrime := fun k => (σ k).2.1.1
  let T : Fin (Fintype.card ι) → Type := fun k =>
    integralClosure (A ⧸ P k) (AlgebraicClosure (FractionRing (A ⧸ P k)))
  letI : ∀ k, Algebra A (T k) := fun k => ((algebraMap (A ⧸ P k) (T k)).comp (Ideal.Quotient.mk (P k))).toAlgebra
  have hint : ∀ k (s : T k), IsIntegral A s := by
    intro k s
    have h : ((algebraMap (A ⧸ P k) (T k)).comp (Ideal.Quotient.mk (P k))).IsIntegral :=
      RingHom.IsIntegral.trans _ _ (RingHom.isIntegral_of_surjective _ Ideal.Quotient.mk_surjective)
        (fun s => Algebra.IsIntegral.isIntegral s)
    exact h s
  haveI : Algebra.IsIntegral A (∀ k, T k) := ⟨fun s => _root_.GlobalTheory.IntegralPi.isIntegral_pi s (fun k => hint k (s k))⟩
  have hS : Subsingleton (Ht q (sp (LaurentPolynomial (∀ k, T k))) n i) := by
    have hT : ∀ k, Subsingleton (Ht q (sp (LaurentPolynomial (T k))) n i) := by
      intro k
      haveI := isLocalRing_closure A (P k)
      have hqk : IsUnit (q : T k) := by simpa using hq.map (algebraMap A (T k))
      exact (_root_.GlobalTheory.EtC.GmAic.main q (T k) (GlobalTheory.aic_integralClosure_algebraicClosure (A ⧸ P k)) hqk n i).1 hn
    haveI := _root_.GlobalTheory.EtAlgCD.subsingleton_pi q n i _ (fun k => LaurentPolynomial (T k)) hT
    exact _root_.GlobalTheory.EtAlgCD.subsingleton_of_ringEquiv q n i (RingEquiv.ofBijective _ (_root_.GlobalTheory.EtC.GmStep.laurentPi_bijective _ T)).symm
  have hx0 : pull _ (spMap (laurentMap (algebraMap A (∀ k, T k)))) _ _ x = 0 := Subsingleton.elim _ _
  obtain ⟨t, ht⟩ := _root_.GlobalTheory.EtC.GmStep.KillColim.kill_colim q A (∀ k, T k) hq n i x hx0
  refine ⟨Algebra.adjoin A (t : Set (∀ k, T k)), inferInstance, inferInstance,
    GlobalTheory.EtC.IntAcyc.finite_finDiag A (∀ k, T k) t, ?_, ht⟩
  intro a ha
  rw [RingHom.mem_ker] at ha
  have ha' : algebraMap A (∀ k, T k) a = 0 := by
    have := congrArg Subtype.val ha
    exact this
  have hmem : ∀ k, a ∈ P k := by
    intro k
    have h1 : algebraMap A (T k) a = 0 := congrFun ha' k
    have h2 : algebraMap (A ⧸ P k) (AlgebraicClosure (FractionRing (A ⧸ P k))) (Ideal.Quotient.mk (P k) a) = 0 :=
      congrArg Subtype.val h1
    rw [IsScalarTower.algebraMap_eq (A ⧸ P k) (FractionRing (A ⧸ P k)) (AlgebraicClosure (FractionRing (A ⧸ P k))),
      RingHom.comp_apply] at h2
    have h3 := (IsFractionRing.injective (A ⧸ P k) (FractionRing (A ⧸ P k)))
      ((algebraMap (FractionRing (A ⧸ P k)) _).injective (h2.trans (map_zero _).symm) |>.trans (map_zero _).symm)
    exact Ideal.Quotient.eq_zero_iff_mem.1 h3
  change a ∈ (⊥ : Ideal A).radical
  rw [← Ideal.sInf_minimalPrimes, Ideal.mem_sInf]
  intro p hp
  obtain ⟨k, hk⟩ := σ.surjective ⟨p, hp⟩
  have := hmem k
  simp only [P, hk] at this
  exact this

end GlobalTheory.EtC.GmKill

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentCohomologyFiniteKilling =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentCohomologyFiniteKillingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentCohomologyFiniteKillingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentMapIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentCohomologyFiniteKilling\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite Simplicial GlobalTheory.EtC GlobalTheory.EtC.GmStep

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentCohomologyFiniteKillingStatement =====
