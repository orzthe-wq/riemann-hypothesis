module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CapelliEigenvalues.SmRight
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.CapelliHighestWeightConjugated
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CapelliEigenvalues.CoreDefs
public import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds
public import Formalism.PeriodIntegrals.KFinSmooth
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapelliOperatorOnUnitaryCoefficientEqDerived
import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.Transport
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CapelliEigenvalues.HeckeMultiplication
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CapelliEigenvalues.Smooth

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapelliOperatorUnitaryGroupLocal, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapelliTransportUnitaryConj, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapelliEigenvalueKFiniteDiscreteSeriesCoeff

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapelliOperatorUnitaryGroupLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapelliOperatorUnitaryGroupLocal", "h": "module\n\nimport CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.Transport\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CapelliEigenvalues.SmRight\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.CapelliHighestWeightConjugated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.QuantumDeterminants

noncomputable section

namespace GlobalTheory.CapelliLocality

variable {n : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]

lemma exp_inUH (H K Y : Matrix (Fin n) (Fin n) ℂ) (hKH : K * H = 1) (hHK : H * K = 1)
    (hY : Yᴴ * H = -(H * Y)) : inUH H (NormedSpace.exp Y) := by
  have h1 : Yᴴ = H * (-Y) * K := by
    calc Yᴴ = Yᴴ * H * K := by rw [Matrix.mul_assoc, hHK, Matrix.mul_one]
      _ = H * (-Y) * K := by rw [hY, Matrix.mul_neg]
  unfold inUH
  rw [← Matrix.exp_conjTranspose, h1, ioh_exp_conj H K (-Y) hKH hHK]
  have h2 : NormedSpace.exp (-Y) * NormedSpace.exp Y = 1 := by
    rw [← Matrix.exp_add_of_commute _ _ (Commute.refl Y).neg_left, neg_add_cancel, NormedSpace.exp_zero]
  calc H * NormedSpace.exp (-Y) * K * H * NormedSpace.exp Y
      = H * (NormedSpace.exp (-Y) * (K * H) * NormedSpace.exp Y) := by simp only [Matrix.mul_assoc]
    _ = H := by rw [hKH, Matrix.mul_one, h2, Matrix.mul_one]

lemma inUH_mul {H a b : Matrix (Fin n) (Fin n) ℂ} (ha : inUH H a) (hb : inUH H b) : inUH H (a * b) := by
  unfold inUH at *
  calc (a * b)ᴴ * H * (a * b) = bᴴ * (aᴴ * H * a) * b := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = H := by rw [ha, hb]

lemma rdV_congr (H K X : Matrix (Fin n) (Fin n) ℂ) (hKH : K * H = 1) (hHK : H * K = 1)
    (hX : Xᴴ * H = -(H * X)) {F₁ F₂ : Matrix (Fin n) (Fin n) ℂ → E}
    (hF : ∀ x, inUH H x → F₁ x = F₂ x) {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUH H g) :
    RdV X F₁ g = RdV X F₂ g := by
  unfold RdV
  congr 1
  funext t
  refine hF _ (inUH_mul hg (exp_inUH H K _ hKH hHK ?_))
  rw [Matrix.conjTranspose_smul, Matrix.smul_mul, Matrix.mul_smul, hX, smul_neg]
  simp

lemma hpart1_mem (H Z : Matrix (Fin n) (Fin n) ℂ) (hKH : H⁻¹ * H = 1) (hHK : H * H⁻¹ = 1)
    (hH : Hᴴ = H) : (hpart1 H Z)ᴴ * H = -(H * hpart1 H Z) := by
  have hi : (H⁻¹)ᴴ = H⁻¹ := by rw [Matrix.conjTranspose_nonsing_inv, hH]
  have e : H * (H⁻¹ * (Zᴴ * H)) = Zᴴ * H := by rw [← Matrix.mul_assoc, hHK, Matrix.one_mul]
  unfold hpart1
  simp only [Matrix.conjTranspose_smul, Matrix.conjTranspose_sub, Matrix.conjTranspose_mul, hi, hH,
    Matrix.conjTranspose_conjTranspose, Matrix.smul_mul, Matrix.mul_smul, Matrix.sub_mul, Matrix.mul_sub,
    Matrix.mul_assoc, hKH, e, Matrix.mul_one]
  rw [← smul_neg, neg_sub]
  simp

lemma hpart2_mem (H Z : Matrix (Fin n) (Fin n) ℂ) (hKH : H⁻¹ * H = 1) (hHK : H * H⁻¹ = 1)
    (hH : Hᴴ = H) : (hpart2 H Z)ᴴ * H = -(H * hpart2 H Z) := by
  have hi : (H⁻¹)ᴴ = H⁻¹ := by rw [Matrix.conjTranspose_nonsing_inv, hH]
  have e : H * (H⁻¹ * (Zᴴ * H)) = Zᴴ * H := by rw [← Matrix.mul_assoc, hHK, Matrix.one_mul]
  have hs : star (1 / (2 * Complex.I) : ℂ) = -(1 / (2 * Complex.I)) := by
    simp
  unfold hpart2
  simp only [Matrix.conjTranspose_smul, Matrix.conjTranspose_add, Matrix.conjTranspose_mul, hi, hH,
    Matrix.conjTranspose_conjTranspose, Matrix.smul_mul, Matrix.mul_smul, Matrix.add_mul, Matrix.mul_add,
    Matrix.mul_assoc, hKH, e, Matrix.mul_one]
  rw [hs, neg_smul, add_comm]

lemma foldr_congr (H : Matrix (Fin n) (Fin n) ℂ) (hKH : H⁻¹ * H = 1) (hHK : H * H⁻¹ = 1)
    (hH : Hᴴ = H) (l : List (ℂ × Fin n × Fin n)) {F₁ F₂ : Matrix (Fin n) (Fin n) ℂ → E}
    (hF : ∀ x, inUH H x → F₁ x = F₂ x) :
    ∀ x, inUH H x →
      (l.map fun p => Formalism.QuantumDeterminants.Top (EabH H) p.1 p.2.1 p.2.2).foldr (fun T h => T h) F₁ x =
      (l.map fun p => Formalism.QuantumDeterminants.Top (EabH H) p.1 p.2.1 p.2.2).foldr (fun T h => T h) F₂ x := by
  induction l with
  | nil => simpa using hF
  | cons p l ih =>
    intro x hx
    simp only [List.map_cons, List.foldr_cons]
    generalize (l.map fun p => Formalism.QuantumDeterminants.Top (EabH H) p.1 p.2.1 p.2.2).foldr (fun T h => T h) F₁ = G₁ at ih ⊢
    generalize (l.map fun p => Formalism.QuantumDeterminants.Top (EabH H) p.1 p.2.1 p.2.2).foldr (fun T h => T h) F₂ = G₂ at ih ⊢
    unfold Formalism.QuantumDeterminants.Top EabH
    rw [ih x hx, rdV_congr H H⁻¹ _ hKH hHK (hpart1_mem H _ hKH hHK hH) ih hx,
      rdV_congr H H⁻¹ _ hKH hHK (hpart2_mem H _ hKH hHK hH) ih hx]

theorem capelliH_local : PI.UnitaryGroupMassFormula.CapelliEig.Loc := by
  apply CompanionTheory.CapEig.capelli_localization

end GlobalTheory.CapelliLocality

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapelliOperatorUnitaryGroupLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapelliTransportUnitaryConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapelliTransportUnitaryConj", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CapelliEigenvalues.CoreDefs\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.CapelliHighestWeightConjugated\npublic import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.QuantumDeterminants

namespace GlobalTheory

private theorem list_prod_ofFn_sum_eq_sum_prod {A : Type*} [Semiring A] {ι : Type*} [Fintype ι] :
    ∀ {t : ℕ} (f : Fin t → ι → A),
      (List.ofFn fun k => ∑ i, f k i).prod = ∑ c : Fin t → ι, (List.ofFn fun k => f k (c k)).prod
  | 0, f => by simp
  | t + 1, f => by
    rw [List.ofFn_succ, List.prod_cons, list_prod_ofFn_sum_eq_sum_prod (fun k => f k.succ), Finset.sum_mul_sum,
      ← (Fin.consEquiv fun _ => ι).sum_comp, Fintype.sum_prod_type]
    simp [Fin.consEquiv, List.ofFn_succ]

private theorem list_prod_ofFn_smul_eq_prod_smul {A : Type*} [Semiring A] [Algebra ℂ A] :
    ∀ {t : ℕ} (r : Fin t → ℂ) (x : Fin t → A),
      (List.ofFn fun k => r k • x k).prod = (∏ k, r k) • (List.ofFn x).prod
  | 0, r, x => by simp
  | t + 1, r, x => by
    rw [List.ofFn_succ, List.prod_cons, list_prod_ofFn_smul_eq_prod_smul (fun k => r k.succ) (fun k => x k.succ),
      smul_mul_smul_comm, Fin.prod_univ_succ, List.ofFn_succ (f := x), List.prod_cons]

private theorem Tm_conj_eq_sum_conj_Tm {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A)
    (P Q : Matrix (Fin n) (Fin n) ℂ) (hQP : Q * P = 1) (v : ℂ) (a b : Fin n) :
    Formalism.REAL.Tm (fun a b => ∑ c, ∑ d, (P c a * Q b d) • E c d) v a b =
      ∑ c, ∑ d, (P c a * Q b d) • Formalism.REAL.Tm E v c d := by
  have h1 : ∑ c, P c a * Q b c = if a = b then 1 else 0 := by
    have := congrFun (congrFun hQP b) a
    rw [Matrix.mul_apply, Matrix.one_apply] at this
    rw [show (∑ c, P c a * Q b c) = ∑ c, Q b c * P c a from
      Finset.sum_congr rfl fun c _ => mul_comm _ _, this]
    by_cases h : a = b <;> simp [h, eq_comm]
  simp only [Formalism.REAL.Tm, smul_add, Finset.sum_add_distrib, smul_ite, smul_zero, Finset.sum_ite_eq,
    Finset.mem_univ, if_true]
  congr 1
  rw [← Finset.sum_smul, h1]
  by_cases h : a = b <;> simp [h]

private theorem sum_sign_mul_prod_eq_zero_of_not_bijective {n : ℕ} (P : Matrix (Fin n) (Fin n) ℂ) (r : Fin n → Fin n)
    (hr : ¬ Function.Bijective r) :
    ∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ k, P (r k) (σ k) = 0 := by
  have := Matrix.det_mul_aux (M := Pᵀ) (N := Matrix.of fun _ _ => (1 : ℂ)) hr
  simpa [Matrix.transpose_apply] using this

private theorem sum_sign_mul_prod_perm_eq_sign_mul_det {n : ℕ} (P : Matrix (Fin n) (Fin n) ℂ) (τ : Equiv.Perm (Fin n)) :
    ∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ k, P (τ k) (σ k) =
      ((Equiv.Perm.sign τ : ℤ) : ℂ) * Matrix.det P := by
  rw [← Matrix.det_transpose, Matrix.det_apply', Finset.mul_sum]
  conv_lhs => rw [← Equiv.sum_comp (Equiv.mulRight τ)]
  refine Finset.sum_congr rfl fun ρ _ => ?_
  simp only [Equiv.coe_mulRight, Equiv.Perm.sign_mul, Units.val_mul, Int.cast_mul, Equiv.Perm.coe_mul,
    Function.comp_apply, Matrix.transpose_apply]
  rw [show (∏ k, P (τ k) (ρ (τ k))) = ∏ j, P j (ρ j) from Equiv.prod_comp τ (fun j => P j (ρ j))]
  ring

private theorem sum_fun_eq_sum_perm_of_eq_zero_of_not_bijective {M : Type*} [AddCommMonoid M] {n : ℕ} (g : (Fin n → Fin n) → M)
    (h : ∀ r, ¬ Function.Bijective r → g r = 0) :
    ∑ r, g r = ∑ τ : Equiv.Perm (Fin n), g τ := by
  let e : Equiv.Perm (Fin n) ↪ (Fin n → Fin n) := ⟨fun τ => τ, DFunLike.coe_injective⟩
  rw [show (∑ τ : Equiv.Perm (Fin n), g τ) = ∑ r ∈ Finset.univ.map e, g r from
    (Finset.sum_map Finset.univ e g).symm]
  symm
  apply Finset.sum_subset (Finset.subset_univ _)
  intro r _ hr
  apply h r
  intro hb
  exact hr (Finset.mem_map.2 ⟨Equiv.ofBijective r hb, Finset.mem_univ _, rfl⟩)

private theorem qminor_eq_zero_of_not_bijective {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A)
    (hE : Formalism.REAL.GlRel E) (u : ℂ) (s : Fin n → Fin n) (hs : ¬ Function.Bijective s) :
    Formalism.REAL.qminor E id s u = 0 := by
  have hni : ¬ Function.Injective s := fun hi => hs (Finite.injective_iff_bijective.mp hi)
  obtain ⟨p, q, hsq, hpq⟩ : ∃ p q, s p = s q ∧ p ≠ q := by
    simp only [Function.Injective, not_forall] at hni
    obtain ⟨p, q, h1, h2⟩ := hni
    exact ⟨p, q, h1, h2⟩
  have hsw : s ∘ Equiv.swap p q = s := by
    funext i
    simp only [Function.comp_apply]
    rcases eq_or_ne i p with rfl | hip
    · simp [hsq]
    rcases eq_or_ne i q with rfl | hiq
    · simp [hsq]
    · rw [Equiv.swap_apply_of_ne_of_ne hip hiq]
  have h := Formalism.REAL.qSkewCol A n n E hE id s (Equiv.swap p q) u
  rw [hsw, Equiv.Perm.sign_swap hpq] at h
  set x := Formalism.REAL.qminor E id s u
  have h2 : x + x = 0 := by
    nth_rewrite 2 [h]
    simp
  calc x = (1 / 2 : ℂ) • (x + x) := by rw [← two_smul ℂ x, smul_smul]; norm_num
    _ = 0 := by rw [h2, smul_zero]

private theorem qdet_conj_eq_qdet_of_mul_eq_one {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A)
    (hE : Formalism.REAL.GlRel E) (P Q : Matrix (Fin n) (Fin n) ℂ) (hQP : Q * P = 1) (hPQ : P * Q = 1)
    (u : ℂ) :
    Formalism.REAL.qdet (fun a b => ∑ c, ∑ d, (P c a * Q b d) • E c d) u = Formalism.REAL.qdet E u := by
  classical
  have hsg : ∀ (z : ℤ) (x : A), (z : A) * x = (z : ℂ) • x := fun z x => by
    rw [Algebra.smul_def, map_intCast]
  have ha : ∀ σ : Equiv.Perm (Fin n),
      (List.ofFn fun k : Fin n => Formalism.REAL.Tm (fun a b => ∑ c, ∑ d, (P c a * Q b d) • E c d)
        (u - (k : ℂ)) (id (σ k)) (id k)).prod =
        ∑ r : Fin n → Fin n, ∑ s : Fin n → Fin n, (∏ k, (P (r k) (σ k) * Q k (s k))) •
          (List.ofFn fun k : Fin n => Formalism.REAL.Tm E (u - (k : ℂ)) (r k) (s k)).prod := by
    intro σ
    simp only [id, Tm_conj_eq_sum_conj_Tm E P Q hQP]
    rw [list_prod_ofFn_sum_eq_sum_prod (fun k c => ∑ d, (P c (σ k) * Q k d) • Formalism.REAL.Tm E (u - (k : ℂ)) c d)]
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [list_prod_ofFn_sum_eq_sum_prod (fun k d => (P (r k) (σ k) * Q k d) • Formalism.REAL.Tm E (u - (k : ℂ)) (r k) d)]
    refine Finset.sum_congr rfl fun s _ => ?_
    exact list_prod_ofFn_smul_eq_prod_smul (fun k => P (r k) (σ k) * Q k (s k))
      (fun k => Formalism.REAL.Tm E (u - (k : ℂ)) (r k) (s k))
  have hq : ∀ s : Fin n → Fin n, Formalism.REAL.qminor E id s u =
      ∑ τ : Equiv.Perm (Fin n), ((Equiv.Perm.sign τ : ℤ) : ℂ) •
        (List.ofFn fun k : Fin n => Formalism.REAL.Tm E (u - (k : ℂ)) (τ k) (s k)).prod := by
    intro s
    unfold Formalism.REAL.qminor
    exact Finset.sum_congr rfl fun τ _ => hsg _ _
  have hs : ∀ s : Fin n → Fin n,
      ∑ r : Fin n → Fin n, (∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤ) : ℂ) *
        ∏ k, (P (r k) (σ k) * Q k (s k))) •
          (List.ofFn fun k : Fin n => Formalism.REAL.Tm E (u - (k : ℂ)) (r k) (s k)).prod =
        (∏ k, Q k (s k)) • (Matrix.det P • Formalism.REAL.qminor E id s u) := by
    intro s
    have hD : ∀ r : Fin n → Fin n, (∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤ) : ℂ) *
        ∏ k, (P (r k) (σ k) * Q k (s k))) =
          (∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ k, P (r k) (σ k)) *
            ∏ k, Q k (s k) := by
      intro r
      rw [Finset.sum_mul]
      exact Finset.sum_congr rfl fun σ _ => by rw [Finset.prod_mul_distrib, mul_assoc]
    simp_rw [hD]
    rw [sum_fun_eq_sum_perm_of_eq_zero_of_not_bijective _ (fun r hr => by rw [sum_sign_mul_prod_eq_zero_of_not_bijective P r hr, zero_mul, zero_smul])]
    simp_rw [sum_sign_mul_prod_perm_eq_sign_mul_det P]
    rw [hq s, Finset.smul_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun τ _ => ?_
    rw [smul_smul, smul_smul]
    congr 1
    ring
  have hL : Formalism.REAL.qdet (fun a b => ∑ c, ∑ d, (P c a * Q b d) • E c d) u =
      ∑ s : Fin n → Fin n, (∏ k, Q k (s k)) • (Matrix.det P • Formalism.REAL.qminor E id s u) := by
    have step : Formalism.REAL.qdet (fun a b => ∑ c, ∑ d, (P c a * Q b d) • E c d) u =
        ∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤ) : A) *
          ∑ r : Fin n → Fin n, ∑ s : Fin n → Fin n, (∏ k, (P (r k) (σ k) * Q k (s k))) •
            (List.ofFn fun k : Fin n => Formalism.REAL.Tm E (u - (k : ℂ)) (r k) (s k)).prod := by
      unfold Formalism.REAL.qdet Formalism.REAL.qminor
      exact Finset.sum_congr rfl fun σ _ => by rw [ha σ]
    rw [step]
    simp_rw [← hs]
    simp only [Finset.sum_smul, Finset.smul_sum, hsg, smul_smul]
    first
      | exact Eq.trans Finset.sum_comm (Eq.trans (Finset.sum_congr rfl fun r _ => Finset.sum_comm) Finset.sum_comm)
  have hperm : ∀ τ : Equiv.Perm (Fin n),
      Formalism.REAL.qminor E id τ u = ((Equiv.Perm.sign τ : ℤ) : ℂ) • Formalism.REAL.qdet E u := by
    intro τ
    have h := Formalism.REAL.qSkewCol A n n E hE id id τ u
    rw [hsg] at h
    exact h
  have hdetQ : ∑ τ : Equiv.Perm (Fin n), ((Equiv.Perm.sign τ : ℤ) : ℂ) * ∏ k, Q k (τ k) =
      Matrix.det Q := by
    rw [← Matrix.det_transpose, Matrix.det_apply']
    rfl
  have hscal : ∑ τ : Equiv.Perm (Fin n), (∏ k, Q k (τ k)) *
      (Matrix.det P * ((Equiv.Perm.sign τ : ℤ) : ℂ)) = 1 := by
    rw [show (1 : ℂ) = Matrix.det P * Matrix.det Q by rw [← Matrix.det_mul, hPQ, Matrix.det_one],
      ← hdetQ, Finset.mul_sum]
    exact Finset.sum_congr rfl fun τ _ => by ring
  rw [hL, sum_fun_eq_sum_perm_of_eq_zero_of_not_bijective _ (fun s hs => by rw [qminor_eq_zero_of_not_bijective E hE u s hs, smul_zero, smul_zero])]
  simp_rw [hperm, smul_smul]
  rw [← Finset.sum_smul, hscal, one_smul]

theorem capelli_transport_conj : PI.UnitaryGroupMassFormula.CapelliEig.CapTransport := by
  intro n ε E _ _ H P Q F u g hQP hPQ hH hF hg
  have hx : Formalism.REAL.inUJ ε (P * g * Q) := Formalism.QuantumDeterminants.ioh_inUJ ε H P Q g hPQ hH hg
  obtain ⟨x₀, hx₀⟩ := Formalism.QuantumDeterminants.io_rep_mk (ε := ε) (E := E) hF
  have hA := Formalism.QuantumDeterminants.ioh_qminor_rep (Formalism.QuantumDeterminants.ioh_repr (ε := ε) (E := E) P Q) id id u hx₀
  have hB := Formalism.QuantumDeterminants.io_qminor_rep (ε := ε) id id u hx₀
  have hkey : Formalism.REAL.qminor (Formalism.QuantumDeterminants.iohE ε E P Q) id id u =
      Formalism.REAL.qminor (Formalism.QuantumDeterminants.ioE ε E) id id u :=
    qdet_conj_eq_qdet_of_mul_eq_one (Formalism.QuantumDeterminants.ioE ε E) (Formalism.QuantumDeterminants.io_gl ε E) P Q hQP hPQ u
  have h1 := Formalism.QuantumDeterminants.ioh_qminor ε H P Q hQP hPQ hH (id : Fin n → Fin n) id u F g
  show Formalism.QuantumDeterminants.qminorOp (Formalism.QuantumDeterminants.EabH H) id id u F g =
    Formalism.QuantumDeterminants.qminorOp (Formalism.REAL.EabV ε) id id u (fun x => F (Q * x * P)) (P * g * Q)
  rw [h1, hA _ hx, hB _ hx, hkey]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapelliTransportUnitaryConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapelliEigenvalueKFiniteDiscreteSeriesCoeff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapelliEigenvalueKFiniteDiscreteSeriesCoeff", "h": "module\n\npublic import Formalism.PeriodIntegrals.KFinSmooth\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CapelliEigenvalues.CoreDefs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CapelliEigenvalues.SmRight\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapelliOperatorOnUnitaryCoefficientEqDerived\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapelliOperatorUnitaryGroupLocal\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapelliTransportUnitaryConj\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CapelliEigenvalues.HeckeMultiplication\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CapelliEigenvalues.Smooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix PI.UpqRep

namespace GlobalTheory.CapelliEigenvalue

open PI.UnitaryGroupMassFormula.CapelliEig

theorem coefSm_of (hT : CapTransport) (hF : FunAct) (hD : PI.DSInfCharCap.DSInfCharCap) : CoefSm := by
  intro k r ε lam Hs _ _ _ σ Wp Wq _ _ _ _ _ _ hlam hds P Q hQ Y g hg
  obtain ⟨P₀, hcayU, hDS⟩ := hds
  obtain ⟨⟨hunit, hcay⟩, hPu⟩ := hcayU
  have hdet : IsUnit P₀.det := (Matrix.isUnit_iff_isUnit_det _).mp hunit
  have hleft : P₀⁻¹ * P₀ = 1 := Matrix.nonsing_inv_mul _ hdet
  have hright : P₀ * P₀⁻¹ = 1 := Matrix.mul_nonsing_inv _ hdet
  have hH : Formalism.QuantumDeterminants.Hpk k r = P₀ᴴ * Formalism.REAL.Jm ε * P₀ := hcay.symm

  obtain ⟨hvec, hsm⟩ := smooth_translation k r ε Hs σ Wp Wq P₀ ⟨⟨hunit, hcay⟩, hPu⟩ P Q hQ

  have hgJ : Formalism.REAL.inUJ ε (P₀ * g * P₀⁻¹) := by
    have hg0 : gᴴ * (P₀ᴴ * Formalism.REAL.Jm ε * P₀) * g = P₀ᴴ * Formalism.REAL.Jm ε * P₀ := by
      rw [← hH]; exact hg
    show (P₀ * g * P₀⁻¹)ᴴ * Formalism.REAL.Jm ε * (P₀ * g * P₀⁻¹) = Formalism.REAL.Jm ε
    calc (P₀ * g * P₀⁻¹)ᴴ * Formalism.REAL.Jm ε * (P₀ * g * P₀⁻¹)
        = (P₀⁻¹)ᴴ * (gᴴ * (P₀ᴴ * Formalism.REAL.Jm ε * P₀) * g) * P₀⁻¹ := by
          simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = (P₀⁻¹)ᴴ * (P₀ᴴ * Formalism.REAL.Jm ε * P₀) * P₀⁻¹ := by rw [hg0]
      _ = (P₀ * P₀⁻¹)ᴴ * Formalism.REAL.Jm ε * (P₀ * P₀⁻¹) := by
          simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = Formalism.REAL.Jm ε := by
          rw [hright, Matrix.conjTranspose_one, Matrix.one_mul, Matrix.mul_one]
  have hback : P₀⁻¹ * (P₀ * g * P₀⁻¹) * P₀ = g := by
    calc P₀⁻¹ * (P₀ * g * P₀⁻¹) * P₀ = (P₀⁻¹ * P₀) * g * (P₀⁻¹ * P₀) := by
          simp only [Matrix.mul_assoc]
      _ = g := by rw [hleft, Matrix.one_mul, Matrix.mul_one]

  have hu : Y + (((2 * r + k : ℕ) : ℂ)) / 2 = Y + (((2 * r + k + 1 : ℕ) : ℂ) - 1) / 2 := by
    push_cast; ring

  have htr : Formalism.QuantumDeterminants.capelliH (Formalism.QuantumDeterminants.Hpk k r) (Y + (((2 * r + k : ℕ) : ℂ)) / 2)
      (fun x => P.comp ((σ x).comp Q)) g =
      Formalism.QuantumDeterminants.capelli ε (Y + (((2 * r + k : ℕ) : ℂ)) / 2)
        (fun x => P.comp ((σ (P₀⁻¹ * x * P₀)).comp Q)) (P₀ * g * P₀⁻¹) :=
    hT (2 * r + k + 1) ε (Wq →L[ℂ] Wp) (Formalism.QuantumDeterminants.Hpk k r) P₀ P₀⁻¹
      (fun x => P.comp ((σ x).comp Q)) _ g hleft hright hH hsm hg
  show Formalism.QuantumDeterminants.capelliH (Formalism.QuantumDeterminants.Hpk k r) (Y + (((2 * r + k : ℕ) : ℂ)) / 2)
      (fun x => P.comp ((σ x).comp Q)) g = _
  rw [htr]
  ext w
  rw [hF (2 * r + k + 1) ε lam Hs (fun x => σ (P₀⁻¹ * x * P₀)) Wp Wq hDS P Q hvec _ _ hgJ w]
  simp only [hback]
  rw [hu, hD (2 * r + k + 1) ε lam Hs (fun x => σ (P₀⁻¹ * x * P₀)) hlam hDS (Q w) (hvec w) Y]
  simp only [map_smul, ContinuousLinearMap.smul_apply, ContinuousLinearMap.comp_apply]

theorem capEig_of_coefSm (hL : Loc) (hC : CoefSm) (hK : PI.KFinSmooth) : PI.CapelliEig.CapEig := by
  intro k r ε lam Hs _ _ _ σ Wp Wq _ _ _ _ _ _ hlam hds f hf Y g hg
  obtain ⟨a, ha, b, hb, P, Q, hQ, -, hfab⟩ := hf
  obtain ⟨hau, hainv, -⟩ := unitary_Hecke_group k r a ha
  obtain ⟨hbu, hbinv, -⟩ := unitary_Hecke_group k r b hb
  have hM := Hecke_multiplication k r ε lam Hs σ hds

  have hrep : ∀ x, Formalism.QuantumDeterminants.inUH (Formalism.QuantumDeterminants.Hpk k r) x →
      f x = (P.comp (σ a⁻¹)).comp ((σ x).comp ((σ b⁻¹).comp Q)) := by
    intro x hx
    have hxm : x ∈ UH (Hpk k r) := hx
    have hax : a⁻¹ * x ∈ UH (Hpk k r) := (unitary_Hecke_group k r a⁻¹ hainv).2.2 x hxm
    have hexp : a * (a⁻¹ * x * b⁻¹) * b = x := by
      calc a * (a⁻¹ * x * b⁻¹) * b = (a * a⁻¹) * x * (b⁻¹ * b) := by
            simp only [Matrix.mul_assoc]
        _ = x := by
            rw [Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).mp hau),
              Matrix.nonsing_inv_mul _ ((Matrix.isUnit_iff_isUnit_det _).mp hbu),
              Matrix.one_mul, Matrix.mul_one]
    have h1 : f (a * (a⁻¹ * x * b⁻¹) * b) = P.comp ((σ (a⁻¹ * x * b⁻¹)).comp Q) := hfab _
    rw [hexp, hM _ hax _ hbinv, hM _ hainv _ hxm] at h1
    rw [h1]
    ext v
    simp only [ContinuousLinearMap.comp_apply]

  have hQ' : ∀ w, ((σ b⁻¹).comp Q) w ∈ smoothVecs (k := k) (r := r) σ := fun w =>
    smooth_right_action k r ε lam Hs σ hds (Q w) (hK k r ε lam Hs σ hlam hds (Q w) (hQ w)) b⁻¹ hbinv
  obtain ⟨P₀, ⟨⟨hunit, hcay⟩, -⟩, -⟩ := id hds
  have hdet : IsUnit P₀.det := (Matrix.isUnit_iff_isUnit_det _).mp hunit
  have hH : Formalism.QuantumDeterminants.Hpk k r = P₀ᴴ * Formalism.REAL.Jm ε * P₀ := hcay.symm
  calc PI.CapelliEig.capC (k := k) (r := r) Y f g
      = PI.CapelliEig.capC (k := k) (r := r) Y
          (fun x => (P.comp (σ a⁻¹)).comp ((σ x).comp ((σ b⁻¹).comp Q))) g :=
        hL (2 * r + k + 1) ε (Wq →L[ℂ] Wp) (Formalism.QuantumDeterminants.Hpk k r) P₀ P₀⁻¹ f _
          (Y + (((2 * r + k : ℕ) : ℂ)) / 2) g (Matrix.nonsing_inv_mul _ hdet)
          (Matrix.mul_nonsing_inv _ hdet) hH hrep hg
    _ = Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y •
          (P.comp (σ a⁻¹)).comp ((σ g).comp ((σ b⁻¹).comp Q)) :=
        hC k r ε lam Hs σ Wp Wq hlam hds (P.comp (σ a⁻¹)) ((σ b⁻¹).comp Q) hQ' Y g hg
    _ = Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y • f g := by rw [hrep g hg]

theorem capEig (hK : PI.KFinSmooth) (hD : PI.DSInfCharCap.DSInfCharCap) : PI.CapelliEig.CapEig := by
  have hCoef : CoefSm := coefSm_of _root_.GlobalTheory.capelli_transport_conj _root_.GlobalTheory.CapelliCoef.capelli_coef hD
  exact capEig_of_coefSm _root_.GlobalTheory.CapelliLocality.capelliH_local hCoef hK

end GlobalTheory.CapelliEigenvalue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapelliEigenvalueKFiniteDiscreteSeriesCoeff =====
