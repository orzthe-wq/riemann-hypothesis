module

public import Mathlib.AlgebraicGeometry.Pullbacks
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivPullCompIff
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.LBSpreads
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CubeTheorem
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsWithoutCohomology
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsGenOfSmallExtension
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKerIffMinors
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKernelVector
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsAffineOpenInfOfIsSeparated
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivBasicOpenOfTrivFibre
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.BiadditiveOfTrivAxes
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasModelOfSpreading
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.SchemeModels
public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsProperSpreadsOut
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LbSpreads
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfectOfModels
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchemeModelsSpread
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothSpreadsOut
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdditiveSwapOfTrivAxes

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CubeOfIsLocallyNoetherian, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CubeTheoremOfPerfect, Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.CubeTheoremHolds

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CubeOfIsLocallyNoetherian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CubeOfIsLocallyNoetherian", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Pullbacks\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivPullCompIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj CategoryTheory.MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbDual GlobalTheory.AbLaw GlobalTheory.AbLaw.CubeGen

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CubeModel

variable {S : Scheme.{0}} {A : Over S} [GrpObj A]

def pts {T : Over S} (a b c : T ⟶ A) : Fin 8 → (T.left ⟶ A.left) :=
  fun k ↦ (![a * b * c, a * b, a * c, b * c, a, b, c, 1] k).left

theorem comp_pts {T Z : Over S} (w : Z ⟶ T) (a b c : T ⟶ A) (k : Fin 8) :
    w.left ≫ pts a b c k = pts (w ≫ a) (w ≫ b) (w ≫ c) k := by
  refine (Over.comp_left _ _ _ w _).symm.trans (congrArg (fun q : Z ⟶ A ↦ q.left) ?_)
  fin_cases k <;> simp [MonObj.comp_mul]

theorem prod_pts {T : Over S} (a b c : T ⟶ A) (h : a = 1 ∨ b = 1 ∨ c = 1) (U : Type) [CommGroup U]
    (k : (T.left ⟶ A.left) → U) :
    ∏ i, k (pts a b c i) ^ (![1, -1, -1, -1, 1, 1, 1, -1] : Fin 8 → ℤ) i = 1 := by
  rcases h with rfl | rfl | rfl <;>
  · simp only [Fin.prod_univ_eight, pts, _root_.one_mul, _root_.mul_one, Matrix.cons_val, zpow_one, zpow_neg]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv, ofMul_one]
    abel

end GlobalTheory.CubeModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CubeOfIsLocallyNoetherian =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CubeTheoremOfPerfect =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CubeTheoremOfPerfect", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.LBSpreads\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CubeTheorem\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivPullCompIff\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsWithoutCohomology\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsGenOfSmallExtension\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKerIffMinors\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKernelVector\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsAffineOpenInfOfIsSeparated\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivBasicOpenOfTrivFibre\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.BiadditiveOfTrivAxes\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CubeOfIsLocallyNoetherian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdditiveSwapOfTrivAxes\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CompanionTheory.CubePerf

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open GlobalTheory.ZM GlobalTheory.AbLaw GlobalTheory.AbLaw.CubeGen GlobalTheory.Biadditive GlobalTheory.CubeNoeth GlobalTheory.CubeModel
attribute [local instance] Over.cartesianMonoidalCategory

variable {S : Scheme.{0}} {A : Over S} [GrpObj A]

