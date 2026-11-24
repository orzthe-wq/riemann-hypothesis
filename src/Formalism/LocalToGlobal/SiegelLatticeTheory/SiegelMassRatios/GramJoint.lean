module

public import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
public import Formalism.FlagUnipotentLattices.SignaturePreservingEntryNorms
import Mathlib.Algebra.Order.Star.Real

@[expose] public section

noncomputable section

namespace Formalism.L2.SG.GramJoint

open Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S

section Defs

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T T' : E}

def pairVec (F : FlagG S r T) (F' : FlagG S r T') : Fin (r + 1) ⊕ Fin (r + 1) → S.V :=
  Sum.elim F.fvec F'.fvec

def gramFF (F : FlagG S r T) (F' : FlagG S r T') :
    Matrix (Fin (r + 1) ⊕ Fin (r + 1)) (Fin (r + 1) ⊕ Fin (r + 1)) E :=
  fun i j => brS S (pairVec F F' j) (pairVec F F' i)

end Defs

def TF {E : Type} [CommRing E] (r : ℕ) (T : E) : Matrix (Fin (r + 1)) (Fin (r + 1)) E :=
  Matrix.diagonal fun i => if i = Fin.last r then -T else 0

def Gmat {E : Type} [Field E] [StarRing E] {r : ℕ} (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : E) : E :=
  leadMinorE Z (r + 1) * star (leadMinorE Z (r + 1)) - T * T' * (leadMinorE Z r * star (leadMinorE Z r))

theorem gflag_eq_gmat {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T T' : E}
    (F : FlagG S r T) (F' : FlagG S r T') : Gflag F F' = Gmat (Zhat F F') T T' := rfl

def GramBlocks : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (r : ℕ) (T T' : E)
    (F : FlagG S r T) (F' : FlagG S r T'),
    gramFF F F' = Matrix.fromBlocks (TF r T) (Zhat F F') (Zhat F F')ᴴ (TF r T')

