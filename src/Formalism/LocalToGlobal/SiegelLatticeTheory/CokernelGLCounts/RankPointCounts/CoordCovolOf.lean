module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXCC
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NilradicalLatticeZMemSpan
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.BoxFundT
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CMeasSbox
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProductExactness
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXKS
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.KapEqParts
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoordCovolOfCut, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXCV, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoordCovolOf

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoordCovolOfCut =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoordCovolOfCut", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXCC\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NilradicalLatticeZMemSpan\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.BoxFundT\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CMeasSbox\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.KapEqParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical ENNReal
open MeasureTheory NumberField Formalism.BasicNotions

namespace Formalism.L2.SG.Pf.NcReal.JX

open Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.MainNotions.S

theorem coordCovol_of_cut (hL : KapLaw) (hS : KapSurj) (hN : NOfib) (hB : BlockCovol)
    (hP : ∀ {D : D7} (X : HidaSetting D) (u : D.what₂.Word), ∏ p, cVal X u p = LsNc5.covolN X u / LsNc5.twoU X) :
    LsNc5.CoordCovol := by
  intro D X u FdN hF
  obtain ⟨hFm, hFex, hFu⟩ := hF
  obtain ⟨B, hBm, hBd, hB0, hlaw⟩ := hL X u
  obtain ⟨σ, hσm, hσ⟩ := hS X u
  obtain ⟨hNO, hNOmul, hNOinv, τ, hτ, hset⟩ := hN X u
  obtain ⟨-, hmulN, hinvN⟩ := Formalism.L2.SG.Pf.psiInfChar_holds D X u
  set NO := Formalism.L2.SG.PoincareInHH.PoincareSetting.NOinf X u
  have hinj : Set.InjOn (blk X u) (X.NinfU u) := fun s hs s' hs' h =>
    LsNc5.kapInj D X u hs hs' (by rw [kap_eq_Φc, kap_eq_Φc, h])
  set K' := blk X u '' (FdN ∩ X.NinfU u) with hK'def
  have hK'eq : K' = σ ⁻¹' FdN := by
    ext t; constructor
    · rintro ⟨s, ⟨hsF, hsN⟩, rfl⟩
      show σ (blk X u s) ∈ FdN
      rw [hinj (hσ _).1 hsN (hσ _).2]; exact hsF
    · intro ht; exact ⟨σ t, ⟨ht, (hσ t).1⟩, (hσ t).2⟩
  have hK'm : MeasurableSet K' := by rw [hK'eq]; exact hσm hFm

  have hmulB : ∀ δ ∈ X.NinfU u, ∀ g : ∀ q, CSpc (InfinitePlace X.B.I.F) D.R.k q,
      Formalism.L2.SG.NGCut.SplitEmbedding.mlaw B (blk X u δ) g = blk X u (δ * σ g) := by
    intro δ hδ g
    rw [hlaw δ hδ (σ g) (hσ g).1, (hσ g).2]
  have hinv : ∀ γ : ∀ q, CSpc (InfinitePlace X.B.I.F) D.R.k q, (∀ p, γ p - τ p γ ∈ cLat X u p) →
      ∃ γ' : ∀ q, CSpc (InfinitePlace X.B.I.F) D.R.k q, (∀ p, γ' p - τ p γ' ∈ cLat X u p) ∧
        ∀ g, Formalism.L2.SG.NGCut.SplitEmbedding.mlaw B γ' (Formalism.L2.SG.NGCut.SplitEmbedding.mlaw B γ g) = g ∧ Formalism.L2.SG.NGCut.SplitEmbedding.mlaw B γ (Formalism.L2.SG.NGCut.SplitEmbedding.mlaw B γ' g) = g := by
    intro γ hγ
    obtain ⟨δ, hδ, rfl⟩ := (hset γ).2 hγ
    have hδN := hNO hδ
    have hδiN := hNO (hNOinv δ hδ)
    refine ⟨blk X u δ⁻¹, (hset _).1 ⟨δ⁻¹, hNOinv δ hδ, rfl⟩, fun g => ⟨?_, ?_⟩⟩
    · have hg := hσ g
      have hdg : δ * σ g ∈ X.NinfU u := (hmulN δ hδN (σ g) hg.1).1
      rw [hmulB δ hδN g, ← hlaw δ⁻¹ hδiN (δ * σ g) hdg, inv_mul_cancel_left, hg.2]
    · have hg := hσ g
      have hdg : δ⁻¹ * σ g ∈ X.NinfU u := (hmulN δ⁻¹ hδiN (σ g) hg.1).1
      rw [hmulB δ⁻¹ hδiN g, ← hlaw δ hδN (δ⁻¹ * σ g) hdg, mul_inv_cancel_left, hg.2]
  have hKd : ∀ x : ∀ q, CSpc (InfinitePlace X.B.I.F) D.R.k q, ∃! γ : ∀ q, CSpc (InfinitePlace X.B.I.F) D.R.k q,
      (∀ p, γ p - τ p γ ∈ cLat X u p) ∧ Formalism.L2.SG.NGCut.SplitEmbedding.mlaw B γ x ∈ K' := by
    intro x
    set g := σ x
    have hg := hσ x
    obtain ⟨δ, hδ, hδF⟩ := hFex g
    have hδN := hNO hδ
    refine ⟨blk X u δ, ⟨(hset _).1 ⟨δ, hδ, rfl⟩, ?_⟩, ?_⟩
    · rw [hmulB δ hδN x]
      exact ⟨δ * g, ⟨hδF, (hmulN δ hδN g hg.1).1⟩, rfl⟩
    · rintro γ' ⟨hγ', hγ'K⟩
      obtain ⟨δ', hδ', rfl⟩ := (hset γ').2 hγ'
      have hδ'N := hNO hδ'
      rw [hmulB δ' hδ'N x] at hγ'K
      obtain ⟨s, ⟨hsF, hsN⟩, hs⟩ := hγ'K
      have hs' : s = δ' * g := hinj hsN (hmulN δ' hδ'N g hg.1).1 hs
      have h1 : δ' * δ⁻¹ = 1 := hFu (δ * g) hδF (δ' * δ⁻¹) (hNOmul δ' hδ' δ⁻¹ (hNOinv δ hδ)) (by
        rw [show δ' * δ⁻¹ * (δ * g) = δ' * g by group, ← hs']; exact hsF)
      rw [mul_inv_eq_one.1 h1]
  have hfd : ∀ p, ∃ F : Set (CSpc (InfinitePlace X.B.I.F) D.R.k p), MeasurableSet F ∧
      ∀ v, ∃! a : cLat X u p, (a : CSpc (InfinitePlace X.B.I.F) D.R.k p) + v ∈ F := fun p => (hB X u p).2.1
  choose F hF hFd using hfd
  have hcount : ∀ p, Countable (cLat X u p) := fun p => (hB X u p).1
  have hmain := Formalism.L2.SG.NGCut.SplitEmbedding.triFundT (CBlk D.R.rS) (CSpc (InfinitePlace X.B.I.F) D.R.k) (cMeas (InfinitePlace X.B.I.F) D.R.k)
    cHgt B hBm hBd hB0 τ hτ (cLat X u) hinv F hF hFd K' hK'm hKd
  have hvol : ∀ p, cMeas (InfinitePlace X.B.I.F) D.R.k p (F p) = ENNReal.ofReal (cVal X u p) :=
    fun p => (hB X u p).2.2 (F p) (hF p) (hFd p)
  have hcv : ∀ p, 0 ≤ cVal X u p := by
    intro p
    rcases p with ((p | b) | (p | a)) <;> simp only [cVal]
    · exact mul_nonneg (pow_nonneg (by norm_num) _) (Real.rpow_nonneg (abs_nonneg _) _)
    · refine mul_nonneg (mul_nonneg ?_ (pow_nonneg (by norm_num) _)) (Real.rpow_nonneg (abs_nonneg _) _)
      exact pow_nonneg (show (0 : ℝ) ≤ Formalism.L2.SG.RealObj.Tw (D := D) u from Nat.cast_nonneg _) _
    · exact mul_nonneg (pow_nonneg (by norm_num) _) (Real.rpow_nonneg (abs_nonneg _) _)
    · exact Real.rpow_nonneg (abs_nonneg _) _

  have himg : LsNc5.kap X u '' (FdN ∩ X.NinfU u) = Ψc ⁻¹' K' := by
    ext y
    simp only [Set.mem_image, Set.mem_preimage]
    constructor
    · rintro ⟨s, hs, rfl⟩
      rw [kap_eq_Φc, Ψc_Φc]
      exact ⟨s, hs, rfl⟩
    · rintro ⟨s, hs, hsy⟩
      refine ⟨s, hs, ?_⟩
      rw [kap_eq_Φc, hsy, Φc_Ψc]
  rw [himg]
  refine ⟨measurable_Ψc hK'm, ?_⟩
  rw [← map_Φc, Measure.map_apply measurable_Φc (measurable_Ψc hK'm)]
  have hpre : Φc ⁻¹' (Ψc ⁻¹' K') = K' := by
    ext x; simp only [Set.mem_preimage, Ψc_Φc]
  rw [hpre, hmain, Finset.prod_congr rfl fun p _ => hvol p, ← ENNReal.ofReal_prod_of_nonneg fun p _ => hcv p, hP]

end Formalism.L2.SG.Pf.NcReal.JX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoordCovolOfCut =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXCV =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXCV", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXCC\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProductExactness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Finset

namespace Formalism.L2.SG.Pf.NcReal.JX

open Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.MainNotions.S

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def ltSigma (r : ℕ) : LsNc5.LtPair r ≃ Σ a : Fin r, Fin a.val where
  toFun p := ⟨p.1.2, ⟨p.1.1.val, p.2⟩⟩
  invFun q := ⟨(⟨q.2.val, lt_trans q.2.isLt q.1.isLt⟩, q.1), q.2.isLt⟩
  left_inv p := by rcases p with ⟨⟨b, a⟩, h⟩; rfl
  right_inv q := by rcases q with ⟨a, b⟩; rfl

theorem sum_lt (r : ℕ) (g : ℕ → ℕ → ℝ) :
    ∑ p : LsNc5.LtPair r, g p.1.1.val p.1.2.val = ∑ a ∈ range r, ∑ b ∈ range a, g b a := by
  rw [Fintype.sum_equiv (ltSigma r) (fun p => g p.1.1.val p.1.2.val) (fun q => g q.2.val q.1.val) (fun _ => rfl),
    Fintype.sum_sigma]
  rw [← Fin.sum_univ_eq_sum_range (fun a => ∑ b ∈ range a, g b a) r]
  refine Finset.sum_congr rfl fun a _ => ?_
  exact Fin.sum_univ_eq_sum_range (fun b => g b a.val) a.val

theorem sum_id_real (a : ℕ) : ∑ b ∈ range a, (b : ℝ) = a * (a - 1) / 2 := by
  induction a with
  | zero => simp
  | succ n ih => rw [Finset.sum_range_succ, ih]; push_cast; ring

theorem card_lt (r : ℕ) : (Fintype.card (LsNc5.LtPair r) : ℝ) = r * (r - 1) / 2 := by
  have h := sum_lt r (fun _ _ => 1)
  simp only [Finset.sum_const, Finset.card_range, nsmul_eq_mul, mul_one, Finset.card_univ] at h
  rw [h]
  exact sum_id_real r

theorem card_lt_nat (r : ℕ) : Fintype.card (LsNc5.LtPair r) = r * (r - 1) / 2 := by
  have h2 : 2 ∣ r * (r - 1) := (Nat.even_mul_pred_self r).two_dvd
  have : ((r * (r - 1) / 2 : ℕ) : ℝ) = r * (r - 1) / 2 := by
    rw [Nat.cast_div h2 (by norm_num)]
    rcases Nat.eq_zero_or_pos r with h0 | hp
    · rw [h0]; simp
    · rw [Nat.cast_mul, Nat.cast_sub hp]; push_cast; ring
  exact_mod_cast (card_lt r).trans this.symm

theorem sumX (n : ℕ) : ∑ a ∈ range n, ∑ b ∈ range a, ((1 : ℝ) - 2 * ((a : ℝ) - b)) =
    -((n - 1) * n * (2 * n - 1) / 6) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Finset.sum_range_succ, ih, Finset.sum_sub_distrib, Finset.sum_const, Finset.card_range, ← Finset.mul_sum,
      Finset.sum_sub_distrib, Finset.sum_const, Finset.card_range, sum_id_real]
    push_cast; ring

theorem sumK (R : ℝ) (n : ℕ) : ∑ a ∈ range n, ∑ b ∈ range a, ((1 : ℝ) - 2 * (R - b) - 2 * (R - a)) =
    3 * ((n - 1) * n * (2 * n - 1) / 6) - 4 * R * (n * (n - 1) / 2) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Finset.sum_range_succ, ih]
    have h1 : ∑ b ∈ range n, ((1 : ℝ) - 2 * (R - b) - 2 * (R - n)) =
        ∑ b ∈ range n, ((1 - 4 * R + 2 * (n : ℝ)) + 2 * (b : ℝ)) :=
      Finset.sum_congr rfl fun b _ => by ring
    rw [h1, Finset.sum_add_distrib, Finset.sum_const, Finset.card_range, nsmul_eq_mul, ← Finset.mul_sum, sum_id_real]
    push_cast; ring

theorem sumR (R K : ℝ) (n : ℕ) : ∑ b ∈ range n, ((K + 1) * (1 - 2 * (R - b))) = (K + 1) * (n - 2 * R * n + n * (n - 1)) := by
  rw [← Finset.mul_sum, Finset.sum_sub_distrib, Finset.sum_const, Finset.card_range, ← Finset.mul_sum,
    Finset.sum_sub_distrib, Finset.sum_const, Finset.card_range, sum_id_real]
  push_cast; ring

theorem sumD (R : ℝ) (n : ℕ) : ∑ a ∈ range n, ((1 / 2 : ℝ) - 2 * (R - a)) = n / 2 - 2 * R * n + n * (n - 1) := by
  rw [Finset.sum_sub_distrib, Finset.sum_const, Finset.card_range, ← Finset.mul_sum, Finset.sum_sub_distrib,
    Finset.sum_const, Finset.card_range, sum_id_real]
  push_cast; ring

theorem prod_const_rpow {ι : Type*} (s : Finset ι) {c d : ℝ} (hd : 0 < d) (e : ι → ℝ) :
    ∏ x ∈ s, (c * d ^ e x) = c ^ s.card * d ^ (∑ x ∈ s, e x) := by
  rw [Finset.prod_mul_distrib, Finset.prod_const, Real.rpow_sum_of_pos hd]

theorem half_succ (R : ℕ) : R * (R - 1) / 2 + R = R * (R + 1) / 2 := by
  rcases Nat.eq_zero_or_pos R with h0 | hp
  · subst h0; simp
  · obtain ⟨m, rfl⟩ : ∃ m, R = m + 1 := ⟨R - 1, by omega⟩
    rw [Nat.add_sub_cancel, show (m + 1) * (m + 1 + 1) = (m + 1) * m + (m + 1) * 2 by ring,
      Nat.add_mul_div_right _ _ (by norm_num : 0 < 2)]

theorem final_alg (t d : ℝ) (hd : 0 < d) (F R K : ℕ) (A B C E : ℝ)
    (h : A + B + C + E = LsNc5.covolumeExponent R K) :
    ((2 : ℝ)⁻¹ ^ F) ^ (R * (R - 1) / 2) * d ^ A * ((t ^ F * (2 : ℝ)⁻¹ ^ (F * (K + 1))) ^ R * d ^ B) *
        (((2 : ℝ)⁻¹ ^ F) ^ (R * (R - 1) / 2) * d ^ C * d ^ E) =
      t ^ (R * F) * (2 : ℝ) ^ (-((F * (R * K + R * (R - 1) / 2) : ℕ) : ℝ)) * d ^ LsNc5.covolumeExponent R K /
        (2 : ℝ) ^ (F * (R * (R + 1) / 2)) := by
  have hd' : d ^ A * d ^ B * d ^ C * d ^ E = d ^ LsNc5.covolumeExponent R K := by
    rw [← h, Real.rpow_add hd, Real.rpow_add hd, Real.rpow_add hd]
  have h2 : ((2 : ℝ)⁻¹ ^ F) ^ (R * (R - 1) / 2) * ((2 : ℝ)⁻¹ ^ (F * (K + 1))) ^ R * ((2 : ℝ)⁻¹ ^ F) ^ (R * (R - 1) / 2) =
      (2 : ℝ) ^ (-((F * (R * K + R * (R - 1) / 2) : ℕ) : ℝ)) / (2 : ℝ) ^ (F * (R * (R + 1) / 2)) := by
    rw [Real.rpow_neg (by norm_num), Real.rpow_natCast, div_eq_mul_inv, ← inv_pow, ← inv_pow, ← pow_add,
      ← pow_mul, ← pow_mul, ← pow_add, ← pow_add, ← half_succ]
    congr 1
    ring
  calc ((2 : ℝ)⁻¹ ^ F) ^ (R * (R - 1) / 2) * d ^ A * ((t ^ F * (2 : ℝ)⁻¹ ^ (F * (K + 1))) ^ R * d ^ B) *
        (((2 : ℝ)⁻¹ ^ F) ^ (R * (R - 1) / 2) * d ^ C * d ^ E)
      = t ^ (R * F) * (((2 : ℝ)⁻¹ ^ F) ^ (R * (R - 1) / 2) * ((2 : ℝ)⁻¹ ^ (F * (K + 1))) ^ R *
          ((2 : ℝ)⁻¹ ^ F) ^ (R * (R - 1) / 2)) * (d ^ A * d ^ B * d ^ C * d ^ E) := by ring
    _ = _ := by rw [h2, hd']; ring

theorem cVal_prod {D : D7} (X : HidaSetting D) (u : D.what₂.Word) :
    ∏ p, cVal X u p = LsNc5.covolN X u / LsNc5.twoU X := by
  have hd0 : 0 < |(NumberField.discr X.B.I.F : ℝ)| := abs_pos.2 (by exact_mod_cast NumberField.discr_ne_zero X.B.I.F)
  have hT : 0 < Tw (D := D) u := Formalism.L2.SG.RealObj.InfCut.ProductExactness.Tw_pos u
  rw [Fintype.prod_sum_type, Fintype.prod_sum_type, Fintype.prod_sum_type]
  simp only [cVal]
  rw [prod_const_rpow _ hd0, prod_const_rpow _ hd0, prod_const_rpow _ hd0, ← Real.rpow_sum_of_pos hd0]
  have eX := sum_lt D.R.rS (fun b a => (1 : ℝ) - 2 * ((a : ℝ) - b))
  have eK := sum_lt D.R.rS (fun b a => (1 : ℝ) - 2 * ((D.R.rS : ℝ) - b) - 2 * ((D.R.rS : ℝ) - a))
  have eR : ∑ b : Fin D.R.rS, (((D.R.k : ℝ) + 1) * (1 - 2 * ((D.R.rS : ℝ) - (b : ℕ)))) =
      ∑ b ∈ range D.R.rS, (((D.R.k : ℝ) + 1) * (1 - 2 * ((D.R.rS : ℝ) - b))) :=
    Fin.sum_univ_eq_sum_range (fun b => ((D.R.k : ℝ) + 1) * (1 - 2 * ((D.R.rS : ℝ) - b))) D.R.rS
  have eD : ∑ a : Fin D.R.rS, ((1 / 2 : ℝ) - 2 * ((D.R.rS : ℝ) - (a : ℕ))) =
      ∑ a ∈ range D.R.rS, ((1 / 2 : ℝ) - 2 * ((D.R.rS : ℝ) - a)) :=
    Fin.sum_univ_eq_sum_range (fun a => (1 / 2 : ℝ) - 2 * ((D.R.rS : ℝ) - a)) D.R.rS
  simp only [Finset.card_univ]
  rw [eX, eK, eR, eD, sumX, sumK, sumR, sumD, card_lt_nat, Fintype.card_fin]
  unfold LsNc5.covolN LsNc5.twoU
  exact final_alg _ _ hd0 _ _ _ _ _ _ _ (by unfold LsNc5.covolumeExponent; ring)

end Formalism.L2.SG.Pf.NcReal.JX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXCV =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoordCovolOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoordCovolOf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXCC\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoordCovolOfCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXCV\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXKS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.SG.Pf.NcReal.JX

theorem coordCovol_of (hL : KapLaw) (hN : NOfib) (hB : BlockCovol) : Formalism.L2.SG.Pf.LsNc5.CoordCovol :=
  coordCovol_of_cut hL kapSurj_holds hN hB (fun X u => cVal_prod X u)

end Formalism.L2.SG.Pf.NcReal.JX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoordCovolOf =====
