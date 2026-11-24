module

public import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchemeTheoreticallyDominantOfGermInjective
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.ChainOfKernelsUnique
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeTorsionPointTrivialOfGeometricStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsionFiniteFlat
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoNormalizationPullbackOfToIntegralClosure
public import Development.AbelianVarietyTheory.Definitions.Divisors.CompEqOneIffPush
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KernelsOfChain
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.CategoryTheory.Limits.Shapes.Connected
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsTjCorrDiagModel
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDominantOpenNatCastIsUnitNonZeroDivisor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDominantOpenNatCastIsUnitNonZeroDivisorStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdemKernel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDominantOpenNatCastIsUnitNonZeroDivisor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDominantOpenNatCastIsUnitNonZeroDivisor", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchemeTheoreticallyDominantOfGermInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped NumberField CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem exists_schemeTheoreticallyDominant_isUnit_natCast (T : Scheme.{0}) (c : ℕ)
    (hc : ∀ (U : T.Opens) (f : Γ(T, U)), (c : Γ(T, U)) * f = 0 → f = 0) :
    ∃ (U : Scheme.{0}) (j : U ⟶ T), IsSchemeTheoreticallyDominant j ∧ IsUnit (c : Γ(U, ⊤)) := by
  refine ⟨(T.basicOpen (c : Γ(T, ⊤))).toScheme, (T.basicOpen (c : Γ(T, ⊤))).ι, ?_, ?_⟩
  · refine isSchemeTheoreticallyDominant_ι_of_germ_eq_zero_over_affine T T (𝟙 T) _ ?_
    intro U V hU _ _ b hb
    have key : ∀ (n : ℕ) (b : Γ(T, U)), (c : Γ(T, U)) ^ n * b = 0 → b = 0 := by
      intro n
      induction n with
      | zero => intro b h; simpa using h
      | succ n ih =>
        intro b h
        exact hc U b (ih _ (by rw [← _root_.mul_assoc, ← pow_succ]; exact h))
    have hD : T.basicOpen (c : Γ(T, U)) = U ⊓ T.basicOpen (c : Γ(T, ⊤)) := by
      rw [← T.basicOpen_res (c : Γ(T, ⊤)) (homOfLE (le_top : U ≤ ⊤)).op, map_natCast]
    have h0 : T.presheaf.map (homOfLE (T.basicOpen_le (c : Γ(T, U)))).op b = 0 := by
      refine TopCat.Presheaf.section_ext T.sheaf _ _ 0 (fun x hx => ?_)
      show T.presheaf.germ _ x hx (T.presheaf.map _ b) = T.presheaf.germ _ x hx 0
      rw [TopCat.Presheaf.germ_res_apply, map_zero]
      exact hb x _ (hD ▸ hx).2
    letI := hU.isLocalization_basicOpen (c : Γ(T, U))
    obtain ⟨⟨m, n, rfl⟩, hm⟩ :=
      (IsLocalization.map_eq_zero_iff (Submonoid.powers (c : Γ(T, U)))
        Γ(T, T.basicOpen (c : Γ(T, U))) b).mp h0
    exact key n b hm
  · have := (T.toRingedSpace.isUnit_res_basicOpen (c : Γ(T, ⊤))).map
      (T.basicOpen (c : Γ(T, ⊤))).topIso.inv.hom
    exact (congrArg IsUnit ((congrArg _ (map_natCast _ c)).trans (map_natCast _ c))).mp this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDominantOpenNatCastIsUnitNonZeroDivisor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDominantOpenNatCastIsUnitNonZeroDivisorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDominantOpenNatCastIsUnitNonZeroDivisorStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDominantOpenNatCastIsUnitNonZeroDivisor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped NumberField CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDominantOpenNatCastIsUnitNonZeroDivisorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdemKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdemKernel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.ChainOfKernelsUnique\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeTorsionPointTrivialOfGeometricStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDominantOpenNatCastIsUnitNonZeroDivisorStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsionFiniteFlat\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.KernelsOfChain\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoNormalizationPullbackOfToIntegralClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Shapes.Connected\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CompEqOneIffPush\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsTjCorrDiagModel\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.ES
open scoped CategoryTheory.Obj

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.UPel.HT.ES.OrdCount


