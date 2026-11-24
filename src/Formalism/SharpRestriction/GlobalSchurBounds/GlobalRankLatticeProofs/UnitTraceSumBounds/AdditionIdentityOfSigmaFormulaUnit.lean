module

public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.BeConjOfNorm
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.PhIsotropicOf
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.TestVectorMemSchwartzBruhat
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.PhNormOfUnits
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.AdditionIdentityOfSigmaFormula
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.EqOfLeOfAbsNormEq
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.StmtTransInvHolds
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.FamilyLogGammaSmallHolds
import Mathlib.Algebra.Order.Star.Real
import Mathlib.NumberTheory.Padics.ProperSpace
import Mathlib.RingTheory.PowerSeries.Inverse
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.SplitZeroOf, Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.OkpUnitsDense, Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.AdditionIdentityOfSigmaFormulaUnit

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.SplitZeroOf =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.SplitZeroOf", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.BeConjOfNorm\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.PhIsotropicOf\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.TestVectorMemSchwartzBruhat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.Ext.CutA

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.GL3Theta Formalism.MainNotions.Ext

def OkpSplit (D : D7) : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (lam : Qbar →+* ℂ_[p]), p ≠ 2 → SplitK D p →
    ∃ α ∈ OKp D lam, ∃ a b : ℤ_[p], α = (zc a, zc b) ∧ IsUnit (a - b)

def OkpNorm (D : D7) : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (lam : Qbar →+* ℂ_[p]), ∀ α ∈ OKp D lam, ∃ n : ℤ_[p], α.1 * α.2 = zc n

def OkpTwoUnits (D : D7) : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (lam : Qbar →+* ℂ_[p]), p ≠ 2 →
    ∀ α ∈ OKp D lam, ∃ β ∈ OKp D lam, ∃ γ ∈ OKp D lam, ‖β.1‖ = 1 ∧ ‖γ.1‖ = 1 ∧ α = β + γ

theorem beConj_of (H : BeConjOfNorm) (D : D7) (hN : OkpNorm D) (hU : OkpTwoUnits D) (he : endInt D) (ha : addInt D)
    (hn : phNorm D) (hB : beBiadd D) : beConj D := by
  intro p _ cc δ g hAt hp α hα
  have hadd : ∀ β ∈ OKp D g.lam, ∀ γ ∈ OKp D g.lam, β + γ ∈ OKp D g.lam :=
    fun β hβ γ hγ => okp_add D g.lam β γ hβ hγ
  exact H p g (OKp D g.lam) hAt.2.2.2.2 (fun β hβ => okpSwap_holds D p g.lam β hβ) hadd
    (fun β hβ => he p cc δ g hAt β hβ) (ha p cc δ g hAt).1 (fun β hβ => hN p g.lam β hβ)
    (fun β hβ => hU p g.lam hp β hβ) (fun β hβ => hn p cc δ g hAt hp β hβ) (hB p cc δ g hAt).1 α hα

end Formalism.MainNotions.Ext.CutA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.SplitZeroOf =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.OkpUnitsDense =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.OkpUnitsDense", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.PhNormOfUnits\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.SplitZeroOf\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.PhIsotropicOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.Ext.CutA

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.GL3Theta Formalism.MainNotions.Ext NumberField

def PhNormOK (D : D7) : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (g : G1 p), At D cc δ g → p ≠ 2 →
    ∀ a : 𝓞 D.host.K, Nat.Coprime (Algebra.norm ℤ a).natAbs p →
      Simeq (g.phAt (g.mulBy (tauK D g.lam (a : D.host.K)) (Xv ())) : MvPowerSeries Unit ℂ_[p])
        (MvPowerSeries.C (tauK D g.lam (a : D.host.K) * tauKc D g.lam (a : D.host.K)) * g.phAt (Xv ()))

def OkpUnitsDense (D : D7) : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (lam : Qbar →+* ℂ_[p]), p ≠ 2 → ∀ α ∈ OKp D lam, ‖α.1‖ = 1 → ‖α.2‖ = 1 →
    α ∈ closure {x | ∃ a : 𝓞 D.host.K, Nat.Coprime (Algebra.norm ℤ a).natAbs p ∧
      x = (tauK D lam (a : D.host.K), tauKc D lam (a : D.host.K))}

def OkpTwoUnits2 (D : D7) : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (lam : Qbar →+* ℂ_[p]), p ≠ 2 →
    ∀ α ∈ OKp D lam, ∃ β ∈ OKp D lam, ∃ γ ∈ OKp D lam,
      ‖β.1‖ = 1 ∧ ‖β.2‖ = 1 ∧ ‖γ.1‖ = 1 ∧ ‖γ.2‖ = 1 ∧ α = β + γ

