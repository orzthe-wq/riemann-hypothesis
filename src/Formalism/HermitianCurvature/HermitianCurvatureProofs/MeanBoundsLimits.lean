module

public import Formalism.HermitianCurvature.StatementE
public import Formalism.HermitianCurvature.LatticeHerglotzBound
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.MiddleThirdEstimate, Formalism.HermitianCurvature.HermitianCurvatureProofs.MeanBoundsLimits

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.MiddleThirdEstimate =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.MiddleThirdEstimate", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.E2

open Formalism.FourierDecayAlt.E Real Polynomial MeasureTheory

theorem bdd_add' {Λ : Type} {f g : Λ → ℂ} (hf : Bdd f) (hg : Bdd g) : Bdd (f + g) := by
  obtain ⟨a, ha⟩ := hf; obtain ⟨b, hb⟩ := hg
  exact ⟨a + b, fun x => (norm_add_le _ _).trans (add_le_add (ha x) (hb x))⟩

theorem bdd_smul' {Λ : Type} {f : Λ → ℂ} (c : ℂ) (hf : Bdd f) : Bdd (c • f) := by
  obtain ⟨a, ha⟩ := hf
  exact ⟨‖c‖ * a, fun x => by
    simp only [Pi.smul_apply, smul_eq_mul, norm_mul]
    exact mul_le_mul_of_nonneg_left (ha x) (norm_nonneg _)⟩

theorem bdd_zero' {Λ : Type} : Bdd (0 : Λ → ℂ) := ⟨0, fun x => by simp⟩

theorem bdd_sum' {Λ ι : Type} (T : Finset ι) (f : ι → Λ → ℂ) (hf : ∀ i, Bdd (f i)) :
    Bdd (∑ i ∈ T, f i) := by
  classical
  induction T using Finset.induction_on with
  | empty => simpa using bdd_zero'
  | insert a s ha ih => rw [Finset.sum_insert ha]; exact bdd_add' (hf a) ih

