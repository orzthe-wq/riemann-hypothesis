module

public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.ConcatComparisonMap
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MaxContactCoverProperties
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.LowerDimReductionSmoothPullback
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.BoundarySeparationBaseChange
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.FaithfullyFlatDescent
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MaxContactCover
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MaxContactResolution
import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PullbackBlowupSequenceComposition
import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.SequenceIsomorphism
import Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData
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
import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MarkedBlowupSequenceBoundary
import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MaxContactHypersurfaceTransform
import Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformCharts.StrictTransformFlatBaseChange
import Mathlib.Tactic.Linter.Style
import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.BlowupSequenceFlatDescent
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.LowerDimReductionFieldBaseChange, Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.SeparateBoundaryFieldBaseChange, Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.OrderReductionFieldBaseChange

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.LowerDimReductionFieldBaseChange =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.LowerDimReductionFieldBaseChange", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.ConcatComparisonMap\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MaxContactCoverProperties\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.LowerDimReductionSmoothPullback\nimport Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PullbackBlowupSequenceComposition\nimport Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.SequenceIsomorphism\nimport Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry CategoryTheory.Limits

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

private theorem list_prod_map_comap {X Y : Scheme.{u}} (q : X ⟶ Y) (Ls : List Y.IdealSheafData) :
    (Ls.map (fun A => A.comap q)).prod = Ls.prod.comap q := by
  induction Ls with
  | nil => simp
  | cons a L ih => simp [AlgebraicGeometry.Scheme.IdealSheafData.comap_mul, ih]

private theorem list_map_comap_comp {X Y Z : Scheme.{u}} (g : X ⟶ Y) (h : Y ⟶ Z)
    (l : List Z.IdealSheafData) :
    (l.map (fun A => A.comap h)).map (fun A => A.comap g) = l.map (fun A => A.comap (g ≫ h)) := by
  rw [List.map_map]
  refine List.map_congr_left fun A _ => ?_
  simp

private theorem isPullback_projectionToBase_of_index_eq {X Y Z : Scheme.{u}} (b : SequenceOfBlowups X) {i j : ℕ}
    (h : i = j) {σ : Z ⟶ b.schemeAt i} {v : Z ⟶ Y} {g : Y ⟶ X}
    (hp : IsPullback σ v (b.projectionToBase i) g) :
    IsPullback (σ ≫ eqToHom (congrArg (fun n => b.schemeAt n) h)) v (b.projectionToBase j) g := by
  subst h
  simpa using hp

private theorem append_drop_eq_map_comap {X Y : Scheme.{u}} (g : Y ⟶ X)
    (Es Bs : List X.IdealSheafData) (Et Bt : List Y.IdealSheafData) (keep : ℕ)
    (hE : Et = Es.map (fun A => A.comap g)) (hB : Bt = Bs.map (fun A => A.comap g)) :
    Et ++ Bt.drop keep = (Es ++ Bs.drop keep).map (fun A => A.comap g) := by
  subst hE
  subst hB
  rw [List.map_append, List.map_drop]

private theorem markedIdealWithBoundary_mk_eq_of_eq {k : Type u} [Field k] {X : Scheme.{u}}
    (q : X ⟶ Spec (CommRingCat.of k)) {I I' : X.IdealSheafData} {m m' : ℕ}
    {E E' : List X.IdealSheafData} (hI : I = I') (hm : m = m') (hE : E = E') :
    MarkedIdealWithBoundary.mk k X q I m E = MarkedIdealWithBoundary.mk k X q I' m' E' := by
  subst hI
  subst hm
  subst hE
  rfl

