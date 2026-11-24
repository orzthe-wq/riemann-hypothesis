module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteOfFiniteProjectiveAlgebra
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicContinuousEvaluationExistsUniqueSubstNatura
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero
public import Mathlib.Algebra.Module.Projective
public import Mathlib.RingTheory.AdicCompletion.Basic
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvResCounitCompat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalChartNatMultipleEvalPropertiesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvSubstNatMultiplePrimePowConstant

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvResCounitCompat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvResCounitCompat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteOfFiniteProjectiveAlgebra\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicContinuousEvaluationExistsUniqueSubstNatura\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup

namespace GlobalTheory.EvRes

theorem comp_eval_eq {σ O A A' : Type} [Fintype σ] [CommRing O] [CommRing A] [CommRing A']
    [Algebra O A] [Algebra O A'] (p : ℕ) [IsHausdorff (Ideal.span {(p : A')}) A']
    (g : A →ₐ[O] A') (x : σ → A) (E : MvPowerSeries σ O →ₐ[O] A) (hE : IsEval p x E)
    (ψ : MvPowerSeries σ O →+* A') (hC : ∀ c, ψ (C c) = algebraMap O A' c)
    (hX : ∀ i, ψ (X i) = g (x i))
    (hψ : ∀ m : ℕ, ∃ N : ℕ, ∀ f, (∀ α : σ →₀ ℕ, α.degree < N → coeff α f = 0) → (p : A') ^ m ∣ ψ f)
    (f : MvPowerSeries σ O) : g (E f) = ψ f :=
  CEval.ext_of_cont p ((g : A →+* A').comp (E : MvPowerSeries σ O →+* A)) ψ
    (fun c => by
      show g (E (C c)) = ψ (C c)
      rw [hC, c_eq_algebraMap, AlgHom.commutes, AlgHom.commutes])
    (fun i => by
      show g (E (X i)) = ψ (X i)
      rw [hX, hE.1])
    (fun m => by
      obtain ⟨N, hN⟩ := hE.2 m
      exact ⟨N, fun f hf => by
        show (p : A') ^ m ∣ g (E f)
        have := map_dvd g (hN f hf)
        rwa [map_pow, map_natCast] at this⟩)
    hψ f

theorem constantCoeff_cont {σ O : Type} [CommRing O] (p : ℕ) :
    ∀ m : ℕ, ∃ N : ℕ, ∀ f : MvPowerSeries σ O, (∀ α : σ →₀ ℕ, α.degree < N → coeff α f = 0) →
      (p : O) ^ m ∣ constantCoeff f := fun _ =>
  ⟨1, fun f hf => by
    rw [← coeff_zero_eq_constantCoeff_apply, hf 0 (by simp)]
    exact dvd_zero _⟩

end GlobalTheory.EvRes


open GlobalTheory.EvRes in
theorem GlobalTheory.QLog.Chart.ev_res_counit : ∀ (p : ℕ) (O : Type) [CommRing O] [IsAdicComplete (Ideal.span {(p : O)}) O] (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d), ∀ n, (∀ f, G.res n (c.ev (n + 1) f) = c.ev n f ∧ Coalgebra.counit (R := O) (c.ev n f) = constantCoeff f) ∧ ∀ s, Algebra.TensorProduct.lift (Bialgebra.counitAlgHom O (G.A n)) (Bialgebra.counitAlgHom O (G.A n)) (fun _ _ => Commute.all _ _) (c.ev₂ n s) = constantCoeff s := by
  intro p O _ _ G d c n
  haveI : IsAdicComplete (Ideal.span {(p : G.A n)}) (G.A n) :=
    FinProjComplete.isAdicComplete_of_finite_projective p O (G.A n)
  refine ⟨fun f => ⟨?_, ?_⟩, fun s => ?_⟩
  · exact comp_eval_eq p (G.res n : G.A (n + 1) →ₐ[O] G.A n) (c.x (n + 1)) (c.ev (n + 1))
      (c.isEval (n + 1)) (c.ev n : MvPowerSeries (Fin d) O →+* G.A n)
      (fun a => by rw [c_eq_algebraMap]; exact (c.ev n).commutes a)
      (fun i => by
        show c.ev n (X i) = G.res n (c.x (n + 1) i)
        rw [(c.isEval n).1, c.res])
      (c.isEval n).2 f
  · exact comp_eval_eq p (Bialgebra.counitAlgHom O (G.A n)) (c.x n) (c.ev n) (c.isEval n)
      constantCoeff (fun a => by rw [constantCoeff_C]; rfl)
      (fun i => by
        rw [constantCoeff_X]
        exact (c.aug n i).symm)
      (constantCoeff_cont p) f
  · exact comp_eval_eq p _ _ (c.ev₂ n) (c.isEval₂ n) constantCoeff
      (fun a => by rw [constantCoeff_C]; rfl)
      (fun i => by
        rw [constantCoeff_X]
        rcases i with i | i <;> simp [Bialgebra.counitAlgHom_apply, c.aug n i])
      (constantCoeff_cont p) s
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvResCounitCompat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalChartNatMultipleEvalPropertiesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalChartNatMultipleEvalPropertiesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteOfFiniteProjectiveAlgebra\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicContinuousEvaluationExistsUniqueSubstNatura\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup

theorem _root_.GlobalTheory.T.formalChart_natMultiple_eval_properties :
    ∀ (p : ℕ) (O : Type) [CommRing O] [IsAdicComplete (Ideal.span {(p : O)}) O]
      (G : GlobalTheory.PDivGroup p O) (d : ℕ) (c : GlobalTheory.QLog.Chart G d), ∀ n k,
      (∀ i, c.ev n (nmul c.μ k i) = GlobalTheory.PDiv.mulBy (R := O) (A := G.A n) k (c.x n i)) ∧
      (∀ f, c.ev n (subst (nmul c.μ k) f) =
        GlobalTheory.PDiv.mulBy (R := O) (A := G.A n) k (c.ev n f)) ∧
      ∀ s, c.ev₂ n (pull2 (nmul c.μ k) s) =
        pullbackTwo (GlobalTheory.PDiv.mulBy (R := O) (A := G.A n) k) (c.ev₂ n s) := by
  intro p O _ _ G d c n k
  have isEval_algHom_comp {A A' σ : Type} [CommRing A] [CommRing A'] [Algebra O A] [Algebra O A']
      {x : σ → A} {E : MvPowerSeries σ O →ₐ[O] A} (hE : IsEval p x E) (g : A →ₐ[O] A') :
      IsEval p (fun i => g (x i)) (g.comp E) := by
    refine ⟨fun i => by simp [hE.1 i], fun m => ?_⟩
    obtain ⟨N, hN⟩ := hE.2 m
    refine ⟨N, fun f hf => ?_⟩
    have := map_dvd g (hN f hf)
    rwa [map_pow, map_natCast] at this

  have constantCoeff_nmul {R : Type} [CommRing R] {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R}
      (hμ : ∀ i, constantCoeff (μ i) = 0) (k : ℕ) (i : Fin d) : constantCoeff (nmul μ k i) = 0 := by
    induction k generalizing i with
    | zero => simp [nmul]
    | succ k ih =>
      have hs : ∀ j, constantCoeff (Sum.elim (nmul μ k) (fun i => (X i : MvPowerSeries (Fin d) R)) j) = 0 := by
        rintro (j | j)
        · exact ih j
        · exact constantCoeff_X _
      have e : nmul μ (k + 1) i = subst (Sum.elim (nmul μ k) fun i => (X i : MvPowerSeries (Fin d) R)) (μ i) := by
        simp only [nmul]
        rw [Function.iterate_succ_apply']
        rfl
      rw [e]
      exact constantCoeff_subst_eq_zero (hasSubst_of_constantCoeff_zero hs) hs (hμ i)

  have ev₂_inL (c : GlobalTheory.QLog.Chart G d) (n : ℕ) (f : MvPowerSeries (Fin d) O) :
      c.ev₂ n (inL f) = c.ev n f ⊗ₜ[O] 1 := by
    have : IsAdicComplete (Ideal.span {(p : G.A n ⊗[O] G.A n)}) (G.A n ⊗[O] G.A n) :=
      _root_.GlobalTheory.FinProjComplete.isAdicComplete_of_finite_projective p O (G.A n ⊗[O] G.A n)
    have hnil : ∀ i, ∃ N : ℕ, (p : G.A n ⊗[O] G.A n) ∣
        (Sum.elim (fun i => c.x n i ⊗ₜ[O] (1 : G.A n)) (fun i => (1 : G.A n) ⊗ₜ[O] c.x n i) i) ^ N := by
      rintro (i | i)
      · obtain ⟨N, hN⟩ := c.nil n i
        refine ⟨N, ?_⟩
        have := map_dvd (Algebra.TensorProduct.includeLeft (R := O) (S := O) (A := G.A n) (B := G.A n)) hN
        simpa [map_pow, map_natCast] using this
      · obtain ⟨N, hN⟩ := c.nil n i
        refine ⟨N, ?_⟩
        have := map_dvd (Algebra.TensorProduct.includeRight (R := O) (A := G.A n) (B := G.A n)) hN
        simpa [map_pow, map_natCast] using this
    have H := ((GlobalTheory.CEval.continuous_eval p O (G.A n ⊗[O] G.A n) (Fin d ⊕ Fin d) _ hnil).2
      (c.ev₂ n) (c.isEval₂ n)).1
    have hx : (fun j => c.ev₂ n ((fun i => (X (Sum.inl i) : MvPowerSeries (Fin d ⊕ Fin d) O)) j)) =
        fun j => Algebra.TensorProduct.includeLeft (R := O) (S := O) (A := G.A n) (B := G.A n)
          (c.x n j) := funext fun j => (c.isEval₂ n).1 (Sum.inl j)
    have hE := isEval_algHom_comp (c.isEval n)
      (Algebra.TensorProduct.includeLeft (R := O) (S := O) (A := G.A n) (B := G.A n))
    rw [← hx] at hE
    exact H (Fin d) _ _ (fun _ => constantCoeff_X _) hE f

  have ev₂_inR (c : GlobalTheory.QLog.Chart G d) (n : ℕ) (f : MvPowerSeries (Fin d) O) :
      c.ev₂ n (inR f) = 1 ⊗ₜ[O] c.ev n f := by
    have : IsAdicComplete (Ideal.span {(p : G.A n ⊗[O] G.A n)}) (G.A n ⊗[O] G.A n) :=
      _root_.GlobalTheory.FinProjComplete.isAdicComplete_of_finite_projective p O (G.A n ⊗[O] G.A n)
    have hnil : ∀ i, ∃ N : ℕ, (p : G.A n ⊗[O] G.A n) ∣
        (Sum.elim (fun i => c.x n i ⊗ₜ[O] (1 : G.A n)) (fun i => (1 : G.A n) ⊗ₜ[O] c.x n i) i) ^ N := by
      rintro (i | i)
      · obtain ⟨N, hN⟩ := c.nil n i
        refine ⟨N, ?_⟩
        have := map_dvd (Algebra.TensorProduct.includeLeft (R := O) (S := O) (A := G.A n) (B := G.A n)) hN
        simpa [map_pow, map_natCast] using this
      · obtain ⟨N, hN⟩ := c.nil n i
        refine ⟨N, ?_⟩
        have := map_dvd (Algebra.TensorProduct.includeRight (R := O) (A := G.A n) (B := G.A n)) hN
        simpa [map_pow, map_natCast] using this
    have H := ((GlobalTheory.CEval.continuous_eval p O (G.A n ⊗[O] G.A n) (Fin d ⊕ Fin d) _ hnil).2
      (c.ev₂ n) (c.isEval₂ n)).1
    have hx : (fun j => c.ev₂ n ((fun i => (X (Sum.inr i) : MvPowerSeries (Fin d ⊕ Fin d) O)) j)) =
        fun j => Algebra.TensorProduct.includeRight (R := O) (A := G.A n) (B := G.A n)
          (c.x n j) := funext fun j => (c.isEval₂ n).1 (Sum.inr j)
    have hE := isEval_algHom_comp (c.isEval n)
      (Algebra.TensorProduct.includeRight (R := O) (A := G.A n) (B := G.A n))
    rw [← hx] at hE
    exact H (Fin d) _ _ (fun _ => constantCoeff_X _) hE f

  have ev_nmul (c : GlobalTheory.QLog.Chart G d) (n k : ℕ) (i : Fin d) :
      c.ev n (nmul c.μ k i) = GlobalTheory.PDiv.mulBy O (G.A n) k (c.x n i) := by
    have : IsAdicComplete (Ideal.span {(p : G.A n)}) (G.A n) := _root_.GlobalTheory.FinProjComplete.isAdicComplete_of_finite_projective p O (G.A n)
    have H := ((GlobalTheory.CEval.continuous_eval p O (G.A n) (Fin d) _ (c.nil n)).2 (c.ev n) (c.isEval n)).1
    induction k generalizing i with
    | zero =>
      have h0 : nmul c.μ 0 i = 0 := rfl
      rw [h0, map_zero]
      simp [GlobalTheory.PDiv.mulBy, c.aug n i]
    | succ k ih =>
      let M : G.A n →ₐ[O] G.A n := (GlobalTheory.PDiv.mulBy O (G.A n) k : G.A n →ₐ[O] G.A n)
      let L : G.A n ⊗[O] G.A n →ₐ[O] G.A n :=
        Algebra.TensorProduct.lift M (AlgHom.id O (G.A n)) fun _ _ => Commute.all _ _
      have hs : ∀ j, constantCoeff (Sum.elim (nmul c.μ k) (fun i => (X i : MvPowerSeries (Fin d) O)) j) = 0 := by
        rintro (j | j)
        · exact constantCoeff_nmul c.isLaw.const k j
        · exact constantCoeff_X _
      have e : nmul c.μ (k + 1) i = subst (Sum.elim (nmul c.μ k) fun i => (X i : MvPowerSeries (Fin d) O)) (c.μ i) := by
        simp only [nmul]
        rw [Function.iterate_succ_apply']
        rfl
      have hE := isEval_algHom_comp (c.isEval₂ n) L
      have hx : (fun j => L (Sum.elim (fun i => c.x n i ⊗ₜ[O] (1 : G.A n)) (fun i => (1 : G.A n) ⊗ₜ[O] c.x n i) j)) =
          fun j => c.ev n (Sum.elim (nmul c.μ k) (fun i => (X i : MvPowerSeries (Fin d) O)) j) := by
        funext j
        rcases j with j | j
        · simp [L, M, ih j]
        · simp [L, (c.isEval n).1 j]
      rw [hx] at hE
      rw [e, H _ _ _ hs hE, AlgHom.comp_apply, c.comul n i]
      have h1 : GlobalTheory.PDiv.mulBy O (G.A n) (k + 1) (c.x n i) =
          (WithConv.toConv (AlgHom.id O (G.A n)) ^ (k + 1)).ofConv (c.x n i) :=
        DFunLike.congr_fun (comp_mulBy_pts (AlgHom.id O (G.A n)) (k + 1)) (c.x n i)
      have h2 : (M : G.A n →ₐ[O] G.A n) = (WithConv.toConv (AlgHom.id O (G.A n)) ^ k).ofConv :=
        comp_mulBy_pts (AlgHom.id O (G.A n)) k
      rw [h1, pow_succ, AlgHom.convMul_apply]
      simp only [L, h2]

  have ev_subst_nmul (c : GlobalTheory.QLog.Chart G d) (n k : ℕ) (f : MvPowerSeries (Fin d) O) :
      c.ev n (subst (nmul c.μ k) f) = GlobalTheory.PDiv.mulBy O (G.A n) k (c.ev n f) := by
    have : IsAdicComplete (Ideal.span {(p : G.A n)}) (G.A n) := _root_.GlobalTheory.FinProjComplete.isAdicComplete_of_finite_projective p O (G.A n)
    have H := ((GlobalTheory.CEval.continuous_eval p O (G.A n) (Fin d) _ (c.nil n)).2 (c.ev n) (c.isEval n)).1
    let M : G.A n →ₐ[O] G.A n := (GlobalTheory.PDiv.mulBy O (G.A n) k : G.A n →ₐ[O] G.A n)
    have hE := isEval_algHom_comp (c.isEval n) M
    have hx : (fun j => M (c.x n j)) = fun j => c.ev n (nmul c.μ k j) :=
      funext fun j => (ev_nmul c n k j).symm
    rw [hx] at hE
    exact H (Fin d) _ _ (constantCoeff_nmul c.isLaw.const k) hE f

  have ev₂_pull2_nmul (c : GlobalTheory.QLog.Chart G d) (n k : ℕ) (s : MvPowerSeries (Fin d ⊕ Fin d) O) :
      c.ev₂ n (pull2 (nmul c.μ k) s) = pullbackTwo (GlobalTheory.PDiv.mulBy O (G.A n) k) (c.ev₂ n s) := by
    have : IsAdicComplete (Ideal.span {(p : G.A n ⊗[O] G.A n)}) (G.A n ⊗[O] G.A n) :=
      _root_.GlobalTheory.FinProjComplete.isAdicComplete_of_finite_projective p O (G.A n ⊗[O] G.A n)
    have hnil : ∀ i, ∃ N : ℕ, (p : G.A n ⊗[O] G.A n) ∣
        (Sum.elim (fun i => c.x n i ⊗ₜ[O] (1 : G.A n)) (fun i => (1 : G.A n) ⊗ₜ[O] c.x n i) i) ^ N := by
      rintro (i | i)
      · obtain ⟨N, hN⟩ := c.nil n i
        refine ⟨N, ?_⟩
        have := map_dvd (Algebra.TensorProduct.includeLeft (R := O) (S := O) (A := G.A n) (B := G.A n)) hN
        simpa [map_pow, map_natCast] using this
      · obtain ⟨N, hN⟩ := c.nil n i
        refine ⟨N, ?_⟩
        have := map_dvd (Algebra.TensorProduct.includeRight (R := O) (A := G.A n) (B := G.A n)) hN
        simpa [map_pow, map_natCast] using this
    have H := ((GlobalTheory.CEval.continuous_eval p O (G.A n ⊗[O] G.A n) (Fin d ⊕ Fin d) _ hnil).2
      (c.ev₂ n) (c.isEval₂ n)).1
    let M : G.A n →ₐ[O] G.A n := (GlobalTheory.PDiv.mulBy O (G.A n) k : G.A n →ₐ[O] G.A n)
    let T : G.A n ⊗[O] G.A n →ₐ[O] G.A n ⊗[O] G.A n := Algebra.TensorProduct.map M M
    have hs : ∀ j, constantCoeff (Sum.elim (fun j => inL (nmul c.μ k j))
        (fun j => inR (nmul c.μ k j)) j) = 0 := by
      have hX : ∀ j : Fin d, constantCoeff (X (Sum.inl j) : MvPowerSeries (Fin d ⊕ Fin d) O) = 0 :=
        fun _ => constantCoeff_X _
      have hY : ∀ j : Fin d, constantCoeff (X (Sum.inr j) : MvPowerSeries (Fin d ⊕ Fin d) O) = 0 :=
        fun _ => constantCoeff_X _
      rintro (j | j)
      · exact constantCoeff_subst_eq_zero (hasSubst_of_constantCoeff_zero hX) hX
          (constantCoeff_nmul c.isLaw.const k j)
      · exact constantCoeff_subst_eq_zero (hasSubst_of_constantCoeff_zero hY) hY
          (constantCoeff_nmul c.isLaw.const k j)
    have hE := isEval_algHom_comp (c.isEval₂ n) T
    have hx : (fun j => T (Sum.elim (fun i => c.x n i ⊗ₜ[O] (1 : G.A n))
        (fun i => (1 : G.A n) ⊗ₜ[O] c.x n i) j)) =
        fun j => c.ev₂ n (Sum.elim (fun j => inL (nmul c.μ k j)) (fun j => inR (nmul c.μ k j)) j) := by
      funext j
      rcases j with j | j
      · simp [T, M, ev₂_inL, ev_nmul]
      · simp [T, M, ev₂_inR, ev_nmul]
    rw [hx] at hE
    have e : pull2 (nmul c.μ k) s =
        subst (Sum.elim (fun j => inL (nmul c.μ k j)) (fun j => inR (nmul c.μ k j))) s := rfl
    rw [e, H _ _ _ hs hE, AlgHom.comp_apply]
    generalize c.ev₂ n s = t
    induction t with
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
    | tmul a b => simp [T, M]
  exact ⟨ev_nmul c n k, ev_subst_nmul c n k, ev₂_pull2_nmul c n k⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalChartNatMultipleEvalPropertiesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvSubstNatMultiplePrimePowConstant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvSubstNatMultiplePrimePowConstant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvResCounitCompat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalChartNatMultipleEvalPropertiesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup

namespace GlobalTheory.QLog

theorem pullTwo_mulBy_pow_self {p : ℕ} {O : Type} [CommRing O] (G : PDivGroup p O) (n : ℕ)
    (t : G.A n ⊗[O] G.A n) :
    pullbackTwo (mulBy O (G.A n) (p ^ n)) t = algebraMap O _
      (Algebra.TensorProduct.lift (Bialgebra.counitAlgHom O (G.A n))
        (Bialgebra.counitAlgHom O (G.A n)) (fun _ _ => Commute.all _ _) t) := by
  induction t using TensorProduct.induction_on with
  | zero => simp
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), map_add (f := _), ha, hb]
  | tmul a b =>
    have h : pullbackTwo (mulBy O (G.A n) (p ^ n)) (a ⊗ₜ[O] b) =
        mulBy O (G.A n) (p ^ n) a ⊗ₜ[O] mulBy O (G.A n) (p ^ n) b := rfl
    rw [h, G.mulBy_pow_self, G.mulBy_pow_self, Algebra.TensorProduct.lift_tmul,
      Bialgebra.counitAlgHom_apply, Bialgebra.counitAlgHom_apply,
      Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one,
      Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul_smul, Algebra.TensorProduct.one_def]

theorem Chart.ev_nmul_pow : ∀ (p : ℕ) (O : Type) [CommRing O] [IsAdicComplete (Ideal.span {(p : O)}) O] (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d), ∀ n, (∀ f, c.ev n (subst (nmul c.μ (p ^ n)) f) = algebraMap O _ (constantCoeff f)) ∧ (∀ s, c.ev₂ n (pull2 (nmul c.μ (p ^ n)) s) = algebraMap O _ (constantCoeff s)) ∧ ∀ f, c.ev (n + 1) (subst (nmul c.μ p) f) = G.mulP n (c.ev n f) := by
  intro p O _ _ G d c n
  refine ⟨fun f => ?_, fun s => ?_, fun f => ?_⟩
  · rw [(GlobalTheory.T.formalChart_natMultiple_eval_properties p O G d c n (p ^ n)).2.1, G.mulBy_pow_self,
      ((_root_.GlobalTheory.QLog.Chart.ev_res_counit p O G d c n).1 f).2]
  · rw [(GlobalTheory.T.formalChart_natMultiple_eval_properties p O G d c n (p ^ n)).2.2, pullTwo_mulBy_pow_self,
      (_root_.GlobalTheory.QLog.Chart.ev_res_counit p O G d c n).2]
  · rw [(GlobalTheory.T.formalChart_natMultiple_eval_properties p O G d c (n + 1) p).2.1, ← ((_root_.GlobalTheory.QLog.Chart.ev_res_counit p O G d c n).1 f).1, mulP_res]

end GlobalTheory.QLog
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvSubstNatMultiplePrimePowConstant =====
