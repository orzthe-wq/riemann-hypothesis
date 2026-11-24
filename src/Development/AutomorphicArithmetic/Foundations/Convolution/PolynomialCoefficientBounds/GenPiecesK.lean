module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.Data.Fintype.Perm
public import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs
public import Mathlib.RingTheory.MvPolynomial.Symmetric.FundamentalTheorem
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Data.Finsupp.Weight
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.MatrixEntryAbsSumUnitaryLieCoordinatesSplit
public import Mathlib.RingTheory.Polynomial.Vieta
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Mathlib.Analysis.Normed.Field.Basic
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.AffineCharacterGenerators.AffChar
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.PieceAdd
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.AevalSingleZero
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.AffineCharacterGenerators.Generators
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenFund, Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenRed, Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenTrunc, Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.CoeffL1NormNonneg, Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.IntMvPolynomialCoeffAbsSumAddLe, Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.PieceHom, Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenPieces, Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenPiecesK

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenFund =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenFund", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Fintype.Perm\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.FundamentalTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Filter Topology

private theorem UpperTheory.ConvolutionTheory.FX.gen_fund_block (n : ℕ) (b : Fin n → ℕ) :
    ∃ q : MvPolynomial (Fin n) ℂ, aeval (fun i : Fin n => esymm (Fin n) ℂ (i + 1)) q
      = ∑ σ : Equiv.Perm (Fin n), ∏ i, (X (σ i) : MvPolynomial (Fin n) ℂ) ^ b i := by
  have hs : (∑ σ : Equiv.Perm (Fin n), ∏ i, (X (σ i) : MvPolynomial (Fin n) ℂ) ^ b i).IsSymmetric := by
    intro e

    simp only [map_sum, map_prod, map_pow, rename_X]
    exact Fintype.sum_equiv (Equiv.mulLeft e) _ _ (fun σ => by simp)
  obtain ⟨q, hq⟩ := esymmAlgHom_surjective (σ := Fin n) (R := ℂ) (n := n) (by simp) ⟨_, hs⟩
  refine ⟨q, ?_⟩
  rw [← esymmAlgHom_apply, hq]

theorem UpperTheory.ConvolutionTheory.FX.gen_fund :
    ∀ (τ : Type) [Fintype τ] [DecidableEq τ] (n : ℕ) (β : τ × Fin n → ℕ), ∃ G : MvPolynomial (τ × Fin n) ℂ, aeval (fun ti : τ × Fin n => rename (fun j => (ti.1, j)) (esymm (Fin n) ℂ (ti.2 + 1))) G = ∑ w : τ → Equiv.Perm (Fin n), rename (fun ti : τ × Fin n => (ti.1, w ti.1 ti.2)) (∏ u, X u ^ β u) := by
  intro τ _ _ n β
  choose q hq using fun t : τ => UpperTheory.ConvolutionTheory.FX.gen_fund_block n (fun i => β (t, i))
  refine ⟨∏ t, rename (fun j => (t, j)) (q t), ?_⟩
  have h1 : ∀ t : τ, aeval (fun ti : τ × Fin n => rename (fun j => (ti.1, j)) (esymm (Fin n) ℂ (ti.2 + 1)))
      (rename (fun j => (t, j)) (q t))
      = ∑ σ : Equiv.Perm (Fin n), ∏ i, (X (t, σ i) : MvPolynomial (τ × Fin n) ℂ) ^ β (t, i) := by
    intro t
    have h2 := congrArg (rename (fun j : Fin n => (t, j))) (hq t)
    rw [← AlgHom.comp_apply, comp_aeval] at h2
    rw [aeval_rename]

    simp only [map_sum, map_prod, map_pow, rename_X] at h2
    exact h2
  rw [map_prod]
  simp only [h1]
  rw [Finset.prod_univ_sum, Fintype.piFinset_univ]
  refine Finset.sum_congr rfl fun w _ => ?_
  simp only [map_prod, map_pow, rename_X]
  rw [Fintype.prod_prod_type]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenFund =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenRed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenRed", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.Data.Finsupp.Weight\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.MatrixEntryAbsSumUnitaryLieCoordinatesSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Polynomial.Vieta\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Filter Topology

private noncomputable def nrm {ι : Type} (p : MvPolynomial ι ℂ) : ℝ :=
  ∑ α ∈ p.support, ‖p.coeff α‖

private theorem nrm_nonneg {ι : Type} (p : MvPolynomial ι ℂ) : 0 ≤ nrm p :=
  Finset.sum_nonneg fun _ _ => norm_nonneg _

private theorem nrm_add {ι : Type} (p q : MvPolynomial ι ℂ) : nrm (p + q) ≤ nrm p + nrm q :=
  (UpperTheory.ConvolutionTheory.FX.coeffL1_submultiplicative_facts ι p q).1

private theorem nrm_mul {ι : Type} (p q : MvPolynomial ι ℂ) : nrm (p * q) ≤ nrm p * nrm q :=
  (UpperTheory.ConvolutionTheory.FX.coeffL1_submultiplicative_facts ι p q).2.1

private theorem nrm_monomial {ι : Type} (a : ι →₀ ℕ) (c : ℂ) :
    nrm (monomial a c : MvPolynomial ι ℂ) = ‖c‖ :=
  (UpperTheory.ConvolutionTheory.FX.coeffL1_submultiplicative_facts ι 0 0).2.2.2.1 a c

private def FXRep {ι B : Type} [Fintype B] (φ : MvPolynomial ι ℂ →ₐ[ℂ] MvPolynomial ι ℂ)
    (m : B → MvPolynomial ι ℂ) (p : MvPolynomial ι ℂ) (c : ℝ) : Prop :=
  ∃ G : B → MvPolynomial ι ℂ, p = ∑ β, φ (G β) * m β ∧ ∑ β, nrm (G β) ≤ c

