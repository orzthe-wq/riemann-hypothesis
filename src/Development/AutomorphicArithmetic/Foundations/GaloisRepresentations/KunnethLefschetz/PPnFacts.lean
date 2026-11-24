module

public import Development.EtaleCohomology.EtaleTrace.LPdCut
public import Mathlib.Order.CompletePartialOrder
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne
public import Development.EtaleCohomology.EtaleTrace.PNIntegralPf
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveSpaceChart
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjSpace
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.ProjectiveSpectrum.Proper
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
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.FieldTheory.PurelyInseparable.Exponent
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.EtaleCohomology.EtaleTrace.LProperPf, Development.EtaleCohomology.EtaleTrace.LSmoothPf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPnFacts

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.LProperPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.LProperPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.LPdCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.ProjectiveSpectrum.Proper\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory AlgebraicGeometry
attribute [local instance] MvPolynomial.gradedAlgebra

namespace LateralTheory.EtaleTrace.LProperPf

open LateralTheory.EtaleTrace

theorem bij (k : Type) [Field k] (N : ℕ) :
    Function.Bijective (algebraMap k (MvPolynomial.homogeneousSubmodule (Fin (N + 1)) k 0)) := by
  constructor
  · intro a b h
    have := congrArg Subtype.val h
    simpa using this
  · rintro ⟨p, hp⟩
    refine ⟨p.coeff 0, Subtype.ext ?_⟩
    have hp2 := hp
    rw [MvPolynomial.mem_homogeneousSubmodule, ← MvPolynomial.totalDegree_zero_iff_isHomogeneous,
      MvPolynomial.totalDegree_eq_zero_iff_eq_C] at hp2
    change _ = p
    conv_rhs => rw [hp2]
    rfl

instance tower (k : Type) [Field k] (N : ℕ) :
    IsScalarTower k (MvPolynomial.homogeneousSubmodule (Fin (N + 1)) k 0) (MvPolynomial (Fin (N + 1)) k) :=
  IsScalarTower.of_algebraMap_eq (fun _ => rfl)

instance ft (k : Type) [Field k] (N : ℕ) :
    Algebra.FiniteType (MvPolynomial.homogeneousSubmodule (Fin (N + 1)) k 0) (MvPolynomial (Fin (N + 1)) k) :=
  Algebra.FiniteType.of_restrictScalars_finiteType k _ _

theorem LProper_of : LPdCut.LProper := by
  intro k _ N
  have hi : IsIso (CommRingCat.ofHom (algebraMap k (MvPolynomial.homogeneousSubmodule (Fin (N + 1)) k 0))) :=
    (ConcreteCategory.isIso_iff_bijective _).mpr (bij k N)
  unfold PNto
  infer_instance

end LateralTheory.EtaleTrace.LProperPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.LProperPf =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.LSmoothPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.LSmoothPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.LPdCut\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace LateralTheory.EtaleTrace.LSmoothPf

noncomputable def polyPres (k : Type) [CommRing k] (N : ℕ) :
    Algebra.SubmersivePresentation k (MvPolynomial (Fin N) k) (Fin N) PEmpty.{1} :=
  let P : Algebra.PreSubmersivePresentation k (MvPolynomial (Fin N) k) (Fin N) PEmpty.{1} :=
    { toGenerators := Algebra.Generators.mvPolynomial k (Fin N)
      relation := PEmpty.elim
      span_range_relation_eq_ker := by
        simp only [Set.range_eq_empty, Ideal.span_empty]
        symm
        rw [Algebra.Generators.ker_eq_ker_aeval_val, ← RingHom.injective_iff_ker_eq_bot]
        first
          | intro a b h; simpa only [MvPolynomial.aeval_X_left_apply] using h
          | intro a b h; simpa [Algebra.Generators.mvPolynomial] using h
          | change Function.Injective (MvPolynomial.aeval (R := k) (MvPolynomial.X : Fin N → MvPolynomial (Fin N) k))
            intro a b h; simpa only [MvPolynomial.aeval_X_left_apply] using h
      map := PEmpty.elim
      map_inj a := by cases a }
  { P with
    jacobian_isUnit := by
      rw [Algebra.PreSubmersivePresentation.jacobian_eq_jacobiMatrix_det]
      rw [Matrix.det_isEmpty, map_one]
      exact isUnit_one }

theorem poly_ssmooth (k : Type) [CommRing k] (N : ℕ) :
    Algebra.IsStandardSmoothOfRelativeDimension N k (MvPolynomial (Fin N) k) :=
  (polyPres k N).isStandardSmoothOfRelativeDimension (by simp [Algebra.Presentation.dimension])

