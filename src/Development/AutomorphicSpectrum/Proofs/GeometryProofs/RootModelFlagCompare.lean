module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeTangentVectorsAffineOpen
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeRegularAtLocalPoint
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUniqueCentreLocalHom
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeChartExistsUniquePoint
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtIffChartLocalization
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormOffSpecializationRing
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemOfAevalEqZero
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import Development.AbelianVarietyTheory.Counterexamples.ModuliSurvey.IsQProjOverOfIsProjOver
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagLabelBasesExist
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FunctionFieldRatioGenerators
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GrIsGenAt
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginRootIndexBound
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeEvalAtLocalRing
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalRingCardinality.DataHost
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsHomogeneousGrL
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB
import Development.AutomorphicSpectrum.Statements.GeometryStatements.ExistsAlgPtOff
import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelLocalSubringPoint, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalSubringChartPoint, Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemPtsOverOfMemMcPts, Development.AutomorphicSpectrum.Proofs.GeometryProofs.OneMemChartLatNm, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalSubringCoordRatioValue, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValueScalingByMonomial, Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootModelFlagCompare

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelLocalSubringPoint =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelLocalSubringPoint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeTangentVectorsAffineOpen\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeRegularAtLocalPoint\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeEvalAtLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj GlobalTheory.CompanionTheory.Ar

set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.HodgeMetric.FrameDual

theorem exists_frame_dual_sq : ∀ (S X : Scheme.{0}) (G : Over S) [GrpObj G] (Gx : Over X) [GrpObj Gx] [IsCommMonObj Gx] [Smooth Gx.hom] (φ : Gx.left ⟶ G.left) (Ω₁ : Type) [Field Ω₁] (ξ : Spec (CommRingCat.of Ω₁) ⟶ X), IsCptGen ξ → ∀ (Li : Type) [AddCommGroup Li] [Module Ω₁ Li] (M : LieModel Gx ξ Li) (F : Type) [Field F] (θ : Ω₁ →+* F) (A : Subring F) [IsLocalRing A] (z : Spec (CommRingCat.of A) ⟶ X) (h : genPt ξ ⤳ centre z), (∀ s : X.presheaf.stalk (centre z), (((Scheme.stalkClosedPointTo z).hom s : A) : F) = θ (genMap ξ ⟨centre z, h⟩ s)) → ∀ (ER : Type) [AddCommGroup ER] [Module A ER] (MR : LieModel Gx z ER) (xF : Spec (CommRingCat.of F) ⟶ S) (V : Type) [AddCommGroup V] [Module F V] (MV : LieModel G xF V) (io : ER → V) (Lm : Li → V), (∀ x, (MV.pt (io x)).left = Spec.map (CommRingCat.ofHom (dualMap A.subtype)) ≫ (MR.pt x).left ≫ φ) → (∀ e, (MV.pt (Lm e)).left = Spec.map (CommRingCat.ofHom (dualMap θ)) ≫ (M.pt e).left ≫ φ) → ∀ (r : ℕ) (b : Fin r → Li) (π : Fin r → Module.Dual Ω₁ Li) (m : ℕ), (∀ i, (m : Ω₁) • b i ∈ M.lat ⟨centre z, h⟩) → (∀ i j, π i (b j) = if i = j then 1 else 0) → (∀ i, ∀ e ∈ M.lat ⟨centre z, h⟩, (m : Ω₁) * π i e ∈ regAt ξ ⟨centre z, h⟩) → ∃ (β : Fin r → ER) (g : Fin r → ER →ₗ[A] A), (∀ k, io (β k) = Lm ((m : Ω₁) • b k)) ∧ ∀ i k, ((g i (β k) : A) : F) = if k = i then (m : F) ^ 2 else 0 := by
  intro S X G _ Gx _ _ _ φ Ω₁ _ ξ hξ Li _ _ M F _ θ A _ z h hs ER _ _ MR xF V _ _ MV io Lm hio hLm r b π m hm hπ hreg
  obtain ⟨ev, hev, -, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieLat_val X Gx Ω₁ ξ Li M A z h ER MR hξ inferInstance
  let β : Fin r → ER := fun k => ev ⟨(m : Ω₁) • b k, hm k⟩
  have hval : ∀ k, M.ValAt z ((m : Ω₁) • b k) (MR.pt (β k)) := fun k => (hev _ _).2 ⟨hm k, rfl⟩
  have hcomp : A.subtype.comp (Scheme.stalkClosedPointTo z).hom = θ.comp (genMap ξ ⟨centre z, h⟩) :=
    RingHom.ext fun s => hs s
  have hg : ∀ i, ∃ g : ER →ₗ[A] A, ∀ (e : Li) (x : ER) (u : A), M.ValAt z e (MR.pt x) →
      ValAt ξ z (((m : Ω₁) • π i) e) u → g x = u := fun i =>
    GlobalTheory.CompanionTheory.Ar.RootHt.exists_lieFunctional X Gx Ω₁ ξ Li M A z h ER MR ((m : Ω₁) • π i) hξ
      (fun e he => by simpa [smul_eq_mul] using hreg i e he)
  choose g hg using hg
  refine ⟨β, g, fun k => ?_, fun i k => ?_⟩
  · obtain ⟨h', v, hext, hw⟩ := hval k
    have e1 := GlobalTheory.CompanionTheory.Ar.HodgeMetric.FrameExt.spec_dual_comp (Scheme.stalkClosedPointTo z).hom A.subtype
    have e2 := GlobalTheory.CompanionTheory.Ar.HodgeMetric.FrameExt.spec_dual_comp (genMap ξ ⟨centre z, h⟩) θ
    apply MV.inj
    apply Over.OverMorphism.ext
    rw [hio, hLm, hext.2, hw]
    simp only [Category.assoc]
    rw [← Category.assoc (Spec.map (CommRingCat.ofHom (dualMap A.subtype))),
      ← Category.assoc (Spec.map (CommRingCat.ofHom (dualMap θ))), e1, e2, hcomp]
  · have hnat : ∀ n : ℕ, ValAt ξ z (n : Ω₁) (n : A) := fun n =>
      ⟨h, (n : X.presheaf.stalk (centre z)), map_natCast _ n, map_natCast _ n⟩
    have hv : ((m : Ω₁) • π i) ((m : Ω₁) • b k) = ((if k = i then m ^ 2 else 0 : ℕ) : Ω₁) := by
      by_cases e : k = i
      · subst e
        simp [hπ, smul_eq_mul, pow_two]
      · have e' : ¬ i = k := fun q => e q.symm
        simp [hπ, e, e']
    have h1 := hg i _ (β k) _ (hval k) (hv ▸ hnat _)
    rw [h1]
    by_cases e : k = i <;> simp [e]

end GlobalTheory.CompanionTheory.Ar.HodgeMetric.FrameDual
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelLocalSubringPoint =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalSubringChartPoint =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalSubringChartPoint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUniqueCentreLocalHom\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeChartExistsUniquePoint\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtIffChartLocalization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.ChartPoint

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}

abbrev chartRing {κ : Type} (x : κ → Ω) (c : κ) : Subalgebra ℤ Ω :=
  Algebra.adjoin ℤ (Set.range fun j => x j / x c)

theorem stalk_value (hg : IsCptGen ξ) {R : Type} [CommRing R] [IsLocalRing R] (p : Cpt ξ) (φ : regAt ξ p →+* R)
    (z : Spec (CommRingCat.of R) ⟶ X) (hzc : centre z = p.1) (hv : ∀ a : regAt ξ p, ValAt ξ z (a : Ω) (φ a))
    (h : genPt ξ ⤳ centre z) (s : X.presheaf.stalk (centre z)) :
    ∃ hm : genMap ξ ⟨centre z, h⟩ s ∈ regAt ξ p,
      (Scheme.stalkClosedPointTo z).hom s = φ ⟨genMap ξ ⟨centre z, h⟩ s, hm⟩ := by
  obtain ⟨pp, hpp⟩ := p
  dsimp only at hzc
  subst hzc
  refine ⟨⟨s, rfl⟩, ?_⟩
  obtain ⟨h', s', e1, e2⟩ := hv ⟨genMap ξ ⟨centre z, h⟩ s, ⟨s, rfl⟩⟩
  have e3 : s' = s := hg.inj ⟨centre z, h⟩ e1
  subst e3
  exact e2


set_option backward.isDefEq.respectTransparency false in
theorem spec_square {F : Type} [Field F] (θ : Ω →+* F) {A : Subring F} [IsLocalRing A]
    (z : Spec (CommRingCat.of A) ⟶ X) (h : genPt ξ ⤳ centre z)
    (hs : ∀ s : X.presheaf.stalk (centre z),
      (((Scheme.stalkClosedPointTo z).hom s : A) : F) = θ (genMap ξ ⟨centre z, h⟩ s)) :
    Spec.map (CommRingCat.ofHom A.subtype) ≫ z = Spec.map (CommRingCat.ofHom θ) ≫ ξ := by
  have e : A.subtype.comp (Scheme.stalkClosedPointTo z).hom = θ.comp (genMap ξ ⟨centre z, h⟩) := RingHom.ext hs
  have e1 := LieTangent.spec_centre z
  have e2 := LieTangent.spec_genMap ξ ⟨centre z, h⟩
  calc Spec.map (CommRingCat.ofHom A.subtype) ≫ z
      = Spec.map (CommRingCat.ofHom A.subtype) ≫
          (Spec.map (CommRingCat.ofHom (R := X.presheaf.stalk (centre z)) (Scheme.stalkClosedPointTo z).hom) ≫
            X.fromSpecStalk (centre z)) := by rw [e1]
    _ = Spec.map (CommRingCat.ofHom θ) ≫ (Spec.map (CommRingCat.ofHom (genMap ξ ⟨centre z, h⟩)) ≫
            X.fromSpecStalk (centre z)) := by
        rw [← Category.assoc, ← Category.assoc, LieTangent.spec_comp, LieTangent.spec_comp, e]
    _ = Spec.map (CommRingCat.ofHom θ) ≫ ξ := by
        exact congrArg (_ ≫ ·) e2

