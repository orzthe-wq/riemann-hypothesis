module

public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsRead
public import Mathlib.CategoryTheory.Category.Basic
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatLinearFunctional
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearMapKillingPartialEvalIntegralKernelTransla
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousCharactersLocallyConstantNonarchLocalF
import Aesop.Frontend.Tactic
import Aesop.Main
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
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearMapKillsPartialEvalIntegralKernelOfLaws, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KernelReductionExtendEvaluatedIntegrated

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearMapKillsPartialEvalIntegralKernelOfLaws =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearMapKillsPartialEvalIntegralKernelOfLaws", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsRead\npublic import Mathlib.CategoryTheory.Category.Basic\nimport Aesop.Frontend.Tactic\nimport Aesop.Main\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatLinearFunctional\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData

noncomputable section
namespace GlobalTheory.FlatFactor.KerEngine

def pullSB {X Y : Type} [TopologicalSpace X] [TopologicalSpace Y] (e : X ≃ₜ Y) : SB Y →ₗ[ℂ] SB X where
  toFun Φ := ⟨Φ.1 ∘ e, Φ.2.1.comp_continuous e.continuous, Φ.2.2.comp_homeomorph e⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem pullSB_apply {X Y : Type} [TopologicalSpace X] [TopologicalSpace Y] (e : X ≃ₜ Y) (Φ : SB Y) (x : X) :
    (pullSB e Φ).1 x = Φ.1 (e x) := rfl