open GlobalTheory.IwLevel GlobalTheory.IwLevel.KerGrp in
theorem exists_idem_kernel : ∀ (S : Scheme.{0}) (A A' : Over S) [GrpObj A] [IsCommMonObj A] [GrpObj A'] [IsCommMonObj A'] (ψ : A ⟶ A') (f : A ⟶ A), IsMonHom ψ → IsMonHom f → IsFinite ψ.left → Flat ψ.left → (∀ (T : Over S) (z : T ⟶ A), z ≫ ψ = 1 → (z ≫ f) ≫ ψ = 1 ∧ (z ≫ f) ≫ f = z ≫ f) → ∃ (K : Over S) (_ : GrpObj K) (i : K ⟶ A), IsMonHom i ∧ Mono i ∧ IsFinite K.hom ∧ Flat K.hom ∧ ∀ (T : Over S) (z : T ⟶ A), GlobalTheory.IwLevel.InSub i z ↔ (z ≫ ψ = 1 ∧ z ≫ f = 1) := by
  intro S A A' _ _ _ _ ψ fx _ _ hfin hfl hyp
  letI gH : GrpObj (IwLevel.ker ψ) := grp ψ
  haveI : IsMonHom (pullback.fst ψ η[A']) := isMonHom_fst ψ
  have hPB := (IsPullback.of_hasPullback ψ η[A']).map (Over.forget S)
  have hHfin : IsFinite (IwLevel.ker ψ).hom := by
    rw [← Over.w (pullback.snd ψ η[A'])]
    haveI : IsFinite (pullback.snd ψ η[A']).left := MorphismProperty.of_isPullback (P := @IsFinite) hPB hfin
    exact inferInstanceAs (IsFinite (_ ≫ 𝟙 S))
  have hHflat : Flat (IwLevel.ker ψ).hom := by
    rw [← Over.w (pullback.snd ψ η[A'])]
    haveI : Flat (pullback.snd ψ η[A']).left := MorphismProperty.of_isPullback (P := @Flat) hPB hfl
    exact inferInstanceAs (Flat (_ ≫ 𝟙 S))
  set jH := pullback.fst ψ η[A'] with hjH
  have hj : jH ≫ ψ = 1 := fst_comp ψ
  let g : IwLevel.ker ψ ⟶ IwLevel.ker ψ := KerGrp.lift ψ (jH ≫ fx) (hyp _ jH hj).1
  have hg : g ≫ jH = jH ≫ fx := KerGrp.lift_fst _ _ _
  have hxx' : jH ≫ fx ≫ fx = jH ≫ fx := by rw [← Category.assoc]; exact (hyp _ jH hj).2
  letI gK : GrpObj (IwLevel.ker (jH ≫ fx)) := grp (jH ≫ fx)
  haveI : IsMonHom (pullback.fst (jH ≫ fx) η[A]) := isMonHom_fst (jH ≫ fx)
  set iK := pullback.fst (jH ≫ fx) η[A] with hiK
  have hk : iK ≫ jH ≫ fx = 1 := fst_comp (jH ≫ fx)
  have hrk : (𝟙 (IwLevel.ker ψ) / g) ≫ jH ≫ fx = 1 := by
    rw [← Category.assoc, GrpObj.div_comp, Category.id_comp, hg, GrpObj.div_comp, Category.assoc, hxx',
      div_self']
  let r : IwLevel.ker ψ ⟶ IwLevel.ker (jH ≫ fx) := KerGrp.lift (jH ≫ fx) (𝟙 (IwLevel.ker ψ) / g) hrk
  have hr : r ≫ iK = 𝟙 (IwLevel.ker ψ) / g := KerGrp.lift_fst _ _ _
  have hiKg : iK ≫ g = 1 := KerGrp.hom_ext ψ (by
    rw [Category.assoc, hg, hk, MonObj.one_comp])
  have hir : iK ≫ r = 𝟙 _ := KerGrp.hom_ext (jH ≫ fx) (by
    rw [Category.assoc, hr, GrpObj.comp_div, Category.comp_id, hiKg, div_one, Category.id_comp])
  have hirl : iK.left ≫ r.left = 𝟙 _ := by rw [← Over.comp_left, hir, Over.id_left]
  have hKfin : IsFinite (IwLevel.ker (jH ≫ fx)).hom := by
    haveI : IsFinite (r.left ≫ (IwLevel.ker (jH ≫ fx)).hom) := by rw [Over.w r]; exact hHfin
    haveI : IsSeparated (r.left ≫ (IwLevel.ker (jH ≫ fx)).hom) := by rw [Over.w r]; infer_instance
    haveI : IsSeparated r.left := IsSeparated.of_comp _ (IwLevel.ker (jH ≫ fx)).hom
    haveI : IsFinite (iK.left ≫ r.left) := by rw [hirl]; infer_instance
    haveI : IsFinite iK.left := IsFinite.of_comp _ r.left
    rw [← Over.w iK]; infer_instance
  have hKflat : Flat (IwLevel.ker (jH ≫ fx)).hom := by
    haveI : Flat (r.left ≫ (IwLevel.ker (jH ≫ fx)).hom) := by rw [Over.w r]; exact hHflat
    exact HTTorsionFF.flat_of_retract _ iK.left r.left hirl
  refine ⟨IwLevel.ker (jH ≫ fx), gK, iK ≫ jH, inferInstance, inferInstance, hKfin, hKflat, fun T z => ?_⟩
  refine ⟨?_, fun ⟨h1, h2⟩ => ?_⟩
  · rintro ⟨y, rfl⟩
    refine ⟨?_, ?_⟩
    · rw [Category.assoc, Category.assoc, hj, MonObj.comp_one, MonObj.comp_one]
    · rw [Category.assoc, Category.assoc, hk, MonObj.comp_one]
  · refine ⟨KerGrp.lift (jH ≫ fx) (KerGrp.lift ψ z h1) (by rw [← Category.assoc, KerGrp.lift_fst, h2]), ?_⟩
    rw [← Category.assoc, KerGrp.lift_fst, KerGrp.lift_fst]

def subEquiv {S : Scheme.{0}} {A K T : Over S} (i : K ⟶ A) [Mono i] (P : (T ⟶ A) → Prop)
    (h : ∀ x, GlobalTheory.IwLevel.InSub i x ↔ P x) : (T ⟶ K) ≃ {x : T ⟶ A // P x} :=
  Equiv.ofBijective (fun g => ⟨g ≫ i, (h _).1 ⟨g, rfl⟩⟩)
    ⟨fun g g' hgg => (cancel_mono i).1 (congrArg Subtype.val hgg),
     fun x => let ⟨g, hg⟩ := (h x.1).2 x.2; ⟨g, Subtype.ext hg⟩⟩

theorem eq_one_of_reg {S : Scheme.{0}} (A : Over S) [GrpObj A] [IsCommMonObj A] (hA : IsAbelianScheme A)
    {T : Over S} (x : T ⟶ A) (c : ℕ)
    (hc : ∀ (U : T.left.Opens) (f : Γ(T.left, U)), (c : Γ(T.left, U)) * f = 0 → f = 0) (hx : x ^ c = 1)
    (h : ∀ (k : Type) [Field k] [IsAlgClosed k], (c : k) ≠ 0 → ∀ (z : Sp k ⟶ S) (g : Over.mk z ⟶ T), g ≫ x = 1) :
    x = 1 := by
  obtain ⟨U, j, hj, hu⟩ := _root_.GlobalTheory.exists_schemeTheoreticallyDominant_isUnit_natCast T.left c hc
  let j' : Over.mk (j ≫ T.hom) ⟶ T := Over.homMk j
  have h1 : j' ≫ x = 1 := _root_.GlobalTheory.TorsionRigid.eq_one_of_geometric S A hA _ (j' ≫ x) c hu (by rw [← MonObj.comp_pow, hx, MonObj.comp_one])
    (fun k _ _ hk z g => by rw [← Category.assoc]; exact h k hk z _)
  have h2 : j' ≫ x = j' ≫ 1 := by rw [h1, MonObj.comp_one]
  have := hA.proper
  exact Over.OverMorphism.ext (GlobalTheory.hom_ext_of_isSchemeTheoreticallyDominant j A.hom
    (congrArg CommaMorphism.left h2) (by rw [Over.w, Over.w]))

end GlobalTheory.UPel.HT.ES.OrdCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdemKernel =====
