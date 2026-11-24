module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsHeatZero
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UnitaryActHalfSpace
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EisAutomorphyLinear
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustStatementPfA
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FiniteClsAndStab
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsHeatThH
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaEisensteinConvergeBounded
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PosSemidefSubMulConjTranspose
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.QuadCocycle
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SchwartzBruhatInnerProductSelfNonnegBounds
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DerivDerivConstMulCexpBilinearAtZero, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EisensteinSeriesOfSchwartzIsHolomorphic, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsHeatSwd

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DerivDerivConstMulCexpBilinearAtZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DerivDerivConstMulCexpBilinearAtZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsHeatZero\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UnitaryActHalfSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real

namespace GlobalTheory.SW.HeatTerm

noncomputable section

theorem diffAt_det {X : Type} [NormedAddCommGroup X] [NormedSpace ℂ X] {N : ℕ}
    (A : X → Matrix (Fin N) (Fin N) ℂ) (x : X)
    (h : ∀ i j, DifferentiableAt ℂ (fun y => A y i j) x) :
    DifferentiableAt ℂ (fun y => (A y).det) x := by
  simp only [Matrix.det_apply']
  refine DifferentiableAt.fun_sum fun σ _ => ?_
  refine DifferentiableAt.const_mul ?_ _
  exact (HasFDerivAt.finsetProd (fun i _ => (h (σ i) i).hasFDerivAt)).differentiableAt

theorem diffAt_inv {X : Type} [NormedAddCommGroup X] [NormedSpace ℂ X] {N : ℕ}
    (A : X → Matrix (Fin N) (Fin N) ℂ) (x : X)
    (h : ∀ i j, DifferentiableAt ℂ (fun y => A y i j) x) (h0 : (A x).det ≠ 0) (i j : Fin N) :
    DifferentiableAt ℂ (fun y => (A y)⁻¹ i j) x := by
  simp only [Matrix.inv_def, Ring.inverse_eq_inv', Matrix.smul_apply, smul_eq_mul,
    Matrix.adjugate_apply]
  refine ((diffAt_det A x h).fun_inv h0).fun_mul (diffAt_det _ x fun a b => ?_)
  simp only [Matrix.updateRow_apply]
  split_ifs
  · exact differentiableAt_const _
  · exact h a b

def loc {n N : ℕ} (C D Z : Matrix (Fin N) (Fin N) ℂ) (z z' : Matrix (Fin n) (Fin N) ℂ) : ℂ :=
  ((C * Z + D).det ^ n * cexp (2 * Real.pi * I * ∑ k, z' k ⬝ᵥ ((C * Z + D)⁻¹ * C) *ᵥ z k))⁻¹

theorem det_one_add {N : ℕ} (S : Matrix (Fin N) (Fin N) ℂ) (a b : Fin N) (s : ℂ) :
    (1 + S * Matrix.single a b s).det = 1 + s * S b a := by
  have : S * Matrix.single a b s =
      replicateCol Unit (fun i => S i a * s) * replicateRow Unit (Pi.single b (1 : ℂ)) := by
    ext i j
    by_cases hj : j = b
    · subst hj; simp [Matrix.mul_apply, Matrix.single_apply]
    · simp [Matrix.mul_apply, hj, Ne.symm hj]
  rw [this, Matrix.det_one_add_replicateCol_mul_replicateRow]
  simp [mul_comm]

theorem inv_one_add {N : ℕ} (S : Matrix (Fin N) (Fin N) ℂ) (a b : Fin N) (s : ℂ)
    (h : 1 + s * S b a ≠ 0) :
    (1 + S * Matrix.single a b s)⁻¹ = 1 - (s / (1 + s * S b a)) • (S * Matrix.single a b 1) := by
  apply Matrix.inv_eq_right_inv
  have h1 : Matrix.single a b s = s • Matrix.single a b (1 : ℂ) := by simp
  have h2 : S * Matrix.single a b (1 : ℂ) * (S * Matrix.single a b 1) =
      S b a • (S * Matrix.single a b 1) := by
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc (Matrix.single a b 1),
      Matrix.single_mul_mul_single, ← Matrix.mul_smul]
    simp
  rw [h1, Matrix.mul_smul]
  generalize S * Matrix.single a b (1 : ℂ) = P at h2
  rw [add_mul, mul_sub, mul_sub, one_mul, one_mul, mul_one, Matrix.smul_mul, Matrix.mul_smul, h2]
  have : s / (1 + s * S b a) + s * (s / (1 + s * S b a) * S b a) = s := by field_simp
  rw [smul_smul, smul_smul, sub_add_sub_comm, ← add_smul, mul_assoc, this]
  simp

theorem quad_single {N : ℕ} (S : Matrix (Fin N) (Fin N) ℂ) (a b : Fin N) (u v : Fin N → ℂ) :
    u ⬝ᵥ (S * Matrix.single a b 1 * S) *ᵥ v = (u ᵥ* S) a * (S *ᵥ v) b := by
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec,
    Matrix.single_mulVec]
  simp [dotProduct, Function.update_apply]

theorem loc_Z {n N : ℕ} (C D Z : Matrix (Fin N) (Fin N) ℂ) (z z' : Matrix (Fin n) (Fin N) ℂ)
    (h : (C * Z + D).det ≠ 0) (a b : Fin N) :
    HasDerivAt (fun s : ℂ => loc C D (Z + Matrix.single a b s) z z')
      ((-(n : ℂ) * ((C * Z + D)⁻¹ * C) b a + 2 * Real.pi * I *
        ∑ k, (z' k ᵥ* ((C * Z + D)⁻¹ * C)) a * (((C * Z + D)⁻¹ * C) *ᵥ z k) b) *
        loc C D Z z z') 0 := by
  set M := C * Z + D with hM
  set S := M⁻¹ * C with hS
  have hu : IsUnit M.det := Ne.isUnit h
  have hfac : ∀ s, C * (Z + Matrix.single a b s) + D = M * (1 + S * Matrix.single a b s) := by
    intro s
    rw [Matrix.mul_add M, mul_one, hS, ← Matrix.mul_assoc, ← Matrix.mul_assoc,
      Matrix.mul_nonsing_inv _ hu, one_mul, hM, Matrix.mul_add]
    abel
  set q := ∑ k, z' k ⬝ᵥ S *ᵥ z k with hq
  set r := ∑ k, (z' k ᵥ* S) a * (S *ᵥ z k) b with hr
  set c := S b a with hc
  have hl : HasDerivAt (fun s : ℂ => 1 + s * c) c 0 := by
    simpa using ((hasDerivAt_id (0 : ℂ)).mul_const c).const_add 1
  have hev : ∀ᶠ s in 𝓝 (0 : ℂ), 1 + s * c ≠ 0 :=
    hl.continuousAt.eventually_ne (by simp)
  have heq : (fun s : ℂ => loc C D (Z + Matrix.single a b s) z z') =ᶠ[𝓝 0]
      fun s => ((M.det * (1 + s * c)) ^ n *
        cexp (2 * Real.pi * I * (q - s / (1 + s * c) * r)))⁻¹ := by
    filter_upwards [hev] with s hs
    rw [loc, hfac, Matrix.det_mul, det_one_add, Matrix.mul_inv_rev, inv_one_add _ _ _ _ hs,
      Matrix.mul_assoc, ← hS, sub_mul, one_mul, Matrix.smul_mul]
    simp only [Matrix.sub_mulVec, dotProduct_sub, Matrix.smul_mulVec, dotProduct_smul,
      quad_single, Finset.sum_sub_distrib, smul_eq_mul, ← Finset.mul_sum]
    rfl
  refine HasDerivAt.congr_of_eventuallyEq ?_ heq
  have h1 := (hl.const_mul M.det).fun_pow n
  have h2 := (((((hasDerivAt_id (0 : ℂ)).fun_div hl (by simp)).mul_const r).const_sub q).const_mul
    (2 * Real.pi * I)).cexp
  have h3 := (h1.fun_mul h2).fun_inv (by simp [h])
  refine HasDerivAt.congr_deriv h3 ?_
  have he := Complex.exp_ne_zero (2 * Real.pi * I * q)
  rw [loc, ← hM, ← hS, ← hq]
  simp only [id, zero_mul, add_zero, mul_one, sub_zero, one_mul, one_pow, div_one]
  rcases n with _ | n
  · simp
    field_simp
  · simp only [Nat.add_sub_cancel]
    field_simp
    ring

theorem quad_add {n N : ℕ} (S : Matrix (Fin N) (Fin N) ℂ) (z z' : Matrix (Fin n) (Fin N) ℂ)
    (k : Fin n) (a b : Fin N) (s t : ℂ) :
    ∑ j, (z' + Matrix.single k b t) j ⬝ᵥ S *ᵥ (z + Matrix.single k a s) j =
      ∑ j, z' j ⬝ᵥ S *ᵥ z j + s * (z' k ᵥ* S) a + t * ((S *ᵥ z k) b + s * S b a) := by
  have h : ∀ (j : Fin n) (a : Fin N) (s : ℂ) (w : Matrix (Fin n) (Fin N) ℂ),
      (w + Matrix.single k a s) j = w j + if j = k then Pi.single a s else 0 := by
    intro j a s w
    ext i
    by_cases hj : j = k
    · subst hj; simp [Matrix.single_apply, Pi.single_apply, eq_comm]
    · simp [hj, Ne.symm hj]
  have h2 : ∀ j, (z' + Matrix.single k b t) j ⬝ᵥ S *ᵥ (z + Matrix.single k a s) j =
      z' j ⬝ᵥ S *ᵥ z j +
        if j = k then s * (z' k ᵥ* S) a + t * ((S *ᵥ z k) b + s * S b a) else 0 := by
    intro j
    rw [h, h]
    by_cases hj : j = k
    · subst hj
      simp only [if_true, Matrix.mulVec_add, add_dotProduct, dotProduct_add, single_dotProduct]
      rw [Matrix.dotProduct_mulVec _ _ (Pi.single a s), dotProduct_single]
      simp [Matrix.mulVec_single]
      ring
    · simp [hj]
  simp only [h2, Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  ring

theorem deriv_deriv_const_mul_cexp_bilinear_at_zero (K w q u v c : ℂ) :
    deriv (fun s : ℂ => deriv (fun t : ℂ =>
      K * cexp (w * (q + s * u + t * (v + s * c)))) 0) 0 =
      (w * c + w * w * (u * v)) * (K * cexp (w * q)) := by
  have h1 : ∀ s : ℂ, deriv (fun t : ℂ => K * cexp (w * (q + s * u + t * (v + s * c)))) 0 =
      K * (cexp (w * (q + s * u)) * (w * (v + s * c))) := by
    intro s
    have := ((((((hasDerivAt_id (0 : ℂ)).mul_const (v + s * c)).const_add (q + s * u)).const_mul
      w).cexp).const_mul K).deriv
    simpa using this
  simp only [h1]
  have h2 := (((((hasDerivAt_id (0 : ℂ)).mul_const u).const_add q).const_mul w).cexp)
  have h3 := (((hasDerivAt_id (0 : ℂ)).mul_const c).const_add v).const_mul w
  have := ((h2.fun_mul h3).const_mul K).deriv
  simp only [id] at this
  rw [this]
  simp
  ring

theorem loc_heat {n N : ℕ} (C D Z : Matrix (Fin N) (Fin N) ℂ) (z z' : Matrix (Fin n) (Fin N) ℂ)
    (h : (C * Z + D).det ≠ 0) (a b : Fin N) (K : ℂ) :
    2 * Real.pi * I * deriv (fun s : ℂ => K * loc C D (Z + Matrix.single a b s) z z') 0 =
      ∑ k, deriv (fun s : ℂ => deriv (fun t : ℂ =>
        K * loc C D Z (z + Matrix.single k a s) (z' + Matrix.single k b t)) 0) 0 := by
  rw [((loc_Z C D Z z z' h a b).const_mul K).deriv]
  have h1 : ∀ (w w' : Matrix (Fin n) (Fin N) ℂ), K * loc C D Z w w' =
      (K * ((C * Z + D).det ^ n)⁻¹) *
        cexp (-(2 * Real.pi * I) * ∑ k, w' k ⬝ᵥ ((C * Z + D)⁻¹ * C) *ᵥ w k) := by
    intro w w'
    rw [loc, mul_inv, ← Complex.exp_neg, neg_mul, ← mul_assoc K]
  simp only [h1, quad_add, deriv_deriv_const_mul_cexp_bilinear_at_zero]
  rw [← h1, ← Finset.sum_mul, Finset.sum_add_distrib, ← Finset.mul_sum, ← Finset.mul_sum]
  generalize (∑ k, (z' k ᵥ* ((C * Z + D)⁻¹ * C)) a * (((C * Z + D)⁻¹ * C) *ᵥ z k) b) = r
  simp
  ring

variable {E : Type} [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)) {n N : ℕ}

omit [NumberField E] [IsCMField E] in
theorem hFac_inv (γ : M2 E N) (Z : CM Ψ N N) (z z' : CM Ψ n N) :
    (hFac Ψ γ Z z z')⁻¹ = ∏ τ : Ψ,
      loc (γ.toBlocks₂₁.map τ.1) (γ.toBlocks₂₂.map τ.1) (Z τ) (z τ) (z' τ) := by
  rw [hFac, ← Finset.prod_inv_distrib]
  rfl

open Classical in
omit [NumberField E] [IsCMField E] in
theorem hFac_inv_at (γ : M2 E N) (Z : CM Ψ N N) (z z' : CM Ψ n N) (τ : Ψ)
    (W : Matrix (Fin N) (Fin N) ℂ) (w w' : Matrix (Fin n) (Fin N) ℂ) :
    (hFac Ψ γ (fun σ => Z σ + if σ = τ then W else 0) (fun σ => z σ + if σ = τ then w else 0)
      (fun σ => z' σ + if σ = τ then w' else 0))⁻¹ =
    (∏ σ ∈ Finset.univ.erase τ,
      loc (γ.toBlocks₂₁.map σ.1) (γ.toBlocks₂₂.map σ.1) (Z σ) (z σ) (z' σ)) *
      loc (γ.toBlocks₂₁.map τ.1) (γ.toBlocks₂₂.map τ.1) (Z τ + W) (z τ + w) (z' τ + w') := by
  rw [hFac_inv, ← Finset.prod_erase_mul _ _ (Finset.mem_univ τ)]
  congr 1
  · refine Finset.prod_congr rfl fun σ hσ => ?_
    simp [(Finset.mem_erase.1 hσ).1]
  · simp

omit [NumberField E] [IsCMField E] in
theorem isHeat_of_det (γ : M2 E N) (h : ∀ Z ∈ Hn Ψ N, ∀ τ, (hDen Ψ γ Z τ).det ≠ 0) :
    IsHeat Ψ (fun Z (z z' : CM Ψ n N) => (hFac Ψ γ Z z z')⁻¹) := by
  classical
  refine ⟨fun p hp => DifferentiableAt.differentiableWithinAt ?_, fun Z hZ z z' τ a b => ?_⟩
  · suffices hs : ∀ τ : Ψ, DifferentiableAt ℂ (fun y : CF Ψ N N × CF Ψ n N × CF Ψ n N =>
        loc (n := n) (γ.toBlocks₂₁.map τ.1) (γ.toBlocks₂₂.map τ.1) (y.1 τ) (y.2.1 τ) (y.2.2 τ)) p by
      refine ((HasFDerivAt.finsetProd (u := Finset.univ)
        (fun τ _ => (hs τ).hasFDerivAt)).differentiableAt).congr_of_eventuallyEq ?_
      exact Filter.Eventually.of_forall fun y => hFac_inv Ψ γ _ _ _
    intro τ
    have hd := h _ hp τ
    have hM : ∀ i j, DifferentiableAt ℂ (fun y : CF Ψ N N × CF Ψ n N × CF Ψ n N =>
        hDen Ψ γ y.1 τ i j) p := by
      intro i j
      show DifferentiableAt ℂ (fun y : CF Ψ N N × CF Ψ n N × CF Ψ n N =>
        ∑ l, γ.toBlocks₂₁.map τ.1 i l * y.1 τ l j + γ.toBlocks₂₂.map τ.1 i j) p
      fun_prop
    have h1 := diffAt_det _ p hM
    have h2 := diffAt_inv _ p hM hd
    refine DifferentiableAt.fun_inv ((h1.fun_pow n).fun_mul (DifferentiableAt.cexp ?_))
      (mul_ne_zero (pow_ne_zero _ hd) (Complex.exp_ne_zero _))
    refine DifferentiableAt.const_mul (DifferentiableAt.fun_sum fun k _ => ?_) _
    simp only [dotProduct, Matrix.mulVec, Matrix.mul_apply]
    refine DifferentiableAt.fun_sum fun i _ => DifferentiableAt.fun_mul (by fun_prop) ?_
    refine DifferentiableAt.fun_sum fun j _ => DifferentiableAt.fun_mul ?_ (by fun_prop)
    exact DifferentiableAt.fun_sum fun l _ => (h2 i l).mul_const _
  · have e1 := fun s : ℂ => hFac_inv_at Ψ γ Z z z' τ (Matrix.single a b s) 0 0
    have e2 := fun (k : Fin n) (s t : ℂ) =>
      hFac_inv_at Ψ γ Z z z' τ 0 (Matrix.single k a s) (Matrix.single k b t)
    simp only [ite_self, add_zero] at e1 e2
    simp only [e1, e2]
    exact loc_heat _ _ _ _ _ (h Z hZ τ) a b _

end

end GlobalTheory.SW.HeatTerm

theorem GlobalTheory.SW.isHeat_hFac_inv : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)) (n N : ℕ), ∀ γ ∈ UU E N, IsHeat Ψ (fun Z (z z' : CM Ψ n N) => (hFac Ψ γ Z z z')⁻¹) :=
  fun E _ _ _ Ψ _ N γ hγ => GlobalTheory.SW.HeatTerm.isHeat_of_det Ψ γ
    fun Z hZ τ => (((GlobalTheory.SW.unitary_act_halfSpace E Ψ N γ hγ).2 Z hZ).1 τ).1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DerivDerivConstMulCexpBilinearAtZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EisensteinSeriesOfSchwartzIsHolomorphic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EisensteinSeriesOfSchwartzIsHolomorphic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsHeatZero\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DerivDerivConstMulCexpBilinearAtZero\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EisAutomorphyLinear\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustStatementPfA\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaEisensteinConvergeBounded\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PosSemidefSubMulConjTranspose\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.QuadCocycle\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SchwartzBruhatInnerProductSelfNonnegBounds\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UnitaryActHalfSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real

namespace GlobalTheory.SW.EisHeat

section Lines

variable {X : Type} [NormedAddCommGroup X] [NormedSpace ℂ X] [FiniteDimensional ℂ X]


omit [FiniteDimensional ℂ X] in
theorem deriv_line {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {f : X → V} {p : X}
    (hf : DifferentiableAt ℂ f p) (v : X) :
    HasDerivAt (fun s : ℂ => f (p + s • v)) (fderiv ℂ f p v) 0 := by
  have h : HasDerivAt (fun s : ℂ => p + s • v) v 0 := by
    simpa using ((hasDerivAt_id (0 : ℂ)).smul_const v).const_add p
  exact hf.hasFDerivAt.comp_hasDerivAt_of_eq 0 h (by simp)

theorem deriv_two {f : X → ℂ} {U : Set X} (hU : IsOpen U) (hf : DifferentiableOn ℂ f U) {p : X}
    (hp : p ∈ U) (v w : X) :
    deriv (fun s : ℂ => deriv (fun t : ℂ => f (p + s • v + t • w)) 0) 0 =
      fderiv ℂ (fderiv ℂ f) p v w := by
  have h1 : DifferentiableAt ℂ (fderiv ℂ f) p :=
    (SCV.analyticAt_of_differentiableOn hf (hU.mem_nhds hp)).fderiv.differentiableAt
  have h2 := (deriv_line h1 v).clm_apply (hasDerivAt_const (0 : ℂ) w)
  have h3 : ∀ᶠ s : ℂ in 𝓝 0, p + s • v ∈ U := by
    have : Continuous fun s : ℂ => p + s • v := by fun_prop
    exact this.continuousAt.eventually_mem (by simpa using hU.mem_nhds hp)
  have h4 : (fun s : ℂ => deriv (fun t : ℂ => f (p + s • v + t • w)) 0) =ᶠ[𝓝 0]
      fun s => fderiv ℂ f (p + s • v) w :=
    h3.mono fun s hs => (deriv_line (hf.differentiableAt (hU.mem_nhds hs)) w).deriv
  rw [h4.deriv_eq, h2.deriv]
  simp

end Lines

variable {E : Type} [Field E] (Ψ : Finset (E →+* ℂ)) {n N : ℕ}

theorem imH_isHermitian (Z : Matrix (Fin N) (Fin N) ℂ) : (imH Z).IsHermitian := by
  unfold imH IsHermitian
  rw [conjTranspose_smul, conjTranspose_sub, conjTranspose_conjTranspose, ← neg_sub Z, smul_neg,
    ← neg_smul]
  congr 1
  simp

theorem eventually_posDef (δ : ℝ) {p : CF Ψ N N × CF Ψ n N × CF Ψ n N}
    (hp : ∀ τ, (imH (p.1 τ) - (δ : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)).PosDef) :
    ∀ᶠ q : CF Ψ N N × CF Ψ n N × CF Ψ n N in 𝓝 p,
      ∀ τ, (imH (q.1 τ) - (δ : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)).PosDef := by
  refine Filter.eventually_all.2 fun τ => ReciprocityTheory.ChartRestriction.G.AR.Up.ExhB.posDef_eventually
    (fun q : CF Ψ N N × CF Ψ n N × CF Ψ n N =>
      imH (q.1 τ) - (δ : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)) (fun i j => ?_) (fun q => ?_) p (hp τ)
  · change Continuous fun q : CF Ψ N N × CF Ψ n N × CF Ψ n N =>
      (2 * I)⁻¹ * (q.1 τ i j - star (q.1 τ j i)) - ((δ : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)) i j
    fun_prop
  · refine (imH_isHermitian _).sub ?_
    unfold IsHermitian
    rw [conjTranspose_smul, conjTranspose_one]
    simp

theorem isOpen_dom : IsOpen {p : CF Ψ N N × CF Ψ n N × CF Ψ n N | (p.1 : CM Ψ N N) ∈ Hn Ψ N} := by
  refine isOpen_iff_mem_nhds.2 fun p hp => ?_
  have := eventually_posDef Ψ 0 (p := p) (fun τ => by simpa using hp τ)
  filter_upwards [this] with q hq τ
  simpa using hq τ


open Classical in
noncomputable def dir {m : ℕ} (τ : Ψ) (k : Fin m) (a : Fin N) : CF Ψ m N :=
  fun σ i j => if σ = τ ∧ k = i ∧ a = j then 1 else 0


open Classical in
theorem heat_iff {D : CM Ψ N N → CM Ψ n N → CM Ψ n N → ℂ}
    (hD : DifferentiableOn ℂ (fun p : CF Ψ N N × CF Ψ n N × CF Ψ n N => D p.1 p.2.1 p.2.2)
      {p | (p.1 : CM Ψ N N) ∈ Hn Ψ N}) :
    IsHeat Ψ D ↔ ∀ Z z z', (Z : CM Ψ N N) ∈ Hn Ψ N → ∀ (τ : Ψ) (a b : Fin N),
      2 * Real.pi * I * fderiv ℂ (fun p : CF Ψ N N × CF Ψ n N × CF Ψ n N => D p.1 p.2.1 p.2.2)
        (Z, z, z') (dir Ψ τ a b, 0, 0) =
      ∑ k, fderiv ℂ (fderiv ℂ (fun p : CF Ψ N N × CF Ψ n N × CF Ψ n N => D p.1 p.2.1 p.2.2))
        (Z, z, z') (0, dir Ψ τ k a, 0) (0, 0, dir Ψ τ k b) := by
  have key : ∀ {m : ℕ} (x : CF Ψ m N) (τ : Ψ) (k : Fin m) (a : Fin N) (s : ℂ),
      x + s • dir Ψ τ k a =
        (fun σ => Matrix.of (x σ) + if σ = τ then Matrix.single k a s else 0 : CM Ψ m N) := by
    intro m x τ k a s
    funext σ i j
    change x σ i j + s * (if σ = τ ∧ k = i ∧ a = j then 1 else 0) =
      x σ i j + (if σ = τ then Matrix.single k a s else 0 : Matrix (Fin m) (Fin N) ℂ) i j
    by_cases h : σ = τ
    · simp [h, Matrix.single]
    · simp [h]
  have main : ∀ (Z : CF Ψ N N) (z z' : CF Ψ n N), (Z : CM Ψ N N) ∈ Hn Ψ N →
      ∀ (τ : Ψ) (a b : Fin N),
      (2 * Real.pi * I * fderiv ℂ (fun p : CF Ψ N N × CF Ψ n N × CF Ψ n N => D p.1 p.2.1 p.2.2)
        (Z, z, z') (dir Ψ τ a b, 0, 0) =
      ∑ k, fderiv ℂ (fderiv ℂ (fun p : CF Ψ N N × CF Ψ n N × CF Ψ n N => D p.1 p.2.1 p.2.2))
        (Z, z, z') (0, dir Ψ τ k a, 0) (0, 0, dir Ψ τ k b)) ↔
      2 * Real.pi * I * deriv (fun s : ℂ =>
        D (fun σ => Matrix.of (Z σ) + if σ = τ then Matrix.single a b s else 0) z z') 0 =
      ∑ k, deriv (fun s : ℂ => deriv (fun t : ℂ =>
        D Z (fun σ => Matrix.of (z σ) + if σ = τ then Matrix.single k a s else 0)
          (fun σ => Matrix.of (z' σ) + if σ = τ then Matrix.single k b t else 0)) 0) 0 := by
    intro Z z z' hZ τ a b
    have hp : ((Z, z, z') : CF Ψ N N × CF Ψ n N × CF Ψ n N) ∈
      {p : CF Ψ N N × CF Ψ n N × CF Ψ n N | (p.1 : CM Ψ N N) ∈ Hn Ψ N} := hZ
    rw [← (deriv_line (hD.differentiableAt ((isOpen_dom Ψ).mem_nhds hp)) _).deriv]
    simp only [← deriv_two (isOpen_dom Ψ) hD hp]
    simp only [Prod.smul_mk, Prod.mk_add_mk, smul_zero, add_zero]
    simp only [key]
  exact ⟨fun h Z z z' hZ τ a b => (main Z z z' hZ τ a b).2 (h.2 Z hZ z z' τ a b),
    fun h => ⟨hD, fun Z hZ z z' τ a b => (main Z z z' hZ τ a b).1 (h Z z z' hZ τ a b)⟩⟩

theorem isHeat_tsum {ι : Type} {D : ι → CM Ψ N N → CM Ψ n N → CM Ψ n N → ℂ}
    (hD : ∀ i, IsHeat Ψ (D i))
    (hle : ∀ p : CF Ψ N N × CF Ψ n N × CF Ψ n N, (p.1 : CM Ψ N N) ∈ Hn Ψ N → ∃ t ∈ 𝓝 p,
      ∃ u : ι → ℝ, Summable u ∧ ∀ i, ∀ q ∈ t, ‖D i q.1 q.2.1 q.2.2‖ ≤ u i) :
    IsHeat Ψ fun Z z z' => ∑' i, D i Z z z' := by
  have h0 := SCV.hasSumLocallyUniformlyOn_of_locally_normal
    (F := fun i (q : CF Ψ N N × CF Ψ n N × CF Ψ n N) => D i q.1 q.2.1 q.2.2)
    (U := {p | (p.1 : CM Ψ N N) ∈ Hn Ψ N}) hle
  have hd := SCV.differentiableOn_of_hasSumLocallyUniformlyOn (isOpen_dom Ψ) h0 fun i => (hD i).1
  have h1 := SCV.hasSumLocallyUniformlyOn_fderiv (isOpen_dom Ψ) h0 fun i => (hD i).1
  have h2 := SCV.hasSumLocallyUniformlyOn_fderiv (isOpen_dom Ψ) h1 fun i p hp =>
    (SCV.analyticAt_of_differentiableOn (hD i).1
      ((isOpen_dom Ψ).mem_nhds hp)).fderiv.differentiableAt.differentiableWithinAt
  refine (heat_iff Ψ hd).2 fun Z z z' hZ τ a b => ?_
  have hp : ((Z, z, z') : CF Ψ N N × CF Ψ n N × CF Ψ n N) ∈
    {p : CF Ψ N N × CF Ψ n N × CF Ψ n N | (p.1 : CM Ψ N N) ∈ Hn Ψ N} := hZ
  have s1 := fun v => (h1.hasSum hp).mapL (ContinuousLinearMap.apply ℂ ℂ v)
  have s2 := fun v w => ((h2.hasSum hp).mapL (ContinuousLinearMap.apply ℂ _ v)).mapL
    (ContinuousLinearMap.apply ℂ ℂ w)
  simp only [ContinuousLinearMap.apply_apply] at s1 s2
  refine ((s1 _).mul_left _).unique ?_
  simp only [fun i => (heat_iff Ψ (hD i).1).1 (hD i) Z z z' hZ τ a b]
  exact hasSum_sum fun k _ => s2 _ _

theorem isHeat_const_mul {D : CM Ψ N N → CM Ψ n N → CM Ψ n N → ℂ} (hD : IsHeat Ψ D) (c : ℂ) :
    IsHeat Ψ fun Z z z' => c * D Z z z' := by
  refine ⟨hD.1.const_mul c, fun Z hZ z z' τ a b => ?_⟩
  simp only [deriv_const_mul_field]
  rw [← Finset.mul_sum, ← hD.2 Z hZ z z' τ a b]
  ring

variable [NumberField E] [IsCMField E]

theorem hFac_inv_bound (n N : ℕ) {δ : ℝ} (hδ : 0 < δ) (B : ℝ) :
    ∃ K : ℝ, ∀ γ ∈ UU E N, ∀ Z ∈ Hn Ψ N, Z ∈ HnGe Ψ N δ → ∀ z z' : CM Ψ n N,
      (∀ τ a b, ‖Z τ a b‖ ≤ B) → (∀ τ a b, ‖z τ a b‖ ≤ B) → (∀ τ a b, ‖z' τ a b‖ ≤ B) →
      ‖(hFac Ψ γ Z z z')⁻¹‖ ≤
        K * ‖(hFac Ψ γ (fun _ => I • (1 : Matrix (Fin N) (Fin N) ℂ)) (0 : CM Ψ n N) 0)⁻¹‖ := by
  obtain ⟨c, hc, hcmp⟩ := norm_det_denom_compare N δ (B + B) hδ
  refine ⟨∏ _τ : Ψ, (c ^ n)⁻¹ *
    Real.exp (‖2 * (π : ℂ) * I‖ * ∑ _k : Fin n, ∑ _a : Fin N, B * ∑ _b : Fin N, δ⁻¹ * B),
    fun γ hγ Z hZ hZ' z z' hB hz hz' => ?_⟩
  rw [EisTrans.hFac_zero, hFac, ← Finset.prod_inv_distrib, ← Finset.prod_inv_distrib, norm_prod,
    norm_prod, ← Finset.prod_mul_distrib]
  refine Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun τ _ => ?_
  have hr := (HermComp.row_rel _ (HAct.map_mem τ.1 hγ)).2
  have hd := (((unitary_act_halfSpace E Ψ N γ hγ).2 Z hZ).1 τ).1
  have hd0 := (((unitary_act_halfSpace E Ψ N γ hγ).2 _ (Base.I_mem_Hn Ψ)).1 τ).1
  rw [mul_inv, norm_mul, mul_right_comm (c ^ n)⁻¹]
  refine mul_le_mul ?_ ?_ (norm_nonneg _) (by positivity)
  · unfold hDen at hd hd0 ⊢
    change γ.toBlocks₂₂.map τ.1 * (γ.toBlocks₂₁.map τ.1)ᴴ =
      γ.toBlocks₂₁.map τ.1 * (γ.toBlocks₂₂.map τ.1)ᴴ at hr
    generalize γ.toBlocks₂₁.map τ.1 = C at *
    generalize γ.toBlocks₂₂.map τ.1 = D at *
    have h1 : (C * Dᴴ).IsHermitian := by
      unfold IsHermitian
      rw [conjTranspose_mul, conjTranspose_conjTranspose, hr]
    have h2 : (C * Cᴴ + D * Dᴴ).PosDef := by
      have e : C * Cᴴ + D * Dᴴ = (C * (I • (1 : Matrix (Fin N) (Fin N) ℂ)) + D) *
          (C * (I • (1 : Matrix (Fin N) (Fin N) ℂ)) + D)ᴴ := by
        simp only [Matrix.mul_smul, Matrix.mul_one, conjTranspose_add, conjTranspose_smul,
          Matrix.add_mul, Matrix.mul_add, Matrix.smul_mul, hr, Complex.star_def, Complex.conj_I,
          smul_add, smul_smul, neg_smul, Matrix.mul_neg, I_mul_I, one_smul]
        abel
      rw [e]
      exact PosDef.mul_conjTranspose_self _
        (Matrix.vecMul_injective_of_isUnit ((isUnit_iff_isUnit_det _).2 (Ne.isUnit hd0)))
    have h3 := (hcmp C D (Z τ) h1 h2 (hZ' τ) fun a b => (norm_add_le _ _).trans
      (add_le_add (hB τ a b) (by simpa using hB τ b a))).1
    rw [norm_inv, norm_inv, norm_pow, norm_pow, ← mul_inv, ← mul_pow]
    have h4 := norm_pos_iff.2 hd0
    exact inv_anti₀ (by positivity) (pow_le_pow_left₀ (by positivity) h3 n)
  · rw [← Complex.exp_neg]
    refine (Complex.norm_exp_le_exp_norm _).trans (Real.exp_le_exp.2 ?_)
    rw [norm_neg, norm_mul]
    refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
    have hb := EisTrans.entry_bound hδ hr hd (hZ' τ)
    refine norm_sum_le_of_le _ fun k _ => norm_sum_le_of_le _ fun a _ => ?_
    rw [norm_mul]
    refine mul_le_mul (hz' τ k a) ?_ (norm_nonneg _) ((norm_nonneg _).trans (hz' τ k a))
    rw [Matrix.mulVec, dotProduct]
    refine norm_sum_le_of_le _ fun b _ => ?_
    rw [norm_mul]
    exact mul_le_mul (hb a b) (hz τ k b) (norm_nonneg _) (by positivity)

end GlobalTheory.SW.EisHeat


open GlobalTheory.SW.EisHeat in
theorem GlobalTheory.SW.isHeat_eis : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)), IsType Ψ → ∀ (n N : ℕ), Even n → 4 * N < n → ∀ φ : Matrix (Fin n) (Fin N) E → ℂ, IsSB φ → IsHeat Ψ (eis Ψ φ) := by
  rintro E _ _ _ Ψ hΨ n N hn hN φ ⟨R, hR, hφ⟩
  refine isHeat_tsum Ψ (D := fun U : Lag E N => eisTerm Ψ U.2.choose φ)
    (fun U => isHeat_const_mul Ψ (isHeat_hFac_inv E Ψ n N _ U.2.choose_spec.1) _) fun p hp => ?_
  obtain ⟨B, hB⟩ := (_root_.GlobalTheory.SW.ip_self_nonneg_and_bounds E _ _ R φ hR hφ).2.2.2.2.1
  obtain ⟨δ₀, hδ₀, hI⟩ := EisTrans.exists_mem_HnGe Ψ (Base.I_mem_Hn (N := N) Ψ)
  obtain ⟨C, hC⟩ := _root_.GlobalTheory.SW.theta_eis_bounded E Ψ hΨ n N hn hN R δ₀ hR hδ₀
  have hs := (hC φ hφ B hB _ hI).1
  obtain ⟨δ, hδ, hp'⟩ := EisTrans.exists_mem_HnGe Ψ hp
  have h1 := eventually_posDef Ψ (δ / 2) (p := p) fun τ => by
    have h : (((δ / 2 : ℝ) : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)).PosDef :=
      PosDef.one.smul (by exact_mod_cast half_pos hδ)
    convert PosDef.posSemidef_add (hp' τ) h using 1
    rw [sub_add, ← sub_smul]
    congr 2
    push_cast
    ring
  obtain ⟨K, hK⟩ := hFac_inv_bound Ψ n N (half_pos hδ) (‖p‖ + 1)
  have h2 : ∀ᶠ q : CF Ψ N N × CF Ψ n N × CF Ψ n N in 𝓝 p, ‖q‖ < ‖p‖ + 1 :=
    continuous_norm.continuousAt.eventually_lt_const (lt_add_one _)
  refine ⟨_, (h1.and h2).and ((isOpen_dom Ψ).mem_nhds hp), _, hs.mul_left K, fun U q hq => ?_⟩
  obtain ⟨⟨q1, q2⟩, q3⟩ := hq
  have e : ∀ {m : ℕ} (x : CF Ψ m N), ‖x‖ ≤ ‖q‖ → ∀ τ a b, ‖x τ a b‖ ≤ ‖p‖ + 1 :=
    fun x hx τ a b => (norm_le_pi_norm _ b).trans <| (norm_le_pi_norm _ a).trans <|
      (norm_le_pi_norm x τ).trans <| hx.trans q2.le
  simp only [eisTerm]
  rw [norm_mul, norm_mul, mul_left_comm]
  exact mul_le_mul_of_nonneg_left (hK _ U.2.choose_spec.1 _ q3 (fun τ => (q1 τ).posSemidef) _ _
    (e _ (norm_fst_le q)) (e _ ((norm_fst_le q.2).trans (norm_snd_le q)))
    (e _ ((norm_snd_le q.2).trans (norm_snd_le q)))) (norm_nonneg _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EisensteinSeriesOfSchwartzIsHolomorphic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsHeatSwd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsHeatSwd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsHeatZero\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EisensteinSeriesOfSchwartzIsHolomorphic\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FiniteClsAndStab\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsHeatThH\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real

namespace GlobalTheory.SW.SwdHeat

open GlobalTheory.SW.EisHeat

section Linear

variable {E : Type} [Field E] (Ψ : Finset (E →+* ℂ)) {n N : ℕ}

theorem isHeat_sum {ι : Type} [Fintype ι] {D : ι → CM Ψ N N → CM Ψ n N → CM Ψ n N → ℂ}
    (hD : ∀ i, IsHeat Ψ (D i)) : IsHeat Ψ fun Z z z' => ∑ i, D i Z z z' := by
  have h := isHeat_tsum Ψ hD fun p hp => by
    have hc : ∀ i, ∀ᶠ q : CF Ψ N N × CF Ψ n N × CF Ψ n N in 𝓝 p,
        ‖D i q.1 q.2.1 q.2.2‖ < ‖D i p.1 p.2.1 p.2.2‖ + 1 := fun i =>
      ((hD i).1.differentiableAt
        ((isOpen_dom Ψ).mem_nhds hp)).continuousAt.norm.eventually_lt_const (lt_add_one _)
    exact ⟨_, Filter.eventually_all.2 hc, fun i => ‖D i p.1 p.2.1 p.2.2‖ + 1,
      Summable.of_finite, fun i q hq => (hq i).le⟩
  simpa only [tsum_fintype] using h

theorem isHeat_sub {D D' : CM Ψ N N → CM Ψ n N → CM Ψ n N → ℂ} (hD : IsHeat Ψ D)
    (hD' : IsHeat Ψ D') : IsHeat Ψ fun Z z z' => D Z z z' - D' Z z z' := by
  have h := isHeat_sum Ψ (ι := Bool)
    (D := fun b => bif b then D else fun Z z z' => (-1) * D' Z z z') fun b => by
      cases b
      · exact isHeat_const_mul Ψ hD' _
      · exact hD
  simpa only [Fintype.sum_bool, cond_true, cond_false, neg_one_mul, ← sub_eq_add_neg] using h

end Linear

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n N : ℕ}

theorem isSB_member {M R : ℕ} {φ : Fam E n N} (h : admitted M R φ) {Λ : Lt E n}
    (hΛ : Λ ∈ Vset E n M) : IsSB (φ Λ) := by
  obtain ⟨s, hs, -, h1, h2⟩ := hΛ.2.2
  refine ⟨s * R, Nat.mul_pos hs h.pos.2, fun x hx k a => ?_, fun x y hy => ?_⟩
  · have := (Base.mem_stdL _).1 (h1 _ (h.supp Λ hΛ x hx a)) k
    simpa [mul_assoc] using this
  · have := h.per Λ hΛ x ((s : E) • y) fun a => h2 _ ((Base.mem_stdL (yᵀ a)).2 fun k => hy k a)
    rw [smul_smul, mul_comm, ← Nat.cast_mul] at this
    exact this

end GlobalTheory.SW.SwdHeat


open GlobalTheory.SW.EisHeat GlobalTheory.SW.SwdHeat in
theorem GlobalTheory.SW.isHeat_swd : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)), IsType Ψ → ∀ (n N : ℕ), Even n → 4 * N < n → ∀ (M R : ℕ) (φ : Fam E n N), admitted M R φ → IsHeat Ψ (swd Ψ M φ) := by
  intro E _ _ _ Ψ hΨ n N hn hN M R φ hφ
  haveI := (finite_cls_and_stab E n M hφ.pos.1).1
  haveI := Fintype.ofFinite (Cls E n M)
  have h := isHeat_sum Ψ (ι := Cls E n M) fun c => isHeat_const_mul Ψ
    (isHeat_sub Ψ (_root_.GlobalTheory.SW.isHeat_thH E Ψ hΨ n N _ (isSB_member hφ (Quot.out c).2))
      (_root_.GlobalTheory.SW.isHeat_eis E Ψ hΨ n N hn hN _ (isSB_member hφ (Quot.out c).2))) (wt M (Quot.out c).1 : ℂ)
  convert h using 3 with Z z
  funext z'
  exact finsum_eq_sum_of_fintype _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsHeatSwd =====