def GramDetFlag : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (r : ℕ) (T T' : E)
    (F : FlagG S r T) (F' : FlagG S r T'),
    (gramFF F F').det = (-1) ^ (r + 1) * Gflag F F'

def GramIndep : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (r : ℕ) (T T' : E)
    (F : FlagG S r T) (F' : FlagG S r T'), Gflag F F' ≠ 0 →
    LinearIndependent E (pairVec F F') ∧ F.Xplus ⊓ F'.Xplus = ⊥

def GNonnegAt : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (τ : E →+* ℂ),
    (∀ a, τ (star a) = starRingEnd ℂ (τ a)) → S.SigOK →
    ∀ (r T T' : ℕ), (S.sig τ).2 = r + 1 → 0 < T → 0 < T' →
    ∀ (F : FlagG S r (T : E)) (F' : FlagG S r (T' : E)), ∃ c : ℝ, 0 ≤ c ∧ τ (Gflag F F') = c

def DNeZeroAt : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (τ : E →+* ℂ),
    (∀ a, τ (star a) = starRingEnd ℂ (τ a)) → S.SigOK →
    ∀ (r T T' : ℕ), (S.sig τ).2 = r + 1 → 0 < T → 0 < T' →
    ∀ (F : FlagG S r (T : E)) (F' : FlagG S r (T' : E)), Gflag F F' ≠ 0 → Dl F F' (r + 1) ≠ 0

section Record

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Formalism.MainNotions.S.Lat

end Record

section Lemmas

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T T' : E}

theorem leadMinorE_self {K : Type} [Field K] [StarRing K] {N : ℕ}
    (Z : Matrix (Fin N) (Fin N) K) : leadMinorE Z N = Z.det := by
  unfold leadMinorE
  rw [dite_eq_left le_rfl]
  exact congrArg Matrix.det (Matrix.ext fun i j => rfl)

theorem leadMinorE_castSucc {K : Type} [Field K] [StarRing K] {N : ℕ}
    (Z : Matrix (Fin (N + 1)) (Fin (N + 1)) K) :
    leadMinorE Z N = (Z.submatrix Fin.castSucc Fin.castSucc).det := by
  unfold leadMinorE
  rw [dite_eq_left (Nat.le_succ N)]
  exact congrArg Matrix.det (Matrix.ext fun i j => rfl)

theorem hT_fvec (F : FlagG S r T) (i j : Fin (r + 1)) : S.hT (F.fvec i) (F.fvec j) = TF r T i j := by
  have hne : ∀ k : Fin r, Fin.castSucc k ≠ Fin.last r := fun k => (Fin.castSucc_lt_last k).ne
  have hne' : ∀ k : Fin r, Fin.last r ≠ Fin.castSucc k := fun k => (hne k).symm
  induction i using Fin.lastCases with
  | last =>
    induction j using Fin.lastCases with
    | last => simp [FlagG.fvec, TF, F.z_norm]
    | cast j =>
      have h1 : S.hT F.z (F.e j) = 0 := by
        first
          | rw [← S.herm.eq (F.e j) F.z, F.z_orth j, map_zero]
      simp [FlagG.fvec, TF, h1, Matrix.diagonal_apply_ne _ (hne j).symm]
  | cast i =>
    induction j using Fin.lastCases with
    | last => simp [FlagG.fvec, TF, F.z_orth i]
    | cast j =>
      simp only [FlagG.fvec, Fin.snoc_castSucc, F.e_iso i j, TF, Matrix.diagonal_apply]
      split_ifs <;> simp_all

theorem xplus_eq_span (F : FlagG S r T) : F.Xplus = Submodule.span E (Set.range F.fvec) := by
  rw [FlagG.Xplus, FlagG.X, ← Submodule.span_union]
  congr 1
  ext v
  simp only [Set.mem_union, Set.mem_range, Set.mem_singleton_iff, FlagG.fvec]
  constructor
  · rintro (⟨a, rfl⟩ | rfl)
    · exact ⟨a.castSucc, by simp⟩
    · exact ⟨Fin.last r, by simp⟩
  · rintro ⟨i, rfl⟩
    induction i using Fin.lastCases with
    | last => right; simp
    | cast a => left; exact ⟨a, by simp⟩

end Lemmas

theorem gramBlocks : GramBlocks := by
  intro E _ _ _ S r T T' F F'
  ext i j
  rcases i with a | a <;> rcases j with b | b
  · simp [gramFF, pairVec, brS, hT_fvec]
  · simp [gramFF, pairVec, brS, Zhat]
  · simp only [gramFF, pairVec, brS, Zhat, Matrix.fromBlocks_apply₂₁, Matrix.conjTranspose_apply, Sum.elim_inl,
      Sum.elim_inr]
    first
      | exact (S.herm.eq _ _).symm
  · simp [gramFF, pairVec, brS, hT_fvec]

theorem gramDetFlag : GramDetFlag := by
  intro E _ _ _ S r T T' F F'
  rw [gramBlocks E S r T T' F F']
  have h := _root_.Formalism.HermitianLatticeCounting.P.gram_determinant_general E r (Zhat F F')ᴴ (Zhat F F') T T'
  unfold TF
  rw [h, Matrix.det_conjTranspose, ← Matrix.conjTranspose_submatrix, Matrix.det_conjTranspose,
    gflag_eq_gmat]
  unfold Gmat
  rw [leadMinorE_self, leadMinorE_castSucc]
  ring

theorem gramIndep : GramIndep := by
  intro E _ _ _ S r T T' F F' hG
  have hdet : (gramFF F F').det ≠ 0 := by
    rw [gramDetFlag E S r T T' F F']
    exact mul_ne_zero (pow_ne_zero _ (by norm_num)) hG
  have hB : (Matrix.of fun i j => S.hT.flip (pairVec F F' i) (pairVec F F' j)).det ≠ 0 := by
    have : (Matrix.of fun i j => S.hT.flip (pairVec F F' i) (pairVec F F' j)) = (gramFF F F')ᵀ := by
      ext i j; rfl
    rw [this, Matrix.det_transpose]
    exact hdet
  have h := _root_.Formalism.HermitianLatticeCounting.P.gram_matrix_nondegenerate E S.V (Fin (r + 1) ⊕ Fin (r + 1)) (starRingEnd E) S.hT.flip
    (pairVec F F') hB
  refine ⟨h.1, ?_⟩
  have hl : LinearIndependent E (Sum.elim F.fvec F'.fvec) := h.1
  rw [linearIndependent_sum] at hl
  rw [xplus_eq_span, xplus_eq_span]
  exact disjoint_iff.mp (by simpa using hl.2.2)

theorem dNeZeroAt_of (h : GNonnegAt) : DNeZeroAt := by
  intro E _ _ _ S τ hτ hsig r T T' hr hT hT' F F' hG hD
  obtain ⟨c, hc, hτG⟩ := h E S τ hτ hsig r T T' hr hT hT' F F'
  have hG' : Gflag F F' = -((T : E) * (T' : E) * (Dl F F' r * star (Dl F F' r))) := by
    unfold Gflag
    rw [hD]
    simp
  have hval : τ (-((T : E) * (T' : E) * (Dl F F' r * star (Dl F F' r)))) =
      -(((T : ℝ) * (T' : ℝ) * Complex.normSq (τ (Dl F F' r)) : ℝ) : ℂ) := by
    rw [map_neg, map_mul, map_mul, map_mul, hτ, map_natCast, map_natCast, Complex.mul_conj]
    simp
  rw [hG', hval] at hτG
  have hre := congrArg Complex.re hτG
  simp only [Complex.neg_re, Complex.ofReal_re] at hre
  have hTT : (0 : ℝ) < (T : ℝ) * (T' : ℝ) := by
    have h1 : (0 : ℝ) < T := by exact_mod_cast hT
    have h2 : (0 : ℝ) < T' := by exact_mod_cast hT'
    exact mul_pos h1 h2
  have hN0 := Complex.normSq_nonneg (τ (Dl F F' r))
  have hN : Complex.normSq (τ (Dl F F' r)) = 0 := by nlinarith
  have hD0 : Dl F F' r = 0 := by
    rw [Complex.normSq_eq_zero] at hN
    exact (map_eq_zero_iff τ τ.injective).1 hN
  exact hG (by rw [hG', hD0]; simp)

section Record

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Formalism.MainNotions.S.Lat

theorem sig_hS (D : D7) (τ : D.host.E →+* ℂ) : ((hS D).sig τ).2 = D.R.rS + 1 := by
  show ((D.sp.Y 0).sig τ).2 = D.R.rS + 1
  rw [D.sp.baseSpace_signature_eq τ]
  rfl

theorem Tu_pos (D : D7) (u : D.what₂.Word) : 0 < Tu D u := by
  show 0 < (D.mem u).A.T
  by_contra hneg
  have h0 : (D.mem u).A.T = 0 := by omega
  have hc := D.host.level_coprimeS _ (D.T_level u)
  rw [h0] at hc
  have hQ : D.host.QS = 1 := (Nat.coprime_zero_left _).1 hc
  have hdvd := D.host.tower_dvd
  rw [hQ] at hdvd
  have h1 := Nat.dvd_one.1 hdvd
  rw [Nat.pow_eq_one] at h1
  rcases h1 with h1 | h1 <;> omega

end Record

end Formalism.L2.SG.GramJoint