open CategoryTheory AlgebraicGeometry LateralTheory.EtaleTrace.LPdCut
attribute [local instance] MvPolynomial.gradedAlgebra

theorem spec_C_smooth (k : Type) [Field k] (N : ℕ) :
    SmoothOfRelativeDimension N (Spec.map (CommRingCat.ofHom (MvPolynomial.C : k →+* MvPolynomial (Fin N) k))) := by
  rw [HasRingHomProperty.Spec_iff (P := @SmoothOfRelativeDimension N)]
  refine RingHom.locally_of RingHom.isStandardSmoothOfRelativeDimension_respectsIso _ ?_
  exact (RingHom.isStandardSmoothOfRelativeDimension_algebraMap (n := N) (R := k) (S := MvPolynomial (Fin N) k)).mpr
    (poly_ssmooth k N)

theorem Dp_cover (k : Type) [Field k] (N : ℕ) : ⨆ i, Dp k N i = ⊤ := by
  apply Proj.iSup_basicOpen_eq_top'
  · intro i; exact ⟨1, MvPolynomial.isHomogeneous_X k i⟩
  · rw [eq_top_iff]
    intro p _hp
    clear _hp
    induction p using MvPolynomial.induction_on with
    | C a =>
      have ha : MvPolynomial.C a ∈ MvPolynomial.homogeneousSubmodule (Fin (N + 1)) k 0 :=
        MvPolynomial.isHomogeneous_C _ a
      have : MvPolynomial.C a = algebraMap (MvPolynomial.homogeneousSubmodule (Fin (N + 1)) k 0) (MvPolynomial (Fin (N + 1)) k) ⟨_, ha⟩ := rfl
      rw [this]; exact Subalgebra.algebraMap_mem _ _
    | add p q hp hq => exact Subalgebra.add_mem _ hp hq
    | mul_X p i hp => exact Subalgebra.mul_mem _ hp (Algebra.subset_adjoin ⟨i, rfl⟩)

theorem LSmooth_of (hC : LChart) : LSmooth := by
  intro k _ N
  choose j hj hc hr using fun i => hC k N i
  let 𝒰 : (PN k N).OpenCover := Scheme.Cover.mkOfCovers (Fin (N + 1)) _ j (fun x => by
    have hx : x ∈ (⊤ : (PN k N).Opens) := trivial
    rw [← Dp_cover k N] at hx
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.mp hx
    have : x ∈ Set.range (j i) := by rw [hr i]; exact hi
    obtain ⟨y, hy⟩ := this
    exact ⟨i, y, hy⟩) hj
  have hA : ∀ i, IsAffine (𝒰.X i) := fun i => by
    change IsAffine (Spec (CommRingCat.of (MvPolynomial (Fin N) k))); infer_instance
  refine HasRingHomProperty.of_source_openCover (P := @SmoothOfRelativeDimension.{0} N) 𝒰 (fun i => ?_)
  have h : SmoothOfRelativeDimension N (𝒰.f i ≫ PNto k N) := by
    change SmoothOfRelativeDimension N (j i ≫ PNto k N)
    rw [hc i]
    exact spec_C_smooth k N
  exact (HasRingHomProperty.iff_of_isAffine (P := @SmoothOfRelativeDimension.{0} N)).mp h

end LateralTheory.EtaleTrace.LSmoothPf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.LSmoothPf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPnFacts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPnFacts", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\npublic import Development.EtaleCohomology.EtaleTrace.LProperPf\npublic import Development.EtaleCohomology.EtaleTrace.LSmoothPf\npublic import Development.EtaleCohomology.EtaleTrace.PNIntegralPf\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveSpaceChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.EtaleCohomology.EtaleTrace.LPdCut\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjSpace\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace UpperTheory.Gal.KunnethLefschetz
open scoped TensorProduct DirectSum
attribute [local instance] MvPolynomial.gradedAlgebra

namespace UpperTheory.Gal.KunnethLefschetz.PnF
open GroundTheory.Arith.SchemeCoh GroundTheory.Arith.SchemeCoh.ProjSpace

private def chartE (k : Type) [Field k] (N : ℕ) (i : Fin (N + 1)) :
    Chart k i ≃+* MvPolynomial (Fin N) k :=
  (chartEquiv k i).trans (MvPolynomial.renameEquiv k (finSuccAboveEquiv i).symm).toRingEquiv

