module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.JointCmpEmbeddingY
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Realises
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SiteSystemRanksEqDatumRanks
public import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.SecondKernelSharpWeights
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Reframe

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteModelStageWeightsEqChainWeights, Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteModelStageWeightsEqChainWeightsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteModelStageWeightsEqChainWeights =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteModelStageWeightsEqChainWeights", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.JointCmpEmbeddingY\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Realises\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SiteSystemRanksEqDatumRanks\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.SecondKernelSharpWeights\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Reframe\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert Formalism.UG Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.KerInert.SecondKernelProjection Formalism.L2.KerInert.QuadraticBaseChangeGL3 Formalism.L2.KerInert.SecondKernelDifference Formalism.L2.KerInert.SecondKernelHermitian Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.KerInert.SecondKernelInstances Formalism.L2.KerInert.SecondKernelSeries GlobalTheory.TwV GlobalTheory.TwV.DelB GlobalTheory.TwV.DelA
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TwV.DelA

theorem liftWt_of_lt (t m : ℕ) (lam : Fin (m + 1) → ℤ) (w : ℕ → ℤ) (j : ℕ) (r : ℕ) (hr : r < m + j * (t + 1) + 1) (h : r < m + 1) :
    liftWt t m lam w j ⟨r, hr⟩ = lam ⟨r, h⟩ := by
  simp [liftWt, h]

theorem liftWt_blk (t m : ℕ) (lam : Fin (m + 1) → ℤ) (w : ℕ → ℤ) (j b : ℕ) (hr : m + 1 + b * (t + 1) < m + j * (t + 1) + 1) :
    liftWt t m lam w j ⟨m + 1 + b * (t + 1), hr⟩ = -w (b + 1) := by
  have hd : b * (t + 1) / (t + 1) = b := Nat.mul_div_cancel _ (Nat.succ_pos _)
  simp only [liftWt]
  rw [dite_eq_right (show ¬ (m + 1 + b * (t + 1) < m + 1) by omega)]
  simp only [Nat.add_sub_cancel_left, hd]



theorem wtOK_sites : AllSites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S => ∀ j < D.R.m, Nonempty (Lv.comp (j + 1)) → WtOK (sysS H X std) D (hT.gat_pos u w hg) u μ j) := by
  intro D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X _ std t J S j hj ⟨a⟩
  have hj1 : j + 1 ≤ D.R.m := hj
  have hw0 := ((H.core j hj1) (((I.at' j hj1).st.eC.symm a).1)).wt
  have hrk := ((I.at' j hj1).st.loc (((I.at' j hj1).st.eC.symm a).1)).rk
  unfold WtTie at hw0
  rw [J.pos j hj1] at hw0
  have ht : (sysS H X std).t = D.R.t := X.fl_t
  have hk : (sysS H X std).G.P.m + 1 = D.R.k := by
    have := (lev0At J.Gd u w hg).A.rk
    simpa [Ranks.N] using this
  set pos := hT.gat_pos u w hg with hpos
  have hA : ∀ (v : (sysS H X std).Pl) (s : Fin ((sysS H X std).G.P.n' v)) (r : ℕ) (hr : r < (sysS H X std).G.P.m + 1),
      (((sysS H X std).G.P.lam0 v s ⟨r, hr⟩ : ℤ) : ℚ) = hcToWeightQ (D.hcW u (pos ⟨v, s⟩)).u ⟨r, by omega⟩ := by
    intro v s r hr
    have hr' : r < (sysS H X std).G.P.m + (j + 1) * ((sysS H X std).t + 1) + 1 := by omega
    have h1 := hw0 v s ⟨r, hr'⟩
    have h3 : (gatJ Lv (j + 1)).P.lam0 v s ⟨r, hr'⟩ = (sysS H X std).G.P.lam0 v s ⟨r, hr⟩ :=
      liftWt_of_lt (sysS H X std).t (sysS H X std).G.P.m ((sysS H X std).G.P.lam0 v s) (fun i => (sysS H X std).w v i s) (j + 1) r hr' hr
    rw [h3] at h1
    rw [h1]
    have h2 := (I.at' j hj1).M.lam_eq (j + 1) hj1 (pos ⟨v, s⟩) ((finCongr hrk) ⟨r, hr'⟩)
    rw [dite_eq_left (show ((finCongr hrk) ⟨r, hr'⟩ : ℕ) < D.R.k from (by simp; omega))] at h2
    exact h2
  have hB : ∀ (v : (sysS H X std).Pl) (s : Fin ((sysS H X std).G.P.n' v)) (b : ℕ) (hb : b ≤ j),
      (((sysS H X std).w v (b + 1) s : ℤ) : ℚ) = wG D.R ((D.hcW u (pos ⟨v, s⟩)).e ⟨b, by omega⟩) (b + 1) := by
    intro v s b hb
    have hlt : b * ((sysS H X std).t + 1) < (j + 1) * ((sysS H X std).t + 1) :=
      Nat.mul_lt_mul_of_pos_right (by omega) (Nat.succ_pos _)
    have hr' : (sysS H X std).G.P.m + 1 + b * ((sysS H X std).t + 1) < (sysS H X std).G.P.m + (j + 1) * ((sysS H X std).t + 1) + 1 := by
      omega
    have h1 := hw0 v s ⟨_, hr'⟩
    have h3 : (gatJ Lv (j + 1)).P.lam0 v s ⟨_, hr'⟩ = -((sysS H X std).w v (b + 1) s) :=
      liftWt_blk (sysS H X std).t (sysS H X std).G.P.m ((sysS H X std).G.P.lam0 v s) (fun i => (sysS H X std).w v i s) (j + 1) b hr'
    rw [h3] at h1
    have h2 := (I.at' j hj1).M.lam_eq (j + 1) hj1 (pos ⟨v, s⟩) ((finCongr hrk) ⟨_, hr'⟩)
    have hv : ((finCongr hrk) ⟨_, hr'⟩ : ℕ) = D.R.k + b * (D.R.t + 1) := by
      simp only [finCongr_apply, Fin.coe_cast]
      rw [← hk, ← ht]
    have hd : (D.R.k + b * (D.R.t + 1) - D.R.k) / (D.R.t + 1) = b := by
      rw [Nat.add_sub_cancel_left]; exact Nat.mul_div_cancel _ (Nat.succ_pos _)
    have he : ∀ (b' : ℕ) (hb' : b' < D.R.m), b' = b → (D.hcW u (pos ⟨v, s⟩)).e ⟨b', hb'⟩ = (D.hcW u (pos ⟨v, s⟩)).e ⟨b, by omega⟩ := by
      rintro b' hb' rfl; rfl
    rw [dite_eq_right (show ¬ (((finCongr hrk) ⟨_, hr'⟩ : Fin _) : ℕ) < D.R.k by rw [hv]; omega)] at h2
    rw [he _ _ (by rw [hv, hd]), hv, hd] at h2
    have h4 : ((-((sysS H X std).w v (b + 1) s) : ℤ) : ℚ) = -wG D.R ((D.hcW u (pos ⟨v, s⟩)).e ⟨b, by omega⟩) (b + 1) := by
      rw [h1]; exact h2
    push_cast at h4
    linarith
  have hcT : ∀ i, ((CmpJ.cTw D i : ℤ) : ℚ) = (i : ℚ) * ((D.R.t : ℚ) + 1) / 2 := by
    intro i
    obtain ⟨c, hc⟩ := D.R.t_odd
    have h2 : i * (D.R.t + 1) / 2 = i * (c + 1) := by
      rw [hc, show 2 * c + 1 + 1 = 2 * (c + 1) by ring, ← mul_assoc, mul_comm i 2, mul_assoc,
        Nat.mul_div_cancel_left _ (by norm_num)]
    simp only [CmpJ.cTw, h2]
    push_cast
    rw [hc]
    push_cast
    ring
  refine ⟨(GlobalTheory.TwV.DelB.sysS_ranks S).2.2.2 j, ?_, ?_, ?_⟩
  · intro τ i
    generalize hvs : pos.symm τ = vs
    obtain ⟨v, s⟩ := vs
    have hτ : τ = pos ⟨v, s⟩ := by rw [← hvs]; simp
    subst hτ
    have hS := Formalism.L2.KerInert.SecondKernelSharpWeights.sharp_weight_formula D ex.tw u μ j hj (pos ⟨v, s⟩) i
    have hL := (ex.tw.fm u μ).lam_eq j hj.le (pos ⟨v, s⟩) i
    have hSs := (D.chTw u μ).sSharp_eq j hj (pos ⟨v, s⟩)
    have hwj := hB v s j le_rfl
    have hk' : (D.gat u w hg).P.m + 1 = D.R.k := hk
    have hcomm := Nat.mul_comm j (D.R.t + 1)
    have hiN : i.1 < D.R.k + j * (D.R.t + 1) := by have := i.2; simp only [Ranks.N] at this; exact this
    apply Int.cast_injective (α := ℚ)
    simp only [Sys.nuv, nu]
    by_cases hr : i.1 < D.R.k
    · rw [if_pos (show 1 ≤ i.1 + 1 ∧ i.1 + 1 ≤ (sysS H X std).G.P.m + 1 by omega)]
      simp only [lamI]
      rw [dite_eq_left (show 1 ≤ i.1 + 1 ∧ i.1 + 1 ≤ (sysS H X std).G.P.m + 1 by omega)]
      have hl0 := hA v s i.1 (by omega)
      rw [dite_eq_left hr] at hL
      simp only [Nat.add_sub_cancel]
      push_cast
      simp only [Formalism.BasicNotions.wG, sExp', Ranks.N] at hwj hSs
      push_cast at hS hSs hwj
      rw [hl0]
      linarith
    · have hjt : (j + 1) * (D.R.t + 1) = j * (D.R.t + 1) + (D.R.t + 1) := by ring
      rw [if_neg (show ¬ (1 ≤ i.1 + 1 ∧ i.1 + 1 ≤ (sysS H X std).G.P.m + 1) by omega)]
      rw [if_pos (show (sysS H X std).G.P.m + 1 < i.1 + 1 ∧ i.1 + 1 ≤ NN (sysS H X std).G.P.m (sysS H X std).t (j + 1) by
        simp only [NN]; rw [ht]; omega)]
      have hidx : (i.1 + 1 - ((sysS H X std).G.P.m + 2)) / ((sysS H X std).t + 1) = (i.1 - D.R.k) / (D.R.t + 1) := by
        rw [ht]; congr 1; omega
      have hb : (i.1 - D.R.k) / (D.R.t + 1) < j := by
        apply Nat.div_lt_of_lt_mul; omega
      have hwb := hB v s ((i.1 - D.R.k) / (D.R.t + 1)) hb.le
      rw [dite_eq_right hr] at hL
      rw [hidx]
      push_cast
      simp only [Formalism.BasicNotions.wG, sExp', Ranks.N] at hwj hSs hwb hL
      push_cast at hS hSs hwj hwb hL
      linarith
  · intro τ
    have hwj := hB (pos.symm τ).1 (pos.symm τ).2 j le_rfl
    have hp : pos ⟨(pos.symm τ).1, (pos.symm τ).2⟩ = τ := by simp
    rw [hp] at hwj
    simp only [wT]
    have hSs := (D.chTw u μ).sSharp_eq j hj τ
    apply Int.cast_injective (α := ℚ)
    push_cast
    rw [hwj, hSs, hcT]
    simp only [Formalism.BasicNotions.wG, sExp', Ranks.N]
    push_cast
    ring
  · intro τ
    have hwj := hB (pos.symm τ).1 (pos.symm τ).2 j le_rfl
    have hp : pos ⟨(pos.symm τ).1, (pos.symm τ).2⟩ = τ := by simp
    rw [hp] at hwj
    simp only [wT]
    have hSd := (D.chTw u μ).sDiv_eq j hj τ
    apply Int.cast_injective (α := ℚ)
    push_cast
    rw [hwj, hSd, hcT]
    simp only [Formalism.BasicNotions.wG, sExp, Ranks.N]
    push_cast
    ring

end GlobalTheory.TwV.DelA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteModelStageWeightsEqChainWeights =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteModelStageWeightsEqChainWeightsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteModelStageWeightsEqChainWeightsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.JointCmpEmbeddingY\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Realises\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteModelStageWeightsEqChainWeights\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Reframe\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert Formalism.UG Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.KerInert.SecondKernelProjection Formalism.L2.KerInert.QuadraticBaseChangeGL3 Formalism.L2.KerInert.SecondKernelDifference Formalism.L2.KerInert.SecondKernelHermitian Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.KerInert.SecondKernelInstances Formalism.L2.KerInert.SecondKernelSeries GlobalTheory.TwV GlobalTheory.TwV.DelB GlobalTheory.TwV.DelA
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.kernelSite_modelStageWeights_eq_chainWeights : AllSites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S => ∀ j < D.R.m, Nonempty (Lv.comp (j + 1)) → WtOK (sysS H X std) D (hT.gat_pos u w hg) u μ j) := by
  first | exact @GlobalTheory.TwV.DelA.wtOK_sites
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteModelStageWeightsEqChainWeightsStatement =====
