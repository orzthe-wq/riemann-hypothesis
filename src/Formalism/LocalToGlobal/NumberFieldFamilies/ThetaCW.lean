module

public import Formalism.LocalRingCardinality.DataTheta
public import Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCF
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SignatureConjugationInvariant
public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedKfin
public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeilUnr
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Std.Tactic.BVDecide.Normalize.BitVec
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCOB, Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCW

-- ===== clump member: Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCOB =====
-- clump-header: {"m": "Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCOB", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCF\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SignatureConjugationInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ContDiff

namespace Formalism.L2.Fam.ThC

open Formalism.L2.Theta

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] (V : HSpace E) (δ : E) (hδ : star δ = -δ) (hδ0 : δ ≠ 0)

include hδ hδ0 in
theorem aniso_ex (W : Submodule E V.V) (hW : ∀ y ∈ W, (∀ z ∈ W, V.hT y z = 0) → y = 0) (hne : W ≠ ⊥) :
    ∃ x ∈ W, V.hT x x ≠ 0 := by
  obtain ⟨y, hy, hy0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
  by_contra hall
  push_neg at hall
  obtain ⟨z, hz, hz0⟩ : ∃ z ∈ W, V.hT y z ≠ 0 := by
    by_contra h
    push_neg at h
    exact hy0 (hW y hy h)
  have q0 : V.hT (y + z) (y + z) = V.hT y y + V.hT y z + V.hT z y + V.hT z z := by
    simp only [map_add (f := _), LinearMap.add_apply]; ring
  have q1 : V.hT (y + δ • z) (y + δ • z) = V.hT y y + δ * V.hT y z + star δ * V.hT z y + star δ * δ * V.hT z z := by
    simp only [map_add (f := _), map_smulₛₗ, LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply,
      RingHom.id_apply]
    ring
  have s : V.hT z y = star (V.hT y z) := (V.herm.eq y z).symm
  rw [hall (y + z) (W.add_mem hy hz), hall y hy, hall z hz, s] at q0
  rw [hall (y + δ • z) (W.add_mem hy (W.smul_mem δ hz)), hall y hy, hall z hz, s, hδ] at q1
  have h2 : δ * (V.hT y z - star (V.hT y z)) = 0 := by linear_combination -q1
  have h3 := (mul_eq_zero.1 h2).resolve_left hδ0
  have h4 : (2 : E) * V.hT y z = 0 := by linear_combination -q0 + h3
  exact hz0 ((mul_eq_zero.1 h4).resolve_left two_ne_zero)

include hδ hδ0 in
theorem orth_ex : ∀ (n : ℕ) (W : Submodule E V.V), Module.finrank E W = n →
    (∀ y ∈ W, (∀ z ∈ W, V.hT y z = 0) → y = 0) →
    ∃ v : Fin n → V.V, (∀ i, v i ∈ W) ∧ (∀ i j, i ≠ j → V.hT (v i) (v j) = 0) ∧ ∀ i, V.hT (v i) (v i) ≠ 0 := by
  intro n
  induction n with
  | zero => exact fun _ _ _ => ⟨Fin.elim0, fun i => i.elim0, fun i => i.elim0, fun i => i.elim0⟩
  | succ n ih =>
    intro W hn hW
    obtain ⟨x, hx, hxx⟩ := aniso_ex V δ hδ hδ0 W hW (fun h => by rw [h, finrank_bot] at hn; omega)
    let W' : Submodule E V.V := W ⊓ LinearMap.ker (V.hT x)
    have hdec : ∀ w ∈ W, ∃ c : E, w - c • x ∈ W' := fun w hw => ⟨V.hT x w / V.hT x x, W.sub_mem hw (W.smul_mem _ hx), by
      show V.hT x (w - (V.hT x w / V.hT x x) • x) = 0
      rw [map_sub, map_smul, smul_eq_mul, div_mul_cancel₀ _ hxx, sub_self]⟩
    have hr : Module.finrank E W' = n := by
      have h1 := Submodule.finrank_sup_add_finrank_inf_eq (Submodule.span E {x}) W'
      have h2 : Submodule.span E {x} ⊔ W' = W := le_antisymm (sup_le ((Submodule.span_singleton_le_iff_mem _ _).2 hx)
        inf_le_left) fun w hw => by
          obtain ⟨c, hc⟩ := hdec w hw
          have := Submodule.add_mem_sup (Submodule.smul_mem _ c (Submodule.mem_span_singleton_self x)) hc
          rwa [add_sub_cancel] at this
      have h3 : Submodule.span E {x} ⊓ W' = ⊥ := by
        rw [eq_bot_iff]
        rintro y ⟨hy1, -, hy2⟩
        obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hy1
        have : c * V.hT x x = 0 := by
          have h5 : V.hT x (c • x) = 0 := hy2
          rwa [map_smul, smul_eq_mul] at h5
        rw [(mul_eq_zero.1 this).resolve_right hxx, zero_smul]
        exact zero_mem _
      have hx0 : x ≠ 0 := fun h => hxx (by simp [h])
      rw [h2, h3, finrank_bot, finrank_span_singleton hx0] at h1
      omega
    obtain ⟨v, a, b, c⟩ := ih W' hr fun y hy hz => hW y hy.1 fun w hw => by
      obtain ⟨c, hc⟩ := hdec w hw
      have e : w = c • x + (w - c • x) := by abel
      rw [e, map_add (f := _), map_smul, hz _ hc, add_zero, smul_eq_mul]
      have : V.hT y x = 0 := by rw [← V.herm.eq]; rw [show V.hT x y = 0 from hy.2, map_zero]
      rw [this, mul_zero]
    refine ⟨Fin.cons x v, fun i => Fin.cases hx (fun i => (a i).1) i, fun i j hij => ?_, fun i => Fin.cases hxx (fun i => c i) i⟩
    refine Fin.cases (Fin.cases (fun h => absurd rfl h) (fun j _ => ?_) j) (fun i => Fin.cases (fun _ => ?_)
      (fun j h => b i j fun e => h (by rw [e])) j) i hij
    · exact (a j).2
    · show V.hT (v i) x = 0
      rw [← V.herm.eq, show V.hT x (v i) = 0 from (a i).2, map_zero]

theorem orth_indep {n : ℕ} (v : Fin n → V.V) (h1 : ∀ i j, i ≠ j → V.hT (v i) (v j) = 0) (h2 : ∀ i, V.hT (v i) (v i) ≠ 0) :
    LinearIndependent E v := by
  rw [Fintype.linearIndependent_iff]
  intro g hg j
  have e := congrArg (V.hT (v j)) hg

  rw [map_sum, map_zero, Finset.sum_eq_single j (fun i _ h => by rw [map_smul, h1 j i (Ne.symm h), smul_zero])
  (fun h => absurd (Finset.mem_univ j) h), map_smul, smul_eq_mul] at e
  exact (mul_eq_zero.1 e).resolve_right (h2 j)

theorem sig_of_diag {n : ℕ} (J : Matrix (Fin n) (Fin n) ℂ) (ε : Fin n → Bool) (Q : Matrix (Fin n) (Fin n) ℂ) (hQ : IsUnit Q)
    (h : Qᴴ * J * Q = Matrix.diagonal fun i => if ε i then 1 else -1) :
    Formalism.UG.HasSignature J (Finset.univ.filter fun i => ε i = true).card (Finset.univ.filter fun i => ε i = false).card := by
  classical
  let e1 : Fin (Finset.univ.filter fun i => ε i = true).card ≃ {a // ε a = true} :=
    (Fintype.equivFinOfCardEq (by rw [Fintype.card_subtype])).symm
  let e2 : Fin (Finset.univ.filter fun i => ε i = false).card ≃ {a // ¬ ε a = true} :=
    (Fintype.equivFinOfCardEq (by rw [Fintype.card_subtype]; congr 1)).symm
  let e : Fin _ ⊕ Fin _ ≃ Fin n := (Equiv.sumCongr e1 e2).trans (Equiv.sumCompl fun a => ε a = true)
  have hJm : (Matrix.diagonal fun i => if ε i then (1 : ℂ) else -1).submatrix e e =
      Formalism.UG.Jpq (Finset.univ.filter fun i => ε i = true).card (Finset.univ.filter fun i => ε i = false).card := by
    rw [Matrix.submatrix_diagonal_equiv]
    ext a b
    rcases a with a | a <;> rcases b with b | b
    · have : ε (e (Sum.inl a)) = true := (e1 a).2
      simp [Formalism.UG.Jpq, Matrix.diagonal_apply, Matrix.one_apply, this]
    · simp [Formalism.UG.Jpq]
    · simp [Formalism.UG.Jpq]
    · have : ε (e (Sum.inr a)) = false := Bool.eq_false_iff.2 (e2 a).2
      by_cases hab : a = b
      · subst hab; simp [Formalism.UG.Jpq, this]
      · simp [Formalism.UG.Jpq, hab]
  have hU : IsUnit (Q.submatrix e e) := by
    rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_submatrix_equiv_self]
    exact (Matrix.isUnit_iff_isUnit_det Q).1 hQ
  refine ⟨e.symm, hU.unit, ?_⟩
  show Formalism.UG.cT (starRingEnd ℂ) (Q.submatrix e e) * J.reindex e.symm e.symm * Q.submatrix e e = _
  rw [Formalism.UG.P.cT_conj_eq, ← hJm, ← h, Matrix.conjTranspose_submatrix]
  simp only [Matrix.reindex_apply, Equiv.symm_symm]
  rw [Matrix.submatrix_mul_equiv, Matrix.submatrix_mul_equiv]

theorem neg_one_smul_cancel (l : ℝ) (hl : l ≠ 0) : (Real.sqrt |l|)⁻¹ * (l * (Real.sqrt |l|)⁻¹) = if 0 < l then 1 else -1 := by
  have hq := Real.mul_self_sqrt (abs_nonneg l)
  have h0 : Real.sqrt |l| ≠ 0 := Real.sqrt_ne_zero'.2 (abs_pos.2 hl)
  have e : (Real.sqrt |l|)⁻¹ * (l * (Real.sqrt |l|)⁻¹) = l / (Real.sqrt |l| * Real.sqrt |l|) := by field_simp
  rw [e, hq]
  split_ifs with hp
  · rw [abs_of_pos hp, div_self hl]
  · rw [abs_of_neg (lt_of_le_of_ne (not_lt.1 hp) hl), div_neg, div_self hl]

theorem sqrt_abs_mul_sign_sqrt_abs (l : ℝ) (hl : l ≠ 0) : Real.sqrt |l| * ((if 0 < l then 1 else -1) * Real.sqrt |l|) = l := by
  have hq := Real.mul_self_sqrt (abs_nonneg l)
  split_ifs with hp
  · rw [one_mul, hq, abs_of_pos hp]
  · rw [neg_one_mul, mul_neg, hq, abs_of_neg (lt_of_le_of_ne (not_lt.1 hp) hl), neg_neg]

theorem inv_sqrt_abs_conj_eq_sign (l : ℝ) (hl : l ≠ 0) : star (((Real.sqrt |l|)⁻¹ : ℝ) : ℂ) * (l : ℂ) * (((Real.sqrt |l|)⁻¹ : ℝ) : ℂ) =
    if decide (0 < l) = true then 1 else -1 := by
  rw [Complex.star_def, Complex.conj_ofReal, ← Complex.ofReal_mul, ← Complex.ofReal_mul, mul_assoc, neg_one_smul_cancel l hl]
  by_cases hp : 0 < l <;> simp [hp]

theorem real_eq_sqrt_sign_sqrt (l : ℝ) (hl : l ≠ 0) : (l : ℂ) = star ((Real.sqrt |l| : ℝ) : ℂ) * (if decide (0 < l) = true then 1 else -1) *
    ((Real.sqrt |l| : ℝ) : ℂ) := by
  rw [Complex.star_def, Complex.conj_ofReal]
  conv_lhs => rw [← sqrt_abs_mul_sign_sqrt_abs l hl]
  by_cases hp : 0 < l <;> simp only [hp, decide_true, decide_false, if_true, if_false, Bool.false_eq_true] <;> push_cast <;> ring

end Gen

variable {D : D7}

theorem sd_star (D : D7) : star D.host.sqrtMinusD = -D.host.sqrtMinusD := by
  apply D.host.φ₀.injective
  have h : D.host.φ₀ D.host.sqrtMinusD = Complex.I * (Real.sqrt D.host.d : ℂ) := D.host.φ₀_mem
  rw [emb_star, map_neg, h, map_mul, Complex.conj_I, Complex.conj_ofReal, neg_mul]

theorem sd_ne (D : D7) : D.host.sqrtMinusD ≠ 0 := by
  intro h0
  have h : D.host.φ₀ D.host.sqrtMinusD = Complex.I * (Real.sqrt D.host.d : ℂ) := D.host.φ₀_mem
  rw [h0, map_zero] at h
  exact mul_ne_zero Complex.I_ne_zero (Complex.ofReal_ne_zero.2
    (Real.sqrt_pos.2 (Nat.cast_pos.2 (Nat.pos_of_ne_zero D.host.hyp.2.1.ne_zero))).ne') h.symm

theorem orth_basis (V : HSp D) : ∃ v : Fin V.rank → V.V, LinearIndependent D.host.E v ∧
    (∀ i j, i ≠ j → V.hT (v i) (v j) = 0) ∧ ∀ i, V.hT (v i) (v i) ≠ 0 := by
  obtain ⟨v, -, b, c⟩ := orth_ex V D.host.sqrtMinusD (sd_star D) (sd_ne D) V.rank ⊤
    (by rw [finrank_top, V.rank_eq]) fun y _ h => V.nondeg.1 y fun z => h z trivial
  exact ⟨v, orth_indep V v b c, b, c⟩

def basC (V : HSp D) : Matrix (Fin V.rank) (Fin V.rank) D.host.E := fun i k => V.frame.repr ((orth_basis V).choose k) i

theorem basC_unit (V : HSp D) : IsUnit (basC V).det := by
  rw [← Matrix.isUnit_iff_isUnit_det, ← Matrix.linearIndependent_cols_iff_isUnit]
  exact (orth_basis V).choose_spec.1.map' V.frame.equivFun.toLinearMap (LinearEquiv.ker _)

theorem ob_coord (V : HSp D) (x y : V.V) :
    V.hT x y = ∑ i, ∑ j, star (V.frame.repr x i) * V.gram i j * V.frame.repr y j := by
  conv_lhs => rw [← V.frame.sum_repr x, ← V.frame.sum_repr y]

  simp only [map_sum, map_smulₛₗ, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply,
  RingHom.id_apply, HSpace.gram, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by ring

theorem basC_gram (V : HSp D) (i j : Fin V.rank) :
    (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) (basC V) * V.gram * basC V) i j =
      V.hT ((orth_basis V).choose i) ((orth_basis V).choose j) := by
  rw [ob_coord, Matrix.mul_apply, Finset.sum_comm]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [Matrix.mul_apply, Finset.sum_mul]
  rfl

theorem basC_orth (V : HSp D) (i j : Fin V.rank) (h : i ≠ j) :
    (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) (basC V) * V.gram * basC V) i j = 0 := by
  rw [basC_gram]
  exact (orth_basis V).choose_spec.2.1 i j h

def lenAt (V : HSp D) (τ : D.what₂.Tau) (i : Fin V.rank) : ℝ := (tauE D τ (V.hT ((orth_basis V).choose i) ((orth_basis V).choose i))).re

theorem lenAt_eq (V : HSp D) (τ : D.what₂.Tau) (i : Fin V.rank) :
    (lenAt V τ i : ℂ) = tauE D τ (V.hT ((orth_basis V).choose i) ((orth_basis V).choose i)) := by
  have h : starRingEnd ℂ (tauE D τ (V.hT ((orth_basis V).choose i) ((orth_basis V).choose i))) =
      tauE D τ (V.hT ((orth_basis V).choose i) ((orth_basis V).choose i)) := by
    rw [← emb_star]
    exact congrArg (tauE D τ) (V.herm.eq _ _)
  exact Complex.conj_eq_iff_re.1 h

theorem lenAt_ne (V : HSp D) (τ : D.what₂.Tau) (i : Fin V.rank) : lenAt V τ i ≠ 0 := fun h => by
  have := lenAt_eq V τ i
  rw [h, Complex.ofReal_zero, eq_comm, map_eq_zero] at this
  exact (orth_basis V).choose_spec.2.2 i this

theorem gram_basC (V : HSp D) (τ : D.what₂.Tau) :
    ((basC V).map (tauE D τ))ᴴ * gramAt D V τ * (basC V).map (tauE D τ) =
      Matrix.diagonal fun i => (lenAt V τ i : ℂ) := by
  ext i j
  have e : ((basC V).map (tauE D τ))ᴴ * gramAt D V τ * (basC V).map (tauE D τ) =
      (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) (basC V) * V.gram * basC V).map (tauE D τ) := by
    rw [Matrix.map_mul, Matrix.map_mul]
    congr 2
    ext a b
    show starRingEnd ℂ (tauE D τ (basC V b a)) = tauE D τ (star (basC V b a))
    exact (emb_star _ _).symm
  rw [e, Matrix.map_apply, Matrix.diagonal_apply]
  split_ifs with h
  · subst h; rw [basC_gram, lenAt_eq]
  · rw [basC_orth V i j h, map_zero]

theorem sig_count (V : HSp D) (hV : V.SigOK) (τ : D.what₂.Tau) :
    (Finset.univ.filter fun i => 0 < lenAt V τ i).card = (V.sig (tauE D τ)).1 ∧
    (Finset.univ.filter fun i => ¬ 0 < lenAt V τ i).card = (V.sig (tauE D τ)).2 := by
  classical
  let ε : Fin V.rank → Bool := fun i => decide (0 < lenAt V τ i)
  let P := (basC V).map (tauE D τ)
  have hP : IsUnit P := by
    rw [Matrix.isUnit_iff_isUnit_det]
    have : P.det = tauE D τ (basC V).det := ((tauE D τ).map_det _).symm
    rw [this]
    exact (basC_unit V).map _
  let s : Fin V.rank → ℂ := fun i => ((Real.sqrt |lenAt V τ i|)⁻¹ : ℝ)
  have hs : ∀ i, s i ≠ 0 := fun i => Complex.ofReal_ne_zero.2 (inv_ne_zero (Real.sqrt_ne_zero'.2 (abs_pos.2 (lenAt_ne V τ i))))
  have key : (P * Matrix.diagonal s)ᴴ * gramAt D V τ * (P * Matrix.diagonal s) =
      Matrix.diagonal fun i => if ε i then 1 else -1 := by
    rw [Matrix.conjTranspose_mul, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc (gramAt D V τ),
      ← Matrix.mul_assoc Pᴴ, ← Matrix.mul_assoc Pᴴ, gram_basC, Matrix.diagonal_conjTranspose, Matrix.diagonal_mul_diagonal,
      Matrix.diagonal_mul_diagonal]
    congr 1
    funext i
    show star (s i) * ((lenAt V τ i : ℂ) * s i) = _
    rw [← mul_assoc]
    exact inv_sqrt_abs_conj_eq_sign _ (lenAt_ne V τ i)
  have h1 : Formalism.UG.HasSignature (gramAt D V τ) (Finset.univ.filter fun i => ε i = true).card
      (Finset.univ.filter fun i => ε i = false).card := by
    exact sig_of_diag _ ε (P * Matrix.diagonal s) (hP.mul (Matrix.isUnit_diagonal.2 (Pi.isUnit_iff.2 fun i => (hs i).isUnit))) key
  have h2 := Formalism.UG.P.signature_unique _ (gramAt D V τ) _ _ _ _ h1 (hV (tauE D τ))
  refine ⟨(congrArg Finset.card (Finset.filter_congr fun i _ => ?_)).trans h2.1,
    (congrArg Finset.card (Finset.filter_congr fun i _ => ?_)).trans h2.2⟩
  · simp [ε]
  · simp [ε]

theorem diag_sig {n p q : ℕ} (ε : Fin n → Bool) (hp : (Finset.univ.filter fun i => ε i = true).card = p)
    (hq : (Finset.univ.filter fun i => ε i = false).card = q) : ∃ e : Fin p ⊕ Fin q ≃ Fin n,
    (Matrix.diagonal fun i => if ε i then (1 : ℂ) else -1).submatrix e e = Formalism.UG.Jpq p q := by
  classical
  let e1 : Fin p ≃ {a // ε a = true} := (Fintype.equivFinOfCardEq (by rw [Fintype.card_subtype, hp])).symm
  let e2 : Fin q ≃ {a // ¬ ε a = true} :=
    (Fintype.equivFinOfCardEq (by rw [Fintype.card_subtype, ← hq]; congr 1)).symm
  let e : Fin p ⊕ Fin q ≃ Fin n := (Equiv.sumCongr e1 e2).trans (Equiv.sumCompl fun a => ε a = true)
  refine ⟨e, ?_⟩
  rw [Matrix.submatrix_diagonal_equiv]
  ext a b
  rcases a with a | a <;> rcases b with b | b
  · have : ε (e (Sum.inl a)) = true := (e1 a).2
    simp [Formalism.UG.Jpq, Matrix.diagonal_apply, Matrix.one_apply, this]
  · simp [Formalism.UG.Jpq]
  · simp [Formalism.UG.Jpq]
  · have : ε (e (Sum.inr a)) = false := Bool.eq_false_iff.2 (e2 a).2
    by_cases hab : a = b
    · subst hab; simp [Formalism.UG.Jpq, this]
    · simp [Formalism.UG.Jpq, hab]

theorem cpt_bas_ex (V : HSp D) (hV : V.SigOK) (τ : D.what₂.Tau) :
    ∃ A : Matrix (Fin (V.sig (tauE D τ)).1 ⊕ Fin (V.sig (tauE D τ)).2) (Fin V.rank) ℂ,
      Aᴴ * Formalism.UG.Jpq (V.sig (tauE D τ)).1 (V.sig (tauE D τ)).2 * A = gramAt D V τ ∧
      ∀ a i j, (A * (basC V).map (tauE D τ)) a i ≠ 0 → (A * (basC V).map (tauE D τ)) a j ≠ 0 → i = j := by
  classical
  let ε : Fin V.rank → Bool := fun i => decide (0 < lenAt V τ i)
  obtain ⟨c1, c2⟩ := sig_count V hV τ
  obtain ⟨e, he⟩ := diag_sig (p := (V.sig (tauE D τ)).1) (q := (V.sig (tauE D τ)).2) ε
    (by rw [← c1]; congr 1) (by rw [← c2]; congr 1)
  let P := (basC V).map (tauE D τ)
  have hP : IsUnit P.det := by
    have : P.det = tauE D τ (basC V).det := ((tauE D τ).map_det _).symm
    rw [this]
    exact (basC_unit V).map _
  let s : Fin V.rank → ℂ := fun i => (Real.sqrt |lenAt V τ i| : ℝ)
  let R := Matrix.diagonal s * P⁻¹
  have key : Rᴴ * (Matrix.diagonal fun i => if ε i then (1 : ℂ) else -1) * R = gramAt D V τ := by
    have g := gram_basC V τ
    have e1 : Matrix.diagonal (fun i => (lenAt V τ i : ℂ)) =
        (Matrix.diagonal s)ᴴ * (Matrix.diagonal fun i => if ε i then (1 : ℂ) else -1) * Matrix.diagonal s := by
      rw [Matrix.diagonal_conjTranspose, Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal]
      congr 1
      funext i
      exact real_eq_sqrt_sign_sqrt _ (lenAt_ne V τ i)
    rw [e1] at g
    have hPi : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv _ hP
    calc Rᴴ * (Matrix.diagonal fun i => if ε i then (1 : ℂ) else -1) * R
        = (P⁻¹)ᴴ * ((Matrix.diagonal s)ᴴ * (Matrix.diagonal fun i => if ε i then (1 : ℂ) else -1) * Matrix.diagonal s) * P⁻¹ := by
          simp only [R, Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = (P⁻¹)ᴴ * (Pᴴ * gramAt D V τ * P) * P⁻¹ := by rw [g]
      _ = (P * P⁻¹)ᴴ * gramAt D V τ * (P * P⁻¹) := by simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = _ := by rw [hPi]; simp
  refine ⟨R.submatrix e id, ?_, fun a i j hi hj => ?_⟩
  · rw [← he, Matrix.conjTranspose_submatrix, Matrix.submatrix_mul_equiv, Matrix.submatrix_mul_equiv, Matrix.submatrix_id_id]
    exact key
  · have hRP : R * P = Matrix.diagonal s := by rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hP, Matrix.mul_one]
    have ee : (R.submatrix e id * P) = (R * P).submatrix e id := by
      ext x y
      simp [Matrix.mul_apply]
    rw [ee, hRP] at hi hj
    simp only [Matrix.submatrix_apply, id, Matrix.diagonal_apply] at hi hj
    split_ifs at hi hj with h1 h2
    · exact h1.symm.trans h2
    · exact absurd rfl hj
    · exact absurd rfl hi
    · exact absurd rfl hi

end Formalism.L2.Fam.ThC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCOB =====

-- ===== clump member: Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCW =====
-- clump-header: {"m": "Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCW", "h": "module\n\npublic import Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCOB\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.TiedKfin\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeilUnr\npublic import Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ContDiff

namespace Formalism.L2.Fam.ThC

open Formalism.L2.Theta

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem inf_ne_zero (θ : Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ) (x : (AE D)ˣ) : θ (infPart D (x : AE D)) ≠ 0 :=
  ((x.isUnit.map (infPart D)).map θ).ne_zero

theorem hasInfExp_mul {χ χ' : (AE D)ˣ →* Circle} {τ : D.what₂.Tau} {a b : ℚ} (h : HasInfExp D χ τ a)
    (h' : HasInfExp D χ' τ b) : HasInfExp D (χ * χ') τ (a + b) := by
  obtain ⟨n, hn, e⟩ := h
  obtain ⟨m, hm, e'⟩ := h'
  refine ⟨n + m, by push_cast; rw [hn, hm]; ring, allSome_fam.2 fun x h1 h2 => ?_⟩
  have hz := inf_ne_zero (th0 D τ) x
  rw [MonoidHom.mul_apply, Circle.coe_mul, allSome_fam.1 e x h1 h2, allSome_fam.1 e' x h1 h2, zpow_add₀]
  exact div_ne_zero hz (by exact_mod_cast norm_ne_zero_iff.2 hz)

theorem hasInfExp_inv {χ : (AE D)ˣ →* Circle} {τ : D.what₂.Tau} {a : ℚ} (h : HasInfExp D χ τ a) :
    HasInfExp D χ⁻¹ τ (-a) := by
  obtain ⟨n, hn, e⟩ := h
  refine ⟨-n, by push_cast; rw [hn]; ring, allSome_fam.2 fun x h1 h2 => ?_⟩
  rw [MonoidHom.inv_apply, Circle.coe_inv, allSome_fam.1 e x h1 h2, _root_.zpow_neg]

theorem hasInfExp_one (τ : D.what₂.Tau) : HasInfExp D (1 : (AE D)ˣ →* Circle) τ 0 :=
  ⟨0, by simp, allSome_fam.2 fun x _ _ => by simp⟩


variable (D) in
def chrA : Subgroup ((AE D)ˣ →* Circle) where
  carrier := {χ | IsHeckeChar D χ ∧ ∀ τ, ∃ a, HasInfExp D χ τ a}
  one_mem' := ⟨⟨continuous_const, fun _ => rfl⟩, fun τ => ⟨0, hasInfExp_one τ⟩⟩
  mul_mem' := fun {a b} ha hb => ⟨⟨ha.1.1.mul hb.1.1, fun x => by rw [MonoidHom.mul_apply, ha.1.2, hb.1.2, one_mul]⟩,
    fun τ => by
      obtain ⟨s, hs⟩ := ha.2 τ
      obtain ⟨t, ht⟩ := hb.2 τ
      exact ⟨_, hasInfExp_mul hs ht⟩⟩
  inv_mem' := fun {a} ha => ⟨⟨ha.1.1.inv, fun x => by rw [MonoidHom.inv_apply, ha.1.2, inv_one]⟩,
    fun τ => by
      obtain ⟨s, hs⟩ := ha.2 τ
      exact ⟨_, hasInfExp_inv hs⟩⟩

def ExpU (D : D7) : Prop := ∀ (χ : (AE D)ˣ →* Circle) (τ : D.what₂.Tau) (a b : ℚ), HasInfExp D χ τ a → HasInfExp D χ τ b → a = b

theorem heis_add (ψ : AddChar (AF D.host.F) ℂ) (V W : HSp D) (u : WA V W) (f g : WA V W → ℂ) :
    Heisenberg₂ ψ V W u (f + g) = Heisenberg₂ ψ V W u f + Heisenberg₂ ψ V W u g := by
  funext w; simp [Heisenberg₂, mul_add]

theorem heis_smul (ψ : AddChar (AF D.host.F) ℂ) (V W : HSp D) (u : WA V W) (c : ℂ) (f : WA V W → ℂ) :
    Heisenberg₂ ψ V W u (c • f) = c • Heisenberg₂ ψ V W u f := by
  funext w
  exact mul_left_comm _ c _

def schC (ψ : AddChar (AF D.host.F) ℂ) (V W : HSp D) : Submodule ℂ (WA V W → ℂ) where
  carrier := {f | IsThetaFun ψ V W f}
  zero_mem' := ⟨fun _ _ => by simp, ⟨⊤, isOpen_univ, fun u _ _ => by funext w; simp [Heisenberg₂]⟩, continuous_const,
    fun _ _ _ _ _ => contDiff_const⟩
  add_mem' := fun {f g} hf hg => ⟨fun γ w => by rw [Pi.add_apply, Pi.add_apply, hf.quasi, hg.quasi, mul_add], by
      obtain ⟨U, hU, e⟩ := hf.level
      obtain ⟨U', hU', e'⟩ := hg.level
      exact ⟨U ⊓ U', hU.inter hU', fun u hu h0 => by rw [heis_add, e u hu.1 h0, e' u hu.2 h0]⟩,
    hf.cont.add hg.cont, fun k L h1 h2 w => (hf.smooth k L h1 h2 w).add (hg.smooth k L h1 h2 w)⟩
  smul_mem' := fun c f hf => ⟨fun γ w => by
      rw [Pi.smul_apply, Pi.smul_apply, hf.quasi, smul_eq_mul, smul_eq_mul, mul_left_comm], by
      obtain ⟨U, hU, e⟩ := hf.level
      exact ⟨U, hU, fun u hu h0 => by rw [heis_smul, e u hu h0]⟩,
    hf.cont.const_smul c, fun k L h1 h2 w => (hf.smooth k L h1 h2 w).const_smul c⟩


def admitted (V W : HSp D) (χ χ' : chrA D) : Prop := ResEta D χ.1 V.rank ∧ ResEta D χ'.1 W.rank

structure IsWeil (ψ : AddChar (AF D.host.F) ℂ) (V W : HSp D) (χ χ' : chrA D)
    (Om : GA D V × GA D W →* Module.End ℂ (schC ψ V W)) : Prop where
  Heisenberg₂ : ∀ g h w₀ (Φ Φ' : schC ψ V W), Φ'.1 = Heisenberg₂ ψ V W w₀ Φ.1 →
    (Om (g, h) Φ').1 = Heisenberg₂ ψ V W (actHom V W g h w₀) (Om (g, h) Φ).1
  aut : ∀ γ ∈ GQ V, ∀ γ' ∈ GQ W, ∀ Φ : schC ψ V W, (Om (γ, γ') Φ).1 0 = Φ.1 0
  cont : ∀ (Φ : schC ψ V W) w, Continuous fun p : GA D V × GA D W => (Om p Φ).1 w
  unit : ∀ (μ : Measure (WA V W)) (𝓕 : Set (WA V W)), μ.IsAddHaarMeasure → IsAddFundamentalDomain (ratL V W) 𝓕 μ →
    ∀ p (Φ : schC ψ V W), ∫ w in 𝓕, ‖(Om p Φ).1 w‖ ^ 2 ∂μ = ∫ w in 𝓕, ‖Φ.1 w‖ ^ 2 ∂μ
  split : ∀ e, IsSplitIdem D e → ∀ g h, SuppAt e V g → SuppAt e W h → ∀ x y, IsDetAt e V g x → IsDetAt e W h y →
    ∃ r : ℝ, 0 < r ∧ ∀ ℓ : schC ψ V W →ₗ[ℂ] ℂ,
      (∀ u : WA V W, (∀ i j, cA D e * u i j = u i j) → ∀ Φ Φ' : schC ψ V W, Φ'.1 = Theta.Heisenberg₂ ψ V W u Φ.1 → ℓ Φ' = ℓ Φ) →
      ∀ Φ, ℓ (Om (g, h) Φ) = (r : ℂ) * (splitFac V W χ.1 χ'.1 x y : ℂ) * ℓ Φ
  unr : ∀ S, UnramOutside D χ.1 S → UnramOutside D χ'.1 S → ∀ k ∈ KsphC V S, ∀ k' ∈ KsphC W S, ∀ Φ : schC ψ V W,
    (∀ u ∈ latVWS V W S, Theta.Heisenberg₂ ψ V W u Φ.1 = Φ.1) → Om (k, k') Φ = Φ

def kerC {ψ : AddChar (AF D.host.F) ℂ} {V W : HSp D} (Om : GA D V × GA D W →* Module.End ℂ (schC ψ V W)) (Φ : schC ψ V W)
    (g : GA D V) (h : GA D W) : ℂ := (Om (g, h) Φ).1 0

def LiftOK {ψ : AddChar (AF D.host.F) ℂ} {V W : HSp D} (Om : GA D V × GA D W →* Module.End ℂ (schC ψ V W)) : Prop :=
  ∀ (μ : Measure (GA D V)) (𝓕 : Set (GA D V)), μ.IsHaarMeasure → IsFundamentalDomain (GQ V) 𝓕 μ →
    ∀ (Φ : schC ψ V W) (φ : GA D V → ℂ), IsAutFunSm (th0 D) V φ → IsCuspFun V φ →
      (∀ h, IntegrableOn (fun g => kerC Om Φ g h * φ g) 𝓕 μ) ∧
      IsAutFunSm (th0 D) W fun h => ∫ g in 𝓕, kerC Om Φ g h * φ g ∂μ

structure WeilRepresentationFamily (ψ : AddChar (AF D.host.F) ℂ) where
  om : ∀ V W, chrA D → chrA D → (GA D V × GA D W →* Module.End ℂ (schC ψ V W))
  weil : ∀ V W χ χ', admitted V W χ χ' → IsWeil ψ V W χ χ' (om V W χ χ')
  twW_up : ∀ (V W : HSp D) (χ χ' ν : chrA D), V.rank ≤ W.rank → ResEta D χ.1 V.rank → ResEta D χ'.1 W.rank →
    ResEta D ν.1 0 → ∀ g h x, IsDetRoot V g x →
      om V W χ (χ' * ν) (g, h) = (((ν.1 x)⁻¹ : Circle) : ℂ) • om V W χ χ' (g, h)
  twV_up : ∀ (V W : HSp D) (χ χ' ν : chrA D), V.rank ≤ W.rank → ResEta D χ.1 V.rank → ResEta D χ'.1 W.rank →
    ResEta D ν.1 0 → ∀ g h x, IsDetRoot W h x →
      om V W (χ * ν) χ' (g, h) = ((ν.1 x : Circle) : ℂ) • om V W χ χ' (g, h)
  twW_dn : ∀ (V W : HSp D) (χ χ' ν : chrA D), W.rank < V.rank → ResEta D χ.1 V.rank → ResEta D χ'.1 W.rank →
    ResEta D ν.1 0 → ∀ g h x, IsDetRoot V g x →
      om V W χ (χ' * ν) (g, h) = ((ν.1 x : Circle) : ℂ) • om V W χ χ' (g, h)
  twV_dn : ∀ (V W : HSp D) (χ χ' ν : chrA D), W.rank < V.rank → ResEta D χ.1 V.rank → ResEta D χ'.1 W.rank →
    ResEta D ν.1 0 → ∀ g h x, IsDetRoot W h x →
      om V W (χ * ν) χ' (g, h) = (((ν.1 x)⁻¹ : Circle) : ℂ) • om V W χ χ' (g, h)
  swap : ∀ (V W : HSp D) χ χ', V.rank ≠ W.rank → admitted V W χ χ' →
    ∀ g h (Φ : schC ψ V W) (Φ' : schC ψ W V), (∀ x : WA V W, Φ'.1 x.transpose = Φ.1 x) →
      ∀ x : WA V W, (om W V χ' χ (h, g) Φ').1 x.transpose = (om V W χ χ' (g, h) Φ).1 x

structure WeilC (ψ : AddChar (AF D.host.F) ℂ) extends WeilRepresentationFamily ψ where
  lift : ∀ V W χ χ', admitted V W χ χ' → LiftOK (om V W χ χ')

structure FormGaps (D : D7) : Prop where
  atTau : AtTauU D
  add : SmAdd D
  right : SmRight D
  conj : SmConj D
  cuspInt : CuspInt D
  volEx : VolEx D
  volU : VolU D
  petInt : PetInt D

variable {ψ : AddChar (AF D.host.F) ℂ}



open Classical in
def cptC (V : HSp D) (τ : D.what₂.Tau) :
    Matrix (Fin (V.sig (tauE D τ)).1 ⊕ Fin (V.sig (tauE D τ)).2) (Fin V.rank) ℂ :=
  if h : V.SigOK then (cpt_bas_ex V h τ).choose else 0

def kfinC (ψ : AddChar (AF D.host.F) ℂ) (V W : HSp D) : Submodule ℂ (schC ψ V W) :=
  Submodule.span ℂ {Φ | IsPolFock ψ (th0 D) V W (cptC V) (cptC W) Φ.1}

end Formalism.L2.Fam.ThC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCW =====
