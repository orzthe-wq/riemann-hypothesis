module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaVV
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubeTheoremAndSectionsFiniteGrowthAbelianVariety
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.MulPullOfCubeOfSymm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrimitiveNormalisation

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV

namespace GlobalTheory.MulSym

open GlobalTheory.MulPull GlobalTheory.PrimNorm

theorem lbIso_mulPull_of_cube {K : Type} [Field K] (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A] (M : LB A.left)
    (k : ℕ) (hM : M.IsLB) (hc : ∃ t : LB.Gen (Theta A M), t.IsGen) (hs : SymB M) :
    LBIso (M.pull (Out.mulA A k).left) (lbPow M (k ^ 2)) := by
  have hcube : HasGen M (thφ A (x3 A)) thε := hc
  have hrig : HasGen M (Y := Spec (CommRingCat.of K)) (K := PUnit) (fun _ => eSec A) (fun _ => 1) :=
    DVR.exists_gen_of_local M hM _ _
  obtain ⟨w, hw⟩ := hs
  have hsym : HasGen M (K := Fin 2) ![(𝟙 A.left) ≫ (GrpObj.inv : A ⟶ A).left, 𝟙 A.left] ![1, -1] :=
    gen_of_iso ((isGen_iff w).1 hw) (𝟙 A.left)
  have main := hasGen_pow hM hcube (𝟙 A) ?_ ?_ k
  · have H : HasGen M (K := PUnit ⊕ PUnit)
        (Sum.elim (fun _ => (𝟙 A.left)) (fun _ => (Out.mulA A k).left))
        (Sum.elim (fun _ => (k : ℤ) ^ 2) (fun _ => -1)) :=
      main.of_formEq hM (fun U _ f => by
        simp only [Fintype.prod_sum_type, Fintype.prod_unique, Fin.prod_univ_two,
          Matrix.cons_val_zero, Matrix.cons_val_one, Sum.elim_inl, Sum.elim_inr]
        rfl)
    have chart : ChartPull
        (LB.div (lbPow M (k ^ 2)) (M.pull (Out.mulA A k).left))
        (LB.LinComb M (Sum.elim (fun _ : PUnit => (𝟙 A.left))
          (fun _ : PUnit => (Out.mulA A k).left))
          (Sum.elim (fun _ : PUnit => (k : ℤ) ^ 2) (fun _ : PUnit => -1))) (𝟙 A.left) := by
      let φ : PUnit → (A.left ⟶ A.left) := fun _ => 𝟙 _
      let ψ : PUnit → (A.left ⟶ A.left) := fun _ => (Out.mulA A k).left
      let ε : PUnit → ℤ := fun _ => (k : ℤ) ^ 2
      let δ : PUnit → ℤ := fun _ => 1
      have le : ∀ p : (PUnit → M.ι) × (PUnit → M.ι), LB.wchart M φ p.1 ⊓ LB.wchart M ψ p.2 ≤
          LB.wchart M (Sum.elim φ ψ) (Sum.elim p.1 p.2) := fun p y hy => Set.mem_iInter.2 fun i => by
        cases i with
        | inl i => exact Set.mem_iInter.1 hy.1 i
        | inr i => exact Set.mem_iInter.1 hy.2 i
      exact { idx := fun p => Sum.elim p.1 p.2
              le := le
              g := fun y p q hp hq => by
                refine (gm_div _ _ (𝟙 A.left) y p q ⟨hp, hq⟩).trans (Eq.trans ?_
                  (gm_linComb M _ _ (𝟙 A.left) y _ _ (le p hp) (le q hq)).symm)
                refine (congrArg₂ (fun a b => a * b⁻¹) (gm_linComb M φ ε (𝟙 A.left) y p.1 q.1 hp.1 hq.1)
                  (gm_linComb M ψ δ (𝟙 A.left) y p.2 q.2 hp.2 hq.2)).trans ?_
                simp only [Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, zpow_neg, Finset.prod_inv_distrib]
                rfl }
    exact gen_chartPull chart H.choose H.choose_spec
  · refine (hrig.pull (toUnit A).left).of_formEq hM (fun U _ h => ?_)
    simp only [Finset.univ_unique, Finset.prod_singleton]
    rfl
  · refine hsym.inv.of_formEq hM (fun U _ f => ?_)
    have e : ((𝟙 A : A ⟶ A)⁻¹) = (GrpObj.inv : A ⟶ A) := Category.id_comp _
    simp only [Fin.prod_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one, zpow_neg,
      zpow_one, inv_inv, Category.id_comp, e, mul_comm]
    rfl

theorem lbIso_mulPull_of_symB : ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (M : LB P.A.left) (k : ℕ), M.IsLB → SymB M → LBIso (M.pull (Out.mulA P.A k).left) (lbPow M (k ^ 2)) :=
  fun _ _ _ P M k hM hs => lbIso_mulPull_of_cube P.A M k hM (GlobalTheory.AbLaw.CubeAssembly.cube_gen _ P M hM) hs

end GlobalTheory.MulSym
