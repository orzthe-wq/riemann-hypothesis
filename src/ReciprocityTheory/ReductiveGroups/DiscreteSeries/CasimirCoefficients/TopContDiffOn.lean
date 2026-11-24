module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.CapelliCentralStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.ColAnti
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiCapelliStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPsB
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPhiA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CapPhi
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasPsA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasChain
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandGA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.LholClmEventually
public import Mathlib.Analysis.Calculus.ContDiff.Operations
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBInvar
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Order.CompletePartialOrder
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPsA
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.KFacts
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.Central
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiMLocal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ProdOfFnSmul, ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ChainHSlice, ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.TopContDiffOn

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ProdOfFnSmul =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ProdOfFnSmul", "h": "module\n\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBInvar\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.CapelliCentralStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.ColAnti\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS.S7.CapAd

open ReciprocityTheory.ChartRestriction.DS.Lap.Capelli

variable {𝒰 : Type*} [Ring 𝒰] [Algebra ℂ 𝒰] {n : ℕ}

lemma prod_ofFn_sum {α : Type*} [Fintype α] : ∀ {p : ℕ} (f : Fin p → α → 𝒰),
    (List.ofFn fun j => ∑ a, f j a).prod = ∑ γ : Fin p → α, (List.ofFn fun j => f j (γ j)).prod
  | 0, f => by simp
  | p + 1, f => by
    rw [List.ofFn_succ, List.prod_cons, prod_ofFn_sum (fun j => f j.succ), Finset.sum_mul_sum,
      ← (Fin.consEquiv fun _ : Fin (p + 1) => α).sum_comp, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun γ _ => ?_
    show _ = (List.ofFn fun j => f j (Fin.cons (α := fun _ => α) a γ j)).prod
    simp only [List.ofFn_succ, List.prod_cons, Fin.cons_zero, Fin.cons_succ]

lemma prod_ofFn_smul : ∀ {p : ℕ} (s : Fin p → ℂ) (a : Fin p → 𝒰),
    (List.ofFn fun j => s j • a j).prod = (∏ j, s j) • (List.ofFn a).prod
  | 0, s, a => by simp
  | p + 1, s, a => by
    simp only [List.ofFn_succ, List.prod_cons]
    rw [prod_ofFn_smul (fun j => s j.succ) (fun j => a j.succ), Fin.prod_univ_succ, smul_mul_smul_comm]

lemma capEntry_ad (E : Fin n → Fin n → 𝒰) (P Q : Matrix (Fin n) (Fin n) ℂ) (hQP : Q * P = 1) (x : ℂ)
    (a b : Fin n) :
    capEntry (fun a b => ∑ c, ∑ d, (P c a * Q b d) • E c d) x a b =
      ∑ c, ∑ d, (P c a * Q b d) • capEntry E x c d := by
  simp only [capEntry, smul_add, Finset.sum_add_distrib]
  congr 1
  simp only [smul_ite, smul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  rw [← Finset.sum_smul]
  have h : ∑ c, P c a * Q b c = (Q * P) b a := by
    rw [Matrix.mul_apply]
    exact Finset.sum_congr rfl (fun c _ => mul_comm _ _)
  rw [h, hQP, Matrix.one_apply]
  by_cases hab : a = b
  · subst hab; simp
  · rw [if_neg (Ne.symm hab), if_neg hab, zero_smul]

lemma coef_det (P : Matrix (Fin n) (Fin n) ℂ) (c : Fin n → Fin n) :
    ∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤˣ) : ℤ) • ∏ j, P (c j) (σ j) = (P.submatrix c id).det := by
  rw [← Matrix.det_transpose, Matrix.det_apply]
  refine Finset.sum_congr rfl (fun σ _ => ?_)
  rw [Units.smul_def]
  rfl

lemma sum_fun_perm {M : Type*} [AddCommMonoid M] (f : (Fin n → Fin n) → M)
    (hf : ∀ c, ¬ Function.Injective c → f c = 0) : ∑ c, f c = ∑ τ : Equiv.Perm (Fin n), f τ := by
  apply PositivityTheory.Rg.Sw.WR.K.GB.Inv.sum_perm_of_noninj <;> assumption

