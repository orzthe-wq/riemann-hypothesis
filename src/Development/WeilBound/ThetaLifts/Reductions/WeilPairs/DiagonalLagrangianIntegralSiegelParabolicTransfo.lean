module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReindexDblIncM
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LagrInt
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.Mfac
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfPartFPlaceIdem
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.InvHerm
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.LeviGLInvVal
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.MfacInvMul
import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.OneAddPow
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.Periodic
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

@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF

noncomputable section

namespace PositivityTheory.ThKW.LagrangianIntegralFactorisation

open PositivityTheory.ThKW.ModulusFactorDefinition

theorem core {V G T : Type} [AddCommGroup V] [Module ℂ V] [Group G] [TopologicalSpace G] [Group T]
    [TopologicalSpace T]
    (Th : V → Prop) (hadd : ∀ (a b : ℂ) f g, Th f → Th g → Th (a • f + b • g))
    (ω : G →* Module.End ℂ V) (hpres : ∀ h f, Th f → Th (ω h f))
    (L : V → ℂ) (hL : ∀ (a b : ℂ) f g, Th f → Th g → L (a • f + b • g) = a * L f + b * L g)
    (rel : G → T → Prop) (hrel_mul : ∀ a b s u, rel a s → rel b u → rel (a * b) (s * u))
    (hrel_inv : ∀ a s, rel a s → rel a⁻¹ s⁻¹)
    (mf : T → ℝ) (hmf1 : mf 1 = 1) (hmfpos : ∀ t, 0 < mf t) (hmfmul : ∀ s t, mf (s * t) = mf s * mf t)
    (hnorm : ∀ h t, rel h t → ∀ f, Th f → ‖L (ω h f)‖ = mf t * ‖L f‖)
    (m : T →* G) (hmc : Continuous m) (hm : ∀ t, rel (m t) t)
    (hcont : ∀ f, Th f → Continuous fun h => L (ω h f))
    (Q : Set G) (hrat : ∀ γ ∈ Q, ∀ t, rel γ t → ∀ f, Th f → L (ω γ f) = L f)
    (hconj : ∀ k : ℕ, 0 < k → ∃ M s, rel M s ∧ ∀ n, rel n 1 → M * n * M⁻¹ = n ^ (k * k)) :
    ∃ α : T →* Circle, Continuous α ∧ (∀ t, m t ∈ Q → α t = 1) ∧
      ∀ h t, rel h t → ∀ f, Th f → L (ω h f) = (α t : ℂ) * (mf t : ℂ) * L f := by
  by_cases h0 : ∀ g, Th g → L g = 0
  · refine ⟨1, continuous_const, fun _ _ => rfl, fun h t _ f hf => ?_⟩
    rw [h0 _ (hpres h f hf), h0 f hf, mul_zero]
  push Not at h0
  obtain ⟨f₀, hf₀, hne⟩ := h0
  obtain ⟨K, hKdef⟩ : ∃ K : G → ℂ, K = fun h => L (ω h f₀) / L f₀ := ⟨_, rfl⟩
  have hKap : ∀ h, K h = L (ω h f₀) / L f₀ := fun h => by rw [hKdef]

  have hlaw : ∀ h t, rel h t → ∀ f, Th f → L (ω h f) = K h * L f := by
    intro h t hr f hf
    have hg := hadd (L f₀) (-L f) f f₀ hf hf₀
    have hLg : L (L f₀ • f + (-L f) • f₀) = 0 := by rw [hL _ _ _ _ hf hf₀]; ring
    have hωg : L (ω h (L f₀ • f + (-L f) • f₀)) = 0 := by
      have := hnorm h t hr _ hg
      rw [hLg, norm_zero, mul_zero] at this
      exact norm_eq_zero.1 this
    rw [map_add (f := _), map_smul, map_smul, hL _ _ _ _ (hpres h f hf) (hpres h f₀ hf₀)] at hωg
    rw [hKap, div_mul_eq_mul_div, eq_div_iff hne]
    linear_combination hωg
  have hnK : ∀ h t, rel h t → ‖K h‖ = mf t := by
    intro h t hr
    rw [hKap, norm_div, hnorm h t hr f₀ hf₀, mul_div_assoc, div_self (norm_ne_zero_iff.2 hne), mul_one]
  have hKmul : ∀ h₁ h₂ t₁, rel h₁ t₁ → K (h₁ * h₂) = K h₁ * K h₂ := by
    intro h₁ h₂ t₁ hr
    rw [hKap (h₁ * h₂), map_mul, Module.End.mul_apply, hlaw h₁ t₁ hr _ (hpres h₂ f₀ hf₀), hKap h₂]
    ring
  have hK1 : K 1 = 1 := by rw [hKap, map_one, Module.End.one_apply, div_self hne]
  have hKpow : ∀ n, rel n 1 → ∀ j : ℕ, K (n ^ j) = K n ^ j := by
    intro n hn j
    induction j with
    | zero => rw [pow_zero, pow_zero, hK1]
    | succ j ih => rw [pow_succ', hKmul n _ 1 hn, ih, pow_succ']
  have hKconj : ∀ M s, rel M s → ∀ n, rel n 1 → K (M * n * M⁻¹) = K n := by
    intro M s hM n hn
    rw [mul_assoc, hKmul M _ s hM, hKmul n _ 1 hn]
    have hMM : K M * K M⁻¹ = 1 := by rw [← hKmul M M⁻¹ s hM, mul_inv_cancel, hK1]
    linear_combination K n * hMM
  have hunip : ∀ n, rel n 1 → K n = 1 := by
    intro n hn
    obtain ⟨M₂, s₂, hM₂, hc₂⟩ := hconj 2 (by norm_num)
    obtain ⟨M₃, s₃, hM₃, hc₃⟩ := hconj 3 (by norm_num)
    have e4 : K n ^ 4 = K n := by
      have := hKconj M₂ s₂ hM₂ n hn
      rwa [hc₂ n hn, hKpow n hn] at this
    have e9 : K n ^ 9 = K n := by
      have := hKconj M₃ s₃ hM₃ n hn
      rwa [hc₃ n hn, hKpow n hn] at this
    have hn0 : K n ≠ 0 := by
      intro h
      have := hnK n 1 hn
      rw [h, norm_zero, hmf1] at this
      exact zero_ne_one this
    have e3 : K n ^ 3 = 1 := by
      have h3 : K n * (K n ^ 3 - 1) = 0 := by linear_combination e4
      exact sub_eq_zero.1 ((mul_eq_zero.1 h3).resolve_left hn0)
    rw [← e9, show (9 : ℕ) = 3 * 3 from rfl, pow_mul, e3, one_pow]
  have hKm : ∀ t, ‖K (m t)‖ = mf t := fun t => hnK _ t (hm t)
  have hmf0 : ∀ t, ((mf t : ℝ) : ℂ) ≠ 0 := fun t => Complex.ofReal_ne_zero.2 (hmfpos t).ne'
  have hαn : ∀ t, K (m t) / ((mf t : ℝ) : ℂ) ∈ Metric.sphere (0 : ℂ) 1 := by
    intro t
    rw [mem_sphere_zero_iff_norm, norm_div, hKm, Complex.norm_real, Real.norm_of_nonneg (hmfpos t).le,
      div_self (hmfpos t).ne']
  let αf : T → Circle := fun t => ⟨K (m t) / ((mf t : ℝ) : ℂ), hαn t⟩
  have hαf : ∀ t, ((αf t : Circle) : ℂ) = K (m t) / ((mf t : ℝ) : ℂ) := fun t => rfl
  let α : T →* Circle :=
    { toFun := αf
      map_one' := by
        apply Circle.coe_inj.1
        rw [hαf, Circle.coe_one, map_one, hK1, hmf1, Complex.ofReal_one, div_one]
      map_mul' := fun s t => by
        apply Circle.coe_inj.1
        rw [Circle.coe_mul, hαf, hαf, hαf, map_mul, hKmul _ _ s (hm s), hmfmul, Complex.ofReal_mul,
          div_mul_div_comm] }
  have hαa : ∀ t, ((α t : Circle) : ℂ) = K (m t) / ((mf t : ℝ) : ℂ) := fun t => rfl
  refine ⟨α, ?_, ?_, ?_⟩
  · refine continuous_induced_rng.2 ?_
    change Continuous fun t => ((α t : Circle) : ℂ)
    have e : (fun t => ((α t : Circle) : ℂ)) = fun t => K (m t) / ((‖K (m t)‖ : ℝ) : ℂ) := by
      funext t; rw [hαa, hKm]
    rw [e]
    have hKc : Continuous fun t => K (m t) := by
      have : (fun t => K (m t)) = fun t => L (ω (m t) f₀) / L f₀ := funext fun t => hKap _
      rw [this]
      exact ((hcont f₀ hf₀).comp hmc).div_const _
    exact hKc.div (Complex.continuous_ofReal.comp (continuous_norm.comp hKc))
      fun t => by rw [hKm]; exact hmf0 t
  · intro t ht
    have hK : K (m t) = 1 := by
      rw [hKap, hrat _ ht t (hm t) f₀ hf₀, div_self hne]
    have hmt : mf t = 1 := by rw [← hKm, hK, norm_one]
    apply Circle.coe_inj.1
    rw [hαa, hK, hmt, Complex.ofReal_one, div_one, Circle.coe_one]
  · intro h t hr f hf
    have hr1 : rel ((m t)⁻¹ * h) 1 := by
      have := hrel_mul _ _ _ _ (hrel_inv _ _ (hm t)) hr
      rwa [inv_mul_cancel] at this
    have hKh : K h = K (m t) := by
      have := hKmul (m t) ((m t)⁻¹ * h) t (hm t)
      rwa [mul_inv_cancel_left, hunip _ hr1, mul_one] at this
    rw [hlaw h t hr f hf, hKh, hαa, div_mul_cancel₀ _ (hmf0 t)]

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem modu_ne_zero (u : (AF F)ˣ) : (adeleClass F).modu u ≠ 0 := by
  intro h0
  have := map_mul (adeleClass F).modu u u⁻¹
  rw [mul_inv_cancel, map_one, h0, zero_mul] at this
  exact one_ne_zero this

alias mfac_pos := _root_.PositivityTheory.ThKW.NormModulusHeisenberg.mfac_pos'

theorem mfac_mul {nT : ℕ} (nS : ℕ) (s t : GL (Fin nT) (AF F ⊗[F] E)) :
    mfac F E nS (s * t) = mfac F E nS s * mfac F E nS t := by
  unfold mfac
  rw [map_mul, map_mul, map_mul, NNReal.coe_mul, Real.mul_rpow (NNReal.coe_nonneg _) (NNReal.coe_nonneg _)]

theorem mfac_one {nT : ℕ} (nS : ℕ) : mfac F E nS (1 : GL (Fin nT) (AF F ⊗[F] E)) = 1 := by
  unfold mfac
  rw [map_one, map_one, map_one, NNReal.coe_one, Real.one_rpow]

theorem lagrInt_lin {nS nT : ℕ} (ν : Measure (WOF F E nS nT)) (𝓕 : Set (WOF F E nS nT))
    (f g : WOF F E nS (nT + nT) → ℂ) (a b : ℂ)
    (hf : Integrable (fun u : WOF F E nS nT => f (dC (AF F ⊗[F] E) nT * u)) (ν.restrict 𝓕))
    (hg : Integrable (fun u : WOF F E nS nT => g (dC (AF F ⊗[F] E) nT * u)) (ν.restrict 𝓕)) :
    GlobalTheory.LagrTheta.lagrInt ν 𝓕 (dC (AF F ⊗[F] E) nT) (a • f + b • g) =
      a * GlobalTheory.LagrTheta.lagrInt ν 𝓕 (dC (AF F ⊗[F] E) nT) f +
        b * GlobalTheory.LagrTheta.lagrInt ν 𝓕 (dC (AF F ⊗[F] E) nT) g := by
  unfold GlobalTheory.LagrTheta.lagrInt
  simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  rw [integral_add (hf.const_mul a) (hg.const_mul b), integral_const_mul, integral_const_mul]

theorem mtF_mul (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (a b : GAF σ J) :
    mtF σ J (a * b) = mtF σ J a * mtF σ J b := by
  unfold mtF
  rw [map_mul, Units.val_mul]

theorem mtF_inv_mul (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (a : GAF σ J) :
    mtF σ J a⁻¹ * mtF σ J a = 1 := by
  rw [← mtF_mul, inv_mul_cancel]
  unfold mtF
  rw [map_one, Units.val_one]

end PositivityTheory.ThKW.LagrangianIntegralFactorisation

end
