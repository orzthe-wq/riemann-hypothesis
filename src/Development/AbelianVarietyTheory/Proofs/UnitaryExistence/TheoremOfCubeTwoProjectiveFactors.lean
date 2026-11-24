module

public import Mathlib.AlgebraicGeometry.Geometrically.Integral
public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoAppTopOfIsPullbackOfSurjective
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsGenOfSmallExtension
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsAffineOpenInfOfIsSeparated
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKernelVector
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivBasicOpenOfTrivFibre
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivPullCompIff
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKerIffMinors
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.NonemptyPerfectSectionsComplexOfSmoothProj
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsProjByBaseChange
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsProjByOfIsPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.BijectiveAppTopBaseChange, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TrivProdOfSmallExtension, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LineBundleTrivialBasicOpenOfTrivialFibreProduct, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LineBundleTrivialBasicOpenOfTrivialFibreProductStatement, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TheoremOfCubeLocallyTwoProjectiveFactors, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TheoremOfCubeLocallyTwoProjectiveFactorsStatement, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TheoremOfCubeTwoProjectiveFactors

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.BijectiveAppTopBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.BijectiveAppTopBaseChange", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Geometrically.Integral\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoAppTopOfIsPullbackOfSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw

namespace GlobalTheory.UniversalConstants

theorem bijective_appTop_baseChange : ∀ (R : Type) [Field R] (X : Over (Sp R)) (x₀ : 𝟙_ (Over (Sp R)) ⟶ X), IsProper X.hom → GeometricallyIntegral X.hom → (∀ (R' : Type) [CommRing R'] (g : R →+* R') (X' : Scheme.{0}) (π : X' ⟶ (X).left) (f' : X' ⟶ Spec (CommRingCat.of R')), IsPullback π f' (X).hom (Spec.map (CommRingCat.ofHom g)) → Function.Bijective f'.appTop.hom) := by
  intro R _ X _ hp hg R' _ g X' π f' H
  have := GlobalTheory.ProperFunctions.isIso_appTop_baseChange_of_field H
  exact ConcreteCategory.bijective_of_isIso f'.appTop

end GlobalTheory.UniversalConstants
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.BijectiveAppTopBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TrivProdOfSmallExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TrivProdOfSmallExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsGenOfSmallExtension\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsAffineOpenInfOfIsSeparated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw

set_option backward.isDefEq.respectTransparency false

namespace GlobalTheory.SmallExtLift

