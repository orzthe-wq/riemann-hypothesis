module

public import Development.EtaleCohomology.EtaleSheaves.H0TwistOverClosedField
public import Mathlib.FieldTheory.Perfect
public import Mathlib.FieldTheory.PurelyInseparable.Exponent
public import Mathlib.RingTheory.NoetherNormalization
public import Mathlib.Algebra.CharP.Algebra
public import Mathlib.Algebra.CharP.IntermediateField
public import Mathlib.FieldTheory.PurelyInseparable.Basic
public import Mathlib.RingTheory.DedekindDomain.IntegralClosure
public import Development.EtaleCohomology.EtaleSheaves.LeafModelCurveCut
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanFinrankMaximalIdealLeNcardOfLeSupSq
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsProperCurveThroughPoint
public import Development.EtaleCohomology.EtaleSheaves.ProperLineCovers.CoverPf
public import GroundTheory.HeightsAndTheta.Heights.IntegralModels.FiniteTypeSectionsOfIsFiniteTypeOverZ
public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMayerVietorisConnectingExact
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.CategoryTheory.Limits.Types.Pushouts
import Mathlib.CategoryTheory.Presentable.Type
import Mathlib.AlgebraicGeometry.QuasiAffine
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.LinCombTrivG

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.EtaleCohomology.EtaleSheaves.LeafKillCut, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFiniteExtPullbackIntegralClosureEqZero, Development.AutomorphicArithmetic.CommutativeAlgebra.ModuleFiniteIntegralClosureFiniteExtPerfect, Development.AutomorphicArithmetic.CommutativeAlgebra.SmoothOfNormalCurvePerfectField, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFiniteSurjectiveCurveCoverOfFunctionFieldE, Development.AutomorphicArithmetic.CommutativeAlgebra.IsCoveringPairOfIsOpenImmersionOfJointlySurjecti, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsMayerVietorisPreimageOfRestrictionsVanish, Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.CurveCohomologyKilledByFiniteCover

-- ===== clump member: Development.EtaleCohomology.EtaleSheaves.LeafKillCut =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleSheaves.LeafKillCut", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.H0TwistOverClosedField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace LateralTheory.E.LeafKillCut

open LateralTheory.E.E4

def LeafOne : Prop := Hyps → ∀ (q : ℕ) [NeZero q] (Ω : Type) [Field Ω] [IsAlgClosed Ω], IsUnit (q : Ω) →
  ∀ {C : Scheme.{0}} (c : C ⟶ Sp Ω), IsCurve c → ∀ m i : ℤ, 0 < m → ∀ x : Ht q (sch.obj C) m i,
  ∃ (C' : Scheme.{0}) (γ : C' ⟶ C), IsCurve (γ ≫ c) ∧ Surjective γ ∧ pl q i γ m x = 0

theorem goal_of (hOne : LeafOne) : LateralTheory.E.E4.LeafKill := by
  intro hy q _ Ω _ _ hq C c hc m i hm hfin
  classical
  have key : ∀ s : Finset (Ht q (sch.obj C) m i), ∃ (C' : Scheme.{0}) (γ : C' ⟶ C),
      IsCurve (γ ≫ c) ∧ Surjective γ ∧ ∀ x ∈ s, pl q i γ m x = 0 := by
    intro s
    induction s using Finset.induction_on with
    | empty => exact ⟨C, 𝟙 C, by simpa using hc, inferInstance, by simp⟩
    | insert a s ha IH =>
      obtain ⟨C1, γ1, h1, s1, k1⟩ := IH
      obtain ⟨C2, γ2, h2, s2, k2⟩ := hOne hy q Ω hq (γ1 ≫ c) h1 m i hm (pl q i γ1 m a)
      have := s1
      have := s2
      refine ⟨C2, γ2 ≫ γ1, by simpa [Category.assoc] using h2, inferInstance, ?_⟩
      intro x hx
      rw [pl_comp]
      rcases Finset.mem_insert.1 hx with rfl | hx
      · exact k2
      · rw [k1 x hx, map_zero]
  have := Fintype.ofFinite (Ht q (sch.obj C) m i)
  obtain ⟨C', γ, h1, h2, h3⟩ := key Finset.univ
  exact ⟨C', γ, h1, h2, AddMonoidHom.ext fun x => by simpa using h3 x (Finset.mem_univ x)⟩

end LateralTheory.E.LeafKillCut

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleSheaves.LeafKillCut =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFiniteExtPullbackIntegralClosureEqZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFiniteExtPullbackIntegralClosureEqZero", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.H0TwistOverClosedField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC LateralTheory.E.E4

namespace UpperTheory.PullbackAlongInclusion

section
variable (A K L : Type) [CommRing A] [Field K] [Algebra A K] [Field L] [Algebra K L] [Algebra A L]
  [IsScalarTower A K L]

