module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnipotentBlockColumnIndex
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open NumberField Matrix GlobalTheory.CuspRep MeasureTheory

namespace GlobalTheory.CuspGeneric

def cuspBlockIndexEquivLastColumnIndex (a r : ℕ) : BlockIx a r ≃ UnipotentBlockColumnIndex a r (a - 1) where
  toFun p := ⟨p.1, p.2.1, p.2.2, by have := p.1.2.isLt; omega⟩
  invFun q := ⟨q.1, q.2.1, q.2.2.1⟩
  left_inv _ := rfl
  right_inv _ := rfl

theorem posM_apply_of_blkIx {R : Type} [CommRing R] {a r m : ℕ} (x : UnipotentBlockColumnIndex a r m → R) (i j : Fin a) :
    posM Subtype.val x i j = if h : (i : ℕ) < r ∧ r ≤ (j : ℕ) ∧ (j : ℕ) ≤ m then x ⟨(i, j), h⟩ else 0 := by
  classical
  simp only [posM, Matrix.sum_apply]
  split_ifs with h
  · rw [Finset.sum_eq_single ⟨(i, j), h⟩]
    · simp
    · intro t _ ht
      rw [Matrix.single_apply, if_neg]
      rintro ⟨h1, h2⟩
      exact ht (Subtype.ext (Prod.ext h1 h2))
    · simp
  · refine Finset.sum_eq_zero fun t _ => ?_
    rw [Matrix.single_apply, if_neg]
    rintro ⟨h1, h2⟩
    have := t.2
    rw [h1, h2] at this
    exact h this

theorem blkU_eq_unip {R : Type} [CommRing R] {a r : ℕ} (x : UnipotentBlockColumnIndex a r (a - 1) → R) :
    (blkU x : GL (Fin a) R) = unip (fun p => x (cuspBlockIndexEquivLastColumnIndex a r p)) := by
  apply Units.ext
  ext i j
  change (1 + posM Subtype.val x : Matrix (Fin a) (Fin a) R) i j = (1 + nilM _ : Matrix (Fin a) (Fin a) R) i j
  rw [Matrix.add_apply, Matrix.add_apply, posM_apply_of_blkIx]
  simp only [nilM, Matrix.of_apply]
  congr 1
  have hj := j.2
  by_cases h : (i : ℕ) < r ∧ r ≤ (j : ℕ)
  · rw [dite_eq_left h, dite_eq_left ⟨h.1, h.2, by omega⟩]
    rfl
  · rw [dite_eq_right h, dite_eq_right (fun h' => h ⟨h'.1, h'.2.1⟩)]

theorem avg_blk_last_eq_zero : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (F : GA E a → ℂ),
    Continuous F → (∀ (γ : GL (Fin a) E) (g : GA E a), F (ratGL E a γ * g) = F g) → GlobalTheory.CuspRep.IsCuspidal F →
    ∀ r : ℕ, 0 < r → r ≤ a - 1 → ∀ g : GA E a,
      GlobalTheory.CuspGeneric.avg (GlobalTheory.CuspGeneric.ratV E (GlobalTheory.CuspGeneric.UnipotentBlockColumnIndex a r (a - 1)))
        (fun x => F ((GlobalTheory.CuspGeneric.blkU x : GA E a) * g)) = 0 := by
  intro E _ _ _ a F _ _ hF r hr0 hr g
  have hra : r < a := by omega
  letI : MeasurableSpace (UnipotentBlockColumnIndex a r (a - 1) → Ad E) := borel _
  haveI : BorelSpace (UnipotentBlockColumnIndex a r (a - 1) → Ad E) := ⟨rfl⟩
  letI : MeasurableSpace (BlockIx a r → Ad E) := borel _
  haveI : BorelSpace (BlockIx a r → Ad E) := ⟨rfl⟩
  simp only [avg]
  split_ifs with h
  swap
  · rfl
  obtain ⟨hμ, h𝓕, -⟩ := h.choose_spec
  set μ := h.choose.1
  set 𝓕 := h.choose.2
  let e := cuspBlockIndexEquivLastColumnIndex a r
  let β : (UnipotentBlockColumnIndex a r (a - 1) → Ad E) ≃ₜ+ (BlockIx a r → Ad E) :=
    { toFun := fun x p => x (e p)
      invFun := fun y q => y (e.symm q)
      left_inv := fun x => funext fun q => congrArg x (e.apply_symm_apply q)
      right_inv := fun y => funext fun p => congrArg y (e.symm_apply_apply p)
      map_add' := fun _ _ => rfl
      continuous_toFun := continuous_pi fun p => continuous_apply (e p)
      continuous_invFun := continuous_pi fun q => continuous_apply (e.symm q) }
  let q : ratN E a r ≃ ratV E (UnipotentBlockColumnIndex a r (a - 1)) :=
    { toFun := fun y => ⟨β.symm y, by
        obtain ⟨c, hc⟩ := y.2
        exact ⟨fun t => c (e.symm t), by rw [← hc]; rfl⟩⟩
      invFun := fun x => ⟨β x, by
        obtain ⟨c, hc⟩ := x.2
        exact ⟨fun p => c (e p), by rw [← hc]; rfl⟩⟩
      left_inv := fun y => Subtype.ext (β.apply_symm_apply y)
      right_inv := fun x => Subtype.ext (β.symm_apply_apply x) }
  let m := β.toHomeomorph.toMeasurableEquiv
  have h2 := hF r hr0 hra (μ.map m) (m '' 𝓕) (β.isAddHaarMeasure_map μ)
    (h𝓕.image_of_equiv m.toEquiv (MeasurePreserving.symm m ⟨m.measurable, rfl⟩).quasiMeasurePreserving q fun y x => by
      change β (β.symm y + x) = y + β x
      rw [map_add (f := _), β.apply_symm_apply]) g
  rw [m.measurableEmbedding.setIntegral_map, m.injective.preimage_image] at h2
  rw [← h2]
  congr 1
  funext x
  rw [blkU_eq_unip]
  rfl

end GlobalTheory.CuspGeneric