theorem point_of_local_subring : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (κ : Type) (x : κ → Ω) (c : κ), CoordTie ℤ ξ x → x c ≠ 0 → ∀ (F : Type) [Field F] (θ : Ω →+* F) (A : Subring F) [IsLocalRing A], (∀ j, θ (x j / x c) ∈ A) → ∃ (z : Spec (CommRingCat.of A) ⟶ X) (h : genPt ξ ⤳ centre z), InChart ξ x c ⟨centre z, h⟩ ∧ (∀ s : X.presheaf.stalk (centre z), (((Scheme.stalkClosedPointTo z).hom s : A) : F) = θ (genMap ξ ⟨centre z, h⟩ s)) ∧ Spec.map (CommRingCat.ofHom A.subtype) ≫ z = Spec.map (CommRingCat.ofHom θ) ≫ ξ := by
  intro X Ω _ ξ κ x c hT hc F _ θ A _ hA
  have hC : ∀ s ∈ chartRing x c, θ s ∈ A := by
    intro s hs
    induction hs using Algebra.adjoin_induction with
    | mem a ha =>
      obtain ⟨j, rfl⟩ := ha
      exact hA j
    | algebraMap r =>
      have : θ (algebraMap ℤ Ω r) = (r : F) := by simp
      rw [this]
      exact intCast_mem A r
    | add a b _ _ ha hb => rw [map_add]; exact add_mem ha hb
    | mul a b _ _ ha hb => rw [map_mul]; exact mul_mem ha hb
  let θC : chartRing x c →+* A :=
    (θ.comp (chartRing x c).val.toRingHom).codRestrict A (fun s => hC s s.2)
  obtain ⟨p, ⟨hpc, hpu⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.chart_point_of_prime X Ω ξ ℤ κ x hT c hc
    (Ideal.comap θC (IsLocalRing.maximalIdeal A)) inferInstance
  have hunit : ∀ s (hs : s ∈ chartRing x c), unitAt ξ p s ↔ IsUnit (⟨θ s, hC s hs⟩ : A) := by
    intro s hs
    rw [← hpu ⟨s, hs⟩, Ideal.mem_comap, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, not_not]
    rfl
  have hreg : ∀ a ∈ regAt ξ p, θ a ∈ A := by
    intro a ha
    obtain ⟨s, hs, hsu, hsa⟩ := (regAt_iff_exists_chart_fraction X Ω ξ ℤ κ x hT c p hpc a).1 ha
    obtain ⟨u, hu⟩ := (hunit s hs).1 hsu
    have h1 : (((u⁻¹ : Aˣ) : A) : F) * θ s = 1 := by
      have h2 := congrArg Subtype.val (Units.inv_mul u)
      rw [hu] at h2
      exact h2
    have h3 : θ a = (((u⁻¹ : Aˣ) : A) : F) * θ (s * a) := by
      rw [map_mul, ← mul_assoc, h1, one_mul]
    rw [h3]
    exact mul_mem ((u⁻¹ : Aˣ) : A).2 (hC _ hsa)
  let φ : regAt ξ p →+* A := (θ.comp (regAt ξ p).subtype).codRestrict A (fun a => hreg a a.2)
  have hloc : IsLocalHom φ := by
    refine ⟨fun a ha => ?_⟩
    obtain ⟨s, hs, hsu, hsa⟩ := (regAt_iff_exists_chart_fraction X Ω ξ ℤ κ x hT c p hpc a).1 a.2
    have hua : IsUnit (⟨θ (s * a), hC _ hsa⟩ : A) := by
      have h1 : (⟨θ (s * a), hC _ hsa⟩ : A) = ⟨θ s, hC s hs⟩ * φ a :=
        Subtype.ext (map_mul θ s a)
      rw [h1]
      exact ((hunit s hs).1 hsu).mul ha
    obtain ⟨h0, -, hi⟩ := (hunit _ hsa).2 hua
    have hs0 : s ≠ 0 := left_ne_zero_of_mul h0
    have ha0 : (a : Ω) ≠ 0 := right_ne_zero_of_mul h0
    have hinv : (a : Ω)⁻¹ ∈ regAt ξ p := by
      have h1 : (a : Ω)⁻¹ = s * (s * a)⁻¹ := by field_simp
      rw [h1]
      exact mul_mem hsu.2.1 hi
    exact IsUnit.of_mul_eq_one ⟨_, hinv⟩ (Subtype.ext (mul_inv_cancel₀ ha0))
  obtain ⟨z, ⟨hzc, hzv⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.exists_unique_point_of_local X Ω ξ hT.gen p A φ hloc
  have h : genPt ξ ⤳ centre z := by rw [hzc]; exact p.2
  have hp : (⟨centre z, h⟩ : Cpt ξ) = p := Subtype.ext hzc
  have hs : ∀ s : X.presheaf.stalk (centre z),
      (((Scheme.stalkClosedPointTo z).hom s : A) : F) = θ (genMap ξ ⟨centre z, h⟩ s) := by
    intro s
    obtain ⟨hm, e⟩ := stalk_value hT.gen p φ z hzc hzv h s
    rw [e]
    rfl
  exact ⟨z, h, by rw [hp]; exact hpc, hs, spec_square θ z h hs⟩

end GlobalTheory.CompanionTheory.Ar.ChartPoint
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalSubringChartPoint =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemPtsOverOfMemMcPts =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemPtsOverOfMemMcPts", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormOffSpecializationRing\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsHomogeneousGrL\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Inst Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec
open scoped Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Rec.OS

section Vals

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω] {𝕜 : Type} [Field 𝕜]
  {y : (Σ k, ι k) → Ω} {z : (Σ k, ι k) → 𝕜}

