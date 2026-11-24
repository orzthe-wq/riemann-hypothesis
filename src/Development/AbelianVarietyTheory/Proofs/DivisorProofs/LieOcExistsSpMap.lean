module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentsKillIdeal
public import Mathlib.Tactic.ENatToNat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatActApply
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.EigLatBasis
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsAffineLieBasisBaseChange
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.BcField
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeG
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitTwoMulRhoSubTr
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.Spectrum.Prime.FreeLocus
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieRankAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionOfBasicOpenCover
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.NonemptyIsLimitBaseChange
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSchemeMapOfProjectiveCoordinates
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MemIdealOfOfDense

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePointPropertyOfLeKerApp, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePointPropertyOfLeKerAppStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCoverIdealRepresents, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealKilledByRingMapsWithPropertyLeKerApp, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealRepresentsOfAwayCover, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedOfLocalIdealPointProperty, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineNbhdLieMatrixSmoothCommGroup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineNbhdLieMatrixSmoothCommGroupStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenPartProjectionMatrixMapMulVecOfEigenvector, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenPartProjectionMatrixMapMulVecOfEigenvectorStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRankIdealOfIdempotent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRankIdealOfIdempotentStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeMapIdempotentEqRankAtStalk, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeMapIdempotentEqRankAtStalkStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulEigenPartProjectionMatrixEqScalar, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulEigenPartProjectionMatrixEqScalarStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealGeometricRankIffOfLieCondition, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealGeometricRankIffOfLieConditionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionAtIffKottwitzModuleCondi, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenDecompositionIffShiftedProductsKillComaxima, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenDecompositionIffShiftedProductsKillComaximaStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzLieConditionModuleIffIdealLeKer, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieMultIffFinrankSimultaneousEigenSubmodule, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzLieConditionLocallyCutOutByIdeal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzLieConditionLocallyCutOutByIdealStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieOcExistsSpMap

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePointPropertyOfLeKerApp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePointPropertyOfLeKerApp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentsKillIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PtClosed

namespace GlobalTheory.PtClosed

