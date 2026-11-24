module

import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.UnitNorm.UnrealifyRealify
public import Formalism.SharpRestriction.CuspSpanNormBounds.LeadMinorK
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Topology.UniformSpace.Matrix
public import Formalism.FormalDegreeBessel.FinalG
public import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
public import Mathlib.Analysis.Calculus.Deriv.Prod
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSchur

@[expose] public section

section PieceA0

open MeasureTheory Matrix Finset
open scoped InnerProductSpace ContDiff

noncomputable section

namespace Formalism.MainNotions.LowestKTypeMultiplicity

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

open scoped Matrix.Norms.Operator in
theorem exp_entry (X : Matrix (Fin n) (Fin n) ℂ) (i j : Fin n) :
    HasDerivAt (fun t : ℝ => (NormedSpace.exp ((t : ℂ) • X)) i j) (X i j) 0 := by
  have h := hasDerivAt_exp_smul_const (𝕂 := ℝ) X (0 : ℝ)
  simp only [zero_smul, NormedSpace.exp_zero, one_mul] at h
  let L : Matrix (Fin n) (Fin n) ℂ →L[ℝ] ℂ := LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℝ ℂ i j)
  have := L.hasFDerivAt.comp_hasDerivAt (0 : ℝ) h
  simp only [Complex.coe_smul]
  exact this

theorem exp_deriv (X : Matrix (Fin n) (Fin n) ℂ) :
    HasDerivAt (fun t : ℝ => NormedSpace.exp ((t : ℂ) • X)) X 0 := by
  have : HasDerivAt (fun t : ℝ => (fun i j => (NormedSpace.exp ((t : ℂ) • X)) i j : Fin n → Fin n → ℂ)) (fun i j => X i j) 0 := by
    rw [hasDerivAt_pi]
    intro i
    rw [hasDerivAt_pi]
    intro j
    exact exp_entry X i j
  exact this

theorem mul_contDiff : ContDiff ℝ ∞ (fun p : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ => p.2 * p.1) := by
  have : ContDiff ℝ ∞ (fun p : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ => (fun i j => (p.2 * p.1) i j : Fin n → Fin n → ℂ)) := by
    rw [contDiff_pi]
    intro i
    rw [contDiff_pi]
    intro j
    simp only [Matrix.mul_apply]
    apply ContDiff.sum
    intro l _
    apply ContDiff.mul
    · have h1 : ContDiff ℝ ∞ (fun p : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ => (p.2 : Fin n → Fin n → ℂ)) := contDiff_snd
      exact (contDiff_pi.1 ((contDiff_pi.1 h1) i)) l
    · have h1 : ContDiff ℝ ∞ (fun p : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ => (p.1 : Fin n → Fin n → ℂ)) := contDiff_fst
      exact (contDiff_pi.1 ((contDiff_pi.1 h1) l)) j
  exact this

end Formalism.MainNotions.LowestKTypeMultiplicity

end

end PieceA0

section PieceA1

open MeasureTheory Matrix Finset
open scoped InnerProductSpace ContDiff

noncomputable section

namespace Formalism.MainNotions.LowestKTypeMultiplicity

open Formalism.QuantumDeterminants

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
attribute [-instance] instTopologicalSpaceMatrix

variable {n : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]

def Smooth2 (H : Matrix (Fin n) (Fin n) ℂ) (Ψ : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ → E) : Prop :=
  ∀ p₀ : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ, inUH H p₀.1 → inUH H p₀.2 →
    ∃ (U : Set (Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ))
      (F : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ → E),
      IsOpen U ∧ p₀ ∈ U ∧ ContDiffOn ℝ ∞ F U ∧ ∀ p ∈ U, inUH H p.1 → inUH H p.2 → Ψ p = F p