private abbrev Idx : Type := {E : IntermediateField K L // FiniteDimensional K E}

omit [Algebra A K] in
private theorem idx_directed : IsDirected (Idx K L) (· ≤ ·) :=
  ⟨fun a b => by
    haveI := a.2
    haveI := b.2
    exact ⟨⟨a.1 ⊔ b.1, inferInstance⟩, le_sup_left (a := a.1), le_sup_right (b := b.1)⟩⟩

private noncomputable def incl {E F : IntermediateField K L} (h : E ≤ F) :
    integralClosure A E →ₐ[A] integralClosure A F :=
  ((IntermediateField.inclusion h).restrictScalars A).mapIntegralClosure

private noncomputable def toL (E : IntermediateField K L) :
    integralClosure A E →ₐ[A] integralClosure A L :=
  (E.val.restrictScalars A).mapIntegralClosure

private noncomputable def ringD : Idx K L ⥤ CommRingCat.{0} where
  obj E := CommRingCat.of (integralClosure A E.1)
  map f := CommRingCat.ofHom (incl A K L (leOfHom f)).toRingHom
  map_id _ := by ext; rfl
  map_comp _ _ := by ext; rfl

private noncomputable def ringC : Cocone (ringD A K L) where
  pt := CommRingCat.of (integralClosure A L)
  ι := { app := fun E => CommRingCat.ofHom (toL A K L E.1).toRingHom
         naturality := fun _ _ _ => by ext; rfl }

private theorem ringC_isColimit [Algebra.IsAlgebraic K L] : Nonempty (IsColimit (ringC A K L)) := by
  haveI := idx_directed K L
  haveI : Nonempty (Idx K L) := ⟨⟨⊥, inferInstance⟩⟩
  haveI : IsFiltered (Idx K L) := inferInstance
  haveI : ReflectsColimitsOfShape (Idx K L) (forget CommRingCat) :=
    reflectsColimitsOfShape_of_reflectsIsomorphisms
  refine ⟨isColimitOfReflects (forget CommRingCat) ?_⟩
  refine Types.FilteredColimit.isColimitOf _ _ ?_ ?_
  · intro x
    have hx : IsIntegral K (x.1 : L) := Algebra.IsIntegral.isIntegral _
    let E : Idx K L := ⟨IntermediateField.adjoin K {x.1}, IntermediateField.adjoin.finiteDimensional hx⟩
    have hm : x.1 ∈ E.1 := IntermediateField.mem_adjoin_simple_self K x.1
    have hi : IsIntegral A (⟨x.1, hm⟩ : E.1) :=
      (isIntegral_algHom_iff (E.1.val.restrictScalars A) E.1.val.toRingHom.injective).1 x.2
    exact ⟨E, ⟨⟨x.1, hm⟩, hi⟩, rfl⟩
  · intro a b xa xb h
    haveI := a.2
    haveI := b.2
    refine ⟨⟨a.1 ⊔ b.1, inferInstance⟩, homOfLE (le_sup_left (a := a.1)),
      homOfLE (le_sup_right (b := b.1)), ?_⟩
    apply Subtype.ext
    apply Subtype.ext
    exact congrArg (fun z : integralClosure A L => (z : L)) h

omit [Algebra A K] [IsScalarTower A K L] [Field K] [Algebra K L] in
private theorem aic [IsAlgClosed L] : AIC (integralClosure A L) := by
  intro p hp hdeg
  have hd : (p.map (algebraMap (integralClosure A L) L)).degree ≠ 0 := by
    rw [hp.degree_map]
    exact (Polynomial.natDegree_pos_iff_degree_pos.mp hdeg).ne'
  obtain ⟨a, ha⟩ := IsAlgClosed.exists_root _ hd
  have hint : IsIntegral (integralClosure A L) a := ⟨p, hp, by rw [← Polynomial.eval_map]; exact ha⟩
  have hA : IsIntegral A a := isIntegral_trans a hint
  refine ⟨⟨a, hA⟩, ?_⟩
  have h2 : algebraMap (integralClosure A L) L (Polynomial.eval ⟨a, hA⟩ p) = 0 := by
    rw [← Polynomial.eval₂_at_apply, ← Polynomial.eval_map]
    exact ha
  exact Subtype.ext h2

end

private theorem spMap_comp {R S T : Type} [CommRing R] [CommRing S] [CommRing T] (f : R →+* S) (g : S →+* T) :
    spMap g ≫ spMap f = spMap (g.comp f) := by
  simp only [spMap, ← Functor.map_comp, ← Spec.map_comp]
  rfl

private theorem pull_of_comp (q : ℕ) (m i : ℤ) {R S T : Type} [CommRing R] [CommRing S] [CommRing T]
    (f : R →+* S) (g : S →+* T) (h : R →+* T) (e : g.comp f = h) (x : Ht q (sp R) m i) :
    pull _ (spMap g) _ m (pull _ (spMap f) _ m x) = pull _ (spMap h) _ m x := by
  rw [← pull_comp, spMap_comp, e]

end UpperTheory.PullbackAlongInclusion

open UpperTheory.PullbackAlongInclusion in
theorem UpperTheory.exists_finite_ext_pullback_integralClosure_eq_zero :
    Hyps → ∀ (q : ℕ) [NeZero q] (A K : Type) [CommRing A] [IsDomain A] [Field K] [Algebra A K]
        [IsFractionRing A K], IsUnit (q : A) → ∀ (m i : ℤ), 0 < m → ∀ x : Ht q (sp A) m i,
        ∃ (F : Type) (_ : Field F) (_ : Algebra K F) (_ : Algebra A F) (_ : IsScalarTower A K F) (_ : FiniteDimensional K F),
          pull _ (spMap (algebraMap A (integralClosure A F))) _ m x = 0 := by
  intro h q _ A K _ _ _ _ _ hq m i hm x
  obtain ⟨-, -, -, -, -, -, -, -, -, -, hB1, -, -, -, hB5, -⟩ := h
  let L := AlgebraicClosure K
  haveI : IsDirected (Idx K L) (· ≤ ·) := idx_directed K L
  haveI : Nonempty (Idx K L) := ⟨⟨⊥, inferInstance⟩⟩
  haveI : IsFiltered (Idx K L) := isFiltered_of_directed_le_nonempty _
  obtain ⟨hc⟩ := ringC_isColimit A K L
  let j0 : Idx K L := ⟨⊥, inferInstance⟩
  have hqE : ∀ E : IntermediateField K L, IsUnit ((q : integralClosure A E)) := fun E => by
    simpa using hq.map (algebraMap A (integralClosure A E))
  have hqL : IsUnit ((q : integralClosure A L)) := by
    simpa using hq.map (algebraMap A (integralClosure A L))
  have e1 := pull_of_comp q m i (algebraMap A (integralClosure A j0.1)) (toL A K L j0.1).toRingHom
    (algebraMap A (integralClosure A L)) (toL A K L j0.1).comp_algebraMap x
  haveI := hB5 q (integralClosure A L) (aic A L) hqL m i hm
  have hzero : pull _ (spMap ((ringC A K L).ι.app j0).hom) _ m
      (pull _ (spMap (algebraMap A (integralClosure A j0.1))) _ m x) = 0 :=
    e1.trans (Subsingleton.elim _ _)
  obtain ⟨k, f, hk⟩ := (hB1 q (ringD A K L) (ringC A K L) hc m i).2 j0 _ (hqE _) hzero
  refine ⟨k.1, inferInstance, inferInstance, inferInstance, inferInstance, k.2, ?_⟩
  have e2 := pull_of_comp q m i (algebraMap A (integralClosure A j0.1))
    (incl A K L (leOfHom f)).toRingHom (algebraMap A (integralClosure A k.1))
    (incl A K L (leOfHom f)).comp_algebraMap x
  exact e2.symm.trans hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFiniteExtPullbackIntegralClosureEqZero =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ModuleFiniteIntegralClosureFiniteExtPerfect =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ModuleFiniteIntegralClosureFiniteExtPerfect", "h": "module\n\npublic import Mathlib.FieldTheory.Perfect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.NoetherNormalization\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Algebra\npublic import Mathlib.Algebra.CharP.IntermediateField\npublic import Mathlib.FieldTheory.PurelyInseparable.Basic\npublic import Mathlib.RingTheory.DedekindDomain.IntegralClosure\n\n"}
section -- clump:auto
@[expose] public section

private theorem UpperTheory.finite_of_finite_comp_injective_noetherian {P B C : Type*} [CommRing P] [CommRing B] [CommRing C]
    [IsNoetherianRing P] (f : P →+* B) (g : B →+* C) (hg : Function.Injective g)
    (h : (g.comp f).Finite) : f.Finite := by
  letI := f.toAlgebra
  letI := (g.comp f).toAlgebra
  have hC : Module.Finite P C := h
  let gl : B →ₗ[P] C :=
    { toFun := g
      map_add' := g.map_add
      map_smul' := fun r b => by
        simp only [Algebra.smul_def, RingHom.algebraMap_toAlgebra, map_mul, RingHom.comp_apply,
          RingHom.id_apply] }
  haveI : IsNoetherian P C := isNoetherian_of_isNoetherianRing_of_finite P C
  haveI : IsNoetherian P B := isNoetherian_of_injective gl hg
  exact Module.IsNoetherian.finite P B

private theorem UpperTheory.finite_iterateFrobenius_mvPolynomial_perfect (k : Type*) [Field k] (p : ℕ) [ExpChar k p] [PerfectRing k p]
    (ι : Type*) [Finite ι] [ExpChar (MvPolynomial ι k) p] (e : ℕ) :
    (iterateFrobenius (MvPolynomial ι k) p e).Finite := by
  rw [RingHom.finite_iff_isIntegral_and_finiteType]
  constructor
  · intro x
    refine ⟨Polynomial.X ^ (p ^ e) - Polynomial.C x, ?_, ?_⟩
    · exact Polynomial.monic_X_pow_sub_C _ (pow_ne_zero _ (expChar_pos k p).ne')
    · simp [Polynomial.eval₂_sub, iterateFrobenius_def]
  · apply RingHom.FiniteType.of_comp_finiteType (f := MvPolynomial.C)
    have hc : (iterateFrobenius (MvPolynomial ι k) p e).comp MvPolynomial.C
        = MvPolynomial.C.comp (iterateFrobenius k p e) := by
      ext a
      simp [iterateFrobenius_def, map_pow]
    rw [hc]
    exact (RingHom.finiteType_algebraMap.mpr inferInstance).comp
      (RingHom.FiniteType.of_surjective _ (bijective_iterateFrobenius k p e).2)

private theorem UpperTheory.module_finite_integralClosure_of_frobenius_finite (P L F : Type*) [CommRing P] [IsDomain P] [IsNoetherianRing P]
    [IsIntegrallyClosed P] [Field L] [Algebra P L] [IsFractionRing P L] [Field F] [Algebra P F]
    [Algebra L F] [IsScalarTower P L F] [FiniteDimensional L F] (p : ℕ) [ExpChar P p]
    [ExpChar F p] (hσ : ∀ e, (iterateFrobenius P p e).Finite) :
    Module.Finite P (integralClosure P F) := by
  let E := separableClosure L F
  haveI : FiniteDimensional E F := FiniteDimensional.right L E F
  haveI : IsPurelyInseparable E F := separableClosure.isPurelyInseparable L F
  haveI : ExpChar E p := IntermediateField.expChar' E p
  haveI : IsScalarTower P E F := IsScalarTower.of_algebraMap_eq (fun r => by
    rw [IsScalarTower.algebraMap_apply P L E r, ← IsScalarTower.algebraMap_apply L E F,
      IsScalarTower.algebraMap_apply P L F])
  set e := IsPurelyInseparable.exponent E F
  have hpow : ∀ x : F, x ^ p ^ e ∈ E := fun x => by
    obtain ⟨y, hy⟩ := IsPurelyInseparable.exponent_def' E p x
    rw [← hy]
    exact y.2
  haveI : Module.Finite P (integralClosure P E) :=
    IsIntegralClosure.finite P L E (integralClosure P E)
  have hq : p ^ e ≠ 0 := pow_ne_zero _ (expChar_pos F p).ne'
  let fr : integralClosure P F →+* integralClosure P E :=
    { toFun := fun b => ⟨⟨b.1 ^ p ^ e, hpow b.1⟩, by
        rw [mem_integralClosure_iff,
          ← isIntegral_algHom_iff (IsScalarTower.toAlgHom P E F) (algebraMap E F).injective]
        exact b.2.pow _⟩
      map_one' := by
        apply Subtype.ext; apply Subtype.ext; simp
      map_mul' := fun a b => by
        apply Subtype.ext; apply Subtype.ext; simp [mul_pow]
      map_zero' := by
        apply Subtype.ext; apply Subtype.ext; simp [zero_pow hq]
      map_add' := fun a b => by
        apply Subtype.ext; apply Subtype.ext; simp [add_pow_expChar_pow] }
  have hinj : Function.Injective fr := by
    intro a b h
    have h' : a.1 ^ p ^ e = b.1 ^ p ^ e :=
      congrArg (fun y : integralClosure P E => ((y.1 : E) : F)) h
    apply Subtype.ext
    apply (iterateFrobenius F p e).injective
    simpa [iterateFrobenius_def] using h'
  have hcomp : fr.comp (algebraMap P (integralClosure P F)) =
      (algebraMap P (integralClosure P E)).comp (iterateFrobenius P p e) := by
    apply RingHom.ext
    intro r
    apply Subtype.ext
    apply Subtype.ext
    simp only [fr, iterateFrobenius_def, map_pow, RingHom.coe_comp, Function.comp_apply,
      RingHom.coe_mk, MonoidHom.coe_mk, OneHom.coe_mk]
    have h1 : ((algebraMap P (integralClosure P F) r : integralClosure P F) : F) =
        algebraMap P F r := rfl
    have h2 : (((algebraMap P (integralClosure P E) r : integralClosure P E) : E) : F) =
        algebraMap P F r := by
      rw [IsScalarTower.algebraMap_apply P E F]
      rfl
    simp only [SubmonoidClass.coe_pow, h1, h2]
  have hf := UpperTheory.finite_of_finite_comp_injective_noetherian (algebraMap P (integralClosure P F)) fr hinj (by
    rw [hcomp]
    exact (RingHom.finite_algebraMap.mpr inferInstance).comp (hσ e))
  exact RingHom.finite_algebraMap.mp hf

theorem UpperTheory.module_finite_integralClosure_finiteExt_perfect :
    ∀ (k A K F : Type) [Field k] [PerfectField k] [CommRing A] [IsDomain A] [Algebra k A] [Algebra.FiniteType k A]
        [Field K] [Algebra A K] [IsFractionRing A K] [Field F] [Algebra K F] [Algebra A F] [IsScalarTower A K F]
        [FiniteDimensional K F], Module.Finite A (integralClosure A F) := by
  intro k A K F
  intros
  obtain ⟨s, g, hginj, hgfin⟩ := exists_finite_inj_algHom_of_fg k A
  obtain ⟨p, hp⟩ := ExpChar.exists k
  letI : Algebra (MvPolynomial (Fin s) k) A := g.toRingHom.toAlgebra
  haveI : Module.Finite (MvPolynomial (Fin s) k) A := hgfin
  letI : Algebra (MvPolynomial (Fin s) k) F := ((algebraMap A F).comp g.toRingHom).toAlgebra
  haveI : IsScalarTower (MvPolynomial (Fin s) k) A F := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  have hAF : Function.Injective (algebraMap A F) := by
    rw [IsScalarTower.algebraMap_eq A K F]
    exact (algebraMap K F).injective.comp (IsFractionRing.injective A K)
  haveI : FaithfulSMul A F := (faithfulSMul_iff_algebraMap_injective A F).mpr hAF
  haveI : FaithfulSMul (MvPolynomial (Fin s) k) A :=
    (faithfulSMul_iff_algebraMap_injective _ A).mpr hginj
  haveI : FaithfulSMul (MvPolynomial (Fin s) k) F :=
    (faithfulSMul_iff_algebraMap_injective _ F).mpr (hAF.comp hginj)
  letI : Algebra (FractionRing (MvPolynomial (Fin s) k)) F := FractionRing.liftAlgebra _ F
  letI : Algebra (FractionRing A) F := FractionRing.liftAlgebra A F
  letI : Algebra (FractionRing (MvPolynomial (Fin s) k)) (FractionRing A) :=
    FractionRing.liftAlgebra _ (FractionRing A)
  haveI : FiniteDimensional (FractionRing (MvPolynomial (Fin s) k)) (FractionRing A) :=
    inferInstance
  haveI : FiniteDimensional (FractionRing A) F := by
    refine Module.Finite.of_equiv_equiv (FractionRing.algEquiv A K).symm.toRingEquiv
      (RingEquiv.refl F) ?_
    apply IsLocalization.ringHom_ext (nonZeroDivisors A)
    ext a
    simp only [RingHom.comp_apply, RingEquiv.coe_toRingHom, AlgEquiv.coe_toRingEquiv,
      AlgEquiv.commutes, RingEquiv.refl_apply]
    rw [← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]
  haveI : IsScalarTower (FractionRing (MvPolynomial (Fin s) k)) (FractionRing A) F := by
    apply IsScalarTower.of_algebraMap_eq'
    apply IsLocalization.ringHom_ext (nonZeroDivisors (MvPolynomial (Fin s) k))
    refine RingHom.ext fun r => ?_
    simp only [RingHom.comp_apply]
    rw [← IsScalarTower.algebraMap_apply _ (FractionRing (MvPolynomial (Fin s) k)) F,
      ← IsScalarTower.algebraMap_apply _ (FractionRing (MvPolynomial (Fin s) k)) (FractionRing A),
      IsScalarTower.algebraMap_apply _ A (FractionRing A),
      ← IsScalarTower.algebraMap_apply A (FractionRing A) F,
      ← IsScalarTower.algebraMap_apply _ A F]
  haveI : FiniteDimensional (FractionRing (MvPolynomial (Fin s) k)) F :=
    Module.Finite.trans (FractionRing A) F
  haveI : ExpChar A p := expChar_of_injective_algebraMap (algebraMap k A).injective p
  haveI : ExpChar F p := expChar_of_injective_algebraMap hAF p
  haveI : ExpChar (MvPolynomial (Fin s) k) p :=
    expChar_of_injective_algebraMap (algebraMap k (MvPolynomial (Fin s) k)).injective p
  have hP := UpperTheory.module_finite_integralClosure_of_frobenius_finite (MvPolynomial (Fin s) k) (FractionRing (MvPolynomial (Fin s) k)) F p
    (UpperTheory.finite_iterateFrobenius_mvPolynomial_perfect k p (Fin s))
  haveI : Algebra.IsIntegral (MvPolynomial (Fin s) k) A := Algebra.IsIntegral.of_finite _ A
  let φ : integralClosure (MvPolynomial (Fin s) k) F →ₗ[MvPolynomial (Fin s) k]
      integralClosure A F :=
    { toFun := fun x => ⟨x.1, x.2.tower_top⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hφ : Function.Surjective φ := fun y =>
    ⟨⟨y.1, isIntegral_trans (R := MvPolynomial (Fin s) k) y.1 y.2⟩, rfl⟩
  haveI : Module.Finite (MvPolynomial (Fin s) k) (integralClosure A F) :=
    Module.Finite.of_surjective φ hφ
  exact Module.Finite.of_restrictScalars_finite (MvPolynomial (Fin s) k) A (integralClosure A F)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ModuleFiniteIntegralClosureFiniteExtPerfect =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.SmoothOfNormalCurvePerfectField =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.SmoothOfNormalCurvePerfectField", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.LeafModelCurveCut\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanFinrankMaximalIdealLeNcardOfLeSupSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing AlgebraicGeometry CategoryTheory

namespace UpperTheory.LocallyOfRingHomAway

private theorem exists_away (Ω R : Type) [Field Ω] [IsAlgClosed Ω] [CommRing R] [IsDomain R]
    [Algebra Ω R] [Algebra.FiniteType Ω R] [IsIntegrallyClosed R]
    (hdim : ringKrullDim R ≤ 1) (hnf : ¬ IsField R) (m : Ideal R) [hm : m.IsMaximal] :
    ∃ f ∉ m, Algebra.IsStandardSmoothOfRelativeDimension 1 Ω (Localization.Away f) := by
  have hnoeth : IsNoetherianRing R := Algebra.FiniteType.isNoetherianRing Ω R
  have hkd : Ring.KrullDimLE 1 R := by
    rw [Ring.krullDimLE_iff]
    exact_mod_cast hdim
  have hdl : Ring.DimensionLEOne R :=
    ⟨fun hp hprime => hprime.isMaximal_of_ne_bot hp⟩
  have hded : IsDedekindDomain R := { }
  have hmbot : m ≠ ⊥ := by
    intro h
    apply hnf
    rw [Ring.isField_iff_maximal_bot]
    rw [← h]
    exact hm
  let S := Localization.AtPrime m
  have hdvr : IsDiscreteValuationRing S :=
    IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain R hmbot S
  have hreg : IsRegularLocalRing S := inferInstance
  have hsm : Algebra.FormallySmooth Ω S :=
    GlobalTheory.formallySmooth_of_isRegularLocalRing_of_perfectField Ω S
  have het : Algebra.FormallyEtale Ω (ResidueField S) :=
    GlobalTheory.formallyEtale_residueField_of_isMaximal Ω Ω m S
  obtain ⟨_, hrk⟩ := GlobalTheory.free_and_finrank_kaehler_eq_finrank_cotangentSpace Ω S
  have hcot : Module.finrank (ResidueField S) (CotangentSpace S) = 1 := by
    have h1 := (IsRegularLocalRing.iff_finrank_cotangentSpace S).mp hreg
    rw [IsDiscreteValuationRing.ringKrullDim_eq_one S] at h1
    exact_mod_cast h1
  have hfp : Algebra.FinitePresentation Ω R :=
    Algebra.FinitePresentation.of_finiteType.mp inferInstance
  have hsa : Algebra.IsSmoothAt Ω m := hsm
  exact GlobalTheory.exists_isStandardSmoothOfRelativeDimension_of_isSmoothAt Ω m (hrk.trans hcot)

private theorem locally_of_ringHom (Ω R : Type) [Field Ω] [IsAlgClosed Ω] [CommRing R] [IsDomain R]
    (ψ : Ω →+* R) (hft : ψ.FiniteType) (hic : IsIntegrallyClosed R)
    (hdim : ringKrullDim R ≤ 1) (hnf : ¬ IsField R) :
    RingHom.Locally (RingHom.IsStandardSmoothOfRelativeDimension 1) ψ := by
  letI : Algebra Ω R := ψ.toAlgebra
  haveI : Algebra.FiniteType Ω R := hft
  refine ⟨{t | RingHom.IsStandardSmoothOfRelativeDimension 1
    ((algebraMap R (Localization.Away t)).comp ψ)}, ?_, fun t ht => ht⟩
  by_contra hne
  obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal _ hne
  obtain ⟨f, hf, hsm⟩ := exists_away Ω R hdim hnf M
  apply hf
  apply hle
  apply Ideal.subset_span
  have heq : ((algebraMap R (Localization.Away f)).comp ψ).toAlgebra =
      (inferInstance : Algebra Ω (Localization.Away f)) :=
    Algebra.algebra_ext _ _ (fun r => (IsScalarTower.algebraMap_apply Ω R _ r).symm)
  show @Algebra.IsStandardSmoothOfRelativeDimension 1 Ω (Localization.Away f) _ _
    ((algebraMap R (Localization.Away f)).comp ψ).toAlgebra
  rw [heq]
  exact hsm

end UpperTheory.LocallyOfRingHomAway

theorem UpperTheory.smooth_of_normal_curve_perfectField :
    LateralTheory.E.LeafModelCurveCut.LeafSmoothOfNormal := by
  intro Ω _ _ C c hint hlft hic hdim
  have key : ∀ (V : C.Opens) (hV : IsAffineOpen V) (a b : C), a ∈ V → b ∈ V → a ≠ b →
      RingHom.Locally (RingHom.IsStandardSmoothOfRelativeDimension 1)
        (c.appLE ⊤ V (by simp)).hom := by
    intro V hV a b ha hb hab
    haveI : Nonempty V := ⟨⟨a, ha⟩⟩
    have hdom : IsDomain Γ(C, V) := inferInstance
    let ι := (Scheme.ΓSpecIso (CommRingCat.of Ω)).commRingCatIsoToRingEquiv
    let ψ : Ω →+* Γ(C, V) := (c.appLE ⊤ V (by simp)).hom.comp ι.symm.toRingHom
    have hφ : (c.appLE ⊤ V (by simp)).hom = ψ.comp ι.toRingHom := by
      ext r
      simp [ψ]
    rw [hφ]
    apply (RingHom.locally_respectsIso
      RingHom.isStandardSmoothOfRelativeDimension_respectsIso).right
    apply UpperTheory.LocallyOfRingHomAway.locally_of_ringHom Ω Γ(C, V) ψ
    · have hft : (c.appLE ⊤ V (by simp)).hom.FiniteType :=
        HasRingHomProperty.appLE @LocallyOfFiniteType c hlft ⟨⊤, isAffineOpen_top _⟩ ⟨V, hV⟩ _
      exact hft.comp (RingHom.FiniteType.of_surjective _ ι.symm.surjective)
    · refine IsIntegrallyClosed.of_localization_maximal (fun p _ hp => ?_)
      let y : PrimeSpectrum Γ(C, V) := ⟨p, hp.isPrime⟩
      have hy : hV.fromSpec y ∈ V := by
        have : hV.fromSpec y ∈ Set.range hV.fromSpec := ⟨y, rfl⟩
        rwa [hV.range_fromSpec] at this
      letI := TopCat.Presheaf.algebra_section_stalk C.presheaf ⟨hV.fromSpec y, hy⟩
      haveI hloc : IsLocalization p.primeCompl (C.presheaf.stalk (hV.fromSpec y)) :=
        hV.isLocalization_stalk' y hy
      exact (hic (hV.fromSpec y)).of_equiv
        (IsLocalization.algEquiv p.primeCompl (C.presheaf.stalk (hV.fromSpec y))
          (Localization.AtPrime p)).toRingEquiv
    · rw [← PrimeSpectrum.topologicalKrullDim_eq_ringKrullDim Γ(C, V)]
      change topologicalKrullDim (Spec Γ(C, V)) ≤ 1
      rw [← IsHomeomorph.topologicalKrullDim_eq _ hV.isoSpec.hom.homeomorph.isHomeomorph]
      exact (topologicalKrullDim_subspace_le C V).trans hdim.le
    · intro hf
      letI := hf.toField
      have ha' : a ∈ Set.range hV.fromSpec := by rw [hV.range_fromSpec]; exact ha
      have hb' : b ∈ Set.range hV.fromSpec := by rw [hV.range_fromSpec]; exact hb
      obtain ⟨pa, rfl⟩ := ha'
      obtain ⟨pb, rfl⟩ := hb'
      have hss : Subsingleton (PrimeSpectrum Γ(C, V)) := inferInstance
      exact hab (congrArg _ (hss.elim pa pb))
  have hgen : ∀ (W : C.Opens) (z : C), z ∈ W → genericPoint C ∈ W := by
    intro W z hz
    exact ((genericPoint_spec C).mem_open_set_iff W.isOpen).mpr ⟨z, trivial, hz⟩
  have hexists : ∃ z : C, z ≠ genericPoint C := by
    by_contra h
    push_neg at h
    have hsub : Subsingleton (TopologicalSpace.IrreducibleCloseds C) := by
      refine ⟨fun s t => ?_⟩
      obtain ⟨p, hp⟩ := s.isIrreducible.nonempty
      obtain ⟨q, hq⟩ := t.isIrreducible.nonempty
      ext y
      rw [h y]
      exact ⟨fun _ => h q ▸ hq, fun _ => h p ▸ hp⟩
    have h0 := Order.krullDim_nonpos_of_subsingleton (α := TopologicalSpace.IrreducibleCloseds C)
    unfold topologicalKrullDim at hdim
    rw [hdim] at h0
    exact absurd h0 (by norm_num)
  rw [HasRingHomProperty.iff_exists_appLE (P := @SmoothOfRelativeDimension 1)
    (RingHom.locally_stableUnderCompositionWithLocalizationAwaySource
      (RingHom.isStandardSmoothOfRelativeDimension_stableUnderCompositionWithLocalizationAway 1).left)]
  intro x
  by_cases hx : x = genericPoint C
  · obtain ⟨z, hz⟩ := hexists
    obtain ⟨W, hW, hzW, -⟩ := exists_isAffineOpen_mem_and_subset (U := ⊤) (Set.mem_univ z)
    refine ⟨⟨⊤, isAffineOpen_top _⟩, ⟨W, hW⟩, hx ▸ hgen W z hzW, by simp, ?_⟩
    exact key W hW z (genericPoint C) hzW (hgen W z hzW) hz
  · obtain ⟨W, hW, hxW, -⟩ := exists_isAffineOpen_mem_and_subset (U := ⊤) (Set.mem_univ x)
    refine ⟨⟨⊤, isAffineOpen_top _⟩, ⟨W, hW⟩, hxW, by simp, ?_⟩
    exact key W hW x (genericPoint C) hxW (hgen W x hxW) hx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.SmoothOfNormalCurvePerfectField =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFiniteSurjectiveCurveCoverOfFunctionFieldE =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFiniteSurjectiveCurveCoverOfFunctionFieldE", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.H0TwistOverClosedField\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsProperCurveThroughPoint\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ModuleFiniteIntegralClosureFiniteExtPerfect\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.SmoothOfNormalCurvePerfectField\npublic import Development.EtaleCohomology.EtaleSheaves.ProperLineCovers.CoverPf\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.FiniteTypeSectionsOfIsFiniteTypeOverZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC LateralTheory.E.E4
open GroundTheory.Heights₂.Heights.Model (genericSpecMap)

private theorem objIso {C : Scheme.{0}} [IsIntegral C] (F : Type) [Field F] [Algebra C.functionField F]
    [QuasiCompact (genericSpecMap C F)] [QuasiSeparated (genericSpecMap C F)]
    (U : C.Opens) (hU : IsAffineOpen U) [Nonempty U] [Algebra Γ(C, U) F]
    [IsScalarTower Γ(C, U) C.functionField F] :
    ∃ E : Γ((genericSpecMap C F).normalization, (genericSpecMap C F).fromNormalization ⁻¹ᵁ U) ≅
        CommRingCat.of (integralClosure Γ(C, U) F),
      (genericSpecMap C F).fromNormalization.app U ≫ E.hom =
        CommRingCat.ofHom (algebraMap Γ(C, U) (integralClosure Γ(C, U) F)) := by
  have hη : genericPoint C ∈ U :=
    ((genericPoint_spec C).mem_open_set_iff U.isOpen).mpr (by simpa using ‹Nonempty U›)
  have hmem : genericSpecMap C F (IsLocalRing.closedPoint F) ∈ U := by
    rw [GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model.genericSpecMap_closedPoint]
    exact hη
  have key := GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model.genericSpecMap_app_iso C F U hη hmem
  letI : Algebra Γ(C, U) Γ(Spec (CommRingCat.of F), genericSpecMap C F ⁻¹ᵁ U) :=
    ((genericSpecMap C F).app U).hom.toAlgebra
  let eR := ((Spec (CommRingCat.of F)).presheaf.mapIso (eqToIso
    (Scheme.preimage_eq_top_of_closedPoint_mem _ hmem).symm).op ≪≫
    Scheme.ΓSpecIso (CommRingCat.of F)).commRingCatIsoToRingEquiv
  let eA : Γ(Spec (CommRingCat.of F), genericSpecMap C F ⁻¹ᵁ U) ≃ₐ[Γ(C, U)] F :=
    AlgEquiv.ofRingEquiv (f := eR) fun x => by
      rw [IsScalarTower.algebraMap_apply Γ(C, U) C.functionField F]
      exact congrArg (fun φ => φ.hom x) key
  refine ⟨(genericSpecMap C F).normalizationObjIso hU ≪≫
    eA.mapIntegralClosure.toRingEquiv.toCommRingCatIso, ?_⟩
  rw [(genericSpecMap C F).fromNormalization_app hU]
  rw [Iso.trans_hom, Category.assoc, Iso.inv_hom_id_assoc]
  ext x
  exact eA.commutes x

private theorem isFin {Ω : Type} [Field Ω] [IsAlgClosed Ω] {C : Scheme.{0}} [IsIntegral C]
    (c : C ⟶ Sp Ω) [LocallyOfFiniteType c] (F : Type) [Field F] [Algebra C.functionField F]
    [FiniteDimensional C.functionField F]
    [QuasiCompact (genericSpecMap C F)] [QuasiSeparated (genericSpecMap C F)] :
    IsFinite (genericSpecMap C F).fromNormalization := by
  refine ⟨fun U hU => ?_⟩
  by_cases hN : (U : Set C).Nonempty
  · haveI : Nonempty U := ⟨⟨hN.some, hN.some_mem⟩⟩
    haveI : IsFractionRing Γ(C, U) C.functionField :=
      functionField_isFractionRing_of_isAffineOpen C U hU
    letI : Algebra Ω Γ(C, U) := (GlobalTheory.NormCurve.constHom c U).toAlgebra
    haveI : Algebra.FiniteType Ω Γ(C, U) := GlobalTheory.NormCurve.finiteType_constHom c hU
    letI : Algebra Γ(C, U) F :=
      ((algebraMap C.functionField F).comp (algebraMap Γ(C, U) C.functionField)).toAlgebra
    haveI : IsScalarTower Γ(C, U) C.functionField F := IsScalarTower.of_algebraMap_eq' rfl
    haveI : Module.Finite Γ(C, U) (integralClosure Γ(C, U) F) :=
      UpperTheory.module_finite_integralClosure_finiteExt_perfect Ω Γ(C, U) C.functionField F
    obtain ⟨E, hE⟩ := objIso F U hU
    have h1 : (genericSpecMap C F).fromNormalization.app U =
        CommRingCat.ofHom (algebraMap Γ(C, U) (integralClosure Γ(C, U) F)) ≫ E.inv := by
      rw [← hE, Category.assoc, Iso.hom_inv_id, Category.comp_id]
    rw [h1, CommRingCat.hom_comp]
    refine RingHom.Finite.comp (RingHom.Finite.of_surjective _ fun y => ⟨E.hom y, ?_⟩)
      (RingHom.finite_algebraMap.mpr inferInstance)
    simp
  · have hb : U = ⊥ := TopologicalSpace.Opens.ext (Set.not_nonempty_iff_eq_empty.mp hN)
    subst hb
    have hb' : (genericSpecMap C F).fromNormalization ⁻¹ᵁ (⊥ : C.Opens) = ⊥ := by simp
    haveI : Subsingleton Γ((genericSpecMap C F).normalization,
        (genericSpecMap C F).fromNormalization ⁻¹ᵁ (⊥ : C.Opens)) :=
      CommRingCat.subsingleton_of_isTerminal
        ((genericSpecMap C F).normalization.sheaf.isTerminalOfEqEmpty hb')
    exact RingHom.Finite.of_surjective _ fun y => ⟨0, Subsingleton.elim _ _⟩

private theorem stalkClosed {C : Scheme.{0}} [IsIntegral C] (F : Type) [Field F]
    [Algebra C.functionField F] [FiniteDimensional C.functionField F]
    [QuasiCompact (genericSpecMap C F)] [QuasiSeparated (genericSpecMap C F)]
    (y : (genericSpecMap C F).normalization) :
    IsIntegrallyClosed ((genericSpecMap C F).normalization.presheaf.stalk y) := by
  obtain ⟨U, hU, hxU, -⟩ := exists_isAffineOpen_mem_and_subset
    (x := (genericSpecMap C F).fromNormalization y) (U := ⊤) trivial
  haveI : Nonempty U := ⟨⟨_, hxU⟩⟩
  haveI : IsFractionRing Γ(C, U) C.functionField :=
    functionField_isFractionRing_of_isAffineOpen C U hU
  letI : Algebra Γ(C, U) F :=
    ((algebraMap C.functionField F).comp (algebraMap Γ(C, U) C.functionField)).toAlgebra
  haveI : IsScalarTower Γ(C, U) C.functionField F := IsScalarTower.of_algebraMap_eq' rfl
  haveI : IsIntegrallyClosed (integralClosure Γ(C, U) F) :=
    integralClosure.isIntegrallyClosedOfFiniteExtension C.functionField
  obtain ⟨E, -⟩ := objIso F U hU
  have hV : IsAffineOpen ((genericSpecMap C F).fromNormalization ⁻¹ᵁ U) :=
    hU.preimage (genericSpecMap C F).fromNormalization
  have hy : y ∈ (genericSpecMap C F).fromNormalization ⁻¹ᵁ U := hxU
  letI iA := TopCat.Presheaf.algebra_section_stalk (genericSpecMap C F).normalization.presheaf
    (⟨y, hy⟩ : (genericSpecMap C F).fromNormalization ⁻¹ᵁ U)
  haveI := hV.isLocalization_stalk ⟨y, hy⟩
  let e := E.commRingCatIsoToRingEquiv
  letI : Algebra (integralClosure Γ(C, U) F) ((genericSpecMap C F).normalization.presheaf.stalk y) :=
    ((algebraMap _ _).comp e.symm.toRingHom).toAlgebra
  haveI := IsLocalization.isLocalization_of_base_ringEquiv
    (hV.primeIdealOf ⟨y, hy⟩).asIdeal.primeCompl
    ((genericSpecMap C F).normalization.presheaf.stalk y) e
  refine isIntegrallyClosed_of_isLocalization (R := integralClosure Γ(C, U) F) _
    (Submonoid.map e (hV.primeIdealOf ⟨y, hy⟩).asIdeal.primeCompl)
    (le_nonZeroDivisors_of_noZeroDivisors ?_)
  rintro ⟨x, hx, hx0⟩
  rw [map_eq_zero_iff e e.injective] at hx0
  subst hx0
  exact hx (Ideal.zero_mem _)

private theorem dimOne {Ω : Type} [Field Ω] {C : Scheme.{0}} [IsIntegral C] (c : C ⟶ Sp Ω)
    (hc : IsCurve c) (F : Type) [Field F]
    [Algebra C.functionField F] [FiniteDimensional C.functionField F]
    [QuasiCompact (genericSpecMap C F)] [QuasiSeparated (genericSpecMap C F)]
    [IsFinite (genericSpecMap C F).fromNormalization] :
    topologicalKrullDim (genericSpecMap C F).normalization = 1 := by
  obtain ⟨p0⟩ : Nonempty (Spec (CommRingCat.of F)) := inferInstance
  have hemb := GlobalTheory.topologicalKrullDim_eq_of_isEmbedding
    (e := (id : (genericSpecMap C F).normalization → (genericSpecMap C F).normalization))
    Topology.IsEmbedding.id (Z := Set.univ) Set.range_id
  rw [← hemb]
  refine GlobalTheory.topologicalKrullDim_eq_of_forall_exists_isOpen (Z := Set.univ)
    ⟨(genericSpecMap C F).toNormalization p0, trivial⟩ fun y _ => ?_
  obtain ⟨U, hU, hxU, -⟩ := exists_isAffineOpen_mem_and_subset
    (x := (genericSpecMap C F).fromNormalization y) (U := ⊤) trivial
  haveI : Nonempty U := ⟨⟨_, hxU⟩⟩
  haveI : IsFractionRing Γ(C, U) C.functionField :=
    functionField_isFractionRing_of_isAffineOpen C U hU
  letI : Algebra Γ(C, U) F :=
    ((algebraMap C.functionField F).comp (algebraMap Γ(C, U) C.functionField)).toAlgebra
  haveI : IsScalarTower Γ(C, U) C.functionField F := IsScalarTower.of_algebraMap_eq' rfl
  obtain ⟨E, -⟩ := objIso F U hU
  have hV : IsAffineOpen ((genericSpecMap C F).fromNormalization ⁻¹ᵁ U) :=
    hU.preimage (genericSpecMap C F).fromNormalization
  refine ⟨((genericSpecMap C F).fromNormalization ⁻¹ᵁ U : Set _),
    ((genericSpecMap C F).fromNormalization ⁻¹ᵁ U).isOpen, hxU, ?_⟩
  have hinj : Function.Injective (algebraMap Γ(C, U) F) :=
    (algebraMap C.functionField F).injective.comp (IsFractionRing.injective Γ(C, U) C.functionField)
  haveI : FaithfulSMul Γ(C, U) (integralClosure Γ(C, U) F) :=
    (faithfulSMul_iff_algebraMap_injective _ _).mpr fun a b h => hinj (congrArg Subtype.val h)
  rw [GlobalTheory.topologicalKrullDim_eq_of_isEmbedding hV.fromSpec.isOpenEmbedding.isEmbedding
    (by rw [hV.range_fromSpec, Set.inter_univ])]
  refine (PrimeSpectrum.topologicalKrullDim_eq_ringKrullDim
    Γ((genericSpecMap C F).normalization, (genericSpecMap C F).fromNormalization ⁻¹ᵁ U)).trans ?_
  rw [ringKrullDim_eq_of_ringEquiv E.commRingCatIsoToRingEquiv,
    GlobalTheory.ringKrullDim_eq_of_isIntegral Γ(C, U) (integralClosure Γ(C, U) F),
    CurveCut.CoverPf.krullDim_eq_one c hc U hU ⟨_, hxU⟩]
  rfl

private theorem surjNorm {C : Scheme.{0}} [IsIntegral C] (F : Type) [Field F]
    [Algebra C.functionField F] [QuasiCompact (genericSpecMap C F)]
    [QuasiSeparated (genericSpecMap C F)] : Surjective (genericSpecMap C F).fromNormalization := by
  constructor
  have hcl : IsClosedMap (genericSpecMap C F).fromNormalization :=
    (genericSpecMap C F).fromNormalization.isClosedMap
  have hη : genericPoint C ∈ Set.range (genericSpecMap C F).fromNormalization := by
    have h := GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model.genericSpecMap_closedPoint C F
    rw [← Scheme.Hom.toNormalization_fromNormalization (genericSpecMap C F)] at h
    exact ⟨_, h⟩
  have hsub : closure ({genericPoint C} : Set C) ⊆ Set.range (genericSpecMap C F).fromNormalization :=
    closure_minimal (Set.singleton_subset_iff.mpr hη) hcl.isClosed_range
  intro x
  exact hsub (specializes_iff_mem_closure.mp (genericPoint_specializes x))

private theorem restrictSquare {X Y : Scheme.{0}} (f : X ⟶ Y) [IsAffineHom f] {U : Y.Opens}
    (hU : IsAffineOpen U) :
    (f ∣_ U) ≫ hU.isoSpec.hom = (hU.preimage f).isoSpec.hom ≫ Spec.map (f.app U) := by
  rw [← cancel_mono hU.fromSpec, Category.assoc, IsAffineOpen.isoSpec_hom_fromSpec,
    morphismRestrict_ι, Category.assoc, Scheme.Hom.app_eq_appLE,
    IsAffineOpen.SpecMap_appLE_fromSpec f hU (hU.preimage f) le_rfl,
    ← Category.assoc, IsAffineOpen.isoSpec_hom_fromSpec]

theorem UpperTheory.exists_finite_surjective_curve_cover_of_functionField_extension :
    ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] {C : Scheme.{0}} (c : C ⟶ Sp Ω), IsCurve c →
        ∀ (hI : IsIntegral C) (F : Type) [Field F] [Algebra C.functionField F] [FiniteDimensional C.functionField F],
        ∃ (C' : Scheme.{0}) (γ : C' ⟶ C), IsCurve (γ ≫ c) ∧ Surjective γ ∧ IsFinite γ ∧
          ∀ (U : C.Opens) (hU : IsAffineOpen U) (_ : Nonempty U) (_ : Algebra Γ(C, U) F) (_ : IsScalarTower Γ(C, U) C.functionField F),
          ∃ e : (γ ⁻¹ᵁ U).toScheme ≅ Sp (integralClosure Γ(C, U) F),
            (γ ∣_ U) ≫ hU.isoSpec.hom = e.hom ≫ Spec.map (CommRingCat.ofHom (algebraMap Γ(C, U) (integralClosure Γ(C, U) F))) := by
  intro Ω _ _ C c hc hI F _ _ _
  haveI : IsProper c := hc.2.1
  haveI : QuasiSeparatedSpace C := quasiSeparatedSpace_of_quasiSeparated c
  haveI : IsFinite (genericSpecMap C F).fromNormalization := isFin c F
  refine ⟨(genericSpecMap C F).normalization, (genericSpecMap C F).fromNormalization,
    ⟨inferInstance, inferInstance, ?_⟩, surjNorm F, inferInstance, ?_⟩
  · exact UpperTheory.smooth_of_normal_curve_perfectField Ω ((genericSpecMap C F).fromNormalization ≫ c) inferInstance inferInstance
      (stalkClosed F) (dimOne c hc F)
  · intro U hU hne alg tower
    haveI := hne
    letI := alg
    haveI := tower
    obtain ⟨E, hE⟩ := objIso F U hU
    have hV : IsAffineOpen ((genericSpecMap C F).fromNormalization ⁻¹ᵁ U) :=
      hU.preimage (genericSpecMap C F).fromNormalization
    refine ⟨hV.isoSpec ≪≫ Scheme.Spec.mapIso E.symm.op, ?_⟩
    rw [restrictSquare _ hU, Iso.trans_hom, Category.assoc]
    congr 1
    have h2 : (genericSpecMap C F).fromNormalization.app U =
        CommRingCat.ofHom (algebraMap Γ(C, U) (integralClosure Γ(C, U) F)) ≫ E.inv := by
      rw [← hE, Category.assoc, Iso.hom_inv_id, Category.comp_id]
    rw [h2, Spec.map_comp]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFiniteSurjectiveCurveCoverOfFunctionFieldE =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.IsCoveringPairOfIsOpenImmersionOfJointlySurjecti =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.IsCoveringPairOfIsOpenImmersionOfJointlySurjecti", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC GlobalTheory.EtC.CupSpec

namespace UpperTheory.CoverSieveFree

private def coverSieve {Y A B T : Scheme.{0}} (a : A ⟶ Y) (b : B ⟶ Y) (x : T ⟶ Y) : Sieve T where
  arrows V g := (∃ u : V ⟶ A, u ≫ a = g ≫ x) ∨ ∃ v : V ⟶ B, v ≫ b = g ≫ x
  downward_closed := by
    rintro V W g (⟨u, hu⟩ | ⟨v, hv⟩) h
    · exact Or.inl ⟨h ≫ u, by simp [hu]⟩
    · exact Or.inr ⟨h ≫ v, by simp [hv]⟩

private theorem coverSieve_mem {Y A B T : Scheme.{0}} (a : A ⟶ Y) (b : B ⟶ Y) [IsOpenImmersion a]
    [IsOpenImmersion b] (hc : ∀ y : Y, y ∈ Set.range a ∨ y ∈ Set.range b) (x : T ⟶ Y) :
    coverSieve a b x ∈ Scheme.etaleTopology.{0} T := by
  let Xs : Bool → Scheme.{0} := fun i => Bool.casesOn i B A
  let fs : ∀ i, Xs i ⟶ Y := fun i => Bool.casesOn (motive := fun i => Xs i ⟶ Y) i b a
  have hmem : Presieve.ofArrows Xs fs ∈ Scheme.precoverage @Etale Y := by
    refine (Scheme.ofArrows_mem_precoverage_iff @Etale).2 ⟨fun y => ?_, fun i => ?_⟩
    · rcases hc y with h | h
      · exact ⟨true, h⟩
      · exact ⟨false, h⟩
    · cases i <;> dsimp [fs] <;> infer_instance
  have hS := Precoverage.generate_mem_toGrothendieck hmem
  refine Scheme.etaleTopology.superset_covering ?_ (Scheme.etaleTopology.pullback_stable x hS)
  rintro V g ⟨W, h, k, hk, e⟩
  rcases hk with ⟨i⟩
  cases i
  · exact Or.inr ⟨h, e⟩
  · exact Or.inl ⟨h, e⟩

private theorem free_hom_ext (R : Type) [CommRing R] {Y A B : Scheme.{0}} (a : A ⟶ Y) (b : B ⟶ Y)
    [IsOpenImmersion a] [IsOpenImmersion b] (hc : ∀ y : Y, y ∈ Set.range a ∨ y ∈ Set.range b)
    {G : Shv R} (φ ψ : (free R).obj (yoneda.obj Y) ⟶ G)
    (ha : (free R).map (yoneda.map a) ≫ φ = (free R).map (yoneda.map a) ≫ ψ)
    (hb : (free R).map (yoneda.map b) ≫ φ = (free R).map (yoneda.map b) ≫ ψ) : φ = ψ := by
  apply free_ext
  intro U x
  refine G.isSeparated _ (coverSieve a b x) (coverSieve_mem a b hc x) _ _ ?_
  intro V g hg
  change Sec.res g (Sec.map φ _) = Sec.res g (Sec.map ψ _)
  rw [map_res, map_res, freeGen_res]
  rcases hg with ⟨u, hu⟩ | ⟨v, hv⟩
  · have e : (ConcreteCategory.hom ((yoneda.obj Y).map g.op)) x =
        (ConcreteCategory.hom ((yoneda.map a).app (op V))) u := hu.symm
    rw [e, ← freeGen_map]
    change Sec.map ((free R).map (yoneda.map a) ≫ φ) _ = Sec.map ((free R).map (yoneda.map a) ≫ ψ) _
    rw [ha]
  · have e : (ConcreteCategory.hom ((yoneda.obj Y).map g.op)) x =
        (ConcreteCategory.hom ((yoneda.map b).app (op V))) v := hv.symm
    rw [e, ← freeGen_map]
    change Sec.map ((free R).map (yoneda.map b) ≫ φ) _ = Sec.map ((free R).map (yoneda.map b) ≫ ψ) _
    rw [hb]

end UpperTheory.CoverSieveFree

open UpperTheory.CoverSieveFree in
theorem UpperTheory.isCovering_pair_of_isOpenImmersion_of_jointly_surjective :
    ∀ (R : Type) [CommRing R] {Y A B : Scheme.{0}} (a : A ⟶ Y) (b : B ⟶ Y), IsOpenImmersion a → IsOpenImmersion b →
       (∀ y : Y, y ∈ Set.range a ∨ y ∈ Set.range b) → Cover2 R (sch.map a) (sch.map b) := by
  intro R _ Y A B a b ha hb hc
  have hy : ∀ {Z : Scheme.{0}} (f : Z ⟶ Y) [Mono f], Mono (sch.map f) := by
    intro Z f _
    have h1 : ∀ X, Mono ((yoneda.map f).app X) := fun X =>
      (mono_iff_injective _).2 (fun g h e => (cancel_mono f).1 (by simpa using e))
    have h2 : Mono (yoneda.map f) := NatTrans.mono_of_mono_app _
    have h3 : ∀ n, Mono ((sch.map f).app n) := fun n => h2
    exact NatTrans.mono_of_mono_app _
  refine ⟨hy a, hy b, fun n => ⟨fun {G} φ ψ h => ?_⟩⟩
  apply free_hom_ext R a b hc φ ψ
  · have e := congrArg (fun k => biprod.inl ≫ k) h
    simp only [biprod.inl_desc_assoc] at e
    exact e
  · have e := congrArg (fun k => biprod.inr ≫ k) h
    simp only [biprod.inr_desc_assoc] at e
    exact e
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.IsCoveringPairOfIsOpenImmersionOfJointlySurjecti =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsMayerVietorisPreimageOfRestrictionsVanish =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsMayerVietorisPreimageOfRestrictionsVanish", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMayerVietorisConnectingExact\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.IsCoveringPairOfIsOpenImmersionOfJointlySurjecti\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Types.Pushouts\nimport Mathlib.CategoryTheory.Presentable.Type\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.EtaleCohomology.EtaleSheaves.H0TwistOverClosedField\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC LateralTheory.E.E4

namespace UpperTheory.SchemePresentationCover

private theorem sch_pres : PreservesLimitsOfShape WalkingCospan sch := by
  unfold sch; infer_instance

private theorem pb {Y : Scheme.{0}} {A B C D : Y.Opens} (hC : C = A ⊓ B) (hCA : C ≤ A) (hCB : C ≤ B)
    (hA : A ≤ D) (hB : B ≤ D) :
    IsPullback (Y.homOfLE hCA) (Y.homOfLE hCB) (Y.homOfLE hA) (Y.homOfLE hB) := by
  subst hC
  exact isPullback_opens_inf_le hA hB

private theorem cov (R : Type) [CommRing R] {Y : Scheme.{0}} {A B D : Y.Opens} (hD : D = A ⊔ B)
    (hA : A ≤ D) (hB : B ≤ D) :
    Cover2 R (sch.map (Y.homOfLE hA)) (sch.map (Y.homOfLE hB)) := by
  subst hD
  apply UpperTheory.isCovering_pair_of_isOpenImmersion_of_jointly_surjective
  · infer_instance
  · infer_instance
  · intro y
    have hy : (y.1 : Y) ∈ A ⊔ B := y.2
    rcases (by simpa using hy : (y.1 : Y) ∈ A ∨ (y.1 : Y) ∈ B) with h | h
    · exact Or.inl ⟨⟨y.1, h⟩, by rw [Scheme.homOfLE_apply']; rfl⟩
    · exact Or.inr ⟨⟨y.1, h⟩, by rw [Scheme.homOfLE_apply']; rfl⟩

end UpperTheory.SchemePresentationCover

private theorem sq_lemma' {T S : Scheme.{0}} (f : T ⟶ S) {P Q : S.Opens} (h : P ≤ Q) (h' : f ⁻¹ᵁ P ≤ f ⁻¹ᵁ Q) :
    T.homOfLE h' ≫ f ∣_ Q = f ∣_ P ≫ S.homOfLE h := by
  rw [← cancel_mono Q.ι]
  simp [morphismRestrict_ι]

open UpperTheory.SchemePresentationCover in
theorem UpperTheory.exists_mayerVietoris_preimage_of_restrictions_vanish :
    ∀ (R : Type) [CommRing R] (F : Shv R) {S : Scheme.{0}} (U V : S.Opens) (n : ℤ)
        (x : H R (sch.obj (U ⊔ V).toScheme) F (n + 1)),
        pull R (sch.map (S.homOfLE (le_sup_left : U ≤ U ⊔ V))) F (n + 1) x = 0 →
        pull R (sch.map (S.homOfLE (le_sup_right : V ≤ U ⊔ V))) F (n + 1) x = 0 →
        ∃ y : H R (sch.obj (U ⊓ V).toScheme) F n,
          ∀ {T : Scheme.{0}} (f : T ⟶ S) (a : H R (sch.obj (f ⁻¹ᵁ U).toScheme) F n)
            (b : H R (sch.obj (f ⁻¹ᵁ V).toScheme) F n),
            pull R (sch.map (f ∣_ (U ⊓ V))) F n y =
              pull R (sch.map (T.homOfLE (f.preimage_mono inf_le_left))) F n a -
                pull R (sch.map (T.homOfLE (f.preimage_mono inf_le_right))) F n b →
            pull R (sch.map (f ∣_ (U ⊔ V))) F (n + 1) x = 0 := by
  intro R _ F S U V n x hx1 hx2
  obtain ⟨d, hd, hnat⟩ := mayerVietoris R F
  haveI := sch_pres
  have hc := cov R (rfl : U ⊔ V = U ⊔ V) le_sup_left le_sup_right
  obtain ⟨c, hc'⟩ := ((hd _ _ hc n).2.2 x).1 ⟨hx1, hx2⟩
  have P := (pb (rfl : U ⊓ V = U ⊓ V) inf_le_left inf_le_right
    (le_sup_left : U ≤ U ⊔ V) (le_sup_right : V ≤ U ⊔ V)).map sch
  refine ⟨pull R P.isoPullback.hom F n c, ?_⟩
  intro T f a b hab
  have hD : f ⁻¹ᵁ (U ⊔ V) = f ⁻¹ᵁ U ⊔ f ⁻¹ᵁ V := by
    ext; simp
  have hC : f ⁻¹ᵁ (U ⊓ V) = f ⁻¹ᵁ U ⊓ f ⁻¹ᵁ V := by
    ext; simp
  have hcT := cov R hD (f.preimage_mono le_sup_left) (f.preimage_mono le_sup_right)
  have PT := (pb hC (f.preimage_mono inf_le_left) (f.preimage_mono inf_le_right)
    (f.preimage_mono le_sup_left) (f.preimage_mono le_sup_right)).map sch
  have hu : sch.map (T.homOfLE (f.preimage_mono (le_sup_left : U ≤ U ⊔ V))) ≫ sch.map (f ∣_ (U ⊔ V)) =
      sch.map (f ∣_ U) ≫ sch.map (S.homOfLE (le_sup_left : U ≤ U ⊔ V)) := by
    rw [← Functor.map_comp, ← Functor.map_comp, sq_lemma']
  have hv : sch.map (T.homOfLE (f.preimage_mono (le_sup_right : V ≤ U ⊔ V))) ≫ sch.map (f ∣_ (U ⊔ V)) =
      sch.map (f ∣_ V) ≫ sch.map (S.homOfLE (le_sup_right : V ≤ U ⊔ V)) := by
    rw [← Functor.map_comp, ← Functor.map_comp, sq_lemma']
  have key := hnat (sch.map (T.homOfLE (f.preimage_mono (le_sup_left : U ≤ U ⊔ V))))
    (sch.map (T.homOfLE (f.preimage_mono (le_sup_right : V ≤ U ⊔ V))))
    (sch.map (S.homOfLE (le_sup_left : U ≤ U ⊔ V))) (sch.map (S.homOfLE (le_sup_right : V ≤ U ⊔ V)))
    (sch.map (f ∣_ (U ⊔ V))) (sch.map (f ∣_ U)) (sch.map (f ∣_ V)) hu hv hcT hc n c
  rw [← hc', key, ((hd (sch.map (T.homOfLE (f.preimage_mono (le_sup_left : U ≤ U ⊔ V))))
    (sch.map (T.homOfLE (f.preimage_mono (le_sup_right : V ≤ U ⊔ V)))) hcT n).2.1)]
  refine ⟨a, b, ?_⟩
  have inj : Function.Injective (pull R PT.isoPullback.hom F n) := by
    intro z w h
    have h2 := congrArg (pull R PT.isoPullback.inv F n) h
    rwa [← pull_comp, ← pull_comp, Iso.inv_hom_id, pull_id, pull_id] at h2
  apply inj
  rw [map_sub, ← pull_comp, ← pull_comp, ← pull_comp, IsPullback.isoPullback_hom_fst,
    IsPullback.isoPullback_hom_snd, ← hab, ← pull_comp]
  refine congrArg (fun φ => pull R φ F n c) ?_
  apply pullback.hom_ext
  · rw [Category.assoc, Category.assoc, pullback.map, pullback.lift_fst, IsPullback.isoPullback_hom_fst_assoc,
      IsPullback.isoPullback_hom_fst, ← Functor.map_comp, ← Functor.map_comp, sq_lemma']
  · rw [Category.assoc, Category.assoc, pullback.map, pullback.lift_snd, IsPullback.isoPullback_hom_snd_assoc,
      IsPullback.isoPullback_hom_snd, ← Functor.map_comp, ← Functor.map_comp, sq_lemma']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsMayerVietorisPreimageOfRestrictionsVanish =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.CurveCohomologyKilledByFiniteCover =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.CurveCohomologyKilledByFiniteCover", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.LeafKillCut\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFiniteExtPullbackIntegralClosureEqZero\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFiniteSurjectiveCurveCoverOfFunctionFieldE\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsMayerVietorisPreimageOfRestrictionsVanish\nimport Development.EtaleCohomology.EtaleSheaves.ProperLineCovers.CoverPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.LinCombTrivG\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC LateralTheory.E.E4

namespace UpperTheory.curve_cohomology_killed_by_finite_cover

inductive AffU {C : Scheme.{0}} : ℕ → C.Opens → Prop
  | one (U : C.Opens) : IsAffineOpen U → Nonempty U → AffU 0 U
  | succ {k : ℕ} {W : C.Opens} (U : C.Opens) : AffU k W → IsAffineOpen U → Nonempty U → AffU (k + 1) (W ⊔ U)

theorem AffU.pre {C C' : Scheme.{0}} (γ : C' ⟶ C) [IsFinite γ] [Surjective γ] {k : ℕ} {W : C.Opens}
    (h : AffU k W) : AffU k (γ ⁻¹ᵁ W) := by
  induction h with
  | one U hU hn =>
    refine AffU.one _ (hU.preimage γ) ?_
    obtain ⟨⟨x, hx⟩⟩ := hn
    obtain ⟨y, rfl⟩ := Surjective.surj (f := γ) x
    exact ⟨⟨y, hx⟩⟩
  | @succ k W U h hU hn ih =>
    have e : γ ⁻¹ᵁ (W ⊔ U) = γ ⁻¹ᵁ W ⊔ γ ⁻¹ᵁ U := by
      ext x
      simp
    rw [e]
    refine AffU.succ _ ih (hU.preimage γ) ?_
    obtain ⟨⟨x, hx⟩⟩ := hn
    obtain ⟨y, rfl⟩ := Surjective.surj (f := γ) x
    exact ⟨⟨y, hx⟩⟩

theorem AffU.inter {Ω : Type} [Field Ω] {C : Scheme.{0}} (c : C ⟶ Sp Ω) (hc : IsCurve c) {k : ℕ} {W V : C.Opens}
    (h : AffU k W) (hV : IsAffineOpen V) (hn : Nonempty V) : AffU k (W ⊓ V) := by
  induction h with
  | one U hU hn' =>
    refine AffU.one _ (CurveCut.CoverPf.inf_affine c hc hU hV) ?_
    obtain ⟨⟨a, ha⟩⟩ := hn'
    obtain ⟨⟨b, hb⟩⟩ := hn
    obtain ⟨x, hx⟩ := CurveCut.CoverPf.inf_nonempty c hc (U := U) (V := V) ⟨a, ha⟩ ⟨b, hb⟩
    exact ⟨⟨x, hx⟩⟩
  | @succ k W U h hU hn' ih =>
    rw [inf_sup_right]
    refine AffU.succ _ ih (CurveCut.CoverPf.inf_affine c hc hU hV) ?_
    obtain ⟨⟨a, ha⟩⟩ := hn'
    obtain ⟨⟨b, hb⟩⟩ := hn
    obtain ⟨x, hx⟩ := CurveCut.CoverPf.inf_nonempty c hc (U := U) (V := V) ⟨a, ha⟩ ⟨b, hb⟩
    exact ⟨⟨x, hx⟩⟩

theorem exists_affU {C : Scheme.{0}} [CompactSpace C] [Nonempty C] : ∃ k, AffU k (⊤ : C.Opens) := by
  classical
  let U : C → C.Opens := fun x => (C.affineCover.f (C.affineCover.idx x)).opensRange
  have hU : ∀ x, IsAffineOpen (U x) := fun x => isAffineOpen_opensRange _
  have hx : ∀ x, x ∈ U x := fun x => C.affineCover.covers x
  have hne : ∀ x, Nonempty (U x) := fun x => ⟨⟨x, hx x⟩⟩
  obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover (fun x => (U x : Set C))
    (fun x => (U x).isOpen) (fun x _ => Set.mem_iUnion.2 ⟨x, hx x⟩)
  have key : ∀ s : Finset C, s.Nonempty → ∃ k, AffU k (s.sup U) := by
    intro s hs
    induction hs using Finset.Nonempty.cons_induction with
    | singleton a =>
      refine ⟨0, ?_⟩
      rw [Finset.sup_singleton]
      exact AffU.one _ (hU a) (hne a)
    | cons a s ha hs ih =>
      obtain ⟨k, hk⟩ := ih
      refine ⟨k + 1, ?_⟩
      rw [Finset.sup_cons, sup_comm]
      exact AffU.succ _ hk (hU a) (hne a)
  obtain ⟨x0⟩ := ‹Nonempty C›
  have htne : t.Nonempty := by
    have := ht (Set.mem_univ x0)
    simp only [Set.mem_iUnion] at this
    obtain ⟨i, hi, _⟩ := this
    exact ⟨i, hi⟩
  obtain ⟨k, hk⟩ := key t htne
  have htop : t.sup U = ⊤ := by
    rw [eq_top_iff]
    intro y _
    have := ht (Set.mem_univ y)
    simp only [Set.mem_iUnion] at this
    obtain ⟨i, hi, hy⟩ := this
    exact (Finset.le_sup (f := U) hi) hy
  exact ⟨k, htop ▸ hk⟩

theorem pl_eq_zero_of_iso (q : ℕ) (i : ℤ) {Y X : Scheme.{0}} (e : Y ⟶ X) [IsIso e] (m : ℤ)
    (x : Ht q (sch.obj X) m i) (h : pl q i e m x = 0) : x = 0 := by
  have h2 := pl_comp q i (inv e) e m x
  rw [h, map_zero, IsIso.inv_hom_id] at h2
  simpa [pl, pull_id] using h2

theorem AffU.nonempty {C : Scheme.{0}} {k : ℕ} {W : C.Opens} (h : AffU k W) : Nonempty W := by
  induction h with
  | one U _ hn => exact hn
  | @succ k W U h hU hn ih =>
    obtain ⟨⟨x, hx⟩⟩ := ih
    exact ⟨⟨x, (le_sup_left : W ≤ W ⊔ U) hx⟩⟩

theorem res_sq {T S : Scheme.{0}} (f : T ⟶ S) {A B : S.Opens} (h : A ≤ B) (h' : f ⁻¹ᵁ A ≤ f ⁻¹ᵁ B) :
    T.homOfLE h' ≫ (f ∣_ B) = (f ∣_ A) ≫ S.homOfLE h := by
  rw [← cancel_mono B.ι]
  simp [morphismRestrict_ι]

theorem pl_res_sq (q : ℕ) (i m : ℤ) {T S : Scheme.{0}} (f : T ⟶ S) {A B : S.Opens} (h : A ≤ B) (h' : f ⁻¹ᵁ A ≤ f ⁻¹ᵁ B)
    (x : Ht q (sch.obj B.toScheme) m i) :
    pl q i (T.homOfLE h') m (pl q i (f ∣_ B) m x) = pl q i (f ∣_ A) m (pl q i (S.homOfLE h) m x) := by
  rw [← pl_comp, ← pl_comp, res_sq f h h']

theorem killAff (hy : Hyps) (q : ℕ) [NeZero q] (Ω : Type) [Field Ω] [IsAlgClosed Ω] (hq : IsUnit (q : Ω))
    {C : Scheme.{0}} (c : C ⟶ Sp Ω) (hc : IsCurve c) (U : C.Opens) (hU : IsAffineOpen U) (hn : Nonempty U)
    (m i : ℤ) (hm : 0 < m) (x : Ht q (sch.obj U.toScheme) m i) :
    ∃ (C' : Scheme.{0}) (γ : C' ⟶ C), IsCurve (γ ≫ c) ∧ Surjective γ ∧ IsFinite γ ∧ pl q i (γ ∣_ U) m x = 0 := by
  haveI : IsIntegral C := hc.1
  haveI : Nonempty U := hn
  haveI := functionField_isFractionRing_of_isAffineOpen C U hU
  have hqU : IsUnit (q : Γ(C, U)) := by
    have := hq.map ((Scheme.ΓSpecIso (CommRingCat.of Ω)).inv ≫ c.appLE ⊤ U (by simp)).hom
    simpa using this
  set x0 : Ht q (sp Γ(C, U)) m i := pl q i hU.isoSpec.inv m x with hx0
  obtain ⟨F, _, _, _, hST, hFD, hF⟩ := UpperTheory.exists_finite_ext_pullback_integralClosure_eq_zero hy q Γ(C, U) C.functionField hqU m i hm x0
  obtain ⟨C', γ, hγc, hγs, hγf, hγ⟩ := UpperTheory.exists_finite_surjective_curve_cover_of_functionField_extension Ω c hc hc.1 F
  obtain ⟨e, he⟩ := hγ U hU hn inferInstance hST
  refine ⟨C', γ, hγc, hγs, hγf, ?_⟩
  have hx : x = pl q i hU.isoSpec.hom m x0 := by
    rw [hx0, ← pl_comp, Iso.hom_inv_id]
    simp [pl, pull_id]
  have h0 : pl q i (Spec.map (CommRingCat.ofHom (algebraMap Γ(C, U) (integralClosure Γ(C, U) F)))) m x0 = 0 := hF
  rw [hx, ← pl_comp, he, pl_comp, h0, map_zero]


theorem kill (hy : Hyps) (hH0 : H0TwistOverClosedField) (q : ℕ) [NeZero q] (Ω : Type) [Field Ω] [IsAlgClosed Ω] (hq : IsUnit (q : Ω)) (k : ℕ) :
    ∀ {C : Scheme.{0}} (c : C ⟶ Sp Ω), IsCurve c → ∀ W : C.Opens, AffU k W → ∀ m i : ℤ, 0 < m →
    ∀ x : Ht q (sch.obj W.toScheme) m i,
    ∃ (C' : Scheme.{0}) (γ : C' ⟶ C), IsCurve (γ ≫ c) ∧ Surjective γ ∧ IsFinite γ ∧ pl q i (γ ∣_ W) m x = 0 := by
  have pm : ∀ {X Y : Scheme.{0}} (f : X ⟶ Y) {A B : Y.Opens}, A ≤ B → f ⁻¹ᵁ A ≤ f ⁻¹ᵁ B :=
    fun f _ _ h _ hy => h hy
  induction k with
  | zero =>
    intro C c hc W hW m i hm x
    cases hW with
    | one _ hU hn => exact killAff hy q Ω hq c hc _ hU hn m i hm x
  | succ k ih =>
    intro C c hc W' hW' m i hm x
    cases hW' with
    | @succ _ W U hW hU hn =>
      obtain ⟨n, rfl⟩ : ∃ n : ℤ, m = n + 1 := ⟨m - 1, by ring⟩
      obtain ⟨C1, γ1, hc1, hs1, hf1, h1⟩ := ih c hc W hW (n + 1) i hm
        (pl q i (C.homOfLE (le_sup_left : W ≤ W ⊔ U)) (n + 1) x)
      haveI := hs1
      haveI := hf1
      obtain ⟨C2, γ2, hc2, hs2, hf2, h2⟩ := killAff hy q Ω hq (γ1 ≫ c) hc1 (γ1 ⁻¹ᵁ U) (hU.preimage γ1)
        (AffU.nonempty (AffU.pre γ1 (AffU.one U hU hn))) (n + 1) i hm
        (pl q i (C1.homOfLE (pm γ1 (le_sup_right : U ≤ W ⊔ U))) (n + 1) (pl q i (γ1 ∣_ (W ⊔ U)) (n + 1) x))
      haveI := hs2
      haveI := hf2
      have hcγ : IsCurve ((γ2 ≫ γ1) ≫ c) := by simpa only [Category.assoc] using hc2
      have hW2 : AffU k ((γ2 ≫ γ1) ⁻¹ᵁ W ⊓ (γ2 ≫ γ1) ⁻¹ᵁ U) := AffU.pre (γ2 ≫ γ1) (AffU.inter c hc hW hU hn)
      have hA : pl q i (C2.homOfLE (pm (γ2 ≫ γ1) (le_sup_left : W ≤ W ⊔ U))) (n + 1)
          (pl q i ((γ2 ≫ γ1) ∣_ (W ⊔ U)) (n + 1) x) = 0 := by
        have e2 := pl_res_sq q i (n + 1) (γ2 ≫ γ1) (le_sup_left : W ≤ W ⊔ U) (pm _ le_sup_left) x
        have e3 := pl_comp q i (γ2 ∣_ (γ1 ⁻¹ᵁ W)) (γ1 ∣_ W) (n + 1)
          (pl q i (C.homOfLE (le_sup_left : W ≤ W ⊔ U)) (n + 1) x)
        rw [h1, map_zero, ← morphismRestrict_comp] at e3
        exact e2.trans e3
      have hB : pl q i (C2.homOfLE (pm (γ2 ≫ γ1) (le_sup_right : U ≤ W ⊔ U))) (n + 1)
          (pl q i ((γ2 ≫ γ1) ∣_ (W ⊔ U)) (n + 1) x) = 0 := by
        have e1 := pl_res_sq q i (n + 1) γ2 (pm γ1 (le_sup_right : U ≤ W ⊔ U)) (pm γ2 (pm γ1 le_sup_right))
          (pl q i (γ1 ∣_ (W ⊔ U)) (n + 1) x)
        rw [h2, ← pl_comp q i (γ2 ∣_ (γ1 ⁻¹ᵁ (W ⊔ U))) (γ1 ∣_ (W ⊔ U)), ← morphismRestrict_comp] at e1
        exact e1
      obtain ⟨y, hyv⟩ := UpperTheory.exists_mayerVietoris_preimage_of_restrictions_vanish (ZMod q) (tw q i) ((γ2 ≫ γ1) ⁻¹ᵁ W) ((γ2 ≫ γ1) ⁻¹ᵁ U) n
        (pl q i ((γ2 ≫ γ1) ∣_ (W ⊔ U)) (n + 1) x) hA hB
      have fin : ∀ (C3 : Scheme.{0}) (f : C3 ⟶ C2), IsCurve (f ≫ (γ2 ≫ γ1) ≫ c) → Surjective f → IsFinite f →
          pl q i (f ∣_ ((γ2 ≫ γ1) ⁻¹ᵁ W ⊔ (γ2 ≫ γ1) ⁻¹ᵁ U)) (n + 1)
            (pl q i ((γ2 ≫ γ1) ∣_ (W ⊔ U)) (n + 1) x) = 0 →
          ∃ (C' : Scheme.{0}) (γ : C' ⟶ C), IsCurve (γ ≫ c) ∧ Surjective γ ∧ IsFinite γ ∧
            pl q i (γ ∣_ (W ⊔ U)) (n + 1) x = 0 := by
        intro C3 f hc3 hs3 hf3 h3
        haveI := hs3
        haveI := hf3
        refine ⟨C3, f ≫ γ2 ≫ γ1, by simpa only [Category.assoc] using hc3, inferInstance, inferInstance, ?_⟩
        rw [morphismRestrict_comp f (γ2 ≫ γ1) (W ⊔ U)]
        exact (pl_comp q i (f ∣_ ((γ2 ≫ γ1) ⁻¹ᵁ (W ⊔ U))) ((γ2 ≫ γ1) ∣_ (W ⊔ U)) (n + 1) x).trans h3
      rcases (show (0 : ℤ) < n ∨ n = 0 by omega) with hn0 | rfl
      · obtain ⟨C3, f, hc3, hs3, hf3, h3⟩ := ih ((γ2 ≫ γ1) ≫ c) hcγ _ hW2 n i hn0 y
        refine fin C3 f (by simpa only [Category.assoc] using hc3) hs3 hf3 ?_
        exact hyv f 0 0 (by rw [map_zero, map_zero, sub_zero]; exact h3)
      · haveI : IsIntegral C2 := hc2.1
        haveI : Nonempty (((γ2 ≫ γ1) ⁻¹ᵁ W ⊓ (γ2 ≫ γ1) ⁻¹ᵁ U : C2.Opens)) := AffU.nonempty hW2
        obtain ⟨z, hz⟩ := ((hH0 hy q Ω hq i).2
          (X := ((γ2 ≫ γ1) ⁻¹ᵁ W ⊓ (γ2 ≫ γ1) ⁻¹ᵁ U : C2.Opens).toScheme)
          (Scheme.Opens.ι _ ≫ (γ2 ≫ γ1) ≫ c)).2 y
        refine fin C2 (𝟙 C2) (by rw [Category.id_comp]; exact hcγ) inferInstance inferInstance ?_
        refine hyv (𝟙 C2) (pl q i ((𝟙 C2 ⁻¹ᵁ ((γ2 ≫ γ1) ⁻¹ᵁ W)).ι ≫ (γ2 ≫ γ1) ≫ c) 0 z) 0 ?_
        rw [map_zero, sub_zero, ← hz]
        change pl q i _ 0 (pl q i _ 0 z) = pl q i _ 0 (pl q i _ 0 z)
        rw [← pl_comp, ← pl_comp, morphismRestrict_ι_assoc, Scheme.homOfLE_ι_assoc, Category.id_comp]

end UpperTheory.curve_cohomology_killed_by_finite_cover

theorem UpperTheory.Cb.curve_cohomology_killed_by_finite_cover :
    LateralTheory.E.E4.H0TwistOverClosedField → LateralTheory.E.LeafKillCut.LeafOne := by
  intro hH0 hy q _ Ω _ _ hq C c hc m i hm x
  have hI := hc.1
  have hP := hc.2.1
  haveI : CompactSpace C := QuasiCompact.compactSpace_of_compactSpace c
  obtain ⟨k, hk⟩ := UpperTheory.curve_cohomology_killed_by_finite_cover.exists_affU (C := C)
  obtain ⟨C', γ, h1, h2, h3, h4⟩ := UpperTheory.curve_cohomology_killed_by_finite_cover.kill hy hH0 q Ω hq k c hc ⊤ hk m i hm (pl q i (⊤ : C.Opens).ι m x)
  refine ⟨C', γ, h1, h2, ?_⟩
  rw [← pl_comp] at h4
  rw [morphismRestrict_ι, pl_comp] at h4
  have hι : ∀ V : C'.Opens, V = ⊤ → IsIso V.ι := by
    rintro _ rfl
    rw [← Scheme.topIso_hom]
    infer_instance
  haveI := hι (γ ⁻¹ᵁ (⊤ : C.Opens)) rfl
  exact UpperTheory.curve_cohomology_killed_by_finite_cover.pl_eq_zero_of_iso q i ((γ ⁻¹ᵁ (⊤ : C.Opens)).ι) m _ h4

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.CurveCohomologyKilledByFiniteCover =====
