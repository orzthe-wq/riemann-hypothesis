module

import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartPshPhMu
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUniqueLeftBasisCoordsAdicCompletion
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
public import Mathlib.Analysis.Matrix.Hermitian
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
public import Mathlib.Analysis.SpecialFunctions.Complex.LogDeriv
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
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

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.CuspCorrespondence

open ReciprocityTheory.AnForm.A (IsPsh)
open _root_.Metric

theorem isPsh_half {n : ℕ} {U : Set (Fin n → ℂ)} {f : (Fin n → ℂ) → ℝ} (h : IsPsh U f) :
    IsPsh U (fun z => f z / 2) := by
  refine ⟨fun z hz y hy => ?_, fun z w hd => ?_⟩
  · have h1 : ∀ᶠ x in 𝓝[U] z, f x < 2 * y := h.1 z hz (2 * y) (by simp only at hy; linarith)
    filter_upwards [h1] with x hx
    linarith
  · obtain ⟨h1, h2⟩ := h.2 z w hd
    have e : Real.circleAverage (fun ζ : ℂ => f (z + ζ • w) / 2) 0 1 =
        Real.circleAverage (fun ζ : ℂ => f (z + ζ • w)) 0 1 / 2 := by
      have := Real.circleAverage_fun_smul (c := 0) (R := 1) (a := (1 / 2 : ℝ)) (f := fun ζ : ℂ => f (z + ζ • w))
      simp only [smul_eq_mul] at this
      rw [show (fun ζ : ℂ => f (z + ζ • w) / 2) = fun ζ : ℂ => 1 / 2 * f (z + ζ • w) by
        funext ζ; ring, this]
      ring
    refine ⟨?_, ?_⟩
    · have : CircleIntegrable ((1 / 2 : ℝ) • fun ζ : ℂ => f (z + ζ • w)) 0 1 := h1.const_smul
      refine (circleIntegrable_congr (fun ζ _ => ?_)).1 this
      simp [div_eq_inv_mul]
    · rw [e]; linarith

def aff {n : ℕ} (t₀ : Fin n → ℂ) (ρ : ℝ) (π : Equiv.Perm (Fin n)) (u : Fin n → ℂ) : Fin n → ℂ :=
  t₀ + (ρ : ℂ) • (u ∘ π)

def affInv {n : ℕ} (t₀ : Fin n → ℂ) (ρ : ℝ) (π : Equiv.Perm (Fin n)) (t : Fin n → ℂ) : Fin n → ℂ :=
  ((ρ : ℂ)⁻¹ • (t - t₀)) ∘ π.symm

theorem aff_affInv {n : ℕ} (t₀ : Fin n → ℂ) {ρ : ℝ} (hρ : 0 < ρ) (π : Equiv.Perm (Fin n)) (t : Fin n → ℂ) :
    aff t₀ ρ π (affInv t₀ ρ π t) = t := by
  have h : (ρ : ℂ) ≠ 0 := by exact_mod_cast hρ.ne'
  funext i
  simp [aff, affInv, Function.comp, h]

theorem norm_affInv {n : ℕ} (t₀ : Fin n → ℂ) {ρ : ℝ} (hρ : 0 < ρ) (π : Equiv.Perm (Fin n)) {t : Fin n → ℂ}
    (ht : t ∈ ball t₀ ρ) : affInv t₀ ρ π t ∈ ball 0 1 := by
  rw [mem_ball, dist_eq_norm, sub_eq_add_neg] at ht
  rw [mem_ball_zero_iff, pi_norm_lt_iff one_pos]
  intro i
  have h1 : ‖(t - t₀) (π.symm i)‖ < ρ := by
    have : ‖t + -t₀‖ < ρ := ht
    rw [pi_norm_lt_iff hρ] at this
    simpa [sub_eq_add_neg] using this (π.symm i)
  simp only [affInv, Function.comp, Pi.smul_apply, smul_eq_mul, norm_mul, norm_inv, Complex.norm_real,
    Real.norm_eq_abs, abs_of_pos hρ]
  rw [inv_mul_lt_iff₀ hρ]
  simpa using h1

theorem affInv_add {n : ℕ} (t₀ : Fin n → ℂ) (ρ : ℝ) (π : Equiv.Perm (Fin n)) (z w : Fin n → ℂ) (ζ : ℂ) :
    affInv t₀ ρ π (z + ζ • w) = affInv t₀ ρ π z + ζ • (((ρ : ℂ)⁻¹ • w) ∘ π.symm) := by
  funext i
  simp [affInv, Function.comp]
  ring

theorem isPsh_comp_affInv {n : ℕ} (t₀ : Fin n → ℂ) {ρ : ℝ} (hρ : 0 < ρ) (π : Equiv.Perm (Fin n))
    {ψ : (Fin n → ℂ) → ℝ} (h : IsPsh (ball 0 1) ψ) : IsPsh (ball t₀ ρ) (fun t => ψ (affInv t₀ ρ π t)) := by
  have hc : Continuous (affInv t₀ ρ π) := by
    unfold affInv
    fun_prop
  refine ⟨h.1.comp (g := affInv t₀ ρ π) hc.continuousOn (fun t ht => norm_affInv t₀ hρ π ht), fun z w hd => ?_⟩
  have hd' : ∀ ζ : ℂ, ‖ζ‖ ≤ 1 → affInv t₀ ρ π z + ζ • (((ρ : ℂ)⁻¹ • w) ∘ π.symm) ∈ ball 0 1 := by
    intro ζ hζ
    rw [← affInv_add]
    exact norm_affInv t₀ hρ π (hd ζ hζ)
  have e : (fun ζ : ℂ => ψ (affInv t₀ ρ π (z + ζ • w))) =
      fun ζ : ℂ => ψ (affInv t₀ ρ π z + ζ • (((ρ : ℂ)⁻¹ • w) ∘ π.symm)) := by
    funext ζ; rw [affInv_add]
  simp only [e]
  exact h.2 _ _ hd'

theorem exists_log_norm {n : ℕ} {t₀ : Fin n → ℂ} {F : (Fin n → ℂ) → ℂ} (hF : AnalyticAt ℂ F t₀) (h0 : F t₀ ≠ 0) :
    ∃ r > (0 : ℝ), ∃ G : (Fin n → ℂ) → ℂ, DifferentiableOn ℂ G (ball t₀ r) ∧
      ∀ t ∈ ball t₀ r, Real.log ‖F t‖ = (G t).re + Real.log ‖F t₀‖ := by
  have hH : AnalyticAt ℂ (fun t => F t / F t₀) t₀ := hF.div analyticAt_const h0
  have h1 : ∀ᶠ t in 𝓝 t₀, F t / F t₀ ∈ Complex.slitPlane := by
    have : F t₀ / F t₀ ∈ Complex.slitPlane := by rw [div_self h0]; exact Complex.one_mem_slitPlane
    exact hH.continuousAt.eventually_mem (Complex.isOpen_slitPlane.mem_nhds this)
  have h2 : ∀ᶠ t in 𝓝 t₀, AnalyticAt ℂ (fun t => F t / F t₀) t := hH.eventually_analyticAt
  obtain ⟨r, hr, hb⟩ := Metric.eventually_nhds_iff_ball.1 (h1.and h2)
  refine ⟨r, hr, fun t => Complex.log (F t / F t₀), fun t ht => ?_, fun t ht => ?_⟩
  · exact ((hb t ht).2.differentiableAt.clog (hb t ht).1).differentiableWithinAt
  · have hne : F t / F t₀ ≠ 0 := Complex.slitPlane_ne_zero (hb t ht).1
    have hFt : F t ≠ 0 := fun h => hne (by simp [h])
    rw [Complex.log_re, norm_div, Real.log_div (norm_ne_zero_iff.2 hFt) (norm_ne_zero_iff.2 h0)]
    ring

theorem analyticAt_eval {A : Type} {n : ℕ} {q : (Fin n → ℂ) → A → ℂ} {t₀ : Fin n → ℂ}
    (hq : ∀ i, AnalyticAt ℂ (fun t => q t i) t₀) (p : MvPolynomial A ℤ) :
    AnalyticAt ℂ (fun t => MvPolynomial.eval (q t) (MvPolynomial.map (Int.castRingHom ℂ) p)) t₀ := by
  apply GlobalTheory.CompanionTheory.Ar.Cusp.MuPsh.analyticAt_eval <;> assumption


open scoped ComplexOrder in
theorem gram_det_pos {E : Type} [Field E] [NumberField E] [IsCMField E] {g : ℕ} {Λ : Type} [AddCommGroup Λ]
    [Module (𝓞 E) Λ] (R : RiemLat E g Λ) {m : ℕ} (u : Fin m → Fin g → ℂ) (hu : LinearIndependent ℂ u) :
    0 < (R.gram u).det.re := by
  apply GlobalTheory.CompanionTheory.Ar.Cusp.MuPsh.gram_det_pos <;> assumption

theorem hodgeInnerProduct_of_fibreLatticeVector {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}
    {X : Scheme.{0}} {t : SAB H X} {z : Sp ℂ ⟶ X} {g : ℕ} {Λ : Type} [AddCommGroup Λ] [Module (𝓞 E) Λ]
    {R : RiemLat E g Λ} {A₀ : Type} {x : A₀ → Fin g → ℂ} {v : A₀ → (epsAt z ⟶ t.G)}
    (h : FibreLatVec t z R x v) (tan : ∀ i, IsTanAt t.G z (v i)) (i j : A₀) :
    HodgeIP t.G t.PP.L z (v i) (v j) (Real.pi * R.ip (x i) (x j)) := by
  obtain ⟨A, _, φ, u, χ, h1, h2, -, -, -, h3⟩ := h
  obtain ⟨v', e', d'⟩ := h3 i
  obtain ⟨w', f', g'⟩ := h3 j
  exact ⟨t.PP.isLB, tan i, tan j, A, inferInstance, φ, g, u, R.Hm, χ, v', w', x i, x j, h1, h2, e', f', d', g', rfl⟩

section Free

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {II : IntersectionSystem} {Ψ : Type} [Fintype Ψ]
  {Ω : Type} [Field Ω] [Algebra ℚ Ω] {W : Ψ → Type} [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)]

alias isOpen_offBd := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.SncPiece.isOpen_offBd

end Free

end GlobalTheory.CompanionTheory.Ar.Cusp.CuspCorrespondence
