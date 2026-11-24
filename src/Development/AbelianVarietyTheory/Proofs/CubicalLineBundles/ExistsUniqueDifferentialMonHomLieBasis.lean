module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LieLatticeFgAndSpanEqTopRingOfIntegers
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LieAlgebraSquaredLengthCompPairingHom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp
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
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIrreducibleGeneralizations
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLieBasisIffIsUnitDet

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EqOfLieBasisComplex, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueDifferentialMonHomLieBasis

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EqOfLieBasisComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EqOfLieBasisComplex", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LieAlgebraSquaredLengthCompPairingHom\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Grp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIrreducibleGeneralizations\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open scoped CategoryTheory.Obj
open GlobalTheory GlobalTheory.CM

namespace GlobalTheory.DerivZero

theorem exists_lift_isMonHom {S S' : Scheme.{0}} {j : S' ⟶ S} {G H : Over S} {G' H' : Over S'} [GrpObj G] [GrpObj H]
    [GrpObj G'] [GrpObj H'] {φ : G'.left ⟶ G.left} {ψ : H'.left ⟶ H.left} (hG : IsGrpPullback G' G j φ)
    (hH : IsGrpPullback H' H j ψ) (f : G ⟶ H) [IsMonHom f] :
    ∃ f' : G' ⟶ H', IsMonHom f' ∧ f'.left ≫ ψ = φ ≫ f.left := by
  apply GlobalTheory.NormHom.exists_monHom_lift <;> assumption

end GlobalTheory.DerivZero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EqOfLieBasisComplex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueDifferentialMonHomLieBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueDifferentialMonHomLieBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EqOfLieBasisComplex\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LieLatticeFgAndSpanEqTopRingOfIntegers\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLieBasisIffIsUnitDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open scoped CategoryTheory.Obj
open GlobalTheory GlobalTheory.CM

namespace GlobalTheory.CM.DiffCoord

variable {R : Type} [CommRing R] {G G' : Over (Sp R)} [GrpObj G] [GrpObj G']

theorem isTangent_comp_hom (f : G ⟶ G') [IsMonHom f] {v : epsR R ⟶ G} (hv : IsTangent v) : IsTangent (v ≫ f) := by
  unfold IsTangent at hv ⊢
  rw [Over.comp_left, ← Category.assoc, hv, ← Over.comp_left, IsMonHom.one_hom]

theorem isLieComb_comp_hom (f : G ⟶ G') [IsMonHom f] {n : ℕ} {c : Fin n → R} {v : Fin n → (epsR R ⟶ G)}
    {w : epsR R ⟶ G} (h : IsLieComb c v w) : IsLieComb c (fun i => v i ≫ f) (w ≫ f) := by
  obtain ⟨u, hu, rfl⟩ := h
  refine ⟨fun i => u i ≫ f, fun i => ?_, ?_⟩
  · rw [Over.comp_left, Over.comp_left, hu, Category.assoc]
  · exact (map_list_prod (IsMonHom.monoidHom f (epsR R)) (List.ofFn u)).trans (by rw [List.map_ofFn]; rfl)

theorem exists_linearMap [IsCommMonObj G'] (f : G ⟶ G') [IsMonHom f] {n m : ℕ} {v : Fin n → (epsR R ⟶ G)}
    {v' : Fin m → (epsR R ⟶ G')} (hv : IsLieBasis v) (hv' : IsLieBasis v') :
    ∃ M : (Fin n → R) →ₗ[R] (Fin m → R), ∀ c w, IsLieComb c v w → IsLieComb (M c) v' (w ≫ f) := by
  choose A hA using fun i => (hv'.2 _ (isTangent_comp_hom f (hv.1 i))).exists
  refine ⟨Fintype.linearCombination R A, fun c w h => ?_⟩
  rw [Fintype.linearCombination_apply]
  exact (LieComb.lieComb_algebra R G' m v' hv'.1).2.2.1 n A _ c _ hA (isLieComb_comp_hom f h)

theorem existsUnique_isDiffOf : ∀ (K : Type) [Field K] [NumberField K] (P : Out.PolAV (Sp (𝓞 K))) (F : GenFib P)
    (P' : Out.PolAV (Sp (𝓞 K))) (F' : GenFib P') (f : P.A ⟶ P'.A), IsMonHom f → (∃! M, F.IsDiffOf F' f M) ∧
    ∃ f₀ : F.P₀.A ⟶ F'.P₀.A, IsMonHom f₀ ∧ f₀.left ≫ F'.φ = F.φ ≫ f.left ∧
      ∀ M, F.IsDiffOf F' f M → ∀ c w, IsLieComb c F.v w → IsLieComb (M c) F'.v (w ≫ f₀) := by
  intro K _ _ P F P' F' f hf
  obtain ⟨f₀, hf₀, e⟩ := DerivZero.exists_lift_isMonHom F.fib.2.1 F'.fib.2.1 f
  have := F'.P₀.isAb.comm
  obtain ⟨M, hM⟩ := exists_linearMap f₀ F.basis F'.basis
  have hd : F.IsDiffOf F' f M := by
    rintro u c ⟨hu, w, hw, hc⟩
    refine ⟨isTangent_comp_hom f hu, w ≫ f₀, ?_, hM c w hc⟩
    unfold IsVecOver at hw ⊢
    rw [Over.comp_left, Over.comp_left, Category.assoc, e, ← Category.assoc, hw, Category.assoc]
  have hcoord : ∀ u c c', F'.IsCoord u c → F'.IsCoord u c' → c = c' := by
    rintro u c c' ⟨-, w, hw, hc⟩ ⟨-, w', hw', hc'⟩
    obtain rfl : w = w' := Over.OverMorphism.ext (F'.fib.2.1.1.hom_ext (hw.trans hw'.symm) ((Over.w _).trans (Over.w _).symm))
    exact (F'.basis.2 w ((LieComb.lieComb_algebra K _ _ F'.v F'.basis.1).2.1 c w hc)).unique hc hc'
  have huniq : ∀ N, F.IsDiffOf F' f N → N = M := fun N hN => by
    refine LinearMap.ext_on (_root_.GlobalTheory.CM.LieLattice.lieLat_fg_and_span_eq_top K P F).2 fun c hc => ?_
    refine Submodule.span_induction (p := fun c _ => N c = M c) ?_ ?_ ?_ ?_ hc
    · rintro c ⟨u, hu⟩
      exact hcoord _ _ _ (hN u c hu) (hd u c hu)
    · simp
    · intro x y _ _ hx hy
      rw [map_add (f := _), map_add (f := _), hx, hy]
    · intro r x _ hx
      rw [← algebraMap_smul K r x, map_smul, map_smul, hx]
  refine ⟨⟨M, hd, huniq⟩, f₀, hf₀, e, fun N hN => ?_⟩
  rw [huniq N hN]
  exact hM

end GlobalTheory.CM.DiffCoord
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueDifferentialMonHomLieBasis =====
