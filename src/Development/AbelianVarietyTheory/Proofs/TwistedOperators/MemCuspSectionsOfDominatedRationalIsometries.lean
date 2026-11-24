module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivity
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FjCauchyBound
public import Mathlib.Analysis.Normed.Group.Tannery
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BoundedSectionAlgebra
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.M3bExpHolds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivityHolds
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.BaseNorm
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsCan
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsStabiliserInvariantPullBoundedSection
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.GroupTheory.FiniteAbelian.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.ENatToNat
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.EmbeddingHermitianPairs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BoundedSectionTendstoConstantTermImaginaryFlow, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteClassesRationalIsometriesBoundedDenominato, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCuspSectionsOfDominatedRationalIsometries

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BoundedSectionTendstoConstantTermImaginaryFlow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BoundedSectionTendstoConstantTermImaginaryFlow", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivity\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FjCauchyBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Group.Tannery\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BoundedSectionAlgebra\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.M3bExpHolds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivityHolds\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.BaseNorm\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsCan\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open NumberField AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj GlobalTheory.HeckeEx
open GlobalTheory.Dict (castFr)
open GlobalTheory.FrameNorm (IsUnitFr)
open scoped Matrix

namespace GlobalTheory.HeckeEx

theorem bddSec_tendsto_constTerm : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (la : Wt X.Ψ r) (P : Frame X.Ψ r → ℂ), X.IsBddSec la P → ∀ ξ, X.IsIso ξ → ∀ x ∈ X.dom, (∀ t : ℝ, 0 ≤ t → X.flow ξ (fun _ => Complex.I * t) x ∈ X.dom) ∧ Filter.Tendsto (fun t : ℝ => P (X.flow ξ (fun _ => Complex.I * t) x)) Filter.atTop (nhds (X.fj la ξ 0 P x)) := by
  intro E _ _ _ r X la P hP ξ hξ x hx
  have hdom : ∀ t : ℝ, 0 ≤ t → X.flow ξ (fun _ => Complex.I * t) x ∈ X.dom := fun t ht =>
    GlobalTheory.FjCauchy.flow_mem_dom X hξ hx _ fun τ => by
      have := GlobalTheory.FjCauchy.tt_pos X hξ hx τ
      simp only [Complex.mul_im, Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        zero_mul, zero_add]
      linarith
  refine ⟨hdom, ?_⟩
  have hexp := m3bExp_holds (E := E) r X la P hP.1 ξ hξ x hx

  have hfac : ∀ (ν : X.Ψ → ℝ) (t : ℝ),
      Complex.exp (4 * Real.pi * Complex.I * ∑ τ, (ν τ : ℂ) * (fun _ => Complex.I * (t : ℂ)) τ) =
        ((Real.exp (-(4 * Real.pi * (∑ τ, ν τ) * t)) : ℝ) : ℂ) := by
    intro ν t
    rw [Complex.ofReal_exp]
    congr 1
    have hs : ∑ τ, (ν τ : ℂ) * (Complex.I * (t : ℂ)) = (∑ τ, (ν τ : ℂ)) * (Complex.I * t) := by
      rw [Finset.sum_mul]
    simp only [hs]
    push_cast
    ring_nf
    rw [Complex.I_sq]
    ring
  set F : ℝ → (X.Ψ → ℝ) → ℂ := fun t ν =>
    X.fj la ξ ν P x * Complex.exp (4 * Real.pi * Complex.I * ∑ τ, (ν τ : ℂ) * (fun _ => Complex.I * (t : ℂ)) τ)
    with hF
  have hF' : ∀ t ν, F t ν = X.fj la ξ ν P x * ((Real.exp (-(4 * Real.pi * (∑ τ, ν τ) * t)) : ℝ) : ℂ) := by
    intro t ν; rw [hF]; dsimp only; rw [hfac]

  have hsum0 : Summable fun ν : X.Ψ → ℝ => X.fj la ξ ν P x := by
    have h := (hexp _ (hdom 0 le_rfl)).summable
    refine h.congr fun ν => ?_
    have := hF' 0 ν
    rw [hF] at this
    simp only [mul_zero, neg_zero, Real.exp_zero, Complex.ofReal_one, _root_.mul_one] at this
    exact this
  have hbound : Summable fun ν : X.Ψ → ℝ => ‖X.fj la ξ ν P x‖ := summable_norm_iff.mpr hsum0
  have hsign : ∀ ν : X.Ψ → ℝ, X.fj la ξ ν P x ≠ 0 → ∀ τ, 0 ≤ ν τ := fun ν h =>
    BoundedSectionAlgebra.sign_of_bdd X moderateCoefficientPositivity_holds hP hξ ν hx h
  have hlim : Filter.Tendsto (fun t => ∑' ν, F t ν) Filter.atTop
      (nhds (∑' ν : X.Ψ → ℝ, if ν = 0 then X.fj la ξ 0 P x else 0)) := by
    refine tendsto_tsum_of_dominated_convergence hbound (fun ν => ?_) ?_
    · by_cases h0 : X.fj la ξ ν P x = 0
      · have : (if ν = 0 then X.fj la ξ 0 P x else 0) = 0 := by
          split_ifs with h; · subst h; exact h0
          · rfl
        rw [this]
        simp only [hF', h0, zero_mul]
        exact tendsto_const_nhds
      by_cases hν : ν = 0
      · subst hν
        simp only [hF', if_true, Finset.sum_const_zero, Pi.zero_apply, mul_zero, zero_mul, neg_zero,
          Real.exp_zero, Complex.ofReal_one, _root_.mul_one]
        exact tendsto_const_nhds
      · rw [if_neg hν]
        have hnn := hsign ν h0
        obtain ⟨τ0, hτ0⟩ : ∃ τ0, ν τ0 ≠ 0 := by
          by_contra hc; push_neg at hc; exact hν (funext hc)
        have hS : 0 < ∑ τ, ν τ :=
          Finset.sum_pos' (fun τ _ => hnn τ) ⟨τ0, Finset.mem_univ _, lt_of_le_of_ne (hnn τ0) (Ne.symm hτ0)⟩
        have hk : 0 < 4 * Real.pi * ∑ τ, ν τ := by positivity
        have he : Filter.Tendsto (fun t : ℝ => Real.exp (-(4 * Real.pi * (∑ τ, ν τ) * t)))
            Filter.atTop (nhds 0) :=
          Real.tendsto_exp_neg_atTop_nhds_zero.comp (Filter.tendsto_id.const_mul_atTop hk)
        have := ((Complex.continuous_ofReal.tendsto 0).comp he).const_mul (X.fj la ξ ν P x)
        simp only [Complex.ofReal_zero, mul_zero] at this
        simp only [hF']
        exact this
    · filter_upwards [Filter.eventually_ge_atTop (0 : ℝ)] with t ht ν
      rw [hF', norm_mul, Complex.norm_real, Real.norm_of_nonneg (Real.exp_pos _).le]
      by_cases h0 : X.fj la ξ ν P x = 0
      · simp [h0]
      have hS : 0 ≤ ∑ τ, ν τ := Finset.sum_nonneg fun τ _ => hsign ν h0 τ
      have : Real.exp (-(4 * Real.pi * (∑ τ, ν τ) * t)) ≤ 1 := by
        rw [Real.exp_le_one_iff]
        have : 0 ≤ 4 * Real.pi * (∑ τ, ν τ) * t := by positivity
        linarith
      calc ‖X.fj la ξ ν P x‖ * Real.exp (-(4 * Real.pi * (∑ τ, ν τ) * t))
          ≤ ‖X.fj la ξ ν P x‖ * 1 := mul_le_mul_of_nonneg_left this (norm_nonneg _)
        _ = ‖X.fj la ξ ν P x‖ := _root_.mul_one _
  rw [tsum_ite_eq] at hlim
  refine hlim.congr' ?_
  filter_upwards [Filter.eventually_ge_atTop (0 : ℝ)] with t ht
  simp only [hF]
  exact (hexp _ (hdom t ht)).tsum_eq

end GlobalTheory.HeckeEx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BoundedSectionTendstoConstantTermImaginaryFlow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteClassesRationalIsometriesBoundedDenominato =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteClassesRationalIsometriesBoundedDenominato", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsCan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.BaseNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj GlobalTheory.HeckeEx
open GlobalTheory.Dict (castFr)
open GlobalTheory.FrameNorm (IsUnitFr)
open scoped Matrix

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HeckeEx.QFin

section Lemmas

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem mulVec_mul (g h : GL (Fin r) E) (v : Fin r → E) :
    ((g * h : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ v =
      (g : Matrix (Fin r) (Fin r) E) *ᵥ ((h : Matrix (Fin r) (Fin r) E) *ᵥ v) := by
  rw [Units.val_mul, Matrix.mulVec_mulVec]

theorem mulVec_inv_mulVec (g : GL (Fin r) E) (v : Fin r → E) :
    ((g⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ ((g : Matrix (Fin r) (Fin r) E) *ᵥ v) = v := by
  rw [← mulVec_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]

theorem mulVec_mulVec_inv (g : GL (Fin r) E) (v : Fin r → E) :
    (g : Matrix (Fin r) (Fin r) E) *ᵥ (((g⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ v) = v := by
  rw [← mulVec_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]

variable {X X' : Data E r} {N : ℕ}

theorem qmatch_stab_mul {a g : GL (Fin r) E} (h : QMatch X X' N a) (hg : IsUStab X'.Gm X'.Λ g) :
    QMatch X X' N (g * a) := by
  refine ⟨h.psi, h.p0, h.xi, fun u v => ?_, fun v hv => ?_, fun w hw => ?_⟩
  · rw [mulVec_mul, mulVec_mul, hg.1, h.iso]
  · rw [mulVec_mul, ← Matrix.mulVec_smul]
    exact (hg.2 _).1 (h.lat v hv)
  · rw [mul_inv_rev, mulVec_mul]
    exact h.lat' _ ((hg.2 _).2 (by rw [mulVec_mulVec_inv]; exact hw))

def InL (X' : Data E r) (N : ℕ) (a : GL (Fin r) E) (v : Fin r → E) : Prop :=
  (N : E)⁻¹ • ((a : Matrix (Fin r) (Fin r) E) *ᵥ v) ∈ X'.Λ

theorem inL_transfer (hN : 0 < N) {a a' : GL (Fin r) E} (h' : QMatch X X' N a')
    (hP : ∀ v ∈ X.Λ, InL X' N a' v → InL X' N a v) {w : Fin r → E} (hw : w ∈ X'.Λ) :
    ((a * a'⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ w ∈ X'.Λ := by
  have hN' : (N : E) ≠ 0 := Nat.cast_ne_zero.mpr hN.ne'
  have key : ∀ g : GL (Fin r) E, (N : E)⁻¹ • ((g : Matrix (Fin r) (Fin r) E) *ᵥ
      ((N : E) • (((a'⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ w))) =
      (g : Matrix (Fin r) (Fin r) E) *ᵥ (((a'⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ w) := by
    intro g
    rw [Matrix.mulVec_smul, smul_smul, inv_mul_cancel₀ hN', one_smul]
  have h1 := hP _ (h'.lat' w hw) (by unfold InL; rw [key, mulVec_mulVec_inv]; exact hw)
  unfold InL at h1
  rw [key] at h1
  rw [mulVec_mul]
  exact h1

theorem isUStab_of_inL (hN : 0 < N) {a a' : GL (Fin r) E} (h : QMatch X X' N a) (h' : QMatch X X' N a')
    (hP : ∀ v ∈ X.Λ, InL X' N a v ↔ InL X' N a' v) : IsUStab X'.Gm X'.Λ (a * a'⁻¹) := by
  refine ⟨fun x y => ?_, fun x => ⟨fun hx => inL_transfer hN h' (fun v hv => (hP v hv).2) hx, fun hx => ?_⟩⟩
  · rw [mulVec_mul, mulVec_mul, h.iso, ← h'.iso, mulVec_mulVec_inv, mulVec_mulVec_inv]
  · have := inL_transfer hN h (fun v hv => (hP v hv).1) hx
    rwa [mulVec_mul, mulVec_mul, mulVec_inv_mulVec, mulVec_mulVec_inv] at this

end Lemmas

theorem finite_reps (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X X' : Data E r) (N : ℕ)
    (hN : 0 < N) : ∃ S : Finset (GL (Fin r) E), (∀ s ∈ S, QMatch X X' N s) ∧
      ∀ a, QMatch X X' N a → ∃ s ∈ S, ∃ b ∈ X'.Γ, a = b * s := by
  classical
  have hN0 : (N : E) ≠ 0 := Nat.cast_ne_zero.mpr hN.ne'
  set A := X.Λ.toAddSubgroup
  have hfg : A.FG := by
    haveI : Module.Finite (𝓞 E) X.Λ := Module.Finite.iff_fg.2 X.Λ_fg
    haveI : Module.Finite ℤ X.Λ := Module.Finite.trans (𝓞 E) X.Λ
    exact (AddGroup.fg_iff_addSubgroup_fg _).1 (Module.Finite.iff_addGroup_fg.1 this)
  haveI : AddGroup.FG A := (AddGroup.fg_iff_addSubgroup_fg _).2 hfg
  set K := (nsmulAddMonoidHom (α := A) (N * N)).range
  haveI : K.FiniteIndex := AddSubgroup.finiteIndex_range_nsmulAddMonoidHom_of_fg A (mul_ne_zero hN.ne' hN.ne')
  haveI : Fintype (Set (A ⧸ K)) := Fintype.ofFinite _
  let f : GL (Fin r) E → Set (A ⧸ K) := fun a =>
    (QuotientAddGroup.mk : A → A ⧸ K) '' {v | InL X' N a (v : Fin r → E)}
  have hf : ∀ a, QMatch X X' N a → ∀ v : A,
      (QuotientAddGroup.mk v : A ⧸ K) ∈ f a ↔ InL X' N a (v : Fin r → E) := by
    intro a ha v
    constructor
    · rintro ⟨v', hv', he⟩
      obtain ⟨u, hu⟩ := QuotientAddGroup.eq.1 he
      have hv : (v : Fin r → E) = (v' : Fin r → E) + ((N : E) * N) • (u : Fin r → E) := by
        have := congrArg (fun z : A => (z : Fin r → E)) hu
        simp only [nsmulAddMonoidHom_apply, AddSubgroup.coe_add, AddSubgroup.coe_neg,
          AddSubgroup.coe_nsmul] at this
        rw [← Nat.cast_mul, Nat.cast_smul_eq_nsmul, this]
        abel
      show InL X' N a (v : Fin r → E)
      have hv'' : InL X' N a (v' : Fin r → E) := hv'
      unfold InL at hv'' ⊢
      rw [hv, Matrix.mulVec_add, Matrix.mulVec_smul, smul_add, smul_smul, ← _root_.mul_assoc,
        inv_mul_cancel₀ hN0, _root_.one_mul]
      exact X'.Λ.add_mem hv'' (ha.lat _ u.2)
    · intro h
      exact ⟨v, h, rfl⟩
  let rep : Set (A ⧸ K) → GL (Fin r) E := fun T =>
    if h : ∃ a, QMatch X X' N a ∧ f a = T then h.choose else 1
  obtain ⟨S0, hS0⟩ := X'.Γ_index
  refine ⟨((Finset.univ ×ˢ S0).image fun p => p.2⁻¹ * rep p.1).filter (QMatch X X' N),
    fun s hs => (Finset.mem_filter.1 hs).2, fun a ha => ?_⟩
  have hex : ∃ a', QMatch X X' N a' ∧ f a' = f a := ⟨a, ha, rfl⟩
  have hrep : rep (f a) = hex.choose := dif_pos hex
  obtain ⟨ha', hfa⟩ := hex.choose_spec
  have hP : ∀ v ∈ X.Λ, InL X' N hex.choose v ↔ InL X' N a v := by
    intro v hv
    rw [← hf _ ha' ⟨v, hv⟩, ← hf a ha ⟨v, hv⟩, hfa]
  obtain ⟨s, hs, hsΓ⟩ := hS0 _ (isUStab_of_inL hN ha' ha hP)
  have hq := qmatch_stab_mul ha (X'.Γ_stab _ hsΓ)
  have e : s⁻¹ * (hex.choose * a⁻¹) * a = s⁻¹ * hex.choose := by group
  rw [e] at hq
  refine ⟨s⁻¹ * hex.choose, Finset.mem_filter.2 ⟨Finset.mem_image.2 ⟨(f a, s),
    Finset.mem_product.2 ⟨Finset.mem_univ _, hs⟩, ?_⟩, hq⟩, (s⁻¹ * (hex.choose * a⁻¹))⁻¹,
    X'.Γ.inv_mem hsΓ, by group⟩
  show s⁻¹ * rep (f a) = s⁻¹ * hex.choose
  rw [hrep]

end GlobalTheory.HeckeEx.QFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteClassesRationalIsometriesBoundedDenominato =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCuspSectionsOfDominatedRationalIsometries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCuspSectionsOfDominatedRationalIsometries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsCan\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsStabiliserInvariantPullBoundedSection\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivity\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BoundedSectionTendstoConstantTermImaginaryFlow\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.BaseNorm\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteClassesRationalIsometriesBoundedDenominato\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BoundedSectionAlgebra\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.EmbeddingHermitianPairs\n\n"}
section -- clump:auto
@[expose] public section

open NumberField AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj GlobalTheory.HeckeEx
open GlobalTheory.Dict (castFr)
open GlobalTheory.FrameNorm (IsUnitFr)
open scoped Matrix

noncomputable section

namespace GlobalTheory.HeckeEx.Dom

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem nfac_q {X X' : Data E r} {N : ℕ} {a : GL (Fin r) E} (h : QMatch X X' N a) {la : Wt X.Ψ r}
    {la' : Wt X'.Ψ r} (hl : ∀ (τ : X'.Ψ) i, la' τ i = la ⟨τ.1, h.mem τ⟩ i) (x : Frame X.Ψ r) :
    X'.nfac la' (lact a (castFr h.psi x)) = X.nfac la x := by
  unfold Data.nfac
  simp only [h.dmin_eq]
  exact (GlobalTheory.Dict.Pull.cast_wt h.psi rfl hl (castFr h.psi x)).symm

open ReciprocityTheory.ChartRestriction.G.FD.EmbeddingHermitianPairs in
theorem lact_flow_q {X X' : Data E r} {N : ℕ} {a : GL (Fin r) E} (h : QMatch X X' N a)
    (ξ : Fin r → E) (s : X.Ψ → ℂ) (x : Frame X.Ψ r) :
    lact a (castFr h.psi (X.flow ξ s x)) =
      X'.flow ((a : Matrix (Fin r) (Fin r) E) *ᵥ ξ) (fun τ => s ⟨τ.1, h.mem τ⟩) (lact a (castFr h.psi x)) := by
  funext τ
  have hm : (a : Matrix (Fin r) (Fin r) E).map τ.1 * X.flowMat ξ ⟨τ.1, h.mem τ⟩ (s ⟨τ.1, h.mem τ⟩) =
      X'.flowMat ((a : Matrix (Fin r) (Fin r) E) *ᵥ ξ) τ (s ⟨τ.1, h.mem τ⟩) *
        (a : Matrix (Fin r) (Fin r) E).map τ.1 := by
    have he : Data.emb τ.1 ((a : Matrix (Fin r) (Fin r) E) *ᵥ ξ) =
        (a : Matrix (Fin r) (Fin r) E).map τ.1 *ᵥ Data.emb τ.1 ξ := by
      funext i
      simp [Data.emb, Matrix.mulVec, dotProduct]
    have hc : X'.c τ = X.c ⟨τ.1, h.mem τ⟩ := by simp only [Data.c, h.xi]
    refine Matrix.toLin'.injective (LinearMap.ext fun v => ?_)
    simp only [Matrix.toLin'_apply]
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, flowMat_mulVec, flowMat_mulVec, he, h.hermC_eq, hc,
      Matrix.mulVec_add, Matrix.mulVec_smul]
  show (a : Matrix (Fin r) (Fin r) E).map τ.1 * (X.flowMat ξ ⟨τ.1, h.mem τ⟩ (s ⟨τ.1, h.mem τ⟩) *
      mat x ⟨τ.1, h.mem τ⟩) = X'.flowMat ((a : Matrix (Fin r) (Fin r) E) *ᵥ ξ) τ (s ⟨τ.1, h.mem τ⟩) *
      ((a : Matrix (Fin r) (Fin r) E).map τ.1 * mat x ⟨τ.1, h.mem τ⟩)
  rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hm]

theorem flowMat_nsmul (X : Data E r) (n : ℕ) (v : Fin r → E) (τ : X.Ψ) (z : ℂ) :
    X.flowMat ((n : E) • v) τ z = X.flowMat v τ ((n : ℂ) ^ 2 * z) := by
  ext a b
  simp only [Data.flowMat, Matrix.of_apply, Pi.smul_apply, smul_eq_mul, map_mul, map_natCast,
    Finset.mul_sum]
  congr 1
  refine Finset.sum_congr rfl fun k _ => ?_
  ring

theorem flow_nsmul (X : Data E r) {n : ℕ} (hn : 0 < n) (v : Fin r → E) (t : ℝ) (x : Frame X.Ψ r) :
    X.flow ((n : E) • v) (fun _ => Complex.I * ((t / (n : ℝ) ^ 2 : ℝ) : ℂ)) x =
      X.flow v (fun _ => Complex.I * (t : ℂ)) x := by
  funext τ
  simp only [Data.flow, flowMat_nsmul]
  congr 2
  have : (n : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hn.ne'
  push_cast
  field_simp

theorem lact_mul_q {Ψ : Finset (E →+* ℂ)} (a b : GL (Fin r) E) (x : Frame Ψ r) :
    lact (a * b) x = lact a (lact b x) := by
  funext τ
  simp only [lact, mat, Units.val_mul, Matrix.map_mul]
  rw [Matrix.mul_assoc]
  rfl

theorem norm_chi (X : Data E r) (la : Wt X.Ψ r) {g : GL (Fin r) E} (hg : g ∈ X.Γ) : ‖X.χ la g‖ = 1 := by
  obtain ⟨n, hn, h⟩ := X.χ_fin la
  have := congrArg norm (h g hg)
  rw [norm_pow, norm_one] at this
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hn.ne').1 this

end GlobalTheory.HeckeEx.Dom


open GlobalTheory.HeckeEx.Dom in
theorem GlobalTheory.HeckeEx.mem_SS_of_dom : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (I₀ : Type) [Finite I₀] (X' : I₀ → Data E r) (la : Wt X.Ψ r) (la' : ∀ j, Wt (X' j).Ψ r) (P : Frame X.Ψ r → ℂ) (Q : ∀ j, Frame (X' j).Ψ r → ℂ) (N : ℕ) (M : ℝ), 0 < N → 0 ≤ M → X.IsSec la P → (∀ j, Q j ∈ (X' j).SS (la' j)) → (∀ j a (h : QMatch X (X' j) N a) τ m, la' j τ m = la ⟨τ.1, h.mem τ⟩ m) → (∀ x ∈ X.dom, ∀ B : ℝ, 0 ≤ B → (∀ j a (h : QMatch X (X' j) N a), ‖Q j (lact a (castFr h.psi x))‖ ≤ B) → ‖P x‖ ≤ M * B) → P ∈ X.SS la := by
  intro E _ _ _ r X I₀ _ X' la la' P Q N M hN hM hP hQ hl hdom
  classical
  haveI : Fintype I₀ := Fintype.ofFinite I₀

  choose C hC using fun j => (hQ j).1.2
  have hbd : ∀ x ∈ X.dom, X.pnorm la P x ≤ M * ∑ j, |C j| := fun x hx => by
    have hn := BoundedSectionAlgebra.nfac_pos X hx la
    have h1 := hdom x hx ((∑ j, |C j|) / X.nfac la x)
      (div_nonneg (Finset.sum_nonneg fun j _ => abs_nonneg _) hn.le) fun j a h => by
        rw [le_div_iff₀ hn]
        have := hC j _ (h.mem_dom hx)
        rw [BoundedSectionAlgebra.pnorm_eq, nfac_q h (hl j a h)] at this
        exact this.trans ((le_abs_self _).trans
          (Finset.single_le_sum (f := fun j => |C j|) (fun j _ => abs_nonneg _) (Finset.mem_univ j)))
    rw [BoundedSectionAlgebra.pnorm_eq]
    calc ‖P x‖ * X.nfac la x ≤ M * ((∑ j, |C j|) / X.nfac la x) * X.nfac la x :=
          mul_le_mul_of_nonneg_right h1 hn.le
      _ = M * ∑ j, |C j| := by field_simp
  have hB : X.IsBddSec la P := ⟨hP, _, hbd⟩
  refine ⟨hB, fun ξ hξ x hx => ?_⟩

  choose S hS hS' using fun j => _root_.GlobalTheory.HeckeEx.QFin.finite_reps E r X (X' j) N hN
  obtain ⟨hmem, hlim⟩ := _root_.GlobalTheory.HeckeEx.bddSec_tendsto_constTerm E r X la P hB ξ hξ x hx
  let xt : ℝ → Frame X.Ψ r := fun t => X.flow ξ (fun _ => Complex.I * (t : ℂ)) x
  let Bt : ℝ → ℝ := fun t => ∑ j, ∑ s ∈ (S j).attach,
    ‖Q j (lact s.1 (castFr (hS j s.1 s.2).psi (xt t)))‖
  have hdomt : ∀ t : ℝ, 0 ≤ t → ‖P (xt t)‖ ≤ M * Bt t := fun t ht => by
    refine hdom _ (hmem t ht) _ (Finset.sum_nonneg fun j _ => Finset.sum_nonneg fun s _ => norm_nonneg _)
      fun j a h => ?_
    obtain ⟨s, hs, b, hb, rfl⟩ := hS' j a h
    have hy := (hS j s hs).mem_dom (hmem t ht)
    have e1 : ‖Q j (lact (b * s) (castFr h.psi (xt t)))‖ = ‖Q j (lact s (castFr (hS j s hs).psi (xt t)))‖ := by
      rw [lact_mul_q, (hQ j).1.1.2.2 b hb _ hy, norm_mul, norm_chi _ _ hb, _root_.one_mul]
    rw [e1]
    have e2 : ‖Q j (lact s (castFr (hS j s hs).psi (xt t)))‖ ≤
        ∑ s' ∈ (S j).attach, ‖Q j (lact s'.1 (castFr (hS j s'.1 s'.2).psi (xt t)))‖ :=
      Finset.single_le_sum (f := fun s' : (S j) => ‖Q j (lact s'.1 (castFr (hS j s'.1 s'.2).psi (xt t)))‖)
        (a := ⟨s, hs⟩) (fun _ _ => norm_nonneg _) (Finset.mem_attach _ _)
    exact e2.trans (Finset.single_le_sum (f := fun j => ∑ s' ∈ (S j).attach,
      ‖Q j (lact s'.1 (castFr (hS j s'.1 s'.2).psi (xt t)))‖)
      (a := j) (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ j))
  have hBt : Filter.Tendsto Bt Filter.atTop (nhds 0) := by
    have : (0 : ℝ) = ∑ j : I₀, ∑ s ∈ (S j).attach, (0 : ℝ) := by simp
    rw [this]
    refine tendsto_finsetSum _ fun j _ => tendsto_finsetSum _ fun s _ => ?_
    have h := hS j s.1 s.2
    let v : Fin r → E := (N : E) • ((s.1 : Matrix (Fin r) (Fin r) E) *ᵥ ξ)
    have hv : (X' j).IsIso v := by
      refine ⟨h.lat ξ hξ.1, ?_, ?_⟩
      · have e : herm (X' j).Gm v v = ((N : E) * cc (N : E)) *
            herm (X' j).Gm ((s.1 : Matrix (Fin r) (Fin r) E) *ᵥ ξ) ((s.1 : Matrix (Fin r) (Fin r) E) *ᵥ ξ) := by
          simp only [v, herm, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
          refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => ?_
          simp only [cc, map_mul]
          ring
        rw [e, h.iso, hξ.2.1, MulZeroClass.mul_zero]
      · intro e
        have hN0 : (N : E) ≠ 0 := Nat.cast_ne_zero.2 hN.ne'
        have hv0 := (smul_eq_zero.1 e).resolve_left hN0
        apply hξ.2.2
        rw [← GlobalTheory.Dict.Pull.inv_mulVec s.1 ξ, hv0, Matrix.mulVec_zero]
    have hy := h.mem_dom hx
    obtain ⟨-, hl'⟩ := _root_.GlobalTheory.HeckeEx.bddSec_tendsto_constTerm E r (X' j) (la' j) (Q j) (hQ j).1 v hv _ hy
    rw [(hQ j).2 v hv _ hy] at hl'
    have hdiv : Filter.Tendsto (fun t : ℝ => t / (N : ℝ) ^ 2) Filter.atTop Filter.atTop :=
      Filter.tendsto_id.atTop_div_const (by positivity)
    have key := (hl'.comp hdiv).norm
    rw [norm_zero] at key
    refine key.congr fun t => ?_
    simp only [Function.comp_apply, xt, v]
    rw [lact_flow_q h, flow_nsmul _ hN]
  have hP0 : Filter.Tendsto (fun t : ℝ => P (xt t)) Filter.atTop (nhds 0) := by
    have hMB : Filter.Tendsto (fun t => M * Bt t) Filter.atTop (nhds 0) := by
      simpa using hBt.const_mul M
    exact squeeze_zero_norm' (Filter.eventually_atTop.2 ⟨0, fun t ht => hdomt t ht⟩) hMB
  exact tendsto_nhds_unique hlim hP0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCuspSectionsOfDominatedRationalIsometries =====