theorem phNorm_of (H1 : PhNormOfUnits) (H2 : PhNormClosed) (D : D7) (hOK : PhNormOK D) (hd : OkpUnitsDense D)
    (hU : OkpTwoUnits2 D) (ht : OkpTrace D) (hN : OkpNorm D) (he : endInt D) (ha : addInt D) (hB : beBiadd D) :
    phNorm D := by
  have hsqK : D.host.conj D.host.sqd ∈ D.host.K := by
    unfold Formalism.HC.HostRaw.K
    rw [D.host.gal_sqd]
    exact mul_mem (intCast_mem _ _) (IntermediateField.mem_adjoin_simple_self ℚ _)
  have hsq : D.host.conj (D.host.conj D.host.sqd) = D.host.sqd := by
    have hu : ∀ u : ℤˣ, (u : ℤ) * u = 1 := fun u => by
      first
      | exact Int.units_coe_mul_self u
    rw [D.host.gal_sqd, map_mul, map_intCast, D.host.gal_sqd, ← mul_assoc, ← Int.cast_mul, hu,
      Int.cast_one, one_mul]
  have hmemK : ∀ y : D.host.E, y ∈ D.host.K →
      D.host.conj y ∈ D.host.K ∧ D.host.conj (D.host.conj y) = y := by
    clear H1 H2 hOK hd hU ht hN he ha hB
    unfold Formalism.HC.HostRaw.K at hsqK ⊢
    intro y hy
    induction hy using IntermediateField.adjoin_induction
    all_goals simp_all [Set.mem_singleton_iff, map_add (f := _), map_mul, map_inv₀, add_mem, mul_mem]
  have hQ : ∀ x : D.host.E, D.host.φ₀ x ∈ Qbar := by
    intro x
    have hx : IsIntegral ℚ (D.host.φ₀ x) :=
      (Algebra.IsIntegral.isIntegral (R := ℚ) x).map D.host.φ₀.toRatAlgHom
    first
    | exact hx
  have hL : ∀ {p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) (x : D.host.E),
      lamC lam (D.host.φ₀ x) = lam ⟨D.host.φ₀ x, hQ x⟩ := by
    intro p _ lam x
    unfold lamC
    rw [dite_eq_left (hQ x)]
  have key : ∀ {p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p]),
      (∀ α ∈ OKp D lam, ∀ β ∈ OKp D lam, α + β ∈ OKp D lam) ∧
      (∀ α ∈ OKp D lam, ∀ β ∈ OKp D lam, α * β ∈ OKp D lam) ∧
      ((2 : ℂ_[p]), (2 : ℂ_[p])) ∈ OKp D lam ∧
      (∀ α ∈ OKp D lam, α.swap ∈ OKp D lam) := by
    intro p _ lam
    let ψ : D.host.E →+* Qbar := D.host.φ₀.codRestrict Qbar hQ
    let ι : 𝓞 D.host.K →+* D.host.E :=
      (algebraMap D.host.K D.host.E).comp (algebraMap (𝓞 D.host.K) D.host.K)
    let F : 𝓞 D.host.K →+* ℂ_[p] × ℂ_[p] :=
      RingHom.prod ((lam.comp ψ).comp ι)
        ((lam.comp ψ).comp ((D.host.conj : D.host.E →+* D.host.E).comp ι))
    have hF : ∀ a : 𝓞 D.host.K, F a = (tauK D lam (a : D.host.K), tauKc D lam (a : D.host.K)) := by
      intro a
      unfold tauK tauKc
      rw [hL, hL]
      rfl
    have hR : OKp D lam = closure ((F.range : Subring (ℂ_[p] × ℂ_[p])) : Set (ℂ_[p] × ℂ_[p])) := by
      unfold OKp
      congr 1
      ext x
      simp only [Set.mem_range, SetLike.mem_coe, RingHom.mem_range, hF]
    have hcl : OKp D lam = ((F.range.topologicalClosure : Subring _) : Set (ℂ_[p] × ℂ_[p])) := by
      rw [hR]
      first
      | rfl
    refine ⟨?_, ?_, ?_, ?_⟩
    · intro α hα β hβ
      rw [hcl] at hα hβ ⊢
      exact add_mem hα hβ
    · intro α hα β hβ
      rw [hcl] at hα hβ ⊢
      exact mul_mem hα hβ
    · have e : ((2 : ℂ_[p]), (2 : ℂ_[p])) = 1 + 1 := by
        ext <;> norm_num
      rw [hcl, e]
      exact add_mem (one_mem _) (one_mem _)
    · intro α hα
      rw [hR] at hα ⊢
      refine map_mem_closure continuous_swap hα ?_
      intro x hx
      rw [SetLike.mem_coe, RingHom.mem_range] at hx ⊢
      obtain ⟨a, rfl⟩ := hx
      obtain ⟨hc, hcc⟩ := hmemK ((a : D.host.K) : D.host.E) (a : D.host.K).2
      let z : D.host.K := ⟨D.host.conj ((a : D.host.K) : D.host.E), hc⟩
      have h1 : IsIntegral ℤ (a : D.host.K) := by
        first
        | exact a.2
      have h2 := h1.map (((D.host.conj : D.host.E →+* D.host.E).comp
        (algebraMap D.host.K D.host.E)).toIntAlgHom)
      have hz : IsIntegral ℤ z :=
        (isIntegral_algHom_iff (x := z) ((algebraMap D.host.K D.host.E).toIntAlgHom)
          (algebraMap D.host.K D.host.E).injective).1 h2
      refine ⟨⟨z, hz⟩, ?_⟩
      rw [hF a]
      refine (hF _).trans (Prod.ext rfl ?_)
      show lamC lam (D.host.φ₀ (D.host.conj (D.host.conj ((a : D.host.K) : D.host.E)))) =
        lamC lam (D.host.φ₀ ((a : D.host.K) : D.host.E))
      rw [hcc]
  intro p _ cc δ g hAt hp
  obtain ⟨hadd, hmul, htwo, hswap⟩ := key g.lam
  have hOk : g.Ok := hAt.2.2.2.2
  apply H1 p g (OKp D g.lam) hOk hp htwo hswap hadd hmul (he p cc δ g hAt) (ha p cc δ g hAt).1
    (ht p g.lam) (hN p g.lam) (hU p g.lam hp) (hB p cc δ g hAt).1
  intro α hα h1 h2
  have hcl := hd p g.lam hp α hα h1 h2
  refine H2 p g _ hOk ?_ ?_ α hcl
  · rintro _ ⟨a, _, rfl⟩
    apply he p cc δ g hAt
    unfold OKp
    exact subset_closure ⟨a, rfl⟩
  · rintro _ ⟨a, hcop, rfl⟩
    exact hOK p cc δ g hAt hp a hcop

end Formalism.MainNotions.Ext.CutA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.OkpUnitsDense =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.AdditionIdentityOfSigmaFormulaUnit =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.AdditionIdentityOfSigmaFormulaUnit", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.OkpUnitsDense\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.AdditionIdentityOfSigmaFormula\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.EqOfLeOfAbsNormEq\nimport Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.FamilyLogGammaSmallHolds\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.StmtTransInvHolds\nimport Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.TestVectorMemSchwartzBruhat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.ProperSpace\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.Ext.CutA

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.GL3Theta Formalism.MainNotions.Ext NumberField

section
variable (D : D7) {p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p])

private lemma lamC_hom_lemma (x : D.host.K) :
    lamC lam (D.host.φ₀ (x : D.host.E)) = lam ⟨D.host.φ₀ (x : D.host.E), test_vector_mem_schwartz_bruhat D x⟩ := by
  unfold lamC
  rw [dite_eq_left (test_vector_mem_schwartz_bruhat D x)]

