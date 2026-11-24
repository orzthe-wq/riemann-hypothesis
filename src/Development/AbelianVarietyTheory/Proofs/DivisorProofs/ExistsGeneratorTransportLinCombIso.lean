module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleIdentityIso
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsLocalRingQuotientPow
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdIso
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

noncomputable section

namespace GlobalTheory.Mum.GenTransport

theorem exists_unflat {X X' Y : Scheme.{0}} {L : LB X} {J K : Type} [Fintype J] [Fintype K]
    (F : J → (X' ⟶ X)) (ε : J → ℤ) (ψ : K → (Y ⟶ X')) (δ : K → ℤ)
    (T : LB.Gen (LB.LinComb (LB.LinComb L F ε) ψ δ)) (hT : T.IsGen) :
    ∃ t : LB.Gen (LB.LinComb L (K := K × J) (fun p => ψ p.1 ≫ F p.2) (fun p => δ p.1 * ε p.2)), t.IsGen ∧
      ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) (I : (Z ⟶ X) → L.ι), Good L z I →
        val t r z I = val T r z (fun χ j => I (χ ≫ F j)) := by
  have le : ∀ p : K × J → L.ι, LB.wchart L (K := K × J) (fun p => ψ p.1 ≫ F p.2) p ≤
      LB.wchart (LB.LinComb L F ε) ψ (fun k j => p (k, j)) := fun p y hy =>
    Set.mem_iInter.2 fun k => by
      have h1 : ψ k y ∈ LB.wchart L F (fun j => p (k, j)) :=
        Set.mem_iInter.2 fun j => Set.mem_iInter.1 hy (k, j)
      exact h1
  let t : LB.Gen (LB.LinComb L (K := K × J) (fun p => ψ p.1 ≫ F p.2) (fun p => δ p.1 * ε p.2)) :=
    ⟨fun p => res (le p) (T.s fun k j => p (k, j))⟩
  refine ⟨t, isGen_of_gm _ fun y p q hp hq => ?_, fun Z r z I hI => ?_⟩
  · refine (gm_res _ y (le p) hp _).trans (Eq.trans ?_ (congrArg _ (gm_res _ y (le q) hq _)).symm)
    refine (gen_trans hT (𝟙 Y) y (le p hp) (le q hq)).trans (congrArg (· * _) ?_)
    refine (Finset.prod_congr rfl fun k _ => congrArg (· ^ δ k)
      (gm_linComb L F ε (𝟙 Y ≫ ψ k) y (fun j => p (k, j)) (fun j => q (k, j)) (Set.mem_iInter.1 (le p hp) k)
        (Set.mem_iInter.1 (le q hq) k))).trans ?_
    simp only [trF, Fintype.prod_prod_type, ← Finset.prod_zpow, ← zpow_mul, Category.assoc, mul_comm]
  · refine (gm_res r z (le _) (hI.mem (fun p : K × J => ψ p.1 ≫ F p.2) r) _).trans ?_
    exact (val_of T r z (fun χ j => I (χ ≫ F j)) _ fun k => funext fun j => congrArg I (Category.assoc _ _ _)).symm

theorem exists_transport : ∀ {X X' Y : Scheme.{0}} {L : LB X} {L' : LB X'} {J K : Type} [Fintype J] [Fintype K], L.IsLB → L'.IsLB → ∀ (pr : J → (X' ⟶ X)) (ε : J → ℤ) (w : LB.Iso L' (LB.LinComb L pr ε)), w.IsGen → ∀ (φ' : K → (Y ⟶ X')) (δ : K → ℤ) (a : LB.Gen (LB.LinComb L' φ' δ)), a.IsGen → ∃ t : LB.Gen (LB.LinComb L (fun p : K × J => φ' p.1 ≫ pr p.2) (fun p => δ p.1 * ε p.2)), t.IsGen ∧ ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) (I : (Z ⟶ X) → L.ι) (I' : (Z ⟶ X') → L'.ι), Good L z I → Good L' z I' → val t r z I = (∏ k, gv w (r ≫ φ' k) z (fun j => I ((r ≫ φ' k) ≫ pr j)) (I' (r ≫ φ' k)) ^ δ k) * val a r z I' := by
  intro X X' Y L L' J K _ _ hL hL' pr ε w hw φ' δ a ha
  obtain ⟨T, hT, hv⟩ := GlobalTheory.WtTower.exists_gen_of_iso (LB.isLB_linComb hL' φ' δ)
    (LB.isLB_linComb (LB.isLB_linComb hL pr ε) φ' δ) (LB.linCombIso w φ' δ) (DVR.linCombIso_isGen w hw _ _) a ha
  obtain ⟨t, ht, hv'⟩ := exists_unflat pr ε φ' δ T hT
  refine ⟨t, ht, fun Z r z I I' hI hI' => (hv' Z r z I hI).trans ?_⟩
  have hI'' : Good (LB.LinComb L pr ε) z (fun χ j => I (χ ≫ pr j)) := fun χ => hI.mem pr χ
  refine (hv Z r z _ (fun k => I' (r ≫ φ' k)) (hI''.mem φ' r) (hI'.mem φ' r)).trans (congrArg₂ (· * ·) ?_ rfl)
  exact GlobalTheory.WtTower.gm_linCombIso w φ' δ (fun k j => I ((r ≫ φ' k) ≫ pr j), fun k => I' (r ≫ φ' k)) r z
    ⟨hI''.mem φ' r, hI'.mem φ' r⟩

end GlobalTheory.Mum.GenTransport

end
