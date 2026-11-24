module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNsmulFix
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.ExistsCompactOfFinite
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaFunctionHeisenbergInvariant
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF
open MeasureTheory

noncomputable section

namespace PositivityTheory.ThKW.SplitVacuumEigenvectors

theorem exists_eigen_of_sep {Y V : Type} [AddCommGroup Y] [AddCommGroup V] [Module ℂ V]
    (ρ : Y → V →ₗ[ℂ] V) (hρ : ∀ a b w, ρ (a + b) w = ρ a (ρ b w))
    (Q : AddSubgroup Y) [Finite (Y ⧸ Q)] (v : V) (hv : v ≠ 0) (hQ : ∀ q ∈ Q, ρ q v = v)
    (X : Set (Y → ℂ)) (hmul : ∀ χ ∈ X, ∀ a b, χ (a + b) = χ a * χ b) (hQχ : ∀ χ ∈ X, ∀ q ∈ Q, χ q = 1)
    (hclos : ∀ χ ∈ X, ∀ χ' ∈ X, χ * χ' ∈ X) (hone : (1 : Y → ℂ) ∈ X)
    (hsep : ∀ y, y ∉ Q → ∃ χ ∈ X, χ y ≠ 1) :
    ∃ χ ∈ X, ∃ w ∈ Submodule.span ℂ (Set.range fun y => ρ y v), w ≠ 0 ∧ ∀ y, χ y • ρ y w = w := by
  classical
  haveI : Fintype (Y ⧸ Q) := Fintype.ofFinite _
  let wf : (Y → ℂ) → V := fun χ => ∑ a : Y ⧸ Q, χ (Quotient.out a) • ρ (Quotient.out a) v
  have hout : ∀ a : Y ⧸ Q, ((Quotient.out a : Y) : Y ⧸ Q) = a := fun a => QuotientAddGroup.out_eq' a

  have heig : ∀ χ ∈ X, ∀ y, χ y • ρ y (wf χ) = wf χ := by
    intro χ hχ y
    have h0 : χ 0 = 1 := hQχ χ hχ 0 Q.zero_mem
    have hterm : ∀ a : Y ⧸ Q, χ (Quotient.out a) • ρ y (ρ (Quotient.out a) v) =
        χ (-y) • (χ (Quotient.out ((y : Y ⧸ Q) + a)) • ρ (Quotient.out ((y : Y ⧸ Q) + a)) v) := by
      intro a
      set b := (y : Y ⧸ Q) + a
      have hq : -(Quotient.out b) + (y + Quotient.out a) ∈ Q := by
        rw [← QuotientAddGroup.eq, hout, QuotientAddGroup.mk_add, hout]
      set q := -(Quotient.out b) + (y + Quotient.out a) with hqdef
      have e1 : y + Quotient.out a = Quotient.out b + q := by rw [hqdef]; abel
      have e2 : Quotient.out a = -y + (Quotient.out b + q) := by rw [← e1]; abel
      rw [← hρ, e1, hρ, hQ q hq, smul_smul, e2, hmul χ hχ, hmul χ hχ, hQχ χ hχ q hq, mul_one]
    calc χ y • ρ y (wf χ) = χ y • ∑ a : Y ⧸ Q, χ (Quotient.out a) • ρ y (ρ (Quotient.out a) v) := by
          set_option synthInstance.maxHeartbeats 100000 in
            simp only [wf, map_sum, map_smul]
      _ = χ y • ∑ a : Y ⧸ Q, χ (-y) • (χ (Quotient.out ((y : Y ⧸ Q) + a)) • ρ (Quotient.out ((y : Y ⧸ Q) + a)) v) := by
          simp only [hterm]
      _ = (χ y * χ (-y)) • ∑ a : Y ⧸ Q, χ (Quotient.out ((y : Y ⧸ Q) + a)) • ρ (Quotient.out ((y : Y ⧸ Q) + a)) v := by
          rw [← Finset.smul_sum, smul_smul]
      _ = wf χ := by
          rw [← hmul χ hχ, add_neg_cancel, h0, one_smul]
          exact Fintype.sum_equiv (Equiv.addLeft (y : Y ⧸ Q)) _ _ (fun _ => rfl)

  have hne : ∃ χ ∈ X, wf χ ≠ 0 := by
    by_contra hc
    push_neg at hc
    let Φ : (Y → ℂ) →ₗ[ℂ] V := ∑ a : Y ⧸ Q, (LinearMap.proj (Quotient.out a) : (Y → ℂ) →ₗ[ℂ] ℂ).smulRight (ρ (Quotient.out a) v)
    have hΦ : ∀ h, Φ h = wf h := fun h => by simp [Φ, wf]
    let M := Submodule.span ℂ X
    have hker : M ≤ LinearMap.ker Φ := Submodule.span_le.2 fun χ hχ => by
      show Φ χ = 0
      rw [hΦ]; exact hc χ hχ
    have hMM : ∀ f ∈ M, ∀ g ∈ M, f * g ∈ M := by
      intro f hf g hg
      have h1 : f * g ∈ M * M := Submodule.mul_mem_mul hf hg
      rw [Submodule.span_mul_span] at h1
      refine Submodule.span_mono ?_ h1
      rintro _ ⟨a, ha, b, hb, rfl⟩
      exact hclos a ha b hb
    have hsep' : ∀ a : Y ⧸ Q, a ≠ 0 → ∃ χ ∈ X, χ (Quotient.out a) ≠ 1 := by
      intro a ha
      refine hsep _ fun hm => ha ?_
      rw [← hout a]
      exact (QuotientAddGroup.eq_zero_iff _).2 hm
    choose! χa hχa hχne using hsep'
    let fac : Y ⧸ Q → (Y → ℂ) := fun a =>
      (1 - χa a (Quotient.out a))⁻¹ • (χa a - χa a (Quotient.out a) • (1 : Y → ℂ))
    let p : Y → ℂ := ∏ a ∈ Finset.univ.filter (fun a : Y ⧸ Q => a ≠ 0), fac a
    have hpM : p ∈ M := by
      refine Finset.prod_induction _ (· ∈ M) (fun f g hf hg => hMM f hf g hg) (Submodule.subset_span hone) ?_
      intro a ha
      have ha' := (Finset.mem_filter.1 ha).2
      exact Submodule.smul_mem _ _ (Submodule.sub_mem _ (Submodule.subset_span (hχa a ha'))
        (Submodule.smul_mem _ _ (Submodule.subset_span hone)))
    have hp0 : ∀ a : Y ⧸ Q, a ≠ 0 → p (Quotient.out a) = 0 := by
      intro a ha
      simp only [p, Finset.prod_apply]
      refine Finset.prod_eq_zero (i := a) (Finset.mem_filter.2 ⟨Finset.mem_univ _, ha⟩) ?_
      simp [fac]
    have hp1 : p (Quotient.out (0 : Y ⧸ Q)) = 1 := by
      have hq0 : Quotient.out (0 : Y ⧸ Q) ∈ Q := (QuotientAddGroup.eq_zero_iff _).1 (hout 0)
      simp only [p, Finset.prod_apply]
      refine Finset.prod_eq_one fun a ha => ?_
      have ha' := (Finset.mem_filter.1 ha).2
      have h1 : 1 - χa a (Quotient.out a) ≠ 0 := sub_ne_zero.2 (Ne.symm (hχne a ha'))
      simp only [fac, Pi.smul_apply, Pi.sub_apply, Pi.one_apply, smul_eq_mul, mul_one, hQχ _ (hχa a ha') _ hq0]
      exact inv_mul_cancel₀ h1
    have hΦp : Φ p = v := by
      rw [hΦ]
      simp only [wf]
      rw [Finset.sum_eq_single (0 : Y ⧸ Q) (fun a _ ha => by rw [hp0 a ha, zero_smul]) (fun h => absurd (Finset.mem_univ _) h),
        hp1, one_smul]
      exact hQ _ ((QuotientAddGroup.eq_zero_iff _).1 (hout 0))
    exact hv (by rw [← hΦp]; exact hker hpM)
  obtain ⟨χ, hχ, hw⟩ := hne
  refine ⟨χ, hχ, wf χ, Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, rfl⟩), hw,
    heig χ hχ⟩

end PositivityTheory.ThKW.SplitVacuumEigenvectors

end

noncomputable section

namespace PositivityTheory.ThKW.SplitVacuumEigenvectors

open GlobalTheory.SplitInvFormF

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable {σ : E →ₐ[F] E} {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E} {xi0 : E}
  {ψ : AddChar (AF F) ℂ}

theorem heisOF_nsmul_fix {e : AEF F E} (he : IsSplitIdemF σ e) {x : WOF F E nS nT} (hx : x ∈ conjHalf σ e nS nT)
    {f : WOF F E nS nT → ℂ} (hf : heisOF σ JS JT xi0 ψ x f = f) (n : ℕ) : heisOF σ JS JT xi0 ψ (n • x) f = f := by
  induction n with
  | zero => rw [zero_smul, heisOF_zero]
  | succ n ih => rw [succ_nsmul, _root_.GlobalTheory.SplitVacF.heisOF_add_half he (nsmul_mem hx n) hx, hf, ih]

end PositivityTheory.ThKW.SplitVacuumEigenvectors

end

noncomputable section

end