theorem lamPhi_int (n : ℤ) : lamC lam (D.host.φ₀ (n : D.host.E)) = (n : ℂ_[p]) := by
  have h : (((n : D.host.K)) : D.host.E) = (n : D.host.E) := by push_cast; rfl
  rw [← h, lamC_hom_lemma]
  convert map_intCast lam n
  simp

theorem tauK_add (a b : D.host.K) : tauK D lam (a + b) = tauK D lam a + tauK D lam b := by
  unfold tauK
  rw [lamC_hom_lemma, lamC_hom_lemma, lamC_hom_lemma, ← map_add (f := _)]
  congr 1
  ext
  simp

theorem tauK_mul (a b : D.host.K) : tauK D lam (a * b) = tauK D lam a * tauK D lam b := by
  unfold tauK
  rw [lamC_hom_lemma, lamC_hom_lemma, lamC_hom_lemma, ← map_mul]
  congr 1
  ext
  simp

private lemma lamC_hom_lemma_2 (z : D.host.E) :
    lamC lam (D.host.φ₀ z) = lam ⟨D.host.φ₀ z, test_vector_mem_schwartz_bruhat D z⟩ := by
  unfold lamC
  rw [dite_eq_left (test_vector_mem_schwartz_bruhat D z)]

theorem tauKc_add (a b : D.host.K) : tauKc D lam (a + b) = tauKc D lam a + tauKc D lam b := by
  unfold tauKc
  rw [lamC_hom_lemma_2, lamC_hom_lemma_2, lamC_hom_lemma_2, ← map_add (f := _)]
  congr 1
  ext
  simp

theorem tauKc_mul (a b : D.host.K) : tauKc D lam (a * b) = tauKc D lam a * tauKc D lam b := by
  unfold tauKc
  rw [lamC_hom_lemma_2, lamC_hom_lemma_2, lamC_hom_lemma_2, ← map_mul]
  congr 1
  ext
  simp

theorem tauK_one : tauK D lam 1 = 1 := by
  unfold tauK
  rw [lamC_hom_lemma]
  convert map_one lam
  simp

theorem tauKc_one : tauKc D lam 1 = 1 := by
  unfold tauKc
  rw [lamC_hom_lemma_2]
  convert map_one lam
  simp

theorem tau_norm (a : 𝓞 D.host.K) :
    tauK D lam (a : D.host.K) * tauKc D lam (a : D.host.K) = ((Algebra.norm ℤ a : ℤ) : ℂ_[p]) := by
  have h := Formalism.MainNotions.UnusedSlot33.HK.norm_int D.host a
  rw [Algebra.intNorm_eq_norm] at h
  unfold tauK tauKc
  rw [← lamPhi_mul, ← h, lamPhi_int]

theorem tau_trace (a : 𝓞 D.host.K) :
    tauK D lam (a : D.host.K) + tauKc D lam (a : D.host.K) =
      ((Algebra.norm ℤ (1 + a) - Algebra.norm ℤ a - 1 : ℤ) : ℂ_[p]) := by
  have h1 := tau_norm D lam (1 + a)
  have h2 := tau_norm D lam a
  have e : ((1 + a : 𝓞 D.host.K) : D.host.K) = 1 + (a : D.host.K) := by push_cast; ring
  rw [e, tauK_add, tauKc_add, tauK_one, tauKc_one] at h1
  push_cast
  linear_combination h1 - h2

theorem zc_int (n : ℤ) : zc ((n : ℤ_[p])) = (n : ℂ_[p]) := by
  unfold zc
  rw [PadicInt.coe_intCast, map_intCast]

theorem zc_continuous : Continuous (zc : ℤ_[p] → ℂ_[p]) := by
  unfold zc
  exact (continuous_algebraMap ℚ_[p] ℂ_[p]).comp continuous_subtype_val

theorem isClosed_range_zc : IsClosed (Set.range (zc : ℤ_[p] → ℂ_[p])) :=
  (isCompact_range zc_continuous).isClosed

theorem okpTrace_holds : OkpTrace D := by
  intro q _ l α hα
  unfold OKp at hα
  have hs : Set.range (fun a : 𝓞 D.host.K => (tauK D l (a : D.host.K), tauKc D l (a : D.host.K))) ⊆
      (fun β : ℂ_[q] × ℂ_[q] => β.1 + β.2) ⁻¹' Set.range (zc : ℤ_[q] → ℂ_[q]) := by
    rintro _ ⟨a, rfl⟩
    exact ⟨_, (zc_int _).trans (tau_trace D l a).symm⟩
  obtain ⟨n, hn⟩ := closure_minimal hs (isClosed_range_zc.preimage (continuous_fst.add continuous_snd)) hα
  exact ⟨n, hn.symm⟩

theorem okpNorm_holds : OkpNorm D := by
  intro q _ l α hα
  unfold OKp at hα
  have hs : Set.range (fun a : 𝓞 D.host.K => (tauK D l (a : D.host.K), tauKc D l (a : D.host.K))) ⊆
      (fun β : ℂ_[q] × ℂ_[q] => β.1 * β.2) ⁻¹' Set.range (zc : ℤ_[q] → ℂ_[q]) := by
    rintro _ ⟨a, rfl⟩
    exact ⟨_, (zc_int _).trans (tau_norm D l a).symm⟩
  obtain ⟨n, hn⟩ := closure_minimal hs (isClosed_range_zc.preimage (continuous_fst.mul continuous_snd)) hα
  exact ⟨n, hn.symm⟩

end

section
variable (D : D7) {p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p])

theorem norm_zc (z : ℤ_[p]) : ‖zc z‖ = ‖z‖ := by
  unfold zc
  rw [norm_algebraMap', PadicInt.norm_def]

theorem norm_int_cp (n : ℤ) : ‖(n : ℂ_[p])‖ = ‖(n : ℤ_[p])‖ := by
  rw [← zc_int, norm_zc]

theorem norm_int_cp_le (n : ℤ) : ‖(n : ℂ_[p])‖ ≤ 1 := by
  rw [norm_int_cp]
  exact PadicInt.norm_le_one _

theorem norm_int_cp_eq_one (n : ℤ) (h : ¬ (p : ℤ) ∣ n) : ‖(n : ℂ_[p])‖ = 1 := by
  rw [norm_int_cp]
  exact le_antisymm (PadicInt.norm_le_one _)
    (not_lt.mp fun h' => h ((PadicInt.norm_int_lt_one_iff_dvd n).mp h'))

