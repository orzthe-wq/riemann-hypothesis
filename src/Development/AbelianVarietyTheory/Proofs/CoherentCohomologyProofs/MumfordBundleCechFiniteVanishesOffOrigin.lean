module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechComplexAcyclicAdditiveLineBundleNoSections
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LocGenOfTrivial
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.TranslateDivAdditive
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AbelianProjectiveBaseChange
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechLBPullIsoOfIsOpenImmersion
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsLocalizedModuleResBasicOpenOfQcqs
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechLBHomologyFiniteOfAffineCoverStatement
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSmulHomologyEqZeroOfAcyclicFibre
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
import Mathlib.RingTheory.Henselian
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechComplexAcyclicAdditiveLineBundleNoSectionsStatement, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SectionsTranslationDifferenceEqZero, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SectionsTranslationDifferenceEqZeroStatement, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleFibreCechAcyclicOffOrigin, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleFibreCechAcyclicOffOriginStatement, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleCechFiniteVanishesOffOrigin

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechComplexAcyclicAdditiveLineBundleNoSectionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechComplexAcyclicAdditiveLineBundleNoSectionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechComplexAcyclicAdditiveLineBundleNoSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

theorem _root_.GlobalTheory.T.cechComplex_acyclic_additiveLineBundle_noSections : ∀ (K : Type) [Field K] [IsAlgClosed K] (P : PolAV (Spec (CommRingCat.of K))) (M : LB P.A.left), M.IsLB → (∃ w : LB.Iso (M.pull μ[P.A].left) (tw (M.pull (fst P.A P.A).left) (M.pull (snd P.A P.A).left) 1), w.IsGen) → (∀ (σ : LB.Sec M) i, σ.f i = 0) → ∀ (κ : Type) [LinearOrder κ] [Fintype κ] (D : κ → P.A.left.Opens), (∀ i, IsAffineOpen (D i)) → ⨆ i, D i = ⊤ → (cechLB P.A.hom M D).Acyclic := by
  first | exact @GlobalTheory.PicZeroVan.cechLB_acyclic_of_additive
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechComplexAcyclicAdditiveLineBundleNoSectionsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SectionsTranslationDifferenceEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SectionsTranslationDifferenceEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LocGenOfTrivial\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.TranslateDivAdditive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw GlobalTheory.KerPow

namespace GlobalTheory.NoSec

variable {X Y Z : Scheme.{0}}

