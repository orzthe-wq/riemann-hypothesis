module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.PSmooth
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.IntegrableOnSimp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ActLPos
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.SkipSuccAbove
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.Smooth
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SBridgeAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.SimplexMem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.PosDefOfSphere
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.AltSmulRightComp, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.EtaTop, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.BfDep, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.EvEqLc, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.ExtDerivCongrNhds, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.ExtDerivDelG, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.ActHomApply

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.AltSmulRightComp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.AltSmulRightComp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.PSmooth\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Set Filter Topology

namespace PositivityTheory.KB.WhittakerCocycle

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {Γ : Type} [Group Γ]

def Nr (U : Set V) (A : Γ →* (V →L[ℝ] V)) (φ : V → ℝ) (h : V) (γ : Γ) : Prop :=
  ∃ hm : A γ⁻¹ h ∈ U, (⟨A γ⁻¹ h, hm⟩ : U) ∈ closure {x : U | φ x ≠ 0}

theorem diffAt_of {U : Set V} (hU : IsOpen U) {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F]
    {f : V → F} (hf : ContDiffOn ℝ (⊤ : ℕ∞) f U) {h : V} (hh : h ∈ U) : DifferentiableAt ℝ f h := by
  exact (hf.contDiffAt (hU.mem_nhds hh)).differentiableAt (by simp)

theorem psi_contDiffOn {U : Set V} {A : Γ →* (V →L[ℝ] V)} {φ : V → ℝ} (H : Hyp U A φ) (γ : Γ) :
    ContDiffOn ℝ (⊤ : ℕ∞) (psi A φ γ) U := by
  have h1 : ContDiffOn ℝ (⊤ : ℕ∞) (fun x => φ (A γ⁻¹ x)) U :=
    H.smooth.comp (A γ⁻¹).contDiff.contDiffOn (fun x hx => H.mapsTo γ⁻¹ x hx)
  exact h1

theorem nr_eventually {U : Set V} {A : Γ →* (V →L[ℝ] V)} {φ : V → ℝ} (H : Hyp U A φ) {h : V}
    (hh : h ∈ U) {γ : Γ} (hγ : ¬ Nr U A φ h γ) : psi A φ γ =ᶠ[𝓝 h] fun _ => 0 := by
  have hp : A γ⁻¹ h ∈ U := H.mapsTo _ h hh
  have hn : (⟨A γ⁻¹ h, hp⟩ : U) ∉ closure {x : U | φ x ≠ 0} := fun hc => hγ ⟨hp, hc⟩
  let g : U → U := fun x => ⟨A γ⁻¹ x, H.mapsTo _ x x.2⟩
  have hg : Continuous g :=
    ((A γ⁻¹).continuous.comp continuous_subtype_val).subtype_mk _
  have h1 : ∀ᶠ x in 𝓝 (⟨h, hh⟩ : U), g x ∈ (closure {x : U | φ x ≠ 0})ᶜ :=
    hg.continuousAt (isClosed_closure.isOpen_compl.mem_nhds hn)
  have h2 : ∀ᶠ x in 𝓝 (⟨h, hh⟩ : U), psi A φ γ x.1 = 0 := h1.mono fun x hx => by
    have h3 : g x ∉ {x : U | φ x ≠ 0} := fun h' => hx (subset_closure h')
    simp only [Set.mem_setOf_eq, not_not] at h3
    exact h3
  have h4 : ∀ᶠ x in Filter.map (fun x : U => (x : V)) (𝓝 (⟨h, hh⟩ : U)), psi A φ γ x = 0 := h2
  rw [map_nhds_subtype_val, H.isOpen.nhdsWithin_eq hh] at h4
  exact h4

theorem nr_fderiv {U : Set V} {A : Γ →* (V →L[ℝ] V)} {φ : V → ℝ} (H : Hyp U A φ) {h : V}
    (hh : h ∈ U) {γ : Γ} (hγ : ¬ Nr U A φ h γ) : fderiv ℝ (psi A φ γ) h = 0 := by
  rw [(nr_eventually H hh hγ).fderiv_eq]
  simp