private theorem chartE_C (k : Type) [Field k] (N : ℕ) (i : Fin (N + 1)) (a : k) :
    chartE k N i (HomogeneousLocalization.fromZeroRingHom (grading k N) _
      (algebraMap k (grading k N 0) a)) = MvPolynomial.C a := by
  have h : HomogeneousLocalization.fromZeroRingHom (grading k N) _
      (algebraMap k (grading k N 0) a) = polyToChart k i (MvPolynomial.C a) := by
    simp [polyToChart]
  rw [h]
  have h2 : chartToPoly k i (polyToChart k i (MvPolynomial.C a)) = MvPolynomial.C a := by
    rw [← RingHom.comp_apply, chartToPoly_polyToChart]
    rfl
  simp only [chartE, RingEquiv.trans_apply]
  change (MvPolynomial.renameEquiv k (finSuccAboveEquiv i).symm)
    (chartToPoly k i (polyToChart k i (MvPolynomial.C a))) = _
  rw [h2]
  simp

private theorem chart_holds : LPdCut.LChart := by
  intro k _ N i
  let e := chartE k N i
  let ι := Proj.awayι (grading k N) (MvPolynomial.X i) (X_mem i) one_pos
  have hiso : IsIso (Spec.map (CommRingCat.ofHom e.toRingHom)) := by
    have : IsIso (CommRingCat.ofHom e.toRingHom) :=
      (RingEquiv.toCommRingCatIso e).isIso_hom
    infer_instance
  refine ⟨Spec.map (CommRingCat.ofHom e.toRingHom) ≫ ι, inferInstance, ?_, ?_⟩
  · simp only [PNto, Category.assoc]
    rw [Proj.awayι_toSpecZero_assoc, ← Spec.map_comp, ← Spec.map_comp]
    congr 1
    ext a
    exact congrArg (AddMonoidAlgebra.coeff · _) (chartE_C k N i a)
  · have h := Scheme.Hom.opensRange_comp_of_isIso (Spec.map (CommRingCat.ofHom e.toRingHom)) ι
    rw [Proj.opensRange_awayι] at h
    exact congrArg (fun U : (PN k N).Opens => (U : Set (PN k N))) h

private theorem locNml (k : Type) [Field k] (d : ℕ) : TranscendenceTraces.LocNml (PN k d) := by
  intro s
  have hs : s ∈ (⊤ : (PN k d).Opens) := trivial
  rw [← LSmoothPf.Dp_cover k d] at hs
  obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.mp hs
  obtain ⟨j, hj, -, hr⟩ := chart_holds k d i
  haveI := hj
  have hU : j.opensRange = LPdCut.Dp k d i := TopologicalSpace.Opens.ext hr
  refine ⟨j.opensRange, isAffineOpen_opensRange j, hU ▸ hi, ?_⟩
  have e1 := j.appIso ⊤
  rw [Scheme.Hom.image_top_eq_opensRange] at e1
  have e := (e1 ≪≫ Scheme.ΓSpecIso _).commRingCatIsoToRingEquiv
  exact ⟨MulEquiv.isDomain _ e.toMulEquiv, IsIntegrallyClosed.of_equiv e.symm⟩

private theorem iso0 (k : Type) [Field k] : IsIso (PNto k 0) := by
  obtain ⟨j, hj, hc, hr⟩ := chart_holds k 0 0
  have htop : LPdCut.Dp k 0 0 = ⊤ := by
    have := LSmoothPf.Dp_cover k 0
    simpa using this
  have hjiso : IsIso j := by
    refine (isIso_iff_isOpenImmersion_and_surjective j).2 ⟨hj, ⟨fun x => ?_⟩⟩
    have : x ∈ Set.range j := by
      rw [hr, htop]
      trivial
    exact this
  have hCiso : IsIso (CommRingCat.ofHom (MvPolynomial.C : k →+* MvPolynomial (Fin 0) k)) := by
    have hb : Function.Bijective (MvPolynomial.C : k →+* MvPolynomial (Fin 0) k) :=
      ⟨MvPolynomial.C_injective _ _, MvPolynomial.C_surjective _⟩
    exact (RingEquiv.toCommRingCatIso (RingEquiv.ofBijective _ hb)).isIso_hom
  have hP : PNto k 0 = inv j ≫ Spec.map (CommRingCat.ofHom (MvPolynomial.C : k →+* MvPolynomial (Fin 0) k)) := by
    rw [← hc, IsIso.inv_hom_id_assoc]
  rw [hP]
  infer_instance

end UpperTheory.Gal.KunnethLefschetz.PnF

theorem UpperTheory.Gal.KunnethLefschetz.pnFacts_holds :
    UpperTheory.Gal.KunnethLefschetz.PnFacts := by
  unfold UpperTheory.Gal.KunnethLefschetz.PnFacts
  intro k _ d
  exact ⟨⟨LProperPf.LProper_of k d, LSmoothPf.LSmooth_of PnF.chart_holds k d⟩, Cov.PNIntegral_of k d, PnF.locNml k d, PnF.iso0 k⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPnFacts =====
