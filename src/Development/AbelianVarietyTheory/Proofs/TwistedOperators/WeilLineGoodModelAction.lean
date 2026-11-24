module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.MetaplecticRepresentation
public import Mathlib.Analysis.Normed.Module.DoubleDual
public import Mathlib.Analysis.Normed.Operator.BanachSteinhaus
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzMapBarrelledSpace
import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.SliceAn
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousSmulSemi, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilLineGoodModelAction

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousSmulSemi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousSmulSemi", "h": "module\n\nimport Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.SliceAn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.MetaplecticRepresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Module.DoubleDual\npublic import Mathlib.Analysis.Normed.Operator.BanachSteinhaus\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped SchwartzMap
open GlobalTheory.Published.Metaplectic

noncomputable section

namespace GlobalTheory.DiffDecay

section Weak

variable {E : Type} [AddCommGroup E] [Module ℂ E]

def WithSemi (_p : Seminorm ℂ E) : Type := E

instance (p : Seminorm ℂ E) : AddCommGroup (WithSemi p) := inferInstanceAs (AddCommGroup E)
instance (p : Seminorm ℂ E) : Module ℂ (WithSemi p) := inferInstanceAs (Module ℂ E)
instance (p : Seminorm ℂ E) : SeminormedAddCommGroup (WithSemi p) :=
  AddGroupSeminorm.toSeminormedAddCommGroup (E := WithSemi p) p.toAddGroupSeminorm
instance (p : Seminorm ℂ E) : NormedSpace ℂ (WithSemi p) where
  norm_smul_le a x := (map_smul_eq_mul p a x).le

theorem bounded_of_weak [TopologicalSpace E] [IsTopologicalAddGroup E] {T : Type} (f : T → E)
    (h : ∀ l : E →L[ℂ] ℂ, ∃ C : ℝ, ∀ t, ‖l (f t)‖ ≤ C) (p : Seminorm ℂ E) (hp : Continuous p) :
    ∃ C : ℝ, ∀ t, p (f t) ≤ C := by
  apply PositivityTheory.ThKG.Loc.Bump.weak_bounded <;> assumption

end Weak

section Tame

variable {E : Type} [AddCommGroup E] [Module ℂ E] [TopologicalSpace E] {W : Type} [SeminormedAddCommGroup W]

def Tame (R : W → E →ₗ[ℂ] E) : Prop :=
  ∀ p : Seminorm ℂ E, Continuous p → ∃ (q : Seminorm ℂ E) (M : ℕ), Continuous q ∧
    ∀ w f, p (R w f - f) ≤ ‖w‖ * (1 + ‖w‖) ^ M * q f

theorem continuous_smul_semi (c : ℝ) (q : Seminorm ℂ E) (hq : Continuous q) :
    ∃ q' : Seminorm ℂ E, Continuous q' ∧ ∀ f, q' f = |c| * q f :=
  ⟨(‖c‖₊ : NNReal) • q, (continuous_const.mul hq : Continuous fun f => |c| * q f), fun _ => rfl⟩

theorem Tame.growth {R : W → E →ₗ[ℂ] E} (h : Tame R) (p : Seminorm ℂ E) (hp : Continuous p) :
    ∃ (q : Seminorm ℂ E) (M : ℕ), Continuous q ∧ ∀ w f, p (R w f) ≤ (1 + ‖w‖) ^ M * q f := by
  obtain ⟨q, M, hq, hb⟩ := h p hp
  refine ⟨p + q, M + 1, (hp.add hq : Continuous fun f => p f + q f), fun w f => ?_⟩
  have h1 : p (R w f) ≤ p (R w f - f) + p f := by
    simpa using map_add_le_add p (R w f - f) f
  have h2 := hb w f
  have h3 : 1 ≤ (1 + ‖w‖) ^ M := one_le_pow₀ (by linarith [norm_nonneg w])
  have hp0 := apply_nonneg p f
  have hq0 := apply_nonneg q f
  have hw := norm_nonneg w
  rw [Seminorm.add_apply, pow_succ]
  nlinarith [mul_nonneg hw hp0, mul_nonneg (mul_nonneg hw hp0) (sub_nonneg.2 h3), mul_nonneg hp0 (sub_nonneg.2 h3),
    mul_nonneg hq0 (sub_nonneg.2 h3)]

theorem Tame.iter {R : W → E →ₗ[ℂ] E} (h : Tame R) (j : ℕ) (p : Seminorm ℂ E) (hp : Continuous p) :
    ∃ q : Seminorm ℂ E, Continuous q ∧ ∀ u, ‖u‖ ≤ 1 → ∀ f, p (((R u - 1) ^ j) f) ≤ ‖u‖ ^ j * q f := by
  induction j with
  | zero => exact ⟨p, hp, fun u _ f => by simp⟩
  | succ j ih =>
    obtain ⟨q, hq, hb⟩ := ih
    obtain ⟨q₁, M, hq₁, hb₁⟩ := h q hq
    obtain ⟨q₂, hq₂, e₂⟩ := continuous_smul_semi (2 ^ M) q₁ hq₁
    refine ⟨q₂, hq₂, fun u hu f => ?_⟩
    rw [pow_succ, Module.End.mul_apply]
    refine (hb u hu _).trans ?_
    rw [pow_succ, mul_assoc, e₂, abs_of_nonneg (by positivity)]
    gcongr
    rw [LinearMap.sub_apply, Module.End.one_apply, ← mul_assoc]
    refine (hb₁ u f).trans ?_
    gcongr
    linarith

theorem Tame.decay {R : W → E →ₗ[ℂ] E} (h : Tame R) (p : Seminorm ℂ E) (hp : Continuous p) (A C : ℝ) (N : ℕ) :
    ∃ q : Seminorm ℂ E, Continuous q ∧ ∀ (s : W) (r : ℝ), 0 ≤ r → ‖s‖ ≤ A * r →
      (0 < r → ∃ u, ‖u‖ * r ≤ C ∧ ∀ f, p (R s (R u f + f)) = 0) → ∀ f, p (R s f) ≤ q f * (1 + r) ^ (-(N : ℝ)) := by
  obtain ⟨q₁, M, hq₁, hb₁⟩ := h.growth p hp
  obtain ⟨q₂, hq₂, hb₂⟩ := h.iter (M + N) q₁ hq₁
  set r₀ := max C 1 with hr₀
  obtain ⟨q₃, hq₃, e₃⟩ := continuous_smul_semi ((1 + |A|) ^ M * (1 + r₀) ^ (M + N)) q₁ hq₁
  obtain ⟨q₄, hq₄, e₄⟩ := continuous_smul_semi ((1 + |A|) ^ M * (2 * r₀) ^ (M + N)) q₂ hq₂
  have hr1 : 1 ≤ r₀ := le_max_right _ _
  refine ⟨q₃ + q₄, (hq₃.add hq₄ : Continuous fun f => q₃ f + q₄ f), fun s r hr hs hu f => ?_⟩
  have hs' : 1 + ‖s‖ ≤ (1 + |A|) * (1 + r) := by
    nlinarith [le_abs_self A, abs_nonneg A, mul_le_mul_of_nonneg_right (le_abs_self A) hr]
  have hpow : (1 + ‖s‖) ^ M ≤ (1 + |A|) ^ M * (1 + r) ^ M := by
    rw [← mul_pow]; gcongr
  rw [Real.rpow_neg (by linarith), Real.rpow_natCast, ← div_eq_mul_inv, le_div_iff₀ (by positivity), Seminorm.add_apply]
  have h3 := apply_nonneg q₃ f
  have h4 := apply_nonneg q₄ f
  rcases le_or_gt r r₀ with hrr | hrr
  · refine le_trans ?_ (le_add_of_nonneg_right h4)
    rw [e₃, abs_of_nonneg (by positivity)]
    calc p (R s f) * (1 + r) ^ N ≤ ((1 + |A|) ^ M * (1 + r) ^ M * q₁ f) * (1 + r) ^ N := by
          gcongr; exact (hb₁ s f).trans (by gcongr)
      _ = (1 + |A|) ^ M * (1 + r) ^ (M + N) * q₁ f := by ring
      _ ≤ _ := by gcongr
  · refine le_trans ?_ (le_add_of_nonneg_left h3)
    obtain ⟨u, huC, hu0⟩ := hu (by linarith)
    have hC : C ≤ r₀ := le_max_left _ _
    have hu1 : ‖u‖ ≤ 1 := by
      by_contra hcon
      nlinarith [not_le.1 hcon]
    have hstep : ∀ g, p (R s g) ≤ p (R s ((R u - 1) g)) := fun g => by
      have e1 : (2 : ℂ) • R s g = R s (R u g + g) - R s ((R u - 1) g) := by
        rw [← map_sub, ← map_smul, LinearMap.sub_apply, Module.End.one_apply, two_smul]; congr 1; abel
      have e2 := map_sub_le_add p (R s (R u g + g)) (R s ((R u - 1) g))
      rw [← e1, map_smul_eq_mul, hu0] at e2
      have := apply_nonneg p (R s g)
      simp only [Complex.norm_ofNat] at e2
      linarith
    have hit : ∀ j : ℕ, p (R s f) ≤ p (R s (((R u - 1) ^ j) f)) := fun j => by
      induction j with
      | zero => simp
      | succ j ih => rw [pow_succ', Module.End.mul_apply]; exact ih.trans (hstep _)
    have hur : ‖u‖ * (1 + r) ≤ 2 * r₀ := by nlinarith
    rw [e₄, abs_of_nonneg (by positivity)]
    calc p (R s f) * (1 + r) ^ N ≤ ((1 + |A|) ^ M * (1 + r) ^ M * (‖u‖ ^ (M + N) * q₂ f)) * (1 + r) ^ N := by
          gcongr
          refine (hit (M + N)).trans ((hb₁ s _).trans ?_)
          gcongr
          exact hb₂ u hu1 f
      _ = (1 + |A|) ^ M * (‖u‖ * (1 + r)) ^ (M + N) * q₂ f := by rw [mul_pow ‖u‖]; ring
      _ ≤ _ := by gcongr

end Tame

section Heis

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {W : Type} [SeminormedAddCommGroup W]

def heisOp (L : V →L[ℝ] ℝ) (k : ℝ) (a : V) : SchwartzMap V ℂ →L[ℂ] SchwartzMap V ℂ :=
  (SchwartzMap.smulLeftCLM ℂ (fun y => eChar (L y + k))).comp (SchwartzMap.compSubConstCLM ℂ (-a))

theorem tame_heisOp
    (hT : ∀ p : Seminorm ℂ (SchwartzMap V ℂ), Continuous p →
      ∃ (q : Seminorm ℂ (SchwartzMap V ℂ)) (M : ℕ), Continuous q ∧ ∀ (a : V) (f : SchwartzMap V ℂ),
        p (SchwartzMap.compSubConstCLM ℂ (-a) f - f) ≤ ‖a‖ * (1 + ‖a‖) ^ M * q f)
    (hP : ∀ p : Seminorm ℂ (SchwartzMap V ℂ), Continuous p →
      ∃ (q : Seminorm ℂ (SchwartzMap V ℂ)) (M : ℕ), Continuous q ∧ ∀ (L : V →L[ℝ] ℝ) (k : ℝ) (f : SchwartzMap V ℂ),
        p (SchwartzMap.smulLeftCLM ℂ (fun y => eChar (L y + k)) f - f) ≤ (‖L‖ + |k|) * (1 + ‖L‖) ^ M * q f)
    (L : W → V →L[ℝ] ℝ) (k : W → ℝ) (a : W → V) (c : ℝ) (hc : 1 ≤ c) (hL : ∀ w, ‖L w‖ ≤ c * ‖w‖)
    (hk : ∀ w, |k w| ≤ c * ‖w‖ ^ 2) (ha : ∀ w, ‖a w‖ ≤ ‖w‖) :
    Tame fun w => (heisOp (L w) (k w) (a w)).toLinearMap := by
  intro p hp
  obtain ⟨q₁, M₁, hq₁, hb₁⟩ := hP p hp
  obtain ⟨q₂, M₂, hq₂, hb₂⟩ := hT p hp
  have hTt : Tame fun a : V => (SchwartzMap.compSubConstCLM ℂ (-a) : SchwartzMap V ℂ →L[ℂ] _).toLinearMap := hT
  obtain ⟨q₃, M₃, hq₃, hb₃⟩ := hTt.growth q₁ hq₁
  obtain ⟨q₄, hq₄, e₄⟩ := continuous_smul_semi (c ^ (M₁ + 1)) q₃ hq₃
  refine ⟨q₂ + q₄, M₁ + M₂ + M₃ + 1, (hq₂.add hq₄ : Continuous fun f => q₂ f + q₄ f), fun w f => ?_⟩
  set g := SchwartzMap.compSubConstCLM ℂ (-(a w)) f with hg
  have h1 := map_add_le_add p (SchwartzMap.smulLeftCLM ℂ (fun y => eChar (L w y + k w)) g - g) (g - f)
  rw [sub_add_sub_cancel] at h1
  refine le_trans h1 ?_
  have hw := norm_nonneg w
  have h1w : 1 ≤ 1 + ‖w‖ := by linarith
  have hc0 : 0 < c := by linarith
  rw [Seminorm.add_apply, mul_add, add_comm]
  refine add_le_add ((hb₂ _ f).trans ?_) ((hb₁ _ _ g).trans ?_)
  · have := ha w
    calc _ ≤ ‖w‖ * (1 + ‖w‖) ^ M₂ * q₂ f := by gcongr
      _ ≤ _ := by gcongr; omega
  · have h2 : q₁ g ≤ (1 + ‖w‖) ^ M₃ * q₃ f := (hb₃ (a w) f).trans (by have := ha w; gcongr)
    have h3 : ‖L w‖ + |k w| ≤ c * (‖w‖ * (1 + ‖w‖)) := by nlinarith [hL w, hk w]
    have h4 : 1 + ‖L w‖ ≤ c * (1 + ‖w‖) := by nlinarith [hL w]
    rw [e₄, abs_of_nonneg (pow_nonneg hc0.le _)]
    have h5 := apply_nonneg q₃ f
    have h6 := apply_nonneg q₁ g
    calc _ ≤ c * (‖w‖ * (1 + ‖w‖)) * (c * (1 + ‖w‖)) ^ M₁ * ((1 + ‖w‖) ^ M₃ * q₃ f) := by gcongr
      _ = ‖w‖ * (1 + ‖w‖) ^ (M₁ + M₃ + 1) * (c ^ (M₁ + 1) * q₃ f) := by rw [mul_pow c]; ring
      _ ≤ _ := by gcongr; omega

end Heis

end GlobalTheory.DiffDecay

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousSmulSemi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilLineGoodModelAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilLineGoodModelAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousSmulSemi\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzMapBarrelledSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Module.DoubleDual\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes NumberField
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.WeilM Filter Topology
open scoped SchwartzMap GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Classical

noncomputable section

namespace GlobalTheory.ArchJointCont

theorem continuous_of_weak {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
    (A : 𝓢(V, ℂ) →ₗ[ℂ] 𝓢(V, ℂ)) (h : ∀ T : 𝓢(V, ℂ) →L[ℂ] ℂ, Continuous fun f => T (A f)) : Continuous A := by
  haveI : BarrelledSpace ℂ 𝓢(V, ℂ) := GlobalTheory.schwartzMap_barrelledSpace V
  refine (schwartz_withSeminorms ℂ V ℂ).continuous_of_continuous_comp A fun i => ?_
  set p : Seminorm ℂ 𝓢(V, ℂ) := schwartzSeminormFamily ℂ V ℂ i
  have hp : Continuous p := (schwartz_withSeminorms ℂ V ℂ).continuous_seminorm i
  let j₀ : 𝓢(V, ℂ) →ₗ[ℂ] GlobalTheory.DiffDecay.WithSemi p := LinearMap.id
  have hj : Continuous j₀ := by
    refine continuous_of_continuousAt_zero j₀ ?_
    rw [ContinuousAt, map_zero, tendsto_zero_iff_norm_tendsto_zero]
    have := hp.tendsto 0
    rw [map_zero] at this
    exact this
  let j : 𝓢(V, ℂ) →L[ℂ] GlobalTheory.DiffDecay.WithSemi p := ⟨j₀, hj⟩
  have hnorm : ∀ x, ‖j x‖ = p x := fun x => rfl
  refine Seminorm.continuous_of_lowerSemicontinuous _ fun f₀ y hy => ?_
  change y < p (A f₀) at hy
  rcases lt_or_ge y 0 with hy0 | hy0
  · exact Eventually.of_forall fun f => lt_of_lt_of_le hy0 (apply_nonneg _ _)
  have hex : ∃ L : StrongDual ℂ (GlobalTheory.DiffDecay.WithSemi p), y * ‖L‖ < ‖L (j (A f₀))‖ := by
    by_contra hne
    push_neg at hne
    have h1 : ‖NormedSpace.inclusionInDoubleDual ℂ (GlobalTheory.DiffDecay.WithSemi p) (j (A f₀))‖ ≤ y :=
      ContinuousLinearMap.opNorm_le_bound _ hy0 fun L => by
        rw [NormedSpace.dual_def]; exact hne L
    rw [show NormedSpace.inclusionInDoubleDual ℂ (GlobalTheory.DiffDecay.WithSemi p) (j (A f₀)) =
      NormedSpace.inclusionInDoubleDualLi ℂ (j (A f₀)) from rfl, LinearIsometry.norm_map, hnorm] at h1
    exact absurd hy (not_lt.2 h1)
  obtain ⟨L, hL⟩ := hex
  have hc : Continuous fun f => ‖L (j (A f))‖ := (h (L.comp j)).norm
  filter_upwards [(hc.tendsto f₀).eventually_const_lt hL] with f hf
  change y < p (A f)
  have h2 : ‖L (j (A f))‖ ≤ ‖L‖ * p (A f) := by rw [← hnorm]; exact L.le_opNorm _
  have h4 : y * ‖L‖ < ‖L‖ * p (A f) := lt_of_lt_of_le hf h2
  by_contra hcon
  push_neg at hcon
  nlinarith [norm_nonneg L]

theorem exists_adm (F : Type) [Field F] [NumberField F] {κ : Type} [Fintype κ] (T : SInf F κ →L[ℂ] ℂ) :
    ∃ l ∈ (adeleClass F).adm κ, ∀ (f : SInf F κ) (g : (κ → IsDedekindDomain.FiniteAdeleRing (𝓞 F) F) → ℂ),
      l (pureA F ⇑f g) = g 0 * T f := by
  let lift : (κ → mixedEmbedding.mixedSpace F) → (κ → AF F) := fun y i =>
    ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (y i), 0)
  let sl : ((κ → AF F) → ℂ) →ₗ[ℂ] ((κ → mixedEmbedding.mixedSpace F) → ℂ) := LinearMap.funLeft ℂ ℂ lift
  let co : SInf F κ →ₗ[ℂ] ((κ → mixedEmbedding.mixedSpace F) → ℂ) :=
    { toFun := fun f => ⇑f, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
  have hco : Function.Injective co := DFunLike.coe_injective
  let e := LinearEquiv.ofInjective co hco
  obtain ⟨T₂, hT₂⟩ := LinearMap.exists_extend (T.toLinearMap ∘ₗ e.symm.toLinearMap)
  have hT₂f : ∀ f : SInf F κ, T₂ ⇑f = T f := fun f => by
    have := congrArg (fun m => m (e f)) hT₂
    simp only [LinearMap.comp_apply, Submodule.subtype_apply, LinearEquiv.coe_coe, LinearEquiv.symm_apply_apply,
      ContinuousLinearMap.coe_coe] at this
    rw [LinearEquiv.ofInjective_apply] at this
    exact this
  have hsl : ∀ (f : SInf F κ) g, sl (pureA F ⇑f g) = g 0 • ⇑f := fun f g => by
    funext y
    show pureA F ⇑f g (lift y) = g 0 * f y
    simp only [pureA, lift, RingEquiv.apply_symm_apply]
    rw [mul_comm]
    rfl
  refine ⟨T₂ ∘ₗ sl, fun g _ => ⟨g 0 • T, fun f => ?_⟩, fun f g => ?_⟩
  · simp [hsl, hT₂f]
  · simp [hsl, hT₂f]

end GlobalTheory.ArchJointCont
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilLineGoodModelAction =====
