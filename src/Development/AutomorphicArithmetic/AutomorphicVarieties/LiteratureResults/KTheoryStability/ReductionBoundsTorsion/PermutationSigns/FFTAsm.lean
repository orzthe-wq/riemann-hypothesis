module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.PStab
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open NumberField Matrix MeasureTheory UpperTheory.V.KT UpperTheory.V.KL

namespace PositivityTheory.KB.BlockInvariants

namespace FourierAssembly

variable {L : Type} [Field L] [NumberField L] {N q : ℕ}

theorem sum_place {W : Type} {N q : ℕ} (w : Fin q → W)
    (P : (Fin q → Ix W N) → Prop) [DecidablePred P] (hP : ∀ I, P I ↔ ∀ i, (I i).1 = w i)
    (g : (Fin q → Ix W N) → ℂ) [Fintype W] :
    ∑ I : Fin q → Ix W N, (if P I then g I else 0) = ∑ a : Fin q → Fin N, g (fun i => (w i, a i)) := by
  rw [← Finset.sum_filter]
  symm
  refine Finset.sum_nbij' (fun a i => (w i, a i)) (fun I i => (I i).2) ?_ ?_ ?_ ?_ ?_
  · intro a _
    simp [hP]
  · intro I _
    simp
  · intro a _
    rfl
  · intro I hI
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, hP] at hI
    funext i
    exact Prod.ext (hI i).symm rfl
  · intro a _
    rfl


open Classical in
def fTL (Y : Fin q → HS L N) :
    Matrix (Fin q → Ix (InfinitePlace L) N) (Fin q → Ix (InfinitePlace L) N) ℂ →ₗ[ℂ] ℂ where
  toFun T := fT T Y
  map_add' T T' := by
    simp only [fT, Matrix.add_apply, add_mul, Finset.sum_add_distrib]
  map_smul' a T := by
    simp only [fT, Matrix.smul_apply, smul_eq_mul, Finset.mul_sum, mul_assoc, RingHom.id_apply]

open Classical in
theorem fT_sum {ι : Type} [Fintype ι] (c : ι → ℂ)
    (M : ι → Matrix (Fin q → Ix (InfinitePlace L) N) (Fin q → Ix (InfinitePlace L) N) ℂ)
    (Y : Fin q → HS L N) : fT (∑ p, c p • M p) Y = ∑ p, c p * fT (M p) Y := by
  calc fT (∑ p, c p • M p) Y = fTL Y (∑ p, c p • M p) := rfl
    _ = ∑ p, fTL Y (c p • M p) := map_sum _ _ _
    _ = ∑ p, c p * fT (M p) Y := by simp only [map_smul, smul_eq_mul]; rfl

open Classical in
theorem fT_perm' (σ : Equiv.Perm (Fin q)) (w : Fin q → InfinitePlace L) (Y : Fin q → HS L N) :
    fT (perm' (m := N) σ w) Y = tmC σ w Y := by
  unfold fT perm' tmC
  simp only [Matrix.of_apply, ite_mul, one_mul, zero_mul]
  have hin : ∀ x : Fin q → Ix (InfinitePlace L) N,
      (∑ J : Fin q → Ix (InfinitePlace L) N,
        if (∀ i, (x i).1 = w i) ∧ J = x ∘ σ then
          ∏ i, blk (fun v => mat (Y i) v) (x i) (J i) else 0) =
      if (∀ i, (x i).1 = w i) then ∏ i, blk (fun v => mat (Y i) v) (x i) (x (σ i)) else 0 := by
    intro x
    by_cases h : ∀ i, (x i).1 = w i
    · rw [if_pos h, Finset.sum_eq_single (x ∘ σ)]
      · rw [if_pos ⟨h, rfl⟩]
        rfl
      · intro J _ hJ
        rw [if_neg (fun hh => hJ hh.2)]
      · intro hh
        exact absurd (Finset.mem_univ _) hh
    · simp [h]
  rw [Finset.sum_congr rfl (fun x _ => hin x)]
  rw [sum_place w _ (fun _ => Iff.rfl)]
  by_cases hw : ∀ i, w (σ i) = w i
  · rw [if_pos hw]
    simp [blk, ent, hw]
  · rw [if_neg hw]
    push_neg at hw
    obtain ⟨i, hi⟩ := hw
    simp only [ContinuousMultilinearMap.zero_apply]
    apply Finset.sum_eq_zero
    intro a _
    apply Finset.prod_eq_zero (Finset.mem_univ i)
    simp [blk, Ne.symm hi]

theorem sign_sq_one (π : Equiv.Perm (Fin q)) :
    ((Equiv.Perm.sign π : ℤ) : ℝ) * ((Equiv.Perm.sign π : ℤ) : ℝ) = 1 := by
  rcases Int.units_eq_one_or (Equiv.Perm.sign π) with h | h <;> simp [h]

end FourierAssembly

open FourierAssembly in
open Classical in
theorem fft_of (hC : Cplx) (h1 : PlacePermOperatorBicommutantSpan) (h2 : PlacePermOperatorCommutantSpan) : FFT := by
  intro L _ _ N q β hβ
  obtain ⟨T, hT, hTc⟩ := hC L N q β.toContinuousMultilinearMap (by
    intro u hu Y
    have := congrArg (fun g => g Y) (hβ u hu)
    simpa [Function.comp_def] using this)
  have hTs : T ∈ Submodule.span ℂ (Set.range fun p : Equiv.Perm (Fin q) × (Fin q → InfinitePlace L) =>
      perm' (m := N) p.1 p.2) := by
    apply h1 (InfinitePlace L) N q T
    intro Z hZ
    have hZs := h2 (InfinitePlace L) N q Z hZ
    clear hZ
    induction hZs using Submodule.span_induction with
    | mem M hM =>
      obtain ⟨d, hd, rfl⟩ := hM
      exact (hTc d hd).symm
    | zero => simp
    | add x y _ _ hx hy => rw [mul_add, add_mul, hx, hy]
    | smul a x _ hx => rw [mul_smul_comm, smul_mul_assoc, hx]
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).1 hTs
  have hf : ∀ Z, β Z = ∑ p : Equiv.Perm (Fin q) × (Fin q → InfinitePlace L),
      ((c p).re * tmR p.1 p.2 false Z - (c p).im * tmR p.1 p.2 true Z) := by
    intro Z
    have := hT Z
    rw [← hc, fT_sum] at this
    simp only [fT_perm'] at this
    rw [show β Z = β.toContinuousMultilinearMap Z from rfl, this, Complex.re_sum]
    apply Finset.sum_congr rfl
    intro p _
    simp [tmR, Complex.mul_re]
  have hperm : ∀ Z, β Z = ((q.factorial : ℕ) : ℝ)⁻¹ *
      ∑ σ : Equiv.Perm (Fin q), ((Equiv.Perm.sign σ : ℤ) : ℝ) * β (Z ∘ σ) := by
    intro Z
    have hp : ∀ σ : Equiv.Perm (Fin q), β (Z ∘ σ) = ((Equiv.Perm.sign σ : ℤ) : ℝ) * β Z := by
      intro σ
      have := β.toAlternatingMap.map_perm Z σ
      rw [Units.smul_def, zsmul_eq_mul] at this
      exact this
    simp only [hp, ← mul_assoc, sign_sq_one, one_mul, Finset.sum_const, Finset.card_univ,
      Fintype.card_perm, Fintype.card_fin, nsmul_eq_mul]
    field_simp
  refine ⟨fun x => if x.2.2 then -(c (x.1, x.2.1)).im / (q.factorial : ℝ)
    else (c (x.1, x.2.1)).re / (q.factorial : ℝ), ?_⟩
  ext Y
  rw [hperm Y]
  simp only [hf, ContinuousAlternatingMap.sum_apply, ContinuousAlternatingMap.smul_apply, AT,
    ContinuousMultilinearMap.alternatization_apply_apply, Fintype.sum_prod_type, Fintype.sum_bool,
    smul_eq_mul, Units.smul_def, zsmul_eq_mul, ContinuousAlternatingMap.sum_apply,
    ContinuousAlternatingMap.add_apply, ContinuousAlternatingMap.smul_apply, if_true, Bool.false_eq_true,
    if_false]
  rw [Finset.mul_sum]
  simp_rw [Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl (fun x _ => ?_)
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl (fun a _ => ?_)
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl (fun σ _ => ?_)
  ring

end PositivityTheory.KB.BlockInvariants

end