section
variable {ι B : Type} [Fintype B] {φ : MvPolynomial ι ℂ →ₐ[ℂ] MvPolynomial ι ℂ}
  {m : B → MvPolynomial ι ℂ}

private theorem FXRep.mono {p c d} (h : FXRep φ m p c) (hcd : c ≤ d) : FXRep φ m p d := by
  obtain ⟨G, h1, h2⟩ := h
  exact ⟨G, h1, h2.trans hcd⟩

private theorem FXRep.add {p q c d} (h : FXRep φ m p c) (h' : FXRep φ m q d) :
    FXRep φ m (p + q) (c + d) := by
  obtain ⟨G, h1, h2⟩ := h
  obtain ⟨G', h1', h2'⟩ := h'
  refine ⟨fun β => G β + G' β, ?_, ?_⟩
  · rw [h1, h1', ← Finset.sum_add_distrib]
    simp only [map_add (f := _), add_mul]
  · refine (Finset.sum_le_sum fun β _ => nrm_add _ _).trans ?_
    rw [Finset.sum_add_distrib]
    linarith

private theorem FXRep.sum {κ : Type} (s : Finset κ) (f : κ → MvPolynomial ι ℂ) (c : κ → ℝ)
    (h : ∀ i ∈ s, FXRep φ m (f i) (c i)) : FXRep φ m (∑ i ∈ s, f i) (∑ i ∈ s, c i) := by
  classical
  induction s using Finset.induction_on with
  | empty => exact ⟨fun _ => 0, by simp, by simp [nrm]⟩
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    exact (h a (Finset.mem_insert_self _ _)).add
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

private theorem FXRep.smul {p c} (g : MvPolynomial ι ℂ) (h : FXRep φ m p c) :
    FXRep φ m (φ g * p) (nrm g * c) := by
  obtain ⟨G, h1, h2⟩ := h
  refine ⟨fun β => g * G β, ?_, ?_⟩
  · rw [h1, Finset.mul_sum]
    simp only [map_mul, mul_assoc]
  · refine (Finset.sum_le_sum fun β _ => nrm_mul _ _).trans ?_
    rw [← Finset.mul_sum]
    exact mul_le_mul_of_nonneg_left h2 (nrm_nonneg g)

private theorem FXRep.basis (β : B) : FXRep φ m (m β) 1 := by
  classical
  refine ⟨fun γ => if γ = β then 1 else 0, ?_, ?_⟩
  · rw [Finset.sum_eq_single β] <;> simp +contextual
  · rw [Finset.sum_eq_single β]
    · have := nrm_monomial (0 : ι →₀ ℕ) 1
      simp only [monomial_zero', C_1, norm_one] at this
      simp [this]
    · intro b _ hb
      simp [hb, nrm]
    · simp

private theorem FXRep.mul_left {p c} (x : MvPolynomial ι ℂ) (K : ℝ) (hK : 0 ≤ K)
    (hx : ∀ β, FXRep φ m (x * m β) K) (h : FXRep φ m p c) : FXRep φ m (x * p) (K * c) := by
  obtain ⟨G, h1, h2⟩ := h
  have h3 := FXRep.sum Finset.univ _ _ fun β _ => (hx β).smul (G β)
  have h4 : x * p = ∑ β, φ (G β) * (x * m β) := by
    rw [h1, Finset.mul_sum]
    exact Finset.sum_congr rfl fun β _ => by ring
  rw [h4]
  refine h3.mono ?_
  rw [← Finset.sum_mul, mul_comm]
  exact mul_le_mul_of_nonneg_left h2 hK

end

private theorem vieta (n : ℕ) (j : Fin n) :
    (X j : MvPolynomial (Fin n) ℂ) ^ n =
      ∑ i : Fin n, C (-(-1) ^ n * (-1) ^ (n - (i + 1)) : ℂ) * esymm (Fin n) ℂ (i + 1) *
        X j ^ (n - (i + 1)) := by
  have h := congrArg (Polynomial.eval (-(X j : MvPolynomial (Fin n) ℂ)))
    (MvPolynomial.prod_C_add_X_eq_sum_esymm ℂ (Fin n))
  rw [Polynomial.eval_prod, Finset.prod_eq_zero (Finset.mem_univ j) (by simp),
    Polynomial.eval_finsetSum, Fintype.card_fin, Finset.sum_range_succ',
    Finset.sum_range] at h
  simp only [Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_pow, Polynomial.eval_X,
    esymm_zero, one_mul, Nat.sub_zero] at h
  have h2 : (X j : MvPolynomial (Fin n) ℂ) ^ n = (-1) ^ n * (-X j) ^ n := by
    rw [← mul_pow]; simp
  have h3 := eq_neg_of_add_eq_zero_right h.symm
  rw [h2, h3, mul_neg, ← neg_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [neg_pow (X j : MvPolynomial (Fin n) ℂ)]
  simp only [map_mul, map_neg, map_pow, map_one]
  ring

private theorem prod_update {ι : Type} [Fintype ι] [DecidableEq ι] {n : ℕ} (β : ι → Fin n)
    (u : ι) (k : Fin n) :
    (∏ v, (X v : MvPolynomial ι ℂ) ^ (Function.update β u k v : ℕ)) =
      X u ^ (k : ℕ) * ∏ v ∈ Finset.univ.erase u, X v ^ (β v : ℕ) := by
  rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ u), Function.update_self]
  congr 1
  refine Finset.prod_congr rfl fun v hv => ?_
  rw [Function.update_of_ne (Finset.ne_of_mem_erase hv)]

private theorem step (τ : Type) [Fintype τ] [DecidableEq τ] (n : ℕ) (u : τ × Fin n)
    (β : τ × Fin n → Fin n) :
    FXRep (aeval (fun ti : τ × Fin n => rename (fun j => (ti.1, j)) (esymm (Fin n) ℂ (ti.2 + 1))))
      (fun β : τ × Fin n → Fin n => ∏ u, (X u : MvPolynomial (τ × Fin n) ℂ) ^ (β u : ℕ))
      (X u * ∏ v, X v ^ (β v : ℕ)) ((n : ℝ) + 1) := by
  rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ u), ← mul_assoc, ← pow_succ']
  by_cases h : (β u : ℕ) + 1 < n
  · have := prod_update β u ⟨_, h⟩
    simp only at this
    rw [← this]
    exact (FXRep.basis _).mono (by linarith [Nat.cast_nonneg (α := ℝ) n])
  · have hn : (β u : ℕ) + 1 = n := by have := (β u).2; omega
    have hv := congrArg (rename (fun j => (u.1, j))) (vieta n u.2)

    simp only [map_pow, rename_X, map_sum, map_mul, Prod.mk.eta, rename_C] at hv
    rw [hn, hv, Finset.sum_mul]
    have key := FXRep.sum (φ := aeval (fun ti : τ × Fin n =>
        rename (fun j => (ti.1, j)) (esymm (Fin n) ℂ (ti.2 + 1))))
      (m := fun β : τ × Fin n → Fin n => ∏ u, (X u : MvPolynomial (τ × Fin n) ℂ) ^ (β u : ℕ))
      (Finset.univ : Finset (Fin n)) _ _ fun i _ =>
        (FXRep.basis (Function.update β u i.rev)).smul
          (monomial (Finsupp.single (u.1, i) 1) (-(-1) ^ n * (-1) ^ (n - (i + 1)) : ℂ))
    refine FXRep.mono (c := ∑ i : Fin n, _) (Eq.mpr (congrArg (FXRep _ _ · _) ?_) key) ?_
    · refine Finset.sum_congr rfl fun i _ => ?_
      simp only [prod_update, Fin.val_rev]
      rw [aeval_monomial, Finsupp.prod_single_index (by simp), pow_one, algebraMap_eq]
      simp only [mul_assoc, map_mul, map_pow]
    · simp only [nrm_monomial]
      simp

theorem UpperTheory.ConvolutionTheory.FX.gen_reduce :
    ∀ (τ : Type) [Fintype τ] [DecidableEq τ] (n : ℕ), ∃ K : ℝ, 1 ≤ K ∧ ∀ α : τ × Fin n →₀ ℕ, ∃ G : (τ × Fin n → Fin n) → MvPolynomial (τ × Fin n) ℂ, (monomial α (1 : ℂ) = ∑ β, aeval (fun ti : τ × Fin n => rename (fun j => (ti.1, j)) (esymm (Fin n) ℂ (ti.2 + 1))) (G β) * ∏ u, X u ^ (β u : ℕ)) ∧ ∑ β, (∑ α ∈ (G β).support, ‖(G β).coeff α‖) ≤ K ^ α.degree := by
  intro τ _ _ n
  have hK : (0 : ℝ) ≤ n := Nat.cast_nonneg n
  refine ⟨(n : ℝ) + 1, by linarith, fun α => ?_⟩
  change FXRep (aeval (fun ti : τ × Fin n =>
      rename (fun j => (ti.1, j)) (esymm (Fin n) ℂ (ti.2 + 1))))
    (fun β : τ × Fin n → Fin n => ∏ u, (X u : MvPolynomial (τ × Fin n) ℂ) ^ (β u : ℕ))
    (monomial α 1) (((n : ℝ) + 1) ^ α.degree)
  induction α using Finsupp.induction with
  | zero =>
    have := FXRep.basis (φ := aeval (fun ti : τ × Fin n =>
        rename (fun j => (ti.1, j)) (esymm (Fin n) ℂ (ti.2 + 1))))
      (m := fun β : τ × Fin n → Fin n => ∏ u, (X u : MvPolynomial (τ × Fin n) ℂ) ^ (β u : ℕ))
      (fun u => ⟨0, u.2.pos⟩)
    simpa using this
  | single_add a b f _ _ ih =>
    rw [monomial_single_add, map_add (f := _), Finsupp.degree_single, pow_add]
    clear * - ih hK
    induction b with
    | zero => simpa using ih
    | succ b ihb =>
      rw [pow_succ', pow_succ', mul_assoc, mul_assoc]
      exact ihb.mul_left _ _ (by linarith) (step τ n a)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenRed =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenTrunc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenTrunc", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Finsupp.Weight\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Filter Topology

private theorem gt_esymm_hom (n j : ℕ) : (esymm (Fin n) ℂ j).IsHomogeneous j := by
  unfold esymm
  refine IsHomogeneous.sum _ _ _ (fun s hs => ?_)
  have h := IsHomogeneous.prod s (fun i => (X i : MvPolynomial (Fin n) ℂ)) (fun _ => 1)
    (fun i _ => isHomogeneous_X ℂ i)
  rw [Finset.mem_powersetCard] at hs
  simpa [hs.2] using h

private theorem gt_mono_hom {σ ρ : Type} (f : σ → MvPolynomial ρ ℂ) (w : σ → ℕ)
    (hf : ∀ i, (f i).IsHomogeneous (w i)) (α : σ →₀ ℕ) (c : ℂ) :
    (aeval f (monomial α c)).IsHomogeneous (∑ i ∈ α.support, w i * α i) := by
  rw [aeval_monomial, Finsupp.prod]
  have h := IsHomogeneous.prod α.support (fun i => f i ^ α i) (fun i => w i * α i)
    (fun i _ => (hf i).pow (α i))
  have h0 : (algebraMap ℂ (MvPolynomial ρ ℂ) c).IsHomogeneous 0 := isHomogeneous_C ρ c
  simpa using h0.mul h

private theorem gt_gen {σ ρ : Type} [DecidableEq σ] (f : σ → MvPolynomial ρ ℂ) (w : σ → ℕ)
    (hw : ∀ i, 1 ≤ w i) (hf : ∀ i, (f i).IsHomogeneous (w i)) (k : ℕ) (G : MvPolynomial σ ℂ)
    (hG : (aeval f G).totalDegree ≤ k) :
    ∃ G' : MvPolynomial σ ℂ, aeval f G' = aeval f G ∧ G'.totalDegree ≤ k ∧
      (∑ α ∈ G'.support, ‖G'.coeff α‖) ≤ (∑ α ∈ G.support, ‖G.coeff α‖) := by
  classical
  set W : (σ →₀ ℕ) → ℕ := fun α => ∑ i ∈ α.support, w i * α i with hW
  set S := G.support.filter (fun α => W α ≤ k) with hS
  have hc : ∀ β, (∑ α ∈ S, monomial α (G.coeff α)).coeff β = if β ∈ S then G.coeff β else 0 := by
    intro β
    rw [coeff_sum]
    simp only [coeff_monomial]
    rw [Finset.sum_ite_eq']
  have hsupp : (∑ α ∈ S, monomial α (G.coeff α)).support ⊆ S := by
    intro β hβ
    rw [mem_support_iff, hc] at hβ
    by_contra h
    exact hβ (if_neg h)
  refine ⟨∑ α ∈ S, monomial α (G.coeff α), ?_, ?_, ?_⟩
  · ext m
    by_cases hm : m.degree ≤ k
    · conv_rhs => rw [G.as_sum]

      rw [map_sum, map_sum, coeff_sum, coeff_sum]
      refine Finset.sum_subset (Finset.filter_subset _ _) (fun α hα hα' => ?_)
      refine (gt_mono_hom f w hf α _).coeff_eq_zero ?_
      intro h
      apply hα'
      rw [hS, Finset.mem_filter]
      exact ⟨hα, by simp only [hW]; omega⟩
    · have h1 : (aeval f G).coeff m = 0 := by
        apply coeff_eq_zero_of_totalDegree_lt
        have : m.degree = ∑ i ∈ m.support, m i := rfl
        omega

      rw [h1, map_sum, coeff_sum]
      refine Finset.sum_eq_zero (fun α hα => ?_)
      refine (gt_mono_hom f w hf α _).coeff_eq_zero ?_
      intro h
      rw [hS, Finset.mem_filter] at hα
      have := hα.2
      simp only [hW] at this
      omega
  · rw [totalDegree, Finset.sup_le_iff]
    intro α hα
    have h := hsupp hα
    rw [hS, Finset.mem_filter] at h
    refine le_trans ?_ h.2
    exact Finset.sum_le_sum (fun i _ => Nat.le_mul_of_pos_left _ (hw i))
  · calc _ ≤ ∑ α ∈ (∑ α ∈ S, monomial α (G.coeff α)).support, ‖G.coeff α‖ := by
          refine Finset.sum_le_sum (fun α hα => ?_)
          rw [hc, if_pos (hsupp hα)]
      _ ≤ _ := Finset.sum_le_sum_of_subset_of_nonneg
          (hsupp.trans (Finset.filter_subset _ _)) (fun _ _ _ => norm_nonneg _)

theorem UpperTheory.ConvolutionTheory.FX.gen_trunc :
    ∀ (τ : Type) [Fintype τ] [DecidableEq τ] (n k : ℕ) (G : MvPolynomial (τ × Fin n) ℂ), (aeval (fun ti : τ × Fin n => rename (fun j => (ti.1, j)) (esymm (Fin n) ℂ (ti.2 + 1))) G).totalDegree ≤ k → ∃ G' : MvPolynomial (τ × Fin n) ℂ, aeval (fun ti : τ × Fin n => rename (fun j => (ti.1, j)) (esymm (Fin n) ℂ (ti.2 + 1))) G' = aeval (fun ti : τ × Fin n => rename (fun j => (ti.1, j)) (esymm (Fin n) ℂ (ti.2 + 1))) G ∧ G'.totalDegree ≤ k ∧ (∑ α ∈ (G').support, ‖(G').coeff α‖) ≤ (∑ α ∈ (G).support, ‖(G).coeff α‖) := by
  intro τ _ _ n k G hG
  exact gt_gen _ (fun ti : τ × Fin n => (ti.2 : ℕ) + 1) (fun _ => Nat.le_add_left _ _)
    (fun ti => (gt_esymm_hom n _).rename_isHomogeneous) k G hG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenTrunc =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.CoeffL1NormNonneg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.CoeffL1NormNonneg", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenFund\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenRed\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenTrunc\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.MatrixEntryAbsSumUnitaryLieCoordinatesSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Field.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Filter Topology

private noncomputable def coeffL1Norm {ι : Type} (p : MvPolynomial ι ℂ) : ℝ :=
  ∑ α ∈ p.support, ‖p.coeff α‖

private theorem coeffL1Norm_nonneg {ι : Type} (p : MvPolynomial ι ℂ) : 0 ≤ coeffL1Norm p :=
  Finset.sum_nonneg fun _ _ => norm_nonneg _

private theorem coeffL1Norm_mul {ι : Type} (p q : MvPolynomial ι ℂ) :
    coeffL1Norm (p * q) ≤ coeffL1Norm p * coeffL1Norm q := (UpperTheory.ConvolutionTheory.FX.coeffL1_submultiplicative_facts ι p q).2.1

private theorem coeffL1Norm_C_mul {ι : Type} (c : ℂ) (p : MvPolynomial ι ℂ) :
    coeffL1Norm (C c * p) = ‖c‖ * coeffL1Norm p := (UpperTheory.ConvolutionTheory.FX.coeffL1_submultiplicative_facts ι p p).2.2.1 c

private theorem coeffL1Norm_sum {ι κ : Type} (s : Finset κ) (f : κ → MvPolynomial ι ℂ) :
    coeffL1Norm (∑ i ∈ s, f i) ≤ ∑ i ∈ s, coeffL1Norm (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [coeffL1Norm]
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    have h : coeffL1Norm (f a + ∑ i ∈ s, f i) ≤ coeffL1Norm (f a) + coeffL1Norm (∑ i ∈ s, f i) :=
      (UpperTheory.ConvolutionTheory.FX.coeffL1_submultiplicative_facts ι _ _).1
    linarith

private theorem gen_inv {τ : Type} {n : ℕ} (w : τ → Equiv.Perm (Fin n))
    (g : MvPolynomial (τ × Fin n) ℂ) :
    rename (fun ti : τ × Fin n => (ti.1, w ti.1 ti.2))
      (aeval (fun ti : τ × Fin n => rename (fun j => (ti.1, j)) (esymm (Fin n) ℂ (ti.2 + 1))) g)
    = aeval (fun ti : τ × Fin n => rename (fun j => (ti.1, j)) (esymm (Fin n) ℂ (ti.2 + 1))) g := by
  rw [← AlgHom.comp_apply, comp_aeval]
  congr 2
  funext ti
  conv_rhs => rw [← rename_esymm (Fin n) ℂ (ti.2 + 1) (w ti.1)]
  rw [rename_rename, rename_rename]
  rfl

theorem UpperTheory.ConvolutionTheory.FX.generators0 :
    ∀ (τ : Type) [Fintype τ] [DecidableEq τ] (n : ℕ), ∃ K : ℝ, ∀ (k : ℕ) (P : MvPolynomial (τ × Fin n) ℂ), P.totalDegree ≤ k → (∀ w : τ → Equiv.Perm (Fin n), rename (fun ti : τ × Fin n => (ti.1, w ti.1 ti.2)) P = P) → ∃ G : MvPolynomial (τ × Fin n) ℂ, aeval (fun ti : τ × Fin n => rename (fun j => (ti.1, j)) (esymm (Fin n) ℂ (ti.2 + 1))) G = P ∧ G.totalDegree ≤ k ∧ (∑ α ∈ (G).support, ‖(G).coeff α‖) ≤ K ^ (k + 1) * (∑ α ∈ (P).support, ‖(P).coeff α‖) := by
  intro τ _ _ n
  obtain ⟨K, hK, hred⟩ := UpperTheory.ConvolutionTheory.FX.gen_reduce τ n
  choose G hG hGb using hred
  choose F hF using fun β : τ × Fin n → Fin n => UpperTheory.ConvolutionTheory.FX.gen_fund τ n (fun u => (β u : ℕ))
  set M : ℝ := ∑ β, coeffL1Norm (F β) with hM
  have hM0 : 0 ≤ M := Finset.sum_nonneg fun _ _ => coeffL1Norm_nonneg _
  have hFM : ∀ β, coeffL1Norm (F β) ≤ M := fun β =>
    Finset.single_le_sum (f := fun β => coeffL1Norm (F β)) (fun _ _ => coeffL1Norm_nonneg _) (Finset.mem_univ β)
  clear_value M
  refine ⟨K + M, fun k P hP hinv => ?_⟩
  set N : ℕ := Fintype.card (τ → Equiv.Perm (Fin n)) with hN
  have hN1 : 1 ≤ N := Fintype.card_pos
  have hNC : (N : ℂ) ≠ 0 := by exact_mod_cast (by omega : N ≠ 0)
  have hmon : ∀ α, aeval (fun ti : τ × Fin n => rename (fun j => (ti.1, j)) (esymm (Fin n) ℂ (ti.2 + 1)))
      (∑ β, G α β * F β) = ∑ w : τ → Equiv.Perm (Fin n),
        rename (fun ti : τ × Fin n => (ti.1, w ti.1 ti.2)) (monomial α (1 : ℂ)) := by
    intro α

    rw [hG α, map_sum]

    simp only [map_mul, hF, map_sum, gen_inv, Finset.mul_sum]
    exact Finset.sum_comm
  have hP' : P = ∑ α ∈ P.support, C (P.coeff α) * monomial α (1 : ℂ) := by
    conv_lhs => rw [P.as_sum]
    simp only [C_mul_monomial, mul_one]
  have hE : aeval (fun ti : τ × Fin n => rename (fun j => (ti.1, j)) (esymm (Fin n) ℂ (ti.2 + 1)))
      (C (N : ℂ)⁻¹ * ∑ α ∈ P.support, C (P.coeff α) * ∑ β, G α β * F β) = P := by
    have h1 : ∑ w : τ → Equiv.Perm (Fin n),
        rename (fun ti : τ × Fin n => (ti.1, w ti.1 ti.2)) P = C (N : ℂ) * P := by
      simp only [hinv, Finset.sum_const, Finset.card_univ, ← hN, nsmul_eq_mul, map_natCast]
    have h2 : ∑ α ∈ P.support, C (P.coeff α) * ∑ w : τ → Equiv.Perm (Fin n),
        rename (fun ti : τ × Fin n => (ti.1, w ti.1 ti.2)) (monomial α (1 : ℂ)) = C (N : ℂ) * P := by
      rw [← h1]
      conv_rhs => rw [hP']

      simp only [map_sum, map_mul, rename_C, Finset.mul_sum]
      exact Finset.sum_comm

    rw [map_mul, map_sum]
    simp only [map_mul (aeval _) (C _), hmon, aeval_C, algebraMap_eq]
    rw [h2, ← mul_assoc, ← C_mul, inv_mul_cancel₀ hNC, C_1, one_mul]
  obtain ⟨G', h1, h2, h3⟩ := UpperTheory.ConvolutionTheory.FX.gen_trunc τ n k _ (by rw [hE]; exact hP)
  refine ⟨G', h1.trans hE, h2, h3.trans ?_⟩
  change coeffL1Norm _ ≤ _
  have hb : ∀ α ∈ P.support, coeffL1Norm (∑ β, G α β * F β) ≤ (K + M) ^ (k + 1) := by
    intro α hα
    have hd : α.degree ≤ k := (le_totalDegree hα).trans hP
    calc _ ≤ ∑ β, coeffL1Norm (G α β * F β) := coeffL1Norm_sum _ _
      _ ≤ ∑ β, coeffL1Norm (G α β) * M := Finset.sum_le_sum fun β _ =>
          (coeffL1Norm_mul _ _).trans (mul_le_mul_of_nonneg_left (hFM β) (coeffL1Norm_nonneg _))
      _ = (∑ β, coeffL1Norm (G α β)) * M := by rw [Finset.sum_mul]
      _ ≤ K ^ α.degree * M := mul_le_mul_of_nonneg_right (hGb α) hM0
      _ ≤ K ^ k * M := mul_le_mul_of_nonneg_right (pow_le_pow_right₀ hK hd) hM0
      _ ≤ (K + M) ^ k * (K + M) :=
          mul_le_mul (pow_le_pow_left₀ (by linarith) (by linarith) k) (by linarith) hM0
            (pow_nonneg (by linarith) k)
      _ = _ := (pow_succ _ _).symm
  have hn : ‖(N : ℂ)⁻¹‖ ≤ 1 := by
    rw [norm_inv, Complex.norm_natCast]
    exact inv_le_one_of_one_le₀ (by exact_mod_cast hN1)
  rw [coeffL1Norm_C_mul]
  refine (mul_le_of_le_one_left (coeffL1Norm_nonneg _) hn).trans ((coeffL1Norm_sum _ _).trans ?_)
  rw [Finset.mul_sum]
  refine Finset.sum_le_sum fun α hα => ?_
  rw [coeffL1Norm_C_mul, mul_comm]
  exact mul_le_mul_of_nonneg_right (hb α hα) (norm_nonneg _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.CoeffL1NormNonneg =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.IntMvPolynomialCoeffAbsSumAddLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.IntMvPolynomialCoeffAbsSumAddLe", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.AffineCharacterGenerators.AffChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.MatrixEntryAbsSumUnitaryLieCoordinatesSplit\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.PieceAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Normed.Field.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Filter Topology PositivityTheory.Rg.Fx

private theorem weightAbsEntrySum_nonneg {ι : Type} (p : MvPolynomial ι ℂ) : 0 ≤ l1 p := Finset.sum_nonneg fun _ _ => norm_nonneg _

private theorem intMvPolynomialCoeffAbsSum_add_le {ι : Type} (p q : MvPolynomial ι ℂ) : l1 (p + q) ≤ l1 p + l1 q := (UpperTheory.ConvolutionTheory.FX.coeffL1_submultiplicative_facts ι p q).1

private theorem intMvPolynomialCoeffAbsSum_mul_le {ι : Type} (p q : MvPolynomial ι ℂ) : l1 (p * q) ≤ l1 p * l1 q := (UpperTheory.ConvolutionTheory.FX.coeffL1_submultiplicative_facts ι p q).2.1

private theorem intMvPolynomialCoeffAbsSum_sum_le {ι κ : Type} (s : Finset κ) (f : κ → MvPolynomial ι ℂ) : l1 (∑ i ∈ s, f i) ≤ ∑ i ∈ s, l1 (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [l1]
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    exact (intMvPolynomialCoeffAbsSum_add_le _ _).trans (by linarith)

private theorem intMvPolynomialCoeffAbsSum_pow_le {ι : Type} (p : MvPolynomial ι ℂ) (b : ℕ) : l1 (p ^ b) ≤ l1 p ^ b := by
  induction b with
  | zero =>
    have := (UpperTheory.ConvolutionTheory.FX.coeffL1_submultiplicative_facts ι 0 0).2.2.2.1 (0 : ι →₀ ℕ) 1
    simp only [monomial_zero', C_1, norm_one] at this
    simpa [l1] using this.le
  | succ b ih => rw [pow_succ, pow_succ]; exact (intMvPolynomialCoeffAbsSum_mul_le _ _).trans (mul_le_mul_of_nonneg_right ih (weightAbsEntrySum_nonneg _))

theorem UpperTheory.ConvolutionTheory.FX.piece_size :
    ∀ (ι : Type) [Fintype ι] (f : EP ι), ∃ K : ℝ, ∀ k, l1 (piece k f) ≤ K ^ (k + 1) / k.factorial := by
  intro ι _ f
  suffices h : ∃ K : ℝ, 0 ≤ K ∧ ∀ k, l1 (piece k f) ≤ K ^ (k + 1) / k.factorial from h.imp fun _ h => h.2
  induction f using AddMonoidAlgebra.induction_linear with
  | zero => exact ⟨0, le_rfl, fun k => by simp [(UpperTheory.ConvolutionTheory.FX.piece_add ι k).2.1, l1]⟩
  | add f g hf hg =>
    obtain ⟨K, hK, h⟩ := hf
    obtain ⟨K', hK', h'⟩ := hg
    refine ⟨K + K', by positivity, fun k => ?_⟩
    rw [(UpperTheory.ConvolutionTheory.FX.piece_add ι k).1]
    refine (intMvPolynomialCoeffAbsSum_add_le _ _).trans ((add_le_add (h k) (h' k)).trans ?_)
    rw [← add_div]
    gcongr
    exact pow_add_pow_le hK hK' (Nat.succ_ne_zero k)
  | single v p =>
    set D : ℝ := ((p.totalDegree.factorial : ℕ) : ℝ) with hDd
    set y := l1 (lin v)
    have hy : 0 ≤ y := weightAbsEntrySum_nonneg _
    have hp := weightAbsEntrySum_nonneg p
    have hD : 0 ≤ D := Nat.cast_nonneg _
    refine ⟨l1 p * D + (y + 1), by positivity, fun k => ?_⟩
    rw [(UpperTheory.ConvolutionTheory.FX.piece_add ι k).2.2]
    have hk : (0 : ℝ) < k.factorial := by exact_mod_cast k.factorial_pos
    have t : ∀ b ∈ Finset.range (k + 1), l1 (homogeneousComponent (k - b) p * (C ((b.factorial : ℂ)⁻¹) * lin v ^ b)) ≤
        l1 p * D / k.factorial * (y ^ b * 1 ^ (k - b) * k.choose b) := by
      intro b hb
      have hbk : b ≤ k := Nat.lt_succ_iff.1 (Finset.mem_range.1 hb)
      by_cases hd : p.totalDegree < k - b
      · rw [homogeneousComponent_eq_zero _ p hd, zero_mul]
        simp only [l1, support_zero, Finset.sum_empty]
        exact mul_nonneg (div_nonneg (mul_nonneg hp hD) hk.le) (by positivity)
      · have h1 : l1 (homogeneousComponent (k - b) p) ≤ l1 p := (UpperTheory.ConvolutionTheory.FX.coeffL1_submultiplicative_facts ι p p).2.2.2.2.1 _
        have h2 : l1 (C ((b.factorial : ℂ)⁻¹) * lin v ^ b) ≤ (b.factorial : ℝ)⁻¹ * y ^ b := by
          have e : l1 (C ((b.factorial : ℂ)⁻¹) * lin v ^ b) = ‖(b.factorial : ℂ)⁻¹‖ * l1 (lin v ^ b) :=
            (UpperTheory.ConvolutionTheory.FX.coeffL1_submultiplicative_facts ι (lin v ^ b) p).2.2.1 _
          rw [e, norm_inv, Complex.norm_natCast]
          exact mul_le_mul_of_nonneg_left (intMvPolynomialCoeffAbsSum_pow_le _ _) (by positivity)
        have h3 : ((k - b).factorial : ℝ) ≤ D := Nat.cast_le.2 (Nat.factorial_le (not_lt.1 hd))
        have h4 : (k.factorial : ℝ) = k.choose b * b.factorial * (k - b).factorial := by
          exact_mod_cast (Nat.choose_mul_factorial_mul_factorial hbk).symm
        have hb0 : (0 : ℝ) < b.factorial := by exact_mod_cast b.factorial_pos
        have hc0 : (0 : ℝ) < k.choose b := by exact_mod_cast Nat.choose_pos hbk
        have he0 : (0 : ℝ) < (k - b).factorial := by exact_mod_cast (k - b).factorial_pos
        refine (intMvPolynomialCoeffAbsSum_mul_le _ _).trans ((mul_le_mul h1 h2 (weightAbsEntrySum_nonneg _) hp).trans ?_)
        calc l1 p * ((b.factorial : ℝ)⁻¹ * y ^ b)
            = l1 p * (k - b).factorial / k.factorial * (y ^ b * 1 ^ (k - b) * k.choose b) := by
              rw [h4]; field_simp; simp
          _ ≤ _ := by gcongr
    refine (intMvPolynomialCoeffAbsSum_sum_le _ _).trans ((Finset.sum_le_sum t).trans ?_)
    rw [← Finset.mul_sum, ← add_pow, div_mul_eq_mul_div, pow_succ']
    have : 0 ≤ l1 p * D := mul_nonneg hp hD
    refine div_le_div_of_nonneg_right (mul_le_mul (by linarith) (pow_le_pow_left₀ (by linarith) (by linarith) k) (by positivity) (by linarith)) hk.le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.IntMvPolynomialCoeffAbsSumAddLe =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.PieceHom =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.PieceHom", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.AffineCharacterGenerators.AffChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Filter Topology PositivityTheory.Rg.Fx

theorem UpperTheory.ConvolutionTheory.FX.piece_hom :
    ∀ (ι : Type) [Fintype ι] (f : EP ι) (k : ℕ), (piece k f).IsHomogeneous k := by
  intro ι _ f k
  have hlin : ∀ v : ι → ℝ, (lin v).IsHomogeneous 1 := fun v =>
    IsHomogeneous.sum _ _ _ fun i _ => by
      simpa using (isHomogeneous_C ι ((v i : ℝ) : ℂ)).mul (isHomogeneous_X ℂ i)
  unfold piece Finsupp.sum
  refine IsHomogeneous.sum _ _ _ fun v _ => IsHomogeneous.sum _ _ _ fun b hb => ?_
  have hbk : b ≤ k := Nat.lt_succ_iff.mp (Finset.mem_range.mp hb)
  have h := (homogeneousComponent_isHomogeneous (k - b) (f.coeff v)).mul
    ((isHomogeneous_C ι ((b.factorial : ℂ)⁻¹)).mul ((hlin v).pow b))
  have e : k - b + (0 + 1 * b) = k := by omega
  rwa [e] at h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.PieceHom =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenPieces =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenPieces", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.AffineCharacterGenerators.AffChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.AevalSingleZero\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.CoeffL1NormNonneg\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.IntMvPolynomialCoeffAbsSumAddLe\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.PieceHom\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.AffineCharacterGenerators.Generators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Filter Topology PositivityTheory.Rg.Fx

theorem UpperTheory.ConvolutionTheory.FX.gen_pieces :
    ∀ (τ : Type) [Fintype τ] [DecidableEq τ] (n : ℕ) (f : EP (τ × Fin n)), (∀ w : τ → Equiv.Perm (Fin n), ren (fun ti : τ × Fin n => (ti.1, w ti.1 ti.2)) f = f) → ∃ (K : ℝ) (G : ℕ → MvPolynomial (τ × Fin n) ℂ), ∀ k, aeval blockE (G k) = piece k f ∧ (G k).totalDegree ≤ k ∧ l1 (G k) ≤ K ^ (k + 1) / k.factorial := by
  intro τ _ _ n f hf
  have hgen : Generators := UpperTheory.ConvolutionTheory.FX.generators0
  obtain ⟨K₁, hK₁⟩ := hgen τ n
  obtain ⟨K₂, hK₂⟩ := UpperTheory.ConvolutionTheory.FX.piece_size (τ × Fin n) f
  have h : ∀ k, ∃ G : MvPolynomial (τ × Fin n) ℂ, aeval blockE G = piece k f ∧ G.totalDegree ≤ k ∧
      l1 G ≤ K₁ ^ (k + 1) * l1 (piece k f) := fun k =>
    hK₁ k (piece k f) (UpperTheory.ConvolutionTheory.FX.piece_hom _ f k).totalDegree_le
      (fun w => by rw [← UpperTheory.ConvolutionTheory.FX.piece_ren, hf w])
  choose G hG using h
  refine ⟨|K₁| * K₂, G, fun k => ⟨(hG k).1, (hG k).2.1, ?_⟩⟩
  have h0 : 0 ≤ l1 (piece k f) := Finset.sum_nonneg fun _ _ => norm_nonneg _
  calc l1 (G k) ≤ K₁ ^ (k + 1) * l1 (piece k f) := (hG k).2.2
    _ ≤ |K₁| ^ (k + 1) * l1 (piece k f) := by
        refine mul_le_mul_of_nonneg_right ?_ h0
        rw [← abs_pow]; exact le_abs_self _
    _ ≤ |K₁| ^ (k + 1) * (K₂ ^ (k + 1) / k.factorial) :=
        mul_le_mul_of_nonneg_left (hK₂ k) (by positivity)
    _ = (|K₁| * K₂) ^ (k + 1) / k.factorial := by rw [mul_pow]; ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenPieces =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenPiecesK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenPiecesK", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.AffineCharacterGenerators.AffChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenPieces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Filter Topology PositivityTheory.Rg.Fx

theorem UpperTheory.ConvolutionTheory.FX.gen_piecesK :
    ∀ (τ κ : Type) [Fintype τ] [DecidableEq τ] (n : ℕ) (F : KF (τ × Fin n) κ), (∀ w : τ → Equiv.Perm (Fin n), map (ren (fun ti : τ × Fin n => (ti.1, w ti.1 ti.2))) F = F) → ∃ (K : ℝ) (G : ℕ → MvPolynomial κ (MvPolynomial (τ × Fin n) ℂ)), ∀ k, map (aeval (blockE (τ := τ) (n := n)) : MvPolynomial (τ × Fin n) ℂ →ₐ[ℂ] MvPolynomial (τ × Fin n) ℂ).toRingHom (G k) = pieceK k F ∧ (G k).support ⊆ F.support ∧ ∀ β, ((G k).coeff β).totalDegree ≤ k ∧ l1 ((G k).coeff β) ≤ K ^ (k + 1) / k.factorial := by
  intro τ κ _ _ n F hF
  classical
  have h : ∀ β : κ →₀ ℕ, ∃ (K : ℝ) (G : ℕ → MvPolynomial (τ × Fin n) ℂ), ∀ k,
      aeval blockE (G k) = piece k (F.coeff β) ∧ (G k).totalDegree ≤ k ∧
        l1 (G k) ≤ K ^ (k + 1) / k.factorial := fun β =>
    UpperTheory.ConvolutionTheory.FX.gen_pieces τ n (F.coeff β) (fun w => by
      have := congrArg (fun P => AddMonoidAlgebra.coeff P β) (hF w)
      simpa only [coeff_map] using this)
  choose K G hG using h
  have hc : ∀ k β, (∑ γ ∈ F.support, monomial γ (G γ k) :
      MvPolynomial κ (MvPolynomial (τ × Fin n) ℂ)).coeff β = if β ∈ F.support then G β k else 0 := by
    intro k β
    simp only [coeff_sum, coeff_monomial, Finset.sum_ite_eq']
  have hK0 : 0 ≤ ∑ γ ∈ F.support, |K γ| := Finset.sum_nonneg fun _ _ => abs_nonneg _
  refine ⟨∑ γ ∈ F.support, |K γ|, fun k => ∑ γ ∈ F.support, monomial γ (G γ k), fun k => ⟨?_, ?_, fun β => ?_⟩⟩

  · rw [map_sum, pieceK]
    refine Finset.sum_congr rfl fun γ _ => ?_
    rw [map_monomial, ← (hG γ k).1]
    rfl
  · intro β hβ
    rw [mem_support_iff, hc] at hβ
    by_contra hn
    exact hβ (if_neg hn)
  · rw [hc]
    split_ifs with hβ
    · refine ⟨(hG β k).2.1, (hG β k).2.2.trans ?_⟩
      refine div_le_div_of_nonneg_right ?_ (by positivity)
      calc K β ^ (k + 1) ≤ |K β| ^ (k + 1) := by rw [← abs_pow]; exact le_abs_self _
        _ ≤ _ := pow_le_pow_left₀ (abs_nonneg _)
            (Finset.single_le_sum (f := fun γ => |K γ|) (fun _ _ => abs_nonneg _) hβ) _
    · refine ⟨by simp, ?_⟩
      have : l1 (0 : MvPolynomial (τ × Fin n) ℂ) = 0 := by simp [l1]
      rw [this]
      positivity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenPiecesK =====