theorem nr_mul {U : Set V} {A : Γ →* (V →L[ℝ] V)} {φ : V → ℝ} {O : Set Γ}
    (hOv : ∀ γ, ∀ h : U, h ∈ closure {x : U | φ x ≠ 0} → ∀ hm : A γ⁻¹ h ∈ U,
      (⟨A γ⁻¹ h, hm⟩ : U) ∈ closure {x : U | φ x ≠ 0} → γ ∈ O)
    {h : V} {γ γ' : Γ} (h1 : Nr U A φ h γ) (h2 : Nr U A φ h γ') : γ⁻¹ * γ' ∈ O := by
  obtain ⟨hm1, hc1⟩ := h1
  obtain ⟨hm2, hc2⟩ := h2
  have key : A (γ⁻¹ * γ')⁻¹ (A γ⁻¹ h) = A γ'⁻¹ h := by
    rw [← ContinuousLinearMap.mul_apply, ← map_mul]
    rw [show (γ⁻¹ * γ')⁻¹ * γ⁻¹ = γ'⁻¹ by group]
  have hm : A (γ⁻¹ * γ')⁻¹ (A γ⁻¹ h) ∈ U := by rw [key]; exact hm2
  refine hOv (γ⁻¹ * γ') ⟨A γ⁻¹ h, hm1⟩ hc1 hm ?_
  convert hc2 using 1
  exact Subtype.ext key

theorem nr_exists {U : Set V} {A : Γ →* (V →L[ℝ] V)} {φ : V → ℝ} (H : Hyp U A φ) {h : V}
    (hh : h ∈ U) : ∃ γ, Nr U A φ h γ := by
  by_contra hne
  have hz : ∀ γ, φ (A γ⁻¹ h) = 0 := fun γ => by
    by_contra h0
    exact hne ⟨γ, H.mapsTo _ h hh, subset_closure h0⟩
  have hs := H.sum_one h hh
  simp only [hz, finsum_zero] at hs
  exact zero_ne_one hs

theorem c_bdd {O : Set Γ} (hO : O.Finite) {k : ℕ} (c : (Fin (k + 2) → Γ) → ℝ) :
    ∃ C, 0 ≤ C ∧ ∀ τ : Fin (k + 2) → Γ, (∀ i, τ i ∈ O) → |c τ| ≤ C := by
  have hfin : (Set.pi Set.univ (fun _ : Fin (k + 2) => O)).Finite := Set.Finite.pi (fun _ => hO)
  obtain ⟨B, hB⟩ := (hfin.image (fun τ => |c τ|)).bddAbove
  refine ⟨max B 0, le_max_right _ _, fun τ hτ => ?_⟩
  exact le_trans (hB ⟨τ, fun i _ => hτ i, rfl⟩) (le_max_left _ _)

theorem alt_smulRight_comp {n : ℕ} (f : V →L[ℝ] ℝ) (b : V [⋀^Fin n]→L[ℝ] ℝ) (T : V →L[ℝ] V) :
    (ContinuousAlternatingMap.alternatizeUncurryFin (f.smulRight b)).compContinuousLinearMap T =
      ContinuousAlternatingMap.alternatizeUncurryFin
        ((f.comp T).smulRight (b.compContinuousLinearMap T)) := by
  ext v
  simp [ContinuousAlternatingMap.alternatizeUncurryFin_apply, Fin.removeNth, Function.comp_def]
  rfl

theorem sum_compCLM {ι : Type} {n : ℕ} (s : Finset ι) (X : ι → V [⋀^Fin n]→L[ℝ] ℝ)
    (T : V →L[ℝ] V) :
    (∑ i ∈ s, X i).compContinuousLinearMap T = ∑ i ∈ s, (X i).compContinuousLinearMap T := by
  ext v
  simp [ContinuousAlternatingMap.sum_apply]

theorem nr_cons {U : Set V} {A : Γ →* (V →L[ℝ] V)} {φ : V → ℝ} {h : V} {γ : Γ} {σ : ℕ → Γ}
    (hγ : Nr U A φ h γ) (hσ : ∀ n, Nr U A φ h (σ n)) : ∀ n, Nr U A φ h (cons γ σ n) := by
  intro n
  cases n with
  | zero => exact hγ
  | succ n => exact hσ n

theorem claim {U : Set V} {A : Γ →* (V →L[ℝ] V)} {φ : V → ℝ} (hL : PLoc U A φ)
    (hS : PSmooth U A φ) (hCl : PClosed U A φ) (H : Hyp U A φ) {O : Set Γ} (hO : O.Finite)
    (hOv : ∀ γ, ∀ h : U, h ∈ closure {x : U | φ x ≠ 0} → ∀ hm : A γ⁻¹ h ∈ U,
      (⟨A γ⁻¹ h, hm⟩ : U) ∈ closure {x : U | φ x ≠ 0} → γ ∈ O)
    {k : ℕ} (c : (Fin (k + 2) → Γ) → ℝ) (hc : Coc c) (j : ℕ) :
    ∃ C, 0 ≤ C ∧ ∀ h ∈ U, ∀ (T : V →L[ℝ] V) (M : ℝ), 0 ≤ M →
      (∀ γ, ‖(fderiv ℝ (psi A φ γ) h).comp T‖ ≤ M) → ∀ σ : ℕ → Γ, (∀ n, Nr U A φ h (σ n)) →
      ‖(eta A φ c j σ h).compContinuousLinearMap T‖ ≤ C * M ^ j := by
  classical
  obtain ⟨C0, hC0, hC0b⟩ := c_bdd hO c
  induction j with
  | zero =>
    refine ⟨C0, hC0, fun h hh T M hM hT σ hσ => ?_⟩
    have e : (eta A φ c 0 σ h).compContinuousLinearMap T
        = ContinuousAlternatingMap.constOfIsEmpty ℝ V (Fin 0) (c fun i => σ i) := by
      rw [eta.eq_1]
      ext m
      simp
    rw [e, ContinuousAlternatingMap.norm_constOfIsEmpty, pow_zero, mul_one, Real.norm_eq_abs]
    rw [← hc.inv (σ 0)⁻¹ (fun i => σ i)]
    exact hC0b _ (fun i => nr_mul hOv (hσ 0) (hσ i))
  | succ j ih =>
    obtain ⟨Cj, hCj, hCjb⟩ := ih
    refine ⟨(hO.toFinset.card : ℝ) * (((j : ℝ) + 1) * Cj),
      mul_nonneg (Nat.cast_nonneg _) (mul_nonneg (by positivity) hCj),
      fun h hh T M hM hT σ hσ => ?_⟩
    obtain ⟨s, W, hW, hWU, hs⟩ := hL H h hh
    have hloc : Kf A φ (eta A φ c j) σ =ᶠ[𝓝 h]
        fun x => ∑ γ ∈ s, psi A φ γ x • eta A φ c j (cons γ σ) x := by
      filter_upwards [hW] with x hx
      show ∑ᶠ γ, psi A φ γ x • eta A φ c j (cons γ σ) x = _
      apply finsum_eq_sum_of_support_subset
      intro γ hγ
      by_contra hγs
      exact (Function.mem_support.mp hγ) (by simp [hs γ hγs x hx])
    have hdψ : ∀ γ, DifferentiableAt ℝ (psi A φ γ) h :=
      fun γ => diffAt_of H.isOpen (psi_contDiffOn H γ) hh
    have hdη : ∀ γ, DifferentiableAt ℝ (eta A φ c j (cons γ σ)) h :=
      fun γ => diffAt_of H.isOpen (hS H k c j (cons γ σ)).1 hh
    have hder : fderiv ℝ (Kf A φ (eta A φ c j) σ) h = ∑ γ ∈ s,
        (psi A φ γ h • fderiv ℝ (eta A φ c j (cons γ σ)) h
          + (fderiv ℝ (psi A φ γ) h).smulRight (eta A φ c j (cons γ σ) h)) := by
      rw [hloc.fderiv_eq, fderiv_fun_sum (A := fun γ x => psi A φ γ x • eta A φ c j (cons γ σ) x)
        (fun γ _ => by exact (hdψ γ).smul (hdη γ))]
      refine Finset.sum_congr rfl fun γ _ => ?_
      exact fderiv_fun_smul (hdψ γ) (hdη γ)
    have heta : eta A φ c (j + 1) σ h = ∑ γ ∈ s, ContinuousAlternatingMap.alternatizeUncurryFin
        ((fderiv ℝ (psi A φ γ) h).smulRight (eta A φ c j (cons γ σ) h)) := by
      rw [show eta A φ c (j + 1) σ = extDeriv (Kf A φ (eta A φ c j) σ) from eta.eq_2 A φ c σ j]
      show ContinuousAlternatingMap.alternatizeUncurryFin (fderiv ℝ (Kf A φ (eta A φ c j) σ) h) = _

      rw [hder, ← ContinuousAlternatingMap.alternatizeUncurryFinCLM_apply, map_sum]
      refine Finset.sum_congr rfl fun γ _ => ?_
      rw [map_add (f := _), map_smul, ContinuousAlternatingMap.alternatizeUncurryFinCLM_apply,
        ContinuousAlternatingMap.alternatizeUncurryFinCLM_apply]
      have hz : ContinuousAlternatingMap.alternatizeUncurryFin
          (fderiv ℝ (eta A φ c j (cons γ σ)) h) = 0 := hCl H k c j (cons γ σ) h hh
      rw [hz, smul_zero, zero_add]
    obtain ⟨γ0, hγ0⟩ := nr_exists H hh
    have hcard : (s.filter (Nr U A φ h)).card ≤ hO.toFinset.card := by
      apply Finset.card_le_card_of_injOn (fun γ => γ0⁻¹ * γ)
      · intro γ hγ
        simp only [Finset.coe_filter, Set.mem_setOf_eq] at hγ
        simp only [Set.Finite.coe_toFinset]
        exact nr_mul hOv hγ0 hγ.2
      · intro a _ b _ hab
        exact mul_left_cancel hab
    have hB : 0 ≤ ((j : ℝ) + 1) * (M * (Cj * M ^ j)) :=
      mul_nonneg (by positivity) (mul_nonneg hM (mul_nonneg hCj (pow_nonneg hM _)))
    have hterm : ∀ γ ∈ s, ‖ContinuousAlternatingMap.alternatizeUncurryFin
        (((fderiv ℝ (psi A φ γ) h).comp T).smulRight
          ((eta A φ c j (cons γ σ) h).compContinuousLinearMap T))‖
        ≤ if Nr U A φ h γ then ((j : ℝ) + 1) * (M * (Cj * M ^ j)) else 0 := by
      intro γ _
      split_ifs with hγ
      · refine (ContinuousAlternatingMap.norm_alternatizeUncurryFin_le _).trans ?_
        rw [ContinuousLinearMap.norm_smulRight_apply]
        exact mul_le_mul_of_nonneg_left
          (mul_le_mul (hT γ) (hCjb h hh T M hM hT _ (nr_cons hγ hσ)) (norm_nonneg _) hM)
          (by positivity)
      · refine (ContinuousAlternatingMap.norm_alternatizeUncurryFin_le _).trans (le_of_eq ?_)
        rw [ContinuousLinearMap.norm_smulRight_apply, nr_fderiv H hh hγ]
        simp
    rw [heta, sum_compCLM]
    simp only [alt_smulRight_comp]
    refine (norm_sum_le _ _).trans ((Finset.sum_le_sum hterm).trans ?_)
    rw [Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const, nsmul_eq_mul]
    calc ((s.filter (Nr U A φ h)).card : ℝ) * (((j : ℝ) + 1) * (M * (Cj * M ^ j)))
        ≤ (hO.toFinset.card : ℝ) * (((j : ℝ) + 1) * (M * (Cj * M ^ j))) :=
          mul_le_mul_of_nonneg_right (by exact_mod_cast hcard) hB
      _ = (hO.toFinset.card : ℝ) * (((j : ℝ) + 1) * Cj) * M ^ (j + 1) := by ring

theorem pBound (U : Set V) (A : Γ →* (V →L[ℝ] V)) (φ : V → ℝ) (hL : PLoc U A φ)
    (hS : PSmooth U A φ) (hCl : PClosed U A φ) (hCoc : PCoc U A φ) (hD : PDep A φ) :
    PBound U A φ := by
  intro Hy O hO hOv _ k c hc
  obtain ⟨C, -, hC⟩ := claim hL hS hCl Hy hO hOv c hc (k + 1)
  refine ⟨C, fun h hh T M hM hT => ?_⟩
  obtain ⟨γ0, hγ0⟩ := nr_exists Hy hh
  have e1 : eta A φ c (k + 1) (fun _ => 1) = eta A φ c (k + 1) (skip 0 (cons γ0 fun _ => 1)) :=
    hD k c (k + 1) _ _ (fun n _ => by simp [skip, cons])
  have e2 : eta A φ c (k + 1) (skip 1 (cons γ0 fun _ => 1)) = eta A φ c (k + 1) (fun _ => γ0) :=
    hD k c (k + 1) _ _ (fun n hn => by
      have hn0 : n = 0 := by omega
      subst hn0
      simp [skip, cons])
  have e3 : eta A φ c (k + 1) (skip 0 (cons γ0 fun _ => 1)) h
      = eta A φ c (k + 1) (skip 1 (cons γ0 fun _ => 1)) h := by
    have e0 := hCoc Hy k c hc (k + 1) le_rfl (cons γ0 fun _ => 1) h hh
    apply sub_eq_zero.mp
    simpa [delG, Finset.sum_range_succ, sub_eq_add_neg] using e0
  rw [e1, e3, e2]
  exact hC h hh T M hM hT _ (fun _ => hγ0)

end PositivityTheory.KB.WhittakerCocycle

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.AltSmulRightComp =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.EtaTop =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.EtaTop", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.PSmooth\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.IntegrableOnSimp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Set Filter Topology MeasureTheory

namespace PositivityTheory.KB.WhittakerCocycle

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {Γ : Type} [Group Γ]
variable {U : Set V} {A : Γ →* (V →L[ℝ] V)} {φ : V → ℝ}

def Stk (U : Set V) : Prop := ∀ (q : ℕ) (ω : V → V [⋀^Fin q]→L[ℝ] ℝ), ContDiffOn ℝ 1 ω U →
  ∀ y : Fin (q + 2) → V, (∀ j, y j ∈ U) → dC' (intS' ω) y = intS' (extDeriv ω) y

def Wf (A : Γ →* (V →L[ℝ] V)) (φ : V → ℝ) {k : ℕ} (c : (Fin (k + 2) → Γ) → ℝ) (o : V) (j : ℕ)
    (g : ℕ → Γ) : ℝ :=
  intS' (eta A φ c j g) (fun l : Fin (j + 1) => A (g (k + 1 - j + l)) o)

def Bf (A : Γ →* (V →L[ℝ] V)) (φ : V → ℝ) {k : ℕ} (c : (Fin (k + 2) → Γ) → ℝ) (o : V) (j : ℕ)
    (g : ℕ → Γ) : ℝ :=
  intS' (Kf A φ (eta A φ c j) g) (fun l : Fin (j + 1) => A (g (k - j + l)) o)

theorem kf_dep (hD : PDep A φ) {k : ℕ} (c : (Fin (k + 2) → Γ) → ℝ) (j : ℕ) (σ σ' : ℕ → Γ)
    (h : ∀ n, n + j + 1 ≤ k + 1 → σ n = σ' n) :
    Kf A φ (eta A φ c j) σ = Kf A φ (eta A φ c j) σ' := by
  funext x
  simp only [Kf]
  congr 1
  funext γ
  rw [hD k c j (cons γ σ) (cons γ σ') (fun n hn => by
    cases n with
    | zero => rfl
    | succ m => exact h m (by omega))]

theorem eta_top (H : Hyp U A φ) (hD : PDep A φ) (hC : PCoc U A φ) {k : ℕ}
    (c : (Fin (k + 2) → Γ) → ℝ) (hc : Coc c) (τ τ' : ℕ → Γ) (x : V) (hx : x ∈ U) :
    eta A φ c (k + 1) τ x = eta A φ c (k + 1) τ' x := by
  have h0 := hC H k c hc (k + 1) le_rfl (cons (τ 0) τ') x hx
  rw [Nat.sub_self] at h0
  have e1 : eta A φ c (k + 1) (skip 0 (cons (τ 0) τ')) = eta A φ c (k + 1) τ' := by
    congr 1
  have e2 : eta A φ c (k + 1) (skip 1 (cons (τ 0) τ')) = eta A φ c (k + 1) τ :=
    hD k c (k + 1) _ _ (fun n hn => by
      have : n = 0 := by omega
      subst this
      simp [skip, cons])
  simp only [delG, Finset.sum_range_succ, Finset.sum_range_zero, e1, e2] at h0
  simp at h0
  rw [add_neg_eq_zero] at h0
  exact h0.symm

private theorem neg_one_pow_add_one_add_eq_mul (a : ℕ) (m : ℕ) : (-1 : ℝ) ^ (a + 1 + m) = (-1) ^ a * (-1) ^ (m + 1) := by
  ring

theorem chain (H : Hyp U A φ) (hH : PHom U A φ) (hSm : PSmooth U A φ) (hD : PDep A φ)
    (hC : PCoc U A φ) (hS : Stk U) {k : ℕ} (c : (Fin (k + 2) → Γ) → ℝ) (hc : Coc c) {o : V}
    (ho : o ∈ U) (a j : ℕ) (hk : a + j = k) (g : ℕ → Γ) :
    ∑ i ∈ Finset.range (k + 2), (-1 : ℝ) ^ i * Bf A φ c o j (skip i g) =
      Wf A φ c o j g + (-1) ^ a * Wf A φ c o (j + 1) g := by
  subst hk
  obtain ⟨ω, hω⟩ : ∃ ω, ω = Kf A φ (eta A φ c j) g := ⟨_, rfl⟩
  obtain ⟨Y, hY⟩ : ∃ Y : Fin (j + 2) → V, Y = fun l : Fin (j + 2) => A (g (a + (l : ℕ))) o := ⟨_, rfl⟩
  obtain ⟨Z, hZ⟩ : ∃ Z : Fin (j + 1) → V, Z = fun l : Fin (j + 1) => A (g (a + 1 + (l : ℕ))) o :=
    ⟨_, rfl⟩
  have hYU : ∀ l, Y l ∈ U := fun l => by rw [hY]; exact H.mapsTo _ _ ho
  have hZU : ∀ l, Z l ∈ U := fun l => by rw [hZ]; exact H.mapsTo _ _ ho
  have hcont : ∀ σ, ContinuousOn (Kf A φ (eta A φ c j) σ) U :=
    fun σ => ((hSm H (a + j) c j σ).2).continuousOn
  have hK : ∀ i, a + 1 ≤ i → Kf A φ (eta A φ c j) (skip i g) = ω := by
    intro i hi
    rw [hω]
    exact kf_dep hD c j _ _ (fun n hn => by simp only [skip]; rw [if_pos (by omega)])
  have hF2 : ∀ x ∈ U, (∑ i ∈ Finset.range (a + 2),
      ((-1 : ℝ) ^ i) • Kf A φ (eta A φ c j) (skip i g)) x = eta A φ c j g x := by
    intro x hx
    have h1 := hH H j a (eta A φ c j) g x hx
    have h0 : ∀ γ, psi A φ γ x • delG (a + 1) (eta A φ c j) (cons γ g) x = 0 := by
      intro γ
      have := hC H (a + j) c hc j (by omega) (cons γ g) x hx
      rw [show a + j + 1 - j = a + 1 by omega] at this
      rw [this, smul_zero]
    have h2 : Kf A φ (delG (a + 1) (eta A φ c j)) g x = 0 := by
      simp only [Kf, h0, finsum_zero]
    rw [h2, sub_zero] at h1
    rw [← h1]
    simp only [delG, Finset.sum_apply]
  have hWj : Wf A φ c o j g = ∑ i ∈ Finset.range (a + 2),
      (-1 : ℝ) ^ i * intS' (Kf A φ (eta A φ c j) (skip i g)) Z := by
    rw [← intS'_sum H.convex _ _ _ (fun i _ => hcont _) hZU]
    rw [intS'_congr H.convex hF2 hZU]
    simp only [Wf, hZ]
    congr 1
    funext l
    rw [show a + j + 1 - j + ↑l = a + 1 + ↑l by omega]
  have hBA : ∀ i, i < a + 1 → Bf A φ c o j (skip i g) = intS' (Kf A φ (eta A φ c j) (skip i g)) Z := by
    intro i hi
    simp only [Bf, hZ]
    congr 1
    funext l
    simp only [skip]
    rw [if_neg (by omega), show a + j - j + ↑l + 1 = a + 1 + ↑l by omega]
  have hBB : ∀ m : Fin (j + 1), Bf A φ c o j (skip (a + 1 + ↑m) g) =
      intS' ω (fun l => Y (m.succ.succAbove l)) := by
    intro m
    simp only [Bf, hY]
    rw [hK _ (by omega)]
    congr 1
    funext l
    simp only [skip, Fin.succAbove]
    split_ifs <;> simp only [Fin.lt_def, Fin.val_castSucc, Fin.val_succ] at * <;>
      first | (exfalso; omega) | (congr 3; omega)
  have hExt : extDeriv ω = eta A φ c (j + 1) g := by rw [hω]; rfl
  have hSt := hS j ω (by
    rw [hω]
    exact ((hSm H (a + j) c j g).2).of_le (by exact_mod_cast (le_top : (1 : ℕ∞) ≤ ⊤))) Y hYU
  rw [hExt] at hSt
  rw [dC', Fin.sum_univ_succ] at hSt
  have hW1 : Wf A φ c o (j + 1) g = intS' (eta A φ c (j + 1) g) Y := by
    simp only [Wf, hY]
    congr 1
    funext l
    rw [show a + j + 1 - (j + 1) + ↑l = a + ↑l by omega]
  have hY0 : (fun l => Y ((0 : Fin (j + 2)).succAbove l)) = Z := by
    funext l
    simp only [hY, hZ, Fin.succAbove_zero, Fin.val_succ]
    rw [show a + (↑l + 1) = a + 1 + ↑l by omega]
  rw [hY0] at hSt
  rw [show a + j + 2 = (a + 1) + (j + 1) by omega, Finset.sum_range_add]
  rw [Finset.sum_congr rfl (fun i hi => by rw [hBA i (Finset.mem_range.mp hi)])]
  rw [Finset.sum_range (fun m => (-1 : ℝ) ^ (a + 1 + m) * Bf A φ c o j (skip (a + 1 + m) g))]
  simp only [hBB]
  rw [Finset.sum_range_succ, hK _ le_rfl] at hWj
  rw [hWj, hW1, ← hSt]
  simp only [Fin.val_zero, pow_zero, one_mul, Fin.val_succ, neg_one_pow_add_one_add_eq_mul, mul_assoc]
  rw [mul_add, ← Finset.mul_sum]
  ring

end PositivityTheory.KB.WhittakerCocycle

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.EtaTop =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.BfDep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.BfDep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.EtaTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Set Filter Topology MeasureTheory

namespace PositivityTheory.KB.WhittakerCocycle

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {Γ : Type} [Group Γ]
variable {U : Set V} {A : Γ →* (V →L[ℝ] V)} {φ : V → ℝ}

def ext' {m : ℕ} (τ : Fin m → Γ) (n : ℕ) : Γ := if h : n < m then τ ⟨n, h⟩ else 1

private theorem isClosed_simplex_fin_sum_le_one (q : ℕ) : IsClosed {t : Fin q → ℝ | (∀ j, 0 ≤ t j) ∧ ∑ j, t j ≤ 1} := by
  show IsClosed ({t : Fin q → ℝ | ∀ j, 0 ≤ t j} ∩ {t | ∑ j, t j ≤ 1})
  apply IsClosed.inter
  · rw [Set.ofPred_forall]
    exact isClosed_iInter fun j => isClosed_le continuous_const (continuous_apply j)
  · exact isClosed_le (continuous_finsetSum _ fun j _ => continuous_apply j) continuous_const

private theorem simplex_point_mem_of_convex_of_vertices_mem {q : ℕ} (hU : Convex ℝ U) (y : Fin (q + 1) → V) (hy : ∀ i, y i ∈ U)
    (t : Fin q → ℝ) (ht : (∀ j, 0 ≤ t j) ∧ ∑ j, t j ≤ 1) :
    y 0 + ∑ j, t j • (y j.succ - y 0) ∈ U := by
  have e : y 0 + ∑ j, t j • (y j.succ - y 0) =
      ∑ i, (Fin.cons (1 - ∑ j, t j) t : Fin (q + 1) → ℝ) i • y i := by
    rw [Fin.sum_univ_succ]
    simp only [Fin.cons_zero, Fin.cons_succ, smul_sub, Finset.sum_sub_distrib, sub_smul, one_smul,
      ← Finset.sum_smul]
    abel
  rw [e]
  apply hU.sum_mem
  · intro i _
    cases i using Fin.cases with
    | zero =>
      simp only [Fin.cons_zero]
      linarith [ht.2]
    | succ i =>
      simp only [Fin.cons_succ]
      exact ht.1 i
  · rw [Fin.sum_univ_succ]
    simp only [Fin.cons_zero, Fin.cons_succ]
    ring
  · intro i _
    exact hy i

private theorem intS'_congr_of_eqOn_convex {q : ℕ} (hU : Convex ℝ U) (ω ω' : V → V [⋀^Fin q]→L[ℝ] ℝ)
    (hω : ∀ x ∈ U, ω x = ω' x) (y : Fin (q + 1) → V) (hy : ∀ i, y i ∈ U) :
    intS' ω y = intS' ω' y := by
  unfold intS'
  apply setIntegral_congr_fun (isClosed_simplex_fin_sum_le_one q).measurableSet
  intro t ht
  simp only [hω _ (simplex_point_mem_of_convex_of_vertices_mem hU y hy t ht)]

private theorem intS'_comp_continuousLinearMap {q : ℕ} (ω : V → V [⋀^Fin q]→L[ℝ] ℝ) (B : V →L[ℝ] V)
    (y : Fin (q + 1) → V) :
    intS' ω (fun l => B (y l)) = intS' (fun x => (ω (B x)).compContinuousLinearMap B) y := by
  unfold intS'
  apply setIntegral_congr_fun (isClosed_simplex_fin_sum_le_one q).measurableSet
  intro t _

  simp only [ContinuousAlternatingMap.compContinuousLinearMap_apply, map_add (f := _), map_sum, map_smul,
  map_sub, Function.comp_def]

private theorem kf_eta_congr_of_eq_on_initial_of_pDep (hD : PDep A φ) {k : ℕ} (c : (Fin (k + 2) → Γ) → ℝ) (j : ℕ)
    (σ σ' : ℕ → Γ) (h : ∀ m, m + j ≤ k → σ m = σ' m) :
    Kf A φ (eta A φ c j) σ = Kf A φ (eta A φ c j) σ' := by
  funext x
  simp only [Kf]
  congr 1
  funext γ
  rw [hD k c j (cons γ σ) (cons γ σ')]
  intro n hn
  cases n with
  | zero => rfl
  | succ m => exact h m (by omega)

theorem Bf_dep (hD : PDep A φ) {k : ℕ} (c : (Fin (k + 2) → Γ) → ℝ) (o : V) (j : ℕ) (hj : j ≤ k)
    (g g' : ℕ → Γ) (h : ∀ n ≤ k, g n = g' n) : Bf A φ c o j g = Bf A φ c o j g' := by
  simp only [Bf]
  rw [kf_eta_congr_of_eq_on_initial_of_pDep hD c j g g' (fun m hm => h m (by omega))]
  congr 1
  funext l
  rw [h _ (by have := l.isLt; omega)]

theorem Bf_inv (H : Hyp U A φ) (hE : PEquiv U A φ) {k : ℕ} (c : (Fin (k + 2) → Γ) → ℝ) (hc : Coc c)
    {o : V} (ho : o ∈ U) (j : ℕ) (x : Γ) (g : ℕ → Γ) :
    Bf A φ c o j (fun n => x * g n) = Bf A φ c o j g := by
  simp only [Bf]
  have hpts : (fun l : Fin (j + 1) => A (x * g (k - j + ↑l)) o) =
      fun l : Fin (j + 1) => A x (A (g (k - j + ↑l)) o) := by
    funext l
    rw [map_mul]
    rfl
  have hpsi : ∀ γ, ∀ h ∈ U, psi A φ γ (A x h) = psi A φ (x⁻¹ * γ) h := by
    intro γ h _
    simp only [psi]
    rw [mul_inv_rev, inv_inv, map_mul]
    rfl
  rw [hpts, intS'_comp_continuousLinearMap]
  refine intS'_congr_of_eqOn_convex H.convex _ _ ?_ _ (fun _ => H.mapsTo _ o ho)
  intro h hh
  rw [(hE H k c hc.inv (A x) x⁻¹ (H.mapsTo x) hpsi j (fun n => x * g n) h hh).2]
  simp only [inv_mul_cancel_left]

private theorem apply_add_succAbove_eq_skip (g : ℕ → Γ) (a : ℕ) {n : ℕ} (i : Fin (n + 1)) (l : Fin n) :
    g (a + ↑(i.succAbove l)) = skip (a + ↑i) g (a + ↑l) := by
  simp only [skip]
  rcases lt_or_ge l.val i.val with hl | hl
  · rw [Fin.succAbove_of_castSucc_lt _ _ (by rw [Fin.lt_def]; simpa using hl), if_pos (by omega)]
    rfl
  · rw [Fin.succAbove_of_le_castSucc _ _ (by rw [Fin.le_def]; simpa using hl), if_neg (by omega)]
    simp only [Fin.val_succ, Nat.add_assoc]

theorem tele (H : Hyp U A φ) (hH : PHom U A φ) (hSm : PSmooth U A φ) (hD : PDep A φ)
    (hC : PCoc U A φ) (hE : PEquiv U A φ) (hS : Stk U) {k : ℕ} (c : (Fin (k + 2) → Γ) → ℝ)
    (hc : Coc c) {o : V} (ho : o ∈ U) :
    ∀ j ≤ k + 1, ∃ s : ℝ, (s = 1 ∨ s = -1) ∧ ∃ b : (ℕ → Γ) → ℝ,
      (∀ x g, b (fun n => x * g n) = b g) ∧ (∀ g g', (∀ n ≤ k, g n = g' n) → b g = b g') ∧
      ∀ g, Wf A φ c o 0 g = ∑ i ∈ Finset.range (k + 2), (-1 : ℝ) ^ i * b (skip i g) + s * Wf A φ c o j g := by
  intro j
  induction j with
  | zero =>
    intro _
    exact ⟨1, Or.inl rfl, fun _ => 0, fun _ _ => rfl, fun _ _ _ => rfl, fun g => by simp⟩
  | succ j ih =>
    intro hj
    obtain ⟨s, hs, b, hbi, hbd, hb⟩ := ih (by omega)
    refine ⟨-s * (-1) ^ (k - j), ?_, fun g => b g + s * Bf A φ c o j g, ?_, ?_, fun g => ?_⟩
    · rcases hs with rfl | rfl <;> rcases neg_one_pow_eq_or ℝ (k - j) with h | h <;> rw [h] <;> norm_num
    · intro x g
      simp only [hbi, Bf_inv H hE c hc ho]
    · intro g g' hg
      simp only [hbd g g' hg, Bf_dep hD c o j (by omega) g g' hg]
    · rw [hb g]
      have hch := chain H hH hSm hD hC hS c hc ho (k - j) j (by omega) g
      have e : ∑ i ∈ Finset.range (k + 2), (-1 : ℝ) ^ i * (b (skip i g) + s * Bf A φ c o j (skip i g)) =
          ∑ i ∈ Finset.range (k + 2), (-1 : ℝ) ^ i * b (skip i g) +
            s * ∑ i ∈ Finset.range (k + 2), (-1 : ℝ) ^ i * Bf A φ c o j (skip i g) := by
        rw [Finset.mul_sum, ← Finset.sum_add_distrib]
        refine Finset.sum_congr rfl fun i _ => ?_
        ring
      rw [e, hch]
      ring

private theorem wf_zero_ext'_eq {k : ℕ} (c : (Fin (k + 2) → Γ) → ℝ) (o : V) (g : Fin (k + 2) → Γ) :
    Wf A φ c o 0 (ext' g) = c g := by
  have ez : eta A φ c 0 (ext' g) =
      fun _ => ContinuousAlternatingMap.constOfIsEmpty ℝ V (Fin 0) (c fun i => ext' g ↑i) := rfl
  simp only [Wf]
  rw [ez]
  unfold intS'
  simp only [ContinuousAlternatingMap.constOfIsEmpty_apply]
  have hS : {t : Fin 0 → ℝ | (∀ j, 0 ≤ t j) ∧ ∑ j, t j ≤ 1} = Set.univ := by
    ext t
    simp
  have e : (fun i : Fin (k + 2) => ext' g ↑i) = g := by
    funext i
    simp [ext', i.isLt]
  rw [hS, e, setIntegral_univ, integral_const]
  simp [Measure.real, volume_pi, Measure.pi_empty_univ]

private theorem eta_succ_congr_of_coc_of_mem (H : Hyp U A φ) (hD : PDep A φ) (hC : PCoc U A φ) {k : ℕ}
    (c : (Fin (k + 2) → Γ) → ℝ) (hc : Coc c) (σ σ' : ℕ → Γ) {h : V} (hh : h ∈ U) :
    eta A φ c (k + 1) σ h = eta A φ c (k + 1) σ' h := by
  have e := hC H k c hc (k + 1) le_rfl (cons (σ 0) σ') h hh
  have h1 : eta A φ c (k + 1) (skip 0 (cons (σ 0) σ')) = eta A φ c (k + 1) σ' :=
    hD k c (k + 1) _ _ (fun n hn => by
      obtain rfl : n = 0 := by omega
      rfl)
  have h2 : eta A φ c (k + 1) (skip 1 (cons (σ 0) σ')) = eta A φ c (k + 1) σ :=
    hD k c (k + 1) _ _ (fun n hn => by
      obtain rfl : n = 0 := by omega
      rfl)
  rw [Nat.sub_self] at e
  simp only [delG, Finset.sum_range_succ, Finset.sum_range_zero, zero_add, Finset.sum_apply,
    Pi.smul_apply, pow_zero, pow_one, one_smul, neg_smul, h1, h2] at e
  rw [add_neg_eq_zero] at e
  exact e.symm

theorem pComp (hH : PHom U A φ) (hSm : PSmooth U A φ) (hD : PDep A φ) (hC : PCoc U A φ)
    (hE : PEquiv U A φ) : PComp U A φ := by
  intro H hStk k c hc o ho
  obtain ⟨s, hs, b, hbi, hbd, hW⟩ := tele H hH hSm hD hC hE hStk c hc ho (k + 1) le_rfl
  refine ⟨s, hs, fun y => b (ext' y), ?_, ?_⟩
  · intro x y
    beta_reduce
    rw [← hbi x (ext' y)]
    apply hbd
    intro n hn
    simp [ext', show n < k + 1 by omega]
  · intro g
    have h0 := hW (ext' g)
    rw [wf_zero_ext'_eq c o g] at h0
    have hWk : Wf A φ c o (k + 1) (ext' g) =
        intS' (eta A φ c (k + 1) fun _ => 1) (fun l : Fin (k + 2) => A (g l) o) := by
      simp only [Wf]
      have ep : (fun l : Fin (k + 2) => A (ext' g (k + 1 - (k + 1) + ↑l)) o) =
          fun l : Fin (k + 2) => A (g l) o := by
        funext l
        simp [ext', l.isLt]
      rw [ep]
      exact intS'_congr_of_eqOn_convex H.convex _ _ (fun h hh => eta_succ_congr_of_coc_of_mem H hD hC c hc _ _ hh) _
        (fun _ => H.mapsTo _ o ho)
    have hsum : ∑ i ∈ Finset.range (k + 2), (-1 : ℝ) ^ i * b (skip i (ext' g)) =
        dC' (fun y => b (ext' y)) g := by
      simp only [dC']
      rw [Finset.sum_range]
      apply Finset.sum_congr rfl
      intro i _
      congr 1
      apply hbd
      intro n hn
      have := apply_add_succAbove_eq_skip (ext' g) 0 i (⟨n, by omega⟩ : Fin (k + 1))
      simp only [zero_add] at this
      rw [← this]
      simp [ext', show n < k + 1 by omega]
    rw [hWk, hsum] at h0
    rw [h0]
    ring

end PositivityTheory.KB.WhittakerCocycle

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.BfDep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.EvEqLc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.EvEqLc", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ActLPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.KB.WhittakerCocycle

theorem ev_eq_lc {G : Type} [Group G] {m : ℕ} (F : (Fin (m + 1) → G) → ℝ) (z : Chn G m) :
    ev (MonoidHom.id G) F 1 z =
      Finsupp.linearCombination ℝ (fun g : Fin m → G => F (Fin.partialProd g)) z := by
  unfold ev
  rw [Finsupp.linearCombination_apply]
  simp [smul_eq_mul]

private theorem partialProd_contractNth_mul_eq_succAbove {G : Type} [Group G] {k : ℕ} (g : Fin (k + 1) → G) (j l : Fin (k + 1)) :
    Fin.partialProd (Fin.contractNth j (· * ·) g) l = Fin.partialProd g (j.succ.succAbove l) := by
  induction l using Fin.induction with
  | zero =>
    rw [Fin.partialProd_zero, Fin.succAbove_of_castSucc_lt _ _ (by simp [Fin.lt_def])]
    simp
  | succ l ih =>
    rw [Fin.partialProd_succ, ih]
    rcases lt_trichotomy (l : ℕ) j with h | h | h
    · have e1 : j.succ.succAbove l.castSucc = l.castSucc.castSucc :=
        Fin.succAbove_of_castSucc_lt _ _ (by simp [Fin.lt_def]; omega)
      have e2 : j.succ.succAbove l.succ = l.castSucc.succ := by
        rw [Fin.succAbove_of_castSucc_lt _ _ (by simp [Fin.lt_def]; omega)]
        ext
        simp
      rw [e1, e2, Fin.partialProd_succ g l.castSucc, Fin.contractNth_apply_of_lt _ _ _ _ h]
    · have e1 : j.succ.succAbove l.castSucc = l.castSucc.castSucc :=
        Fin.succAbove_of_castSucc_lt _ _ (by simp [Fin.lt_def]; omega)
      have e2 : j.succ.succAbove l.succ = l.succ.succ :=
        Fin.succAbove_of_le_castSucc _ _ (by simp [Fin.le_def]; omega)
      have e3 : (l.succ.castSucc : Fin (k + 2)) = l.castSucc.succ := by
        ext
        simp
      rw [e1, e2, Fin.partialProd_succ g l.succ, e3, Fin.partialProd_succ g l.castSucc,
        Fin.contractNth_apply_of_eq _ _ _ _ h, mul_assoc]
    · have e1 : j.succ.succAbove l.castSucc = l.castSucc.succ :=
        Fin.succAbove_of_le_castSucc _ _ (by simp [Fin.le_def]; omega)
      have e2 : j.succ.succAbove l.succ = l.succ.succ :=
        Fin.succAbove_of_le_castSucc _ _ (by simp [Fin.le_def]; omega)
      have e3 : (l.succ.castSucc : Fin (k + 2)) = l.castSucc.succ := by
        ext
        simp
      rw [e1, e2, Fin.partialProd_succ g l.succ, e3, Fin.contractNth_apply_of_gt _ _ _ _ h]

theorem lc_dC {G : Type} [Group G] {k : ℕ} (b : (Fin (k + 1) → G) → ℝ)
    (hb : Inv (MonoidHom.id G) b) :
    Finsupp.linearCombination ℝ (fun g : Fin (k + 1) → G => dC b (Fin.partialProd g)) =
      (Finsupp.linearCombination ℝ (fun g : Fin k → G => b (Fin.partialProd g))).comp (bd G k) := by
  unfold Inv at hb
  refine Finsupp.lhom_ext (fun g r => ?_)
  rw [LinearMap.comp_apply]
  have hs : Finsupp.single g r = r • Finsupp.single g (1 : ℝ) := by
    rw [Finsupp.smul_single, smul_eq_mul, mul_one]
  rw [hs, map_smul, map_smul, map_smul]
  congr 1
  rw [Finsupp.linearCombination_single, one_smul]
  unfold bd

  rw [Finsupp.linearCombination_single, one_smul, map_add (f := _), map_sum]
  simp only [map_smul, Finsupp.linearCombination_single, smul_eq_mul]
  unfold dC
  rw [Fin.sum_univ_succ]
  congr 1
  · simp only [Fin.val_zero, pow_zero, one_mul, Fin.succAbove_zero]
    have h0 := hb (g 0) (Fin.partialProd fun i => g i.succ)
    simp only [MonoidHom.id_apply, smul_eq_mul] at h0
    rw [← h0]
    congr 1
    funext l
    exact Fin.partialProd_succ' g l
  · refine Finset.sum_congr rfl (fun j _ => ?_)
    rw [Fin.val_succ]
    simp only [one_mul]
    congr 2
    funext l
    exact (partialProd_contractNth_mul_eq_succAbove g j l).symm

theorem pEv {G : Type} [Group G] {k : ℕ} (b : (Fin (k + 1) → G) → ℝ) (hb : Inv (MonoidHom.id G) b)
    (z : Chn G (k + 1)) (hz : IsCyc z) : ev (MonoidHom.id G) (dC b) 1 z = 0 := by
  rw [ev_eq_lc, lc_dC b hb, LinearMap.comp_apply]
  unfold IsCyc at hz
  rw [hz, map_zero]

end PositivityTheory.KB.WhittakerCocycle

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.EvEqLc =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.ExtDerivCongrNhds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.ExtDerivCongrNhds", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.PSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Set Filter Topology

namespace PositivityTheory.KB.WhittakerCocycle

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {Γ : Type} [Group Γ]

theorem cons_mul (a γ : Γ) (σ : ℕ → Γ) :
    (fun n => a * cons γ σ n) = cons (a * γ) (fun n => a * σ n) := by
  funext n; cases n <;> rfl

theorem extDeriv_congr_nhds {n : ℕ} {ω₁ ω₂ : V → V [⋀^Fin n]→L[ℝ] ℝ} {x : V} (h : ω₁ =ᶠ[𝓝 x] ω₂) :
    extDeriv ω₁ x = extDeriv ω₂ x := by
  simp only [extDeriv, h.fderiv_eq]

theorem kf_equiv {U : Set V} {A : Γ →* (V →L[ℝ] V)} {φ : V → ℝ} (hL : PLoc U A φ) (H : Hyp U A φ)
    {q : ℕ} (β : (ℕ → Γ) → V → V [⋀^Fin q]→L[ℝ] ℝ) (B : V →L[ℝ] V) (a : Γ)
    (hB : ∀ h ∈ U, B h ∈ U) (hψ : ∀ γ, ∀ h ∈ U, psi A φ γ (B h) = psi A φ (a * γ) h)
    (hβ : ∀ σ, ∀ h ∈ U, (β σ (B h)).compContinuousLinearMap B = β (fun n => a * σ n) h)
    (σ : ℕ → Γ) {h : V} (hh : h ∈ U) :
    (Kf A φ β σ (B h)).compContinuousLinearMap B = Kf A φ β (fun n => a * σ n) h := by
  obtain ⟨s, W, hW, -, hs⟩ := hL H (B h) (hB h hh)
  have hfin : Function.HasFiniteSupport
      (fun γ => psi A φ γ (B h) • β (cons γ σ) (B h)) := by
    refine s.finite_toSet.subset ?_
    intro γ hγ
    by_contra hγs
    apply hγ
    simp [hs γ hγs (B h) (mem_of_mem_nhds hW)]
  have key : ∀ γ, ContinuousAlternatingMap.compContinuousLinearMapCLM B
      (psi A φ γ (B h) • β (cons γ σ) (B h))
        = psi A φ (a * γ) h • β (cons (a * γ) (fun n => a * σ n)) h := by
    intro γ
    rw [map_smul, ← cons_mul, ← hβ _ h hh, ← hψ γ h hh]
    rfl
  calc (Kf A φ β σ (B h)).compContinuousLinearMap B
      = ContinuousAlternatingMap.compContinuousLinearMapCLM B
          (∑ᶠ γ, psi A φ γ (B h) • β (cons γ σ) (B h)) := rfl
    _ = ∑ᶠ γ, ContinuousAlternatingMap.compContinuousLinearMapCLM B
          (psi A φ γ (B h) • β (cons γ σ) (B h)) := map_finsum _ hfin
    _ = ∑ᶠ γ, psi A φ (a * γ) h • β (cons (a * γ) (fun n => a * σ n)) h := finsum_congr key
    _ = Kf A φ β (fun n => a * σ n) h :=
      finsum_comp_equiv (Equiv.mulLeft a)
        (f := fun γ => psi A φ γ h • β (cons γ (fun n => a * σ n)) h)

theorem pEquiv (U : Set V) (A : Γ →* (V →L[ℝ] V)) (φ : V → ℝ) (hL : PLoc U A φ)
    (hS : PSmooth U A φ) : PEquiv U A φ := by
  intro H k c hc B a hB hψ
  have hfd : ∀ x, fderiv ℝ B x = B := fun x => B.fderiv
  have he : ∀ j σ, ∀ h ∈ U, (eta A φ c j σ (B h)).compContinuousLinearMap B
      = eta A φ c j (fun n => a * σ n) h := by
    intro j
    induction j with
    | zero =>
      intro σ h hh
      rw [eta.eq_1, eta.eq_1]
      ext m
      simp [hc a (fun i => σ i)]
    | succ j ih =>
      intro σ h hh
      have hK : ∀ x ∈ U, (Kf A φ (eta A φ c j) σ (B x)).compContinuousLinearMap B
          = Kf A φ (eta A φ c j) (fun n => a * σ n) x :=
        fun x hx => kf_equiv hL H (eta A φ c j) B a hB hψ ih σ hx
      have hdiff : DifferentiableAt ℝ (Kf A φ (eta A φ c j) σ) (B h) :=
        ((hS H k c j σ).2.contDiffAt (H.isOpen.mem_nhds (hB h hh))).differentiableAt (by simp)
      have hpb := extDeriv_pullback (f := B) (x := h) (r := ⊤) hdiff B.contDiff.contDiffAt le_top
      simp only [hfd] at hpb
      rw [eta.eq_2, eta.eq_2, ← hpb]
      apply extDeriv_congr_nhds
      filter_upwards [H.isOpen.mem_nhds hh] with x hx
      exact hK x hx
  intro j σ h hh
  exact ⟨he j σ h hh, kf_equiv hL H (eta A φ c j) B a hB hψ (he j) σ hh⟩

end PositivityTheory.KB.WhittakerCocycle

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.ExtDerivCongrNhds =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.ExtDerivDelG =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.ExtDerivDelG", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.PSmooth\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.SkipSuccAbove\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.Smooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Set Filter Topology

namespace PositivityTheory.KB.WhittakerCocycle

set_option linter.unusedSectionVars false

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {Γ : Type} [Group Γ]

variable (U : Set V) (A : Γ →* (V →L[ℝ] V)) (φ : V → ℝ)

theorem extDeriv_delG (n : ℕ) {q : ℕ} (β : (ℕ → Γ) → V → V [⋀^Fin q]→L[ℝ] ℝ) (σ : ℕ → Γ) (h : V)
    (hd : ∀ i, DifferentiableAt ℝ (β (skip i σ)) h) :
    delG n (fun τ => extDeriv (β τ)) σ h = extDeriv (delG n β σ) h := by
  have e : delG n β σ = fun x => ∑ i ∈ Finset.range (n + 2), (-1 : ℝ) ^ i • β (skip i σ) x := by
    funext x; simp [delG, Finset.sum_apply]
  rw [e, extDeriv, fderiv_fun_sum (A := fun i y => (-1 : ℝ) ^ i • β (skip i σ) y)
    (fun i _ => (hd i).const_smul ((-1 : ℝ) ^ i))]

  simp only [fderiv_fun_const_smul (hd _), delG, Finset.sum_apply, Pi.smul_apply, extDeriv,
  ← ContinuousAlternatingMap.alternatizeUncurryFinCLM_apply, map_sum, map_smul]

theorem pCoc (hH : PHom U A φ) (hS : PSmooth U A φ) (hC : PClosed U A φ) :
    PCoc U A φ := by
  intro H k c hc j
  induction j with
  | zero =>
    intro _ σ h _
    ext v
    simp only [delG, Finset.sum_apply, Pi.smul_apply, eta_zero, ContinuousAlternatingMap.sum_apply,
      ContinuousAlternatingMap.smul_apply, ContinuousAlternatingMap.constOfIsEmpty_apply,
      ContinuousAlternatingMap.coe_zero, Pi.zero_apply, smul_eq_mul, Nat.sub_zero]
    rw [Finset.sum_range]
    refine (Finset.sum_congr rfl fun i _ => ?_).trans (hc.coc fun l => σ l)
    congr 2
    funext l
    exact skip_succAbove σ i l
  | succ j ih =>
    intro hj σ h hh
    have hj' : j ≤ k + 1 := by omega
    have e1 : k + 1 - (j + 1) = k - j := by omega
    rw [e1]
    have e2 : delG (k - j) (eta A φ c (j + 1)) σ h =
        delG (k - j) (fun τ => extDeriv (Kf A φ (eta A φ c j) τ)) σ h := rfl
    rw [e2, extDeriv_delG (k - j) (Kf A φ (eta A φ c j)) σ h (fun i =>
      ((hS H k c j _).2.contDiffAt (H.isOpen.mem_nhds hh)).differentiableAt (by simp))]
    have hev : delG (k - j) (Kf A φ (eta A φ c j)) σ =ᶠ[𝓝 h] eta A φ c j σ := by
      filter_upwards [H.isOpen.mem_nhds hh] with x hx
      rw [hH H j (k - j) (eta A φ c j) σ x hx]
      have h0 : Kf A φ (delG (k - j + 1) (eta A φ c j)) σ x = 0 := by
        unfold Kf
        have e3 : k - j + 1 = k + 1 - j := by omega
        simp only [e3, ih hj' _ x hx, smul_zero, finsum_zero]
      rw [h0, sub_zero]
    rw [hev.extDeriv_eq]
    exact hC H k c j σ h hh

end PositivityTheory.KB.WhittakerCocycle

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.ExtDerivDelG =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.ActHomApply =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.ActHomApply", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SBridgeAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.SimplexMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.AltSmulRightComp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.BfDep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.EvEqLc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.ExtDerivCongrNhds\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.ExtDerivDelG\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.IntegrableOnSimp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.PosDefOfSphere\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.SkipSuccAbove\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.Smooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix MeasureTheory UpperTheory.V.KT UpperTheory.V.KL

namespace PositivityTheory.KB

namespace WhittakerCocycle

variable {L : Type} [Field L] [NumberField L] {N : ℕ}

def actHom (L : Type) [Field L] [NumberField L] (N : ℕ) : Gm L N →* (HS L N →L[ℝ] HS L N) where
  toFun γ := actL (emb L N γ)
  map_one' := by
    refine ContinuousLinearMap.ext fun h => ?_
    rw [map_one, actL_one]
    rfl
  map_mul' a b := by
    refine ContinuousLinearMap.ext fun h => ?_
    rw [map_mul, actL_mul]
    rfl

theorem actHom_apply (γ : Gm L N) (h : HS L N) : actHom L N γ h = actL (emb L N γ) h := rfl

theorem actHom_inv (γ : Gm L N) (h : HS L N) : actHom L N γ⁻¹ h = actL (emb L N γ)⁻¹ h := by
  rw [actHom_apply, map_inv]

theorem hyp_of {Ht : Gp L N → ℝ} (P : PU L N Ht) : Hyp (Pos L N) (actHom L N) P.φ := by
  obtain ⟨hOpen, hConvex⟩ := pos_open_convex L N
  refine Hyp.mk hOpen hConvex (fun g _ hh => actL_pos (emb L N g) hh) P.smooth ?_ ?_
  ·
    have e : (fun γ : Gm L N => {h : Pos L N | P.φ (actHom L N γ⁻¹ h) ≠ 0}) =
        fun γ => {h : Pos L N | P.φ (actL (emb L N γ)⁻¹ h.1) ≠ 0} := by
      funext γ
      simp only [actHom_inv]
    rw [e]
    exact P.locFin
  · intro h hh
    simp only [actHom_inv]
    exact P.sum_one h hh

theorem intS_smul {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {q : ℕ} (s : ℝ) (ω : Form V q)
    (y : Fin (q + 1) → V) : intS (s • ω) y = s * intS ω y := by
  unfold intS
  simp only [Pi.smul_apply, ContinuousAlternatingMap.smul_apply, smul_eq_mul]
  exact integral_const_mul _ _

theorem smul_comp {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {q : ℕ} (s : ℝ)
    (f : V [⋀^Fin q]→L[ℝ] ℝ) (T : V →L[ℝ] V) :
    (s • f).compContinuousLinearMap T = s • f.compContinuousLinearMap T := by
  ext v
  simp

theorem finv_of {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {q : ℕ} (s : ℝ)
    (ω : V → V [⋀^Fin q]→L[ℝ] ℝ) (T : V →L[ℝ] V) (h : V)
    (e : (ω (T h)).compContinuousLinearMap T = ω h) :
    ((s • ω) (T h)).compContinuousLinearMap T = (s • ω) h := by
  rw [Pi.smul_apply, Pi.smul_apply, smul_comp, e]

theorem intS_eq {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {q : ℕ} (ω : Form V q)
    (y : Fin (q + 1) → V) : intS ω y = intS' ω y := rfl

theorem fderiv_psi' {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {Γ : Type} [Group Γ]
    {U : Set V} {A : Γ →* (V →L[ℝ] V)} {φ : V → ℝ} (H : Hyp U A φ) (γ : Γ) {p : V} (hp : A γ⁻¹ p ∈ U) :
    fderiv ℝ (psi A φ γ) p = (fderiv ℝ φ (A γ⁻¹ p)).comp (A γ⁻¹) :=
  ((diffAt_of H.isOpen H.smooth hp).hasFDerivAt.comp p (A γ⁻¹).hasFDerivAt).fderiv

end WhittakerCocycle

open WhittakerCocycle

theorem sWhit_of (_hEv : SEv) (hSt : SStokes) : SWhit := by
  intro L _ _ N k Ht P hHt hHt0 c hc hdc
  have H := hyp_of P
  have hoc : Coc c := ⟨fun g y => by simpa using hc g y, fun y => by simpa [dC] using congrFun hdc y⟩
  have hL := pLoc (Pos L N) (actHom L N) P.φ
  have hSm := pSmooth _ _ _ hL
  have hCl := pClosed _ _ _ hSm
  have hD := pDep (actHom L N) P.φ
  have hH := pHom _ _ _ hL
  have hC := pCoc _ _ _ hH hSm hCl
  have hE := pEquiv _ _ _ hL hSm
  have hStk : Stk (Pos L N) := fun q ω hω y hy => hSt (HS L N) (Pos L N) H.isOpen H.convex q ω hω y hy
  obtain ⟨s, hs, b, hbi, hcb⟩ := pComp hH hSm hD hC hE H hStk k c hoc (one L N).1 (one L N).2
  have hs1 : ‖s‖ = 1 := by rcases hs with rfl | rfl <;> simp
  have hη : ContDiffOn ℝ (⊤ : ℕ∞) (eta (actHom L N) P.φ c (k + 1) fun _ => 1) (Pos L N) :=
    (hSm H k c (k + 1) _).1
  refine ⟨s • eta (actHom L N) P.φ c (k + 1) (fun _ => 1), ⟨hη.continuousOn.const_smul s, ?_⟩, ?_, ?_, ?_, ?_⟩
  ·
    funext y
    show dC (intS (s • eta (actHom L N) P.φ c (k + 1) fun _ => 1)) (fun j => (y j).1) = 0
    have hcd : ContDiffOn ℝ 1 (s • eta (actHom L N) P.φ c (k + 1) fun _ => 1) (Pos L N) :=
      (hη.const_smul s).of_le (by exact_mod_cast le_top)
    rw [hSt (HS L N) (Pos L N) H.isOpen H.convex (k + 1) (s • eta (actHom L N) P.φ c (k + 1) fun _ => 1)
      hcd _ (fun j => (y j).2)]
    have e : intS (extDeriv (s • eta (actHom L N) P.φ c (k + 1) fun _ => 1)) (fun j => (y j).1) =
        intS' (fun _ => 0) (fun j => (y j).1) :=
      intS'_congr H.convex (fun x hx => by
        show extDeriv (s • eta (actHom L N) P.φ c (k + 1) fun _ => 1) x = 0
        rw [extDeriv_smul, hCl H k c (k + 1) _ x hx, smul_zero]) (fun j => (y j).2)
    rw [e]
    simp [intS']
  ·
    intro γ h hh
    have e1 := (hE H k c hoc.inv (actHom L N γ) γ⁻¹ (fun h hh => H.mapsTo γ h hh) (fun γ' h _ => by
      simp only [WhittakerCocycle.psi, _root_.mul_inv_rev, inv_inv, map_mul, mul_apply_eq_comp]) (k + 1)
      (fun _ => 1) h hh).1
    have e2 := eta_top H hD hC c hoc (fun _ => γ⁻¹ * 1) (fun _ => 1) h hh
    exact finv_of s _ (actHom L N γ) h (e1.trans e2)
  ·
    intro s' hs' h hh
    obtain ⟨r, hr, hrh⟩ := actL_scal (N := N) s' hs'
    have e1 := (hE H k c hoc.inv (actL (scal L N s')) 1 (fun h hh => actL_pos _ hh) (fun γ h hh => by
      simp only [WhittakerCocycle.psi, one_mul]
      rw [hrh, map_smul]
      exact P.homog r hr _ (H.mapsTo _ _ hh)) (k + 1) (fun _ => 1) h hh).1
    simp only [mul_one] at e1
    exact finv_of s _ (actL (scal L N s')) h e1
  ·
    intro z hz
    have hbInv : Inv (MonoidHom.id (Gm L N)) b := fun g y => by simpa using hbi g y
    have key : ev (MonoidHom.id (Gm L N)) c 1 z =
        ev (MonoidHom.id (Gm L N)) (fun g => s * intS' (eta (actHom L N) P.φ c (k + 1) fun _ => 1)
          (fun l => actHom L N (g l) (one L N).1)) 1 z + ev (MonoidHom.id (Gm L N)) (dC b) 1 z := by
      unfold ev
      rw [← Finsupp.sum_add]
      refine Finsupp.sum_congr fun g _ => ?_
      rw [hcb, mul_add]
      rfl
    rw [key, pEv b hbInv z hz, add_zero]
    unfold ev
    refine Finsupp.sum_congr fun g _ => ?_
    congr 1
    show intS (s • eta (actHom L N) P.φ c (k + 1) fun _ => 1) _ = _
    rw [intS_smul]
    beta_reduce
    rw [intS_eq]
    congr 2
    simp only [MonoidHom.id_apply, smul_eq_mul, mul_one, actHom_apply]
    rfl
  ·
    obtain ⟨Cφ, hCφ⟩ := P.deriv
    obtain ⟨C0, hC0⟩ := pBound _ _ _ hL hSm hCl hC hD H _ P.overlap (fun γ h hh hm hh' => ⟨h, hh, by
      have e : (emb L N γ)⁻¹ • h = ⟨actHom L N γ⁻¹ h, hm⟩ := Subtype.ext (actHom_inv γ h).symm
      rw [e]
      exact hh'⟩) P.bdd k c hoc
    refine ⟨C0 * max Cφ 0 ^ (k + 1), fun x => ?_⟩
    have hx : actL x (one L N).1 ∈ Pos L N := actL_pos x (one L N).2
    have hM : 0 ≤ max Cφ 0 * Ht x := mul_nonneg (le_max_right _ _) (hHt0 x)
    have hder : ∀ γ, ‖(fderiv ℝ (WhittakerCocycle.psi (actHom L N) P.φ γ) (actL x (one L N).1)).comp (actL x)‖ ≤
        max Cφ 0 * Ht x := by
      intro γ
      have hBp : actHom L N γ⁻¹ (actL x (one L N).1) ∈ Pos L N := H.mapsTo _ _ hx
      rw [fderiv_psi' H γ hBp, ContinuousLinearMap.comp_assoc]
      have e1 : actHom L N γ⁻¹ (actL x (one L N).1) = actL (emb L N γ⁻¹ * x) (one L N).1 := by
        rw [actL_mul]
        rfl
      have e2 : (actHom L N γ⁻¹).comp (actL x) = actL (emb L N γ⁻¹ * x) := by
        refine ContinuousLinearMap.ext fun v => ?_
        rw [actL_mul]
        rfl
      rw [e1, e2]
      calc _ ≤ Cφ * Ht (emb L N γ⁻¹ * x) := hCφ _
        _ = Cφ * Ht x := by rw [hHt]
        _ ≤ max Cφ 0 * Ht x := mul_le_mul_of_nonneg_right (le_max_left _ _) (hHt0 x)
    have hb := hC0 _ hx (actL x) _ hM hder
    calc ‖fr (s • eta (actHom L N) P.φ c (k + 1) fun _ => 1) x‖
        = ‖((eta (actHom L N) P.φ c (k + 1) fun _ => 1) (actL x (one L N).1)).compContinuousLinearMap
            (actL x)‖ := by
          unfold fr
          rw [Pi.smul_apply, smul_comp, norm_smul, hs1, one_mul]
      _ ≤ C0 * (max Cφ 0 * Ht x) ^ (k + 1) := hb
      _ = C0 * max Cφ 0 ^ (k + 1) * Ht x ^ (k + 1) := by ring

end PositivityTheory.KB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.ActHomApply =====
