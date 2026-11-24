module

public import Formalism.LocalToGlobal.InertKernelTheory.DelPolOfTies
public import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.QuadraticBaseChangeGL3
import Formalism.LocalToGlobal.InertKernelTheory.SecondKernelEntrywiseLastLevel
import Formalism.LocalToGlobal.InertKernelTheory.TieSerPin
import Formalism.LocalToGlobal.InertKernelTheory.SubBSplit

@[expose] public section

noncomputable section

open Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Finset

namespace Formalism.L2.KerInert.SecondKernelMoveDegree

open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Ker Formalism.L2.KerInert.K2 Formalism.L2.KerInert.SecondKernelInstances Formalism.L2.KerInert.SecondKernelDifference Formalism.L2.KerInert.SecondKernelSeries
  Formalism.L2.KerInert.QuadraticBaseChangeGL3 Formalism.L2.KerInert.SecondKernelHermitian

section Move

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : G.Inst D L} {Gl : G.LatInst D} {Kc0 : G.Consts} {Dx : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc0 Dx cX}

end Move

def PolDYDeg : Prop :=
  ∀ (D : D7) (N N' : ℕ) (s : D.what₂.Tau → ℂ) (ν : D.what₂.Tau → Fin N → ℕ) (Q : MvPolynomial (GL3Theta.FrV D N) ℂ),
    Q ∈ WtPol ℂ ν → ∀ α ∈ (polDY D s Q (N' := N')).support, ∀ τ : D.what₂.Tau,
      ∑ b : Fin N', ∑ a : Fin N, α (τ, b, a) = ∑ r : Fin N, ν τ r

section Deg

open MvPolynomial

variable {D : D7}


open Classical in
def wF {N : ℕ} (τ : D.what₂.Tau) : GL3Theta.FrV D N → ℕ := fun k => if k.1 = τ then 1 else 0


open Classical in
def wI {N N' : ℕ} (τ : D.what₂.Tau) : GL3Theta.Idx D N N' → ℕ := fun k => if k.1 = τ then 1 else 0

theorem aeval_CX_monomial {σ R : Type} [CommRing R] (c : σ → R) (s : σ →₀ ℕ) (a : R) :
    aeval (fun i => C (c i) * X i) (monomial s a) = monomial s (a * s.prod fun i k => c i ^ k) := by
  rw [aeval_monomial, monomial_eq, Finsupp.prod, Finsupp.prod, Finsupp.prod, algebraMap_eq]
  simp only [mul_pow, Finset.prod_mul_distrib, map_mul, map_prod, map_pow]
  ring

theorem coeff_aeval_CX {σ R : Type} [CommRing R] (c : σ → R) (Q : MvPolynomial σ R) (n : σ →₀ ℕ) :
    AddMonoidAlgebra.coeff (aeval (fun i => C (c i) * X i) Q) n = (n.prod fun i k => c i ^ k) * AddMonoidAlgebra.coeff Q n := by
  classical
  induction Q using MvPolynomial.induction_on' with
  | monomial s a =>
    rw [aeval_CX_monomial, coeff_monomial, coeff_monomial]
    split_ifs with h
    · subst h; ring
    · rw [mul_zero]
  | add P Q hP hQ => rw [map_add (f := _), MvPolynomial.coeff_add, MvPolynomial.coeff_add, hP, hQ, mul_add]

theorem colSub_diag {N : ℕ} (d : D.what₂.Tau → ℂ) :
    colSub (fun τ' => Matrix.diagonal fun _ : Fin N => d τ') =
      aeval (fun k : GL3Theta.FrV D N => C (d k.1) * X k) := by
  apply MvPolynomial.algHom_ext
  intro k
  rw [colSub, aeval_X, aeval_X, Finset.sum_eq_single k.2.2]
  · rw [Matrix.diagonal_apply_eq]
  · intro r _ hr
    rw [Matrix.diagonal_apply_ne _ hr, map_zero, zero_mul]
  · intro h; exact absurd (Finset.mem_univ _) h

theorem two_pow_ite (b : Prop) [Decidable b] (k : ℕ) :
    ((if b then (2 : ℂ) else 1) ^ k) = (2 : ℂ) ^ (if b then k else 0) := by
  split_ifs <;> simp

theorem wt_deg {N : ℕ} (ν : D.what₂.Tau → Fin N → ℕ) (Q : MvPolynomial (GL3Theta.FrV D N) ℂ) (hQ : Q ∈ WtPol ℂ ν)
    (τ : D.what₂.Tau) (m : GL3Theta.FrV D N →₀ ℕ) (hm : AddMonoidAlgebra.coeff Q m ≠ 0) :
    Finsupp.weight (wF τ) m = ∑ r, ν τ r := by
  classical
  set d : D.what₂.Tau → ℂ := fun τ' => if τ' = τ then 2 else 1 with hd
  have hB : IsBor (fun τ' => Matrix.diagonal fun _ : Fin N => d τ') := by
    intro τ'
    refine ⟨fun r s hsr => Matrix.diagonal_apply_ne _ (ne_of_gt hsr), fun r => ?_⟩
    show Matrix.diagonal (fun _ : Fin N => d τ') r r ≠ 0
    rw [Matrix.diagonal_apply_eq, hd]
    show (if τ' = τ then (2 : ℂ) else 1) ≠ 0
    split_ifs <;> norm_num
  have h1 := hQ (fun τ' => Matrix.diagonal fun _ : Fin N => d τ') hB
  rw [colSub_diag] at h1
  have h2 := congrArg (AddMonoidAlgebra.coeff · m) h1
  rw [coeff_aeval_CX, MvPolynomial.coeff_smul, smul_eq_mul] at h2
  have h3 := mul_right_cancel₀ hm h2
  have hl : (m.prod fun k e => d k.1 ^ e) = (2 : ℂ) ^ Finsupp.weight (wF τ) m := by
    rw [Finsupp.weight_apply, Finsupp.prod, Finsupp.sum, hd]
    simp only [two_pow_ite]
    rw [Finset.prod_pow_eq_pow_sum]
    congr 1
    refine Finset.sum_congr rfl fun k _ => ?_
    unfold wF
    split_ifs <;> simp
  have hr : (∏ τ', ∏ r, (Matrix.diagonal fun _ : Fin N => d τ') r r ^ ν τ' r) = (2 : ℂ) ^ ∑ r, ν τ r := by
    simp only [Matrix.diagonal_apply_eq, hd, two_pow_ite]
    simp only [Finset.prod_pow_eq_pow_sum]
    congr 1
    rw [Finset.sum_eq_single τ]
    · simp
    · intro b _ hb; simp [hb]
    · intro h; exact absurd (Finset.mem_univ _) h
  rw [hl, hr] at h3
  have h4 : ((2 ^ Finsupp.weight (wF τ) m : ℕ) : ℂ) = ((2 ^ ∑ r, ν τ r : ℕ) : ℂ) := by push_cast; exact h3
  exact Nat.pow_right_injective (le_refl 2) (Nat.cast_injective h4)

theorem polDY_wh {N N' : ℕ} (s : D.what₂.Tau → ℂ) (ν : D.what₂.Tau → Fin N → ℕ) (Q : MvPolynomial (GL3Theta.FrV D N) ℂ)
    (hQ : Q ∈ WtPol ℂ ν) (τ : D.what₂.Tau) :
    IsWeightedHomogeneous (wI (N := N) (N' := N') τ) (polDY D s Q (N' := N')) (∑ r, ν τ r) := by
  have hf : ∀ k : GL3Theta.FrV D N, IsWeightedHomogeneous (wI (N := N) (N' := N') τ)
      (∑ b : Fin N', C (C (s k.1) * (if h : (k.2.2 : ℕ) < N' then (X (k.1, b, ⟨k.2.2, h⟩) : MvPolynomial (GL3Theta.FrV D N') ℂ) else 0)) *
        X ((k.1, b, k.2.1) : GL3Theta.Idx D N N')) (wF τ k) := by
    intro k
    refine IsWeightedHomogeneous.sum _ _ _ fun b _ => ?_
    exact (isWeightedHomogeneous_X _ _ _).C_mul _
  unfold polDY
  conv => enter [2]; rw [Q.as_sum]

  rw [map_sum]
  refine IsWeightedHomogeneous.sum _ _ _ fun m hm => ?_
  rw [aeval_monomial, MvPolynomial.algebraMap_apply, ← wt_deg ν Q hQ τ m (mem_support_iff.1 hm), Finsupp.weight_apply]
  have := (isWeightedHomogeneous_C (wI (N := N) (N' := N') τ) (algebraMap ℂ (MvPolynomial (GL3Theta.FrV D N') ℂ) (AddMonoidAlgebra.coeff Q m))).mul
    (IsWeightedHomogeneous.prod _ _ _ fun x _ => (hf x).pow (m x) : IsWeightedHomogeneous (wI (N := N) (N' := N') τ)
      (m.prod fun x e => (∑ b : Fin N', C (C (s x.1) * (if h : (x.2.2 : ℕ) < N' then (X (x.1, b, ⟨x.2.2, h⟩) : MvPolynomial (GL3Theta.FrV D N') ℂ) else 0)) *
        X ((x.1, b, x.2.1) : GL3Theta.Idx D N N')) ^ e) (m.sum fun x e => e • wF τ x))
  rw [zero_add] at this
  exact this

end Deg

section Deg2

open MvPolynomial

theorem weight_wI {D : D7} {N N' : ℕ} (τ : D.what₂.Tau) (α : GL3Theta.Idx D N N' →₀ ℕ) :
    Finsupp.weight (wI (N := N) (N' := N') τ) α = ∑ b : Fin N', ∑ a : Fin N, α (τ, b, a) := by
  classical
  rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (fun _ => by simp), Fintype.sum_prod_type, Finset.sum_eq_single τ]
  · rw [Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun a _ => ?_
    simp [wI]
  · intro b _ hb
    refine Finset.sum_eq_zero fun x _ => ?_
    simp [wI, hb]
  · intro h; exact absurd (Finset.mem_univ _) h

theorem difference_polynomial_degree : PolDYDeg := by
  intro D N N' s ν Q hQ α hα τ
  rw [← weight_wI τ α]
  exact polDY_wh (N' := N') s ν Q hQ τ (mem_support_iff.1 hα)

end Deg2

theorem eIdx_pos {p : ℕ} [Fact p.Prime] (X : Sys p) (D : D7) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau) (j : ℕ)
    (hN : RankTie X D j) (v : X.Pl) (s : Fin (X.G.P.n' v)) (b : Fin (D.R.N (j + 1))) (a : Fin (D.R.N j)) :
    eIdx X D pos j hN (pos ⟨v, s⟩, b, a) = ⟨v, (s, Fin.cast hN.1 a, Fin.cast hN.2 b)⟩ := by
  have h := pos.symm_apply_apply ⟨v, s⟩
  dsimp only [eIdx]
  generalize pos.symm (pos ⟨v, s⟩) = q at h ⊢
  subst h
  rfl

theorem blk_mapDomain {p : ℕ} [Fact p.Prime] (X : Sys p) (D : D7) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau)
    (j : ℕ) (hN : RankTie X D j) (α : GL3Theta.Idx D (D.R.N j) (D.R.N (j + 1)) →₀ ℕ) (v : X.Pl) (s : Fin (X.G.P.n' v)) :
    ∑ a, ∑ b, (α.mapDomain (eIdx X D pos j hN)) ⟨v, (s, a, b)⟩ = ∑ a', ∑ b', α (pos ⟨v, s⟩, b', a') := by
  refine Fintype.sum_equiv (finCongr hN.1).symm _ _ fun a => ?_
  refine Fintype.sum_equiv (finCongr hN.2).symm _ _ fun b => ?_
  have h := eIdx_pos X D pos j hN v s ((finCongr hN.2).symm b) ((finCongr hN.1).symm a)
  simp only [finCongr_symm, finCongr_apply, Fin.cast_cast, Fin.cast_eq_self] at h
  rw [← h, Finsupp.mapDomain_apply_of_injective (eIdx_injective X D pos j hN)]
  rfl

end Formalism.L2.KerInert.SecondKernelMoveDegree
