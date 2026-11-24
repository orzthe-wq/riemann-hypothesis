module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif
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
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf
import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT

namespace GlobalTheory.UT

theorem exists_gen_mulPull_pow_unif : ∀ (R : Type) [CommRing R] [IsDomain R] (I : Ideal R) (D : DegData R I) (A : PolAV (Spec (CommRingCat.of (FractionRing R)))) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] (U : UnifPre I D A G) (n k k' : ℕ), k' = k * n ^ 2 → ∃ β : LB.Gen (LB.LinComb U.LG.L (K := Fin 2) ![𝟙 _, (𝟙 G ^ n).left] ![(k' : ℤ), -(k : ℤ)]), β.IsGen := by
  intro R _ _ I D A G _ _ U n k k' hk
  have hL := U.LG.isLB
  have hcube : GlobalTheory.MulPull.HasGen U.LG.L (thφ G (x3 G)) thε := ⟨U.cubG.t, U.cubG.isGen⟩
  have hrig : GlobalTheory.MulPull.HasGen U.LG.L (K := PUnit) (fun _ => eSec G) (fun _ => 1) :=
    ⟨U.LG.rig, U.LG.rigGen⟩
  have hneg : GlobalTheory.MulPull.HasGen U.LG.L (K := Fin 2) ![(ι[G]).left, 𝟙 G.left] ![1, -1] :=
    ⟨U.symG, U.symG_gen⟩
  have main : GlobalTheory.MulPull.HasGen U.LG.L (K := Fin 2) ![(𝟙 G : G ⟶ G).left, (𝟙 G ^ n).left]
      ![(n : ℤ) ^ 2, -1] := by
    refine GlobalTheory.MulPull.hasGen_pow hL hcube (𝟙 G) ?_ ?_ n
    · refine (hrig.pull (toUnit G).left).of_formEq hL (fun W _ h => ?_)
      simp only [Finset.univ_unique, Finset.prod_singleton]
      rfl
    · refine hneg.inv.of_formEq hL (fun W _ h => ?_)
      have e : ((𝟙 G : G ⟶ G)⁻¹) = ι[G] := Category.id_comp _
      rw [e]
      simp only [Fin.prod_univ_succ, Fin.prod_univ_zero, Matrix.cons_val_zero, Matrix.cons_val_succ,
        _root_.mul_one, neg_neg]
      exact _root_.mul_comm _ _
  obtain ⟨t, ht⟩ := main
  have hp : GlobalTheory.MulPull.HasGen U.LG.L (K := Fin 2) ![(𝟙 G : G ⟶ G).left, (𝟙 G ^ n).left]
      (fun i => (k : ℤ) * (![(n : ℤ) ^ 2, -1] : Fin 2 → ℤ) i) := ⟨_, powGen_isGen _ _ _ t ht k⟩
  refine hp.of_formEq hL (fun W _ h => ?_)
  subst hk
  simp only [Fin.prod_univ_succ, Fin.prod_univ_zero, Matrix.cons_val_zero, Matrix.cons_val_succ,
    _root_.mul_one, mul_neg]
  push_cast
  rfl

end GlobalTheory.UT
