module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LbIsoPwPullPowLocal, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LbIsoPwPullPowLocalStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LbIsoPwPullPowLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LbIsoPwPullPowLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.MulPullOfCubeOfSymm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.UU

theorem lbIso_pw_pull_of_hasGen {X : Scheme.{0}} {L : LB X} (F : X ⟶ X) (t : ℤ)
    (h : MulPull.HasGen L (K := Fin 2) ![F, 𝟙 X] ![1, -t]) : LBIso (pw L t) (L.pull F) := by
  obtain ⟨a, ha⟩ := h
  have mem : ∀ (x : X) (j k : L.ι), F x ∈ L.U j → x ∈ L.U k → x ∈ LB.wchart L ![F, 𝟙 X] ![j, k] :=
    fun x j k hj hk => Set.mem_iInter.2 fun i => by
      fin_cases i
      · exact hj
      · exact hk
  have le : ∀ p : (L.pull F).ι × L.ι,
      (L.pull F).U p.1 ⊓ L.U p.2 ≤ LB.wchart L ![F, 𝟙 X] ![p.1 PUnit.unit, p.2] :=
    fun p x hx => mem x _ _ (mem_pull.1 hx.1) hx.2
  let w : LB.Iso (pw L t) (L.pull F) := ⟨fun p => res (le p) (a.s _)⟩
  refine ⟨w, (isGen_iff w).2 fun Y r y j j' k k' hj hj' hk hk' => ?_⟩
  have e : ∀ j k, F (r y) ∈ L.U j → r y ∈ L.U k →
      gw w r y j k = gm r y (LB.wchart L ![F, 𝟙 X] ![j, k]) (a.s ![j, k]) := fun j k hj hk =>
    gm_res r y (le (fun _ => j, k)) ⟨mem_pull.2 hj, hk⟩ _
  rw [e j k hj hk, e j' k' hj' hk', gen_trans ha r y (mem _ _ _ hj hk) (mem _ _ _ hj' hk'), trF, Fin.prod_univ_two]
  congr 1
  show gm (r ≫ F) y _ (L.g j j') ^ (1 : ℤ) * gm (r ≫ 𝟙 X) y _ (L.g k k') ^ (-t) =
    gm (r ≫ F) y _ (L.g j j') * (gm r y (L.U k ⊓ L.U k') (L.g k k' ^ t))⁻¹
  rw [zpow_one, Category.comp_id, map_zpow, zpow_neg]

theorem CP.lbIso_pw_pull_pow {S : Scheme.{0}} {B : Over S} [GrpObj B] [IsCommMonObj B] (M : CP B) (n : ℕ) :
    LBIso (pw M.L.L ((n : ℤ) ^ 2)) (M.L.L.pull (𝟙 B ^ n).left) := by
  have hL := M.L.isLB
  have hcube : MulPull.HasGen M.L.L (thφ B (x3 B)) thε := ⟨M.c.t, M.c.isGen⟩
  have hrig : MulPull.HasGen M.L.L (K := PUnit) (fun _ => eSec B) (fun _ => 1) := ⟨M.L.rig, M.L.rigGen⟩
  have hsym : MulPull.HasGen M.L.L (K := Fin 2) ![(ι[B]).left, 𝟙 B.left] ![1, -1] := ⟨M.sym, M.sym_gen⟩
  have h := MulPull.hasGen_pow hL hcube (𝟙 B) ((hrig.pull B.hom).of_formEq hL (fun U _ h => by
      simp only [Finset.univ_unique, Finset.prod_singleton, Fin.prod_univ_succ, Fin.prod_univ_zero,
        Matrix.cons_val_zero, _root_.mul_one, one_left]
      rfl))
    (hsym.inv.of_formEq hL (fun U _ h => by
      rw [Fin.prod_univ_two, Fin.prod_univ_two, Hom.inv_def, Category.id_comp, mul_comm]
      rfl)) n
  refine lbIso_pw_pull_of_hasGen _ _ (h.inv.of_formEq hL fun U _ h => ?_)
  rw [Fin.prod_univ_two, Fin.prod_univ_two, mul_comm]
  rfl

theorem lbIso_pw_pull_pow_local : ∀ (A : Type) [CommRing A] [IsLocalRing A] (B : Over (Spec (CommRingCat.of A))) [GrpObj B] [IsCommMonObj B] (M : CP B) (n : ℕ), LBIso (pw M.L.L ((n : ℤ) ^ 2)) (M.L.L.pull (𝟙 B ^ n).left) :=
  fun _ _ _ _ _ _ M n => M.lbIso_pw_pull_pow n

end GlobalTheory.UU
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LbIsoPwPullPowLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LbIsoPwPullPowLocalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LbIsoPwPullPowLocalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LbIsoPwPullPowLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.lbIso_pw_sq_pull_pow_of_isLocalRing : ∀ (A : Type) [CommRing A] [IsLocalRing A] (B : Over (Spec (CommRingCat.of A))) [GrpObj B] [IsCommMonObj B] (M : CP B) (n : ℕ), LBIso (pw M.L.L ((n : ℤ) ^ 2)) (M.L.L.pull (𝟙 B ^ n).left) := by
  first | exact @GlobalTheory.UU.lbIso_pw_pull_pow_local
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LbIsoPwPullPowLocalStatement =====