theorem triv_of_faces (hP : GlobalTheory.SpreadingModels.PerfAll) (hG : Out.GlobalFnsSt) (hA : IsAbelianScheme A)
    {X : Scheme.{0}} {M : LB X} (hM : M.IsLB) {K : Type} [Fintype K]
    (φ : K → ((G3 A).left ⟶ X)) (ε : K → ℤ)
    (face : ∀ {Z : Scheme.{0}} (r : Z ⟶ (G3 A).left) (i : Fin 3) (b : Z ⟶ S),
      r ≫ (x3 A i).left = b ≫ η[A].left → TrivAt M φ ε r)
    (formal : ∀ {Z : Scheme.{0}} (r : Z ⟶ (G3 A).left) (b : Z ⟶ S),
      r ≫ (x3 A 0).left = b ≫ η[A].left → ∀ (U : Type) [CommGroup U] (k : (Z ⟶ X) → U),
        ∏ i, k (r ≫ φ i) ^ ε i = 1) :
    Triv (LB.LinComb M φ ε) := by
  have := hA.geomConnected
  have := hA.smooth
  have H := _root_.GlobalTheory.AbLaw.CubeGen.fibTriv_clopen M φ ε (x3 A 2).left (fun R _ j => by
    obtain ⟨q, hq, q₀, q₁⟩ := exists_cube_chart A j
    have hB := isAb_baseChange hA (j ≫ A.hom)
    have one := one_left_fst (A := A) (j ≫ A.hom)
    let B := (Over.pullback (j ≫ A.hom)).obj A
    have : Smooth B.hom := hB.smooth
    have : IsProper B.hom := hB.proper
    have : GeometricallyConnected B.hom := hB.geomConnected
    have sm : Smooth (B ⊗ B).hom := by
      change Smooth (pullback.fst B.hom B.hom ≫ B.hom); infer_instance
    have pr : IsProper (B ⊗ B).hom := by
      change IsProper (pullback.fst B.hom B.hom ≫ B.hom); infer_instance
    have gc : GeometricallyConnected (B ⊗ B).hom := by
      change GeometricallyConnected (pullback.fst B.hom B.hom ≫ B.hom)
      exact GeometricallyConnected.comp _ _
    have hN : (LB.LinComb M (fun k => q ≫ φ k) ε).IsLB := DVR.linComb_isLB _ hM _ _
    have pf : ∀ N : LB (B ⊗ B).left, N.IsLB → Nonempty (Perf (B ⊗ B).hom N) := fun N hN' =>
      hP R _ (B ⊗ B).hom sm pr N hN'
    refine ⟨_, q, (B ⊗ B).hom, hq, TrivLocus.isClosed_trivLocus R _ _ _ hN (pf _ hN) (pf _ (isLB_pw hN _)) pr
      (forall_geometricallyIntegral_of_smooth_of_geometricallyConnected _ _ _ sm gc),
      fun F _ g Z π f' => CubeOpen.triv_basicOpen_of_triv_fibre hG Seesaw.seesaw
        (SmallExtLift.exists_gen_of_small_extension hG KuennethOne.kuenneth_injective)
        R B hB _ hN (pf _ hN) ?_ ?_ F g Z π f'⟩
    · rw [triv_pull_comp_iff]
      refine face _ 1 (B.hom ≫ j ≫ A.hom) ?_
      rw [Category.assoc, q₁, ← Category.assoc, ← Over.comp_left, lift_snd]
      exact one B
    · rw [triv_pull_comp_iff]
      refine face _ 0 (B.hom ≫ j ≫ A.hom) ?_
      rw [Category.assoc, q₀, ← Category.assoc, ← Over.comp_left, lift_fst]
      exact one B)
  have hclopen : IsClopen (fibTriv M φ ε (x3 A 2).left) :=
    ⟨H.2, by rw [H.1.antisymm (locTriv_subset _ _ _ _)]; exact isOpen_locTriv _ _ _ _⟩
  have all : ∀ t, t ∈ fibTriv M φ ε (x3 A 2).left := fun t => by
    have hr : Set.range (S.fromSpecResidueField (A.hom t)) = {A.hom t} := Scheme.range_fromSpecResidueField _
    obtain ⟨y, hy⟩ := hr.ge rfl
    let g := S.fromSpecResidueField (A.hom t) ≫ η[A].left
    have gw : g ≫ A.hom = S.fromSpecResidueField (A.hom t) := by
      rw [Category.assoc, Over.w]; exact Category.comp_id _
    refine (A.hom.isConnected_preimage_singleton (A.hom t)).isPreconnected.subset_isClopen hclopen
      ⟨g y, (congrArg (fun m : Spec (S.residueField (A.hom t)) ⟶ S => m y) gw).trans hy, ?_⟩ rfl
    exact ⟨S.residueField (A.hom t), inferInstance, g, _, _, _, ⟨y, rfl⟩,
      IsPullback.of_hasPullback (x3 A 2).left g,
      face _ 2 (pullback.snd _ g ≫ S.fromSpecResidueField (A.hom t))
        (pullback.condition.trans (Category.assoc _ _ _).symm)⟩
  let e : A ⟶ G3 A := lift 1 (lift 1 (𝟙 _))
  have e₀ : e ≫ x3 A 0 = 1 := by simp [e, x3]
  have e₂ : e ≫ x3 A 2 = 𝟙 _ := by simp [e, x3]
  refine triv_of_local hM φ ε (x3 A 2).left e.left (congrArg (fun q => q.left) e₂)
    (fun Z b => formal _ (b ≫ A.hom) ?_) (fun V => ?_) (fun s => H.1 (all s))
  · rw [Category.assoc, ← Over.comp_left, e₀, Category.assoc]
    rfl
  · obtain ⟨q, hq, -⟩ := exists_cube_chart A V.ι
    have hB := isAb_baseChange hA (V.ι ≫ A.hom)
    refine ⟨_, q, _, hq, ?_⟩
    rw [← Over.w (snd _ _)]
    exact surj_comp (surj_snd hG hB _) (hG _ _ hB).2

theorem cube (hP : GlobalTheory.SpreadingModels.PerfAll) (hA : IsAbelianScheme A) (L : LB A.left) (hL : L.IsLB)
    (T : Over S) (a b c : T ⟶ A) :
    Triv (LB.LinComb L (fun k : Fin 8 ↦ (![a * b * c, a * b, a * c, b * c, a, b, c, 1] k).left)
      ![1, -1, -1, -1, 1, 1, 1, -1]) := by
  have formal : ∀ {Z : Scheme.{0}} (r : Z ⟶ (G3 A).left) (i : Fin 3) (b : Z ⟶ S),
      r ≫ (x3 A i).left = b ≫ η[A].left → ∀ (U : Type) [CommGroup U] (k : (Z ⟶ A.left) → U),
        ∏ i, k (r ≫ pts (x3 A 0) (x3 A 1) (x3 A 2) i) ^ (![1, -1, -1, -1, 1, 1, 1, -1] : Fin 8 → ℤ) i = 1 := by
    intro Z r i b h U _ k
    obtain ⟨w, hw, h'⟩ := GlobalTheory.Biadditive.exists_over r i b h
    have := prod_pts (w ≫ x3 A 0) (w ≫ x3 A 1) (w ≫ x3 A 2) (by
      fin_cases i
      exacts [Or.inl h', Or.inr (Or.inl h'), Or.inr (Or.inr h')]) U k
    simp only [← comp_pts, hw] at this
    exact this
  obtain ⟨t, ht⟩ := triv_of_faces hP GlobalTheory.laws_without_cohomology.1 hA hL
    (pts (x3 A 0) (x3 A 1) (x3 A 2)) ![1, -1, -1, -1, 1, 1, 1, -1]
    (fun r i b h ↦ trivAt_of_formal hL r (formal r i b h)) (fun r b h ↦ formal r 0 b h)
  have c₀ : TrivAt L (pts (x3 A 0) (x3 A 1) (x3 A 2)) ![1, -1, -1, -1, 1, 1, 1, -1] (lift a (lift b c)).left :=
    ⟨_, DVR.pullGen_isGen _ _ _ t ht _⟩
  have e : (fun k ↦ (lift a (lift b c)).left ≫ pts (x3 A 0) (x3 A 1) (x3 A 2) k) = pts a b c := funext fun k ↦ by
    rw [comp_pts]
    simp [x3]
  unfold TrivAt at c₀
  rw [e] at c₀
  exact c₀

theorem cubeTheorem_of_perfAll : GlobalTheory.SpreadingModels.PerfAll → GlobalTheory.Published.CubeTheorem := fun hP S A _ hA L hL T a b c =>
  cube hP hA L hL T a b c

end GlobalTheory.CompanionTheory.CubePerf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CubeTheoremOfPerfect =====

-- ===== clump member: Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.CubeTheoremHolds =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.CubeTheoremHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CubeTheorem\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.LBSpreads\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CubeTheoremOfPerfect\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasModelOfSpreading\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.SchemeModels\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsProperSpreadsOut\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LbSpreads\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfectOfModels\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchemeModelsSpread\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothSpreadsOut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace GlobalTheory.SpreadingModels

theorem cubeTheorem_holds : GlobalTheory.Published.CubeTheorem :=
  _root_.GlobalTheory.CompanionTheory.CubePerf.cubeTheorem_of_perfAll (_root_.GlobalTheory.CompanionTheory.SpreadingModels.perfAll_of_hasModel (_root_.GlobalTheory.CompanionTheory.CubeModels.hasModel_of_spreads _root_.GlobalTheory.CompanionTheory.NoethApprox.schemeModels _root_.GlobalTheory.CompanionTheory.SmoothSpread.smooth_spreads _root_.GlobalTheory.CompanionTheory.SpreadingModels.properSpreads _root_.GlobalTheory.CompanionTheory.LBLimit.lbSpreads))

end GlobalTheory.SpreadingModels
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.CubeTheoremHolds =====