theorem Smooth2.congr {H : Matrix (Fin n) (Fin n) ℂ}
    {Ψ Ψ' : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ → E} (h : Smooth2 H Ψ)
    (e : ∀ p, inUH H p.1 → inUH H p.2 → Ψ' p = Ψ p) : Smooth2 H Ψ' := by
  intro p₀ h1 h2
  obtain ⟨U, F, hU, hp, hF, hE⟩ := h p₀ h1 h2
  exact ⟨U, F, hU, hp, hF, fun p hpU a b => (e p a b).trans (hE p hpU a b)⟩

def mulL (a : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ :=
  LinearMap.toContinuousLinearMap (LinearMap.mulLeft ℝ a)

def mulR (a : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ :=
  LinearMap.toContinuousLinearMap (LinearMap.mulRight ℝ a)

theorem curve_deriv (p : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ) (X : Matrix (Fin n) (Fin n) ℂ) :
    HasDerivAt (fun t : ℝ => ((p.1, p.2 * NormedSpace.exp ((t : ℂ) • X)) :
      Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ)) (0, p.2 * X) 0 := by
  have h2 : HasDerivAt (fun t : ℝ => p.2 * NormedSpace.exp ((t : ℂ) • X)) (p.2 * X) 0 :=
    (mulL p.2).hasFDerivAt.comp_hasDerivAt (0 : ℝ) (exp_deriv X)
  exact (hasDerivAt_const (0 : ℝ) p.1).prodMk h2

theorem smooth2_step (H X : Matrix (Fin n) (Fin n) ℂ)
    (hexp : ∀ t : ℝ, inUH H (NormedSpace.exp ((t : ℂ) • X)))
    (hmul : ∀ a b, inUH H a → inUH H b → inUH H (a * b))
    {Ψ : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ → E} (hΨ : Smooth2 H Ψ) :
    (∀ p : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ, inUH H p.1 → inUH H p.2 →
      DifferentiableAt ℝ (fun t : ℝ => Ψ (p.1, p.2 * NormedSpace.exp ((t : ℂ) • X))) 0) ∧
    Smooth2 H (fun p => deriv (fun t : ℝ => Ψ (p.1, p.2 * NormedSpace.exp ((t : ℂ) • X))) 0) := by
  have key : ∀ (U : Set (Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ))
      (F : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ → E), IsOpen U → ContDiffOn ℝ ∞ F U →
      (∀ p ∈ U, inUH H p.1 → inUH H p.2 → Ψ p = F p) → ∀ p ∈ U, inUH H p.1 → inUH H p.2 →
      HasDerivAt (fun t : ℝ => Ψ (p.1, p.2 * NormedSpace.exp ((t : ℂ) • X))) (fderiv ℝ F p (0, p.2 * X)) 0 := by
    intro U F hU hF hE p hp h1 h2
    have hc := curve_deriv p X
    have hc0 : ((p.1, p.2 * NormedSpace.exp (((0 : ℝ) : ℂ) • X)) :
        Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ) = p := by
      simp
    have hFd : DifferentiableAt ℝ F p :=
      (hF.contDiffAt (hU.mem_nhds hp)).differentiableAt (by simp)
    have hFd' : HasFDerivAt F (fderiv ℝ F p)
        ((p.1, p.2 * NormedSpace.exp (((0 : ℝ) : ℂ) • X)) :
          Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ) := by
      rw [hc0]; exact hFd.hasFDerivAt
    have h3 := hFd'.comp_hasDerivAt (0 : ℝ) hc
    refine h3.congr_of_eventuallyEq ?_
    have hev : ∀ᶠ t : ℝ in nhds 0, ((p.1, p.2 * NormedSpace.exp ((t : ℂ) • X)) :
        Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ) ∈ U := by
      apply hc.continuousAt.eventually_mem
      rw [hc0]; exact hU.mem_nhds hp
    filter_upwards [hev] with t ht
    exact hE _ ht h1 (hmul _ _ h2 (hexp t))
  constructor
  · intro p h1 h2
    obtain ⟨U, F, hU, hp, hF, hE⟩ := hΨ p h1 h2
    exact (key U F hU hF hE p hp h1 h2).differentiableAt
  · intro p₀ h1 h2
    obtain ⟨U, F, hU, hp, hF, hE⟩ := hΨ p₀ h1 h2
    refine ⟨U, fun p => fderiv ℝ F p (0, p.2 * X), hU, hp, ?_, ?_⟩
    · have hd := contDiffOn_fderivWithin_apply (m := ∞) hF hU.uniqueDiffOn (by simp)
      have h0 : ContDiff ℝ ∞ (fun p : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ =>
          ((0, p.2 * X) : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ)) :=
        contDiff_const.prodMk ((mulR X).contDiff.comp contDiff_snd)
      have h1 : ContDiff ℝ ∞ (fun p : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ =>
          (p, ((0, p.2 * X) : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ))) :=
        contDiff_id.prodMk h0
      have h2 := hd.comp h1.contDiffOn (s := U) (fun p hp => ⟨hp, Set.mem_univ _⟩)
      refine h2.congr ?_
      intro p hp
      simp only [Function.comp]
      exact (DFunLike.congr_fun (fderivWithin_of_isOpen (𝕜 := ℝ) (f := F) hU hp) _).symm
    · intro p hpU a b
      exact (key U F hU hF hE p hpU a b).deriv

theorem Smooth2.continuousOn_left {H : Matrix (Fin n) (Fin n) ℂ}
    {Ψ : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ → E} (h : Smooth2 H Ψ)
    (a : Matrix (Fin n) (Fin n) ℂ) (ha : inUH H a) :
    ContinuousOn (fun g => Ψ (g, a)) {g | inUH H g} := by
  intro g₀ hg₀
  obtain ⟨U, F, hU, hp, hF, hE⟩ := h (g₀, a) hg₀ ha
  have hcont : Continuous fun g : Matrix (Fin n) (Fin n) ℂ => (g, a) := by fun_prop
  have hFc : ContinuousAt F (g₀, a) := hF.continuousOn.continuousAt (hU.mem_nhds hp)
  have hc : ContinuousAt (fun g => F (g, a)) g₀ := ContinuousAt.comp (g := F) hFc hcont.continuousAt
  have hV : ∀ᶠ g in nhds g₀, (g, a) ∈ U := hcont.continuousAt.preimage_mem_nhds (hU.mem_nhds hp)
  refine hc.continuousWithinAt.congr_of_eventuallyEq ?_ (hE _ hp hg₀ ha)
  filter_upwards [nhdsWithin_le_nhds hV, self_mem_nhdsWithin] with g hgU hg
  exact hE (g, a) hgU hg ha

end Formalism.MainNotions.LowestKTypeMultiplicity

end

end PieceA1

section PieceA2

open MeasureTheory Matrix Finset
open scoped InnerProductSpace ContDiff

noncomputable section

namespace Formalism.MainNotions.LowestKTypeMultiplicity

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section Grp

variable {k r : ℕ}

theorem UH_one (k r : ℕ) : (1 : Mx k r) ∈ UH (Hpk k r) := by
  show (1 : Mx k r)ᴴ * Hpk k r * 1 = Hpk k r
  simp
theorem UH_mul {a b : Mx k r} (ha : a ∈ UH (Hpk k r)) (hb : b ∈ UH (Hpk k r)) : a * b ∈ UH (Hpk k r) := by
  have ha' : aᴴ * Hpk k r * a = Hpk k r := ha
  have hb' : bᴴ * Hpk k r * b = Hpk k r := hb
  show (a * b)ᴴ * Hpk k r * (a * b) = Hpk k r
  rw [Matrix.conjTranspose_mul]
  calc bᴴ * aᴴ * Hpk k r * (a * b) = bᴴ * (aᴴ * Hpk k r * a) * b := by simp only [mul_assoc]
    _ = Hpk k r := by rw [ha', hb']
theorem UH_inv {a : Mx k r} (ha : a ∈ UH (Hpk k r)) : a⁻¹ ∈ UH (Hpk k r) := by
  have ha' : aᴴ * Hpk k r * a = Hpk k r := ha
  have hd : IsUnit a.det := by
    have h := congrArg Matrix.det ha'
    rw [Matrix.det_mul, Matrix.det_mul] at h
    have hu := _root_.Formalism.MainNotions.BesselShellMomentBounds.Hpk_det_unit k r
    rw [isUnit_iff_ne_zero]
    intro h0
    rw [h0, mul_zero] at h
    exact hu.ne_zero h.symm
  show (a⁻¹)ᴴ * Hpk k r * a⁻¹ = Hpk k r
  calc (a⁻¹)ᴴ * Hpk k r * a⁻¹ = (a⁻¹)ᴴ * (aᴴ * Hpk k r * a) * a⁻¹ := by rw [ha']
    _ = (a * a⁻¹)ᴴ * Hpk k r * (a * a⁻¹) := by rw [Matrix.conjTranspose_mul]; simp only [mul_assoc]
    _ = Hpk k r := by rw [Matrix.mul_nonsing_inv _ hd]; simp
theorem UH_det {a : Mx k r} (ha : a ∈ UH (Hpk k r)) : IsUnit a.det := by
  have ha' : aᴴ * Hpk k r * a = Hpk k r := ha
  have h := congrArg Matrix.det ha'
  rw [Matrix.det_mul, Matrix.det_mul] at h
  have hu := _root_.Formalism.MainNotions.BesselShellMomentBounds.Hpk_det_unit k r
  rw [isUnit_iff_ne_zero]
  intro h0
  rw [h0, mul_zero] at h
  exact hu.ne_zero h.symm

theorem exp_mem_UH {X : Mx k r} (hX : InLieHpk k r X) (t : ℝ) :
    NormedSpace.exp ((t : ℂ) • X) ∈ UH (Hpk k r) := by
  apply PI.WUN.exp_mem_UH <;> assumption

end Grp

section Rep

variable {k r : ℕ} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem urep_of_DS {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ}
    {σ : Mx k r → (H →L[ℂ] H)} (h : IsDSHpk k r ε lam σ) : IsURepOn (UH (Hpk k r)) σ := by
  obtain ⟨P, ⟨⟨hPu, hPJ⟩, _⟩, hDS⟩ := h
  obtain ⟨⟨h1, hm⟩, hiso, hcont⟩ := hDS.2.2.1
  have hPd : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).1 hPu
  have hP1 : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul P hPd
  have hP2 : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv P hPd
  have hconj : ∀ a : Mx k r, a ∈ UH (Hpk k r) → P * a * P⁻¹ ∈ UJset ε := fun a ha =>
    (uHConj _ ε (Hpk k r) P hPd hPJ a).1 ha
  have hback : ∀ a : Mx k r, P⁻¹ * (P * a * P⁻¹) * P = a := by
    intro a
    calc P⁻¹ * (P * a * P⁻¹) * P = (P⁻¹ * P) * a * (P⁻¹ * P) := by simp only [Matrix.mul_assoc]
      _ = a := by rw [hP1, Matrix.one_mul, Matrix.mul_one]
  refine ⟨⟨?_, ?_⟩, ?_, ?_⟩
  · have : σ (P⁻¹ * 1 * P) = 1 := h1
    rwa [Matrix.mul_one, hP1] at this
  · intro a ha b hb
    have := hm _ (hconj a ha) _ (hconj b hb)
    simp only at this
    rw [hback, hback] at this
    rw [← this]
    congr 1
    calc a * b = P⁻¹ * (P * (a * b) * P⁻¹) * P := (hback _).symm
      _ = P⁻¹ * (P * a * P⁻¹ * (P * b * P⁻¹)) * P := by
        congr 2
        calc P * (a * b) * P⁻¹ = P * a * 1 * b * P⁻¹ := by simp only [Matrix.mul_assoc, Matrix.one_mul]
          _ = P * a * P⁻¹ * (P * b * P⁻¹) := by rw [← hP1]; simp only [Matrix.mul_assoc]
  · intro g hg v
    have := hiso _ (hconj g hg) v
    simp only at this
    rwa [hback] at this
  · intro v
    have hc : Continuous (fun a : Mx k r => P * a * P⁻¹) := by fun_prop
    have := (hcont v).comp hc.continuousOn (fun a ha => hconj a ha)
    refine this.congr ?_
    intro a _
    simp only [Function.comp]
    rw [hback]

variable {σ : Mx k r → (H →L[ℂ] H)}

theorem smooth_orbit (hσ : IsURepOn (UH (Hpk k r)) σ) {v : H} (hv : IsSmoothVec (k := k) (r := r) σ v)
    {g : Mx k r} (hg : g ∈ UH (Hpk k r)) : IsSmoothVec (k := k) (r := r) σ (σ g v) := by
  intro x₀ hx₀
  obtain ⟨U, F, hU, hx, hF, hE⟩ := hv (x₀ * g) (UH_mul hx₀ hg)
  have hc : ContDiff ℝ ∞ (fun x : Mx k r => x * g) := (mulR g).contDiff
  refine ⟨(fun x : Mx k r => x * g) ⁻¹' U, fun x => F (x * g), hU.preimage hc.continuous, hx,
    hF.comp hc.contDiffOn (fun x hx => hx), ?_⟩
  intro x hxU hxH
  have := hE (x * g) hxU (UH_mul hxH hg)
  show σ x (σ g v) = F (x * g)
  rw [← this]
  show σ x (σ g v) = σ (x * g) v
  rw [hσ.1.2 x hxH g hg]
  rfl

theorem smooth_sub {v w : H} (hv : IsSmoothVec (k := k) (r := r) σ v) (hw : IsSmoothVec (k := k) (r := r) σ w) :
    IsSmoothVec (k := k) (r := r) σ (v - w) := by
  intro g₀ hg₀
  obtain ⟨U1, F1, hU1, h1, hF1, e1⟩ := hv g₀ hg₀
  obtain ⟨U2, F2, hU2, h2, hF2, e2⟩ := hw g₀ hg₀
  refine ⟨U1 ∩ U2, fun g => F1 g - F2 g, hU1.inter hU2, ⟨h1, h2⟩,
    (hF1.mono Set.inter_subset_left).sub (hF2.mono Set.inter_subset_right), fun g hg hgH => ?_⟩
  show σ g (v - w) = F1 g - F2 g
  rw [map_sub]
  exact congrArg₂ (· - ·) (e1 g hg.1 hgH) (e2 g hg.2 hgH)

theorem psiD_smooth (hσ : IsURepOn (UH (Hpk k r)) σ) {v : H} (hv : IsSmoothVec (k := k) (r := r) σ v) :
    ∀ D : List (Mx k r), (∀ X ∈ D, InLieHpk k r X) →
      Smooth2 (Hpk k r) (fun p : Mx k r × Mx k r => σ p.2 (dsigW σ D (σ p.1 v))) := by
  intro D
  induction D with
  | nil =>
    intro _ p₀ h1 h2
    obtain ⟨U, F, hU, hx, hF, hE⟩ := hv (p₀.2 * p₀.1) (UH_mul h2 h1)
    have hc := mul_contDiff (n := 2 * r + k + 1)
    refine ⟨(fun p : Mx k r × Mx k r => p.2 * p.1) ⁻¹' U, fun p => F (p.2 * p.1), hU.preimage hc.continuous, hx,
      hF.comp hc.contDiffOn (fun x hx => hx), ?_⟩
    intro p hpU a b
    have := hE (p.2 * p.1) hpU (UH_mul b a)
    show σ p.2 (σ p.1 v) = F (p.2 * p.1)
    rw [← this]
    show σ p.2 (σ p.1 v) = σ (p.2 * p.1) v
    rw [hσ.1.2 p.2 b p.1 a]
    rfl
  | cons X D ih =>
    intro hD
    have hX : InLieHpk k r X := hD X (List.mem_cons_self)
    have ihD := ih (fun Y hY => hD Y (List.mem_cons_of_mem _ hY))
    obtain ⟨hdiff, hsm⟩ := smooth2_step (Hpk k r) X (fun t => exp_mem_UH hX t) (fun a b ha hb => UH_mul ha hb) ihD
    refine hsm.congr ?_
    intro p a b
    have hd1 := hdiff (p.1, 1) a (UH_one k r)
    simp only [Matrix.one_mul] at hd1
    have hd2 : HasDerivAt (fun t : ℝ => σ (NormedSpace.exp ((t : ℂ) • X)) (dsigW σ D (σ p.1 v)))
        (dsigW σ (X :: D) (σ p.1 v)) 0 := hd1.hasDerivAt
    have hd3 := ((σ p.2).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) hd2
    show σ p.2 (dsigW σ (X :: D) (σ p.1 v)) = _
    have e : (fun t : ℝ => σ (p.1, p.2 * NormedSpace.exp ((t : ℂ) • X)).2
        (dsigW σ D (σ (p.1, p.2 * NormedSpace.exp ((t : ℂ) • X)).1 v))) =
        (⇑((σ p.2).restrictScalars ℝ) ∘ fun t : ℝ => σ (NormedSpace.exp ((t : ℂ) • X)) (dsigW σ D (σ p.1 v))) := by
      funext t
      simp only [Function.comp]
      rw [hσ.1.2 p.2 b _ (exp_mem_UH hX t)]
      rfl
    rw [e, hd3.deriv]
    rfl

end Rep

end Formalism.MainNotions.LowestKTypeMultiplicity

end

end PieceA2

section PieceA3

open MeasureTheory Matrix Finset
open scoped InnerProductSpace ContDiff

noncomputable section

namespace Formalism.MainNotions.LowestKTypeMultiplicity

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section Rep

variable {k r : ℕ} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {σ : Mx k r → (H →L[ℂ] H)}

theorem dsigW_hasDeriv (hσ : IsURepOn (UH (Hpk k r)) σ) {u : H} (hu : IsSmoothVec (k := k) (r := r) σ u)
    (D : List (Mx k r)) (hD : ∀ X ∈ D, InLieHpk k r X) {X : Mx k r} (hX : InLieHpk k r X) :
    HasDerivAt (fun t : ℝ => σ (NormedSpace.exp ((t : ℂ) • X)) (dsigW σ D u)) (dsigW σ (X :: D) u) 0 := by
  obtain ⟨hdiff, _⟩ := smooth2_step (Hpk k r) X (fun t => exp_mem_UH hX t) (fun a b ha hb => UH_mul ha hb)
    (psiD_smooth hσ hu D hD)
  have hd1 := hdiff (1, 1) (UH_one k r) (UH_one k r)
  simp only [Matrix.one_mul, hσ.1.1, ContinuousLinearMap.one_apply] at hd1
  exact hd1.hasDerivAt

theorem orbit_cont (hσ : IsURepOn (UH (Hpk k r)) σ) {v : H} (hv : IsSmoothVec (k := k) (r := r) σ v)
    (D : List (Mx k r)) (hD : ∀ X ∈ D, InLieHpk k r X) :
    ContinuousOn (fun g => dsigW σ D (σ g v)) (UH (Hpk k r)) := by
  have := (psiD_smooth hσ hv D hD).continuousOn_left 1 (UH_one k r)
  simp only [hσ.1.1, ContinuousLinearMap.one_apply] at this
  exact this

end Rep

end Formalism.MainNotions.LowestKTypeMultiplicity

end

end PieceA3

section PieceR

section PartRP

open Matrix

namespace Formalism.MainNotions.LowestKTypeMultiplicity

open Formalism.QuantumDeterminants Formalism.MainNotions.S

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section aux

variable {k r : ℕ}

def rp_Mid (k r : ℕ) (i : Fin (2 * r + k + 1)) : Prop := r ≤ i.val ∧ i.val < r + k

def rp_ι (k r : ℕ) (i : Fin k) : Fin (2 * r + k + 1) := ⟨r + i.val, by have := i.2; omega⟩

def rp_blk (k r : ℕ) (m : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) : Matrix (Fin k) (Fin k) ℂ :=
  fun i j => m (rp_ι k r i) (rp_ι k r j)

def rp_Std (k r : ℕ) (m : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) : Prop :=
  ∀ i, ¬ rp_Mid k r i → (∀ j, m i j = if i = j then 1 else 0) ∧ (∀ j, m j i = if j = i then 1 else 0)

theorem rp_mid_ι (i : Fin k) : rp_Mid k r (rp_ι k r i) := by
  have := i.2
  show r ≤ r + i.val ∧ r + i.val < r + k
  omega

theorem rp_ι_inj : Function.Injective (rp_ι k r) := by
  intro a b h
  have h' : r + a.val = r + b.val := congrArg Fin.val h
  exact Fin.ext (by omega)

theorem rp_eq_blockW (m : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (h : rp_Std k r m) :
    m = blockW k r (rp_blk k r m) := by
  ext i j
  simp only [blockW]
  by_cases hi : r ≤ i.val ∧ i.val < r + k
  · rw [dif_pos hi]
    by_cases hj : r ≤ j.val ∧ j.val < r + k
    · rw [dif_pos hj]
      have e1 : rp_ι k r ⟨i.val - r, by omega⟩ = i := Fin.ext (by show r + (i.val - r) = i.val; omega)
      have e2 : rp_ι k r ⟨j.val - r, by omega⟩ = j := Fin.ext (by show r + (j.val - r) = j.val; omega)
      show m i j = m (rp_ι k r ⟨i.val - r, by omega⟩) (rp_ι k r ⟨j.val - r, by omega⟩)
      rw [e1, e2]
    · rw [dif_neg hj]
      have h2 := (h j hj).2 i
      rw [h2, if_neg]
      intro e
      apply hj
      rw [← e]
      exact hi
  · rw [dif_neg hi]
    exact (h i hi).1 j

theorem rp_sum (f : Fin (2 * r + k + 1) → ℂ) (h : ∀ l, ¬ rp_Mid k r l → f l = 0) :
    ∑ l, f l = ∑ i, f (rp_ι k r i) := by
  classical
  rw [← Finset.sum_image (s := Finset.univ) (g := rp_ι k r) (fun a _ b _ h => rp_ι_inj h)]
  symm
  apply Finset.sum_subset (Finset.subset_univ _)
  intro l _ hl
  apply h
  intro hm
  have hm' : r ≤ l.val ∧ l.val < r + k := hm
  apply hl
  refine Finset.mem_image.mpr ⟨⟨l.val - r, by omega⟩, Finset.mem_univ _, ?_⟩
  apply Fin.ext
  show r + (l.val - r) = l.val
  omega

theorem rp_blk_mul (a b : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (ha : rp_Std k r a) :
    rp_blk k r (a * b) = rp_blk k r a * rp_blk k r b := by
  ext i j
  simp only [rp_blk, Matrix.mul_apply]
  rw [rp_sum]
  intro l hl
  have h0 := (ha l hl).2 (rp_ι k r i)
  have hne : rp_ι k r i ≠ l := fun e => hl (e ▸ rp_mid_ι i)
  rw [h0, if_neg hne, zero_mul]

theorem rp_blk_one : rp_blk k r 1 = 1 := by
  ext i j
  simp [rp_blk, Matrix.one_apply, rp_ι_inj.eq_iff]

theorem rp_mulVec_bvec {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (c : Fin n) : M *ᵥ bvec c = fun i => M i c := by
  funext i
  simp [bvec, Matrix.mulVec, dotProduct, Pi.single_apply]

theorem rp_col {n : ℕ} (g : Matrix (Fin n) (Fin n) ℂ) (c : Fin n) (h : g *ᵥ bvec c = bvec c) (l : Fin n) :
    g l c = if l = c then 1 else 0 := by
  simpa [rp_mulVec_bvec, bvec, Pi.single_apply] using congrFun h l

theorem rp_rowOf {n : ℕ} (m H : Matrix (Fin n) (Fin n) ℂ) (hm : mᴴ * H * m = H) (c i : Fin n) (s : ℂ) (hs : s ≠ 0)
    (hc : m *ᵥ bvec c = bvec c) (hH : H *ᵥ bvec c = s • bvec i) (j : Fin n) : m i j = if i = j then 1 else 0 := by
  have h1 : mᴴ *ᵥ (H *ᵥ bvec c) = H *ᵥ bvec c := by
    have := congrArg (· *ᵥ bvec c) hm
    simp only [← Matrix.mulVec_mulVec, hc] at this
    exact this
  rw [hH, Matrix.mulVec_smul] at h1
  have h2 : mᴴ *ᵥ bvec i = bvec i := smul_right_injective _ hs h1
  have h3 := rp_col _ i h2 j
  rw [Matrix.conjTranspose_apply] at h3
  have h4 := congrArg star h3
  rw [star_star] at h4
  rw [h4]
  by_cases hij : i = j
  · subst hij; simp
  · simp [hij, Ne.symm hij]

theorem rp_H_e (a : Fin r) : Hpk k r *ᵥ bvec (eI k r a) = (1 : ℂ) • bvec (esI k r a) := by
  have ha := a.2
  rw [rp_mulVec_bvec]
  funext i
  simp only [Hpk, bvec, Pi.smul_apply, smul_eq_mul, Pi.single_apply, Fin.ext_iff, eI, esI, Fin.val_mk]
  split_ifs <;> first | rfl | omega | norm_num

theorem rp_H_es (a : Fin r) : Hpk k r *ᵥ bvec (esI k r a) = (1 : ℂ) • bvec (eI k r a) := by
  have ha := a.2
  rw [rp_mulVec_bvec]
  funext i
  simp only [Hpk, bvec, Pi.smul_apply, smul_eq_mul, Pi.single_apply, Fin.ext_iff, eI, esI, Fin.val_mk]
  split_ifs <;> first | rfl | omega | norm_num

theorem rp_H_w : Hpk k r *ᵥ bvec (wI k r (Fin.last k)) = (-1 : ℂ) • bvec (wI k r (Fin.last k)) := by
  rw [rp_mulVec_bvec]
  funext i
  simp only [Hpk, bvec, Pi.smul_apply, smul_eq_mul, Pi.single_apply, Fin.ext_iff, wI, Fin.val_mk, Fin.val_last]
  split_ifs <;> first | rfl | omega | norm_num

theorem rp_H_mid (i : Fin (2 * r + k + 1)) (hi : rp_Mid k r i) (j : Fin (2 * r + k + 1)) :
    Hpk k r i j = if i = j then 1 else 0 := by
  have hi' : r ≤ i.val ∧ i.val < r + k := hi
  simp only [Hpk, Fin.ext_iff]
  split_ifs <;> first | rfl | omega

theorem rp_std_of_fix (m : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (hU : m ∈ UH (Hpk k r))
    (hfix : ∀ a : Fin r, m *ᵥ bvec (eI k r a) = bvec (eI k r a) ∧ m *ᵥ bvec (esI k r a) = bvec (esI k r a))
    (hw : m *ᵥ bvec (wI k r (Fin.last k)) = bvec (wI k r (Fin.last k))) : rp_Std k r m := by
  have hm : mᴴ * Hpk k r * m = Hpk k r := hU
  intro l hl
  have hl' : ¬ (r ≤ l.val ∧ l.val < r + k) := hl
  have hlt := l.2
  by_cases h1 : l.val < r
  · have e : eI k r ⟨l.val, h1⟩ = l := Fin.ext rfl
    have hc1 := (hfix ⟨l.val, h1⟩).1
    have hc2 := (hfix ⟨l.val, h1⟩).2
    have hH := rp_H_es (k := k) (r := r) ⟨l.val, h1⟩
    rw [e] at hc1 hH
    exact ⟨fun j => rp_rowOf m (Hpk k r) hm _ l 1 one_ne_zero hc2 hH j, fun j => rp_col m l hc1 j⟩
  · by_cases h2 : l.val = r + k
    · have e : wI k r (Fin.last k) = l := Fin.ext (by show r + (Fin.last k).val = l.val; simp only [Fin.val_last]; omega)
      have hH := rp_H_w (k := k) (r := r)
      rw [e] at hw hH
      exact ⟨fun j => rp_rowOf m (Hpk k r) hm l l (-1) (by norm_num) hw hH j, fun j => rp_col m l hw j⟩
    · have ha : 2 * r + k - l.val < r := by omega
      have e : esI k r ⟨2 * r + k - l.val, ha⟩ = l := Fin.ext (by show 2 * r + k - (2 * r + k - l.val) = l.val; omega)
      have hc1 := (hfix ⟨2 * r + k - l.val, ha⟩).1
      have hc2 := (hfix ⟨2 * r + k - l.val, ha⟩).2
      have hH := rp_H_e (k := k) (r := r) ⟨2 * r + k - l.val, ha⟩
      rw [e] at hc2 hH
      exact ⟨fun j => rp_rowOf m (Hpk k r) hm _ l 1 one_ne_zero hc1 hH j, fun j => rp_col m l hc2 j⟩

theorem rp_blk_unitary (m : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (hU : m ∈ UH (Hpk k r))
    (hs : rp_Std k r m) : (rp_blk k r m)ᴴ * rp_blk k r m = 1 := by
  ext i j
  have e := congrFun (congrFun (show mᴴ * Hpk k r * m = Hpk k r from hU) (rp_ι k r i)) (rp_ι k r j)
  rw [Matrix.mul_assoc, Matrix.mul_apply, rp_H_mid _ (rp_mid_ι i)] at e
  have e2 : ∑ l, mᴴ (rp_ι k r i) l * (Hpk k r * m) l (rp_ι k r j) =
      ∑ a, mᴴ (rp_ι k r i) (rp_ι k r a) * (Hpk k r * m) (rp_ι k r a) (rp_ι k r j) :=
    rp_sum _ fun l hl => by
      rw [Matrix.conjTranspose_apply, (hs l hl).1 (rp_ι k r i), if_neg, star_zero, zero_mul]
      rintro rfl
      exact hl (rp_mid_ι i)
  have e3 : ∀ a, (Hpk k r * m) (rp_ι k r a) (rp_ι k r j) = m (rp_ι k r a) (rp_ι k r j) := by
    intro a
    rw [Matrix.mul_apply]
    simp only [rp_H_mid _ (rp_mid_ι a), ite_mul, one_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  rw [e2] at e
  simp only [e3] at e
  simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, rp_blk, Matrix.one_apply]
  simp only [Matrix.conjTranspose_apply] at e
  rw [e]
  by_cases h : i = j
  · rw [if_pos h, if_pos (by rw [h])]
  · rw [if_neg h, if_neg (fun e => h (rp_ι_inj e))]

theorem rp_blk_mem (m : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (hU : m ∈ UH (Hpk k r))
    (hs : rp_Std k r m) : rp_blk k r m ∈ UJset (allPos k) := by
  have hJ : Formalism.REAL.Jm (allPos k) = 1 := by
    simp [Formalism.REAL.Jm, allPos]
  show (rp_blk k r m)ᴴ * Formalism.REAL.Jm (allPos k) * rp_blk k r m = Formalism.REAL.Jm (allPos k)
  rw [hJ, Matrix.mul_one, rp_blk_unitary m hU hs]

end aux

theorem rp_repOfHC :
    ∀ (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (u : Fin k → ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
      (π : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)), inWb k r z → 0 < Tz k r z →
      Formalism.MainNotions.S.IsHCTypeW k r z u π →
        IsCRepOn (UWset k r z) π ∧ (∀ h ∈ UWset k r z, ∀ v, ‖π h v‖ = ‖v‖) ∧ ContinuousOn π (UWset k r z) := by
  intro k r z u H _ _ π _ hT hπ0
  obtain ⟨g, ⟨hgU, hgfix, hgz⟩, -, hfd, ⟨⟨hσ1, hσm⟩, hσi, hσc⟩, -⟩ := hπ0
  have hsq : Hpk k r * Hpk k r = 1 := (hpkFacts k r).2.1
  have hdet : IsUnit (Hpk k r).det := (Matrix.isUnit_iff_isUnit_det _).mp ⟨⟨Hpk k r, Hpk k r, hsq, hsq⟩, rfl⟩
  obtain ⟨hone, hmul, hinv⟩ := uHGroup _ (Hpk k r) hdet
  obtain ⟨hgdet, hgi⟩ := hinv g hgU
  have hgg : g⁻¹ * g = 1 := Matrix.nonsing_inv_mul g hgdet
  have hgg' : g * g⁻¹ = 1 := Matrix.mul_nonsing_inv g hgdet
  have hfixv : ∀ (h : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (v : Fin (2 * r + k + 1) → ℂ),
      h *ᵥ (g *ᵥ v) = g *ᵥ v → (g⁻¹ * h * g) *ᵥ v = v := by
    intro h v hv
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hv, Matrix.mulVec_mulVec, hgg, Matrix.one_mulVec]
  have hs0 : ((Real.sqrt (Tz k r z) : ℝ) : ℂ) ≠ 0 := by
    exact_mod_cast (Real.sqrt_pos.mpr hT).ne'
  have key : ∀ h ∈ UWset k r z, (g⁻¹ * h * g) ∈ UH (Hpk k r) ∧ rp_Std k r (g⁻¹ * h * g) := by
    intro h hh
    obtain ⟨hhU, hhfix, hhz⟩ := hh
    have hU : (g⁻¹ * h * g) ∈ UH (Hpk k r) := hmul _ (hmul _ hgi _ hhU) _ hgU
    refine ⟨hU, rp_std_of_fix _ hU (fun a => ⟨?_, ?_⟩) ?_⟩
    · exact hfixv h _ (by rw [(hgfix a).1]; exact (hhfix a).1)
    · exact hfixv h _ (by rw [(hgfix a).2]; exact (hhfix a).2)
    · have h1 := hfixv h _ (by rw [hgz]; exact hhz)
      rw [Matrix.mulVec_smul] at h1
      exact smul_right_injective _ hs0 h1
  have hback : ∀ h : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, g * (g⁻¹ * h * g) * g⁻¹ = h := by
    intro h
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hgg', Matrix.one_mul, Matrix.mul_assoc, hgg', Matrix.mul_one]
  have hπ : ∀ h ∈ UWset k r z, π h = π (g * blockW k r (rp_blk k r (g⁻¹ * h * g)) * g⁻¹) := by
    intro h hh
    rw [← rp_eq_blockW _ (key h hh).2, hback]
  have hmem : ∀ h ∈ UWset k r z, rp_blk k r (g⁻¹ * h * g) ∈ UJset (allPos k) := fun h hh =>
    rp_blk_mem _ (key h hh).1 (key h hh).2
  have h1mem : (1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) ∈ UWset k r z :=
    ⟨hone, fun a => ⟨Matrix.one_mulVec _, Matrix.one_mulVec _⟩, Matrix.one_mulVec _⟩
  refine ⟨⟨?_, ?_⟩, ?_, ?_⟩
  · rw [hπ 1 h1mem, Matrix.mul_one, hgg, rp_blk_one]
    exact hσ1
  · intro a ha b hb
    have hab : a * b ∈ UWset k r z := by
      refine ⟨hmul _ ha.1 _ hb.1, fun c => ⟨?_, ?_⟩, ?_⟩
      · rw [← Matrix.mulVec_mulVec, (hb.2.1 c).1, (ha.2.1 c).1]
      · rw [← Matrix.mulVec_mulVec, (hb.2.1 c).2, (ha.2.1 c).2]
      · rw [← Matrix.mulVec_mulVec, hb.2.2, ha.2.2]
    have hsplit : g⁻¹ * (a * b) * g = (g⁻¹ * a * g) * (g⁻¹ * b * g) := by
      have : (g⁻¹ * a * g) * (g⁻¹ * b * g) = g⁻¹ * a * (g * g⁻¹) * b * g := by
        simp only [Matrix.mul_assoc]
      rw [this, hgg', Matrix.mul_one]
      simp only [Matrix.mul_assoc]
    rw [hπ _ hab, hπ a ha, hπ b hb, hsplit, rp_blk_mul _ _ (key a ha).2]
    exact hσm _ (hmem a ha) _ (hmem b hb)
  · intro h hh v
    rw [hπ h hh]
    exact hσi _ (hmem h hh) v
  · have := hfd
    have hσC : ContinuousOn (fun x => π (g * blockW k r x * g⁻¹)) (UJset (allPos k)) :=
      continuousOn_clm_apply.2 hσc
    have hb : Continuous fun h : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ => rp_blk k r (g⁻¹ * h * g) := by
      refine continuous_matrix fun i j => ?_
      exact ((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const).matrix_elem _ _
    exact (hσC.comp hb.continuousOn hmem).congr hπ

end Formalism.MainNotions.LowestKTypeMultiplicity

end PartRP

end PieceR

section PieceB1

open MeasureTheory Matrix Finset
open scoped InnerProductSpace ContDiff

noncomputable section

namespace Formalism.MainNotions.LowestKTypeMultiplicity

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ}

def InA (k r : ℕ) (X : Mx k r) : Prop :=
  (∀ (a : Fin r) (i : Fin (2 * r + k + 1)), a.val ≤ i.val → X i (eI k r a) = 0) ∧
    ∀ i j : Fin (2 * r + k + 1), r ≤ j.val → j.val ≤ r + k → r ≤ i.val → X i j = 0

def InLieN (k r : ℕ) (X : Mx k r) : Prop := InLieHpk k r X ∧ InA k r X

theorem InA.mul {X Y : Mx k r} (hX : InA k r X) (hY : InA k r Y) : InA k r (X * Y) := by
  unfold InA at *
  obtain ⟨hX1, hX2⟩ := hX
  obtain ⟨hY1, hY2⟩ := hY
  refine ⟨fun a i hai => ?_, fun i j hj1 hj2 hi => ?_⟩
  · rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun l _ => ?_
    by_cases hl : a.val ≤ l.val
    · rw [hY1 a l hl, mul_zero]
    · have ha2 := a.2
      have hlr : l.val < r := by omega
      have hx : X i l = 0 := hX1 ⟨l.val, hlr⟩ i (by show l.val ≤ i.val; omega)
      rw [hx, zero_mul]
  · rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun l _ => ?_
    by_cases hl : r ≤ l.val
    · rw [hY2 l j hj1 hj2 hl, mul_zero]
    · have hlr : l.val < r := by omega
      have hx : X i l = 0 := hX1 ⟨l.val, hlr⟩ i (by show l.val ≤ i.val; omega)
      rw [hx, zero_mul]

theorem InA.pow {X : Mx k r} (hX : InA k r X) : ∀ n : ℕ, InA k r (X ^ (n + 1)) := by
  intro n
  induction n with
  | zero => simpa using hX
  | succ n ih => rw [pow_succ]; exact ih.mul hX

open scoped Matrix.Norms.Operator in
theorem exp_entry_hasSum (X : Mx k r) (i j : Fin (2 * r + k + 1)) :
    HasSum (fun n : ℕ => ((n.factorial : ℂ)⁻¹) * (X ^ n) i j) ((NormedSpace.exp X) i j) := by
  have h := NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) X
  let L : Mx k r →L[ℂ] ℂ := LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℂ ℂ i j)
  have := L.hasSum h
  exact this

theorem exp_entry_of_InA {X : Mx k r} (i j : Fin (2 * r + k + 1)) (h : ∀ n : ℕ, (X ^ (n + 1)) i j = 0) :
    (NormedSpace.exp X) i j = if i = j then 1 else 0 := by
  have hs := exp_entry_hasSum X i j
  have hz : ∀ n ≠ 0, ((n.factorial : ℂ)⁻¹) * (X ^ n) i j = 0 := by
    intro n hn
    cases n with
    | zero => exact absurd rfl hn
    | succ m => rw [h m, mul_zero]
  have h1 := hasSum_single (f := fun n : ℕ => ((n.factorial : ℂ)⁻¹) * (X ^ n) i j) 0 hz
  have h0 : HasSum (fun n : ℕ => ((n.factorial : ℂ)⁻¹) * (X ^ n) i j) ((1 : Mx k r) i j) := by
    simpa using h1
  rw [hs.unique h0, Matrix.one_apply]

theorem exp_mem_N {X : Mx k r} (hX : InLieN k r X) : NormedSpace.exp X ∈ Nset k r := by
  obtain ⟨hL, hA⟩ := hX
  have hp : ∀ n : ℕ, InA k r (X ^ (n + 1)) := InA.pow hA
  refine ⟨?_, fun a i hai => ?_, fun i j h1 h2 h3 => ?_⟩
  · have := exp_mem_UH hL 1
    simpa using this
  · exact exp_entry_of_InA i (eI k r a) fun n => by
      have h := hp n
      unfold InA at h
      exact h.1 a i hai
  · exact exp_entry_of_InA i j fun n => by
      have h := hp n
      unfold InA at h
      exact h.2 i j h1 h2 h3

theorem lieN_of_lieOf {X : Mx k r} (hX : X ∈ lieOf (Nset k r)) : InLieN k r X := by
  apply PI.WUN.lieN_of_lieOf <;> assumption

theorem InLieN.add {X Y : Mx k r} (hX : InLieN k r X) (hY : InLieN k r Y) : InLieN k r (X + Y) := by
  unfold InLieN InA InLieHpk at *
  obtain ⟨hXL, hXA1, hXA2⟩ := hX
  obtain ⟨hYL, hYA1, hYA2⟩ := hY
  refine ⟨?_, fun a i h => ?_, fun i j h1 h2 h3 => ?_⟩
  · rw [Matrix.conjTranspose_add, add_mul, mul_add]
    have hs := congrArg₂ (· + ·) hXL hYL
    simp only [add_zero] at hs
    rw [← hs]
    abel
  · rw [Matrix.add_apply, hXA1 a i h, hYA1 a i h, add_zero]
  · rw [Matrix.add_apply, hXA2 i j h1 h2 h3, hYA2 i j h1 h2 h3, add_zero]

theorem InLieN.smul {X : Mx k r} (hX : InLieN k r X) (c : ℝ) : InLieN k r ((c : ℂ) • X) := by
  unfold InLieN InA InLieHpk at *
  obtain ⟨hXL, hXA1, hXA2⟩ := hX
  have hs : star (c : ℂ) = (c : ℂ) := Complex.conj_ofReal c
  refine ⟨?_, fun a i h => ?_, fun i j h1 h2 h3 => ?_⟩
  · rw [Matrix.conjTranspose_smul, hs, smul_mul_assoc, mul_smul_comm, ← smul_add, hXL, smul_zero]
  · rw [Matrix.smul_apply, hXA1 a i h, smul_zero]
  · rw [Matrix.smul_apply, hXA2 i j h1 h2 h3, smul_zero]

theorem InLieN.zero : InLieN k r (0 : Mx k r) := by
  unfold InLieN InA InLieHpk
  exact ⟨by simp, fun _ _ _ => rfl, fun _ _ _ _ _ => rfl⟩

theorem unrealify_realify (X : Mx k r) : unrealify ((WithLp.equiv 2 _).symm (realifyFun X)) = X := by
  ext i j
  apply Complex.ext <;> simp [unrealify, realifyFun]

theorem unrealify_add (x y : EuclideanSpace ℝ (Fin (2 * r + k + 1) × Fin (2 * r + k + 1) × Bool)) :
    unrealify (x + y) = unrealify x + unrealify y := by
  ext i j
  apply Complex.ext <;> simp [unrealify]

theorem unrealify_smul (c : ℝ) (x : EuclideanSpace ℝ (Fin (2 * r + k + 1) × Fin (2 * r + k + 1) × Bool)) :
    unrealify (c • x) = (c : ℂ) • unrealify x := by
  ext i j
  apply Complex.ext <;> simp [unrealify]

theorem lieN_of_lieE (x : EuclideanSpace ℝ (Fin (2 * r + k + 1) × Fin (2 * r + k + 1) × Bool))
    (hx : x ∈ lieE (Nset k r)) : InLieN k r (unrealify x) := by
  apply PI.WUN.lieN_of_lieE <;> assumption

end Formalism.MainNotions.LowestKTypeMultiplicity

end

end PieceB1

section PieceB2

open MeasureTheory Matrix Finset
open scoped InnerProductSpace ContDiff

noncomputable section

namespace Formalism.MainNotions.LowestKTypeMultiplicity

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions

variable {k r : ℕ}

theorem isClosed_UH (k r : ℕ) : IsClosed (UH (Hpk k r)) := by
  exact isClosed_eq ((continuous_id.matrix_conjTranspose.matrix_mul continuous_const).matrix_mul continuous_id) continuous_const

theorem isClosed_N (k r : ℕ) : IsClosed (Nset k r) := by
  unfold Nset
  simp only [Set.setOf_and, Set.setOf_mem_eq, Set.setOf_forall]
  refine (isClosed_UH k r).inter (IsClosed.inter ?_ ?_)
  · exact isClosed_iInter fun a => isClosed_iInter fun i => isClosed_iInter fun _ =>
      isClosed_eq ((continuous_apply _).comp (continuous_apply _)) continuous_const
  · exact isClosed_iInter fun i => isClosed_iInter fun j => isClosed_iInter fun _ => isClosed_iInter fun _ =>
      isClosed_iInter fun _ => isClosed_eq ((continuous_apply _).comp (continuous_apply _)) continuous_const

theorem continuous_of : Continuous (fun x : Mt k r => (Matrix.of x : Mx k r)) := by
  exact continuous_id

def unrealL (k r : ℕ) : EuclideanSpace ℝ (Fin (2 * r + k + 1) × Fin (2 * r + k + 1) × Bool) →ₗ[ℝ] Mx k r where
  toFun := unrealify
  map_add' := unrealify_add
  map_smul' := by
    intro c x
    rw [unrealify_smul]
    exact Complex.coe_smul c _

open scoped Matrix.Norms.Operator in
theorem continuous_expM : Continuous (fun X : Mx k r => NormedSpace.exp X) := NormedSpace.exp_continuous

theorem continuous_expLie (S : Set (Mx k r)) :
    Continuous (fun x : lieE S => (fun i j => NormedSpace.exp (unrealify (x : EuclideanSpace ℝ _)) i j : Mt k r)) := by
  apply PI.WUN.continuous_expLie

theorem muN_conc (κ : ENNReal) : (haarLie (Nset k r) κ) {x : Mt k r | Matrix.of x ∉ Nset k r} = 0 := by
  apply PI.WUN.muN_conc

end Formalism.MainNotions.LowestKTypeMultiplicity

end

end PieceB2

namespace Formalism.MainNotions.LowestKTypeMultiplicity

end Formalism.MainNotions.LowestKTypeMultiplicity

namespace Formalism.MainNotions.LowestKTypeMultiplicity

end Formalism.MainNotions.LowestKTypeMultiplicity

namespace Formalism.MainNotions.LowestKTypeMultiplicity

end Formalism.MainNotions.LowestKTypeMultiplicity

section PieceC2

open MeasureTheory Matrix Finset
open scoped InnerProductSpace ContDiff

noncomputable section

namespace Formalism.MainNotions.LowestKTypeMultiplicity

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions Formalism.MainNotions.BesselShellMomentBounds

structure DSPk {k r : ℕ} (L : LocBessel k r) where
  H : Type
  [i1 : NormedAddCommGroup H]
  [i2 : InnerProductSpace ℂ H]
  [i3 : CompleteSpace H]
  σ : Mx k r → (H →L[ℂ] H)
  f : Mx k r → (L.Wq →L[ℂ] L.Wp)

attribute [instance] DSPk.i1 DSPk.i2 DSPk.i3

end Formalism.MainNotions.LowestKTypeMultiplicity

end

end PieceC2

section PieceL0

open MeasureTheory Matrix
open scoped InnerProductSpace

noncomputable section

namespace Formalism.MainNotions.LowestKTypeMultiplicity

open Formalism.QuantumDeterminants Formalism.MainNotions.S

def KFinSmooth : Prop :=
  ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (lam : Fin (2 * r + k + 1) → ℝ) (H : Type) [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)), IsHCParam lam → IsDSHpk k r ε lam σ →
    ∀ v : H, IsKFinHpk (k := k) (r := r) σ v → v ∈ smoothVecs (k := k) (r := r) σ

end Formalism.MainNotions.LowestKTypeMultiplicity

end

end PieceL0

namespace Formalism.MainNotions.LowestKTypeMultiplicity

end Formalism.MainNotions.LowestKTypeMultiplicity

namespace Formalism.MainNotions.LowestKTypeMultiplicity

end Formalism.MainNotions.LowestKTypeMultiplicity

section PieceL3

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal

noncomputable section

namespace Formalism.MainNotions.LowestKTypeMultiplicity

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions

variable {k r : ℕ}

section KP

variable {ε : Fin (2 * r + k + 1) → Bool} {P : Mx k r}

theorem cayley_inv (hP : IsCayleyU k r ε P) : P⁻¹ * P = 1 ∧ P * P⁻¹ = 1 := by
  obtain ⟨-, hU⟩ := hP
  have h1 : star P * P = 1 := Matrix.mem_unitaryGroup_iff'.mp hU
  have h2 : P * star P = 1 := Matrix.mem_unitaryGroup_iff.mp hU
  have hinv : P⁻¹ = star P := Matrix.inv_eq_left_inv h1
  rw [hinv]
  exact ⟨h1, h2⟩

end KP

end Formalism.MainNotions.LowestKTypeMultiplicity

end

end PieceL3

namespace Formalism.MainNotions.LowestKTypeMultiplicity

end Formalism.MainNotions.LowestKTypeMultiplicity

namespace Formalism.MainNotions.LowestKTypeMultiplicity

end Formalism.MainNotions.LowestKTypeMultiplicity

section PieceL6

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal ContDiff

noncomputable section

namespace Formalism.MainNotions.LowestKTypeMultiplicity

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions Formalism.MainNotions.BesselShellMomentBounds

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ}

section Sm

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {σ : Mx k r → (H →L[ℂ] H)}

theorem smooth_smul (c : ℂ) {v : H} (hv : IsSmoothVec (k := k) (r := r) σ v) : IsSmoothVec (k := k) (r := r) σ (c • v) := by
  intro g₀ hg₀
  obtain ⟨U, F, hU, h0, hF, e⟩ := hv g₀ hg₀
  refine ⟨U, fun g => c • F g, hU, h0, hF.const_smul c, fun g hg hgH => ?_⟩
  show σ g (c • v) = c • F g
  rw [map_smul]
  exact congrArg (c • ·) (e g hg hgH)

theorem smooth_zero : IsSmoothVec (k := k) (r := r) σ (0 : H) := by
  intro g₀ _
  refine ⟨Set.univ, fun _ => 0, isOpen_univ, Set.mem_univ _, contDiffOn_const, fun g _ _ => ?_⟩
  show σ g 0 = 0
  exact map_zero _

theorem smooth_add {v w : H} (hv : IsSmoothVec (k := k) (r := r) σ v) (hw : IsSmoothVec (k := k) (r := r) σ w) :
    IsSmoothVec (k := k) (r := r) σ (v + w) := by
  intro g₀ hg₀
  obtain ⟨U1, F1, hU1, h1, hF1, e1⟩ := hv g₀ hg₀
  obtain ⟨U2, F2, hU2, h2, hF2, e2⟩ := hw g₀ hg₀
  refine ⟨U1 ∩ U2, fun g => F1 g + F2 g, hU1.inter hU2, ⟨h1, h2⟩,
    (hF1.mono Set.inter_subset_left).add (hF2.mono Set.inter_subset_right), fun g hg hgH => ?_⟩
  show σ g (v + w) = F1 g + F2 g
  rw [map_add (f := _)]
  exact congrArg₂ (· + ·) (e1 g hg.1 hgH) (e2 g hg.2 hgH)

end Sm

section Cay

variable {ε : Fin (2 * r + k + 1) → Bool} {P P' : Mx k r}

theorem conj_mem_K (hP : IsCayleyU k r ε P) {g : Mx k r}
    (hg : g ∈ UH (Hpk k r) ∩ (Matrix.unitaryGroup (Fin (2 * r + k + 1)) ℂ : Set _)) :
    P * g * P⁻¹ ∈ Formalism.REAL.Kset ε := by
  have hPd : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).1 hP.1.1
  rw [(Formalism.REAL.maximal_compact_facts _ ε).2.2.2.2]
  refine ⟨(uHConj _ ε (Hpk k r) P hPd hP.1.2 g).1 hg.1, ?_⟩
  have hPi : P⁻¹ = star P := Matrix.inv_eq_left_inv (Matrix.mem_unitaryGroup_iff'.1 hP.2)
  rw [hPi]
  exact mul_mem (mul_mem hP.2 hg.2) (Unitary.star_mem hP.2)

theorem kstable_Hpk {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {σ : Mx k r → (H →L[ℂ] H)}
    (hP : IsCayleyU k r ε P) {S : Submodule ℂ H} (hst : IsKStableOn ε (fun g => σ (P⁻¹ * g * P)) S) :
    ∀ g ∈ UH (Hpk k r) ∩ (Matrix.unitaryGroup (Fin (2 * r + k + 1)) ℂ : Set _), ∀ x ∈ S, σ g x ∈ S := by
  intro g hg x hx
  have := hst _ (conj_mem_K hP hg) x hx
  simp only at this
  have e : P⁻¹ * (P * g * P⁻¹) * P = g := by
    calc P⁻¹ * (P * g * P⁻¹) * P = (P⁻¹ * P) * g * (P⁻¹ * P) := by simp only [Matrix.mul_assoc]
      _ = g := by rw [(cayley_inv hP).1, Matrix.one_mul, Matrix.mul_one]
  rwa [e] at this

end Cay

end Formalism.MainNotions.LowestKTypeMultiplicity

end

end PieceL6

section PieceL7

open MeasureTheory Matrix Finset
open scoped InnerProductSpace ENNReal

noncomputable section

namespace Formalism.MainNotions.LowestKTypeMultiplicity

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.BasicNotions

theorem fdegOf_of_isFdeg {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {d : ℝ} (hd : IsFdeg (Formalism.REAL.muG ε) σ d) {w : H} (hw : w ≠ 0) :
    fdegOf (Formalism.REAL.muG ε) σ w = d := by
  unfold fdegOf
  have h := (hd.2 w w w w).2
  have h1 : ∫ g, coefOn σ w w g * star (coefOn σ w w g) ∂(Formalism.REAL.muG ε) =
      ((∫ g, ‖coefOn σ w w g‖ ^ 2 ∂(Formalism.REAL.muG ε) : ℝ) : ℂ) := by
    rw [← integral_complex_ofReal]
    congr 1
    funext g
    rw [RCLike.star_def, RCLike.mul_conj]
    norm_cast
  rw [h1] at h
  have e1 : ⟪w, w⟫_ℂ = ((‖w‖ ^ 2 : ℝ) : ℂ) := by rw [inner_self_eq_norm_sq_to_K]; norm_cast
  rw [e1] at h
  have hn : 0 < ‖w‖ := norm_pos_iff.2 hw
  have h2 : ∫ g, ‖coefOn σ w w g‖ ^ 2 ∂(Formalism.REAL.muG ε) = ‖w‖ ^ 2 * ‖w‖ ^ 2 / d := by
    have : ((∫ g, ‖coefOn σ w w g‖ ^ 2 ∂(Formalism.REAL.muG ε) : ℝ) : ℂ) = ((‖w‖ ^ 2 * ‖w‖ ^ 2 / d : ℝ) : ℂ) := by
      rw [h]; push_cast; ring
    exact_mod_cast this
  rw [h2]
  have := hd.1
  field_simp

end Formalism.MainNotions.LowestKTypeMultiplicity

end

end PieceL7

namespace Formalism.MainNotions.LowestKTypeMultiplicity

end Formalism.MainNotions.LowestKTypeMultiplicity

namespace Formalism.MainNotions.LowestKTypeMultiplicity

end Formalism.MainNotions.LowestKTypeMultiplicity

namespace Formalism.MainNotions.LowestKTypeMultiplicity

end Formalism.MainNotions.LowestKTypeMultiplicity

namespace Formalism.MainNotions.LowestKTypeMultiplicity

end Formalism.MainNotions.LowestKTypeMultiplicity

