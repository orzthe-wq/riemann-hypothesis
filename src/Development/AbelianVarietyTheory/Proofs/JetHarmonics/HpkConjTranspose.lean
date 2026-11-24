module

public import Development.AbelianVarietyTheory.Definitions.Jets.WigMap
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CasimirSplitting
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LeadingMinorInvariant
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.NilpotentSubgroup
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.SBasic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Matrix Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q

noncomputable section

namespace GlobalTheory.WigSh

open GlobalTheory.LeadingMinorInv

namespace OmgRight

end OmgRight

open OmgRight

open Matrix in
variable {k r : ℕ} in
private lemma inv_eq_hpk_mul_conjTranspose_mul_hpk_of_mem_UH {x : _root_.Formalism.FourierDecayAlt.Q.Mx k r} (hx : x ∈ _root_.Formalism.QuantumDeterminants.UH (_root_.Formalism.QuantumDeterminants.Hpk k r)) :
    x⁻¹ = _root_.Formalism.QuantumDeterminants.Hpk k r * xᴴ * _root_.Formalism.QuantumDeterminants.Hpk k r :=
  _root_.PI.QuotSetU.UnitaryGroupMassFormula.SW.inv_eq_UH hx

open Matrix in
variable {k r : ℕ} in
private lemma hpk_mul_hpk_mul_eq_self (X : Matrix (Fin (2 * r + k + 1)) (Fin (r + 1)) ℂ) :
    _root_.Formalism.QuantumDeterminants.Hpk k r * (_root_.Formalism.QuantumDeterminants.Hpk k r * X) = X := by
  rw [← Matrix.mul_assoc, _root_.GlobalTheory.CompanionTheory.ZuckCasSplit.hpk_sq, Matrix.one_mul]

open Matrix in
variable {k r : ℕ} in
private lemma hpk_conjTranspose_eq_self' : (_root_.Formalism.QuantumDeterminants.Hpk k r)ᴴ = _root_.Formalism.QuantumDeterminants.Hpk k r :=
  _root_.PI.QuotSetU.UnitaryGroupMassFormula.SW.Hpk_conjTranspose

open Matrix in
variable {k r : ℕ} in
private lemma adjugate_upUni_last_apply {m : ℕ} {U : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ}
    (hU : _root_.GlobalTheory.LeadingMinorInv.UpUni U) (a : Fin (m + 1)) :
    U.adjugate (Fin.last m) a = if a = Fin.last m then 1 else 0 := by
  rw [adjugate_apply, det_of_upperTriangular]
  · simp [updateRow_apply, Pi.single_apply, hU.2]
  · intro i j hij
    simp only [updateRow_apply]
    split_ifs with h
    · subst h
      rw [Pi.single_apply, if_neg]
      exact (hij.trans_le (Fin.le_last _)).ne
    · exact hU.1 i j hij

open Matrix in
variable {k r : ℕ} in
private lemma flagMat_mulVec_eq_sum_smul_fvec (z : Fin (2 * r + k + 1) → ℂ) (c : Fin (r + 1) → ℂ) :
    _root_.GlobalTheory.LeadingMinorInv.flagMat k r z *ᵥ c = ∑ a, c a • _root_.Formalism.QuantumDeterminants.fvec k r z a := by
  ext i
  simp [mulVec, dotProduct, _root_.GlobalTheory.LeadingMinorInv.flagMat, Finset.sum_apply, mul_comm]

open Matrix in
variable {k r : ℕ} in
private lemma rW_mulVec_adjugate_zhat_single_last_eq (z z' : Fin (2 * r + k + 1) → ℂ) (g : _root_.Formalism.FourierDecayAlt.Q.Mx k r) :
    _root_.GlobalTheory.WigSh.omg k r z z' g = _root_.Formalism.FourierDecayAlt.D.prW k r z'
      ((_root_.Formalism.QuantumDeterminants.Hpk k r * gᴴ * _root_.Formalism.QuantumDeterminants.Hpk k r * _root_.GlobalTheory.LeadingMinorInv.flagMat k r z) *ᵥ
        ((_root_.Formalism.QuantumDeterminants.Zhat k r z z' g).adjugateᴴ *ᵥ Pi.single (Fin.last r) 1)) := by
  unfold _root_.GlobalTheory.WigSh.omg
  rw [← mulVec_mulVec _ (_root_.Formalism.QuantumDeterminants.Hpk k r * gᴴ * _root_.Formalism.QuantumDeterminants.Hpk k r) (_root_.GlobalTheory.LeadingMinorInv.flagMat k r z), flagMat_mulVec_eq_sum_smul_fvec]
  simp [conjTranspose_apply]

open Matrix in
variable {k r : ℕ} in
private lemma gram_eq_conjTranspose_hpk_mul_flagMat_mul (z z' : Fin (2 * r + k + 1) → ℂ) (g : _root_.Formalism.FourierDecayAlt.Q.Mx k r) :
    _root_.Formalism.QuantumDeterminants.Zhat k r z z' g = (_root_.Formalism.QuantumDeterminants.Hpk k r * gᴴ * _root_.Formalism.QuantumDeterminants.Hpk k r * _root_.GlobalTheory.LeadingMinorInv.flagMat k r z)ᴴ *
      (_root_.Formalism.QuantumDeterminants.Hpk k r * _root_.GlobalTheory.LeadingMinorInv.flagMat k r z') := by
  rw [_root_.GlobalTheory.LeadingMinorInv.zhat_eq]
  simp only [conjTranspose_mul, conjTranspose_conjTranspose, hpk_conjTranspose_eq_self',
    Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (_root_.Formalism.QuantumDeterminants.Hpk k r) (_root_.Formalism.QuantumDeterminants.Hpk k r), _root_.GlobalTheory.CompanionTheory.ZuckCasSplit.hpk_sq, Matrix.one_mul]

open Matrix in
variable {k r : ℕ} in
private lemma prW_mulVec_eq_of_mem_nset_of_tail_eq_zero {z' : Fin (2 * r + k + 1) → ℂ} {m : _root_.Formalism.FourierDecayAlt.Q.Mx k r}
    (hm : m ∈ _root_.Formalism.QuantumDeterminants.Nset k r) {p : Fin (2 * r + k + 1) → ℂ}
    (hp : ∀ j : Fin (2 * r + k + 1), r + k < ↑j → p j = 0) :
    _root_.Formalism.FourierDecayAlt.D.prW k r z' (m *ᵥ p) = _root_.Formalism.FourierDecayAlt.D.prW k r z' p := by
  have hNC := ((_root_.PI.QuotSetU.UnitaryGroupMassFormula.SW.mem_Nset_iff m).1 hm).2
  have hb : (fun i : Fin (2 * r + k + 1) => if r ≤ ↑i ∧ ↑i ≤ r + k then (m *ᵥ p) i else 0) =
      (fun i : Fin (2 * r + k + 1) => if r ≤ ↑i ∧ ↑i ≤ r + k then p i else 0) := by
    ext i
    split_ifs with hi
    · simp only [mulVec, dotProduct]
      rw [Finset.sum_eq_single i]
      · rw [hNC i i hi.2 (min_le_left _ _)]
        simp
      · intro j _ hji
        by_cases hj : (j : ℕ) ≤ r + k
        · rw [hNC i j hj (le_trans (min_le_right _ _) hi.1), if_neg (Ne.symm hji)]
          simp
        · rw [hp j (by omega)]
          simp
      · simp
    · rfl
  simp only [_root_.Formalism.FourierDecayAlt.D.prW]
  rw [hb]

open Matrix in
variable {k r : ℕ} in
private lemma mulVec_adjugate_single_last_apply_eq_zero_of_lt (z' : Fin (2 * r + k + 1) → ℂ)
    (Q : Matrix (Fin (2 * r + k + 1)) (Fin (r + 1)) ℂ) (j : Fin (2 * r + k + 1))
    (hj : r + k < ↑j) :
    (Q *ᵥ ((Qᴴ * (_root_.Formalism.QuantumDeterminants.Hpk k r * _root_.GlobalTheory.LeadingMinorInv.flagMat k r z')).adjugateᴴ *ᵥ
      Pi.single (Fin.last r) 1)) j = 0 := by
  have hJP : ∀ (X : Matrix (Fin (2 * r + k + 1)) (Fin (r + 1)) ℂ) i c,
      (_root_.Formalism.QuantumDeterminants.Hpk k r * X) i c = _root_.PI.QuotSetU.UnitaryGroupMassFormula.SW.epsI k r i * X (_root_.PI.QuotSetU.UnitaryGroupMassFormula.SW.piI k r i) c := by
    intro X i c
    have hJa : ∀ i l, _root_.Formalism.QuantumDeterminants.Hpk k r i l =
        if l = _root_.PI.QuotSetU.UnitaryGroupMassFormula.SW.piI k r i then _root_.PI.QuotSetU.UnitaryGroupMassFormula.SW.epsI k r i else 0 :=
      fun i l => _root_.PI.QuotSetU.UnitaryGroupMassFormula.SW.Hpk_apply i l
    rw [Matrix.mul_apply]
    simp only [hJa, ite_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ,
      if_true]
  have hj2 := j.isLt
  obtain ⟨b, hb⟩ : ∃ b : Fin r, (b : ℕ) = 2 * r + k - j := ⟨⟨2 * r + k - j, by omega⟩, rfl⟩
  have hpi : _root_.PI.QuotSetU.UnitaryGroupMassFormula.SW.piI k r (_root_.Formalism.QuantumDeterminants.eI k r b) = j := by
    have hb2 := b.isLt
    apply Fin.ext
    rw [_root_.PI.QuotSetU.UnitaryGroupMassFormula.SW.piI_val, if_neg] <;> simp only [_root_.Formalism.QuantumDeterminants.eI] <;> omega
  have key : (_root_.Formalism.QuantumDeterminants.Hpk k r * _root_.GlobalTheory.LeadingMinorInv.flagMat k r z')ᴴ *
      (Q * (Qᴴ * (_root_.Formalism.QuantumDeterminants.Hpk k r * _root_.GlobalTheory.LeadingMinorInv.flagMat k r z')).adjugateᴴ) =
      ((Qᴴ * (_root_.Formalism.QuantumDeterminants.Hpk k r * _root_.GlobalTheory.LeadingMinorInv.flagMat k r z')).adjugate *
        (Qᴴ * (_root_.Formalism.QuantumDeterminants.Hpk k r * _root_.GlobalTheory.LeadingMinorInv.flagMat k r z')))ᴴ := by
    rw [conjTranspose_mul (adjugate _), conjTranspose_mul Qᴴ, conjTranspose_conjTranspose,
      Matrix.mul_assoc]
  have h1 := congrFun (congrFun key (Fin.castSucc b)) (Fin.last r)
  rw [adjugate_mul] at h1
  simp only [conjTranspose_apply, Matrix.smul_apply] at h1
  rw [conjTranspose_mul, hpk_conjTranspose_eq_self', Matrix.mul_assoc, Matrix.mul_apply,
    Finset.sum_eq_single (_root_.Formalism.QuantumDeterminants.eI k r b)] at h1
  · rw [hJP, hpi] at h1
    have heps := _root_.PI.QuotSetU.UnitaryGroupMassFormula.SW.epsI_mul_self (k := k) (r := r) (_root_.Formalism.QuantumDeterminants.eI k r b)
    have hF : (_root_.GlobalTheory.LeadingMinorInv.flagMat k r z')ᴴ (Fin.castSucc b) (_root_.Formalism.QuantumDeterminants.eI k r b) = 1 := by
      simp [conjTranspose_apply, _root_.GlobalTheory.LeadingMinorInv.flagMat, _root_.Formalism.QuantumDeterminants.fvec, _root_.Formalism.QuantumDeterminants.bvec]
    rw [hF, one_mul] at h1
    simp only [Matrix.one_apply, if_neg (Fin.castSucc_lt_last b).ne', smul_zero, star_zero] at h1
    rw [mulVec_mulVec]
    simp only [mulVec, dotProduct, Pi.single_apply, mul_ite, mul_one, mul_zero,
      Finset.sum_ite_eq', Finset.mem_univ, if_true]
    rcases mul_eq_zero.1 h1 with h | h
    · rw [h, zero_mul] at heps
      exact absurd heps zero_ne_one
    · exact h
  · intro l _ hl
    simp [conjTranspose_apply, _root_.GlobalTheory.LeadingMinorInv.flagMat, _root_.Formalism.QuantumDeterminants.fvec, _root_.Formalism.QuantumDeterminants.bvec, hl]
  · simp


open Matrix in
theorem _root_.GlobalTheory.WigSh.omg_mul_N : ∀ (k r : ℕ) (z z' : (Fin (2 * r + k + 1) → ℂ))
    (g m : _root_.Formalism.FourierDecayAlt.Q.Mx k r), _root_.Formalism.QuantumDeterminants.inWb k r z → _root_.Formalism.QuantumDeterminants.inWb k r z' →
    g ∈ _root_.Formalism.QuantumDeterminants.UH (_root_.Formalism.QuantumDeterminants.Hpk k r) → m ∈ _root_.Formalism.QuantumDeterminants.Nset k r →
    _root_.GlobalTheory.WigSh.omg k r z z' (g * m) = _root_.GlobalTheory.WigSh.omg k r z z' g := by
  intro k r z z' g m _ hz' _ hm
  obtain ⟨U, hU, hmF⟩ := _root_.GlobalTheory.LeadingMinorInv.exists_N k r z' hz' m hm
  have hmUH : m ∈ _root_.Formalism.QuantumDeterminants.UH (_root_.Formalism.QuantumDeterminants.Hpk k r) := ((_root_.PI.QuotSetU.UnitaryGroupMassFormula.SW.mem_Nset_iff m).1 hm).1
  have hQm : _root_.Formalism.QuantumDeterminants.Hpk k r * (g * m)ᴴ * _root_.Formalism.QuantumDeterminants.Hpk k r * _root_.GlobalTheory.LeadingMinorInv.flagMat k r z =
      m⁻¹ * (_root_.Formalism.QuantumDeterminants.Hpk k r * gᴴ * _root_.Formalism.QuantumDeterminants.Hpk k r * _root_.GlobalTheory.LeadingMinorInv.flagMat k r z) := by
    rw [inv_eq_hpk_mul_conjTranspose_mul_hpk_of_mem_UH hmUH]
    simp only [conjTranspose_mul, Matrix.mul_assoc, hpk_mul_hpk_mul_eq_self]
  have hC : (m⁻¹ * (_root_.Formalism.QuantumDeterminants.Hpk k r * gᴴ * _root_.Formalism.QuantumDeterminants.Hpk k r * _root_.GlobalTheory.LeadingMinorInv.flagMat k r z))ᴴ *
      (_root_.Formalism.QuantumDeterminants.Hpk k r * _root_.GlobalTheory.LeadingMinorInv.flagMat k r z') =
      ((_root_.Formalism.QuantumDeterminants.Hpk k r * gᴴ * _root_.Formalism.QuantumDeterminants.Hpk k r * _root_.GlobalTheory.LeadingMinorInv.flagMat k r z)ᴴ *
        (_root_.Formalism.QuantumDeterminants.Hpk k r * _root_.GlobalTheory.LeadingMinorInv.flagMat k r z')) * U := by
    rw [conjTranspose_mul m⁻¹, inv_eq_hpk_mul_conjTranspose_mul_hpk_of_mem_UH hmUH]
    simp only [conjTranspose_mul, conjTranspose_conjTranspose, hpk_conjTranspose_eq_self',
      Matrix.mul_assoc, hpk_mul_hpk_mul_eq_self, hmF]
  have he : U.adjugateᴴ *ᵥ Pi.single (Fin.last r) 1 = Pi.single (Fin.last r) 1 := by
    ext a
    simp [conjTranspose_apply, adjugate_upUni_last_apply hU, Pi.single_apply]
  rw [rW_mulVec_adjugate_zhat_single_last_eq, rW_mulVec_adjugate_zhat_single_last_eq, gram_eq_conjTranspose_hpk_mul_flagMat_mul, gram_eq_conjTranspose_hpk_mul_flagMat_mul, hQm, hC, adjugate_mul_distrib, conjTranspose_mul,
    ← mulVec_mulVec _ (adjugate _)ᴴ, he, ← mulVec_mulVec _ m⁻¹]
  exact prW_mulVec_eq_of_mem_nset_of_tail_eq_zero ((_root_.PI.QuotSetU.UnitaryGroupMassFormula.SW.nilpotent_subgroup k r).2.2 m hm)
    (mulVec_adjugate_single_last_apply_eq_zero_of_lt _ _)

end GlobalTheory.WigSh
