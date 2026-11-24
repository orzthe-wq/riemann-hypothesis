module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Mathlib.Order.CompletePartialOrder
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MorphismsSpreadOutToFgSubalgebra
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.DimSplitPf
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.LineBundleSpreadsOut
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianSchemeModelBaseChangeSubalgebraStatement
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianSchemeSpreadsOutFiniteTypeSubringStatement
public import CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftLeftFst
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsIsoAppOfIsAbelianScheme
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TrivOfSectionOfLocallyTriv
import Mathlib.Tactic.TypeStar
import Mathlib.AlgebraicGeometry.AffineTransitionLimit
import Mathlib.Data.Finset.Functor
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianSchemeModelBaseChangeSubalgebra

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.AbelianSchemeSpreadsOut, CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.ExistsFgSmoothOfRelativeDimension, CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.LineBundleSpreadsOutStatement, CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.ExistsModelAbelianLb, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.KTrivModelOfTrivLocus

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.AbelianSchemeSpreadsOut =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.AbelianSchemeSpreadsOut", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj CategoryTheory.MonObj

namespace GlobalTheory.CompanionTheory.Ar.Approx

theorem isCommMonObj_of_iso {C : Type*} [Category C] [MonoidalCategory C] [BraidedCategory C] {M N : C}
    [MonObj M] [MonObj N] [IsCommMonObj N] (e : M ≅ N) [IsMonHom e.hom] : IsCommMonObj M where
  mul_comm := by
    rw [← cancel_mono e.hom, Category.assoc, IsMonHom.mul_hom, ← BraidedCategory.braiding_naturality_assoc,
      IsCommMonObj.mul_comm N]

theorem isAbelianScheme_of_isGrpPullback {S S' : Scheme.{0}} {f : S' ⟶ S} {G : Over S} [GrpObj G]
    [GrpObj (Over.mk (pullback.snd G.hom f))] (φ : pullback G.hom f ⟶ G.left)
    (h : IsGrpPullback (Over.mk (pullback.snd G.hom f)) G f φ) (hG : IsAbelianScheme G) :
    IsAbelianScheme (Over.mk (pullback.snd G.hom f)) := by
  obtain ⟨e, he, -⟩ := grpPullback_iso h (isGrpPullback_pullback G f)
  have := hG.comm
  have := hG.smooth
  have := hG.proper
  have := hG.geomConnected
  refine ⟨isCommMonObj_of_iso e, ?_, ?_, ?_⟩
  · show Smooth (pullback.snd G.hom f); infer_instance
  · show IsProper (pullback.snd G.hom f); infer_instance
  · show GeometricallyConnected (pullback.snd G.hom f); infer_instance

end GlobalTheory.CompanionTheory.Ar.Approx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.AbelianSchemeSpreadsOut =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.ExistsFgSmoothOfRelativeDimension =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.ExistsFgSmoothOfRelativeDimension", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Order.CompletePartialOrder\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MorphismsSpreadOutToFgSubalgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.AffineTransitionLimit\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finset.Functor\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.DimSplitPf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj CategoryTheory.MonObj

namespace GlobalTheory.CompanionTheory.Ar.Approx

def dimLocus {X S : Scheme.{0}} (p : X ⟶ S) (g : ℕ) : X.Opens :=
  ⨆ U : {U : X.Opens // SmoothOfRelativeDimension g (U.ι ≫ p)}, U.1

theorem smoothOfRelativeDimension_snd {X S T : Scheme.{0}} (p : X ⟶ S) (b : T ⟶ S) (g : ℕ)
    (h : pullback.fst p b ⁻¹ᵁ dimLocus p g = ⊤) : SmoothOfRelativeDimension g (pullback.snd p b) := by
  have : IsZariskiLocalAtSource (@SmoothOfRelativeDimension g) :=
    HasRingHomProperty.instIsZariskiLocalAtSource
  refine IsZariskiLocalAtSource.of_iSup_eq_top (P := @SmoothOfRelativeDimension g)
    (fun U : {U : X.Opens // SmoothOfRelativeDimension g (U.ι ≫ p)} => pullback.fst p b ⁻¹ᵁ U.1)
    (top_le_iff.1 fun y _ => ?_) fun U => ?_
  · have hy : pullback.fst p b y ∈ dimLocus p g := h.ge (Set.mem_univ y)
    obtain ⟨U, hU⟩ := TopologicalSpace.Opens.mem_iSup.1 hy
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨U, hU⟩
  · exact (smoothOfRelativeDimension_isStableUnderBaseChange g).of_isPullback
      ((isPullback_morphismRestrict _ U.1).paste_vert (IsPullback.of_hasPullback _ _)) U.2

theorem preimage_dimLocus_eq_top {X S T : Scheme.{0}} (p : X ⟶ S) [Smooth p] (b : T ⟶ S) (g : ℕ)
    (h : SmoothOfRelativeDimension g (pullback.snd p b)) :
    pullback.fst p b ⁻¹ᵁ dimLocus p g = ⊤ := by
  refine eq_top_iff.2 fun y _ => ?_
  obtain ⟨n, W, hW, d⟩ := ReciprocityTheory.ChartRestriction.G.H1.exists_dim p (pullback.fst p b y)
  obtain rfl : n = g := ReciprocityTheory.ChartRestriction.G.H1.dim_base (IsPullback.of_hasPullback p b) d h y hW
  exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨W, d⟩, hW⟩


open GlobalTheory.Spread in
theorem exists_fg_smoothOfRelativeDimension : ∀ (k V : Type) [CommRing k] [IsNoetherianRing k]
    [CommRing V] [Algebra k V] (X : Scheme.{0}) (p : X ⟶ Sp k) (g : ℕ), Smooth p → QuasiCompact p →
    SmoothOfRelativeDimension g (pullback.snd p (spMap (algebraMap k V))) →
    ∃ R : Subalgebra k V, R.FG ∧ SmoothOfRelativeDimension g (pullback.snd p (spMap (algebraMap k R))) := by
  intro k V _ _ _ _ X p g hs hq h
  classical
  have : QuasiCompact p := hq
  let s : (Finset V)ᵒᵖ := .op ∅
  let π : (GlobalTheory.Spread.bcDiagram p V).obj s ⟶ X := pullback.fst p _
  have hπ : (GlobalTheory.Spread.bcCone p V).π.app s ≫ π = pullback.fst p _ :=
    GlobalTheory.Spread.bcMap_fst _ _
  obtain ⟨j, f, hj⟩ := exists_map_eq_top (GlobalTheory.Spread.bcDiagram p V)
    (GlobalTheory.Spread.bcCone p V) (GlobalTheory.Spread.isLimitBcCone p V)
    (π ⁻¹ᵁ dimLocus p g) (by
      rw [← Scheme.Hom.comp_preimage, hπ]
      exact preimage_dimLocus_eq_top p _ g h)
  refine ⟨Algebra.adjoin k (j.unop : Set V), Subalgebra.fg_adjoin_finset _,
    smoothOfRelativeDimension_snd p _ g ?_⟩
  have e : (GlobalTheory.Spread.bcDiagram p V).map f ≫ π = pullback.fst p _ :=
    GlobalTheory.Spread.bcMap_fst _ _
  rwa [← Scheme.Hom.comp_preimage, e] at hj

end GlobalTheory.CompanionTheory.Ar.Approx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.ExistsFgSmoothOfRelativeDimension =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.LineBundleSpreadsOutStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.LineBundleSpreadsOutStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.LineBundleSpreadsOut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj CategoryTheory.MonObj

theorem _root_.GlobalTheory.T.line_bundle_spreads_out : ∀ (k V : Type) [CommRing k] [CommRing V] [Algebra k V] (X₀ X : Scheme.{0}) (p₀ : X₀ ⟶ Sp k) (p : X ⟶ Sp V) (φ : X ⟶ X₀), QuasiCompact p₀ → IsSeparated p₀ → IsPullback φ p p₀ (spMap (algebraMap k V)) → ∀ L : LB X, L.IsLB → ∃ R : Subalgebra k V, R.FG ∧ ∃ M : LB (pullback p₀ (spMap (algebraMap k R))), M.IsLB ∧ ∀ σ : X ⟶ pullback p₀ (spMap (algebraMap k R)), σ ≫ pullback.fst _ _ = φ → σ ≫ pullback.snd _ _ = p ≫ spMap R.val.toRingHom → LBIso L (M.pull σ) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Approx.lb_descends_fg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.LineBundleSpreadsOutStatement =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.ExistsModelAbelianLb =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.ExistsModelAbelianLb", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.LineBundleSpreadsOutStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianSchemeModelBaseChangeSubalgebraStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianSchemeSpreadsOutFiniteTypeSubringStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj CategoryTheory.MonObj

namespace GlobalTheory.CompanionTheory.Ar.Approx

theorem exists_model_abelian_lb : ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A],
    IsAbelianScheme A → ∀ L : LB A.left, L.IsLB →
      ∃ (S : Subring R) (B : Over (Sp S)) (_ : GrpObj B) (φ : A.left ⟶ B.left) (M : LB B.left),
        Algebra.FiniteType ℤ S ∧ IsAbelianScheme B ∧ IsGrpPullback A B (spMap S.subtype) φ ∧
          M.IsLB ∧ LBIso L (M.pull φ) := by
  intro R _ A _ hA L hL
  obtain ⟨S0, B, gB, φ, -, hft, hB, hpb⟩ := GlobalTheory.T.abelianScheme_spreads_out_finiteType_subring R A ∅ hA
  have hpb' : IsGrpPullback A B (spMap (algebraMap S0 R)) φ := hpb
  haveI : IsProper B.hom := IsAbelianScheme.proper (A := B)
  have hqc : QuasiCompact B.hom := inferInstance
  have hsep : IsSeparated B.hom := inferInstance
  obtain ⟨R', hR', M, hM, hσ⟩ :=
    GlobalTheory.T.line_bundle_spreads_out S0 R B.left A.left B.hom A.hom φ hqc hsep hpb'.1 L hL
  obtain ⟨gB', φ₁, hB'B, hAB', hφ₁⟩ := GlobalTheory.T.abelianScheme_model_baseChange_subalgebra S0 R A B φ hpb' R'
  refine ⟨R'.toSubring, Over.mk (pullback.snd B.hom (spMap (algebraMap S0 R'))), gB', φ₁, M,
    ?_, ?_, hAB', hM, ?_⟩
  · have h1 : Algebra.FiniteType S0 R' := (Subalgebra.fg_iff_finiteType R').mp hR'
    have h2 : Algebra.FiniteType ℤ R' := Algebra.FiniteType.trans hft h1
    exact h2
  · exact GlobalTheory.PolPull.isAbelianScheme_of_isGrpPullback hB hB'B
  · exact hσ φ₁ hφ₁ hAB'.1.w