theorem capelliC_ad (E : Fin n → Fin n → 𝒰) (hE : GlRelR E) (P Q : Matrix (Fin n) (Fin n) ℂ)
    (hQP : Q * P = 1) (hPQ : P * Q = 1) (x : ℂ) :
    capelliC (fun a b => ∑ c, ∑ d, (P c a * Q b d) • E c d) x = capelliC E x := by
  classical
  have hstep : ∀ σ : Equiv.Perm (Fin n),
      (List.ofFn fun j : Fin n =>
        capEntry (fun a b => ∑ c, ∑ d, (P c a * Q b d) • E c d) (x - ((j : ℕ) : ℂ)) (σ j) j).prod =
        ∑ γ : Fin n → Fin n × Fin n, (∏ j, (P (γ j).1 (σ j) * Q j (γ j).2)) •
          (List.ofFn fun j : Fin n => capEntry E (x - ((j : ℕ) : ℂ)) (γ j).1 (γ j).2).prod := by
    intro σ
    have h1 : ∀ j : Fin n, capEntry (fun a b => ∑ c, ∑ d, (P c a * Q b d) • E c d) (x - ((j : ℕ) : ℂ)) (σ j) j =
        ∑ cd : Fin n × Fin n, (P cd.1 (σ j) * Q j cd.2) • capEntry E (x - ((j : ℕ) : ℂ)) cd.1 cd.2 := by
      intro j
      rw [capEntry_ad E P Q hQP, Fintype.sum_prod_type]
    simp_rw [h1]
    rw [prod_ofFn_sum]
    exact Finset.sum_congr rfl (fun γ _ => prod_ofFn_smul _ _)
  have hdet : ∀ c : Fin n → Fin n, ¬ Function.Injective c → (P.submatrix c id).det = 0 := by
    intro c hc
    obtain ⟨i, j, hij, hne⟩ : ∃ i j, c i = c j ∧ i ≠ j := by
      by_contra h
      push_neg at h
      exact hc (fun i j hij => h i j hij)
    exact Matrix.det_zero_of_row_eq hne (by ext k; simp [hij])
  have hS : ∀ d : Fin n → Fin n,
      ∑ c : Fin n → Fin n, (P.submatrix c id).det •
        (List.ofFn fun j : Fin n => capEntry E (x - ((j : ℕ) : ℂ)) (c j) (d j)).prod =
        P.det • cminor E id d x := by
    intro d
    rw [sum_fun_perm _ (fun c hc => by rw [hdet c hc, zero_smul])]
    unfold cminor
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl (fun τ _ => ?_)
    rw [Matrix.det_permute, mul_comm, mul_smul, ← Int.cast_smul_eq_zsmul ℂ]
    simp only [id]
  have hQ : ∑ ρ : Equiv.Perm (Fin n), ((Equiv.Perm.sign ρ : ℤˣ) : ℤ) • ∏ j, Q j (ρ j) = Q.det := by
    have := coef_det Q id
    simpa using this
  calc capelliC (fun a b => ∑ c, ∑ d, (P c a * Q b d) • E c d) x
      = ∑ γ : Fin n → Fin n × Fin n,
          ((P.submatrix (fun j => (γ j).1) id).det * ∏ j, Q j (γ j).2) •
          (List.ofFn fun j : Fin n => capEntry E (x - ((j : ℕ) : ℂ)) (γ j).1 (γ j).2).prod := by
        unfold capelliC cminor
        simp only [id]
        simp_rw [hstep, Finset.smul_sum]
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl (fun γ _ => ?_)
        rw [← coef_det P (fun j => (γ j).1), Finset.sum_mul, Finset.sum_smul]
        refine Finset.sum_congr rfl (fun σ _ => ?_)
        rw [Finset.prod_mul_distrib, smul_mul_assoc, smul_assoc]
    _ = ∑ d : Fin n → Fin n, ∑ c : Fin n → Fin n,
          ((P.submatrix c id).det * ∏ j, Q j (d j)) •
          (List.ofFn fun j : Fin n => capEntry E (x - ((j : ℕ) : ℂ)) (c j) (d j)).prod := by
        let e : (Fin n → Fin n) × (Fin n → Fin n) ≃ (Fin n → Fin n × Fin n) :=
          ⟨fun cd j => (cd.1 j, cd.2 j), fun γ => (fun j => (γ j).1, fun j => (γ j).2),
            fun _ => rfl, fun _ => rfl⟩
        rw [← e.sum_comp, Fintype.sum_prod_type, Finset.sum_comm]
        rfl
    _ = ∑ d : Fin n → Fin n, (∏ j, Q j (d j)) • (P.det • cminor E id d x) := by
        refine Finset.sum_congr rfl (fun d _ => ?_)
        rw [← hS d, Finset.smul_sum]
        refine Finset.sum_congr rfl (fun c _ => ?_)
        rw [smul_smul, mul_comm]
    _ = ∑ ρ : Equiv.Perm (Fin n), (∏ j, Q j (ρ j)) • (P.det • cminor E id ρ x) := by
        apply sum_fun_perm
        intro d hd
        rw [cminor_cols_not_inj E hE id d x hd, smul_zero, smul_zero]
    _ = (P.det * Q.det) • capelliC E x := by
        rw [← hQ, Finset.mul_sum, Finset.sum_smul]
        refine Finset.sum_congr rfl (fun ρ _ => ?_)
        have hc := cminor_perm_cols E hE id id ρ x
        unfold capelliC
        rw [show (id : Fin n → Fin n) ∘ ρ = ρ from rfl] at hc
        rw [hc, smul_smul, ← Int.cast_smul_eq_zsmul ℂ, smul_smul]
        congr 1
        rw [zsmul_eq_mul]
        ring
    _ = capelliC E x := by
        rw [← Matrix.det_mul, hPQ, Matrix.det_one, one_smul]

end ReciprocityTheory.ChartRestriction.DS.S7.CapAd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ProdOfFnSmul =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ChainHSlice =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ChainHSlice", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiCapelliStatement\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPsB\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPhiA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.CapelliCentralStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CapPhi\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasPsA\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPsA\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.KFacts\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ProdOfFnSmul\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.Central\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ComplexOrder ContDiff ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.S7

open ReciprocityTheory.ChartRestriction.DS

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

local notation "𝕄" => Matrix (Fin n) (Fin n) ℂ
local notation "𝕋" => 𝕄 × 𝕄 × 𝕄

namespace CapPs

open ReciprocityTheory.ChartRestriction.DS.Lap.Capelli

section Chains

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]

def opL (c : ℂ) (X : 𝕄) (F : 𝕄 → E) : 𝕄 → E := fun z => c • F z + Lhol X F z

def chainL {m : ℕ} (s : Fin m → ℂ × 𝕄) (F : 𝕄 → E) : 𝕄 → E :=
  (List.ofFn fun i => opL (s i).1 (s i).2).foldr (fun t h => t h) F

lemma chainL_succ {m : ℕ} (s : Fin (m + 1) → ℂ × 𝕄) (F : 𝕄 → E) :
    chainL s F = opL (s 0).1 (s 0).2 (chainL (fun i => s i.succ) F) := by
  simp only [chainL, List.ofFn_succ, List.foldr_cons]

lemma top_opL (x : ℂ) (a b : Fin n) (F : 𝕄 → E) :
    Formalism.QuantumDeterminants.Top negL x a b F = opL (if a = b then x else 0) (-(Matrix.single a b 1)) F := by
  funext z
  unfold Formalism.QuantumDeterminants.Top opL negL Lhol
  rw [Matrix.neg_mul, map_neg]
  split_ifs <;> simp

def sσ (u : ℂ) (σ : Equiv.Perm (Fin n)) : Fin n → ℂ × 𝕄 :=
  fun i => (if σ i = i then u - ((i : ℕ) : ℂ) else 0, -(Matrix.single (σ i) i 1))

lemma qdet_chain (u : ℂ) (F : 𝕄 → E) (z : 𝕄) :
    Formalism.QuantumDeterminants.qdetOp negL u F z = ∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤ) : ℂ) • chainL (sσ u σ) F z := by
  unfold Formalism.QuantumDeterminants.qdetOp Formalism.QuantumDeterminants.qminorOp
  rw [Finset.sum_apply]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [Pi.smul_apply]
  congr 1
  show _ = (List.ofFn fun i => opL (sσ u σ i).1 (sσ u σ i).2).foldr (fun t h => t h) F z
  have hl : (List.ofFn fun k : Fin n => Formalism.QuantumDeterminants.Top (E := E) negL (u - ((k : ℕ) : ℂ)) (id (σ k)) (id k)) =
      List.ofFn fun i => opL (E := E) (sσ u σ i).1 (sσ u σ i).2 := by
    congr 1
    funext k G
    exact top_opL _ _ _ G
  rw [hl]

end Chains

def opH (c : ℂ) (X : 𝕄) (g : 𝕋 → ℂ) : 𝕋 → ℂ := fun p => c • g p + GPs.DH X g p

def chainH {m : ℕ} (s : Fin m → ℂ × 𝕄) (g : 𝕋 → ℂ) : 𝕋 → ℂ :=
  (List.ofFn fun i => opH (s i).1 (s i).2).foldr (fun t h => t h) g

lemma chainH_succ {m : ℕ} (s : Fin (m + 1) → ℂ × 𝕄) (g : 𝕋 → ℂ) :
    chainH s g = opH (s 0).1 (s 0).2 (chainH (fun i => s i.succ) g) := by
  simp only [chainH, List.ofFn_succ, List.foldr_cons]

lemma sm_chainH : ∀ {m : ℕ} (s : Fin m → ℂ × 𝕄) {g : 𝕋 → ℂ}, ContDiffOn ℂ ∞ g (GPs.Wset n) →
    ContDiffOn ℂ ∞ (chainH s g) (GPs.Wset n)
  | 0, s, g, hg => by simpa [chainH] using hg
  | m + 1, s, g, hg => by
    rw [chainH_succ]
    show ContDiffOn ℂ ∞ (fun p => (s 0).1 • chainH _ g p + GPs.DH (s 0).2 (chainH _ g) p) _
    exact ((sm_chainH _ hg).const_smul _).add (GPs.sm_DH _ (sm_chainH _ hg))

