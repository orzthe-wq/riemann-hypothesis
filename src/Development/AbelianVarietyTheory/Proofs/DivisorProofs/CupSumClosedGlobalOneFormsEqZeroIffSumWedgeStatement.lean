module

public import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne
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
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupSumClosedGlobalOneFormsEqZeroIffSumWedge, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupSumClosedGlobalOneFormsEqZeroIffSumWedgeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupSumClosedGlobalOneFormsEqZeroIffSumWedge =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupSumClosedGlobalOneFormsEqZeroIffSumWedge", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.AbCoh

theorem cupSum_eq_zero_iff_wsum_eq_zero (R : Type) [CommRing R] (C : Type) [Category.{0} C]
    (F : C ⥤ CommAlgCat.{0} R) (hc : Closed1 F = ⊤) (hs : Function.Surjective (toO F)) (n : ℕ)
    (u v : Fin n → Glob1 F) :
    ∑ k, cupHyp F (clAll F hc (u k)) (clAll F hc (v k)) = 0 ↔ wsum F u v = 0 := by
  have hcl : ∀ w : Glob1 F, clAll F hc w = Hyp1.mk F (formZZ F ⟨w, hc ▸ Submodule.mem_top⟩) :=
    fun w ↦ rfl
  have hsum : ∑ k, cupHyp F (clAll F hc (u k)) (clAll F hc (v k)) =
      Hyp2.mk F (∑ k, cupZZ F (formZZ F ⟨u k, hc ▸ Submodule.mem_top⟩)
        (formZZ F ⟨v k, hc ▸ Submodule.mem_top⟩)) := by
    set_option synthInstance.maxHeartbeats 100000 in
      simp only [hcl, cupHyp_mk, map_sum]
  have hval : ∀ T, (∑ k, cupZZ F (formZZ F ⟨u k, hc ▸ Submodule.mem_top⟩)
        (formZZ F ⟨v k, hc ▸ Submodule.mem_top⟩)).1.2.2 T = wsum F u v T := by
    intro T
    simp only [Submodule.coe_sum, Prod.snd_sum, Finset.sum_apply, coe_cupZZ, cupTot_η, wsum]
    rfl
  have h1 : ∀ T T' T'' (φ : T ⟶ T') (ψ : T' ⟶ T''), (∑ k, cupZZ F (formZZ F ⟨u k, hc ▸ Submodule.mem_top⟩)
        (formZZ F ⟨v k, hc ▸ Submodule.mem_top⟩)).1.1 T T' T'' φ ψ = 0 := by
    intro T T' T'' φ ψ
    simp only [Submodule.coe_sum, Prod.fst_sum, Finset.sum_apply, coe_cupZZ, cupTot_apply]
    refine Finset.sum_eq_zero fun k _ ↦ ?_
    change mp F ψ 0 * 0 = 0
    simp
  have h2 : ∀ T T' (φ : T ⟶ T'), (∑ k, cupZZ F (formZZ F ⟨u k, hc ▸ Submodule.mem_top⟩)
        (formZZ F ⟨v k, hc ▸ Submodule.mem_top⟩)).1.2.1 T T' φ = 0 := by
    intro T T' φ
    simp only [Submodule.coe_sum, Prod.fst_sum, Prod.snd_sum, Finset.sum_apply, coe_cupZZ, cupTot_a]
    refine Finset.sum_eq_zero fun k _ ↦ ?_
    change (0 : F.obj T') • _ - (0 : F.obj T') • _ = 0
    simp
  rw [hsum, Hyp2.mk_eq_zero]
  constructor
  · rintro ⟨e, he⟩
    have hz : ∀ T T' T'' (φ : T ⟶ T') (ψ : T' ⟶ T''), (dTot1 F e).1 T T' T'' φ ψ = 0 := fun T T' T'' φ ψ ↦ by
      rw [he]; exact h1 T T' T'' φ ψ
    have ha : ∀ T T' (φ : T ⟶ T'), e.2 T' = p1 F φ (e.2 T) + D R _ (e.1 T T' φ) := fun T T' φ ↦ by
      have := (congrArg (fun x : Tot2 F ↦ x.2.1 T T' φ) he).trans (h2 T T' φ)
      rw [dTot1_a] at this
      rw [sub_sub, sub_eq_zero] at this
      exact this
    have hη : ∀ T, dOne R _ (e.2 T) = wsum F u v T := fun T ↦ by
      have := congrArg (fun x : Tot2 F ↦ x.2.2 T) he
      rw [dTot1_η] at this
      rw [this, hval]
    have hf : e.1 ∈ Z1 F := by
      rw [commAlgFunctorCocyclesOne_eq_ker]
      funext T T' T'' φ ψ
      exact hz T T' T'' φ ψ
    obtain ⟨c, hcz⟩ := hs (CatCoh.H1.mk F ⟨e.1, hf⟩)
    obtain ⟨cz, rfl⟩ := Hyp1.mk_surjective F c
    rw [toO_mk, CatCoh.H1.mk_eq_mk] at hcz
    obtain ⟨g, hg⟩ := hcz
    have hg' : ∀ T T' (φ : T ⟶ T'), g T' - mp F φ (g T) = cz.1.1 T T' φ - e.1 T T' φ := fun T T' φ ↦
      congrFun (congrFun (congrFun hg T) T') φ
    let θ : A0 F := fun T ↦ e.2 T - (cz.1.2 T - D R _ (g T))
    have hθ : θ ∈ Glob1 F := by
      intro T T' φ
      simp only [θ, map_sub, p1_D]
      have hgT : g T' = mp F φ (g T) + (cz.1.1 T T' φ - e.1 T T' φ) := by rw [← hg' T T' φ]; abel
      rw [ha T T' φ, cechDeRhamTotalCocyclesOne.conn cz φ, hgT]
      simp only [map_add (f := _), map_sub]
      abel
    have hθc : (⟨θ, hθ⟩ : Glob1 F) ∈ Closed1 F := hc ▸ Submodule.mem_top
    funext T
    have hθ0 : dOne R _ (e.2 T - (cz.1.2 T - D R _ (g T))) = 0 := hθc T
    rw [map_sub, map_sub, cechDeRhamTotalCocyclesOne.closed cz T, dOne_D, sub_zero, sub_zero] at hθ0
    rw [← hη T, hθ0]; rfl
  · intro hw
    refine ⟨0, ?_⟩
    rw [map_zero]
    refine Tot2.ext (fun T T' T'' φ ψ ↦ (h1 T T' T'' φ ψ).symm) (fun T T' φ ↦ (h2 T T' φ).symm)
      fun T ↦ ?_
    rw [hval, hw]; rfl

end GlobalTheory.AbCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupSumClosedGlobalOneFormsEqZeroIffSumWedge =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupSumClosedGlobalOneFormsEqZeroIffSumWedgeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupSumClosedGlobalOneFormsEqZeroIffSumWedgeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupSumClosedGlobalOneFormsEqZeroIffSumWedge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.cupSum_closedGlobalOneForms_eq_zero_iff_sumWedge : ∀ (R : Type) [CommRing R] (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R), ∀ hc : Closed1 F = ⊤, Function.Surjective (toO F) → ∀ (n : ℕ) (u v : Fin n → Glob1 F), ∑ k, cupHyp F (clAll F hc (u k)) (clAll F hc (v k)) = 0 ↔ wsum F u v = 0 := by
  first | exact @GlobalTheory.AbCoh.cupSum_eq_zero_iff_wsum_eq_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupSumClosedGlobalOneFormsEqZeroIffSumWedgeStatement =====