private theorem isStrictPullback_of_morphism_eq {X' X : Scheme.{u}} {g g' : X' ⟶ X} (h : g = g')
    {t : SequenceOfBlowups X'} {s : SequenceOfBlowups X} (hd : IsStrictPullbackBlowupSeq g t s) :
    IsStrictPullbackBlowupSeq g' t s := by
  subst h
  exact hd

private theorem isAdmissible_of_eq {T T' : MarkedIdealWithBoundary.{u}} (h : T = T') (hv : T'.IsAdmissible) :
    T.IsAdmissible := by
  subst h
  exact hv

private theorem pred_dim_of_eq (P : ℕ → Prop) {T T' : MarkedIdealWithBoundary.{u}} (h : T = T')
    (hp : P T'.krullDimSucc) : P T.krullDimSucc := by
  subst h
  exact hp

private theorem isOrderBoundedByMult_of_eq {T T' : MarkedIdealWithBoundary.{u}} (h : T = T')
    (ho : T'.IsOrderBoundedByMult) : T.IsOrderBoundedByMult := by
  subst h
  exact ho

private theorem lt_boundary_length_of_eq {T T' : MarkedIdealWithBoundary.{u}} (h : T = T') {j : ℕ}
    (hj : j < T'.boundary.length) : j < T.boundary.length := by
  subst h
  exact hj

private theorem isBalanced_of_eq {T T' : MarkedIdealWithBoundary.{u}} (h : T = T')
    (hft : AlgebraicGeometry.LocallyOfFiniteType T.structMap)
    (hft' : AlgebraicGeometry.LocallyOfFiniteType T'.structMap)
    (hd : T'.IsBalanced hft') : T.IsBalanced hft := by
  subst h
  exact hd

private theorem isStrictPullback_of_markedIdealWithBoundary_eq (A : PrincipalizationAssignment.{u})
    {T T' : MarkedIdealWithBoundary.{u}} (h : T = T')
    {X : Scheme.{u}} {B : SequenceOfBlowups X} {φ : T.scheme ⟶ X} {φ' : T'.scheme ⟶ X} (hφ : HEq φ φ')
    (hd : IsStrictPullbackBlowupSeq φ (A T).toSequenceOfBlowups B) :
    IsStrictPullbackBlowupSeq φ' (A T').toSequenceOfBlowups B := by
  subst h
  cases hφ
  exact hd

private def castStrictPullbackBlowupSeq {X' X : Scheme.{u}} {g : X' ⟶ X}
    {t t' : SequenceOfBlowups X'} {s s' : SequenceOfBlowups X} (ht : t = t') (hs : s = s')
    (D : StrictPullbackBlowupSeq g t s) : StrictPullbackBlowupSeq g t' s' := by
  subst ht
  subst hs
  exact D

private theorem isStrictPullback_of_markedBlowupSequenceData_eq {k k' : Type u} [Field k] [Field k']
    {X X' : Scheme.{u}}
    {p : X ⟶ Spec (CommRingCat.of k)} {p' : X' ⟶ Spec (CommRingCat.of k')}
    {I : X.IdealSheafData} {I' : X'.IdealSheafData} {m m' : ℕ}
    {E : List X.IdealSheafData} {E' : List X'.IdealSheafData} {g : X' ⟶ X}
    {a b : MarkedBlowupSequenceData p I m E} {a' b' : MarkedBlowupSequenceData p' I' m' E'}
    (ha : a = b) (ha' : a' = b')
    (H : IsStrictPullbackBlowupSeq g a'.toMarkedSequenceOfBlowups.toSequenceOfBlowups a.toMarkedSequenceOfBlowups.toSequenceOfBlowups) :
    IsStrictPullbackBlowupSeq g b'.toMarkedSequenceOfBlowups.toSequenceOfBlowups b.toMarkedSequenceOfBlowups.toSequenceOfBlowups := by
  subst ha
  subst ha'
  exact H

def DerivIdealSheafIterateCommBaseChange : Prop :=
  ∀ (k L : Type u) [Field k] [Field L] [CharZero k] [CharZero L] (f : k →+* L)
    (X Y : Scheme.{u}) (pX : X ⟶ Spec (CommRingCat.of k)) (pY : Y ⟶ Spec (CommRingCat.of L))
    [AlgebraicGeometry.Smooth pX] [AlgebraicGeometry.LocallyOfFiniteType pX]
    [AlgebraicGeometry.Smooth pY] [AlgebraicGeometry.LocallyOfFiniteType pY]
    (q : Y ⟶ X),
    IsPullback q pY pX (specMapOfFieldHom k L f) →
      ∀ (r : ℕ) (I : X.IdealSheafData),
        derivIdealSheafIterate L pY r (I.comap q) = (derivIdealSheafIterate k pX r I).comap q

theorem balancedTunedSheaf_comap_of_isPullback (hderiv : DerivIdealSheafIterateCommBaseChange.{u})
    (k L : Type u) [Field k] [Field L] [CharZero k] [CharZero L] (f : k →+* L)
    {X Y : Scheme.{u}} (pX : X ⟶ Spec (CommRingCat.of k)) (pY : Y ⟶ Spec (CommRingCat.of L))
    [AlgebraicGeometry.Smooth pX] [AlgebraicGeometry.LocallyOfFiniteType pX]
    [AlgebraicGeometry.Smooth pY] [AlgebraicGeometry.LocallyOfFiniteType pY]
    (q : Y ⟶ X) (hq : IsPullback q pY pX (specMapOfFieldHom k L f))
    (I : X.IdealSheafData) (m : ℕ) :
    balancedTunedSheaf L pY (I.comap q) m = (balancedTunedSheaf k pX I m).comap q := by
  rw [balancedTunedSheaf_eq, balancedTunedSheaf_eq, tunedSheaf_eq_iSup, tunedSheaf_eq_iSup, Scheme.IdealSheafData.comap_iSup]
  refine iSup_congr fun c => ?_
  rw [← list_prod_map_comap q, List.map_map]
  refine congrArg List.prod (List.map_congr_left fun r _ => ?_)
  simp [Function.comp_apply, hderiv k L f X Y pX pY q hq r I,
    AlgebraicGeometry.Scheme.IdealSheafData.comap_pow]

namespace MarkedBlowupSequenceData

theorem isStrictPullbackBlowupSeq_append_of_field {k k' : Type u} [Field k] [Field k']
    {X X' : Scheme.{u}} {p : X ⟶ Spec (CommRingCat.of k)} {p' : X' ⟶ Spec (CommRingCat.of k')}
    {I : X.IdealSheafData} {I' : X'.IdealSheafData} {m m' : ℕ}
    {E : List X.IdealSheafData} {E' : List X'.IdealSheafData} (g : X' ⟶ X)
    (s : MarkedBlowupSequenceData p I m E)
    (u : MarkedBlowupSequenceData (s.proj s.length ≫ p) (s.ideal s.length) m (s.boundary s.length))
    (s' : MarkedBlowupSequenceData p' I' m' E')
    (u' : MarkedBlowupSequenceData (s'.proj s'.length ≫ p') (s'.ideal s'.length) m'
      (s'.boundary s'.length))
    (hinv : ComapIsoInvariance.{u})
    (D : StrictPullbackBlowupSeq g s'.toMarkedSequenceOfBlowups.toSequenceOfBlowups s.toMarkedSequenceOfBlowups.toSequenceOfBlowups)
    (D' : StrictPullbackBlowupSeq D.lastMap u'.toMarkedSequenceOfBlowups.toSequenceOfBlowups u.toMarkedSequenceOfBlowups.toSequenceOfBlowups) :
    IsStrictPullbackBlowupSeq g ((s'.append u' hinv).toMarkedSequenceOfBlowups.toSequenceOfBlowups)
      ((s.append u hinv).toMarkedSequenceOfBlowups.toSequenceOfBlowups) :=
  FunctorialResolution.EmbeddedResolution.isStrictPullbackBlowupSeq_append (g := g) s.toBlowupSequenceData u.toBlowupSequenceData s'.toBlowupSequenceData
    u'.toBlowupSequenceData D D'

end MarkedBlowupSequenceData

namespace LowerDimReductionPullback

variable (S : MarkedIdealWithBoundary.{u}) (L : Type u) [Field L] (f : S.base →+* L)
  (s : MarkedBlowupSequenceData S.structMap S.ideal S.mult S.boundary)
  (t : MarkedBlowupSequenceData (S.baseChange L f).structMap (S.baseChange L f).ideal
      (S.baseChange L f).mult (S.baseChange L f).boundary)

theorem length_eq_of_strictPullbackBlowupSeq
    (D : StrictPullbackBlowupSeq (pullback.fst S.structMap (specMapOfFieldHom S.base L f))
      t.toMarkedSequenceOfBlowups.toSequenceOfBlowups s.toMarkedSequenceOfBlowups.toSequenceOfBlowups) :
    t.length = s.length := by
  have h : t.toMarkedSequenceOfBlowups.length = s.toMarkedSequenceOfBlowups.length := D.length_eq
  rw [MarkedBlowupSequenceData.toMarkedSequence_length, MarkedBlowupSequenceData.toMarkedSequence_length] at h
  exact h

noncomputable def baseChangeMapAtLength
    (D : StrictPullbackBlowupSeq (pullback.fst S.structMap (specMapOfFieldHom S.base L f))
      t.toMarkedSequenceOfBlowups.toSequenceOfBlowups s.toMarkedSequenceOfBlowups.toSequenceOfBlowups) :
    t.obj t.length ⟶ s.obj s.length :=
  D.lastMap

@[reducible] noncomputable def comapBoundaryBaseChange
    (D : StrictPullbackBlowupSeq (pullback.fst S.structMap (specMapOfFieldHom S.base L f))
      t.toMarkedSequenceOfBlowups.toSequenceOfBlowups s.toMarkedSequenceOfBlowups.toSequenceOfBlowups)
    (Ls : List (s.obj s.length).IdealSheafData) : List (t.obj t.length).IdealSheafData :=
  Ls.map (fun A => A.comap (baseChangeMapAtLength S L f s t D))

theorem nonempty_strictPullbackSeq_appendLowerDimReduction_baseChange
    (D : StrictPullbackBlowupSeq (pullback.fst S.structMap (specMapOfFieldHom S.base L f))
      t.toMarkedSequenceOfBlowups.toSequenceOfBlowups s.toMarkedSequenceOfBlowups.toSequenceOfBlowups)
    [CharZero L]
    [AlgebraicGeometry.Flat (pullback.fst S.structMap (specMapOfFieldHom S.base L f))]
    (hderiv : DerivIdealSheafIterateCommBaseChange.{u}) (hstar : MaxContactCoverProperties.{u}) (hinv : ComapIsoInvariance.{u})
    (P : ℕ → Prop) (A : ℕ → PrincipalizationAssignment.{u}) (Bp : PrincipalizationAssignment.{u}) (j : ℕ)
    (hspec : IsBoundaryDivisorReduction P j (A j) Bp)
    (T T' : MarkedIdealWithBoundary.{u})
    (extra : List (s.obj s.length).IdealSheafData) (keep : ℕ)
    (hftS : AlgebraicGeometry.LocallyOfFiniteType (s.proj s.length ≫ S.structMap))
    (hftT : AlgebraicGeometry.LocallyOfFiniteType
      (t.proj t.length ≫ (S.baseChange L f).structMap))
    (hV : S.IsAdmissible) (hm : 1 ≤ S.mult)
    (hO : ∀ x : ↥S.scheme, orderAt S.ideal x ≤ (S.mult : ℕ∞))
    (hNs : ∀ i ≤ s.length, AlgebraicGeometry.IsLocallyNoetherian (s.obj i))
    (hV' : (S.baseChange L f).IsAdmissible)
    (hO' : ∀ x : ↥(S.baseChange L f).scheme,
      orderAt (S.baseChange L f).ideal x ≤ ((S.baseChange L f).mult : ℕ∞))
    (hNt : ∀ i ≤ t.length, AlgebraicGeometry.IsLocallyNoetherian (t.obj i))
    (hdim : (MaxContactCoverData.derivedTriple S s hftS extra keep).krullDimSucc ≤ T.krullDimSucc)
    (hP : P (MaxContactCoverData.derivedTriple S s hftS extra keep).krullDimSucc)
    (hVc : (MaxContactCoverData.derivedTriple S s hftS extra keep).IsAdmissible)
    (hj : j < (extra ++ (s.boundary s.length).drop keep).length)
    (hsep : ∀ Dv ∈ (s.boundary s.length).take keep,
      orderAtLeastLocus (s.ideal s.length) S.mult ∩ (Dv.support : Set ↥(s.obj s.length)) = ∅)
    (hdim' : (MaxContactCoverData.derivedTriple (S.baseChange L f) t hftT
      (comapBoundaryBaseChange S L f s t D extra) keep).krullDimSucc ≤ T'.krullDimSucc)
    (hP' : P (MaxContactCoverData.derivedTriple (S.baseChange L f) t hftT
      (comapBoundaryBaseChange S L f s t D extra) keep).krullDimSucc)
    (hVc' : (MaxContactCoverData.derivedTriple (S.baseChange L f) t hftT
      (comapBoundaryBaseChange S L f s t D extra) keep).IsAdmissible)
    (hj' : j < (@List.append (t.obj t.length).IdealSheafData (comapBoundaryBaseChange S L f s t D extra)
      ((t.boundary t.length).drop keep)).length)
    (hsep' : ∀ Dv ∈ (t.boundary t.length).take keep,
      orderAtLeastLocus (t.ideal t.length) (S.baseChange L f).mult ∩
        (Dv.support : Set ↥(t.obj t.length)) = ∅)
    (hVb : ((MaxContactCoverData.derivedTriple S s hftS extra keep).baseChange L f).IsAdmissible)
    (hPb : P ((MaxContactCoverData.derivedTriple S s hftS extra keep).baseChange L f).krullDimSucc)
    (hOb : ∀ x : ↥((MaxContactCoverData.derivedTriple S s hftS extra keep).baseChange L f).scheme,
      orderAt ((MaxContactCoverData.derivedTriple S s hftS extra keep).baseChange L f).ideal x ≤
        ((MaxContactCoverData.derivedTriple S s hftS extra keep).mult : ℕ∞))
    (hDb : ∀ hft : AlgebraicGeometry.LocallyOfFiniteType
        ((MaxContactCoverData.derivedTriple S s hftS extra keep).baseChange L f).structMap,
      ((MaxContactCoverData.derivedTriple S s hftS extra keep).baseChange L f).IsBalanced hft) :
    Nonempty (StrictPullbackBlowupSeq (pullback.fst S.structMap (specMapOfFieldHom S.base L f))
      (MaxContactReduction.appendLowerDimReduction hinv T' (fun S' _ i => A i S') (S.baseChange L f) t
        (extra.map fun E : (s.obj s.length).IdealSheafData => E.comap D.lastMap)
        keep j).toMarkedSequenceOfBlowups.toSequenceOfBlowups
      (MaxContactReduction.appendLowerDimReduction hinv T (fun S' _ i => A i S') S s extra keep
        j).toMarkedSequenceOfBlowups.toSequenceOfBlowups) := by
  classical
  have hlen : t.length = s.length := length_eq_of_strictPullbackBlowupSeq S L f s t D
  have hm' : 1 ≤ (S.baseChange L f).mult := hm
  have hbe : comapBoundaryBaseChange S L f s t D extra = extra.map (fun A => A.comap D.lastMap) := rfl
  obtain ⟨hmk1, heq1, -⟩ :=
    LowerDimReductionPullback.appendLowerDimReduction_eq_append hstar hinv T P A Bp j hspec (fun S' _ i => A i S')
      (fun _ _ _ => rfl) S hV hm hO s extra keep hftS hdim hP hVc hj hsep
  obtain ⟨hmk2, heq2, -⟩ :=
    LowerDimReductionPullback.appendLowerDimReduction_eq_append hstar hinv T' P A Bp j hspec (fun S' _ i => A i S')
      (fun _ _ _ => rfl) (S.baseChange L f) hV' hm' hO' t (comapBoundaryBaseChange S L f s t D extra) keep
      hftT hdim' hP' hVc' hj' hsep'
  have hcz : CharZero S.base := hV.charZero
  have hsmA : AlgebraicGeometry.Smooth
      ((s.proj s.length ≫ S.structMap : s.obj s.length ⟶ Spec (CommRingCat.of S.base))) :=
    hVc.smooth
  have hsmB : AlgebraicGeometry.Smooth
      ((t.proj t.length ≫ (S.baseChange L f).structMap :
        t.obj t.length ⟶ Spec (CommRingCat.of L))) :=
    hVc'.smooth
  have hftA : AlgebraicGeometry.LocallyOfFiniteType
      ((s.proj s.length ≫ S.structMap : s.obj s.length ⟶ Spec (CommRingCat.of S.base))) :=
    hftS
  have hftB : AlgebraicGeometry.LocallyOfFiniteType
      ((t.proj t.length ≫ (S.baseChange L f).structMap :
        t.obj t.length ⟶ Spec (CommRingCat.of L))) :=
    hftT
  have hbase : IsPullback (D.comp t.length le_rfl)
      (t.toMarkedSequenceOfBlowups.toSequenceOfBlowups.projectionToBase t.length)
      (s.toMarkedSequenceOfBlowups.toSequenceOfBlowups.projectionToBase t.length)
      (pullback.fst S.structMap (specMapOfFieldHom S.base L f)) :=
    isPullback_projectionToBase_of_isPullback_blowupMorphism
      (pullback.fst S.structMap (specMapOfFieldHom S.base L f))
      t.toMarkedSequenceOfBlowups.toSequenceOfBlowups s.toMarkedSequenceOfBlowups.toSequenceOfBlowups t.length D.comp D.comp_zero D.pullback
      t.length le_rfl
  have hbase2 := isPullback_projectionToBase_of_index_eq s.toMarkedSequenceOfBlowups.toSequenceOfBlowups hlen hbase
  have hbase3 := hbase2.paste_vert
    (IsPullback.of_hasPullback S.structMap (specMapOfFieldHom S.base L f))
  have e1 : t.toMarkedSequenceOfBlowups.toSequenceOfBlowups.projectionToBase t.length = t.proj t.length :=
    MarkedBlowupSequenceData.toMarkedSequence_projectionToBase t t.length
  have e2 : s.toMarkedSequenceOfBlowups.toSequenceOfBlowups.projectionToBase s.length = s.proj s.length :=
    MarkedBlowupSequenceData.toMarkedSequence_projectionToBase s s.length
  have hsq : IsPullback D.lastMap (t.proj t.length ≫ (S.baseChange L f).structMap)
      (s.proj s.length ≫ S.structMap) (specMapOfFieldHom S.base L f) := by
    rw [← e1, ← e2]
    exact hbase3
  have hsq1 : IsPullback D.lastMap (t.proj t.length ≫ (S.baseChange L f).structMap)
      (MaxContactCoverData.derivedTriple S s hftS extra keep).structMap
      (specMapOfFieldHom (MaxContactCoverData.derivedTriple S s hftS extra keep).base L f) := hsq
  obtain ⟨ι, hfst, hsnd⟩ :
      ∃ e : t.obj t.length ≅ pullback (MaxContactCoverData.derivedTriple S s hftS extra keep).structMap
          (specMapOfFieldHom (MaxContactCoverData.derivedTriple S s hftS extra keep).base L f),
        (e.hom ≫ pullback.fst (MaxContactCoverData.derivedTriple S s hftS extra keep).structMap
            (specMapOfFieldHom (MaxContactCoverData.derivedTriple S s hftS extra keep).base L f) = D.lastMap) ∧
          (e.hom ≫ pullback.snd (MaxContactCoverData.derivedTriple S s hftS extra keep).structMap
              (specMapOfFieldHom (MaxContactCoverData.derivedTriple S s hftS extra keep).base L f)
            = t.proj t.length ≫ (S.baseChange L f).structMap) :=
    ⟨hsq1.isoPullback, hsq1.isoPullback_hom_fst, hsq1.isoPullback_hom_snd⟩
  have hisoι : IsIso ι.hom := inferInstance
  have hsmι : AlgebraicGeometry.Smooth ι.hom := inferInstance
  have hsurjι : AlgebraicGeometry.Surjective ι.hom := inferInstance
  have hdiv := (MarkedBlowupSequenceData.isMarked_toBlowupSequenceData s).divisible
  have hpi := MarkedBlowupSequenceData.ideal_eq_comap_controlledTransform (d := s.toBlowupSequenceData) (I := S.ideal) (m := S.mult)
    (E := S.boundary) (g := pullback.fst S.structMap (specMapOfFieldHom S.base L f)) t D hdiv
    t.length le_rfl
  have hpb := MarkedBlowupSequenceData.boundary_eq_comap_strictPullbackComparisonMap (d := s.toBlowupSequenceData) (I := S.ideal) (m := S.mult)
    (E := S.boundary) (g := pullback.fst S.structMap (specMapOfFieldHom S.base L f)) t D hNs hNt
    t.length le_rfl
  have hpm : MarkedBlowupSequenceData.strictPullbackComparisonMap (q := (S.baseChange L f).structMap)
      (g := pullback.fst S.structMap (specMapOfFieldHom S.base L f)) (I := S.ideal) (m := S.mult)
      (E := S.boundary) (d := s.toBlowupSequenceData) t D t.length le_rfl ≫
        eqToHom (congrArg (fun n => s.obj n) hlen) = D.lastMap := rfl
  have hIdealLast : t.ideal t.length = (s.ideal s.length).comap D.lastMap := by
    refine hpi.trans ?_
    rw [MarkedBlowupSequenceData.toBlowupSequenceData_controlledTransform_eq s t.length (le_of_eq hlen),
      MarkedBlowupSequenceData.ideal_congr_index s hlen, ← Scheme.IdealSheafData.comap_comp]
    exact congrArg (fun q => (s.ideal s.length).comap q) hpm
  have hBoundaryLast : t.boundary t.length
      = (s.boundary s.length).map (fun A => A.comap D.lastMap) := by
    refine hpb.trans ?_
    rw [MarkedBlowupSequenceData.toBlowupSequenceData_boundary_eq_boundary_of_le s t.length (le_of_eq hlen),
      MarkedBlowupSequenceData.boundary_congr_index s hlen, List.map_map]
    refine List.map_congr_left fun A _ => ?_
    simp only [Function.comp_apply, ← Scheme.IdealSheafData.comap_comp]
    exact congrArg (fun q => A.comap q) hpm
  have htuned := balancedTunedSheaf_comap_of_isPullback hderiv S.base L f
    (s.proj s.length ≫ S.structMap) (t.proj t.length ≫ (S.baseChange L f).structMap)
    D.lastMap hsq (s.ideal s.length) S.mult
  have hid : (MaxContactCoverData.derivedTriple (S.baseChange L f) t hftT
        (comapBoundaryBaseChange S L f s t D extra) keep).ideal
      = ((MaxContactCoverData.derivedTriple S s hftS extra keep).baseChange L f).ideal.comap ι.hom := by
    have hA : ((MaxContactCoverData.derivedTriple S s hftS extra keep).baseChange L f).ideal.comap ι.hom
        = (LowerDimReductionPullback.tunedIdealAtLength S s hftS).comap D.lastMap := by
      refine Eq.trans (congrArg (fun I => I.comap ι.hom)
        (MarkedIdealWithBoundary.baseChange_ideal (MaxContactCoverData.derivedTriple S s hftS extra keep) L f)) ?_
      refine Eq.trans (Scheme.IdealSheafData.comap_comp _ _ _).symm ?_
      refine Eq.trans (congrArg
        (fun m => (MaxContactCoverData.derivedTriple S s hftS extra keep).ideal.comap m) hfst) ?_
      exact congrArg (fun I => I.comap D.lastMap)
        (LowerDimReductionPullback.ideal_derivedTriple S s hftS extra keep)
    have hB : (MaxContactCoverData.derivedTriple (S.baseChange L f) t hftT
          (comapBoundaryBaseChange S L f s t D extra) keep).ideal
        = (LowerDimReductionPullback.tunedIdealAtLength S s hftS).comap D.lastMap := by
      rw [LowerDimReductionPullback.ideal_derivedTriple (S.baseChange L f) t hftT (comapBoundaryBaseChange S L f s t D extra) keep,
        LowerDimReductionPullback.tunedIdealAtLength_eq_balancedTunedSheaf (S.baseChange L f) t hftT, LowerDimReductionPullback.tunedIdealAtLength_eq_balancedTunedSheaf S s hftS,
        hIdealLast]
      exact htuned
    exact hB.trans hA.symm
  have hbd : (MaxContactCoverData.derivedTriple (S.baseChange L f) t hftT
        (comapBoundaryBaseChange S L f s t D extra) keep).boundary
      = (((MaxContactCoverData.derivedTriple S s hftS extra keep).baseChange L f).boundary).map
          (fun Dv => Dv.comap ι.hom) := by
    have r1 : (((MaxContactCoverData.derivedTriple S s hftS extra keep).baseChange L f).boundary).map
          (fun Dv => Dv.comap ι.hom)
        = (extra ++ (s.boundary s.length).drop keep).map (fun A => A.comap D.lastMap) := by
      refine Eq.trans (congrArg (fun l => l.map (fun Dv => Dv.comap ι.hom))
        (MarkedIdealWithBoundary.baseChange_boundary
          (MaxContactCoverData.derivedTriple S s hftS extra keep) L f)) ?_
      refine Eq.trans (list_map_comap_comp ι.hom
        (pullback.fst (MaxContactCoverData.derivedTriple S s hftS extra keep).structMap
          (specMapOfFieldHom (MaxContactCoverData.derivedTriple S s hftS extra keep).base L f))
        (MaxContactCoverData.derivedTriple S s hftS extra keep).boundary) ?_
      refine Eq.trans (congrArg (fun m =>
        (MaxContactCoverData.derivedTriple S s hftS extra keep).boundary.map
          (fun A => A.comap m)) hfst) ?_
      exact congrArg (fun l => l.map (fun A => A.comap D.lastMap))
        (MaxContactCoverData.derivedTriple_boundary S s hftS extra keep)
    have r2 : (MaxContactCoverData.derivedTriple (S.baseChange L f) t hftT
          (comapBoundaryBaseChange S L f s t D extra) keep).boundary
        = (extra ++ (s.boundary s.length).drop keep).map (fun A => A.comap D.lastMap) := by
      refine Eq.trans (MaxContactCoverData.derivedTriple_boundary (S.baseChange L f) t hftT
        (comapBoundaryBaseChange S L f s t D extra) keep) ?_
      exact append_drop_eq_map_comap D.lastMap extra (s.boundary s.length)
        (comapBoundaryBaseChange S L f s t D extra) (t.boundary t.length) keep hbe hBoundaryLast
    exact r2.trans r1.symm
  have hTriple : ((MaxContactCoverData.derivedTriple S s hftS extra keep).baseChange L f).pullbackAlong
        (t.obj t.length)
        (MaxContactCoverData.derivedTriple (S.baseChange L f) t hftT
          (comapBoundaryBaseChange S L f s t D extra) keep).structMap ι.hom
      = MaxContactCoverData.derivedTriple (S.baseChange L f) t hftT (comapBoundaryBaseChange S L f s t D extra) keep :=
    markedIdealWithBoundary_mk_eq_of_eq _ hid.symm rfl hbd.symm
  have hft1 : AlgebraicGeometry.LocallyOfFiniteType
      (MaxContactCoverData.derivedTriple S s hftS extra keep).structMap := hVc.locallyOfFiniteType
  have hO1 : (MaxContactCoverData.derivedTriple S s hftS extra keep).IsOrderBoundedByMult :=
    LowerDimReductionPullback.isOrderBoundedByMult_derivedTriple hstar S hV hm hO s hftS extra keep hVc
  have hD1 : (MaxContactCoverData.derivedTriple S s hftS extra keep).IsBalanced hft1 :=
    LowerDimReductionPullback.isBalanced_derivedTriple hstar S hV hm hO s hftS extra keep hVc
  have hj1 : j < (MaxContactCoverData.derivedTriple S s hftS extra keep).boundary.length :=
    lt_of_lt_of_eq hj (congrArg List.length
      (MaxContactCoverData.derivedTriple_boundary S s hftS extra keep)).symm
  have hO1b : ((MaxContactCoverData.derivedTriple S s hftS extra keep).baseChange L f).IsOrderBoundedByMult :=
    (MarkedIdealWithBoundary.isOrderBoundedByMult_iff _).mpr hOb
  have hlenb : ((MaxContactCoverData.derivedTriple S s hftS extra keep).baseChange L f).boundary.length
      = (MaxContactCoverData.derivedTriple S s hftS extra keep).boundary.length :=
    (congrArg List.length
      (MarkedIdealWithBoundary.baseChange_boundary (MaxContactCoverData.derivedTriple S s hftS extra keep) L f)).trans
      (List.length_map _)
  have hj1b :
      j < ((MaxContactCoverData.derivedTriple S s hftS extra keep).baseChange L f).boundary.length :=
    lt_of_lt_of_eq hj1 hlenb.symm
  have hbc := hspec.isStrictPullbackBlowupSeq_baseChange (MaxContactCoverData.derivedTriple S s hftS extra keep)
    hVc hP hO1 hD1 hj1 L f hVb hPb hO1b (hDb hVb.locallyOfFiniteType) hj1b
  have hO2 : (MaxContactCoverData.derivedTriple (S.baseChange L f) t hftT
      (comapBoundaryBaseChange S L f s t D extra) keep).IsOrderBoundedByMult :=
    LowerDimReductionPullback.isOrderBoundedByMult_derivedTriple hstar (S.baseChange L f) hV' hm' hO' t hftT
      (comapBoundaryBaseChange S L f s t D extra) keep hVc'
  have hD2b : (MaxContactCoverData.derivedTriple (S.baseChange L f) t hftT
      (comapBoundaryBaseChange S L f s t D extra) keep).IsBalanced hVc'.locallyOfFiniteType :=
    LowerDimReductionPullback.isBalanced_derivedTriple hstar (S.baseChange L f) hV' hm' hO' t hftT
      (comapBoundaryBaseChange S L f s t D extra) keep hVc'
  have hj2 : j < (MaxContactCoverData.derivedTriple (S.baseChange L f) t hftT
      (comapBoundaryBaseChange S L f s t D extra) keep).boundary.length :=
    lt_of_lt_of_eq hj' (congrArg List.length
      (MaxContactCoverData.derivedTriple_boundary (S.baseChange L f) t hftT
        (comapBoundaryBaseChange S L f s t D extra) keep)).symm
  have hStrictPullback := @IsBoundaryDivisorReduction.isStrictPullbackBlowupSeq_of_smooth_surjective P j (A j) Bp hspec
    ((MaxContactCoverData.derivedTriple S s hftS extra keep).baseChange L f) hVb hPb hO1b
    (hDb hVb.locallyOfFiniteType) hj1b (t.obj t.length)
    (MaxContactCoverData.derivedTriple (S.baseChange L f) t hftT
      (comapBoundaryBaseChange S L f s t D extra) keep).structMap
    ι.hom hsmι hsurjι hsnd
    (isAdmissible_of_eq hTriple hVc') (pred_dim_of_eq P hTriple hP')
    (isOrderBoundedByMult_of_eq hTriple hO2)
    (isBalanced_of_eq hTriple _ _ hD2b)
    (lt_boundary_length_of_eq hTriple hj2)
  have hsmT : IsStrictPullbackBlowupSeq ι.hom
      (A j (MaxContactCoverData.derivedTriple (S.baseChange L f) t hftT
        (comapBoundaryBaseChange S L f s t D extra) keep)).toSequenceOfBlowups
      (A j ((MaxContactCoverData.derivedTriple S s hftS extra keep).baseChange L f)).toSequenceOfBlowups :=
    isStrictPullback_of_markedIdealWithBoundary_eq (A j) hTriple (HEq.refl ι.hom) hStrictPullback
  have hcomp := isStrictPullback_of_morphism_eq hfst (hsmT.comp hbc)
  have hD'0 := (hcomp.of_isomorphic_pullback (BlowupSequenceData.ofSequenceOfBlowups_toSequenceOfBlowups_isomorphic _).symm).of_isomorphic_base
    (BlowupSequenceData.ofSequenceOfBlowups_toSequenceOfBlowups_isomorphic _).symm
  have hE1 := BlowupSequenceData.toMarkedBlowupSequenceData_toSequenceOfBlowups
    (BlowupSequenceData.ofSequenceOfBlowups (A j (MaxContactCoverData.derivedTriple S s hftS extra keep)).toSequenceOfBlowups)
    (s.proj s.length ≫ S.structMap) (s.ideal s.length) S.mult (s.boundary s.length) hmk1
  have hE2 := BlowupSequenceData.toMarkedBlowupSequenceData_toSequenceOfBlowups
    (BlowupSequenceData.ofSequenceOfBlowups (A j (MaxContactCoverData.derivedTriple (S.baseChange L f) t hftT
      (comapBoundaryBaseChange S L f s t D extra) keep)).toSequenceOfBlowups)
    (t.proj t.length ≫ (S.baseChange L f).structMap) (t.ideal t.length) (S.baseChange L f).mult
    (t.boundary t.length) hmk2
  have hD2 := castStrictPullbackBlowupSeq hE2.symm hE1.symm hD'0.toStrictPullbackBlowupSeq
  have main := isStrictPullback_of_markedBlowupSequenceData_eq heq1.symm heq2.symm
    (MarkedBlowupSequenceData.isStrictPullbackBlowupSeq_append_of_field
      (pullback.fst S.structMap (specMapOfFieldHom S.base L f)) s _ t _ hinv D hD2)
  exact ⟨main.toStrictPullbackBlowupSeq⟩

end LowerDimReductionPullback

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.LowerDimReductionFieldBaseChange =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.SeparateBoundaryFieldBaseChange =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.SeparateBoundaryFieldBaseChange", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.LowerDimReductionFieldBaseChange\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.BoundarySeparationBaseChange\nimport Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MarkedBlowupSequenceBoundary\nimport Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MaxContactHypersurfaceTransform\nimport Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformCharts.StrictTransformFlatBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry CategoryTheory.Limits

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

def IsBaseChangeInherited (P : ℕ → Prop) : Prop :=
  ∀ (R : MarkedIdealWithBoundary.{u}) (L : Type u) [Field L] [CharZero L] (f : R.base →+* L),
    R.IsAdmissible → P R.krullDimSucc →
    (∀ x : ↥R.scheme, orderAt R.ideal x ≤ (R.mult : ℕ∞)) →
    (∀ hft : AlgebraicGeometry.LocallyOfFiniteType R.structMap, R.IsBalanced hft) →
      (R.baseChange L f).IsAdmissible ∧
      P (R.baseChange L f).krullDimSucc ∧
      (∀ x : ↥(R.baseChange L f).scheme,
        orderAt (R.baseChange L f).ideal x ≤ (R.mult : ℕ∞)) ∧
      (∀ hft : AlgebraicGeometry.LocallyOfFiniteType (R.baseChange L f).structMap,
        (R.baseChange L f).IsBalanced hft)

theorem MarkedIdealWithBoundary.length_boundary_baseChange (S : MarkedIdealWithBoundary.{u}) (L : Type u) [Field L]
    (f : S.base →+* L) :
    (S.baseChange L f).boundary.length = S.boundary.length := by
  have h : (S.baseChange L f).boundary.length
      = (List.map (fun D => D.comap (pullback.fst S.structMap (specMapOfFieldHom S.base L f)))
          S.boundary).length :=
    congrArg List.length (S.baseChange_boundary L f)
  rw [h]
  simp

namespace BoundaryLoopFieldBaseChange

private theorem nonempty_strictPullback_of_length_eq_zero {X' X : Scheme.{u}} (g : X' ⟶ X)
    (t : SequenceOfBlowups X') (s : SequenceOfBlowups X) (ht : t.length = 0) (hs : s.length = 0) :
    Nonempty (StrictPullbackBlowupSeq g t s) :=
  ⟨{ comp := fun i hi =>
        eqToHom (congrArg t.schemeAt (show i = 0 by omega)) ≫ t.isoZero.hom ≫ g ≫ s.isoZero.inv ≫
          eqToHom (congrArg s.schemeAt (show (0 : ℕ) = i by omega))
     comp_zero := by simp
     pullback := fun i hi => absurd hi (by omega)
     length_eq := by rw [ht, hs]
     center_eq := fun i hi => absurd hi (by omega) }⟩

private theorem length_eq_of_strictPullbackBlowupSeq
    {k k' : Type u} [Field k] [Field k'] {X X' : Scheme.{u}}
    {p : X ⟶ Spec (CommRingCat.of k)} {p' : X' ⟶ Spec (CommRingCat.of k')}
    {I : X.IdealSheafData} {I' : X'.IdealSheafData} {m m' : ℕ}
    {E : List X.IdealSheafData} {E' : List X'.IdealSheafData} {g : X' ⟶ X}
    (s : MarkedBlowupSequenceData p I m E) (t : MarkedBlowupSequenceData p' I' m' E')
    (D : StrictPullbackBlowupSeq g t.toMarkedSequenceOfBlowups.toSequenceOfBlowups s.toMarkedSequenceOfBlowups.toSequenceOfBlowups) :
    t.length = s.length := by
  have h := D.length_eq
  rwa [MarkedBlowupSequenceData.toMarkedSequence_length, MarkedBlowupSequenceData.toMarkedSequence_length] at h

private def strictPullbackMapAt
    {k k' : Type u} [Field k] [Field k'] {X X' : Scheme.{u}}
    {p : X ⟶ Spec (CommRingCat.of k)} {p' : X' ⟶ Spec (CommRingCat.of k')}
    {I : X.IdealSheafData} {I' : X'.IdealSheafData} {m m' : ℕ}
    {E : List X.IdealSheafData} {E' : List X'.IdealSheafData} {g : X' ⟶ X}
    (s : MarkedBlowupSequenceData p I m E) (t : MarkedBlowupSequenceData p' I' m' E')
    (D : StrictPullbackBlowupSeq g t.toMarkedSequenceOfBlowups.toSequenceOfBlowups s.toMarkedSequenceOfBlowups.toSequenceOfBlowups)
    (i : ℕ) (hi : i ≤ t.length) : t.obj i ⟶ s.obj i :=
  D.comp i (t.le_toSequenceOfBlowups_length hi)

private theorem strictPullbackMapAt_zero_comp_isoObjZero_hom
    {k k' : Type u} [Field k] [Field k'] {X X' : Scheme.{u}}
    {p : X ⟶ Spec (CommRingCat.of k)} {p' : X' ⟶ Spec (CommRingCat.of k')}
    {I : X.IdealSheafData} {I' : X'.IdealSheafData} {m m' : ℕ}
    {E : List X.IdealSheafData} {E' : List X'.IdealSheafData} {g : X' ⟶ X}
    (s : MarkedBlowupSequenceData p I m E) (t : MarkedBlowupSequenceData p' I' m' E')
    (D : StrictPullbackBlowupSeq g t.toMarkedSequenceOfBlowups.toSequenceOfBlowups s.toMarkedSequenceOfBlowups.toSequenceOfBlowups)
    (h0 : 0 ≤ t.length) :
    strictPullbackMapAt s t D 0 h0 ≫ s.isoZero.hom = t.isoZero.hom ≫ g :=
  D.comp_zero

private theorem iteratedStrictTransform_comap_eqToHom {k : Type u} [Field k] {X : Scheme.{u}}
    {p : X ⟶ Spec (CommRingCat.of k)} {I : X.IdealSheafData} {m : ℕ} {E : List X.IdealSheafData}
    (s : MarkedBlowupSequenceData p I m E) (H : X.IdealSheafData) (a b : ℕ) (hab : a = b)
    (hh : s.obj a = s.obj b) :
    (MaxContactReduction.iteratedStrictTransform s H b).comap (eqToHom hh) = MaxContactReduction.iteratedStrictTransform s H a := by
  subst hab
  simp

private theorem iteratedStrictTransform_comap
    {k k' : Type u} [Field k] [Field k'] {X X' : Scheme.{u}}
    {p : X ⟶ Spec (CommRingCat.of k)} {p' : X' ⟶ Spec (CommRingCat.of k')}
    {I : X.IdealSheafData} {I' : X'.IdealSheafData} {m m' : ℕ}
    {E : List X.IdealSheafData} {E' : List X'.IdealSheafData} {g : X' ⟶ X}
    (hflat : AlgebraicGeometry.Flat g)
    (s : MarkedBlowupSequenceData p I m E) (t : MarkedBlowupSequenceData p' I' m' E')
    (D : StrictPullbackBlowupSeq g t.toMarkedSequenceOfBlowups.toSequenceOfBlowups s.toMarkedSequenceOfBlowups.toSequenceOfBlowups)
    (hNs : ∀ i ≤ s.length, AlgebraicGeometry.IsLocallyNoetherian (s.obj i))
    (hNt : ∀ i ≤ t.length, AlgebraicGeometry.IsLocallyNoetherian (t.obj i))
    (H : X.IdealSheafData) :
    ∀ (i : ℕ) (hi : i ≤ t.length),
      MaxContactReduction.iteratedStrictTransform t (H.comap g) i
        = (MaxContactReduction.iteratedStrictTransform s H i).comap (strictPullbackMapAt s t D i hi) := by
  have := hflat
  have hlen := length_eq_of_strictPullbackBlowupSeq s t D
  intro i
  induction i with
  | zero =>
    intro hi
    rw [MaxContactReduction.iteratedStrictTransform_zero, MaxContactReduction.iteratedStrictTransform_zero,
      ← Scheme.IdealSheafData.comap_comp, ← Scheme.IdealSheafData.comap_comp,
      strictPullbackMapAt_zero_comp_isoObjZero_hom s t D hi]
  | succ i ih =>
    intro hi
    have hlt : i < t.length := hi
    have hle : i ≤ t.length := le_of_lt hlt
    have := hNs (i + 1) (by omega)
    have := hNt (i + 1) (by omega)
    have hflati : AlgebraicGeometry.Flat (strictPullbackMapAt s t D i hle) :=
      D.flat_map i (t.le_toSequenceOfBlowups_length hle)
    have := hflati
    have hsq : IsPullback (strictPullbackMapAt s t D (i + 1) hi) (t.map i) (s.map i)
        (strictPullbackMapAt s t D i hle) := by
      have h := D.pullback i (t.lt_toSequenceOfBlowups_length hlt)
      have key : ∀ (a : t.obj (i + 1) ⟶ t.obj i) (b : s.obj (i + 1) ⟶ s.obj i),
          a = t.map i → b = s.map i →
          IsPullback (strictPullbackMapAt s t D (i + 1) hi) a b (strictPullbackMapAt s t D i hle) →
          IsPullback (strictPullbackMapAt s t D (i + 1) hi) (t.map i) (s.map i) (strictPullbackMapAt s t D i hle) := by
        rintro a b rfl rfl hh
        exact hh
      exact key _ _ (MarkedBlowupSequenceData.toMarkedSequence_blowupMorphism t i)
        (MarkedBlowupSequenceData.toMarkedSequence_blowupMorphism s i) h
    have hc : t.center i = (s.center i).comap (strictPullbackMapAt s t D i hle) := by
      have h := D.center_eq i (t.lt_toSequenceOfBlowups_length hlt)
      have key : ∀ (a : (t.obj i).IdealSheafData) (b : (s.obj i).IdealSheafData),
          a = t.center i → b = s.center i →
          a = b.comap (strictPullbackMapAt s t D i hle) →
          t.center i = (s.center i).comap (strictPullbackMapAt s t D i hle) := by
        rintro a b rfl rfl hh
        exact hh
      exact key _ _ (MarkedBlowupSequenceData.toMarkedSequence_center t i)
        (MarkedBlowupSequenceData.toMarkedSequence_center s i) h
    have key := comap_strictTransform_of_flat_of_isLocallyNoetherian (s.map i)
      (strictPullbackMapAt s t D i hle) (t.map i) (strictPullbackMapAt s t D (i + 1) hi) hsq (s.center i)
      (MaxContactReduction.iteratedStrictTransform s H i) (s.isBlowup i (by omega))
    rw [MaxContactReduction.iteratedStrictTransform_succ, MaxContactReduction.iteratedStrictTransform_succ, key, ih hle, hc]

private theorem strictTransformAtLength_comap
    {k k' : Type u} [Field k] [Field k'] {X X' : Scheme.{u}}
    {p : X ⟶ Spec (CommRingCat.of k)} {p' : X' ⟶ Spec (CommRingCat.of k')}
    {I : X.IdealSheafData} {I' : X'.IdealSheafData} {m m' : ℕ}
    {E : List X.IdealSheafData} {E' : List X'.IdealSheafData} {g : X' ⟶ X}
    (hflat : AlgebraicGeometry.Flat g)
    (s : MarkedBlowupSequenceData p I m E) (t : MarkedBlowupSequenceData p' I' m' E')
    (D : StrictPullbackBlowupSeq g t.toMarkedSequenceOfBlowups.toSequenceOfBlowups s.toMarkedSequenceOfBlowups.toSequenceOfBlowups)
    (hNs : ∀ i ≤ s.length, AlgebraicGeometry.IsLocallyNoetherian (s.obj i))
    (hNt : ∀ i ≤ t.length, AlgebraicGeometry.IsLocallyNoetherian (t.obj i))
    (H : X.IdealSheafData)
    (fLast : t.obj t.length ⟶ s.obj s.length)
    (hfLast : fLast = strictPullbackMapAt s t D t.length le_rfl
      ≫ eqToHom (congrArg s.obj (length_eq_of_strictPullbackBlowupSeq s t D))) :
    MaxContactReduction.strictTransformAtLength t (H.comap g)
      = (MaxContactReduction.strictTransformAtLength s H).comap fLast := by
  have h1 := iteratedStrictTransform_comap hflat s t D hNs hNt H t.length le_rfl
  rw [MaxContactReduction.strictTransformAtLength_eq, MaxContactReduction.strictTransformAtLength_eq, hfLast,
    Scheme.IdealSheafData.comap_comp,
    iteratedStrictTransform_comap_eqToHom s H t.length s.length (length_eq_of_strictPullbackBlowupSeq s t D)
      (congrArg s.obj (length_eq_of_strictPullbackBlowupSeq s t D))]
  exact h1

private theorem nonempty_strictPullbackBlowupSeq_appendLowerDimReduction
    (hderiv : DerivIdealSheafIterateCommBaseChange.{u}) (hstar : MaxContactCoverProperties.{u}) (hinv : ComapIsoInvariance.{u})
    (P : ℕ → Prop) (hmono : ∀ a b : ℕ, a ≤ b → P b → P a)
    (A : ℕ → PrincipalizationAssignment.{u}) (B : PrincipalizationAssignment.{u})
    (hspec : ∀ j : ℕ, IsBoundaryDivisorReduction P j (A j) B)
    (T T' : MarkedIdealWithBoundary.{u}) (hPdimT : P T.krullDimSucc) (hPdimOther : P T'.krullDimSucc)
    (S : MarkedIdealWithBoundary.{u}) (hV : S.IsAdmissible)
    (hO : ∀ x : ↥S.scheme, orderAt S.ideal x ≤ (S.mult : ℕ∞))
    (hdimS : S.krullDimSucc ≤ T.krullDimSucc)
    (L : Type u) [Field L] [CharZero L] (f : S.base →+* L)
    [AlgebraicGeometry.Flat (pullback.fst S.structMap (specMapOfFieldHom S.base L f))]
    (hV' : (S.baseChange L f).IsAdmissible)
    (hO' : ∀ x : ↥(S.baseChange L f).scheme,
      orderAt (S.baseChange L f).ideal x ≤ ((S.baseChange L f).mult : ℕ∞))
    (hdimS' : (S.baseChange L f).krullDimSucc ≤ T'.krullDimSucc)
    (hbc : IsBaseChangeInherited.{u} P)
    (s : MarkedBlowupSequenceData S.structMap S.ideal S.mult S.boundary)
    (t : MarkedBlowupSequenceData (S.baseChange L f).structMap (S.baseChange L f).ideal
      (S.baseChange L f).mult (S.baseChange L f).boundary)
    (hftS : AlgebraicGeometry.LocallyOfFiniteType (s.proj s.length ≫ S.structMap))
    (hftT : AlgebraicGeometry.LocallyOfFiniteType
      (t.proj t.length ≫ (S.baseChange L f).structMap))
    (D : StrictPullbackBlowupSeq (pullback.fst S.structMap (specMapOfFieldHom S.base L f))
      t.toMarkedSequenceOfBlowups.toSequenceOfBlowups s.toMarkedSequenceOfBlowups.toSequenceOfBlowups)
    (extra : List (s.obj s.length).IdealSheafData)
    (extra' : List (t.obj t.length).IdealSheafData)
    (hextra' : extra' = extra.map fun E : (s.obj s.length).IdealSheafData => E.comap D.lastMap)
    (keep j : ℕ)
    (hVc : (MaxContactCoverData.derivedTriple S s hftS extra keep).IsAdmissible)
    (hVc' : (MaxContactCoverData.derivedTriple (S.baseChange L f) t hftT
      (LowerDimReductionPullback.comapBoundaryBaseChange S L f s t D extra) keep).IsAdmissible)
    (hj : j < (extra ++ (s.boundary s.length).drop keep).length)
    (hj' : j < (@List.append (t.obj t.length).IdealSheafData (LowerDimReductionPullback.comapBoundaryBaseChange S L f s t D extra)
      ((t.boundary t.length).drop keep)).length)
    (hsep : ∀ Dv ∈ (s.boundary s.length).take keep,
      orderAtLeastLocus (s.ideal s.length) S.mult ∩ (Dv.support : Set ↥(s.obj s.length)) = ∅)
    (hsep' : ∀ Dv ∈ (t.boundary t.length).take keep,
      orderAtLeastLocus (t.ideal t.length) (S.baseChange L f).mult ∩
        (Dv.support : Set ↥(t.obj t.length)) = ∅) :
    Nonempty (StrictPullbackBlowupSeq (pullback.fst S.structMap (specMapOfFieldHom S.base L f))
      (MaxContactReduction.appendLowerDimReduction hinv T' (fun S' _ i => A i S') (S.baseChange L f) t extra'
        keep j).toMarkedSequenceOfBlowups.toSequenceOfBlowups
      (MaxContactReduction.appendLowerDimReduction hinv T (fun S' _ i => A i S') S s extra keep
        j).toMarkedSequenceOfBlowups.toSequenceOfBlowups) := by
  subst hextra'
  have hm : 1 ≤ S.mult := hV.one_le_mult
  have hdim := hstar.derivedTriple_dim_le hV s hftS extra keep hdimS
  have hdim2 := hstar.derivedTriple_dim_le hV' t hftT (LowerDimReductionPullback.comapBoundaryBaseChange S L f s t D extra) keep hdimS'
  have hP := hmono _ _ hdim hPdimT
  have hP2 := hmono _ _ hdim2 hPdimOther
  have hOb0 : ∀ x : ↥(MaxContactCoverData.derivedTriple S s hftS extra keep).scheme,
      orderAt (MaxContactCoverData.derivedTriple S s hftS extra keep).ideal x
        ≤ ((MaxContactCoverData.derivedTriple S s hftS extra keep).mult : ℕ∞) :=
    (MarkedIdealWithBoundary.isOrderBoundedByMult_iff _).mp
      (LowerDimReductionPullback.isOrderBoundedByMult_derivedTriple hstar S hV hm hO s hftS extra keep hVc)
  have hDb0 : ∀ hft : AlgebraicGeometry.LocallyOfFiniteType
      (MaxContactCoverData.derivedTriple S s hftS extra keep).structMap,
      (MaxContactCoverData.derivedTriple S s hftS extra keep).IsBalanced hft :=
    fun _ => LowerDimReductionPullback.isBalanced_derivedTriple hstar S hV hm hO s hftS extra keep hVc
  obtain ⟨hVb, hPb, hOb, hDb⟩ :=
    hbc (MaxContactCoverData.derivedTriple S s hftS extra keep) L f hVc hP hOb0 hDb0
  exact LowerDimReductionPullback.nonempty_strictPullbackSeq_appendLowerDimReduction_baseChange S L f s t D hderiv hstar hinv P A B j
    (hspec j) T T' extra keep hftS hftT hV hm hO
    (BoundarySeparationBaseChange.isLocallyNoetherian_schemeAt hstar S hV s) hV' hO'
    (BoundarySeparationBaseChange.isLocallyNoetherian_schemeAt hstar (S.baseChange L f) hV' t) hdim hP hVc hj hsep
    hdim2 hP2 hVc' hj' hsep' hVb hPb hOb hDb

private theorem nonempty_strictPullbackBlowupSeq_separateBoundary
    (hderiv : DerivIdealSheafIterateCommBaseChange.{u}) (hstar : MaxContactCoverProperties.{u}) (hinv : ComapIsoInvariance.{u})
    (P : ℕ → Prop) (hmono : ∀ a b : ℕ, a ≤ b → P b → P a)
    (A : ℕ → PrincipalizationAssignment.{u}) (B : PrincipalizationAssignment.{u})
    (hspec : ∀ j : ℕ, IsBoundaryDivisorReduction P j (A j) B)
    (T T' : MarkedIdealWithBoundary.{u}) (hPdimT : P T.krullDimSucc) (hPdimOther : P T'.krullDimSucc)
    (S : MarkedIdealWithBoundary.{u}) (hV : S.IsAdmissible)
    (hO : ∀ x : ↥S.scheme, orderAt S.ideal x ≤ (S.mult : ℕ∞))
    (hdimS : S.krullDimSucc ≤ T.krullDimSucc)
    (L : Type u) [Field L] [CharZero L] (f : S.base →+* L)
    [AlgebraicGeometry.Flat (pullback.fst S.structMap (specMapOfFieldHom S.base L f))]
    (hV' : (S.baseChange L f).IsAdmissible)
    (hO' : ∀ x : ↥(S.baseChange L f).scheme,
      orderAt (S.baseChange L f).ideal x ≤ ((S.baseChange L f).mult : ℕ∞))
    (hdimS' : (S.baseChange L f).krullDimSucc ≤ T'.krullDimSucc)
    (hbc : IsBaseChangeInherited.{u} P) :
    ∀ j : ℕ, j ≤ S.boundary.length →
      Nonempty (StrictPullbackBlowupSeq (pullback.fst S.structMap (specMapOfFieldHom S.base L f))
        (MaxContactReduction.separateBoundary hinv T' (fun S' _ i => A i S')
          (S.baseChange L f) j).toMarkedSequenceOfBlowups.toSequenceOfBlowups
        (MaxContactReduction.separateBoundary hinv T (fun S' _ i => A i S') S
          j).toMarkedSequenceOfBlowups.toSequenceOfBlowups) := by
  intro j
  induction j with
  | zero =>
    intro _
    rw [MaxContactCoverData.separateBoundary_zero, MaxContactCoverData.separateBoundary_zero]
    exact nonempty_strictPullback_of_length_eq_zero _ _ _
      (emptyMarkedBlowupSequenceData_toMarkedSequence_length _ _ _ _) (emptyMarkedBlowupSequenceData_toMarkedSequence_length _ _ _ _)
  | succ j ih =>
    intro hj
    obtain ⟨D⟩ := ih (by omega)
    rw [MaxContactCoverData.separateBoundary_succ, MaxContactCoverData.separateBoundary_succ]
    have hftS := BoundarySeparationByMaxContact.locallyOfFiniteType_projectionToBase_comp hstar S hV
      (MaxContactReduction.separateBoundary hinv T (fun S' _ i => A i S') S j) _ le_rfl
    have hftT := BoundarySeparationByMaxContact.locallyOfFiniteType_projectionToBase_comp hstar (S.baseChange L f) hV'
      (MaxContactReduction.separateBoundary hinv T' (fun S' _ i => A i S') (S.baseChange L f) j) _ le_rfl
    exact nonempty_strictPullbackBlowupSeq_appendLowerDimReduction hderiv hstar hinv P hmono A B hspec T T' hPdimT hPdimOther S
      hV hO hdimS L f hV' hO' hdimS' hbc _ _ hftS hftT D [] [] rfl 0 j
      (BoundarySeparationBaseChange.isAdmissible_derivedTriple_nil hstar S hV _ hftS)
      (BoundarySeparationBaseChange.isAdmissible_derivedTriple_nil hstar (S.baseChange L f) hV' _ hftT)
      (_root_.FunctorialResolution.EmbeddedResolution.BoundarySeparationBaseChange.lt_length_nil_append_boundary_drop_zero S _ j (by omega))
      (_root_.FunctorialResolution.EmbeddedResolution.BoundarySeparationBaseChange.lt_length_nil_append_boundary_drop_zero (S.baseChange L f) _ j
        (by rw [MarkedIdealWithBoundary.length_boundary_baseChange]; omega))
      (BoundarySeparationBaseChange.orderAtLeastLocus_inter_support_eq_empty_of_mem_take_zero S _) (BoundarySeparationBaseChange.orderAtLeastLocus_inter_support_eq_empty_of_mem_take_zero (S.baseChange L f) _)

private theorem isStrictPullbackBlowupSeq_appendLowerDimReduction_baseChange
    (hderiv : DerivIdealSheafIterateCommBaseChange.{u}) (hstar : MaxContactCoverProperties.{u}) (hinv : ComapIsoInvariance.{u})
    (P : ℕ → Prop) (hmono : ∀ a b : ℕ, a ≤ b → P b → P a)
    (A : ℕ → PrincipalizationAssignment.{u}) (B : PrincipalizationAssignment.{u})
    (hspec : ∀ j : ℕ, IsBoundaryDivisorReduction P j (A j) B)
    (T T' : MarkedIdealWithBoundary.{u}) (hPdimT : P T.krullDimSucc) (hPdimOther : P T'.krullDimSucc)
    (S : MarkedIdealWithBoundary.{u}) (hV : S.IsAdmissible)
    (hO : ∀ x : ↥S.scheme, orderAt S.ideal x ≤ (S.mult : ℕ∞))
    (hdimS : S.krullDimSucc ≤ T.krullDimSucc)
    (L : Type u) [Field L] [CharZero L] (f : S.base →+* L)
    [AlgebraicGeometry.Flat (pullback.fst S.structMap (specMapOfFieldHom S.base L f))]
    (hV' : (S.baseChange L f).IsAdmissible)
    (hO' : ∀ x : ↥(S.baseChange L f).scheme,
      orderAt (S.baseChange L f).ideal x ≤ ((S.baseChange L f).mult : ℕ∞))
    (hdimS' : (S.baseChange L f).krullDimSucc ≤ T'.krullDimSucc)
    (hbc : IsBaseChangeInherited.{u} P)
    (H : S.scheme.IdealSheafData)
    (hH : ∀ [AlgebraicGeometry.LocallyOfFiniteType S.structMap],
      IsMaxContactHypersurface S.base S.structMap S.ideal S.mult H)
    (hHsnc : InStrictNormalCrossingPosition S.structMap [H])
    (hH' : ∀ [AlgebraicGeometry.LocallyOfFiniteType (S.baseChange L f).structMap],
      IsMaxContactHypersurface (S.baseChange L f).base (S.baseChange L f).structMap
        (S.baseChange L f).ideal (S.baseChange L f).mult
        (H.comap (pullback.fst S.structMap (specMapOfFieldHom S.base L f))))
    (hH'snc : InStrictNormalCrossingPosition (S.baseChange L f).structMap
      [H.comap (pullback.fst S.structMap (specMapOfFieldHom S.base L f))])
    (s : MarkedBlowupSequenceData S.structMap S.ideal S.mult S.boundary)
    (t : MarkedBlowupSequenceData (S.baseChange L f).structMap (S.baseChange L f).ideal
      (S.baseChange L f).mult (S.baseChange L f).boundary)
    (D : StrictPullbackBlowupSeq (pullback.fst S.structMap (specMapOfFieldHom S.base L f))
      t.toMarkedSequenceOfBlowups.toSequenceOfBlowups s.toMarkedSequenceOfBlowups.toSequenceOfBlowups)
    (hsep : ∀ Dv ∈ (s.boundary s.length).take S.boundary.length,
      orderAtLeastLocus (s.ideal s.length) S.mult ∩ (Dv.support : Set ↥(s.obj s.length)) = ∅)
    (hsep' : ∀ Dv ∈ (t.boundary t.length).take S.boundary.length,
      orderAtLeastLocus (t.ideal t.length) (S.baseChange L f).mult ∩
        (Dv.support : Set ↥(t.obj t.length)) = ∅) :
    IsStrictPullbackBlowupSeq (pullback.fst S.structMap (specMapOfFieldHom S.base L f))
      (MaxContactReduction.appendLowerDimReduction hinv T' (fun S' _ i => A i S') (S.baseChange L f) t
        [MaxContactReduction.strictTransformAtLength t
          (H.comap (pullback.fst S.structMap (specMapOfFieldHom S.base L f)))]
        S.boundary.length 0).toMarkedSequenceOfBlowups.toSequenceOfBlowups
      (MaxContactReduction.appendLowerDimReduction hinv T (fun S' _ i => A i S') S s
        [MaxContactReduction.strictTransformAtLength s H] S.boundary.length 0).toMarkedSequenceOfBlowups.toSequenceOfBlowups := by
  have := hV.locallyOfFiniteType
  have := hV'.locallyOfFiniteType
  have hlen : (S.baseChange L f).boundary.length = S.boundary.length :=
    MarkedIdealWithBoundary.length_boundary_baseChange S L f
  have hftS := BoundarySeparationByMaxContact.locallyOfFiniteType_projectionToBase_comp hstar S hV s _ le_rfl
  have hftT := BoundarySeparationByMaxContact.locallyOfFiniteType_projectionToBase_comp hstar (S.baseChange L f) hV' t _
    le_rfl
  have hNs := BoundarySeparationBaseChange.isLocallyNoetherian_schemeAt hstar S hV s
  have hNt := BoundarySeparationBaseChange.isLocallyNoetherian_schemeAt hstar (S.baseChange L f) hV' t
  have hfLast : LowerDimReductionPullback.baseChangeMapAtLength S L f s t D
      = strictPullbackMapAt s t D t.length le_rfl
        ≫ eqToHom (congrArg s.obj (length_eq_of_strictPullbackBlowupSeq s t D)) :=
    D.lastMap_eq
  have hE : (MaxContactReduction.strictTransformAtLength s H).comap (LowerDimReductionPullback.baseChangeMapAtLength S L f s t D)
      = MaxContactReduction.strictTransformAtLength t
        (H.comap (pullback.fst S.structMap (specMapOfFieldHom S.base L f))) :=
    (strictTransformAtLength_comap
      ‹AlgebraicGeometry.Flat (pullback.fst S.structMap (_root_.FunctorialResolution.EmbeddedResolution.specMapOfFieldHom S.base L f))›
      s t D hNs hNt H (LowerDimReductionPullback.baseChangeMapAtLength S L f s t D) hfLast).symm
  have hbcx : LowerDimReductionPullback.comapBoundaryBaseChange S L f s t D [MaxContactReduction.strictTransformAtLength s H]
      = [MaxContactReduction.strictTransformAtLength t
          (H.comap (pullback.fst S.structMap (specMapOfFieldHom S.base L f)))] := by
    show [(MaxContactReduction.strictTransformAtLength s H).comap (LowerDimReductionPullback.baseChangeMapAtLength S L f s t D)] = _
    rw [hE]
  have hsncS : InStrictNormalCrossingPosition (s.proj s.length ≫ S.structMap)
      ([MaxContactReduction.strictTransformAtLength s H] ++ (s.boundary s.length).drop S.boundary.length) := by
    rw [MaxContactReduction.strictTransformAtLength_eq]
    exact inStrictNormalCrossingPosition_iteratedStrictTransform_cons_drop hstar S hV hO H hH s
      (BoundarySeparationByMaxContact.inStrictNormalCrossingPosition_iteratedStrictTransform_zero S s H hHsnc) s.length le_rfl
  have hsncT : InStrictNormalCrossingPosition (t.proj t.length ≫ (S.baseChange L f).structMap)
      (LowerDimReductionPullback.comapBoundaryBaseChange S L f s t D [MaxContactReduction.strictTransformAtLength s H] ++
        (t.boundary t.length).drop S.boundary.length) := by
    rw [hbcx, MaxContactReduction.strictTransformAtLength_eq, ← hlen]
    exact inStrictNormalCrossingPosition_iteratedStrictTransform_cons_drop hstar (S.baseChange L f) hV' hO'
      (H.comap (pullback.fst S.structMap (specMapOfFieldHom S.base L f))) hH' t
      (BoundarySeparationByMaxContact.inStrictNormalCrossingPosition_iteratedStrictTransform_zero (S.baseChange L f) t
        (H.comap (pullback.fst S.structMap (specMapOfFieldHom S.base L f))) hH'snc) t.length le_rfl
  have hVcS := BoundarySeparationByMaxContact.isAdmissible_derivedTriple hstar S hV s hftS
    [MaxContactReduction.strictTransformAtLength s H] S.boundary.length hsncS
  have hVcT := BoundarySeparationByMaxContact.isAdmissible_derivedTriple hstar (S.baseChange L f) hV' t hftT
    (LowerDimReductionPullback.comapBoundaryBaseChange S L f s t D [MaxContactReduction.strictTransformAtLength s H]) S.boundary.length hsncT
  obtain ⟨D2⟩ := nonempty_strictPullbackBlowupSeq_appendLowerDimReduction hderiv hstar hinv P hmono A B hspec T T' hPdimT
    hPdimOther S hV hO hdimS L f hV' hO' hdimS' hbc s t hftS hftT D [MaxContactReduction.strictTransformAtLength s H]
    [MaxContactReduction.strictTransformAtLength t
      (H.comap (pullback.fst S.structMap (specMapOfFieldHom S.base L f)))]
    hbcx.symm S.boundary.length 0 hVcS hVcT (by simp) (by simp [LowerDimReductionPullback.comapBoundaryBaseChange]) hsep hsep'
  exact D2.isStrictPullback

theorem isStrictPullbackBlowupSeq_reduceAlongHypersurface_baseChange
    (hderiv : DerivIdealSheafIterateCommBaseChange.{u}) (hstar : MaxContactCoverProperties.{u}) (hinv : ComapIsoInvariance.{u})
    (P : ℕ → Prop) (hmono : ∀ a b : ℕ, a ≤ b → P b → P a)
    (A : ℕ → PrincipalizationAssignment.{u}) (B : PrincipalizationAssignment.{u})
    (hspec : ∀ j : ℕ, IsBoundaryDivisorReduction P j (A j) B)
    (T T' : MarkedIdealWithBoundary.{u}) (hPdimT : P T.krullDimSucc) (hPdimOther : P T'.krullDimSucc)
    (S : MarkedIdealWithBoundary.{u}) (hV : S.IsAdmissible)
    (hO : ∀ x : ↥S.scheme, orderAt S.ideal x ≤ (S.mult : ℕ∞))
    (hdimS : S.krullDimSucc ≤ T.krullDimSucc)
    (L : Type u) [Field L] [CharZero L] (f : S.base →+* L)
    [AlgebraicGeometry.Flat (pullback.fst S.structMap (specMapOfFieldHom S.base L f))]
    (hV' : (S.baseChange L f).IsAdmissible)
    (hO' : ∀ x : ↥(S.baseChange L f).scheme,
      orderAt (S.baseChange L f).ideal x ≤ ((S.baseChange L f).mult : ℕ∞))
    (hdim' : (S.baseChange L f).krullDimSucc ≤ T'.krullDimSucc)
    (H : S.scheme.IdealSheafData)
    (hH : ∀ [AlgebraicGeometry.LocallyOfFiniteType S.structMap],
      IsMaxContactHypersurface S.base S.structMap S.ideal S.mult H)
    (hHsnc : InStrictNormalCrossingPosition S.structMap [H])
    (hH' : ∀ [AlgebraicGeometry.LocallyOfFiniteType (S.baseChange L f).structMap],
      IsMaxContactHypersurface (S.baseChange L f).base (S.baseChange L f).structMap
        (S.baseChange L f).ideal (S.baseChange L f).mult
        (H.comap (pullback.fst S.structMap (specMapOfFieldHom S.base L f))))
    (hH'snc : InStrictNormalCrossingPosition (S.baseChange L f).structMap
      [H.comap (pullback.fst S.structMap (specMapOfFieldHom S.base L f))])
    (hbc : IsBaseChangeInherited.{u} P) :
    IsStrictPullbackBlowupSeq (pullback.fst S.structMap (specMapOfFieldHom S.base L f))
      (MaxContactReduction.reduceAlongHypersurface hinv T' (fun S' _ i => A i S') (S.baseChange L f)
        (H.comap (pullback.fst S.structMap
          (specMapOfFieldHom S.base L f)))).toMarkedSequenceOfBlowups.toSequenceOfBlowups
      (MaxContactReduction.reduceAlongHypersurface hinv T (fun S' _ i => A i S') S H).toMarkedSequenceOfBlowups.toSequenceOfBlowups := by
  have hlen : (S.baseChange L f).boundary.length = S.boundary.length :=
    MarkedIdealWithBoundary.length_boundary_baseChange S L f
  obtain ⟨D⟩ := nonempty_strictPullbackBlowupSeq_separateBoundary hderiv hstar hinv P hmono A B hspec T T'
    hPdimT hPdimOther S hV hO hdimS L f hV' hO' hdim' hbc S.boundary.length le_rfl
  have hSeparated := BoundarySeparationBaseChange.separateBoundaryInvariant_separateBoundaryOfFamily hstar hinv P hmono A B hspec T hPdimT
    S hV hO hdimS H hHsnc S.boundary.length le_rfl
  have hSeparatedSeq := BoundarySeparationBaseChange.separateBoundaryInvariant_separateBoundaryOfFamily hstar hinv P hmono A B hspec T'
    hPdimOther (S.baseChange L f) hV' hO' hdim'
    (H.comap (pullback.fst S.structMap (specMapOfFieldHom S.base L f))) hH'snc
    (S.baseChange L f).boundary.length le_rfl
  rw [hlen] at hSeparatedSeq
  rw [MaxContactCoverData.reduceAlongHypersurface_eq_appendLowerDimReduction, MaxContactCoverData.reduceAlongHypersurface_eq_appendLowerDimReduction, hlen]
  exact isStrictPullbackBlowupSeq_appendLowerDimReduction_baseChange hderiv hstar hinv P hmono A B hspec T T' hPdimT hPdimOther S hV
    hO hdimS L f hV' hO' hdim' hbc H hH hHsnc hH' hH'snc
    (MaxContactReduction.separateBoundary hinv T (fun S' _ i => A i S') S S.boundary.length)
    (MaxContactReduction.separateBoundary hinv T' (fun S' _ i => A i S') (S.baseChange L f)
      S.boundary.length)
    D (BoundarySeparationBaseChange.orderAtLeastLocus_inter_support_eq_empty_of_boundarySeparated S _ S.boundary.length hSeparated.1)
    (BoundarySeparationBaseChange.orderAtLeastLocus_inter_support_eq_empty_of_boundarySeparated (S.baseChange L f) _ S.boundary.length hSeparatedSeq.1)

end BoundaryLoopFieldBaseChange

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.SeparateBoundaryFieldBaseChange =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.OrderReductionFieldBaseChange =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.OrderReductionFieldBaseChange", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.FaithfullyFlatDescent\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.BoundarySeparationBaseChange\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.SeparateBoundaryFieldBaseChange\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MaxContactCover\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MaxContactResolution\nimport Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.BlowupSequenceFlatDescent\nimport Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PullbackBlowupSequenceComposition\nimport Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.SequenceIsomorphism\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry CategoryTheory.Limits

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

namespace OrderReductionFieldBaseChange

def dropTrivialBoundaryBaseFieldHom (T : MarkedIdealWithBoundary.{u}) (L : Type u) [Field L] (f : T.base →+* L) :
    (MaxContactReduction.dropTrivialBoundary T).base →+* L := f

def coverBaseFieldHom (A : MarkedIdealWithBoundary.{u}) (hv : A.IsAdmissible) (L : Type u) [Field L]
    (f : A.base →+* L) : (MaxContactCoverData.coverTriple A hv).base →+* L := f

alias coverTriple_structureMorphism_eq := _root_.FunctorialResolution.EmbeddedResolution.MaxContactCoverData.coverTriple_structureMorphism

theorem surjective_baseChange_fst (T : MarkedIdealWithBoundary.{u}) (L : Type u) [Field L]
    (f : T.base →+* L) :
    AlgebraicGeometry.Surjective (pullback.fst T.structMap (specMapOfFieldHom T.base L f)) :=
  MorphismProperty.of_isPullback (P := @AlgebraicGeometry.Surjective)
    (CategoryTheory.IsPullback.of_hasPullback T.structMap (specMapOfFieldHom T.base L f)).flip
    (FunctorialResolution.EmbeddedResolution.instSurjectiveSpecMapOfFieldHom T.base L f)

theorem orderAtLeastLocus_baseChange_eq_empty (T : MarkedIdealWithBoundary.{u}) (L : Type u) [Field L]
    (f : T.base →+* L)
    (hord : ∀ y : ↥(T.baseChange L f).scheme,
      orderAt (T.baseChange L f).ideal y
        = orderAt T.ideal ((pullback.fst T.structMap (specMapOfFieldHom T.base L f)) y))
    (hemp : orderAtLeastLocus T.ideal T.mult = (∅ : Set ↥T.scheme)) :
    orderAtLeastLocus (T.baseChange L f).ideal T.mult = (∅ : Set ↥(T.baseChange L f).scheme) := by
  apply Set.subset_empty_iff.mp
  intro y hy
  have h1 := (mem_orderAtLeastLocus_iff (T.baseChange L f).ideal T.mult y).1 hy
  rw [hord y] at h1
  have h2 : (pullback.fst T.structMap (specMapOfFieldHom T.base L f)) y ∈ orderAtLeastLocus T.ideal T.mult :=
    (mem_orderAtLeastLocus_iff T.ideal T.mult _).2 h1
  rw [hemp] at h2
  simp at h2

def ValidBaseChange : Prop :=
  ∀ (T : MarkedIdealWithBoundary.{u}) (L : Type u) [Field L] [CharZero L] (f : T.base →+* L),
    T.IsAdmissible → (T.baseChange L f).IsAdmissible

def OrderAtBaseChangeEq : Prop :=
  ∀ (T : MarkedIdealWithBoundary.{u}) (L : Type u) [Field L] [CharZero L] (f : T.base →+* L),
    T.IsAdmissible → ∀ y : ↥(T.baseChange L f).scheme,
      orderAt (T.baseChange L f).ideal y
        = orderAt T.ideal ((pullback.fst T.structMap (specMapOfFieldHom T.base L f)) y)

def MaxContactHypersurfaceBaseChange : Prop :=
  ∀ (S : MarkedIdealWithBoundary.{u}) (L : Type u) [Field L] [CharZero L] (f : S.base →+* L),
    S.IsAdmissible → (S.baseChange L f).IsAdmissible →
    ∀ H : S.scheme.IdealSheafData,
      (∀ [AlgebraicGeometry.LocallyOfFiniteType S.structMap],
        IsMaxContactHypersurface S.base S.structMap S.ideal S.mult H) →
      InStrictNormalCrossingPosition S.structMap [H] →
      ((∀ [AlgebraicGeometry.LocallyOfFiniteType (S.baseChange L f).structMap],
          IsMaxContactHypersurface (S.baseChange L f).base (S.baseChange L f).structMap
            (S.baseChange L f).ideal (S.baseChange L f).mult
            (H.comap (pullback.fst S.structMap (specMapOfFieldHom S.base L f)))) ∧
        InStrictNormalCrossingPosition (S.baseChange L f).structMap
          [H.comap (pullback.fst S.structMap (specMapOfFieldHom S.base L f))])

private theorem comp_assoc_eq_of_eq_comp {X Y Z W V : Scheme.{u}}
    (p : X ⟶ Y) (q : Y ⟶ W) (b : Y ⟶ Z) (c : Z ⟶ W) (r : X ⟶ V) (s : V ⟶ W)
    (hq : q = b ≫ c) (h : p ≫ q = r ≫ s) :
    (p ≫ b) ≫ c = r ≫ s := by
  rw [Category.assoc, ← hq]
  exact h

theorem coverBaseChangeMap_condition (A : MarkedIdealWithBoundary.{u}) (hv : A.IsAdmissible) (L : Type u) [Field L]
    (f : A.base →+* L) :
    (pullback.fst (MaxContactCoverData.coverTriple A hv).structMap
          (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L (coverBaseFieldHom A hv L f))
        ≫ MaxContactCoverData.coverMap A hv) ≫ A.structMap
      = pullback.snd (MaxContactCoverData.coverTriple A hv).structMap
          (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L (coverBaseFieldHom A hv L f))
        ≫ specMapOfFieldHom A.base L f :=
  comp_assoc_eq_of_eq_comp
    (pullback.fst (MaxContactCoverData.coverTriple A hv).structMap
      (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L (coverBaseFieldHom A hv L f)))
    (MaxContactCoverData.coverTriple A hv).structMap
    (MaxContactCoverData.coverMap A hv)
    A.structMap
    (pullback.snd (MaxContactCoverData.coverTriple A hv).structMap
      (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L (coverBaseFieldHom A hv L f)))
    (specMapOfFieldHom A.base L f)
    (coverTriple_structureMorphism_eq A hv)
    pullback.condition

def coverBaseChangeMap (A : MarkedIdealWithBoundary.{u}) (hv : A.IsAdmissible) (L : Type u) [Field L]
    (f : A.base →+* L) :
    ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f)).scheme ⟶
      (A.baseChange L f).scheme :=
  pullback.lift
    (pullback.fst (MaxContactCoverData.coverTriple A hv).structMap
        (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L (coverBaseFieldHom A hv L f))
      ≫ MaxContactCoverData.coverMap A hv)
    (pullback.snd (MaxContactCoverData.coverTriple A hv).structMap
      (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L (coverBaseFieldHom A hv L f)))
    (coverBaseChangeMap_condition A hv L f)

abbrev coverBaseChangeFiber (A : MarkedIdealWithBoundary.{u}) (hv : A.IsAdmissible) (L : Type u) [Field L]
    (f : A.base →+* L) (hv' : (A.baseChange L f).IsAdmissible) : Scheme.{u} :=
  pullback (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f)

private theorem decide_eq_true_iff_self (p : Prop) (i : Decidable p) :
    (@decide p i = true) ↔ p := by
  cases i with
  | isTrue h => exact ⟨fun _ => h, fun _ => rfl⟩
  | isFalse h => exact ⟨fun hb => Bool.noConfusion hb, fun hp => absurd hp h⟩

private theorem not_decide_eq_true_iff_not (p : Prop) (i : Decidable p) :
    ((!(@decide p i)) = true) ↔ ¬ p := by
  cases i with
  | isTrue h => exact ⟨fun hb => Bool.noConfusion hb, fun hn => absurd h hn⟩
  | isFalse h => exact ⟨fun _ => h, fun _ => rfl⟩

private theorem nontrivialPart_eq_filter {X : Scheme.{u}}
    {q : X.IdealSheafData → Bool} (hq : ∀ D : X.IdealSheafData, q D = true ↔ D ≠ ⊤)
    (E : List X.IdealSheafData) :
    MarkedIdealWithBoundary.nontrivialPart E = List.filter q E := by
  unfold MarkedIdealWithBoundary.nontrivialPart
  refine congrArg (fun r => List.filter r E) (funext fun D => ?_)
  refine Bool.eq_iff_iff.mpr ?_
  rw [hq D]
  exact not_decide_eq_true_iff_not _ _

private theorem filter_map_comap {X Y : Scheme.{u}} (g : X ⟶ Y)
    (p : Y.IdealSheafData → Bool) (q : X.IdealSheafData → Bool)
    (hpq : ∀ D : Y.IdealSheafData, q (D.comap g) = p D) (E : List Y.IdealSheafData) :
    List.filter q (List.map (fun D => D.comap g) E)
      = List.map (fun D => D.comap g) (List.filter p E) := by
  induction E with
  | nil => simp
  | cons D E ih =>
      cases hD : p D
      · simp [hpq D, hD, ih]
      · simp [hpq D, hD, ih]

private theorem filter_eq_map_filter_of_nontrivialPart_eq {X Y : Scheme.{u}} (g : X ⟶ Y)
    [AlgebraicGeometry.Surjective g]
    {p : Y.IdealSheafData → Bool} {q : X.IdealSheafData → Bool}
    {E : List Y.IdealSheafData} {E' : List X.IdealSheafData}
    (hp : ∀ D : Y.IdealSheafData, p D = true ↔ D ≠ ⊤)
    (hq : ∀ D : X.IdealSheafData, q D = true ↔ D ≠ ⊤)
    (hEE : MarkedIdealWithBoundary.nontrivialPart (List.map (fun D => D.comap g) E)
      = MarkedIdealWithBoundary.nontrivialPart E') :
    List.filter q E' = List.map (fun D => D.comap g) (List.filter p E) := by
  have hpq : ∀ D : Y.IdealSheafData, q (D.comap g) = p D := by
    intro D
    refine Bool.eq_iff_iff.mpr ?_
    rw [hq, hp]
    exact comap_ne_top_iff_of_surjective g D
  have h1 : List.filter q (List.map (fun D => D.comap g) E) = List.filter q E' := by
    rw [← nontrivialPart_eq_filter hq (List.map (fun D => D.comap g) E),
      ← nontrivialPart_eq_filter hq E']
    exact hEE
  rw [← h1]
  exact filter_map_comap g p q hpq E

theorem dropTrivialBoundary_withBoundary_baseChange (T : MarkedIdealWithBoundary.{u}) (L : Type u) [Field L]
    (f : T.base →+* L) (E' : List (T.baseChange L f).scheme.IdealSheafData)
    (hE : MarkedIdealWithBoundary.SameNontrivialBoundary (T.baseChange L f).boundary E') :
    MaxContactReduction.dropTrivialBoundary ((T.baseChange L f).withBoundary E')
      = (MaxContactReduction.dropTrivialBoundary T).baseChange L (dropTrivialBoundaryBaseFieldHom T L f) := by
  have hsurj : AlgebraicGeometry.Surjective
      (pullback.fst T.structMap (specMapOfFieldHom T.base L f)) :=
    surjective_baseChange_fst T L f
  have hb : (MaxContactReduction.dropTrivialBoundary ((T.baseChange L f).withBoundary E')).boundary
      = List.map (fun D => D.comap (pullback.fst T.structMap (specMapOfFieldHom T.base L f)))
          (MaxContactReduction.dropTrivialBoundary T).boundary := by
    rw [MaxContactReduction.dropTrivialBoundary_boundary, MaxContactReduction.dropTrivialBoundary_boundary,
      MarkedIdealWithBoundary.withBoundary_boundary]
    refine filter_eq_map_filter_of_nontrivialPart_eq
      (pullback.fst T.structMap (specMapOfFieldHom T.base L f)) ?_ ?_ ?_
    · intro _
      exact decide_eq_true_iff_self _ _
    · intro _
      exact decide_eq_true_iff_self _ _
    · have h := (MarkedIdealWithBoundary.sameNontrivialBoundary_iff ((T.baseChange L f).boundary) E').mp hE
      rw [MarkedIdealWithBoundary.baseChange_boundary] at h
      exact h
  exact congrArg (fun E : List (T.baseChange L f).scheme.IdealSheafData =>
    (T.baseChange L f).withBoundary E) hb

private theorem comap_comap_comap {Q S Y X : Scheme.{u}} (q : Q ⟶ S) (c : S ⟶ Y) (p : Y ⟶ X)
    (I : X.IdealSheafData) : ((I.comap p).comap c).comap q = I.comap (q ≫ c ≫ p) := by
  simp [Scheme.IdealSheafData.comap_comp]

private theorem map_comap_comap_comap {Q S Y X : Scheme.{u}} (q : Q ⟶ S) (c : S ⟶ Y) (p : Y ⟶ X)
    (E : List X.IdealSheafData) :
    List.map (fun D => D.comap q)
        (List.map (fun D => D.comap c) (List.map (fun D => D.comap p) E))
      = List.map (fun D => D.comap (q ≫ c ≫ p)) E := by
  induction E with
  | nil => rfl
  | cons D Es ih => simp only [List.map_cons, comap_comap_comap, ih]

private theorem comap_eq_comap_of_comp_eq {Q S₁ S₂ Y₁ Y₂ X : Scheme.{u}}
    (q₁ : Q ⟶ S₁) (q₂ : Q ⟶ S₂) (c₁ : S₁ ⟶ Y₁) (p₁ : Y₁ ⟶ X) (c₂ : S₂ ⟶ Y₂) (p₂ : Y₂ ⟶ X)
    (I : X.IdealSheafData) (I₁ : S₁.IdealSheafData) (I₂ : S₂.IdealSheafData)
    (h₁ : I₁ = (I.comap p₁).comap c₁) (h₂ : I₂ = (I.comap p₂).comap c₂)
    (hk : q₁ ≫ c₁ ≫ p₁ = q₂ ≫ c₂ ≫ p₂) :
    I₁.comap q₁ = I₂.comap q₂ := by
  subst h₁
  subst h₂
  rw [comap_comap_comap, comap_comap_comap, hk]

private theorem map_comap_eq_map_comap_of_comp_eq {Q S₁ S₂ Y₁ Y₂ X : Scheme.{u}}
    (q₁ : Q ⟶ S₁) (q₂ : Q ⟶ S₂) (c₁ : S₁ ⟶ Y₁) (p₁ : Y₁ ⟶ X) (c₂ : S₂ ⟶ Y₂) (p₂ : Y₂ ⟶ X)
    (E : List X.IdealSheafData) (E₁ : List S₁.IdealSheafData) (E₂ : List S₂.IdealSheafData)
    (h₁ : E₁ = List.map (fun D => D.comap c₁) (List.map (fun D => D.comap p₁) E))
    (h₂ : E₂ = List.map (fun D => D.comap c₂) (List.map (fun D => D.comap p₂) E))
    (hk : q₁ ≫ c₁ ≫ p₁ = q₂ ≫ c₂ ≫ p₂) :
    List.map (fun D => D.comap q₁) E₁ = List.map (fun D => D.comap q₂) E₂ := by
  subst h₁
  subst h₂
  rw [map_comap_comap_comap, map_comap_comap_comap, hk]

private theorem comp_structureMorphism_eq_of_comp_eq {Q S₁ S₂ Y W : Scheme.{u}}
    (q₁ : Q ⟶ S₁) (q₂ : Q ⟶ S₂) (c₁ : S₁ ⟶ Y) (c₂ : S₂ ⟶ Y) (sY : Y ⟶ W)
    (s₁ : S₁ ⟶ W) (s₂ : S₂ ⟶ W)
    (h₁ : s₁ = c₁ ≫ sY) (h₂ : c₂ ≫ sY = s₂) (hpc : q₁ ≫ c₁ = q₂ ≫ c₂) :
    q₁ ≫ s₁ = q₂ ≫ s₂ := by
  subst h₁
  subst h₂
  rw [← Category.assoc, hpc, Category.assoc]

private theorem comp_comp_eq_comp_comp {Q S₁ S₂ Y₁ Y₂ X : Scheme.{u}}
    (q₁ : Q ⟶ S₁) (q₂ : Q ⟶ S₂) (c₁ : S₁ ⟶ Y₁) (p₁ : Y₁ ⟶ X) (cc : S₂ ⟶ Y₁)
    (c₂ : S₂ ⟶ Y₂) (p₂ : Y₂ ⟶ X)
    (hpc : q₁ ≫ c₁ = q₂ ≫ cc) (hcf : cc ≫ p₁ = c₂ ≫ p₂) :
    q₁ ≫ c₁ ≫ p₁ = q₂ ≫ c₂ ≫ p₂ := by
  rw [← Category.assoc, hpc, Category.assoc, hcf]

private theorem markedIdealWithBoundary_mk_congr (k : Type u) [Field k] (Y : Scheme.{u})
    (q q' : Y ⟶ Spec (CommRingCat.of k)) (I I' : Y.IdealSheafData) (m : ℕ)
    (E E' : List Y.IdealSheafData) (hq : q = q') (hI : I = I') (hE : E = E') :
    MarkedIdealWithBoundary.mk k Y q I m E = MarkedIdealWithBoundary.mk k Y q' I' m E' := by
  subst hq
  subst hI
  subst hE
  rfl

theorem pullbackAlong_coverBaseChangeFiber_eq (hderiv : DerivIdealSheafIterateCommBaseChange.{u})
    (A : MarkedIdealWithBoundary.{u}) (hv : A.IsAdmissible) (L : Type u) [Field L] [CharZero L]
    (f : A.base →+* L) (hv' : (A.baseChange L f).IsAdmissible) :
    (MaxContactCoverData.coverTriple (A.baseChange L f) hv').pullbackAlong
        (coverBaseChangeFiber A hv L f hv')
        (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv')
            (coverBaseChangeMap A hv L f)
          ≫ (MaxContactCoverData.coverTriple (A.baseChange L f) hv').structMap)
        (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv')
          (coverBaseChangeMap A hv L f))
      = ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f)).pullbackAlong
        (coverBaseChangeFiber A hv L f hv')
        (pullback.snd (MaxContactCoverData.coverMap (A.baseChange L f) hv')
            (coverBaseChangeMap A hv L f)
          ≫ ((MaxContactCoverData.coverTriple A hv).baseChange L
              (coverBaseFieldHom A hv L f)).structMap)
        (pullback.snd (MaxContactCoverData.coverMap (A.baseChange L f) hv')
          (coverBaseChangeMap A hv L f)) := by
  have hcf : coverBaseChangeMap A hv L f ≫ pullback.fst A.structMap (specMapOfFieldHom A.base L f)
      = pullback.fst (MaxContactCoverData.coverTriple A hv).structMap
          (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L (coverBaseFieldHom A hv L f))
        ≫ MaxContactCoverData.coverMap A hv := by
    unfold coverBaseChangeMap
    exact pullback.lift_fst _ _ _
  have hcs : coverBaseChangeMap A hv L f ≫ (A.baseChange L f).structMap
      = ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f)).structMap := by
    simp only [MarkedIdealWithBoundary.baseChange_structureMorphism]
    unfold coverBaseChangeMap
    exact pullback.lift_snd _ _ _
  have hT : MaxContactCoverData.balancedTunedIdeal (A.baseChange L f) hv'
      = (MaxContactCoverData.balancedTunedIdeal A hv).comap
        (pullback.fst A.structMap (specMapOfFieldHom A.base L f)) := by
    have : CharZero A.base := hv.charZero
    have : AlgebraicGeometry.Smooth A.structMap := hv.smooth
    have : AlgebraicGeometry.LocallyOfFiniteType A.structMap := hv.locallyOfFiniteType
    have : AlgebraicGeometry.Smooth (pullback.snd A.structMap (specMapOfFieldHom A.base L f)) :=
      hv'.smooth
    have : AlgebraicGeometry.LocallyOfFiniteType
        (pullback.snd A.structMap (specMapOfFieldHom A.base L f)) := hv'.locallyOfFiniteType
    exact balancedTunedSheaf_comap_of_isPullback hderiv A.base L f A.structMap
      (pullback.snd A.structMap (specMapOfFieldHom A.base L f))
      (pullback.fst A.structMap (specMapOfFieldHom A.base L f))
      (IsPullback.of_hasPullback A.structMap (specMapOfFieldHom A.base L f)) A.ideal A.mult
  have hkey :
      pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f)
          ≫ MaxContactCoverData.coverMap (A.baseChange L f) hv'
            ≫ pullback.fst A.structMap (specMapOfFieldHom A.base L f)
        = pullback.snd (MaxContactCoverData.coverMap (A.baseChange L f) hv')
            (coverBaseChangeMap A hv L f)
          ≫ pullback.fst (MaxContactCoverData.coverTriple A hv).structMap
              (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L (coverBaseFieldHom A hv L f))
            ≫ MaxContactCoverData.coverMap A hv :=
    comp_comp_eq_comp_comp _ _ _ _ (coverBaseChangeMap A hv L f) _ _ pullback.condition hcf
  have hI1 : (MaxContactCoverData.coverTriple (A.baseChange L f) hv').ideal
      = ((MaxContactCoverData.balancedTunedIdeal A hv).comap
          (pullback.fst A.structMap (specMapOfFieldHom A.base L f))).comap
        (MaxContactCoverData.coverMap (A.baseChange L f) hv') := by
    rw [MaxContactCoverData.coverTriple_ideal, hT]
    exact rfl
  have hI2 : ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f)).ideal
      = ((MaxContactCoverData.balancedTunedIdeal A hv).comap (MaxContactCoverData.coverMap A hv)).comap
        (pullback.fst (MaxContactCoverData.coverTriple A hv).structMap
          (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L (coverBaseFieldHom A hv L f))) := by
    rw [MarkedIdealWithBoundary.baseChange_ideal, MaxContactCoverData.coverTriple_ideal]
    exact rfl
  have hE1 : (MaxContactCoverData.coverTriple (A.baseChange L f) hv').boundary
      = List.map (fun D => D.comap (MaxContactCoverData.coverMap (A.baseChange L f) hv'))
        (List.map (fun D => D.comap (pullback.fst A.structMap (specMapOfFieldHom A.base L f)))
          A.boundary) := by
    rw [MaxContactCoverData.coverTriple_boundary, MarkedIdealWithBoundary.baseChange_boundary]
    exact rfl
  have hE2 : ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f)).boundary
      = List.map (fun D => D.comap
            (pullback.fst (MaxContactCoverData.coverTriple A hv).structMap
              (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L (coverBaseFieldHom A hv L f))))
        (List.map (fun D => D.comap (MaxContactCoverData.coverMap A hv)) A.boundary) := by
    rw [MarkedIdealWithBoundary.baseChange_boundary, MaxContactCoverData.coverTriple_boundary]
    exact rfl
  have hsm :
      pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f)
          ≫ (MaxContactCoverData.coverTriple (A.baseChange L f) hv').structMap
        = pullback.snd (MaxContactCoverData.coverMap (A.baseChange L f) hv')
            (coverBaseChangeMap A hv L f)
          ≫ ((MaxContactCoverData.coverTriple A hv).baseChange L
              (coverBaseFieldHom A hv L f)).structMap :=
    comp_structureMorphism_eq_of_comp_eq _ _ _ _ _ _ _
      (MaxContactCoverData.coverTriple_structureMorphism (A.baseChange L f) hv') hcs pullback.condition
  have hide :
      (MaxContactCoverData.coverTriple (A.baseChange L f) hv').ideal.comap
          (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv')
            (coverBaseChangeMap A hv L f))
        = ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f)).ideal.comap
          (pullback.snd (MaxContactCoverData.coverMap (A.baseChange L f) hv')
            (coverBaseChangeMap A hv L f)) :=
    comap_eq_comap_of_comp_eq _ _ _ _ _ _ _ _ _ hI1 hI2 hkey
  have hbd :
      List.map
          (fun D => D.comap (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv')
            (coverBaseChangeMap A hv L f)))
          (MaxContactCoverData.coverTriple (A.baseChange L f) hv').boundary
        = List.map
          (fun D => D.comap (pullback.snd (MaxContactCoverData.coverMap (A.baseChange L f) hv')
            (coverBaseChangeMap A hv L f)))
          ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f)).boundary :=
    map_comap_eq_map_comap_of_comp_eq _ _ _ _ _ _ _ _ _ hE1 hE2 hkey
  exact markedIdealWithBoundary_mk_congr L (coverBaseChangeFiber A hv L f hv') _ _ _ _
    (MaxContactCoverData.coverTriple (A.baseChange L f) hv').mult _ _ hsm hide hbd

private theorem flat_fst_of_isPullback {W X Y Z : Scheme.{u}} {fst : W ⟶ X} {snd : W ⟶ Y}
    {a : X ⟶ Z} {b : Y ⟶ Z} (sq : CategoryTheory.IsPullback fst snd a b)
    (hb : AlgebraicGeometry.Flat b) : AlgebraicGeometry.Flat fst :=
  MorphismProperty.of_isPullback (P := @AlgebraicGeometry.Flat) sq.flip hb

private theorem surjective_fst_of_isPullback {W X Y Z : Scheme.{u}} {fst : W ⟶ X} {snd : W ⟶ Y}
    {a : X ⟶ Z} {b : Y ⟶ Z} (sq : CategoryTheory.IsPullback fst snd a b)
    (hb : AlgebraicGeometry.Surjective b) : AlgebraicGeometry.Surjective fst :=
  MorphismProperty.of_isPullback (P := @AlgebraicGeometry.Surjective) sq.flip hb

private theorem smooth_fst_of_isPullback {W X Y Z : Scheme.{u}} {fst : W ⟶ X} {snd : W ⟶ Y}
    {a : X ⟶ Z} {b : Y ⟶ Z} (sq : CategoryTheory.IsPullback fst snd a b)
    (hb : AlgebraicGeometry.Smooth b) : AlgebraicGeometry.Smooth fst :=
  MorphismProperty.of_isPullback (P := @AlgebraicGeometry.Smooth) sq.flip hb

private theorem isPullback_congr_hom {W X Y Z : Scheme.{u}} {fst : W ⟶ X} {snd snd' : W ⟶ Y}
    {a a' : X ⟶ Z} {b : Y ⟶ Z} (h : CategoryTheory.IsPullback fst snd a b)
    (hs : snd' = snd) (ha : a = a') : CategoryTheory.IsPullback fst snd' a' b := by
  subst hs
  subst ha
  exact h

private theorem isPullback_coverBaseChangeMap (A : MarkedIdealWithBoundary.{u}) (hv : A.IsAdmissible)
    (L : Type u) [Field L] (f : A.base →+* L) :
    CategoryTheory.IsPullback
      (pullback.fst (MaxContactCoverData.coverTriple A hv).structMap
        (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L (coverBaseFieldHom A hv L f)))
      (coverBaseChangeMap A hv L f)
      (MaxContactCoverData.coverMap A hv)
      (pullback.fst A.structMap (specMapOfFieldHom A.base L f)) := by
  have hfst : coverBaseChangeMap A hv L f ≫ pullback.fst A.structMap (specMapOfFieldHom A.base L f)
      = pullback.fst (MaxContactCoverData.coverTriple A hv).structMap
          (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L (coverBaseFieldHom A hv L f))
        ≫ MaxContactCoverData.coverMap A hv := pullback.lift_fst _ _ _
  have hsnd : coverBaseChangeMap A hv L f ≫ pullback.snd A.structMap (specMapOfFieldHom A.base L f)
      = pullback.snd (MaxContactCoverData.coverTriple A hv).structMap
          (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L (coverBaseFieldHom A hv L f)) :=
    pullback.lift_snd _ _ _
  refine CategoryTheory.IsPullback.of_bot ?_ hfst.symm
    (CategoryTheory.IsPullback.of_hasPullback A.structMap (specMapOfFieldHom A.base L f))
  exact isPullback_congr_hom
    (CategoryTheory.IsPullback.of_hasPullback (MaxContactCoverData.coverTriple A hv).structMap
      (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L (coverBaseFieldHom A hv L f)))
    hsnd (coverTriple_structureMorphism_eq A hv)

private theorem isAdmissible_withBoundary_singleton (S : MarkedIdealWithBoundary.{u}) (hV : S.IsAdmissible)
    (H : S.scheme.IdealSheafData) (hsnc : InStrictNormalCrossingPosition S.structMap [H]) :
    (S.withBoundary [H]).IsAdmissible :=
  ⟨hV.charZero, hV.locallyOfFiniteType, hV.nonzeroOnComponents, hV.one_le_mult,
    hV.quasiCompact, hV.smooth, hsnc⟩

private theorem isStrictPullback_descend_of_flat_surjective_cover
    {XA XB XC XC' XCb XQ : Scheme.{u}}
    (hh : XB ⟶ XA) (g : XC ⟶ XA) (g' : XC' ⟶ XB) (p : XCb ⟶ XB) (pA : XCb ⟶ XC)
    (q₁ : XQ ⟶ XC') (q₂ : XQ ⟶ XCb)
    (hfh : AlgebraicGeometry.Flat hh) (hfq : AlgebraicGeometry.Flat q₁)
    (hfg' : AlgebraicGeometry.Flat g')
    (hsq : AlgebraicGeometry.Surjective q₁) (hsg' : AlgebraicGeometry.Surjective g')
    (hsq1 : q₁ ≫ g' = q₂ ≫ p) (hsq2 : p ≫ hh = pA ≫ g)
    (u : SequenceOfBlowups XQ) (sB : SequenceOfBlowups XC') (sCb : SequenceOfBlowups XCb) (sA : SequenceOfBlowups XC)
    (dA : SequenceOfBlowups XA) (dB : SequenceOfBlowups XB)
    (hX : IsStrictPullbackBlowupSeq q₁ u sB) (hY : IsStrictPullbackBlowupSeq q₂ u sCb)
    (hZ : IsStrictPullbackBlowupSeq pA sCb sA)
    (hdA : IsStrictPullbackBlowupSeq g sA dA) (hdB : IsStrictPullbackBlowupSeq g' sB dB) :
    IsStrictPullbackBlowupSeq hh dB dA := by
  have := hfh
  have := hfq
  have := hfg'
  have := hsq
  have := hsg'
  have hfc : AlgebraicGeometry.Flat (q₁ ≫ g') := inferInstance
  have hsc : AlgebraicGeometry.Surjective (q₁ ≫ g') := inferInstance
  have M1 : IsStrictPullbackBlowupSeq (q₁ ≫ g') u dB := hX.comp hdB
  have M2 : IsStrictPullbackBlowupSeq (q₂ ≫ (pA ≫ g)) u dA := hY.comp (hZ.comp hdA)
  have hcomp : (q₁ ≫ g') ≫ hh = q₂ ≫ (pA ≫ g) := by
    rw [hsq1, Category.assoc, hsq2]
  have M2' : IsStrictPullbackBlowupSeq ((q₁ ≫ g') ≫ hh) u dA := M2.congr_hom hcomp.symm
  have M3 : IsStrictPullbackBlowupSeq (q₁ ≫ g') u (dA.baseChange hh) := M2'.baseChange_of_comp
  have heqv : dB.Isomorphic (dA.baseChange hh) := M1.isomorphic_of_isomorphic M3 (SequenceOfBlowups.isomorphic_refl u)
  exact (isStrictPullbackSequenceOfBlowups_baseChange dA hh).of_isomorphic_pullback heqv.symm

private theorem isStrictPullbackBlowupSeq_coverTriple_baseChange
    (hderiv : DerivIdealSheafIterateCommBaseChange.{u}) (hstar : _root_.FunctorialResolution.EmbeddedResolution.MaxContactCoverProperties.{u})
    (hinv : ComapIsoInvariance.{u}) (P : ℕ → Prop) (hmono : ∀ a b : ℕ, a ≤ b → P b → P a)
    (Fam : ℕ → PrincipalizationAssignment.{u}) (Bp : PrincipalizationAssignment.{u})
    (hspec : ∀ j : ℕ, IsBoundaryDivisorReduction P j (Fam j) Bp)
    (hinherit : IsBaseChangeInherited.{u} P)
    (hbcV : ValidBaseChange.{u}) (hbcO : OrderAtBaseChangeEq.{u}) (hbcA : MaxContactHypersurfaceBaseChange.{u})
    (A : MarkedIdealWithBoundary.{u}) (hv : A.IsAdmissible) (L : Type u) [Field L] [CharZero L] (f : A.base →+* L)
    (hflat : AlgebraicGeometry.Flat (pullback.fst (MaxContactCoverData.coverTriple A hv).structMap
      (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L (coverBaseFieldHom A hv L f))))
    (hHyp : MaxContactFunctoriality.OrderReductionHypotheses P A) (hHyp' : MaxContactFunctoriality.OrderReductionHypotheses P (A.baseChange L f))
    (hdimChart : ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f)).krullDimSucc
      ≤ (A.baseChange L f).krullDimSucc) :
    IsStrictPullbackBlowupSeq
      (pullback.fst (MaxContactCoverData.coverTriple A hv).structMap
        (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L (coverBaseFieldHom A hv L f)))
      (MaxContactReduction.reduceAlongHypersurface hinv (A.baseChange L f) (fun S' _ i => Fam i S')
        ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f))
        ((MaxContactCoverData.coverMaxContactIdeal A hv).comap
          (pullback.fst (MaxContactCoverData.coverTriple A hv).structMap
            (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L
              (coverBaseFieldHom A hv L f))))).toMarkedSequenceOfBlowups.toSequenceOfBlowups
      (MaxContactCoverData.coverMarkedBlowupData A hv hinv (MaxContactFunctoriality.lowerDimensionalFamily Fam A)).toSequenceOfBlowups := by
  have := hflat
  have hVC : (MaxContactCoverData.coverTriple A hv).IsAdmissible :=
    BoundarySeparationByMaxContact.isAdmissible_coverTriple hstar P A hHyp
  have hVCb : ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f)).IsAdmissible :=
    hbcV (MaxContactCoverData.coverTriple A hv) L (coverBaseFieldHom A hv L f) hVC
  have hadm := hbcA (MaxContactCoverData.coverTriple A hv) L (coverBaseFieldHom A hv L f) hVC hVCb
    (MaxContactCoverData.coverMaxContactIdeal A hv)
    (BoundarySeparationByMaxContact.isMaxContactHypersurface_coverMaxContactIdeal hstar P A hHyp)
    (BoundarySeparationByMaxContact.inStrictNormalCrossingPosition_coverMaxContactIdeal hstar P A hHyp)
  have hO' : ∀ x : ↥((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f)).scheme,
      orderAt ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f)).ideal x
        ≤ ((((MaxContactCoverData.coverTriple A hv).baseChange L
            (coverBaseFieldHom A hv L f)).mult : ℕ) : ℕ∞) := by
    intro x
    rw [hbcO (MaxContactCoverData.coverTriple A hv) L (coverBaseFieldHom A hv L f) hVC x]
    exact BoundarySeparationByMaxContact.orderAt_coverTriple_ideal_le_mult hstar P A hHyp _
  exact BoundaryLoopFieldBaseChange.isStrictPullbackBlowupSeq_reduceAlongHypersurface_baseChange hderiv hstar hinv P hmono Fam Bp hspec
    A (A.baseChange L f) hHyp.dim_prop hHyp'.dim_prop
    (MaxContactCoverData.coverTriple A hv) hVC
    (BoundarySeparationByMaxContact.orderAt_coverTriple_ideal_le_mult hstar P A hHyp)
    (MaxContactOpenCover.krullDimSucc_coverTriple_scheme_le_dim A hv) L (coverBaseFieldHom A hv L f) hVCb hO' hdimChart
    (MaxContactCoverData.coverMaxContactIdeal A hv)
    (BoundarySeparationByMaxContact.isMaxContactHypersurface_coverMaxContactIdeal hstar P A hHyp)
    (BoundarySeparationByMaxContact.inStrictNormalCrossingPosition_coverMaxContactIdeal hstar P A hHyp)
    hadm.1 hadm.2 hinherit

theorem isStrictPullbackBlowupSeq_baseChange_of_cover
    (hstar : _root_.FunctorialResolution.EmbeddedResolution.MaxContactCoverProperties.{u}) (hin : OrderReduction.OrderReductionHypotheses.{u})
    (hMC : BoundarySeparationBaseChange.IsMaxContactInvariantBalancedTuned.{u}) (hAdm : BoundarySeparationBaseChange.MaxContactHypersurfaceSmoothPullback.{u})
    (hderiv : DerivIdealSheafIterateCommBaseChange.{u})
    (hbcV : ValidBaseChange.{u}) (hbcO : OrderAtBaseChangeEq.{u}) (hbcA : MaxContactHypersurfaceBaseChange.{u})
    (hinv : ComapIsoInvariance.{u}) (P : ℕ → Prop) (hmono : ∀ a b : ℕ, a ≤ b → P b → P a)
    (Fam : ℕ → PrincipalizationAssignment.{u}) (B : PrincipalizationAssignment.{u})
    (hspec : ∀ j : ℕ, IsBoundaryDivisorReduction P j (Fam j) B)
    (hinherit : IsBaseChangeInherited.{u} P)
    (hcff : MaxContactFunctoriality.CoverFaithfullyFlat.{u} P)
    (A : MarkedIdealWithBoundary.{u}) (hv : A.IsAdmissible)
    (L : Type u) [Field L] [CharZero L] (f : A.base →+* L)
    [AlgebraicGeometry.Flat (pullback.fst A.structMap (specMapOfFieldHom A.base L f))]
    (hv' : (A.baseChange L f).IsAdmissible)
    (hHyp : MaxContactFunctoriality.OrderReductionHypotheses P A)
    (hHyp' : MaxContactFunctoriality.OrderReductionHypotheses P (A.baseChange L f))
    (hdimChart :
      ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f)).krullDimSucc
        ≤ (A.baseChange L f).krullDimSucc)
    (hqc : AlgebraicGeometry.QuasiCompact
      (pullback.snd (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f)
        ≫ ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f)).structMap))
    (hQdim : krullDimSucc (coverBaseChangeFiber A hv L f hv') ≤ (A.baseChange L f).krullDimSucc)
    (d : BlowupSequenceData A.scheme) (d' : BlowupSequenceData (A.baseChange L f).scheme)
    (hd : IsStrictPullbackBlowupSeq (MaxContactCoverData.coverMap A hv)
      (MaxContactCoverData.coverMarkedBlowupData A hv hinv (MaxContactFunctoriality.lowerDimensionalFamily Fam A)).toSequenceOfBlowups d.toSequenceOfBlowups)
    (hd' : IsStrictPullbackBlowupSeq (MaxContactCoverData.coverMap (A.baseChange L f) hv')
      (MaxContactCoverData.coverMarkedBlowupData (A.baseChange L f) hv' hinv
        (MaxContactFunctoriality.lowerDimensionalFamily Fam (A.baseChange L f))).toSequenceOfBlowups d'.toSequenceOfBlowups) :
    IsStrictPullbackBlowupSeq (pullback.fst A.structMap (specMapOfFieldHom A.base L f)) d'.toSequenceOfBlowups d.toSequenceOfBlowups := by
  have hfA : AlgebraicGeometry.Flat (pullback.fst A.structMap (specMapOfFieldHom A.base L f)) :=
    inferInstance
  have hVCA : (MaxContactCoverData.coverTriple A hv).IsAdmissible :=
    BoundarySeparationByMaxContact.isAdmissible_coverTriple hstar P A hHyp
  have hVC1 : (MaxContactCoverData.coverTriple (A.baseChange L f) hv').IsAdmissible :=
    BoundarySeparationByMaxContact.isAdmissible_coverTriple hstar P (A.baseChange L f) hHyp'
  have hVS2 : ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f)).IsAdmissible :=
    hbcV (MaxContactCoverData.coverTriple A hv) L (coverBaseFieldHom A hv L f) hVCA
  have hsqc := isPullback_coverBaseChangeMap A hv L f
  have hfg : AlgebraicGeometry.Flat (MaxContactCoverData.coverMap A hv) :=
    MaxContactCoverData.flat_coverMap_of_isAdmissible A hv
  have hsg : AlgebraicGeometry.Surjective (MaxContactCoverData.coverMap A hv) := (hcff A hHyp).1
  have hsmg : AlgebraicGeometry.Smooth (MaxContactCoverData.coverMap A hv) :=
    MaxContactCoverData.smooth_coverMap_of_isAdmissible A hv
  have hfg' : AlgebraicGeometry.Flat (MaxContactCoverData.coverMap (A.baseChange L f) hv') :=
    MaxContactCoverData.flat_coverMap_of_isAdmissible (A.baseChange L f) hv'
  have hsg' : AlgebraicGeometry.Surjective (MaxContactCoverData.coverMap (A.baseChange L f) hv') :=
    (hcff (A.baseChange L f) hHyp').1
  have hsmg' : AlgebraicGeometry.Smooth (MaxContactCoverData.coverMap (A.baseChange L f) hv') :=
    MaxContactCoverData.smooth_coverMap_of_isAdmissible (A.baseChange L f) hv'
  have hfpA : AlgebraicGeometry.Flat (pullback.fst (MaxContactCoverData.coverTriple A hv).structMap
      (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L (coverBaseFieldHom A hv L f))) :=
    flat_fst_of_isPullback hsqc hfA
  have hfp : AlgebraicGeometry.Flat (coverBaseChangeMap A hv L f) :=
    flat_fst_of_isPullback hsqc.flip hfg
  have hsp : AlgebraicGeometry.Surjective (coverBaseChangeMap A hv L f) :=
    surjective_fst_of_isPullback hsqc.flip hsg
  have hsmp : AlgebraicGeometry.Smooth (coverBaseChangeMap A hv L f) :=
    smooth_fst_of_isPullback hsqc.flip hsmg
  have hbig : CategoryTheory.IsPullback
      (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f))
      (pullback.snd (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f))
      (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f) :=
    CategoryTheory.IsPullback.of_hasPullback _ _
  have hfl1 := flat_fst_of_isPullback hbig hfp
  have hsu1 := surjective_fst_of_isPullback hbig hsp
  have hsm1 := smooth_fst_of_isPullback hbig hsmp
  have hfl2 := flat_fst_of_isPullback hbig.flip hfg'
  have hsu2 := surjective_fst_of_isPullback hbig.flip hsg'
  have hsm2 := smooth_fst_of_isPullback hbig.flip hsmg'
  have hT : LowerDimReductionPullback.pullbackTriple (MaxContactCoverData.coverTriple (A.baseChange L f) hv')
        (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f))
      = LowerDimReductionPullback.pullbackTriple ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f))
        (pullback.snd (MaxContactCoverData.coverMap (A.baseChange L f) hv')
          (coverBaseChangeMap A hv L f)) :=
    pullbackAlong_coverBaseChangeFiber_eq hderiv A hv L f hv'
  have hVQ2 : (LowerDimReductionPullback.pullbackTriple
      ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f))
      (pullback.snd (MaxContactCoverData.coverMap (A.baseChange L f) hv')
        (coverBaseChangeMap A hv L f))).IsAdmissible :=
    @OrderReduction.OrderReductionHypotheses.valid_pullbackAlong hin
      ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f)) hVS2
      (coverBaseChangeFiber A hv L f hv')
      (pullback.snd (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f)
        ≫ ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f)).structMap)
      (pullback.snd (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f))
      hsm2 hqc rfl
  have hVQ1 : (LowerDimReductionPullback.pullbackTriple (MaxContactCoverData.coverTriple (A.baseChange L f) hv')
      (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv')
        (coverBaseChangeMap A hv L f))).IsAdmissible := by
    rw [hT]
    exact hVQ2
  have hVb : ((MaxContactCoverData.coverTriple (A.baseChange L f) hv').withBoundary
      [MaxContactCoverData.coverMaxContactIdeal (A.baseChange L f) hv']).IsAdmissible :=
    isAdmissible_withBoundary_singleton (MaxContactCoverData.coverTriple (A.baseChange L f) hv')
      hVC1 (MaxContactCoverData.coverMaxContactIdeal (A.baseChange L f) hv')
      (BoundarySeparationByMaxContact.inStrictNormalCrossingPosition_coverMaxContactIdeal hstar P (A.baseChange L f) hHyp')
  have hVQb := @OrderReduction.OrderReductionHypotheses.valid_pullbackAlong hin
    ((MaxContactCoverData.coverTriple (A.baseChange L f) hv').withBoundary
      [MaxContactCoverData.coverMaxContactIdeal (A.baseChange L f) hv']) hVb
    (coverBaseChangeFiber A hv L f hv')
    (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f)
      ≫ (MaxContactCoverData.coverTriple (A.baseChange L f) hv').structMap)
    (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f))
    hsm1 hVQ1.quasiCompact rfl
  have hsncQ1 : InStrictNormalCrossingPosition
      (LowerDimReductionPullback.pullbackTriple (MaxContactCoverData.coverTriple (A.baseChange L f) hv')
        (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv')
          (coverBaseChangeMap A hv L f))).structMap
      [(MaxContactCoverData.coverMaxContactIdeal (A.baseChange L f) hv').comap
        (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv')
          (coverBaseChangeMap A hv L f))] := hVQb.snc
  have hloftQ1 : AlgebraicGeometry.LocallyOfFiniteType
      (LowerDimReductionPullback.pullbackTriple (MaxContactCoverData.coverTriple (A.baseChange L f) hv')
        (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv')
          (coverBaseChangeMap A hv L f))).structMap := hVQ1.locallyOfFiniteType
  have hadmQ1 : IsMaxContactHypersurface
      (LowerDimReductionPullback.pullbackTriple (MaxContactCoverData.coverTriple (A.baseChange L f) hv')
        (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv')
          (coverBaseChangeMap A hv L f))).base
      (LowerDimReductionPullback.pullbackTriple (MaxContactCoverData.coverTriple (A.baseChange L f) hv')
        (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv')
          (coverBaseChangeMap A hv L f))).structMap
      (LowerDimReductionPullback.pullbackTriple (MaxContactCoverData.coverTriple (A.baseChange L f) hv')
        (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv')
          (coverBaseChangeMap A hv L f))).ideal
      (LowerDimReductionPullback.pullbackTriple (MaxContactCoverData.coverTriple (A.baseChange L f) hv')
        (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv')
          (coverBaseChangeMap A hv L f))).mult
      ((MaxContactCoverData.coverMaxContactIdeal (A.baseChange L f) hv').comap
        (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv')
          (coverBaseChangeMap A hv L f))) :=
    @hAdm (MaxContactCoverData.coverTriple (A.baseChange L f) hv').base inferInstance hVC1.charZero
      (MaxContactCoverData.coverTriple (A.baseChange L f) hv').scheme
      (MaxContactCoverData.coverTriple (A.baseChange L f) hv').structMap hVC1.smooth
      hVC1.locallyOfFiniteType (coverBaseChangeFiber A hv L f hv')
      (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f))
      hsm1 hVQ1.locallyOfFiniteType
      (MaxContactCoverData.coverTriple (A.baseChange L f) hv').ideal
      (MaxContactCoverData.coverTriple (A.baseChange L f) hv').mult hVC1.one_le_mult
      (MaxContactCoverData.coverMaxContactIdeal (A.baseChange L f) hv')
      (BoundarySeparationByMaxContact.isMaxContactHypersurface_coverMaxContactIdeal hstar P (A.baseChange L f) hHyp')
  have hadmQ2 := MaxContactFunctoriality.isMaxContactHypersurface_of_triple_eq hT.symm
    hVQ2.locallyOfFiniteType hVQ1.locallyOfFiniteType
    ((MaxContactCoverData.coverMaxContactIdeal (A.baseChange L f) hv').comap
      (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f)))
    ((MaxContactCoverData.coverMaxContactIdeal (A.baseChange L f) hv').comap
      (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f)))
    HEq.rfl hadmQ1
  have hsncQ2 := MaxContactFunctoriality.inStrictNormalCrossingPosition_of_triple_eq hT.symm
    [(MaxContactCoverData.coverMaxContactIdeal (A.baseChange L f) hv').comap
      (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f))]
    [(MaxContactCoverData.coverMaxContactIdeal (A.baseChange L f) hv').comap
      (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f))]
    HEq.rfl hsncQ1
  have hO2 : ∀ x : ↥((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f)).scheme,
      orderAt ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f)).ideal x
        ≤ ((((MaxContactCoverData.coverTriple A hv).baseChange L
            (coverBaseFieldHom A hv L f)).mult : ℕ) : ℕ∞) := by
    intro x
    rw [hbcO (MaxContactCoverData.coverTriple A hv) L (coverBaseFieldHom A hv L f) hVCA x]
    exact BoundarySeparationByMaxContact.orderAt_coverTriple_ideal_le_mult hstar P A hHyp _
  have hadmS2 := hbcA (MaxContactCoverData.coverTriple A hv) L (coverBaseFieldHom A hv L f) hVCA hVS2
    (MaxContactCoverData.coverMaxContactIdeal A hv)
    (BoundarySeparationByMaxContact.isMaxContactHypersurface_coverMaxContactIdeal hstar P A hHyp)
    (BoundarySeparationByMaxContact.inStrictNormalCrossingPosition_coverMaxContactIdeal hstar P A hHyp)
  have hX : IsStrictPullbackBlowupSeq
      (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f))
      (MaxContactReduction.reduceAlongHypersurface hinv (A.baseChange L f) (fun S' _ i => Fam i S')
        (LowerDimReductionPullback.pullbackTriple (MaxContactCoverData.coverTriple (A.baseChange L f) hv')
          (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv')
            (coverBaseChangeMap A hv L f)))
        ((MaxContactCoverData.coverMaxContactIdeal (A.baseChange L f) hv').comap
          (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv')
            (coverBaseChangeMap A hv L f)))).toMarkedSequenceOfBlowups.toSequenceOfBlowups
      (MaxContactCoverData.coverMarkedBlowupData (A.baseChange L f) hv' hinv
        (MaxContactFunctoriality.lowerDimensionalFamily Fam (A.baseChange L f))).toSequenceOfBlowups :=
    @BoundarySeparationBaseChange.isStrictPullbackBlowupSeq_reduceAlongHypersurface hstar hin hMC hAdm hinv P hmono Fam B hspec
      (A.baseChange L f) hHyp'.dim_prop
      (MaxContactCoverData.coverTriple (A.baseChange L f) hv') hVC1
      (BoundarySeparationByMaxContact.orderAt_coverTriple_ideal_le_mult hstar P (A.baseChange L f) hHyp')
      (MaxContactOpenCover.krullDimSucc_coverTriple_scheme_le_dim (A.baseChange L f) hv')
      (MaxContactCoverData.coverMaxContactIdeal (A.baseChange L f) hv')
      (BoundarySeparationByMaxContact.isMaxContactHypersurface_coverMaxContactIdeal hstar P (A.baseChange L f) hHyp')
      (BoundarySeparationByMaxContact.inStrictNormalCrossingPosition_coverMaxContactIdeal hstar P (A.baseChange L f) hHyp')
      (coverBaseChangeFiber A hv L f hv')
      (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f))
      hsm1 hfl1 hsu1 hVQ1 hQdim
      ((MaxContactCoverData.coverMaxContactIdeal (A.baseChange L f) hv').comap
        (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f)))
      hadmQ1 hsncQ1
  have hY0 : IsStrictPullbackBlowupSeq
      (pullback.snd (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f))
      (MaxContactReduction.reduceAlongHypersurface hinv (A.baseChange L f) (fun S' _ i => Fam i S')
        (LowerDimReductionPullback.pullbackTriple ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f))
          (pullback.snd (MaxContactCoverData.coverMap (A.baseChange L f) hv')
            (coverBaseChangeMap A hv L f)))
        ((MaxContactCoverData.coverMaxContactIdeal (A.baseChange L f) hv').comap
          (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv')
            (coverBaseChangeMap A hv L f)))).toMarkedSequenceOfBlowups.toSequenceOfBlowups
      (MaxContactReduction.reduceAlongHypersurface hinv (A.baseChange L f) (fun S' _ i => Fam i S')
        ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f))
        ((MaxContactCoverData.coverMaxContactIdeal A hv).comap
          (pullback.fst (MaxContactCoverData.coverTriple A hv).structMap
            (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L
              (coverBaseFieldHom A hv L f))))).toMarkedSequenceOfBlowups.toSequenceOfBlowups :=
    @BoundarySeparationBaseChange.isStrictPullbackBlowupSeq_reduceAlongHypersurface hstar hin hMC hAdm hinv P hmono Fam B hspec
      (A.baseChange L f) hHyp'.dim_prop
      ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f)) hVS2 hO2 hdimChart
      ((MaxContactCoverData.coverMaxContactIdeal A hv).comap
        (pullback.fst (MaxContactCoverData.coverTriple A hv).structMap
          (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L (coverBaseFieldHom A hv L f))))
      hadmS2.1 hadmS2.2
      (coverBaseChangeFiber A hv L f hv')
      (pullback.snd (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f))
      hsm2 hfl2 hsu2 hVQ2 hQdim
      ((MaxContactCoverData.coverMaxContactIdeal (A.baseChange L f) hv').comap
        (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f)))
      hadmQ2 hsncQ2
  have hEqSeq : (MaxContactReduction.reduceAlongHypersurface hinv (A.baseChange L f) (fun S' _ i => Fam i S')
        (LowerDimReductionPullback.pullbackTriple ((MaxContactCoverData.coverTriple A hv).baseChange L (coverBaseFieldHom A hv L f))
          (pullback.snd (MaxContactCoverData.coverMap (A.baseChange L f) hv')
            (coverBaseChangeMap A hv L f)))
        ((MaxContactCoverData.coverMaxContactIdeal (A.baseChange L f) hv').comap
          (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv')
            (coverBaseChangeMap A hv L f)))).toMarkedSequenceOfBlowups.toSequenceOfBlowups
      = (MaxContactReduction.reduceAlongHypersurface hinv (A.baseChange L f) (fun S' _ i => Fam i S')
        (LowerDimReductionPullback.pullbackTriple (MaxContactCoverData.coverTriple (A.baseChange L f) hv')
          (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv')
            (coverBaseChangeMap A hv L f)))
        ((MaxContactCoverData.coverMaxContactIdeal (A.baseChange L f) hv').comap
          (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv')
            (coverBaseChangeMap A hv L f)))).toMarkedSequenceOfBlowups.toSequenceOfBlowups :=
    eq_of_heq (MaxContactFunctoriality.reduceAlongHypersurface_toSequenceOfBlowups_heq hinv (A.baseChange L f)
      (fun S' _ i => Fam i S') hT.symm
      ((MaxContactCoverData.coverMaxContactIdeal (A.baseChange L f) hv').comap
        (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f)))
      ((MaxContactCoverData.coverMaxContactIdeal (A.baseChange L f) hv').comap
        (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f)))
      HEq.rfl)
  have hY := hY0.congr_sourceSeq hEqSeq
  have hZ := isStrictPullbackBlowupSeq_coverTriple_baseChange hderiv hstar hinv P hmono Fam B hspec hinherit
    hbcV hbcO hbcA A hv L f hfpA hHyp hHyp' hdimChart
  exact isStrictPullback_descend_of_flat_surjective_cover (pullback.fst A.structMap (specMapOfFieldHom A.base L f))
    (MaxContactCoverData.coverMap A hv) (MaxContactCoverData.coverMap (A.baseChange L f) hv')
    (coverBaseChangeMap A hv L f)
    (pullback.fst (MaxContactCoverData.coverTriple A hv).structMap
      (specMapOfFieldHom (MaxContactCoverData.coverTriple A hv).base L (coverBaseFieldHom A hv L f)))
    (pullback.fst (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f))
    (pullback.snd (MaxContactCoverData.coverMap (A.baseChange L f) hv') (coverBaseChangeMap A hv L f))
    hfA hfl1 hfg' hsu1 hsg' pullback.condition hsqc.w.symm
    _ _ _ _ _ _ hX hY hZ hd hd'

private theorem isStrictPullback_of_eq_of_heq
    (hinv : ComapIsoInvariance.{u}) (Fam : ℕ → PrincipalizationAssignment.{u})
    {T₁ T₂ : MarkedIdealWithBoundary.{u}} (hT : T₁ = T₂)
    (hv₁ : T₁.IsAdmissible) (hv₂ : T₂.IsAdmissible) (d : BlowupSequenceData T₁.scheme)
    {Z : Scheme.{u}} (ψ : T₁.scheme ⟶ Z) (ψ' : T₂.scheme ⟶ Z) (hψ : HEq ψ ψ')
    (w : SequenceOfBlowups Z)
    (hcrit : ∀ e : BlowupSequenceData T₂.scheme,
      IsStrictPullbackBlowupSeq (MaxContactCoverData.coverMap T₂ hv₂)
          (MaxContactCoverData.coverMarkedBlowupData T₂ hv₂ hinv
            (MaxContactFunctoriality.lowerDimensionalFamily Fam T₂)).toSequenceOfBlowups e.toSequenceOfBlowups →
        IsStrictPullbackBlowupSeq ψ' e.toSequenceOfBlowups w)
    (hd : IsStrictPullbackBlowupSeq (MaxContactCoverData.coverMap T₁ hv₁)
      (MaxContactCoverData.coverMarkedBlowupData T₁ hv₁ hinv
        (MaxContactFunctoriality.lowerDimensionalFamily Fam T₁)).toSequenceOfBlowups d.toSequenceOfBlowups) :
    IsStrictPullbackBlowupSeq ψ d.toSequenceOfBlowups w := by
  subst hT
  have hψ2 : ψ = ψ' := eq_of_heq hψ
  subst hψ2
  exact hcrit d hd

theorem isStrictPullbackBlowupSeq_baseChange_withBoundary
    (hstar : _root_.FunctorialResolution.EmbeddedResolution.MaxContactCoverProperties.{u}) (hin : OrderReduction.OrderReductionHypotheses.{u})
    (hMC : BoundarySeparationBaseChange.IsMaxContactInvariantBalancedTuned.{u}) (hAdm : BoundarySeparationBaseChange.MaxContactHypersurfaceSmoothPullback.{u})
    (hderiv : DerivIdealSheafIterateCommBaseChange.{u})
    (hbcV : ValidBaseChange.{u}) (hbcO : OrderAtBaseChangeEq.{u}) (hbcA : MaxContactHypersurfaceBaseChange.{u})
    (hinv : ComapIsoInvariance.{u}) (P : ℕ → Prop) (hmono : ∀ a b : ℕ, a ≤ b → P b → P a)
    (Fam : ℕ → PrincipalizationAssignment.{u}) (B : PrincipalizationAssignment.{u})
    (hspec : ∀ j : ℕ, IsBoundaryDivisorReduction P j (Fam j) B)
    (hinherit : IsBaseChangeInherited.{u} P)
    (hsf : MaxContactFunctoriality.CoverSequenceProperties hinv P Fam)
    (hmd : MaxContactFunctoriality.MarkingDescends hinv P Fam)
    (hcff : MaxContactFunctoriality.CoverFaithfullyFlat.{u} P)
    (htv : MaxContactFunctoriality.DropTrivialBoundaryAdmissible.{u})
    (htm : MaxContactFunctoriality.MarkedOfMarkedDropTrivialBoundary.{u})
    (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (hP : P T.krullDimSucc)
    (hO : ∀ x : ↥T.scheme, orderAt T.ideal x ≤ (T.mult : ℕ∞))
    (L : Type u) [Field L] [CharZero L] (f : T.base →+* L)
    [AlgebraicGeometry.Flat (pullback.fst T.structMap (specMapOfFieldHom T.base L f))]
    (E' : List (T.baseChange L f).scheme.IdealSheafData)
    (hE : MarkedIdealWithBoundary.SameNontrivialBoundary (T.baseChange L f).boundary E')
    (hV' : ((T.baseChange L f).withBoundary E').IsAdmissible)
    (hP' : P ((T.baseChange L f).withBoundary E').krullDimSucc)
    (hdimChart :
      ((MaxContactCoverData.coverTriple (MaxContactReduction.dropTrivialBoundary T) (htv T hV)).baseChange L
          (coverBaseFieldHom (MaxContactReduction.dropTrivialBoundary T) (htv T hV) L (dropTrivialBoundaryBaseFieldHom T L f))).krullDimSucc
        ≤ (T.baseChange L f).krullDimSucc)
    (hqc : AlgebraicGeometry.QuasiCompact
      (pullback.snd
          (MaxContactCoverData.coverMap ((MaxContactReduction.dropTrivialBoundary T).baseChange L (dropTrivialBoundaryBaseFieldHom T L f))
            (hbcV (MaxContactReduction.dropTrivialBoundary T) L (dropTrivialBoundaryBaseFieldHom T L f) (htv T hV)))
          (coverBaseChangeMap (MaxContactReduction.dropTrivialBoundary T) (htv T hV) L (dropTrivialBoundaryBaseFieldHom T L f))
        ≫ ((MaxContactCoverData.coverTriple (MaxContactReduction.dropTrivialBoundary T) (htv T hV)).baseChange L
            (coverBaseFieldHom (MaxContactReduction.dropTrivialBoundary T) (htv T hV) L (dropTrivialBoundaryBaseFieldHom T L f))).structMap))
    (hQdim : krullDimSucc
        (coverBaseChangeFiber (MaxContactReduction.dropTrivialBoundary T) (htv T hV) L (dropTrivialBoundaryBaseFieldHom T L f)
          (hbcV (MaxContactReduction.dropTrivialBoundary T) L (dropTrivialBoundaryBaseFieldHom T L f) (htv T hV)))
      ≤ (T.baseChange L f).krullDimSucc) :
    IsStrictPullbackBlowupSeq (pullback.fst T.structMap (specMapOfFieldHom T.base L f))
      (MaxContactFunctoriality.maxContactPrincipalization hinv Fam ((T.baseChange L f).withBoundary E')).toSequenceOfBlowups
      (MaxContactFunctoriality.maxContactPrincipalization hinv Fam T).toSequenceOfBlowups := by
  have hord : ∀ y : ↥(T.baseChange L f).scheme,
      orderAt (T.baseChange L f).ideal y
        = orderAt T.ideal ((pullback.fst T.structMap (specMapOfFieldHom T.base L f)) y) :=
    hbcO T L f hV
  have hord' : ∀ x : ↥((T.baseChange L f).withBoundary E').scheme,
      orderAt ((T.baseChange L f).withBoundary E').ideal x
        ≤ ((((T.baseChange L f).withBoundary E').mult : ℕ) : ℕ∞) := by
    intro x
    exact (hord x).le.trans (hO _)
  by_cases hemp : orderAtLeastLocus T.ideal T.mult = (∅ : Set ↥T.scheme)
  · have h1 : (MaxContactFunctoriality.maxContactPrincipalization hinv Fam T).length = 0 :=
      MaxContactFunctoriality.length_eq_zero_of_orderAtLeastLocus_eq_empty hinv P Fam T hV hP hO hemp
    have hemp' : orderAtLeastLocus ((T.baseChange L f).withBoundary E').ideal
        ((T.baseChange L f).withBoundary E').mult = ∅ :=
      orderAtLeastLocus_baseChange_eq_empty T L f hord hemp
    have h2 : (MaxContactFunctoriality.maxContactPrincipalization hinv Fam
        ((T.baseChange L f).withBoundary E')).length = 0 :=
      MaxContactFunctoriality.length_eq_zero_of_orderAtLeastLocus_eq_empty hinv P Fam
        ((T.baseChange L f).withBoundary E') hV' hP' hord' hemp'
    exact IsStrictPullbackBlowupSeq.of_length_zero
      (pullback.fst T.structMap (specMapOfFieldHom T.base L f))
      (MaxContactFunctoriality.maxContactPrincipalization hinv Fam ((T.baseChange L f).withBoundary E')).toSequenceOfBlowups
      (MaxContactFunctoriality.maxContactPrincipalization hinv Fam T).toSequenceOfBlowups h2 h1
  · have hHypT : MaxContactFunctoriality.OrderReductionHypotheses P T :=
      ⟨hP, hO, Set.nonempty_iff_ne_empty.mpr hemp, hV⟩
    have hHypT' : MaxContactFunctoriality.OrderReductionHypotheses P ((T.baseChange L f).withBoundary E') := by
      have hsurjfst := surjective_baseChange_fst T L f
      refine ⟨hP', hord', ?_, hV'⟩
      by_contra hcon
      exact hemp (orderAtLeastLocus_eq_empty_of_comap_eq_empty
        (pullback.fst T.structMap (specMapOfFieldHom T.base L f)) T.ideal T.mult
        (Set.not_nonempty_iff_eq_empty.mp hcon))
    obtain ⟨d, hd, hmain⟩ :=
      MaxContactFunctoriality.exists_isStrictPullback_cover_dropTrivialBoundary hsf hmd htv htm T hHypT
    obtain ⟨d', hd', hmain'⟩ :=
      MaxContactFunctoriality.exists_isStrictPullback_cover_dropTrivialBoundary hsf hmd htv htm
        ((T.baseChange L f).withBoundary E') hHypT'
    rw [hmain, hmain']
    have hT : MaxContactReduction.dropTrivialBoundary ((T.baseChange L f).withBoundary E')
        = (MaxContactReduction.dropTrivialBoundary T).baseChange L (dropTrivialBoundaryBaseFieldHom T L f) :=
      dropTrivialBoundary_withBoundary_baseChange T L f E' hE
    have hflat : AlgebraicGeometry.Flat
        (pullback.fst (MaxContactReduction.dropTrivialBoundary T).structMap
          (specMapOfFieldHom (MaxContactReduction.dropTrivialBoundary T).base L (dropTrivialBoundaryBaseFieldHom T L f))) :=
      inferInstanceAs
        (AlgebraicGeometry.Flat (pullback.fst T.structMap (specMapOfFieldHom T.base L f)))
    have hHypBC : MaxContactFunctoriality.OrderReductionHypotheses P
        ((MaxContactReduction.dropTrivialBoundary T).baseChange L (dropTrivialBoundaryBaseFieldHom T L f)) := by
      rw [← hT]
      exact hHypT'.of_dropTrivialBoundaryAdmissible htv
    refine isStrictPullback_of_eq_of_heq hinv Fam hT ((hHypT'.of_dropTrivialBoundaryAdmissible htv).valid)
      (hbcV (MaxContactReduction.dropTrivialBoundary T) L (dropTrivialBoundaryBaseFieldHom T L f) (htv T hV)) d'
      (pullback.fst T.structMap (specMapOfFieldHom T.base L f))
      (pullback.fst T.structMap (specMapOfFieldHom T.base L f)) HEq.rfl d.toSequenceOfBlowups ?_ hd'
    intro e he
    exact isStrictPullbackBlowupSeq_baseChange_of_cover hstar hin hMC hAdm hderiv hbcV hbcO hbcA hinv P
      hmono Fam B hspec hinherit hcff (MaxContactReduction.dropTrivialBoundary T) (htv T hV) L (dropTrivialBoundaryBaseFieldHom T L f)
      (hbcV (MaxContactReduction.dropTrivialBoundary T) L (dropTrivialBoundaryBaseFieldHom T L f) (htv T hV))
      (hHypT.of_dropTrivialBoundaryAdmissible htv) hHypBC hdimChart hqc hQdim d e hd he

end OrderReductionFieldBaseChange

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.OrderReductionFieldBaseChange =====