theorem norm_int_cp_lt_one (n : ℤ) (h : (p : ℤ) ∣ n) : ‖(n : ℂ_[p])‖ < 1 := by
  rw [norm_int_cp]
  exact (PadicInt.norm_int_lt_one_iff_dvd n).mpr h

theorem not_dvd_two (hp : p ≠ 2) : ¬ (p : ℤ) ∣ 2 := by
  intro h
  have h2 : p ∣ 2 := by exact_mod_cast h
  exact hp ((Nat.prime_dvd_prime_iff_eq Fact.out Nat.prime_two).mp h2)

theorem norm_two_cp (hp : p ≠ 2) : ‖(2 : ℂ_[p])‖ = 1 := by
  have h := norm_int_cp_eq_one (p := p) 2 (not_dvd_two hp)
  exact_mod_cast h

theorem norm_le_one_of_quad (x : ℂ_[p]) (t n : ℤ) (h : x ^ 2 = t * x - n) : ‖x‖ ≤ 1 := by
  by_contra hx
  push_neg at hx
  have h1 : ‖(t : ℂ_[p]) * x‖ ≤ ‖x‖ := by
    rw [norm_mul]
    exact mul_le_of_le_one_left (norm_nonneg _) (norm_int_cp_le t)
  have h2 : ‖(n : ℂ_[p])‖ ≤ ‖x‖ := (norm_int_cp_le n).trans hx.le
  have h3 : ‖x‖ ^ 2 ≤ ‖x‖ := by
    rw [← norm_pow, h]
    rw [sub_eq_add_neg]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le h1 ?_)
    rw [norm_neg]
    exact h2
  nlinarith

theorem okp_norm_le (α : ℂ_[p] × ℂ_[p]) (hα : α ∈ OKp D lam) : ‖α.1‖ ≤ 1 ∧ ‖α.2‖ ≤ 1 := by
  unfold OKp at hα
  have hs : Set.range (fun a : 𝓞 D.host.K => (tauK D lam (a : D.host.K), tauKc D lam (a : D.host.K))) ⊆
      {β : ℂ_[p] × ℂ_[p] | ‖β.1‖ ≤ 1 ∧ ‖β.2‖ ≤ 1} := by
    rintro _ ⟨a, rfl⟩
    have hT := tau_trace D lam a
    have hN := tau_norm D lam a
    constructor
    · exact norm_le_one_of_quad _ (Algebra.norm ℤ (1 + a) - Algebra.norm ℤ a - 1) (Algebra.norm ℤ a)
        (by rw [← hT, ← hN]; ring)
    · exact norm_le_one_of_quad _ (Algebra.norm ℤ (1 + a) - Algebra.norm ℤ a - 1) (Algebra.norm ℤ a)
        (by rw [← hT, ← hN]; ring)
  have hc : IsClosed {β : ℂ_[p] × ℂ_[p] | ‖β.1‖ ≤ 1 ∧ ‖β.2‖ ≤ 1} :=
    (isClosed_le (continuous_norm.comp continuous_fst) continuous_const).inter
      (isClosed_le (continuous_norm.comp continuous_snd) continuous_const)
  exact closure_minimal hs hc hα

theorem okp_one : ((1 : ℂ_[p]), (1 : ℂ_[p])) ∈ OKp D lam := by
  unfold OKp
  refine subset_closure ⟨1, ?_⟩
  ext <;> simp [tauK_one, tauKc_one]

private lemma tauK_neg_lemma_3 (a : D.host.K) : tauK D lam (-a) = -tauK D lam a := by
  unfold tauK
  rw [lamC_hom_lemma, lamC_hom_lemma, ← map_neg]
  congr 1
  ext
  simp

private lemma tauKc_neg_lemma_4 (a : D.host.K) : tauKc D lam (-a) = -tauKc D lam a := by
  unfold tauKc
  rw [lamC_hom_lemma_2, lamC_hom_lemma_2, ← map_neg]
  congr 1
  ext
  simp

theorem okp_neg' (α : ℂ_[p] × ℂ_[p]) (hα : α ∈ OKp D lam) : -α ∈ OKp D lam := by
  unfold OKp at hα ⊢
  have hs : Set.range (fun a : 𝓞 D.host.K => (tauK D lam (a : D.host.K), tauKc D lam (a : D.host.K))) ⊆
      (fun β : ℂ_[p] × ℂ_[p] => -β) ⁻¹'
        closure (Set.range (fun a : 𝓞 D.host.K => (tauK D lam (a : D.host.K), tauKc D lam (a : D.host.K)))) := by
    rintro _ ⟨a, rfl⟩
    refine subset_closure ⟨-a, ?_⟩
    ext <;> simp [tauK_neg_lemma_3, tauKc_neg_lemma_4]
  exact closure_minimal hs (isClosed_closure.preimage continuous_neg) hα

private lemma sub_le_lemma (x c : ℂ_[p]) (hx : ‖x‖ ≤ 1) (hc : ‖c‖ = 1) : ‖x - c‖ ≤ 1 := by
  rw [sub_eq_add_neg]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hx ?_)
  rw [norm_neg, hc]

private lemma sub_unit_lemma_2 (x c : ℂ_[p]) (hx : ‖x‖ < 1) (hc : ‖c‖ = 1) : ‖x - c‖ = 1 := by
  refine le_antisymm (sub_le_lemma x c hx.le hc) (not_lt.mp fun hlt => ?_)
  have h : ‖c‖ ≤ max ‖x‖ ‖-(x - c)‖ := by
    have e : c = x + -(x - c) := by ring
    conv_lhs => rw [e]
    exact IsUltrametricDist.norm_add_le_max _ _
  rw [norm_neg, hc] at h
  exact absurd h (not_le.mpr (max_lt hx hlt))

