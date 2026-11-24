module

public import Development.EtaleCohomology.EtaleTrace.ChartGenOnPfCut
public import Development.EtaleCohomology.EtaleTrace.GenOutChartPfGen
public import Development.EtaleCohomology.EtaleTrace.FibrePf
public import Development.EtaleCohomology.EtaleTrace.LCoverCut
public import Development.EtaleCohomology.EtaleTrace.FinSurjPf
public import Development.EtaleCohomology.EtaleTrace.GenOnAgreePf
public import Mathlib.RingTheory.MvPolynomial.Ideal
public import Mathlib.Tactic.ENatToNat
public import Development.EtaleCohomology.EtaleTrace.GenInPf
public import Development.EtaleCohomology.EtaleTrace.GenEtalePfCut
public import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
public import Development.EtaleCohomology.EtaleTrace.GenUsePf
public import Mathlib.RingTheory.MvPolynomial.EulerIdentity
public import Mathlib.LinearAlgebra.Dimension.OrzechProperty
public import Mathlib.AlgebraicGeometry.AlgClosed.Basic
public import Development.EtaleCohomology.EtaleTrace.PNBasicPf
public import Development.EtaleCohomology.EtaleTrace.GenOutGluePf
public import Development.EtaleCohomology.EtaleTrace.PNIntegralPf
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.EtaleCohomology.EtaleTrace.ChartGenOnPf, Development.EtaleCohomology.EtaleTrace.ChartOverKPf, Development.EtaleCohomology.EtaleTrace.FibreOfEtalePf, Development.EtaleCohomology.EtaleTrace.FieldDimPf, Development.EtaleCohomology.EtaleTrace.FinSurjPfDense, Development.EtaleCohomology.EtaleTrace.FinSurjPfAll, Development.EtaleCohomology.EtaleTrace.GenAwayEvalPf, Development.EtaleCohomology.EtaleTrace.GenEtaleAtBotPf, Development.EtaleCohomology.EtaleTrace.GenEtalePfData, Development.EtaleCohomology.EtaleTrace.GenOfAwayPf, Development.EtaleCohomology.EtaleTrace.GenUseBackPf, Development.EtaleCohomology.EtaleTrace.HomRelPf, Development.EtaleCohomology.EtaleTrace.JetIndepPf, Development.EtaleCohomology.EtaleTrace.JetSpanPf, Development.EtaleCohomology.EtaleTrace.JetUnramPf, Development.EtaleCohomology.EtaleTrace.ProjectPf, Development.EtaleCohomology.EtaleTrace.RatPtInPf, Development.EtaleCohomology.EtaleTrace.StepPf, Development.EtaleCohomology.EtaleTrace.TrdegLePf, Development.EtaleCohomology.KummerExtensions.EtaleProjectiveChartGenericValuationIdentity, Development.EtaleCohomology.EtaleTrace.FinLCover, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PFinCov

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.ChartGenOnPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.ChartGenOnPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.ChartGenOnPfCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry MvPolynomial

namespace LateralTheory.EtaleTrace.Cov

theorem ChartGenOn_of_val (h : ChartGenVal) : ChartGenOn := ChartGenOn_of ChartGenMem_pf h

end LateralTheory.EtaleTrace.Cov
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.ChartGenOnPf =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.ChartOverKPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.ChartOverKPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.GenOutChartPfGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry MvPolynomial
attribute [local instance] MvPolynomial.gradedAlgebra

namespace LateralTheory.EtaleTrace.Cov

theorem fromZero_eq_mk {k : Type} [Field k] {N : ℕ} (i : Fin (N + 1))
    (hx : (MvPolynomial.X i : MvPolynomial (Fin (N + 1)) k) ∈ homogeneousSubmodule (Fin (N + 1)) k 1) (c : k)
    (hg : (C c : MvPolynomial (Fin (N + 1)) k) ∈ homogeneousSubmodule (Fin (N + 1)) k (0 • 1)) :
    HomogeneousLocalization.fromZeroRingHom (homogeneousSubmodule (Fin (N + 1)) k) (Submonoid.powers (MvPolynomial.X i))
      (algebraMap k (homogeneousSubmodule (Fin (N + 1)) k 0) c) = HomogeneousLocalization.Away.mk _ hx 0 (C c) hg := by
  apply HomogeneousLocalization.val_injective
  simp [HomogeneousLocalization.fromZeroRingHom]
  rfl

theorem chart_key {k : Type} [Field k] {X : Scheme.{0}} [IsIntegral X] (p : X ⟶ S k) (N : ℕ)
  (w : Fin (N + 1) → X.functionField) (i : Fin (N + 1)) (U : X.Opens)
  (hx : (MvPolynomial.X i : MvPolynomial (Fin (N + 1)) k) ∈ homogeneousSubmodule (Fin (N + 1)) k 1)
  (φ : HomogeneousLocalization.Away (homogeneousSubmodule (Fin (N + 1)) k) (MvPolynomial.X i) →+* Γ(X, U))
  (hφ : ∀ (y : X) (hy : y ∈ U) (m : ℕ) (g : MvPolynomial (Fin (N + 1)) k)
      (hg : g ∈ homogeneousSubmodule (Fin (N + 1)) k (m • 1)),
      algebraMap (X.presheaf.stalk y) X.functionField
        (X.presheaf.germ U y hy (φ (HomogeneousLocalization.Away.mk _ hx m g hg))) = eval₂ (kHom p) w g / w i ^ m) :
  (CommRingCat.ofHom (algebraMap k (homogeneousSubmodule (Fin (N + 1)) k 0)) ≫
      CommRingCat.ofHom (HomogeneousLocalization.fromZeroRingHom (homogeneousSubmodule (Fin (N + 1)) k)
        (Submonoid.powers (MvPolynomial.X i)))) ≫ CommRingCat.ofHom ((U.topIso.inv.hom).comp φ) =
      (Scheme.ΓSpecIso (CommRingCat.of k)).inv ≫ (U.ι ≫ p).appTop := by
  ext c
  have hg : (C c : MvPolynomial (Fin (N + 1)) k) ∈ homogeneousSubmodule (Fin (N + 1)) k (0 • 1) :=
    (mem_homogeneousSubmodule _ _).2 (by simpa using isHomogeneous_C (Fin (N + 1)) c)
  have hsec : φ (HomogeneousLocalization.Away.mk _ hx 0 (C c) hg) =
      X.presheaf.map (homOfLE le_top : U ⟶ ⊤).op (p.appTop ((Scheme.ΓSpecIso (CommRingCat.of k)).inv c)) := by
    apply _root_.LateralTheory.EtaleTrace.Cov.sect_ext X
    intro y hy
    rw [hφ, TopCat.Presheaf.germ_res_apply]
    have : Nonempty (⊤ : X.Opens) := ⟨⟨y, trivial⟩⟩
    rw [Scheme.algebraMap_germ_eq_germToFunctionField]
    simp [kHom]
  simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom]
  rw [fromZero_eq_mk i hx c hg, hsec]
  simp only [Scheme.Hom.comp_appTop, Scheme.Opens.ι_appTop, Scheme.Opens.topIso_inv]
  erw [← CommRingCat.comp_apply, ← Functor.map_comp]
  rfl

theorem ChartOverK_of : ChartOverK := by
  intro k _ X _ p N w i hi U hx φ hφ
  have hR : U.ι ≫ p = U.toScheme.toSpecΓ ≫ Spec.map ((U.ι ≫ p).appTop) ≫ Spec.map (Scheme.ΓSpecIso (CommRingCat.of k)).inv := by
    rw [← Scheme.toSpecΓ_naturality_assoc, toSpecΓ_SpecMap_ΓSpecIso_inv, Category.comp_id]
  have key := chart_key p N w i U hx φ hφ
  rw [hR]
  unfold chartMor PNto
  simp only [Category.assoc]
  rw [Proj.awayι_toSpecZero_assoc, ← Spec.map_comp, ← Spec.map_comp, ← key]
  simp only [Spec.map_comp, Category.assoc]
  rfl

end LateralTheory.EtaleTrace.Cov
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.ChartOverKPf =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.FibreOfEtalePf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.FibreOfEtalePf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.FibrePf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry

namespace LateralTheory.EtaleTrace.Cov

lemma isPullback_equalizer {k : Type} [Field k] {X P : Scheme.{0}} (p : X ⟶ S k) (r : P ⟶ S k) (π : X ⟶ P)
    (hπ : π ≫ r = p) (t : Pt r) :
    IsPullback (equalizer.ι π (p ≫ t.1)) (equalizer.ι π (p ≫ t.1) ≫ p) π t.1 := by
  have key : ∀ {T : Scheme.{0}} (a : T ⟶ X) (b : T ⟶ S k), a ≫ π = b ≫ t.1 → a ≫ p = b := by
    intro T a b h
    rw [← hπ, ← Category.assoc, h, Category.assoc, t.2, Category.comp_id]
  refine IsPullback.of_isLimit (PullbackCone.IsLimit.mk ?_ ?_ ?_ ?_ ?_)
  · rw [Category.assoc]; exact equalizer.condition _ _
  · intro s
    exact equalizer.lift s.fst (by rw [s.condition, ← Category.assoc, key s.fst s.snd s.condition])
  · intro s; exact equalizer.lift_ι _ _
  · intro s
    rw [← Category.assoc, equalizer.lift_ι]; exact key s.fst s.snd s.condition
  · intro s m h1 _
    apply equalizer.hom_ext
    exact h1.trans (equalizer.lift_ι _ _).symm

theorem FibreOfEtale_of : FibreOfEtale := by
  intro k _ X P p r π hπ V hE t ht
  have hr : Set.range t.1.base ⊆ Set.range V.ι := by
    rw [Scheme.Opens.range_ι]; rintro _ ⟨x, rfl⟩; exact ht x
  set t' := IsOpenImmersion.lift V.ι t.1 hr
  have ht' : t' ≫ V.ι = t.1 := IsOpenImmersion.lift_fac _ _ _
  have s := (congrArg (IsPullback (equalizer.ι π (p ≫ t.1)) (equalizer.ι π (p ≫ t.1) ≫ p) π) ht').mpr
    (isPullback_equalizer p r π hπ t)
  have h := IsPullback.of_right' s (isPullback_morphismRestrict π V).flip
  exact MorphismProperty.of_isPullback h hE

end LateralTheory.EtaleTrace.Cov
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.FibreOfEtalePf =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.FieldDimPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.FieldDimPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.LCoverCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry

namespace LateralTheory.EtaleTrace.Cov

theorem finrank_frac_of_stdSmooth (k R K : Type) [Field k] [CommRing R] [IsDomain R] [Field K]
    [Algebra k R] [Algebra R K] [Algebra k K] [IsScalarTower k R K] [IsFractionRing R K] (d : ℕ)
    [Algebra.IsStandardSmoothOfRelativeDimension d k R] :
    Module.finrank K Ω[K⁄k] = d := by
  have : Algebra.FormallyEtale R K := Algebra.FormallyEtale.of_isLocalization (nonZeroDivisors R)
  have : Algebra.IsStandardSmooth k R := Algebra.IsStandardSmoothOfRelativeDimension.isStandardSmooth d
  have : Module.Free R Ω[R⁄k] := Algebra.IsStandardSmooth.free_kaehlerDifferential
  have hr : Module.rank R Ω[R⁄k] = d := Algebra.IsStandardSmoothOfRelativeDimension.rank_kaehlerDifferential d
  have hf : Module.finrank R Ω[R⁄k] = d := Module.finrank_eq_of_rank_eq hr
  rw [← (KaehlerDifferential.tensorKaehlerEquivOfFormallyEtale k R K).finrank_eq, Module.finrank_baseChange, hf]

theorem FieldDim_of : FieldDim := by
  intro k _ d X _ p hp
  letI := (kHom p).toAlgebra
  obtain ⟨U, hU, V, hV, hx, e, hf⟩ := hp.exists_isStandardSmoothOfRelativeDimension (genericPoint X)
  have hUtop : U = ⊤ := by
    have hs : Subsingleton (PrimeSpectrum k) := inferInstance
    ext y
    simp only [TopologicalSpace.Opens.coe_top, Set.mem_univ, iff_true]
    have hy : p.base (genericPoint X) ∈ U := e hx
    exact (show y = p.base (genericPoint X) from hs.elim _ _) ▸ hy
  subst hUtop
  have : Nonempty V := ⟨⟨_, hx⟩⟩
  let ψ : CommRingCat.of k ⟶ Γ(X, V) := (Scheme.ΓSpecIso (CommRingCat.of k)).inv ≫ p.appLE ⊤ V e
  have hψ : ψ.hom.IsStandardSmoothOfRelativeDimension d := by
    have := hf.comp (RingHom.IsStandardSmoothOfRelativeDimension.equiv
      (Scheme.ΓSpecIso (CommRingCat.of k)).symm.commRingCatIsoToRingEquiv)
    exact this
  letI : Algebra k Γ(X, V) := ψ.hom.toAlgebra
  haveI : Algebra.IsStandardSmoothOfRelativeDimension d k Γ(X, V) := hψ
  haveI : IsScalarTower k Γ(X, V) X.functionField := by
    apply IsScalarTower.of_algebraMap_eq'
    ext c
    have key : Scheme.Hom.appTop p ≫ X.presheaf.germ ⊤ (genericPoint X) trivial =
        Scheme.Hom.appLE p ⊤ V e ≫ X.germToFunctionField V := by
      rw [Scheme.Hom.appLE, Category.assoc]
      exact (congrArg (Scheme.Hom.app p ⊤ ≫ ·) (X.presheaf.germ_res (homOfLE le_top) (genericPoint X) hx)).symm
    simp only [RingHom.algebraMap_toAlgebra, kHom, ψ]
    have H : (Scheme.ΓSpecIso (CommRingCat.of k)).inv ≫ p.appTop ≫ X.presheaf.germ ⊤ (genericPoint X) trivial =
        ((Scheme.ΓSpecIso (CommRingCat.of k)).inv ≫ p.appLE ⊤ V e) ≫ X.germToFunctionField V := by
      rw [Category.assoc, ← key]
    exact congrArg (fun f => CommRingCat.Hom.hom f c) H
  haveI := functionField_isFractionRing_of_isAffineOpen X V hV
  exact finrank_frac_of_stdSmooth k Γ(X, V) X.functionField d

end LateralTheory.EtaleTrace.Cov
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.FieldDimPf =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.FinSurjPfDense =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.FinSurjPfDense", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.FinSurjPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry MvPolynomial
attribute [local instance] MvPolynomial.gradedAlgebra

namespace LateralTheory.EtaleTrace.Cov

theorem loc_generic_top (X : Scheme.{0}) [IsIntegral X] (z : X.functionField) : z ∈ loc X (genericPoint X) := by
  refine ⟨z, ?_⟩
  simp [RingHom.algebraMap_toAlgebra, TopCat.Presheaf.stalkSpecializes_refl]

theorem FSDense_pf : FSDense := by
  intro k _ X _ p d π w cw hind

  have hz : ∀ (n : ℕ) (g : MvPolynomial (Fin (d + 1)) k), g.IsHomogeneous n →
      g ∈ (π (genericPoint X)).asHomogeneousIdeal → g = 0 := by
    intro n g hg hmem
    have hgX : (g * MvPolynomial.X 0).IsHomogeneous (n + 1) := hg.mul (isHomogeneous_X k (0 : Fin (d + 1)))
    have h1 := (cw.opens (n + 1) (Nat.succ_pos n) (g * MvPolynomial.X 0) hgX (genericPoint X))
    have hnot : genericPoint X ∉ π ⁻¹ᵁ Proj.basicOpen _ (g * MvPolynomial.X 0) := by
      intro h
      have h' : π (genericPoint X) ∈ Proj.basicOpen _ (g * MvPolynomial.X 0) := h
      rw [Proj.mem_basicOpen] at h'
      exact h' (Ideal.mul_mem_right _ _ hmem)
    have he : eval₂ (kHom p) w (g * MvPolynomial.X 0) = 0 := by
      by_contra hne
      exact hnot (h1.2 ⟨hne, fun _ _ => loc_generic_top X _⟩)
    have := hind (n + 1) _ hgX he
    rcases mul_eq_zero.mp this with h | h
    · exact h
    · exact absurd h (X_ne_zero 0)
  have hbot : ∀ a ∈ (π (genericPoint X)).asHomogeneousIdeal, a = 0 := by
    intro a ha
    classical
    rw [← DirectSum.sum_support_decompose (homogeneousSubmodule (Fin (d + 1)) k) a]
    refine Finset.sum_eq_zero fun i _ => ?_
    refine hz i _ ?_ ((π (genericPoint X)).asHomogeneousIdeal.isHomogeneous i ha)
    exact (mem_homogeneousSubmodule i _).mp (SetLike.coe_mem _)
  constructor
  intro y
  have hle : (show ProjectiveSpectrum (homogeneousSubmodule (Fin (d + 1)) k) from π (genericPoint X)) ≤
      (show ProjectiveSpectrum (homogeneousSubmodule (Fin (d + 1)) k) from y) := by
    rw [← ProjectiveSpectrum.as_ideal_le_as_ideal]
    intro a ha
    rw [hbot a ha]
    exact zero_mem _
  have hc := (ProjectiveSpectrum.le_iff_mem_closure _ _ _).mp hle
  exact closure_mono (Set.singleton_subset_iff.mpr (Set.mem_range_self _)) hc
end LateralTheory.EtaleTrace.Cov -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.FinSurjPfDense =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.FinSurjPfAll =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.FinSurjPfAll", "h": "module\n\nimport Development.EtaleCohomology.EtaleTrace.GenOnAgreePf\npublic import Development.EtaleCohomology.EtaleTrace.FinSurjPf\npublic import Development.EtaleCohomology.EtaleTrace.FinSurjPfDense\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPolynomial.Ideal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry MvPolynomial
attribute [local instance] MvPolynomial.gradedAlgebra

namespace LateralTheory.EtaleTrace.Cov

theorem eval₂_scale_one {k K : Type} [Field k] [Field K] {n : ℕ} (f : k →+* K) (u : Fin n → K) (t : K)
    (g : MvPolynomial (Fin n) k) (hg : g.IsHomogeneous 1) :
    eval₂ f (fun j => u j * t) g = eval₂ f u g * t := by
  rw [eval₂_eq', eval₂_eq', Finset.sum_mul]
  refine Finset.sum_congr rfl fun d hd => ?_
  have hdeg : ∑ j, d j = 1 := by
    have := hg (mem_support_iff.mp hd)
    rw [← this]; simp [Finsupp.weight_apply, Finsupp.sum_fintype]
  simp_rw [mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, hdeg, pow_one, mul_assoc]

theorem eval₂_mem_subring {k K : Type} [Field k] [Field K] {n : ℕ} (f : k →+* K) (S : Subring K)
    (hf : ∀ c, f c ∈ S) (u : Fin n → K) (hu : ∀ j, u j ∈ S) (g : MvPolynomial (Fin n) k) : eval₂ f u g ∈ S := by
  induction g using MvPolynomial.induction_on with
  | C a => simpa using hf a
  | add a b ha hb => rw [eval₂_add]; exact S.add_mem ha hb
  | mul_X a j ha => rw [eval₂_mul, eval₂_X]; exact S.mul_mem ha (hu j)

theorem eval_linear_form_div_mem_local_ring_of_coordinates_div_mem {k : Type} [Field k] {X : Scheme.{0}} [IsIntegral X] (p : X ⟶ S k) (x : X) {n : ℕ}
    (u : Fin n → X.functionField) (t : X.functionField) (hu : ∀ j, u j / t ∈ loc X x)
    (g : MvPolynomial (Fin n) k) (hg : g.IsHomogeneous 1) : eval₂ (kHom p) u g / t ∈ loc X x := by
  rw [div_eq_mul_inv, ← eval₂_scale_one _ _ _ _ hg]
  exact eval₂_mem_subring _ _ (kHom_mem_loc p x) _ (fun j => by simpa [div_eq_mul_inv] using hu j) g

theorem linForm {k : Type} [Field k] {K : Type} [Field K] (f : k →+* K) {N : ℕ} (v : Fin (N + 1) → K) (z : K)
    (h : ∃ c : Fin (N + 1) → k, z = ∑ j, f (c j) * v j) :
    ∃ L : MvPolynomial (Fin (N + 1)) k, L.IsHomogeneous 1 ∧ eval₂ f v L = z := by
  obtain ⟨c, rfl⟩ := h
  refine ⟨∑ j, C (c j) * X j, ?_, by simp [eval₂_sum]⟩
  exact IsHomogeneous.sum _ _ _ fun j _ => isHomogeneous_C_mul_X _ _

theorem PN_cover (k : Type) [Field k] (d : ℕ) (y : PN (k := k) d) :
    ∃ i : Fin (d + 1), y ∈ Proj.basicOpen (homogeneousSubmodule (Fin (d + 1)) k) (X i) := by
  apply LateralTheory.EtaleTrace.Cov.pn_cover

theorem FSAffine_pf : FSAffine := by
  intro k _ X _ p N d ι π v w hι cv cw hlin hx
  have : IsAffineHom ι := inferInstance
  apply isAffineHom_of_forall_exists_isAffineOpen
  intro y
  obtain ⟨i, hi⟩ := PN_cover k d y
  obtain ⟨L, hL, evL⟩ := linForm (kHom p) v (w i) (hlin i)
  have hXi : (MvPolynomial.X i : MvPolynomial (Fin (d + 1)) k).IsHomogeneous 1 := isHomogeneous_X _ _
  have heq : π ⁻¹ᵁ Proj.basicOpen (homogeneousSubmodule (Fin (d + 1)) k) (MvPolynomial.X i) =
      ι ⁻¹ᵁ Proj.basicOpen (homogeneousSubmodule (Fin (N + 1)) k) L := by
    ext x
    change x ∈ π ⁻¹ᵁ _ ↔ x ∈ ι ⁻¹ᵁ _
    rw [cw.opens 1 one_pos _ hXi x, cv.opens 1 one_pos L hL x, eval₂_X, evL]
    constructor
    · rintro ⟨hne, H⟩
      refine ⟨hne, fun g hg => eval_linear_form_div_mem_local_ring_of_coordinates_div_mem p x v (w i) (fun j => ?_) g hg⟩
      obtain ⟨i', hi', hv'⟩ := hx x
      have h1 : w i' / w i ∈ loc X x := by simpa using H (MvPolynomial.X i') (isHomogeneous_X _ _)
      have : v j / w i = v j / w i' * (w i' / w i) := by field_simp
      rw [this]; exact (loc X x).mul_mem (hv' j) h1
    · rintro ⟨hne, H⟩
      refine ⟨hne, fun g hg => eval_linear_form_div_mem_local_ring_of_coordinates_div_mem p x w (w i) (fun l => ?_) g hg⟩
      obtain ⟨L', hL', evL'⟩ := linForm (kHom p) v (w l) (hlin l)
      rw [← evL']; exact H L' hL'
  refine ⟨_, hi, Proj.isAffineOpen_basicOpen _ _ ((mem_homogeneousSubmodule 1 _).mpr hXi) one_pos, ?_⟩
  rw [heq]
  exact (Proj.isAffineOpen_basicOpen _ _ ((mem_homogeneousSubmodule 1 _).mpr hL) one_pos).preimage ι

theorem FinSurj_of_full (h1 : PNBasic) : FinSurj := FinSurj_of h1 FSAffine_pf FSDense_pf
end LateralTheory.EtaleTrace.Cov -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.FinSurjPfAll =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.GenAwayEvalPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.GenAwayEvalPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.GenInPf\npublic import Mathlib.Tactic.ENatToNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry MvPolynomial
attribute [local instance] MvPolynomial.gradedAlgebra

namespace LateralTheory.EtaleTrace.Cov.GenInPf

variable {k : Type} [Field k] {N : ℕ}

theorem fromSpec_eq {f : MvPolynomial (Fin (N + 1)) k} {d : ℕ} (hf : f ∈ A k N d) (hd : 0 < d) :
    (Proj.isAffineOpen_basicOpen (A k N) f hf hd).fromSpec =
      Spec.map (Proj.awayToSection (A k N) f) ≫ Proj.awayι (A k N) f hf hd := by
  rw [IsAffineOpen.fromSpec, Iso.inv_comp_eq, Proj.awayι, ← Category.assoc, ← Category.assoc]
  have e : (Proj.isAffineOpen_basicOpen (A k N) f hf hd).isoSpec.hom ≫ Spec.map (Proj.awayToSection (A k N) f) =
      (Proj.basicOpenIsoSpec (A k N) f hf hd).hom := by
    rw [Proj.basicOpenIsoSpec_hom, Proj.basicOpenToSpec, IsAffineOpen.isoSpec_hom]
  rw [e, Iso.hom_inv_id, Category.id_comp]

theorem constSecC {f : MvPolynomial (Fin (N + 1)) k} {d : ℕ} (hf : f ∈ A k N d) (hd : 0 < d) :
    (Scheme.ΓSpecIso (CommRingCat.of (A k N 0))).inv ≫
      (Proj.toSpecZero (A k N)).appLE ⊤ (Proj.basicOpen (A k N) f) le_top =
      CommRingCat.ofHom (HomogeneousLocalization.fromZeroRingHom _ _) ≫ Proj.awayToSection (A k N) f := by
  have hU := Proj.isAffineOpen_basicOpen (A k N) f hf hd
  have key : hU.fromSpec ≫ Proj.toSpecZero (A k N) =
      Spec.map (CommRingCat.ofHom (HomogeneousLocalization.fromZeroRingHom _ _) ≫ Proj.awayToSection (A k N) f) := by
    rw [fromSpec_eq hf hd, Category.assoc, Proj.awayι_toSpecZero, Spec.map_comp]
  have h1 : (Proj.toSpecZero (A k N)).appLE ⊤ (Proj.basicOpen (A k N) f) le_top ≫
      hU.fromSpec.appLE _ ⊤ hU.fromSpec_preimage_self.ge =
      (hU.fromSpec ≫ Proj.toSpecZero (A k N)).appLE ⊤ ⊤ (by simp) := Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _
  simp only [key] at h1
  have h3 : hU.fromSpec.appLE _ ⊤ hU.fromSpec_preimage_self.ge = (Scheme.ΓSpecIso _).inv := by
    rw [Scheme.Hom.appLE, hU.fromSpec_app_self, Category.assoc, ← Functor.map_comp]
    exact (congrArg (_ ≫ ·) ((congrArg _ (Subsingleton.elim _ (𝟙 _))).trans ((Spec _).presheaf.map_id _))).trans
      (Category.comp_id _)
  have h4 : ∀ {R S : CommRingCat.{0}} (g : R ⟶ S) e, (Spec.map g).appLE ⊤ ⊤ e = (Spec.map g).appTop := fun _ _ => rfl
  rw [h3, h4] at h1
  rw [← cancel_mono (Scheme.ΓSpecIso _).inv, Category.assoc, h1, Scheme.ΓSpecIso_inv_naturality]

theorem kHom_eq {X : Scheme.{0}} [IsIntegral X] (p : X ⟶ S k) (ι : X ⟶ PN k N) (hp : ι ≫ PNto k N = p)
    (i : Fin (N + 1)) (h : genericPoint X ∈ ι ⁻¹ᵁ Proj.basicOpen (A k N) (MvPolynomial.X i)) (c : k) :
    kHom p c = X.presheaf.germ _ (genericPoint X) h ((ι.app _).hom ((Proj.awayToSection (A k N) (MvPolynomial.X i)).hom
      (HomogeneousLocalization.fromZeroRingHom _ _ (algebraMap k (A k N 0) c)))) := by
  subst hp
  have hC := constSecC (X_mem k N i) one_pos
  have e1 : kHom (ι ≫ PNto k N) = ((Scheme.ΓSpecIso (CommRingCat.of k)).inv ≫
      (ι ≫ PNto k N).appLE ⊤ (ι ⁻¹ᵁ Proj.basicOpen (A k N) (MvPolynomial.X i)) le_top ≫
      X.presheaf.germ _ (genericPoint X) h).hom := by
    rw [kHom, ← X.presheaf.germ_res (homOfLE (le_top : ι ⁻¹ᵁ Proj.basicOpen (A k N) (MvPolynomial.X i) ≤ ⊤)) _ h]
    rfl
  have e2 : (ι ≫ PNto k N).appLE ⊤ (ι ⁻¹ᵁ Proj.basicOpen (A k N) (MvPolynomial.X i)) le_top =
      (PNto k N).appLE ⊤ (Proj.basicOpen (A k N) (MvPolynomial.X i)) le_top ≫
        ι.appLE (Proj.basicOpen (A k N) (MvPolynomial.X i)) _ le_rfl :=
    (Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _).symm
  have e3 : (PNto k N).appLE ⊤ (Proj.basicOpen (A k N) (MvPolynomial.X i)) le_top =
      (Spec.map (CommRingCat.ofHom (algebraMap k (A k N 0)))).appTop ≫
        (Proj.toSpecZero (A k N)).appLE ⊤ (Proj.basicOpen (A k N) (MvPolynomial.X i)) le_top :=
    Scheme.Hom.comp_appLE _ _ _ _ _
  have e4 : ι.appLE (Proj.basicOpen (A k N) (MvPolynomial.X i)) _ le_rfl = ι.app _ := Scheme.Hom.appLE_eq_app _
  have e5 : (Scheme.ΓSpecIso (CommRingCat.of k)).inv ≫ (ι ≫ PNto k N).appLE ⊤ (ι ⁻¹ᵁ Proj.basicOpen (A k N) (MvPolynomial.X i)) le_top =
      CommRingCat.ofHom (algebraMap k (A k N 0)) ≫ (CommRingCat.ofHom (HomogeneousLocalization.fromZeroRingHom _ _) ≫
        Proj.awayToSection (A k N) (MvPolynomial.X i)) ≫ ι.app _ := by
    rw [e2, e3, e4, ← hC]
    have n := Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom (algebraMap k (A k N 0)))
    simp only [Category.assoc] at n ⊢
    exact (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ _) n.symm).trans (by simp only [Category.assoc]))
  rw [e1, ← Category.assoc, e5]
  rfl

theorem eval₂_mul_pow {σ R L : Type} [CommSemiring R] [CommRing L] (F : R →+* L) (a b : σ → L) (t : L)
    (hab : ∀ j, a j * t = b j) {m : ℕ} {g : MvPolynomial σ R} (hg : g.IsHomogeneous m) :
    eval₂ F a g * t ^ m = eval₂ F b g := by
  conv_lhs => rw [g.as_sum]
  conv_rhs => rw [g.as_sum]

  rw [← coe_eval₂Hom, map_sum, ← coe_eval₂Hom, map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun s hs => ?_
  have hd := hg (mem_support_iff.mp hs)
  simp only [coe_eval₂Hom, eval₂_monomial, Finsupp.prod]
  rw [mul_assoc]
  congr 1
  have hm : m = ∑ j ∈ s.support, s j := by
    rw [← hd]
    simp [Finsupp.weight_apply, Finsupp.sum]
  rw [hm, ← Finset.prod_pow_eq_pow_sum, ← Finset.prod_mul_distrib]
  exact Finset.prod_congr rfl fun j _ => by rw [← mul_pow, hab]

theorem mk_eq_eval (i : Fin (N + 1)) (m : ℕ) (g : MvPolynomial (Fin (N + 1)) k) (hg : g ∈ A k N (m • 1)) :
    HomogeneousLocalization.Away.mk (A k N) (X_mem k N i) m g hg =
      eval₂ ((HomogeneousLocalization.fromZeroRingHom (A k N) _).comp (algebraMap k (A k N 0)))
        (fun j => HomogeneousLocalization.Away.mk (A k N) (X_mem k N i) 1 (X j) (X_mem' k N j)) g := by
  apply HomogeneousLocalization.val_injective
  let vH : HomogeneousLocalization (A k N) (Submonoid.powers (X i : MvPolynomial (Fin (N + 1)) k)) →+*
      Localization (Submonoid.powers (X i : MvPolynomial (Fin (N + 1)) k)) :=
    { toFun := fun y => y.val, map_one' := HomogeneousLocalization.val_one,
      map_mul' := HomogeneousLocalization.val_mul, map_zero' := HomogeneousLocalization.val_zero,
      map_add' := HomogeneousLocalization.val_add }
  change _ = vH _
  rw [eval₂_comp_left]
  have hgh : g.IsHomogeneous m := by simpa using (mem_homogeneousSubmodule _ _).1 hg
  set L := Localization (Submonoid.powers (X i : MvPolynomial (Fin (N + 1)) k))
  have hF : vH.comp ((HomogeneousLocalization.fromZeroRingHom (A k N) _).comp (algebraMap k (A k N 0))) =
      (algebraMap (MvPolynomial (Fin (N + 1)) k) L).comp C := by
    ext c
    simp [vH, HomogeneousLocalization.fromZeroRingHom]
    rfl
  have hab : ∀ j, (vH ∘ fun j => HomogeneousLocalization.Away.mk (A k N) (X_mem k N i) 1 (X j) (X_mem' k N j)) j *
      algebraMap (MvPolynomial (Fin (N + 1)) k) L (X i) = algebraMap (MvPolynomial (Fin (N + 1)) k) L (X j) := by
    intro j
    simp only [Function.comp_apply, vH, RingHom.coe_mk, MonoidHom.coe_mk, OneHom.coe_mk,
      HomogeneousLocalization.Away.val_mk, Localization.mk_eq_mk']
    simp only [pow_one]
    exact IsLocalization.mk'_spec _ _ _
  have key := eval₂_mul_pow ((algebraMap (MvPolynomial (Fin (N + 1)) k) L).comp C) _ _ _ hab hgh
  rw [hF, HomogeneousLocalization.Away.val_mk, Localization.mk_eq_mk', IsLocalization.mk'_eq_iff_eq_mul]
  change _ = _ * algebraMap (MvPolynomial (Fin (N + 1)) k) L (X i ^ m)
  rw [map_pow, key]
  exact (congrArg _ (eval₂_eta g)).symm.trans (eval₂_comp_left _ _ _ _)

theorem GenAwayEval_of : GenAwayEval := by
  intro k _ X _ p N ι hp i h m g hg
  let φ : HomogeneousLocalization.Away (A k N) (MvPolynomial.X i) →+* X.functionField :=
    (X.presheaf.germ _ (genericPoint X) h).hom.comp
      ((ι.app _).hom.comp (Proj.awayToSection (A k N) (MvPolynomial.X i)).hom)
  have e : away ι (MvPolynomial.X i) (X_mem k N i) h m g hg =
      φ (HomogeneousLocalization.Away.mk (A k N) (X_mem k N i) m g hg) := rfl
  rw [e, mk_eq_eval, eval₂_comp_left]
  congr 1
  ext c
  exact (kHom_eq p ι hp i h c).symm

end LateralTheory.EtaleTrace.Cov.GenInPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.GenAwayEvalPf =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.GenEtaleAtBotPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.GenEtaleAtBotPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.GenEtalePfCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

namespace LateralTheory.EtaleTrace.Cov.GenEtaleAtBotPf

theorem formallyEtale_of_fraction {A B K : Type} [CommRing A] [IsDomain A] [CommRing B] [IsDomain B]
    [Algebra A B] [Module.Finite A B] (hinj : Function.Injective (algebraMap A B))
    [Field K] [Algebra B K] [IsFractionRing B K] [Algebra A K] [IsScalarTower A B K]
    [Algebra.FormallyUnramified A K] : Algebra.FormallyEtale A K := by
  have hAK : Function.Injective (algebraMap A K) := by
    rw [IsScalarTower.algebraMap_eq A B K]
    exact (IsFractionRing.injective B K).comp hinj
  have : FaithfulSMul A K := (faithfulSMul_iff_algebraMap_injective A K).mpr hAK
  let := FractionRing.liftAlgebra A K
  have : Algebra.FormallyUnramified (FractionRing A) K :=
    Algebra.FormallyUnramified.of_restrictScalars A _ _
  have : Algebra.EssFiniteType B K := Algebra.EssFiniteType.of_isLocalization K (nonZeroDivisors B)
  have : Algebra.EssFiniteType A K := Algebra.EssFiniteType.comp A B K
  have : Algebra.EssFiniteType (FractionRing A) K := Algebra.EssFiniteType.of_comp A _ _
  have : Algebra.FormallyEtale (FractionRing A) K := Algebra.FormallyEtale.of_formallyUnramified_of_field _ _
  have : Algebra.FormallyEtale A (FractionRing A) :=
    Algebra.FormallyEtale.of_isLocalization (nonZeroDivisors A)
  exact Algebra.FormallyEtale.comp A (FractionRing A) K

theorem isEtaleAt_bot {A B K : Type} [CommRing A] [IsDomain A] [CommRing B] [IsDomain B]
    [Algebra A B] [Module.Finite A B] (hinj : Function.Injective (algebraMap A B))
    [Field K] [Algebra B K] [IsFractionRing B K] [Algebra A K] [IsScalarTower A B K]
    [Algebra.FormallyUnramified A K] :
    ∃ _ : (⊥ : Ideal B).IsPrime, Algebra.IsEtaleAt A (⊥ : Ideal B) := by
  refine ⟨Ideal.isPrime_bot, ?_⟩
  have := formallyEtale_of_fraction (A := A) (B := B) (K := K) hinj
  have : IsLocalization (nonZeroDivisors B) (Localization.AtPrime (⊥ : Ideal B)) := by
    rw [← Ideal.primeCompl_bot]; infer_instance
  let φ : K ≃ₐ[B] Localization.AtPrime (⊥ : Ideal B) :=
    IsLocalization.algEquiv (nonZeroDivisors B) _ _
  exact Algebra.FormallyEtale.of_equiv (φ.restrictScalars A)

theorem genEtaleAtBot : GenEtaleAtBot := by
  intro X P _ _ π U hU hne hU' hfin hinj hun
  haveI : Nonempty U := hne.to_subtype
  have hV : Nonempty (π ⁻¹ᵁ U) := by
    by_contra h
    rw [not_nonempty_iff] at h
    have hb : π ⁻¹ᵁ U = ⊥ := SetLike.ext' (Set.isEmpty_coe_sort.mp h)
    have : Subsingleton Γ(X, π ⁻¹ᵁ U) :=
      CommRingCat.subsingleton_of_isTerminal (X.sheaf.isTerminalOfEqEmpty hb)
    exact not_subsingleton Γ(P, U) ⟨fun a b => hinj (Subsingleton.elim _ _)⟩
  let _ := (π.app U).hom.toAlgebra
  have hfin' : Module.Finite Γ(P, U) Γ(X, π ⁻¹ᵁ U) := hfin
  have hη : genericPoint X ∈ π ⁻¹ᵁ U :=
    ((genericPoint_spec X).mem_open_set_iff (π ⁻¹ᵁ U).isOpen).mpr (by simpa using hV)
  have hx : π (genericPoint X) ∈ U := hη
  let alS := P.presheaf.algebra_section_stalk ⟨π (genericPoint X), hx⟩
  have hloc := hU.isLocalization_stalk ⟨π (genericPoint X), hx⟩
  have h1 : (P.presheaf.germ U (π (genericPoint X)) hx).hom.FormallyUnramified := by
    have := Algebra.FormallyUnramified.of_isLocalization (Rₘ := P.presheaf.stalk (π (genericPoint X)))
      (hU.primeIdealOf ⟨π (genericPoint X), hx⟩).asIdeal.primeCompl
    exact RingHom.formallyUnramified_algebraMap.mpr this
  have h2 := h1.comp hun
  rw [← CommRingCat.hom_comp, Scheme.Hom.germ_stalkMap] at h2
  let algK : Algebra Γ(P, U) X.functionField := (π.app U ≫ X.presheaf.germ _ _ hη).hom.toAlgebra
  haveI : IsScalarTower Γ(P, U) Γ(X, π ⁻¹ᵁ U) X.functionField := IsScalarTower.of_algebraMap_eq' rfl
  have : Algebra.FormallyUnramified Γ(P, U) X.functionField := h2
  have := functionField_isFractionRing_of_isAffineOpen X (π ⁻¹ᵁ U) hU'
  exact isEtaleAt_bot (K := X.functionField) hinj

end LateralTheory.EtaleTrace.Cov.GenEtaleAtBotPf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.GenEtaleAtBotPf =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.GenEtalePfData =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.GenEtalePfData", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.GenEtalePfCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\npublic import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

namespace LateralTheory.EtaleTrace.Cov

theorem genAffineData : GenAffineData := by
  intro k _ _ X P _ _ p r π hπ hr hfin hsurj
  obtain ⟨x⟩ : Nonempty P := inferInstance
  obtain ⟨U, hU, hxU, -⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.mp P.isBasis_affineOpens (show x ∈ (⊤ : P.Opens) from trivial)
  have hU' : IsAffineOpen (π ⁻¹ᵁ U) := hU.preimage π
  refine ⟨U, hU, ⟨x, hxU⟩, hU', ?_, ?_, ?_⟩
  · have hft : (r.appLE ⊤ U le_top).hom.FiniteType :=
      HasRingHomProperty.appLE (P := @LocallyOfFiniteType) r hr ⟨⊤, isAffineOpen_top _⟩ ⟨U, hU⟩ le_top
    letI := (r.appLE ⊤ U le_top).hom.toAlgebra
    haveI : IsNoetherianRing Γ(S k, ⊤) :=
      isNoetherianRing_of_ringEquiv k (Scheme.ΓSpecIso (CommRingCat.of k)).commRingCatIsoToRingEquiv.symm
    haveI : Algebra.FiniteType Γ(S k, ⊤) Γ(P, U) := hft
    exact Algebra.FiniteType.isNoetherianRing Γ(S k, ⊤) Γ(P, U)
  · haveI : IsAffine U := hU
    have h0 : (π ∣_ U).appTop.hom.Finite := (π ∣_ U).finite_appTop
    rw [morphismRestrict_appTop] at h0
    have gen : ∀ (W : P.Opens) (T : X.Opens) (h : T = π ⁻¹ᵁ W), W = U →
        RingHom.Finite (π.app W ≫ X.presheaf.map (eqToHom h).op).hom → RingHom.Finite (π.app U).hom := by
      rintro W T h rfl
      subst h
      simp
    exact gen _ _ _ (by simp) h0
  · haveI : IsDominant π := inferInstance
    haveI : IsSchemeTheoreticallyDominant π := .of_isDominant π
    exact π.app_injective U

theorem GenEtale_of_atBot (h : GenEtaleAtBot) : GenEtale := GenEtale_of' genAffineData h

end LateralTheory.EtaleTrace.Cov
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.GenEtalePfData =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.GenOfAwayPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.GenOfAwayPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.GenInPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry MvPolynomial HomogeneousLocalization
attribute [local instance] MvPolynomial.gradedAlgebra

namespace LateralTheory.EtaleTrace.Cov.GenInPf

variable {k : Type} [Field k] {N : ℕ}

def pg {X : Scheme.{0}} [IsIntegral X] (ι : X ⟶ PN (k := k) N) (U : (PN (k := k) N).Opens)
    (hU : genericPoint X ∈ ι ⁻¹ᵁ U) : Γ(PN (k := k) N, U) →+* X.functionField :=
  (ι.app U ≫ X.presheaf.germ _ (genericPoint X) hU).hom

theorem pg_res {X : Scheme.{0}} [IsIntegral X] (ι : X ⟶ PN (k := k) N) {U V : (PN (k := k) N).Opens} (hVU : V ≤ U)
    (hV : genericPoint X ∈ ι ⁻¹ᵁ V) (hU : genericPoint X ∈ ι ⁻¹ᵁ U) (s : Γ(PN (k := k) N, U)) :
    pg ι V hV ((PN (k := k) N).presheaf.map (homOfLE hVU).op s) = pg ι U hU s := by
  show (((PN (k := k) N).presheaf.map (homOfLE hVU).op ≫ ι.app V) ≫ X.presheaf.germ _ _ hV).hom s = _
  rw [Scheme.Hom.naturality, Category.assoc, TopCat.Presheaf.germ_res]
  rfl

theorem away_eq {X : Scheme.{0}} [IsIntegral X] (ι : X ⟶ PN (k := k) N) {n : ℕ}
    (f : MvPolynomial (Fin (N + 1)) k) (hf : f ∈ A k N n) (h : genericPoint X ∈ ι ⁻¹ᵁ Proj.basicOpen (A k N) f)
    (m : ℕ) (g : MvPolynomial (Fin (N + 1)) k) (hg : g ∈ A k N (m • n)) :
    away ι f hf h m g hg = pg ι _ h (Proj.awayToSection _ f (Away.mk _ hf m g hg)) := rfl

theorem away_identity (x f g : MvPolynomial (Fin (N + 1)) k) {n m : ℕ} (hx : x ∈ A k N 1) (hf : f ∈ A k N n)
    (hg : g ∈ A k N (m • n)) (hf' : f ∈ A k N (n • 1)) (hg' : g ∈ A k N ((m * n) • 1)) :
    awayMap (A k N) hx (show x * f = f * x from mul_comm _ _) (Away.mk _ hf m g hg) *
      awayMap (A k N) hf (show x * f = x * f from rfl) (Away.mk _ hx n f hf') ^ m =
      awayMap (A k N) hf (show x * f = x * f from rfl) (Away.mk _ hx (m * n) g hg') := by
  apply HomogeneousLocalization.val_injective
  simp only [HomogeneousLocalization.val_mul, HomogeneousLocalization.val_pow, awayMap_mk,
    Away.val_mk, Localization.mk_pow, Localization.mk_mul]
  rw [Localization.mk_eq_mk_iff, Localization.r_iff_exists]
  refine ⟨1, ?_⟩
  simp only [Submonoid.coe_mul, SubmonoidClass.coe_pow, OneMemClass.coe_one, one_mul]
  ring

theorem away_self_pow (x : MvPolynomial (Fin (N + 1)) k) (hx : x ∈ A k N 1) (n : ℕ)
    (h : x ^ n ∈ A k N (n • 1)) : Away.mk (A k N) hx n (x ^ n) h = 1 := by
  apply HomogeneousLocalization.val_injective
  simp only [Away.val_mk, HomogeneousLocalization.val_one]
  rw [← Localization.mk_one, Localization.mk_eq_mk_iff, Localization.r_iff_exists]
  exact ⟨1, by simp⟩

theorem away_self_pow' (x : MvPolynomial (Fin (N + 1)) k) (hx : x ∈ A k N 1) {m n : ℕ} (hmn : m = n)
    (h : x ^ n ∈ A k N (m • 1)) : Away.mk (A k N) hx m (x ^ n) h = 1 := by
  subst hmn; exact away_self_pow x hx m h

theorem key {X : Scheme.{0}} [IsIntegral X] (ι : X ⟶ PN (k := k) N) (i : Fin (N + 1))
    (hi : genericPoint X ∈ ι ⁻¹ᵁ Proj.basicOpen (A k N) (MvPolynomial.X i)) {n : ℕ}
    (f : MvPolynomial (Fin (N + 1)) k) (hf : f ∈ A k N n) (hfη : genericPoint X ∈ ι ⁻¹ᵁ Proj.basicOpen (A k N) f)
    (m : ℕ) (g : MvPolynomial (Fin (N + 1)) k) (hg : g ∈ A k N (m • n))
    (hf' : f ∈ A k N (n • 1)) (hg' : g ∈ A k N ((m * n) • 1)) :
    away ι f hf hfη m g hg * away ι (MvPolynomial.X i) (X_mem k N i) hi n f hf' ^ m =
      away ι (MvPolynomial.X i) (X_mem k N i) hi (m * n) g hg' := by
  have hF : genericPoint X ∈ ι ⁻¹ᵁ Proj.basicOpen (A k N) (MvPolynomial.X i * f) := by
    rw [Proj.basicOpen_mul]; exact ⟨hi, hfη⟩
  have e1 : ∀ y, pg ι _ hF (Proj.awayToSection _ (MvPolynomial.X i * f)
      (awayMap (A k N) hf (show MvPolynomial.X i * f = MvPolynomial.X i * f from rfl) y)) =
      pg ι _ hi (Proj.awayToSection _ (MvPolynomial.X i) y) := fun y => by
    have := congr($(Proj.awayMap_awayToSection (A k N) hf
      (show MvPolynomial.X i * f = MvPolynomial.X i * f from rfl)) y)
    rw [ConcreteCategory.comp_apply, ConcreteCategory.comp_apply] at this
    erw [this]
    exact pg_res ι _ hF hi _
  have e2 : ∀ y, pg ι _ hF (Proj.awayToSection _ (MvPolynomial.X i * f)
      (awayMap (A k N) (X_mem k N i) (show MvPolynomial.X i * f = f * MvPolynomial.X i from mul_comm _ _) y)) =
      pg ι _ hfη (Proj.awayToSection _ f y) := fun y => by
    have := congr($(Proj.awayMap_awayToSection (A k N) (X_mem k N i)
      (show MvPolynomial.X i * f = f * MvPolynomial.X i from mul_comm _ _)) y)
    rw [ConcreteCategory.comp_apply, ConcreteCategory.comp_apply] at this
    erw [this]
    exact pg_res ι _ hF hfη _
  rw [away_eq, away_eq, away_eq, ← e2, ← e1, ← e1, ← map_pow, ← map_mul, ← away_identity _ _ _ _ hf hg hf' hg',
    map_mul, map_pow]
  simp only [map_mul, map_pow]

theorem basicOpen_le (i : Fin (N + 1)) {n : ℕ} (hn : 0 < n) (f : MvPolynomial (Fin (N + 1)) k)
    (hf : f ∈ A k N n) (hf' : f ∈ A k N (n • 1)) :
    (PN (k := k) N).basicOpen (Proj.awayToSection (A k N) (MvPolynomial.X i) (Away.mk _ (X_mem k N i) n f hf')) ≤
      Proj.basicOpen (A k N) f := by
  intro y hy
  have hyU : y ∈ Proj.basicOpen (A k N) (MvPolynomial.X i) := (PN (k := k) N).basicOpen_le _ hy
  let y' : (Proj.basicOpen (A k N) (MvPolynomial.X i : MvPolynomial (Fin (N + 1)) k)).toScheme := ⟨y, hyU⟩
  have h1 : y' ∈ (Proj.basicOpen (A k N) (MvPolynomial.X i : MvPolynomial (Fin (N + 1)) k)).ι ⁻¹ᵁ
      (PN (k := k) N).basicOpen (Proj.awayToSection (A k N) (MvPolynomial.X i) (Away.mk _ (X_mem k N i) n f hf')) := hy
  rw [← Scheme.Opens.toSpecΓ_preimage_basicOpen, ← SpecMap_preimage_basicOpen] at h1
  have ht : Away.isLocalizationElem (X_mem k N i) hf = Away.mk _ (X_mem k N i) n f hf' := by
    apply val_injective; simp [Away.val_mk]
  have h2 : y' ∈ Proj.basicOpenToSpec (A k N) (MvPolynomial.X i) ⁻¹ᵁ
      PrimeSpectrum.basicOpen (Away.isLocalizationElem (X_mem k N i) hf) := by
    rw [ht]; exact h1
  rw [← Proj.awayι_preimage_basicOpen (A k N) (X_mem k N i) one_pos hf hn, ← Scheme.Hom.comp_preimage,
    ← Proj.basicOpenIsoSpec_inv_ι _ _ (X_mem k N i) one_pos, ← Proj.basicOpenIsoSpec_hom _ _ (X_mem k N i) one_pos,
    Iso.hom_inv_id_assoc] at h2
  exact h2

theorem GenOfAway_of : GenOfAway := by
  intro k _ X _ p N ι hp i h hE n hn f hf
  have hf' : f ∈ A k N (n • 1) := by simpa using hf
  have hfv : away ι (MvPolynomial.X i) (X_mem k N i) h n f hf' = eval₂ (kHom p) (coordAt ι i h) f := hE n f hf'
  refine ⟨⟨fun hfη => ?_, fun hne => ?_⟩, fun m g hg hfη => ?_⟩
  · have hx : (MvPolynomial.X i : MvPolynomial (Fin (N + 1)) k) ^ n ∈ A k N (1 • n) := by
      simpa using SetLike.pow_mem_graded n (X_mem k N i)
    have hx' : (MvPolynomial.X i : MvPolynomial (Fin (N + 1)) k) ^ n ∈ A k N ((1 * n) • 1) := by
      simpa using SetLike.pow_mem_graded n (X_mem k N i)
    have h1 : away ι (MvPolynomial.X i) (X_mem k N i) h (1 * n) _ hx' = 1 := by
      rw [away_eq, away_self_pow' _ _ (one_mul n), map_one, map_one]
    have := key ι i h f hf hfη 1 _ hx hf' hx'
    rw [h1, hfv] at this
    intro h0
    rw [h0] at this
    simp at this
  · have hu : IsUnit (X.presheaf.germ _ (genericPoint X) h
        (ι.app _ (Proj.awayToSection _ (MvPolynomial.X i) (Away.mk _ (X_mem k N i) n f hf')))) := by
      rw [← hfv] at hne; exact isUnit_iff_ne_zero.mpr hne
    rw [← Scheme.mem_basicOpen, ← Scheme.preimage_basicOpen] at hu
    exact basicOpen_le i hn f hf hf' hu
  · have hg' : g ∈ A k N ((m * n) • 1) := by simpa using hg
    have := key ι i h f hf hfη m g hg hf' hg'
    rw [hfv, hE (m * n) g hg'] at this
    exact this

end LateralTheory.EtaleTrace.Cov.GenInPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.GenOfAwayPf =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.GenUseBackPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.GenUseBackPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.GenUsePf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry MvPolynomial
attribute [local instance] MvPolynomial.gradedAlgebra

namespace LateralTheory.EtaleTrace.Cov

lemma gub_stalk_inj {X : Scheme.{0}} [IsIntegral X] (x : X) :
    Function.Injective (algebraMap (X.presheaf.stalk x) X.functionField) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro a ha
  obtain ⟨U, hxU, s, rfl⟩ := X.presheaf.exists_germ_eq a
  have : Nonempty U := ⟨⟨x, hxU⟩⟩
  rw [Scheme.algebraMap_germ_eq_germToFunctionField] at ha
  have := Scheme.germToFunctionField_injective X U (ha.trans (map_zero _).symm)
  rw [this, map_zero]

lemma gub_notMem {k : Type} [Field k] {N : ℕ} (h : MvPolynomial (Fin (N + 1)) k) {d : ℕ}
    (hh : h ∈ homogeneousSubmodule (Fin (N + 1)) k d) (n : ℕ) (f : MvPolynomial (Fin (N + 1)) k)
    (hf : f ∈ homogeneousSubmodule (Fin (N + 1)) k (n • d)) (y : Proj (homogeneousSubmodule (Fin (N + 1)) k))
    (hy : y ∈ (Proj (homogeneousSubmodule (Fin (N + 1)) k)).basicOpen
      (Proj.awayToSection _ h (HomogeneousLocalization.Away.mk _ hh n f hf))) :
    y ∈ Proj.basicOpen (homogeneousSubmodule (Fin (N + 1)) k) f := by
  obtain ⟨hyU, hu⟩ := (Scheme.mem_basicOpen'' _ _ _).mp hy
  have hu2 := hu.map (Proj.stalkIso' (homogeneousSubmodule (Fin (N + 1)) k) y)
  erw [Proj.stalkIso'_germ] at hu2
  rw [← HomogeneousLocalization.isUnit_iff_isUnit_val] at hu2
  erw [ProjectiveSpectrum.Proj.awayToSection_apply] at hu2
  rw [HomogeneousLocalization.Away.val_mk, Localization.mk_eq_mk', IsLocalization.map_mk'] at hu2
  rw [Proj.mem_basicOpen]
  have hp : y.asHomogeneousIdeal.toIdeal.IsPrime := y.isPrime
  exact (IsLocalization.AtPrime.isUnit_mk'_iff (hI := hp) _ _ _ _).mp hu2

lemma gub_cover {k : Type} [Field k] {N : ℕ} (y : Proj (homogeneousSubmodule (Fin (N + 1)) k)) :
    ∃ i, y ∈ Proj.basicOpen (homogeneousSubmodule (Fin (N + 1)) k) (MvPolynomial.X i) := by
  have hcov : ⨆ i, Proj.basicOpen (homogeneousSubmodule (Fin (N + 1)) k) (MvPolynomial.X i) = ⊤ := by
    apply Proj.iSup_basicOpen_eq_top'
    · exact fun i => ⟨1, (mem_homogeneousSubmodule _ _).mpr (isHomogeneous_X k i)⟩
    · rw [eq_top_iff]
      rintro a -
      induction a using MvPolynomial.induction_on with
      | C c =>
        have : (C c : MvPolynomial (Fin (N + 1)) k) ∈ homogeneousSubmodule (Fin (N + 1)) k 0 :=
          (mem_homogeneousSubmodule _ _).mpr (isHomogeneous_C _ c)
        exact Subalgebra.algebraMap_mem _ (⟨_, this⟩ : homogeneousSubmodule (Fin (N + 1)) k 0)
      | add a b ha hb => exact Subalgebra.add_mem _ ha hb
      | mul_X a i ha => exact Subalgebra.mul_mem _ ha (Algebra.subset_adjoin ⟨i, rfl⟩)
  have hm : y ∈ (⊤ : (Proj (homogeneousSubmodule (Fin (N + 1)) k)).Opens) := trivial
  rw [← hcov, TopologicalSpace.Opens.mem_iSup] at hm
  exact hm

theorem GenUseBack_of : GenUseBack := by
  intro k _ X _ p N ι v hG n hn f hf x hne hloc
  obtain ⟨i, hxi⟩ := gub_cover (ι x)
  have hXi : (MvPolynomial.X i : MvPolynomial (Fin (N + 1)) k) ∈ homogeneousSubmodule (Fin (N + 1)) k 1 :=
    (mem_homogeneousSubmodule _ _).mpr (isHomogeneous_X k i)
  have hxU : x ∈ ι ⁻¹ᵁ Proj.basicOpen (homogeneousSubmodule (Fin (N + 1)) k) (MvPolynomial.X i) := hxi
  have hη := genUse_generic_mem _ x hxU
  have hvi : eval₂ (kHom p) v (MvPolynomial.X i) ≠ 0 := ((hG 1 one_pos _ hXi).1).mp hη
  have hf' : f ∈ homogeneousSubmodule (Fin (N + 1)) k (n • 1) := by
    rw [smul_eq_mul, mul_one]; exact (mem_homogeneousSubmodule _ _).mpr hf
  have key := (hG 1 one_pos _ hXi).2 n f hf' hη
  have : Nonempty (ι ⁻¹ᵁ Proj.basicOpen (homogeneousSubmodule (Fin (N + 1)) k) (MvPolynomial.X i)) := ⟨⟨x, hxU⟩⟩
  have hγ : algebraMap _ X.functionField (X.presheaf.germ _ x hxU (ι.app _ (Proj.awayToSection _ (MvPolynomial.X i)
      (HomogeneousLocalization.Away.mk _ hXi n f hf')))) =
      eval₂ (kHom p) v f / eval₂ (kHom p) v (MvPolynomial.X i) ^ n := by
    rw [Scheme.algebraMap_germ_eq_germToFunctionField, eq_div_iff (pow_ne_zero _ hvi)]
    exact key
  have hg : ((MvPolynomial.X i : MvPolynomial (Fin (N + 1)) k) ^ n).IsHomogeneous n := by
    simpa using (isHomogeneous_X k i).pow n
  obtain ⟨δ, hδ⟩ := hloc _ hg
  have hu : IsUnit (X.presheaf.germ _ x hxU (ι.app _ (Proj.awayToSection _ (MvPolynomial.X i)
      (HomogeneousLocalization.Away.mk _ hXi n f hf')))) := by
    refine isUnit_iff_exists_inv.mpr ⟨δ, gub_stalk_inj x ?_⟩
    rw [map_mul, map_one, hγ, hδ, eval₂_pow]
    have h1 := pow_ne_zero n hvi
    field_simp
  have hmem := (Scheme.mem_basicOpen'' _ _ _).mpr ⟨hxU, hu⟩
  rw [← Scheme.preimage_basicOpen] at hmem
  exact gub_notMem _ hXi n f hf' _ hmem

end LateralTheory.EtaleTrace.Cov
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.GenUseBackPf =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.HomRelPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.HomRelPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.LCoverCut\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open MvPolynomial

namespace LateralTheory.EtaleTrace.Cov

theorem homRel_aeval_scale (k K : Type) [Field k] [Field K] [Algebra k K] {n : ℕ} (v : Fin n → K)
    (H : MvPolynomial (Fin n) k) (m : ℕ) (hH : H.IsHomogeneous m) :
    aeval (fun j => Polynomial.C (v j) * Polynomial.X) H = Polynomial.C (aeval v H) * Polynomial.X ^ m := by
  classical

  rw [aeval_def, eval₂_eq, aeval_def, eval₂_eq, map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun d hd => ?_
  have hdeg : (∑ i ∈ d.support, d i) = m := by
    have := hH (mem_support_iff.mp hd)
    simpa [Finsupp.weight_apply, Finsupp.sum] using this
  simp_rw [mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, hdeg, map_mul, map_prod, map_pow]
  rw [IsScalarTower.algebraMap_apply k K (Polynomial K), Polynomial.algebraMap_eq, mul_assoc]

theorem HomRel_of : HomRel := by
  intro k K _ _ _ d hd n hn v
  classical
  set x : Fin n → Polynomial K := fun j => Polynomial.C (v j) * Polynomial.X with hx
  have htr : Algebra.trdeg k (Polynomial K) = Algebra.trdeg k K + 1 := by
    rw [← trdeg_add_eq (R := k) (S := K) (A := Polynomial K), Polynomial.trdeg_of_isDomain]
  have hni : ¬ AlgebraicIndependent k x := by
    intro h
    have h1 := h.cardinalMk_le_trdeg
    rw [htr, Cardinal.mk_fin] at h1
    have h2 : ((n : ℕ) : Cardinal) ≤ ((d + 1 : ℕ) : Cardinal) := by
      push_cast; exact h1.trans (by gcongr)
    have : n ≤ d + 1 := by exact_mod_cast h2
    omega
  rw [algebraicIndependent_iff] at hni
  push Not at hni
  obtain ⟨G, hGx, hG0⟩ := hni
  obtain ⟨m, hm⟩ : ∃ m, homogeneousComponent m G ≠ 0 := by
    by_contra h
    push Not at h
    apply hG0
    rw [← sum_homogeneousComponent G]
    exact Finset.sum_eq_zero fun i _ => h i
  refine ⟨m, homogeneousComponent m G, hm, homogeneousComponent_isHomogeneous m G, ?_⟩
  have hsum : aeval x G = ∑ i ∈ Finset.range (G.totalDegree + 1),
      Polynomial.C (aeval v (homogeneousComponent i G)) * Polynomial.X ^ i := by
    conv_lhs => rw [← sum_homogeneousComponent G]

    rw [map_sum]
    exact Finset.sum_congr rfl fun i _ =>
      homRel_aeval_scale k K v _ i (homogeneousComponent_isHomogeneous i G)
  have hmem : m ∈ Finset.range (G.totalDegree + 1) := by
    rw [Finset.mem_range]
    by_contra h
    exact hm (homogeneousComponent_eq_zero m G (by omega))
  have hc := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p m) (hsum.symm.trans hGx)
  simp only [Polynomial.finsetSum_coeff, Polynomial.coeff_C_mul_X_pow, Polynomial.coeff_zero] at hc
  rwa [Finset.sum_ite_eq, if_pos hmem] at hc

end LateralTheory.EtaleTrace.Cov
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.HomRelPf =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.JetIndepPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.JetIndepPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.LCoverCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPolynomial.EulerIdentity\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open MvPolynomial

namespace LateralTheory.EtaleTrace.Cov

variable {k K : Type} [Field k] [Field K] [Algebra k K]

theorem jetIndep_chain {n : ℕ} (w : Fin n → K) (F : MvPolynomial (Fin n) k) :
    KaehlerDifferential.D k K (aeval w F) =
      ∑ j, aeval w (pderiv j F) • KaehlerDifferential.D k K (w j) := by
  induction F using MvPolynomial.induction_on with
  | C a => simp
  | add f g hf hg => simp [hf, hg, add_smul, Finset.sum_add_distrib]
  | mul_X f i hf =>
    simp only [map_mul, aeval_X, Derivation.leibniz, hf, pderiv_X, Finset.smul_sum, Derivation.leibniz]
    simp [Pi.single_apply]
    simp only [apply_ite (aeval w), map_zero, add_smul, ite_smul, zero_smul, Finset.sum_add_distrib,
      Finset.sum_ite_eq, Finset.mem_univ, if_true, mul_smul]

theorem jetIndep_pderiv {n : ℕ} (w : Fin n → K) (hw : LinearIndependent K (jet k w)) {m : ℕ}
    (F : MvPolynomial (Fin n) k) (hF : F.IsHomogeneous m) (h0 : aeval w F = 0) (j : Fin n) :
    aeval w (pderiv j F) = 0 := by
  have e1 := congrArg (aeval w) hF.sum_X_mul_pderiv

  simp only [map_sum, map_mul, aeval_X, map_nsmul, h0, smul_zero] at e1
  have e2 := jetIndep_chain w F
  rw [h0, Derivation.map_zero] at e2
  refine Fintype.linearIndependent_iff.1 hw (fun j => aeval w (pderiv j F)) ?_ j
  ext
  · simp only [jet, Prod.fst_sum, Prod.smul_fst, smul_eq_mul, Prod.fst_zero]
    rw [← e1]; exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
  · simp only [jet, Prod.snd_sum, Prod.smul_snd, Prod.snd_zero]
    exact e2.symm

theorem jetIndep_dvd {n p : ℕ} [CharP k p] (F : MvPolynomial (Fin n) k) (h : ∀ j, pderiv j F = 0)
    (α : Fin n →₀ ℕ) (hα : α ∈ F.support) (i : Fin n) : p ∣ α i := by
  rcases Nat.eq_zero_or_pos (α i) with h0 | hpos
  · simp [h0]
  have hc := congrArg (AddMonoidAlgebra.coeff · (α - Finsupp.single i 1)) (h i)
  rw [coeff_pderiv, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply] at hc
  have hα' : α - Finsupp.single i 1 + Finsupp.single i 1 = α := by
    ext l
    by_cases hl : i = l
    · subst hl; simp; omega
    · simp [hl]
  rw [hα'] at hc
  have hne : AddMonoidAlgebra.coeff F α ≠ 0 := mem_support_iff.1 hα
  have h1 : (((α - Finsupp.single i 1 : Fin n →₀ ℕ) i : ℕ) : k) + 1 = 0 := (mul_eq_zero.1 hc).resolve_left hne
  have e : (α - Finsupp.single i 1 : Fin n →₀ ℕ) i + 1 = α i := by simp; omega
  rw [← CharP.cast_eq_zero_iff k p, ← e]
  exact_mod_cast h1

theorem jetIndep_root {n p : ℕ} [Fact p.Prime] [CharP k p] [PerfectRing k p]
    (F : MvPolynomial (Fin n) k) {m : ℕ} (hF : F.IsHomogeneous m) (hd : ∀ α ∈ F.support, ∀ i, p ∣ α i) :
    ∃ G : MvPolynomial (Fin n) k, G.IsHomogeneous (m / p) ∧ F = G ^ p := by
  have hp : 0 < p := (Fact.out : p.Prime).pos
  let q : (Fin n →₀ ℕ) → (Fin n →₀ ℕ) := fun α => Finsupp.mapRange (· / p) (Nat.zero_div p) α
  have hq : ∀ α ∈ F.support, p • q α = α := by
    intro α hα; ext i; simp [q, Nat.mul_div_cancel' (hd α hα i)]
  refine ⟨∑ α ∈ F.support, monomial (q α) ((frobeniusEquiv k p).symm (AddMonoidAlgebra.coeff F α)), ?_, ?_⟩
  · apply IsHomogeneous.sum
    intro α hα
    apply isHomogeneous_monomial
    have hm : α.degree = m := by
      have := hF (mem_support_iff.1 hα)
      rw [Finsupp.degree_eq_weight_one]; exact this
    have : p * (q α).degree = m := by
      have h2 := congrArg Finsupp.degree (hq α hα)
      rw [map_nsmul, smul_eq_mul] at h2
      rw [h2, hm]
    rw [← this, Nat.mul_div_cancel_left _ hp]
  · rw [sum_pow_char]
    conv_lhs => rw [F.as_sum]
    refine Finset.sum_congr rfl fun α hα => ?_
    rw [monomial_pow, frobeniusEquiv_symm_pow_p, hq α hα]

theorem JetIndep_of : JetIndep := by
  intro k K _ _ _ _ n w hw m
  induction m using Nat.strong_induction_on with
  | _ m ih =>
  intro F hF h0
  rcases Nat.eq_zero_or_pos m with rfl | hm
  · by_contra hne
    have ht := hF.totalDegree hne
    rw [totalDegree_eq_zero_iff_eq_C] at ht
    rw [ht, aeval_C, map_eq_zero_iff _ (algebraMap k K).injective] at h0
    exact hne (by rw [ht, h0, C_0])
  have hpd : ∀ j, pderiv j F = 0 := fun j =>
    ih (m - 1) (by omega) _ hF.pderiv (jetIndep_pderiv w hw F hF h0 j)
  obtain ⟨p, hcp⟩ := CharP.exists k
  rcases CharP.char_is_prime_or_zero k p with hpp | rfl
  · have := Fact.mk hpp
    have : ExpChar k p := ExpChar.prime hpp
    have : PerfectRing k p := PerfectField.toPerfectRing p
    obtain ⟨G, hG, rfl⟩ := jetIndep_root F hF (fun α hα i => jetIndep_dvd F hpd α hα i)
    rw [map_pow] at h0
    have hG0 := ih (m / p) (Nat.div_lt_self hm hpp.one_lt) G hG (pow_eq_zero_iff hpp.ne_zero |>.1 h0)
    rw [hG0, zero_pow hpp.ne_zero]
  · ext α
    rw [AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply]
    by_contra hc
    have hα0 : α = 0 := by
      ext i; simpa using jetIndep_dvd (p := 0) F hpd α (mem_support_iff.2 hc) i
    have := hF hc
    subst hα0
    simp at this
    omega

end LateralTheory.EtaleTrace.Cov
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.JetIndepPf =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.JetSpanPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.JetSpanPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.LCoverCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open MvPolynomial

namespace LateralTheory.EtaleTrace.JetSpanPf

variable {k K : Type} [Field k] [Field K] [Algebra k K]

lemma aeval_mem_adj {n : ℕ} (v : Fin n → K) (g : MvPolynomial (Fin n) k) :
    aeval v g ∈ Algebra.adjoin k (Set.range v) := by
  rw [Algebra.adjoin_range_eq_range_aeval]; exact ⟨g, rfl⟩

lemma essFT {n : ℕ} (v : Fin n → K)
    (hz : ∀ z : K, ∃ f g : MvPolynomial (Fin n) k, z = aeval v g / aeval v f) :
    Algebra.EssFiniteType k K := by
  classical
  rw [Algebra.essFiniteType_iff]
  refine ⟨Finset.univ.image v, fun z => ?_⟩
  have hs : ((Finset.univ.image v : Finset K) : Set K) = Set.range v := by simp
  rw [hs]
  obtain ⟨f, g, rfl⟩ := hz z
  by_cases h : aeval v f = 0
  · refine ⟨1, Subalgebra.one_mem _, isUnit_one, ?_⟩
    simp [h]
  · refine ⟨aeval v f, aeval_mem_adj v f, IsUnit.mk0 _ h, ?_⟩
    rw [div_mul_cancel₀ _ h]; exact aeval_mem_adj v g

def T {n : ℕ} (v : Fin n → K) : Submodule K Ω[K⁄k] :=
  (Submodule.span K (Set.range (LateralTheory.EtaleTrace.Cov.jet k v))).comap (LinearMap.inr K K Ω[K⁄k])

lemma fst_mem {n : ℕ} (v : Fin n → K) (i : Fin n) (hi : v i = 1) (x : K) :
    ((x, 0) : K × Ω[K⁄k]) ∈ Submodule.span K (Set.range (LateralTheory.EtaleTrace.Cov.jet k v)) := by
  have h := Submodule.smul_mem (Submodule.span K (Set.range (LateralTheory.EtaleTrace.Cov.jet k v))) x
    (Submodule.subset_span ⟨i, rfl⟩)
  simpa [LateralTheory.EtaleTrace.Cov.jet, hi] using h

lemma dv_mem {n : ℕ} (v : Fin n → K) (i : Fin n) (hi : v i = 1) (j : Fin n) :
    KaehlerDifferential.D k K (v j) ∈ T v := by
  have h1 : LateralTheory.EtaleTrace.Cov.jet k v j ∈ Submodule.span K (Set.range (LateralTheory.EtaleTrace.Cov.jet k v)) :=
    Submodule.subset_span ⟨j, rfl⟩
  have h2 := Submodule.sub_mem _ h1 (fst_mem v i hi (v j))
  show LinearMap.inr K K Ω[K⁄k] (KaehlerDifferential.D k K (v j)) ∈
    Submodule.span K (Set.range (LateralTheory.EtaleTrace.Cov.jet k v))
  convert h2 using 1
  simp [LateralTheory.EtaleTrace.Cov.jet]

lemma dpoly_mem {n : ℕ} (v : Fin n → K) (i : Fin n) (hi : v i = 1) (g : MvPolynomial (Fin n) k) :
    KaehlerDifferential.D k K (aeval v g) ∈ T v := by
  induction g using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => rw [map_add (f := _), map_add (f := _)]; exact Submodule.add_mem _ hp hq
  | mul_X p j hp =>
    rw [map_mul, aeval_X, Derivation.leibniz]
    exact Submodule.add_mem _ (Submodule.smul_mem _ _ (dv_mem v i hi j)) (Submodule.smul_mem _ _ hp)

lemma dall_mem {n : ℕ} (v : Fin n → K) (i : Fin n) (hi : v i = 1)
    (hz : ∀ z : K, ∃ f g : MvPolynomial (Fin n) k, z = aeval v g / aeval v f) (z : K) :
    KaehlerDifferential.D k K z ∈ T v := by
  obtain ⟨f, g, hfg⟩ := hz z
  by_cases h : aeval v f = 0
  · rw [hfg, h, div_zero, map_zero]; exact Submodule.zero_mem _
  · have hg : aeval v g = z * aeval v f := by rw [hfg, div_mul_cancel₀ _ h]
    have key := congrArg (KaehlerDifferential.D k K) hg
    rw [Derivation.leibniz] at key

    have : KaehlerDifferential.D k K z =
        (aeval v f)⁻¹ • (KaehlerDifferential.D k K (aeval v g) - z • KaehlerDifferential.D k K (aeval v f)) := by
      rw [key, add_sub_cancel_left, smul_smul, inv_mul_cancel₀ h, one_smul]
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.sub_mem _ (dpoly_mem v i hi g)
      (Submodule.smul_mem _ _ (dpoly_mem v i hi f)))

end LateralTheory.EtaleTrace.JetSpanPf

open LateralTheory.EtaleTrace.JetSpanPf in
theorem LateralTheory.EtaleTrace.Cov.JetSpan_of : LateralTheory.EtaleTrace.Cov.JetSpan := by
  intro k K _ _ _ n v i hi hz
  refine ⟨?_, essFT v hz⟩
  rw [eq_top_iff]
  rintro ⟨x, ω⟩ -
  have hω : ω ∈ T (k := k) v := by
    have : (⊤ : Submodule K Ω[K⁄k]) ≤ T v := by
      rw [← KaehlerDifferential.span_range_derivation, Submodule.span_le]
      rintro _ ⟨z, rfl⟩; exact dall_mem v i hi hz z
    exact this Submodule.mem_top
  have : ((x, ω) : K × Ω[K⁄k]) = (x, 0) + LinearMap.inr K K Ω[K⁄k] ω := by simp
  rw [this]
  exact Submodule.add_mem _ (fst_mem v i hi x) hω
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.JetSpanPf =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.JetUnramPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.JetUnramPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.LCoverCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace LateralTheory.EtaleTrace.Cov

open KaehlerDifferential in
theorem JetUnram_of : JetUnram := by
  intro k K O _ _ _ _ φ n w i hwi hspan hk hw
  let _ : Algebra O K := φ.toAlgebra
  show Algebra.FormallyUnramified O K
  constructor
  have hD0 : ∀ z ∈ φ.range, D O K z = 0 := by
    rintro _ ⟨o, rfl⟩
    exact (D O K).map_algebraMap o
  let D' : Derivation k K Ω[K⁄O] := Derivation.mk'
    { toFun := fun x => D O K x
      map_add' := fun x y => (D O K).map_add x y
      map_smul' := fun c x => by
        simp only [RingHom.id_apply]
        rw [Algebra.smul_def, (D O K).leibniz, hD0 _ (hk c), smul_zero, add_zero, algebraMap_smul] }
    (fun a b => (D O K).leibniz a b)
  have hD' : ∀ x, D'.liftKaehlerDifferential (D k K x) = D O K x := fun x =>
    D'.liftKaehlerDifferential_comp_D x
  let G : (K × Ω[K⁄k]) →ₗ[K] Ω[K⁄O] :=
    D'.liftKaehlerDifferential.comp (LinearMap.snd K K Ω[K⁄k]) -
      (LinearMap.fst K K Ω[K⁄k]).smulRight ((w i)⁻¹ • D O K (w i))
  have hG : ∀ j, G (jet k w j) = 0 := by
    intro j
    obtain ⟨u, hu⟩ := hw j
    have hwj : w j = φ u * w i := by rw [hu]; field_simp
    show D'.liftKaehlerDifferential (D k K (w j)) - w j • ((w i)⁻¹ • D O K (w i)) = 0
    rw [hD', hwj, (D O K).leibniz, hD0 _ ⟨u, rfl⟩, smul_zero, add_zero, smul_smul, mul_assoc,
      mul_inv_cancel₀ hwi, mul_one, sub_self]
  have hG0 : G = 0 := LinearMap.ext_on_range hspan (fun j => by rw [hG j]; rfl)
  have hDz : ∀ x : K, D O K x = 0 := by
    intro x
    have h := LinearMap.congr_fun hG0 (0, D k K x)
    have h2 : G (0, D k K x) = D O K x := by
      show D'.liftKaehlerDifferential (D k K x) - (0 : K) • ((w i)⁻¹ • D O K (w i)) = D O K x
      rw [hD', zero_smul, sub_zero]
    rw [← h2, h]; rfl
  suffices (⊤ : Submodule K Ω[K⁄O]) ≤ ⊥ from
    (subsingleton_iff_forall_eq 0).mpr fun y => this trivial
  rw [← span_range_derivation, Submodule.span_le]
  rintro _ ⟨x, rfl⟩
  exact hDz x

end LateralTheory.EtaleTrace.Cov
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.JetUnramPf =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.ProjectPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.ProjectPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.LCoverCut\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Dimension.OrzechProperty\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open MvPolynomial

namespace LateralTheory.EtaleTrace.Cov

lemma pf_div_mem {k K : Type} [Field k] [Field K] [Algebra k K] {n : ℕ} (v : Fin n → K) (O : Subring K)
    (hk : ∀ c : k, algebraMap k K c ∈ O) (y : K) (hv : ∀ j, v j / y ∈ O) (x : K)
    (hx : x ∈ Submodule.span k (Set.range v)) : x / y ∈ O := by
  induction hx using Submodule.span_induction with
  | mem z hz => obtain ⟨j, rfl⟩ := hz; exact hv j
  | zero => simp
  | add a b _ _ ha hb => rw [add_div]; exact O.add_mem ha hb
  | smul c a _ ha => rw [Algebra.smul_def, mul_div_assoc]; exact O.mul_mem (hk c) ha

lemma pf_finrank {k K : Type} [Field k] [Field K] [Algebra k K] (d : ℕ) (hd : Module.finrank K Ω[K⁄k] = d)
    {n : ℕ} (v : Fin n → K) (hv : Submodule.span K (Set.range (jet k v)) = ⊤) :
    Module.Finite K (K × Ω[K⁄k]) ∧ Module.finrank K (K × Ω[K⁄k]) = d + 1 := by
  have hf : Module.Finite K (K × Ω[K⁄k]) := ⟨by rw [← hv]; exact Submodule.fg_span (Set.finite_range _)⟩
  have : Module.Finite K Ω[K⁄k] := Module.Finite.of_surjective (LinearMap.snd K K Ω[K⁄k]) LinearMap.snd_surjective
  refine ⟨hf, ?_⟩
  rw [Module.finrank_prod, Module.finrank_self, hd]; omega

lemma pf_card {k K : Type} [Field k] [Field K] [Algebra k K] (d : ℕ) (hd : Module.finrank K Ω[K⁄k] = d)
    {n : ℕ} (v : Fin n → K) (hv : Submodule.span K (Set.range (jet k v)) = ⊤) : d + 1 ≤ n := by
  obtain ⟨_, h⟩ := pf_finrank d hd v hv
  have := finrank_range_le_card (R := K) (jet k v)
  have e := congrArg (fun s : Submodule K (K × Ω[K⁄k]) => Module.finrank K s) hv
  simp only [finrank_top] at e
  simp only [Set.finrank, Fintype.card_fin] at this
  omega

theorem Project_of (hStep : Step) (hHom : HomRel) : Project := by
  intro k K _ _ _ _ d hd htr n v hv
  obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le (pf_card d hd v hv)
  induction m with
  | zero =>
    obtain ⟨hf, hr⟩ := pf_finrank d hd v hv
    refine ⟨v, fun i => Submodule.subset_span ⟨i, rfl⟩, hv,
      linearIndependent_of_top_le_span_of_card_eq_finrank hv.ge (by simp [hr]), ?_⟩
    intro O _ _ h; exact h
  | succ m ih =>
    obtain ⟨hf, hr⟩ := pf_finrank d hd v hv
    have hdep : ¬ LinearIndependent K (jet k v) := by
      intro hl
      have := hl.fintype_card_le_finrank
      simp [hr] at this
    obtain ⟨e, F, hF0, hFh, hFv⟩ := hHom k K d htr (d + 1 + (m + 1)) (by omega) v
    obtain ⟨w', hw'k, hw'sp, hw'O⟩ := hStep k K (d + 1 + m) v e F hF0 hFh hFv hdep
    obtain ⟨w, hwk, hwsp, hwli, hwO⟩ := ih w' (hw'sp.trans hv)
    refine ⟨w, fun i => ?_, hwsp, hwli, ?_⟩
    · exact Submodule.span_le.mpr (by rintro _ ⟨j, rfl⟩; exact hw'k j) (hwk i)
    · intro O hO hk h
      obtain ⟨i, hi, hiO⟩ := hw'O O hO hk h
      obtain ⟨l, hl, hlO⟩ := hwO O hO hk ⟨i, hi, fun j => pf_div_mem v O hk _ hiO _ (hw'k j)⟩
      refine ⟨l, hl, fun j => ?_⟩
      have : v j / w l = (v j / w' i) * (w' i / w l) := by field_simp
      rw [this]; exact O.mul_mem (hiO j) (hlO i)

end LateralTheory.EtaleTrace.Cov
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.ProjectPf =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.RatPtInPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.RatPtInPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.FibrePf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry

namespace LateralTheory.EtaleTrace.Cov

theorem RatPtIn_of : RatPtIn := by
  intro k _ _ P r hr V hV
  have := hr
  have : JacobsonSpace P := LocallyOfFiniteType.jacobsonSpace r
  obtain ⟨x, hxV, hxc⟩ := nonempty_inter_closedPoints hV V.isOpen.isLocallyClosed
  refine ⟨⟨pointOfClosedPoint r x hxc, pointOfClosedPoint_comp r x hxc⟩, fun a => ?_⟩
  have h := pointOfClosedPoint_apply r x hxc a
  show (pointOfClosedPoint r x hxc) a ∈ V
  rw [h]; exact hxV

end LateralTheory.EtaleTrace.Cov
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.RatPtInPf =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.StepPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.StepPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.LCoverCut\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open MvPolynomial

namespace LateralTheory.EtaleTrace.StepPf

lemma eval₂_mul_left {k R σ : Type} [CommSemiring k] [CommSemiring R] (f : k →+* R) (x : σ → R) (r : R)
    {m : ℕ} {F : MvPolynomial σ k} (hF : F.IsHomogeneous m) :
    eval₂ f (fun j => r * x j) F = r ^ m * eval₂ f x F := by
  rw [eval₂_eq, eval₂_eq, Finset.mul_sum]
  refine Finset.sum_congr rfl fun d hd => ?_
  have hdeg : ∑ i ∈ d.support, d i = m := by
    have := hF (mem_support_iff.mp hd)
    simpa [Finsupp.weight_apply, Finsupp.sum] using this
  simp_rw [mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, hdeg]
  ring

lemma jet_sub {k K : Type} [Field k] [Field K] [Algebra k K] (a b : K) (c : k) :
    ((a - algebraMap k K c * b), KaehlerDifferential.D k K (a - algebraMap k K c * b)) =
      (a, KaehlerDifferential.D k K a) - (algebraMap k K c) • (b, KaehlerDifferential.D k K b) := by
  ext
  · simp [Algebra.smul_def]
  · simp [Derivation.leibniz]

lemma exists_c {k K : Type} [Field k] [Infinite k] [Field K] [Algebra k K] {n : ℕ}
    (F : MvPolynomial (Fin (n + 1)) k) (hF0 : F ≠ 0) (a : Fin (n + 1) → K) (j0 : Fin (n + 1)) (ha : a j0 ≠ 0) :
    ∃ c : Fin (n + 1) → k, eval c F ≠ 0 ∧ c (Fin.last n) ≠ 0 ∧ ∑ j, a j * algebraMap k K (c j) ≠ 0 := by
  obtain ⟨φ, hφ⟩ : ∃ φ : Module.Dual k K, φ (a j0) ≠ 0 := by
    by_contra h
    push Not at h
    exact ha ((Module.forall_dual_apply_eq_zero_iff k (a j0)).mp h)
  set G : MvPolynomial (Fin (n + 1)) k := ∑ j, C (φ (a j)) * X j with hGdef
  have hG : ∀ c, eval c G = φ (∑ j, a j * algebraMap k K (c j)) := by
    intro c

    simp only [hGdef, map_sum, map_mul, eval_C, eval_X]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [mul_comm (a j), ← Algebra.smul_def, map_smul, smul_eq_mul, mul_comm]
  have hG0 : G ≠ 0 := by
    intro h
    have := hG (Pi.single j0 1)
    rw [h] at this
    simp [Pi.single_apply] at this
    exact hφ this.symm
  have hP : F * X (Fin.last n) * G ≠ 0 := mul_ne_zero (mul_ne_zero hF0 (X_ne_zero _)) hG0
  obtain ⟨c, hc⟩ : ∃ c, eval c (F * X (Fin.last n) * G) ≠ 0 := by
    by_contra h
    push Not at h
    exact hP (MvPolynomial.funext fun x => by simpa using h x)
  simp only [map_mul, eval_X] at hc
  refine ⟨c, ?_, ?_, ?_⟩
  · exact left_ne_zero_of_mul (left_ne_zero_of_mul hc)
  · exact right_ne_zero_of_mul (left_ne_zero_of_mul hc)
  · intro h0
    apply right_ne_zero_of_mul hc
    rw [hG, h0, map_zero]

theorem Step_of : LateralTheory.EtaleTrace.Cov.Step := by
  intro k K _ _ _ _ n v m F hF0 hFh hFv hli
  obtain ⟨a, ha, j0, hj0⟩ := Fintype.not_linearIndependent_iff.mp hli
  obtain ⟨c, hcF, hcl, hcs⟩ := exists_c F hF0 a j0 hj0
  set e : k := (c (Fin.last n))⁻¹ with he
  set d : Fin (n + 1) → k := fun j => e * c j with hd
  have hdl : d (Fin.last n) = 1 := inv_mul_cancel₀ hcl
  have hdF : eval d F ≠ 0 := by
    have h := eval₂_mul_left (RingHom.id k) c e hFh
    change eval₂ (RingHom.id k) d F ≠ 0
    rw [show (fun j => e * c j) = d from rfl] at h
    rw [h]
    exact mul_ne_zero (pow_ne_zero _ (inv_ne_zero hcl)) hcF
  set s : K := ∑ j, a j * algebraMap k K (d j) with hsdef
  have hs0 : s ≠ 0 := by
    have : s = algebraMap k K e * ∑ j, a j * algebraMap k K (c j) := by
      simp only [hsdef, hd, map_mul, Finset.mul_sum]
      exact Finset.sum_congr rfl fun j _ => by ring
    rw [this]
    exact mul_ne_zero ((map_ne_zero _).mpr (inv_ne_zero hcl)) hcs
  set w : Fin n → K := fun j => v j.castSucc - algebraMap k K (d j.castSucc) * v (Fin.last n) with hw
  have hjw : ∀ j, LateralTheory.EtaleTrace.Cov.jet k w j =
      LateralTheory.EtaleTrace.Cov.jet k v j.castSucc - algebraMap k K (d j.castSucc) • LateralTheory.EtaleTrace.Cov.jet k v (Fin.last n) := by
    intro j
    exact jet_sub _ _ _
  have h1 : ∀ j : Fin n, LateralTheory.EtaleTrace.Cov.jet k v j.castSucc =
      LateralTheory.EtaleTrace.Cov.jet k w j + algebraMap k K (d j.castSucc) • LateralTheory.EtaleTrace.Cov.jet k v (Fin.last n) := by
    intro j; rw [hjw]; abel
  have hlast : s • LateralTheory.EtaleTrace.Cov.jet k v (Fin.last n) = -(∑ j : Fin n, a j.castSucc • LateralTheory.EtaleTrace.Cov.jet k w j) := by
    have hs : s = ∑ j : Fin n, a j.castSucc * algebraMap k K (d j.castSucc) + a (Fin.last n) := by
      rw [hsdef, Fin.sum_univ_castSucc, hdl, map_one, mul_one]
    rw [Fin.sum_univ_castSucc] at ha
    simp_rw [h1, smul_add, Finset.sum_add_distrib, smul_smul] at ha
    rw [hs, add_smul, Finset.sum_smul, eq_neg_iff_add_eq_zero, ← ha]
    abel
  refine ⟨w, ?_, ?_, ?_⟩
  · intro j
    refine Submodule.sub_mem _ (Submodule.subset_span ⟨_, rfl⟩) ?_
    rw [← Algebra.smul_def]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, rfl⟩)
  · apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨j, rfl⟩
      rw [hjw]
      exact Submodule.sub_mem _ (Submodule.subset_span ⟨_, rfl⟩)
        (Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, rfl⟩))
    · have hL : LateralTheory.EtaleTrace.Cov.jet k v (Fin.last n) ∈ Submodule.span K (Set.range (LateralTheory.EtaleTrace.Cov.jet k w)) := by
        have : LateralTheory.EtaleTrace.Cov.jet k v (Fin.last n) = s⁻¹ • (s • LateralTheory.EtaleTrace.Cov.jet k v (Fin.last n)) := by
          rw [smul_smul, inv_mul_cancel₀ hs0, one_smul]
        rw [this, hlast]
        refine Submodule.smul_mem _ _ (Submodule.neg_mem _ (Submodule.sum_mem _ fun j _ => ?_))
        exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)
      rw [Submodule.span_le]
      rintro _ ⟨j, rfl⟩
      induction j using Fin.lastCases with
      | last => exact hL
      | cast j =>
        rw [h1]
        exact Submodule.add_mem _ (Submodule.subset_span ⟨j, rfl⟩) (Submodule.smul_mem _ _ hL)
  · intro O hO hk ⟨i, hvi, hvO⟩
    let ι : k →+* O := (algebraMap k K).codRestrict O hk
    let U : Fin (n + 1) → O := fun j => ⟨v j / v i, hvO j⟩
    have hUF : eval₂ ι U F = 0 := by
      apply Subtype.val_injective
      have h := eval₂_comp_left O.subtype ι U F
      change O.subtype (eval₂ ι U F) = 0
      rw [h]
      have h2 : O.subtype.comp ι = algebraMap k K := by ext x; rfl
      have h3 : (O.subtype ∘ U) = fun j => (v i)⁻¹ * v j := by
        funext j; simp [U, div_eq_inv_mul]
      rw [h2, h3, eval₂_mul_left _ _ _ hFh, ← aeval_def, hFv, mul_zero]
    let W : Fin n → O := fun l => U l.castSucc - ι (d l.castSucc) * U (Fin.last n)
    have hWv : ∀ l, (W l : K) = w l / v i := by
      intro l
      simp only [W, U, ι, hw, AddSubgroupClass.coe_sub, MulMemClass.coe_mul, RingHom.codRestrict_apply]
      ring
    by_contra hcon
    push Not at hcon
    have hWm : ∀ l, IsLocalRing.residue O (W l) = 0 := by
      intro l
      rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
      intro hu
      obtain ⟨y, hy⟩ := hu.exists_right_inv
      have hval : w l / v i * (y : K) = 1 := by
        rw [← hWv]
        exact congrArg Subtype.val hy
      have hwl : w l ≠ 0 := by
        intro h0; rw [h0, zero_div, zero_mul] at hval; exact zero_ne_one hval
      obtain ⟨j, hj⟩ := hcon l hwl
      apply hj
      have : v j / w l = v j / v i * (y : K) := by
        rw [eq_comm, eq_div_iff hwl]
        calc v j / v i * (y : K) * w l = v j * (w l / v i * (y : K)) := by ring
          _ = v j := by rw [hval, mul_one]
      rw [this]
      exact O.mul_mem (hvO j) y.2
    set π := IsLocalRing.residue O
    set t := π (U (Fin.last n))
    have hπU : (fun j => π (U j)) = fun j => t * (π.comp ι) (d j) := by
      funext j
      induction j using Fin.lastCases with
      | last => rw [hdl, map_one, mul_one]
      | cast l =>
        have := hWm l
        simp only [W, map_sub, map_mul, sub_eq_zero] at this
        rw [this, RingHom.comp_apply, mul_comm]
    have hmain : t ^ m * (π.comp ι) (eval d F) = 0 := by
      have h := eval₂_comp_left π ι U F
      rw [hUF, map_zero] at h
      have h' : (π ∘ U) = fun j => t * (π.comp ι) (d j) := hπU
      rw [h', eval₂_mul_left _ _ _ hFh] at h
      have h4 := eval₂_comp_left (π.comp ι) (RingHom.id k) d F
      rw [RingHom.comp_id] at h4
      rw [h]
      exact congrArg (t ^ m * ·) h4
    have hne : (π.comp ι) (eval d F) ≠ 0 := (map_ne_zero _).mpr hdF
    have ht : t = 0 := pow_eq_zero_iff'.mp ((mul_eq_zero.mp hmain).resolve_right hne) |>.1
    have hUi : π (U i) = 0 := by
      have := congrFun hπU i
      rw [this, ht, zero_mul]
    have : U i = 1 := Subtype.ext (by simp [U, div_self hvi])
    rw [this, map_one] at hUi
    exact one_ne_zero hUi

end LateralTheory.EtaleTrace.StepPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.StepPf =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.TrdegLePf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.TrdegLePf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.LCoverCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Cardinal IntermediateField.algebraAdjoinAdjoin

namespace LateralTheory.EtaleTrace.Cov

theorem kaehler_adjoin_subsingleton (k K : Type) [Field k] [Field K] [Algebra k K] (s : Set K)
    (hs : Submodule.span K (KaehlerDifferential.D k K '' s) = ⊤) :
    Subsingleton Ω[K⁄(IntermediateField.adjoin k s)] := by
  set L := IntermediateField.adjoin k s
  have hD : ∀ x : K, KaehlerDifferential.D L K x = 0 := by
    intro x
    have hx : KaehlerDifferential.D k K x ∈ Submodule.span K (KaehlerDifferential.D k K '' s) := by
      rw [hs]; trivial
    have h2 := Submodule.mem_map_of_mem (f := KaehlerDifferential.map k L K K) hx
    rw [Submodule.map_span, KaehlerDifferential.map_D] at h2
    have h3 : (KaehlerDifferential.map k L K K) '' (KaehlerDifferential.D k K '' s) ⊆ {0} := by
      rintro _ ⟨_, ⟨y, hy, rfl⟩, rfl⟩
      rw [KaehlerDifferential.map_D]
      have : y = algebraMap L K ⟨y, IntermediateField.subset_adjoin k s hy⟩ := rfl
      simp only [Algebra.algebraMap_self, RingHom.id_apply, Set.mem_singleton_iff]
      rw [this, Derivation.map_algebraMap]
    have h4 := Submodule.span_mono h3 h2
    simpa using h4
  have htop := KaehlerDifferential.span_range_derivation L K
  have hbot : Submodule.span K (Set.range (KaehlerDifferential.D L K)) = ⊥ := by
    rw [Submodule.span_eq_bot]; rintro _ ⟨x, rfl⟩; exact hD x
  rw [hbot] at htop
  constructor; intro a b
  have ha : a ∈ (⊥ : Submodule K Ω[K⁄L]) := by rw [htop]; trivial
  have hb : b ∈ (⊥ : Submodule K Ω[K⁄L]) := by rw [htop]; trivial
  rw [Submodule.mem_bot] at ha hb; rw [ha, hb]

theorem TrdegLe_of : TrdegLe := by
  intro k K _ _ _ _
  obtain ⟨b, hbs, hbsp, hbli⟩ := exists_linearIndependent K (Set.range (KaehlerDifferential.D k K))
  rw [KaehlerDifferential.span_range_derivation] at hbsp
  have hpre : ∀ ω : b, ∃ y : K, KaehlerDifferential.D k K y = ω := fun ω => hbs ω.2
  choose t ht using hpre
  set s : Set K := Set.range t
  have himg : KaehlerDifferential.D k K '' s = b := by
    ext ω; constructor
    · rintro ⟨_, ⟨i, rfl⟩, rfl⟩; rw [ht]; exact i.2
    · intro hω; exact ⟨t ⟨ω, hω⟩, ⟨_, rfl⟩, ht _⟩
  have hsub := kaehler_adjoin_subsingleton k K s (by rw [himg, hbsp])
  set L := IntermediateField.adjoin k s
  have : Algebra.FormallyUnramified L K := ⟨hsub⟩
  have : Algebra.EssFiniteType L K := Algebra.EssFiniteType.of_comp k L K
  have : Algebra.IsSeparable L K := (Algebra.FormallyUnramified.iff_isSeparable L K).mp inferInstance
  have : Algebra.IsAlgebraic (Algebra.adjoin k s) K := Algebra.IsAlgebraic.trans _ L K
  have h1 := Algebra.IsAlgebraic.trdeg_le_cardinalMk k s (A := K)
  have h2 : #s ≤ #b := Cardinal.mk_range_le
  have h3 : #b = (Module.finrank K Ω[K⁄k] : Cardinal) := by
    rw [Module.finrank_eq_rank, ← (Module.Basis.mk hbli (le_of_eq (by rw [Subtype.range_coe, hbsp]))).mk_eq_rank'']
  exact h1.trans (h2.trans h3.le)

end LateralTheory.EtaleTrace.Cov
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.TrdegLePf =====

-- ===== clump member: Development.EtaleCohomology.KummerExtensions.EtaleProjectiveChartGenericValuationIdentity =====
-- clump-header: {"m": "Development.EtaleCohomology.KummerExtensions.EtaleProjectiveChartGenericValuationIdentity", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.ChartGenOnPfCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

section
noncomputable section
open CategoryTheory Limits AlgebraicGeometry MvPolynomial HomogeneousLocalization
attribute [local instance] MvPolynomial.gradedAlgebra

namespace SchemeAppLEComposition.Cb

private lemma proj_germ_id {A σ : Type} [CommRing A] [SetLike σ A] [AddSubgroupClass σ A] (𝒜 : ℕ → σ) [GradedRing 𝒜]
    {x f g : A} {n m : ℕ} (hx : x ∈ 𝒜 1) (hf : f ∈ 𝒜 n) (hf' : f ∈ 𝒜 (n • 1)) (hg : g ∈ 𝒜 (m • n))
    (hg' : g ∈ 𝒜 ((m * n) • 1))
    (y : Proj 𝒜) (hyf : y ∈ Proj.basicOpen 𝒜 f) (hyx : y ∈ Proj.basicOpen 𝒜 x) :
    (Proj 𝒜).presheaf.germ _ y hyf (Proj.awayToSection 𝒜 f (Away.mk 𝒜 hf m g hg)) *
      ((Proj 𝒜).presheaf.germ _ y hyx (Proj.awayToSection 𝒜 x (Away.mk 𝒜 hx n f hf'))) ^ m =
    (Proj 𝒜).presheaf.germ _ y hyx (Proj.awayToSection 𝒜 x (Away.mk 𝒜 hx (m * n) g hg')) := by
  apply (Proj.stalkIso' 𝒜 y).injective
  refine (map_mul (Proj.stalkIso' 𝒜 y) _ _).trans ?_
  refine (congrArg (Proj.stalkIso' 𝒜 y _ * ·) (map_pow (Proj.stalkIso' 𝒜 y) _ _)).trans ?_
  erw [Proj.stalkIso'_germ, Proj.stalkIso'_germ, Proj.stalkIso'_germ]
  apply HomogeneousLocalization.val_injective
  rw [HomogeneousLocalization.val_mul, HomogeneousLocalization.val_pow]
  erw [ProjectiveSpectrum.Proj.awayToSection_apply, ProjectiveSpectrum.Proj.awayToSection_apply,
    ProjectiveSpectrum.Proj.awayToSection_apply]
  rw [HomogeneousLocalization.Away.val_mk, HomogeneousLocalization.Away.val_mk, HomogeneousLocalization.Away.val_mk]
  simp only [Localization.mk_eq_mk', IsLocalization.map_mk']
  simp only [RingHom.id_apply]
  rw [← IsLocalization.mk'_pow, ← IsLocalization.mk'_mul]
  apply IsLocalization.mk'_eq_of_eq
  simp only [Submonoid.coe_mul, SubmonoidClass.coe_pow]
  ring

private lemma ι_appLE {X : Scheme.{0}} (U : X.Opens) (h : ⊤ ≤ U.ι ⁻¹ᵁ U) : U.ι.appLE U ⊤ h = U.topIso.inv := by
  rw [Scheme.Hom.appLE, Scheme.Opens.topIso_inv, Scheme.Opens.ι_app, Scheme.Opens.toScheme_presheaf_map]
  erw [← Functor.map_comp]
  rfl

private lemma appLE_eq_comp_appTop {X Y Z : Scheme.{0}} (T : X ⟶ Y) (a : Y ⟶ Z) (C : X ⟶ Z) (hC : T ≫ a = C) (W : Z.Opens)
    (ha : ⊤ ≤ a ⁻¹ᵁ W) (h : ⊤ ≤ C ⁻¹ᵁ W) : C.appLE W ⊤ h = a.appLE W ⊤ ha ≫ T.appTop := by
  subst hC
  rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
  exact (Scheme.Hom.appLE_comp_appLE T a W ⊤ ⊤ ha (fun _ _ => trivial)).symm

private lemma away_appLE {A σ : Type} [CommRing A] [SetLike σ A] [AddSubgroupClass σ A] (𝒜 : ℕ → σ) [GradedRing 𝒜]
    {x : A} {d : ℕ} (hx : x ∈ 𝒜 d) (hd : 0 < d) (c : Away 𝒜 x)
    (h : ⊤ ≤ Proj.awayι 𝒜 x hx hd ⁻¹ᵁ Proj.basicOpen 𝒜 x) :
    (Proj.awayι 𝒜 x hx hd).appLE _ ⊤ h (Proj.awayToSection 𝒜 x c) =
      (Scheme.ΓSpecIso (.of (Away 𝒜 x))).inv c := by
  have h1 := congr($(Proj.basicOpenToSpec_app_top 𝒜 x) ((Scheme.ΓSpecIso _).inv c))
  simp only [ConcreteCategory.comp_apply, Iso.inv_hom_id_apply] at h1
  have h2 : (Proj.awayι 𝒜 x hx hd).appLE _ ⊤ h =
      (Proj.basicOpen 𝒜 x).topIso.inv ≫ (Proj.basicOpenIsoSpec 𝒜 x hx hd).inv.appTop := by
    rw [← ι_appLE (Proj.basicOpen 𝒜 x) (fun _ _ => by simp)]
    exact appLE_eq_comp_appTop _ _ _ rfl _ _ h
  have h3 : (Proj.basicOpenIsoSpec 𝒜 x hx hd).hom.appTop ≫ (Proj.basicOpenIsoSpec 𝒜 x hx hd).inv.appTop = 𝟙 _ := by
    rw [← Scheme.Hom.comp_appTop]
    simp
  have h1' : (Proj.basicOpenIsoSpec 𝒜 x hx hd).hom.appTop ((Scheme.ΓSpecIso (.of (Away 𝒜 x))).inv c) =
      (Proj.basicOpen 𝒜 x).topIso.inv (Proj.awayToSection 𝒜 x c) := h1
  rw [h2, ConcreteCategory.comp_apply, ← h1', ← ConcreteCategory.comp_apply, h3]
  rfl

private lemma chart_germ {A σ : Type} [CommRing A] [SetLike σ A] [AddSubgroupClass σ A] (𝒜 : ℕ → σ) [GradedRing 𝒜]
    {V : Scheme.{0}} {x : A} {d : ℕ} (hx : x ∈ 𝒜 d) (hd : 0 < d) (ψ : Away 𝒜 x →+* Γ(V, ⊤)) (c : Away 𝒜 x)
    (y : V) (hy : y ∈ (V.toSpecΓ ≫ Spec.map (CommRingCat.ofHom ψ) ≫ Proj.awayι 𝒜 x hx hd) ⁻¹ᵁ Proj.basicOpen 𝒜 x) :
    V.presheaf.germ _ y hy ((V.toSpecΓ ≫ Spec.map (CommRingCat.ofHom ψ) ≫ Proj.awayι 𝒜 x hx hd).app _
      (Proj.awayToSection 𝒜 x c)) = V.presheaf.germ ⊤ y trivial (ψ c) := by
  have ha : ⊤ ≤ Proj.awayι 𝒜 x hx hd ⁻¹ᵁ Proj.basicOpen 𝒜 x := by
    intro z _
    change Proj.awayι 𝒜 x hx hd z ∈ Proj.basicOpen 𝒜 x
    rw [← Proj.opensRange_awayι 𝒜 x hx hd]
    exact ⟨z, rfl⟩
  have hC : ⊤ ≤ (V.toSpecΓ ≫ Spec.map (CommRingCat.ofHom ψ) ≫ Proj.awayι 𝒜 x hx hd) ⁻¹ᵁ Proj.basicOpen 𝒜 x := by
    intro z _
    exact ha (show _ ∈ (⊤ : (Spec (CommRingCat.of (Away 𝒜 x))).Opens) from trivial)
  have h5 : (Scheme.ΓSpecIso (.of (Away 𝒜 x))).inv ≫ (V.toSpecΓ ≫ Spec.map (CommRingCat.ofHom ψ)).appTop =
      CommRingCat.ofHom ψ := by
    rw [Scheme.Hom.comp_appTop, Scheme.toSpecΓ_appTop, ← Scheme.ΓSpecIso_inv_naturality_assoc, Iso.inv_hom_id,
      Category.comp_id]
  have h6 := appLE_eq_comp_appTop (V.toSpecΓ ≫ Spec.map (CommRingCat.ofHom ψ)) (Proj.awayι 𝒜 x hx hd) _
    (Category.assoc _ _ _) _ ha hC
  have h7 : (V.toSpecΓ ≫ Spec.map (CommRingCat.ofHom ψ) ≫ Proj.awayι 𝒜 x hx hd).appLE _ ⊤ hC
      (Proj.awayToSection 𝒜 x c) = ψ c := by
    rw [h6, ConcreteCategory.comp_apply, away_appLE, ← ConcreteCategory.comp_apply, h5]
    rfl
  rw [← h7, Scheme.Hom.appLE, ConcreteCategory.comp_apply]
  exact (TopCat.Presheaf.germ_res_apply _ (homOfLE hC) y trivial _).symm

private lemma top_germ {X : Scheme.{0}} (U : X.Opens) (y : U) (s : Γ(X, U)) :
    U.toScheme.presheaf.germ ⊤ y trivial (U.topIso.inv s) =
      (U.ι.stalkMap y).hom (X.presheaf.germ U (U.ι y) y.2 s) := by
  erw [Scheme.Hom.germ_stalkMap_apply]
  rw [← ι_appLE U (fun _ _ => by simp), Scheme.Hom.appLE, ConcreteCategory.comp_apply]
  exact TopCat.Presheaf.germ_res_apply U.toScheme.presheaf
    (homOfLE (fun _ _ => by simp) : (⊤ : U.toScheme.Opens) ⟶ U.ι ⁻¹ᵁ U) y trivial _

private lemma alg_generic (X : Scheme.{0}) [IsIntegral X] (a : X.presheaf.stalk (genericPoint X)) :
    (@algebraMap (X.presheaf.stalk (genericPoint X)) X.functionField CommRing.toCommSemiring _
      (stalkFunctionFieldAlgebra X (genericPoint X))) a = a :=
  congr($(X.presheaf.stalkSpecializes_refl (genericPoint X)) a)

private lemma alg_id {K R : Type*} [Field K] [CommRing R] (J : K →+* R) {W F G : K} (hW : W ≠ 0) {S : R} {n m : ℕ}
    (h : S * J (F / W ^ n) ^ m = J (G / W ^ (m * n))) : S * J F ^ m = J G := by
  obtain ⟨a, rfl⟩ : ∃ a, F = a * W ^ n := ⟨F / W ^ n, by field_simp⟩
  obtain ⟨b, rfl⟩ : ∃ b, G = b * W ^ (m * n) := ⟨G / W ^ (m * n), by field_simp⟩
  rw [mul_div_cancel_right₀ _ (pow_ne_zero _ hW), mul_div_cancel_right₀ _ (pow_ne_zero _ hW)] at h
  rw [map_mul, map_mul, mul_pow, ← mul_assoc, h, map_pow, map_pow, ← pow_mul, mul_comm n m]

private lemma units_mul_relation_rearrange_commRing {R R' : Type*} [CommRing R] [CommRing R'] (J : R →+* R') {P Q T : R} {m : ℕ}
    (h : P * Q ^ m = T) {S q t : R'} (h1 : J P = S) (h2 : J Q = q) (h3 : J T = t) : S * q ^ m = t := by
  subst h1 h2 h3
  rw [← map_pow, ← map_mul, h]

theorem _root_.SchemeAppLEComposition.Cb.etale_projective_chart_generic_valuation_identity :
    LateralTheory.EtaleTrace.Cov.ChartGenVal := by
  intro k _ X _ p N w i hi U hx φ hφ hη n hn f hf m g hg h
  have hf' : f ∈ homogeneousSubmodule (Fin (N + 1)) k (n • 1) := by simpa using hf
  have hg' : g ∈ homogeneousSubmodule (Fin (N + 1)) k ((m * n) • 1) := by simpa using hg
  have hall : ∀ z : U.toScheme, z ∈ LateralTheory.EtaleTrace.Cov.chartMor i U hx φ ⁻¹ᵁ
      Proj.basicOpen (homogeneousSubmodule (Fin (N + 1)) k) (MvPolynomial.X i) := by
    intro z
    change Proj.awayι _ (MvPolynomial.X i) hx zero_lt_one _ ∈
      Proj.basicOpen (homogeneousSubmodule (Fin (N + 1)) k) (MvPolynomial.X i)
    rw [← Proj.opensRange_awayι _ _ hx zero_lt_one]
    exact ⟨_, rfl⟩
  have hc : ∀ c, U.toScheme.presheaf.germ _ ⟨genericPoint X, hη⟩ (hall _)
      ((LateralTheory.EtaleTrace.Cov.chartMor i U hx φ).app _ (Proj.awayToSection _ (MvPolynomial.X i) c)) =
      (U.ι.stalkMap ⟨genericPoint X, hη⟩).hom (X.presheaf.germ U (U.ι ⟨genericPoint X, hη⟩) hη (φ c)) :=
    fun c => (chart_germ _ hx zero_lt_one (U.topIso.inv.hom.comp φ) c _ (hall _)).trans (top_germ U _ _)
  have hs : ∀ (W : (Proj (homogeneousSubmodule (Fin (N + 1)) k)).Opens) (hW : LateralTheory.EtaleTrace.Cov.chartMor i U hx φ ⟨genericPoint X, hη⟩ ∈ W) (s : Γ(Proj (homogeneousSubmodule (Fin (N + 1)) k), W)),
      (LateralTheory.EtaleTrace.Cov.chartMor i U hx φ |>.stalkMap ⟨genericPoint X, hη⟩).hom ((Proj (homogeneousSubmodule (Fin (N + 1)) k)).presheaf.germ W _ hW s) =
        U.toScheme.presheaf.germ (LateralTheory.EtaleTrace.Cov.chartMor i U hx φ ⁻¹ᵁ W) ⟨genericPoint X, hη⟩ hW
          ((LateralTheory.EtaleTrace.Cov.chartMor i U hx φ).app W s) :=
    fun W hW s => Scheme.Hom.germ_stalkMap_apply _ W _ hW s
  have hE := (alg_generic X _).symm.trans (hφ (genericPoint X) hη n f hf')
  have hB := (alg_generic X _).symm.trans (hφ (genericPoint X) hη (m * n) g hg')
  let J : X.functionField →+* U.toScheme.presheaf.stalk ⟨genericPoint X, hη⟩ :=
    (U.ι.stalkMap ⟨genericPoint X, hη⟩).hom
  refine alg_id J hi (n := n) (m := m) ?_
  exact units_mul_relation_rearrange_commRing (LateralTheory.EtaleTrace.Cov.chartMor i U hx φ |>.stalkMap ⟨genericPoint X, hη⟩).hom
    (proj_germ_id _ hx hf hf' hg hg' _ h (hall ⟨genericPoint X, hη⟩))
    (hs _ h _) ((hs _ _ _).trans ((hc _).trans (congrArg J hE))) ((hs _ _ _).trans ((hc _).trans (congrArg J hB)))

end SchemeAppLEComposition.Cb
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.KummerExtensions.EtaleProjectiveChartGenericValuationIdentity =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.FinLCover =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.FinLCover", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.PNBasicPf\npublic import Development.EtaleCohomology.EtaleTrace.GenInPf\npublic import Development.EtaleCohomology.EtaleTrace.GenOutGluePf\npublic import Development.EtaleCohomology.EtaleTrace.GenUsePf\npublic import Development.EtaleCohomology.EtaleTrace.ChartGenOnPfCut\npublic import Development.EtaleCohomology.EtaleTrace.GenEtalePfCut\npublic import Development.EtaleCohomology.EtaleTrace.ChartGenOnPf\npublic import Development.EtaleCohomology.EtaleTrace.ChartOverKPf\npublic import Development.EtaleCohomology.EtaleTrace.FibreOfEtalePf\npublic import Development.EtaleCohomology.EtaleTrace.FieldDimPf\npublic import Development.EtaleCohomology.EtaleTrace.FinSurjPfAll\npublic import Development.EtaleCohomology.EtaleTrace.GenAwayEvalPf\npublic import Development.EtaleCohomology.EtaleTrace.GenEtaleAtBotPf\npublic import Development.EtaleCohomology.EtaleTrace.GenEtalePfData\npublic import Development.EtaleCohomology.EtaleTrace.GenOfAwayPf\npublic import Development.EtaleCohomology.EtaleTrace.GenOnAgreePf\npublic import Development.EtaleCohomology.EtaleTrace.GenUseBackPf\npublic import Development.EtaleCohomology.EtaleTrace.HomRelPf\npublic import Development.EtaleCohomology.EtaleTrace.JetIndepPf\npublic import Development.EtaleCohomology.EtaleTrace.JetSpanPf\npublic import Development.EtaleCohomology.EtaleTrace.JetUnramPf\npublic import Development.EtaleCohomology.EtaleTrace.PNIntegralPf\npublic import Development.EtaleCohomology.EtaleTrace.ProjectPf\npublic import Development.EtaleCohomology.EtaleTrace.RatPtInPf\npublic import Development.EtaleCohomology.EtaleTrace.StepPf\npublic import Development.EtaleCohomology.EtaleTrace.TrdegLePf\npublic import Development.EtaleCohomology.KummerExtensions.EtaleProjectiveChartGenericValuationIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace LateralTheory.Fin.LCover
theorem projective_space_standard_chart_basic_properties : LateralTheory.EtaleTrace.Cov.PNBasic := by
  apply LateralTheory.EtaleTrace.Cov.PNBasic_of <;> first | exact _root_.LateralTheory.EtaleTrace.Cov.PNIntegral_of
theorem projective_coordinates_generate_inside_chart : LateralTheory.EtaleTrace.Cov.GenIn := by
  apply LateralTheory.EtaleTrace.Cov.GenIn_of <;> first | exact _root_.LateralTheory.EtaleTrace.Cov.GenInPf.GenAwayEval_of | exact _root_.LateralTheory.EtaleTrace.Cov.GenInPf.GenOfAway_of
theorem projective_chart_generic_section_on_open : LateralTheory.EtaleTrace.Cov.ChartGenOn := by
  apply LateralTheory.EtaleTrace.Cov.ChartGenOn_of_val <;> first | exact _root_.SchemeAppLEComposition.Cb.etale_projective_chart_generic_valuation_identity
theorem projective_coordinate_sections_generate_on_chart : LateralTheory.EtaleTrace.Cov.GenOutChart := by
  apply LateralTheory.EtaleTrace.Cov.GenOutChart_of_two <;> first | exact _root_.LateralTheory.EtaleTrace.Cov.ChartOverK_of | exact projective_chart_generic_section_on_open
theorem projective_coordinate_sections_glue_across_charts : LateralTheory.EtaleTrace.Cov.GenOutGlue := by
  apply LateralTheory.EtaleTrace.Cov.GenOutGlue_of_agree <;> first | exact _root_.LateralTheory.EtaleTrace.Cov.GenOnAgree_of
theorem projective_coordinate_sections_generate_outside_hyperplane : LateralTheory.EtaleTrace.Cov.GenOut := by
  apply LateralTheory.EtaleTrace.Cov.GenOut_of <;> first | exact projective_coordinate_sections_generate_on_chart | exact projective_coordinate_sections_glue_across_charts
theorem projective_coordinates_generate_function_field : LateralTheory.EtaleTrace.Cov.GenUse := by
  apply LateralTheory.EtaleTrace.Cov.GenUse_of <;> first | exact _root_.LateralTheory.EtaleTrace.Cov.GenUseBack_of
theorem linear_projection_etale_cover_exists : LateralTheory.EtaleTrace.Cov.Project := by
  apply LateralTheory.EtaleTrace.Cov.Project_of <;> first | exact _root_.LateralTheory.EtaleTrace.StepPf.Step_of | exact _root_.LateralTheory.EtaleTrace.Cov.HomRel_of
theorem linear_projection_finite_surjective_onto_affine_space : LateralTheory.EtaleTrace.Cov.FinSurj := by
  apply LateralTheory.EtaleTrace.Cov.FinSurj_of_full <;> first | exact projective_space_standard_chart_basic_properties
theorem finite_surjective_unramified_generically_etale : LateralTheory.EtaleTrace.Cov.GenEtale := by
  apply LateralTheory.EtaleTrace.Cov.GenEtale_of_atBot <;> first | exact _root_.LateralTheory.EtaleTrace.Cov.GenEtaleAtBotPf.genEtaleAtBot
theorem finite_cover_etale_fibre_over_rational_point : LateralTheory.EtaleTrace.Cov.Fibre := by
  apply LateralTheory.EtaleTrace.Cov.Fibre_of <;> first | exact finite_surjective_unramified_generically_etale | exact _root_.LateralTheory.EtaleTrace.Cov.RatPtIn_of | exact _root_.LateralTheory.EtaleTrace.Cov.FibreOfEtale_of
theorem etale_finite_cover_of_smooth_variety : LateralTheory.EtaleTrace.LCover := by
  apply LateralTheory.EtaleTrace.Cov.goal_of <;> first | exact projective_space_standard_chart_basic_properties | exact projective_coordinates_generate_inside_chart | exact projective_coordinate_sections_generate_outside_hyperplane | exact projective_coordinates_generate_function_field | exact _root_.LateralTheory.EtaleTrace.Cov.JetSpan_of | exact _root_.LateralTheory.EtaleTrace.Cov.TrdegLe_of | exact _root_.LateralTheory.EtaleTrace.Cov.HomRel_of | exact _root_.LateralTheory.EtaleTrace.StepPf.Step_of | exact linear_projection_etale_cover_exists | exact _root_.LateralTheory.EtaleTrace.Cov.JetIndep_of | exact _root_.LateralTheory.EtaleTrace.Cov.JetUnram_of | exact _root_.LateralTheory.EtaleTrace.Cov.FieldDim_of | exact linear_projection_finite_surjective_onto_affine_space | exact finite_cover_etale_fibre_over_rational_point
alias intersectionNumber_baseChange := _root_.LateralTheory.Fin.LCover.etale_finite_cover_of_smooth_variety
end LateralTheory.Fin.LCover
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.FinLCover =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PFinCov =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PFinCov", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\npublic import Development.EtaleCohomology.EtaleTrace.FinLCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace UpperTheory.Gal.KunnethLefschetz
open scoped TensorProduct DirectSum

theorem UpperTheory.Gal.KunnethLefschetz.finCov_holds :
    UpperTheory.Gal.KunnethLefschetz.FinCov := by
  unfold UpperTheory.Gal.KunnethLefschetz.FinCov
  intro k _ _ d X p h1 h2 h3
  obtain ⟨π, t, e1, e2, e3, -⟩ := LateralTheory.Fin.LCover.intersectionNumber_baseChange k d p h1 h2 h3
  exact ⟨π, e1, e2, e3⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PFinCov =====