section Trip
variable {k : Type} [Field k] {m m' : Type} [Fintype m] [DecidableEq m] [Fintype m'] [DecidableEq m']

abbrev Rest (ev it : Finset (m × m')) := {e : m × m' // e ∉ it ∧ e ∉ ev}

def toTrip (ev it : Finset (m × m')) (β t : Matrix m m' k) :
    (Rest ev it → k) × ({e // e ∈ ev} → k) × ({e // e ∈ it} → k) :=
  (fun i => t i.1.1 i.1.2, fun i => t i.1.1 i.1.2 - β i.1.1 i.1.2, fun i => t i.1.1 i.1.2)

def ofTrip (ev it : Finset (m × m')) (β : Matrix m m' k)
    (x : (Rest ev it → k) × ({e // e ∈ ev} → k) × ({e // e ∈ it} → k)) : Matrix m m' k :=
  Matrix.of fun r q => if h : (r, q) ∈ it then x.2.2 ⟨(r, q), h⟩
    else if h' : (r, q) ∈ ev then β r q + x.2.1 ⟨(r, q), h'⟩ else x.1 ⟨(r, q), h, h'⟩

theorem ofTrip_toTrip (ev it : Finset (m × m')) (β t : Matrix m m' k) : ofTrip ev it β (toTrip ev it β t) = t := by
  ext r q
  simp only [ofTrip, toTrip, Matrix.of_apply]
  split_ifs <;> ring

theorem toTrip_ofTrip (ev it : Finset (m × m')) (hd : Disjoint ev it) (β : Matrix m m' k)
    (x : (Rest ev it → k) × ({e // e ∈ ev} → k) × ({e // e ∈ it} → k)) : toTrip ev it β (ofTrip ev it β x) = x := by
  obtain ⟨x₀, x₁, x₂⟩ := x
  refine Prod.ext ?_ (Prod.ext ?_ ?_) <;> funext i
  · have h := i.2
    simp only [toTrip, ofTrip, Matrix.of_apply, dif_neg h.1, dif_neg h.2]
  · have h : i.1 ∉ it := Finset.disjoint_left.mp hd i.2
    simp only [toTrip, ofTrip, Matrix.of_apply, dif_neg h, dif_pos i.2]
    ring
  · simp only [toTrip, ofTrip, Matrix.of_apply, dif_pos i.2]

variable [TopologicalSpace k] [IsTopologicalRing k]

def trip (ev it : Finset (m × m')) (hd : Disjoint ev it) (β : Matrix m m' k) :
    Matrix m m' k ≃ₜ (Rest ev it → k) × ({e // e ∈ ev} → k) × ({e // e ∈ it} → k) where
  toFun := toTrip ev it β
  invFun := ofTrip ev it β
  left_inv := ofTrip_toTrip ev it β
  right_inv := toTrip_ofTrip ev it hd β
  continuous_toFun := by
    refine Continuous.prodMk ?_ (Continuous.prodMk ?_ ?_) <;> refine continuous_pi fun i => ?_
    · exact continuous_id.matrix_elem _ _
    · exact (continuous_id.matrix_elem _ _).sub continuous_const
    · exact continuous_id.matrix_elem _ _
  continuous_invFun := by
    refine continuous_matrix fun r q => ?_
    simp only [ofTrip, Matrix.of_apply]
    split_ifs
    · exact (continuous_apply _).comp (continuous_snd.comp continuous_snd)
    · exact continuous_const.add ((continuous_apply _).comp (continuous_fst.comp continuous_snd))
    · exact (continuous_apply _).comp continuous_fst

theorem trip_apply (ev it : Finset (m × m')) (hd : Disjoint ev it) (β t : Matrix m m' k) :
    trip ev it hd β t = toTrip ev it β t := rfl

end Trip

end GlobalTheory.FlatFactor.KerEngine

namespace GlobalTheory.FlatFactor.KerEngine
open GlobalTheory.FlatFactor

section Laws
variable {k : Type} [Field k] {m m' : Type} [Fintype m] [DecidableEq m] [Fintype m'] [DecidableEq m']

theorem sum_single_apply (it : Finset (m × m')) (a : m × m' → k) (r : m) (q : m') :
    (∑ e ∈ it, Matrix.single e.1 e.2 (a e)) r q = if (r, q) ∈ it then a (r, q) else 0 := by
  rw [Matrix.sum_apply]
  have : ∀ e : m × m', Matrix.single e.1 e.2 (a e) r q = if (r, q) = e then a e else 0 := by
    rintro ⟨x, y⟩
    simp only [Matrix.single_apply, Prod.mk.injEq]
    split_ifs <;> aesop
  simp_rw [this, Finset.sum_ite_eq]

theorem toTrip_add (ev it : Finset (m × m')) (hd : Disjoint ev it) (β t : Matrix m m' k) (a : {e // e ∈ it} → k) :
    toTrip ev it β (t + ∑ e ∈ it, Matrix.single e.1 e.2 (if h : e ∈ it then a ⟨e, h⟩ else 0)) =
      toTrip ev it β t + (0, 0, a) := by
  refine Prod.ext ?_ (Prod.ext ?_ ?_) <;> funext i
  · have h := i.2
    simp only [toTrip, Matrix.add_apply, sum_single_apply, h.1, if_false, add_zero] <;> simp
  · have h : i.1 ∉ it := Finset.disjoint_left.mp hd i.2
    simp only [toTrip, Matrix.add_apply, sum_single_apply, h, if_false, add_zero] <;> simp
  · simp only [toTrip, Matrix.add_apply, sum_single_apply, i.2, if_true, dif_pos] <;> simp

theorem ofTrip_zero (ev it : Finset (m × m')) (β : Matrix m m' k) (x₀ : Rest ev it → k) (a : {e // e ∈ it} → k) :
    ofTrip ev it β (x₀, 0, a) = fill ev it β (ofTrip ev it β (x₀, 0, 0)) a := by
  ext r q
  simp only [ofTrip, fill, Matrix.of_apply]
  split_ifs <;> simp

end Laws

theorem kerRed_of_laws : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle) (ν : Measure k), Continuous ψ → ψ ≠ 1 → ν.IsAddHaarMeasure → ∀ (m m' : Type) [Fintype m] [DecidableEq m] [Fintype m'] [DecidableEq m'] (M : Type) [AddCommGroup M] [Module ℂ M] (l : SB (Matrix m m' k) →ₗ[ℂ] M) (β : Matrix m m' k) (ev it : Finset (m × m')), Disjoint ev it → (∀ (b : m × m' → k) (Θ Θ' : SB (Matrix m m' k)), (∀ t, Θ'.1 t = (ψ (∑ e ∈ ev, b e * (t e.1 e.2 - β e.1 e.2)) : ℂ) * Θ.1 t) → l Θ' = l Θ) → (∀ (a : m × m' → k) (Θ Θ' : SB (Matrix m m' k)), (∀ t, Θ'.1 t = Θ.1 (t + ∑ e ∈ it, Matrix.single e.1 e.2 (a e))) → l Θ' = l Θ) → GlobalTheory.FlatFactor.KerRed ν ev it β l := by
  intro k _ _ _ _ _ _ ψ ν hψc hψ1 hν m m' _ _ _ _ M _ _ l β ev it hd h1 h2 Θ hΘ
  let e := trip (k := k) ev it hd β
  let l' := l ∘ₗ pullSB e
  have hback : pullSB e (pullSB e.symm Θ) = Θ := by
    ext t
    simp [pullSB_apply]
  have key := GlobalTheory.CoinvSB.kernel k ψ ν hψc hψ1 hν (Rest ev it) {x // x ∈ ev} {x // x ∈ it} M l' ?_ ?_
    (pullSB e.symm Θ) ?_
  · simpa [l', hback] using key
  · intro b Φ Φ' hΦ
    refine h1 (fun e => if h : e ∈ ev then b ⟨e, h⟩ else 0) (pullSB e Φ) (pullSB e Φ') fun t => ?_
    rw [pullSB_apply, pullSB_apply, hΦ]
    congr 3
    simp only [e, trip_apply, toTrip, dotProduct]
    rw [← Finset.sum_coe_sort ev]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp [i.2]
  · intro a Φ Φ' hΦ
    refine h2 (fun e => if h : e ∈ it then a ⟨e, h⟩ else 0) (pullSB e Φ) (pullSB e Φ') fun t => ?_
    rw [pullSB_apply, pullSB_apply, hΦ]
    simp only [e, trip_apply]
    rw [toTrip_add ev it hd β t a]
  · intro x₀
    have hr := hΘ (ofTrip ev it β (x₀, 0, 0))
    simp only [red] at hr
    rw [← hr]
    refine integral_congr_ae (Filter.Eventually.of_forall fun a => ?_)
    simp only [pullSB_apply]
    rw [← ofTrip_zero]
    rfl

end GlobalTheory.FlatFactor.KerEngine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearMapKillsPartialEvalIntegralKernelOfLaws =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KernelReductionExtendEvaluatedIntegrated =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KernelReductionExtendEvaluatedIntegrated", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsRead\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearMapKillingPartialEvalIntegralKernelTransla\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearMapKillsPartialEvalIntegralKernelOfLaws\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousCharactersLocallyConstantNonarchLocalF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData

namespace GlobalTheory.FlatFactor.KerRedStep

theorem mul_sum_law : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle) (ν : Measure k), Continuous ψ → ψ ≠ 1 → ν.IsAddHaarMeasure → ∀ (m m' : Type) [Fintype m] [DecidableEq m] [Fintype m'] [DecidableEq m'] (M : Type) [AddCommGroup M] [Module ℂ M] (l : SB (Matrix m m' k) →ₗ[ℂ] M) (β : Matrix m m' k) (S : Finset (m × m')), (∀ e ∈ S, ∀ (b : k) (Θ Θ' : SB (Matrix m m' k)), (∀ t, Θ'.1 t = (ψ (b * (t e.1 e.2 - β e.1 e.2)) : ℂ) * Θ.1 t) → l Θ' = l Θ) → ∀ (b : m × m' → k) (Θ Θ' : SB (Matrix m m' k)), (∀ t, Θ'.1 t = (ψ (∑ e ∈ S, b e * (t e.1 e.2 - β e.1 e.2)) : ℂ) * Θ.1 t) → l Θ' = l Θ := by
  intro k _ _ _ _ _ _ ψ ν hψc hψ1 hν m m' _ _ _ _ M _ _ l β S hS b
  have hlc := GlobalTheory.RootEx.OpenKernel.isLocallyConstant_coe_addChar ψ hψc
  induction S using Finset.induction_on with
  | empty =>
    intro Θ Θ' h
    congr 1
    exact Subtype.ext (funext fun t => by simp [h])
  | insert j S hj ih =>
    intro Θ Θ' h
    have hc : Continuous fun t : Matrix m m' k => ∑ e ∈ S, b e * (t e.1 e.2 - β e.1 e.2) :=
      continuous_finsetSum _ fun e _ => continuous_const.mul
        ((continuous_id.matrix_elem _ _).sub continuous_const)
    let Θm : SB (Matrix m m' k) := ⟨fun t => (ψ (∑ e ∈ S, b e * (t e.1 e.2 - β e.1 e.2)) : ℂ) * Θ.1 t,
      (hlc.comp_continuous hc).mul Θ.2.1, Θ.2.2.mul_left⟩
    have h1 : l Θ' = l Θm := hS j (Finset.mem_insert_self j S) (b j) Θm Θ' fun t => by
      rw [h t, Finset.sum_insert hj, AddChar.map_add_eq_mul, Circle.coe_mul, mul_assoc]
    rw [h1]
    exact ih (fun e he => hS e (Finset.mem_insert_of_mem he)) Θ Θm fun t => rfl

theorem trans_sum_law : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle) (ν : Measure k), Continuous ψ → ψ ≠ 1 → ν.IsAddHaarMeasure → ∀ (m m' : Type) [Fintype m] [DecidableEq m] [Fintype m'] [DecidableEq m'] (M : Type) [AddCommGroup M] [Module ℂ M] (l : SB (Matrix m m' k) →ₗ[ℂ] M) (β : Matrix m m' k) (S : Finset (m × m')), (∀ e ∈ S, ∀ (a : k) (Θ Θ' : SB (Matrix m m' k)), (∀ t, Θ'.1 t = Θ.1 (t + Matrix.single e.1 e.2 a)) → l Θ' = l Θ) → ∀ (a : m × m' → k) (Θ Θ' : SB (Matrix m m' k)), (∀ t, Θ'.1 t = Θ.1 (t + ∑ e ∈ S, Matrix.single e.1 e.2 (a e))) → l Θ' = l Θ := by
  intro k _ _ _ _ _ _ ψ ν hψc hψ1 hν m m' _ _ _ _ M _ _ l β S hS a
  induction S using Finset.induction_on with
  | empty =>
    intro Θ Θ' h
    congr 1
    exact Subtype.ext (funext fun t => by simp [h])
  | insert j S hj ih =>
    intro Θ Θ' h
    let c : Matrix m m' k := ∑ e ∈ S, Matrix.single e.1 e.2 (a e)
    let Θm : SB (Matrix m m' k) := ⟨fun t => Θ.1 (t + c),
      Θ.2.1.comp_continuous (continuous_id.add continuous_const),
      Θ.2.2.comp_homeomorph (Homeomorph.addRight c)⟩
    have h1 : l Θ' = l Θm := hS j (Finset.mem_insert_self j S) (a j) Θm Θ' fun t => by
      rw [h t, Finset.sum_insert hj, ← add_assoc]
    rw [h1]
    exact ih (fun e he => hS e (Finset.mem_insert_of_mem he)) Θ Θm fun t => rfl

theorem kerRed_extend : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle) (ν : Measure k), Continuous ψ → ψ ≠ 1 → ν.IsAddHaarMeasure → ∀ (m m' : Type) [Fintype m] [DecidableEq m] [Fintype m'] [DecidableEq m'] (M : Type) [AddCommGroup M] [Module ℂ M] (l : SB (Matrix m m' k) →ₗ[ℂ] M) (β : Matrix m m' k) (ev it ev' it' : Finset (m × m')), ev ⊆ ev' → it ⊆ it' → Disjoint ev' it' → GlobalTheory.FlatFactor.KerRed ν ev it β l → (∀ e ∈ ev', e ∉ ev → ∀ (b : k) (Θ Θ' : SB (Matrix m m' k)), (∀ t, Θ'.1 t = (ψ (b * (t e.1 e.2 - β e.1 e.2)) : ℂ) * Θ.1 t) → l Θ' = l Θ) → (∀ e ∈ it', e ∉ it → ∀ (a : k) (Θ Θ' : SB (Matrix m m' k)), (∀ t, Θ'.1 t = Θ.1 (t + Matrix.single e.1 e.2 a)) → l Θ' = l Θ) → GlobalTheory.FlatFactor.KerRed ν ev' it' β l := by
  intro k _ _ _ _ _ _ ψ ν hψc hψ1 hν m m' _ _ _ _ M _ _ l β ev it ev' it' hev hit hd hK hmul htr
  have hd0 : Disjoint ev it := Finset.disjoint_of_subset_left hev (Finset.disjoint_of_subset_right hit hd)
  have L1 : (∀ e ∈ ev, ∀ (b : k) (Θ Θ' : SB (Matrix m m' k)), (∀ t, Θ'.1 t = (ψ (b * (t e.1 e.2 - β e.1 e.2)) : ℂ) * Θ.1 t) → l Θ' = l Θ) := by
    intro e he b Θ Θ' h
    have he' : e ∉ it := Finset.disjoint_left.mp hd0 he
    have h0 : l (Θ' - Θ) = 0 := hK _ fun t => by
      unfold GlobalTheory.FlatFactor.red
      have hz : ∀ a, (Θ' - Θ).1 (GlobalTheory.FlatFactor.fill ev it β t a) = 0 := by
        intro a
        have hf : GlobalTheory.FlatFactor.fill ev it β t a e.1 e.2 = β e.1 e.2 := by
          simp [GlobalTheory.FlatFactor.fill, he, he']
        simp [h, hf]
      simp [hz]
    rwa [map_sub, sub_eq_zero] at h0
  have hM : (∀ e ∈ ev', ∀ (b : k) (Θ Θ' : SB (Matrix m m' k)), (∀ t, Θ'.1 t = (ψ (b * (t e.1 e.2 - β e.1 e.2)) : ℂ) * Θ.1 t) → l Θ' = l Θ) := by
    intro e he
    by_cases h : e ∈ ev
    · exact L1 e h
    · exact hmul e he h
  have hT : (∀ e ∈ it', ∀ (a : k) (Θ Θ' : SB (Matrix m m' k)), (∀ t, Θ'.1 t = Θ.1 (t + Matrix.single e.1 e.2 a)) → l Θ' = l Θ) := by
    intro e he
    by_cases h : e ∈ it
    · exact _root_.GlobalTheory.FlatFactor.kerRed_translate_invariant k ψ ν hψc hψ1 hν m m' M l β ev it hd0 hK e h
    · exact htr e he h
  exact _root_.GlobalTheory.FlatFactor.KerEngine.kerRed_of_laws k ψ ν hψc hψ1 hν m m' M l β ev' it' hd
    (mul_sum_law k ψ ν hψc hψ1 hν m m' M l β ev' hM) (trans_sum_law k ψ ν hψc hψ1 hν m m' M l β it' hT)

end GlobalTheory.FlatFactor.KerRedStep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KernelReductionExtendEvaluatedIntegrated =====