theorem pick_c (hp : p ≠ 2) (x y : ℂ_[p]) (hx : ‖x‖ ≤ 1) (hy : ‖y‖ ≤ 1) (hxy : ¬ (‖x‖ = 1 ∧ ‖y‖ = 1)) :
    ∃ c : ℂ_[p], (c = 1 ∨ c = -1) ∧ ‖x - c‖ = 1 ∧ ‖y - c‖ = 1 := by
  have hn1 : ‖(1 : ℂ_[p])‖ = 1 := norm_one
  have hnm1 : ‖(-1 : ℂ_[p])‖ = 1 := by rw [norm_neg, norm_one]
  have hboth : ∀ z : ℂ_[p], ‖z‖ ≤ 1 → ‖z - 1‖ = 1 ∨ ‖z - (-1)‖ = 1 := by
    intro z hz
    by_contra hc
    push_neg at hc
    have h1 : ‖z - 1‖ < 1 := lt_of_le_of_ne (sub_le_lemma z 1 hz hn1) hc.1
    have h2 : ‖z - (-1)‖ < 1 := lt_of_le_of_ne (sub_le_lemma z (-1) hz hnm1) hc.2
    have h3 : ‖(2 : ℂ_[p])‖ ≤ max ‖z - (-1)‖ ‖-(z - 1)‖ := by
      have e : (2 : ℂ_[p]) = (z - (-1)) + -(z - 1) := by ring
      conv_lhs => rw [e]
      exact IsUltrametricDist.norm_add_le_max _ _
    rw [norm_neg, norm_two_cp hp] at h3
    exact absurd h3 (not_le.mpr (max_lt h2 h1))
  have hxy' : ‖x‖ < 1 ∨ ‖y‖ < 1 := by
    by_contra hc
    push_neg at hc
    exact hxy ⟨le_antisymm hx hc.1, le_antisymm hy hc.2⟩
  rcases hxy' with hx1 | hy1
  · rcases hboth y hy with h | h
    · exact ⟨1, Or.inl rfl, sub_unit_lemma_2 x 1 hx1 hn1, h⟩
    · exact ⟨-1, Or.inr rfl, sub_unit_lemma_2 x (-1) hx1 hnm1, h⟩
  · rcases hboth x hx with h | h
    · exact ⟨1, Or.inl rfl, h, sub_unit_lemma_2 y 1 hy1 hn1⟩
    · exact ⟨-1, Or.inr rfl, h, sub_unit_lemma_2 y (-1) hy1 hnm1⟩

theorem okpTwoUnits2_holds : OkpTwoUnits2 D := by
  intro p _ lam hp α hα
  obtain ⟨hx, hy⟩ := okp_norm_le D lam α hα
  have h2 := norm_two_cp hp
  by_cases hu : ‖α.1‖ = 1 ∧ ‖α.2‖ = 1
  · refine ⟨α + α, okp_add D lam _ _ hα hα, -α, okp_neg' D lam _ hα, ?_, ?_, ?_, ?_, by ring⟩
    · rw [Prod.fst_add, ← two_mul, norm_mul, h2, hu.1, one_mul]
    · rw [Prod.snd_add, ← two_mul, norm_mul, h2, hu.2, one_mul]
    · rw [Prod.fst_neg, norm_neg, hu.1]
    · rw [Prod.snd_neg, norm_neg, hu.2]
  · obtain ⟨c, hc, h1, h2'⟩ := pick_c hp α.1 α.2 hx hy hu
    have hcm : ((c : ℂ_[p]), c) ∈ OKp D lam := by
      rcases hc with rfl | rfl
      · exact okp_one D lam
      · exact okpNeg_holds D p lam
    have hnc : ‖c‖ = 1 := by rcases hc with rfl | rfl <;> simp
    refine ⟨(c, c), hcm, α - (c, c), ?_, hnc, hnc, h1, h2', by ring⟩
    rw [sub_eq_add_neg]
    exact okp_add D lam _ _ hα (okp_neg' D lam _ hcm)

theorem okpTwoUnits_holds : OkpTwoUnits D := by
  intro p _ lam hp α hα
  obtain ⟨β, hβ, γ, hγ, h1, -, h3, -, h⟩ := okpTwoUnits2_holds D p lam hp α hα
  exact ⟨β, hβ, γ, hγ, h1, h3, h⟩

theorem okpUnitsDense_holds : OkpUnitsDense D := by
  intro p _ lam hp α hα h1 h2
  have hU : IsOpen {x : ℂ_[p] × ℂ_[p] | ‖x.1‖ = 1 ∧ ‖x.2‖ = 1} := by
    have hs : IsOpen {z : ℂ_[p] | ‖z‖ = 1} := by
      have := IsUltrametricDist.isOpen_sphere (0 : ℂ_[p]) (one_ne_zero (α := ℝ))
      simpa [Metric.sphere, dist_zero_right] using this
    exact (hs.preimage continuous_fst).inter (hs.preimage continuous_snd)
  have h := hU.inter_closure ⟨⟨h1, h2⟩, hα⟩
  refine closure_mono ?_ h
  rintro _ ⟨⟨n1, n2⟩, ⟨a, rfl⟩⟩
  refine ⟨a, ?_, rfl⟩
  have hn := tau_norm D lam a
  have h3 : ‖((Algebra.norm ℤ a : ℤ) : ℂ_[p])‖ = 1 := by
    rw [← hn, norm_mul]; simp only at n1 n2; rw [n1, n2, one_mul]
  have h4 : ¬ (p : ℤ) ∣ Algebra.norm ℤ a := by
    intro hd
    have := norm_int_cp_lt_one (p := p) _ hd
    linarith
  have h5 : ¬ p ∣ (Algebra.norm ℤ a).natAbs := fun hd => h4 (Int.natCast_dvd.2 hd)
  exact Nat.Coprime.symm ((Nat.Prime.coprime_iff_not_dvd (Fact.out : p.Prime)).2 h5)

end

section
variable (D : D7) {p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p])

theorem norm_int_zp_eq_one (n : ℤ) (h : ¬ (p : ℤ) ∣ n) : ‖(n : ℤ_[p])‖ = 1 := by
  rw [← norm_int_cp]
  exact norm_int_cp_eq_one n h

theorem sqrtMinusD_sq : D.host.sqrtMinusD ^ 2 = -(D.host.d : D.host.E) := by
  apply D.host.φ₀.injective
  have h1 : D.host.φ₀ D.host.sqrtMinusD = Complex.I * (Real.sqrt D.host.d : ℂ) := D.host.φ₀_mem
  rw [map_pow, h1, map_neg, map_natCast, mul_pow, Complex.I_sq, ← Complex.ofReal_pow,
    Real.sq_sqrt (Nat.cast_nonneg _)]
  push_cast; ring

noncomputable def sK : 𝓞 D.host.K :=
  ⟨⟨D.host.sqrtMinusD, Formalism.MainNotions.UnusedSlot33.HK.bE_mem D.host⟩, by
    refine ⟨Polynomial.X ^ 2 + Polynomial.C (D.host.d : ℤ), Polynomial.monic_X_pow_add_C _ two_ne_zero, ?_⟩
    have h : (⟨D.host.sqrtMinusD, Formalism.MainNotions.UnusedSlot33.HK.bE_mem D.host⟩ : D.host.K) ^ 2 = -(D.host.d : D.host.K) :=
      Subtype.ext (by push_cast; exact sqrtMinusD_sq D)
    simp [h]⟩

theorem tauKc_sK : tauKc D lam (sK D : D.host.K) = - tauK D lam (sK D : D.host.K) := by
  have h0 : tauK D lam ((sK D : D.host.K) + (-(sK D : D.host.K))) = 0 := by
    rw [add_neg_cancel]
    have := lamPhi_int D lam 0
    unfold tauK; simpa using this
  rw [tauK_add] at h0
  have e : tauKc D lam (sK D : D.host.K) = tauK D lam (-(sK D : D.host.K)) := by
    unfold tauKc tauK
    congr 2
    show D.host.conj D.host.sqrtMinusD = -D.host.sqrtMinusD
    exact Formalism.MainNotions.UnusedSlot33.HK.conj_b D.host
  rw [e]; linear_combination h0

private lemma tauK_int_lemma_5 (n : ℤ) : tauK D lam (n : D.host.K) = (n : ℂ_[p]) := by
  unfold tauK
  have h : (((n : D.host.K)) : D.host.E) = (n : D.host.E) := by push_cast; rfl
  rw [h]
  exact lamPhi_int D lam n

theorem tauK_sK_sq : tauK D lam (sK D : D.host.K) ^ 2 = -((D.host.d : ℤ) : ℂ_[p]) := by
  have h0 : (⟨D.host.sqrtMinusD, Formalism.MainNotions.UnusedSlot33.HK.bE_mem D.host⟩ : D.host.K) ^ 2 = -(D.host.d : D.host.K) :=
    Subtype.ext (by push_cast; exact sqrtMinusD_sq D)
  have h1 : ((sK D : D.host.K)) ^ 2 = ((-(D.host.d : ℤ) : ℤ) : D.host.K) := by
    rw [show ((sK D : D.host.K)) = ⟨D.host.sqrtMinusD, Formalism.MainNotions.UnusedSlot33.HK.bE_mem D.host⟩ from rfl, h0]
    first | (push_cast; done) | (push_cast; ring)
  rw [sq, ← tauK_mul, ← sq, h1, tauK_int_lemma_5]
  first | (push_cast; done) | (push_cast; ring)

theorem norm_tauK_sK_sq : ‖tauK D lam (sK D : D.host.K)‖ ^ 2 = ‖((D.host.d : ℤ) : ℤ_[p])‖ := by
  rw [← norm_pow, tauK_sK_sq, norm_neg, norm_int_cp]

theorem okpDiff_holds : OkpDiff D := by
  intro p _ lam hp
  refine ⟨_, subset_closure ⟨sK D, rfl⟩, ?_⟩
  simp only
  rw [tauKc_sK, sub_neg_eq_add, ← two_mul, norm_mul, norm_two_cp hp, one_mul]
  have t0 : 0 ≤ ‖tauK D lam (sK D : D.host.K)‖ := norm_nonneg _
  have hsq := norm_tauK_sK_sq D lam
  have hd : D.host.d.Prime := D.host.hyp.2.1
  split_ifs with h
  · have e : ‖((D.host.d : ℤ) : ℤ_[p])‖ = (p : ℝ)⁻¹ := by
      rw [← h]; simp
    rw [e] at hsq
    rw [← Real.sqrt_sq t0, hsq, Real.sqrt_inv, Real.sqrt_eq_rpow]
  · have hnd : ¬ (p : ℤ) ∣ (D.host.d : ℤ) := by
      intro hdv
      have : p ∣ D.host.d := by exact_mod_cast hdv
      exact h ((Nat.prime_dvd_prime_iff_eq (Fact.out : p.Prime) hd).1 this)
    rw [norm_int_zp_eq_one _ hnd] at hsq
    rw [← Real.sqrt_sq t0, hsq, Real.sqrt_one]

end

section
variable {p : ℕ} [Fact p.Prime]

theorem lamC_one (lam : Qbar →+* ℂ_[p]) : lamC lam 1 = 1 := by
  unfold lamC
  simp
  exact map_one lam

theorem coeff_one_subst (f s : PowerSeries ℂ_[p]) (hf : PowerSeries.constantCoeff f = 0) :
    PowerSeries.coeff 1 (PowerSeries.subst f s : PowerSeries ℂ_[p]) = PowerSeries.coeff 1 s * PowerSeries.coeff 1 f := by
  have ha : PowerSeries.HasSubst f := PowerSeries.HasSubst.of_constantCoeff_zero' hf
  have key : ∀ t : PowerSeries ℂ_[p], (PowerSeries.subst f t : PowerSeries ℂ_[p]) =
      (PowerSeries.subst f (PowerSeries.mk fun n => PowerSeries.coeff (n + 1) t) : PowerSeries ℂ_[p]) * f +
        PowerSeries.C (PowerSeries.constantCoeff t) := by
    intro t
    conv_lhs => rw [PowerSeries.eq_shift_mul_X_add_const t]
    rw [PowerSeries.subst_add ha, PowerSeries.subst_mul ha, PowerSeries.subst_X ha, PowerSeries.subst_C]
    rfl
  have c0 : ∀ t : PowerSeries ℂ_[p], PowerSeries.constantCoeff (PowerSeries.subst f t : PowerSeries ℂ_[p]) =
      PowerSeries.constantCoeff t := by
    intro t
    rw [key t, map_add (f := _), map_mul, hf, mul_zero, zero_add, PowerSeries.constantCoeff_C]
  rw [key s, map_add (f := _), PowerSeries.coeff_C, if_neg one_ne_zero, add_zero, PowerSeries.coeff_mul,
    Finset.Nat.antidiagonal_succ]
  simp only [Finset.Nat.antidiagonal_zero, Finset.map_singleton, Finset.sum_cons, Finset.sum_singleton]
  simp [PowerSeries.coeff_zero_eq_constantCoeff_apply, hf, c0]