theorem triv_prod_of_small_extension : ∀ (R : Type) [CommRing R] [IsLocalRing R] (ε : R), (∀ a ∈ IsLocalRing.maximalIdeal R, a * ε = 0) → ∀ (X Y : Over (Sp R)) (x₀ : 𝟙_ (Over (Sp R)) ⟶ X) (y₀ : 𝟙_ (Over (Sp R)) ⟶ Y), Flat X.hom → Flat Y.hom → IsProper X.hom → IsProper Y.hom → (∀ (R' : Type) [CommRing R'] (g : R →+* R') (X' : Scheme.{0}) (π : X' ⟶ (X).left) (f' : X' ⟶ Spec (CommRingCat.of R')), IsPullback π f' (X).hom (Spec.map (CommRingCat.ofHom g)) → Function.Bijective f'.appTop.hom) → (∀ (R' : Type) [CommRing R'] (g : R →+* R') (X' : Scheme.{0}) (π : X' ⟶ (Y).left) (f' : X' ⟶ Spec (CommRingCat.of R')), IsPullback π f' (Y).hom (Spec.map (CommRingCat.ofHom g)) → Function.Bijective f'.appTop.hom) → ∀ M : LB (X ⊗ Y).left, M.IsLB → Triv (M.pull (lift (𝟙 X) (toUnit X ≫ y₀)).left) → Triv (M.pull (lift (toUnit Y ≫ x₀) (𝟙 Y)).left) → ∀ (X' : Scheme.{0}) (π : X' ⟶ (X ⊗ Y).left) (f' : X' ⟶ Spec (CommRingCat.of (R ⧸ Ideal.span {ε}))), IsPullback π f' (X ⊗ Y).hom (Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk (Ideal.span {ε})))) → ε ∈ IsLocalRing.maximalIdeal R → Triv (M.pull π) → Triv M := by
  intro R _ _ ε hm A B x₀ y₀ fA fB pA pB hA hB M hM ⟨t₁, ht₁⟩ ⟨t₂, ht₂⟩ X' π f' P hε ⟨t, ht⟩
  have hεε : ε * ε = 0 := hm ε hε
  have sep : IsSeparated (A ⊗ B).hom := by
    change IsSeparated (pullback.fst A.hom B.hom ≫ A.hom); infer_instance
  have fl : Flat (A ⊗ B).hom := by
    change Flat (pullback.fst A.hom B.hom ≫ A.hom); infer_instance
  have : (A ⊗ B).left.IsSeparated := ⟨by
    rw [← terminal.comp_from (A ⊗ B).hom]; infer_instance⟩
  obtain ⟨I, V, j, hj, u, α, hV, haff, hu, H⟩ := exists_lift hεε P hM t ht
  by_cases h0 : ε = 0
  · exact H.gen hεε hM hV hu (fun _ => 0) fun a b x ha hb => by rw [h0, map_zero, zero_mul]
  let φ := Spec.map (CommRingCat.ofHom (IsLocalRing.residue R))
  let q := Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk (Ideal.span {ε})))
  let F := Over.pullback φ
  have kA : IsProper (F.obj A).hom := by
    change IsProper (pullback.snd A.hom φ); infer_instance
  have kB : IsProper (F.obj B).hom := by
    change IsProper (pullback.snd B.hom φ); infer_instance
  let i : (F.obj A ⊗ F.obj B).left ⟶ (A ⊗ B).left :=
    (Functor.Monoidal.μIso F A B).hom.left ≫ pullback.fst (A ⊗ B).hom φ
  have Pk : IsPullback i (F.obj A ⊗ F.obj B).hom (A ⊗ B).hom φ := by
    refine IsPullback.of_iso (IsPullback.of_hasPullback (A ⊗ B).hom φ)
      ((Over.forget _).mapIso (Functor.Monoidal.μIso F A B).symm) (Iso.refl _) (Iso.refl _)
      (Iso.refl _) ?_ ?_ (by simp) (by simp)
    · change _ ≫ 𝟙 _ = (Functor.Monoidal.μIso F A B).inv.left ≫ i
      rw [← Category.assoc, ← Over.comp_left, Iso.inv_hom_id]
      simp
    · exact (Category.comp_id _).trans (Over.w (Functor.Monoidal.μIso F A B).inv).symm
  have slice : ∀ (C : Over (Sp R)) [Flat C.hom], Function.Bijective
      (pullback.snd C.hom q).appTop.hom → ∀ (s : C ⟶ A ⊗ B) (r : A ⊗ B ⟶ C) [IsSeparated r.left],
      s ≫ r = 𝟙 C →
      ∀ (t : LB.Gen (M.pull s.left)), t.IsGen → ∀ sk : F.obj C ⟶ F.obj A ⊗ F.obj B,
      sk ≫ (Functor.Monoidal.μIso F A B).hom = F.map s → _ := fun C _ hC s r _ hs t ht sk e => by
    have h1 : s.left ≫ r.left = 𝟙 _ := congrArg (fun q => q.left) hs
    have : IsClosedImmersion (s.left ≫ r.left) := by rw [h1]; infer_instance
    have : IsClosedImmersion s.left := IsClosedImmersion.of_comp s.left r.left
    have : Flat (s.left ≫ (A ⊗ B).hom) := by rw [Over.w]; infer_instance
    exact H.slice_fibre (i := i) hεε h0 hV haff s.left (π := pullback.fst C.hom q)
      (f' := pullback.snd C.hom q) (by rw [Over.w]; exact IsPullback.of_hasPullback _ _)
      hC.2 hu t ht (iA := pullback.fst C.hom φ)
      (fk := pullback.snd C.hom φ) (by rw [Over.w]; exact pullback.condition) sk.left (by
        rw [← Category.assoc, ← Over.comp_left, e]
        exact pullback.lift_fst _ _ _)
  have one : ∀ (C D : Over (Sp R)) (z : 𝟙_ (Over (Sp R)) ⟶ D),
      toUnit (F.obj C) ≫ Functor.LaxMonoidal.ε F ≫ F.map z = F.map (toUnit C ≫ z) := fun C D z => by
    rw [F.map_comp, ← Category.assoc]
    congr 1
    rw [← cancel_mono (Functor.OplaxMonoidal.η F)]
    exact toUnit_unique _ _
  obtain ⟨ψ, hψ⟩ := GlobalTheory.KuennethOne.kuenneth_injective (IsLocalRing.ResidueField R) (F.obj A)
    (F.obj B) (Functor.LaxMonoidal.ε F ≫ F.map x₀) (Functor.LaxMonoidal.ε F ≫ F.map y₀)
    inferInstance inferInstance inferInstance inferInstance
    (hA _ _ _ _ _ (IsPullback.of_hasPullback A.hom φ))
    (hB _ _ _ _ _ (IsPullback.of_hasPullback B.hom φ)) I
    (fun a => i ⁻¹ᵁ V a) (by rw [← Scheme.Hom.preimage_iSup, hV]; rfl)
    (fun a b => (i.appLE (V a ⊓ V b) (i ⁻¹ᵁ V a ⊓ i ⁻¹ᵁ V b) (fun _ h => h)).hom (α a b))
    (fun a b d => gr_ext fun y hy => by
      rw [map_add (f := _), gr_res, gr_res, gr_res, gr_appLE, gr_appLE, gr_appLE]
      exact H.cocycle_fibre hεε h0 hM haff hu Pk.w a b d y hy.1.1 hy.1.2 hy.2)
    (@slice A _ (hA _ _ _ _ _ (IsPullback.of_hasPullback A.hom q)) _ (fst A B)
      (by change IsSeparated (pullback.fst A.hom B.hom); infer_instance)
      (by simp) t₁ ht₁ _ (by
        rw [one, ← F.map_id]; exact Functor.Monoidal.lift_μ F _ _))
    (@slice B _ (hB _ _ _ _ _ (IsPullback.of_hasPullback B.hom q)) _ (snd A B)
      (by change IsSeparated (pullback.snd A.hom B.hom); infer_instance)
      (by simp) t₂ ht₂ _ (by
        rw [one, ← F.map_id]; exact Functor.Monoidal.lift_μ F _ _))
  exact H.gen_fibre hεε hm hM hV haff hu Pk ψ hψ

end GlobalTheory.SmallExtLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TrivProdOfSmallExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LineBundleTrivialBasicOpenOfTrivialFibreProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LineBundleTrivialBasicOpenOfTrivialFibreProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKernelVector\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivBasicOpenOfTrivFibre\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TrivProdOfSmallExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.AbLaw.CubeOpen

noncomputable section

namespace GlobalTheory.Exist.ProdOpen

section BaseChange
variable {S S' : Scheme.{0}} (φ : S' ⟶ S) (X Y : Over S)

def prodMap : ((Over.pullback φ).obj X ⊗ (Over.pullback φ).obj Y).left ⟶ (X ⊗ Y).left :=
  (Functor.LaxMonoidal.μ (Over.pullback φ) X Y).left ≫ pullback.fst (X ⊗ Y).hom φ

theorem isPullback_prodMap :
    IsPullback (prodMap φ X Y) ((Over.pullback φ).obj X ⊗ (Over.pullback φ).obj Y).hom
      (X ⊗ Y).hom φ := by
  have h := IsPullback.of_hasPullback (X ⊗ Y).hom φ
  have hw := Over.w (Functor.LaxMonoidal.μ (Over.pullback φ) X Y)
  haveI : IsIso (Functor.LaxMonoidal.μ (Over.pullback φ) X Y).left :=
    (Over.forget S').map_isIso (Functor.LaxMonoidal.μ (Over.pullback φ) X Y)
  rw [← hw]
  exact isPullback_iso_comp h _

theorem lift_prodMap {Z : Over S} (a : Z ⟶ X) (b : Z ⟶ Y) :
    (lift ((Over.pullback φ).map a) ((Over.pullback φ).map b)).left ≫ prodMap φ X Y =
      pullback.fst Z.hom φ ≫ (lift a b).left := by
  rw [prodMap, ← Category.assoc, ← Over.comp_left, Functor.Monoidal.lift_μ]
  exact pullback.lift_fst _ _ _

theorem toUnit_section (y : 𝟙_ (Over S) ⟶ Y) :
    toUnit ((Over.pullback φ).obj X) ≫ Functor.LaxMonoidal.ε (Over.pullback φ) ≫
      (Over.pullback φ).map y = (Over.pullback φ).map (toUnit X ≫ y) := by
  rw [← Category.assoc, Functor.Monoidal.toUnit_ε, Functor.map_comp]

end BaseChange

theorem bijective_baseChange {R T : Type} [CommRing R] [CommRing T] (g₁ : R →+* T) (X : Over (Sp R))
    (h : (∀ (R' : Type) [CommRing R'] (g : R →+* R') (X' : Scheme.{0}) (π : X' ⟶ (X).left) (f' : X' ⟶ Spec (CommRingCat.of R')), IsPullback π f' (X).hom (Spec.map (CommRingCat.ofHom g)) → Function.Bijective f'.appTop.hom)) :
    (∀ (R' : Type) [CommRing R'] (g : T →+* R') (X' : Scheme.{0}) (π : X' ⟶ ((Over.pullback (Spec.map (CommRingCat.ofHom g₁))).obj X).left) (f' : X' ⟶ Spec (CommRingCat.of R')), IsPullback π f' ((Over.pullback (Spec.map (CommRingCat.ofHom g₁))).obj X).hom (Spec.map (CommRingCat.ofHom g)) → Function.Bijective f'.appTop.hom) := by
  intro R' _ g X' π f' hp
  have hq := hp.paste_horiz (IsPullback.of_hasPullback X.hom (Spec.map (CommRingCat.ofHom g₁)))
  rw [← Spec.map_comp, ← CommRingCat.ofHom_comp] at hq
  exact h R' _ X' _ f' hq