theorem lim_sum' {Λ ι : Type} (LIM : (Λ → ℂ) → ℂ)
    (h1 : ∀ f g, Bdd f → Bdd g → LIM (f + g) = LIM f + LIM g)
    (h2 : ∀ (c : ℂ) f, Bdd f → LIM (c • f) = c * LIM f)
    (T : Finset ι) (f : ι → Λ → ℂ) (hf : ∀ i, Bdd (f i)) :
    LIM (∑ i ∈ T, f i) = ∑ i ∈ T, LIM (f i) := by
  classical
  induction T using Finset.induction_on with
  | empty =>
    have := h2 0 0 bdd_zero'
    simpa using this
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha, h1 _ _ (hf a) (bdd_sum' s f hf), ih]

theorem mpd : MeanPosDef := by
  intro Λ _ H _ _ LIM h1 h2 h3 h4 u B hu S c
  have hB : ∀ a b : Λ, Bdd (fun x => inner ℂ (u (x + a)) (u (x + b))) := fun a b =>
    ⟨B * B, fun x => (norm_inner_le_norm _ _).trans
      (mul_le_mul (hu _) (hu _) (norm_nonneg _) ((norm_nonneg _).trans (hu (x+a))))⟩
  have hB0 : ∀ b : Λ, Bdd (fun x => inner ℂ (u x) (u (x + b))) := fun b => by simpa using hB 0 b
  have e1 : ∀ σ σ' : Λ, LIM (fun x => inner ℂ (u x) (u (x + (σ - σ'))))
      = LIM (fun x => inner ℂ (u (x + σ')) (u (x + σ))) := by
    intro σ σ'
    rw [← h4 _ σ' (hB0 (σ - σ'))]
    congr 1; funext x; congr 2; abel
  have e2 : (∑ σ ∈ S, ∑ σ' ∈ S,
        LIM (fun x => inner ℂ (u x) (u (x + (σ - σ')))) * c σ * starRingEnd ℂ (c σ'))
      = LIM (∑ σ ∈ S, ∑ σ' ∈ S,
          (c σ * starRingEnd ℂ (c σ')) • (fun x => inner ℂ (u (x + σ')) (u (x + σ)))) := by
    rw [lim_sum' LIM h1 h2 S _ (fun σ => bdd_sum' S _ (fun σ' => bdd_smul' _ (hB σ' σ)))]
    refine Finset.sum_congr rfl fun σ _ => ?_
    rw [lim_sum' LIM h1 h2 S _ (fun σ' => bdd_smul' _ (hB σ' σ))]
    refine Finset.sum_congr rfl fun σ' _ => ?_
    rw [h2 _ _ (hB σ' σ), e1]; ring
  rw [e2]
  apply h3
  · exact bdd_sum' S _ (fun σ => bdd_sum' S _ (fun σ' => bdd_smul' _ (hB σ' σ)))
  · intro x
    have key : (∑ σ ∈ S, ∑ σ' ∈ S,
          (c σ * starRingEnd ℂ (c σ')) • (fun x => inner ℂ (u (x + σ')) (u (x + σ)))) x
        = inner ℂ (∑ σ ∈ S, c σ • u (x + σ)) (∑ σ ∈ S, c σ • u (x + σ)) := by
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, sum_inner, inner_sum,
        inner_smul_left, inner_smul_right]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun b _ => ?_
      ring
    rw [key]
    exact ⟨inner_self_nonneg (𝕜 := ℂ), inner_self_im (𝕜 := ℂ) _⟩

end Formalism.FourierDecayAlt.P.E2

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.MiddleThirdEstimate =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.MeanBoundsLimits =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.MeanBoundsLimits", "h": "module\n\npublic import Formalism.HermitianCurvature.LatticeHerglotzBound\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.MiddleThirdEstimate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology Finset

noncomputable section

namespace Formalism.FourierDecayAlt.P.MeanBoundsLimits

open Classical

open Formalism.FourierDecayAlt.crystallineComparison

section Mean

variable {Λ : Type} [AddCommGroup Λ] {LIM : (Λ → ℂ) → ℂ}

theorem bdd_const (c : ℂ) : Bdd (fun _ : Λ => c) := ⟨‖c‖, fun _ => le_rfl⟩

theorem lim_const (hM : IsMean LIM) (c : ℂ) : LIM (fun _ : Λ => c) = c := by
  have e : (fun _ : Λ => c) = c • (fun _ : Λ => (1 : ℂ)) := by funext; simp
  rw [e, hM.2.1 c _ (bdd_const 1), hM.2.2.2.1, mul_one]

theorem lim_real (hM : IsMean LIM) (q : Λ → ℂ) (B : ℝ) (hq : ∀ x, ‖q x‖ ≤ B)
    (hr : ∀ x, (q x).im = 0) : (LIM q).im = 0 ∧ (LIM q).re ≤ B := by
  have hqb : Bdd q := ⟨B, hq⟩
  have hre : ∀ x, |(q x).re| ≤ B := fun x => (Complex.abs_re_le_norm _).trans (hq x)
  have h1 := hM.2.2.1 (q + fun _ => (B : ℂ)) (Bdd_add hqb) (fun x => by
    simp only [Pi.add_apply, Complex.add_re, Complex.ofReal_re, Complex.add_im, Complex.ofReal_im,
      hr x, add_zero]
    exact ⟨by linarith [(abs_le.mp (hre x)).1], trivial⟩)
  rw [hM.1 _ _ hqb (bdd_const _), lim_const hM] at h1
  have hneg : Bdd ((-1 : ℂ) • q) := ⟨B, fun x => by simpa using hq x⟩
  have h2 := hM.2.2.1 ((fun _ => (B : ℂ)) + (-1 : ℂ) • q) (bdd_const_add hneg) (fun x => by
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, Complex.add_re, Complex.ofReal_re,
      Complex.add_im, Complex.ofReal_im, Complex.mul_re, Complex.mul_im, hr x]
    norm_num
    linarith [(abs_le.mp (hre x)).2])
  rw [hM.1 _ _ (bdd_const _) hneg, lim_const hM, hM.2.1 _ _ hqb] at h2
  simp only [Complex.add_im, Complex.ofReal_im, Complex.add_re, Complex.ofReal_re] at h1 h2
  constructor
  · linarith [h1.2]
  · simp at h2; linarith [h2.1]
where
  Bdd_add {g : Λ → ℂ} (hg : Bdd g) : Bdd (g + fun _ => (B : ℂ)) :=
    Formalism.FourierDecayAlt.P.E2.bdd_add' hg (bdd_const _)
  bdd_const_add {g : Λ → ℂ} (hg : Bdd g) : Bdd ((fun _ => (B : ℂ)) + g) :=
    Formalism.FourierDecayAlt.P.E2.bdd_add' (bdd_const _) hg

theorem meanBound_ok : MeanBound := by
  intro Λ _ LIM g B hM hg
  have hB : 0 ≤ B := (norm_nonneg _).trans (hg 0)
  set z := LIM g with hz
  by_cases z0 : z = 0
  · rw [z0, norm_zero]; exact hB
  have hn : (‖z‖ : ℂ) ≠ 0 := by exact_mod_cast norm_ne_zero_iff.mpr z0
  set u : ℂ := starRingEnd ℂ z / ‖z‖ with hu
  have hu1 : ‖u‖ = 1 := by
    rw [hu, norm_div, Complex.norm_conj, Complex.norm_real, norm_norm, div_self]
    exact norm_ne_zero_iff.mpr z0
  have hgb : Bdd g := ⟨B, hg⟩
  set h := u • g with hh
  have hhb : ∀ x, ‖h x‖ ≤ B := fun x => by
    simp only [hh, Pi.smul_apply, smul_eq_mul, norm_mul, hu1, one_mul]; exact hg x
  have hLh : LIM h = ‖z‖ := by
    rw [hh, hM.2.1 u g hgb, ← hz, hu, div_mul_eq_mul_div, Complex.conj_mul', pow_two,
      mul_div_assoc, div_self hn, mul_one]
  set hr : Λ → ℂ := fun x => ((h x).re : ℂ)
  set hi : Λ → ℂ := fun x => ((h x).im : ℂ)
  have hrb : ∀ x, ‖hr x‖ ≤ B := fun x => by
    simp only [hr, Complex.norm_real, Real.norm_eq_abs]
    exact (Complex.abs_re_le_norm _).trans (hhb x)
  have hib : ∀ x, ‖hi x‖ ≤ B := fun x => by
    simp only [hi, Complex.norm_real, Real.norm_eq_abs]
    exact (Complex.abs_im_le_norm _).trans (hhb x)
  have hsplit : h = hr + Complex.I • hi := by
    funext x; simp only [hr, hi, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    rw [mul_comm Complex.I]; exact (Complex.re_add_im (h x)).symm
  have hL := congrArg LIM hsplit
  rw [hM.1 _ _ ⟨B, hrb⟩ (Formalism.FourierDecayAlt.P.E2.bdd_smul' _ ⟨B, hib⟩), hM.2.1 _ _ ⟨B, hib⟩, hLh] at hL
  have R := lim_real hM hr B hrb (fun x => by simp [hr])
  have I := lim_real hM hi B hib (fun x => by simp [hi])
  have := congrArg Complex.re hL
  simp only [Complex.ofReal_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
    zero_mul, one_mul, I.1, zero_sub, neg_zero, add_zero] at this
  linarith [R.2]

end Mean

theorem bdd_inner {f : ℕ} {Λ : AddSubgroup (V f)} {H : Type} [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] (p q : V f → H) (B : ℝ) (hp : ∀ x, ‖p x‖ ≤ B) (hq : ∀ x, ‖q x‖ ≤ B)
    (σ : V f) : Bdd (fun x : Λ => inner ℂ (p x) (q ((x : V f) + σ))) :=
  ⟨B * B, fun x => (norm_inner_le_norm _ _).trans
    (mul_le_mul (hp _) (hq _) (norm_nonneg _) ((norm_nonneg _).trans (hp x)))⟩

theorem lim_of_tendsto {f : ℕ} {Λ : AddSubgroup (V f)} {LIM : (Λ → ℂ) → ℂ}
    (hM : IsMeanInf Λ LIM) (F : V f → ℂ) (L : ℂ) (hF : Bdd (fun x : Λ => F x))
    (ht : Tendsto F (atInfAll f) (𝓝 L)) : LIM (fun x : Λ => F x) = L := by
  have hD : Bdd (fun x : Λ => F x - L) := by
    obtain ⟨b, hb⟩ := hF
    exact ⟨b + ‖L‖, fun x => (norm_sub_le _ _).trans (by linarith [hb x])⟩
  have h0 : LIM (fun x : Λ => F x - L) = 0 := by
    apply hM.2 _ hD
    have := (ht.comp (tendsto_comap (f := fun x : Λ => (x : V f)))).sub_const L
    simpa [Function.comp_def] using this
  have e : (fun x : Λ => F x) = (fun x : Λ => F x - L) + (fun _ => L) := by funext; simp
  rw [e, hM.1.1 _ _ hD (bdd_const L), h0, lim_const hM.1, zero_add]

theorem meanSplit_ok : MeanSplit := by
  intro f Λ LIM H _ _ a r Nh B hM hb haa har hra
  have hpa : ∀ x, ‖a x‖ ≤ B := fun x => (hb x).1
  have hpr : ∀ x, ‖r x‖ ≤ B := fun x => (hb x).2
  constructor
  · intro σ hσ
    have e : (fun x : Λ => inner ℂ (a x + r x) (a ((x : V f) + σ) + r ((x : V f) + σ))) =
        (fun x : Λ => inner ℂ (a x) (a ((x : V f) + σ))) +
        (fun x : Λ => inner ℂ (a x) (r ((x : V f) + σ))) +
        ((fun x : Λ => inner ℂ (r x) (a ((x : V f) + σ))) +
         (fun x : Λ => inner ℂ (r x) (r ((x : V f) + σ)))) := by
      funext x; simp only [Pi.add_apply, inner_add_left, inner_add_right]; ring
    rw [e, hM.1.1 _ _ (Formalism.FourierDecayAlt.P.E2.bdd_add' (bdd_inner a a B hpa hpa σ) (bdd_inner a r B hpa hpr σ))
        (Formalism.FourierDecayAlt.P.E2.bdd_add' (bdd_inner r a B hpr hpa σ) (bdd_inner r r B hpr hpr σ)),
      hM.1.1 _ _ (bdd_inner a a B hpa hpa σ) (bdd_inner a r B hpa hpr σ),
      hM.1.1 _ _ (bdd_inner r a B hpr hpa σ) (bdd_inner r r B hpr hpr σ),
      lim_of_tendsto hM (fun x => inner ℂ (a x) (a (x + σ))) (Nh σ) (bdd_inner a a B hpa hpa σ)
        (haa σ hσ),
      lim_of_tendsto hM (fun x => inner ℂ (a x) (r (x + σ))) 0 (bdd_inner a r B hpa hpr σ)
        (har σ hσ),
      lim_of_tendsto hM (fun x => inner ℂ (r x) (a (x + σ))) 0 (bdd_inner r a B hpr hpa σ)
        (hra σ hσ)]
    ring
  · intro S c hS
    have hS' : ∀ σ ∈ S, σ ∈ Λ := hS
    have hpd := _root_.Formalism.FourierDecayAlt.P.E2.mpd Λ H LIM hM.1.1 hM.1.2.1
      (fun g hg hpos => (hM.1.2.2.1 g hg hpos).1) hM.1.2.2.2.2 (fun x => r x) B (fun x => hpr x)
      (S.subtype (fun x => x ∈ Λ)) (fun σ => c σ)
    have eq : (∑ σ ∈ S, ∑ σ' ∈ S, (LIM fun x : Λ => inner ℂ (r x) (r ((x : V f) + (σ - σ')))) *
        c σ * starRingEnd ℂ (c σ')) =
        ∑ σ ∈ S.subtype (fun x => x ∈ Λ), ∑ σ' ∈ S.subtype (fun x => x ∈ Λ),
          (LIM fun x : Λ => inner ℂ (r x) (r ((x + (σ - σ') : Λ) : V f))) * c σ *
            starRingEnd ℂ (c σ') := by
      rw [← Finset.sum_subtype_of_mem (p := fun x => x ∈ Λ) _ hS']
      refine Finset.sum_congr rfl (fun σ _ => ?_)
      rw [← Finset.sum_subtype_of_mem (p := fun x => x ∈ Λ) _ hS']
      refine Finset.sum_congr rfl (fun σ' _ => ?_)
      simp only [AddSubgroup.coe_add, AddSubgroup.coe_sub]
    beta_reduce
    rw [eq]
    exact hpd

end Formalism.FourierDecayAlt.P.MeanBoundsLimits

alias Formalism.FourierDecayAlt.P.mean_bound_estimate := _root_.Formalism.FourierDecayAlt.P.MeanBoundsLimits.meanBound_ok
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.MeanBoundsLimits =====