theorem hasVal_add {a : K → ℤ} {s s' : Ω} {w w' : 𝕜} (h : Small.HasVal y a s z w)
    (h' : Small.HasVal y a s' z w') : Small.HasVal y a (s + s') z (w + w') := by
  obtain ⟨dg, dh, g, f, hg, hf, hd, e, hz0, ez⟩ := h
  obtain ⟨dg', dh', g', f', hg', hf', hd', e', hz0', ez'⟩ := h'
  have hdeg : dg' + dh = dg + dh' := funext fun k => by
    have h1 := hd k
    have h2 := hd' k
    simp only [Pi.add_apply]
    omega
  refine ⟨dg + dh', dh + dh', g * f' + g' * f, f * f',
    FinRd.ValSub.mh_add (ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.isMultiHomog_mul hg hf') ?_,
    ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.isMultiHomog_mul hf hf', fun k => ?_, ?_, ?_, ?_⟩
  · rw [← hdeg]
    exact ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.isMultiHomog_mul hg' hf
  · have h1 := hd k
    simp only [Pi.add_apply]
    push_cast
    omega
  · simp only [map_add (f := _), map_mul, e, e']
    ring
  · rw [map_mul]
    exact mul_ne_zero hz0 hz0'
  · simp only [map_add (f := _), map_mul, ez, ez']
    ring

theorem hasVal_zsmul {a : K → ℤ} {s : Ω} {w : 𝕜} (n : ℤ) (h : Small.HasVal y a s z w) :
    Small.HasVal y a (n • s) z (n • w) := by
  obtain ⟨dg, dh, g, f, hg, hf, hd, e, hz0, ez⟩ := h
  refine ⟨dg, dh, MvPolynomial.C n * g, f, ?_, hf, hd, ?_, hz0, ?_⟩
  · intro m hm k
    rw [MvPolynomial.C_mul'] at hm
    exact hg m (MvPolynomial.support_smul hm) k
  · rw [map_mul, e, MvPolynomial.aeval_C, ← mul_assoc]
    simp [zsmul_eq_mul]
  · rw [map_mul, ez, MvPolynomial.aeval_C, ← mul_assoc]
    simp [zsmul_eq_mul]

theorem hasVal_zero_of {a : K → ℤ} {s : Ω} {w : 𝕜} (h : Small.HasVal y a s z w) :
    Small.HasVal y a (0 : Ω) z (0 : 𝕜) := by
  obtain ⟨dg, dh, g, f, hg, hf, hd, e, hz0, ez⟩ := h
  exact ⟨dg, dh, 0, f, FinRd.ValSub.mh_zero dg, hf, hd, by simp, hz0, by simp⟩

end Vals

section Coef

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}

end Coef

section Fin

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {r : ℕ}

end Fin

section Arch

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {r : ℕ}

end Arch

section ArchD

variable {D : D7} {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l}
  {c : Coeff l}

end ArchD

section Emb

end Emb

end GlobalTheory.CompanionTheory.Ar.Rec.OS

namespace GlobalTheory.CompanionTheory.Ar.Rec


end GlobalTheory.CompanionTheory.Ar.Rec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemPtsOverOfMemMcPts =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.OneMemChartLatNm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.OneMemChartLatNm", "h": "module\n\nimport Development.AutomorphicSpectrum.Statements.GeometryStatements.ExistsAlgPtOff\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemOfAevalEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Ht.Diag

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.Small GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.Ht
open GlobalTheory.CompanionTheory.Ar.Flat.UnitChart

section General

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]

theorem hasVal_unique {y : (Σ k, ι k) → Ω} {a : K → ℤ} {s : Ω} {L : Type} [Field L] {z : (Σ k, ι k) → L}
    (hz : z ∈ ptsOver L (mCoordIdeal y)) {w w' : L} (h : HasVal y a s z w) (h' : HasVal y a s z w') : w = w' := by
  apply (config := { allowSynthFailures := true }) GlobalTheory.CompanionTheory.Ar.Small.ReadFinTest.hasVal_unique <;> assumption

end General

variable {Ψ : Type} [Fintype Ψ] {N : ℕ}

end GlobalTheory.CompanionTheory.Ar.Ht.Diag
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.OneMemChartLatNm =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalSubringCoordRatioValue =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalSubringCoordRatioValue", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemOfAevalEqZero\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemPtsOverOfMemMcPts\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.OneMemChartLatNm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.ClosLoc

open GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.Small GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.Ht GlobalTheory.CompanionTheory.Ar.Flat.UnitChart

section Vals

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]
  {y : (Σ k, ι k) → Ω} {L : Type} [Field L] {z : (Σ k, ι k) → L}

theorem hasVal_one : HasVal y (0 : K → ℤ) (1 : Ω) z (1 : L) := by
  refine ⟨0, 0, 1, 1, ?_, ?_, fun k => by simp, by simp, by simp, by simp⟩ <;>
  · simpa using _root_.GlobalTheory.CompanionTheory.Ar.Flat.UnitChart.homog_C (ι := ι) 1

theorem hasVal_mul {s s' : Ω} {w w' : L} (h : HasVal y (0 : K → ℤ) s z w)
    (h' : HasVal y (0 : K → ℤ) s' z w') : HasVal y (0 : K → ℤ) (s * s') z (w * w') := by
  obtain ⟨dg, dh, g, f, hg, hf, hd, e, hn, ev⟩ := h
  obtain ⟨dg', dh', g', f', hg', hf', hd', e', hn', ev'⟩ := h'
  refine ⟨dg + dg', dh + dh', g * g', f * f', homog_mul hg hg', homog_mul hf hf', fun k => ?_, ?_, ?_, ?_⟩
  · have h1 := hd k
    have h2 := hd' k
    simp only [Pi.add_apply, Pi.zero_apply] at *
    push_cast
    omega
  · simp only [map_mul, e, e']
    ring
  · rw [map_mul]
    exact mul_ne_zero hn hn'
  · simp only [map_mul, ev, ev']
    ring

theorem hasVal_neg {s : Ω} {w : L} (h : HasVal y (0 : K → ℤ) s z w) :
    HasVal y (0 : K → ℤ) (-s) z (-w) := by
  simpa using GlobalTheory.CompanionTheory.Ar.Rec.OS.hasVal_zsmul (-1) h

theorem hasVal_inv (hz : z ∈ ptsOver L (mCoordIdeal y)) {s : Ω} {w : L} (h : HasVal y (0 : K → ℤ) s z w)
    (hw : w ≠ 0) : s ≠ 0 ∧ HasVal y (0 : K → ℤ) s⁻¹ z w⁻¹ := by
  obtain ⟨dg, dh, g, f, hg, hf, hd, e, hn, ev⟩ := h
  have hgz : aeval z g ≠ 0 := by
    rw [ev]
    exact mul_ne_zero hw hn
  have hgy : aeval y g ≠ 0 := fun h0 => hgz (hz.2 _ (mem_of_aeval_eq_zero hg h0))
  have hs : s ≠ 0 := by
    intro h0
    rw [h0, zero_mul] at e
    exact hgy e
  refine ⟨hs, dh, dg, f, g, hf, hg, fun k => ?_, ?_, hgz, ?_⟩
  · have h1 := hd k
    simp only [Pi.zero_apply, add_zero] at *
    exact h1.symm
  · rw [e]
    field_simp
  · rw [ev]
    field_simp

end Vals

def valRing {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]
    (y : (Σ k, ι k) → Ω) {L : Type} [Field L] (z : (Σ k, ι k) → L) : Subring Ω where
  carrier := {s | ∃ w : L, HasVal y (0 : K → ℤ) s z w}
  mul_mem' := fun ⟨w, h⟩ ⟨w', h'⟩ => ⟨w * w', hasVal_mul h h'⟩
  one_mem' := ⟨1, hasVal_one⟩
  add_mem' := fun ⟨w, h⟩ ⟨w', h'⟩ => ⟨w + w', GlobalTheory.CompanionTheory.Ar.Rec.OS.hasVal_add h h'⟩
  zero_mem' := ⟨0, GlobalTheory.CompanionTheory.Ar.Rec.OS.hasVal_zero_of (hasVal_one (y := y) (z := z))⟩
  neg_mem' := fun ⟨w, h⟩ => ⟨-w, hasVal_neg h⟩

section Ev

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]
  {y : (Σ k, ι k) → Ω} {L : Type} [Field L] {z : (Σ k, ι k) → L}

def evVal (hz : z ∈ ptsOver L (mCoordIdeal y)) : valRing y z →+* L where
  toFun s := Classical.choose s.2
  map_one' := GlobalTheory.CompanionTheory.Ar.Ht.Diag.hasVal_unique hz (Classical.choose_spec (valRing y z).one_mem) hasVal_one
  map_mul' s t := GlobalTheory.CompanionTheory.Ar.Ht.Diag.hasVal_unique hz (Classical.choose_spec (s * t).2)
    (hasVal_mul (Classical.choose_spec s.2) (Classical.choose_spec t.2))
  map_zero' := GlobalTheory.CompanionTheory.Ar.Ht.Diag.hasVal_unique hz (Classical.choose_spec (valRing y z).zero_mem)
    (GlobalTheory.CompanionTheory.Ar.Rec.OS.hasVal_zero_of (hasVal_one (y := y) (z := z)))
  map_add' s t := GlobalTheory.CompanionTheory.Ar.Ht.Diag.hasVal_unique hz (Classical.choose_spec (s + t).2)
    (GlobalTheory.CompanionTheory.Ar.Rec.OS.hasVal_add (Classical.choose_spec s.2) (Classical.choose_spec t.2))

theorem hasVal_evVal (hz : z ∈ ptsOver L (mCoordIdeal y)) (s : valRing y z) :
    HasVal y (0 : K → ℤ) (s : Ω) z (evVal hz s) := Classical.choose_spec s.2

instance isLocalHom_evVal (hz : z ∈ ptsOver L (mCoordIdeal y)) : IsLocalHom (evVal hz) := by
  refine ⟨fun s hs => ?_⟩
  have hw : evVal hz s ≠ 0 := hs.ne_zero
  obtain ⟨hs0, hinv⟩ := hasVal_inv hz (hasVal_evVal hz s) hw
  refine IsUnit.of_mul_eq_one (⟨(s : Ω)⁻¹, _, hinv⟩ : valRing y z) ?_
  exact Subtype.ext (mul_inv_cancel₀ hs0)

theorem ratio_hasVal (hz : z ∈ ptsOver L (mCoordIdeal y)) (k : K) (a b : ι k) (hb : z ⟨k, b⟩ ≠ 0) :
    y ⟨k, b⟩ ≠ 0 ∧ HasVal y (0 : K → ℤ) (y ⟨k, a⟩ / y ⟨k, b⟩) z (z ⟨k, a⟩ / z ⟨k, b⟩) := by
  classical
  have hy : y ⟨k, b⟩ ≠ 0 := by
    intro h0
    have hmem : (X ⟨k, b⟩ : MRing ι) ∈ mCoordIdeal y :=
      mem_of_aeval_eq_zero (homog_X (ι := ι) ⟨k, b⟩) (by simpa using h0)
    exact hb (by simpa using hz.2 _ hmem)
  refine ⟨hy, Pi.single k 1, Pi.single k 1, X ⟨k, a⟩, X ⟨k, b⟩, homog_X (ι := ι) ⟨k, a⟩, homog_X (ι := ι) ⟨k, b⟩,
    fun j => by simp, ?_, ?_, ?_⟩
  · simp only [aeval_X]
    field_simp
  · simpa using hb
  · simp only [aeval_X]
    field_simp

theorem nat_hasVal (hz : z ∈ ptsOver L (mCoordIdeal y)) (n : ℕ) (hn : (n : L) ≠ 0) :
    (n : Ω) ≠ 0 ∧ HasVal y (0 : K → ℤ) (n : Ω)⁻¹ z (n : L)⁻¹ := by
  have h : HasVal y (0 : K → ℤ) (n : Ω) z (n : L) := by
    refine ⟨0, 0, C (n : ℤ), 1, _root_.GlobalTheory.CompanionTheory.Ar.Flat.UnitChart.homog_C _, by simpa using _root_.GlobalTheory.CompanionTheory.Ar.Flat.UnitChart.homog_C (ι := ι) 1, fun k => by simp, ?_, ?_, ?_⟩
    · simp
    · simp
    · simp
  exact hasVal_inv hz h hn

end Ev

theorem exists_localRing : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (Ω : Type) [Field Ω] (y : (Σ k, J k) → Ω) (L : Type) [Field L] (z : (Σ k, J k) → L), z ∈ Small.ptsOver L (mCoordIdeal y) → ∃ (A : Subring Ω) (_ : IsLocalRing A), (∀ (k : K) (a b : J k), z ⟨k, b⟩ ≠ 0 → y ⟨k, b⟩ ≠ 0 ∧ y ⟨k, a⟩ / y ⟨k, b⟩ ∈ A) ∧ (∀ n : ℕ, (n : L) ≠ 0 → (n : Ω) ≠ 0 ∧ (n : Ω)⁻¹ ∈ A) ∧ ∀ s ∈ A, s⁻¹ ∈ A → s ≠ 0 → ∃ w : L, w ≠ 0 ∧ Small.HasVal y (0 : K → ℤ) s z w := by
  intro K _ J _ Ω _ y L _ z hz
  refine ⟨valRing y z, RingHom.domain_isLocalRing (evVal hz), fun k a b hb => ?_, fun n hn => ?_, ?_⟩
  · obtain ⟨h1, h2⟩ := ratio_hasVal hz k a b hb
    exact ⟨h1, _, h2⟩
  · obtain ⟨h1, h2⟩ := nat_hasVal hz n hn
    exact ⟨h1, _, h2⟩
  · rintro s ⟨w, hw⟩ ⟨w', hw'⟩ hs
    refine ⟨w, ?_, hw⟩
    rintro rfl
    have h1 := hasVal_mul hw hw'
    rw [mul_inv_cancel₀ hs, zero_mul] at h1
    exact zero_ne_one (GlobalTheory.CompanionTheory.Ar.Ht.Diag.hasVal_unique hz h1 hasVal_one)

end GlobalTheory.CompanionTheory.Ar.ClosLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalSubringCoordRatioValue =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValueScalingByMonomial =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValueScalingByMonomial", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemOfAevalEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.ChartTwist

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat.UnitChart

theorem prod_pow_toNat {K : Type} [Fintype K] {F : Type} [Field F] (u : K → F) (hu : ∀ k, u k ≠ 0) (a : K → ℤ) :
    ∏ k, u k ^ (a k).toNat = (∏ k, u k ^ a k) * ∏ k, u k ^ (-a k).toNat := by
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun k _ => ?_
  have h := hu k
  rw [← zpow_natCast, ← zpow_natCast, ← zpow_add₀ h]
  congr 1
  omega

theorem hasVal_twist : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (Ω : Type) [Field Ω]
    (y : (Σ k, J k) → Ω) (L : Type) [Field L] (z : (Σ k, J k) → L) (a : K → ℤ) (s : Ω) (w : L),
    Small.HasVal y (0 : K → ℤ) s z w → w ≠ 0 → ∀ c : (k : K) → J k, (∀ k, y ⟨k, c k⟩ ≠ 0) →
      (∀ k, z ⟨k, c k⟩ ≠ 0) → ∃ v : L, v ≠ 0 ∧ Small.HasVal y a (s * ∏ k, y ⟨k, c k⟩ ^ a k) z v := by
  intro K _ J _ Ω _ y L _ z a s w h hw c hy hz
  obtain ⟨dg, dh, g, f, hg, hf, hd, e, hn, ev⟩ := h
  have hM : ∀ m : K → ℕ, aeval z (cMon c m) ≠ 0 := fun m => by
    rw [aeval_cMon]
    exact Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (hz k)
  refine ⟨w * ∏ k, z ⟨k, c k⟩ ^ a k,
    mul_ne_zero hw (Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hz k)),
    dg + fun k => (a k).toNat, dh + fun k => (-a k).toNat,
    g * cMon c fun k => (a k).toNat, f * cMon c fun k => (-a k).toNat,
    homog_mul hg (homog_cMon c _), homog_mul hf (homog_cMon c _), fun k => ?_, ?_,
    by rw [map_mul]; exact mul_ne_zero hn (hM _), ?_⟩
  · have h1 := hd k
    simp only [Pi.add_apply, Pi.zero_apply] at h1 ⊢
    push_cast
    omega
  · rw [map_mul, map_mul, aeval_cMon, aeval_cMon, e,
      prod_pow_toNat (fun k => y ⟨k, c k⟩) hy a]
    ring
  · rw [map_mul, map_mul, aeval_cMon, aeval_cMon, ev,
      prod_pow_toNat (fun k => z ⟨k, c k⟩) hz a]
    ring

end GlobalTheory.CompanionTheory.Ar.ChartTwist
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValueScalingByMonomial =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootModelFlagCompare =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootModelFlagCompare", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AbelianVarietyTheory.Counterexamples.ModuliSurvey.IsQProjOverOfIsProjOver\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagLabelBasesExist\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FunctionFieldRatioGenerators\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GrIsGenAt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeRegularAtLocalPoint\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelLocalSubringPoint\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalSubringChartPoint\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalSubringCoordRatioValue\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginRootIndexBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValueScalingByMonomial\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Ht.CloseGen

theorem exists_locRing {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {Ω : Type} [Field Ω]
    (y : (Σ k, J k) → Ω) {L : Type} [Field L] (z : (Σ k, J k) → L)
    (hz : z ∈ Small.ptsOver L (mCoordIdeal y)) :
    ∃ (A : Subring Ω) (_ : IsLocalRing A),
      (∀ (k : K) (a b : J k), z ⟨k, b⟩ ≠ 0 → y ⟨k, b⟩ ≠ 0 ∧ y ⟨k, a⟩ / y ⟨k, b⟩ ∈ A) ∧
      (∀ n : ℕ, (n : L) ≠ 0 → (n : Ω) ≠ 0 ∧ (n : Ω)⁻¹ ∈ A) ∧
      ∀ s ∈ A, s⁻¹ ∈ A → s ≠ 0 → ∃ w : L, w ≠ 0 ∧ Small.HasVal y (0 : K → ℤ) s z w :=
  _root_.GlobalTheory.CompanionTheory.Ar.ClosLoc.exists_localRing K J Ω y L z hz

theorem hasVal_twist {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {Ω : Type} [Field Ω]
    (y : (Σ k, J k) → Ω) {L : Type} [Field L] (z : (Σ k, J k) → L) (a : K → ℤ) (s : Ω) (w : L)
    (hw : Small.HasVal y (0 : K → ℤ) s z w) (hw0 : w ≠ 0) (c : (k : K) → J k)
    (hy : ∀ k, y ⟨k, c k⟩ ≠ 0) (hc : ∀ k, z ⟨k, c k⟩ ≠ 0) :
    ∃ v : L, v ≠ 0 ∧ Small.HasVal y a (s * ∏ k, y ⟨k, c k⟩ ^ a k) z v :=
  _root_.GlobalTheory.CompanionTheory.Ar.ChartTwist.hasVal_twist K J Ω y L z a s w hw hw0 c hy hc

theorem exists_chartPoint {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X} {κ : Type}
    {x : κ → Ω} {c : κ} (T : CoordTie ℤ ξ x) (hc : x c ≠ 0) {F : Type} [Field F] (θ : Ω →+* F)
    (A : Subring F) [IsLocalRing A] (hA : ∀ j, θ (x j / x c) ∈ A) :
    ∃ (z : Spec (CommRingCat.of A) ⟶ X) (h : genPt ξ ⤳ centre z), InChart ξ x c ⟨centre z, h⟩ ∧
      (∀ s : X.presheaf.stalk (centre z),
        (((Scheme.stalkClosedPointTo z).hom s : A) : F) = θ (genMap ξ ⟨centre z, h⟩ s)) ∧
      Spec.map (CommRingCat.ofHom A.subtype) ≫ z = Spec.map (CommRingCat.ofHom θ) ≫ ξ :=
  _root_.GlobalTheory.CompanionTheory.Ar.ChartPoint.point_of_local_subring X Ω ξ κ x c T hc F θ A hA

theorem model_ext {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
    {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} (Y : Model Xo c β)
    {F : Type} [Field F] (A : Subring F) {z z' : Spec (CommRingCat.of A) ⟶ Y.X}
    (h : Spec.map (CommRingCat.ofHom A.subtype) ≫ z = Spec.map (CommRingCat.ofHom A.subtype) ≫ z') : z = z' := by
  haveI : IsProper Y.s := GlobalTheory.SchemeWords.isProper_of_isProjOver Y.proj
  haveI : IsDominant (Spec.map (CommRingCat.ofHom A.subtype)) :=
    ⟨(PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical A.subtype).2 (by
      rw [(RingHom.injective_iff_ker_eq_bot A.subtype).1 Subtype.val_injective]
      exact bot_le)⟩
  exact ext_of_isDominant_of_isSeparated (Y.s ≫ specULiftZIsTerminal.from _)
    (specULiftZIsTerminal.hom_ext _ _) _ h

theorem exists_semilin {S : Scheme.{0}} {G : Over S} [GrpObj G] {R R' : Type} [CommRing R] [CommRing R']
    {x : Spec (CommRingCat.of R) ⟶ S} {x' : Spec (CommRingCat.of R') ⟶ S} (φ : R →+* R')
    (hφ : Spec.map (CommRingCat.ofHom φ) ≫ x = x') {E E' : Type} [AddCommGroup E] [Module R E]
    [AddCommGroup E'] [Module R' E'] (M : LieModel G x E) (M' : LieModel G x' E') :
    ∃ L : E →+ E', (∀ e, (M'.pt (L e)).left = Spec.map (CommRingCat.ofHom (dualMap φ)) ≫ (M.pt e).left) ∧
      ∀ (a : R) (e : E), L (a • e) = φ a • L e := by
  have hL : ∀ e, ∃ e', M'.pt e' = LieTangent.epsBase φ hφ ≫ M.pt e :=
    fun e => M'.onto _ (LieTangent.isTanAt_base φ hφ (M.tan e))
  choose L hL using hL
  have hadd : ∀ e e', L (e + e') = L e + L e' := fun e e' => M'.inj (by
    rw [hL, M'.add, hL, hL, M.add, MonObj.comp_mul])
  refine ⟨AddMonoidHom.mk' L hadd, fun e => ?_, fun a e => M'.inj ?_⟩
  · exact (LieTangent.left_eq_iff φ hφ _ _).2 (hL e)
  · show M'.pt (L (a • e)) = M'.pt (φ a • L e)
    have s1 : M.pt (a • e) = LieTangent.epsScale x a ≫ M.pt e := Over.OverMorphism.ext (M.smul a e)
    have s2 : M'.pt (φ a • L e) = LieTangent.epsScale x' (φ a) ≫ M'.pt (L e) := Over.OverMorphism.ext (M'.smul _ _)
    rw [hL, s1, s2, hL, ← Category.assoc, LieTangent.base_scale, Category.assoc]

theorem side {S X : Scheme.{0}} {G : Over S} [GrpObj G] {Gx : Over X} [GrpObj Gx] [IsCommMonObj Gx] [Smooth Gx.hom]
    {φ : Gx.left ⟶ G.left} {Ω₁ : Type} [Field Ω₁] {ξ : Spec (CommRingCat.of Ω₁) ⟶ X}
    (hξ : IsCptGen ξ) {Li : Type} [AddCommGroup Li] [Module Ω₁ Li] (M : LieModel Gx ξ Li)
    {F : Type} [Field F] (θ : Ω₁ →+* F) (A : Subring F) [IsLocalRing A] (z : Spec (CommRingCat.of A) ⟶ X)
    (h : genPt ξ ⤳ centre z)
    (hs : ∀ s : X.presheaf.stalk (centre z),
      (((Scheme.stalkClosedPointTo z).hom s : A) : F) = θ (genMap ξ ⟨centre z, h⟩ s))
    {ER : Type} [AddCommGroup ER] [Module A ER] (MR : LieModel Gx z ER)
    {xF : Spec (CommRingCat.of F) ⟶ S} {V : Type} [AddCommGroup V] [Module F V] (MV : LieModel G xF V)
    (io : ER → V) (Lm : Li → V)
    (hio : ∀ x, (MV.pt (io x)).left =
      Spec.map (CommRingCat.ofHom (dualMap A.subtype)) ≫ (MR.pt x).left ≫ φ)
    (hL : ∀ e, (MV.pt (Lm e)).left = Spec.map (CommRingCat.ofHom (dualMap θ)) ≫ (M.pt e).left ≫ φ)
    {r : ℕ} (b : Fin r → Li) (π : Fin r → Module.Dual Ω₁ Li) (m : ℕ)
    (hm : ∀ i, (m : Ω₁) • b i ∈ M.lat ⟨centre z, h⟩) (hπ : ∀ i j, π i (b j) = if i = j then 1 else 0)
    (hreg : ∀ i, ∀ e ∈ M.lat ⟨centre z, h⟩, (m : Ω₁) * π i e ∈ regAt ξ ⟨centre z, h⟩) :
    ∃ (β : Fin r → ER) (g : Fin r → ER →ₗ[A] A), (∀ k, io (β k) = Lm ((m : Ω₁) • b k)) ∧
      ∀ i k, ((g i (β k) : A) : F) = if k = i then (m : F) ^ 2 else 0 :=
  _root_.GlobalTheory.CompanionTheory.Ar.HodgeMetric.FrameDual.exists_frame_dual_sq S X G Gx φ Ω₁ ξ hξ Li M F θ A z h hs ER MR xF V MV io Lm hio hL r b π m hm hπ hreg

theorem common_den {F : Type} [Field F] (A : Subring F) (hfrac : ∀ a : F, ∃ d ∈ A, d ≠ 0 ∧ d * a ∈ A)
    (s : Finset F) : ∃ d ∈ A, d ≠ 0 ∧ ∀ a ∈ s, d * a ∈ A := by
  classical
  induction s using Finset.induction_on with
  | empty => exact ⟨1, A.one_mem, one_ne_zero, by simp⟩
  | insert a s _ ih =>
    obtain ⟨d, hd, hd0, h⟩ := ih
    obtain ⟨d', hd', hd0', h'⟩ := hfrac a
    refine ⟨d * d', A.mul_mem hd hd', mul_ne_zero hd0 hd0', fun b hb => ?_⟩
    rcases Finset.mem_insert.1 hb with rfl | hb
    · rw [_root_.mul_assoc]
      exact A.mul_mem hd h'
    · rw [_root_.mul_comm d d', _root_.mul_assoc]
      exact A.mul_mem hd' (h b hb)

theorem coeff_mem {F : Type} [Field F] (A : Subring F) (hfrac : ∀ a : F, ∃ d ∈ A, d ≠ 0 ∧ d * a ∈ A)
    {ER V : Type} [AddCommGroup ER] [Module A ER] [AddCommGroup V] [Module F V] (io : ER →+ V)
    (hsm : ∀ (a : A) (x : ER), io (a • x) = (a : F) • io x) (hinj : Function.Injective io) {r : ℕ}
    (β : Fin r → ER) (g : ER →ₗ[A] A) (n : F) (j : Fin r)
    (hg : ∀ k, ((g (β k) : A) : F) = if k = j then n else 0) (x : ER) (C : F)
    (hC : io x - C • io (β j) ∈ flagStep F (fun k => io (β k)) j) : n * C = ((g x : A) : F) := by
  classical
  obtain ⟨f, hf0, hfe⟩ := Rec.FinRd.Roots.RootUnit.exists_coeff_of_mem hC
  obtain ⟨d, hd, hd0, hdall⟩ := common_den A hfrac (insert C (Finset.univ.image f))
  have hdC : d * C ∈ A := hdall C (Finset.mem_insert_self _ _)
  have hdf : ∀ l, d * f l ∈ A := fun l =>
    hdall _ (Finset.mem_insert_of_mem (Finset.mem_image_of_mem _ (Finset.mem_univ l)))
  have key : (⟨d, hd⟩ : A) • x = (⟨d * C, hdC⟩ : A) • β j + ∑ l, (⟨d * f l, hdf l⟩ : A) • β l := hinj (by
    have hx : io x = C • io (β j) + ∑ l, f l • io (β l) := by rw [← hfe]; abel

    rw [map_add (f := _), map_sum, hsm, hsm, hx, smul_add, Finset.smul_sum, smul_smul]
    congr 1
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [hsm, smul_smul])
  have e := congrArg (fun t : A => (t : F)) (congrArg g key)

  simp only [map_add (f := _), map_sum, map_smul, smul_eq_mul, Subring.coe_add, Subring.coe_mul,
  AddSubmonoidClass.coe_finsetSum, hg] at e
  have hfj : f j = 0 := hf0 j (by simp)
  have hs : ∑ l, d * f l * (if l = j then n else 0) = 0 := by
    rw [Finset.sum_eq_single j]
    · simp [hfj]
    · intro l _ hl
      simp [hl]
    · simp
  rw [if_pos trivial, hs, add_zero] at e
  have : d * ((g x : A) : F) = d * (n * C) := by rw [e]; ring
  exact (mul_left_cancel₀ hd0 this).symm

theorem exists_gen {Ω V : Type} [Field Ω] [AddCommGroup V] [Module Ω V] {r : ℕ} {b c : Fin r → V}
    (hF : ∀ i : ℕ, flagStep Ω b i = flagStep Ω c i) (j : Fin r) : ∃ t : Ω, b j - t • c j ∈ flagStep Ω c j := by
  classical
  have h1 : b j ∈ flagStep Ω c (j + 1) := by
    rw [← hF]
    exact Submodule.subset_span ⟨j, by simp, rfl⟩
  obtain ⟨f, hf0, hfe⟩ := Rec.FinRd.Roots.RootUnit.exists_coeff_of_mem h1
  refine ⟨f j, ?_⟩
  have e : b j - f j • c j = ∑ l ∈ Finset.univ.erase j, f l • c l := by
    rw [hfe, ← Finset.add_sum_erase _ _ (Finset.mem_univ j)]
    abel
  rw [e]
  refine Submodule.sum_mem _ fun l hl => ?_
  by_cases hlt : (l : ℕ) < j
  · exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨l, hlt, rfl⟩)
  · have hne : l ≠ j := Finset.ne_of_mem_erase hl
    have : l ∉ {k : Fin r | (k : ℕ) < j + 1} := fun h => by
      have h2 : (l : ℕ) < j + 1 := h
      exact hne (Fin.ext (by omega))
    rw [hf0 l this, zero_smul]
    exact Submodule.zero_mem _

theorem semilin_mem {Ω₀ Ω V₀ V : Type} [Field Ω₀] [Field Ω] [AddCommGroup V₀] [Module Ω₀ V₀] [AddCommGroup V]
    [Module Ω V] (i : Ω₀ →+* Ω) (L : V₀ →+ V) (hs : ∀ (a : Ω₀) (e : V₀), L (a • e) = i a • L e) {r : ℕ}
    (c : Fin r → V₀) (l : ℕ) {x : V₀} (hx : x ∈ flagStep Ω₀ c l) : L x ∈ flagStep Ω (fun k => L (c k)) l := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨k, hk, rfl⟩ := hx
    exact Submodule.subset_span ⟨k, hk, rfl⟩
  | zero => simpa using Submodule.zero_mem _
  | add x y _ _ hx hy => simpa using Submodule.add_mem _ hx hy
  | smul a x _ hx =>
    rw [hs]
    exact Submodule.smul_mem _ _ hx

theorem semilin_flag {Ω₀ Ω V₀ V : Type} [Field Ω₀] [Field Ω] [AddCommGroup V₀] [Module Ω₀ V₀] [AddCommGroup V]
    [Module Ω V] (i : Ω₀ →+* Ω) (L : V₀ →+ V) (hs : ∀ (a : Ω₀) (e : V₀), L (a • e) = i a • L e) {r : ℕ}
    {b c : Fin r → V₀} (h : ∀ l : ℕ, flagStep Ω₀ b l = flagStep Ω₀ c l) (l : ℕ) :
    flagStep Ω (fun k => L (b k)) l = flagStep Ω (fun k => L (c k)) l := by
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨k, hk, rfl⟩
    refine semilin_mem i L hs c l ?_
    rw [← h]
    exact Submodule.subset_span ⟨k, hk, rfl⟩
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨k, hk, rfl⟩
    refine semilin_mem i L hs b l ?_
    rw [h]
    exact Submodule.subset_span ⟨k, hk, rfl⟩

theorem flag_scale {Ω V : Type} [Field Ω] [AddCommGroup V] [Module Ω V] {r : ℕ} (b : Fin r → V) {a : Ω}
    (ha : a ≠ 0) (l : ℕ) : flagStep Ω (fun k => a • b k) l = flagStep Ω b l := by
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨k, hk, rfl⟩
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, hk, rfl⟩)
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨k, hk, rfl⟩
    have : b k = a⁻¹ • (a • b k) := by rw [smul_smul, inv_mul_cancel₀ ha, one_smul]
    rw [SetLike.mem_coe, this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, hk, rfl⟩)

theorem dualMap_id (R : Type) [CommRing R] : dualMap (RingHom.id R) = RingHom.id (DualNumber R) := by
  refine RingHom.ext fun a => ?_
  ext <;> simp [dualMap]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {Y : Model Xo c (algebraMap (𝓞 c.F) c.F)} {S S₀ : Finset ℕ}
  {Ω Ω₀ : Type} [Field Ω] [Field Ω₀] {K K₀ : Type} [Fintype K] [Fintype K₀] {J : K → Type} {J₀ : K₀ → Type}
  [∀ k, Fintype (J k)] [∀ k, Fintype (J₀ k)] {y : (Σ k, J k) → Ω} {y₀ : (Σ k, J₀ k) → Ω₀}

theorem core (𝔐 : HodgeCpt Y S y) (𝔐₀ : HodgeCpt Y S₀ y₀) (Fl : 𝔐.Flag) (Fl₀ : 𝔐₀.Flag) (i : Ω₀ →+* Ω)
    (h1 : 𝔐.ξ ≫ 𝔐.f = spMap i ≫ 𝔐₀.ξ ≫ 𝔐₀.f)
    (h2 : ∀ s k, (𝔐.M.pt (Fl.b s k)).left ≫ 𝔐.m.φ =
      spMap (dualMap i) ≫ (𝔐₀.M.pt (Fl₀.b s k)).left ≫ 𝔐₀.m.φ)
    (A : Subring Ω) [IsLocalRing A] (hfrac : ∀ a : Ω, ∃ d ∈ A, d ≠ 0 ∧ d * a ∈ A)
    (hnat : ∀ n : ℕ, n ≠ 0 → (n : Ω) ≠ 0 ∧ (n : Ω)⁻¹ ∈ A)
    (z : Spec (CommRingCat.of A) ⟶ 𝔐.X) (z₀ : Spec (CommRingCat.of A) ⟶ 𝔐₀.X)
    (h : genPt 𝔐.ξ ⤳ centre z) (h₀ : genPt 𝔐₀.ξ ⤳ centre z₀)
    (hs : ∀ s : 𝔐.X.presheaf.stalk (centre z),
      (((Scheme.stalkClosedPointTo z).hom s : A) : Ω) = genMap 𝔐.ξ ⟨centre z, h⟩ s)
    (hs₀ : ∀ s : 𝔐₀.X.presheaf.stalk (centre z₀),
      (((Scheme.stalkClosedPointTo z₀).hom s : A) : Ω) = i (genMap 𝔐₀.ξ ⟨centre z₀, h₀⟩ s))
    (hz : z ≫ 𝔐.f = z₀ ≫ 𝔐₀.f)
    (hZ : Spec.map (CommRingCat.ofHom A.subtype) ≫ z = 𝔐.ξ)
    (s : CMType H ⊕ CMType H) (j : Fin (labelRk D s)) :
    ∃ (t : Ω) (t₀ : Ω₀), ((𝔐.V s).gr (Fl.b s) j).IsGenAt ⟨centre z, h⟩ t ∧
      ((𝔐₀.V s).gr (Fl₀.b s) j).IsGenAt ⟨centre z₀, h₀⟩ t₀ ∧ t / i t₀ ∈ A ∧ i t₀ / t ∈ A := by
  classical
  haveI : Smooth 𝔐.t.G.hom := 𝔐.t.semi.smooth
  haveI : Smooth 𝔐₀.t.G.hom := 𝔐₀.t.semi.smooth
  obtain ⟨m, hm0, hm⟩ := Sandwich.lat_sandwich E H D l Xo c Y S Ω K J y 𝔐 Fl
  obtain ⟨m₀, hm₀0, hm₀⟩ := Sandwich.lat_sandwich E H D l Xo c Y S₀ Ω₀ K₀ J₀ y₀ 𝔐₀ Fl₀
  obtain ⟨b, π, hbF, hbV, hbm, hbπ, hbr⟩ := hm s ⟨centre z, h⟩
  obtain ⟨b₀, π₀, hbF₀, hbV₀, hbm₀, hbπ₀, hbr₀⟩ := hm₀ s ⟨centre z₀, h₀⟩
  obtain ⟨ER, _, _, ⟨MY⟩⟩ := lieModel_exists Y.X Y.t.G A (z ≫ 𝔐.f)
  obtain ⟨MR, hMR⟩ := (LieMove.models_correspond (x := z) 𝔐.m.cart ER).1 MY
  obtain ⟨MR₀, hMR₀⟩ := (LieMove.models_correspond (x := z₀) 𝔐₀.m.cart ER).1 (RootHt.LieFun.castLie hz MY)
  obtain ⟨MV, hMV⟩ := (LieMove.models_correspond (x := 𝔐.ξ) 𝔐.m.cart 𝔐.Li).2 𝔐.M
  obtain ⟨MV₀, hMV₀⟩ := (LieMove.models_correspond (x := 𝔐₀.ξ) 𝔐₀.m.cart 𝔐₀.Li).2 𝔐₀.M
  obtain ⟨L₀, hL₀, hL₀s⟩ := exists_semilin i h1.symm MV₀ MV
  have hZf : Spec.map (CommRingCat.ofHom A.subtype) ≫ (z ≫ 𝔐.f) = 𝔐.ξ ≫ 𝔐.f := by
    rw [← Category.assoc, hZ]
  obtain ⟨io, hio, hios⟩ := exists_semilin A.subtype hZf MY MV
  have hinj : Function.Injective io := by
    intro x x' e
    refine MY.inj (LieTangent.tan_ext (φ := A.subtype) Subtype.val_injective (MY.tan x) (MY.tan x') ?_)
    rw [← hio, ← hio, e]
  obtain ⟨β, g, hβ, hg⟩ := side 𝔐.tie.gen 𝔐.M (RingHom.id Ω) A z h hs MR MV io id
    (fun x => by rw [hio, hMR]) (fun e => by
      rw [dualMap_id, ← hMV]
      simp) b π m hbm hbπ hbr
  obtain ⟨β₀, g₀, hβ₀, hg₀⟩ := side 𝔐₀.tie.gen 𝔐₀.M i A z₀ h₀ hs₀ MR₀ MV io L₀
    (fun x => by rw [hio, hMR₀, RootHt.LieFun.castLie_left]) (fun e => by rw [hL₀, hMV₀]) b₀ π₀ m₀ hbm₀ hbπ₀ hbr₀
  have hm' := hnat m hm0.ne'
  have hm₀' := hnat m₀ hm₀0.ne'
  have hind : LinearIndependent Ω (Fl.b s) := by
    obtain ⟨_, _, _, _, _, hb, _⟩ := Fl.generic
    exact hb s
  have hind₀ : LinearIndependent Ω₀ (Fl₀.b s) := by
    obtain ⟨_, _, _, _, _, hb, _⟩ := Fl₀.generic
    exact hb s
  have hL₀b : ∀ k, L₀ (Fl₀.b s k) = Fl.b s k := fun k => MV.inj (Over.OverMorphism.ext (by
    rw [hL₀, ← hMV₀, ← hMV]
    exact (h2 s k).symm))
  obtain ⟨t, ht⟩ := exists_gen hbF j
  obtain ⟨t₀, ht₀⟩ := exists_gen hbF₀ j
  have gen := FlagGrGen.gr_isGenAt 𝔐.X Ω 𝔐.ξ 𝔐.Li (𝔐.V s) _ (Fl.b s) b ⟨centre z, h⟩ j t hind hbF hbV ht
  have gen₀ := FlagGrGen.gr_isGenAt 𝔐₀.X Ω₀ 𝔐₀.ξ 𝔐₀.Li (𝔐₀.V s) _ (Fl₀.b s) b₀ ⟨centre z₀, h₀⟩ j t₀ hind₀ hbF₀ hbV₀ ht₀
  have ht0 : t ≠ 0 := gen.1
  have hit₀ : i t₀ ≠ 0 := by simpa using gen₀.1
  have hLc : (fun k => L₀ (Fl₀.b s k)) = Fl.b s := funext hL₀b
  have hFβ : ∀ l : ℕ, flagStep Ω (fun k => io (β k)) l = flagStep Ω (Fl.b s) l := fun l => by
    have e : (fun k => io (β k)) = fun k => (m : Ω) • b k := funext fun k => hβ k
    rw [e, flag_scale b hm'.1, hbF]
  have eβ₀ : ∀ k, io (β₀ k) = (m₀ : Ω) • L₀ (b₀ k) := fun k => by
    rw [hβ₀, hL₀s, map_natCast]
  have hFβ₀ : ∀ l : ℕ, flagStep Ω (fun k => io (β₀ k)) l = flagStep Ω (Fl.b s) l := fun l => by
    rw [funext eβ₀, flag_scale (fun k => L₀ (b₀ k)) hm₀'.1, semilin_flag i L₀ hL₀s hbF₀ l, hLc]
  have a2 : L₀ (b₀ j) - i t₀ • Fl.b s j ∈ flagStep Ω (Fl.b s) j := by
    have := semilin_mem i L₀ hL₀s (Fl₀.b s) j ht₀
    rwa [hLc, map_sub, hL₀s, hL₀b] at this
  obtain ⟨C, hCdef⟩ : ∃ C : Ω, C = ((m : Ω) * t) / ((m₀ : Ω) * i t₀) := ⟨_, rfl⟩
  have hC0 : C ≠ 0 := by
    rw [hCdef]
    exact div_ne_zero (mul_ne_zero hm'.1 ht0) (mul_ne_zero hm₀'.1 hit₀)
  have hCm : C * (m₀ : Ω) * i t₀ = (m : Ω) * t := by
    rw [hCdef]
    have := hm₀'.1
    field_simp
  have hC : io (β j) - C • io (β₀ j) ∈ flagStep Ω (fun k => io (β₀ k)) j := by
    rw [hFβ₀]
    have e : io (β j) - C • io (β₀ j) =
        (m : Ω) • (b j - t • Fl.b s j) - (C * m₀) • (L₀ (b₀ j) - i t₀ • Fl.b s j) := by
      have e1 : io (β j) = (m : Ω) • b j := hβ j
      rw [e1, eβ₀ j, smul_sub, smul_sub, smul_smul, smul_smul, smul_smul, hCm]
      abel
    rw [e]
    exact Submodule.sub_mem _ (Submodule.smul_mem _ _ ht) (Submodule.smul_mem _ _ a2)
  have hC' : io (β₀ j) - C⁻¹ • io (β j) ∈ flagStep Ω (fun k => io (β k)) j := by
    have h3 := Submodule.smul_mem _ (-C⁻¹) hC
    rw [hFβ₀, ← hFβ] at h3
    have e : io (β₀ j) - C⁻¹ • io (β j) = (-C⁻¹) • (io (β j) - C • io (β₀ j)) := by
      rw [smul_sub, smul_smul, neg_mul, inv_mul_cancel₀ hC0, neg_smul, neg_smul, one_smul]
      abel
    rwa [e]
  have c1 := coeff_mem A hfrac io hios hinj β₀ (g₀ j) ((m₀ : Ω) ^ 2) j (fun k => hg₀ j k) (β j) C hC
  have c2 := coeff_mem A hfrac io hios hinj β (g j) ((m : Ω) ^ 2) j (fun k => hg j k) (β₀ j) C⁻¹ hC'
  have hinv : (m : Ω)⁻¹ * (m₀ : Ω)⁻¹ ∈ A := A.mul_mem hm'.2 hm₀'.2
  refine ⟨t, t₀, gen, gen₀, ?_, ?_⟩
  · have e : t / i t₀ = ((m₀ : Ω) ^ 2 * C) * ((m : Ω)⁻¹ * (m₀ : Ω)⁻¹) := by
      rw [hCdef]
      have := hm₀'.1
      have := hm'.1
      field_simp
    rw [e, c1]
    exact A.mul_mem (g₀ j (β j)).2 hinv
  · have e : i t₀ / t = ((m : Ω) ^ 2 * C⁻¹) * ((m : Ω)⁻¹ * (m₀ : Ω)⁻¹) := by
      rw [hCdef]
      have := hm₀'.1
      have := hm'.1
      field_simp
    rw [e, c2]
    exact A.mul_mem (g j (β₀ j)).2 hinv

theorem adj_le {Ω : Type} [Field Ω] {κ : Type} (x : κ → Ω) (c : κ) (A : Subring Ω) (h : ∀ j, x j / x c ∈ A) {g : Ω}
    (hg : g ∈ Algebra.adjoin ℤ (Set.range fun j => x j / x c)) : g ∈ A := by
  induction hg using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨j, rfl⟩ := hx
    exact h j
  | algebraMap r => simpa using A.intCast_mem r
  | add _ _ _ _ a b => exact A.add_mem a b
  | mul _ _ _ _ a b => exact A.mul_mem a b

theorem segre_ratio {K : Type} [Fintype K] {J : K → Type} {Ω F : Type} [Field Ω] [Field F] (θ : Ω →+* F)
    (A : Subring F) (y : (Σ k, J k) → Ω) (c : (k : K) → J k)
    (h : ∀ k (a : J k), θ (y ⟨k, a⟩ / y ⟨k, c k⟩) ∈ A) (c' : (k : K) → J k) :
    θ ((∏ k, y ⟨k, c' k⟩) / ∏ k, y ⟨k, c k⟩) ∈ A := by
  rw [← Finset.prod_div_distrib, map_prod]
  exact prod_mem fun k _ => h k _

theorem reg_mem {X : Scheme.{0}} {Ω F : Type} [Field Ω] [Field F] {ξ : Spec (CommRingCat.of Ω) ⟶ X} (θ : Ω →+* F)
    (A : Subring F) [IsLocalRing A] (z : Spec (CommRingCat.of A) ⟶ X) (h : genPt ξ ⤳ centre z)
    (hs : ∀ s : X.presheaf.stalk (centre z),
      (((Scheme.stalkClosedPointTo z).hom s : A) : F) = θ (genMap ξ ⟨centre z, h⟩ s))
    {a : Ω} (ha : a ∈ regAt ξ ⟨centre z, h⟩) : θ a ∈ A := by
  obtain ⟨s, rfl⟩ := ha
  rw [← hs]
  exact ((Scheme.stalkClosedPointTo z).hom s).2

theorem genUnit_join : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S S₀ : Finset ℕ) [Fintype (CMType H)] (M R : Top.RootModel (CMType H) (D.p + D.q)) (𝔐 : HodgeCpt Y S M.y) (𝔐₀ : HodgeCpt Y S₀ R.y) (Fl : 𝔐.Flag) (Fl₀ : 𝔐₀.Flag) (i : R.Ω →+* M.Ω) (e : CMType H × Fin (D.p + D.q) → M.Ω) (e₀ : CMType H × Fin (D.p + D.q) → R.Ω), 𝔐.ξ ≫ 𝔐.f = spMap i ≫ 𝔐₀.ξ ≫ 𝔐₀.f → (∀ s k, (𝔐.M.pt (Fl.b s k)).left ≫ 𝔐.m.φ = spMap (dualMap i) ≫ (𝔐₀.M.pt (Fl₀.b s k)).left ≫ 𝔐₀.m.φ) → Fl.RootLines M.xdeg e → Fl₀.RootLines R.xdeg e₀ → ∀ r, Ht.GenUnit (Ht.joinOf M R i) (Ht.joinDeg M R (some r)) (i (e₀ r) / e r) := by
  intro E _ _ _ H D l Xo c Y S S₀ _ M R 𝔐 𝔐₀ Fl Fl₀ i e e₀ h1 h2 hr hr₀ r L _ _ z hz
  classical
  choose cj hcj using hz.1
  obtain ⟨A, hloc, hrat, hnat, hunit⟩ := exists_locRing (Ht.joinOf M R i) z hz
  haveI := hloc
  have hyj : ∀ k, Ht.joinOf M R i ⟨k, cj k⟩ ≠ 0 := fun k => (hrat k (cj k) (cj k) (hcj k)).1
  obtain ⟨c₁, hc₁⟩ : ∃ c₁ : (k : M.K) → M.«ι» k, c₁ = fun k => cj (Sum.inl k) := ⟨_, rfl⟩
  obtain ⟨c₂, hc₂⟩ : ∃ c₂ : (k : R.K) → R.«ι» k, c₂ = fun k => cj (Sum.inr k) := ⟨_, rfl⟩
  have hy₁ : ∀ k, M.y ⟨k, c₁ k⟩ ≠ 0 := fun k => by
    rw [hc₁]
    exact hyj (Sum.inl k)
  have hy₂ : ∀ k, i (R.y ⟨k, c₂ k⟩) ≠ 0 := fun k => by
    rw [hc₂]
    exact hyj (Sum.inr k)
  have hy₂' : ∀ k, R.y ⟨k, c₂ k⟩ ≠ 0 := fun k h0 => hy₂ k (by rw [h0, map_zero])
  have hr₁ : ∀ k (a : M.«ι» k), RingHom.id M.Ω (M.y ⟨k, a⟩ / M.y ⟨k, c₁ k⟩) ∈ A := fun k a => by
    rw [hc₁]
    exact (hrat (Sum.inl k) a _ (hcj _)).2
  have hr₂ : ∀ k (a : R.«ι» k), i (R.y ⟨k, a⟩ / R.y ⟨k, c₂ k⟩) ∈ A := fun k a => by
    rw [hc₂, map_div₀]
    exact (hrat (Sum.inr k) a _ (hcj _)).2
  have hx₁ : (∏ k, M.y ⟨k, c₁ k⟩) ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => hy₁ k
  have hx₂ : (∏ k, R.y ⟨k, c₂ k⟩) ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => hy₂' k
  obtain ⟨w, hw, hcw, hs, hZ⟩ := exists_chartPoint (c := c₁) 𝔐.tie hx₁ (RingHom.id M.Ω) A (segre_ratio _ A M.y c₁ hr₁)
  obtain ⟨w₀, hw₀, hcw₀, hs₀, hZ₀⟩ := exists_chartPoint (c := c₂) 𝔐₀.tie hx₂ i A (segre_ratio _ A R.y c₂ hr₂)
  have hZ' : Spec.map (CommRingCat.ofHom A.subtype) ≫ w = 𝔐.ξ := by
    rw [hZ]
    simp
  have hz' : w ≫ 𝔐.f = w₀ ≫ 𝔐₀.f := model_ext Y A (by
    rw [← Category.assoc, ← Category.assoc, hZ', hZ₀, Category.assoc]
    exact h1)
  have hfrac : ∀ a : M.Ω, ∃ d ∈ A, d ≠ 0 ∧ d * a ∈ A := fun a => by
    obtain ⟨g, hg, d, hd, hd0, rfl⟩ := FlagBun.FracChart.exists_eq_div_adjoin _ _ 𝔐.ξ _ _ c₁ 𝔐.tie hx₁ a
    have hA : ∀ j : (k : M.K) → M.«ι» k, (∏ k, M.y ⟨k, j k⟩) / (∏ k, M.y ⟨k, c₁ k⟩) ∈ A := segre_ratio (RingHom.id M.Ω) A M.y c₁ hr₁
    refine ⟨d, adj_le _ _ A hA hd, hd0, ?_⟩
    rw [mul_div_cancel₀ _ hd0]
    exact adj_le _ _ A hA hg
  have hnat' : ∀ n : ℕ, n ≠ 0 → (n : M.Ω) ≠ 0 ∧ (n : M.Ω)⁻¹ ∈ A := fun n hn => hnat n (Nat.cast_ne_zero.2 hn)
  obtain ⟨t, t₀, gen, gen₀, ut, ut₀⟩ := core 𝔐 𝔐₀ Fl Fl₀ i h1 h2 A hfrac hnat' w w₀ hw hw₀ hs hs₀ hz' hZ'
    (HodgeCpt.rootIdx D r).1 (HodgeCpt.rootIdx D r).2
  obtain ⟨he0, hdeg⟩ := hr r
  obtain ⟨he₀0, hdeg₀⟩ := hr₀ r
  have d1 := hdeg ⟨centre w, hw⟩ trivial c₁ hcw
  have d2 := hdeg₀ ⟨centre w₀, hw₀⟩ trivial c₂ hcw₀
  obtain ⟨m₁, hm₁⟩ : ∃ m₁ : M.Ω, m₁ = ∏ k, M.y ⟨k, c₁ k⟩ ^ M.xdeg r k := ⟨_, rfl⟩
  obtain ⟨m₂, hm₂⟩ : ∃ m₂ : R.Ω, m₂ = ∏ k, R.y ⟨k, c₂ k⟩ ^ R.xdeg r k := ⟨_, rfl⟩
  rw [← hm₁, smul_eq_mul] at d1
  rw [← hm₂, smul_eq_mul] at d2
  have hm₁0 : m₁ ≠ 0 := by
    rw [hm₁]
    exact Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hy₁ k)
  have hm₂0 : m₂ ≠ 0 := by
    rw [hm₂]
    exact Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hy₂' k)
  have u1 := Rec.FinRd.Roots.RootUnit.unit_of_tens _ ⟨centre w, hw⟩ (HodgeCpt.rootSgn D r) gen
    (mul_ne_zero hm₁0 he0) d1
  have u2 := Rec.FinRd.Roots.RootUnit.unit_of_tens _ ⟨centre w₀, hw₀⟩ (HodgeCpt.rootSgn D r) gen₀
    (mul_ne_zero hm₂0 he₀0) d2
  have v1 : m₁ * e r * t ^ (-HodgeCpt.rootSgn D r) ∈ A := reg_mem (RingHom.id M.Ω) A w hw hs u1.1
  have v1' : (m₁ * e r * t ^ (-HodgeCpt.rootSgn D r))⁻¹ ∈ A := reg_mem (RingHom.id M.Ω) A w hw hs u1.2
  have v2 := reg_mem i A w₀ hw₀ hs₀ u2.1
  have v2' := reg_mem i A w₀ hw₀ hs₀ u2.2
  have ht0 : t ≠ 0 := gen.1
  have hit₀ : i t₀ ≠ 0 := by simpa using gen₀.1
  have hie₀ : i (e₀ r) ≠ 0 := by simpa using he₀0
  have him₂ : i m₂ ≠ 0 := by simpa using hm₂0
  have hT : (i t₀ / t) ^ HodgeCpt.rootSgn D r ∈ A ∧ ((i t₀ / t) ^ HodgeCpt.rootSgn D r)⁻¹ ∈ A := by
    have hsgn : HodgeCpt.rootSgn D r = 1 ∨ HodgeCpt.rootSgn D r = -1 := by
      unfold HodgeCpt.rootSgn
      split_ifs <;> simp
    rcases hsgn with h' | h' <;> rw [h'] <;> simp only [zpow_one, _root_.zpow_neg, inv_div] <;> constructor <;>
      first | exact ut | exact ut₀
  obtain ⟨s, hsdef⟩ : ∃ s : M.Ω, s = i (m₂ * e₀ r * t₀ ^ (-HodgeCpt.rootSgn D r)) *
      (m₁ * e r * t ^ (-HodgeCpt.rootSgn D r))⁻¹ * (i t₀ / t) ^ HodgeCpt.rootSgn D r := ⟨_, rfl⟩
  have hsA : s ∈ A := by
    rw [hsdef]
    exact A.mul_mem (A.mul_mem v2 v1') hT.1
  have hsA' : s⁻¹ ∈ A := by
    rw [hsdef, mul_inv, mul_inv, inv_inv, ← map_inv₀]
    exact A.mul_mem (A.mul_mem v2' v1) hT.2
  have hs0 : s ≠ 0 := by
    rw [hsdef]
    refine mul_ne_zero (mul_ne_zero ?_ (inv_ne_zero ?_)) (zpow_ne_zero _ (div_ne_zero hit₀ ht0))
    · rw [map_mul, map_mul, map_zpow₀]
      exact mul_ne_zero (mul_ne_zero him₂ hie₀) (zpow_ne_zero _ hit₀)
    · exact mul_ne_zero (mul_ne_zero hm₁0 he0) (zpow_ne_zero _ ht0)
  obtain ⟨w', hw'0, hval⟩ := hunit s hsA hsA' hs0
  obtain ⟨v, hv0, hv⟩ := hasVal_twist (Ht.joinOf M R i) z (Ht.joinDeg M R (some r)) s w' hval hw'0 cj hyj hcj
  refine ⟨v, hv0, ?_⟩
  have hj : ∏ k, Ht.joinOf M R i ⟨k, cj k⟩ ^ Ht.joinDeg M R (some r) k = m₁ * (i m₂)⁻¹ := by
    rw [Fintype.prod_sum_type]
    congr 1
    · rw [hm₁]
      refine Finset.prod_congr rfl fun k _ => ?_
      show M.y ⟨k, cj (Sum.inl k)⟩ ^ (M.x 1 r).a k = _
      rw [M.x_deg, hc₁]
    · rw [hm₂, map_prod, ← Finset.prod_inv_distrib]
      refine Finset.prod_congr rfl fun k _ => ?_
      show i (R.y ⟨k, cj (Sum.inr k)⟩) ^ (-(R.x 1 r).a k) = _
      rw [R.x_deg, hc₂, map_zpow₀]
      exact _root_.zpow_neg _ _
  have e1 : s * ∏ k, Ht.joinOf M R i ⟨k, cj k⟩ ^ Ht.joinDeg M R (some r) k = i (e₀ r) / e r := by
    rw [hj, hsdef, map_mul, map_mul, map_zpow₀, _root_.zpow_neg, _root_.zpow_neg, div_zpow]
    have hX : i t₀ ^ HodgeCpt.rootSgn D r ≠ 0 := zpow_ne_zero _ hit₀
    have hY : t ^ HodgeCpt.rootSgn D r ≠ 0 := zpow_ne_zero _ ht0
    generalize i t₀ ^ HodgeCpt.rootSgn D r = X' at hX ⊢
    generalize t ^ HodgeCpt.rootSgn D r = Y' at hY ⊢
    field_simp
  rwa [e1] at hv

end GlobalTheory.CompanionTheory.Ar.Ht.CloseGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootModelFlagCompare =====
