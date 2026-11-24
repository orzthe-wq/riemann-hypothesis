module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AugmentationSigmaMapBasicProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AugmentationSigmaMapInjectiveOfFlat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AugmentationSigmaMapNatural
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResPullURes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitCocycleLiftObstructionPullbackNaturality
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechPairRestrictBaseChangeBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionRefineFinerBasisStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
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
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyRestrictBasisExtendedBijective
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonAffineRefinementAlongMorphism, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonAffineRefinementAlongMorphismStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueUnitRatioGeneratorsIsomorphicLineBun, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueUnitRatioGeneratorsIsomorphicLineBunStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesCohomologous, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftingObstructionEqOfCohomologousCocycles, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftingObstructionEqOfCohomologousCocyclesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitCocycleLiftObstructionUnique, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitCocycleLiftObstructionUniqueStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfCohomologous, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfCohomologousStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfIso, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfIsoStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionPairPullback, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionPairPullbackStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictPairInjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionNatural, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionNaturalStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonAffineRefinementAlongMorphism =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonAffineRefinementAlongMorphism", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs GlobalTheory.LBObs GlobalTheory.AbLaw GlobalTheory.AbDual GlobalTheory.CechPic
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LBObs

variable {X Z : Scheme.{0}} (φ : Z ⟶ X) {C C' : Type} [Category.{0} C] [Category.{0} C']
  (G : C ⥤ AffOp X) (G' : C' ⥤ AffOp Z)

def RefineTriple : Type :=
  {q : Pair φ × C × C' // q.1.1.2.1 ≤ opOf G q.2.1 ∧ q.1.1.1.1 ≤ opOf G' q.2.2}

instance RefineTriple.instPreorder : Preorder (RefineTriple φ G G') where
  le d e := e.1.1 ≤ d.1.1 ∧ Nonempty (d.1.2.1 ⟶ e.1.2.1) ∧ Nonempty (d.1.2.2 ⟶ e.1.2.2)
  le_refl d := ⟨le_rfl, ⟨𝟙 _⟩, ⟨𝟙 _⟩⟩
  le_trans a b c h₁ h₂ := ⟨h₂.1.trans h₁.1, ⟨h₁.2.1.some ≫ h₂.2.1.some⟩, ⟨h₁.2.2.some ≫ h₂.2.2.some⟩⟩

def RefineTriple.pair : RefineTriple φ G G' ⥤ (Pair φ)ᵒᵖ where
  obj d := Opposite.op d.1.1
  map f := (homOfLE (leOfHom f).1).op

def RefineTriple.idx [Quiver.IsThin C] : RefineTriple φ G G' ⥤ C where
  obj d := d.1.2.1
  map f := (leOfHom f).2.1.some
  map_id _ := Subsingleton.elim _ _
  map_comp _ _ := Subsingleton.elim _ _

def RefineTriple.idx' [Quiver.IsThin C'] : RefineTriple φ G G' ⥤ C' where
  obj d := d.1.2.2
  map f := (leOfHom f).2.2.some
  map_id _ := Subsingleton.elim _ _
  map_comp _ _ := Subsingleton.elim _ _

end GlobalTheory.LBObs

namespace GlobalTheory.LBObs

