module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.LetterSize
public import Mathlib.LinearAlgebra.Matrix.Permutation
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Lemma
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

@[expose] public section

open Matrix Filter Topology
open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U Formalism.REAL

noncomputable section

namespace PI.UnitaryGroupMassFormula.UsCost

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section smoothAt

variable {X : Type*} [NormedAddCommGroup X] [NormedSpace ℝ X] {n : WithTop ℕ∞} {x₀ : X}

lemma sm_iff {ι κ : Type*} [Fintype ι] [Fintype κ] {F : X → Matrix ι κ ℂ} :
    ContDiffAt ℝ n F x₀ ↔ ∀ i j, ContDiffAt ℝ n (fun x => F x i j) x₀ := by
  exact contDiffAt_pi.trans (forall_congr' fun i => contDiffAt_pi)

lemma sm_mul {ι κ μ : Type*} [Fintype ι] [Fintype κ] [Fintype μ] {F : X → Matrix ι κ ℂ} {G : X → Matrix κ μ ℂ}
    (hF : ContDiffAt ℝ n F x₀) (hG : ContDiffAt ℝ n G x₀) : ContDiffAt ℝ n (fun x => F x * G x) x₀ := by
  rw [sm_iff] at hF hG ⊢
  intro i j
  simp only [Matrix.mul_apply]
  exact ContDiffAt.sum fun l _ => (hF i l).mul (hG l j)

lemma sm_conjT {ι κ : Type*} [Fintype ι] [Fintype κ] {F : X → Matrix ι κ ℂ} (hF : ContDiffAt ℝ n F x₀) :
    ContDiffAt ℝ n (fun x => (F x)ᴴ) x₀ := by
  rw [sm_iff] at hF ⊢
  intro i j
  simp only [Matrix.conjTranspose_apply]
  exact (Complex.conjCLE.contDiff.contDiffAt).comp x₀ (hF j i)

private lemma contDiffAt_finset_prod' {ι : Type*} (s : Finset ι) (f : ι → X → ℂ)
    (h : ∀ i ∈ s, ContDiffAt ℝ n (f i) x₀) : ContDiffAt ℝ n (fun x => ∏ i ∈ s, f i x) x₀ := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa only [Finset.prod_empty] using (contDiffAt_const : ContDiffAt ℝ n (fun _ : X => (1 : ℂ)) x₀)
  | @insert a s ha ih =>
    simp only [Finset.prod_insert ha]
    exact (h a (Finset.mem_insert_self a s)).mul (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

lemma sm_det {ι : Type*} [Fintype ι] [DecidableEq ι] {F : X → Matrix ι ι ℂ} (hF : ContDiffAt ℝ n F x₀) :
    ContDiffAt ℝ n (fun x => (F x).det) x₀ := by
  rw [sm_iff] at hF
  simp only [Matrix.det_apply']
  exact ContDiffAt.sum fun τ _ => contDiffAt_const.mul (contDiffAt_finset_prod' _ _ fun i _ => hF (τ i) i)

lemma sm_updateRow {ι : Type*} [Fintype ι] [DecidableEq ι] {F : X → Matrix ι ι ℂ} (hF : ContDiffAt ℝ n F x₀)
    (j : ι) (b : ι → ℂ) : ContDiffAt ℝ n (fun x => (F x).updateRow j b) x₀ := by
  rw [sm_iff] at hF ⊢
  intro i l
  simp only [Matrix.updateRow_apply]
  split_ifs
  · exact contDiffAt_const
  · exact hF i l

lemma sm_inv {ι : Type*} [Fintype ι] [DecidableEq ι] {F : X → Matrix ι ι ℂ} (hF : ContDiffAt ℝ n F x₀)
    (hu : (F x₀).det ≠ 0) : ContDiffAt ℝ n (fun x => (F x)⁻¹) x₀ := by
  rw [sm_iff]
  intro i l
  simp only [Matrix.inv_def, Matrix.smul_apply, Matrix.adjugate_apply, smul_eq_mul, Ring.inverse_eq_inv']
  exact ((sm_det hF).inv hu).mul (sm_det (sm_updateRow hF l _))

lemma sm_fromBlocks {ι κ ι' κ' : Type*} [Fintype ι] [Fintype κ] [Fintype ι'] [Fintype κ']
    {A : X → Matrix ι κ ℂ} {B : X → Matrix ι κ' ℂ} {C : X → Matrix ι' κ ℂ} {D : X → Matrix ι' κ' ℂ}
    (hA : ContDiffAt ℝ n A x₀) (hB : ContDiffAt ℝ n B x₀) (hC : ContDiffAt ℝ n C x₀) (hD : ContDiffAt ℝ n D x₀) :
    ContDiffAt ℝ n (fun x => Matrix.fromBlocks (A x) (B x) (C x) (D x)) x₀ := by
  rw [sm_iff] at hA hB hC hD ⊢
  rintro (i | i) (j | j)
  · simpa only [Matrix.fromBlocks_apply₁₁] using hA i j
  · simpa only [Matrix.fromBlocks_apply₁₂] using hB i j
  · simpa only [Matrix.fromBlocks_apply₂₁] using hC i j
  · simpa only [Matrix.fromBlocks_apply₂₂] using hD i j

lemma sm_fromRows {ι ι' κ : Type*} [Fintype ι] [Fintype ι'] [Fintype κ]
    {A : X → Matrix ι κ ℂ} {B : X → Matrix ι' κ ℂ} (hA : ContDiffAt ℝ n A x₀) (hB : ContDiffAt ℝ n B x₀) :
    ContDiffAt ℝ n (fun x => Matrix.fromRows (A x) (B x)) x₀ := by
  rw [sm_iff] at hA hB ⊢
  rintro (i | i) j
  · simpa only [Matrix.fromRows_apply_inl] using hA i j
  · simpa only [Matrix.fromRows_apply_inr] using hB i j

lemma sm_fromCols {ι κ κ' : Type*} [Fintype ι] [Fintype κ] [Fintype κ']
    {A : X → Matrix ι κ ℂ} {B : X → Matrix ι κ' ℂ} (hA : ContDiffAt ℝ n A x₀) (hB : ContDiffAt ℝ n B x₀) :
    ContDiffAt ℝ n (fun x => Matrix.fromCols (A x) (B x)) x₀ := by
  rw [sm_iff] at hA hB ⊢
  rintro i (j | j)
  · simpa only [Matrix.fromCols_apply_inl] using hA i j
  · simpa only [Matrix.fromCols_apply_inr] using hB i j

lemma sm_reindex {ι κ ι' κ' : Type*} [Fintype ι] [Fintype κ] [Fintype ι'] [Fintype κ']
    (e₁ : ι ≃ ι') (e₂ : κ ≃ κ') {F : X → Matrix ι κ ℂ} (hF : ContDiffAt ℝ n F x₀) :
    ContDiffAt ℝ n (fun x => Matrix.reindex e₁ e₂ (F x)) x₀ := by
  rw [sm_iff] at hF ⊢
  intro i j
  simpa only [Matrix.reindex_apply, Matrix.submatrix_apply] using hF (e₁.symm i) (e₂.symm j)

end smoothAt

section slice

variable {X : Type*} [NormedAddCommGroup X] [NormedSpace ℝ X] {n : WithTop ℕ∞} {x₀ : X}

lemma sm_of {s : ℕ} (Z : G.Mat s) : ContDiffAt ℝ n (fun Z' : G.Mat s => Matrix.of Z') Z := by
  rw [sm_iff]
  intro i j
  simp only [Matrix.of_apply]
  exact (contDiff_apply_apply ℝ i j).contDiffAt

lemma mMap_sm {k j ρ : ℕ} {M : X → Matrix (Fin j) (Fin j) ℂ} (hM : ContDiffAt ℝ n M x₀)
    (hdet : (M x₀).det ≠ 0) (γ : B.Mat k ρ) : ContDiffAt ℝ n (fun x => mMap k j ρ (M x) γ) x₀ := by
  have hdet' : ((M x₀)ᴴ).det ≠ 0 := by
    rw [Matrix.det_conjTranspose]; exact star_ne_zero.2 hdet
  simp only [mMap, blk3]
  refine sm_reindex _ _ (sm_fromBlocks contDiffAt_const ?_ ?_ contDiffAt_const)
  · exact sm_fromRows (sm_mul (sm_inv (sm_conjT hM) hdet') contDiffAt_const) contDiffAt_const
  · exact sm_fromCols (sm_mul contDiffAt_const hM) contDiffAt_const

variable {k p s ρ : ℕ} {σ : Equiv.Perm (Fin p)} {d : Fin p → ℂ}

lemma permutationMatrix_eq_permMatrix' (σ : Equiv.Perm (Fin p)) : wP σ = σ.permMatrix ℂ := by
  ext a b
  simp [wP, Equiv.Perm.permMatrix, PEquiv.toMatrix_apply]

lemma rn_mem' (hRP : RadicalParam) (j : ℕ) (x : RC k j ρ) : Rn k j ρ x ∈ B.GV k (j + ρ) := by
  have hr : Rn k j ρ x ∈ Rset k j ρ := (hRP k j ρ).2.1 ▸ Set.mem_range_self x
  exact ((hRP k j ρ).2.2 hr).1

private lemma mul_mem_GV' {k r : ℕ} {a b : B.Mat k r} (ha : a ∈ B.GV k r) (hb : b ∈ B.GV k r) :
    a * b ∈ B.GV k r :=
  (Formalism.QuantumDeterminants.unitary_group_holds _ _
    (Matrix.isUnit_det_of_left_inverse (Formalism.QuantumDeterminants.GBasic.Hpk_sq k r))).2.1 a ha b hb

lemma gaXi_mem (hSM : SliceMem) (hRP : RadicalParam) (hd : ∀ i, d i ≠ 0) (ξ : Xi k p s ρ σ) {Z : G.Mat s}
    (γ : B.Mat k ρ) (hZ : G.detM Z ≠ 0) (hγ : γ ∈ B.GV k ρ) : gaXi k ρ σ d ξ Z γ ∈ B.GV k (p + s + ρ) := by
  exact mul_mem_GV' (mul_mem_GV' (P.BetaSesquilinearity.gv_inv (rn_mem' hRP (p + s) ξ.1.1))
    ((hSM k (p + s) ρ).1 _ γ (det_zjH_ne hd ξ.2 hZ) hγ)) (rn_mem' hRP (p + s) ξ.1.2)

lemma zjH_sm (η : XiH p s σ) (Z : G.Mat s) : ContDiffAt ℝ n (fun Z' : G.Mat s => ZjH σ d η Z') Z := by
  simp only [ZjH, Zj, blk2]
  refine sm_mul (sm_mul contDiffAt_const ?_) contDiffAt_const
  exact sm_reindex _ _ (sm_fromBlocks contDiffAt_const contDiffAt_const contDiffAt_const (sm_of Z))

lemma gaXi_sm (hd : ∀ i, d i ≠ 0) (ξ : Xi k p s ρ σ) (γ : B.Mat k ρ) {Z : G.Mat s} (hZ : G.detM Z ≠ 0) :
    ContDiffAt ℝ n (fun Z' : G.Mat s => gaXi k ρ σ d ξ Z' γ) Z := by
  have hz := zjH_sm (n := n) (d := d) ξ.2 Z
  simp only [gaXi]
  exact sm_mul (sm_mul contDiffAt_const (mMap_sm hz (det_zjH_ne hd ξ.2 hZ) γ)) contDiffAt_const

end slice

theorem zSmooth : ZSmooth := by
  intro hSM hRP k p s ρ σ d hd E _ _ H m hH ξ Z γ hZ hγ
  have hmem := gaXi_mem hSM hRP hd ξ γ hZ hγ
  have hsm : ContDiffAt ℝ m (fun Z' => gaXi k ρ σ d ξ Z' γ) Z := gaXi_sm hd ξ γ hZ
  refine ⟨hmem, hsm.continuousAt, ?_⟩
  obtain ⟨U, f', hU, hgU, hf', hfe⟩ := hH _ hmem
  have hcomp : ContDiffAt ℝ m (fun Z' => f' (gaXi k ρ σ d ξ Z' γ)) Z :=
    (hf'.contDiffAt (hU.mem_nhds hgU)).comp Z hsm
  refine hcomp.congr_of_eventuallyEq ?_
  have hdet : ∀ᶠ Z' in 𝓝 Z, G.detM Z' ≠ 0 := by
    have hc : ContinuousAt (fun Z' : G.Mat s => G.detM Z') Z := by
      simp only [G.detM]
      exact (sm_det (n := 0) (sm_of Z)).continuousAt
    exact hc.eventually_ne hZ
  have hU' : ∀ᶠ Z' in 𝓝 Z, gaXi k ρ σ d ξ Z' γ ∈ U :=
    hsm.continuousAt.preimage_mem_nhds (hU.mem_nhds hgU)
  filter_upwards [hdet, hU'] with Z' h1 h2
  exact hfe _ h2 (gaXi_mem hSM hRP hd ξ γ h1 hγ)

end PI.UnitaryGroupMassFormula.UsCost
