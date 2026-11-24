module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.CosetSpan
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.CosetSum
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IsCompactBoxSet
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.MatLaws
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.PsiLaws
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.CompCoordMem
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.JmMeasurable
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.Cols
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.FockSt
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.Smooth
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import GroundTheory.AutomorphicForms.ReductionMeasure
import GroundTheory.AutomorphicForms.GL2.FiniteIdeleDecomp
import GroundTheory.GlobalFields.LocalAtPlace

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ColsHApply, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ContinuousQuaternaryFormLeft, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IntegrableCols, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.InfOrthWW

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ColsHApply =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ColsHApply", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.CosetSpan\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.CosetSum\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IsCompactBoxSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

private theorem tr_mem {G : Type} [CommGroup G] [TopologicalSpace G] [IsTopologicalGroup G] {a : G → ℂ}
    (ha : a ∈ SB G) (y : G) : (fun x => a (x * y)) ∈ SB G := by
  obtain ⟨h1, h2⟩ := GroundTheory.LocalField.mem_schwartzBruhat.1 ha
  exact GroundTheory.LocalField.mem_schwartzBruhat.2
    ⟨h1.comp_continuous (continuous_id.mul continuous_const), h2.comp_homeomorph (Homeomorph.mulRight y)⟩

private theorem ind_mem {G : Type} [CommGroup G] [TopologicalSpace G] [IsTopologicalGroup G] (U : Subgroup G)
    (hUo : IsOpen (U : Set G)) (hUc : IsCompact (U : Set G)) : ind U ∈ SB G := by
  refine GroundTheory.LocalField.mem_schwartzBruhat.2 ⟨?_, ?_⟩
  · rw [IsLocallyConstant.iff_eventually_eq]
    intro x
    by_cases hx : x ∈ U
    · filter_upwards [hUo.mem_nhds hx] with y hy
      have hy' : y ∈ U := hy
      simp [ind, hx, hy']
    · filter_upwards [(U.isClosed_of_isOpen hUo).isOpen_compl.mem_nhds hx] with y hy
      have hy' : y ∉ U := hy
      simp [ind, hx, hy']
  · exact HasCompactSupport.intro hUc fun x hx => by simp [ind, hx]

private theorem ifnSum {G : Type} [CommGroup G] [TopologicalSpace G] [IsTopologicalGroup G]
    (L : SB G →ₗ[ℂ] ℂ) (hL : ∀ (y : G) (a a' : SB G), (∀ m, a'.1 m = a.1 (m * y)) → L a' = L a)
    (a a' : SB G) (s : Finset G) (cf : G → ℂ) (h : ∀ x, a.1 x = ∑ g ∈ s, cf g * a'.1 (x * g⁻¹)) :
    L a = (∑ g ∈ s, cf g) * L a' := by
  have e : a = ∑ g ∈ s, cf g • (⟨_, tr_mem a'.2 g⁻¹⟩ : SB G) := by
    apply Subtype.ext
    funext x
    rw [h x, Submodule.coe_sum, Finset.sum_apply]
    rfl

  rw [e, map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun g _ => ?_
  rw [map_smul, smul_eq_mul, hL g⁻¹ a' _ fun _ => rfl]

private theorem ifnAbs {G : Type} [CommGroup G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
    (hG : Lgrp G) (l I : SB G →ₗ[ℂ] ℂ)
    (hl : ∀ (y : G) (a a' : SB G), (∀ m, a'.1 m = a.1 (m * y)) → l a' = l a)
    (hI : ∀ (y : G) (a a' : SB G), (∀ m, a'.1 m = a.1 (m * y)) → I a' = I a)
    (hne : ∀ (U : Subgroup G) (a : SB G), IsOpen (U : Set G) → IsCompact (U : Set G) → a.1 = ind U → I a ≠ 0) :
    ∃ c : ℂ, ∀ a : SB G, l a = c * I a := by
  have ratio : ∀ (U U' : Subgroup G) (hUo : IsOpen (U : Set G)) (hUc : IsCompact (U : Set G))
      (hUo' : IsOpen (U' : Set G)) (hUc' : IsCompact (U' : Set G)), U' ≤ U →
      l ⟨_, ind_mem U hUo hUc⟩ * I ⟨_, ind_mem U' hUo' hUc'⟩ =
        l ⟨_, ind_mem U' hUo' hUc'⟩ * I ⟨_, ind_mem U hUo hUc⟩ := by
    intro U U' hUo hUc hUo' hUc' hle
    obtain ⟨s, -, -, hs⟩ := cosetSum G U U' hle hUc hUo'
    have h : ∀ x, (⟨_, ind_mem U hUo hUc⟩ : SB G).1 x =
        ∑ g ∈ s, (fun _ => (1 : ℂ)) g * (⟨_, ind_mem U' hUo' hUc'⟩ : SB G).1 (x * g⁻¹) := by
      intro x
      simpa using hs x
    rw [ifnSum l hl _ _ s _ h, ifnSum I hI _ _ s _ h]
    ring
  obtain ⟨U₀, hU₀o, hU₀c, -⟩ := hG Set.univ Filter.univ_mem
  refine ⟨l ⟨_, ind_mem U₀ hU₀o hU₀c⟩ / I ⟨_, ind_mem U₀ hU₀o hU₀c⟩, ?_⟩
  have h0 : I ⟨_, ind_mem U₀ hU₀o hU₀c⟩ ≠ 0 := hne U₀ _ hU₀o hU₀c rfl
  intro a
  obtain ⟨U, s, cf, hUo, hUc, -, hs⟩ := cosetSpan G hG a.1 a.2 Set.univ Filter.univ_mem
  have hWo : IsOpen ((U ⊓ U₀ : Subgroup G) : Set G) := by
    rw [Subgroup.coe_inf]
    exact hUo.inter hU₀o
  have hWc : IsCompact ((U ⊓ U₀ : Subgroup G) : Set G) := by
    rw [Subgroup.coe_inf]
    exact hUc.inter_right (U₀.isClosed_of_isOpen hU₀o)
  have hW : I ⟨_, ind_mem _ hWo hWc⟩ ≠ 0 := hne _ _ hWo hWc rfl
  have e1 := ratio U _ hUo hUc hWo hWc inf_le_left
  have e2 := ratio U₀ _ hU₀o hU₀c hWo hWc inf_le_right
  have h : ∀ x, a.1 x = ∑ g ∈ s, cf g * (⟨_, ind_mem U hUo hUc⟩ : SB G).1 (x * g⁻¹) := by
    intro x
    rw [hs x]
    refine Finset.sum_congr rfl fun g _ => ?_
    rw [mul_comm g⁻¹ x]
  rw [ifnSum l hl _ _ s _ h, ifnSum I hI _ _ s _ h]
  have key : l ⟨_, ind_mem U hUo hUc⟩ = l ⟨_, ind_mem U₀ hU₀o hU₀c⟩ / I ⟨_, ind_mem U₀ hU₀o hU₀c⟩ * I ⟨_, ind_mem U hUo hUc⟩ := by
    rw [div_mul_eq_mul_div, eq_div_iff h0]
    apply mul_right_cancel₀ hW
    linear_combination (I ⟨_, ind_mem U₀ hU₀o hU₀c⟩) * e1 - (I ⟨_, ind_mem U hUo hUc⟩) * e2
  rw [key]
  ring

section Meas
variable {F : Type} [Field F] [NumberField F] {v : P F}

private def colsH : ((Fin 2 → Kv v) × (Fin 2 → Kv v)) ≃ₜ M2 v where
  toFun p := cols p.1 p.2
  invFun X := (fun i => X i 0, fun i => X i 1)
  left_inv p := by
    ext i <;> fin_cases i <;> simp [cols]
  right_inv X := by
    ext i j
    fin_cases i <;> fin_cases j <;> simp [cols]
  continuous_toFun := by
    refine continuous_matrix fun i j => ?_
    fin_cases i <;> fin_cases j <;> simp only [cols] <;> simp <;> fun_prop
  continuous_invFun := by
    refine Continuous.prodMk ?_ ?_ <;> refine continuous_pi fun i => ?_ <;> fun_prop

private theorem cols_add (p q : (Fin 2 → Kv v) × (Fin 2 → Kv v)) :
    cols (p + q).1 (p + q).2 = cols p.1 p.2 + cols q.1 q.2 := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [cols]

private theorem int_sb {a : M2 v → ℂ} (ha : a ∈ SB (M2 v)) :
    Integrable (fun p : (Fin 2 → Kv v) × (Fin 2 → Kv v) => a (cols p.1 p.2)) ((μ2 v).prod (μ2 v)) := by
  obtain ⟨h1, h2⟩ := GroundTheory.LocalField.mem_schwartzBruhat.1 ha
  haveI : (μ2 v).IsAddHaarMeasure := by unfold μ2; infer_instance
  exact (h1.continuous.comp colsH.continuous).integrable_of_hasCompactSupport (h2.comp_homeomorph colsH)

private noncomputable def IMl : SB (M2 v) →ₗ[ℂ] ℂ where
  toFun a := IM a.1
  map_add' a b := by
    simp only [IM]
    exact integral_add (int_sb a.2) (int_sb b.2)
  map_smul' c a := by
    simp only [IM, RingHom.id_apply, smul_eq_mul]
    exact integral_const_mul c _

end Meas

theorem UpperTheory.ConvolutionTheory.R2.I.invFn :
    ∀ (F : Type) [Field F] [NumberField F] (v : P F) (ℓ : SB (M2 v) →ₗ[ℂ] ℂ), (∀ (y : M2 v) (a a' : SB (M2 v)), (∀ m, a'.1 m = a.1 (m + y)) → ℓ a' = ℓ a) →
      ∃ c : ℂ, ∀ a : SB (M2 v), ℓ a = c * IM a.1 := by
  intro F _ _ v ℓ hℓ
  haveI : (μ2 v).IsAddHaarMeasure := by unfold μ2; infer_instance
  have hI : ∀ (y : M2 v) (a a' : SB (M2 v)), (∀ m, a'.1 m = a.1 (m + y)) → IM a'.1 = IM a.1 := by
    intro y a a' h
    have e : (fun p : (Fin 2 → Kv v) × (Fin 2 → Kv v) => a'.1 (cols p.1 p.2)) =
        fun p => (fun p : (Fin 2 → Kv v) × (Fin 2 → Kv v) => a.1 (cols p.1 p.2)) (p + colsH.symm y) := by
      funext p
      have hy : cols (colsH.symm y).1 (colsH.symm y).2 = y := colsH.apply_symm_apply y
      simp only [cols_add, hy]
      exact h _
    simp only [IM]
    rw [e]
    exact integral_add_right_eq_self (μ := (μ2 v).prod (μ2 v)) (fun p : (Fin 2 → Kv v) × (Fin 2 → Kv v) => a.1 (cols p.1 p.2)) (colsH.symm y)
  have hne : ∀ (U : Subgroup (Multiplicative (M2 v))) (a : SB (M2 v)), IsOpen (U : Set (Multiplicative (M2 v))) →
      IsCompact (U : Set (Multiplicative (M2 v))) → a.1 = ind U → IM a.1 ≠ 0 := by
    intro U a hUo hUc ha
    let S : Set ((Fin 2 → Kv v) × (Fin 2 → Kv v)) := colsH ⁻¹' {X : M2 v | Multiplicative.ofAdd X ∈ U}
    have hSo : IsOpen S := IsOpen.preimage colsH.continuous hUo
    have hSc : IsCompact S := colsH.isCompact_preimage.2 hUc
    have hSn : S.Nonempty := ⟨colsH.symm (0 : M2 v), by
      show colsH (colsH.symm (0 : M2 v)) ∈ {X : M2 v | Multiplicative.ofAdd X ∈ U}
      rw [colsH.apply_symm_apply]
      exact U.one_mem⟩
    have e : (fun p : (Fin 2 → Kv v) × (Fin 2 → Kv v) => a.1 (cols p.1 p.2)) = S.indicator fun _ => (1 : ℂ) := by
      funext p
      rw [ha]
      by_cases hp : p ∈ S
      · rw [Set.indicator_of_mem hp]
        exact Set.indicator_of_mem (s := (U : Set (Multiplicative (M2 v)))) hp _
      · rw [Set.indicator_of_notMem hp]
        exact Set.indicator_of_notMem (s := (U : Set (Multiplicative (M2 v)))) hp _
    simp only [IM]
    rw [e, integral_indicator_const _ hSo.measurableSet]
    have hpos : ((μ2 v).prod (μ2 v)) S ≠ 0 := (hSo.measure_pos _ hSn).ne'
    have hfin : ((μ2 v).prod (μ2 v)) S ≠ ⊤ := hSc.measure_lt_top.ne
    have : ((μ2 v).prod (μ2 v)).real S ≠ 0 := ENNReal.toReal_ne_zero.2 ⟨hpos, hfin⟩
    simpa using this
  haveI : T2Space (Multiplicative (M2 v)) := inferInstanceAs (T2Space (M2 v))
  obtain ⟨c, hc⟩ := ifnAbs (G := Multiplicative (M2 v)) (lgrp F v).2 ℓ IMl
    (fun y a a' h => hℓ (Multiplicative.toAdd y) a a' h)
    (fun y a a' h => hI (Multiplicative.toAdd y) a a' h)
    (fun U a hUo hUc ha => hne U a hUo hUc ha)
  exact ⟨c, hc⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ColsHApply =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ContinuousQuaternaryFormLeft =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ContinuousQuaternaryFormLeft", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ColsHApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.MatLaws\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.PsiLaws\nimport GroundTheory.AutomorphicForms.ReductionMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

private theorem continuous_form {R : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R]
    (a c b d e : R) :
    Continuous fun y : Fin 4 → R => 2 * (y 2 * a - c * (y 3 * b)) - y 1 * d - y 0 * e := by
  fun_prop

private theorem continuous_psi {F : Type} [Field F] [NumberField F] : Continuous (ψ : A F → ℂ) :=
  continuous_subtype_val.comp (continuous_adelicChar (K := F))

private theorem norm_psi {F : Type} [Field F] [NumberField F] (x : A F) : ‖ψ x‖ = 1 :=
  Circle.norm_coe _

private theorem psi_add {F : Type} [Field F] [NumberField F] (x y : A F) :
    ψ (x + y) = ψ x * ψ y := by
  simp [ψ, AddChar.map_add_eq_mul]

private theorem continuous_quaternaryForm_left {F : Type} [Field F] [NumberField F] (δ : F) (Z : V4 F) :
    Continuous fun y : V4 F => B4 δ y Z :=
  continuous_form (Z 2) (rt δ) (Z 3) (Z 0) (Z 1)

private theorem continuous_BM {F : Type} [Field F] [NumberField F] (v : P F) (M : M2 v) :
    Continuous fun Y : M2 v => BM Y M := by
  unfold BM
  have h : ∀ i j, Continuous fun Y : M2 v => Y i j := fun i j => continuous_id.matrix_elem i j
  exact (((h 0 1).mul continuous_const).add ((h 1 0).mul continuous_const)).sub
    ((h 0 0).mul continuous_const) |>.sub ((h 1 1).mul continuous_const)

private theorem mul_mem_SB {F : Type} [Field F] [NumberField F] (v : P F) {b : M2 v → ℂ}
    (hb : b ∈ SB (M2 v)) (M : M2 v) (hψ : IsLocallyConstant (ψl v)) :
    (fun Y => b Y * ψl v (BM Y M)) ∈ SB (M2 v) :=
  ⟨hb.1.mul (hψ.comp_continuous (continuous_BM v M)), hb.2.mul_right⟩

theorem UpperTheory.ConvolutionTheory.R2.I.tenFt :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (v : P F) (δ : F) (θ : Kv v), θ ^ 2 = algebraMap F (Kv v) δ → θ ≠ 0 →
      ∀ u, GoodU v δ θ u → ∃ u' : V4 F → ℂ, ∀ b ∈ SB (M2 v),
        ft4 δ (ten v θ u b) = ten v θ u' fun X => IM fun Y => b Y * ψl v (BM Y X) := by
  intro F _ _ _ v δ θ hθ hθ0 u hu
  obtain ⟨hm1, hm2, -, -, hac, -, -⟩ := matLaws F v δ θ hθ hθ0
  obtain ⟨-, hψs, -, hψlc, -, -⟩ := psiLaws F v
  have hint : ∀ b ∈ SB (M2 v), ∀ Z : V4 F,
      Integrable (fun Y => ten v θ u b Y * ψ (B4 δ (away v Y) Z)) (adeleMeasurePi F) := by
    intro b hb Z
    obtain ⟨φ, -, hφ⟩ := hu b hb
    rw [← hφ]
    refine (integrable_of_mem_schwartzBruhatPi φ.2).mul_bdd (c := 1) ?_ ?_
    · exact (continuous_psi.comp ((continuous_quaternaryForm_left δ Z).comp hac)).aestronglyMeasurable
    · exact Eventually.of_forall fun y => (norm_psi _).le
  let ℓ : V4 F → SB (M2 v) →ₗ[ℂ] ℂ := fun Z =>
    { toFun := fun b => ∫ Y, ten v θ u b.1 Y * ψ (B4 δ (away v Y) Z) ∂(adeleMeasurePi F)
      map_add' := by
        intro a b
        rw [← integral_add (hint a.1 a.2 Z) (hint b.1 b.2 Z)]
        congr 1
        funext Y
        simp only [ten, Submodule.coe_add, Pi.add_apply]
        ring
      map_smul' := by
        intro c a
        simp only [RingHom.id_apply, smul_eq_mul]
        rw [← integral_const_mul]
        congr 1
        funext Y
        simp only [ten, Submodule.coe_smul, Pi.smul_apply, smul_eq_mul]
        ring }
  have hinv : ∀ (Z : V4 F) (y : M2 v) (a a' : SB (M2 v)), (∀ m, a'.1 m = a.1 (m + y)) →
      ℓ Z a' = ℓ Z a := by
    intro Z y a a' h
    obtain ⟨y', hy'⟩ := hm1 y
    change (∫ Y, ten v θ u a'.1 Y * ψ (B4 δ (away v Y) Z) ∂(adeleMeasurePi F)) =
      ∫ Y, ten v θ u a.1 Y * ψ (B4 δ (away v Y) Z) ∂(adeleMeasurePi F)
    rw [← integral_add_right_eq_self
      (fun Y => ten v θ u a.1 Y * ψ (B4 δ (away v Y) Z)) y']
    congr 1
    funext Y
    simp only [ten, (hy' Y).1, (hy' Y).2, h]
  choose c hc using fun Z => invFn F v (ℓ Z) (hinv Z)
  refine ⟨c, fun b hb => ?_⟩
  funext X
  have hmem := mul_mem_SB v hb (mat v θ X) hψlc
  have h := hc (away v X) ⟨_, hmem⟩
  change (∫ Y, ten v θ u (fun Y => b Y * ψl v (BM Y (mat v θ X))) Y *
    ψ (B4 δ (away v Y) (away v X)) ∂(adeleMeasurePi F)) = _ at h
  simp only [ten]
  rw [← h]
  unfold ft4
  congr 1
  funext Y
  rw [hm2 X Y, psi_add, hψs]
  simp only [ten]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ContinuousQuaternaryFormLeft =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IntegrableCols =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IntegrableCols", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.CompCoordMem\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.JmMeasurable\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.PsiLaws\nimport GroundTheory.AutomorphicForms.GL2.FiniteIdeleDecomp\nimport GroundTheory.GlobalFields.LocalAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

namespace UpperTheory.ConvolutionTheory.R2.I.ColumnIntegrability

variable {F : Type} [Field F] [NumberField F] {v : P F}

private def colsH : ((Fin 2 → Kv v) × (Fin 2 → Kv v)) ≃ₜ M2 v where
  toFun p := cols p.1 p.2
  invFun m := (fun i => m i 0, fun i => m i 1)
  left_inv p := by
    refine Prod.ext (funext fun i => ?_) (funext fun i => ?_) <;> fin_cases i <;> simp [cols]
  right_inv m := by
    ext i j; fin_cases i <;> fin_cases j <;> simp [cols]
  continuous_toFun := by
    refine continuous_matrix fun i j => ?_
    fin_cases i <;> fin_cases j <;> simp only [cols] <;> simp <;> fun_prop
  continuous_invFun :=
    (continuous_pi fun i => continuous_id.matrix_elem i 0).prodMk
      (continuous_pi fun i => continuous_id.matrix_elem i 1)

private theorem integrable_cols {b : M2 v → ℂ} (hb : b ∈ SB (M2 v)) {g : (Fin 2 → Kv v) × (Fin 2 → Kv v) → ℂ}
    (hg : Continuous g) :
    Integrable (fun p => b (cols p.1 p.2) * g p) ((μ2 v).prod (μ2 v)) := by
  haveI : (μ2 v).IsAddHaarMeasure := by unfold μ2; infer_instance
  have hc : Continuous fun p : (Fin 2 → Kv v) × (Fin 2 → Kv v) => b (cols p.1 p.2) :=
    hb.1.continuous.comp (colsH (v := v)).continuous
  have hs : HasCompactSupport fun p : (Fin 2 → Kv v) × (Fin 2 → Kv v) => b (cols p.1 p.2) :=
    hb.2.comp_homeomorph (colsH (v := v))
  exact (hc.mul hg).integrable_of_hasCompactSupport hs.mul_right

end UpperTheory.ConvolutionTheory.R2.I.ColumnIntegrability

namespace UpperTheory.ConvolutionTheory.R2.I.ColumnIntegrability

variable {F : Type} [Field F] [NumberField F] {v : P F}

private theorem inv_col {a : M2 v → ℂ} (ha : a ∈ SB (M2 v)) (e c : Fin 2 → Kv v) :
    ∫ e₁, Pt a (cols e₁ e) * ψl v (c 0 * e₁ 1 - c 1 * e₁ 0) ∂(μ2 v) = a (cols e c) := by
  have h := (UpperTheory.ConvolutionTheory.R2.I.ptInv F v a ha).1 (cols e c)
  refine Eq.trans ?_ h
  have hP : ∀ (g : M2 v → ℂ) (Y : M2 v), Pt g Y =
      ∫ c', g (cols (fun i => Y i 1) c') * ψl v (Y 0 0 * c' 1 - Y 1 0 * c' 0) ∂(μ2 v) := fun _ _ => rfl
  rw [hP (fun X => Pt a (sw X))]
  refine integral_congr_ae (Eventually.of_forall fun x => ?_)
  have h1 : (fun i => sw (cols e c) i 1) = e := by
    funext i; fin_cases i <;> simp [sw, cols]
  have h2 : ∀ y : Fin 2 → Kv v, sw (cols e y) = cols y e := by
    intro y; ext i j; fin_cases i <;> fin_cases j <;> simp [sw, cols]
  have h3 : sw (cols e c) 0 0 = c 0 := by simp [sw, cols]
  have h4 : sw (cols e c) 1 0 = c 1 := by simp [sw, cols]
  simp only [h1, h3, h4]
  rw [h2]

private theorem cont_lin {R : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] (s t u w : R) :
    Continuous fun p : (Fin 2 → R) × (Fin 2 → R) => (s * p.2 0 - t * p.2 1) + (u * p.1 1 - w * p.1 0) := by
  fun_prop

private theorem bm_cols (X : M2 v) (x e : Fin 2 → Kv v) :
    BM (cols x e) X = (X 1 0 * e 0 - X 0 0 * e 1) + (X 0 1 * x 1 - X 1 1 * x 0) := by
  simp [BM, cols]; ring

private theorem cols_mul_w (c c' : Fin 2 → Kv v) :
    cols c c' * !![0, 1; -1, 0] = cols (-c') c := by
  ext i j; fin_cases i <;> fin_cases j <;> simp [cols, Matrix.mul_apply, Fin.sum_univ_two]

end UpperTheory.ConvolutionTheory.R2.I.ColumnIntegrability

open UpperTheory.ConvolutionTheory.R2.I.ColumnIntegrability in
theorem UpperTheory.ConvolutionTheory.R2.I.ptW :
    ∀ (F : Type) [Field F] [NumberField F] (v : P F), ∀ a ∈ SB (M2 v), ∀ X, IM (fun Y => Pt a Y * ψl v (BM Y X)) = Pt (fun m => a (m * !![0, 1; -1, 0])) X := by
  intro F _ _ v a ha X
  obtain ⟨T, hT⟩ := UpperTheory.ConvolutionTheory.R2.I.ptMem F v
  have hb : Pt a ∈ SB (M2 v) := by
    have := (T ⟨a, ha⟩).2
    rwa [hT ⟨a, ha⟩] at this
  obtain ⟨-, -, hadd, hlc, -, -⟩ := UpperTheory.ConvolutionTheory.R2.I.psiLaws F v
  haveI : (μ2 v).IsAddHaarMeasure := by unfold μ2; infer_instance
  have hcont : Continuous fun p : (Fin 2 → Kv v) × (Fin 2 → Kv v) => ψl v (BM (cols p.1 p.2) X) := by
    simp only [bm_cols]
    exact hlc.continuous.comp (cont_lin _ _ _ _)
  have hint := integrable_cols hb hcont
  unfold IM
  rw [integral_prod_symm _ hint]
  set c : Fin 2 → Kv v := fun i => X i 1 with hc
  have hin : ∀ e : Fin 2 → Kv v,
      ∫ e₁, Pt a (cols e₁ e) * ψl v (BM (cols e₁ e) X) ∂(μ2 v) =
        ψl v (X 1 0 * e 0 - X 0 0 * e 1) * a (cols e c) := by
    intro e
    rw [← inv_col ha e c, ← integral_const_mul]
    refine integral_congr_ae (Eventually.of_forall fun x => ?_)
    beta_reduce
    have hc0 : c 0 = X 0 1 := rfl
    have hc1 : c 1 = X 1 1 := rfl
    rw [bm_cols, hadd, hc0, hc1]
    ring
  simp only [hin]
  rw [← integral_neg_eq_self]
  simp only [Pt]
  refine integral_congr_ae (Eventually.of_forall fun x => ?_)
  beta_reduce
  rw [cols_mul_w]
  have : X 1 0 * (-x) 0 - X 0 0 * (-x) 1 = X 0 0 * x 1 - X 1 0 * x 0 := by
    simp; ring
  rw [this]
  exact mul_comm _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IntegrableCols =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.InfOrthWW =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.InfOrthWW", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.Cols\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.CompCoordMem\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ContinuousQuaternaryFormLeft\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IntegrableCols\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.JmMeasurable\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.MatLaws\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.PsiLaws\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.FockSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.Smooth\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

private theorem sb_mul_w {F : Type} [Field F] [NumberField F] {v : P F} {a : M2 v → ℂ} (ha : a ∈ SB (M2 v)) :
    (fun m : M2 v => a (m * !![0, -1; 1, 0])) ∈ SB (M2 v) := by
  have h1 : (!![0, -1; 1, 0] : M2 v) * !![0, 1; -1, 0] = 1 := by
    ext i j; fin_cases i <;> fin_cases j <;> simp
  have h2 : (!![0, 1; -1, 0] : M2 v) * !![0, -1; 1, 0] = 1 := by
    ext i j; fin_cases i <;> fin_cases j <;> simp
  let e : M2 v ≃ₜ M2 v :=
    { toFun := fun m => m * !![0, -1; 1, 0]
      invFun := fun m => m * !![0, 1; -1, 0]
      left_inv := fun m => by simp only [Matrix.mul_assoc, h1, Matrix.mul_one]
      right_inv := fun m => by simp only [Matrix.mul_assoc, h2, Matrix.mul_one]
      continuous_toFun := continuous_id.matrix_mul continuous_const
      continuous_invFun := continuous_id.matrix_mul continuous_const }
  obtain ⟨hl, hc⟩ := ha
  exact ⟨hl.comp_continuous e.continuous, hc.comp_homeomorph e⟩

private theorem infOrth_wW (F : Type) [Field F] [NumberField F] : InfOrth (wW F) := by
  intro i j
  have h : (wW F).1 * (wW F).1ᵀ = 1 := by
    ext i j; fin_cases i <;> fin_cases j <;> simp [wW, Matrix.mul_apply, Fin.sum_univ_two]
  rw [h]

theorem UpperTheory.ConvolutionTheory.R2.I.omW :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (v : P F) (θ : Kv v), θ ^ 2 = algebraMap F (Kv v) D.δ → θ ≠ 0 →
      (∀ u (a : M2 v → ℂ) (b : Kv v) (φ : S4 F), φ.1 = ten v θ u (Pt a) →
        (W.Om (nU (sg v b)) φ).1 = ten v θ u (Pt fun m => a (m * !![1, b; 0, 1]))) ∧
      ∀ u, GoodU v D.δ θ u → ∃ u', GoodU v D.δ θ u' ∧ ∀ a ∈ SB (M2 v), ∀ φ : S4 F, φ.1 = ten v θ u (Pt a) →
        (W.Om (wW F) φ).1 = ten v θ u' (Pt fun m => a (m * !![0, 1; -1, 0])) := by
  intro F E _ _ _ _ _ _ _ D W v θ hθ hne
  obtain ⟨-, -, hq, -⟩ := UpperTheory.ConvolutionTheory.R2.I.matLaws F v D.δ θ hθ hne
  obtain ⟨-, hψ, -⟩ := UpperTheory.ConvolutionTheory.R2.I.psiLaws F v
  obtain ⟨T, hT⟩ := UpperTheory.ConvolutionTheory.R2.I.ptMem F v
  have hPt : ∀ a ∈ SB (M2 v), Pt a ∈ SB (M2 v) := fun a ha => by
    have := (T ⟨a, ha⟩).2
    rwa [hT] at this
  refine ⟨?_, ?_⟩
  · intro u a b φ hφ
    funext X
    rw [W.Om_n, hφ, hq, hψ]
    simp only [ten]
    rw [← ((UpperTheory.ConvolutionTheory.R2.I.ptN F v a (mat v θ X)).1 b)]
    ring
  · intro u hu
    obtain ⟨u', hu'⟩ := UpperTheory.ConvolutionTheory.R2.I.tenFt F v D.δ θ hθ hne u hu
    have key : ∀ a ∈ SB (M2 v), ∀ φ : S4 F, φ.1 = ten v θ u (Pt a) →
        (W.Om (wW F) φ).1 = ten v θ u' (Pt fun m => a (m * !![0, 1; -1, 0])) := by
      intro a ha φ hφ
      funext X
      rw [W.Om_w, hφ, hu' _ (hPt a ha)]
      simp only [ten]
      rw [UpperTheory.ConvolutionTheory.R2.I.ptW F v a ha]
    refine ⟨u', ?_, key⟩
    intro b hb
    obtain ⟨a1, ha1, rfl⟩ := ((UpperTheory.ConvolutionTheory.R2.I.ptInv F v b hb).2)
    have ha := sb_mul_w ha1
    obtain ⟨φ, hφF, hφ⟩ := hu _ (hPt _ ha)
    obtain ⟨U, hU, -, hk⟩ := (UpperTheory.ConvolutionTheory.R2.fockSt F E D W).om φ hφF {wW F} isCompact_singleton
      (by rintro k rfl; exact infOrth_wW F)
    refine ⟨W.Om (wW F) φ, hU (hk _ rfl), ?_⟩
    rw [key _ ha φ hφ]
    congr 2
    funext m
    have h2 : (!![0, 1; -1, 0] : M2 v) * !![0, -1; 1, 0] = 1 := by
      ext i j; fin_cases i <;> fin_cases j <;> simp
    rw [Matrix.mul_assoc, h2, Matrix.mul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.InfOrthWW =====