theorem exists_pair_refine : ∀ (X Z : Scheme.{0}) (φ : Z ⟶ X) (C C' : Type) [Category.{0} C] [Category.{0} C'] [Quiver.IsThin C] [Quiver.IsThin C'] (G : C ⥤ AffOp X) (G' : C' ⥤ AffOp Z), IsBas (opOf G) → IsBas (opOf G') → ∃ (D : Type) (_ : Category.{0} D) (_ : Quiver.IsThin D) (K : D ⥤ (Pair φ)ᵒᵖ) (H : D ⥤ C) (H' : D ⥤ C'), Nonempty (H ⋙ G ⟶ K ⋙ pairSnd φ) ∧ Nonempty (H' ⋙ G' ⟶ K ⋙ pairFst φ) ∧ IsBas (opOf (K ⋙ pairFst φ)) := by
  intro X Z φ C C' _ _ _ _ G G' hG hG'
  refine ⟨RefineTriple φ G G', inferInstance, inferInstance, RefineTriple.pair φ G G',
    RefineTriple.idx φ G G', RefineTriple.idx' φ G G', ⟨{ app := fun d ↦ (homOfLE d.2.1).op }⟩,
    ⟨{ app := fun d ↦ (homOfLE d.2.2).op }⟩, ?_, ?_⟩
  · intro z U hz
    obtain ⟨t, ht, -⟩ := hG.1 (φ z) ⊤ trivial
    obtain ⟨t', ht', hle⟩ := hG'.1 z (U ⊓ φ ⁻¹ᵁ opOf G t) ⟨hz, ht⟩
    refine ⟨⟨(⟨((G'.obj t').unop, (G.obj t).unop), fun y hy ↦ (hle hy).2⟩, t, t'), le_rfl, le_rfl⟩,
      ht', fun y hy ↦ (hle hy).1⟩
  · intro d₁ d₂ z U hz h₁ h₂
    have k₁ : φ z ∈ d₁.1.1.1.2.1 := d₁.1.1.2 h₁
    have k₂ : φ z ∈ d₂.1.1.1.2.1 := d₂.1.1.2 h₂
    obtain ⟨t, a₁, a₂, ht, hle⟩ := hG.2 d₁.1.2.1 d₂.1.2.1 (φ z) (d₁.1.1.1.2.1 ⊓ d₂.1.1.1.2.1)
      ⟨k₁, k₂⟩ (d₁.2.1 k₁) (d₂.2.1 k₂)
    obtain ⟨t', b₁, b₂, ht', hle'⟩ := hG'.2 d₁.1.2.2 d₂.1.2.2 z
      (U ⊓ d₁.1.1.1.1.1 ⊓ d₂.1.1.1.1.1 ⊓ φ ⁻¹ᵁ opOf G t) ⟨⟨⟨hz, h₁⟩, h₂⟩, ht⟩ (d₁.2.2 h₁) (d₂.2.2 h₂)
    let d : RefineTriple φ G G' :=
      ⟨(⟨((G'.obj t').unop, (G.obj t).unop), fun y hy ↦ (hle' hy).2⟩, t, t'), le_rfl, le_rfl⟩
    refine ⟨d, ⟨homOfLE ⟨?_, a₁, b₁⟩⟩, ⟨homOfLE ⟨?_, a₂, b₂⟩⟩, ht', fun y hy ↦ (hle' hy).1.1.1⟩
    · exact Prod.le_def.2 ⟨fun y hy ↦ (hle' hy).1.1.2, fun y hy ↦ (hle hy).1⟩
    · exact Prod.le_def.2 ⟨fun y hy ↦ (hle' hy).1.2, fun y hy ↦ (hle hy).2⟩

end GlobalTheory.LBObs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonAffineRefinementAlongMorphism =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonAffineRefinementAlongMorphismStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonAffineRefinementAlongMorphismStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonAffineRefinementAlongMorphism\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs GlobalTheory.LBObs GlobalTheory.AbLaw GlobalTheory.AbDual GlobalTheory.CechPic
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_common_affine_refinement_along_morphism : ∀ (X Z : Scheme.{0}) (φ : Z ⟶ X) (C C' : Type) [Category.{0} C] [Category.{0} C'] [Quiver.IsThin C] [Quiver.IsThin C'] (G : C ⥤ AffOp X) (G' : C' ⥤ AffOp Z), IsBas (opOf G) → IsBas (opOf G') → ∃ (D : Type) (_ : Category.{0} D) (_ : Quiver.IsThin D) (K : D ⥤ (Pair φ)ᵒᵖ) (H : D ⥤ C) (H' : D ⥤ C'), Nonempty (H ⋙ G ⟶ K ⋙ pairSnd φ) ∧ Nonempty (H' ⋙ G' ⟶ K ⋙ pairFst φ) ∧ IsBas (opOf (K ⋙ pairFst φ)) := by
  first | exact @GlobalTheory.LBObs.exists_pair_refine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonAffineRefinementAlongMorphismStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueUnitRatioGeneratorsIsomorphicLineBun =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueUnitRatioGeneratorsIsomorphicLineBun", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs GlobalTheory.LBObs GlobalTheory.AbLaw GlobalTheory.AbDual GlobalTheory.CechPic
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.GenRatio

variable {X : Scheme.{0}}

theorem comm_identity {M : Type} [CommGroup M] (B G G' Q Q' : M) :
    G' * G⁻¹ * B * (G * Q) * (G' * Q')⁻¹ = B * Q * Q'⁻¹ := by
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

theorem gm_isGenOn {L : LB X} {W : X.Opens} {τ : ∀ m : L.ι, Γ(X, W ⊓ L.U m)ˣ} (hτ : IsGenOn L W τ)
    {x : X} {m n : L.ι} (hx : x ∈ W) (hm : x ∈ L.U m) (hn : x ∈ L.U n) :
    gm (𝟙 X) x _ (τ m) = gm (𝟙 X) x _ (L.g m n) * gm (𝟙 X) x _ (τ n) := by
  have hmem : x ∈ W ⊓ L.U m ⊓ L.U n := ⟨⟨hx, hm⟩, hn⟩
  have := congrArg (gm (𝟙 X) x _) (hτ m n)
  rwa [map_mul, gm_res _ x _ hmem, gm_res _ x _ hmem, gm_res _ x _ hmem] at this

def isoAt {L L' : LB X} (w : LB.Iso L L') (m' : L'.ι) (m : L.ι) : Γ(X, L'.U m' ⊓ L.U m)ˣ := w.s (m', m)

theorem isoAt_compat {L L' : LB X} {w : LB.Iso L L'} (hw : w.IsGen) (m n : L.ι) (m' n' : L'.ι) :
    res (inf_le_left : L'.U m' ⊓ L.U m ⊓ (L'.U n' ⊓ L.U n) ≤ L'.U m' ⊓ L.U m) (isoAt w m' m) =
      res (le_inf (inf_le_left.trans inf_le_left) (inf_le_right.trans inf_le_left) :
        L'.U m' ⊓ L.U m ⊓ (L'.U n' ⊓ L.U n) ≤ L'.U m' ⊓ L'.U n') (L'.g m' n') *
      (res (le_inf (inf_le_left.trans inf_le_right) (inf_le_right.trans inf_le_right) :
        L'.U m' ⊓ L.U m ⊓ (L'.U n' ⊓ L.U n) ≤ L.U m ⊓ L.U n) (L.g m n))⁻¹ *
      res (inf_le_right : L'.U m' ⊓ L.U m ⊓ (L'.U n' ⊓ L.U n) ≤ L'.U n' ⊓ L.U n) (isoAt w n' n) :=
  hw (m', m) (n', n)

theorem gm_iso {L L' : LB X} {w : LB.Iso L L'} (hw : w.IsGen) {x : X} {m n : L.ι} {m' n' : L'.ι}
    (hm : x ∈ L.U m) (hn : x ∈ L.U n) (hm' : x ∈ L'.U m') (hn' : x ∈ L'.U n') :
    gm (𝟙 X) x _ (isoAt w m' m) =
      gm (𝟙 X) x _ (L'.g m' n') * (gm (𝟙 X) x _ (L.g m n))⁻¹ * gm (𝟙 X) x _ (isoAt w n' n) := by
  have hmem : x ∈ L'.U m' ⊓ L.U m ⊓ (L'.U n' ⊓ L.U n) := ⟨⟨hm', hm⟩, ⟨hn', hn⟩⟩
  have := congrArg (gm (𝟙 X) x _) (isoAt_compat hw m n m' n')
  rwa [map_mul, map_mul, map_inv, gm_res _ x _ hmem, gm_res _ x _ hmem, gm_res _ x _ hmem,
    gm_res _ x _ hmem] at this

def ratioLoc (L L' : LB X) (W : X.Opens) (w : LB.Iso L L') (τ : ∀ m : L.ι, Γ(X, W ⊓ L.U m)ˣ)
    (τ' : ∀ m : L'.ι, Γ(X, W ⊓ L'.U m)ˣ) (m' : L'.ι) (m : L.ι) : Γ(X, W ⊓ (L'.U m' ⊓ L.U m))ˣ :=
  res (inf_le_right : W ⊓ (L'.U m' ⊓ L.U m) ≤ L'.U m' ⊓ L.U m) (isoAt w m' m) *
    res (inf_le_inf_left W inf_le_right : W ⊓ (L'.U m' ⊓ L.U m) ≤ W ⊓ L.U m) (τ m) *
    (res (inf_le_inf_left W inf_le_left : W ⊓ (L'.U m' ⊓ L.U m) ≤ W ⊓ L'.U m') (τ' m'))⁻¹

theorem gm_ratioLoc (L L' : LB X) (W : X.Opens) (w : LB.Iso L L') (τ : ∀ m : L.ι, Γ(X, W ⊓ L.U m)ˣ)
    (τ' : ∀ m : L'.ι, Γ(X, W ⊓ L'.U m)ˣ) (m : L.ι) (m' : L'.ι) {x : X} (hx : x ∈ W ⊓ (L'.U m' ⊓ L.U m)) :
    gm (𝟙 X) x _ (ratioLoc L L' W w τ τ' m' m) =
      gm (𝟙 X) x _ (isoAt w m' m) * gm (𝟙 X) x _ (τ m) * (gm (𝟙 X) x _ (τ' m'))⁻¹ := by
  rw [ratioLoc, map_mul, map_mul, map_inv, gm_res _ x _ hx, gm_res _ x _ hx, gm_res _ x _ hx]

theorem exists_unique_ratio : ∀ (X : Scheme.{0}) (L L' : LB X) (W : X.Opens) (w : LB.Iso L L') (τ : ∀ m : L.ι, Γ(X, W ⊓ L.U m)ˣ) (τ' : ∀ m : L'.ι, Γ(X, W ⊓ L'.U m)ˣ), L.IsLB → L'.IsLB → w.IsGen → IsGenOn L W τ → IsGenOn L' W τ' → ∃! t : Γ(X, W)ˣ, ∀ (m : L.ι) (m' : L'.ι), res (inf_le_left : W ⊓ (L'.U m' ⊓ L.U m) ≤ W) t * res (inf_le_inf_left W inf_le_left : W ⊓ (L'.U m' ⊓ L.U m) ≤ W ⊓ L'.U m') (τ' m') = res (inf_le_right : W ⊓ (L'.U m' ⊓ L.U m) ≤ L'.U m' ⊓ L.U m) (w.s (m', m)) * res (inf_le_inf_left W inf_le_right : W ⊓ (L'.U m' ⊓ L.U m) ≤ W ⊓ L.U m) (τ m) := by
  intro X L L' W w τ τ' hL hL' hw hτ hτ'
  have hc : W ≤ ⨆ p : L'.ι × L.ι, W ⊓ (L'.U p.1 ⊓ L.U p.2) := by
    intro x hx
    obtain ⟨i, hi⟩ := exists_chart hL x
    obtain ⟨i', hi'⟩ := exists_chart hL' x
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨(i', i), hx, hi', hi⟩
  have hagree : ∀ (p q : L'.ι × L.ι), ∀ x ∈ (W ⊓ (L'.U p.1 ⊓ L.U p.2)) ⊓ (W ⊓ (L'.U q.1 ⊓ L.U q.2)),
      gm (𝟙 X) x _ (ratioLoc L L' W w τ τ' p.1 p.2) = gm (𝟙 X) x _ (ratioLoc L L' W w τ τ' q.1 q.2) := by
    rintro ⟨m', m⟩ ⟨n', n⟩ x ⟨⟨hx, hm', hm⟩, ⟨-, hn', hn⟩⟩
    rw [gm_ratioLoc L L' W w τ τ' m m' ⟨hx, hm', hm⟩, gm_ratioLoc L L' W w τ τ' n n' ⟨hx, hn', hn⟩,
      gm_iso hw hm hn hm' hn', gm_isGenOn hτ hx hm hn, gm_isGenOn hτ' hx hm' hn']
    exact comm_identity _ _ _ _ _
  obtain ⟨t, ht⟩ := glue_unit W (fun p : L'.ι × L.ι ↦ W ⊓ (L'.U p.1 ⊓ L.U p.2)) (fun p ↦ inf_le_left) hc
    (fun p ↦ ratioLoc L L' W w τ τ' p.1 p.2) hagree
  refine ⟨t, fun m m' ↦ ?_, fun t' ht' ↦ ?_⟩
  · rw [ht (m', m)]
    exact inv_mul_cancel_right _ _
  · apply unit_ext
    intro x hx
    obtain ⟨m, hm⟩ := exists_chart hL x
    obtain ⟨m', hm'⟩ := exists_chart hL' x
    have hmem : x ∈ W ⊓ (L'.U m' ⊓ L.U m) := ⟨hx, hm', hm⟩
    have e0 : res (inf_le_left : W ⊓ (L'.U m' ⊓ L.U m) ≤ W) t' *
        res (inf_le_inf_left W inf_le_left : W ⊓ (L'.U m' ⊓ L.U m) ≤ W ⊓ L'.U m') (τ' m') =
        res (inf_le_right : W ⊓ (L'.U m' ⊓ L.U m) ≤ L'.U m' ⊓ L.U m) (isoAt w m' m) *
        res (inf_le_inf_left W inf_le_right : W ⊓ (L'.U m' ⊓ L.U m) ≤ W ⊓ L.U m) (τ m) := ht' m m'
    have e1 := congrArg (gm (𝟙 X) x _) e0
    rw [map_mul, map_mul, gm_res _ x _ hmem, gm_res _ x _ hmem, gm_res _ x _ hmem, gm_res _ x _ hmem] at e1
    have e2 := congrArg (gm (𝟙 X) x _) (ht (m', m))
    dsimp only at e2
    rw [gm_res _ x _ hmem, gm_ratioLoc L L' W w τ τ' m m' hmem] at e2
    rw [e2]
    exact eq_mul_inv_of_mul_eq e1

end GlobalTheory.GenRatio
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueUnitRatioGeneratorsIsomorphicLineBun =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueUnitRatioGeneratorsIsomorphicLineBunStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueUnitRatioGeneratorsIsomorphicLineBunStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueUnitRatioGeneratorsIsomorphicLineBun\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs GlobalTheory.LBObs GlobalTheory.AbLaw GlobalTheory.AbDual GlobalTheory.CechPic
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.existsUnique_unit_ratio_generators_isomorphic_lineBundles : ∀ (X : Scheme.{0}) (L L' : LB X) (W : X.Opens) (w : LB.Iso L L') (τ : ∀ m : L.ι, Γ(X, W ⊓ L.U m)ˣ) (τ' : ∀ m : L'.ι, Γ(X, W ⊓ L'.U m)ˣ), L.IsLB → L'.IsLB → w.IsGen → IsGenOn L W τ → IsGenOn L' W τ' → ∃! t : Γ(X, W)ˣ, ∀ (m : L.ι) (m' : L'.ι), res (inf_le_left : W ⊓ (L'.U m' ⊓ L.U m) ≤ W) t * res (inf_le_inf_left W inf_le_left : W ⊓ (L'.U m' ⊓ L.U m) ≤ W ⊓ L'.U m') (τ' m') = res (inf_le_right : W ⊓ (L'.U m' ⊓ L.U m) ≤ L'.U m' ⊓ L.U m) (w.s (m', m)) * res (inf_le_inf_left W inf_le_right : W ⊓ (L'.U m' ⊓ L.U m) ≤ W ⊓ L.U m) (τ m) := by
  first | exact @GlobalTheory.GenRatio.exists_unique_ratio
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueUnitRatioGeneratorsIsomorphicLineBunStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesCohomologous =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesCohomologous", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueUnitRatioGeneratorsIsomorphicLineBunStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs GlobalTheory.LBObs GlobalTheory.AbLaw GlobalTheory.AbDual GlobalTheory.CechPic
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.FrameCob

theorem comm_group_step {G : Type*} [CommGroup G] (a b c d e f g k : G) (A : a * b = c * d) (B : b = e * f)
    (C : d = g * k) : e * a * g⁻¹ * f = c * k := by
  subst B C
  calc e * a * g⁻¹ * f = g⁻¹ * (a * (e * f)) := by ac_rfl
    _ = g⁻¹ * (c * (g * k)) := by rw [A]
    _ = c * k := by rw [mul_left_comm c, inv_mul_cancel_left]

theorem frames_cohomologous : ∀ (X : Scheme.{0}) (C : Type) [Category.{0} C] (V : C → X.Opens)
    (hV : ∀ ⦃T T' : C⦄, (T ⟶ T') → V T' ≤ V T) (L L' : LB X)
    (u u' : ∀ (T T' : C) (_ : T ⟶ T'), Γ(X, V T')ˣ), L.IsLB → L'.IsLB → LBIso L L' →
    IsFrame L V hV u → IsFrame L' V hV u' →
    ∃ t : ∀ T : C, Γ(X, V T)ˣ, ∀ T T' a, u' T T' a * res (hV a) (t T) = t T' * u T T' a := by
  intro X C _ V hV L L' u u' hL hL' ⟨w, hw⟩ ⟨τ, hτg, hτ⟩ ⟨τ', hτ'g, hτ'⟩
  choose t ht htu using fun T => GlobalTheory.T.existsUnique_unit_ratio_generators_isomorphic_lineBundles X L L' (V T) w (τ T) (τ' T) hL hL' hw (hτg T) (hτ'g T)
  refine ⟨t, fun T T' a => ?_⟩
  have key : u' T T' a * res (hV a) (t T) * (u T T' a)⁻¹ = t T' := by
    refine htu T' _ (fun m m' => ?_)
    have hO : V T' ⊓ (L'.U m' ⊓ L.U m) ≤ V T ⊓ (L'.U m' ⊓ L.U m) := inf_le_inf_right _ (hV a)
    have A := congrArg (res hO) (ht T m m')
    have B := congrArg (res (inf_le_inf_left (V T') inf_le_left :
      V T' ⊓ (L'.U m' ⊓ L.U m) ≤ V T' ⊓ L'.U m')) (hτ' T T' a m')
    have C' := congrArg (res (inf_le_inf_left (V T') inf_le_right :
      V T' ⊓ (L'.U m' ⊓ L.U m) ≤ V T' ⊓ L.U m)) (hτ T T' a m)
    simp only [map_mul, map_inv, _root_.ReciprocityTheory.ChartRestriction.G.DVR.res_res'] at A B C' ⊢
    erw [_root_.ReciprocityTheory.ChartRestriction.G.DVR.res_res'] at A
    exact comm_group_step _ _ _ _ _ _ _ _ A B C'
  rw [← key, inv_mul_cancel_right]

end GlobalTheory.FrameCob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesCohomologous =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftingObstructionEqOfCohomologousCocycles =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftingObstructionEqOfCohomologousCocycles", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs GlobalTheory.LBObs GlobalTheory.AbLaw GlobalTheory.AbDual GlobalTheory.CechPic
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.LBObs

theorem isObU_of_cob : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (R₁ : Type) [CommRing R₁] [Algebra R₀ R₁] (α : Aug I π R₁) (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R₀) (L : Pre I π F) (u u' : ∀ (T T' : C) (_ : T ⟶ T'), (F.obj T')ˣ) (t : ∀ T : C, (F.obj T)ˣ) (c : GlobalTheory.CatCoh.H2 (ext R₁ F)), L.IsFun → (∀ T T' a, (u' T T' a : F.obj T') * mp F a (t T : F.obj T) = (t T' : F.obj T') * (u T T' a : F.obj T')) → IsObU L α u c → IsObU L α u' c := by
  intro R R₀ _ _ I hI π hπ hk R₁ _ _ α C _ F L u u' t c hfun hrel hob
  obtain ⟨v, σ, z, hv, hσ, hc, hz⟩ := hob
  have hlift : ∀ T, ∃ τ : (L.B T)ˣ, L.p T (τ : L.B T) = (t T : F.obj T) := by
    intro T
    obtain ⟨b, hb⟩ := L.surj T (t T : F.obj T)
    obtain ⟨b', hb'⟩ := L.surj T (((t T)⁻¹ : (F.obj T)ˣ) : F.obj T)
    have hn : L.p T (b * b' - 1) = 0 := by
      rw [map_sub, map_mul, map_one, hb, hb']; simp
    rw [L.ker] at hn
    have hnil : IsNilpotent (b * b' - 1) := by
      refine ⟨2, ?_⟩
      have h2 : (b * b' - 1) ^ 2 ∈ (I.map (algebraMap R (L.B T))) ^ 2 := Ideal.pow_mem_pow hn 2
      rw [← Ideal.map_pow, hI, Ideal.zero_eq_bot, Ideal.map_bot] at h2
      simpa using h2
    have hu : IsUnit (b * b') := by simpa using hnil.isUnit_one_add
    exact ⟨(isUnit_of_mul_isUnit_left hu).unit, by simp [hb]⟩
  choose τ hτ using hlift
  let ρu : ∀ {T T' : C} (_ : T ⟶ T'), (L.B T)ˣ →* (L.B T')ˣ := fun a ↦ Units.map (L.ρ a).toRingHom.toMonoidHom
  refine ⟨fun T T' a ↦ τ T' * v T T' a * (ρu a (τ T))⁻¹, σ, z, ?_, hσ, hc, ?_⟩
  · intro T T' a
    have hm : IsUnit (mp F a (t T : F.obj T)) := (t T).isUnit.map (mp F a)
    have hinv : (((ρu a (τ T))⁻¹ : (L.B T')ˣ) : L.B T') * L.ρ a (τ T : L.B T) = 1 := by
      have := (ρu a (τ T)).inv_mul
      simpa [ρu] using this
    refine (hm.mul_left_inj).mp ?_
    have key : L.p T' (((ρu a (τ T))⁻¹ : (L.B T')ˣ) : L.B T') * L.p T' (L.ρ a (τ T : L.B T)) = 1 := by
      rw [← map_mul, hinv, map_one]
    rw [hrel, ← hτ T, ← L.nat a]
    simp only [Units.val_mul, map_mul]
    rw [_root_.mul_assoc _ (L.p T' _), key, _root_.mul_one, hτ T', hv]
  · intro T T' T'' a b
    refine ⟨(hz T T' T'' a b).1, ?_⟩
    have hzb := (hz T T' T'' a b).2
    have e1 : L.ρ b ((((ρu a (τ T))⁻¹ : (L.B T')ˣ) : L.B T')) * L.ρ b (L.ρ a (τ T : L.B T)) = 1 := by
      have h : (((ρu a (τ T))⁻¹ : (L.B T')ˣ) : L.B T') * L.ρ a (τ T : L.B T) = 1 := by
        simpa [ρu] using (ρu a (τ T)).inv_mul
      rw [← map_mul, h, map_one]
    have e2 : (((ρu b (τ T'))⁻¹ : (L.B T'')ˣ) : L.B T'') * L.ρ b (τ T' : L.B T') = 1 := by
      have := (ρu b (τ T')).inv_mul
      simpa [ρu] using this
    have e3 : (((ρu (a ≫ b) (τ T))⁻¹ : (L.B T'')ˣ) : L.B T'') * L.ρ b (L.ρ a (τ T : L.B T)) = 1 := by
      have := (ρu (a ≫ b) (τ T)).inv_mul
      rw [← hfun a b]
      simpa [ρu] using this
    have he : L.ρ b ((((ρu a (τ T))⁻¹ : (L.B T')ˣ) : L.B T')) = (((ρu (a ≫ b) (τ T))⁻¹ : (L.B T'')ˣ) : L.B T'') := by
      linear_combination (((ρu (a ≫ b) (τ T))⁻¹ : (L.B T'')ˣ) : L.B T'') * e1 - (L.ρ b ((((ρu a (τ T))⁻¹ : (L.B T')ˣ) : L.B T'))) * e3
    simp only [Units.val_mul, map_mul]
    rw [he]
    linear_combination ((τ T'' : L.B T'') * L.ρ b (v T T' a : L.B T') * (v T' T'' b : L.B T'') * (((ρu (a ≫ b) (τ T))⁻¹ : (L.B T'')ˣ) : L.B T'')) * e2 + ((τ T'' : L.B T'') * (((ρu (a ≫ b) (τ T))⁻¹ : (L.B T'')ˣ) : L.B T'')) * hzb

end GlobalTheory.LBObs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftingObstructionEqOfCohomologousCocycles =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftingObstructionEqOfCohomologousCocyclesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftingObstructionEqOfCohomologousCocyclesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftingObstructionEqOfCohomologousCocycles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs GlobalTheory.LBObs GlobalTheory.AbLaw GlobalTheory.AbDual GlobalTheory.CechPic
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.lifting_obstruction_eq_of_cohomologous_cocycles : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (R₁ : Type) [CommRing R₁] [Algebra R₀ R₁] (α : Aug I π R₁) (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R₀) (L : Pre I π F) (u u' : ∀ (T T' : C) (_ : T ⟶ T'), (F.obj T')ˣ) (t : ∀ T : C, (F.obj T)ˣ) (c : GlobalTheory.CatCoh.H2 (ext R₁ F)), L.IsFun → (∀ T T' a, (u' T T' a : F.obj T') * mp F a (t T : F.obj T) = (t T' : F.obj T') * (u T T' a : F.obj T')) → IsObU L α u c → IsObU L α u' c := by
  first | exact @GlobalTheory.LBObs.isObU_of_cob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftingObstructionEqOfCohomologousCocyclesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitCocycleLiftObstructionUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitCocycleLiftObstructionUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AugmentationSigmaMapBasicProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AugmentationSigmaMapInjectiveOfFlat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AugmentationSigmaMapNatural\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs GlobalTheory.LBObs GlobalTheory.AbLaw GlobalTheory.AbDual GlobalTheory.CechPic
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.LBObs

theorem mul_eq_zero_of_mem_map {R B : Type} [CommRing R] [CommRing B] [Algebra R B] {I : Ideal R} (hI : I ^ 2 = 0)
    {x x' : B} (hx : x ∈ I.map (algebraMap R B)) (hx' : x' ∈ I.map (algebraMap R B)) : x * x' = 0 := by
  have h := Ideal.mul_mem_mul hx hx'
  rw [← Ideal.map_mul, ← pow_two, hI, Ideal.zero_eq_bot, Ideal.map_bot] at h
  exact (Submodule.mem_bot _).1 h

theorem isSig_unique {R R₀ : Type} [CommRing R] [CommRing R₀] {I : Ideal R} {π : R →+* R₀} {R₁ : Type} [CommRing R₁]
    [Algebra R₀ R₁] (α : Aug I π R₁) {B B₀ : Type} [CommRing B] [Algebra R B] [CommRing B₀] [Algebra R₀ B₀]
    (p : B →+* B₀) (hp : Function.Surjective p) (σ σ' : R₁ ⊗[R₀] B₀ →+ B) (hσ : α.IsSig p σ) (hσ' : α.IsSig p σ')
    (y : R₁ ⊗[R₀] B₀) : σ' y = σ y := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul r b₀ =>
    obtain ⟨b, rfl⟩ := hp b₀
    rw [hσ, hσ']
  | add x x' hx hx' => rw [map_add (f := _), map_add (f := _), hx, hx']

theorem isObU_unique : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (R₁ : Type) [CommRing R₁] [Algebra R₀ R₁] (α : Aug I π R₁) (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R₀) (L : Pre I π F) (u : ∀ (T T' : C) (_ : T ⟶ T'), (F.obj T')ˣ) (c c' : GlobalTheory.CatCoh.H2 (ext R₁ F)), IsObU L α u c → IsObU L α u c' → c = c' := by
  intro R R₀ _ _ I hI π hπ hk R₁ _ _ α C _ F L u c c' h h'
  obtain ⟨v, σ, z, hv, hσ, rfl, hz⟩ := h
  obtain ⟨v', σ', z', hv', hσ', rfl, hz'⟩ := h'
  have hσσ : ∀ T y, σ' T y = σ T y := fun T y ↦ isSig_unique α (L.p T) (L.surj T) (σ T) (σ' T) (hσ T) (hσ' T) y
  have hy : ∀ (T T' : C) (a : T ⟶ T'), ∃ y : R₁ ⊗[R₀] F.obj T', α.KerQ y ∧
      σ T' y = (v' T T' a : L.B T') * ((v T T' a)⁻¹ : (L.B T')ˣ) - 1 := by
    intro T T' a
    refine (sig_basic R R₀ I hI π hπ hk R₁ α (L.B T') (F.obj T') (L.p T') (L.semi T') (L.surj T') (L.ker T')
      (σ T') (hσ T')).2.2.2 _ ((L.ker T' _).1 ?_)
    rw [map_sub, map_mul, hv', ← hv, ← map_mul, Units.mul_inv, map_one, sub_self]
  choose y hyK hyσ using hy
  rw [H2.mk_eq_mk]
  refine ⟨fun T T' a ↦ -y T T' a, ?_⟩
  funext T T' T'' a b
  haveI := L.smooth T''
  haveI : Module.Flat R (L.B T'') := Algebra.Smooth.flat R _
  have nat := sig_natural R R₀ I hI π hπ hk R₁ α (L.B T') (F.obj T') (L.p T') (L.semi T') (L.surj T') (L.ker T')
    (L.B T'') (F.obj T'') (L.p T'') (L.semi T'') (L.surj T'') (L.ker T'') (L.ρ b) (mp F b) (L.nat b)
    (σ T') (σ T'') (hσ T') (hσ T'')
  have bas := sig_basic R R₀ I hI π hπ hk R₁ α (L.B T'') (F.obj T'') (L.p T'') (L.semi T'') (L.surj T'')
    (L.ker T'') (σ T'') (hσ T'')
  have em : ∀ x, mp (ext R₁ F) b x = extHom R₁ (mp F b) x := fun _ ↦ rfl
  simp only [d1_apply, Pi.sub_apply, map_neg, em]
  rw [← sub_eq_zero]
  apply sig_inj_of_flat R R₀ I hI π hπ hk R₁ α (L.B T'') (F.obj T'') (L.p T'') (L.semi T'') (L.surj T'')
    (L.ker T'') (σ T'') (hσ T'')
  · have k1 := nat.2 _ (hyK T T' a)
    have k2 := hyK T T'' (a ≫ b)
    have k3 := hyK T' T'' b
    have k4 := (hz T T' T'' a b).1
    have k5 := (hz' T T' T'' a b).1
    unfold Aug.KerQ at k1 k2 k3 k4 k5 ⊢
    simp only [map_sub, map_add (f := _), map_neg, k1, k2, k3, k4, k5]
    simp
  ·
    have e1 := (hz T T' T'' a b).2
    have e2 := (hz' T T' T'' a b).2
    rw [hσσ] at e2
    set P := σ T'' (extHom R₁ (mp F b) (y T T' a)) with hP
    set Q := σ T'' (y T' T'' b) with hQ
    set Y := σ T'' (y T T'' (a ≫ b)) with hY
    set Z := σ T'' (z.1 T T' T'' a b) with hZ
    set Z' := σ T'' (z'.1 T T' T'' a b) with hZ'
    have va : (v' T T' a : L.B T') = (1 + σ T' (y T T' a)) * (v T T' a : L.B T') := by
      rw [hyσ, add_sub_cancel, _root_.mul_assoc, Units.inv_mul, _root_.mul_one]
    have vb : (v' T' T'' b : L.B T'') = (1 + Q) * (v T' T'' b : L.B T'') := by
      rw [hQ, hyσ, add_sub_cancel, _root_.mul_assoc, Units.inv_mul, _root_.mul_one]
    have vab : (v' T T'' (a ≫ b) : L.B T'') = (1 + Y) * (v T T'' (a ≫ b) : L.B T'') := by
      rw [hY, hyσ, add_sub_cancel, _root_.mul_assoc, Units.inv_mul, _root_.mul_one]
    rw [va, vb, vab, map_mul, map_add (f := _), map_one, nat.1] at e2
    rw [← hP] at e2
    have mem : ∀ x, σ T'' x ∈ I.map (algebraMap R (L.B T'')) := bas.1
    have sq : ∀ x x', σ T'' x * σ T'' x' = 0 := fun x x' ↦ mul_eq_zero_of_mem_map hI (mem x) (mem x')
    have hPQ : P * Q = 0 := sq _ _
    have hPZ : P * Z = 0 := sq _ _
    have hQZ : Q * Z = 0 := sq _ _
    have hZY : Z' * Y = 0 := sq _ _
    have hV : (v T T'' (a ≫ b) : L.B T'') * ((v T T'' (a ≫ b))⁻¹ : (L.B T'')ˣ) = 1 := Units.mul_inv _
    simp only [map_sub, map_add (f := _), map_neg]
    rw [← hP, ← hQ, ← hY, ← hZ, ← hZ']
    have E : (1 + P) * (1 + Q) * (1 + Z) * (v T T'' (a ≫ b) : L.B T'') =
        (1 + Z') * (1 + Y) * (v T T'' (a ≫ b) : L.B T'') := by
      linear_combination e2 - (1 + P) * (1 + Q) * e1
    linear_combination -(((v T T'' (a ≫ b))⁻¹ : (L.B T'')ˣ) : L.B T'') * E
      + ((1 + P) * (1 + Q) * (1 + Z) - (1 + Z') * (1 + Y)) * hV + (1 + Z) * hPQ + hPZ + hQZ - hZY

end GlobalTheory.LBObs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitCocycleLiftObstructionUnique =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitCocycleLiftObstructionUniqueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitCocycleLiftObstructionUniqueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitCocycleLiftObstructionUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs GlobalTheory.LBObs GlobalTheory.AbLaw GlobalTheory.AbDual GlobalTheory.CechPic
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.unitCocycleLiftObstruction_unique : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (R₁ : Type) [CommRing R₁] [Algebra R₀ R₁] (α : Aug I π R₁) (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R₀) (L : Pre I π F) (u : ∀ (T T' : C) (_ : T ⟶ T'), (F.obj T')ˣ) (c c' : GlobalTheory.CatCoh.H2 (ext R₁ F)), IsObU L α u c → IsObU L α u c' → c = c' := by
  first | exact @GlobalTheory.LBObs.isObU_unique
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitCocycleLiftObstructionUniqueStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfCohomologous =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfCohomologous", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftingObstructionEqOfCohomologousCocyclesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitCocycleLiftObstructionUniqueStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs GlobalTheory.LBObs GlobalTheory.AbLaw GlobalTheory.AbDual GlobalTheory.CechPic
attribute [local instance] Over.cartesianMonoidalCategory

theorem GlobalTheory.LBObs.obU_eq_of_cohomologous : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (R₁ : Type) [CommRing R₁] [Algebra R₀ R₁] (α : Aug I π R₁) (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R₀) (L : Pre I π F) (u u' : ∀ (T T' : C) (_ : T ⟶ T'), (F.obj T')ˣ) (t : ∀ T : C, (F.obj T)ˣ) (c c' : GlobalTheory.CatCoh.H2 (ext R₁ F)), L.IsFun → (∀ T T' a, (u' T T' a : F.obj T') * mp F a (t T : F.obj T) = (t T' : F.obj T') * (u T T' a : F.obj T')) → IsObU L α u c → IsObU L α u' c' → c = c' := by
  intro R R₀ _ _ I hI π hπ hk R₁ _ _ α C _ F L u u' t c c' hF ht hc hc'
  exact GlobalTheory.T.unitCocycleLiftObstruction_unique R R₀ I hI π hπ hk R₁ α C F L u' c c'
    (GlobalTheory.T.lifting_obstruction_eq_of_cohomologous_cocycles R R₀ I hI π hπ hk R₁ α C F L u u' t c hF ht hc) hc'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfCohomologous =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfCohomologousStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfCohomologousStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfCohomologous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs GlobalTheory.LBObs GlobalTheory.AbLaw GlobalTheory.AbDual GlobalTheory.CechPic
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.lineBundleLiftObstruction_eq_of_cohomologous : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (R₁ : Type) [CommRing R₁] [Algebra R₀ R₁] (α : Aug I π R₁) (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R₀) (L : Pre I π F) (u u' : ∀ (T T' : C) (_ : T ⟶ T'), (F.obj T')ˣ) (t : ∀ T : C, (F.obj T)ˣ) (c c' : GlobalTheory.CatCoh.H2 (ext R₁ F)), L.IsFun → (∀ T T' a, (u' T T' a : F.obj T') * mp F a (t T : F.obj T) = (t T' : F.obj T') * (u T T' a : F.obj T')) → IsObU L α u c → IsObU L α u' c' → c = c' := by
  first | exact @GlobalTheory.LBObs.obU_eq_of_cohomologous
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfCohomologousStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesCohomologous\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfCohomologousStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs GlobalTheory.LBObs GlobalTheory.AbLaw GlobalTheory.AbDual GlobalTheory.CechPic
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.LBObsUniq

theorem obAt_eq_of_iso : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (R₁ : Type) [CommRing R₁] [Algebra R₀ R₁] (α : Aug I π R₁) (X₀ : Scheme.{0}) (s₀ : X₀ ⟶ Sp R₀) (S : Sys I π s₀) (L L' : LB X₀) (C : Type) [Category.{0} C] (G : C ⥤ AffOp X₀) (d d' : GlobalTheory.CatCoh.H2 (ext R₁ (G ⋙ OAff s₀))), L.IsLB → L'.IsLB → LBIso L L' → ObAt S α L G d → ObAt S α L' G d' → d = d' := by
  intro R R₀ _ _ I hI π hπ hk R₁ _ _ α X₀ s₀ S L L' C _ G d d' hL hL' e hd hd'
  obtain ⟨u, hu, hobs⟩ := hd
  obtain ⟨u', hu', hobs'⟩ := hd'
  obtain ⟨t, ht⟩ := GlobalTheory.FrameCob.frames_cohomologous X₀ C (opOf G) (opOf_le G) L L' u u' hL hL' e hu hu'
  refine GlobalTheory.T.lineBundleLiftObstruction_eq_of_cohomologous R R₀ I hI π hπ hk R₁ α C (G ⋙ OAff s₀) ((ofSys S).restrict G) u u' t d d'
    ((ofSys_isFun S).restrict G) (fun T T' a ↦ ?_) hobs hobs'
  have := congrArg (fun w : Γ(X₀, opOf G T')ˣ ↦ (w : Γ(X₀, opOf G T'))) (ht T T' a)
  rw [Units.val_mul, Units.val_mul] at this
  exact this

end GlobalTheory.LBObsUniq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfIsoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfIsoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs GlobalTheory.LBObs GlobalTheory.AbLaw GlobalTheory.AbDual GlobalTheory.CechPic
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.lineBundleLiftObstruction_eq_of_iso : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (R₁ : Type) [CommRing R₁] [Algebra R₀ R₁] (α : Aug I π R₁) (X₀ : Scheme.{0}) (s₀ : X₀ ⟶ Sp R₀) (S : Sys I π s₀) (L L' : LB X₀) (C : Type) [Category.{0} C] (G : C ⥤ AffOp X₀) (d d' : GlobalTheory.CatCoh.H2 (ext R₁ (G ⋙ OAff s₀))), L.IsLB → L'.IsLB → LBIso L L' → ObAt S α L G d → ObAt S α L' G d' → d = d' := by
  first | exact @GlobalTheory.LBObsUniq.obAt_eq_of_iso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfIsoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionPairPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionPairPullback", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResPullURes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitCocycleLiftObstructionPullbackNaturality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs GlobalTheory.LBObs GlobalTheory.AbLaw GlobalTheory.AbDual GlobalTheory.CechPic
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LBObs

theorem obAt_pairPull : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (R₁ : Type) [CommRing R₁] [Algebra R₀ R₁] (α : Aug I π R₁) (X₀ Z₀ : Scheme.{0}) (s₀ : X₀ ⟶ Sp R₀) (t₀ : Z₀ ⟶ Sp R₀) (S : Sys I π s₀) (S' : Sys I π t₀) (f₀ : Z₀ ⟶ X₀) (h : f₀ ≫ s₀ = t₀ ≫ spMap (RingHom.id R₀)) (l : ∀ T : (Pair f₀)ᵒᵖ, (ofSys S).B ((pairPull h).G.obj T) →ₐ[R] (pairPre S' f₀).B T) (hl : (ofSys S).IsLift (pairPre S' f₀) (pairPull h) l) (hn : (ofSys S).IsNat (pairPre S' f₀) (pairPull h) l) (L : LB X₀) (c : GlobalTheory.CatCoh.H2 (ext R₁ (OAff s₀))) (D : Type) [Category.{0} D] (K : D ⥤ (Pair f₀)ᵒᵖ), ObAt S α L (K ⋙ pairSnd f₀) ((extMap R₁ (CoefMap.restrict (OAff s₀) (K ⋙ pairSnd f₀))).pull2 c) → ObAt S' α (L.pull f₀) (K ⋙ pairFst f₀) ((extMap R₁ (CoefMap.restrict (OPair f₀ t₀) K)).pull2 ((extMap R₁ (pairPull h)).pull2 c)) := by
  intro R R₀ _ _ I hI π hπ hk R₁ _ _ α X₀ Z₀ s₀ t₀ S S' f₀ h l hl hn L c D _ K hob
  obtain ⟨u, hfr, hu⟩ := hob
  let n : CoefMap (RingHom.id R₀) ((K ⋙ pairSnd f₀) ⋙ OAff s₀) ((K ⋙ pairFst f₀) ⋙ OAff t₀) :=
    { G := 𝟭 D
      α := fun T ↦ (pairPull h).α (K.obj T)
      naturality := fun a b ↦ (pairPull h).naturality (K.map a) b
      smul := fun T r b ↦ (pairPull h).smul (K.obj T) r b }
  have hH : ∀ T : D, opOf (K ⋙ pairFst f₀) T ≤ f₀ ⁻¹ᵁ opOf (K ⋙ pairSnd f₀) ((𝟭 D).obj T) :=
    fun T ↦ (K.obj T).unop.2
  refine ⟨_, isFrame_pull X₀ D _ (opOf_le (K ⋙ pairSnd f₀)) L u Z₀ f₀ D _ (opOf_le (K ⋙ pairFst f₀)) (𝟭 D) hH hfr, ?_⟩
  have key : (extMap R₁ (CoefMap.restrict (OPair f₀ t₀) K)).pull2 ((extMap R₁ (pairPull h)).pull2 c) =
      (extMap R₁ n).pull2 ((extMap R₁ (CoefMap.restrict (OAff s₀) (K ⋙ pairSnd f₀))).pull2 c) := by
    obtain ⟨z, rfl⟩ := H2.mk_surjective _ c
    have hy : ∀ (T : D) (y : R₁ ⊗[R₀] (OAff s₀).obj ((pairSnd f₀).obj (K.obj T))),
        (extMap R₁ (CoefMap.restrict (OPair f₀ t₀) K)).α T ((extMap R₁ (pairPull h)).α (K.obj T) y) =
          (extMap R₁ n).α T ((extMap R₁ (CoefMap.restrict (OAff s₀) (K ⋙ pairSnd f₀))).α T y) := by
      intro T y
      induction y using TensorProduct.induction_on with
      | zero => repeat erw [map_zero]
      | tmul x y => rfl
      | add x y hx hy => erw [map_add, map_add, map_add, map_add, hx, hy]
    rw [CoefMap.pullCohomologyTwo_class, CoefMap.pullCohomologyTwo_class, CoefMap.pullCohomologyTwo_class, CoefMap.pullCohomologyTwo_class]
    congr 1
    apply Subtype.ext
    funext T T' T'' a b
    simp only [CoefMap.pullCocycleTwo_apply]
    exact hy T'' _
  rw [key]
  refine isObU_pull R R₀ I hI π hπ hk R₁ α D _ ((ofSys S).restrict (K ⋙ pairSnd f₀)) D _
    ((ofSys S').restrict (K ⋙ pairFst f₀)) n (fun T ↦ l (K.obj T)) u _ _
    (fun T b ↦ hl (K.obj T) b) (fun T T' a b ↦ hn (K.map a) b) ?_ hu
  intro T T' a
  change (Z₀.presheaf.map _).hom ((f₀.app _).hom _) = (f₀.appLE _ _ _).hom _
  rfl

end GlobalTheory.LBObs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionPairPullback =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionPairPullbackStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionPairPullbackStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionPairPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs GlobalTheory.LBObs GlobalTheory.AbLaw GlobalTheory.AbDual GlobalTheory.CechPic
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.lineBundleLiftObstruction_pairPullback : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (R₁ : Type) [CommRing R₁] [Algebra R₀ R₁] (α : Aug I π R₁) (X₀ Z₀ : Scheme.{0}) (s₀ : X₀ ⟶ Sp R₀) (t₀ : Z₀ ⟶ Sp R₀) (S : Sys I π s₀) (S' : Sys I π t₀) (f₀ : Z₀ ⟶ X₀) (h : f₀ ≫ s₀ = t₀ ≫ spMap (RingHom.id R₀)) (l : ∀ T : (Pair f₀)ᵒᵖ, (ofSys S).B ((pairPull h).G.obj T) →ₐ[R] (pairPre S' f₀).B T) (hl : (ofSys S).IsLift (pairPre S' f₀) (pairPull h) l) (hn : (ofSys S).IsNat (pairPre S' f₀) (pairPull h) l) (L : LB X₀) (c : GlobalTheory.CatCoh.H2 (ext R₁ (OAff s₀))) (D : Type) [Category.{0} D] (K : D ⥤ (Pair f₀)ᵒᵖ), ObAt S α L (K ⋙ pairSnd f₀) ((extMap R₁ (CoefMap.restrict (OAff s₀) (K ⋙ pairSnd f₀))).pull2 c) → ObAt S' α (L.pull f₀) (K ⋙ pairFst f₀) ((extMap R₁ (CoefMap.restrict (OPair f₀ t₀) K)).pull2 ((extMap R₁ (pairPull h)).pull2 c)) := by
  first | exact @GlobalTheory.LBObs.obAt_pairPull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionPairPullbackStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictPairInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictPairInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechPairRestrictBaseChangeBijective\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyRestrictBasisExtendedBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs GlobalTheory.LBObs GlobalTheory.AbLaw GlobalTheory.AbDual GlobalTheory.CechPic
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LBObs.PairInj

theorem pull2_pairRes_restrict (R₀ R₁ : Type) [CommRing R₀] [CommRing R₁] [Algebra R₀ R₁] {X₀ Z₀ : Scheme.{0}}
    (t₀ : Z₀ ⟶ Sp R₀) (f₀ : Z₀ ⟶ X₀) {D : Type} [Category.{0} D] (K : D ⥤ (Pair f₀)ᵒᵖ)
    (c : CatCoh.H2 (ext R₁ (OAff t₀))) :
    (extMap R₁ (CoefMap.restrict (OPair f₀ t₀) K)).pull2 ((extMap R₁ (pairRes f₀ t₀)).pull2 c) =
      (extMap R₁ (CoefMap.restrict (OAff t₀) (K ⋙ pairFst f₀))).pull2 c := by
  obtain ⟨z, rfl⟩ := H2.mk_surjective _ c
  rw [CoefMap.pullCohomologyTwo_class, CoefMap.pullCohomologyTwo_class, CoefMap.pullCohomologyTwo_class]
  refine congrArg _ (Subtype.ext ?_)
  funext T T' T'' a b
  show extHom R₁ (coefHom (CoefMap.restrict (OPair f₀ t₀) K) T'')
      (extHom R₁ (coefHom (pairRes f₀ t₀) (K.obj T'')) _) =
    extHom R₁ (coefHom (CoefMap.restrict (OAff t₀) (K ⋙ pairFst f₀)) T'') _
  exact (PairExt.extHom_of_id R₁ _ (fun _ ↦ rfl) _).trans ((PairExt.extHom_of_id R₁ _ (fun _ ↦ rfl) _).trans
    (PairExt.extHom_of_id R₁ _ (fun _ ↦ rfl) _).symm)

theorem restrict_pair_injective : ∀ (R₀ R₁ : Type) [CommRing R₀] [CommRing R₁] [Algebra R₀ R₁] (X₀ Z₀ : Scheme.{0}) (t₀ : Z₀ ⟶ Sp R₀) (f₀ : Z₀ ⟶ X₀) (D : Type) [Category.{0} D] [Quiver.IsThin D] (K : D ⥤ (Pair f₀)ᵒᵖ), IsBas (opOf (K ⋙ pairFst f₀)) → Function.Injective (extMap R₁ (CoefMap.restrict (OPair f₀ t₀) K)).pull2 := by
  intro R₀ R₁ _ _ _ X₀ Z₀ t₀ f₀ D _ _ K hB x y e
  have hG := (BasisExt.restrict_ext_bijective R₀ R₁ Z₀ t₀ D (K ⋙ pairFst f₀) hB.1 hB.2).2.1
  have hP := ((PairExt.pairRes_ext_bijective R₀ R₁ X₀ Z₀ t₀ f₀).1.2).2
  obtain ⟨x0, rfl⟩ := hP x
  obtain ⟨y0, rfl⟩ := hP y
  rw [pull2_pairRes_restrict, pull2_pairRes_restrict] at e
  rw [hG e]

end GlobalTheory.LBObs.PairInj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictPairInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionNatural =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionNatural", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonAffineRefinementAlongMorphismStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionEqOfIsoStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionPairPullbackStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionRefineFinerBasisStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictPairInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs GlobalTheory.LBObs GlobalTheory.AbLaw GlobalTheory.AbDual GlobalTheory.CechPic
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.LBObs

theorem lineBundleLiftObstruction_natural_alt : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (R₁ : Type) [CommRing R₁] [Algebra R₀ R₁] (α : Aug I π R₁) (X₀ Z₀ : Scheme.{0}) (s₀ : X₀ ⟶ Sp R₀) (t₀ : Z₀ ⟶ Sp R₀) (S : Sys I π s₀) (S' : Sys I π t₀) (f₀ : Z₀ ⟶ X₀) (h : f₀ ≫ s₀ = t₀ ≫ spMap (RingHom.id R₀)) (l : ∀ T : (Pair f₀)ᵒᵖ, (ofSys S).B ((pairPull h).G.obj T) →ₐ[R] (pairPre S' f₀).B T) (hl : (ofSys S).IsLift (pairPre S' f₀) (pairPull h) l) (hn : (ofSys S).IsNat (pairPre S' f₀) (pairPull h) l) (L : LB X₀) (L' : LB Z₀) (c : GlobalTheory.CatCoh.H2 (ext R₁ (OAff s₀))) (c' : GlobalTheory.CatCoh.H2 (ext R₁ (OAff t₀))), L.IsLB → L'.IsLB → LBIso L' (L.pull f₀) → IsObL S α L c → IsObL S' α L' c' → IsExtendedPullbackDegTwo R₁ h c c' := by
  intro R R₀ _ _ I hI π hπ hk R₁ _ _ α X₀ Z₀ s₀ t₀ S S' f₀ h l hl hn L L' c c' hL hL' hiso hc hc'
  obtain ⟨C, _, _, G, hGb, hG⟩ := hc
  obtain ⟨C', _, _, G', hG'b, hG'⟩ := hc'
  obtain ⟨D, _, _, K, H, H', ⟨θ⟩, ⟨θ'⟩, hKb⟩ := GlobalTheory.T.exists_common_affine_refinement_along_morphism X₀ Z₀ f₀ C C' G G' hGb hG'b
  have h1 := GlobalTheory.T.lineBundleLiftObstruction_refine_finerBasis R R₀ I hI π hπ hk R₁ α X₀ s₀ S L c C D G (K ⋙ pairSnd f₀) H θ hG
  have h2 := GlobalTheory.T.lineBundleLiftObstruction_pairPullback R R₀ I hI π hπ hk R₁ α X₀ Z₀ s₀ t₀ S S' f₀ h l hl hn L c D K h1
  have h3 := GlobalTheory.T.lineBundleLiftObstruction_refine_finerBasis R R₀ I hI π hπ hk R₁ α Z₀ t₀ S' L' c' C' D G' (K ⋙ pairFst f₀) H' θ' hG'
  have h4 := GlobalTheory.T.lineBundleLiftObstruction_eq_of_iso R R₀ I hI π hπ hk R₁ α Z₀ t₀ S' L' (L.pull f₀) D (K ⋙ pairFst f₀) _ _ hL'
    (pull_isLB hL f₀) hiso h3 h2
  apply GlobalTheory.LBObs.PairInj.restrict_pair_injective R₀ R₁ X₀ Z₀ t₀ f₀ D K hKb
  refine h4.symm.trans ?_
  have e : ∀ {E : Type} [Category.{0} E] {E' : Type} [Category.{0} E'] (F : E ⥤ CommAlgCat.{0} R₀) (G : E' ⥤ E)
      (T : E') (x : R₁ ⊗[R₀] F.obj (G.obj T)), (extMap R₁ (CoefMap.restrict F G)).α T x = x := by
    intro E _ E' _ F G T x
    induction x using TensorProduct.induction_on with
    | zero => exact map_zero _
    | tmul y b => rfl
    | add x y hx hy => exact (map_add _ x y).trans (congrArg₂ (· + ·) hx hy)
  obtain ⟨z, rfl⟩ := H2.mk_surjective _ c'
  rw [CoefMap.pullCohomologyTwo_class, CoefMap.pullCohomologyTwo_class, CoefMap.pullCohomologyTwo_class]
  congr 1
  refine Subtype.ext ?_
  funext T T' T'' φ ψ
  exact (e _ _ _ _).trans ((e (OPair f₀ t₀) K _ _).trans (e (OAff t₀) (pairFst f₀) _ _)).symm

end GlobalTheory.LBObs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionNatural =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionNaturalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionNaturalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionNatural\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs GlobalTheory.LBObs GlobalTheory.AbLaw GlobalTheory.AbDual GlobalTheory.CechPic
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.lineBundleLiftObstruction_natural : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (R₁ : Type) [CommRing R₁] [Algebra R₀ R₁] (α : Aug I π R₁) (X₀ Z₀ : Scheme.{0}) (s₀ : X₀ ⟶ Sp R₀) (t₀ : Z₀ ⟶ Sp R₀) (S : Sys I π s₀) (S' : Sys I π t₀) (f₀ : Z₀ ⟶ X₀) (h : f₀ ≫ s₀ = t₀ ≫ spMap (RingHom.id R₀)) (l : ∀ T : (Pair f₀)ᵒᵖ, (ofSys S).B ((pairPull h).G.obj T) →ₐ[R] (pairPre S' f₀).B T) (hl : (ofSys S).IsLift (pairPre S' f₀) (pairPull h) l) (hn : (ofSys S).IsNat (pairPre S' f₀) (pairPull h) l) (L : LB X₀) (L' : LB Z₀) (c : GlobalTheory.CatCoh.H2 (ext R₁ (OAff s₀))) (c' : GlobalTheory.CatCoh.H2 (ext R₁ (OAff t₀))), L.IsLB → L'.IsLB → LBIso L' (L.pull f₀) → IsObL S α L c → IsObL S' α L' c' → IsExtendedPullbackDegTwo R₁ h c c' := by
  first | exact @GlobalTheory.LBObs.lineBundleLiftObstruction_natural_alt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleLiftObstructionNaturalStatement =====
