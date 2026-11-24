module

public import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalTwoFormEqSumWedgeGlobalOneFormsStatement
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
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperH2SumOfCupsExact, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperH2SumOfCupsExactStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperH2SumOfCupsExact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperH2SumOfCupsExact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalTwoFormEqSumWedgeGlobalOneFormsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.AbCoh

theorem hyp2_eq_sum_cup_of_fn_exact : ∀ (R : Type) [CommRing R] (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R), HasFrame F → CohomZeroIsConstants F → ∀ hc : Closed1 F = ⊤, Function.Surjective (toO F) → ∀ c : cechDeRhamTotalCocyclesTwo F, (∃ f, d1 F f = c.1.1) → ∃ (n : ℕ) (a : Fin n → Hyp1 F) (w : Fin n → Glob1 F), Hyp2.mk F c = ∑ k, cupHyp F (a k) (clAll F hc (w k)) := by
  intro R _ C _ F hfr h0 hc hs c ⟨f, hf⟩
  obtain ⟨m, ⟨fr⟩⟩ := hfr
  have hcl : ∀ (w : Glob1 F) (T : C), dOne R _ (w.1 T) = 0 := fun w T ↦
    (show w ∈ Closed1 F by rw [hc]; trivial) T
  have hclAll : ∀ w : Glob1 F, clAll F hc w = Hyp1.mk F ⟨(0, w.1), mem_cechDeRhamTotalCocyclesOne_iff.2 ⟨zero_mem _,
      fun T T' φ ↦ by simpa using w.2 φ, fun T ↦ hcl w T⟩⟩ := fun w ↦ rfl
  set c' : cechDeRhamTotalCocyclesTwo F := c - ⟨dTot1 F (f, 0), dTot1_mem F _⟩ with hc'
  have hmk : Hyp2.mk F c = Hyp2.mk F c' := by
    rw [hc', map_sub, (Hyp2.mk_eq_zero (c := ⟨dTot1 F (f, 0), dTot1_mem F _⟩)).2 ⟨(f, 0), rfl⟩, sub_zero]
  have hz : ∀ (T T' T'' : C) (φ : T ⟶ T') (ψ : T' ⟶ T''), c'.1.1 T T' T'' φ ψ = 0 := by
    intro T T' T'' φ ψ
    change c.1.1 T T' T'' φ ψ - d1 F f T T' T'' φ ψ = 0
    rw [hf, sub_self]
  set a : A1 F := c'.1.2.1 with ha
  have hacoc : ∀ ⦃T T' T'' : C⦄ (φ : T ⟶ T') (ψ : T' ⟶ T''), a T T'' (φ ≫ ψ) = p1 F ψ (a T T' φ) + a T' T'' ψ := by
    intro T T' T'' φ ψ
    rw [ha, cechDeRhamTotalCocyclesTwo.one c' φ ψ, hz, map_zero, add_zero]
  let g : Fin m → Z1 F := fun i ↦ ⟨fun T T' φ ↦ fr.δ i T' (a T T' φ), fun T T' T'' φ ψ ↦ by
    simp only [hacoc φ ψ, map_add (f := _), fr.nat]⟩
  have hE : ∀ i, ∃ e : cechDeRhamTotalCocyclesOne F, e.1.1 = (g i).1 := by
    intro i
    obtain ⟨x, hx⟩ := hs (H1.mk F (g i))
    obtain ⟨e0, rfl⟩ := Hyp1.mk_surjective F x
    rw [toO_mk, H1.mk_eq_mk] at hx
    obtain ⟨h, hh⟩ := hx
    refine ⟨e0 - ⟨dTot0 F h, dTot0_mem F h⟩, ?_⟩
    change e0.1.1 - d0 F h = (g i).1
    rw [hh]; change e0.1.1 - (e0.1.1 - (g i).1) = (g i).1; abel
  choose e he using hE
  let η' : W0 F 2 := fun T ↦ c'.1.2.2 T - ∑ i, wedge R _ ((e i).1.2 T) ((fr.w i).1 T)
  have hη' : ∀ ⦃T T' : C⦄ (φ : T ⟶ T'), η' T' = pOm F 2 φ (η' T) := by
    intro T T' φ
    have hd : dOne R _ (a T T' φ) = ∑ i, wedge R _ (D R _ (fr.δ i T' (a T T' φ))) ((fr.w i).1 T') := by
      conv_lhs => rw [fr.sum T' (a T T' φ)]

      simp [map_sum, dOne_smul, hcl]
    have hw : ∀ i, (fr.w i).1 T' = p1 F φ ((fr.w i).1 T) := fun i ↦ (fr.w i).2 φ
    have he' : ∀ i, (e i).1.2 T' = p1 F φ ((e i).1.2 T) + D R _ (fr.δ i T' (a T T' φ)) := by
      intro i; rw [cechDeRhamTotalCocyclesOne.conn (e i) φ, he]

    simp only [η', map_sub, map_sum, pOm_wedge]
    rw [cechDeRhamTotalCocyclesTwo.two c' φ, ← ha, hd]
    simp only [he', map_add (f := _), LinearMap.add_apply, Finset.sum_add_distrib, ← hw]
    abel
  obtain ⟨n, u, v, huv⟩ := GlobalTheory.T.globalTwoForm_eq_sumWedgeGlobalOneForms R C F ⟨m, ⟨fr⟩⟩ h0 η' hη'
  refine ⟨m + n, Fin.append (fun i ↦ Hyp1.mk F (e i)) (fun k ↦ clAll F hc (u k)), Fin.append fr.w v, ?_⟩
  rw [Fin.sum_univ_add]

  simp only [Fin.append_left, Fin.append_right, hclAll, cupHyp_mk, ← map_sum, ← map_add (f := _), hmk]
  congr 1
  apply Subtype.ext
  refine Tot2.ext (fun T T' T'' φ ψ ↦ ?_) (fun T T' φ ↦ ?_) (fun T ↦ ?_)
  · simp only [Submodule.coe_add, Submodule.coe_sum, Prod.fst_add, Prod.fst_sum, Pi.add_apply,
      Finset.sum_apply, coe_cupZZ, cupTot_apply, hz, Pi.zero_apply, mul_zero, Finset.sum_const_zero, add_zero]
  · simp only [Submodule.coe_add, Submodule.coe_sum, Prod.snd_add, Prod.snd_sum, Prod.fst_add, Prod.fst_sum,
      Pi.add_apply, Finset.sum_apply, coe_cupZZ, cupTot_a, Pi.zero_apply, zero_smul, sub_zero,
      Finset.sum_const_zero, add_zero, he]
    exact fr.sum T' (a T T' φ)
  · have := congrFun huv T
    simp only [η', wsum] at this
    simp only [Submodule.coe_add, Submodule.coe_sum, Prod.snd_add, Prod.snd_sum, Pi.add_apply,
      Finset.sum_apply, coe_cupZZ, cupTot_η]
    rw [← this]; abel
end GlobalTheory.AbCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperH2SumOfCupsExact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperH2SumOfCupsExactStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperH2SumOfCupsExactStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperH2SumOfCupsExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.hyper_h2_sum_of_cups_exact : ∀ (R : Type) [CommRing R] (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R), HasFrame F → CohomZeroIsConstants F → ∀ hc : Closed1 F = ⊤, Function.Surjective (toO F) → ∀ c : cechDeRhamTotalCocyclesTwo F, (∃ f, d1 F f = c.1.1) → ∃ (n : ℕ) (a : Fin n → Hyp1 F) (w : Fin n → Glob1 F), Hyp2.mk F c = ∑ k, cupHyp F (a k) (clAll F hc (w k)) := by
  first | exact @GlobalTheory.AbCoh.hyp2_eq_sum_cup_of_fn_exact
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperH2SumOfCupsExactStatement =====
