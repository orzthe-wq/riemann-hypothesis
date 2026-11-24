module

public import Mathlib.AlgebraicGeometry.Geometrically.Connected
public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqCompSectionOfProperSmoothNilpotentRigidity
public import Mathlib.AlgebraicGeometry.Morphisms.Flat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfFlatPullbackReduction
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperGeometricallyConnectedSmoothNilpotentLif
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Mathlib.RingTheory.DividedPowers.Basic
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqCompSectionOfProperSmoothNilpotentRigidityStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfShearAutomorphismLiftNilpotent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfShearAutomorphismLiftNilpotentStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfFlatPullbackReductionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperGeometricallyConnectedSmoothNilpotentLifStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGrpObjIsAbelianSchemeSmoothLiftNilpotent

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqCompSectionOfProperSmoothNilpotentRigidityStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqCompSectionOfProperSmoothNilpotentRigidityStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Geometrically.Connected\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqCompSectionOfProperSmoothNilpotentRigidity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Mathlib.RingTheory.DividedPowers.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj DividedPowers
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.Published GlobalTheory.Published.GrothendieckMessing

attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.eq_comp_section_of_proper_smooth_nilpotent_rigidity : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (π : R →+* R₀), Function.Surjective π → IsNilpotent (RingHom.ker π) →
    ∀ (P X : Over (Sp R)) (P₀ : Over (Sp R₀)) (l : P₀.left ⟶ P.left), IsPullback l P₀.hom P.hom (spMap π) →
    Smooth P.hom → IsProper P.hom → GeometricallyConnected P.hom →
    ∀ (ε : Sp R ⟶ P.left), ε ≫ P.hom = 𝟙 _ → ∀ (f : P ⟶ X) (s₀ : Sp R₀ ⟶ X.left), l ≫ f.left = P₀.hom ≫ s₀ →
    f.left = P.hom ≫ ε ≫ f.left := by
  first | exact @GlobalTheory.Rigidity.eq_comp_section
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqCompSectionOfProperSmoothNilpotentRigidityStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfShearAutomorphismLiftNilpotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfShearAutomorphismLiftNilpotent", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Geometrically.Connected\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqCompSectionOfProperSmoothNilpotentRigidityStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Mathlib.RingTheory.DividedPowers.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj DividedPowers
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.Published GlobalTheory.Published.GrothendieckMessing

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ShearLift

theorem eq_of_fst_snd_left {C : Type*} [Category C] [Limits.HasPullbacks C] {B : C} {Y : Over B} {T : C}
    {a b : T ⟶ (Y ⊗ Y).left} (h₁ : a ≫ (fst Y Y).left = b ≫ (fst Y Y).left)
    (h₂ : a ≫ (snd Y Y).left = b ≫ (snd Y Y).left) : a = b := by
  rw [Over.fst_left] at h₁
  rw [Over.snd_left] at h₂
  exact Limits.pullback.hom_ext h₁ h₂