theorem of_le_ker_app : ∀ (S : Scheme.{0}) (P : ∀ (R' : Type) [CommRing R'], (Sp R' ⟶ S) → Prop),
  (∀ (R' : Type) [CommRing R'] (x : Sp R' ⟶ S) (t : Finset R'), Ideal.span (t : Set R') = ⊤ →
     (∀ r ∈ t, P (Localization.Away r) (spMap (algebraMap R' (Localization.Away r)) ≫ x)) → P R' x) →
  (∀ (V : S.Opens) (hV : IsAffineOpen V), Represents (ptQ P V hV) (killIdeal (ptQ P V hV))) →
  ∀ (R' : Type) [CommRing R'] (x : Sp R' ⟶ S),
    (∀ (V : S.Opens) (hV : IsAffineOpen V), killIdeal (ptQ P V hV) ≤ RingHom.ker (x.app V).hom) → P R' x := by
  intro S P hloc hrep R' _ x hx
  have key : ∀ (V : S.Opens) (hV : IsAffineOpen V) (r : R'),
      (∀ q : PrimeSpectrum R', r ∉ q.asIdeal → x.base q ∈ V) →
      P (Localization.Away r) (spMap (algebraMap R' (Localization.Away r)) ≫ x) := by
    intro V hV r hsub
    have e : (⊤ : (Sp (Localization.Away r)).Opens) ≤
        (spMap (algebraMap R' (Localization.Away r)) ≫ x) ⁻¹ᵁ V := by
      intro q _
      show x.base ((spMap (algebraMap R' (Localization.Away r))).base q) ∈ V
      apply hsub
      intro h
      exact q.isPrime.ne_top (Ideal.eq_top_of_isUnit_mem _ h (IsLocalization.Away.algebraMap_isUnit r))
    let g' : Γ(S, V) ⟶ CommRingCat.of (Localization.Away r) :=
      (spMap (algebraMap R' (Localization.Away r)) ≫ x).appLE V ⊤ e ≫ (Scheme.ΓSpecIso _).hom
    have hy : spMap (algebraMap R' (Localization.Away r)) ≫ x = spMap g'.hom ≫ hV.fromSpec := by
      have h1 := IsAffineOpen.SpecMap_appLE_fromSpec (spMap (algebraMap R' (Localization.Away r)) ≫ x) hV
        (isAffineOpen_top (Sp (Localization.Away r))) e
      rw [IsAffineOpen.fromSpec_top] at h1
      rw [(Iso.inv_comp_eq _).1 h1.symm, Scheme.isoSpec_Spec_hom]
      simp only [spMap, CommRingCat.ofHom_hom, g', Spec.map_comp, Category.assoc]
    have hker : killIdeal (ptQ P V hV) ≤ RingHom.ker g'.hom := by
      refine (hx V hV).trans ?_
      intro a ha
      rw [RingHom.mem_ker] at ha ⊢
      have hg : g' = x.app V ≫ ((spMap (algebraMap R' (Localization.Away r))).appLE (x ⁻¹ᵁ V) ⊤ e ≫
          (Scheme.ΓSpecIso _).hom) := by
        simp only [g', Scheme.Hom.comp_appLE, Category.assoc]
      rw [hg, CommRingCat.hom_comp, RingHom.comp_apply, ha, map_zero]
    have := (hrep V hV (Localization.Away r) g'.hom).2 hker
    rw [hy]
    exact this
  let G : Set R' := {r | ∃ V : S.Opens, IsAffineOpen V ∧ ∀ q : PrimeSpectrum R', r ∉ q.asIdeal → x.base q ∈ V}
  have hG : Ideal.span G = ⊤ := by
    by_contra hne
    obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ hne
    let p : PrimeSpectrum R' := ⟨m, hm.isPrime⟩
    obtain ⟨V, hV, hpV, -⟩ := (TopologicalSpace.Opens.isBasis_iff_nbhd.1 S.isBasis_affineOpens)
      (show x.base p ∈ (⊤ : S.Opens) from trivial)
    have hpV' : p ∈ (x ⁻¹ᵁ V : TopologicalSpace.Opens (PrimeSpectrum R')) := hpV
    obtain ⟨W, ⟨r, rfl⟩, hpW, hW⟩ :=
      (TopologicalSpace.Opens.isBasis_iff_nbhd.1 (PrimeSpectrum.isBasis_basic_opens (R := R'))) hpV'
    have hr : r ∈ G := ⟨V, hV, fun q hq => hW (show q ∈ PrimeSpectrum.basicOpen r from hq)⟩
    exact hpW (hle (Ideal.subset_span hr))
  obtain ⟨t, ht, hspan⟩ := (Ideal.span_eq_top_iff_finite G).1 hG
  refine hloc R' x t hspan fun r hr => ?_
  obtain ⟨V, hV, hsub⟩ := ht hr
  exact key V hV r hsub

end GlobalTheory.PtClosed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePointPropertyOfLeKerApp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePointPropertyOfLeKerAppStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePointPropertyOfLeKerAppStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentsKillIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePointPropertyOfLeKerApp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PtClosed

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePointPropertyOfLeKerAppStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCoverIdealRepresents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCoverIdealRepresents", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentsKillIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PtClosed

noncomputable section

namespace GlobalTheory.PtClosed

theorem represents_away (S : Scheme.{0}) (P : ∀ (R' : Type) [CommRing R'], (Sp R' ⟶ S) → Prop)
    (V : S.Opens) (hV : IsAffineOpen V) (a : Γ(S, V)) (J : Ideal Γ(S, S.basicOpen a))
    (hJ : Represents (ptQ P (S.basicOpen a) (hV.basicOpen a)) J) :
    ∃ J' : Ideal (Localization.Away a),
      Represents (fun (R' : Type) [CommRing R'] (h : Localization.Away a →+* R') ↦
        ptQ P V hV R' (h.comp (algebraMap Γ(S, V) (Localization.Away a)))) J' := by
  let ρ := (S.presheaf.map (homOfLE (S.basicOpen_le a)).op).hom
  letI : Algebra Γ(S, V) Γ(S, S.basicOpen a) := ρ.toAlgebra
  haveI : IsLocalization.Away a Γ(S, S.basicOpen a) := hV.isLocalization_basicOpen a
  let e : Localization.Away a ≃ₐ[Γ(S, V)] Γ(S, S.basicOpen a) :=
    IsLocalization.algEquiv (Submonoid.powers a) (Localization.Away a) Γ(S, S.basicOpen a)
  refine ⟨J.map (e.symm : Γ(S, S.basicOpen a) →+* Localization.Away a), ?_⟩
  intro R' _ h
  have hc : h.comp (algebraMap Γ(S, V) (Localization.Away a)) =
      (h.comp (e.symm : Γ(S, S.basicOpen a) →+* Localization.Away a)).comp ρ := by
    ext x
    simp only [RingHom.comp_apply]
    congr 1
    have := e.symm.commutes x
    rw [← this]
    rfl
  have hs : ∀ g : Γ(S, S.basicOpen a) →+* R',
      spMap (g.comp ρ) ≫ hV.fromSpec = spMap g ≫ (hV.basicOpen a).fromSpec := by
    intro g
    rw [← hV.map_fromSpec (hV.basicOpen a) (homOfLE (S.basicOpen_le a)).op]
    simp only [ρ, spMap, CommRingCat.ofHom_comp, Spec.map_comp, Category.assoc, CommRingCat.ofHom_hom]
  show P R' (spMap _ ≫ hV.fromSpec) ↔ _
  rw [hc, hs, Ideal.map_le_iff_le_comap, RingHom.comap_ker]
  exact hJ R' _

end GlobalTheory.PtClosed

namespace GlobalTheory.PtClosed

theorem affine_local_represents : ∀ (S : Scheme.{0}) (P : ∀ (R' : Type) [CommRing R'], (Sp R' ⟶ S) → Prop),
  (∀ z : S, ∃ (U : S.Opens) (hU : IsAffineOpen U), z ∈ U ∧ ∃ K : Ideal Γ(S, U),
    ∀ (R' : Type) [CommRing R'] (f : Γ(S, U) →+* R'), P R' (spMap f ≫ hU.fromSpec) ↔ K ≤ RingHom.ker f) →
  ∀ (V : S.Opens) (hV : IsAffineOpen V), ∃ s : Finset Γ(S, V), Ideal.span (s : Set Γ(S, V)) = ⊤ ∧
    ∀ a ∈ s, ∃ J : Ideal (Localization.Away a),
      Represents (fun (R' : Type) [CommRing R'] (h : Localization.Away a →+* R') ↦
        ptQ P V hV R' (h.comp (algebraMap Γ(S, V) (Localization.Away a)))) J := by
  intro S P hcov V hV
  let T : Set Γ(S, V) := {a | ∃ J : Ideal (Localization.Away a),
      Represents (fun (R' : Type) [CommRing R'] (h : Localization.Away a →+* R') ↦
        ptQ P V hV R' (h.comp (algebraMap Γ(S, V) (Localization.Away a)))) J}
  have hT : Ideal.span T = ⊤ := by
    rw [← hV.self_le_iSup_basicOpen_iff]
    intro z hzV
    obtain ⟨U, hU, hzU, K, hK⟩ := hcov z
    obtain ⟨a, b, hab, hz⟩ := exists_basicOpen_le_affine_inter hV hU z ⟨hzV, hzU⟩
    have hle : S.basicOpen a ≤ U := hab ▸ S.basicOpen_le b
    have hJ := represents_restrict S P U (S.basicOpen a) hU (hV.basicOpen a) hle K hK
    have haT : a ∈ T := represents_away S P V hV a _ hJ
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨a, haT⟩, hz⟩
  obtain ⟨s, hsT, hs⟩ := (Ideal.span_eq_top_iff_finite T).1 hT
  exact ⟨s, hs, fun a ha ↦ hsT ha⟩

end GlobalTheory.PtClosed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCoverIdealRepresents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealKilledByRingMapsWithPropertyLeKerApp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealKilledByRingMapsWithPropertyLeKerApp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentsKillIdeal\npublic import Mathlib.Tactic.ENatToNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PtClosed

namespace GlobalTheory.PtClosed

theorem fromSpec_Sp_eq (R' : Type) [CommRing R'] {W : (Sp R').Opens} (hW : IsAffineOpen W) :
    hW.fromSpec = spMap ((Scheme.ΓSpecIso (CommRingCat.of R')).inv ≫
      (Sp R').presheaf.map (homOfLE le_top : W ⟶ ⊤).op).hom := by
  have h := IsAffineOpen.SpecMap_appLE_fromSpec (𝟙 (Sp R')) (isAffineOpen_top (Sp R')) hW le_top
  rw [Category.comp_id, IsAffineOpen.fromSpec_top, Scheme.isoSpec_Spec_inv, ← Spec.map_comp] at h
  rw [← h]
  simp [spMap, Scheme.Hom.appLE]

theorem killIdeal_le_ker_app : ∀ (S : Scheme.{0}) (P : ∀ (R' : Type) [CommRing R'], (Sp R' ⟶ S) → Prop),
  (∀ (R' : Type) [CommRing R'] (R'' : Type) [CommRing R''] (g : R' →+* R'') (x : Sp R' ⟶ S),
    P R' x → P R'' (spMap g ≫ x)) →
  ∀ (R' : Type) [CommRing R'] (x : Sp R' ⟶ S), P R' x →
    ∀ (V : S.Opens) (hV : IsAffineOpen V), killIdeal (ptQ P V hV) ≤ RingHom.ker (x.app V).hom := by
  intro S P hP R' _ x hx V hV a ha
  rw [RingHom.mem_ker]
  apply (Sp R').IsSheaf.section_ext
  intro p hp
  obtain ⟨W, hWa, hpW, hWle⟩ :=
    (TopologicalSpace.Opens.isBasis_iff_nbhd.mp (Sp R').isBasis_affineOpens) hp
  refine ⟨W, hWle, hpW, ?_⟩
  have hW : IsAffineOpen W := hWa
  have e : hW.fromSpec ≫ x = spMap (x.appLE V W hWle).hom ≫ hV.fromSpec := by
    rw [← IsAffineOpen.SpecMap_appLE_fromSpec x hV hW hWle]; rfl
  have hy : ptQ P V hV _ (x.appLE V W hWle).hom := by
    show P _ (spMap (x.appLE V W hWle).hom ≫ hV.fromSpec)
    rw [← e, fromSpec_Sp_eq]
    exact hP _ _ _ x hx
  have h0 := ha _ _ hy
  rw [map_zero]
  simpa [Scheme.Hom.appLE] using h0

end GlobalTheory.PtClosed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealKilledByRingMapsWithPropertyLeKerApp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealRepresentsOfAwayCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealRepresentsOfAwayCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentsKillIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PtClosed

namespace GlobalTheory.PtClosed

theorem exists_pow_mul_eq_zero_of_represents_away {A : Type} [CommRing A]
    {Q : ∀ (R' : Type) [CommRing R'], (A →+* R') → Prop}
    (hbc : ∀ (R' : Type) [CommRing R'] (R'' : Type) [CommRing R''] (g : R' →+* R'') (f : A →+* R'),
      Q R' f → Q R'' (g.comp f))
    (a : A) {Ja : Ideal (Localization.Away a)}
    (hJa : Represents (fun (R' : Type) [CommRing R'] (h : Localization.Away a →+* R') ↦
      Q R' (h.comp (algebraMap A (Localization.Away a)))) Ja)
    {R' : Type} [CommRing R'] (f : A →+* R') (hf : Q R' f) (x : A)
    (hx : algebraMap A (Localization.Away a) x ∈ Ja) : ∃ m : ℕ, f a ^ m * f x = 0 := by
  have e : (Localization.awayMap f a).comp (algebraMap A (Localization.Away a)) =
      (algebraMap R' (Localization.Away (f a))).comp f := IsLocalization.map_comp _
  have h1 : Q _ ((algebraMap R' (Localization.Away (f a))).comp f) :=
    hbc _ _ (algebraMap R' (Localization.Away (f a))) f hf
  rw [← e] at h1
  have h2 := (hJa _ (Localization.awayMap f a)).1 h1 hx
  rw [RingHom.mem_ker, ← RingHom.comp_apply, e, RingHom.comp_apply,
    IsLocalization.map_eq_zero_iff (Submonoid.powers (f a))] at h2
  obtain ⟨⟨_, m, rfl⟩, hm⟩ := h2
  exact ⟨m, hm⟩

theorem represents_of_away_cover : ∀ (A : Type) [CommRing A] (Q : ∀ (R' : Type) [CommRing R'], (A →+* R') → Prop),
  (∀ (R' : Type) [CommRing R'] (R'' : Type) [CommRing R''] (g : R' →+* R'') (f : A →+* R'),
    Q R' f → Q R'' (g.comp f)) →
  (∀ (R' : Type) [CommRing R'] (f : A →+* R') (t : Finset R'), Ideal.span (t : Set R') = ⊤ →
    (∀ r ∈ t, Q (Localization.Away r) ((algebraMap R' (Localization.Away r)).comp f)) → Q R' f) →
  ∀ (s : Finset A), Ideal.span (s : Set A) = ⊤ →
  (∀ a ∈ s, ∃ J : Ideal (Localization.Away a),
    Represents (fun (R' : Type) [CommRing R'] (h : Localization.Away a →+* R') ↦
      Q R' (h.comp (algebraMap A (Localization.Away a)))) J) →
  ∃ J : Ideal A, Represents Q J := by
  classical
  intro A _ Q hbc hloc s hs hJ
  choose! J' hJ' using hJ
  refine ⟨⨅ a ∈ s, (J' a).comap (algebraMap A (Localization.Away a)),
    fun R' _ f ↦ ⟨fun hf ↦ ?_, fun hf ↦ ?_⟩⟩
  · intro x hx
    simp only [Submodule.mem_iInf, Ideal.mem_comap] at hx
    rw [RingHom.mem_ker]
    have hspan : Ideal.span ((f : A → R') '' (s : Set A)) = ⊤ := by
      rw [← Ideal.map_span, hs, Ideal.map_top]
    have := Submodule.mem_of_span_eq_top_of_smul_pow_mem (⊥ : Submodule R' R') _ hspan (f x) ?_
    · simpa using this
    rintro ⟨_, b, hb, rfl⟩
    obtain ⟨m, hm⟩ := exists_pow_mul_eq_zero_of_represents_away hbc b (hJ' b hb) f hf x (hx b hb)
    exact ⟨m, by simpa [smul_eq_mul] using hm⟩
  · apply hloc R' f (s.image f)
    · rw [Finset.coe_image, ← Ideal.map_span, hs, Ideal.map_top]
    intro r hr
    obtain ⟨a, ha, rfl⟩ := Finset.mem_image.1 hr
    have e : (Localization.awayMap f a).comp (algebraMap A (Localization.Away a)) =
        (algebraMap R' (Localization.Away (f a))).comp f := IsLocalization.map_comp _
    rw [← e]
    refine ((hJ' a ha) _ (Localization.awayMap f a)).2 ?_
    intro j hj
    obtain ⟨⟨y, _, n, rfl⟩, hy⟩ := IsLocalization.surj (Submonoid.powers a) j
    simp only at hy
    have hyJ : algebraMap A (Localization.Away a) y ∈ J' a := hy ▸ Ideal.mul_mem_right _ _ hj
    have hb : ∀ b ∈ s, ∃ m : ℕ, algebraMap A (Localization.Away b) (a ^ m * y) ∈ J' b := by
      intro b hbs
      let p : A →+* (Localization.Away b ⧸ J' b) :=
        (Ideal.Quotient.mk (J' b)).comp (algebraMap A (Localization.Away b))
      have hp : Q _ p := ((hJ' b hbs) _ (Ideal.Quotient.mk (J' b))).2 (by rw [Ideal.mk_ker])
      obtain ⟨m, hm⟩ := exists_pow_mul_eq_zero_of_represents_away hbc a (hJ' a ha) p hp y hyJ
      refine ⟨m, ?_⟩
      rw [← Ideal.Quotient.eq_zero_iff_mem]
      simpa [p] using hm
    choose! m hm using hb
    have hM : a ^ (s.sup m) * y ∈ ⨅ b ∈ s, (J' b).comap (algebraMap A (Localization.Away b)) := by
      simp only [Submodule.mem_iInf, Ideal.mem_comap]
      intro b hbs
      have : a ^ (s.sup m) * y = a ^ (s.sup m - m b) * (a ^ m b * y) := by
        rw [← mul_assoc, ← pow_add, Nat.sub_add_cancel (Finset.le_sup hbs)]
      rw [this, map_mul]
      exact Ideal.mul_mem_left _ _ (hm b hbs)
    have h0 := hf hM
    rw [RingHom.mem_ker, map_mul, map_pow] at h0
    rw [RingHom.mem_ker]
    have hu : IsUnit (Localization.awayMap f a (algebraMap A _ (a ^ n))) := by
      rw [← RingHom.comp_apply, e, RingHom.comp_apply, map_pow]
      rw [map_pow]
      exact (IsLocalization.Away.algebraMap_isUnit (S := Localization.Away (f a)) (f a)).pow n
    have h3 : Localization.awayMap f a j * Localization.awayMap f a (algebraMap A _ (a ^ n)) = 0 := by
      rw [← map_mul, hy, ← RingHom.comp_apply, e, RingHom.comp_apply,
        IsLocalization.map_eq_zero_iff (Submonoid.powers (f a))]
      exact ⟨⟨_, s.sup m, rfl⟩, h0⟩
    exact (hu.mul_left_eq_zero).1 h3

end GlobalTheory.PtClosed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealRepresentsOfAwayCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedOfLocalIdealPointProperty =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedOfLocalIdealPointProperty", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentsKillIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePointPropertyOfLeKerAppStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCoverIdealRepresents\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealKilledByRingMapsWithPropertyLeKerApp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealRepresentsOfAwayCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open AlgebraicGeometry CategoryTheory ReciprocityTheory.ChartRestriction.G.Geo.Tor
namespace GlobalTheory.PtClosed

theorem closed_of_points : ∀ (S : Scheme.{0}) (P : ∀ (R' : Type) [CommRing R'], (Sp R' ⟶ S) → Prop),
  (∀ (R' : Type) [CommRing R'] (R'' : Type) [CommRing R''] (g : R' →+* R'') (x : Sp R' ⟶ S), P R' x → P R'' (spMap g ≫ x)) →
  (∀ (R' : Type) [CommRing R'] (x : Sp R' ⟶ S) (t : Finset R'), Ideal.span (t : Set R') = ⊤ →
     (∀ r ∈ t, P (Localization.Away r) (spMap (algebraMap R' (Localization.Away r)) ≫ x)) → P R' x) →
  (∀ z : S, ∃ (U : S.Opens) (hU : IsAffineOpen U), z ∈ U ∧ ∃ K : Ideal Γ(S, U),
     ∀ (R' : Type) [CommRing R'] (f : Γ(S, U) →+* R'), P R' (spMap f ≫ hU.fromSpec) ↔ K ≤ RingHom.ker f) →
  ∃ (Z : Scheme.{0}) (i : Z ⟶ S), IsClosedImmersion i ∧
    ∀ (R' : Type) [CommRing R'] (x : Sp R' ⟶ S), (∃ y : Sp R' ⟶ Z, y ≫ i = x) ↔ P R' x := by
  intro S P hBC hLoc hCov
  have hrep : ∀ (V : S.Opens) (hV : IsAffineOpen V),
      Represents (ptQ P V hV) (killIdeal (ptQ P V hV)) := by
    intro V hV
    obtain ⟨s, hs, hJ⟩ := _root_.GlobalTheory.PtClosed.affine_local_represents S P hCov V hV
    have hQbc : ∀ (R' : Type) [CommRing R'] (R'' : Type) [CommRing R''] (g : R' →+* R'')
        (f : Γ(S, V) →+* R'), ptQ P V hV R' f → ptQ P V hV R'' (g.comp f) := by
      intro R' _ R'' _ g f hf
      have := hBC R' R'' g _ hf
      simpa [ptQ, spMap, CommRingCat.ofHom_comp, Spec.map_comp] using this
    have hQloc : ∀ (R' : Type) [CommRing R'] (f : Γ(S, V) →+* R') (t : Finset R'),
        Ideal.span (t : Set R') = ⊤ →
        (∀ r ∈ t, ptQ P V hV (Localization.Away r) ((algebraMap R' (Localization.Away r)).comp f)) →
        ptQ P V hV R' f := by
      intro R' _ f t ht H
      refine hLoc R' _ t ht fun r hr ↦ ?_
      have := H r hr
      simpa [ptQ, spMap, CommRingCat.ofHom_comp, Spec.map_comp] using this
    obtain ⟨J, hJ'⟩ := _root_.GlobalTheory.PtClosed.represents_of_away_cover Γ(S, V) (ptQ P V hV) hQbc hQloc s hs hJ
    exact represents_killIdeal hJ'
  let I : S.IdealSheafData :=
    { ideal := fun V ↦ killIdeal (ptQ P V.1 V.2)
      map_ideal_basicOpen := fun U f ↦ by
        have h1 := represents_restrict S P U.1 (S.basicOpen f) U.2 (U.2.basicOpen f) (S.basicOpen_le f) _
          (hrep U.1 U.2)
        exact (killIdeal_eq h1).symm }
  refine ⟨I.subscheme, I.subschemeι, inferInstance, fun R' _ x ↦ ?_⟩
  have key : I ≤ x.ker ↔ P R' x := by
    rw [Scheme.Hom.ker, Scheme.IdealSheafData.le_ofIdeals_iff]
    constructor
    · intro h
      exact _root_.GlobalTheory.PtClosed.of_le_ker_app S P hLoc hrep R' x fun V hV ↦ h ⟨V, hV⟩
    · intro h V
      exact _root_.GlobalTheory.PtClosed.killIdeal_le_ker_app S P hBC R' x h V.1 V.2
  rw [← key]
  constructor
  · rintro ⟨y, rfl⟩
    have := y.le_ker_comp I.subschemeι
    rwa [Scheme.IdealSheafData.ker_subschemeι] at this
  · intro h
    exact ⟨IsClosedImmersion.lift I.subschemeι x (by rwa [Scheme.IdealSheafData.ker_subschemeι]),
      IsClosedImmersion.lift_fac _ _ _⟩
end GlobalTheory.PtClosed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedOfLocalIdealPointProperty =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineNbhdLieMatrixSmoothCommGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineNbhdLieMatrixSmoothCommGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatActApply\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.EigLatBasis\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsAffineLieBasisBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.BcField\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeG\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.LieLin
open scoped CategoryTheory.Obj

noncomputable section

namespace GlobalTheory.LieFrameCoord

open ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj

section Lin

variable {R : Type} [CommRing R] {M : Type} [AddCommGroup M] [Module R M] {n : ℕ}

def coordEquiv (b : Fin n → M) (h : ∀ m : M, ∃! a : Fin n → R, m = ∑ i, a i • b i) : M ≃ₗ[R] (Fin n → R) :=
  (LinearEquiv.ofBijective (Fintype.linearCombination R b)
    ⟨fun a a' haa' => by
        obtain ⟨c, -, hc⟩ := h (Fintype.linearCombination R b a)
        have e1 := hc a (by rw [Fintype.linearCombination_apply])
        have e2 := hc a' (by rw [haa', Fintype.linearCombination_apply])
        rw [e1, e2],
     fun m => by
        obtain ⟨a, ha, -⟩ := h m
        exact ⟨a, by rw [Fintype.linearCombination_apply, ha]⟩⟩).symm

theorem coordEquiv_symm_apply (b : Fin n → M) (h : ∀ m : M, ∃! a : Fin n → R, m = ∑ i, a i • b i)
    (a : Fin n → R) : (coordEquiv b h).symm a = ∑ i, a i • b i := by
  unfold coordEquiv
  rw [LinearEquiv.symm_symm]
  change Fintype.linearCombination R b a = _
  rw [Fintype.linearCombination_apply]

theorem coordEquiv_symm_single (b : Fin n → M) (h : ∀ m : M, ∃! a : Fin n → R, m = ∑ i, a i • b i)
    (j : Fin n) : (coordEquiv b h).symm (Pi.single j 1) = b j := by
  rw [coordEquiv_symm_apply]
  simp [Pi.single_apply]

theorem coord_transport {R' M' : Type} [CommRing R'] [AddCommGroup M'] [Module R' M'] (f : R →+* R')
    (e : M ≃ₗ[R] (Fin n → R)) (e' : M' ≃ₗ[R'] (Fin n → R')) (T : M →+ M')
    (hT : ∀ (a : R) (m : M), T (a • m) = f a • T m)
    (hb : ∀ j, T (e.symm (Pi.single j 1)) = e'.symm (Pi.single j 1))
    (α : M →ₗ[R] M) (α' : M' →ₗ[R'] M') (hα : ∀ m, T (α m) = α' (T m)) (v : M') :
    e' (α' v) = ((Matrix.of fun i j => e (α (e.symm (Pi.single j 1))) i).map f).mulVec (e' v) := by
  have hTe : ∀ m, e' (T m) = fun i => f (e m i) := by
    intro m
    have hm : m = ∑ j, e m j • e.symm (Pi.single j 1) := by
      apply e.injective

      simp only [map_sum, map_smul, LinearEquiv.apply_symm_apply]
      funext i
      simp [Finset.sum_apply, Pi.single_apply]
    conv_lhs => rw [hm]

    simp only [map_sum, hT, hb, map_smul, LinearEquiv.apply_symm_apply]
    funext i
    simp [Finset.sum_apply, Pi.single_apply]
  have hv : v = ∑ j, e' v j • T (e.symm (Pi.single j 1)) := by
    simp_rw [hb]
    apply e'.injective

    simp only [map_sum, map_smul, LinearEquiv.apply_symm_apply]
    funext i
    simp [Finset.sum_apply, Pi.single_apply]
  conv_lhs => rw [hv]

  simp only [map_sum, map_smul, ← hα, hTe]
  funext i
  simp [Matrix.mulVec, dotProduct, Finset.sum_apply, mul_comm]

end Lin

section Geo

variable {X0 : Scheme.{0}} {A : Over X0} [GrpObj A] [IsCommMonObj A]

theorem dualMapR_comp_alg {R R' : Type} [CommRing R] [CommRing R'] (g : R →+* R') :
    (Chart.dualMapR g).comp (algebraMap R (DualNumber R)) = (algebraMap R' (DualNumber R')).comp g := by
  apply RingHom.ext
  intro r
  ext <;> simp [Chart.dualMapR, TrivSqZeroExt.algebraMap_eq_inl]

theorem dualMapR_comp_epsMul {R R' : Type} [CommRing R] [CommRing R'] (g : R →+* R') (a : R) :
    (Chart.dualMapR g).comp (epsMul a) = (epsMul (g a)).comp (Chart.dualMapR g) := by
  apply RingHom.ext
  intro r
  ext <;> simp [Chart.dualMapR, epsMul, mul_comm]

theorem dualMapR_comp_dualMapR {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R''] (g : R' →+* R'')
    (h : R →+* R') : (Chart.dualMapR g).comp (Chart.dualMapR h) = Chart.dualMapR (g.comp h) := by
  apply RingHom.ext
  intro r
  ext <;> simp [Chart.dualMapR]

variable {R R' : Type} [CommRing R] [CommRing R'] (g : R →+* R') (x0 : Sp R ⟶ X0) (x' : Sp R' ⟶ X0)
  (hx : spMap g ≫ x0 = x')

def liftEps : overAt x' (DualNumber R') ⟶ overAt x0 (DualNumber R) :=
  Over.homMk (spMap (Chart.dualMapR g)) (by
    show spMap (Chart.dualMapR g) ≫ spMap (algebraMap R (DualNumber R)) ≫ x0 =
      spMap (algebraMap R' (DualNumber R')) ≫ x'
    rw [← hx, ← Category.assoc, ← Category.assoc, PullbackSections.spMap_comp_spMap, PullbackSections.spMap_comp_spMap,
      dualMapR_comp_alg])

variable {g x0 x' hx}

theorem smT_liftEps (a : R) (p : overAt x0 (DualNumber R) ⟶ A) :
    smT x' (g a) (liftEps g x0 x' hx ≫ p) = liftEps g x0 x' hx ≫ smT x0 a p := by
  apply Over.OverMorphism.ext
  rw [smT_left, Over.comp_left, Over.comp_left, smT_left]
  simp only [liftEps, Over.homMk_left]
  rw [← Category.assoc, ← Category.assoc, PullbackSections.spMap_comp_spMap, PullbackSections.spMap_comp_spMap, dualMapR_comp_epsMul]

variable (g x0 x' hx)

def tanMap : TanM x0 A →+ TanM x' A where
  toFun v := mkT (liftEps g x0 x' hx ≫ tv v) (by rw [← map_zero g, smT_liftEps, tv_mem, MonObj.comp_one])
  map_zero' := tanM_ext (by rw [tv_mkT, tv_zero, tv_zero, MonObj.comp_one])
  map_add' u v := tanM_ext (by rw [tv_mkT, tv_add, tv_add, tv_mkT, tv_mkT, MonObj.comp_mul])

variable {g x0 x' hx}

theorem tv_tanMap (v : TanM x0 A) : tv (tanMap g x0 x' hx v) = liftEps g x0 x' hx ≫ tv v := rfl

theorem tanMap_smul (a : R) (v : TanM x0 A) : tanMap g x0 x' hx (a • v) = g a • tanMap g x0 x' hx v :=
  tanM_ext (by rw [tv_tanMap, tv_smul, tv_smul, tv_tanMap, smT_liftEps])

theorem tanMap_actR {O : Type} [CommRing O] (act : OAct O A) (c : O) (v : TanM x0 A) :
    tanMap g x0 x' hx (actR (x0 := x0) (S := R) act c v) = actR (x0 := x') (S := R') act c (tanMap g x0 x' hx v) :=
  tanM_ext (by rw [tv_tanMap, tv_actR, tv_actR, tv_tanMap, Category.assoc])

theorem tangent_vector_finset_sum_eq_prod {S0 : Type} [CommRing S0] {y : Sp S0 ⟶ X0} {κ : Type} (s : Finset κ) (w : κ → TanM y A) :
    tv (∑ i ∈ s, w i) = ∏ i ∈ s, tv (w i) := by
  classical
  induction s using Finset.induction_on with
  | empty => rw [Finset.sum_empty, Finset.prod_empty, tv_zero]
  | insert i s hi ih => rw [Finset.sum_insert hi, Finset.prod_insert hi, tv_add, ih]

end Geo

end GlobalTheory.LieFrameCoord

namespace GlobalTheory.LieFrameCoord

open ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj

variable {X0 : Scheme.{0}} {A : Over X0} [GrpObj A] [IsCommMonObj A]

theorem exists_frame {U : X0.Opens} (hU : IsAffineOpen U) {n : ℕ} (v₀ : Fin n → (Sp (DualNumber Γ(X0, U)) ⟶ A.left))
    (hv : ∀ (R' : Type) [CommRing R'] (f : Γ(X0, U) →+* R') (G' : Over (Sp R')) [GrpObj G'] (φ : G'.left ⟶ A.left),
      IsGrpPullback G' A (spMap f ≫ hU.fromSpec) φ →
        ∃ v' : Fin n → (epsR R' ⟶ G'), (∀ j, (v' j).left ≫ φ = spMap (Chart.dualMapR f) ≫ v₀ j) ∧ IsLieBasis v')
    (R' : Type) [CommRing R'] (f : Γ(X0, U) →+* R') :
    ∃ b : Fin n → TanM (spMap f ≫ hU.fromSpec) A, (∀ j, (tv (b j)).left = spMap (Chart.dualMapR f) ≫ v₀ j) ∧
      ∀ m, ∃! a : Fin n → R', m = ∑ i, a i • b i := by
  have h := isGrpPullback_pullback A (spMap f ≫ hU.fromSpec)
  obtain ⟨v', hleft, hvb⟩ := hv R' f _ _ h
  let b : Fin n → TanM (spMap f ≫ hU.fromSpec) A := fun i =>
    mkT (pushHom h (epsR R') (v' i)) ((isTangent_iff h _).1 (hvb.1 i))
  refine ⟨b, fun j => hleft j, fun m => ?_⟩
  obtain ⟨w', hw'⟩ := push_surj h (tv m)
  have htan : IsTangent w' := (isTangent_iff h w').2 (by rw [hw']; exact tv_mem m)
  have key : ∀ a : Fin n → R', IsLieComb a v' w' ↔ m = ∑ i, a i • b i := by
    intro a
    rw [isLieComb_iff h, hw']
    constructor
    · intro h1
      apply tanM_ext
      rw [h1, tangent_vector_finset_sum_eq_prod]
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [tv_smul]
      rfl
    · intro h1
      rw [h1, tangent_vector_finset_sum_eq_prod]
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [tv_smul]
      rfl
  obtain ⟨C, hC, hCu⟩ := hvb.2 w' htan
  exact ⟨C, (key C).1 hC, fun a ha => hCu a ((key a).2 ha)⟩

end GlobalTheory.LieFrameCoord

namespace GlobalTheory

open ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj GlobalTheory.LieFrameCoord

theorem exists_affine_lieMatrix : ∀ (O : Type) [CommRing O] (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A], Smooth A.hom →
  ∀ (act : ReciprocityTheory.ChartRestriction.G.Geo.Tor.OAct O A) (z : S),
    ∃ (U : S.Opens) (hU : IsAffineOpen U), z ∈ U ∧ ∃ (n : ℕ) (M : O →+* Matrix (Fin n) (Fin n) Γ(S, U)),
      ∀ (R' : Type) [CommRing R'] (f : Γ(S, U) →+* R'),
        ∃ e : ReciprocityTheory.ChartRestriction.G.PullbackSections.TanM (spMap f ≫ hU.fromSpec) A ≃ₗ[R'] (Fin n → R'),
          ∀ (c : O) (v : ReciprocityTheory.ChartRestriction.G.PullbackSections.TanM (spMap f ≫ hU.fromSpec) A),
            e (ReciprocityTheory.ChartRestriction.G.PullbackSections.actR (x0 := spMap f ≫ hU.fromSpec) (S := R') act c v) = matAct M f c (e v) := by
  intro O _ S A _ _ hsm act z
  haveI := hsm
  obtain ⟨U, hU, hzU, -, n, v₀, hv⟩ := GlobalTheory.exists_affine_lieBasis_baseChange S A z ⊤ trivial
  refine ⟨U, hU, hzU, n, ?_⟩
  have hfr := exists_frame hU v₀ hv
  obtain ⟨b0, hb0l, hb0⟩ := hfr Γ(S, U) (RingHom.id _)
  let E0 := coordEquiv b0 hb0
  let B0 := Module.Basis.ofEquivFun E0
  let M : O →+* Matrix (Fin n) (Fin n) Γ(S, U) := (LinearMap.toMatrixAlgEquiv B0).toRingEquiv.toRingHom.comp
    (actR (x0 := spMap (RingHom.id Γ(S, U)) ≫ hU.fromSpec) (S := Γ(S, U)) act)
  refine ⟨M, fun R' _ f => ?_⟩
  obtain ⟨bf, hbfl, hbf⟩ := hfr R' f
  refine ⟨coordEquiv bf hbf, fun c v => ?_⟩
  have hx : spMap f ≫ spMap (RingHom.id Γ(S, U)) ≫ hU.fromSpec = spMap f ≫ hU.fromSpec := by
    rw [← Category.assoc, PullbackSections.spMap_comp_spMap, RingHom.comp_id]
  have hb : ∀ j, tanMap f _ _ hx (E0.symm (Pi.single j 1)) = (coordEquiv bf hbf).symm (Pi.single j 1) := by
    intro j
    rw [coordEquiv_symm_single, coordEquiv_symm_single]
    apply tanM_ext
    apply Over.OverMorphism.ext
    rw [tv_tanMap, Over.comp_left, hb0l, hbfl]
    simp only [liftEps, Over.homMk_left]
    rw [← Category.assoc, PullbackSections.spMap_comp_spMap, dualMapR_comp_dualMapR, RingHom.comp_id]
  have key := coord_transport f E0 (coordEquiv bf hbf) (tanMap f _ _ hx) (fun a m => tanMap_smul a m) hb
    (actR act c) (actR act c) (fun m => tanMap_actR act c m) v
  have hM : M c = Matrix.of fun i j => E0 (actR act c (E0.symm (Pi.single j 1))) i := by
    ext i j
    simp [M, B0, LinearMap.toMatrixAlgEquiv_apply]
  rw [matAct_apply, hM]
  exact key

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineNbhdLieMatrixSmoothCommGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineNbhdLieMatrixSmoothCommGroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineNbhdLieMatrixSmoothCommGroupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatActApply\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineNbhdLieMatrixSmoothCommGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.LieLin

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineNbhdLieMatrixSmoothCommGroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenPartProjectionMatrixMapMulVecOfEigenvector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenPartProjectionMatrixMapMulVecOfEigenvector", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitTwoMulRhoSubTr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatActApply\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.UPel.HT GlobalTheory.UPel.HT.LieLin GlobalTheory.UPel.HT.LieLin.RankIdeal

namespace GlobalTheory.UPel.HT.LieLin.RankIdeal

section Scal

variable {B K : Type} [CommRing B] [CommRing K] {n : ℕ} (g : B →+* K) (v : Fin n → K)

theorem algebraMap_map_mulVec (x : B) :
    (algebraMap B (Matrix (Fin n) (Fin n) B) x).map g *ᵥ v = g x • v := by
  ext k
  simp [Matrix.algebraMap_eq_diagonal, Matrix.mulVec_diagonal]

theorem map_mul_mulVec_of_scal {X Y : Matrix (Fin n) (Fin n) B} {c d : K}
    (hX : X.map g *ᵥ v = c • v) (hY : Y.map g *ᵥ v = d • v) : (X * Y).map g *ᵥ v = (c * d) • v := by
  rw [Matrix.map_mul, ← Matrix.mulVec_mulVec, hY, Matrix.mulVec_smul, hX, smul_smul, mul_comm]

theorem map_sub_mulVec_of_scal {X Y : Matrix (Fin n) (Fin n) B} {c d : K}
    (hX : X.map g *ᵥ v = c • v) (hY : Y.map g *ᵥ v = d • v) : (X - Y).map g *ᵥ v = (c - d) • v := by
  rw [Matrix.map_sub _ (map_sub g), Matrix.sub_mulVec, hX, hY, sub_smul]

theorem map_sum_mulVec_of_scal {ι : Type*} (s : Finset ι) (X : ι → Matrix (Fin n) (Fin n) B) (c : ι → K)
    (h : ∀ x ∈ s, (X x).map g *ᵥ v = c x • v) : (∑ x ∈ s, X x).map g *ᵥ v = (∑ x ∈ s, c x) • v := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha, Matrix.map_add _ (map_add g), Matrix.add_mulVec,
      h a (Finset.mem_insert_self _ _), ih (fun x hx => h x (Finset.mem_insert_of_mem hx)), add_smul]

theorem map_list_prod_mulVec_of_fix (L : List (Matrix (Fin n) (Fin n) B))
    (h : ∀ X ∈ L, X.map g *ᵥ v = v) : L.prod.map g *ᵥ v = v := by
  induction L with
  | nil => rw [List.prod_nil, Matrix.map_one _ (map_zero g) (map_one g), Matrix.one_mulVec]
  | cons X L ih =>
    rw [List.prod_cons, Matrix.map_mul, ← Matrix.mulVec_mulVec,
      ih (fun Y hY => h Y (List.mem_cons_of_mem _ hY)), h X (by simp)]

end Scal

theorem projMat_map_mulVec_of_eig : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (B : Type) [CommRing B]
    (βB : R →+* B) (n : ℕ) (M : 𝓞 D.F →+* Matrix (Fin n) (Fin n) B) (K : Type) [CommRing K] (g : B →+* K)
    (i : Fin D.a) (v : Fin n → K), (∀ c : 𝓞 D.F, (M c).map g *ᵥ v = g (βB (b.t i c)) • v) →
      (projMat b βB M i).map g *ᵥ v = v := by
  intro p _ D R _ b B _ βB n M K _ g i v hv
  have hα : ∀ j, j ≠ i → (alphaMat b βB M i j).map g *ᵥ v = v := by
    intro j hj
    have hij : i ≠ j := fun h => hj h.symm
    unfold alphaMat
    rw [Finsupp.sum, map_sum_mulVec_of_scal g v _ _
      (fun x => g (βB (comaxC b i j x)) * (g (βB (b.t i x)) - g (βB (b.t j x))))
      (fun x _ => map_mul_mulVec_of_scal g v (algebraMap_map_mulVec g v _)
        (map_sub_mulVec_of_scal g v (hv x) (algebraMap_map_mulVec g v _)))]
    have hs := congrArg (fun y => g (βB y)) (comaxC_spec b hij)

    simp only [Finsupp.sum, map_sum, map_mul, map_sub, map_one] at hs
    rw [hs, one_smul]
  have hlast := map_mul_mulVec_of_scal g v (algebraMap_map_mulVec g v (βB (uInv b)))
    (map_sub_mulVec_of_scal g v (hv D.ω) (algebraMap_map_mulVec g v (βB ((D.tr : R) - b.ρ))))
  have h1 : g (βB (uInv b)) * (g (βB (b.t i D.ω)) - g (βB ((D.tr : R) - b.ρ))) = 1 := by
    have hu := congrArg (fun y => g (βB y)) (uInv_mul b)
    simp only [map_mul, map_sub, map_one, map_intCast, map_ofNat] at hu ⊢
    rw [b.t_ω]
    linear_combination hu
  rw [h1, one_smul] at hlast
  unfold projMat
  rw [Matrix.map_mul, ← Matrix.mulVec_mulVec, hlast]
  refine map_list_prod_mulVec_of_fix g v _ ?_
  intro X hX
  rw [List.mem_ofFn] at hX
  obtain ⟨j, rfl⟩ := hX
  split_ifs with h
  · rw [Matrix.map_one _ (map_zero g) (map_one g), Matrix.one_mulVec]
  · exact hα j h

end GlobalTheory.UPel.HT.LieLin.RankIdeal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenPartProjectionMatrixMapMulVecOfEigenvector =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenPartProjectionMatrixMapMulVecOfEigenvectorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenPartProjectionMatrixMapMulVecOfEigenvectorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitTwoMulRhoSubTr\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenPartProjectionMatrixMapMulVecOfEigenvector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatActApply\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.UPel.HT GlobalTheory.UPel.HT.LieLin GlobalTheory.UPel.HT.LieLin.RankIdeal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenPartProjectionMatrixMapMulVecOfEigenvectorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRankIdealOfIdempotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRankIdealOfIdempotent", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem range_idempotent_projective {A : Type} [CommRing A] (n : ℕ) (P : Matrix (Fin n) (Fin n) A)
    (hP : P * P = P) : Module.Projective A (LinearMap.range P.mulVecLin) := by
  refine Module.Projective.of_split (LinearMap.range P.mulVecLin).subtype P.mulVecLin.rangeRestrict ?_
  ext ⟨v, w, rfl⟩ j
  simp [Matrix.mulVec_mulVec, hP]

theorem exists_rank_ideal_of_idempotent : ∀ (A : Type) [CommRing A] (I : Type) [Fintype I] (n : ℕ) (P : I → Matrix (Fin n) (Fin n) A),
    (∀ i, P i * P i = P i) → ∀ (m : ℕ), ∃ x : A, ∀ (T : Type) [CommRing T] (f : A →+* T),
      ((∀ (k : Type) [Field k] [IsAlgClosed k] (h : T →+* k) (i : I),
          Module.rankAtStalk (LinearMap.range (P i).mulVecLin)
            (⟨RingHom.ker (h.comp f), RingHom.ker_isPrime _⟩ : PrimeSpectrum A) = m) ↔ f x = 0) := by
  intro A _ I _ n P hP m
  let V : Set (PrimeSpectrum A) :=
    ⋂ i, {q | Module.rankAtStalk (LinearMap.range (P i).mulVecLin) q = m}
  have hV : IsClopen V := by
    refine isClopen_iInter_of_finite fun i => ?_
    have := range_idempotent_projective n (P i) (hP i)
    have := Module.finitePresentation_of_projective A (LinearMap.range (P i).mulVecLin)
    exact (Module.isLocallyConstant_rankAtStalk (R := A)
      (M := LinearMap.range (P i).mulVecLin)).isClopen_fiber m
  obtain ⟨e, x, hmul, hadd, hVe⟩ := PrimeSpectrum.isClopen_iff_mul_add.mp hV
  refine ⟨x, fun T _ f => ?_⟩
  have hmem : ∀ q : PrimeSpectrum A, q ∈ V ↔ e ∉ q.asIdeal := by
    intro q; rw [hVe]; rfl
  have hmem' : ∀ q : PrimeSpectrum A, q ∈ V ↔ ∀ i, Module.rankAtStalk (LinearMap.range (P i).mulVecLin) q = m := by
    intro q; simp [V]
  constructor
  · intro H
    have hxx : f x * f x = f x := by
      have : x * x = x := by
        have h1 : x = x * (e + x) := by rw [hadd, mul_one]
        calc x * x = x * (e + x) - x * e := by ring
          _ = x := by rw [← h1, mul_comm x e, hmul, sub_zero]
      rw [← map_mul, this]
    have hnil : IsNilpotent (f x) := by
      rw [← mem_nilradical, nilradical_eq_sInf, Submodule.mem_sInf]
      intro (Q : Ideal T) hQ
      haveI : Q.IsPrime := hQ
      let k := AlgebraicClosure (FractionRing (T ⧸ Q))
      let h : T →+* k := (algebraMap (FractionRing (T ⧸ Q)) k).comp
        ((algebraMap (T ⧸ Q) (FractionRing (T ⧸ Q))).comp (Ideal.Quotient.mk Q))
      have hker : RingHom.ker h = Q := by
        ext t
        simp only [h, RingHom.mem_ker, RingHom.comp_apply]
        rw [map_eq_zero_iff _ (algebraMap (FractionRing (T ⧸ Q)) k).injective,
          IsFractionRing.to_map_eq_zero_iff, Ideal.Quotient.eq_zero_iff_mem]
      have hq := (hmem _).mp ((hmem' _).mpr (H k h))
      have : e * x ∈ RingHom.ker (h.comp f) := by rw [hmul]; exact Ideal.zero_mem _
      rcases (RingHom.ker_isPrime (h.comp f)).mem_or_mem this with he | hx
      · exact absurd he hq
      · rw [RingHom.mem_ker, RingHom.comp_apply, ← RingHom.mem_ker, hker] at hx
        exact hx
    obtain ⟨N, hN⟩ := hnil
    have : ∀ j : ℕ, f x ^ (j + 1) = f x := by
      intro j; induction j with
      | zero => simp
      | succ j ih => rw [pow_succ, ih, hxx]
    rcases N with _ | N
    · simp at hN; exact (subsingleton_of_zero_eq_one hN.symm).elim _ _
    · rw [this] at hN; exact hN
  · intro hx k _ _ h i
    refine ((hmem' _).mp ?_) i
    rw [hmem]
    show e ∉ RingHom.ker (h.comp f)
    rw [RingHom.mem_ker, RingHom.comp_apply]
    have : f e = 1 := by
      have := congrArg f hadd
      rw [map_add (f := _), hx, add_zero, map_one] at this; exact this
    rw [this, map_one]; exact one_ne_zero

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRankIdealOfIdempotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRankIdealOfIdempotentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRankIdealOfIdempotentStatement", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRankIdealOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRankIdealOfIdempotentStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeMapIdempotentEqRankAtStalk =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeMapIdempotentEqRankAtStalk", "h": "module\n\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.IdemRankStalk

theorem finrank_range_baseChange_eq {R S M : Type} [CommRing R] [Field S] [Algebra R S]
    [AddCommGroup M] [Module R M] (e : M →ₗ[R] M) (he : e ∘ₗ e = e) :
    Module.finrank S (LinearMap.range (e.baseChange S)) =
      Module.finrank S (S ⊗[R] LinearMap.range e) := by
  let r : M →ₗ[R] LinearMap.range e := e.rangeRestrict
  let i : LinearMap.range e →ₗ[R] M := (LinearMap.range e).subtype
  have hri : r ∘ₗ i = LinearMap.id := by
    refine LinearMap.ext fun x => Subtype.ext ?_
    obtain ⟨y, hy⟩ := x.2
    change e x.1 = x.1
    rw [← hy]
    exact LinearMap.congr_fun he y
  have hir : e = i ∘ₗ r := LinearMap.ext fun _ => rfl
  have hS : r.baseChange S ∘ₗ i.baseChange S = LinearMap.id := by
    rw [← LinearMap.baseChange_comp, hri, LinearMap.baseChange_id]
  have hsurj : Function.Surjective (r.baseChange S) := fun x =>
    ⟨i.baseChange S x, LinearMap.congr_fun hS x⟩
  have hinj : Function.Injective (i.baseChange S) := fun x y hxy => by
    have := congrArg (r.baseChange S) hxy
    rwa [← LinearMap.comp_apply, hS, ← LinearMap.comp_apply, hS] at this
  have h2 : e.baseChange S = i.baseChange S ∘ₗ r.baseChange S := by
    rw [← LinearMap.baseChange_comp, ← hir]
  rw [h2, LinearMap.range_comp_of_range_eq_top _ (LinearMap.range_eq_top.2 hsurj),
    LinearMap.finrank_range_of_inj hinj]

theorem finrank_range_map_eq_rankAtStalk (A : Type) [CommRing A] (n : ℕ)
    (P : Matrix (Fin n) (Fin n) A) (hP : P * P = P) (k : Type) [Field k] (g : A →+* k) :
    Module.finrank k (LinearMap.range (P.map g).mulVecLin) =
      Module.rankAtStalk (LinearMap.range P.mulVecLin)
        (⟨RingHom.ker g, RingHom.ker_isPrime g⟩ : PrimeSpectrum A) := by
  letI : Algebra A k := g.toAlgebra
  set e : (Fin n → A) →ₗ[A] (Fin n → A) := P.mulVecLin with he_def
  have he : e ∘ₗ e = e := by
    rw [he_def, ← Matrix.mulVecLin_mul, hP]

  let r : (Fin n → A) →ₗ[A] LinearMap.range e := e.rangeRestrict
  let i : LinearMap.range e →ₗ[A] (Fin n → A) := (LinearMap.range e).subtype
  have hri : r ∘ₗ i = LinearMap.id := by
    refine LinearMap.ext fun x => Subtype.ext ?_
    obtain ⟨y, hy⟩ := x.2
    change e x.1 = x.1
    rw [← hy]
    exact LinearMap.congr_fun he y
  haveI : Module.Projective A (LinearMap.range e) := Module.Projective.of_split i r hri

  have hst := Module.rankAtStalk_baseChange (R := A) (M := LinearMap.range e) (S := k) ⊥
  rw [Module.rankAtStalk_eq_finrank_of_free] at hst
  have hcomap : PrimeSpectrum.comap (algebraMap A k) (⊥ : PrimeSpectrum k) =
      (⟨RingHom.ker g, RingHom.ker_isPrime g⟩ : PrimeSpectrum A) := by
    ext x
    change x ∈ Ideal.comap (algebraMap A k) (⊥ : Ideal k) ↔ x ∈ RingHom.ker g
    rw [Ideal.mem_comap, Ideal.mem_bot, RingHom.mem_ker]
    rfl
  rw [hcomap] at hst
  rw [← hst, ← finrank_range_baseChange_eq e he]

  let Φ : k ⊗[A] (Fin n → A) ≃ₗ[k] (Fin n → k) := TensorProduct.piScalarRight A k k (Fin n)
  have hΦ : ∀ x, Φ (e.baseChange k x) = (P.map g).mulVecLin (Φ x) := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul c v =>
      ext j
      simp [Φ, e, TensorProduct.piScalarRight_apply, Matrix.mulVec, dotProduct,
        Algebra.smul_def, RingHom.algebraMap_toAlgebra]
      rw [Finset.sum_mul]
      exact Finset.sum_congr rfl fun _ _ => mul_assoc _ _ _
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  have hrange : LinearMap.range (P.map g).mulVecLin =
      (LinearMap.range (e.baseChange k)).map (Φ : k ⊗[A] (Fin n → A) →ₗ[k] (Fin n → k)) := by
    have hc : (P.map g).mulVecLin ∘ₗ (Φ : k ⊗[A] (Fin n → A) →ₗ[k] (Fin n → k)) =
        (Φ : k ⊗[A] (Fin n → A) →ₗ[k] (Fin n → k)) ∘ₗ e.baseChange k :=
      LinearMap.ext fun x => (hΦ x).symm
    rw [← LinearMap.range_comp, ← hc, LinearMap.range_comp_of_range_eq_top _ (LinearEquiv.range Φ)]
  rw [hrange, LinearEquiv.finrank_map_eq]
  rfl

end GlobalTheory.IdemRankStalk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeMapIdempotentEqRankAtStalk =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeMapIdempotentEqRankAtStalkStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeMapIdempotentEqRankAtStalkStatement", "h": "module\n\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeMapIdempotentEqRankAtStalk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeMapIdempotentEqRankAtStalkStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulEigenPartProjectionMatrixEqScalar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulEigenPartProjectionMatrixEqScalar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitTwoMulRhoSubTr\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatActApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.UPel.HT GlobalTheory.UPel.HT.LieLin GlobalTheory.UPel.HT.LieLin.RankIdeal

namespace GlobalTheory.UPel.HT.LieLin.RankIdeal

open scoped Pointwise

theorem prod_mul_eq_zero_of_mem_span {S X ι : Type} [CommRing S] [Fintype ι] (N : ι → X → S) (W : S)
    (h : ∀ c : ι → X, (∏ j, N j (c j)) * W = 0) (f : ι → S)
    (hf : ∀ j, f j ∈ Ideal.span (Set.range (N j))) : (∏ j, f j) * W = 0 := by
  classical
  have hmem : (∏ j, f j) ∈ Ideal.span (∏ j, Set.range (N j)) := by
    rw [← Ideal.prod_span]
    exact Ideal.prod_mem_prod fun j _ => hf j
  refine Submodule.span_induction (p := fun x _ => x * W = 0) ?_ ?_ ?_ ?_ hmem
  · intro x hx
    obtain ⟨e, he, rfl⟩ := (Set.mem_fintype_prod (fun j => Set.range (N j)) x).1 hx
    choose c hc using he
    simpa [hc] using h c
  · simp
  · intro x y _ _ hx hy; rw [add_mul, hx, hy, add_zero]
  · intro a x _ hx; rw [smul_eq_mul, mul_assoc, hx, mul_zero]

end GlobalTheory.UPel.HT.LieLin.RankIdeal

namespace GlobalTheory.UPel.HT.LieLin.RankIdeal

theorem mapMatrix_algebraMap_fin {B K : Type} [CommRing B] [CommRing K] (g : B →+* K) {n : ℕ} (x : B) :
    g.mapMatrix (algebraMap B (Matrix (Fin n) (Fin n) B) x) = algebraMap K (Matrix (Fin n) (Fin n) K) (g x) := by
  ext k l
  simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.algebraMap_matrix_apply]
  split_ifs <;> simp

theorem map_mul_projMat_eq_smul (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R)
    (B : Type) [CommRing B] (βB : R →+* B) (n : ℕ) (M : 𝓞 D.F →+* Matrix (Fin n) (Fin n) B) (K : Type) [CommRing K]
    (g : B →+* K) :
    lieIdeal b βB M ≤ RingHom.ker g → ∀ (i : Fin D.a) (c : 𝓞 D.F),
      (M c).map g * (projMat b βB M i).map g = g (βB (b.t i c)) • (projMat b βB M i).map g := by
  intro hI i c
  classical
  set M' : 𝓞 D.F →+* Matrix (Fin n) (Fin n) K := g.mapMatrix.comp M with hM'
  have hcomm : ∀ a ∈ Set.range M', ∀ a' ∈ Set.range M', a * a' = a' * a := by
    rintro _ ⟨x, rfl⟩ _ ⟨y, rfl⟩; rw [← map_mul, ← map_mul, mul_comm]
  let S := Algebra.adjoin K (Set.range M')
  let : IsMulCommutative S := Algebra.isMulCommutative_adjoin K fun a ha a' ha' _ =>
    hcomm a ha a' ha'
  let : CommRing S := open scoped IsMulCommutative in inferInstance
  let m : 𝓞 D.F → S := fun x => ⟨M' x, Algebra.subset_adjoin ⟨x, rfl⟩⟩
  let sc : R → S := fun r => algebraMap K S (g (βB r))
  let N : Fin D.a → 𝓞 D.F → S := fun j x => m x - sc (b.t j x)
  let WS : S := m D.ω - sc ((D.tr : R) - b.ρ)
  let α : Fin D.a → S := fun j => (comaxC b i j).sum fun x r => sc r * N j x
  let PS : S := (List.ofFn fun j => if j = i then 1 else α j).prod * (sc (uInv b) * WS)
  have hsc : ∀ r, S.val (sc r) = g.mapMatrix (algebraMap B (Matrix (Fin n) (Fin n) B) (βB r)) := by
    intro r; rw [AlgHom.commutes, mapMatrix_algebraMap_fin]
  have hm : ∀ x, S.val (m x) = g.mapMatrix (M x) := fun _ => rfl
  have hN : ∀ j x, S.val (N j x) =
      g.mapMatrix (M x - algebraMap B (Matrix (Fin n) (Fin n) B) (βB (b.t j x))) := by
    intro j x; simp only [N, map_sub, hm, hsc]
  have hW : S.val WS = g.mapMatrix (M D.ω - algebraMap B (Matrix (Fin n) (Fin n) B) (βB ((D.tr : R) - b.ρ))) := by
    simp only [WS, map_sub, hm, hsc]
  have hα : ∀ j, S.val (α j) = g.mapMatrix (alphaMat b βB M i j) := by
    intro j; simp only [α, alphaMat, Finsupp.sum, map_sum, map_mul, hsc, hN]
  have hP : S.val PS = g.mapMatrix (projMat b βB M i) := by
    have hfactor (j : Fin D.a) : S.val (if j = i then 1 else α j) =
        g.mapMatrix (if j = i then 1 else alphaMat b βB M i j) := by
      by_cases hj : j = i <;> simp [hj, hα]
    simp only [PS, projMat, map_mul, map_list_prod, List.map_ofFn, Function.comp_def, hsc, hW,
      hfactor]
  have hlie : ∀ c' : Fin D.a → 𝓞 D.F, (∏ j, N j (c' j)) * WS = 0 := by
    intro c'
    have h0 : g.mapMatrix (lieMat b βB M c') = 0 := by
      ext k l
      simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.zero_apply]
      exact hI (Ideal.subset_span ⟨c', k, l, rfl⟩)
    rw [← List.prod_ofFn]
    refine (map_eq_zero_iff S.val Subtype.val_injective).1 ?_
    rw [← h0]
    simp only [lieMat, map_mul, map_list_prod, List.map_ofFn, Function.comp_def, hN, hW]
  have hkey : N i c * PS = 0 := by
    have hf : ∀ j, (if j = i then N i c else α j) ∈ Ideal.span (Set.range (N j)) := by
      intro j; split_ifs with hj
      · subst hj; exact Ideal.subset_span ⟨c, rfl⟩
      · exact Ideal.sum_mem _ fun x _ => Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨x, rfl⟩)
    have h1 := prod_mul_eq_zero_of_mem_span N WS hlie _ hf
    have h2 : N i c * (∏ j, if j = i then (1 : S) else α j) = ∏ j, if j = i then N i c else α j := by
      rw [show (∏ j, if j = i then N i c else α j) =
          ∏ j, ((if j = i then N i c else 1) * if j = i then 1 else α j) from
          Finset.prod_congr rfl fun j _ => by split_ifs <;> simp, Finset.prod_mul_distrib, Finset.prod_ite_eq']
      simp
    simp only [PS, List.prod_ofFn]
    rw [← mul_assoc, h2, mul_left_comm, h1, mul_zero]
  have h3 := congrArg S.val hkey
  rw [map_mul, map_zero, hN, hP, map_sub, mapMatrix_algebraMap_fin, sub_mul] at h3
  change g.mapMatrix (M c) * g.mapMatrix (projMat b βB M i) = _
  rw [Algebra.smul_def, ← sub_eq_zero]
  exact h3

end GlobalTheory.UPel.HT.LieLin.RankIdeal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulEigenPartProjectionMatrixEqScalar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulEigenPartProjectionMatrixEqScalarStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulEigenPartProjectionMatrixEqScalarStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitTwoMulRhoSubTr\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatActApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulEigenPartProjectionMatrixEqScalar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.UPel.HT GlobalTheory.UPel.HT.LieLin GlobalTheory.UPel.HT.LieLin.RankIdeal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulEigenPartProjectionMatrixEqScalarStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealGeometricRankIffOfLieCondition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealGeometricRankIffOfLieCondition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatActApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenPartProjectionMatrixMapMulVecOfEigenvectorStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRankIdealOfIdempotentStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeMapIdempotentEqRankAtStalkStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulEigenPartProjectionMatrixEqScalarStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UPel.HT.LieLin.RankIdeal

open Matrix
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.LieLin

theorem exists_ideal_rank_iff : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (B : Type) [CommRing B]
  (βB : R →+* B) (n : ℕ) (M : 𝓞 D.F →+* Matrix (Fin n) (Fin n) B),
    ∃ K₂ : Ideal B, ∀ (T : Type) [CommRing T] (f : B →+* T), lieIdeal b βB M ≤ RingHom.ker f →
      ((∀ (k : Type) [Field k] [IsAlgClosed k] (h : T →+* k) (i : Fin D.a),
          Module.finrank k (eigSub (matAct M (h.comp f)) ((h.comp (f.comp βB)).comp (b.t i))) = D.m) ↔
        K₂ ≤ RingHom.ker f) := by
  intro p _ D R _ b B _ βB n M
  set J := lieIdeal b βB M with hJdef
  let P : Fin D.a → Matrix (Fin n) (Fin n) (B ⧸ J) := fun i => (projMat b βB M i).map (Ideal.Quotient.mk J)
  have hJmk : J ≤ RingHom.ker (Ideal.Quotient.mk J) := fun a ha => by
    rw [RingHom.mem_ker]; exact Ideal.Quotient.eq_zero_iff_mem.2 ha

  have hrange : ∀ (K : Type) [CommRing K] (g : B →+* K), J ≤ RingHom.ker g → ∀ i : Fin D.a,
      (eigSub (matAct M g) ((g.comp βB).comp (b.t i)) : Set (Fin n → K)) =
        LinearMap.range ((projMat b βB M i).map g).mulVecLin := by
    intro K _ g hg i
    ext v
    simp only [SetLike.mem_coe, mem_eigSub, matAct_apply, LinearMap.mem_range, Matrix.mulVecLin_apply,
      RingHom.coe_comp, Function.comp_apply]
    constructor
    · intro hv
      exact ⟨v, _root_.GlobalTheory.UPel.HT.LieLin.RankIdeal.projMat_map_mulVec_of_eig p D R b B βB n M K g i v hv⟩
    · rintro ⟨w, rfl⟩ c
      rw [Matrix.mulVec_mulVec, _root_.GlobalTheory.UPel.HT.LieLin.RankIdeal.map_mul_projMat_eq_smul p D R b B βB n M K g hg i c, Matrix.smul_mulVec]
  have hidem : ∀ i, P i * P i = P i := by
    intro i
    apply (Matrix.toLin' (R := B ⧸ J) (m := Fin n) (n := Fin n)).injective
    apply LinearMap.ext
    intro v
    simp only [Matrix.toLin'_apply]
    rw [← Matrix.mulVec_mulVec]
    apply _root_.GlobalTheory.UPel.HT.LieLin.RankIdeal.projMat_map_mulVec_of_eig p D R b B βB n M _ (Ideal.Quotient.mk J) i
    intro c
    rw [Matrix.mulVec_mulVec, _root_.GlobalTheory.UPel.HT.LieLin.RankIdeal.map_mul_projMat_eq_smul p D R b B βB n M _ _ hJmk i c, Matrix.smul_mulVec]
  obtain ⟨x, hx⟩ := _root_.GlobalTheory.exists_rank_ideal_of_idempotent (B ⧸ J) (Fin D.a) n P hidem D.m
  obtain ⟨x', rfl⟩ := Ideal.Quotient.mk_surjective x
  refine ⟨Ideal.span {x'}, fun T _ f hf => ?_⟩
  have hfa : ∀ a ∈ J, f a = 0 := fun a ha => RingHom.mem_ker.1 (hf ha)
  let fb : B ⧸ J →+* T := Ideal.Quotient.lift J f hfa
  have hfb : fb.comp (Ideal.Quotient.mk J) = f := Ideal.Quotient.lift_comp_mk _ _ _
  rw [Ideal.span_singleton_le_iff_mem, RingHom.mem_ker]
  have hx' := hx T fb
  rw [show fb (Ideal.Quotient.mk J x') = f x' from Ideal.Quotient.lift_mk _ _ _] at hx'
  rw [← hx']
  refine forall_congr' fun k => forall_congr' fun _ => forall_congr' fun _ => forall_congr' fun h => forall_congr' fun i => ?_
  have e1 : eigSub (matAct M (h.comp f)) ((h.comp (f.comp βB)).comp (b.t i)) =
      LinearMap.range ((P i).map (h.comp fb)).mulVecLin := by
    apply SetLike.coe_injective
    show (eigSub (matAct M (h.comp f)) (((h.comp f).comp βB).comp (b.t i)) : Set (Fin n → k)) = _
    rw [hrange k (h.comp f) (fun a ha => by simp [hfa a ha]) i]
    congr 3
  rw [e1, _root_.GlobalTheory.IdemRankStalk.finrank_range_map_eq_rankAtStalk (B ⧸ J) n (P i) (hidem i) k (h.comp fb)]

end GlobalTheory.UPel.HT.LieLin.RankIdeal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealGeometricRankIffOfLieCondition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealGeometricRankIffOfLieConditionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealGeometricRankIffOfLieConditionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatActApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealGeometricRankIffOfLieCondition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.LieLin

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealGeometricRankIffOfLieConditionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionAtIffKottwitzModuleCondi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionAtIffKottwitzModuleCondi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatActApply\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieRankAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.LieLin

noncomputable section

namespace GlobalTheory.UPel.HT.LieLin

open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.PullbackSections

attribute [local instance] Over.cartesianMonoidalCategory

section

variable {p : ℕ} [Fact p.Prime] {D : Datum p} {S : Scheme.{0}}
  {A : Over S} [GrpObj A] [IsCommMonObj A] {R' : Type} [CommRing R'] (x : Sp R' ⟶ S)

theorem spMap_comp_spMap_lieAt {R₁ R₂ R₃ : Type} [CommRing R₁] [CommRing R₂] [CommRing R₃] (f : R₂ →+* R₃)
    (g : R₁ →+* R₂) : spMap f ≫ spMap g = spMap (f.comp g) := by
  unfold spMap
  rw [← Spec.map_comp]
  rfl

theorem tanScal_iff_lieAt (act : OActN D.O A) (c : 𝓞 D.F) (r : R') (v : epsPtR x ⟶ A) :
    IsTanScal act x (algebraMap (𝓞 D.F) D.O c) r v ↔
      (smT x 0 v = 1 ∧ v ≫ (act.toF D).act c = smT x r v) := by
  have e0 : epsMul (0 : R') = (algebraMap R' (DualNumber R')).comp (TrivSqZeroExt.fstHom R' R' R').toRingHom := by
    ext r <;> simp [epsMul, TrivSqZeroExt.algebraMap_eq_inl]
  have e1 : ((1 : epsPtR x ⟶ A).left) = spMap (algebraMap R' (DualNumber R')) ≫ (1 : Over.mk x ⟶ A).left := by
    rw [Hom.one_def, Hom.one_def]; rfl
  have e2 : spMap (TrivSqZeroExt.fstHom R' R' R').toRingHom ≫ spMap (algebraMap R' (DualNumber R')) = 𝟙 _ := by
    rw [spMap_comp_spMap_lieAt]
    have : (TrivSqZeroExt.fstHom R' R' R').toRingHom.comp (algebraMap R' (DualNumber R')) = RingHom.id R' := by
      ext r; simp
    rw [this]
    exact Spec.map_id _
  have t1 : spMap (TrivSqZeroExt.fstHom R' R' R').toRingHom ≫ v.left = (1 : Over.mk x ⟶ A).left ↔
      smT x 0 v = 1 := by
    constructor
    · intro hp
      apply Over.OverMorphism.ext
      rw [smT_left, e1, e0, ← spMap_comp_spMap_lieAt, Category.assoc, hp]
    · intro hp
      have := congrArg (fun V => spMap (TrivSqZeroExt.fstHom R' R' R').toRingHom ≫ V.left) hp
      rw [e1, ← Category.assoc, e2, Category.id_comp, smT_left, e0, ← spMap_comp_spMap_lieAt,
        ← Category.assoc, ← Category.assoc, e2, Category.id_comp] at this
      exact this
  have t2 : (v ≫ act.act (algebraMap (𝓞 D.F) D.O c)).left = spMap (epsScaleR r) ≫ v.left ↔
      v ≫ (act.toF D).act c = smT x r v := by
    constructor
    · intro h
      apply Over.OverMorphism.ext
      rw [smT_left]
      exact h
    · intro h
      have := congrArg (fun V => V.left) h
      rw [smT_left] at this
      exact this
  unfold IsTanScal
  rw [t1, t2]

theorem tv_sum_lieAt {κ : Type} (s : Finset κ) (f : κ → TanM x A) : tv (∑ i ∈ s, f i) = ∏ i ∈ s, tv (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [tv_zero]
  | insert i s hi ih => rw [Finset.sum_insert hi, Finset.prod_insert hi, tv_add, ih]

theorem eig_iff_lieAt (act : OActN D.O A) (c : 𝓞 D.F) (r : R') (u : TanM x A) :
    ReciprocityTheory.ChartRestriction.G.PullbackSections.actR (x0 := x) (S := R') (act.toF D) c u = r • u ↔
      tv u ≫ (act.toF D).act c = smT x r (tv u) := by
  constructor
  · intro h
    have := congrArg tv h
    rw [tv_actR, tv_smul] at this
    exact this
  · intro h
    apply tanM_ext
    rw [tv_actR, tv_smul]
    exact h

end

theorem lieAt_iff_lieMod : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (S : Scheme.{0})
  (A : Over S) [GrpObj A] [IsCommMonObj A] (act : OActN D.O A) (R' : Type) [CommRing R'] (β : R →+* R')
  (x : Sp R' ⟶ S),
    LieAt b act β x ↔
      LieMod (ReciprocityTheory.ChartRestriction.G.PullbackSections.actR (x0 := x) (S := R') (act.toF D)) D.ω (β b.ρ) (fun i => β.comp (b.t i)) := by
  intro p _ D R _ b S A _ _ act R' _ β x
  constructor
  · intro h v hv
    have hv' := (eig_iff_lieAt x act D.ω (β b.ρ) v).1 hv
    obtain ⟨w, hw, hsum⟩ := h (tv v) ((tanScal_iff_lieAt x act D.ω (β b.ρ) (tv v)).2 ⟨tv_mem v, hv'⟩)
    have h0 : ∀ i, smT x 0 (w i) = 1 := fun i => ((tanScal_iff_lieAt x act 0 _ (w i)).1 (hw i 0)).1
    refine ⟨fun i => mkT (w i) (h0 i), fun i => ?_, ?_⟩
    · rw [mem_eigSub]
      intro c
      exact (eig_iff_lieAt x act c _ _).2 ((tanScal_iff_lieAt x act c _ (w i)).1 (hw i c)).2
    · apply tanM_ext
      rw [hsum, tv_sum_lieAt, List.prod_ofFn]
      rfl
  · intro h v hv
    obtain ⟨h0, hω⟩ := (tanScal_iff_lieAt x act D.ω (β b.ρ) v).1 hv
    obtain ⟨w, hw, hsum⟩ := h (mkT v h0) ((eig_iff_lieAt x act D.ω (β b.ρ) (mkT v h0)).2 hω)
    refine ⟨fun i => tv (w i), fun i c => ?_, ?_⟩
    · exact (tanScal_iff_lieAt x act c _ (tv (w i))).2 ⟨tv_mem _, (eig_iff_lieAt x act c _ (w i)).1 ((mem_eigSub.1 (hw i)) c)⟩
    · have := congrArg tv hsum
      rw [tv_mkT, tv_sum_lieAt] at this
      rw [List.prod_ofFn]
      exact this

end GlobalTheory.UPel.HT.LieLin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionAtIffKottwitzModuleCondi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenDecompositionIffShiftedProductsKillComaxima =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenDecompositionIffShiftedProductsKillComaxima", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatActApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionOfBasicOpenCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.LieLin

namespace GlobalTheory.UPel.HT.LieLin

theorem decomp_iff_kill : ∀ (O T V : Type) [CommRing O] [CommRing T] [AddCommGroup V] [Module T V]
  (ψ : O →+* Module.End T V) (a : ℕ)
  (τ : Fin a → (O →+* T)), (∀ i j, i ≠ j → Ideal.span (Set.range fun x => τ i x - τ j x) = ⊤) → ∀ v : V,
    ((∃ w : Fin a → V, (∀ i, w i ∈ eigSub ψ (τ i)) ∧ v = ∑ i, w i) ↔
      ∀ c : Fin a → O, (List.ofFn fun i => ψ (c i) - algebraMap T (Module.End T V) (τ i (c i))).prod v = 0) := by
  intro O T V _ _ _ _ ψ a τ hτ v
  constructor
  · rintro ⟨w, hw, hv⟩ c
    exact GlobalTheory.UPel.HT.LieLoc.kill_of_decomp ψ τ v w (fun i c => mem_eigSub.1 (hw i) c) hv c
  · intro h
    obtain ⟨w, hw, hv⟩ := GlobalTheory.UPel.HT.LieLoc.decomp_of_kill ψ τ hτ v h
    exact ⟨w, fun i => mem_eigSub.2 (hw i), hv⟩

end GlobalTheory.UPel.HT.LieLin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenDecompositionIffShiftedProductsKillComaxima =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenDecompositionIffShiftedProductsKillComaximaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenDecompositionIffShiftedProductsKillComaximaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatActApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenDecompositionIffShiftedProductsKillComaxima\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.LieLin

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenDecompositionIffShiftedProductsKillComaximaStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzLieConditionModuleIffIdealLeKer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzLieConditionModuleIffIdealLeKer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatActApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenDecompositionIffShiftedProductsKillComaximaStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.LieLin

noncomputable section
namespace GlobalTheory.UPel.HT.LieLin
open Matrix

theorem ringHom_mapMatrix_algebraMap_scalar {B T : Type} [CommRing B] [CommRing T] (f : B →+* T) {n : ℕ} (x : B) :
    f.mapMatrix (algebraMap B (Matrix (Fin n) (Fin n) B) x) = algebraMap T (Matrix (Fin n) (Fin n) T) (f x) := by
  ext i j
  simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.algebraMap_matrix_apply]
  split_ifs <;> simp

theorem list_prod_matrixActionAfterRingHom_sub_apply {O T : Type} [CommRing O] [CommRing T] {n : ℕ} {B : Type} [CommRing B]
    (M : O →+* Matrix (Fin n) (Fin n) B) (f : B →+* T) {a : ℕ} (c : Fin a → O) (τ : Fin a → (O →+* T))
    (v : Fin n → T) :
    (List.ofFn fun i => matAct M f (c i) - algebraMap T (Module.End T (Fin n → T)) (τ i (c i))).prod v =
      (List.ofFn fun i => (M (c i)).map f - algebraMap T (Matrix (Fin n) (Fin n) T) (τ i (c i))).prod *ᵥ v := by
  have h : (List.ofFn fun i => matAct M f (c i) - algebraMap T (Module.End T (Fin n → T)) (τ i (c i))) =
      (List.ofFn fun i => (M (c i)).map f - algebraMap T (Matrix (Fin n) (Fin n) T) (τ i (c i))).map
        (Matrix.toLinAlgEquiv' (R := T) (n := Fin n)) := by
    rw [List.map_ofFn]
    congr 1
    funext i
    simp only [Function.comp_apply, map_sub, AlgEquiv.commutes]
    rfl
  rw [h, ← map_list_prod]
  rfl

theorem lieMod_matAct_iff_lieIdeal_le_ker : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (B : Type) [CommRing B]
  (βB : R →+* B) (n : ℕ) (M : 𝓞 D.F →+* Matrix (Fin n) (Fin n) B) (T : Type) [CommRing T] (f : B →+* T),
    LieMod (matAct M f) D.ω (f (βB b.ρ)) (fun i => (f.comp βB).comp (b.t i)) ↔ lieIdeal b βB M ≤ RingHom.ker f := by
  intro p _ D R _ b B _ βB n M T _ f
  set g : R →+* T := f.comp βB with hg
  set τ : Fin D.a → (𝓞 D.F →+* T) := fun i => g.comp (b.t i) with hτ
  set ρ' : T := g b.ρ with hρ'
  set Nh : 𝓞 D.F →+* Matrix (Fin n) (Fin n) T := f.mapMatrix.comp M with hNh
  let Am : T →+* Matrix (Fin n) (Fin n) T := algebraMap T (Matrix (Fin n) (Fin n) T)
  set P : (Fin D.a → 𝓞 D.F) → Matrix (Fin n) (Fin n) T :=
    fun c => (List.ofFn fun i => (M (c i)).map f - Am (τ i (c i))).prod with hP
  set Q : Matrix (Fin n) (Fin n) T := Nh D.ω - Am (g ((D.tr : R) - b.ρ)) with hQ

  have hmap : ∀ c, f.mapMatrix (lieMat b βB M c) = P c * Q := by
    intro c
    rw [lieMat, map_mul, map_list_prod, List.map_ofFn]
    congr 1
    · congr 2; funext i; rw [Function.comp_apply, map_sub, ringHom_mapMatrix_algebraMap_scalar]; rfl
    · rw [map_sub, ringHom_mapMatrix_algebraMap_scalar]; rfl
  have hdec : ∀ v, (∃ w : Fin D.a → (Fin n → T), (∀ i, w i ∈ eigSub (matAct M f) (τ i)) ∧ v = ∑ i, w i) ↔
      ∀ c, P c *ᵥ v = 0 := by
    intro v
    have hcomax : ∀ i j, i ≠ j → Ideal.span (Set.range fun x => τ i x - τ j x) = ⊤ := by
      intro i j hij
      have h := congrArg (Ideal.map g) (b.comax i j hij)
      rw [Ideal.map_span, Ideal.map_top, ← Set.range_comp] at h
      convert h using 3
      funext x
      simp [hτ]
    rw [_root_.GlobalTheory.UPel.HT.LieLin.decomp_iff_kill (𝓞 D.F) T (Fin n → T) (matAct M f) D.a τ hcomax v]
    simp only [list_prod_matrixActionAfterRingHom_sub_apply, hP]
    rfl

  have hω : D.ω * D.ω - (D.tr : 𝓞 D.F) * D.ω + (D.nm : 𝓞 D.F) = 0 := by
    rw [← D.tr_eq, ← D.nm_eq]; ring
  have hρ : ρ' * ρ' - (D.tr : T) * ρ' + (D.nm : T) = 0 := by
    have := congrArg g b.ρ_root
    simp only [map_add (f := _), map_sub, map_mul, map_pow, map_intCast, map_zero] at this
    rw [hρ']; linear_combination this
  have hquad : (Nh D.ω - Am ρ') * Q = 0 := by
    have hX : Nh D.ω * Nh D.ω - Am (D.tr : T) * Nh D.ω + Am (D.nm : T) = 0 := by
      have := congrArg Nh hω
      simpa [map_intCast] using this
    have hs : g ((D.tr : R) - b.ρ) = (D.tr : T) - ρ' := by simp [hρ']
    rw [hQ, hs]
    calc (Nh D.ω - Am ρ') * (Nh D.ω - Am ((D.tr : T) - ρ'))
        = Nh D.ω * Nh D.ω - Am (ρ' + ((D.tr : T) - ρ')) * Nh D.ω + Am (ρ' * ((D.tr : T) - ρ')) := by
          rw [map_add (f := _), map_mul, sub_mul, mul_sub, mul_sub, add_mul, ← Algebra.commutes ((D.tr : T) - ρ') (Nh D.ω)]
          abel
      _ = Nh D.ω * Nh D.ω - Am (D.tr : T) * Nh D.ω + Am (D.nm : T) := by
          congr 2
          · congr 2; ring
          · congr 1; linear_combination -hρ
      _ = 0 := hX
  have hAm : ∀ (x : T) (v : Fin n → T), Am x *ᵥ v = x • v := by
    intro x v
    simp only [Am, Algebra.algebraMap_eq_smul_one]
    ext i
    simp [Matrix.mulVec, dotProduct, Matrix.one_apply]
  have hact : ∀ v, matAct M f D.ω v = Nh D.ω *ᵥ v := fun v => rfl
  have hs : g ((D.tr : R) - b.ρ) = (D.tr : T) - ρ' := by simp [hρ']

  have hu : IsUnit (ρ' - ((D.tr : T) - ρ')) := by
    obtain ⟨k, hk⟩ : ∃ k : ℕ, (k : ℤ) = 4 * D.nm - D.tr ^ 2 := ⟨(4 * D.nm - D.tr ^ 2).toNat,
      Int.toNat_of_nonneg (by have := D.disc_neg; omega)⟩
    have hkp : k.Coprime p := by
      rw [Nat.coprime_comm, Nat.Prime.coprime_iff_not_dvd (Fact.out)]
      intro hd
      apply D.disc_p
      have : (p : ℤ) ∣ (k : ℤ) := Int.natCast_dvd_natCast.2 hd
      rw [hk] at this
      have h2 : D.tr ^ 2 - 4 * D.nm = -(4 * D.nm - D.tr ^ 2) := by ring
      rw [h2]; exact (dvd_neg).2 this
    have hkT : IsUnit (k : T) := by
      have := (b.unit k hkp).map g
      simpa using this
    have hsq : (ρ' - ((D.tr : T) - ρ')) * (ρ' - ((D.tr : T) - ρ')) = -(k : T) := by
      have : ((k : ℤ) : T) = ((4 * D.nm - D.tr ^ 2 : ℤ) : T) := by rw [hk]
      push_cast at this
      rw [this]; linear_combination 4 * hρ
    have : IsUnit ((ρ' - ((D.tr : T) - ρ')) * (ρ' - ((D.tr : T) - ρ'))) := by
      rw [hsq]; exact hkT.neg
    exact isUnit_of_mul_isUnit_left this
  constructor
  · intro hL
    rw [lieIdeal, Ideal.span_le]
    rintro x ⟨c, i, j, rfl⟩
    rw [SetLike.mem_coe, RingHom.mem_ker]
    have he : f (lieMat b βB M c i j) = ((P c * Q) *ᵥ Pi.single j 1) i := by
      rw [Matrix.mulVec_single_one, ← hmap]
      rfl
    rw [he, ← Matrix.mulVec_mulVec]
    set w := Q *ᵥ Pi.single j 1 with hw
    have hwe : matAct M f D.ω w = ρ' • w := by
      have h0 : ((Nh D.ω - Am ρ') * Q) *ᵥ Pi.single j 1 = 0 := by rw [hquad, Matrix.zero_mulVec]
      rw [← Matrix.mulVec_mulVec, Matrix.sub_mulVec, hAm, sub_eq_zero] at h0
      rw [hact, ← hw] at *
      exact h0
    obtain ⟨w', hw'⟩ := hL w hwe
    have := (hdec w).1 ⟨w', hw'⟩ c
    rw [this]; rfl
  · intro hI v hv
    apply (hdec v).2
    intro c
    have hz : P c * Q = 0 := by
      ext i j
      have := hI (Ideal.subset_span ⟨c, i, j, rfl⟩)
      rw [RingHom.mem_ker] at this
      rw [← hmap]
      simpa using this
    have hQv : Q *ᵥ v = (ρ' - ((D.tr : T) - ρ')) • v := by
      rw [hQ, Matrix.sub_mulVec, hAm, ← hact, hv, hs]
      change ρ' • v - ((D.tr : T) - ρ') • v = _
      rw [← sub_smul]
    have h1 : (ρ' - ((D.tr : T) - ρ')) • (P c *ᵥ v) = 0 := by
      rw [← Matrix.mulVec_smul, ← hQv, Matrix.mulVec_mulVec, hz, Matrix.zero_mulVec]
    exact (hu.smul_eq_zero).1 h1

end GlobalTheory.UPel.HT.LieLin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzLieConditionModuleIffIdealLeKer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieMultIffFinrankSimultaneousEigenSubmodule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieMultIffFinrankSimultaneousEigenSubmodule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatActApply\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.LieLin

noncomputable section
namespace GlobalTheory.UPel.HT.LieLin.LieAlgebraMultiplication
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj

variable {S : Scheme.{0}} {G : Over S} [GrpObj G] {k : Type} [Field k] (t : Sp k ⟶ S)

theorem spMap_comp' {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : C →+* A) :
    spMap f ≫ spMap g = spMap (f.comp g) := by
  simp only [spMap, ← Spec.map_comp]
  rfl

theorem left_iff (c : k) (u v : epsPt t ⟶ G) :
    u.left = spMap (epsScale c) ≫ v.left ↔ u = smT t c v := by
  constructor
  · intro h; apply Over.OverMorphism.ext; rw [h, smT_left]; rfl
  · rintro rfl; rw [smT_left]; rfl

theorem tang_iff (v : epsPt t ⟶ G) :
    spMap (TrivSqZeroExt.fstHom k k k).toRingHom ≫ v.left = (1 : Over.mk t ⟶ G).left ↔ smT t 0 v = 1 := by
  have e0 : (epsMul (0 : k)) = (algebraMap k (DualNumber k)).comp (TrivSqZeroExt.fstHom k k k).toRingHom := by
    refine RingHom.ext fun x => ?_
    ext <;> simp [epsMul, TrivSqZeroExt.algebraMap_eq_inl]
  constructor
  · intro h
    apply Over.OverMorphism.ext
    have h1 : (1 : epsPt t ⟶ G) = (Over.homMk (spMap (algebraMap k (DualNumber k))) rfl : epsPt t ⟶ Over.mk t) ≫ 1 :=
      (MonObj.comp_one _).symm
    rw [smT_left, e0, ← spMap_comp', Category.assoc, h, h1]
    rfl
  · intro h
    have hw : spMap (TrivSqZeroExt.fstHom k k k).toRingHom ≫ spMap (algebraMap k (DualNumber k)) ≫ t = t := by
      rw [← Category.assoc, spMap_comp']
      have : ((TrivSqZeroExt.fstHom k k k).toRingHom.comp (algebraMap k (DualNumber k))) = RingHom.id k := by
        refine RingHom.ext fun x => ?_; simp
      rw [this]
      simp [spMap]
    let s : Over.mk t ⟶ epsPt t := Over.homMk (spMap (TrivSqZeroExt.fstHom k k k).toRingHom) hw
    have h2 := congrArg (fun φ => (s ≫ φ).left) h
    simp only [MonObj.comp_one] at h2
    rw [← h2]
    change _ = s.left ≫ (smT t 0 v).left
    rw [smT_left, ← Category.assoc]
    change _ = (spMap (TrivSqZeroExt.fstHom k k k).toRingHom ≫ spMap (epsMul 0)) ≫ v.left
    rw [spMap_comp']
    congr 2
    refine RingHom.ext fun x => ?_
    simp [epsMul]

end GlobalTheory.UPel.HT.LieLin.LieAlgebraMultiplication

namespace GlobalTheory.UPel.HT.LieLin.LieAlgebraMultiplication
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj

variable {S : Scheme.{0}} {G : Over S} [GrpObj G] [IsCommMonObj G] {k : Type} [Field k] (t : Sp k ⟶ S)
variable {O : Type} [CommRing O] (act : OAct O G) (τ : O →+* k)

theorem lieEigen_tan {w : epsPt t ⟶ G} (h : IsLieEigen act t τ w) : smT t 0 w = 1 := (tang_iff t w).1 h.1

theorem mem_iff (x : TanM t G) :
    x ∈ eigSub (actR (x0 := t) (S := k) act) τ ↔ IsLieEigen act t τ (tv x) := by
  rw [mem_eigSub]
  refine ⟨fun h => ⟨(tang_iff t _).2 (tv_mem x), fun a => ?_⟩, fun h a => ?_⟩
  · rw [left_iff]
    have := congrArg tv (h a)
    rw [tv_actR, tv_smul] at this
    exact this
  · apply tanM_ext
    rw [tv_actR, tv_smul]
    exact (left_iff t _ _ _).1 (h.2 a)

theorem prod_eq {m : ℕ} (x : Fin m → TanM t G) (c : Fin m → k) :
    (List.ofFn (fun i => smT t (c i) (tv (x i)))).prod = tv (∑ i, c i • x i) := by
  rw [List.prod_ofFn]
  show _ = ((Additive.toMul (∑ i, c i • x i) : tanSub t G) : overAt t (DualNumber k) ⟶ G)
  rw [toMul_sum]
  change _ = (tanSub t G).subtype (∏ i, Additive.toMul (c i • x i))
  rw [map_prod]
  apply Finset.prod_congr rfl
  intro i _
  exact (tv_smul (c i) (x i)).symm

end GlobalTheory.UPel.HT.LieLin.LieAlgebraMultiplication

namespace GlobalTheory.UPel.HT.LieLin
open ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj LieAlgebraMultiplication

theorem lieMult_iff_finrank : ∀ (O : Type) [CommRing O] (S : Scheme.{0}) (G : Over S) [GrpObj G] [IsCommMonObj G]
  (act : ReciprocityTheory.ChartRestriction.G.Geo.Tor.OAct O G) (k : Type) [Field k] (t : Sp k ⟶ S) (τ : O →+* k) (m : ℕ),
    Module.Finite k (ReciprocityTheory.ChartRestriction.G.PullbackSections.TanM t G) →
      (LieMult act t τ m ↔ Module.finrank k (eigSub (ReciprocityTheory.ChartRestriction.G.PullbackSections.actR (x0 := t) (S := k) act) τ) = m) := by
  intro O _ S G _ _ act k _ t τ m hfin
  haveI := hfin
  constructor
  · rintro ⟨v, hv, huniq⟩
    let b : Fin m → eigSub (actR (x0 := t) (S := k) act) τ := fun i =>
      ⟨mkT (v i) (lieEigen_tan t act τ (hv i)), (mem_iff t act τ _).2 (hv i)⟩
    have key : ∀ (y : eigSub (actR (x0 := t) (S := k) act) τ) (e : Fin m → k),
        (y : TanM t G) = ∑ i, e i • (b i : TanM t G) →
        ∃ u : Fin m → (epsPt t ⟶ G), (∀ i, (u i).left = spMap (epsScale (e i)) ≫ (v i).left) ∧
          tv (y : TanM t G) = (List.ofFn u).prod := by
      intro y e he
      refine ⟨fun i => smT t (e i) (tv (b i : TanM t G)), fun i => (left_iff t _ _ _).2 rfl, ?_⟩
      rw [prod_eq t (fun i => (b i : TanM t G)) e, he]
    have hb : Function.Bijective (Fintype.linearCombination k b) := by
      constructor
      · intro c c' hcc
        rw [Fintype.linearCombination_apply, Fintype.linearCombination_apply] at hcc
        let y : eigSub (actR (x0 := t) (S := k) act) τ := ∑ i, c i • b i
        have hy : IsLieEigen act t τ (tv (y : TanM t G)) := (mem_iff t act τ _).1 y.2
        obtain ⟨d, _, hd⟩ := huniq _ hy
        have h1 := hd c (key y c (by simp [y, Submodule.coe_sum]))
        have h2 := hd c' (key y c' (by rw [show y = ∑ i, c' i • b i from hcc]; simp [Submodule.coe_sum]))
        exact h1.trans h2.symm
      · intro y
        have hy : IsLieEigen act t τ (tv (y : TanM t G)) := (mem_iff t act τ _).1 y.2
        obtain ⟨c, ⟨u, hu, hw⟩, _⟩ := huniq _ hy
        refine ⟨c, ?_⟩
        have hu' : u = fun i => smT t (c i) (tv (b i : TanM t G)) :=
          funext fun i => (left_iff t _ _ _).1 (hu i)
        rw [hu', prod_eq] at hw
        rw [Fintype.linearCombination_apply]
        apply Subtype.ext
        apply tanM_ext
        rw [hw]
        simp
    rw [← (LinearEquiv.ofBijective _ hb).finrank_eq, Module.finrank_fin_fun]
  · intro h
    let B := Module.finBasisOfFinrankEq k (eigSub (actR (x0 := t) (S := k) act) τ) h
    refine ⟨fun i => tv (B i : TanM t G), fun i => (mem_iff t act τ _).1 (B i).2, fun w hw => ?_⟩
    have h0 := lieEigen_tan t act τ hw
    let y : eigSub (actR (x0 := t) (S := k) act) τ := ⟨mkT w h0, (mem_iff t act τ _).2 hw⟩
    refine ⟨B.equivFun y, ⟨fun i => smT t (B.equivFun y i) (tv (B i : TanM t G)),
      fun i => (left_iff t _ _ _).2 rfl, ?_⟩, ?_⟩
    · rw [prod_eq]
      show tv (y : TanM t G) = _
      congr 1
      have hs : ((∑ i, B.repr y i • B i : eigSub (actR (x0 := t) (S := k) act) τ) : TanM t G) = y :=
        congrArg Subtype.val (B.sum_repr y)
      refine hs.symm.trans ?_
      rw [Submodule.coe_sum]
      rfl
    · rintro c ⟨u, hu, hwu⟩
      have hu' : u = fun i => smT t (c i) (tv (B i : TanM t G)) :=
        funext fun i => (left_iff t _ _ _).1 (hu i)
      rw [hu', prod_eq] at hwu
      have hy : y = ∑ i, c i • B i := by
        apply Subtype.ext
        apply tanM_ext
        show w = _
        rw [hwu]
        simp
      rw [hy, ← B.equivFun_symm_apply, LinearEquiv.apply_symm_apply]

end GlobalTheory.UPel.HT.LieLin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieMultIffFinrankSimultaneousEigenSubmodule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzLieConditionLocallyCutOutByIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzLieConditionLocallyCutOutByIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatActApply\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieRankAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineNbhdLieMatrixSmoothCommGroupStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealGeometricRankIffOfLieConditionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionAtIffKottwitzModuleCondi\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzLieConditionModuleIffIdealLeKer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieMultIffFinrankSimultaneousEigenSubmodule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.NonemptyIsLimitBaseChange\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.LieLin

noncomputable section

namespace GlobalTheory.UPel.HT.LieLin

section Transport

variable {O T V W : Type} [CommRing O] [CommRing T] [AddCommGroup V] [Module T V] [AddCommGroup W] [Module T W]
  (ψ : O →+* Module.End T V) (ν : O →+* Module.End T W) (e : V ≃ₗ[T] W) (he : ∀ c v, e (ψ c v) = ν c (e v))
include he

theorem mem_eigSub_transport (τ : O →+* T) (v : V) : e v ∈ eigSub ν τ ↔ v ∈ eigSub ψ τ := by
  simp only [mem_eigSub]
  refine forall_congr' fun c => ?_
  rw [← he, ← map_smul, e.injective.eq_iff]

theorem eigSub_transport (τ : O →+* T) : (eigSub ψ τ).map (e : V →ₗ[T] W) = eigSub ν τ := by
  ext w
  rw [Submodule.map_equiv_eq_comap_symm, Submodule.mem_comap, ← mem_eigSub_transport ψ ν e he]
  simp

theorem finrank_eigSub_transport (τ : O →+* T) :
    Module.finrank T (eigSub ψ τ) = Module.finrank T (eigSub ν τ) := by
  rw [← eigSub_transport ψ ν e he τ]
  exact (e.submoduleMap (eigSub ψ τ)).finrank_eq

theorem lieMod_transport (ω : O) (ρ : T) {a : ℕ} (τ : Fin a → (O →+* T)) :
    LieMod ψ ω ρ τ ↔ LieMod ν ω ρ τ := by
  constructor
  · intro h w hw
    obtain ⟨u, hu, hs⟩ := h (e.symm w) (by
      apply e.injective
      rw [he, map_smul, LinearEquiv.apply_symm_apply, hw])
    refine ⟨fun i => e (u i), fun i => (mem_eigSub_transport ψ ν e he _ _).2 (hu i), ?_⟩

    rw [← map_sum, ← hs, LinearEquiv.apply_symm_apply]
  · intro h v hv
    obtain ⟨u, hu, hs⟩ := h (e v) (by rw [← he, hv, map_smul])
    refine ⟨fun i => e.symm (u i), fun i => ?_, ?_⟩
    · rw [← mem_eigSub_transport ψ ν e he, LinearEquiv.apply_symm_apply]
      exact hu i
    · apply e.injective

      rw [map_sum, hs]
      simp

end Transport

theorem exists_baseMap {R : Type} [CommRing R] {S : Scheme.{0}} (s : S ⟶ Sp R) {U : S.Opens} (hU : IsAffineOpen U) :
    ∃ βB : R →+* Γ(S, U), ∀ (R' : Type) [CommRing R'] (f : Γ(S, U) →+* R') (β : R →+* R'),
      spMap f ≫ hU.fromSpec ≫ s = spMap β → β = f.comp βB := by
  refine ⟨(Spec.preimage (hU.fromSpec ≫ s)).hom, fun R' _ f β h => ?_⟩
  have h2 : spMap (f.comp (Spec.preimage (hU.fromSpec ≫ s)).hom) = spMap β := by
    rw [← h, ← _root_.GlobalTheory.spMap_comp_ring]
    congr 1
    show Spec.map (CommRingCat.ofHom (Spec.preimage (hU.fromSpec ≫ s)).hom) = _
    rw [CommRingCat.ofHom_hom, Spec.map_preimage]
  have h3 := Spec.map_injective h2
  exact (congrArg CommRingCat.Hom.hom h3).symm

theorem lieHer_iff_mat {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] (b : Base D R) {S : Scheme.{0}}
    {A : Over S} [GrpObj A] [IsCommMonObj A] (act : OActN D.O A) {U : S.Opens} (hU : IsAffineOpen U) {n : ℕ}
    (M : 𝓞 D.F →+* Matrix (Fin n) (Fin n) Γ(S, U))
    (hM : ∀ (R' : Type) [CommRing R'] (f : Γ(S, U) →+* R'),
      ∃ e : ReciprocityTheory.ChartRestriction.G.PullbackSections.TanM (spMap f ≫ hU.fromSpec) A ≃ₗ[R'] (Fin n → R'),
        ∀ (c : 𝓞 D.F) (v : ReciprocityTheory.ChartRestriction.G.PullbackSections.TanM (spMap f ≫ hU.fromSpec) A),
          e (ReciprocityTheory.ChartRestriction.G.PullbackSections.actR (x0 := spMap f ≫ hU.fromSpec) (S := R') (act.toF D) c v) = matAct M f c (e v))
    {R' : Type} [CommRing R'] (f : Γ(S, U) →+* R') (β : R →+* R') :
    LieHer b act β (spMap f ≫ hU.fromSpec) ↔ LieHerMat b M f β := by
  unfold LieHer LieHerMat LieRankAt
  refine forall_congr' fun T' => forall_congr' fun _ => forall_congr' fun g => ?_
  have hx : spMap g ≫ spMap f ≫ hU.fromSpec = spMap (g.comp f) ≫ hU.fromSpec := by
    rw [← Category.assoc, _root_.GlobalTheory.spMap_comp_ring]
  rw [hx]
  obtain ⟨e, he⟩ := hM T' (g.comp f)
  refine and_congr ?_ ?_
  · rw [_root_.GlobalTheory.UPel.HT.LieLin.lieAt_iff_lieMod]
    exact lieMod_transport _ _ e he _ _ _
  · refine forall_congr' fun k => forall_congr' fun _ => forall_congr' fun _ => forall_congr' fun h =>
      forall_congr' fun i => ?_
    have hx2 : spMap h ≫ spMap (g.comp f) ≫ hU.fromSpec = spMap (h.comp (g.comp f)) ≫ hU.fromSpec := by
      rw [← Category.assoc, _root_.GlobalTheory.spMap_comp_ring]
    rw [hx2]
    obtain ⟨e2, he2⟩ := hM k (h.comp (g.comp f))
    haveI : Module.Finite k (ReciprocityTheory.ChartRestriction.G.PullbackSections.TanM (spMap (h.comp (g.comp f)) ≫ hU.fromSpec) A) :=
      Module.Finite.equiv e2.symm
    rw [_root_.GlobalTheory.UPel.HT.LieLin.lieMult_iff_finrank _ _ _ _ _ _ _ _ inferInstance, finrank_eigSub_transport _ _ e2 he2]

theorem lieHerMat_iff_le {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] (b : Base D R) {B : Type}
    [CommRing B] (βB : R →+* B) {n : ℕ} (M : 𝓞 D.F →+* Matrix (Fin n) (Fin n) B) (K₂ : Ideal B)
    (hK₂ : ∀ (T : Type) [CommRing T] (f : B →+* T), lieIdeal b βB M ≤ RingHom.ker f →
      ((∀ (k : Type) [Field k] [IsAlgClosed k] (h : T →+* k) (i : Fin D.a),
          Module.finrank k (eigSub (matAct M (h.comp f)) ((h.comp (f.comp βB)).comp (b.t i))) = D.m) ↔
        K₂ ≤ RingHom.ker f))
    {T : Type} [CommRing T] (f : B →+* T) :
    LieHerMat b M f (f.comp βB) ↔ lieIdeal b βB M ⊔ K₂ ≤ RingHom.ker f := by
  constructor
  · intro h
    obtain ⟨hL, hR⟩ := h T (RingHom.id T)
    have hJ : lieIdeal b βB M ≤ RingHom.ker f := (_root_.GlobalTheory.UPel.HT.LieLin.lieMod_matAct_iff_lieIdeal_le_ker _ _ _ b _ βB n M T f).1 hL
    exact sup_le hJ ((hK₂ T f hJ).1 hR)
  · intro hK T' _ g
    have hker : RingHom.ker f ≤ RingHom.ker (g.comp f) := fun x hx => by
      rw [RingHom.mem_ker] at hx ⊢
      rw [RingHom.comp_apply, hx, map_zero]
    have hJ : lieIdeal b βB M ≤ RingHom.ker (g.comp f) := le_sup_left.trans (hK.trans hker)
    have h2 : K₂ ≤ RingHom.ker (g.comp f) := le_sup_right.trans (hK.trans hker)
    exact ⟨(_root_.GlobalTheory.UPel.HT.LieLin.lieMod_matAct_iff_lieIdeal_le_ker _ _ _ b _ βB n M T' (g.comp f)).2 hJ, (hK₂ T' (g.comp f) hJ).2 h2⟩

theorem lieHer_ideal : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (S : Scheme.{0})
  (s : S ⟶ Sp R) (A : Over S) [GrpObj A] [IsCommMonObj A], Smooth A.hom → ∀ (act : OActN D.O A) (z : S),
  ∃ (U : S.Opens) (hU : IsAffineOpen U), z ∈ U ∧ ∃ K : Ideal Γ(S, U),
    ∀ (R' : Type) [CommRing R'] (f : Γ(S, U) →+* R') (β : R →+* R'), spMap f ≫ hU.fromSpec ≫ s = spMap β →
      (LieHer b act β (spMap f ≫ hU.fromSpec) ↔ K ≤ RingHom.ker f) := by
  intro p _ D R _ b S s A _ _ hA act z
  obtain ⟨U, hU, hz, n, M, hM⟩ := _root_.GlobalTheory.exists_affine_lieMatrix (𝓞 D.F) S A hA (act.toF D) z
  obtain ⟨βB, hβB⟩ := exists_baseMap s hU
  obtain ⟨K₂, hK₂⟩ := _root_.GlobalTheory.UPel.HT.LieLin.RankIdeal.exists_ideal_rank_iff p D R b Γ(S, U) βB n M
  refine ⟨U, hU, hz, lieIdeal b βB M ⊔ K₂, fun R' _ f β hc => ?_⟩
  obtain rfl := hβB R' f β hc
  rw [lieHer_iff_mat b act hU M hM f]
  exact lieHerMat_iff_le b βB M K₂ hK₂ f

end GlobalTheory.UPel.HT.LieLin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzLieConditionLocallyCutOutByIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzLieConditionLocallyCutOutByIdealStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzLieConditionLocallyCutOutByIdealStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieRankAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzLieConditionLocallyCutOutByIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

theorem _root_.GlobalTheory.T.kottwitzLieCondition_locally_cut_out_by_ideal : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (S : Scheme.{0})
  (s : S ⟶ Sp R) (A : Over S) [GrpObj A] [IsCommMonObj A], Smooth A.hom → ∀ (act : OActN D.O A) (z : S),
  ∃ (U : S.Opens) (hU : IsAffineOpen U), z ∈ U ∧ ∃ K : Ideal Γ(S, U),
    ∀ (R' : Type) [CommRing R'] (f : Γ(S, U) →+* R') (β : R →+* R'), spMap f ≫ hU.fromSpec ≫ s = spMap β →
      (LieHer b act β (spMap f ≫ hU.fromSpec) ↔ K ≤ RingHom.ker f) := by
  first | (exact @GlobalTheory.UPel.HT.LieLin.lieHer_ideal)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzLieConditionLocallyCutOutByIdealStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieOcExistsSpMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieOcExistsSpMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieRankAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionOfBasicOpenCover\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedOfLocalIdealPointProperty\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzLieConditionLocallyCutOutByIdealStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.NonemptyIsLimitBaseChange\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSchemeMapOfProjectiveCoordinates\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.MemIdealOfOfDense\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UPel.HT

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] {S : Scheme.{0}}

theorem lieHer_closed (b : Base D R) (s : S ⟶ Sp R) (A : Over S) [GrpObj A] [IsCommMonObj A]
    (hA : Smooth A.hom) (act : OActN D.O A) :
    ∃ (Z : Scheme.{0}) (i : Z ⟶ S), IsClosedImmersion i ∧
      ∀ (R' : Type) [CommRing R'] (β : R →+* R') (x : Sp R' ⟶ S), x ≫ s = spMap β →
        ((∃ y : Sp R' ⟶ Z, y ≫ i = x) ↔ LieHer b act β x) := by
  let P : ∀ (R' : Type) [CommRing R'], (Sp R' ⟶ S) → Prop := fun R' _ x =>
    ∀ β : R →+* R', x ≫ s = spMap β → LieHer b act β x
  have hP : ∀ (R' : Type) [CommRing R'] (β : R →+* R') (x : Sp R' ⟶ S), x ≫ s = spMap β →
      (P R' x ↔ LieHer b act β x) := by
    intro R' _ β x hx
    refine ⟨fun h => h β hx, fun h β' hx' => ?_⟩
    have : β' = β := _root_.GlobalTheory.ZM.DenseFib.spMap_inj (hx'.symm.trans hx)
    subst this; exact h

  have her : ∀ (R' : Type) [CommRing R'] (R'' : Type) [CommRing R''] (g : R' →+* R'') (x : Sp R' ⟶ S),
      P R' x → P R'' (spMap g ≫ x) := by
    intro R' _ R'' _ g x hx β'' hβ''
    obtain ⟨β, hβ⟩ := _root_.GlobalTheory.ZM.RepMap.exists_spMap (x ≫ s)
    have e : β'' = g.comp β := _root_.GlobalTheory.ZM.DenseFib.spMap_inj (by rw [← hβ'', Category.assoc, hβ, _root_.GlobalTheory.spMap_comp_ring])
    subst e
    intro R''' _ g'
    have h := hx β hβ R''' (g'.comp g)
    rw [← _root_.GlobalTheory.spMap_comp_ring] at h
    simpa [Category.assoc, RingHom.comp_assoc] using h

  have loc : ∀ (R' : Type) [CommRing R'] (x : Sp R' ⟶ S) (t : Finset R'), Ideal.span (t : Set R') = ⊤ →
      (∀ r ∈ t, P (Localization.Away r) (spMap (algebraMap R' (Localization.Away r)) ≫ x)) → P R' x := by
    classical
    intro R' _ x t ht hloc β hβ R'' _ g
    have hloc' : ∀ r ∈ t, LieHer b act ((algebraMap R' (Localization.Away r)).comp β)
        (spMap (algebraMap R' (Localization.Away r)) ≫ x) := fun r hr =>
      hloc r hr _ (by rw [Category.assoc, hβ, _root_.GlobalTheory.spMap_comp_ring])
    have key : ∀ r : R', (Localization.awayMap g r).comp (algebraMap R' (Localization.Away r)) =
        (algebraMap R'' (Localization.Away (g r))).comp g := fun r => IsLocalization.map_comp _
    refine ⟨?_, ?_⟩
    · refine _root_.GlobalTheory.UPel.HT.LieLoc.lieAt_of_cover p D R b S A act R'' (g.comp β) (spMap g ≫ x) (t.image g) ?_ ?_
      · rw [Finset.coe_image, ← Ideal.map_span, ht, Ideal.map_top]
      · intro r'' hr''
        obtain ⟨r, hr, rfl⟩ := Finset.mem_image.1 hr''
        have h := (hloc' r hr (Localization.Away (g r)) (Localization.awayMap g r)).1
        rw [← Category.assoc, _root_.GlobalTheory.spMap_comp_ring, ← RingHom.comp_assoc, key] at h
        rw [← Category.assoc, _root_.GlobalTheory.spMap_comp_ring, ← RingHom.comp_assoc]
        exact h
    · intro k _ _ g' i
      have hex : ∃ r ∈ t, g' (g r) ≠ 0 := by
        by_contra hcon
        push_neg at hcon
        have : Ideal.span (t : Set R') ≤ RingHom.ker (g'.comp g) :=
          Ideal.span_le.2 fun r hr => by simpa using hcon r hr
        rw [ht] at this
        have h1 : (1 : R') ∈ RingHom.ker (g'.comp g) := this Submodule.mem_top
        simp at h1
      obtain ⟨r, hr, hne⟩ := hex
      let hr' : Localization.Away r →+* k := IsLocalization.Away.lift r (g := g'.comp g) (isUnit_iff_ne_zero.2 hne)
      have hlift : hr'.comp (algebraMap R' (Localization.Away r)) = g'.comp g :=
        IsLocalization.Away.lift_comp r _
      have h := (hloc' r hr (Localization.Away r) (RingHom.id _)).2 k hr' i
      have e1 : spMap hr' ≫ spMap (RingHom.id (Localization.Away r)) ≫ spMap (algebraMap R' (Localization.Away r)) ≫ x =
          spMap g' ≫ spMap g ≫ x := by
        simp only [← Category.assoc, _root_.GlobalTheory.spMap_comp_ring]
        rw [RingHom.id_comp, hlift]
      have e2 : hr'.comp ((RingHom.id _).comp ((algebraMap R' (Localization.Away r)).comp β)) = g'.comp (g.comp β) := by
        rw [RingHom.id_comp, ← RingHom.comp_assoc, hlift, RingHom.comp_assoc]
      rw [e1, e2] at h
      exact h
  obtain ⟨Z, i, hi, hZ⟩ := _root_.GlobalTheory.PtClosed.closed_of_points S P her loc (fun z => by
    obtain ⟨U, hU, hz, K, hK⟩ := GlobalTheory.T.kottwitzLieCondition_locally_cut_out_by_ideal p D R b S s A hA act z
    refine ⟨U, hU, hz, K, fun R' _ f => ?_⟩
    obtain ⟨β, hβ⟩ := _root_.GlobalTheory.ZM.RepMap.exists_spMap (spMap f ≫ hU.fromSpec ≫ s)
    rw [hP R' β _ (by rw [Category.assoc]; exact hβ)]
    exact hK R' f β hβ)
  exact ⟨Z, i, hi, fun R' _ β x hx => (hZ R' x).trans (hP R' β x hx)⟩

end GlobalTheory.UPel.HT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieOcExistsSpMap =====
