module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJD
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutAsm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianCurvature.HermitianCurvatureProofs.IsAdmissibleSplittingCharPairMulTwist
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SquareIntegrableGammaZetabarInv

@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt MeasureTheory

namespace Formalism.FourierDecayAlt.P.CutMP

open NumberField

noncomputable section

section gen

variable (P : M.Par)

theorem jd_actA_addR (a : MA.A P (MA.DQ P)) (x y : M.Ty P → MA.SmQ P.r P.TT) :
    MA.actA P a (x + y) = MA.actA P a x + MA.actA P a y := by
  funext π
  show ∑ π', (a π π').1 (x π' + y π') = ∑ π', (a π π').1 (x π') + ∑ π', (a π π').1 (y π')
  rw [← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun _ _ => map_add _ _ _

theorem jd_actA_smulR (a : MA.A P (MA.DQ P)) (c : ℂ) (x : M.Ty P → MA.SmQ P.r P.TT) :
    MA.actA P a (c • x) = c • MA.actA P a x := by
  funext π
  show ∑ π', (a π π').1 (c • x π') = c • ∑ π', (a π π').1 (x π')
  rw [Finset.smul_sum]
  exact Finset.sum_congr rfl fun _ _ => map_smul _ _ _

theorem jd_actA_zeroR (a : MA.A P (MA.DQ P)) : MA.actA P a 0 = 0 := by
  have h := jd_actA_smulR P a 0 0
  rw [zero_smul, zero_smul] at h
  exact h

theorem jd_actA_listsum {ι : Type} (a : MA.A P (MA.DQ P)) (l : List ι) (g : ι → M.Ty P → MA.SmQ P.r P.TT) :
    MA.actA P a (l.map g).sum = (l.map fun i => MA.actA P a (g i)).sum := by
  induction l with
  | nil => simp only [List.map_nil, List.sum_nil]; exact jd_actA_zeroR P a
  | cons i l ih => rw [List.map_cons, List.sum_cons, jd_actA_addR, ih, List.map_cons, List.sum_cons]

variable {P}

theorem jd_word_span {Fn : Type} (L : R.LevelData (MA.A P (MA.DQ P)) P.r) (Good : ℕ → Fn → Prop)
    (tr : Fn → M.Ty P → MA.SmQ P.r P.TT) (m : ℕ)
    (hBdd : ∀ X ∈ MA.hatSet P L, ∀ b ∈ Submonoid.closure (MA.bddSet P L), X * b ∈ Submodule.span ℂ (bddHat P L))
    (hStep : ∀ i, i < m → ∀ F, Good i F → ∀ X ∈ MA.hatSet P L,
      ∃ ts : List (MA.A P (MA.DQ P) × Fn), (∀ t ∈ ts, t.1 ∈ Submonoid.closure (MA.bddSet P L) ∧ Good (i + 1) t.2) ∧
        MA.actA P X (tr F) = (ts.map fun t => MA.actA P t.1 (tr t.2)).sum) :
    ∀ w : List (MA.A P (MA.DQ P)), w.length ≤ m → (∀ a ∈ w, a ∈ MA.hatSet P L) → ∀ F, Good 0 F →
      MA.actA P w.prod (tr F) ∈ Submodule.span ℂ
        {u | ∃ b ∈ Submonoid.closure (MA.bddSet P L), ∃ F', Good w.length F' ∧ u = MA.actA P b (tr F')} := by
  intro w
  induction w with
  | nil =>
    intro _ _ F hF
    refine Submodule.subset_span ⟨1, Submonoid.one_mem _, F, hF, ?_⟩
    rw [List.prod_nil, _root_.Formalism.FourierDecayAlt.P.MAx2.R2.act_one]
  | cons a w ih =>
    intro hlen hw F hF
    have ha : a ∈ MA.hatSet P L := hw a (List.mem_cons_self ..)
    have hlt : w.length < m := by simp only [List.length_cons] at hlen; omega
    have hIH := ih hlt.le (fun x hx => hw x (List.mem_cons_of_mem _ hx)) F hF
    rw [List.prod_cons, actA_mul]
    have hgen : ∀ c ∈ Submodule.span ℂ (bddHat P L), ∀ F', Good w.length F' →
        MA.actA P c (tr F') ∈ Submodule.span ℂ
          {u | ∃ b ∈ Submonoid.closure (MA.bddSet P L), ∃ F', Good (a :: w).length F' ∧ u = MA.actA P b (tr F')} := by
      intro c hc F' hF'
      induction hc using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨b', hb', X', hX', rfl⟩ := hx
        obtain ⟨ts, hts, he⟩ := hStep w.length hlt F' hF' X' hX'
        rw [actA_mul, he, jd_actA_listsum]
        refine list_sum_mem fun u hu => ?_
        obtain ⟨t, ht, rfl⟩ := List.mem_map.1 hu
        rw [← actA_mul]
        exact Submodule.subset_span ⟨b' * t.1, Submonoid.mul_mem _ hb' (hts t ht).1, t.2, (hts t ht).2, rfl⟩
      | zero => rw [_root_.Formalism.FourierDecayAlt.P.MAx3.F.actA_zero]; exact Submodule.zero_mem _
      | add x y _ _ h1 h2 => rw [_root_.Formalism.FourierDecayAlt.P.MAx3.F.actA_add]; exact Submodule.add_mem _ h1 h2
      | smul c x _ h1 => rw [actA_smul]; exact Submodule.smul_mem _ c h1
    have key : ∀ x ∈ Submodule.span ℂ
        {u | ∃ b ∈ Submonoid.closure (MA.bddSet P L), ∃ F', Good w.length F' ∧ u = MA.actA P b (tr F')},
        MA.actA P a x ∈ Submodule.span ℂ
          {u | ∃ b ∈ Submonoid.closure (MA.bddSet P L), ∃ F', Good (a :: w).length F' ∧ u = MA.actA P b (tr F')} := by
      intro x hx
      induction hx using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨b, hb, F', hF', rfl⟩ := hx
        rw [← actA_mul]
        exact hgen _ (hBdd a ha b hb) F' hF'
      | zero => rw [jd_actA_zeroR]; exact Submodule.zero_mem _
      | add x y _ _ h1 h2 => rw [jd_actA_addR]; exact Submodule.add_mem _ h1 h2
      | smul c x _ h1 => rw [jd_actA_smulR]; exact Submodule.smul_mem _ c h1
    exact key _ hIH

variable (P)

theorem jd_evQ_meas (g : MA.SmQ P.r P.TT) : AEStronglyMeasurable (MA.evQ P g) (MA.mu0 P.r P.TT) := by
  have hs : ContDiffOn ℝ MA.sm (MA.ext (g : MA.Qp P.r P.TT → ℂ)) (MA.Qset P.r P.TT) := g.2
  have h2 := hs.continuousOn.comp_continuous continuous_subtype_val (fun q => q.2)
  have hc : Continuous (MA.evQ P g) := h2.congr fun q => by
    simp only [Function.comp, MA.ext, dif_pos q.2]
    rfl
  exact hc.aestronglyMeasurable

def componentwiseL2 (u : M.Ty P → MA.SmQ P.r P.TT) : Prop := ∀ π, MemLp (MA.evQ P (u π)) 2 (MA.mu0 P.r P.TT)

theorem componentwiseL2_iff_integrable (u : M.Ty P → MA.SmQ P.r P.TT) :
    componentwiseL2 P u ↔ ∀ π, Integrable (fun q => ‖MA.evQ P (u π) q‖ ^ 2) (MA.mu0 P.r P.TT) :=
  forall_congr' fun π => memLp_two_iff_integrable_sq_norm (jd_evQ_meas P (u π))

theorem componentwiseL2_of_span (G : Set (M.Ty P → MA.SmQ P.r P.TT)) (h : ∀ u ∈ G, componentwiseL2 P u) :
    ∀ u ∈ Submodule.span ℂ G, componentwiseL2 P u := by
  intro u hu
  induction hu using Submodule.span_induction with
  | mem x hx => exact h x hx
  | zero => intro π; exact MemLp.zero
  | add x y _ _ h1 h2 => intro π; exact (h1 π).add (h2 π)
  | smul c x _ h1 => intro π; exact (h1 π).const_smul c

end gen

theorem jd_arith (C2 C3 C5 R n N A₀ : ℝ) (hC2 : 0 ≤ C2) (hR : 0 ≤ R) (hn : 1 ≤ n) (hN : 0 ≤ N)
    (hA : (8 * C2 + |C3| + |C5|) * (R + 1) ^ 4 * (N * n ^ 2 + n ^ 3) ≤ A₀) :
    (∀ i o : ℝ, i + 1 ≤ 2 * N + 2 → o ≤ C2 * n →
      C3 * (R + 1) * n ^ 2 + 6 * R * o + C2 * (R + 1) * n ≤ A₀ - i * (C2 * (R + 1) * n)) ∧
      (∀ i : ℝ, i ≤ 2 * N + 2 → C5 * (R + 1) ^ 2 * n ≤ A₀ - i * (C2 * (R + 1) * n)) := by
  have hρ : 1 ≤ R + 1 := by linarith
  have hρ0 : 0 ≤ R + 1 := by linarith
  have hn0 : 0 ≤ n := by linarith
  have hρ4 : R + 1 ≤ (R + 1) ^ 4 := le_self_pow₀ hρ (by norm_num)
  have hR4 : R ≤ (R + 1) ^ 4 := by linarith
  have hρ24 : (R + 1) ^ 2 ≤ (R + 1) ^ 4 := pow_le_pow_right₀ hρ (by norm_num)
  have hn2 : n ≤ n ^ 2 := le_self_pow₀ hn (by norm_num)
  have hn3 : n ≤ n ^ 3 := le_self_pow₀ hn (by norm_num)
  have hn23 : n ^ 2 ≤ n ^ 3 := pow_le_pow_right₀ hn (by norm_num)
  have hNn : 0 ≤ N * n ^ 2 := by positivity
  set X : ℝ := (R + 1) ^ 4 * (N * n ^ 2 + n ^ 3) with hX
  have hX0 : 0 ≤ X := by positivity
  have hY : ∀ a b : ℝ, 0 ≤ a → 0 ≤ b → a ≤ (R + 1) ^ 4 → b ≤ n ^ 3 → a * b ≤ X := by
    intro a b ha hb h1 h2
    calc a * b ≤ (R + 1) ^ 4 * n ^ 3 := mul_le_mul h1 h2 hb (by positivity)
      _ ≤ X := mul_le_mul_of_nonneg_left (by linarith) (by positivity)
  have hXa : (R + 1) * n ^ 2 ≤ X := hY _ _ hρ0 (by positivity) hρ4 hn23
  have hXa' : (R + 1) ^ 2 * n ≤ X := hY _ _ (by positivity) hn0 hρ24 hn3
  have hXc : R * n ≤ X := hY _ _ hR hn0 hR4 hn3
  have hXb : (2 * N + 2) * ((R + 1) * n) ≤ 2 * X := by
    have h1' : N * n ≤ N * n ^ 2 := mul_le_mul_of_nonneg_left hn2 hN
    have h2' : (R + 1) * (N * n + n) ≤ (R + 1) ^ 4 * (N * n ^ 2 + n ^ 3) :=
      mul_le_mul hρ4 (by linarith) (by positivity) (by positivity)
    have e : (2 * N + 2) * ((R + 1) * n) = 2 * ((R + 1) * (N * n + n)) := by ring
    rw [e, hX]; linarith
  have hdm0 : 0 ≤ C2 * (R + 1) * n := by positivity
  have e2 : (2 * N + 2) * (C2 * (R + 1) * n) ≤ 2 * C2 * X := by
    have := mul_le_mul_of_nonneg_left hXb hC2
    have e : (2 * N + 2) * (C2 * (R + 1) * n) = C2 * ((2 * N + 2) * ((R + 1) * n)) := by ring
    rw [e]; linarith
  have e3 : C3 * (R + 1) * n ^ 2 ≤ |C3| * X :=
    calc C3 * (R + 1) * n ^ 2 = C3 * ((R + 1) * n ^ 2) := by ring
      _ ≤ |C3| * ((R + 1) * n ^ 2) := mul_le_mul_of_nonneg_right (le_abs_self C3) (by positivity)
      _ ≤ |C3| * X := mul_le_mul_of_nonneg_left hXa (abs_nonneg C3)
  have e3' : C5 * (R + 1) ^ 2 * n ≤ |C5| * X :=
    calc C5 * (R + 1) ^ 2 * n = C5 * ((R + 1) ^ 2 * n) := by ring
      _ ≤ |C5| * ((R + 1) ^ 2 * n) := mul_le_mul_of_nonneg_right (le_abs_self C5) (by positivity)
      _ ≤ |C5| * X := mul_le_mul_of_nonneg_left hXa' (abs_nonneg C5)
  have e4 : 0 ≤ |C5| * X := mul_nonneg (abs_nonneg _) hX0
  have e4' : 0 ≤ |C3| * X := mul_nonneg (abs_nonneg _) hX0
  have e6 : 0 ≤ 6 * C2 * X := by positivity
  constructor
  · intro i o hi ho
    have e1 : (i + 1) * (C2 * (R + 1) * n) ≤ (2 * N + 2) * (C2 * (R + 1) * n) := mul_le_mul_of_nonneg_right hi hdm0
    have e5 : 6 * R * o ≤ 6 * C2 * X := by
      have h1 : R * o ≤ R * (C2 * n) := mul_le_mul_of_nonneg_left ho hR
      have h3 : C2 * (R * n) ≤ C2 * X := mul_le_mul_of_nonneg_left hXc hC2
      linarith
    have e : C3 * (R + 1) * n ^ 2 + 6 * R * o + C2 * (R + 1) * n + i * (C2 * (R + 1) * n) =
        C3 * (R + 1) * n ^ 2 + 6 * R * o + (i + 1) * (C2 * (R + 1) * n) := by ring
    linarith
  · intro i hi
    have e1 : i * (C2 * (R + 1) * n) ≤ (2 * N + 2) * (C2 * (R + 1) * n) := mul_le_mul_of_nonneg_right hi hdm0
    linarith

end

end Formalism.FourierDecayAlt.P.CutMP
