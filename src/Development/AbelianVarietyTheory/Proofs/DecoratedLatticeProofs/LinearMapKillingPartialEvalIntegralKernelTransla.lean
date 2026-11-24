module

public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsRead
public import Mathlib.CategoryTheory.Category.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData

noncomputable section
namespace GlobalTheory.FlatFactor

theorem fill_add_single {k : Type} [Field k] {m m' : Type} [Fintype m] [DecidableEq m] [Fintype m'] [DecidableEq m']
    (ev it : Finset (m × m')) (β t : Matrix m m' k) (x : {e : m × m' // e ∈ it} → k) (e : m × m') (he : e ∈ it) (a : k) :
    fill ev it β t x + Matrix.single e.1 e.2 a = fill ev it β t (x + Pi.single ⟨e, he⟩ a) := by
  ext r q
  simp only [fill, Matrix.add_apply, Matrix.of_apply, Matrix.single_apply, Pi.add_apply]
  by_cases h : (r, q) ∈ it
  · rw [dif_pos h, dif_pos h]
    by_cases hrq : (r, q) = e
    · subst hrq
      simp
    · have h1 : ¬ (e.1 = r ∧ e.2 = q) := fun ⟨h1, h2⟩ => hrq (by rw [← h1, ← h2])
      have h2 : (⟨(r, q), h⟩ : {e : m × m' // e ∈ it}) ≠ ⟨e, he⟩ := fun h' => hrq (congrArg Subtype.val h')
      simp [h1, h2]
  · rw [dif_neg h, dif_neg h]
    have h1 : ¬ (e.1 = r ∧ e.2 = q) := fun ⟨h1, h2⟩ => h (by rw [← h1, ← h2]; exact he)
    simp [h1]

theorem continuous_fill {k : Type} [Field k] [TopologicalSpace k] {m m' : Type} [Fintype m] [DecidableEq m] [Fintype m'] [DecidableEq m']
    (ev it : Finset (m × m')) (β t : Matrix m m' k) : Continuous (fill ev it β t) := by
  refine continuous_pi fun r => continuous_pi fun q => ?_
  simp only [fill, Matrix.of_apply]
  by_cases h : (r, q) ∈ it
  · simp only [dif_pos h]; exact continuous_apply _
  · simp only [dif_neg h]; exact continuous_const

theorem hasCompactSupport_comp_fill {k : Type} [Field k] [TopologicalSpace k] [T2Space k] {m m' : Type} [Fintype m] [DecidableEq m] [Fintype m'] [DecidableEq m']
    (ev it : Finset (m × m')) (β t : Matrix m m' k) (Θ : Matrix m m' k → ℂ) (hΘ : HasCompactSupport Θ) :
    HasCompactSupport (fun x => Θ (fill ev it β t x)) := by
  let pr : Matrix m m' k → ({e : m × m' // e ∈ it} → k) := fun T i => T i.1.1 i.1.2
  have hpr : Continuous pr := continuous_pi fun i => (continuous_apply i.1.2).comp (continuous_apply i.1.1)
  have hK : IsCompact (pr '' tsupport Θ) := hΘ.isCompact.image hpr
  refine HasCompactSupport.intro' hK hK.isClosed fun x hx => ?_
  by_contra h
  apply hx
  refine ⟨fill ev it β t x, subset_tsupport _ h, ?_⟩
  funext i
  simp [pr, fill, i.2]

theorem kerRed_translate_invariant : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle) (ν : Measure k), Continuous ψ → ψ ≠ 1 → ν.IsAddHaarMeasure → ∀ (m m' : Type) [Fintype m] [DecidableEq m] [Fintype m'] [DecidableEq m'] (M : Type) [AddCommGroup M] [Module ℂ M] (l : SB (Matrix m m' k) →ₗ[ℂ] M) (β : Matrix m m' k) (ev it : Finset (m × m')), Disjoint ev it → GlobalTheory.FlatFactor.KerRed ν ev it β l → (∀ e ∈ it, ∀ (a : k) (Θ Θ' : SB (Matrix m m' k)), (∀ t, Θ'.1 t = Θ.1 (t + Matrix.single e.1 e.2 a)) → l Θ' = l Θ) := by
  intro k _ _ _ _ _ _ ψ ν _ _ hν m m' _ _ _ _ M _ _ l β ev it _ hK e he a Θ Θ' hΘ'
  haveI := GlobalTheory.SplitWeil.secondCountable k
  haveI := GlobalTheory.SplitWeil.t2Space k
  rw [← sub_eq_zero, ← map_sub]
  apply hK
  intro t
  have hint : Integrable (fun x => Θ.1 (fill ev it β t x)) (Measure.pi fun _ : {e : m × m' // e ∈ it} => ν) :=
    ((Θ.2.1.continuous).comp (continuous_fill ev it β t)).integrable_of_hasCompactSupport
      (hasCompactSupport_comp_fill ev it β t Θ.1 Θ.2.2)
  have hint' : Integrable (fun x => Θ.1 (fill ev it β t (x + Pi.single ⟨e, he⟩ a)))
      (Measure.pi fun _ : {e : m × m' // e ∈ it} => ν) :=
    hint.comp_add_right _
  unfold red
  simp only [Submodule.coe_sub, Pi.sub_apply]
  have h1 : ∀ x, Θ'.1 (fill ev it β t x) = Θ.1 (fill ev it β t (x + Pi.single ⟨e, he⟩ a)) := by
    intro x; rw [hΘ', fill_add_single]
  simp_rw [h1]
  rw [integral_sub hint' hint, integral_add_right_eq_self (fun x => Θ.1 (fill ev it β t x)), sub_self]

end GlobalTheory.FlatFactor