theorem ePhiOne_holds (D : D7) : EPhiOne D := by
  intro p _ cc δ g hA
  obtain ⟨hcI, -, hδ, hL, ok⟩ := hA
  have hsp := Formalism.MainNotions.Ext.sgStar_spec D cc hcI.1 δ hδ
  have hs1 : PowerSeries.coeff 1 (sgSer g.lam g.abelian₂) = 1 := by
    rw [hL]; unfold sgSer
    rw [PowerSeries.coeff_mk, iteratedDeriv_one, hsp.2.1]
    simpa using lamC_one g.lam
  have hw0 : PowerSeries.constantCoeff g.wq = 1 := by
    have h := ok.2.1
    unfold IsWq at h
    have h2 := congrArg PowerSeries.constantCoeff h
    simpa using h2
  have hom : PowerSeries.constantCoeff (omegaW (g.C • wModel g.lam g.abelian₂) g.wq) = 1 := by
    unfold omegaW
    simp [PowerSeries.constantCoeff_inv, hw0]
    rw [map_ofNat]
    exact mul_inv_cancel₀ two_ne_zero
  have hl0 : PowerSeries.constantCoeff (flog (g.C • wModel g.lam g.abelian₂) g.wq) = 0 := by
    unfold flog; rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_mk]; simp
  have hl1 : PowerSeries.coeff 1 (flog (g.C • wModel g.lam g.abelian₂) g.wq) = 1 := by
    unfold flog; rw [PowerSeries.coeff_mk]; simp [PowerSeries.coeff_zero_eq_constantCoeff_apply, hom]
  set ep : ℂ_[p] := ((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]) with hep
  have hep0 : ep ≠ 0 := Units.ne_zero _
  have hf0 : PowerSeries.constantCoeff (algebraMap ℂ_[p] (PowerSeries ℂ_[p]) ep * flog (g.C • wModel g.lam g.abelian₂) g.wq) = 0 := by
    rw [map_mul, hl0, mul_zero]
  have hf1 : PowerSeries.coeff 1 (algebraMap ℂ_[p] (PowerSeries ℂ_[p]) ep * flog (g.C • wModel g.lam g.abelian₂) g.wq) = ep := by
    have e : algebraMap ℂ_[p] (PowerSeries ℂ_[p]) ep = PowerSeries.C ep := by
      rfl
    rw [e, PowerSeries.coeff_C_mul, hl1, mul_one]
  unfold ePhi1
  simp only []
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_mk, zero_add, coeff_one_subst _ _ hf0,
    hs1, hf1, one_mul, inv_mul_cancel₀ hep0]

end

theorem phNorm_of' (H1 : PhNormOfUnits) (H2 : PhNormClosed) (D : D7) (hOK : PhNormOK D) (he : endInt D)
    (ha : addInt D) (hB : beBiadd D) : phNorm D :=
  phNorm_of H1 H2 D hOK (okpUnitsDense_holds D) (okpTwoUnits2_holds D) (okpTrace_holds D) (okpNorm_holds D) he ha hB

theorem beConj_of' (H : BeConjOfNorm) (D : D7) (he : endInt D) (ha : addInt D) (hn : phNorm D) (hB : beBiadd D) :
    beConj D :=
  beConj_of H D (okpNorm_holds D) (okpTwoUnits_holds D) he ha hn hB

theorem jetsPh_of' (HH : JetsHigh) (H1 : JetsOne) (H2 : JetsTwo) (D : D7) (hc : cube D) (hn : phNorm D)
    (hb : beConj D) : jetsPh D :=
  jetsPh_of HH H1 H2 D hc hn hb (okpDiff_holds D)

def LemmaThreeOneThird : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (g : G1 p), g.Ok → IntegralMv (g.add (Xv 0) (Xv 1) : MvPowerSeries (Fin 2) ℂ_[p]) →
    ∃ n : MvPowerSeries (Fin 3) ℂ_[p], IntegralMv n ∧ MvPowerSeries.constantCoeff n = 1 ∧
      (Xv 0) ^ 3 * PowerSeries.subst (Xv 0 : MvPowerSeries (Fin 3) ℂ_[p]) g.wq * (Xv 2 - Xv 1) +
          (Xv 1) ^ 3 * PowerSeries.subst (Xv 1 : MvPowerSeries (Fin 3) ℂ_[p]) g.wq * (Xv 0 - Xv 2) +
          (Xv 2) ^ 3 * PowerSeries.subst (Xv 2 : MvPowerSeries (Fin 3) ℂ_[p]) g.wq * (Xv 1 - Xv 0) =
        g.add (g.add (Xv 0) (Xv 1)) (Xv 2) * g.sub (Xv 0) (Xv 1) * g.sub (Xv 1) (Xv 2) * g.sub (Xv 2) (Xv 0) * n

def Cube3OfDet : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (g : G1 p), g.Ok →
    PowerSeries.constantCoeff (ePhi1 g.lam g.abelian₂ g.C g.wq) = 1 →
    ((Xv 0) ^ 3 * PowerSeries.subst (Xv 0 : MvPowerSeries (Fin 3) ℂ_[p]) g.wq * (Xv 2 - Xv 1) +
          (Xv 1) ^ 3 * PowerSeries.subst (Xv 1 : MvPowerSeries (Fin 3) ℂ_[p]) g.wq * (Xv 0 - Xv 2) +
          (Xv 2) ^ 3 * PowerSeries.subst (Xv 2 : MvPowerSeries (Fin 3) ℂ_[p]) g.wq * (Xv 1 - Xv 0)) *
        PowerSeries.subst (Xv 0 : MvPowerSeries (Fin 3) ℂ_[p]) (ePhi1 g.lam g.abelian₂ g.C g.wq) ^ 3 *
        PowerSeries.subst (Xv 1 : MvPowerSeries (Fin 3) ℂ_[p]) (ePhi1 g.lam g.abelian₂ g.C g.wq) ^ 3 *
        PowerSeries.subst (Xv 2 : MvPowerSeries (Fin 3) ℂ_[p]) (ePhi1 g.lam g.abelian₂ g.C g.wq) ^ 3 =
      PowerSeries.subst (Xv 0 : MvPowerSeries (Fin 3) ℂ_[p]) g.wq *
        PowerSeries.subst (Xv 1 : MvPowerSeries (Fin 3) ℂ_[p]) g.wq *
        PowerSeries.subst (Xv 2 : MvPowerSeries (Fin 3) ℂ_[p]) g.wq *
        (g.add (g.add (Xv 0) (Xv 1)) (Xv 2) *
          PowerSeries.subst (g.add (g.add (Xv 0) (Xv 1)) (Xv 2) : MvPowerSeries (Fin 3) ℂ_[p]) (ePhi1 g.lam g.abelian₂ g.C g.wq)) *
        (g.sub (Xv 0) (Xv 1) *
          PowerSeries.subst (g.sub (Xv 0) (Xv 1) : MvPowerSeries (Fin 3) ℂ_[p]) (ePhi1 g.lam g.abelian₂ g.C g.wq)) *
        (g.sub (Xv 1) (Xv 2) *
          PowerSeries.subst (g.sub (Xv 1) (Xv 2) : MvPowerSeries (Fin 3) ℂ_[p]) (ePhi1 g.lam g.abelian₂ g.C g.wq)) *
        (g.sub (Xv 2) (Xv 0) *
          PowerSeries.subst (g.sub (Xv 2) (Xv 0) : MvPowerSeries (Fin 3) ℂ_[p]) (ePhi1 g.lam g.abelian₂ g.C g.wq)) →
    (∃ n : MvPowerSeries (Fin 3) ℂ_[p], IntegralMv n ∧ MvPowerSeries.constantCoeff n = 1 ∧
      (Xv 0) ^ 3 * PowerSeries.subst (Xv 0 : MvPowerSeries (Fin 3) ℂ_[p]) g.wq * (Xv 2 - Xv 1) +
          (Xv 1) ^ 3 * PowerSeries.subst (Xv 1 : MvPowerSeries (Fin 3) ℂ_[p]) g.wq * (Xv 0 - Xv 2) +
          (Xv 2) ^ 3 * PowerSeries.subst (Xv 2 : MvPowerSeries (Fin 3) ℂ_[p]) g.wq * (Xv 1 - Xv 0) =
        g.add (g.add (Xv 0) (Xv 1)) (Xv 2) * g.sub (Xv 0) (Xv 1) * g.sub (Xv 1) (Xv 2) * g.sub (Xv 2) (Xv 0) * n) →
    Simeq (g.phAt (g.add (g.add (Xv 0) (Xv 1)) (Xv 2)) + g.phAt (g.sub (Xv 0) (Xv 1)) +
        g.phAt (g.sub (Xv 1) (Xv 2)) + g.phAt (g.sub (Xv 2) (Xv 0)) : MvPowerSeries (Fin 3) ℂ_[p])
      (3 * (g.phAt (Xv 0) + g.phAt (Xv 1) + g.phAt (Xv 2)))

def PAdicFrobeniusStickelberger (D : D7) : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (g : G1 p), At D cc δ g →
    ((Xv 0) ^ 3 * PowerSeries.subst (Xv 0 : MvPowerSeries (Fin 3) ℂ_[p]) g.wq * (Xv 2 - Xv 1) +
          (Xv 1) ^ 3 * PowerSeries.subst (Xv 1 : MvPowerSeries (Fin 3) ℂ_[p]) g.wq * (Xv 0 - Xv 2) +
          (Xv 2) ^ 3 * PowerSeries.subst (Xv 2 : MvPowerSeries (Fin 3) ℂ_[p]) g.wq * (Xv 1 - Xv 0)) *
        PowerSeries.subst (Xv 0 : MvPowerSeries (Fin 3) ℂ_[p]) (ePhi1 g.lam g.abelian₂ g.C g.wq) ^ 3 *
        PowerSeries.subst (Xv 1 : MvPowerSeries (Fin 3) ℂ_[p]) (ePhi1 g.lam g.abelian₂ g.C g.wq) ^ 3 *
        PowerSeries.subst (Xv 2 : MvPowerSeries (Fin 3) ℂ_[p]) (ePhi1 g.lam g.abelian₂ g.C g.wq) ^ 3 =
      PowerSeries.subst (Xv 0 : MvPowerSeries (Fin 3) ℂ_[p]) g.wq *
        PowerSeries.subst (Xv 1 : MvPowerSeries (Fin 3) ℂ_[p]) g.wq *
        PowerSeries.subst (Xv 2 : MvPowerSeries (Fin 3) ℂ_[p]) g.wq *
        (g.add (g.add (Xv 0) (Xv 1)) (Xv 2) *
          PowerSeries.subst (g.add (g.add (Xv 0) (Xv 1)) (Xv 2) : MvPowerSeries (Fin 3) ℂ_[p]) (ePhi1 g.lam g.abelian₂ g.C g.wq)) *
        (g.sub (Xv 0) (Xv 1) *
          PowerSeries.subst (g.sub (Xv 0) (Xv 1) : MvPowerSeries (Fin 3) ℂ_[p]) (ePhi1 g.lam g.abelian₂ g.C g.wq)) *
        (g.sub (Xv 1) (Xv 2) *
          PowerSeries.subst (g.sub (Xv 1) (Xv 2) : MvPowerSeries (Fin 3) ℂ_[p]) (ePhi1 g.lam g.abelian₂ g.C g.wq)) *
        (g.sub (Xv 2) (Xv 0) *
          PowerSeries.subst (g.sub (Xv 2) (Xv 0) : MvPowerSeries (Fin 3) ℂ_[p]) (ePhi1 g.lam g.abelian₂ g.C g.wq))

theorem cube_second_identity_of_determinant (H31 : LemmaThreeOneThird) (HC : Cube3OfDet) (D : D7) (hQ : PAdicFrobeniusStickelberger D) (ha : addInt D) : cube3 D := by
  intro q _ cc δ g hA
  have hok : g.Ok := hA.2.2.2.2
  exact HC q g hok (ePhiOne_holds D q cc δ g hA) (hQ q cc δ g hA) (H31 q g hok (ha q cc δ g hA).1)

end Formalism.MainNotions.Ext.CutA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.AdditionIdentityOfSigmaFormulaUnit =====