lemma chainH_slice : ∀ {m : ℕ} (s : Fin m → ℂ × 𝕄) {g : 𝕋 → ℂ}, ContDiffOn ℂ ∞ g (GPs.Wset n) →
    ∀ p ∈ GPs.Wset n, chainH s g p = chainL s (fun y => g (y, p.2)) p.1
  | 0, s, g, _, p, _ => by simp [chainH, chainL]
  | m + 1, s, g, hg, p, hp => by
    rw [chainH_succ, chainL_succ]
    show (s 0).1 • chainH _ g p + GPs.DH (s 0).2 (chainH _ g) p =
      (s 0).1 • chainL _ (fun y => g (y, p.2)) p.1 + Lhol (s 0).2 (chainL _ (fun y => g (y, p.2))) p.1
    have hS : IsOpen {y : 𝕄 | (y, p.2) ∈ GPs.Wset n} :=
      GPs.isOpen_kappaOpenNeighbourhood.preimage (continuous_id.prodMk continuous_const)
    rw [chainH_slice _ hg p hp, GPs.DH_slice _ (GPs.dAtW (sm_chainH _ hg) hp)]
    congr 1
    exact GPs.lhol_congr hS (fun y hy => chainH_slice _ hg (y, p.2) hy) _ (show (p.1, p.2) ∈ GPs.Wset n from hp)

variable {ε : Fin n → Bool} {Λ : Fin n → ℝ} [CompactSpace (KG ε)]

lemma Fint_opH (T : KType ε Λ) {g₁ g₂ : 𝕋 → ℂ} (h₁ : ContDiffOn ℂ ∞ g₁ (GPs.Wset n))
    (h₂ : ContDiffOn ℂ ∞ g₂ (GPs.Wset n)) (c : ℂ) {x : 𝕄} (hx : x ∈ Ps1.Uset ε) :
    GPs.Fint T (fun p => c • g₁ p + g₂ p) x = c • GPs.Fint T g₁ x + GPs.Fint T g₂ x := by
  unfold GPs.Fint
  have : ∫ k, (c • g₁ (GPs.emb x k) + g₂ (GPs.emb x k)) • GPs.Pk T k ∂(muK ε) =
      c • ∫ k, g₁ (GPs.emb x k) • GPs.Pk T k ∂(muK ε) + ∫ k, g₂ (GPs.emb x k) • GPs.Pk T k ∂(muK ε) := by
    simp only [add_smul, smul_eq_mul, mul_smul]
    have e := integral_add ((GPs.int_int T h₁ hx).smul c) (GPs.int_int T h₂ hx)
    simp only [Pi.smul_apply] at e
    rw [e, integral_smul]
  rw [this, smul_add, smul_comm (GPs.cK T) c]

lemma chain_Fint (T : KType ε Λ) : ∀ {m : ℕ} (s : Fin m → ℂ × 𝕄) {g : 𝕋 → ℂ},
    ContDiffOn ℂ ∞ g (GPs.Wset n) → ∀ z ∈ Ps1.Uset ε,
      chainL s (GPs.Fint T g) z = GPs.Fint T (chainH s g) z
  | 0, s, g, _, z, _ => by simp [chainL, chainH]
  | m + 1, s, g, hg, z, hz => by
    rw [chainL_succ, chainH_succ]
    show (s 0).1 • chainL _ (GPs.Fint T g) z + Lhol (s 0).2 (chainL _ (GPs.Fint T g)) z =
      GPs.Fint T (fun p => (s 0).1 • chainH _ g p + GPs.DH (s 0).2 (chainH _ g) p) z
    rw [Fint_opH T (sm_chainH _ hg) (GPs.sm_DH _ (sm_chainH _ hg)) _ hz, chain_Fint T _ hg z hz,
      GPs.lhol_congr Ps1.isOpen_Uset (fun y hy => chain_Fint T _ hg y hy) _ hz,
      GPs.lhol_Fint T (sm_chainH _ hg) _ hz]