theorem triv_lift_prod {R : Type} [CommRing R] (X Y : Over (Sp R)) (x₀ : 𝟙_ (Over (Sp R)) ⟶ X)
    (y₀ : 𝟙_ (Over (Sp R)) ⟶ Y) [Flat X.hom] [Flat Y.hom] [IsProper X.hom] [IsProper Y.hom]
    (hX : (∀ (R' : Type) [CommRing R'] (g : R →+* R') (X' : Scheme.{0}) (π : X' ⟶ (X).left) (f' : X' ⟶ Spec (CommRingCat.of R')), IsPullback π f' (X).hom (Spec.map (CommRingCat.ofHom g)) → Function.Bijective f'.appTop.hom))
    (hY : (∀ (R' : Type) [CommRing R'] (g : R →+* R') (X' : Scheme.{0}) (π : X' ⟶ (Y).left) (f' : X' ⟶ Spec (CommRingCat.of R')), IsPullback π f' (Y).hom (Spec.map (CommRingCat.ofHom g)) → Function.Bijective f'.appTop.hom))
    (M : LB (X ⊗ Y).left) (hM : M.IsLB)
    (h₁ : Triv (M.pull (lift (𝟙 X) (toUnit X ≫ y₀)).left))
    (h₂ : Triv (M.pull (lift (toUnit Y ≫ x₀) (𝟙 Y)).left))
    (T : Type) [CommRing T] [IsLocalRing T] (g : R →+* T) (e : T)
    (he : ∀ a ∈ IsLocalRing.maximalIdeal T, a * e = 0) (he' : e ∈ IsLocalRing.maximalIdeal T)
    (H : ∀ (X' : Scheme.{0}) (π : X' ⟶ (X ⊗ Y).left)
      (f' : X' ⟶ Spec (CommRingCat.of (T ⧸ Ideal.span {e}))),
      IsPullback π f' (X ⊗ Y).hom
        (Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk (Ideal.span {e}))) ≫
          Spec.map (CommRingCat.ofHom g)) → Triv (M.pull π)) :
    Triv (M.pull (prodMap (Spec.map (CommRingCat.ofHom g)) X Y)) := by
  let φ : Sp T ⟶ Sp R := Spec.map (CommRingCat.ofHom g)
  have hp := IsPullback.of_hasPullback ((Over.pullback φ).obj X ⊗ (Over.pullback φ).obj Y).hom
    (Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk (Ideal.span {e}))))
  refine GlobalTheory.SmallExtLift.triv_prod_of_small_extension T e he ((Over.pullback φ).obj X) ((Over.pullback φ).obj Y)
    (Functor.LaxMonoidal.ε (Over.pullback φ) ≫ (Over.pullback φ).map x₀)
    (Functor.LaxMonoidal.ε (Over.pullback φ) ≫ (Over.pullback φ).map y₀)
    (inferInstanceAs (Flat (pullback.snd X.hom φ))) (inferInstanceAs (Flat (pullback.snd Y.hom φ)))
    (inferInstanceAs (IsProper (pullback.snd X.hom φ)))
    (inferInstanceAs (IsProper (pullback.snd Y.hom φ)))
    (bijective_baseChange g X hX) (bijective_baseChange g Y hY) (M.pull (prodMap φ X Y))
    (LB.isLB_pull hM _) ?_ ?_ _ _ _ hp he' ?_
  · refine triv_pull_pull _ _ (triv_comp (pullback.fst X.hom φ) ?_ h₁)
    rw [← lift_prodMap, toUnit_section, CategoryTheory.Functor.map_id]
  · refine triv_pull_pull _ _ (triv_comp (pullback.fst Y.hom φ) ?_ h₂)
    rw [← lift_prodMap, toUnit_section, CategoryTheory.Functor.map_id]
  · exact triv_pull_pull _ _ (H _ _ _ (hp.paste_horiz (isPullback_prodMap φ X Y)))

theorem surjective_prod {S : Scheme.{0}} (X Y : Over S) (x₀ : 𝟙_ (Over S) ⟶ X)
    (y₀ : 𝟙_ (Over S) ⟶ Y) : Surjective (X ⊗ Y).hom := by
  have hw : (lift x₀ y₀).left ≫ (X ⊗ Y).hom = 𝟙 S := Over.w (lift x₀ y₀)
  refine ⟨fun s => ⟨(lift x₀ y₀).left s, ?_⟩⟩
  rw [← Scheme.Hom.comp_apply, hw]
  rfl

theorem triv_basicOpen_of_triv_fibre_prod : ∀ (R : Type) [CommRing R] (X Y : Over (Sp R)) (x₀ : 𝟙_ (Over (Sp R)) ⟶ X) (y₀ : 𝟙_ (Over (Sp R)) ⟶ Y), Flat X.hom → Flat Y.hom → IsProper X.hom → IsProper Y.hom → (∀ (R' : Type) [CommRing R'] (g : R →+* R') (X' : Scheme.{0}) (π : X' ⟶ (X).left) (f' : X' ⟶ Spec (CommRingCat.of R')), IsPullback π f' (X).hom (Spec.map (CommRingCat.ofHom g)) → Function.Bijective f'.appTop.hom) → (∀ (R' : Type) [CommRing R'] (g : R →+* R') (X' : Scheme.{0}) (π : X' ⟶ (Y).left) (f' : X' ⟶ Spec (CommRingCat.of R')), IsPullback π f' (Y).hom (Spec.map (CommRingCat.ofHom g)) → Function.Bijective f'.appTop.hom) → (∀ (R' : Type) [CommRing R'] (g : R →+* R') (X' : Scheme.{0}) (π : X' ⟶ (X ⊗ Y).left) (f' : X' ⟶ Spec (CommRingCat.of R')), IsPullback π f' (X ⊗ Y).hom (Spec.map (CommRingCat.ofHom g)) → Function.Bijective f'.appTop.hom) → ∀ M : LB (X ⊗ Y).left, M.IsLB → Nonempty (Perf (X ⊗ Y).hom M) → Triv (M.pull (lift (𝟙 X) (toUnit X ≫ y₀)).left) → Triv (M.pull (lift (toUnit Y ≫ x₀) (𝟙 Y)).left) → ∀ (K : Type) [Field K] (g₀ : R →+* K) (X₀ : Scheme.{0}) (π₀ : X₀ ⟶ (X ⊗ Y).left) (f₀ : X₀ ⟶ Spec (CommRingCat.of K)), IsPullback π₀ f₀ (X ⊗ Y).hom (Spec.map (CommRingCat.ofHom g₀)) → Triv (M.pull π₀) → ∃ r : R, g₀ r ≠ 0 ∧ Triv (M.pull ((X ⊗ Y).hom ⁻¹ᵁ (PrimeSpectrum.basicOpen r)).ι) := by
  intro R _ X Y x₀ y₀ _ _ _ _ hX hY hXY M hM hP h₁ h₂ K _ g₀ X₀ π₀ f₀ h₀ ht₀
  haveI : IsProper (X ⊗ Y).hom := inferInstanceAs (IsProper (pullback.fst X.hom Y.hom ≫ X.hom))
  obtain ⟨r, I, hr, hI, H⟩ := GlobalTheory.AbLaw.Seesaw.seesaw R _ (X ⊗ Y).hom M hM hP inferInstance
    (surjective_prod X Y x₀ y₀) K g₀ X₀ π₀ f₀ h₀ (hXY K g₀ X₀ π₀ f₀ h₀) ht₀
  haveI : (RingHom.ker g₀).IsPrime := RingHom.ker_isPrime g₀
  obtain ⟨c, hc, hcI⟩ := exists_ann (RingHom.ker g₀) I hI
    ((H K g₀ X₀ π₀ f₀ h₀ (Ne.isUnit hr)).1 ht₀) (fun T _ _ g e hu he he' hle => by
      refine (H T g _ _ _ (isPullback_prodMap (Spec.map (CommRingCat.ofHom g)) X Y) (hu r hr)).1 ?_
      refine triv_lift_prod X Y x₀ y₀ hX hY M hM h₁ h₂ T g e he he' fun X' π f' hp => ?_
      rw [← Spec.map_comp, ← CommRingCat.ofHom_comp] at hp
      exact (H _ _ X' π f' hp ((hu r hr).map (Ideal.Quotient.mk (Ideal.span {e})))).2 hle)
  refine ⟨r * c, by rw [map_mul]; exact mul_ne_zero hr hc, ?_⟩
  let L := Localization.Away (r * c)
  have hu : IsUnit (algebraMap R L (r * c)) := IsLocalization.Away.algebraMap_isUnit _
  rw [map_mul, IsUnit.mul_iff] at hu
  have hp := IsPullback.of_hasPullback (X ⊗ Y).hom (Spec.map (CommRingCat.ofHom (algebraMap R L)))
  have ht := (H L (algebraMap R L) _ _ _ hp hu.1).2 fun x hx => by
    rw [RingHom.mem_ker, ← hu.2.mul_right_eq_zero, ← map_mul, hcI x hx, map_zero]
  haveI : IsOpenImmersion (Spec.map (CommRingCat.ofHom (algebraMap R L))) :=
    IsOpenImmersion.of_isLocalization (r * c)
  have hsub : Set.range (((X ⊗ Y).hom ⁻¹ᵁ (PrimeSpectrum.basicOpen (r * c))).ι ≫ (X ⊗ Y).hom) ⊆
      Set.range (Spec.map (CommRingCat.ofHom (algebraMap R L))) := by
    rintro _ ⟨y, rfl⟩
    have := PrimeSpectrum.localization_away_comap_range L (r * c)
    change _ ∈ Set.range (PrimeSpectrum.comap (algebraMap R L))
    rw [this]
    exact y.2
  exact triv_comp (hp.lift _ _ (IsOpenImmersion.lift_fac _ _ hsub).symm) (hp.lift_fst _ _ _) ht

end GlobalTheory.Exist.ProdOpen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LineBundleTrivialBasicOpenOfTrivialFibreProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LineBundleTrivialBasicOpenOfTrivialFibreProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LineBundleTrivialBasicOpenOfTrivialFibreProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LineBundleTrivialBasicOpenOfTrivialFibreProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
theorem _root_.GlobalTheory.T.lineBundle_trivial_basicOpen_of_trivial_fibre_product : ∀ (R : Type) [CommRing R] (X Y : Over (Sp R)) (x₀ : 𝟙_ (Over (Sp R)) ⟶ X) (y₀ : 𝟙_ (Over (Sp R)) ⟶ Y), Flat X.hom → Flat Y.hom → IsProper X.hom → IsProper Y.hom → (∀ (R' : Type) [CommRing R'] (g : R →+* R') (X' : Scheme.{0}) (π : X' ⟶ (X).left) (f' : X' ⟶ Spec (CommRingCat.of R')), IsPullback π f' (X).hom (Spec.map (CommRingCat.ofHom g)) → Function.Bijective f'.appTop.hom) → (∀ (R' : Type) [CommRing R'] (g : R →+* R') (X' : Scheme.{0}) (π : X' ⟶ (Y).left) (f' : X' ⟶ Spec (CommRingCat.of R')), IsPullback π f' (Y).hom (Spec.map (CommRingCat.ofHom g)) → Function.Bijective f'.appTop.hom) → (∀ (R' : Type) [CommRing R'] (g : R →+* R') (X' : Scheme.{0}) (π : X' ⟶ (X ⊗ Y).left) (f' : X' ⟶ Spec (CommRingCat.of R')), IsPullback π f' (X ⊗ Y).hom (Spec.map (CommRingCat.ofHom g)) → Function.Bijective f'.appTop.hom) → ∀ M : LB (X ⊗ Y).left, M.IsLB → Nonempty (Perf (X ⊗ Y).hom M) → Triv (M.pull (lift (𝟙 X) (toUnit X ≫ y₀)).left) → Triv (M.pull (lift (toUnit Y ≫ x₀) (𝟙 Y)).left) → ∀ (K : Type) [Field K] (g₀ : R →+* K) (X₀ : Scheme.{0}) (π₀ : X₀ ⟶ (X ⊗ Y).left) (f₀ : X₀ ⟶ Spec (CommRingCat.of K)), IsPullback π₀ f₀ (X ⊗ Y).hom (Spec.map (CommRingCat.ofHom g₀)) → Triv (M.pull π₀) → ∃ r : R, g₀ r ≠ 0 ∧ Triv (M.pull ((X ⊗ Y).hom ⁻¹ᵁ (PrimeSpectrum.basicOpen r)).ι) := by
  first | exact @GlobalTheory.Exist.ProdOpen.triv_basicOpen_of_triv_fibre_prod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LineBundleTrivialBasicOpenOfTrivialFibreProductStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TheoremOfCubeLocallyTwoProjectiveFactors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TheoremOfCubeLocallyTwoProjectiveFactors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivPullCompIff\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKerIffMinors\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.NonemptyPerfectSectionsComplexOfSmoothProj\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.BijectiveAppTopBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsProjByBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LineBundleTrivialBasicOpenOfTrivialFibreProductStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsProjByOfIsPullback\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw GlobalTheory.AbLaw.CubeGen
noncomputable section
namespace GlobalTheory.CubeLocal

theorem trivAt_id_iff {X W : Scheme.{0}} (M : LB X) (r : W ⟶ X) :
    TrivAt M (fun _ : PUnit => 𝟙 X) (fun _ => 1) r ↔ Triv (M.pull r) := by
  unfold TrivAt
  simp only [Category.comp_id]

variable {S : Scheme.{0}} (X Y Z : Over S)

theorem exists_pair_chart {T : Scheme.{0}} (t : T ⟶ S) :
    ∃ m : ((Over.pullback t).obj X ⊗ (Over.pullback t).obj Y).left ⟶ (X ⊗ Y).left,
      IsPullback m ((Over.pullback t).obj X ⊗ (Over.pullback t).obj Y).hom (X ⊗ Y).hom t := by
  set B := (Over.pullback t).obj X
  set C := (Over.pullback t).obj Y
  have hB : IsPullback (pullback.fst X.hom t) B.hom X.hom t := IsPullback.of_hasPullback _ _
  have hC : IsPullback (pullback.fst Y.hom t) C.hom Y.hom t := IsPullback.of_hasPullback _ _
  have h2 : IsPullback (fst X Y).left (snd X Y).left X.hom Y.hom := IsPullback.of_hasPullback _ _
  have hBC : IsPullback (fst B C).left (snd B C).left B.hom C.hom := IsPullback.of_hasPullback _ _
  have ho : IsPullback ((fst B C).left ≫ pullback.fst X.hom t) (snd B C).left X.hom
      (pullback.fst Y.hom t ≫ Y.hom) := by
    rw [hC.w]; exact hBC.paste_horiz hB
  obtain ⟨m, m₁, m₂⟩ : ∃ m : (B ⊗ C).left ⟶ (X ⊗ Y).left,
      m ≫ (fst X Y).left = (fst B C).left ≫ pullback.fst X.hom t ∧
      m ≫ (snd X Y).left = (snd B C).left ≫ pullback.fst Y.hom t :=
    ⟨h2.lift _ _ (by rw [ho.w, Category.assoc]), h2.lift_fst _ _ _, h2.lift_snd _ _ _⟩
  have hm : IsPullback m (snd B C).left (snd X Y).left (pullback.fst Y.hom t) :=
    IsPullback.of_right (by rw [m₁]; exact ho) m₂ h2
  refine ⟨m, ?_⟩
  rw [← Over.w (snd B C), ← Over.w (snd X Y)]
  exact hm.paste_vert hC

theorem exists_triple_chart {T : Scheme.{0}} (j : T ⟶ Z.left) :
    ∃ q : ((Over.pullback (j ≫ Z.hom)).obj X ⊗ (Over.pullback (j ≫ Z.hom)).obj Y).left ⟶ (X ⊗ Y ⊗ Z).left,
      IsPullback q ((Over.pullback (j ≫ Z.hom)).obj X ⊗ (Over.pullback (j ≫ Z.hom)).obj Y).hom
        (snd X (Y ⊗ Z) ≫ snd Y Z).left j ∧
      q ≫ (fst X (Y ⊗ Z)).left =
        (fst _ _ : _ ⟶ (Over.pullback (j ≫ Z.hom)).obj X).left ≫ pullback.fst X.hom (j ≫ Z.hom) ∧
      q ≫ (snd X (Y ⊗ Z) ≫ fst Y Z).left =
        (snd _ _ : _ ⟶ (Over.pullback (j ≫ Z.hom)).obj Y).left ≫ pullback.fst Y.hom (j ≫ Z.hom) := by
  set B := (Over.pullback (j ≫ Z.hom)).obj X
  set C := (Over.pullback (j ≫ Z.hom)).obj Y
  have hB : IsPullback (pullback.fst X.hom (j ≫ Z.hom)) B.hom X.hom (j ≫ Z.hom) := IsPullback.of_hasPullback _ _
  have hC : IsPullback (pullback.fst Y.hom (j ≫ Z.hom)) C.hom Y.hom (j ≫ Z.hom) := IsPullback.of_hasPullback _ _
  have h2 : IsPullback (fst Y Z).left (snd Y Z).left Y.hom Z.hom := IsPullback.of_hasPullback _ _
  have h3 : IsPullback (fst X (Y ⊗ Z)).left (snd X (Y ⊗ Z)).left X.hom (Y ⊗ Z).hom := IsPullback.of_hasPullback _ _
  have hBB : IsPullback (fst B C).left (snd B C).left B.hom C.hom := IsPullback.of_hasPullback _ _
  obtain ⟨m, m₁, m₂⟩ : ∃ m : C.left ⟶ (Y ⊗ Z).left, m ≫ (fst Y Z).left = pullback.fst Y.hom (j ≫ Z.hom) ∧
      m ≫ (snd Y Z).left = C.hom ≫ j :=
    ⟨h2.lift _ _ (by rw [hC.w, Category.assoc]), h2.lift_fst _ _ _, h2.lift_snd _ _ _⟩
  have hm : IsPullback m C.hom (snd Y Z).left j := IsPullback.of_right (by rw [m₁]; exact hC) m₂ h2
  have mw : m ≫ (Y ⊗ Z).hom = C.hom ≫ j ≫ Z.hom := by
    rw [← Over.w (snd Y Z), ← Category.assoc, m₂, Category.assoc]
  have ho : IsPullback ((fst B C).left ≫ pullback.fst X.hom (j ≫ Z.hom)) (snd B C).left X.hom
      (m ≫ (Y ⊗ Z).hom) := by
    rw [mw]; exact hBB.paste_horiz hB
  obtain ⟨q, q₁, q₂⟩ : ∃ q : (B ⊗ C).left ⟶ (X ⊗ Y ⊗ Z).left,
      q ≫ (fst X (Y ⊗ Z)).left = (fst B C).left ≫ pullback.fst X.hom (j ≫ Z.hom) ∧
      q ≫ (snd X (Y ⊗ Z)).left = (snd B C).left ≫ m :=
    ⟨h3.lift _ _ (by rw [ho.w, Category.assoc]), h3.lift_fst _ _ _, h3.lift_snd _ _ _⟩
  have hq : IsPullback q (snd B C).left (snd X (Y ⊗ Z)).left m := IsPullback.of_right (by rw [q₁]; exact ho) q₂ h3
  refine ⟨q, ?_, q₁, ?_⟩
  · rw [← Over.w (snd B C)]
    exact hq.paste_vert hm
  · show q ≫ (snd X (Y ⊗ Z)).left ≫ (fst Y Z).left = _
    rw [← Category.assoc, q₂, Category.assoc, m₁]

variable {X Y Z}

theorem coord_eq {P A : Over S} {W : Scheme.{0}} (r : W ⟶ P.left) (c : P ⟶ A) (a : 𝟙_ (Over S) ⟶ A)
    (b : W ⟶ S) (h : r ≫ c.left = b ≫ a.left) :
    (Over.homMk r rfl : Over.mk (r ≫ P.hom) ⟶ P) ≫ c = toUnit _ ≫ a := by
  have hb : b = r ≫ P.hom := by
    have := congrArg (· ≫ A.hom) h
    simp only [Category.assoc, Over.w] at this
    exact (this.trans (Category.comp_id _)).symm
  apply Over.OverMorphism.ext
  exact h.trans (by rw [hb]; rfl)

theorem trivAt_of_factor {P F T : Over S} {M : LB P.left} {i : F ⟶ P} (H : Triv (M.pull i.left))
    (x : T ⟶ P) (h : T ⟶ F) (e : h ≫ i = x) :
    TrivAt M (fun _ : PUnit => 𝟙 P.left) (fun _ => 1) x.left := by
  subst e
  exact ((trivAt_id_iff M i.left).2 H).comp h.left

theorem trivAt_face₁ {x₀ : 𝟙_ (Over S) ⟶ X} {M : LB (X ⊗ Y ⊗ Z).left}
    (H : Triv (M.pull (lift (toUnit (Y ⊗ Z) ≫ x₀) (𝟙 (Y ⊗ Z))).left)) {W : Scheme.{0}}
    (r : W ⟶ (X ⊗ Y ⊗ Z).left) (b : W ⟶ S) (h : r ≫ (fst X (Y ⊗ Z)).left = b ≫ x₀.left) :
    TrivAt M (fun _ : PUnit => 𝟙 _) (fun _ => 1) r := by
  let x : Over.mk (r ≫ (X ⊗ Y ⊗ Z).hom) ⟶ X ⊗ Y ⊗ Z := Over.homMk r rfl
  have e : x ≫ _ = _ := coord_eq r _ x₀ b h
  refine trivAt_of_factor H x (x ≫ snd _ _) ?_
  clear_value x
  refine CartesianMonoidalCategory.hom_ext _ _ ?_ ?_
  · simp [e]
  · simp

theorem trivAt_face₂ {y₀ : 𝟙_ (Over S) ⟶ Y} {M : LB (X ⊗ Y ⊗ Z).left}
    (H : Triv (M.pull (lift (fst X Z) (lift (toUnit (X ⊗ Z) ≫ y₀) (snd X Z))).left)) {W : Scheme.{0}}
    (r : W ⟶ (X ⊗ Y ⊗ Z).left) (b : W ⟶ S) (h : r ≫ (snd X (Y ⊗ Z) ≫ fst Y Z).left = b ≫ y₀.left) :
    TrivAt M (fun _ : PUnit => 𝟙 _) (fun _ => 1) r := by
  let x : Over.mk (r ≫ (X ⊗ Y ⊗ Z).hom) ⟶ X ⊗ Y ⊗ Z := Over.homMk r rfl
  have e : x ≫ _ = _ := coord_eq r _ y₀ b h
  refine trivAt_of_factor H x (lift (x ≫ fst _ _) (x ≫ snd _ _ ≫ snd _ _)) ?_
  clear_value x
  refine CartesianMonoidalCategory.hom_ext _ _ ?_ (CartesianMonoidalCategory.hom_ext _ _ ?_ ?_)
  · simp
  · simp [e]
  · simp

theorem trivAt_face₃ {z₀ : 𝟙_ (Over S) ⟶ Z} {M : LB (X ⊗ Y ⊗ Z).left}
    (H : Triv (M.pull (lift (fst X Y) (lift (snd X Y) (toUnit (X ⊗ Y) ≫ z₀))).left)) {W : Scheme.{0}}
    (r : W ⟶ (X ⊗ Y ⊗ Z).left) (b : W ⟶ S) (h : r ≫ (snd X (Y ⊗ Z) ≫ snd Y Z).left = b ≫ z₀.left) :
    TrivAt M (fun _ : PUnit => 𝟙 _) (fun _ => 1) r := by
  let x : Over.mk (r ≫ (X ⊗ Y ⊗ Z).hom) ⟶ X ⊗ Y ⊗ Z := Over.homMk r rfl
  have e : x ≫ _ = _ := coord_eq r _ z₀ b h
  refine trivAt_of_factor H x (lift (x ≫ fst _ _) (x ≫ snd _ _ ≫ fst _ _)) ?_
  clear_value x
  refine CartesianMonoidalCategory.hom_ext _ _ ?_ (CartesianMonoidalCategory.hom_ext _ _ ?_ ?_)
  · simp
  · simp
  · simp [e]

theorem geometricallyConnected_of_integral {A B : Scheme.{0}} (f : A ⟶ B) [GeometricallyIntegral f] :
    GeometricallyConnected f :=
  ⟨fun _ _ y W a b h => by
    have : IsIntegral W := GeometricallyIntegral.geometrically_isIntegral y a b h
    infer_instance⟩