theorem eq_of_shear : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (π : R →+* R₀), Function.Surjective π → IsNilpotent (RingHom.ker π) →
    ∀ (A₀ : Over (Sp R₀)) [GrpObj A₀] (X : Over (Sp R)) (i : A₀.left ⟶ X.left), IsPullback i A₀.hom X.hom (spMap π) →
    ∀ (l : (A₀ ⊗ A₀).left ⟶ (X ⊗ X).left), l ≫ (fst X X).left = (fst A₀ A₀).left ≫ i → l ≫ (snd X X).left = (snd A₀ A₀).left ≫ i →
    ∀ (m : X ⊗ X ⟶ X), l ≫ m.left = (μ[A₀]).left ≫ i → IsIso (lift (fst X X) m) →
    ∀ (P : Over (Sp R)) (P₀ : Over (Sp R₀)) (k : P₀.left ⟶ P.left), IsPullback k P₀.hom P.hom (spMap π) →
    Smooth P.hom → IsProper P.hom → GeometricallyConnected P.hom →
    ∀ (ε : Sp R ⟶ P.left), ε ≫ P.hom = 𝟙 _ → ∀ (f f' : P ⟶ X), k ≫ f.left = k ≫ f'.left → ε ≫ f.left = ε ≫ f'.left → f = f' := by
  intro R R₀ _ _ π hπ hnil A₀ _ X i hi l hl1 hl2 m hm hσ P P₀ k hk hsm hpr hgc ε hε f f' hk' hε'
  have hσl : IsIso (lift (fst X X) m).left := Functor.map_isIso (Over.forget (Sp R)) (lift (fst X X) m)

  have hsq : (k ≫ f.left) ≫ X.hom = P₀.hom ≫ spMap π := by
    rw [Category.assoc, Over.w f]; exact hk.w
  let f₀ : P₀ ⟶ A₀ := Over.homMk (hi.lift (k ≫ f.left) P₀.hom hsq) (hi.lift_snd _ _ _)
  have hf₀i : f₀.left ≫ i = k ≫ f.left := hi.lift_fst _ _ _

  have hlσ : l ≫ (lift (fst X X) m).left = (lift (fst A₀ A₀) μ).left ≫ l := by
    apply eq_of_fst_snd_left
    · simp only [Category.assoc, ← Over.comp_left, lift_fst]
      rw [hl1, ← Category.assoc, ← Over.comp_left, lift_fst]
    · simp only [Category.assoc, ← Over.comp_left, lift_snd]
      rw [hm, hl2, ← Category.assoc, ← Over.comp_left, lift_snd]
  have hred : k ≫ (lift f f).left = (lift f₀ f₀).left ≫ l := by
    apply eq_of_fst_snd_left
    · simp only [Category.assoc, ← Over.comp_left, lift_fst]
      rw [hl1, ← Category.assoc, ← Over.comp_left, lift_fst, hf₀i]
    · simp only [Category.assoc, ← Over.comp_left, lift_snd]
      rw [hl2, ← Category.assoc, ← Over.comp_left, lift_snd, hf₀i]
  let h₀ : P₀ ⟶ A₀ ⊗ A₀ := lift f₀ (toUnit P₀ ≫ η)
  have hh₀ : h₀ ≫ lift (fst A₀ A₀) μ = lift f₀ f₀ := by
    apply CartesianMonoidalCategory.hom_ext
    · simp [h₀]
    · simp only [h₀, Category.assoc, lift_snd]
      exact lift_comp_one_right _ _
  obtain ⟨gu, hgu_def⟩ : ∃ g, g = lift f f' ≫ inv (lift (fst X X) m) := ⟨_, rfl⟩
  obtain ⟨gv, hgv_def⟩ : ∃ g, g = lift f f ≫ inv (lift (fst X X) m) := ⟨_, rfl⟩
  have eu : gu.left ≫ (lift (fst X X) m).left = (lift f f').left := by
    rw [← Over.comp_left, hgu_def, Category.assoc, IsIso.inv_hom_id, Category.comp_id]
  have ev : gv.left ≫ (lift (fst X X) m).left = (lift f f).left := by
    rw [← Over.comp_left, hgv_def, Category.assoc, IsIso.inv_hom_id, Category.comp_id]
  have hgv : k ≫ gv.left = h₀.left ≫ l := by
    rw [← cancel_mono (lift (fst X X) m).left, Category.assoc, ev, hred, Category.assoc, hlσ,
      ← Category.assoc, ← Over.comp_left, hh₀]
  have hpair_k : k ≫ (lift f f').left = k ≫ (lift f f).left := by
    apply eq_of_fst_snd_left
    · simp only [Category.assoc, ← Over.comp_left, lift_fst]
    · simp only [Category.assoc, ← Over.comp_left, lift_snd]; exact hk'.symm
  have hpair_ε : ε ≫ (lift f f').left = ε ≫ (lift f f).left := by
    apply eq_of_fst_snd_left
    · simp only [Category.assoc, ← Over.comp_left, lift_fst]
    · simp only [Category.assoc, ← Over.comp_left, lift_snd]; exact hε'.symm
  have hgu_k : k ≫ gu.left = k ≫ gv.left := by
    rw [← cancel_mono (lift (fst X X) m).left, Category.assoc, Category.assoc, eu, ev, hpair_k]
  have hgu_ε : ε ≫ gu.left = ε ≫ gv.left := by
    rw [← cancel_mono (lift (fst X X) m).left, Category.assoc, Category.assoc, eu, ev, hpair_ε]

  have e2 : (h₀ ≫ snd A₀ A₀).left = P₀.hom ≫ (η : 𝟙_ (Over (Sp R₀)) ⟶ A₀).left := by
    simp only [h₀, lift_snd, Over.comp_left, Over.toUnit_left]
  have hv₀ : k ≫ (gv ≫ snd X X).left = P₀.hom ≫ ((η : 𝟙_ (Over (Sp R₀)) ⟶ A₀).left ≫ i) := by
    calc k ≫ (gv ≫ snd X X).left = (k ≫ gv.left) ≫ (snd X X).left := by
          rw [Over.comp_left, Category.assoc]
      _ = h₀.left ≫ (l ≫ (snd X X).left) := by rw [hgv, Category.assoc]
      _ = (h₀ ≫ snd A₀ A₀).left ≫ i := by rw [hl2, Over.comp_left, Category.assoc]
      _ = _ := by rw [e2, Category.assoc]
  have hu₀ : k ≫ (gu ≫ snd X X).left = P₀.hom ≫ ((η : 𝟙_ (Over (Sp R₀)) ⟶ A₀).left ≫ i) := by
    rw [Over.comp_left, ← Category.assoc, hgu_k, Category.assoc, ← Over.comp_left]; exact hv₀
  have cu := GlobalTheory.T.eq_comp_section_of_proper_smooth_nilpotent_rigidity R R₀ π hπ hnil P X P₀ k hk hsm hpr hgc ε hε _ _ hu₀
  have cv := GlobalTheory.T.eq_comp_section_of_proper_smooth_nilpotent_rigidity R R₀ π hπ hnil P X P₀ k hk hsm hpr hgc ε hε _ _ hv₀
  have huv : gu ≫ snd X X = gv ≫ snd X X := by
    apply Over.OverMorphism.ext
    rw [cu, cv, Over.comp_left, Over.comp_left, ← Category.assoc ε gu.left, hgu_ε, Category.assoc]
  have hinvfst : inv (lift (fst X X) m) ≫ fst X X = fst X X := by
    rw [IsIso.inv_comp_eq, lift_fst]
  have hg : gu = gv := by
    apply CartesianMonoidalCategory.hom_ext
    · rw [hgu_def, hgv_def, Category.assoc, Category.assoc, hinvfst, lift_fst, lift_fst]
    · exact huv
  rw [hgu_def, hgv_def] at hg
  have hff : lift f f' = lift f f := (cancel_mono (inv (lift (fst X X) m))).1 hg
  have := congrArg (· ≫ snd X X) hff
  simp only [lift_snd] at this
  exact this.symm

end GlobalTheory.ShearLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfShearAutomorphismLiftNilpotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfShearAutomorphismLiftNilpotentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfShearAutomorphismLiftNilpotentStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Geometrically.Connected\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfShearAutomorphismLiftNilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Mathlib.RingTheory.DividedPowers.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj DividedPowers
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.Published GlobalTheory.Published.GrothendieckMessing

attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.eq_of_shear_automorphism_lift_nilpotent : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (π : R →+* R₀), Function.Surjective π → IsNilpotent (RingHom.ker π) →
    ∀ (A₀ : Over (Sp R₀)) [GrpObj A₀] (X : Over (Sp R)) (i : A₀.left ⟶ X.left), IsPullback i A₀.hom X.hom (spMap π) →
    ∀ (l : (A₀ ⊗ A₀).left ⟶ (X ⊗ X).left), l ≫ (fst X X).left = (fst A₀ A₀).left ≫ i → l ≫ (snd X X).left = (snd A₀ A₀).left ≫ i →
    ∀ (m : X ⊗ X ⟶ X), l ≫ m.left = (μ[A₀]).left ≫ i → IsIso (lift (fst X X) m) →
    ∀ (P : Over (Sp R)) (P₀ : Over (Sp R₀)) (k : P₀.left ⟶ P.left), IsPullback k P₀.hom P.hom (spMap π) →
    Smooth P.hom → IsProper P.hom → GeometricallyConnected P.hom →
    ∀ (ε : Sp R ⟶ P.left), ε ≫ P.hom = 𝟙 _ → ∀ (f f' : P ⟶ X), k ≫ f.left = k ≫ f'.left → ε ≫ f.left = ε ≫ f'.left → f = f' := by
  first | exact @GlobalTheory.ShearLift.eq_of_shear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfShearAutomorphismLiftNilpotentStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfFlatPullbackReductionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfFlatPullbackReductionStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfFlatPullbackReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Mathlib.RingTheory.DividedPowers.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj DividedPowers
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.Published GlobalTheory.Published.GrothendieckMessing

attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.isIso_of_flat_pullback_reduction : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (π : R →+* R₀), Function.Surjective π → IsNilpotent (RingHom.ker π) →
    ∀ (X Y : Over (Sp R)) (X₀ Y₀ : Over (Sp R₀)) (i : X₀.left ⟶ X.left) (j : Y₀.left ⟶ Y.left),
    IsPullback i X₀.hom X.hom (spMap π) → IsPullback j Y₀.hom Y.hom (spMap π) → Flat X.hom →
    ∀ (f : X ⟶ Y) (f₀ : X₀ ⟶ Y₀), i ≫ f.left = f₀.left ≫ j → IsIso f₀ → IsIso f := by
  first | exact @GlobalTheory.NilThickIso.isIso_of_flat_of_isIso_reduction
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfFlatPullbackReductionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperGeometricallyConnectedSmoothNilpotentLifStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperGeometricallyConnectedSmoothNilpotentLifStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Geometrically.Connected\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperGeometricallyConnectedSmoothNilpotentLif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Mathlib.RingTheory.DividedPowers.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj DividedPowers
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.Published GlobalTheory.Published.GrothendieckMessing

attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.isProper_geometricallyConnected_smooth_nilpotent_lift : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (π : R →+* R₀), Function.Surjective π → IsNilpotent (RingHom.ker π) →
    ∀ (X : Over (Sp R)) (X₀ : Over (Sp R₀)) (i : X₀.left ⟶ X.left), IsPullback i X₀.hom X.hom (spMap π) → Smooth X.hom →
    IsProper X₀.hom → GeometricallyConnected X₀.hom → IsProper X.hom ∧ GeometricallyConnected X.hom := by
  first | exact @GlobalTheory.NilLift.isProper_and_geometricallyConnected_of_smooth_lift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperGeometricallyConnectedSmoothNilpotentLifStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGrpObjIsAbelianSchemeSmoothLiftNilpotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGrpObjIsAbelianSchemeSmoothLiftNilpotent", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfShearAutomorphismLiftNilpotentStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfFlatPullbackReductionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperGeometricallyConnectedSmoothNilpotentLifStatement\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj DividedPowers
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.Published GlobalTheory.Published.GrothendieckMessing

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.LiftGroupLaw

theorem exists_grpObj_isAbelianScheme : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (π : R →+* R₀), Function.Surjective π → IsNilpotent (RingHom.ker π) →
    ∀ (A₀ : Over (Sp R₀)) [GrpObj A₀], IsAbelianScheme A₀ →
    ∀ (X : Over (Sp R)) (i : A₀.left ⟶ X.left), IsPullback i A₀.hom X.hom (spMap π) → Smooth X.hom →
    ∀ (e : Sp R ⟶ X.left), e ≫ X.hom = 𝟙 _ → (1 : Over.mk (𝟙 (Sp R₀)) ⟶ A₀).left ≫ i = spMap π ≫ e →
    ∀ (l : (A₀ ⊗ A₀).left ⟶ (X ⊗ X).left), l ≫ (fst X X).left = (fst A₀ A₀).left ≫ i → l ≫ (snd X X).left = (snd A₀ A₀).left ≫ i →
    ∀ (m : X ⊗ X ⟶ X), l ≫ m.left = (μ[A₀]).left ≫ i →
    ∃ _ : GrpObj X, IsGrpPullback A₀ X (spMap π) i ∧ IsAbelianScheme X := by
  intro R R₀ _ _ π hπ hN A₀ _ hA X i hi hsm e he he1 l hl1 hl2 m hm
  haveI : Smooth X.hom := hsm
  haveI : IsCommMonObj A₀ := hA.comm
  obtain ⟨hpX, hgX⟩ := GlobalTheory.T.isProper_geometricallyConnected_smooth_nilpotent_lift R R₀ π hπ hN X A₀ i hi hsm hA.proper hA.geomConnected
  haveI := hpX
  haveI := hgX
  have s2 : Smooth (X ⊗ X).hom := by rw [Over.tensorObj_hom]; infer_instance
  have p2 : IsProper (X ⊗ X).hom := by rw [Over.tensorObj_hom]; infer_instance
  have g2 : GeometricallyConnected (X ⊗ X).hom := by
    rw [Over.tensorObj_hom]; exact GeometricallyConnected.comp _ _
  haveI := s2
  haveI := p2
  haveI := g2
  have s3 : Smooth ((X ⊗ X) ⊗ X).hom := by rw [Over.tensorObj_hom]; infer_instance
  have p3 : IsProper ((X ⊗ X) ⊗ X).hom := by rw [Over.tensorObj_hom]; infer_instance
  have g3 : GeometricallyConnected ((X ⊗ X) ⊗ X).hom := by
    rw [Over.tensorObj_hom]; exact GeometricallyConnected.comp _ _

  obtain ⟨jA, hjl⟩ : ∃ jA : (Over.map (spMap π)).obj A₀ ⟶ X, jA.left = i := ⟨Over.homMk i hi.w, rfl⟩
  obtain ⟨E, hEl⟩ : ∃ E : 𝟙_ (Over (Sp R)) ⟶ X, E.left = e := ⟨Over.homMk e he, rfl⟩
  obtain ⟨L, hLd⟩ : ∃ L : (Over.map (spMap π)).obj (A₀ ⊗ A₀) ⟶ X ⊗ X,
      L = lift ((Over.map (spMap π)).map (fst A₀ A₀) ≫ jA) ((Over.map (spMap π)).map (snd A₀ A₀) ≫ jA) := ⟨_, rfl⟩
  have hL : L.left = l := by
    have p : IsPullback (fst X X).left (snd X X).left X.hom X.hom := IsPullback.of_hasPullback _ _
    refine p.hom_ext ?_ ?_
    · rw [← Over.comp_left, hLd, lift_fst, hl1, Over.comp_left, Over.map_map_left, hjl]
    · rw [← Over.comp_left, hLd, lift_snd, hl2, Over.comp_left, Over.map_map_left, hjl]
  have pt : ∀ (T : Over (Sp R₀)) (x y : T ⟶ A₀),
      lift ((Over.map (spMap π)).map x ≫ jA) ((Over.map (spMap π)).map y ≫ jA) = (Over.map (spMap π)).map (lift x y) ≫ L := by
    intro T x y
    rw [hLd, comp_lift, ← CategoryTheory.Functor.map_comp_assoc, ← CategoryTheory.Functor.map_comp_assoc, lift_fst, lift_snd]
  have hLm : L ≫ m = (Over.map (spMap π)).map μ[A₀] ≫ jA := by
    ext1; rw [Over.comp_left, hL, hm, Over.comp_left, Over.map_map_left, hjl]
  have ptm : ∀ (T : Over (Sp R₀)) (x y : T ⟶ A₀),
      lift ((Over.map (spMap π)).map x ≫ jA) ((Over.map (spMap π)).map y ≫ jA) ≫ m = (Over.map (spMap π)).map (x * y) ≫ jA := by
    intro T x y
    rw [pt, Category.assoc, hLm, ← CategoryTheory.Functor.map_comp_assoc, Hom.mul_def]
  have hE : ∀ T : Over (Sp R₀), (Over.map (spMap π)).map (1 : T ⟶ A₀) ≫ jA = toUnit _ ≫ E := by
    intro T
    have h1 : (1 : T ⟶ A₀) = (Over.homMk T.hom (Category.comp_id T.hom) : T ⟶ Over.mk (𝟙 (Sp R₀))) ≫ 1 := (comp_one _).symm
    ext1
    rw [Over.comp_left, Over.comp_left, Over.map_map_left, h1, Over.comp_left, Category.assoc, hjl, he1,
      Over.toUnit_left, Over.map_obj_hom, hEl]
    rfl
  have hj : (Over.map (spMap π)).map (𝟙 A₀) ≫ jA = jA := by rw [CategoryTheory.Functor.map_id, Category.id_comp]
  have hjE : jA ≫ toUnit X ≫ E = (Over.map (spMap π)).map (1 : A₀ ⟶ A₀) ≫ jA := by
    rw [hE, comp_toUnit_assoc]

  obtain ⟨τ, hτd⟩ : ∃ τ : X ⟶ X, τ = lift (toUnit X ≫ E) (𝟙 X) ≫ m := ⟨_, rfl⟩
  have hτ : jA ≫ τ = jA := by
    rw [hτd, comp_lift_assoc, Category.comp_id, hjE]
    have h := ptm A₀ 1 (𝟙 A₀)
    rw [hj, _root_.one_mul, hj] at h
    exact h
  have τiso : IsIso τ := by
    refine GlobalTheory.T.isIso_of_flat_pullback_reduction R R₀ π hπ hN X X A₀ A₀ i i hi hi inferInstance τ (𝟙 A₀) ?_ inferInstance
    have h := congrArg (fun g => g.left) hτ
    simp only [Over.comp_left, hjl] at h
    rw [h, Over.id_left, Category.id_comp]
  obtain ⟨m₁, hm₁d⟩ : ∃ m₁ : X ⊗ X ⟶ X, m₁ = m ≫ inv τ := ⟨_, rfl⟩
  have hjτ : jA ≫ inv τ = jA := by
    conv_lhs => rw [← hτ]
    rw [Category.assoc, IsIso.hom_inv_id, Category.comp_id]
  have ptm₁ : ∀ (T : Over (Sp R₀)) (x y : T ⟶ A₀),
      lift ((Over.map (spMap π)).map x ≫ jA) ((Over.map (spMap π)).map y ≫ jA) ≫ m₁ = (Over.map (spMap π)).map (x * y) ≫ jA := by
    intro T x y
    rw [hm₁d, ← Category.assoc, ptm, Category.assoc, hjτ]
  have hLm₁ : L ≫ m₁ = (Over.map (spMap π)).map μ[A₀] ≫ jA := by
    rw [hm₁d, ← Category.assoc, hLm, Category.assoc, hjτ]
  have hm₁ : l ≫ m₁.left = (μ[A₀]).left ≫ i := by
    have h := congrArg (fun g => g.left) hLm₁
    simp only [Over.comp_left, Over.map_map_left, hL, hjl] at h
    exact h
  have one_mul₁ : lift (toUnit X ≫ E) (𝟙 X) ≫ m₁ = 𝟙 X := by
    rw [hm₁d, ← Category.assoc, ← hτd, IsIso.hom_inv_id]
  have hEE : lift E E ≫ m₁ = E := by
    have h := congrArg (fun g => E ≫ g) one_mul₁
    simp only [comp_lift_assoc, Category.comp_id] at h
    rwa [← Category.assoc, toUnit_unique (E ≫ toUnit X) (𝟙 _), Category.id_comp] at h

  have hμ : μ[A₀] = fst A₀ A₀ * snd A₀ A₀ := by rw [Hom.mul_def, lift_fst_snd, Category.id_comp]
  have σ₀iso : IsIso (lift (fst A₀ A₀) μ[A₀]) := by
    refine ⟨⟨lift (fst A₀ A₀) ((fst A₀ A₀)⁻¹ * snd A₀ A₀), ?_, ?_⟩⟩
    · apply CartesianMonoidalCategory.hom_ext
      · simp
      · rw [Category.assoc, lift_snd, comp_mul, GrpObj.comp_inv, lift_fst, lift_snd, hμ, inv_mul_cancel_left,
          Category.id_comp]
    · apply CartesianMonoidalCategory.hom_ext
      · simp
      · rw [Category.assoc, lift_snd, hμ, comp_mul, lift_fst, lift_snd, mul_inv_cancel_left, Category.id_comp]
  have hl₂ : IsPullback l (A₀ ⊗ A₀).hom (X ⊗ X).hom (spMap π) := GlobalTheory.AbDual.isPullback_prod hi hi hl1 hl2
  have hLfst : L ≫ fst X X = (Over.map (spMap π)).map (fst A₀ A₀) ≫ jA := by rw [hLd, lift_fst]
  have hLσ : L ≫ lift (fst X X) m₁ = (Over.map (spMap π)).map (lift (fst A₀ A₀) μ[A₀]) ≫ L := by
    rw [comp_lift, hLm₁, hLfst, ← pt]
  have σiso : IsIso (lift (fst X X) m₁) := by
    refine GlobalTheory.T.isIso_of_flat_pullback_reduction R R₀ π hπ hN (X ⊗ X) (X ⊗ X) (A₀ ⊗ A₀) (A₀ ⊗ A₀) l l hl₂ hl₂ inferInstance _ _ ?_ σ₀iso
    have h := congrArg (fun g => g.left) hLσ
    simp only [Over.comp_left, Over.map_map_left, hL] at h
    exact h
  have toLeft : ∀ {P Q : Over (Sp R)} (a : Q ⟶ P) (f f' : P ⟶ X), a ≫ f = a ≫ f' → a.left ≫ f.left = a.left ≫ f'.left :=
    fun a f f' h => by simpa only [Over.comp_left] using congrArg (fun g => g.left) h
  have EXT := GlobalTheory.T.eq_of_shear_automorphism_lift_nilpotent R R₀ π hπ hN A₀ X i hi l hl1 hl2 m₁ hm₁ σiso
  have hEu : toUnit (𝟙_ (Over (Sp R))) = 𝟙 _ := toUnit_unique _ _

  have mul_one₁ : lift (𝟙 X) (toUnit X ≫ E) ≫ m₁ = 𝟙 X := by
    refine EXT X A₀ i hi hsm hpX hgX e he _ _ ?_ ?_
    · rw [← hjl]
      apply toLeft
      rw [comp_lift_assoc, Category.comp_id, hjE]
      have h := ptm₁ A₀ (𝟙 A₀) 1
      rw [hj, _root_.mul_one, hj] at h
      exact h
    · rw [← hEl]
      apply toLeft
      simp only [comp_lift_assoc, Category.comp_id, comp_toUnit_assoc, hEu, Category.id_comp, hEE]

  have comm₁ : (β_ X X).hom ≫ m₁ = m₁ := by
    refine EXT (X ⊗ X) (A₀ ⊗ A₀) l hl₂ s2 p2 g2 (lift E E).left (by simpa using Over.w (lift E E)) _ _ ?_ ?_
    · rw [← hL]
      apply toLeft
      rw [hLd, lift_braiding_hom_assoc, ptm₁, ptm₁, _root_.mul_comm]
    · apply toLeft
      rw [lift_braiding_hom_assoc]

  obtain ⟨L₃, hL₃d⟩ : ∃ L₃ : (Over.map (spMap π)).obj ((A₀ ⊗ A₀) ⊗ A₀) ⟶ (X ⊗ X) ⊗ X,
      L₃ = lift (lift ((Over.map (spMap π)).map (fst (A₀ ⊗ A₀) A₀ ≫ fst A₀ A₀) ≫ jA)
        ((Over.map (spMap π)).map (fst (A₀ ⊗ A₀) A₀ ≫ snd A₀ A₀) ≫ jA)) ((Over.map (spMap π)).map (snd (A₀ ⊗ A₀) A₀) ≫ jA) :=
    ⟨_, rfl⟩
  have hL₃1 : L₃ ≫ fst (X ⊗ X) X = (Over.map (spMap π)).map (fst (A₀ ⊗ A₀) A₀) ≫ L := by
    rw [hL₃d, lift_fst, pt, ← comp_lift, lift_fst_snd, Category.comp_id]
  have hL₃2 : L₃ ≫ snd (X ⊗ X) X = (Over.map (spMap π)).map (snd (A₀ ⊗ A₀) A₀) ≫ jA := by
    rw [hL₃d, lift_snd]
  have hk3 : IsPullback L₃.left ((A₀ ⊗ A₀) ⊗ A₀).hom ((X ⊗ X) ⊗ X).hom (spMap π) := by
    refine GlobalTheory.AbDual.isPullback_prod hl₂ hi (h := L₃.left) ?_ ?_
    · rw [← Over.comp_left, hL₃1, Over.comp_left, Over.map_map_left, hL]
    · rw [← Over.comp_left, hL₃2, Over.comp_left, Over.map_map_left, hjl]
  have assoc₁ : (m₁ ▷ X) ≫ m₁ = (α_ X X X).hom ≫ (X ◁ m₁) ≫ m₁ := by
    refine EXT ((X ⊗ X) ⊗ X) ((A₀ ⊗ A₀) ⊗ A₀) L₃.left hk3 s3 p3 g3 (lift (lift E E) E).left
      (by simpa using Over.w (lift (lift E E) E)) _ _ ?_ ?_
    · apply toLeft
      rw [hL₃d]
      simp only [lift_whiskerRight_assoc, lift_lift_associator_hom_assoc, lift_whiskerLeft_assoc, ptm₁]
      rw [_root_.mul_assoc]
    · apply toLeft
      simp only [lift_whiskerRight_assoc, lift_lift_associator_hom_assoc, lift_whiskerLeft_assoc, hEE]

  obtain ⟨iX, hiXd⟩ : ∃ iX : X ⟶ X, iX = lift (𝟙 X) (toUnit X ≫ E) ≫ inv (lift (fst X X) m₁) ≫ snd X X := ⟨_, rfl⟩
  have right_inv₁ : lift (𝟙 X) iX ≫ m₁ = toUnit X ≫ E := by
    have hp : (lift (𝟙 X) (toUnit X ≫ E) ≫ inv (lift (fst X X) m₁)) ≫ lift (fst X X) m₁ = lift (𝟙 X) (toUnit X ≫ E) := by
      rw [Category.assoc, IsIso.inv_hom_id, Category.comp_id]
    have h1 : (lift (𝟙 X) (toUnit X ≫ E) ≫ inv (lift (fst X X) m₁)) ≫ fst X X = 𝟙 X := by
      have h := congrArg (· ≫ fst X X) hp
      simp only [Category.assoc, lift_fst] at h
      simpa only [Category.assoc] using h
    have h2 : (lift (𝟙 X) (toUnit X ≫ E) ≫ inv (lift (fst X X) m₁)) ≫ m₁ = toUnit X ≫ E := by
      have h := congrArg (· ≫ snd X X) hp
      simp only [Category.assoc, lift_snd] at h
      simpa only [Category.assoc] using h
    have h3 : lift (𝟙 X) iX = lift (𝟙 X) (toUnit X ≫ E) ≫ inv (lift (fst X X) m₁) := by
      apply CartesianMonoidalCategory.hom_ext
      · rw [lift_fst, h1]
      · rw [lift_snd, hiXd, Category.assoc]
    rw [h3, h2]
  have left_inv₁ : lift iX (𝟙 X) ≫ m₁ = toUnit X ≫ E := by
    rw [← comm₁, lift_braiding_hom_assoc, right_inv₁]
  letI G : GrpObj X :=
    { one := E
      mul := m₁
      inv := iX
      one_mul := by
        rw [← cancel_epi (λ_ X).inv, Iso.inv_hom_id, ← one_mul₁, ← Category.assoc]
        congr 1
        ext1 <;> simp
      mul_one := by
        rw [← cancel_epi (ρ_ X).inv, Iso.inv_hom_id, ← mul_one₁, ← Category.assoc]
        congr 1
        ext1 <;> simp
      mul_assoc := assoc₁
      left_inv := left_inv₁
      right_inv := right_inv₁ }
  refine ⟨G, ⟨hi, fun T x y x₀ y₀ hx hy => ?_⟩, ⟨⟨comm₁⟩, hsm, hpX, hgX⟩⟩
  have ex : ∀ (z : T ⟶ A₀) (z₀ : Over.mk (T.hom ≫ spMap π) ⟶ X), z₀.left = z.left ≫ i →
      z₀ = (Over.map (spMap π)).map z ≫ jA := fun z z₀ h => by
    ext1
    rw [h, Over.comp_left, Over.map_map_left, hjl]
  rw [ex x x₀ hx, ex y y₀ hy, Hom.mul_def]
  change (lift ((Over.map (spMap π)).map x ≫ jA) ((Over.map (spMap π)).map y ≫ jA) ≫ m₁).left = _
  rw [ptm₁, Over.comp_left, Over.map_map_left, hjl]

end GlobalTheory.LiftGroupLaw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGrpObjIsAbelianSchemeSmoothLiftNilpotent =====
