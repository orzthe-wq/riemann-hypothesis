module

public import Formalism.LocalToGlobal.Columns.SummandSlopeOfThreeLemmas
public import Formalism.MonomialMeanResidues.FilteredDegree
public import Formalism.LocalToGlobal.Columns.BrzColLatOneLattice
public import Formalism.LocalToGlobal.Columns.SliceIntegralDeltaNeBot
import Formalism.LocalToGlobal.GlobalTheory.HLatOpsP

@[expose] public section

open NumberField IsDedekindDomain Module
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.GlobalTheoryTheory.HLatOps Formalism.HN Formalism.HermitianLatticesTheory

section Std

variable (K : Type) [Field K] [NumberField K] [StarRing K] {n : ℕ}

@[reducible] def stdHL (N : Submodule (𝓞 K) (Fin n → K)) : HLat K where
  V := Fin n → K
  ι := Fin n
  b := Pi.basisFun K (Fin n)
  X := fun _ => 1
  L := N

theorem brp_hStd_basis (i j : Fin n) :
    hStd K n (Pi.basisFun K (Fin n) i) (Pi.basisFun K (Fin n) j) = if i = j then 1 else 0 := by
  simp only [hStd, LinearMap.mk₂'ₛₗ_apply, Pi.basisFun_apply, Pi.single_apply]
  split_ifs with h
  · subst h; simp
  · rw [Finset.sum_eq_zero]; intro k _; split_ifs <;> simp_all

theorem brp_hStd_pos (v : InfinitePlace K) :
    (Matrix.of fun i j => v.embedding (hStd K n (Pi.basisFun K (Fin n) i) (Pi.basisFun K (Fin n) j))).PosDef := by
  convert Matrix.PosDef.one (n := Fin n) (R := ℂ) using 1
  ext i j
  rw [Matrix.of_apply, brp_hStd_basis, Matrix.one_apply]
  split_ifs <;> simp

theorem brp_formAt_std (v : InfinitePlace K) (x y : Fin n → K) :
    formAt (Pi.basisFun K (Fin n)) (hStd K n) v x y = ∑ i, starRingEnd ℂ (v.embedding (x i)) * v.embedding (y i) := by
  unfold formAt
  simp only [Pi.basisFun_repr, brp_hStd_basis]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  rw [Finset.sum_eq_single i]
  · simp
  · intro j _ hj
    simp [Ne.symm hj]
  · simp

theorem brp_normAt_std (v : InfinitePlace K) (x : Fin n → K) :
    normAt (Pi.basisFun K (Fin n)) (fun _ => (1 : Matrix (Fin n) (Fin n) ℂ)) v x =
      Real.sqrt (formAt (Pi.basisFun K (Fin n)) (hStd K n) v x x).re := by
  rw [brp_formAt_std]
  unfold Formalism.HermitianLatticesTheory.normAt Formalism.HermitianLatticesTheory.cnorm Formalism.HermitianLatticesTheory.fcoord Formalism.HermitianLatticesTheory.vecAt
  congr 1
  simp only [inv_one, Matrix.one_mulVec, Complex.re_sum, Pi.basisFun_repr]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  rw [Complex.sq_norm, Complex.normSq_apply, Complex.mul_re, Complex.conj_re, Complex.conj_im]
  ring

theorem brp_latK_mu (N : Submodule (𝓞 K) (Fin n → K)) (hN : N.FG) : (latK K N).mu = (stdHL K N).mu := by
  have hs := formH_spec (Pi.basisFun K (Fin n)) (hStd K n) (brp_hStd_pos K) N
  have h := frame_free K (Fin n → K) (Fin n) (Fin n) (Pi.basisFun K (Fin n)) (latK K N).X (Pi.basisFun K (Fin n))
    (fun _ => 1) hs.1 (fun _ => by simp) (fun v x => by rw [hs.2.2, brp_normAt_std]) N hN
  exact h.2.1

end Std

section Dual

variable (K : Type) [Field K] [NumberField K] [StarRing K] {n : ℕ}

end Dual

section Star

variable (K : Type) [Field K] [NumberField K] [StarRing K] {n : ℕ}

def brpCO : 𝓞 K →+* 𝓞 K := RingOfIntegers.mapRingHom (starRingEnd K)

theorem brp_star_smul (c : 𝓞 K) (x : Fin n → K) : star (c • x) = brpCO K c • star x := by
  funext i
  show star (c • x i) = brpCO K c • star (x i)
  rw [Algebra.smul_def, Algebra.smul_def, star_mul']
  congr 1

def starLat (N : Submodule (𝓞 K) (Fin n → K)) : Submodule (𝓞 K) (Fin n → K) where
  carrier := {x | star x ∈ N}
  add_mem' := by
    intro x y hx hy
    show star (x + y) ∈ N
    rw [star_add]
    exact N.add_mem hx hy
  zero_mem' := by
    show star (0 : Fin n → K) ∈ N
    rw [star_zero]
    exact N.zero_mem
  smul_mem' := by
    intro c x hx
    show star (c • x) ∈ N
    rw [brp_star_smul]
    exact N.smul_mem _ hx

theorem mem_starLat (N : Submodule (𝓞 K) (Fin n → K)) (x : Fin n → K) : x ∈ starLat K N ↔ star x ∈ N := Iff.rfl

theorem brp_star_mem_span (S : Set (Fin n → K)) (y : Fin n → K) (hy : y ∈ Submodule.span (𝓞 K) S) :
    star y ∈ Submodule.span (𝓞 K) (star '' S) := by
  induction hy using Submodule.span_induction with
  | mem x hx => exact Submodule.subset_span ⟨x, hx, rfl⟩
  | zero => rw [star_zero]; exact Submodule.zero_mem _
  | add x z _ _ hx hz => rw [star_add]; exact Submodule.add_mem _ hx hz
  | smul c x _ hx => rw [brp_star_smul]; exact Submodule.smul_mem _ _ hx

theorem brp_starLat_span (S : Set (Fin n → K)) :
    starLat K (Submodule.span (𝓞 K) S) = Submodule.span (𝓞 K) (star '' S) := by
  ext x
  rw [mem_starLat]
  constructor
  · intro h
    have := brp_star_mem_span K S (star x) h
    rwa [star_star] at this
  · intro h
    have hS : star '' (star '' S) = S := by
      rw [Set.image_image]; simp
    have := brp_star_mem_span K (star '' S) x h
    rwa [hS] at this

end Star

section StarMu

variable (K : Type) [Field K] [NumberField K] [StarRing K] {n : ℕ}

theorem brp_star_smulK (a : K) (x : Fin n → K) : star (a • x) = star a • star x := by
  funext i
  show star (a * x i) = star a * star (x i)
  rw [star_mul', mul_comm]

theorem brp_star_mem_spanK (S : Set (Fin n → K)) (y : Fin n → K) (hy : y ∈ Submodule.span K S) :
    star y ∈ Submodule.span K (star '' S) := by
  induction hy using Submodule.span_induction with
  | mem x hx => exact Submodule.subset_span ⟨x, hx, rfl⟩
  | zero => rw [star_zero]; exact Submodule.zero_mem _
  | add x z _ _ hx hz => rw [star_add]; exact Submodule.add_mem _ hx hz
  | smul c x _ hx => rw [brp_star_smulK]; exact Submodule.smul_mem _ _ hx

theorem brp_star_span_top (S : Set (Fin n → K)) (h : Submodule.span K S = ⊤) : Submodule.span K (star '' S) = ⊤ := by
  rw [eq_top_iff]
  intro x _
  have := brp_star_mem_spanK K S (star x) (h ▸ Submodule.mem_top)
  rwa [star_star] at this

theorem brp_starLat_lattice (N : Submodule (𝓞 K) (Fin n → K)) (hN : Submodule.IsLattice K N) :
    Submodule.IsLattice K (starLat K N) := by
  classical
  obtain ⟨S, hS⟩ := hN.fg
  apply Submodule.IsLattice.of_fg
  refine ⟨S.image star, ?_⟩
  rw [Finset.coe_image, ← brp_starLat_span, hS]

variable [_root_.NumberField.IsTotallyComplex K]

end StarMu

section ESide

variable (E : Type) [Field E] [NumberField E] [StarRing E] {n : ℕ}

variable [_root_.NumberField.IsTotallyComplex E]

end ESide

section Tau

variable {E K : Type} [Field E] [NumberField E] [StarRing E] [_root_.NumberField.IsTotallyComplex E] [Field K] [NumberField K] [StarRing K]
  [_root_.NumberField.IsTotallyComplex K] {n : ℕ}

theorem brp_mu_degT {V ι : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
    [Fintype ι] [DecidableEq ι] (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ) (hX : ∀ v, IsUnit (X v).det)
    (L : Submodule (𝓞 K) V) (hL : L.FG) (h0 : L ≠ ⊥) (hr : 0 < rkK L) :
    muDef b X L = 2 * Formalism.HermiteSiegelSlopes.degT b X L / (rkK L : ℝ) := by
  rw [T2.mu_eq_log_ht b X hX L hL h0]
  unfold Formalism.HermiteSiegelSlopes.degT
  have h1 : (0 : ℝ) < (nPl K : ℝ) := by
    have : 0 < nPl K := Fintype.card_pos
    exact_mod_cast this
  have h2 : (0 : ℝ) < (rkK L : ℝ) := by exact_mod_cast hr
  field_simp

end Tau

section EE

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)

end EE

end Formalism.L2.Col
