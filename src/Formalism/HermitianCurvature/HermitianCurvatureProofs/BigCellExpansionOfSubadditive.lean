module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutBP
public import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.BlockMinorSumCounterexample
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutBP

open Formalism.FourierDecayAlt Formalism.QuantumDeterminants MeasureTheory
open scoped ENNReal

noncomputable section

section place

variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

def FamilyDerivativeExpansion (p : KB.Pl P Wp Wq) (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (b C₃ : ℝ) (a₁ : ℕ) : Prop :=
  ∃ (Par : Type) (_ : AddCommGroup Par) (fam : Par → B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (lam : Par)
    (N1 Ninf : Par → ℕ) (c0 q0 : ℕ) (Gam : ℝ),
    fam lam = f ∧ 0 ≤ Gam ∧
    (∀ x y, N1 (x + y) ≤ N1 x + N1 y) ∧ (∀ x y, Ninf (x + y) ≤ Ninf x + Ninf y) ∧ N1 0 = 0 ∧ Ninf 0 = 0 ∧
    (∀ μ, N1 (μ - lam) + c0 ≤ q0 → ∃ a : Par →₀ ℂ,
      (fun c => (D.ptMatN (TBB.bigPt P.r c) (P.r + 1)).det • p.V (fam μ) (TBB.bigPt P.r c)) =
          a.sum (fun ν z => z • fun c => p.V (fam (μ + ν)) (TBB.bigPt P.r c)) ∧
        (a.sum fun _ z => ‖z‖) ≤ Gam ^ (P.r + 1) ∧ ∀ ν ∈ a.support, N1 ν ≤ P.r + 1 ∧ Ninf ν ≤ 1) ∧
    (P.r + 1) * a₁ + c0 ≤ q0 ∧
    Gam ^ (P.r + 1) ≤ b ^ (C₃ * ((2 * P.r + 2 : ℕ) : ℝ) ^ 2) ∧
    (∀ μ, TBB.jN2 p (fam μ) ≤ TBB.jN2 p f) ∧
    (∀ μ, AEMeasurable fun c : Fin (P.r + 1) → ℂ =>
      ENNReal.ofReal (TBB.Ew p (fun _ => 1) (fam μ) (P.r + 1) [] (TBB.bigPt P.r c)))

theorem big_cell_expansion_of_subadditive (p : KB.Pl P Wp Wq) (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (b C₃ Gam : ℝ) (a₁ : ℕ)
    (hb : 0 ≤ b) (hGam : 0 ≤ Gam) (Par : Type) [AddCommGroup Par] (fam : Par → B.Mat P.k P.r → (Wq →L[ℂ] Wp))
    (lam : Par) (hf : fam lam = f) (N1 Ninf : Par → ℕ) (c0 q0 : ℕ)
    (hN1 : ∀ x y, N1 (x + y) ≤ N1 x + N1 y) (hNinf : ∀ x y, Ninf (x + y) ≤ Ninf x + Ninf y)
    (hN10 : N1 0 = 0) (hNinf0 : Ninf 0 = 0)
    (hstep : ∀ μ, N1 (μ - lam) + c0 ≤ q0 → ∃ a : Par →₀ ℂ,
      (fun c => (D.ptMatN (TBB.bigPt P.r c) (P.r + 1)).det • p.V (fam μ) (TBB.bigPt P.r c)) =
          a.sum (fun ν z => z • fun c => p.V (fam (μ + ν)) (TBB.bigPt P.r c)) ∧
        (a.sum fun _ z => ‖z‖) ≤ Gam ^ (P.r + 1) ∧ ∀ ν ∈ a.support, N1 ν ≤ P.r + 1 ∧ Ninf ν ≤ 1)
    (hrange : (P.r + 1) * a₁ + c0 ≤ q0)
    (hGb : Gam ^ (P.r + 1) ≤ b ^ (C₃ * ((2 * P.r + 2 : ℕ) : ℝ) ^ 2))
    (hnorm : ∀ μ, TBB.jN2 p (fam μ) ≤ TBB.jN2 p f)
    (hmeas : ∀ μ, AEMeasurable fun c : Fin (P.r + 1) → ℂ =>
      ENNReal.ofReal (TBB.Ew p (fun _ => 1) (fam μ) (P.r + 1) [] (TBB.bigPt P.r c))) :
    BigCellDerivativeExpansion p f b C₃ a₁ := by
  subst hf
  intro a ha
  let Dop : Unit → Module.End ℂ ((Fin (P.r + 1) → ℂ) → (Wq →L[ℂ] Wp)) := fun _ =>
    { toFun := fun φ c => (D.ptMatN (TBB.bigPt P.r c) (P.r + 1)).det • φ c
      map_add' := fun φ ψ => by funext c; simp only [Pi.add_apply, smul_add]
      map_smul' := fun z φ => by
        funext c; simp only [Pi.smul_apply, RingHom.id_apply]; rw [smul_comm] }
  have hDop : ∀ (n : ℕ) (φ : (Fin (P.r + 1) → ℂ) → (Wq →L[ℂ] Wp)) (c : Fin (P.r + 1) → ℂ),
      ((Dop ()) ^ n) φ c = (D.ptMatN (TBB.bigPt P.r c) (P.r + 1)).det ^ n • φ c := by
    intro n
    induction n with
    | zero => intro φ c; simp
    | succ n ih =>
      intro φ c
      rw [pow_succ]
      show ((Dop ()) ^ n) ((Dop ()) φ) c = _
      rw [ih, pow_succ, mul_smul]
      rfl
  have key := Formalism.HermitianLatticeCounting.P.iterated_sum_bound_holds ((Fin (P.r + 1) → ℂ) → (Wq →L[ℂ] Wp)) Par Unit
    (fun μ c => p.V (fam μ) (TBB.bigPt P.r c)) Dop (fun _ => P.r + 1) N1 Ninf lam Gam c0 q0 hGam hN1 hNinf
    hN10 hNinf0 (fun μ _ hμ => hstep μ hμ) lam (List.replicate a ()) (by
      simp only [sub_self, hN10, List.map_replicate, List.sum_replicate, smul_eq_mul, zero_add]
      nlinarith [Nat.mul_le_mul_right (P.r + 1) ha])
  obtain ⟨A, hA, hAn, -⟩ := key
  let e := A.support.equivFin
  refine ⟨A.support.card, fun i => fam (lam + (e.symm i).1), fun i => A (e.symm i).1, ?_,
    fun i => hnorm _, fun i => hmeas _, ?_⟩
  · have h1 : ∑ i : Fin A.support.card, ‖A (e.symm i).1‖ = A.sum fun _ z => ‖z‖ := by
      rw [Finsupp.sum, ← Finset.sum_coe_sort A.support]
      exact e.symm.sum_comp (fun x : A.support => ‖A x.1‖)
    rw [h1]
    refine hAn.trans ?_
    simp only [List.map_replicate, List.sum_replicate, smul_eq_mul]
    rw [pow_mul']
    have hGp : 0 ≤ Gam ^ (P.r + 1) := pow_nonneg hGam _
    calc (Gam ^ (P.r + 1)) ^ a ≤ (b ^ (C₃ * ((2 * P.r + 2 : ℕ) : ℝ) ^ 2)) ^ a := by
          first
            | exact pow_le_pow_left₀ hGp hGb a
      _ = b ^ (C₃ * ((2 * P.r + 2 : ℕ) : ℝ) ^ 2 * (a : ℝ)) := by
          rw [← Real.rpow_natCast, ← Real.rpow_mul hb]
  · intro c _ _
    have h2 := congrFun hA c
    rw [List.map_replicate, List.prod_replicate, hDop, Finsupp.sum, Finset.sum_apply] at h2
    simp only [Pi.smul_apply] at h2
    refine h2.trans ?_
    rw [← Finset.sum_coe_sort A.support]
    exact (e.symm.sum_comp (fun x : A.support => A x.1 • p.V (fam (lam + x.1)) (TBB.bigPt P.r c))).symm

theorem big_cell_expansion_of_family (p : KB.Pl P Wp Wq) (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (b C₃ : ℝ) (a₁ : ℕ) (hb : 0 ≤ b)
    (h : FamilyDerivativeExpansion p f b C₃ a₁) : BigCellDerivativeExpansion p f b C₃ a₁ := by
  obtain ⟨Par, _, fam, lam, N1, Ninf, c0, q0, Gam, hf, hGam, hN1, hNinf, hN10, hNinf0, hstep, hrange, hGb, hnorm,
    hmeas⟩ := h
  exact big_cell_expansion_of_subadditive p f b C₃ Gam a₁ hb hGam Par fam lam hf N1 Ninf c0 q0 hN1 hNinf hN10 hNinf0 hstep hrange hGb
    hnorm hmeas

end place

end

end Formalism.FourierDecayAlt.P.CutBP