lemma fold_conj (c : 𝕄 → 𝕄) : ∀ {p : ℕ} (T T' : Fin p → (𝕄 → ℂ) → (𝕄 → ℂ)),
    (∀ i F, T i (fun y => F (c y)) = fun y => T' i F (c y)) → ∀ F : 𝕄 → ℂ,
    (List.ofFn T).foldr (fun t h => t h) (fun y => F (c y)) =
      fun y => (List.ofFn T').foldr (fun t h => t h) F (c y)
  | 0, _, _, _, F => by simp
  | p + 1, T, T', h, F => by
    simp only [List.ofFn_succ, List.foldr_cons]
    rw [fold_conj c (fun i => T i.succ) (fun i => T' i.succ) (fun i => h i.succ) F, h 0]

lemma qdet_conj (A B : 𝕄) (hAB : A * B = 1) (hBA : B * A = 1) (u : ℂ) (F : 𝕄 → ℂ) (z : 𝕄) :
    Formalism.QuantumDeterminants.qdetOp negL u (fun y => F (A * y * B)) z =
      Formalism.QuantumDeterminants.qdetOp (fun a b (G : 𝕄 → ℂ) => fun w => -Lhol (A * Matrix.single a b 1 * B) G w) u F
        (A * z * B) := by
  unfold Formalism.QuantumDeterminants.qdetOp Formalism.QuantumDeterminants.qminorOp
  rw [Finset.sum_apply, Finset.sum_apply]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [Pi.smul_apply, Pi.smul_apply]
  congr 1
  rw [fold_conj (fun y => A * y * B) _ _ (fun i G => ?_) F]
  funext y
  unfold Formalism.QuantumDeterminants.Top negL
  rw [GPs.lhol_conj A B hAB hBA]

lemma qdet_eq_gen (Eop : Fin n → Fin n → (𝕄 → ℂ) → (𝕄 → ℂ)) (A : Fin n → Fin n → Module.End ℂ (smoothS n))
    (hA : ∀ a b (F : 𝕄 → ℂ) (G : smoothS n), Set.EqOn F G (OmegaSet n) →
      Set.EqOn (Eop a b F) ((A a b G : smoothS n) : 𝕄 → ℂ) (OmegaSet n))
    (u : ℂ) (F : 𝕄 → ℂ) (G : smoothS n) (h : Set.EqOn F G (OmegaSet n)) {z : 𝕄} (hz : z ∈ OmegaSet n) :
    Formalism.QuantumDeterminants.qdetOp Eop u F z = ((capelliC A u G : smoothS n) : 𝕄 → ℂ) z := by
  have htop : ∀ (x : ℂ) (a b : Fin n) (F : 𝕄 → ℂ) (G : smoothS n), Set.EqOn F G (OmegaSet n) →
      Set.EqOn (Formalism.QuantumDeterminants.Top Eop x a b F) ((capEntry A x a b G : smoothS n) : 𝕄 → ℂ) (OmegaSet n) := by
    intro x a b F G h z hz
    rw [capEntry_apply_end]
    show (if a = b then x • F z else 0) + Eop a b F z =
      ((A a b G : smoothS n) : 𝕄 → ℂ) z + ((if a = b then x • G else 0 : smoothS n) : 𝕄 → ℂ) z
    rw [hA a b F G h hz, h hz]
    split_ifs <;> simp [add_comm]
  unfold Formalism.QuantumDeterminants.qdetOp Formalism.QuantumDeterminants.qminorOp capelliC cminor
  rw [Finset.sum_apply, LinearMap.sum_apply, Submodule.coe_sum, Finset.sum_apply]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [Pi.smul_apply, LinearMap.smul_apply, Submodule.coe_smul_of_tower, Pi.smul_apply, zsmul_eq_mul, smul_eq_mul]
  congr 1
  exact CapPhi.fold_eqOn n (fun k => Formalism.QuantumDeterminants.Top Eop (u - ((k : ℕ) : ℂ)) (id (σ k)) (id k))
    (fun j => capEntry A (u - ((j : ℕ) : ℂ)) (id (σ j)) (id j))
    (fun i F' G' h' => htop _ _ _ F' G' h') F G h hz

lemma cap_conj_phi (μ : Fin n → ℤ) (lam : Fin n → ℝ) (hμ : IsMu lam μ) (Y : ℂ) (A B : 𝕄) (hAB : A * B = 1)
    (hBA : B * A = 1) {z : 𝕄} (hz : A * z * B ∈ OmegaSet n) :
    Formalism.QuantumDeterminants.qdetOp negL (Y + ((n : ℂ) - 1) / 2) (fun y => PhiM μ (A * y * B)) z =
      Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y * PhiM μ (A * z * B) := by
  have hA : ∀ a b (F : 𝕄 → ℂ) (G : smoothS n), Set.EqOn F G (OmegaSet n) →
      Set.EqOn ((fun a b (G : 𝕄 → ℂ) => fun w => -Lhol (A * Matrix.single a b 1 * B) G w) a b F)
        (((∑ c, ∑ d, (A c a * B b d) • CapPhi.negE c d : Module.End ℂ (smoothS n)) G : smoothS n) : 𝕄 → ℂ)
        (OmegaSet n) := by
    intro a b F G h w hw
    simp only [LinearMap.sum_apply, LinearMap.smul_apply, Submodule.coe_sum, Submodule.coe_smul,
      Finset.sum_apply, Pi.smul_apply, CapPhi.negE_apply _ _ _ hw]
    rw [lhol_congr h hw, CasPsA.conj_single_eq, GPs.lhol_sumX]
    simp only [GPs.lhol_sumX, GPs.lhol_smulX, Finset.sum_neg_distrib, smul_neg]
  rw [qdet_conj A B hAB hBA, qdet_eq_gen _ _ hA _ _ _ (CapPhi.phiS_eqOn μ) hz,
    CapAd.capelliC_ad _ ((isGlRep_iff_glRelR _).mp CapPhi.isGlRep_negE) A B hBA hAB,
    ← CapPhi.qdet_eq _ _ _ (CapPhi.phiS_eqOn μ) hz, cap_phiM μ lam hμ Y hz]

end CapPs

variable {ε : Fin n → Bool} {Λ : Fin n → ℝ}

open CapPs in
theorem cap_psM (T : KType ε Λ) (μ : Fin n → ℤ) (lam : Fin n → ℝ) (hμ : IsMu lam μ) :
    ∃ U : Set (Matrix (Fin n) (Fin n) ℂ), IsOpen U ∧ posSet n ⊆ U ∧ DifferentiableOn ℂ (psM T μ) U ∧
      ∀ (Y : ℂ), ∀ z ∈ U,
        Formalism.QuantumDeterminants.qdetOp negL (Y + ((n : ℂ) - 1) / 2) (psM T μ) z =
          Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y • psM T μ z := by
  have := compactSpace_KG ε
  have hK : ∀ k : KG ε, toMK k⁻¹ * toMK k = 1 ∧ toMK k * toMK k⁻¹ = 1 := fun k => by
    rw [Ps1.toMK_inv_eq, ← Matrix.star_eq_conjTranspose]
    exact ⟨Unitary.star_mul_self_of_mem k.2.1, Unitary.mul_star_self_of_mem k.2.1⟩
  refine ⟨Ps1.Uset ε, Ps1.isOpen_Uset, Ps1.posSet_subset_Uset, fun z hz => ?_, fun Y z hz => ?_⟩
  · let f (x : 𝕄) (k : KG ε) := GPs.g0 μ (GPs.emb x k) • GPs.Pk T k
    have hg := GPs.smooth_g0_on_Wset μ
    have hop : Continuous (fun k : KG ε => T.op k) := continuous_subtype_val.comp T.cont
    have hPk : Continuous (GPs.Pk T) := (hop.mul continuous_const).mul (hop.comp continuous_inv)
    have hmem (q : 𝕄 × KG ε) (hq : q ∈ Ps1.Uset ε ×ˢ Set.univ) :
        GPs.emb q.1 q.2 ∈ GPs.Wset n := GPs.emb_mem hq.1 q.2
    have hf (k : KG ε) {x : 𝕄} (hx : x ∈ Ps1.Uset ε) :
        HasFDerivAt (fun y => f y k)
          (((fderiv ℂ (GPs.g0 μ) (GPs.emb x k)).comp (GPs.I0 n)).smulRight (GPs.Pk T k)) x :=
      ((GPs.dAtW hg (GPs.emb_mem hx k)).hasFDerivAt.comp x
        (GPs.hasFDerivAt_slice (toMK k, toMK k⁻¹) x)).smul_const (GPs.Pk T k)
    have hdiff : DifferentiableAt ℂ (fun x => ∫ k, f x k ∂(muK ε)) z := by
      refine (hasFDerivAt_integral_of_continuousOn_fderiv (𝕜 := ℂ) (F := f)
        (Ps1.isOpen_Uset.mem_nhds hz) (k := Set.univ) (s := Set.univ) isCompact_univ
        MeasurableSet.univ (isCompact_univ.measure_lt_top (μ := muK ε)).ne le_rfl
        ?_ ?_ ?_).differentiableAt.congr_of_eventuallyEq ?_
      · exact (hg.continuousOn.comp GPs.continuous_emb.continuousOn hmem).smul
          (hPk.comp continuous_snd).continuousOn
      · exact fun k _ x hx => (hf k hx).differentiableAt.differentiableWithinAt
      · rw [continuousOn_clm_apply]
        intro H
        refine (((hg.continuousOn_fderiv_of_isOpen GPs.isOpen_kappaOpenNeighbourhood (by simp)).comp
          GPs.continuous_emb.continuousOn hmem).clm_apply (continuousOn_const (c := (H, 0)))).smul
          (hPk.comp continuous_snd).continuousOn |>.congr ?_
        intro q hq
        change fderiv ℂ (fun y => f y q.2) q.1 H =
          fderiv ℂ (GPs.g0 μ) (GPs.emb q.1 q.2) (H, 0) • GPs.Pk T q.2
        rw [(hf q.2 hq.1).fderiv, ContinuousLinearMap.smulRight_apply,
          ContinuousLinearMap.comp_apply, GPs.zeroEmbedding_apply]
      · exact Filter.Eventually.of_forall fun x => by rw [Measure.restrict_univ]
    exact (hdiff.const_smul (GPs.cK T)).differentiableWithinAt
  set u : ℂ := Y + ((n : ℂ) - 1) / 2 with hu
  set C : ℂ := Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y with hC
  have hint : ∀ k : KG ε, ∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤ) : ℂ) •
      chainH (sσ u σ) (GPs.g0 μ) (GPs.emb z k) = C * GPs.g0 μ (GPs.emb z k) := by
    intro k
    rw [Finset.sum_congr rfl fun σ _ => by rw [chainH_slice _ (GPs.smooth_g0_on_Wset μ) _ (GPs.emb_mem hz k)], ← qdet_chain]
    exact cap_conj_phi μ lam hμ Y (toMK k⁻¹) (toMK k) (hK k).1 (hK k).2 (GPs.emb_mem hz k)
  have hI : ∀ σ : Equiv.Perm (Fin n),
      Integrable (fun k => chainH (sσ u σ) (GPs.g0 μ) (GPs.emb z k) • GPs.Pk T k) (muK ε) :=
    fun σ => GPs.int_int T (sm_chainH _ (GPs.smooth_g0_on_Wset μ)) hz
  rw [GPs.psM_eq, qdet_chain, Finset.sum_congr rfl fun σ _ => by rw [chain_Fint T _ (GPs.smooth_g0_on_Wset μ) z hz]]
  calc ∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤ) : ℂ) • GPs.Fint T (chainH (sσ u σ) (GPs.g0 μ)) z
      = GPs.cK T • ∫ k, ∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤ) : ℂ) •
          (chainH (sσ u σ) (GPs.g0 μ) (GPs.emb z k) • GPs.Pk T k) ∂(muK ε) := by
        have e := integral_finsetSum (μ := muK ε) Finset.univ
          (fun σ _ => (hI σ).smul (((Equiv.Perm.sign σ : ℤ) : ℂ)))
        simp only [Pi.smul_apply] at e
        rw [e, Finset.smul_sum]
        refine Finset.sum_congr rfl fun σ _ => ?_
        rw [integral_smul, GPs.Fint, smul_comm]
    _ = GPs.cK T • ∫ k, C • (GPs.g0 μ (GPs.emb z k) • GPs.Pk T k) ∂(muK ε) := by
        congr 1
        refine integral_congr_ae (Filter.Eventually.of_forall fun k => ?_)
        simp only [← smul_assoc, ← Finset.sum_smul]
        rw [hint k, smul_eq_mul]
    _ = C • GPs.Fint T (GPs.g0 μ) z := by
        rw [integral_smul, GPs.Fint, smul_comm]

end ReciprocityTheory.ChartRestriction.DS.S7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ChainHSlice =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.TopContDiffOn =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.TopContDiffOn", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiCapelliStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasChain\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ChainHSlice\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandGA\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.KFacts\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.LholClmEventually\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiMLocal\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ComplexOrder ContDiff ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.S7

open ReciprocityTheory.ChartRestriction.DS

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

namespace CapG

variable {E E' : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] [NormedAddCommGroup E'] [NormedSpace ℂ E']

theorem top_contDiffOn {U : Set (Matrix (Fin n) (Fin n) ℂ)} (hU : IsOpen U)
    {G : Matrix (Fin n) (Fin n) ℂ → E} (hG : ContDiffOn ℂ ∞ G U) (u : ℂ) (a b : Fin n) :
    ContDiffOn ℂ ∞ (Formalism.QuantumDeterminants.Top negL u a b G) U := by
  have h2 : ContDiffOn ℂ ∞ (negL a b G) U := (GelfandGA.lhol_contDiffOn hU hG _).neg
  unfold Formalism.QuantumDeterminants.Top
  by_cases hab : a = b
  · subst hab
    simp only [↓reduceIte]
    exact (hG.const_smul u).add h2
  · simp only [hab, ↓reduceIte, zero_add]
    exact h2

theorem foldr_local (ε : Fin n → Bool) (Lk : E →L[ℂ] E') {G : Matrix (Fin n) (Fin n) ℂ → E}
    {U W : Set (Matrix (Fin n) (Fin n) ℂ)} {m : Matrix (Fin n) (Fin n) ℂ} (hU : IsOpen U)
    (hG : ContDiffOn ℂ ∞ G U) (hW : IsOpen W) (hWU : ∀ g ∈ W, IsUnit g ∧ g⁻¹ * m ∈ U)
    {f : Matrix (Fin n) (Fin n) ℂ → E'} (hf : ∀ g ∈ W, inUJ ε g → f g = Lk (G (g⁻¹ * m)))
    (l : List (ℂ × Fin n × Fin n)) :
    ContDiffOn ℂ ∞ ((l.map fun x => Formalism.QuantumDeterminants.Top negL x.1 x.2.1 x.2.2).foldr (fun T h => T h) G) U ∧
    ∀ g ∈ W, inUJ ε g →
      (l.map fun x => Formalism.QuantumDeterminants.Top (EabV ε) x.1 x.2.1 x.2.2).foldr (fun T h => T h) f g =
        Lk ((l.map fun x => Formalism.QuantumDeterminants.Top negL x.1 x.2.1 x.2.2).foldr (fun T h => T h) G (g⁻¹ * m)) := by
  induction l with
  | nil => exact ⟨hG, fun g hg hgu => by simpa using hf g hg hgu⟩
  | cons x l ih =>
    obtain ⟨ihc, ihf⟩ := ih
    simp only [List.map_cons, List.foldr_cons]
    refine ⟨top_contDiffOn hU ihc _ _ _, fun g hg hgu => ?_⟩
    have hz := (hWU g hg).2
    have hHd := ihc.differentiableOn (by simp)
    set H := (l.map fun x => Formalism.QuantumDeterminants.Top negL x.1 x.2.1 x.2.2).foldr (fun T h => T h) G with hH
    have hF : DifferentiableOn ℂ (fun z => Lk (H z)) U := Lk.differentiable.comp_differentiableOn hHd
    have e := eabV_of_local ε hU hF hW hWU ihf x.2.1 x.2.2 hg hgu
    show (if x.2.1 = x.2.2 then x.1 • _ else 0) + EabV ε x.2.1 x.2.2 _ g =
      Lk ((if x.2.1 = x.2.2 then x.1 • _ else 0) + negL x.2.1 x.2.2 _ (g⁻¹ * m))
    rw [e, CasG.lhol_clm _ _ ((hHd _ hz).differentiableAt (hU.mem_nhds hz)), ihf g hg hgu, map_add (f := _)]
    simp only [negL, map_neg]
    split_ifs <;> simp

theorem qdet_local (ε : Fin n → Bool) (Lk : E →L[ℂ] E') {G : Matrix (Fin n) (Fin n) ℂ → E}
    {U W : Set (Matrix (Fin n) (Fin n) ℂ)} {m : Matrix (Fin n) (Fin n) ℂ} (hU : IsOpen U)
    (hG : ContDiffOn ℂ ∞ G U) (hW : IsOpen W) (hWU : ∀ g ∈ W, IsUnit g ∧ g⁻¹ * m ∈ U)
    {f : Matrix (Fin n) (Fin n) ℂ → E'} (hf : ∀ g ∈ W, inUJ ε g → f g = Lk (G (g⁻¹ * m)))
    (u : ℂ) {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ W) (hgu : inUJ ε g) :
    Formalism.QuantumDeterminants.qdetOp (EabV ε) u f g = Lk (Formalism.QuantumDeterminants.qdetOp negL u G (g⁻¹ * m)) := by

  simp only [Formalism.QuantumDeterminants.qdetOp, Formalism.QuantumDeterminants.qminorOp, Finset.sum_apply, Pi.smul_apply, map_sum, map_smul]
  refine Finset.sum_congr rfl fun σ _ => ?_
  congr 1
  have key := (foldr_local ε Lk hU hG hW hWU hf
    (List.ofFn fun k : Fin n => (u - ((k : ℕ) : ℂ), σ k, k))).2 g hg hgu
  rw [List.map_ofFn, List.map_ofFn] at key
  exact key

end CapG

variable {ε : Fin n → Bool} {lam : Fin n → ℝ}

theorem psiM_capelli (T : KType ε (lowK ε lam)) (μ : Fin n → ℤ) (hμ : IsMu lam μ) (Y : ℂ)
    {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) :
    Formalism.QuantumDeterminants.capelli ε (Y + ((n : ℂ) - 1) / 2) (PsiM T μ) g =
      Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y • PsiM T μ g := by
  have := compactSpace_KG ε
  obtain ⟨U₁, hU₁o, hpos₁, -, hcap⟩ := cap_psM T μ lam hμ
  have hUo : IsOpen (U₁ ∩ Ps1.Uset ε) := hU₁o.inter Ps1.isOpen_Uset
  have hpos : posSet n ⊆ U₁ ∩ Ps1.Uset ε := Set.subset_inter hpos₁ Ps1.posSet_subset_Uset
  have hsm : ContDiffOn ℂ ∞ (psM T μ) (U₁ ∩ Ps1.Uset ε) :=
    (GelfandGA.psM_contDiffOn T μ).mono Set.inter_subset_right
  obtain ⟨W, k₀, hWo, hgW, hWV, hloc⟩ := psiM_local T μ hμ _ hUo hpos hg
  have hz : g⁻¹ * toMK k₀ ∈ U₁ ∩ Ps1.Uset ε := (hWV g hgW).2
  have hlocL : ∀ g' ∈ W, inUJ ε g' → PsiM T μ g' =
      ContinuousLinearMap.mul ℂ (T.V →L[ℂ] T.V) (T.op k₀) (psM T μ (g'⁻¹ * toMK k₀)) :=
    fun g' hg' hgu => hloc g' hg' hgu
  have e := CapG.qdet_local ε _ hUo hsm hWo hWV hlocL (Y + ((n : ℂ) - 1) / 2) hgW hg
  show Formalism.QuantumDeterminants.qdetOp (EabV ε) _ (PsiM T μ) g = _
  rw [e, hcap Y _ hz.1, map_smul, hloc g hgW hg]
  rfl

end ReciprocityTheory.ChartRestriction.DS.S7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.TopContDiffOn =====