theorem hasGen_of_iso_tw (M : LB X) (p q m : Y ⟶ X)
    (h : ∃ w : LB.Iso (M.pull m) (tw (M.pull p) (M.pull q) 1), w.IsGen) :
    HasGen M (K := Fin 3) ![p, q, m] ![1, 1, -1] := by
  refine gen_transfer (M := LB.div (tw (M.pull p) (M.pull q) 1) (M.pull m))
    (M' := LB.LinComb M (K := Fin 3) ![p, q, m] ![1, 1, -1])
    (fun j => ((fun _ => j 0, fun _ => j 1), fun _ => j 2)) (fun j y hy => ?_) ?_ h
  · exact ⟨⟨mem_pull.2 (Set.mem_iInter.1 hy 0), mem_pull.2 (Set.mem_iInter.1 hy 1)⟩,
      mem_pull.2 (Set.mem_iInter.1 hy 2)⟩
  · intro i j y hi hj
    have i0 : (𝟙 Y : Y ⟶ Y) y ∈ (M.pull p).U (fun _ => i 0) := mem_pull.2 (Set.mem_iInter.1 hi 0)
    have i1 : (𝟙 Y : Y ⟶ Y) y ∈ (M.pull q).U (fun _ => i 1) := mem_pull.2 (Set.mem_iInter.1 hi 1)
    have i2 : (𝟙 Y : Y ⟶ Y) y ∈ (M.pull m).U (fun _ => i 2) := mem_pull.2 (Set.mem_iInter.1 hi 2)
    have j0 : (𝟙 Y : Y ⟶ Y) y ∈ (M.pull p).U (fun _ => j 0) := mem_pull.2 (Set.mem_iInter.1 hj 0)
    have j1 : (𝟙 Y : Y ⟶ Y) y ∈ (M.pull q).U (fun _ => j 1) := mem_pull.2 (Set.mem_iInter.1 hj 1)
    have j2 : (𝟙 Y : Y ⟶ Y) y ∈ (M.pull m).U (fun _ => j 2) := mem_pull.2 (Set.mem_iInter.1 hj 2)
    have e1 := gm_div (M.pull m) (tw (M.pull p) (M.pull q) 1) (𝟙 Y) y
      ((fun _ => i 0, fun _ => i 1), fun _ => i 2) ((fun _ => j 0, fun _ => j 1), fun _ => j 2)
      ⟨⟨⟨i0, i1⟩, i2⟩, ⟨j0, j1⟩, j2⟩
    have e2 := gm_div (pw (M.pull q) (-1)) (M.pull p) (𝟙 Y) y
      (fun _ => i 0, fun _ => i 1) (fun _ => j 0, fun _ => j 1) ⟨⟨i0, i1⟩, j0, j1⟩
    have e3 : gm (𝟙 Y) y _ ((pw (M.pull q) (-1)).g (fun _ => i 1) (fun _ => j 1)) =
        (gm (𝟙 Y ≫ q) y _ (M.g (i 1) (j 1))) ^ (-1 : ℤ) :=
      (map_zpow _ _ _).trans (congrArg (· ^ (-1 : ℤ)) (gm_pull_g M q (𝟙 Y) y _ _ i1 j1))
    refine (gm_linComb M (K := Fin 3) ![p, q, m] ![1, 1, -1] (𝟙 Y) y i j hi hj).trans ?_
    refine Eq.trans ?_ (e1.trans (congrArg₂ (fun a b => a * b⁻¹) (e2.trans (congrArg₂ (fun a b => a * b⁻¹)
      (gm_pull_g M p (𝟙 Y) y _ _ i0 j0) e3)) (gm_pull_g M m (𝟙 Y) y _ _ i2 j2))).symm
    rw [Fin.prod_univ_three]
    simp

theorem gs_sec {M : LB X} (σ : LB.Sec M) (r : Z ⟶ X) (z : Z) {i j : M.ι} (hi : r z ∈ M.U i) (hj : r z ∈ M.U j) :
    gs r z (M.U i) (σ.f i) = (gm r z (M.U i ⊓ M.U j) (M.g i j)).val * gs r z (M.U j) (σ.f j) := by
  have hm : r z ∈ M.U i ⊓ M.U j := ⟨hi, hj⟩
  exact (gs_res r z _ hm _).symm.trans ((congrArg (gs r z _) (σ.compat i j)).trans ((gs_mul r z _ hm _ _).trans
    (congrArg₂ (· * ·) (gs_unit r z _ hm _) (gs_res r z _ hm _))))

theorem isUnit_gs (r : Z ⟶ X) (z : Z) {U : X.Opens} (a : Γ(X, U)) (h : r z ∈ X.basicOpen a) :
    IsUnit (gs r z U a) := by
  have hU : r z ∈ U := X.basicOpen_le a h
  rw [gs_eq r z U hU]
  have : z ∈ Z.basicOpen ((r.app U).hom a) := by
    rw [← Scheme.preimage_basicOpen]; exact h
  exact (Z.mem_basicOpen _ z hU).1 this

theorem exists_global {M : LB X} (hM : M.IsLB) (ν : X ⟶ X)
    (H : HasGen M (K := Fin 2) ![𝟙 X, ν] ![1, 1]) (σ : LB.Sec M) :
    ∃ F : Γ(X, ⊤), ∀ (y : X) (i j : M.ι), y ∈ M.U i → ν y ∈ M.U j → ∃ u : (X.presheaf.stalk y)ˣ,
      gs (𝟙 X) y ⊤ F = gs (𝟙 X) y (M.U i) (σ.f i) * gs (𝟙 X ≫ ν) y (M.U j) (σ.f j) * u.val := by
  obtain ⟨t, ht⟩ := H
  let W : (Fin 2 → M.ι) → X.Opens := LB.wchart M (K := Fin 2) ![𝟙 X, ν]
  have l0 : ∀ j, W j ≤ M.U (j 0) := fun j y hy => Set.mem_iInter.1 hy 0
  have l1 : ∀ j, W j ≤ ν ⁻¹ᵁ M.U (j 1) := fun j y hy => Set.mem_iInter.1 hy 1
  have mem : ∀ (y : X) (i j : M.ι), y ∈ M.U i → ν y ∈ M.U j → y ∈ W ![i, j] := fun y i j hi hj =>
    Set.mem_iInter.2 fun k => by
      fin_cases k
      · exact hi
      · exact hj
  obtain ⟨u, hu⟩ : ∃ u : ∀ j, Γ(X, W j), ∀ j y, y ∈ W j → gs (𝟙 X) y (W j) (u j) =
      gs (𝟙 X) y (M.U (j 0)) (σ.f (j 0)) * gs (𝟙 X ≫ ν) y (M.U (j 1)) (σ.f (j 1)) *
        ((gm (𝟙 X) y (W j) (t.s j))⁻¹).val :=
    ⟨fun j => (X.presheaf.map (homOfLE (l0 j)).op).hom (σ.f (j 0)) *
        (X.presheaf.map (homOfLE (l1 j)).op).hom ((ν.app _).hom (σ.f (j 1))) * (show Γ(X, W j) from ((t.s j)⁻¹).val),
      fun j y hy => (gs_mul (𝟙 X) y (W j) hy _ _).trans (congrArg₂ (· * ·)
        ((gs_mul (𝟙 X) y (W j) hy _ _).trans (congrArg₂ (· * ·) (gs_res (𝟙 X) y (l0 j) hy _)
          ((gs_res (𝟙 X) y (l1 j) hy _).trans (gs_pull (𝟙 X) ν y (M.U (j 1)) (l1 j (show y ∈ W j from hy)) _))))
        ((gs_unit (𝟙 X) y (W j) hy _).trans (congrArg Units.val (map_inv _ _))))⟩
  obtain ⟨F, hF, -⟩ := X.sheaf.existsUnique_gluing' W ⊤ (fun _ => homOfLE le_top) (fun y _ => by
      obtain ⟨i, hi⟩ := exists_chart hM y
      obtain ⟨j, hj⟩ := exists_chart hM (ν y)
      exact TopologicalSpace.Opens.mem_iSup.2 ⟨_, mem y i j hi hj⟩) u
    (fun I J => fn_ext (V := W I ⊓ W J) fun y hy => by
      refine (gs_res (𝟙 X) y inf_le_left hy _).trans (Eq.trans ?_ (gs_res (𝟙 X) y inf_le_right hy _).symm)
      have e : gm (𝟙 X) y (W I) (t.s I) = _ * gm (𝟙 X) y (W J) (t.s J) := gen_trans ht (𝟙 X) y hy.1 hy.2
      have e' : trF (L := M) (K := Fin 2) ![𝟙 X, ν] ![1, 1] (𝟙 X) y I J =
          gm (𝟙 X) y _ (M.g (I 0) (J 0)) * gm (𝟙 X ≫ ν) y _ (M.g (I 1) (J 1)) := by
        rw [trF, Fin.prod_univ_two]
        simp
      rw [hu I y hy.1, hu J y hy.2, e, e', gs_sec σ (𝟙 X) y (l0 I hy.1) (l0 J hy.2),
        gs_sec σ (𝟙 X ≫ ν) y (l1 I hy.1) (l1 J hy.2)]
      generalize gm (𝟙 X) y _ (M.g (I 0) (J 0)) = a
      generalize gm (𝟙 X ≫ ν) y _ (M.g (I 1) (J 1)) = b
      simp only [mul_inv, Units.val_mul]
      have ha := a.mul_inv
      have hb := b.mul_inv
      linear_combination (exp := 1) (gs (𝟙 X) y (M.U (J 0)) (σ.f (J 0)) * gs (𝟙 X ≫ ν) y (M.U (J 1)) (σ.f (J 1)) *
        ((gm (𝟙 X) y (W J) (t.s J))⁻¹).val) * ((b.val * (b⁻¹).val) * ha + hb))
  refine ⟨F, fun y i j hi hj => ?_⟩
  have hy := mem y i j hi hj
  exact ⟨_, (gs_res (𝟙 X) y (le_top : W ![i, j] ≤ ⊤) hy F).symm.trans
    ((congrArg (gs (𝟙 X) y (W ![i, j])) (hF _)).trans (hu _ y hy))⟩

theorem gen_of_sec_ne_zero [IsIntegral X] (hX : IsField Γ(X, ⊤)) {M : LB X} (hM : M.IsLB) (ν : X ⟶ X)
    (hν : Function.Surjective ν) (H : HasGen M (K := Fin 2) ![𝟙 X, ν] ![1, 1]) (σ : LB.Sec M) (i : M.ι)
    (hi : σ.f i ≠ 0) : ∃ t : LB.Gen M, t.IsGen := by
  obtain ⟨F, hF⟩ := exists_global hM ν H σ
  have hD : (X.basicOpen (σ.f i) : Set X).Nonempty := by
    rw [Set.nonempty_iff_ne_empty]
    intro h
    exact hi ((basicOpen_eq_bot_iff _).1 (TopologicalSpace.Opens.ext h))
  have hD' : ((ν ⁻¹ᵁ X.basicOpen (σ.f i) : X.Opens) : Set X).Nonempty := by
    obtain ⟨y, hy⟩ := hD
    obtain ⟨z, rfl⟩ := hν y
    exact ⟨z, hy⟩
  obtain ⟨y, hy, hy'⟩ := nonempty_preirreducible_inter (X.basicOpen (σ.f i)).isOpen
    (ν ⁻¹ᵁ X.basicOpen (σ.f i)).isOpen hD hD'
  have hF0 : F ≠ 0 := by
    rintro rfl
    obtain ⟨u, hu⟩ := hF y i i (X.basicOpen_le _ hy) (X.basicOpen_le _ hy')
    have h1 := ((isUnit_gs (𝟙 X) y (σ.f i) hy).mul (isUnit_gs (𝟙 X ≫ ν) y (σ.f i) hy')).mul u.isUnit
    rw [← hu, gs_eq (𝟙 X) y ⊤ trivial, map_zero, map_zero] at h1
    exact not_isUnit_zero h1
  have hFu : IsUnit F := by
    obtain ⟨G, hG⟩ := hX.mul_inv_cancel hF0
    exact IsUnit.of_mul_eq_one G hG
  have hu : ∀ k, IsUnit (σ.f k) := fun k => X.toRingedSpace.isUnit_of_isUnit_germ _ _ fun z hz => by
    obtain ⟨j, hj⟩ := exists_chart hM (ν z)
    obtain ⟨u, hu⟩ := hF z k j hz hj
    have h1 : IsUnit (gs (𝟙 X) z ⊤ F) := by
      rw [gs_eq (𝟙 X) z ⊤ trivial]
      exact (hFu.map _).map _
    rw [hu] at h1
    have h2 := isUnit_of_mul_isUnit_left (isUnit_of_mul_isUnit_left h1)
    exact (congrArg IsUnit (gs_eq (𝟙 X) z (M.U k) hz _)).mp h2
  exact ⟨⟨fun j => (hu j).unit⟩, fun i j => Units.ext (σ.compat i j)⟩

end GlobalTheory.NoSec

namespace GlobalTheory

open NoSec

theorem sec_translDiff_eq_zero :
    ∀ (K : Type) [Field K] [IsAlgClosed K] (P : PolAV (Spec (CommRingCat.of K))) (x : 𝟙_ (Over (Spec (CommRingCat.of K))) ⟶ P.A), x ≠ η[P.A] → ∀ (σ : LB.Sec (LB.LinComb P.L (K := Fin 2) ![(lift (toUnit P.A ≫ x) (𝟙 P.A) ≫ μ[P.A]).left, 𝟙 P.A.left] ![1, -1])) i, σ.f i = 0 := by
  intro K _ _ P x hx σ i
  by_contra hi
  have hab := P.isAb
  have hgi : GeometricallyIntegral P.A.hom :=
    forall_geometricallyIntegral_of_smooth_of_geometricallyConnected _ _ _ hab.smooth hab.geomConnected
  have hint : IsIntegral P.A.left := GeometricallyIntegral.isIntegral_of_subsingleton P.A.hom
  have hfield : IsField Γ(P.A.left, ⊤) :=
    MulEquiv.isField (Field.toIsField K)
      ((RingEquiv.ofBijective _ (globalFns_holds _ P.A hab)).symm.trans
        (Scheme.ΓSpecIso (CommRingCat.of K)).commRingCatIsoToRingEquiv).toMulEquiv
  have H3 := hasGen_of_iso_tw _ _ _ _ (GlobalTheory.TranslateAdditive.translate_div_additive K P x)
  let M := LB.LinComb P.L (K := Fin 2) ![(lift (toUnit P.A ≫ x) (𝟙 P.A) ≫ μ[P.A]).left, 𝟙 P.A.left] ![1, -1]
  have hM : M.IsLB := LB.isLB_linComb P.isLB _ _
  have H3' := H3.pull (lift (𝟙 P.A) ι[P.A]).left
    (φ' := ![𝟙 P.A.left, ι[P.A].left, P.A.hom ≫ η[P.A].left]) (fun k => by
      fin_cases k
      · exact congrArg (fun q => q.left) (lift_fst (𝟙 P.A) ι[P.A])
      · exact congrArg (fun q => q.left) (lift_snd (𝟙 P.A) ι[P.A])
      · exact congrArg (fun q => q.left) (GrpObj.right_inv P.A))
  have H0 : HasGen M (K := Fin 1) ![η[P.A].left] ![-1] := DVR.exists_gen_of_local (V := K) M hM _ _
  have H0' := H0.pull P.A.hom (φ' := ![P.A.hom ≫ η[P.A].left]) (fun k => by fin_cases k; rfl)
  have H2 : HasGen M (K := Fin 2) ![𝟙 P.A.left, ι[P.A].left] ![1, 1] :=
    H3'.comb hM H0' fun U _ h => by
      rw [Fin.prod_univ_three, Fin.prod_univ_two, Fin.prod_univ_one]
      simp
  have hsurj : Function.Surjective ι[P.A].left := fun y =>
    ⟨ι[P.A].left y, congrArg (fun q : P.A ⟶ P.A => q.left y) (GrpObj.inv_comp_inv P.A)⟩
  have G : HasGen P.L (K := Fin 2) ![(lift (toUnit P.A ≫ x) (𝟙 P.A) ≫ μ[P.A]).left, 𝟙 P.A.left] ![1, -1] :=
    gen_of_sec_ne_zero hfield hM _ hsurj H2 σ i hi
  have e := eq_one_of_locGen P.ktriv x fun p => ⟨⊤, trivial,
    G.pull (((fst (𝟙_ _) P.A).left ⁻¹ᵁ ⊤).ι ≫ (snd (𝟙_ _) P.A).left) fun k => by
      rw [Category.assoc]
      congr 1
      fin_cases k
      · refine congrArg (fun q => q.left) (show snd (𝟙_ _) P.A ≫ lift (toUnit P.A ≫ x) (𝟙 P.A) ≫ μ[P.A] =
          translPt P.A x from ?_)
        rw [translPt, comp_lift_assoc, Category.comp_id, ← Category.assoc,
          Subsingleton.elim (snd (𝟙_ _) P.A ≫ toUnit P.A) (fst _ _)]
      · exact Category.comp_id _⟩
  apply hx
  rw [e, Hom.one_def, toUnit_unit, Category.id_comp]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SectionsTranslationDifferenceEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SectionsTranslationDifferenceEqZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SectionsTranslationDifferenceEqZeroStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SectionsTranslationDifferenceEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

theorem _root_.GlobalTheory.T.sections_translationDifference_eq_zero : ∀ (K : Type) [Field K] [IsAlgClosed K] (P : PolAV (Spec (CommRingCat.of K))) (x : 𝟙_ (Over (Spec (CommRingCat.of K))) ⟶ P.A), x ≠ η[P.A] → ∀ (σ : LB.Sec (LB.LinComb P.L (K := Fin 2) ![(lift (toUnit P.A ≫ x) (𝟙 P.A) ≫ μ[P.A]).left, 𝟙 P.A.left] ![1, -1])) i, σ.f i = 0 := by
  first | exact @GlobalTheory.sec_translDiff_eq_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SectionsTranslationDifferenceEqZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleFibreCechAcyclicOffOrigin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleFibreCechAcyclicOffOrigin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AbelianProjectiveBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechComplexAcyclicAdditiveLineBundleNoSectionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechLBPullIsoOfIsOpenImmersion\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SectionsTranslationDifferenceEqZeroStatement\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.TranslateDivAdditive\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

namespace GlobalTheory.MumfordFibre

theorem lbIso_pull_translDiff {S : Scheme.{0}} {A : Over S} [GrpObj A] {L : LB A.left} (hL : L.IsLB)
    {T : Over S} (p : T ⟶ A ⊗ A) (x : 𝟙_ (Over S) ⟶ A) (h : p ≫ fst A A = toUnit T ≫ x) :
    Geo.Tor.LBIso
      ((LB.LinComb L (K := Fin 2) ![(lift (toUnit A ≫ x) (𝟙 A) ≫ μ[A]).left, 𝟙 A.left] ![1, -1]).pull
        (p ≫ snd A A).left)
      ((translDiff A L (𝟙 A)).pull p.left) := by
  have h₁ : (translDiff A L (𝟙 A)).IsLB := LB.isLB_linComb hL _ _
  have h₂ := LB.isLB_linComb hL (K := Fin 2)
    ![(lift (toUnit A ≫ x) (𝟙 A) ≫ μ[A]).left, 𝟙 A.left] ![1, -1]
  refine (CechPic.cls_eq_iff (LB.isLB_pull h₂ _) (LB.isLB_pull h₁ _)).1 ?_

  rw [CechPic.cls_pull h₂, CechPic.cls_pull h₁, CechPic.cls_linComb hL _ _ h₂,
  show CechPic.cls _ h₁ = _ from CechPic.cls_linComb hL _ _ h₁, map_sum, map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_zsmul, map_zsmul, ← CechPic.pull_comp, ← CechPic.pull_comp]
  congr 3
  fin_cases k
  · show ((p ≫ snd A A) ≫ lift (toUnit A ≫ x) (𝟙 A) ≫ μ[A]).left =
      (p ≫ lift (fst A A ≫ 𝟙 A) (snd A A) ≫ μ[A]).left
    rw [comp_lift_assoc, comp_lift_assoc, Category.comp_id, Category.comp_id, h, ← Category.assoc,
      comp_toUnit]
  · exact Category.comp_id _

theorem fibre_acyclic : ∀ (K : Type) [Field K] [IsAlgClosed K] (P : PolAV (Spec (CommRingCat.of K))) (t : Spec (CommRingCat.of K) ⟶ P.A.left) (Y : Scheme.{0}) (π : Y ⟶ (P.A ⊗ P.A).left) (f : Y ⟶ Spec (CommRingCat.of K)), IsPullback π f (fst P.A P.A).left t → t ≫ P.A.hom = 𝟙 _ → t ≠ η[P.A].left → ∀ (κ : Type) [LinearOrder κ] [Fintype κ] (D : κ → Y.Opens), (∀ i, IsAffineOpen (D i)) → ⨆ i, D i = ⊤ → (cechLB f ((translDiff P.A P.L (𝟙 P.A)).pull π) D).Acyclic := by
  intro K _ _ P t Y π f hπ ht hne κ _ _ D hD hcov
  have hpb := ((GlobalTheory.AbProj.abelian_projective_baseChange K P).2 K t Y π f hπ).2.2.2.2.2
  rw [ht] at hpb
  let x : 𝟙_ (Over (Spec (CommRingCat.of K))) ⟶ P.A := Over.homMk t ht
  have hx : x ≠ η[P.A] := fun h => hne (congrArg (·.left) h)
  have hw : π ≫ (P.A ⊗ P.A).hom = f := by
    rw [← Over.w (fst P.A P.A), ← Category.assoc, hπ.w, Category.assoc, ht, Category.comp_id]
  let p : Over.mk f ⟶ P.A ⊗ P.A := Over.homMk π hw
  have hp : p ≫ fst P.A P.A = toUnit _ ≫ x := by
    ext1
    exact hπ.w
  obtain ⟨w, hwg⟩ := lbIso_pull_translDiff P.isLB p x hp
  let e : Y ⟶ P.A.left := π ≫ (snd P.A P.A).left
  have : IsIso e := hpb.isIso_fst_of_isIso
  have he : e ≫ P.A.hom = f := hpb.w.trans (Category.comp_id _)
  have hM := LB.isLB_linComb P.isLB (K := Fin 2)
    ![(lift (toUnit P.A ≫ x) (𝟙 P.A) ≫ μ[P.A]).left, 𝟙 P.A.left] ![1, -1]
  have hac := GlobalTheory.T.cechComplex_acyclic_additiveLineBundle_noSections K P _ hM (GlobalTheory.TranslateAdditive.translate_div_additive K P x)
    (GlobalTheory.T.sections_translationDifference_eq_zero K P x hx) κ (fun i => inv e ⁻¹ᵁ D i) (fun i => (hD i).preimage_of_isIso _)
    (by rw [← Scheme.Hom.preimage_iSup, hcov]; rfl)
  obtain ⟨i₁⟩ := cechLB_pull_iso_of_isOpenImmersion K _ P.A.hom _ Y e κ (fun i => inv e ⁻¹ᵁ D i) hM
    (fun i => by rw [Scheme.Hom.opensRange_of_isIso]; exact le_top)
  have hD' : (fun i => e ⁻¹ᵁ inv e ⁻¹ᵁ D i) = D := funext fun i => by
    rw [← Scheme.Hom.comp_preimage, IsIso.hom_inv_id]; rfl
  rw [he, hD'] at i₁
  have i₂ := cechLBCongr f D (LB.isLB_pull hM e)
    (LB.isLB_pull (L := translDiff P.A P.L (𝟙 P.A)) (LB.isLB_linComb P.isLB _ _) π) w hwg
  exact fun n => (hac n).of_iso (i₁.symm ≪≫ i₂)

end GlobalTheory.MumfordFibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleFibreCechAcyclicOffOrigin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleFibreCechAcyclicOffOriginStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleFibreCechAcyclicOffOriginStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleFibreCechAcyclicOffOrigin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

theorem _root_.GlobalTheory.T.mumfordBundle_fibre_cech_acyclic_off_origin : ∀ (K : Type) [Field K] [IsAlgClosed K] (P : PolAV (Spec (CommRingCat.of K))) (t : Spec (CommRingCat.of K) ⟶ P.A.left) (Y : Scheme.{0}) (π : Y ⟶ (P.A ⊗ P.A).left) (f : Y ⟶ Spec (CommRingCat.of K)), IsPullback π f (fst P.A P.A).left t → t ≫ P.A.hom = 𝟙 _ → t ≠ η[P.A].left → ∀ (κ : Type) [LinearOrder κ] [Fintype κ] (D : κ → Y.Opens), (∀ i, IsAffineOpen (D i)) → ⨆ i, D i = ⊤ → (cechLB f ((translDiff P.A P.L (𝟙 P.A)).pull π) D).Acyclic := by
  first | exact @GlobalTheory.MumfordFibre.fibre_acyclic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleFibreCechAcyclicOffOriginStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleCechFiniteVanishesOffOrigin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleCechFiniteVanishesOffOrigin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsLocalizedModuleResBasicOpenOfQcqs\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AbelianProjectiveBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechLBHomologyFiniteOfAffineCoverStatement\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSmulHomologyEqZeroOfAcyclicFibre\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleFibreCechAcyclicOffOriginStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

namespace GlobalTheory.MumfordSupport


open ReciprocityTheory.ChartRestriction.G.Geo.Tor in
theorem exists_iso_pull_pull {X Y Z : Scheme.{0}} {L : LB X} (hL : L.IsLB) (a : Y ⟶ X) (b : Z ⟶ Y) :
    ∃ w : LB.Iso ((L.pull a).pull b) (L.pull (b ≫ a)), w.IsGen :=
  LBIso.chartPull (chartPullLinComb L a (fun _ : PUnit => b)
      (fun _ => b ≫ a) (fun _ => 1) (𝟙 _) fun _ => (Category.id_comp _).symm)
      (chartPullId _) (PolBaseChange.lbIso_refl (LB.isLB_pull hL _))

theorem isAffineOpen_biInf_of_isSeparated {R : Type} [CommRing R] {Y : Scheme.{0}}
    (f : Y ⟶ Spec (CommRingCat.of R)) [IsSeparated f] {κ : Type} {D : κ → Y.Opens}
    (hD : ∀ i, IsAffineOpen (D i)) (s : Finset κ) (hs : s.Nonempty) :
    IsAffineOpen (⨅ i ∈ s, D i) := by
  haveI : Y.IsSeparated := by
    rw [Scheme.isSeparated_iff, ← terminal.comp_from f]
    infer_instance
  exact IsAffineOpen.biInf _ (Finset.finite_toSet _) (by exact_mod_cast hs) fun i _ => hD i

theorem cohomology_finite_and_vanishes_off_origin : ∀ (K : Type) [Field K] [IsAlgClosed K] (P : PolAV (Spec (CommRingCat.of K))) (R : Type) [CommRing R] (t : Spec (CommRingCat.of R) ⟶ P.A.left) (Y : Scheme.{0}) (π : Y ⟶ (P.A ⊗ P.A).left) (f : Y ⟶ Spec (CommRingCat.of R)), IsPullback π f (fst P.A P.A).left t → IsOpenImmersion t → ∀ (κ : Type) [LinearOrder κ] [Fintype κ] (D : κ → Y.Opens), (∀ i, IsAffineOpen (D i)) → ⨆ i, D i = ⊤ → IsNoetherianRing R ∧ (∀ p, Module.Flat R ((cechLB f ((translDiff P.A P.L (𝟙 P.A)).pull π) D).X p)) ∧ (∀ p, Module.Finite R ((cechLB f ((translDiff P.A P.L (𝟙 P.A)).pull π) D).homology p)) ∧ ∀ χ : R →+* K, (Spec.map (CommRingCat.ofHom χ) ≫ t) ≫ P.A.hom = 𝟙 _ → Spec.map (CommRingCat.ofHom χ) ≫ t ≠ η[P.A].left → ∀ p, ∃ r : R, χ r ≠ 0 ∧ ∀ z : (cechLB f ((translDiff P.A P.L (𝟙 P.A)).pull π) D).homology p, r • z = 0 := by
  intro K _ _ P R _ t Y π f h ht κ _ _ D hD hc
  obtain ⟨-, H⟩ := AbProj.abelian_projective_baseChange K P
  obtain ⟨hproj, hsep, hsm, -, -, -⟩ := H R t Y π f h
  have := P.isAb.smooth
  have hN : IsNoetherianRing R := by
    haveI : IsLocallyNoetherian (Spec (CommRingCat.of R)) :=
      LocallyOfFiniteType.isLocallyNoetherian (t ≫ P.A.hom)
    exact (isLocallyNoetherian_Spec (R := CommRingCat.of R)).1 inferInstance
  have hF : (translDiff P.A P.L (𝟙 P.A)).IsLB := LB.isLB_linComb P.isLB _ _
  have hM := LB.isLB_pull hF π
  have hI := isAffineOpen_biInf_of_isSeparated f hD
  have hflat : ∀ p, Module.Flat R ((cechLB f ((translDiff P.A P.L (𝟙 P.A)).pull π) D).X p) :=
    flat_cechLB_X f hM hI
  have hfin := GlobalTheory.T.finite_cechLB_homology_of_affine_cover R Y f _ κ D hM hsep hproj hD hc
  refine ⟨hN, hflat, hfin, fun χ h₁ h₂ => ?_⟩
  refine exists_smul_homology_eq_zero_of_acyclic_fibre R K χ _ (Fintype.card κ)
    (fun p hp => isZero_cechLB_X _ _ _ hp.le) hflat hfin ?_
  have h' := IsPullback.of_hasPullback f (Spec.map (CommRingCat.ofHom χ))
  obtain ⟨w, hw⟩ := exists_iso_pull_pull hF π (pullback.fst f (Spec.map (CommRingCat.ofHom χ)))
  have hac := GlobalTheory.T.mumfordBundle_fibre_cech_acyclic_off_origin K P _ _ _ _ (h'.paste_horiz h) h₁ h₂ κ
    (fun i => pullback.fst f (Spec.map (CommRingCat.ofHom χ)) ⁻¹ᵁ D i)
    (fun i => isAffineOpen_preimage_of_isPullback h' (hD i))
    (by rw [← Scheme.Hom.preimage_iSup, hc]; rfl)
  have e := cechLBBaseChangeIso hM h' hI ≪≫
    cechLBCongr _ _ (LB.isLB_pull hM _) (LB.isLB_pull hF _) w hw
  exact fun p => (hac p).of_iso e.symm

end GlobalTheory.MumfordSupport
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleCechFiniteVanishesOffOrigin =====
