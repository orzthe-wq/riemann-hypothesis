module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecRatioEqRefl
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.Mum.ExpandNonzero

open ReciprocityTheory.ChartRestriction.G.Semi

theorem mem_wchart {X Y : Scheme.{0}} (L : LB X) {K : Type} [Fintype K] (φ : K → (Y ⟶ X))
    (j : K → L.ι) (y : Y) : y ∈ LB.wchart L φ j ↔ ∀ k, (φ k).base y ∈ L.U (j k) := by
  show y ∈ ⋂ k, (φ k).base ⁻¹' (L.U (j k) : Set X) ↔ _
  exact Set.mem_iInter

theorem sec_mem_basicOpen {X : Scheme.{0}} {L : LB X} (s : LB.Sec L) (i j : L.ι) {x : X}
    (hx : x ∈ X.basicOpen (s.f j)) (hi : x ∈ L.U i) : x ∈ X.basicOpen (s.f i) := by
  have hxj : x ∈ L.U j := X.basicOpen_le _ hx
  have h := congrArg X.basicOpen (s.compat i j)
  simp only [Scheme.basicOpen_res, Scheme.basicOpen_mul,
    Scheme.basicOpen_of_isUnit _ (L.g i j).isUnit] at h
  have hm : x ∈ (L.U i ⊓ L.U j) ⊓ ((L.U i ⊓ L.U j) ⊓ X.basicOpen (s.f j)) :=
    ⟨⟨hi, hxj⟩, ⟨hi, hxj⟩, hx⟩
  rw [← h] at hm
  exact hm.2

theorem nonzero_of_expandsAt_zero : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R]
    (D : DegData R (maximalIdeal R)) (A : PolAV (Sp (FractionRing R))) (G : Over (Sp R)) [GrpObj G]
      [IsCommMonObj G] (U : UnifPre (maximalIdeal R) D A G) (k : ℕ) (s : H0 U.LG.L k)
      (f : ∀ α : D.toPre.X, D.toPre.SecB k α), U.ExpandsAt 0 k s f →
      (∀ α, α ≠ 0 → ∀ j : Fin 4 → D.toPre.P.L.ι, ((U.gt 0).pG.left.app _).hom ((f α).f j) = 0) →
      ∀ y : (thickObj R (maximalIdeal R) 0 G).left,
      (∃ j : Fin 4 → D.toPre.P.L.ι, y ∈ (thickObj R (maximalIdeal R) 0 G).left.basicOpen
          (((U.gt 0).pG.left.app _).hom ((f 0).f j))) →
      ∃ i : Fin 1 → U.LG.L.ι, y ∈ (thickObj R (maximalIdeal R) 0 G).left.basicOpen
        (((fstG (maximalIdeal R) 0 G).left.app (secChart U.LG.L i)).hom (s.f i)) := by
  intro R _ _ _ D A G _ _ U k s f hexp hzero y hy
  classical
  obtain ⟨j, hj⟩ := hy
  obtain ⟨S, hS, hE⟩ := hexp
  have hcovM : ∀ ψ : (thickObj R (maximalIdeal R) 0 G).left ⟶ D.toPre.P.A.left,
      ∃ i, ψ.base y ∈ D.toPre.P.L.U i := fun ψ => by
    have : ψ.base y ∈ ⨆ i, D.toPre.P.L.U i := by rw [D.toPre.P.isLB.cover]; trivial
    exact TopologicalSpace.Opens.mem_iSup.1 this
  obtain ⟨iL, hiL⟩ : ∃ i, (fstG (maximalIdeal R) 0 G).left.base y ∈ U.LG.L.U i := by
    have : (fstG (maximalIdeal R) 0 G).left.base y ∈ ⨆ i, U.LG.L.U i := by
      rw [U.LG.isLB.cover]; trivial
    exact TopologicalSpace.Opens.mem_iSup.1 this
  let idx : ((thickObj R (maximalIdeal R) 0 G).left ⟶ D.toPre.P.A.left) → D.toPre.P.L.ι :=
    fun ψ => (hcovM ψ).choose
  have hidx : ∀ ψ, ψ.base y ∈ D.toPre.P.L.U (idx ψ) := fun ψ => (hcovM ψ).choose_spec
  refine ⟨fun _ => iL, ?_⟩
  have h0S : (0 : D.toPre.X) ∈ S := by
    by_contra h
    have h' := hS 0 h j
    rw [h', Scheme.basicOpen_zero] at hj
    exact hj
  have key := hE (fun _ => idx (U.gt 0).pG.left, fun _ => iL) (fun _ => iL)
    (fun α i => idx ((U.gt 0).pG.left ≫ D.toPre.famφB α i))
    (fun α i => idx (D.toPre.Oφ (U.gt 0).pG α i)) rfl (by
      intro a b hab
      rcases a with _ | (a | a) <;> rcases b with _ | (b | b) <;> exact congrArg idx hab)

  have hyW : y ∈ U.expW 0 (fun _ => idx (U.gt 0).pG.left, fun _ => iL) (fun _ => iL) S
      (fun α i => idx ((U.gt 0).pG.left ≫ D.toPre.famφB α i))
      (fun α i => idx (D.toPre.Oφ (U.gt 0).pG α i)) := by
    refine ⟨⟨⟨?_, ?_⟩, ?_⟩, ?_⟩
    · exact (mem_wchart _ _ _ y).2 fun _ => hidx _
    · exact (mem_wchart _ _ _ y).2 fun _ => hiL
    · show (fstG (maximalIdeal R) 0 G).left.base y ∈ LB.wchart _ _ _
      exact (mem_wchart _ _ _ _).2 fun _ => hiL
    · refine Finset.inf_induction
        (p := fun V : (thickObj R (maximalIdeal R) 0 G).left.Opens => y ∈ V)
        (show y ∈ (⊤ : (thickObj R (maximalIdeal R) 0 G).left.Opens) from trivial)
        (fun a ha b hb => TopologicalSpace.Opens.mem_inf.2 ⟨ha, hb⟩) fun α _ =>
          TopologicalSpace.Opens.mem_inf.2 ⟨?_, ?_⟩
      · show (U.gt 0).pG.left.base y ∈ LB.wchart _ _ _
        exact (mem_wchart _ _ _ _).2 fun i => hidx ((U.gt 0).pG.left ≫ D.toPre.famφB α i)
      · exact (mem_wchart _ _ _ y).2 fun i => hidx _

  have hf0 : y ∈ (thickObj R (maximalIdeal R) 0 G).left.basicOpen
      (((U.gt 0).pG.left.app _).hom
        ((f 0).f (fun i => idx ((U.gt 0).pG.left ≫ D.toPre.famφB 0 i)))) := by
    rw [← Scheme.preimage_basicOpen] at hj ⊢
    exact sec_mem_basicOpen (f 0) _ j hj
      ((mem_wchart _ _ _ _).2 fun i => hidx ((U.gt 0).pG.left ≫ D.toPre.famφB 0 i))
  rw [Finset.sum_eq_single ⟨0, h0S⟩ (fun b _ hb => by
      have hb' : b.1 ≠ 0 := fun h => hb (Subtype.ext h)
      refine mul_eq_zero_of_left ?_ _
      exact (congrArg _ (hzero b.1 hb' _)).trans (map_zero _))
    (fun h => absurd (Finset.mem_attach _ _) h)] at key
  have hL := (congrArg (fun a => y ∈ (thickObj R (maximalIdeal R) 0 G).left.basicOpen a) key).mpr (by
    simp only [Scheme.basicOpen_mul, Scheme.basicOpen_of_isUnit _ (Units.isUnit _),
      Scheme.basicOpen_res, TopologicalSpace.Opens.mem_inf]
    exact ⟨⟨hyW, hf0⟩, hyW⟩)
  simp only [Scheme.basicOpen_mul, Scheme.basicOpen_of_isUnit _ ((Units.isUnit _).pow k),
    Scheme.basicOpen_res, TopologicalSpace.Opens.mem_inf] at hL
  exact hL.2.2

end GlobalTheory.Mum.ExpandNonzero