end GlobalTheory.CompanionTheory.Ar.Approx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.ExistsModelAbelianLb =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.KTrivModelOfTrivLocus =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.KTrivModelOfTrivLocus", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftLeftFst\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.AbelianSchemeSpreadsOut\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.ExistsFgSmoothOfRelativeDimension\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.SmoothMorphisms.ExistsModelAbelianLb\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MorphismsSpreadOutToFgSubalgebra\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianSchemeModelBaseChangeSubalgebra\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsIsoAppOfIsAbelianScheme\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TrivOfSectionOfLocallyTriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.KTrivSpread

open GlobalTheory.CompanionTheory.Ar.Approx

section Transport

variable {S S' : Scheme.{0}} {b : S' ⟶ S} {G : Over S} [GrpObj G] {G' : Over S'} [GrpObj G']
  {φ : G'.left ⟶ G.left}

theorem evc_lam {L : LB G.left} (hL : L.IsLB) (hP : (abelian₂ G L).IsLB) {Y : Over S} (a c : Y ⟶ G) :
    evc hP a c = lam (cls L hL) a c := by
  rw [evc, show cls _ hP = lam (cls L hL) (fst G G) (snd G G) from cls_cube_two hL _ _ hP, pull_lam, lift_fst,
    lift_snd]

theorem lam_eq (hφ : IsGrpPullback G' G b φ) {L : LB G.left} {L' : LB G'.left} (hL : L.IsLB) (hL' : L'.IsLB)
    (e : LBIso L' (L.pull φ)) {X : Scheme.{0}} {s : X ⟶ S'} {s₀ : X ⟶ S} (hs : s ≫ b = s₀)
    (x y : Over.mk s ⟶ G') (x₀ y₀ : Over.mk s₀ ⟶ G) (hx : x.left ≫ φ = x₀.left) (hy : y.left ≫ φ = y₀.left) :
    lam (cls L' hL') x y = lam (cls L hL) x₀ y₀ := by
  have hc : cls L' hL' = CechPic.pull φ (cls L hL) := by
    rw [(cls_eq_iff hL' (pull_isLB hL φ)).2 e, cls_pull hL]
  simp only [lam, hc, ← pull_comp]
  rw [mul_left_comp hφ hs hx hy, hx, hy, one_left_comp hφ hs]

theorem triv_lam_iff (hφ : IsGrpPullback G' G b φ) {L : LB G.left} {L' : LB G'.left} (hL : L.IsLB)
    (hL' : L'.IsLB) (e : LBIso L' (L.pull φ)) (T : Over S') (y : T ⟶ G') :
    Triv (ev (abelian₂ G' L') (fst G' T) (snd G' T ≫ y)) ↔
      Triv (ev (abelian₂ G L) (fst G (Over.mk (T.hom ≫ b)))
        (snd G (Over.mk (T.hom ≫ b)) ≫ pushP hφ (s := T.hom) rfl y)) := by
  have hP : (abelian₂ G L).IsLB := LB.isLB_linComb hL _ _
  have hP' : (abelian₂ G' L').IsLB := LB.isLB_linComb hL' _ _
  rw [triv_ev_iff hP', triv_ev_iff hP, evc_lam hL', evc_lam hL]
  have key : CechPic.pull (trR hφ T).left (lam (cls L' hL') (fst G' T) (snd G' T ≫ y)) =
      lam (cls L hL) (fst G (Over.mk (T.hom ≫ b)))
        (snd G (Over.mk (T.hom ≫ b)) ≫ pushP hφ (s := T.hom) rfl y) := by
    rw [pull_lam]
    have hs : ((snd G (Over.mk (T.hom ≫ b))).left ≫ T.hom) ≫ b = (G ⊗ Over.mk (T.hom ≫ b)).hom := by
      rw [Category.assoc]
      exact Over.w (snd G (Over.mk (T.hom ≫ b)))
    exact lam_eq (s := (snd G (Over.mk (T.hom ≫ b))).left ≫ T.hom) (s₀ := (G ⊗ Over.mk (T.hom ≫ b)).hom)
      hφ hL hL' e hs (trR hφ T ≫ fst G' T) (trR hφ T ≫ snd G' T ≫ y) (fst G (Over.mk (T.hom ≫ b)))
      (snd G (Over.mk (T.hom ≫ b)) ≫ pushP hφ (s := T.hom) rfl y)
      (by rw [Over.comp_left, Category.assoc]; exact trR_fst hφ T)
      (by simp only [Over.comp_left, Category.assoc, trR_snd_assoc]; rfl)
  obtain ⟨j, hj⟩ : ∃ j : (G' ⊗ T).left ⟶ (G ⊗ Over.mk (T.hom ≫ b)).left, j ≫ (trR hφ T).left = 𝟙 (G' ⊗ T).left :=
    ⟨_, trR_section hφ T⟩
  refine ⟨fun h ↦ key.symm.trans ?_, fun h ↦ ?_⟩
  · rw [h, map_zero]
  · have := congrArg (CechPic.pull j) (key.trans h)
    rwa [← pull_comp, hj, pull_id, map_zero] at this

end Transport

theorem exists_fg_fst_eq {k V : Type} [CommRing k] [CommRing V] [Algebra k V] {X : Scheme.{0}} (p : X ⟶ Sp k)
    [QuasiCompact p] [LocallyOfFiniteType p] (e : Sp k ⟶ X) (he : e ≫ p = 𝟙 _)
    (h : pullback.fst p (spMap (algebraMap k V)) = pullback.fst p (spMap (algebraMap k V)) ≫ p ≫ e) :
    ∃ R : Subalgebra k V, R.FG ∧
      pullback.fst p (spMap (algebraMap k R)) = pullback.fst p (spMap (algebraMap k R)) ≫ p ≫ e := by
  obtain ⟨R, hle, hR, hab⟩ := GlobalTheory.Spread.exists_fg_comp_eq_comp p p (⊥ : Subalgebra k V) Subalgebra.fg_bot
    (pullback.fst _ _) (pullback.fst _ _ ≫ p ≫ e) rfl
    (by simp only [Category.assoc, he, Category.comp_id])
    (by simpa only [GlobalTheory.Spread.bcMap_fst, GlobalTheory.Spread.bcMap_fst_assoc] using h)
  refine ⟨R, hR, ?_⟩
  simpa only [GlobalTheory.Spread.bcMap_fst, GlobalTheory.Spread.bcMap_fst_assoc] using hab

section KTriv

variable {S : Scheme.{0}} {A : Over S} [GrpObj A]

theorem kTriv_of_ker (hA : IsAbelianScheme A) {L : LB A.left} (hL : L.IsLB)
    (H : ∀ (T : Over S) (y : T ⟶ A), Triv (ev (abelian₂ A L) (fst A T) (snd A T ≫ y)) → y = 1) : Out.KTriv A L := by
  intro R _ t x hx
  have := hA.comm
  refine H (Over.mk t) x ?_
  have hP : (abelian₂ A L).IsLB := LB.isLB_linComb hL _ _
  have hD : (Out.translDiff A L x).IsLB := LB.isLB_linComb hL _ _
  have hM := pull_isLB hP (lift (fst A (Over.mk t)) (snd A (Over.mk t) ≫ x)).left
  have hcM : cls _ hM = lam (cls L hL) (fst A (Over.mk t)) (snd A (Over.mk t) ≫ x) := by
    rw [cls_ev hP, evc_lam hL]
  refine triv_of_section_of_locally_triv _ _ (snd A (Over.mk t)).left (lift (1 : Over.mk t ⟶ A) (𝟙 _)).left
    (by rw [lift_left_snd]; rfl) ?_ _ hM ?_ ?_
  · exact fun U ↦ isIso_app_of_isAbelianScheme _ ((Over.pullback t).obj A) (isAbelianScheme_pullback A hA t) U
  · refine (cls_eq_zero_iff (pull_isLB hM _)).1 ?_
    rw [cls_pull hM, hcM, pull_lam, lift_fst, lam_one_left]
  · intro p₀
    obtain ⟨V, hV, hc⟩ := hx p₀
    obtain ⟨V', hV', hz⟩ := exists_pull_eq_zero
      (CechPic.pull x.left (cls L hL) - CechPic.pull (1 : Over.mk t ⟶ A).left (cls L hL)) p₀
    refine ⟨V ⊓ V', ⟨hV, hV'⟩, (cls_eq_zero_iff (pull_isLB hM _)).1 ?_⟩
    have e₁ := pull_translDiff hL x hD (snd A (Over.mk t)) (fst A (Over.mk t))
    have e₂ : cls _ hM = CechPic.pull (lift (snd A (Over.mk t)) (fst A (Over.mk t))).left (cls _ hD) -
        CechPic.pull (snd A (Over.mk t)).left
          (CechPic.pull x.left (cls L hL) - CechPic.pull (1 : Over.mk t ⟶ A).left (cls L hL)) := by
      rw [hcM, lam_comm, e₁, lam, map_sub, ← pull_comp, ← pull_comp, ← Over.comp_left, ← Over.comp_left,
        MonObj.comp_one]
      abel
    have z₁ : CechPic.pull ((fst (Over.mk t) A).left ⁻¹ᵁ V).ι (cls _ hD) = 0 := by
      rw [← cls_pull hD _ (pull_isLB hD _)]
      exact (cls_eq_zero_iff (pull_isLB hD _)).2 hc
    rw [cls_pull hM, e₂, map_sub, ← pull_comp, ← pull_comp]
    rw [pull_eq_zero_of_mem _ _ ?_ z₁, pull_eq_zero_of_mem V' _ ?_ hz, sub_zero]
    · exact fun z ↦ z.2.2
    · intro z
      have w : (lift (snd A (Over.mk t)) (fst A (Over.mk t))).left ≫ (fst (Over.mk t) A).left =
          (snd A (Over.mk t)).left := lift_left_fst _ _
      exact (congrArg (fun q ↦ q z.1 ∈ V) w).mpr z.2.1

end KTriv

theorem exists_model (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ) (hA : IsAbelianScheme A)
    (hg : SmoothOfRelativeDimension g A.hom) (L : LB A.left) (hL : L.IsLB) :
    ∃ (k : Type) (_ : CommRing k) (_ : IsNoetherianRing k) (_ : Algebra k R) (B : Over (Sp k)) (_ : GrpObj B)
      (φ : A.left ⟶ B.left) (M : LB B.left), IsAbelianScheme B ∧ SmoothOfRelativeDimension g B.hom ∧
        IsGrpPullback A B (spMap (algebraMap k R)) φ ∧ M.IsLB ∧ LBIso L (M.pull φ) := by
  obtain ⟨S, B, instB, φ, hS, hB, hφ, M, hM⟩ : ∃ (S : Subring R) (B : Over (Sp S)) (_ : GrpObj B)
      (φ : A.left ⟶ B.left), Algebra.FiniteType ℤ S ∧ IsAbelianScheme B ∧ IsGrpPullback A B (spMap S.subtype) φ ∧
        ∃ M : LB B.left, M.IsLB ∧ LBIso L (M.pull φ) := by
    obtain ⟨S, B, instB, φ, M, h₁, h₂, h₃, h₄, h₅⟩ := exists_model_abelian_lb R A hA L hL
    exact ⟨S, B, instB, φ, h₁, h₂, h₃, M, h₄, h₅⟩
  obtain ⟨hMB, hLM⟩ := hM
  have : IsNoetherianRing S := Algebra.FiniteType.isNoetherianRing ℤ S
  have := hB.smooth
  have := hB.proper
  have hsnd : SmoothOfRelativeDimension g (pullback.snd B.hom (spMap (algebraMap S R))) := by
    have hp : IsPullback φ A.hom B.hom (spMap S.subtype) := hφ.1
    have := smoothOfRelativeDimension_isStableUnderBaseChange (n := g)
    have key : ∀ e : pullback B.hom (spMap S.subtype) ≅ A.left, e.hom ≫ A.hom = pullback.snd _ _ →
        SmoothOfRelativeDimension g (pullback.snd B.hom (spMap S.subtype)) := fun e he =>
      MorphismProperty.of_isPullback (IsPullback.of_horiz_isIso (fst := e.hom) (g := 𝟙 (Sp R))
        ⟨by rw [Category.comp_id, he]⟩) hg
    exact key hp.isoPullback.symm hp.isoPullback_inv_snd
  obtain ⟨R', hR'fg, hR'⟩ := exists_fg_smoothOfRelativeDimension S R B.left B.hom g inferInstance inferInstance hsnd
  obtain ⟨instB₂, φ₁, hB₂, hAB₂, hc⟩ := model_passes_to_subalgebra S R A B φ hφ R'
  have : Algebra.FiniteType S R' := (Subalgebra.fg_iff_finiteType R').1 hR'fg
  refine ⟨R', inferInstance, Algebra.FiniteType.isNoetherianRing S R', inferInstance,
    Over.mk (pullback.snd B.hom (spMap (algebraMap S R'))), instB₂, φ₁, M.pull (pullback.fst _ _),
    isAbelianScheme_of_isGrpPullback _ hB₂ hB, hR', hAB₂, pull_isLB hMB _, ?_⟩
  have hM₁ := pull_isLB hMB (pullback.fst B.hom (spMap (algebraMap S R')))
  refine (cls_eq_iff hL (pull_isLB hM₁ φ₁)).1 ?_
  rw [(cls_eq_iff hL (pull_isLB hMB φ)).2 hLM, cls_pull hMB, cls_pull hM₁, cls_pull hMB, ← pull_comp, hc]

theorem kTrivModel_of_trivLocus : TrivLocus → KTrivModel := by
  intro hT R _ A _ g hA hg L hL hK
  have := hA.comm
  obtain ⟨k, _, _, _, B, _, φ, M, hB, hgB, hφ, hM, hLM⟩ := exists_model R A g hA hg L hL
  have := hB.smooth
  have := hB.proper
  have hBn : IsLocallyNoetherian B.left := LocallyOfFiniteType.isLocallyNoetherian B.hom
  have hN : (abelian₂ B M).IsLB := LB.isLB_linComb hM _ _
  obtain ⟨Z, i, hic, hiT⟩ := hT (Sp k) B B hB hBn (abelian₂ B M) hN
    ((triv_ev_iff hN _ _).2 (by rw [evc_lam hM, lam_one_left]))
  obtain ⟨e, he⟩ := (hiT (𝟙_ _) 1).1 ((triv_ev_iff hN _ _).2 (by rw [evc_lam hM, MonObj.comp_one, lam_one_right]))
  have hZ : Z.hom = i.left ≫ B.hom := (Over.w i).symm
  have : QuasiCompact Z.hom := hZ ▸ inferInstance
  have : LocallyOfFiniteType Z.hom := hZ ▸ inferInstance

  have hzero : ∀ (T₀ : Over (Sp k)) (z : T₀ ⟶ Z), (z ≫ i).left = (1 : T₀ ⟶ B).left → z.left = T₀.hom ≫ e.left := by
    intro T₀ z hz
    have h1 : (toUnit T₀ ≫ e) ≫ i = 1 := by rw [Category.assoc, he, MonObj.comp_one]
    have h2 : (toUnit T₀ ≫ e).left = T₀.hom ≫ e.left := rfl
    rw [← h2]
    refine (cancel_mono i.left).1 ?_
    rw [← Over.comp_left, ← Over.comp_left, h1]
    exact hz

  have hpt : pullback.fst Z.hom (spMap (algebraMap k R)) =
      pullback.fst Z.hom (spMap (algebraMap k R)) ≫ Z.hom ≫ e.left := by
    let T : Over (Sp R) := Over.mk (pullback.snd Z.hom (spMap (algebraMap k R)))
    let T₀ : Over (Sp k) := Over.mk (T.hom ≫ spMap (algebraMap k R))
    let z : T₀ ⟶ Z := Over.homMk (pullback.fst Z.hom (spMap (algebraMap k R))) pullback.condition
    let y : T ⟶ A := liftPt hφ T.hom (z ≫ i).left (Over.w (z ≫ i))
    have hy : pushP hφ (s := T.hom) rfl y = z ≫ i := Over.OverMorphism.ext (liftPt_left _ _ _ _)
    have h1 : y = 1 := (isPerfect_lam hL hK).ker_right T y
      ((triv_lam_iff hφ hM hL hLM T y).2 (by rw [hy]; exact (hiT T₀ (z ≫ i)).2 ⟨z, rfl⟩))
    have h2 : (z ≫ i).left = (1 : T₀ ⟶ B).left := by
      rw [← congrArg (fun q ↦ q.left) hy]
      show y.left ≫ φ = _
      rw [h1]
      exact one_left_comp hφ rfl
    have h3 := hzero T₀ z h2
    have h4 : T₀.hom = pullback.fst Z.hom (spMap (algebraMap k R)) ≫ Z.hom := pullback.condition.symm
    rw [h4, Category.assoc] at h3
    exact h3
  obtain ⟨R₂, hfg, hR₂⟩ := exists_fg_fst_eq Z.hom e.left (Over.w e) hpt
  obtain ⟨instB₂, φ₁, hB₂, hAB₂, hc⟩ := GlobalTheory.CompanionTheory.Ar.Approx.model_passes_to_subalgebra k R A B φ hφ R₂
  have : Algebra.FiniteType k R₂ := (Subalgebra.fg_iff_finiteType R₂).1 hfg
  have hM₂ := pull_isLB hM (pullback.fst B.hom (spMap (algebraMap k R₂)))
  have hab₂ : IsAbelianScheme (Over.mk (pullback.snd B.hom (spMap (algebraMap k R₂)))) :=
    isAbelianScheme_of_isGrpPullback _ hB₂ hB
  refine ⟨R₂, inferInstance, R₂.val.toRingHom, Over.mk (pullback.snd B.hom (spMap (algebraMap k R₂))), instB₂, φ₁,
    M.pull (pullback.fst _ _), Algebra.FiniteType.isNoetherianRing k R₂, hab₂, ?_, hAB₂, hM₂, ?_, ?_⟩
  · have := smoothOfRelativeDimension_isStableUnderBaseChange (n := g)
    exact MorphismProperty.of_isPullback (IsPullback.of_hasPullback B.hom (spMap (algebraMap k R₂))) hgB
  · refine kTriv_of_ker hab₂ hM₂ fun T y hy ↦ ?_
    have hy₀ := (triv_lam_iff hB₂ hM hM₂ ((cls_eq_iff hM₂ hM₂).1 rfl) T y).1 hy
    obtain ⟨z, hz⟩ := (hiT _ _).1 hy₀
    have h1 : z.left = (Over.mk (T.hom ≫ spMap (algebraMap k R₂))).hom ≫ e.left := by
      let l : T.left ⟶ pullback Z.hom (spMap (algebraMap k R₂)) := pullback.lift z.left T.hom (Over.w z)
      have hl : l ≫ pullback.fst _ _ = z.left := pullback.lift_fst _ _ _
      have := congrArg (l ≫ ·) hR₂
      simp only [reassoc_of% hl, hl] at this
      rw [this, ← Category.assoc, Over.w z]
    have h2 : y.left ≫ pullback.fst _ _ = (1 : Over.mk (T.hom ≫ spMap (algebraMap k R₂)) ⟶ B).left := by
      have e₁ := congrArg (fun q ↦ q.left) hz
      have e₂ : (toUnit (Over.mk (T.hom ≫ spMap (algebraMap k R₂))) ≫ e ≫ i) =
          (1 : Over.mk (T.hom ≫ spMap (algebraMap k R₂)) ⟶ B) := by rw [he, MonObj.comp_one]
      refine e₁.symm.trans ?_
      rw [Over.comp_left, h1, ← congrArg (fun q ↦ q.left) e₂]
      simp
    exact pt_ext hB₂ (h2.trans (one_left_comp hB₂ rfl).symm)
  · refine (cls_eq_iff hL (pull_isLB hM₂ φ₁)).1 ?_
    rw [(cls_eq_iff hL (pull_isLB hM φ)).2 hLM, cls_pull hM, cls_pull hM₂, cls_pull hM, ← pull_comp, hc]

end GlobalTheory.CompanionTheory.KTrivSpread
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.KTrivModelOfTrivLocus =====