theorem exists_section_baseChange {T : Scheme.{0}} (t : T ⟶ S) {A : Over S} (a : 𝟙_ (Over S) ⟶ A) :
    ∃ a' : 𝟙_ (Over T) ⟶ (Over.pullback t).obj A, ∀ W : Over T,
      (toUnit W ≫ a').left ≫ pullback.fst A.hom t = (W.hom ≫ t) ≫ a.left := by
  have w : (t ≫ a.left) ≫ A.hom = 𝟙 T ≫ t := by
    rw [Category.assoc, Over.w]
    exact (Category.comp_id _).trans (Category.id_comp _).symm
  refine ⟨Over.homMk (pullback.lift (t ≫ a.left) (𝟙 T) w) (pullback.lift_snd _ _ _), fun W => ?_⟩
  change (W.hom ≫ pullback.lift (t ≫ a.left) (𝟙 T) w) ≫ _ = _
  rw [Category.assoc, pullback.lift_fst, Category.assoc]

theorem bijective_appTop_baseChange {k : Type} [Field k] (A : Over (Sp k)) (a : 𝟙_ (Over (Sp k)) ⟶ A)
    (hp : IsProper A.hom) (hi : GeometricallyIntegral A.hom) {R : Type} [CommRing R]
    {t : Spec (CommRingCat.of R) ⟶ Sp k} {W : Scheme.{0}} {m : W ⟶ A.left} {f : W ⟶ Spec (CommRingCat.of R)}
    (H : IsPullback m f A.hom t) (R' : Type) [CommRing R'] (g : R →+* R') (W' : Scheme.{0}) (π : W' ⟶ W)
    (f' : W' ⟶ Spec (CommRingCat.of R')) (H' : IsPullback π f' f (Spec.map (CommRingCat.ofHom g))) :
    Function.Bijective f'.appTop.hom := by
  obtain ⟨g₀, hg⟩ := Spec.map_surjective (Spec.map (CommRingCat.ofHom g) ≫ t)
  have := H'.paste_horiz H
  rw [← hg] at this
  exact GlobalTheory.UniversalConstants.bijective_appTop_baseChange k A a hp hi R' g₀.hom W' _ f' this

theorem triv_locally_of_faces :
    ∀ (k : Type) [Field k] (X Y Z : Over (Sp k)) (x₀ : 𝟙_ (Over (Sp k)) ⟶ X) (y₀ : 𝟙_ (Over (Sp k)) ⟶ Y) (z₀ : 𝟙_ (Over (Sp k)) ⟶ Z), Smooth X.hom → Smooth Y.hom → IsProper X.hom → IsProper Y.hom → IsProjBy X.hom → IsProjBy Y.hom → GeometricallyIntegral X.hom → GeometricallyIntegral Y.hom → ConnectedSpace Z.left → ∀ M : LB (X ⊗ Y ⊗ Z).left, M.IsLB → Triv (M.pull (lift (toUnit (Y ⊗ Z) ≫ x₀) (𝟙 (Y ⊗ Z))).left) → Triv (M.pull (lift (fst X Z) (lift (toUnit (X ⊗ Z) ≫ y₀) (snd X Z))).left) → Triv (M.pull (lift (fst X Y) (lift (snd X Y) (toUnit (X ⊗ Y) ≫ z₀))).left) → ∀ z : Z.left, ∃ V : Z.left.Opens, z ∈ V ∧ Triv (M.pull ((snd X (Y ⊗ Z) ≫ snd Y Z).left ⁻¹ᵁ V).ι) := by
  intro k _ X Y Z x₀ y₀ z₀ sX sY pX pY jX jY iX iY cZ M hM f₁ f₂ f₃
  have smXY : Smooth (X ⊗ Y).hom := by
    change Smooth (pullback.fst X.hom Y.hom ≫ X.hom); infer_instance
  have prXY : IsProper (X ⊗ Y).hom := by
    change IsProper (pullback.fst X.hom Y.hom ≫ X.hom); infer_instance
  have gcXY : GeometricallyConnected (X ⊗ Y).hom := by
    change GeometricallyConnected (pullback.fst X.hom Y.hom ≫ X.hom)
    have := geometricallyConnected_of_integral X.hom
    have := geometricallyConnected_of_integral Y.hom
    exact GeometricallyConnected.comp _ _
  have giXY : GeometricallyIntegral (X ⊗ Y).hom :=
    GlobalTheory.forall_geometricallyIntegral_of_smooth_of_geometricallyConnected _ _ _ smXY gcXY
  have H := fibTriv_clopen M (fun _ : PUnit => 𝟙 _) (fun _ => 1) (snd X (Y ⊗ Z) ≫ snd Y Z).left (fun R _ j => by
    obtain ⟨q, hq, q₀, q₁⟩ := exists_triple_chart X Y Z j
    obtain ⟨m, hm⟩ := exists_pair_chart X Y (j ≫ Z.hom)
    obtain ⟨x₁, hx⟩ := exists_section_baseChange (j ≫ Z.hom) x₀
    obtain ⟨y₁, hy⟩ := exists_section_baseChange (j ≫ Z.hom) y₀
    let B := (Over.pullback (j ≫ Z.hom)).obj X
    let C := (Over.pullback (j ≫ Z.hom)).obj Y
    have hB : IsPullback (pullback.fst X.hom (j ≫ Z.hom)) B.hom X.hom (j ≫ Z.hom) := IsPullback.of_hasPullback _ _
    have hC : IsPullback (pullback.fst Y.hom (j ≫ Z.hom)) C.hom Y.hom (j ≫ Z.hom) := IsPullback.of_hasPullback _ _
    have sB : Smooth B.hom := MorphismProperty.of_isPullback hB sX
    have sC : Smooth C.hom := MorphismProperty.of_isPullback hC sY
    have pB : IsProper B.hom := MorphismProperty.of_isPullback hB pX
    have pC : IsProper C.hom := MorphismProperty.of_isPullback hC pY
    have sm : Smooth (B ⊗ C).hom := MorphismProperty.of_isPullback hm smXY
    have pr : IsProper (B ⊗ C).hom := MorphismProperty.of_isPullback hm prXY
    have gi : GeometricallyIntegral (B ⊗ C).hom := MorphismProperty.of_isPullback hm giXY
    have pj : IsProjBy (B ⊗ C).hom := by
      obtain ⟨g₀, hg⟩ := Spec.map_surjective (j ≫ Z.hom)
      have hm' := hm
      conv at hm' => arg 4; rw [← hg]
      exact GlobalTheory.AbLaw.isProjBy_baseChange k R g₀.hom _ _ _ _ _ hm' (GlobalTheory.AbLaw.isProjBy_tensor k X Y jX jY)
    have hN : (LB.LinComb M (fun _ : PUnit => q ≫ 𝟙 _) (fun _ => 1)).IsLB := DVR.linComb_isLB _ hM _ _
    have pf := GlobalTheory.AbLaw.nonempty_perf_of_smooth_isProjBy R _ _ sm pj
    refine ⟨_, q, (B ⊗ C).hom, hq,
      GlobalTheory.TrivLocus.isClosed_trivLocus R _ _ _ hN (pf _ hN) (pf _ (isLB_pw hN _)) pr gi,
      fun F _ g W π f' => GlobalTheory.T.lineBundle_trivial_basicOpen_of_trivial_fibre_product R B C x₁ y₁ inferInstance inferInstance pB pC
        (bijective_appTop_baseChange X x₀ pX iX hB) (bijective_appTop_baseChange Y y₀ pY iY hC)
        (bijective_appTop_baseChange (X ⊗ Y) (lift x₀ y₀) prXY giXY hm) _ hN (pf _ hN) ?_ ?_ F g W π f'⟩
    · rw [triv_pull_comp_iff]
      refine trivAt_face₂ f₂ _ (B.hom ≫ j ≫ Z.hom) ?_
      rw [Category.assoc, q₁, ← Category.assoc, ← Over.comp_left, lift_snd]
      exact hy B
    · rw [triv_pull_comp_iff]
      refine trivAt_face₁ f₁ _ (C.hom ≫ j ≫ Z.hom) ?_
      rw [Category.assoc, q₀, ← Category.assoc, ← Over.comp_left, lift_fst]
      exact hx C)
  have hclopen : IsClopen (fibTriv M (fun _ : PUnit => 𝟙 _) (fun _ => 1) (snd X (Y ⊗ Z) ≫ snd Y Z).left) :=
    ⟨H.2, by rw [H.1.antisymm (locTriv_subset _ _ _ _)]; exact isOpen_locTriv _ _ _ _⟩
  have ne : (fibTriv M (fun _ : PUnit => 𝟙 _) (fun _ => 1) (snd X (Y ⊗ Z) ≫ snd Y Z).left).Nonempty := by
    let g : Spec (CommRingCat.of k) ⟶ Z.left := z₀.left
    refine ⟨g (default : PrimeSpectrum k), k, inferInstance, g, _, _, _, ⟨_, rfl⟩,
      IsPullback.of_hasPullback (snd X (Y ⊗ Z) ≫ snd Y Z).left g, ?_⟩
    exact trivAt_face₃ f₃ _ (pullback.snd _ g) pullback.condition
  intro z
  obtain ⟨V, hV, hT⟩ := H.1 ((hclopen.eq_univ ne).ge (Set.mem_univ z))
  exact ⟨V, hV, (trivAt_id_iff M _).1 hT⟩

end GlobalTheory.CubeLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TheoremOfCubeLocallyTwoProjectiveFactors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TheoremOfCubeLocallyTwoProjectiveFactorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TheoremOfCubeLocallyTwoProjectiveFactorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Mathlib.AlgebraicGeometry.Geometrically.Integral\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TheoremOfCubeLocallyTwoProjectiveFactors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TheoremOfCubeLocallyTwoProjectiveFactorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TheoremOfCubeTwoProjectiveFactors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TheoremOfCubeTwoProjectiveFactors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Mathlib.AlgebraicGeometry.Geometrically.Integral\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoAppTopOfIsPullbackOfSurjective\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TheoremOfCubeLocallyTwoProjectiveFactorsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw

namespace GlobalTheory.CubeGlue

open ReciprocityTheory.ChartRestriction.G.Geo.Tor

theorem triv_of_triv_pull_id {P : Scheme.{0}} {M : LB P} (h : Triv (M.pull (𝟙 P))) : Triv M := by
  obtain ⟨u, hu⟩ := h
  have le : ∀ i, M.U i ≤ (M.pull (𝟙 P)).U (fun _ => i) := fun i y hy => mem_pull.2 hy
  refine ⟨⟨fun i => res (le i) (u.s fun _ => i)⟩, fun i j => unit_ext fun y hy => ?_⟩
  have c := gen_trans hu (𝟙 P) y (le i hy.1) (le j hy.2)
  rw [trF, Fintype.prod_unique, zpow_one, Category.id_comp] at c
  refine ((gm_res _ y _ hy _).trans (gm_res _ y _ hy.1 _)).trans (c.trans (Eq.symm ?_))
  exact (map_mul _ _ _).trans (congrArg₂ (· * ·) rfl ((gm_res _ y _ hy _).trans (gm_res _ y _ hy.2 _)))

theorem exists_section {P Z : Scheme.{0}} (p : P ⟶ Z) (e : Z ⟶ P) (he : e ≫ p = 𝟙 Z) (V : Z.Opens) :
    ∃ s : V.toScheme ⟶ (p ⁻¹ᵁ V).toScheme, s ≫ (p ⁻¹ᵁ V).ι = V.ι ≫ e ∧ s ≫ (p ∣_ V) = 𝟙 _ := by
  obtain ⟨s, hs⟩ : ∃ s : V.toScheme ⟶ (p ⁻¹ᵁ V).toScheme, s ≫ (p ⁻¹ᵁ V).ι = V.ι ≫ e :=
    ⟨IsOpenImmersion.lift _ (V.ι ≫ e) (by
      rintro _ ⟨q, rfl⟩
      rw [Scheme.Opens.range_ι]
      exact (congrArg (· ∈ V) (congrArg (fun m => m q.1) he)).mpr q.2), IsOpenImmersion.lift_fac _ _ _⟩
  refine ⟨s, hs, ?_⟩
  rw [← cancel_mono V.ι, Category.assoc, morphismRestrict_ι, ← Category.assoc, hs, Category.assoc, he,
    Category.id_comp, Category.comp_id]

theorem exists_normalised {P Z : Scheme.{0}} {M : LB P} (hM : M.IsLB) (p : P ⟶ Z) (e : Z ⟶ P) (he : e ≫ p = 𝟙 Z)
    (g : LB.Gen (M.pull e)) (hg : g.IsGen) (V : Z.Opens) (h : Triv (M.pull (p ⁻¹ᵁ V).ι)) :
    ∃ t : LB.Gen (LB.LinComb M (K := PUnit) (fun _ => (p ⁻¹ᵁ V).ι ≫ 𝟙 P) (fun _ => 1)), t.IsGen ∧
      ∀ (T : Scheme.{0}) (r : T ⟶ (p ⁻¹ᵁ V).toScheme) (b : T ⟶ Z) (z : T) (J), Good M z J →
        r ≫ (p ⁻¹ᵁ V).ι = b ≫ e → val t r z J = val g b z J := by
  obtain ⟨t, ht⟩ := h
  obtain ⟨s, hs, -⟩ := exists_section p e he V
  have n₁ : ((p ∣_ V) ≫ s) ≫ (p ⁻¹ᵁ V).ι = ((p ⁻¹ᵁ V).ι ≫ p) ≫ e := by
    rw [Category.assoc, hs, ← Category.assoc, morphismRestrict_ι]
  obtain ⟨t', ht', hv⟩ := exists_gen hM (K' := PUnit) (φ' := fun _ => (p ⁻¹ᵁ V).ι ≫ 𝟙 P) (ε' := fun _ => 1)
    (fun U _ k => by
      simp only [Fintype.prod_sum_type, Fintype.prod_unique, Sum.elim_inl, Sum.elim_inr, n₁, Category.comp_id]
      simp)
    (LB.mulGen M _ _ _ _ (LB.mulGen M _ _ _ _ t (LB.invGen M _ _ (LB.pullGen M _ _ t ((p ∣_ V) ≫ s))))
      (LB.pullGen M _ _ g ((p ⁻¹ᵁ V).ι ≫ p)))
    (DVR.mulGen_isGen _ _ _ _ _ _ _
      (DVR.mulGen_isGen _ _ _ _ _ _ _ ht (DVR.invGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ ht _)))
      (DVR.pullGen_isGen _ _ _ _ hg _))
  refine ⟨t', ht', fun T r b z J hJ hr => ?_⟩
  have hb : r ≫ (p ⁻¹ᵁ V).ι ≫ p = b := by
    rw [← Category.assoc, hr, Category.assoc, he, Category.comp_id]
  have : r ≫ (p ∣_ V) ≫ s = r := by
    rw [← cancel_mono (p ⁻¹ᵁ V).ι, Category.assoc, n₁, ← Category.assoc, hb, hr]
  rw [hv T r z J hJ, val_mul hJ, val_mul hJ, val_inv, val_pull hJ, val_pull hJ, this, mul_inv_cancel, hb,
    _root_.one_mul]

theorem triv_of_locally_triv {P Z : Scheme.{0}} {M : LB P} (hM : M.IsLB) (p : P ⟶ Z) (e : Z ⟶ P)
    (he : e ≫ p = 𝟙 Z) (hp : ∀ V : Z.Opens, Function.Surjective (p ∣_ V).appTop.hom) (h₀ : Triv (M.pull e))
    (loc : ∀ z : Z, ∃ V : Z.Opens, z ∈ V ∧ Triv (M.pull (p ⁻¹ᵁ V).ι)) : Triv M := by
  obtain ⟨g, hg⟩ := h₀
  choose U hU hT using loc
  choose t ht hn using fun z => exists_normalised hM p e he g hg (U z) (hT z)
  obtain ⟨u, hu, -⟩ := glue_gen hM (K := PUnit) (fun _ => 𝟙 P) (fun _ => 1) (fun s => p ⁻¹ᵁ U s)
    (fun y => ⟨p y, hU _⟩) t ht (by
      intro s s' T r r' z J hJ hr
      obtain ⟨σ, hσ, hσ'⟩ := exists_section p e he (U s ⊓ U s')
      let m := P.homOfLE (show p ⁻¹ᵁ (U s ⊓ U s') ≤ p ⁻¹ᵁ U s from fun _ hy => hy.1)
      let m' := P.homOfLE (show p ⁻¹ᵁ (U s ⊓ U s') ≤ p ⁻¹ᵁ U s' from fun _ hy => hy.2)
      have hm : m ≫ (p ⁻¹ᵁ U s).ι = (p ⁻¹ᵁ (U s ⊓ U s')).ι := P.homOfLE_ι _
      have hm' : m' ≫ (p ⁻¹ᵁ U s').ι = (p ⁻¹ᵁ (U s ⊓ U s')).ι := P.homOfLE_ι _
      obtain ⟨ρ, hρ⟩ : ∃ ρ : T ⟶ (p ⁻¹ᵁ (U s ⊓ U s')).toScheme, ρ ≫ (p ⁻¹ᵁ (U s ⊓ U s')).ι = r ≫ (p ⁻¹ᵁ U s).ι :=
        ⟨IsOpenImmersion.lift _ (r ≫ (p ⁻¹ᵁ U s).ι) (by
          rintro _ ⟨y, rfl⟩
          rw [Scheme.Opens.range_ι]
          exact ⟨(r y).2, (congrArg (fun q => p (q y) ∈ U s') hr).mpr (r' y).2⟩), IsOpenImmersion.lift_fac _ _ _⟩
      have r₁ : ρ ≫ m = r := by rw [← cancel_mono (p ⁻¹ᵁ U s).ι, Category.assoc, hm, hρ]
      have r₂ : ρ ≫ m' = r' := by rw [← cancel_mono (p ⁻¹ᵁ U s').ι, Category.assoc, hm', hρ, hr]
      have key := gen_unique' hM (K := PUnit) (K' := PUnit) (φ := fun _ => m ≫ (p ⁻¹ᵁ U s).ι ≫ 𝟙 P) (ε := fun _ => 1)
        (φ' := fun _ => m' ≫ (p ⁻¹ᵁ U s').ι ≫ 𝟙 P) (ε' := fun _ => 1)
        (fun W _ k => Finset.prod_congr rfl fun i _ => by
          show k (m' ≫ _ ≫ _) ^ _ = k (m ≫ _ ≫ _) ^ _
          rw [← Category.assoc, ← Category.assoc m, hm, hm'])
        (p ∣_ (U s ⊓ U s')) σ hσ' (hp _) (DVR.pullGen_isGen _ _ _ _ (ht s) m)
        (DVR.pullGen_isGen _ _ _ _ (ht s') m') (fun y I hI => by
          rw [val_pull hI, val_pull hI, hn s _ _ (U s ⊓ U s').ι y I hI (by rw [Category.assoc, hm, hσ]),
            hn s' _ _ (U s ⊓ U s').ι y I hI (by rw [Category.assoc, hm', hσ])]) T ρ z J hJ
      rwa [val_pull hJ, val_pull hJ, r₁, r₂] at key)
  exact triv_of_triv_pull_id ⟨u, hu⟩

theorem surjective_restrict {P Z : Scheme.{0}} (p : P ⟶ Z) (h : ∀ V : Z.Opens, IsIso (p.app V)) (V : Z.Opens) :
    Function.Surjective (p ∣_ V).appTop.hom := by
  have : IsIso (p ∣_ V).appTop := by
    rw [morphismRestrict_appTop]
    have := h (V.ι ''ᵁ ⊤)
    refine IsIso.comp_isIso' this ?_
    rw [eqToHom_op]; exact Functor.map_isIso _ _
  exact (ConcreteCategory.bijective_of_isIso (p ∣_ V).appTop).2

theorem triv_of_triv_faces : ∀ (k : Type) [Field k] (X Y Z : Over (Sp k)) (x₀ : 𝟙_ (Over (Sp k)) ⟶ X) (y₀ : 𝟙_ (Over (Sp k)) ⟶ Y) (z₀ : 𝟙_ (Over (Sp k)) ⟶ Z), Smooth X.hom → Smooth Y.hom → IsProper X.hom → IsProper Y.hom → IsProjBy X.hom → IsProjBy Y.hom → GeometricallyIntegral X.hom → GeometricallyIntegral Y.hom → ConnectedSpace Z.left → ∀ M : LB (X ⊗ Y ⊗ Z).left, M.IsLB → Triv (M.pull (lift (toUnit (Y ⊗ Z) ≫ x₀) (𝟙 (Y ⊗ Z))).left) → Triv (M.pull (lift (fst X Z) (lift (toUnit (X ⊗ Z) ≫ y₀) (snd X Z))).left) → Triv (M.pull (lift (fst X Y) (lift (snd X Y) (toUnit (X ⊗ Y) ≫ z₀))).left) → Triv M := by
  intro k _ X Y Z x₀ y₀ z₀ sX sY pX pY jX jY gX gY cZ M hM h₁ h₂ h₃
  have loc := _root_.GlobalTheory.CubeLocal.triv_locally_of_faces k X Y Z x₀ y₀ z₀ sX sY pX pY jX jY gX gY cZ M hM h₁ h₂ h₃
  have iX : ∀ V, IsIso ((snd X (Y ⊗ Z)).left.app V) := fun V =>
    GlobalTheory.ProperFunctions.isIso_app_baseChange_of_field (IsPullback.of_hasPullback X.hom (Y ⊗ Z).hom) V
  have iY : ∀ V, IsIso ((snd Y Z).left.app V) := fun V =>
    GlobalTheory.ProperFunctions.isIso_app_baseChange_of_field (IsPullback.of_hasPullback Y.hom Z.hom) V
  let σ : Z ⟶ Y ⊗ Z := lift (toUnit Z ≫ y₀) (𝟙 Z)
  obtain ⟨g, hg⟩ := h₁
  refine triv_of_locally_triv hM (snd X (Y ⊗ Z) ≫ snd Y Z).left
    (σ.left ≫ (lift (toUnit (Y ⊗ Z) ≫ x₀) (𝟙 (Y ⊗ Z))).left) ?_ (surjective_restrict _ fun V => ?_)
    ⟨_, DVR.pullGen_isGen _ _ _ _ hg σ.left⟩ loc
  · rw [← Over.comp_left, ← Over.comp_left]
    exact congrArg (fun q => q.left)
      (show (σ ≫ lift (toUnit (Y ⊗ Z) ≫ x₀) (𝟙 (Y ⊗ Z))) ≫ snd X (Y ⊗ Z) ≫ snd Y Z = 𝟙 Z by simp [σ])
  · rw [Over.comp_left, Scheme.Hom.comp_app]
    exact IsIso.comp_isIso' (iY V) (iX _)

end GlobalTheory.CubeGlue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TheoremOfCubeTwoProjectiveFactors =====
