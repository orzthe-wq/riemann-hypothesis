module

public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.AlgebraicGeometry.ResidueField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComponentInFibreIffOfIsPullback
public import Mathlib.AlgebraicGeometry.Noetherian
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenConnectedComponentOfIsLocallyNoetherian
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenIsIrreducibleComponentOfRationalPointSmoot
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionComponentsPreimageOfIsPullback
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Spectrum.Prime.Topology
public import Mathlib.Algebra.MvPolynomial.NoZeroDivisors
public import Mathlib.RingTheory.Nullstellensatz
public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.Algebra.MvPolynomial.CommRing
public import Mathlib.Tactic.Continuity
public import Mathlib.Algebra.MvPolynomial.Monad
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Mathlib.RingTheory.MvPolynomial.Tower
public import Mathlib.RingTheory.Etale.StandardEtale
public import Mathlib.RingTheory.Smooth.Basic
public import Mathlib.RingTheory.Spectrum.Prime.RingHom
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeComapIncludeRightField
public import Mathlib.RingTheory.Unramified.LocalStructure
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Mathlib.AlgebraicGeometry.Pullbacks
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Fiber
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Sheaves.Init
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Lemma
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.AlgebraicGeometry.Modules.Sheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineChartPreirreducibleFiber, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypersurfaceDiffIsPreirreducibleOfNoSplitting, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NoSplittingFactorisationOfPderivNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NoCommonZeroSpreadsConstructibleNbhd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplittingAbsenceSpreads, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypersurfacePartGeometricIrreducibleSpreads, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleSpaceFibreHypersurfaceSpectrumIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardEtaleMvPolynomialHypersurface, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleFibreStandardEtaleSpreads, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleTensorLocalizationAway, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenFibresPreirreducibleSmooth, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleSpaceTensorOfPullback, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenNbhdSectionFibreIsPreirreducible

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineChartPreirreducibleFiber =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineChartPreirreducibleFiber", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.AlgebraicGeometry.ResidueField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComponentInFibreIffOfIsPullback\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenConnectedComponentOfIsLocallyNoetherian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenIsIrreducibleComponentOfRationalPointSmoot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionComponentsPreimageOfIsPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Fiber\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem exists_open_inter_fiber_subset_sectionComponent (X S : Scheme.{0}) (f : X ⟶ S) (e : S ⟶ X)
    (hf : Smooth f) (he : e ≫ f = 𝟙 _) (s : S) :
    ∃ W₁ : X.Opens, e s ∈ W₁ ∧ ∀ x : X, x ∈ W₁ → f x = s →
      x ∈ connectedComponentIn (f ⁻¹' {s}) (e s) := by
  have hes : f (e s) = s := by
    rw [← Scheme.Hom.comp_apply, he]; rfl
  have hrange : Set.range (f.fiberι s) = f ⁻¹' {s} := f.range_fiberι s
  obtain ⟨y₀, hy₀⟩ : e s ∈ Set.range (f.fiberι s) := by rw [hrange]; exact hes
  have hpb : IsPullback (f.fiberι s) (f.fiberToSpecResidueField s) f (S.fromSpecResidueField s) :=
    IsPullback.of_hasPullback _ _
  have hft : LocallyOfFiniteType (f.fiberToSpecResidueField s) :=
    MorphismProperty.of_isPullback hpb inferInstance
  have hN : IsLocallyNoetherian (f.fiber s) :=
    LocallyOfFiniteType.isLocallyNoetherian (f.fiberToSpecResidueField s)
  have hopen := _root_.GlobalTheory.isOpen_connectedComponent_of_isLocallyNoetherian _ hN y₀
  obtain ⟨U, hU, hUe⟩ := (f.fiberι s).isEmbedding.isInducing.isOpen_iff.mp hopen
  refine ⟨⟨U, hU⟩, ?_, ?_⟩
  · change e s ∈ U
    rw [← hy₀]
    have : y₀ ∈ connectedComponent y₀ := mem_connectedComponent
    rw [← hUe] at this
    exact this
  · intro x hx hxs
    obtain ⟨y, rfl⟩ : x ∈ Set.range (f.fiberι s) := by rw [hrange]; exact hxs
    refine (_root_.GlobalTheory.component_in_fibre_iff_of_isPullback X S f e s _ _ _ y₀ hpb hy₀ y).mpr ?_
    rw [← hUe]
    exact hx

theorem exists_affine_chart_preirreducible_fiber : ∀ (X S : Scheme.{0}) (f : X ⟶ S) (e : S ⟶ X), Smooth f → e ≫ f = 𝟙 _ → ∀ s : S, ∃ (V : S.Opens) (W : X.Opens) (_ : W ≤ f ⁻¹ᵁ V), IsAffineOpen V ∧ IsAffineOpen W ∧ e s ∈ W ∧ ∀ (k : Type) [Field k] (p : Spec (CommRingCat.of k) ⟶ S), p (IsLocalRing.closedPoint k) = s → PreirreducibleSpace ↥(pullback (W.ι ≫ f) p) := by
  intro X S f e hf he s
  have hes : f (e s) = s := by
    rw [← Scheme.Hom.comp_apply, he]; rfl
  obtain ⟨W₁, hW₁, hW₁'⟩ := exists_open_inter_fiber_subset_sectionComponent X S f e hf he s
  obtain ⟨_, ⟨V, hV, rfl⟩, hsV, -⟩ :=
    S.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ s) isOpen_univ
  have hmem : e s ∈ ((W₁ ⊓ f ⁻¹ᵁ V : X.Opens) : Set X) := ⟨hW₁, by
    change f (e s) ∈ (V : Set S)
    rw [hes]; exact hsV⟩
  obtain ⟨_, ⟨W : X.Opens, hW, rfl⟩, hsW, hle⟩ :=
    X.isBasis_affineOpens.exists_subset_of_mem_open hmem (W₁ ⊓ f ⁻¹ᵁ V).isOpen
  refine ⟨V, W, fun x hx => (hle hx).2, hV, hW, hsW, ?_⟩
  intro k _ p hp
  let e' : Spec (CommRingCat.of k) ⟶ pullback f p :=
    pullback.lift (p ≫ e) (𝟙 _) (by simp [he])
  have he' : e' ≫ pullback.snd f p = 𝟙 _ := pullback.lift_snd _ _ _
  have he'' : e' ≫ pullback.fst f p = p ≫ e := pullback.lift_fst _ _ _
  have h1 := _root_.GlobalTheory.sectionComponents_preimage_of_isPullback X S _ _ f (pullback.snd f p) p (pullback.fst f p) e e' hf
    (IsPullback.of_hasPullback f p) he he' he''
  have h2 := (_root_.GlobalTheory.isOpen_and_isIrreducible_sectionComponent_of_smooth_field k _ (pullback.snd f p) e' inferInstance he').2
  rw [← h1] at h2
  let j : pullback (W.ι ≫ f) p ⟶ pullback f p :=
    pullback.map _ _ _ _ W.ι (𝟙 _) (𝟙 _) (by simp) (by simp)
  have hj : IsOpenImmersion j := inferInstance
  have hjf : j ≫ pullback.fst f p = pullback.fst _ _ ≫ W.ι := pullback.lift_fst _ _ _
  have h3 := h2.isPreirreducible.preimage j.isOpenEmbedding
  constructor
  convert h3 using 1
  symm
  rw [Set.eq_univ_iff_forall]
  intro y
  have hx : f (pullback.fst f p (j y)) = s := by
    rw [← Scheme.Hom.comp_apply, pullback.condition, Scheme.Hom.comp_apply, ← hp]
    congr 1
    exact Subsingleton.elim (α := PrimeSpectrum k) _ _
  change pullback.fst f p (j y) ∈ connectedComponentIn (f ⁻¹' {f (pullback.fst f p (j y))})
    (e (f (pullback.fst f p (j y))))
  rw [hx]
  refine hW₁' _ ?_ hx
  rw [← Scheme.Hom.comp_apply, hjf, Scheme.Hom.comp_apply]
  exact (hle (pullback.fst (W.ι ≫ f) p y).2).1

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineChartPreirreducibleFiber =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypersurfaceDiffIsPreirreducibleOfNoSplitting =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypersurfaceDiffIsPreirreducibleOfNoSplitting", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Spectrum.Prime.Topology\npublic import Mathlib.Algebra.MvPolynomial.NoZeroDivisors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Nullstellensatz\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem exists_prime_factor_mem_prime_ideal_ufd {R : Type} [CommRing R] [IsDomain R]
    [UniqueFactorizationMonoid R] (I : Ideal R) [hI : I.IsPrime] (a : R) (ha : a ≠ 0)
    (haI : a ∈ I) : ∃ u : R, Prime u ∧ u ∣ a ∧ u ∈ I := by
  induction a using UniqueFactorizationMonoid.induction_on_prime with
  | h₁ => exact absurd rfl ha
  | h₂ x hx => exact absurd (I.eq_top_of_isUnit_mem haI hx) hI.ne_top
  | h₃ a p ha' hp ih =>
    rcases hI.mem_or_mem haI with h | h
    · exact ⟨p, hp, dvd_mul_right _ _, h⟩
    · obtain ⟨u, hu, hua, huI⟩ := ih (right_ne_zero_of_mul ha) h
      exact ⟨u, hu, dvd_mul_of_dvd_right hua _, huI⟩

theorem hypersurface_diff_isPreirreducible (Ω : Type) [Field Ω] [IsAlgClosed Ω] (σ : Type) [Finite σ]
    (f g : MvPolynomial σ Ω) (D : ℕ) (hf0 : f ≠ 0) (hfD : f.totalDegree ≤ D)
    (hno : ¬ (∃ u v : MvPolynomial σ Ω, u.totalDegree ≤ D ∧ v.totalDegree ≤ D ∧ u * v = f ∧
      ∃ P Q : σ → Ω, MvPolynomial.eval P u = 0 ∧ MvPolynomial.eval P g ≠ 0 ∧
        MvPolynomial.eval Q v = 0 ∧ MvPolynomial.eval Q g ≠ 0)) :
    IsPreirreducible (PrimeSpectrum.zeroLocus {f} \ PrimeSpectrum.zeroLocus {g}) := by
  intro U V hU hV ⟨p, hpS, hpU⟩ ⟨q, hqS, hqV⟩
  have hfp : f ∈ p.asIdeal := by simpa using hpS.1
  have hgp : g ∉ p.asIdeal := by simpa using hpS.2
  obtain ⟨u, hu, huf, hup⟩ := exists_prime_factor_mem_prime_ideal_ufd p.asIdeal f hf0 hfp
  obtain ⟨v, rfl⟩ := huf
  have hu0 : u ≠ 0 := hu.ne_zero
  have hv0 : v ≠ 0 := right_ne_zero_of_mul hf0
  have hdeg := MvPolynomial.totalDegree_mul_of_isDomain hu0 hv0

  have hgrad : g ∉ (Ideal.span {u}).radical := by
    intro hg
    apply hgp
    have : (Ideal.span {u}).radical ≤ p.asIdeal :=
      (Ideal.radical_mono ((Ideal.span_singleton_le_iff_mem _).mpr hup)).trans
        p.isPrime.radical.le
    exact this hg
  rw [← MvPolynomial.vanishingIdeal_zeroLocus_eq_radical (K := Ω)] at hgrad
  simp only [MvPolynomial.mem_vanishingIdeal_iff, not_forall] at hgrad
  obtain ⟨P, hP, hPg⟩ := hgrad
  have hPu : MvPolynomial.eval P u = 0 := by
    have := hP u (Ideal.mem_span_singleton_self u)
    simpa [MvPolynomial.aeval_eq_eval] using this
  have hPg' : MvPolynomial.eval P g ≠ 0 := by simpa [MvPolynomial.aeval_eq_eval] using hPg

  have hvg : g ∈ (Ideal.span {v}).radical := by
    rw [← MvPolynomial.vanishingIdeal_zeroLocus_eq_radical (K := Ω)]
    intro Q hQ
    have hQv : MvPolynomial.eval Q v = 0 := by
      have := hQ v (Ideal.mem_span_singleton_self v)
      simpa [MvPolynomial.aeval_eq_eval] using this
    by_contra hQg
    apply hno
    refine ⟨u, v, by omega, by omega, rfl, P, Q, hPu, hPg', hQv, ?_⟩
    simpa [MvPolynomial.aeval_eq_eval] using hQg

  have hprime : (Ideal.span {u}).IsPrime := (Ideal.span_singleton_prime hu0).mpr hu
  let x : PrimeSpectrum (MvPolynomial σ Ω) := ⟨Ideal.span {u}, hprime⟩
  have key : ∀ y ∈ PrimeSpectrum.zeroLocus {u * v} \ PrimeSpectrum.zeroLocus {g},
      y ∈ closure ({x} : Set _) := by
    intro y hy
    have hfy : u * v ∈ y.asIdeal := by simpa using hy.1
    have hgy : g ∉ y.asIdeal := by simpa using hy.2
    rw [← PrimeSpectrum.le_iff_mem_closure]
    show Ideal.span {u} ≤ y.asIdeal
    rw [Ideal.span_singleton_le_iff_mem]
    rcases y.isPrime.mem_or_mem hfy with h | h
    · exact h
    · exfalso; apply hgy
      have : (Ideal.span {v}).radical ≤ y.asIdeal :=
        (Ideal.radical_mono ((Ideal.span_singleton_le_iff_mem _).mpr h)).trans
          y.isPrime.radical.le
      exact this hvg
  have hxS : x ∈ PrimeSpectrum.zeroLocus {u * v} \ PrimeSpectrum.zeroLocus {g} := by
    constructor
    · simp only [PrimeSpectrum.mem_zeroLocus, Set.singleton_subset_iff, SetLike.mem_coe]
      exact Ideal.mem_span_singleton.mpr (dvd_mul_right u v)
    · simp only [PrimeSpectrum.mem_zeroLocus, Set.singleton_subset_iff, SetLike.mem_coe]
      intro hg
      exact hgp (((Ideal.span_singleton_le_iff_mem _).mpr hup) hg)
  have hxU : x ∈ U := by
    have := key p hpS
    rw [mem_closure_iff] at this
    obtain ⟨z, hzU, hz⟩ := this U hU hpU
    rw [Set.mem_singleton_iff.mp hz] at hzU; exact hzU
  have hxV : x ∈ V := by
    have := key q hqS
    rw [mem_closure_iff] at this
    obtain ⟨z, hzV, hz⟩ := this V hV hqV
    rw [Set.mem_singleton_iff.mp hz] at hzV; exact hzV
  exact ⟨x, hxS, hxU, hxV⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypersurfaceDiffIsPreirreducibleOfNoSplitting =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NoSplittingFactorisationOfPderivNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NoSplittingFactorisationOfPderivNeZero", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\npublic import Mathlib.RingTheory.Spectrum.Prime.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem hypersurface_part_no_splitting_factorisation :
    ∀ (Ω : Type) [Field Ω] (σ : Type) (f g : MvPolynomial σ Ω) (i : σ) (D : ℕ),
      (∀ Q : σ → Ω, MvPolynomial.eval Q f = 0 → MvPolynomial.eval Q g ≠ 0 →
        MvPolynomial.eval Q (MvPolynomial.pderiv i f) ≠ 0) →
      IsPreirreducible (PrimeSpectrum.zeroLocus {f} \ PrimeSpectrum.zeroLocus {g}) →
      ¬ (∃ u v : MvPolynomial σ Ω, u.totalDegree ≤ D ∧ v.totalDegree ≤ D ∧ u * v = f ∧
        ∃ P Q : σ → Ω, MvPolynomial.eval P u = 0 ∧ MvPolynomial.eval P g ≠ 0 ∧
          MvPolynomial.eval Q v = 0 ∧ MvPolynomial.eval Q g ≠ 0) := by
  intro Ω _ σ f g i D hsmooth hirr ⟨u, v, _, _, huv, P, Q, hPu, hPg, hQv, hQg⟩
  subst huv
  let pt : (σ → Ω) → PrimeSpectrum (MvPolynomial σ Ω) := fun R =>
    ⟨RingHom.ker (MvPolynomial.eval R), RingHom.ker_isPrime _⟩
  have mem_pt : ∀ R h, h ∈ (pt R).asIdeal ↔ MvPolynomial.eval R h = 0 :=
    fun R h => RingHom.mem_ker
  have inS : ∀ R, MvPolynomial.eval R (u * v) = 0 → MvPolynomial.eval R g ≠ 0 →
      pt R ∈ PrimeSpectrum.zeroLocus {u * v} \ PrimeSpectrum.zeroLocus {g} := by
    intro R h1 h2
    refine ⟨?_, ?_⟩
    · rw [PrimeSpectrum.mem_zeroLocus, Set.singleton_subset_iff]; exact (mem_pt R _).2 h1
    · rw [PrimeSpectrum.mem_zeroLocus, Set.singleton_subset_iff]
      exact fun h => h2 ((mem_pt R _).1 h)
  have hcov : PrimeSpectrum.zeroLocus {u * v} \ PrimeSpectrum.zeroLocus {g} ⊆
      PrimeSpectrum.zeroLocus {u} ∪ PrimeSpectrum.zeroLocus {v} := by
    intro x hx
    have hx1 := hx.1
    rw [PrimeSpectrum.mem_zeroLocus, Set.singleton_subset_iff] at hx1
    rcases x.isPrime.mem_or_mem hx1 with h | h
    · left; rw [PrimeSpectrum.mem_zeroLocus, Set.singleton_subset_iff]; exact h
    · right; rw [PrimeSpectrum.mem_zeroLocus, Set.singleton_subset_iff]; exact h
  have key : ∀ R, MvPolynomial.eval R u = 0 → MvPolynomial.eval R v = 0 →
      MvPolynomial.eval R g ≠ 0 → False := by
    intro R hu hv hg
    apply hsmooth R (by simp [hu]) hg
    simp [Derivation.leibniz, hu, hv]
  rcases (isPreirreducible_iff_isClosed_union_isClosed.1 hirr) _ _
      (PrimeSpectrum.isClosed_zeroLocus _) (PrimeSpectrum.isClosed_zeroLocus _) hcov with h | h
  · have hm := h (inS Q (by simp [hQv]) hQg)
    rw [PrimeSpectrum.mem_zeroLocus, Set.singleton_subset_iff] at hm
    exact key Q ((mem_pt Q _).1 hm) hQv hQg
  · have hm := h (inS P (by simp [hPu]) hPg)
    rw [PrimeSpectrum.mem_zeroLocus, Set.singleton_subset_iff] at hm
    exact key P hPu ((mem_pt P _).1 hm) hPg

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NoSplittingFactorisationOfPderivNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NoCommonZeroSpreadsConstructibleNbhd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NoCommonZeroSpreadsConstructibleNbhd", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.Nullstellensatz\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.MvPolynomial.CommRing\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory
namespace NoCommonZeroSpread

lemma exists_common_denominator {A Ω : Type} [CommRing A] [Field Ω] (φ : A →+* Ω)
    (S : Finset Ω) (hS : ∀ x ∈ S, x ∈ Subfield.closure (φ.range : Set Ω)) :
    ∃ b : A, φ b ≠ 0 ∧ ∀ x ∈ S, φ b * x ∈ Set.range φ := by
  classical
  induction S using Finset.induction_on with
  | empty => exact ⟨1, by simp, by simp⟩
  | insert x S hx ih =>
    obtain ⟨b, hb, hbS⟩ := ih (fun y hy => hS y (Finset.mem_insert_of_mem hy))
    have hxK := hS x (Finset.mem_insert_self x S)
    rw [Subfield.mem_closure_iff, Subring.closure_eq] at hxK
    obtain ⟨y, hy, z, hz, hyz⟩ := hxK
    obtain ⟨a, rfl⟩ := RingHom.mem_range.1 hy
    obtain ⟨c, rfl⟩ := RingHom.mem_range.1 hz
    by_cases hc : φ c = 0
    · have hx0 : x = 0 := by rw [← hyz, hc, div_zero]
      refine ⟨b, hb, fun w hw => ?_⟩
      rcases Finset.mem_insert.1 hw with h | h
      · exact ⟨0, by rw [h, hx0, mul_zero, map_zero]⟩
      · exact hbS w h
    · refine ⟨b * c, by simp [hb, hc], fun w hw => ?_⟩
      rcases Finset.mem_insert.1 hw with h | h
      · refine ⟨b * a, ?_⟩
        rw [h, ← hyz, map_mul, map_mul]
        field_simp
      · obtain ⟨d, hd⟩ := hbS w h
        refine ⟨d * c, ?_⟩
        rw [map_mul, hd, map_mul]
        ring

theorem no_common_zero_spreads : ∀ (A : Type) [CommRing A] (τ J : Type) [Finite τ] (F : J → MvPolynomial τ A) (Ω : Type) [Field Ω] [IsAlgClosed Ω] (φ : A →+* Ω), (¬ ∃ z : τ → Ω, ∀ j, MvPolynomial.eval₂ φ z (F j) = 0) → ∃ (a : A) (I : Finset A), φ a ≠ 0 ∧ (∀ c ∈ I, φ c = 0) ∧ ∀ (k : Type) [Field k] (ψ : A →+* k), ψ a ≠ 0 → (∀ c ∈ I, ψ c = 0) → ¬ ∃ z : τ → k, ∀ j, MvPolynomial.eval₂ ψ z (F j) = 0 := by
  intro A _ τ J _ F Ω _ _ φ hno
  classical
  let G : J → MvPolynomial τ Ω := fun j => MvPolynomial.map φ (F j)

  have h1 : (1 : MvPolynomial τ Ω) ∈ Ideal.span (Set.range G) := by
    have hz : MvPolynomial.zeroLocus Ω (Ideal.span (Set.range G)) = ∅ := by
      ext x
      simp only [Set.mem_empty_iff_false, iff_false]
      intro hx
      apply hno
      refine ⟨x, fun j => ?_⟩
      have := hx (G j) (Ideal.subset_span ⟨j, rfl⟩)
      simpa [G, MvPolynomial.coe_aeval_eq_eval, MvPolynomial.eval_map] using this
    have := MvPolynomial.vanishingIdeal_zeroLocus_eq_radical (K := Ω) (Ideal.span (Set.range G))
    rw [hz, MvPolynomial.vanishingIdeal_empty, eq_comm, Ideal.radical_eq_top] at this
    rw [this]; exact Submodule.mem_top
  obtain ⟨c, hc⟩ := (Finsupp.mem_span_range_iff_exists_finsupp).1 h1

  let K : Subfield Ω := Subfield.closure (φ.range : Set Ω)
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective (Algebra.linearMap K Ω)
    (LinearMap.ker_eq_bot.2 (algebraMap K Ω).injective)
  have hg1 : ∀ y : K, g (y : Ω) = y := fun y => by
    exact LinearMap.congr_fun hg y
  have hgK : ∀ (x : Ω) (y : K), ((g (x * y) : K) : Ω) = (g x : Ω) * y := by
    intro x y
    have : x * (y : Ω) = y • x := by rw [mul_comm]; rfl
    rw [this, map_smul, smul_eq_mul, Subfield.coe_mul, mul_comm]
  have hφK : ∀ a : A, φ a ∈ K := fun a => Subfield.subset_closure (RingHom.mem_range_self φ a)
  let P : MvPolynomial τ Ω → MvPolynomial τ Ω := fun h =>
    ∑ m ∈ h.support, MvPolynomial.monomial m ((g (h.coeff m) : K) : Ω)
  have hPc : ∀ h n, (P h).coeff n = ((g (h.coeff n) : K) : Ω) := by
    intro h n
    simp only [P, MvPolynomial.coeff_sum, MvPolynomial.coeff_monomial]
    rw [Finset.sum_ite_eq']
    split_ifs with hn
    · rfl
    · rw [MvPolynomial.notMem_support_iff.1 hn]; simp
  have hPadd : ∀ h₁ h₂, P (h₁ + h₂) = P h₁ + P h₂ := by
    intro h₁ h₂; ext n; simp [hPc]
  have hP1 : P 1 = 1 := by
    ext n
    rw [hPc, MvPolynomial.coeff_one]
    split_ifs
    · have := hg1 1; simpa using this
    · simp
  have hPmul : ∀ h j, P (h * G j) = P h * G j := by
    intro h j; ext n

    rw [hPc, MvPolynomial.coeff_mul, MvPolynomial.coeff_mul, map_sum]
    refine (map_sum K.subtype _ _).trans (Finset.sum_congr rfl fun x _ => ?_)
    show ((g _ : K) : Ω) = _
    have e : (G j).coeff x.2 = ((⟨φ ((F j).coeff x.2), hφK _⟩ : K) : Ω) := by
      simp [G, MvPolynomial.coeff_map]
    rw [e, hgK, hPc]
  let PA : MvPolynomial τ Ω →+ MvPolynomial τ Ω := AddMonoidHom.mk' P hPadd
  have hsum : ∑ j ∈ c.support, P (c j) * G j = 1 := by
    simp only [Finsupp.sum, smul_eq_mul] at hc
    have := congrArg PA hc

    rw [map_sum] at this
    simp only [PA, AddMonoidHom.mk'_apply] at this
    rw [← hP1]
    convert this using 1
    refine Finset.sum_congr rfl fun j _ => ?_
    exact (hPmul _ _).symm

  let S : Finset Ω := c.support.biUnion (fun j => (P (c j)).coeffs)
  obtain ⟨b, hb, hbS⟩ := exists_common_denominator φ S (by
    intro x hx
    obtain ⟨j, -, hj⟩ := Finset.mem_biUnion.1 hx
    obtain ⟨n, -, rfl⟩ := MvPolynomial.mem_coeffs_iff.1 hj
    rw [hPc]; exact (g _).2)
  have hQ : ∀ j, ∃ q : MvPolynomial τ A,
      MvPolynomial.map φ q = MvPolynomial.C (φ b) * P (c j) := by
    intro j
    have : MvPolynomial.C (φ b) * P (c j) ∈ Set.range (MvPolynomial.map (σ := τ) φ) := by
      rw [MvPolynomial.mem_range_map_iff_coeffs_subset]
      intro y hy
      obtain ⟨n, -, rfl⟩ := MvPolynomial.mem_coeffs_iff.1 (Finset.mem_coe.1 hy)
      rw [MvPolynomial.coeff_C_mul]
      by_cases hn : (P (c j)).coeff n = 0
      · rw [hn, mul_zero]; exact ⟨0, map_zero φ⟩
      · have hj : j ∈ c.support := by
          rw [Finsupp.mem_support_iff]
          intro h0; apply hn; rw [hPc, h0]; simp
        exact hbS _ (Finset.mem_biUnion.2 ⟨j, hj,
          MvPolynomial.mem_coeffs_iff.2 ⟨n, MvPolynomial.mem_support_iff.2 hn, rfl⟩⟩)
    exact this
  choose q hq using hQ
  let E : MvPolynomial τ A := MvPolynomial.C b - ∑ j ∈ c.support, q j * F j
  have hE : MvPolynomial.map φ E = 0 := by
    have hG : ∀ j, MvPolynomial.map φ (F j) = G j := fun j => rfl

    simp only [E, map_sub, map_sum, map_mul, MvPolynomial.map_C, hq, hG, _root_.mul_assoc]
    rw [← Finset.mul_sum, hsum, _root_.mul_one, sub_self]
  refine ⟨b, E.coeffs, hb, ?_, ?_⟩
  · intro y hy
    obtain ⟨n, -, rfl⟩ := MvPolynomial.mem_coeffs_iff.1 hy
    have := congrArg (AddMonoidAlgebra.coeff · n) hE
    rwa [MvPolynomial.coeff_map, MvPolynomial.coeff_zero] at this
  · intro k _ ψ hψb hψI ⟨z, hz⟩
    have h0 : MvPolynomial.map ψ E = 0 := by
      ext n
      rw [MvPolynomial.coeff_map, MvPolynomial.coeff_zero]
      by_cases hn : n ∈ E.support
      · exact hψI _ (MvPolynomial.mem_coeffs_iff.2 ⟨n, hn, rfl⟩)
      · rw [MvPolynomial.notMem_support_iff.1 hn, map_zero]
        rfl
    have h2 : MvPolynomial.eval₂ ψ z E = 0 := by
      rw [MvPolynomial.eval₂_eq_eval_map, h0, map_zero]
    have h3 : MvPolynomial.eval₂ ψ z E = ψ b := by
      simp [E, MvPolynomial.eval₂_sub, MvPolynomial.eval₂_C, MvPolynomial.eval₂_sum,
        MvPolynomial.eval₂_mul, hz]
    exact hψb (h3 ▸ h2)

end NoCommonZeroSpread
end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NoCommonZeroSpreadsConstructibleNbhd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplittingAbsenceSpreads =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplittingAbsenceSpreads", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.Tactic.Continuity\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NoCommonZeroSpreadsConstructibleNbhd\npublic import Mathlib.Algebra.MvPolynomial.Monad\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory.SplitSpread

open MvPolynomial

abbrev Mon (σ : Type) (D : ℕ) := {m : σ →₀ ℕ // m.degree ≤ D}

instance instFiniteMon (σ : Type) [Finite σ] (D : ℕ) : Finite (Mon σ D) :=
  (Finsupp.finite_of_degree_le (σ := σ) D).to_subtype

noncomputable instance instFintypeMon (σ : Type) [Finite σ] (D : ℕ) : Fintype (Mon σ D) :=
  Fintype.ofFinite _

abbrev Var (σ : Type) (D : ℕ) := (Bool × Mon σ D) ⊕ (Bool × σ) ⊕ Bool

theorem sum_eq_degree {σ : Type} (s : σ →₀ ℕ) : (s.sum fun _ e => e) = s.degree := rfl

theorem hom_eval {R S τ : Type} [CommSemiring R] [CommSemiring S] (h : R →+* S) (x : τ → R)
    (W : MvPolynomial τ R) : h (eval x W) = MvPolynomial.eval (h ∘ x) (MvPolynomial.map h W) := by
  rw [MvPolynomial.eval_map, MvPolynomial.eval, MvPolynomial.coe_eval₂Hom, MvPolynomial.eval₂_comp_left, RingHom.comp_id]

variable {σ : Type} [Finite σ] (A : Type) [CommRing A] (D : ℕ)

noncomputable def gen (b : Bool) : MvPolynomial σ (MvPolynomial (Var σ D) A) :=
  ∑ m : Mon σ D, monomial m.1 (X (Sum.inl (b, m)))

noncomputable def eqs (f g : MvPolynomial σ A) :
    ((σ →₀ ℕ) ⊕ Bool ⊕ Bool) → MvPolynomial (Var σ D) A
  | Sum.inl n => AddMonoidAlgebra.coeff (gen A D true * gen A D false - MvPolynomial.map C f) n
  | Sum.inr (Sum.inl b) => MvPolynomial.eval (fun i => X (Sum.inr (Sum.inl (b, i)))) (gen A D b)
  | Sum.inr (Sum.inr b) =>
      X (Sum.inr (Sum.inr b)) * MvPolynomial.eval (fun i => X (Sum.inr (Sum.inl (b, i)))) (MvPolynomial.map C g) - 1

variable {A D}

theorem map_gen {k : Type} [CommRing k] (ψ : A →+* k) (z : Var σ D → k) (b : Bool) :
    MvPolynomial.map (eval₂Hom ψ z) (gen A D b) = ∑ m : Mon σ D, monomial m.1 (z (Sum.inl (b, m))) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [gen, map_sum, map_monomial]

theorem totalDegree_sum_le {k : Type} [CommRing k] (c : Mon σ D → k) :
    (∑ m : Mon σ D, monomial m.1 (c m)).totalDegree ≤ D := by
  refine (totalDegree_finsetSum _ _).trans (Finset.sup_le fun m _ => ?_)
  exact (totalDegree_monomial_le _ _).trans m.2

theorem sum_coeff {k : Type} [CommRing k] (p : MvPolynomial σ k) (hp : p.totalDegree ≤ D) :
    ∑ m : Mon σ D, monomial m.1 (AddMonoidAlgebra.coeff p m.1) = p := by
  classical
  ext n
  simp only [coeff_sum, coeff_monomial]
  by_cases hn : n.degree ≤ D
  · rw [Finset.sum_eq_single ⟨n, hn⟩]
    · simp
    · intro m _ hm
      rw [if_neg]
      intro h; exact hm (Subtype.ext h)
    · simp
  · rw [Finset.sum_eq_zero]
    · by_contra h
      exact hn ((sum_eq_degree n ▸ le_totalDegree (mem_support_iff.mpr (Ne.symm h))).trans hp)
    · intro m _
      rw [if_neg]
      rintro rfl; exact hn m.2

end GlobalTheory.SplitSpread

namespace GlobalTheory.SplitSpread
open MvPolynomial
variable {σ : Type} [Finite σ] {A : Type} [CommRing A] {D : ℕ}

noncomputable def spec {k : Type} [CommRing k] (z : Var σ D → k) (b : Bool) : MvPolynomial σ k :=
  ∑ m : Mon σ D, monomial m.1 (z (Sum.inl (b, m)))

theorem eval_eqs_coeff {k : Type} [CommRing k] (ψ : A →+* k) (z : Var σ D → k)
    (f g : MvPolynomial σ A) (n : σ →₀ ℕ) :
    eval₂ ψ z (eqs A D f g (Sum.inl n)) = AddMonoidAlgebra.coeff (spec z true * spec z false - MvPolynomial.map ψ f) n := by
  rw [← coe_eval₂Hom]
  simp only [eqs]
  rw [← MvPolynomial.coeff_map, map_sub, map_mul, map_gen, map_gen, MvPolynomial.map_map,
    eval₂Hom_comp_C]
  rfl

theorem eval_eqs_point {k : Type} [CommRing k] (ψ : A →+* k) (z : Var σ D → k)
    (f g : MvPolynomial σ A) (b : Bool) :
    eval₂ ψ z (eqs A D f g (Sum.inr (Sum.inl b))) =
      MvPolynomial.eval (fun i => z (Sum.inr (Sum.inl (b, i)))) (spec z b) := by
  rw [← coe_eval₂Hom]
  simp only [eqs]
  rw [hom_eval, map_gen]
  congr 2 <;> (ext i; simp)

theorem eval_eqs_inv {k : Type} [CommRing k] (ψ : A →+* k) (z : Var σ D → k)
    (f g : MvPolynomial σ A) (b : Bool) :
    eval₂ ψ z (eqs A D f g (Sum.inr (Sum.inr b))) =
      z (Sum.inr (Sum.inr b)) *
        MvPolynomial.eval (fun i => z (Sum.inr (Sum.inl (b, i)))) (MvPolynomial.map ψ g) - 1 := by
  simp only [eqs, eval₂_sub, eval₂_mul, eval₂_X, eval₂_one]
  rw [← coe_eval₂Hom, hom_eval, MvPolynomial.map_map, eval₂Hom_comp_C]
  congr 4 <;> (ext i; simp)
end GlobalTheory.SplitSpread

namespace GlobalTheory.SplitSpread
open MvPolynomial
variable {σ : Type} [Finite σ] {A : Type} [CommRing A]

def Bad (f g : MvPolynomial σ A) (D : ℕ) (k : Type) [Field k] (ψ : A →+* k) : Prop :=
  ∃ u v : MvPolynomial σ k, u.totalDegree ≤ D ∧ v.totalDegree ≤ D ∧
    u * v = MvPolynomial.map ψ f ∧ ∃ P Q : σ → k, MvPolynomial.eval P u = 0 ∧
      MvPolynomial.eval P (MvPolynomial.map ψ g) ≠ 0 ∧ MvPolynomial.eval Q v = 0 ∧
      MvPolynomial.eval Q (MvPolynomial.map ψ g) ≠ 0

theorem bad_iff (f g : MvPolynomial σ A) (D : ℕ) (k : Type) [Field k] (ψ : A →+* k) :
    (∃ z : Var σ D → k, ∀ j, eval₂ ψ z (eqs A D f g j) = 0) ↔ Bad f g D k ψ := by
  constructor
  · rintro ⟨z, hz⟩
    have hinv : ∀ b, MvPolynomial.eval (fun i => z (Sum.inr (Sum.inl (b, i))))
        (MvPolynomial.map ψ g) ≠ 0 := by
      intro b h0
      have := hz (Sum.inr (Sum.inr b))
      rw [eval_eqs_inv, h0] at this
      simp at this
    refine ⟨spec z true, spec z false, totalDegree_sum_le _, totalDegree_sum_le _, ?_,
      fun i => z (Sum.inr (Sum.inl (true, i))), fun i => z (Sum.inr (Sum.inl (false, i))),
      ?_, hinv true, ?_, hinv false⟩
    · ext n
      have := hz (Sum.inl n)
      rw [eval_eqs_coeff, MvPolynomial.coeff_sub, sub_eq_zero] at this
      exact this
    · have := hz (Sum.inr (Sum.inl true)); rwa [eval_eqs_point] at this
    · have := hz (Sum.inr (Sum.inl false)); rwa [eval_eqs_point] at this
  · rintro ⟨u, v, hu, hv, huv, P, Q, hPu, hPg, hQv, hQg⟩
    let z : Var σ D → k := Sum.elim (fun p => AddMonoidAlgebra.coeff (if p.1 then u else v) p.2.1)
      (Sum.elim (fun p => if p.1 then P p.2 else Q p.2)
        (fun b => (MvPolynomial.eval (if b then P else Q) (MvPolynomial.map ψ g))⁻¹))
    have hs : ∀ b, spec z b = if b then u else v := by
      intro b
      cases b
      · exact sum_coeff v hv
      · exact sum_coeff u hu
    refine ⟨z, ?_⟩
    rintro (n | b | b)
    · rw [eval_eqs_coeff, hs, hs]
      simp [huv]
    · rw [eval_eqs_point, hs]
      cases b <;> simpa [z]
    · rw [eval_eqs_inv]
      cases b
      · simp only [z, Sum.elim_inr, Bool.false_eq_true, if_false]
        exact sub_eq_zero.mpr (inv_mul_cancel₀ hQg)
      · simp only [z, Sum.elim_inr, if_true]
        exact sub_eq_zero.mpr (inv_mul_cancel₀ hPg)

end GlobalTheory.SplitSpread

theorem GlobalTheory.splitting_absence_spreads : ∀ (A : Type) [CommRing A] (σ : Type) [Finite σ] (f g : MvPolynomial σ A) (D : ℕ) (Ω : Type) [Field Ω] [IsAlgClosed Ω] (φ : A →+* Ω), ¬ (∃ u v : MvPolynomial σ Ω, u.totalDegree ≤ D ∧ v.totalDegree ≤ D ∧ u * v = MvPolynomial.map φ f ∧ ∃ P Q : σ → Ω, MvPolynomial.eval P u = 0 ∧ MvPolynomial.eval P (MvPolynomial.map φ g) ≠ 0 ∧ MvPolynomial.eval Q v = 0 ∧ MvPolynomial.eval Q (MvPolynomial.map φ g) ≠ 0) → ∃ (a : A) (I : Finset A), φ a ≠ 0 ∧ (∀ c ∈ I, φ c = 0) ∧ ∀ (k : Type) [Field k] (ψ : A →+* k), ψ a ≠ 0 → (∀ c ∈ I, ψ c = 0) → ¬ (∃ u v : MvPolynomial σ k, u.totalDegree ≤ D ∧ v.totalDegree ≤ D ∧ u * v = MvPolynomial.map ψ f ∧ ∃ P Q : σ → k, MvPolynomial.eval P u = 0 ∧ MvPolynomial.eval P (MvPolynomial.map ψ g) ≠ 0 ∧ MvPolynomial.eval Q v = 0 ∧ MvPolynomial.eval Q (MvPolynomial.map ψ g) ≠ 0) := by
  intro A _ σ _ f g D Ω _ _ φ hbad
  have h0 : ¬ ∃ z : GlobalTheory.SplitSpread.Var σ D → Ω, ∀ j,
      MvPolynomial.eval₂ φ z (GlobalTheory.SplitSpread.eqs A D f g j) = 0 := by
    rw [GlobalTheory.SplitSpread.bad_iff]; exact hbad
  obtain ⟨a, I, ha, hI, hk⟩ := _root_.GlobalTheory.NoCommonZeroSpread.no_common_zero_spreads A _ _ (GlobalTheory.SplitSpread.eqs A D f g) Ω φ h0
  refine ⟨a, I, ha, hI, fun k _ ψ hψa hψI hb => hk k ψ hψa hψI ?_⟩
  exact (GlobalTheory.SplitSpread.bad_iff f g D k ψ).mpr hb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplittingAbsenceSpreads =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypersurfacePartGeometricIrreducibleSpreads =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypersurfacePartGeometricIrreducibleSpreads", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Spectrum.Prime.Topology\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypersurfaceDiffIsPreirreducibleOfNoSplitting\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NoSplittingFactorisationOfPderivNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplittingAbsenceSpreads\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem hypersurface_part_preirreducible_spreads : ∀ (A : Type) [CommRing A] (σ : Type) [Finite σ] (f g : MvPolynomial σ A) (i : σ), (∀ (k : Type) [Field k] (ψ : A →+* k), MvPolynomial.map ψ f ≠ 0) → (∀ (k : Type) [Field k] (ψ : A →+* k) (Q : σ → k), MvPolynomial.eval Q (MvPolynomial.map ψ f) = 0 → MvPolynomial.eval Q (MvPolynomial.map ψ g) ≠ 0 → MvPolynomial.eval Q (MvPolynomial.pderiv i (MvPolynomial.map ψ f)) ≠ 0) → ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] (φ : A →+* Ω), IsPreirreducible (PrimeSpectrum.zeroLocus {MvPolynomial.map φ f} \ PrimeSpectrum.zeroLocus {MvPolynomial.map φ g}) → ∃ (a : A) (I : Finset A), φ a ≠ 0 ∧ (∀ c ∈ I, φ c = 0) ∧ ∀ (k : Type) [Field k] [IsAlgClosed k] (ψ : A →+* k), ψ a ≠ 0 → (∀ c ∈ I, ψ c = 0) → IsPreirreducible (PrimeSpectrum.zeroLocus {MvPolynomial.map ψ f} \ PrimeSpectrum.zeroLocus {MvPolynomial.map ψ g}) := by
  intro A _ σ _ f g i h0 hd Ω _ _ φ hirr
  have h3 := _root_.GlobalTheory.hypersurface_part_no_splitting_factorisation Ω σ (MvPolynomial.map φ f) (MvPolynomial.map φ g) i f.totalDegree
    (hd Ω φ) hirr
  obtain ⟨a, I, ha, hI, h⟩ := _root_.GlobalTheory.splitting_absence_spreads A σ f g f.totalDegree Ω φ h3
  refine ⟨a, I, ha, hI, fun k _ _ ψ hψa hψI => ?_⟩
  refine _root_.GlobalTheory.hypersurface_diff_isPreirreducible k σ (MvPolynomial.map ψ f) (MvPolynomial.map ψ g) f.totalDegree
    (h0 k ψ) ?_ (h k ψ hψa hψI)
  exact Finset.sup_mono (MvPolynomial.support_map_subset ψ f)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypersurfacePartGeometricIrreducibleSpreads =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleSpaceFibreHypersurfaceSpectrumIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleSpaceFibreHypersurfaceSpectrumIff", "h": "module\n\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\npublic import Mathlib.RingTheory.Spectrum.Prime.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\npublic import Mathlib.RingTheory.MvPolynomial.Tower\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

noncomputable section
namespace GlobalTheory.FibreHyp

section defs
variable {A : Type} [CommRing A] {σ : Type} (f g : MvPolynomial σ A) (k : Type) [Field k] [Algebra A k]

abbrev Ik : Ideal (MvPolynomial σ k) := Ideal.span {MvPolynomial.map (algebraMap A k) f}

abbrev Lk := Localization.Away (Ideal.Quotient.mk (Ik f k) (MvPolynomial.map (algebraMap A k) g))

abbrev LA := Localization.Away (Ideal.Quotient.mk (Ideal.span {f}) g)

def rhoK : MvPolynomial σ k →ₐ[k] Lk f g k :=
  (IsScalarTower.toAlgHom k (MvPolynomial σ k ⧸ Ik f k) (Lk f g k)).comp (Ideal.Quotient.mkₐ k (Ik f k))

def rhoA : MvPolynomial σ A →ₐ[A] LA f g :=
  (IsScalarTower.toAlgHom A (MvPolynomial σ A ⧸ Ideal.span {f}) (LA f g)).comp
    (Ideal.Quotient.mkₐ A (Ideal.span {f}))

lemma rhoK_apply (p : MvPolynomial σ k) :
    rhoK f g k p = algebraMap (MvPolynomial σ k ⧸ Ik f k) (Lk f g k) (Ideal.Quotient.mk (Ik f k) p) := rfl

lemma rhoA_apply (p : MvPolynomial σ A) :
    rhoA f g p = algebraMap (MvPolynomial σ A ⧸ Ideal.span {f}) (LA f g) (Ideal.Quotient.mk _ p) := rfl

def fwd0 : MvPolynomial σ A →ₐ[A] Lk f g k :=
  MvPolynomial.aeval (fun i => rhoK f g k (MvPolynomial.X i))

lemma fibreHypersurfaceForwardPolynomial_apply (p : MvPolynomial σ A) :
    fwd0 f g k p = rhoK f g k (MvPolynomial.map (algebraMap A k) p) := by
  rw [fwd0, ← MvPolynomial.aeval_map_algebraMap k]
  conv_rhs => rw [MvPolynomial.aeval_unique (rhoK f g k)]
  rfl

def fwd1 : (MvPolynomial σ A ⧸ Ideal.span {f}) →ₐ[A] Lk f g k :=
  Ideal.Quotient.liftₐ (Ideal.span {f}) (fwd0 f g k) (by
    intro a ha
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 ha
    rw [map_mul, fibreHypersurfaceForwardPolynomial_apply f g k f]
    have : rhoK f g k (MvPolynomial.map (algebraMap A k) f) = 0 := by
      simp [rhoK, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton_self]
    rw [this, mul_zero])

lemma fibreHypersurfaceForwardQuotient_mk (p : MvPolynomial σ A) :
    fwd1 f g k (Ideal.Quotient.mk _ p) = rhoK f g k (MvPolynomial.map (algebraMap A k) p) := by
  rw [← fibreHypersurfaceForwardPolynomial_apply]; rfl

def fwd2 : LA f g →ₐ[A] Lk f g k :=
  IsLocalization.Away.liftAlgHom (S := LA f g) (Ideal.Quotient.mk (Ideal.span {f}) g) (f := fwd1 f g k) (by
    rw [fibreHypersurfaceForwardQuotient_mk, rhoK_apply]
    exact IsLocalization.Away.algebraMap_isUnit (S := Lk f g k)
      (Ideal.Quotient.mk (Ik f k) (MvPolynomial.map (algebraMap A k) g)))

def fwd : k ⊗[A] LA f g →ₐ[k] Lk f g k :=
  Algebra.TensorProduct.lift (Algebra.ofId k _) (fwd2 f g k) (fun _ _ => Commute.all _ _)

def bwd0 : MvPolynomial σ k →ₐ[k] k ⊗[A] LA f g :=
  MvPolynomial.aeval (fun i => Algebra.TensorProduct.includeRight (rhoA f g (MvPolynomial.X i)))

lemma fibreHypersurfaceBackwardPolynomial_map (p : MvPolynomial σ A) :
    bwd0 f g k (MvPolynomial.map (algebraMap A k) p) =
      Algebra.TensorProduct.includeRight (R := A) (A := k) (rhoA f g p) := by
  letI : IsScalarTower A k (k ⊗[A] LA f g) := TensorProduct.isScalarTower_left
  rw [bwd0, MvPolynomial.aeval_map_algebraMap]
  change _ = ((Algebra.TensorProduct.includeRight (R := A) (A := k)).comp (rhoA f g)) p
  conv_rhs => rw [MvPolynomial.aeval_unique ((Algebra.TensorProduct.includeRight (R := A) (A := k)).comp (rhoA f g))]
  rfl

def bwd1 : (MvPolynomial σ k ⧸ Ik f k) →ₐ[k] k ⊗[A] LA f g :=
  Ideal.Quotient.liftₐ _ (bwd0 f g k) (by
    intro a ha
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 ha
    rw [map_mul, fibreHypersurfaceBackwardPolynomial_map]
    have : rhoA f g f = 0 := by
      simp [rhoA, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton_self]
    rw [this, map_zero, mul_zero])

lemma fibreHypersurfaceBackwardQuotient_mk (p : MvPolynomial σ k) : bwd1 f g k (Ideal.Quotient.mk _ p) = bwd0 f g k p := rfl

def bwd2 : Lk f g k →ₐ[k] k ⊗[A] LA f g :=
  IsLocalization.Away.liftAlgHom (S := Lk f g k) (Ideal.Quotient.mk (Ik f k) (MvPolynomial.map (algebraMap A k) g)) (f := bwd1 f g k) (by
    rw [fibreHypersurfaceBackwardQuotient_mk, fibreHypersurfaceBackwardPolynomial_map, rhoA_apply]
    exact (IsLocalization.Away.algebraMap_isUnit (S := LA f g)
      (Ideal.Quotient.mk (Ideal.span {f}) g)).map (Algebra.TensorProduct.includeRight (R := A) (A := k)))

lemma fwd_bwd : (fwd f g k).comp (bwd2 f g k) = AlgHom.id k _ := by
  apply IsLocalization.algHom_ext (Submonoid.powers (Ideal.Quotient.mk (Ik f k) (MvPolynomial.map (algebraMap A k) g)))
  apply Ideal.Quotient.algHom_ext
  apply MvPolynomial.algHom_ext
  intro i
  have h1 := fibreHypersurfaceForwardQuotient_mk f g k (MvPolynomial.X i)
  have h2 := fibreHypersurfaceBackwardPolynomial_map f g k (MvPolynomial.X i)
  simp only [MvPolynomial.map_X, rhoK_apply, rhoA_apply] at h1 h2
  change fwd f g k (bwd2 f g k (algebraMap _ (Lk f g k) (Ideal.Quotient.mk (Ik f k) (MvPolynomial.X i)))) =
    algebraMap _ (Lk f g k) (Ideal.Quotient.mk (Ik f k) (MvPolynomial.X i))
  simp only [bwd2, IsLocalization.Away.coe_liftAlgHom, IsLocalization.Away.lift_eq, AlgHom.toRingHom_eq_coe, RingHom.coe_coe,
    fibreHypersurfaceBackwardQuotient_mk, h2, Algebra.TensorProduct.includeRight_apply, fwd, Algebra.TensorProduct.lift_tmul, map_one,
    _root_.one_mul, fwd2, h1]

lemma bwd_fwd : (bwd2 f g k).comp (fwd f g k) = AlgHom.id k _ := by
  letI : IsScalarTower A k (k ⊗[A] LA f g) := TensorProduct.isScalarTower_left
  apply Algebra.TensorProduct.ext
  · ext
  · apply IsLocalization.algHom_ext (Submonoid.powers (Ideal.Quotient.mk (Ideal.span {f}) g))
    apply Ideal.Quotient.algHom_ext
    apply MvPolynomial.algHom_ext
    intro i
    have h1 := fibreHypersurfaceForwardQuotient_mk f g k (MvPolynomial.X i)
    have h2 := fibreHypersurfaceBackwardPolynomial_map f g k (MvPolynomial.X i)
    simp only [MvPolynomial.map_X, rhoK_apply, rhoA_apply] at h1 h2
    change bwd2 f g k (fwd f g k ((1 : k) ⊗ₜ[A] algebraMap _ (LA f g) (Ideal.Quotient.mk (Ideal.span {f}) (MvPolynomial.X i)))) =
      (1 : k) ⊗ₜ[A] algebraMap _ (LA f g) (Ideal.Quotient.mk (Ideal.span {f}) (MvPolynomial.X i))
    simp only [fwd, Algebra.TensorProduct.lift_tmul, map_one, _root_.one_mul, fwd2, IsLocalization.Away.coe_liftAlgHom,
      IsLocalization.Away.lift_eq, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, h1, bwd2, fibreHypersurfaceBackwardQuotient_mk, h2,
      Algebra.TensorProduct.includeRight_apply]

lemma rhoK_comp : (rhoK f g k).toRingHom =
    (algebraMap (MvPolynomial σ k ⧸ Ik f k) (Lk f g k)).comp (Ideal.Quotient.mk (Ik f k)) := rfl

theorem isEmbedding_comap_rhoK : Topology.IsEmbedding (PrimeSpectrum.comap (rhoK f g k).toRingHom) := by
  rw [rhoK_comp, PrimeSpectrum.comap_comp]
  exact (PrimeSpectrum.isClosedEmbedding_comap_of_surjective _ _ Ideal.Quotient.mk_surjective).isEmbedding.comp
    (PrimeSpectrum.localization_away_isOpenEmbedding (Lk f g k)
      (Ideal.Quotient.mk (Ik f k) (MvPolynomial.map (algebraMap A k) g))).isEmbedding

theorem range_comap_rhoK : Set.range (PrimeSpectrum.comap (rhoK f g k).toRingHom) =
    PrimeSpectrum.zeroLocus {MvPolynomial.map (algebraMap A k) f} \
      PrimeSpectrum.zeroLocus {MvPolynomial.map (algebraMap A k) g} := by
  ext p
  constructor
  · rintro ⟨q, rfl⟩
    refine ⟨?_, ?_⟩
    · rw [PrimeSpectrum.mem_zeroLocus, Set.singleton_subset_iff, SetLike.mem_coe,
        PrimeSpectrum.comap_asIdeal, Ideal.mem_comap]
      have : (rhoK f g k).toRingHom (MvPolynomial.map (algebraMap A k) f) = 0 := by
        simp [rhoK_apply]
      rw [this]; exact q.asIdeal.zero_mem
    · rw [PrimeSpectrum.mem_zeroLocus, Set.singleton_subset_iff, SetLike.mem_coe,
        PrimeSpectrum.comap_asIdeal, Ideal.mem_comap]
      intro h
      have hu : IsUnit ((rhoK f g k).toRingHom (MvPolynomial.map (algebraMap A k) g)) :=
        IsLocalization.Away.algebraMap_isUnit (S := Lk f g k)
          (Ideal.Quotient.mk (Ik f k) (MvPolynomial.map (algebraMap A k) g))
      exact q.isPrime.ne_top (Ideal.eq_top_of_isUnit_mem _ h hu)
  · rintro ⟨hf, hg⟩
    have h1 : p ∈ Set.range (PrimeSpectrum.comap (Ideal.Quotient.mk (Ik f k))) := by
      rw [range_comap_of_surjective _ _ Ideal.Quotient.mk_surjective, Ideal.mk_ker,
        PrimeSpectrum.zeroLocus_span]
      exact hf
    obtain ⟨q0, rfl⟩ := h1
    have h2 : q0 ∈ Set.range (PrimeSpectrum.comap (algebraMap (MvPolynomial σ k ⧸ Ik f k) (Lk f g k))) := by
      rw [PrimeSpectrum.localization_away_comap_range (Lk f g k)
        (Ideal.Quotient.mk (Ik f k) (MvPolynomial.map (algebraMap A k) g))]
      intro h
      apply hg
      rw [PrimeSpectrum.mem_zeroLocus, Set.singleton_subset_iff, SetLike.mem_coe,
        PrimeSpectrum.comap_asIdeal, Ideal.mem_comap]
      exact h
    obtain ⟨q, rfl⟩ := h2
    exact ⟨q, by rw [rhoK_comp, PrimeSpectrum.comap_comp_apply]⟩

end defs

theorem preirreducibleSpace_congr {X Y : Type} [TopologicalSpace X] [TopologicalSpace Y] (e : X ≃ₜ Y) :
    PreirreducibleSpace X ↔ PreirreducibleSpace Y := by
  have key : ∀ {X Y : Type} [TopologicalSpace X] [TopologicalSpace Y] (e : X ≃ₜ Y),
      PreirreducibleSpace X → PreirreducibleSpace Y := by
    intro X Y _ _ e h
    refine ⟨?_⟩
    have := (PreirreducibleSpace.isPreirreducible_univ (X := X)).image e e.continuous.continuousOn
    rwa [Set.image_univ_of_surjective e.surjective] at this
  exact ⟨key e, key e.symm⟩

theorem spectrum_fibre_preirreducible_iff (A : Type) [CommRing A] (σ : Type) (f g : MvPolynomial σ A)
    (k : Type) [Field k] [Algebra A k] :
    PreirreducibleSpace (PrimeSpectrum (k ⊗[A] Localization.Away (Ideal.Quotient.mk (Ideal.span {f}) g))) ↔
      IsPreirreducible (PrimeSpectrum.zeroLocus {MvPolynomial.map (algebraMap A k) f} \
        PrimeSpectrum.zeroLocus {MvPolynomial.map (algebraMap A k) g}) := by
  let e : (k ⊗[A] LA f g) ≃ₐ[k] Lk f g k :=
    AlgEquiv.ofAlgHom (fwd f g k) (bwd2 f g k) (fwd_bwd f g k) (bwd_fwd f g k)
  rw [preirreducibleSpace_congr (PrimeSpectrum.homeomorphOfRingEquiv e.toRingEquiv), ← range_comap_rhoK,
    isPreirreducible_iff_preirreducibleSpace]
  exact preirreducibleSpace_congr (isEmbedding_comap_rhoK f g k).toHomeomorph

end GlobalTheory.FibreHyp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleSpaceFibreHypersurfaceSpectrumIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardEtaleMvPolynomialHypersurface =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardEtaleMvPolynomialHypersurface", "h": "module\n\npublic import Mathlib.RingTheory.Etale.StandardEtale\npublic import Mathlib.Tactic.Continuity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

open MvPolynomial in
theorem optionEquivLeft_pderiv_none (A : Type) [CommRing A] (n : ℕ)
    (p : MvPolynomial (Option (Fin n)) A) :
    optionEquivLeft A (Fin n) (pderiv none p) = Polynomial.derivative (optionEquivLeft A (Fin n) p) := by
  induction p using MvPolynomial.induction_on with
  | C a => simp [optionEquivLeft_C]
  | add p q hp hq => simp [hp, hq]
  | mul_X p i hp =>
    rcases i with _ | j
    · simp [Derivation.leibniz, hp, optionEquivLeft_X_none, mul_comm]
    · simp [Derivation.leibniz, hp, optionEquivLeft_X_some, pderiv_X, mul_comm]

open MvPolynomial in
theorem eval_map_eq_eval₂_optionEquivLeft (A : Type) [CommRing A] (n : ℕ) {k : Type} [Field k]
    (ψ : A →+* k) (Q : Option (Fin n) → k) (p : MvPolynomial (Option (Fin n)) A) :
    eval Q (map ψ p) = Polynomial.eval₂ (eval₂Hom ψ (Q ∘ some)) (Q none) (optionEquivLeft A (Fin n) p) := by
  rw [MvPolynomial.eval_map]
  change eval₂Hom ψ Q p = (Polynomial.eval₂RingHom (eval₂Hom ψ (Q ∘ some)) (Q none)).comp
    (optionEquivLeft A (Fin n)).toAlgHom.toRingHom p
  congr 1
  refine MvPolynomial.ringHom_ext (fun a => ?_) (fun i => ?_)
  · simp [optionEquivLeft_C]
  · rcases i with _ | j <;> simp [optionEquivLeft_X_none, optionEquivLeft_X_some]

open MvPolynomial in
theorem optionEquivLeft_map (A : Type) [CommRing A] (n : ℕ) {k : Type} [Field k]
    (ψ : A →+* k) (p : MvPolynomial (Option (Fin n)) A) :
    optionEquivLeft k (Fin n) (map ψ p) = Polynomial.map (map ψ) (optionEquivLeft A (Fin n) p) := by
  change (optionEquivLeft k (Fin n)).toAlgHom.toRingHom.comp (map ψ) p =
    (Polynomial.mapRingHom (map ψ)).comp (optionEquivLeft A (Fin n)).toAlgHom.toRingHom p
  congr 1
  refine MvPolynomial.ringHom_ext (fun a => ?_) (fun i => ?_)
  · simp [optionEquivLeft_C]
  · rcases i with _ | j <;> simp [optionEquivLeft_X_none, optionEquivLeft_X_some]


open MvPolynomial in
theorem standardEtale_mvPolynomial_hypersurface :
    ∀ (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (n : ℕ)
      [Algebra (MvPolynomial (Fin n) A) B] [IsScalarTower A (MvPolynomial (Fin n) A) B],
      Algebra.IsStandardEtale (MvPolynomial (Fin n) A) B →
      ∃ (f g : MvPolynomial (Option (Fin n)) A), (∀ (k : Type) [Field k] (ψ : A →+* k),
        MvPolynomial.map ψ f ≠ 0) ∧
      (∀ (k : Type) [Field k] (ψ : A →+* k) (Q : Option (Fin n) → k),
        MvPolynomial.eval Q (MvPolynomial.map ψ f) = 0 → MvPolynomial.eval Q (MvPolynomial.map ψ g) ≠ 0 →
        MvPolynomial.eval Q (MvPolynomial.pderiv none (MvPolynomial.map ψ f)) ≠ 0) ∧
      Nonempty (B ≃ₐ[A] Localization.Away (Ideal.Quotient.mk (Ideal.span {f}) g)) := by
  intro A B _ _ _ n _ _ hB
  obtain ⟨P⟩ := hB.nonempty_standardEtalePresentation
  set e := optionEquivLeft A (Fin n) with he
  refine ⟨e.symm P.f, e.symm P.g, ?_, ?_, ?_⟩
  · intro k _ ψ h
    have h1 := optionEquivLeft_map A n ψ (e.symm P.f)
    rw [h, map_zero, ← he, e.apply_symm_apply] at h1
    exact (P.monic_f.map (MvPolynomial.map ψ)).ne_zero h1.symm
  · intro k _ ψ Q hf hg
    obtain ⟨p₁, p₂, m, hc⟩ := P.cond
    set Φ := Polynomial.eval₂RingHom (eval₂Hom ψ (Q ∘ some)) (Q none)
    have key : ∀ p, eval Q (map ψ p) = Φ (e p) := fun p => eval_map_eq_eval₂_optionEquivLeft A n ψ Q p
    rw [key, e.apply_symm_apply] at hf hg
    rw [pderiv_map, key, optionEquivLeft_pderiv_none, ← he, e.apply_symm_apply]
    intro hd
    have := congrArg Φ hc
    simp only [map_add (f := _), map_mul, map_pow] at this
    change Φ (Polynomial.derivative P.f) * _ + _ = _ at this
    rw [hd, hf] at this
    simp only [zero_mul, add_zero] at this
    exact (pow_ne_zero m hg) this.symm
  · let qe : (MvPolynomial (Option (Fin n)) A ⧸ Ideal.span {e.symm P.f}) ≃ₐ[A] AdjoinRoot P.f :=
      Ideal.quotientEquivAlg _ _ e (by rw [Ideal.map_span, Set.image_singleton]; simp)
    have hM : Submonoid.map qe (Submonoid.powers (Ideal.Quotient.mk (Ideal.span {e.symm P.f}) (e.symm P.g))) =
        Submonoid.powers (AdjoinRoot.mk P.f P.g) := by
      rw [Submonoid.map_powers]
      congr 1
      refine (Ideal.quotientEquivAlg_mk (f := e) (x := e.symm P.g) ..).trans ?_
      rw [AlgEquiv.apply_symm_apply]
      rfl
    let le := IsLocalization.algEquivOfAlgEquiv (Localization.Away (Ideal.Quotient.mk (Ideal.span {e.symm P.f}) (e.symm P.g)))
      (Localization.Away (AdjoinRoot.mk P.f P.g)) qe hM
    exact ⟨((P.equivRing.trans P.P.equivAwayAdjoinRoot).restrictScalars A).trans le.symm⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardEtaleMvPolynomialHypersurface =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleFibreStandardEtaleSpreads =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleFibreStandardEtaleSpreads", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Etale.StandardEtale\npublic import Mathlib.RingTheory.Spectrum.Prime.Topology\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypersurfacePartGeometricIrreducibleSpreads\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleSpaceFibreHypersurfaceSpectrumIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardEtaleMvPolynomialHypersurface\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem preirreducibleSpace_of_continuous_surjective_fibreChart {X Y : Type*} [TopologicalSpace X]
    [TopologicalSpace Y] [hX : PreirreducibleSpace X] (f : X → Y) (hf : Continuous f)
    (hs : Function.Surjective f) : PreirreducibleSpace Y :=
  ⟨by simpa [Set.image_univ_of_surjective hs] using
    hX.isPreirreducible_univ.image f hf.continuousOn⟩

theorem preirreducibleSpace_tensor_congr_fibreChart (A B C k : Type) [CommRing A] [CommRing B]
    [CommRing C] [CommRing k] [Algebra A B] [Algebra A C] [Algebra A k] (e : B ≃ₐ[A] C) :
    PreirreducibleSpace (PrimeSpectrum (k ⊗[A] B)) ↔ PreirreducibleSpace (PrimeSpectrum (k ⊗[A] C)) := by
  let E : k ⊗[A] B ≃ₐ[A] k ⊗[A] C := Algebra.TensorProduct.congr AlgEquiv.refl e
  let H := PrimeSpectrum.homeomorphOfRingEquiv E.toRingEquiv
  constructor
  · intro h
    exact preirreducibleSpace_of_continuous_surjective_fibreChart H H.continuous H.surjective
  · intro h
    exact preirreducibleSpace_of_continuous_surjective_fibreChart H.symm H.symm.continuous
      H.symm.surjective

theorem preirreducibleSpace_fibre_standardEtale_spreads :
    ∀ (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (n : ℕ) [Algebra (MvPolynomial (Fin n) A) B] [IsScalarTower A (MvPolynomial (Fin n) A) B], Algebra.IsStandardEtale (MvPolynomial (Fin n) A) B → ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] [Algebra A Ω], PreirreducibleSpace (PrimeSpectrum (Ω ⊗[A] B)) → ∃ (a : A) (I : Finset A), algebraMap A Ω a ≠ 0 ∧ (∀ c ∈ I, algebraMap A Ω c = 0) ∧ ∀ (k : Type) [Field k] [IsAlgClosed k] [Algebra A k], algebraMap A k a ≠ 0 → (∀ c ∈ I, algebraMap A k c = 0) → PreirreducibleSpace (PrimeSpectrum (k ⊗[A] B)) := by
  intro A B _ _ _ n _ _ hB Ω _ _ _ hΩ
  obtain ⟨f, g, hf, hd, ⟨e⟩⟩ := _root_.GlobalTheory.standardEtale_mvPolynomial_hypersurface A B n hB
  have hΩ' := (_root_.GlobalTheory.FibreHyp.spectrum_fibre_preirreducible_iff A _ f g Ω).1 ((preirreducibleSpace_tensor_congr_fibreChart A _ _ Ω e).1 hΩ)
  obtain ⟨a, I, ha, hI, hk⟩ := _root_.GlobalTheory.hypersurface_part_preirreducible_spreads A (Option (Fin n)) f g none hf hd Ω (algebraMap A Ω) hΩ'
  refine ⟨a, I, ha, hI, ?_⟩
  intro k _ _ _ hak hIk
  exact (preirreducibleSpace_tensor_congr_fibreChart A _ _ k e).2
    ((_root_.GlobalTheory.FibreHyp.spectrum_fibre_preirreducible_iff A _ f g k).2 (hk k (algebraMap A k) hak hIk))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleFibreStandardEtaleSpreads =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleTensorLocalizationAway =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleTensorLocalizationAway", "h": "module\n\npublic import Mathlib.RingTheory.Spectrum.Prime.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem preirreducibleSpace_primeSpectrum_tensor_localizationAway
    (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (b : B) (k : Type) [Field k]
    [Algebra A k] :
    PreirreducibleSpace (PrimeSpectrum (k ⊗[A] B)) →
      PreirreducibleSpace (PrimeSpectrum (k ⊗[A] Localization.Away b)) := by
  intro hX
  letI : Algebra (k ⊗[A] B) (k ⊗[A] Localization.Away b) :=
    (Algebra.TensorProduct.map (AlgHom.id A k)
      (IsScalarTower.toAlgHom A B (Localization.Away b))).toAlgebra
  haveI : IsScalarTower k (k ⊗[A] B) (k ⊗[A] Localization.Away b) :=
    .of_algebraMap_eq <| by intro; simp [RingHom.algebraMap_toAlgebra]
  haveI hl := IsLocalization.tensorProduct_tensorProduct_right A k (Submonoid.powers b)
    (Localization.Away b) (by ext; simp [RingHom.algebraMap_toAlgebra])
  rw [Submonoid.map_powers] at hl
  haveI : IsLocalization.Away
      (Algebra.TensorProduct.includeRight (R := A) (A := k) b) (k ⊗[A] Localization.Away b) := hl
  exact (PrimeSpectrum.localization_away_isOpenEmbedding (k ⊗[A] Localization.Away b)
    (Algebra.TensorProduct.includeRight (R := A) (A := k) b)).preirreducibleSpace

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleTensorLocalizationAway =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenFibresPreirreducibleSmooth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenFibresPreirreducibleSmooth", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Smooth.Basic\npublic import Mathlib.RingTheory.Spectrum.Prime.Topology\npublic import Mathlib.RingTheory.Etale.StandardEtale\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleFibreStandardEtaleSpreads\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleTensorLocalizationAway\npublic import Mathlib.RingTheory.Spectrum.Prime.RingHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeComapIncludeRightField\npublic import Mathlib.RingTheory.Unramified.LocalStructure\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem exists_basicOpen_fibres_preirreducible :
    ∀ (A B : Type) [CommRing A] [CommRing B] [Algebra A B], Algebra.Smooth A B →
    ∀ (q : PrimeSpectrum B) (Ω : Type) [Field Ω] [IsAlgClosed Ω] [Algebra A Ω],
    q.asIdeal.comap (algebraMap A B) = RingHom.ker (algebraMap A Ω) →
    PreirreducibleSpace (PrimeSpectrum (Ω ⊗[A] B)) →
    ∃ (b : B) (a : A) (I : Finset A), b ∉ q.asIdeal ∧ algebraMap A B a ∉ q.asIdeal ∧
      (∀ c ∈ I, algebraMap A B c ∈ q.asIdeal) ∧
      ∀ t : PrimeSpectrum A, a ∉ t.asIdeal → (∀ c ∈ I, c ∈ t.asIdeal) →
        IsPreirreducible {r : PrimeSpectrum B |
          r.asIdeal.comap (algebraMap A B) = t.asIdeal ∧ b ∉ r.asIdeal} := by
  intro A B _ _ _ hsm q Ω _ _ _ hq hΩ
  obtain ⟨b, hbq, n, _, hST, hSE⟩ :=
    Algebra.IsSmoothAt.exists_isStandardEtale_mvPolynomial (R := A) (p := q.asIdeal)
  have hΩb := _root_.GlobalTheory.preirreducibleSpace_primeSpectrum_tensor_localizationAway A B b Ω hΩ
  obtain ⟨a, I, haΩ, hIΩ, hall⟩ := _root_.GlobalTheory.preirreducibleSpace_fibre_standardEtale_spreads A (Localization.Away b) n hSE Ω hΩb
  have memq : ∀ x : A, algebraMap A B x ∈ q.asIdeal ↔ algebraMap A Ω x = 0 := by
    intro x
    have := congrArg (x ∈ ·) hq
    simpa [Ideal.mem_comap, RingHom.mem_ker] using this
  refine ⟨b, a, I, hbq, fun h => haΩ ((memq a).1 h), fun c hc => (memq c).2 (hIΩ c hc), ?_⟩
  intro t hat hIt
  let k := AlgebraicClosure t.asIdeal.ResidueField
  have hker : RingHom.ker (algebraMap A k) = t.asIdeal := by
    rw [IsScalarTower.algebraMap_eq A t.asIdeal.ResidueField k, ← RingHom.comap_ker,
      (RingHom.injective_iff_ker_eq_bot _).1 (algebraMap t.asIdeal.ResidueField k).injective,
      ← RingHom.ker_eq_comap_bot, Ideal.ker_algebraMap_residueField]
  have hmem : ∀ x : A, algebraMap A k x = 0 ↔ x ∈ t.asIdeal := by
    intro x; rw [← RingHom.mem_ker, hker]
  have hk := hall k (fun h => hat ((hmem a).1 h)) (fun c hc => (hmem c).2 (hIt c hc))
  have himg := (PreirreducibleSpace.isPreirreducible_univ (X := PrimeSpectrum (k ⊗[A] Localization.Away b))).image
    (PrimeSpectrum.comap ((Algebra.TensorProduct.includeRight :
      Localization.Away b →ₐ[A] k ⊗[A] Localization.Away b).toRingHom.comp
        (algebraMap B (Localization.Away b))))
    (PrimeSpectrum.continuous_comap _).continuousOn
  convert himg using 1
  rw [Set.image_univ, PrimeSpectrum.comap_comp, Set.range_comp,
    _root_.GlobalTheory.range_comap_includeRight_field, hker]
  ext r
  simp only [Set.mem_setOf_eq, Set.mem_image]
  constructor
  · rintro ⟨hr, hbr⟩
    have : r ∈ Set.range (PrimeSpectrum.comap (algebraMap B (Localization.Away b))) := by
      rw [PrimeSpectrum.localization_away_comap_range (Localization.Away b) b]; exact hbr
    obtain ⟨r', rfl⟩ := this
    refine ⟨r', ?_, rfl⟩
    rw [← hr, IsScalarTower.algebraMap_eq A B (Localization.Away b), ← Ideal.comap_comap]
    rfl
  · rintro ⟨r', hr', rfl⟩
    refine ⟨?_, ?_⟩
    · rw [← hr', IsScalarTower.algebraMap_eq A B (Localization.Away b), ← Ideal.comap_comap]
      rfl
    · have : PrimeSpectrum.comap (algebraMap B (Localization.Away b)) r' ∈
          Set.range (PrimeSpectrum.comap (algebraMap B (Localization.Away b))) := ⟨r', rfl⟩
      rw [PrimeSpectrum.localization_away_comap_range (Localization.Away b) b] at this
      exact this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenFibresPreirreducibleSmooth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleSpaceTensorOfPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleSpaceTensorOfPullback", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Pullbacks\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem isPullback_comp_mono_right_of_isPullback {𝒞 : Type*} [Category 𝒞] {P X Y Z Z' : 𝒞} {fst : P ⟶ X} {snd : P ⟶ Y}
    {a : X ⟶ Z} {b : Y ⟶ Z} (m : Z ⟶ Z') [Mono m] (h : IsPullback fst snd a b) :
    IsPullback fst snd (a ≫ m) (b ≫ m) :=
  ⟨⟨by rw [← Category.assoc, h.w, Category.assoc]⟩, ⟨PullbackCone.IsLimit.mk _
    (fun c ↦ h.lift c.fst c.snd (by rw [← cancel_mono m]; simpa using c.condition))
    (fun c ↦ h.lift_fst _ _ _) (fun c ↦ h.lift_snd _ _ _)
    (fun c n h₁ h₂ ↦ h.hom_ext (by rw [h.lift_fst, h₁]) (by rw [h.lift_snd, h₂]))⟩⟩

theorem preirreducibleSpace_tensor_of_pullback :
    ∀ (X S : Scheme.{0}) (f : X ⟶ S) (V : S.Opens) (W : X.Opens) (h : W ≤ f ⁻¹ᵁ V)
      (hV : IsAffineOpen V) (hW : IsAffineOpen W) (k : Type) [Field k] [Algebra Γ(S, V) k]
      [Algebra Γ(S, V) Γ(X, W)], algebraMap Γ(S, V) Γ(X, W) = (f.appLE V W h).hom →
      PreirreducibleSpace ↥(pullback (W.ι ≫ f)
        (Spec.map (CommRingCat.ofHom (algebraMap Γ(S, V) k)) ≫ hV.fromSpec)) →
      PreirreducibleSpace (PrimeSpectrum (k ⊗[Γ(S, V)] Γ(X, W))) := by
  intro X S f V W h hV hW k _ _ _ hA hP
  have sq := (isPullback_SpecMap_of_isPushout _ _ _ _
    (CommRingCat.isPushout_tensorProduct Γ(S, V) k Γ(X, W))).flip
  have sq2 := sq.of_iso (fst' := Spec.map (CommRingCat.ofHom Algebra.TensorProduct.includeRight.toRingHom) ≫
      hW.isoSpec.inv) (snd' := Spec.map (CommRingCat.ofHom Algebra.TensorProduct.includeLeftRingHom))
    (f' := hW.isoSpec.hom ≫ Spec.map (CommRingCat.ofHom (algebraMap Γ(S, V) Γ(X, W))))
    (g' := Spec.map (CommRingCat.ofHom (algebraMap Γ(S, V) k)))
    (Iso.refl _) hW.isoSpec.symm (Iso.refl _) (Iso.refl _)
    (by simp) (by simp) (by simp) (by simp)
  have sq3 := isPullback_comp_mono_right_of_isPullback hV.fromSpec sq2
  have e : (hW.isoSpec.hom ≫ Spec.map (CommRingCat.ofHom (algebraMap Γ(S, V) Γ(X, W)))) ≫
      hV.fromSpec = W.ι ≫ f := by
    rw [hA, CommRingCat.ofHom_hom, Category.assoc, IsAffineOpen.SpecMap_appLE_fromSpec f hV hW h,
      ← hW.isoSpec_inv_ι, Category.assoc, Iso.hom_inv_id_assoc]
  rw [e] at sq3
  let φ := sq3.isoPullback
  have hsurj : Function.Surjective (Scheme.homeoOfIso φ.symm) := (Scheme.homeoOfIso φ.symm).surjective
  refine ⟨?_⟩
  have := (PreirreducibleSpace.isPreirreducible_univ (X := ↥(pullback (W.ι ≫ f)
        (Spec.map (CommRingCat.ofHom (algebraMap Γ(S, V) k)) ≫ hV.fromSpec)))).image
    (Scheme.homeoOfIso φ.symm) (Scheme.homeoOfIso φ.symm).continuous.continuousOn
  rw [Set.image_univ_of_surjective hsurj] at this
  exact this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleSpaceTensorOfPullback =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenNbhdSectionFibreIsPreirreducible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenNbhdSectionFibreIsPreirreducible", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineChartPreirreducibleFiber\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Smooth.Basic\npublic import Mathlib.RingTheory.Spectrum.Prime.Topology\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenFibresPreirreducibleSmooth\npublic import Mathlib.AlgebraicGeometry.Pullbacks\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreirreducibleSpaceTensorOfPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem affineOpen_fromSpec_mem_basicOpen_iff {Y : Scheme.{0}} {U : Y.Opens} (hU : IsAffineOpen U)
    (c : Γ(Y, U)) (P : PrimeSpectrum Γ(Y, U)) : hU.fromSpec P ∈ Y.basicOpen c ↔ c ∉ P.asIdeal :=
  SetLike.ext_iff.1 (hU.fromSpec_preimage_basicOpen c) P

theorem exists_open_nbhd_section_fibre_isPreirreducible : ∀ (X S : Scheme.{0}) (f : X ⟶ S) (e : S ⟶ X),
    Smooth f → e ≫ f = 𝟙 _ → ∀ s : S, ∃ (U : X.Opens) (V₀ V : S.Opens) (I : Finset Γ(S, V)),
      V₀ ≤ V ∧ s ∈ V₀ ∧ e s ∈ U ∧ (∀ c ∈ I, s ∉ S.basicOpen c) ∧
      ∀ t ∈ V₀, (∀ c ∈ I, t ∉ S.basicOpen c) → IsPreirreducible ((U : Set X) ∩ f ⁻¹' {t}) := by
  intro X S f e hf hef s
  obtain ⟨V, W, hWV, hV, hW, hes, hirr⟩ := _root_.GlobalTheory.exists_affine_chart_preirreducible_fiber X S f e hf hef s
  have hfes : f (e s) = s := by rw [← Scheme.Hom.comp_apply, hef]; rfl
  have hsV : s ∈ V := by have h := hWV hes; rwa [Scheme.Hom.mem_preimage, hfes] at h
  letI : Algebra Γ(S, V) Γ(X, W) := (f.appLE V W hWV).hom.toAlgebra
  have hsm : Algebra.Smooth Γ(S, V) Γ(X, W) :=
    RingHom.smooth_algebraMap.mp (HasRingHomProperty.appLE @Smooth f hf ⟨V, hV⟩ ⟨W, hW⟩ hWV)

  have hcomap : ∀ (x : X) (hxW : x ∈ W) (hxV : f x ∈ V),
      (hW.primeIdealOf ⟨x, hxW⟩).asIdeal.comap (algebraMap Γ(S, V) Γ(X, W)) =
        (hV.primeIdealOf ⟨f x, hxV⟩).asIdeal := fun x hxW hxV =>
    congrArg PrimeSpectrum.asIdeal (IsAffineOpen.comap_primeIdealOf_appLE V hV W hW hWV hxW)
  have hfx : ∀ r : Spec Γ(X, W), f (hW.fromSpec r) =
      hV.fromSpec (Spec.map (f.appLE V W hWV) r) := fun r => by
    show (hW.fromSpec ≫ f) r = (Spec.map (f.appLE V W hWV) ≫ hV.fromSpec) r
    rw [IsAffineOpen.SpecMap_appLE_fromSpec f hV hW hWV]
  set q := hW.primeIdealOf ⟨e s, hes⟩ with hqdef
  set p₀ := hV.primeIdealOf ⟨s, hsV⟩ with hp₀def
  have hq : q.asIdeal.comap (algebraMap Γ(S, V) Γ(X, W)) = p₀.asIdeal := by
    rw [hqdef, hcomap (e s) hes (hWV hes)]
    congr 2; exact Subtype.ext hfes
  let Ω := AlgebraicClosure p₀.asIdeal.ResidueField
  have hker : RingHom.ker (algebraMap Γ(S, V) Ω) = p₀.asIdeal := by
    rw [IsScalarTower.algebraMap_eq Γ(S, V) p₀.asIdeal.ResidueField Ω, ← RingHom.comap_ker,
      (RingHom.injective_iff_ker_eq_bot _).mp (algebraMap p₀.asIdeal.ResidueField Ω).injective]
    exact Ideal.ker_algebraMap_residueField _
  have hpt : (Spec.map (CommRingCat.ofHom (algebraMap Γ(S, V) Ω)) ≫ hV.fromSpec)
      (IsLocalRing.closedPoint Ω) = s := by
    have : Spec.map (CommRingCat.ofHom (algebraMap Γ(S, V) Ω)) (IsLocalRing.closedPoint Ω) = p₀ := by
      apply PrimeSpectrum.ext
      change Ideal.comap (algebraMap Γ(S, V) Ω) (IsLocalRing.maximalIdeal Ω) = p₀.asIdeal
      rw [IsLocalRing.maximalIdeal_eq_bot, ← RingHom.ker_eq_comap_bot, hker]
    show hV.fromSpec (Spec.map (CommRingCat.ofHom (algebraMap Γ(S, V) Ω)) (IsLocalRing.closedPoint Ω)) = s
    rw [this, hp₀def, hV.fromSpec_primeIdealOf]
  have h1 := hirr Ω _ hpt
  have h2 := _root_.GlobalTheory.preirreducibleSpace_tensor_of_pullback X S f V W hWV hV hW Ω rfl h1
  obtain ⟨b, a, I, hb, ha, hI, hmain⟩ := _root_.GlobalTheory.exists_basicOpen_fibres_preirreducible Γ(S, V) Γ(X, W) hsm q Ω (hq.trans hker.symm) h2
  refine ⟨X.basicOpen b, S.basicOpen a, V, I, S.basicOpen_le a, ?_, ?_, ?_, ?_⟩
  · have h := (affineOpen_fromSpec_mem_basicOpen_iff hV a p₀).mpr (by rw [← hq]; exact ha)
    rwa [hp₀def, hV.fromSpec_primeIdealOf] at h
  · have h := (affineOpen_fromSpec_mem_basicOpen_iff hW b q).mpr hb
    rwa [hqdef, hW.fromSpec_primeIdealOf] at h
  · intro c hc hsc
    have h := (affineOpen_fromSpec_mem_basicOpen_iff hV c p₀).mp
      (by rw [hp₀def, hV.fromSpec_primeIdealOf]; exact hsc)
    exact h (by rw [← hq]; exact hI c hc)
  · intro t htV₀ htI
    have htV : t ∈ V := S.basicOpen_le a htV₀
    set t' := hV.primeIdealOf ⟨t, htV⟩ with ht'def
    have hft' : hV.fromSpec t' = t := hV.fromSpec_primeIdealOf _
    have ha' : a ∉ t'.asIdeal :=
      (affineOpen_fromSpec_mem_basicOpen_iff hV a t').mp (by rw [hft']; exact htV₀)
    have hc' : ∀ c ∈ I, c ∈ t'.asIdeal := fun c hc => by
      by_contra hnc
      exact htI c hc (hft' ▸ (affineOpen_fromSpec_mem_basicOpen_iff hV c t').mpr hnc)
    have hZ := hmain t' ha' hc'
    have heq : ((X.basicOpen b : X.Opens) : Set X) ∩ f ⁻¹' {t} = hW.fromSpec ''
        {r : PrimeSpectrum Γ(X, W) | r.asIdeal.comap (algebraMap Γ(S, V) Γ(X, W)) = t'.asIdeal ∧
          b ∉ r.asIdeal} := by
      ext x
      constructor
      · rintro ⟨hxU, hxt⟩
        have hxW : x ∈ W := X.basicOpen_le b hxU
        have hxt' : f x = t := hxt
        refine ⟨hW.primeIdealOf ⟨x, hxW⟩, ⟨?_, ?_⟩, hW.fromSpec_primeIdealOf _⟩
        · rw [hcomap x hxW (hWV hxW), ht'def]
          congr 2; exact Subtype.ext hxt'
        · exact (affineOpen_fromSpec_mem_basicOpen_iff hW b _).mp
            (by rw [hW.fromSpec_primeIdealOf]; exact hxU)
      · rintro ⟨r, ⟨hr1, hr2⟩, rfl⟩
        refine ⟨(affineOpen_fromSpec_mem_basicOpen_iff hW b r).mpr hr2, ?_⟩
        show f (hW.fromSpec r) = t
        have : Spec.map (f.appLE V W hWV) r = t' := PrimeSpectrum.ext hr1
        rw [hfx, this, hft']
    rw [heq]
    exact hZ.image _ (Scheme.Hom.continuous _).continuousOn

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenNbhdSectionFibreIsPreirreducible =====
