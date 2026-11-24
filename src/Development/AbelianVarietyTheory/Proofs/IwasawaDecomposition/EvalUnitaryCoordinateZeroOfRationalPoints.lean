module

public import Mathlib.NumberTheory.NumberField.CMField
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep
public import Mathlib.Algebra.MvPolynomial.Funext
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings
public import ReciprocityTheory.Automorphisms.Unitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CayleyTransformMemRationalUnitaryGroup
public import Mathlib.Algebra.MvPolynomial.Eval
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MvPolynomialClearDenominatorsEval
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNormOneCmFieldDetOneAddNeZero, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MvPolynomialEvalZeroOfVanishingRationalSkewHermi, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryFamilyEqCayleyOfSkewFamily, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvalUnitaryCoordinateZeroOfRationalPoints

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNormOneCmFieldDetOneAddNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNormOneCmFieldDetOneAddNeZero", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix

namespace GlobalTheory

theorem det_one_add_smul_poly_eval {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (z : ℂ) :
    Polynomial.eval z (det (1 + (Polynomial.X : Polynomial ℂ) • M.map Polynomial.C)) = det (1 + z • M) := by
  rw [← Polynomial.coe_evalRingHom, RingHom.map_det]
  congr 1
  ext i j
  simp [Matrix.one_apply]
  split_ifs <;> simp [mul_comm]

theorem det_one_add_smul_poly_ne_zero {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) :
    det (1 + (Polynomial.X : Polynomial ℂ) • M.map Polynomial.C) ≠ 0 := by
  intro h
  have := det_one_add_smul_poly_eval M 0
  rw [h] at this
  simp at this

theorem finite_det_one_add_smul_eq_zero {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) :
    {z : ℂ | det (1 + z • M) = 0}.Finite := by
  refine (Polynomial.rootSet_finite (det (1 + (Polynomial.X : Polynomial ℂ) • M.map Polynomial.C)) ℂ).subset ?_
  intro z hz
  rw [Polynomial.mem_rootSet_of_ne (det_one_add_smul_poly_ne_zero M)]
  simp only [Polynomial.aeval_def, Algebra.algebraMap_self, Polynomial.eval₂_id]
  rw [det_one_add_smul_poly_eval]
  exact hz

theorem exists_normOne_det_one_add_ne_zero : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ)
    (X : (L →+* ℂ) → Matrix (Fin n) (Fin n) ℂ),
    ∃ a : L, a * (IsCMField.complexConj L : L →+* L) a = 1 ∧ ∀ σ : L →+* ℂ, (1 + σ a • X σ).det ≠ 0 := by
  intro L _ _ _ n X
  set c : L →+* L := (IsCMField.complexConj L : L →+* L) with hc
  have hcc : ∀ x, c (c x) = x := fun x => IsCMField.complexConj_apply_apply L x
  obtain ⟨μ, hμ⟩ := DFunLike.ne_iff.mp (IsCMField.complexConj_ne_one L)
  have hμ' : c μ ≠ μ := hμ
  have hne : ∀ t : ℚ, (t : L) + μ ≠ 0 := by
    intro t h
    apply hμ'
    have h1 : μ = -(t : L) := by linear_combination h
    rw [h1, map_neg, map_ratCast]
  have hne' : ∀ t : ℚ, (t : L) + c μ ≠ 0 := by
    intro t h
    apply hμ'
    have h1 : c μ = -(t : L) := by linear_combination h
    have h2 : μ = -(t : L) := by rw [← hcc μ, h1, map_neg, map_ratCast]
    rw [h1, h2]
  let a : ℚ → L := fun t => ((t : L) + μ) / ((t : L) + c μ)
  have hca : ∀ t, c (a t) = ((t : L) + c μ) / ((t : L) + μ) := by
    intro t
    simp only [a, map_div₀, map_add (f := _), map_ratCast, hcc]
  have hnorm : ∀ t, a t * c (a t) = 1 := by
    intro t
    rw [hca]
    simp only [a]
    field_simp [hne t, hne' t]
  have hinj : Function.Injective a := by
    intro t s h
    simp only [a] at h
    rw [div_eq_div_iff (hne' t) (hne' s)] at h
    have h3 : ((t : L) - s) * (c μ - μ) = 0 := by linear_combination h
    rcases mul_eq_zero.mp h3 with h4 | h4
    · exact_mod_cast sub_eq_zero.mp h4
    · exact absurd (sub_eq_zero.mp h4) hμ'
  have hfin : (⋃ σ : L →+* ℂ, (fun t => σ (a t)) ⁻¹' {z : ℂ | det (1 + z • X σ) = 0}).Finite := by
    refine Set.finite_iUnion fun σ => ?_
    exact (finite_det_one_add_smul_eq_zero (X σ)).preimage
      (fun t _ s _ h => hinj (σ.injective h))
  obtain ⟨t, ht⟩ := (Set.infinite_univ (α := ℚ)).diff hfin |>.nonempty
  refine ⟨a t, hnorm t, fun σ hσ => ht.2 ?_⟩
  exact Set.mem_iUnion.mpr ⟨σ, hσ⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNormOneCmFieldDetOneAddNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MvPolynomialEvalZeroOfVanishingRationalSkewHermi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MvPolynomialEvalZeroOfVanishingRationalSkewHermi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.MvPolynomial.Funext\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.L2.NG ReciprocityTheory.Aut Formalism.AUTREP NumberField GlobalTheory.AlgWtHW

namespace GlobalTheory.AlgWtHW

theorem eval_upt_eq_zero_of_skew (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ)
    (Q : MvPolynomial ((L →+* ℂ) × Fin n × Fin n) ℂ)
    (hQ : ∀ S : Matrix (Fin n) (Fin n) L, S + (S.map (IsCMField.complexConj L : L →+* L))ᵀ = 0 →
      MvPolynomial.eval (upt (ratPt S)) Q = 0)
    (Y : (L →+* ℂ) → Matrix (Fin n) (Fin n) ℂ)
    (hY : ∀ σ, Y (ComplexEmbedding.conjugate σ) = -(Y σ)ᵀ) :
    MvPolynomial.eval (upt Y) Q = 0 := by
  classical
  set c : L →+* L := (IsCMField.complexConj L : L →+* L) with hc
  have hcc : ∀ x, c (c x) = x := fun x => by simp [hc]
  have hσc : ∀ (σ : L →+* ℂ) x, σ (c x) = ComplexEmbedding.conjugate σ x := fun σ x => by
    rw [ComplexEmbedding.conjugate_coe_eq]; exact IsCMField.complexEmbedding_complexConj L σ x

  let B := NumberField.canonicalEmbedding.latticeBasis L
  let b : Module.Free.ChooseBasisIndex ℤ (𝓞 L) → L := fun k => NumberField.integralBasis L k
  have hB : ∀ k, B k = fun σ => σ (b k) := fun k => by
    funext σ; rw [NumberField.canonicalEmbedding.latticeBasis_apply, NumberField.canonicalEmbedding.apply_at]
  have H1 : ∀ σ₀ : L →+* ℂ, ∃ a : Module.Free.ChooseBasisIndex ℤ (𝓞 L) → ℂ,
      ∀ σ, ∑ k, a k * σ (b k) = if σ = σ₀ then 1 else 0 := by
    intro σ₀
    refine ⟨B.repr (Pi.single σ₀ 1), fun σ => ?_⟩
    have := congrFun (B.sum_repr (Pi.single σ₀ 1)) σ
    simpa [Finset.sum_apply, hB, Pi.single_apply] using this
  choose a ha using H1

  let S : Fin n × Fin n × Module.Free.ChooseBasisIndex ℤ (𝓞 L) → Matrix (Fin n) (Fin n) L := fun J =>
    Matrix.of fun u v => (if u = J.1 ∧ v = J.2.1 then b J.2.2 else 0) -
      (if u = J.2.1 ∧ v = J.1 then c (b J.2.2) else 0)
  let r : Fin n × Fin n × Module.Free.ChooseBasisIndex ℤ (𝓞 L) → (L →+* ℂ) × Fin n × Fin n → ℂ :=
    fun J => upt (ratPt (S J))
  have hSk : ∀ J u v, S J u v + c (S J v u) = 0 := by
    intro J u v
    simp only [S, Matrix.of_apply, map_sub]
    split_ifs <;> simp only [map_zero, hcc, sub_zero, zero_sub, add_zero, zero_add] <;>
      first | ring1 | (exfalso; tauto)
  have hskew : ∀ t : Fin n × Fin n × Module.Free.ChooseBasisIndex ℤ (𝓞 L) → ℚ,
      (∑ J, (t J : L) • S J) + ((∑ J, (t J : L) • S J).map c)ᵀ = 0 := by
    intro t; ext u v

    simp only [Matrix.add_apply, Matrix.transpose_apply, Matrix.map_apply, Matrix.sum_apply,
    Matrix.smul_apply, smul_eq_mul, map_sum, map_mul, map_ratCast, Matrix.zero_apply]
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_eq_zero fun J _ => ?_
    rw [← mul_add, hSk, mul_zero]
  have hrat : ∀ t : Fin n × Fin n × Module.Free.ChooseBasisIndex ℤ (𝓞 L) → ℚ,
      (fun p => ∑ J, (t J : ℂ) * r J p) = upt (ratPt (∑ J, (t J : L) • S J)) := by
    intro t; funext p

    simp only [r, upt, ratPt, Matrix.map_apply, Matrix.sum_apply, Matrix.smul_apply, smul_eq_mul,
    map_sum, map_mul, map_ratCast]

  let Q' := MvPolynomial.bind₁ (fun p => ∑ J, MvPolynomial.X J * MvPolynomial.C (r J p)) Q
  have heval : ∀ z, MvPolynomial.eval z Q' = MvPolynomial.eval (fun p => ∑ J, z J * r J p) Q := by
    intro z
    change MvPolynomial.eval₂Hom (RingHom.id ℂ) z Q' = MvPolynomial.eval₂Hom (RingHom.id ℂ) _ Q
    rw [MvPolynomial.eval₂Hom_bind₁]
    congr 2
    funext p

    simp [map_sum]
  have hQ' : Q' = 0 := by
    refine MvPolynomial.funext_set (fun _ => Set.range (Rat.cast : ℚ → ℂ))
      (fun _ => Set.infinite_range_of_injective Rat.cast_injective) fun z hz => ?_
    choose t ht using fun J => hz J (Set.mem_univ _)
    have hz' : z = fun J => (t J : ℂ) := by funext J; exact (ht J).symm
    rw [heval, hz', hrat, hQ _ (hskew t), map_zero]

  let z : Fin n × Fin n × Module.Free.ChooseBasisIndex ℤ (𝓞 L) → ℂ :=
    fun J => (1 / 2) * ∑ σ₀, Y σ₀ J.1 J.2.1 * a σ₀ J.2.2
  have key : ∀ u v (τ : L →+* ℂ), ∑ k, z (u, v, k) * τ (b k) = (1 / 2) * Y τ u v := by
    intro u v τ
    calc ∑ k, z (u, v, k) * τ (b k)
        = ∑ k, ∑ σ₀, (1 / 2) * (Y σ₀ u v * (a σ₀ k * τ (b k))) := by
          refine Finset.sum_congr rfl fun k _ => ?_
          simp only [z, Finset.mul_sum, Finset.sum_mul]
          refine Finset.sum_congr rfl fun σ₀ _ => ?_
          ring
      _ = ∑ σ₀, (1 / 2) * (Y σ₀ u v * ∑ k, a σ₀ k * τ (b k)) := by
          rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun σ₀ _ => ?_
          rw [Finset.mul_sum, Finset.mul_sum]
      _ = (1 / 2) * Y τ u v := by
          simp only [ha, mul_ite, mul_one, mul_zero]
          simp
  have hcomb : upt Y = fun p => ∑ J, z J * r J p := by
    funext ⟨σ, u, v⟩
    have e1 : ∀ J, r J (σ, u, v) = (if u = J.1 ∧ v = J.2.1 then σ (b J.2.2) else 0) -
        (if u = J.2.1 ∧ v = J.1 then ComplexEmbedding.conjugate σ (b J.2.2) else 0) := by
      intro J
      simp only [r, upt, ratPt, S, Matrix.map_apply, Matrix.of_apply, map_sub]
      simp only [apply_ite σ, map_zero, hσc]
    simp only [e1, mul_sub, Finset.sum_sub_distrib, mul_ite, mul_zero]
    rw [Fintype.sum_prod_type, Fintype.sum_prod_type]
    simp only [Fintype.sum_prod_type, ite_and]
    have e2 : ∀ (f : Fin n → Fin n → Module.Free.ChooseBasisIndex ℤ (𝓞 L) → ℂ) (p q : Fin n),
        (∑ x, ∑ x_1, ∑ x_2, if p = x then if q = x_1 then f x x_1 x_2 else 0 else 0) = ∑ k, f p q k := by
      intro f p q
      rw [Finset.sum_eq_single p (fun x _ hx => by simp [Ne.symm hx]) (by simp),
        Finset.sum_eq_single q (fun x _ hx => by simp [Ne.symm hx]) (by simp)]
      simp
    have e3 : ∀ (f : Fin n → Fin n → Module.Free.ChooseBasisIndex ℤ (𝓞 L) → ℂ) (p q : Fin n),
        (∑ x, ∑ x_1, ∑ x_2, if q = x_1 then if p = x then f x x_1 x_2 else 0 else 0) = ∑ k, f p q k := by
      intro f p q
      rw [Finset.sum_eq_single p (fun x _ hx => by simp [Ne.symm hx]) (by simp),
        Finset.sum_eq_single q (fun x _ hx => by simp [Ne.symm hx]) (by simp)]
      simp
    rw [e2 (fun x x_1 x_2 => z (x, x_1, x_2) * σ (b x_2)),
      e3 (fun x x_1 x_2 => z (x, x_1, x_2) * (ComplexEmbedding.conjugate σ) (b x_2)), key, key, hY σ]
    simp only [upt, Matrix.neg_apply, Matrix.transpose_apply]
    ring
  rw [hcomb, ← heval, hQ', map_zero]

end GlobalTheory.AlgWtHW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MvPolynomialEvalZeroOfVanishingRationalSkewHermi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryFamilyEqCayleyOfSkewFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryFamilyEqCayleyOfSkewFamily", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix

namespace GlobalTheory

variable {n : ℕ}

theorem cayleyInv_one_sub (X : Matrix (Fin n) (Fin n) ℂ) (hu : IsUnit (X + 1).det) :
    1 - (X - 1) * (X + 1)⁻¹ = (2:ℂ) • (X + 1)⁻¹ := by
  have h1 : (X + 1) * (X + 1)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hu
  have e : (X + 1) - (X - 1) = (1 : Matrix (Fin n) (Fin n) ℂ) + 1 := by abel
  calc 1 - (X - 1) * (X + 1)⁻¹ = (X + 1) * (X + 1)⁻¹ - (X - 1) * (X + 1)⁻¹ := by rw [h1]
    _ = ((X + 1) - (X - 1)) * (X + 1)⁻¹ := by rw [← Matrix.sub_mul]
    _ = (2:ℂ) • (X + 1)⁻¹ := by rw [e, add_mul, one_mul, two_smul]

theorem cayleyInv_one_add (X : Matrix (Fin n) (Fin n) ℂ) (hu : IsUnit (X + 1).det) :
    1 + (X - 1) * (X + 1)⁻¹ = X * ((2:ℂ) • (X + 1)⁻¹) := by
  have h1 : (X + 1) * (X + 1)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hu
  have e : (X + 1) + (X - 1) = X + X := by abel
  calc 1 + (X - 1) * (X + 1)⁻¹ = (X + 1) * (X + 1)⁻¹ + (X - 1) * (X + 1)⁻¹ := by rw [h1]
    _ = (X + X) * (X + 1)⁻¹ := by rw [← add_mul, e]
    _ = X * ((2:ℂ) • (X + 1)⁻¹) := by rw [mul_smul_comm, two_smul, add_mul]

theorem cayleyInv_det_one_sub (X : Matrix (Fin n) (Fin n) ℂ) (hu : IsUnit (X + 1).det) :
    IsUnit (1 - (X - 1) * (X + 1)⁻¹).det := by
  rw [cayleyInv_one_sub _ hu, isUnit_iff_ne_zero]
  intro h0
  have h2 : ((2:ℂ) • (X + 1)⁻¹ * (X + 1)).det = (2:ℂ) ^ n := by
    rw [smul_mul_assoc, nonsing_inv_mul _ hu, det_smul, det_one, mul_one, Fintype.card_fin]
  rw [det_mul, h0, zero_mul] at h2
  exact (pow_ne_zero n two_ne_zero) h2.symm

theorem cayleyInv_skew (X Z : Matrix (Fin n) (Fin n) ℂ) (hXZ : X * Zᵀ = 1)
    (hX : IsUnit (X + 1).det) (hZ : IsUnit (Z + 1).det) :
    (Z - 1) * (Z + 1)⁻¹ = -((X - 1) * (X + 1)⁻¹)ᵀ := by
  have hZX : Zᵀ * X = 1 := mul_eq_one_comm.mp hXZ
  have hAZ : Xᵀ * Z = 1 := by
    simpa [transpose_mul, transpose_transpose, transpose_one] using congrArg Matrix.transpose hZX
  have hA : IsUnit (Xᵀ + 1).det := by
    rw [show Xᵀ + 1 = (X + 1)ᵀ by rw [transpose_add, transpose_one], det_transpose]; exact hX
  have key : (Xᵀ + 1) * (Z - 1) = -((Xᵀ - 1) * (Z + 1)) := by
    simp only [mul_sub, mul_add, sub_mul, add_mul, mul_one, one_mul, hAZ]; abel
  rw [transpose_mul, transpose_nonsing_inv, transpose_add, transpose_sub, transpose_one]
  calc (Z - 1) * (Z + 1)⁻¹ = (Xᵀ + 1)⁻¹ * ((Xᵀ + 1) * (Z - 1)) * (Z + 1)⁻¹ := by
        rw [← Matrix.mul_assoc, nonsing_inv_mul _ hA, Matrix.one_mul]
    _ = (Xᵀ + 1)⁻¹ * (-((Xᵀ - 1) * (Z + 1))) * (Z + 1)⁻¹ := by rw [key]
    _ = -((Xᵀ + 1)⁻¹ * (Xᵀ - 1)) := by
        rw [mul_neg, neg_mul, Matrix.mul_assoc, Matrix.mul_assoc, mul_nonsing_inv _ hZ,
          Matrix.mul_one]

theorem unitary_isCayley_of_det_ne_zero : ∀ (L : Type) [Field L] [NumberField L] (n : ℕ)
    (X : (L →+* ℂ) → Matrix (Fin n) (Fin n) ℂ),
    (∀ σ, X σ * (X (ComplexEmbedding.conjugate σ))ᵀ = 1) → (∀ σ, (1 + X σ).det ≠ 0) →
    ∃ Y : (L →+* ℂ) → Matrix (Fin n) (Fin n) ℂ, (∀ σ, Y (ComplexEmbedding.conjugate σ) = -(Y σ)ᵀ) ∧
      (∀ σ, (1 - Y σ).det ≠ 0) ∧ ∀ σ, (1 + Y σ) * (1 - Y σ)⁻¹ = X σ := by
  intro L _ _ n X hX hdet
  have hu : ∀ σ, IsUnit (X σ + 1).det := fun σ => by
    rw [add_comm]; exact isUnit_iff_ne_zero.mpr (hdet σ)
  refine ⟨fun σ => (X σ - 1) * (X σ + 1)⁻¹, fun σ => ?_, fun σ => ?_, fun σ => ?_⟩
  · exact cayleyInv_skew (X σ) (X (ComplexEmbedding.conjugate σ)) (hX σ) (hu σ) (hu _)
  · exact isUnit_iff_ne_zero.mp (cayleyInv_det_one_sub (X σ) (hu σ))
  · show (1 + (X σ - 1) * (X σ + 1)⁻¹) * (1 - (X σ - 1) * (X σ + 1)⁻¹)⁻¹ = X σ
    have hY := cayleyInv_det_one_sub (X σ) (hu σ)
    rw [cayleyInv_one_add _ (hu σ), ← cayleyInv_one_sub _ (hu σ), Matrix.mul_assoc,
      mul_nonsing_inv _ hY, Matrix.mul_one]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryFamilyEqCayleyOfSkewFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvalUnitaryCoordinateZeroOfRationalPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvalUnitaryCoordinateZeroOfRationalPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep\npublic import ReciprocityTheory.Automorphisms.Unitary\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CayleyTransformMemRationalUnitaryGroup\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNormOneCmFieldDetOneAddNeZero\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MvPolynomialClearDenominatorsEval\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MvPolynomialEvalZeroOfVanishingRationalSkewHermi\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryFamilyEqCayleyOfSkewFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Formalism.L2.NG ReciprocityTheory.Aut Formalism.AUTREP NumberField GlobalTheory.AlgWtHW

namespace GlobalTheory.UDense

theorem map_inv_field_hom {K L : Type} [Field K] [Field L] (f : K →+* L) {n : ℕ} (A : Matrix (Fin n) (Fin n) K) :
    (A⁻¹).map f = (A.map f)⁻¹ := by
  have h1 : A.adjugate.map f = (A.map f).adjugate := by
    have := RingHom.map_adjugate f A; simpa [RingHom.mapMatrix_apply] using this
  have h2 : (A.map f).det = f A.det := by
    have := RingHom.map_det f A; simpa [RingHom.mapMatrix_apply] using this.symm
  rw [Matrix.inv_def, Matrix.inv_def, Matrix.map_smul' _ _ _ (map_mul f), h1, h2, Ring.inverse_eq_inv',
    Ring.inverse_eq_inv', map_inv₀]

theorem eval_bind₁_scale {ι : Type} (r w : ι → ℂ) (f : MvPolynomial ι ℂ) :
    MvPolynomial.eval w
        (MvPolynomial.bind₁ (fun j => MvPolynomial.C (r j) * MvPolynomial.X j) f) =
      MvPolynomial.eval (fun j => r j * w j) f := by
  induction f using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p j hp => simp only [map_mul, hp, MvPolynomial.bind₁_X_right, MvPolynomial.eval_X,
      MvPolynomial.eval_C]

theorem vanish_generic (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ)
    (F : MvPolynomial ((L →+* ℂ) × Fin n × Fin n) ℂ)
    (hF : ∀ γ₀ : GL (Fin n) L, γ₀ ∈ GQ0 L n → MvPolynomial.eval (upt (ratPt (γ₀ : Matrix (Fin n) (Fin n) L))) F = 0)
    (X : (L →+* ℂ) → Matrix (Fin n) (Fin n) ℂ) (hX : IsUPt X) (hd : ∀ σ, (1 + X σ).det ≠ 0) :
    MvPolynomial.eval (upt X) F = 0 := by
  classical
  let V : (L →+* ℂ) → Matrix (Fin n) (Fin n) (MvPolynomial ((L →+* ℂ) × Fin n × Fin n) ℂ) :=
    fun σ => Matrix.of fun i j => MvPolynomial.X (σ, i, j)
  let P : (L →+* ℂ) × Fin n × Fin n → MvPolynomial ((L →+* ℂ) × Fin n × Fin n) ℂ :=
    fun p => ((1 + V p.1) * (1 - V p.1).adjugate) p.2.1 p.2.2
  let D : (L →+* ℂ) × Fin n × Fin n → MvPolynomial ((L →+* ℂ) × Fin n × Fin n) ℂ :=
    fun p => (1 - V p.1).det
  obtain ⟨G, M, hGM⟩ := _root_.GlobalTheory.clearDenominators F P D
  have evV : ∀ (y : (L →+* ℂ) → Matrix (Fin n) (Fin n) ℂ) σ,
      (V σ).map (MvPolynomial.eval (upt y)) = y σ := by
    intro y σ; ext i j; simp [V, upt]
  have evDet : ∀ (y : (L →+* ℂ) → Matrix (Fin n) (Fin n) ℂ) σ,
      MvPolynomial.eval (upt y) ((1 - V σ).det) = (1 - y σ).det := by
    intro y σ
    rw [RingHom.map_det, RingHom.mapMatrix_apply, Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _), evV]
  have evP : ∀ (y : (L →+* ℂ) → Matrix (Fin n) (Fin n) ℂ), (∀ σ, (1 - y σ).det ≠ 0) →
      (fun p => MvPolynomial.eval (upt y) (P p) / MvPolynomial.eval (upt y) (D p)) =
        upt (fun σ => (1 + y σ) * (1 - y σ)⁻¹) := by
    intro y hy
    funext p
    have hm : ((1 + V p.1) * (1 - V p.1).adjugate).map (MvPolynomial.eval (upt y)) =
        (1 + y p.1) * (1 - y p.1).adjugate := by
      rw [Matrix.map_mul, ← RingHom.mapMatrix_apply, ← RingHom.mapMatrix_apply, RingHom.map_adjugate,
        RingHom.mapMatrix_apply, RingHom.mapMatrix_apply, Matrix.map_sub _ (map_sub _), Matrix.map_add _ (map_add _),
        Matrix.map_one _ (map_zero _) (map_one _), evV]
    have hP : MvPolynomial.eval (upt y) (P p) = ((1 + y p.1) * (1 - y p.1).adjugate) p.2.1 p.2.2 := by
      rw [← hm]; rfl
    rw [hP, show MvPolynomial.eval (upt y) (D p) = (1 - y p.1).det from evDet y p.1]
    simp only [upt, Matrix.inv_def, Matrix.mul_smul, Matrix.smul_apply, Ring.inverse_eq_inv', smul_eq_mul]
    rw [div_eq_inv_mul]
  let Q := G * ∏ σ, (1 - V σ).det
  have hQ : ∀ S : Matrix (Fin n) (Fin n) L, S + (S.map (IsCMField.complexConj L : L →+* L))ᵀ = 0 →
      MvPolynomial.eval (upt (ratPt S)) Q = 0 := by
    intro S hS
    have hdS : ∀ σ : L →+* ℂ, (1 - ratPt S σ).det = σ (1 - S).det := by
      intro σ
      rw [RingHom.map_det, RingHom.mapMatrix_apply, Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _)]
      rfl
    simp only [Q, map_mul, map_prod, evDet, hdS]
    by_cases h0 : (1 - S).det = 0
    · have σ0 : L →+* ℂ := Classical.arbitrary _
      rw [Finset.prod_eq_zero (Finset.mem_univ σ0) (by rw [h0, map_zero]), mul_zero]
    · obtain ⟨γ₀, hγ, hγv⟩ := _root_.GlobalTheory.CayleyRat.exists_mem_GQ0_eq_cayley_of_skew_hermitian L n S hS h0
      have hne : ∀ σ : L →+* ℂ, (1 - ratPt S σ).det ≠ 0 := fun σ => by
        rw [hdS]; exact (map_ne_zero σ).2 h0
      have hDy : ∀ p, MvPolynomial.eval (upt (ratPt S)) (D p) ≠ 0 := fun p => by
        rw [show MvPolynomial.eval (upt (ratPt S)) (D p) = _ from evDet _ p.1]; exact hne p.1
      obtain ⟨-, hG⟩ := hGM _ hDy
      rw [hG, evP _ hne]
      have hc : (fun σ => (1 + ratPt S σ) * (1 - ratPt S σ)⁻¹) = ratPt (γ₀ : Matrix (Fin n) (Fin n) L) := by
        funext σ
        rw [hγv]
        simp only [ratPt, Matrix.map_mul, map_inv_field_hom, Matrix.map_sub _ (map_sub _), Matrix.map_add _ (map_add _),
          Matrix.map_one _ (map_zero _) (map_one _)]
      rw [hc, hF γ₀ hγ, mul_zero, zero_mul]
  obtain ⟨Y, hYs, hYd, hYX⟩ := _root_.GlobalTheory.unitary_isCayley_of_det_ne_zero L n X hX hd
  have hQY := _root_.GlobalTheory.AlgWtHW.eval_upt_eq_zero_of_skew L n Q hQ Y hYs
  have hDY : ∀ p, MvPolynomial.eval (upt Y) (D p) ≠ 0 := fun p => by
    rw [show MvPolynomial.eval (upt Y) (D p) = _ from evDet _ p.1]; exact hYd p.1
  obtain ⟨hM, hG⟩ := hGM _ hDY
  simp only [Q, map_mul, map_prod, evDet] at hQY
  have hprod : ∏ σ, (1 - Y σ).det ≠ 0 := Finset.prod_ne_zero_iff.2 fun σ _ => hYd σ
  have hG0 : MvPolynomial.eval (upt Y) G = 0 := (mul_eq_zero.1 hQY).resolve_right hprod
  rw [hG, evP _ hYd, show (fun σ => (1 + Y σ) * (1 - Y σ)⁻¹) = X from funext hYX] at hG0
  exact (mul_eq_zero.1 hG0).resolve_left hM

theorem eval_eq_zero_of_rat : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ)
    (F : MvPolynomial ((L →+* ℂ) × Fin n × Fin n) ℂ),
    (∀ γ₀ : GL (Fin n) L, γ₀ ∈ GQ0 L n → MvPolynomial.eval (upt (ratPt (γ₀ : Matrix (Fin n) (Fin n) L))) F = 0) →
    ∀ X : (L →+* ℂ) → Matrix (Fin n) (Fin n) ℂ, IsUPt X → MvPolynomial.eval (upt X) F = 0 := by
  intro L _ _ _ n F hF X hX
  obtain ⟨a, ha, hdet⟩ := _root_.GlobalTheory.exists_normOne_det_one_add_ne_zero L n X
  set c : L →+* L := (IsCMField.complexConj L : L →+* L) with hc
  have hcc : ∀ x, c (c x) = x := complexConj_invol L
  have ha' : c a * a = 1 := by rw [mul_comm]; exact ha
  have hca0 : c a ≠ 0 := left_ne_zero_of_mul_eq_one ha'
  have hemb : ∀ (σ : L →+* ℂ) x, ComplexEmbedding.conjugate σ x = σ (c x) := fun σ x =>
    (IsCMField.complexEmbedding_complexConj L σ x).symm
  let F' := MvPolynomial.bind₁ (fun p : (L →+* ℂ) × Fin n × Fin n => MvPolynomial.C (p.1 (c a)) * MvPolynomial.X p) F
  have hF'ev : ∀ z, MvPolynomial.eval z F' = MvPolynomial.eval (fun p => p.1 (c a) * z p) F :=
    fun z => eval_bind₁_scale _ z F
  have hF' : ∀ γ₀ : GL (Fin n) L, γ₀ ∈ GQ0 L n →
      MvPolynomial.eval (upt (ratPt (γ₀ : Matrix (Fin n) (Fin n) L))) F' = 0 := by
    intro γ₀ hγ
    let s : GL (Fin n) L := Units.map (algebraMap L (Matrix (Fin n) (Fin n) L) : L →* Matrix (Fin n) (Fin n) L)
      (Units.mk0 (c a) hca0)
    have hs : (s : Matrix (Fin n) (Fin n) L) = Matrix.scalar (Fin n) (c a) := rfl
    have hmem : s * γ₀ ∈ GQ0 L n := by
      refine (GQ0 L n).mul_mem ?_ hγ
      show (s : Matrix (Fin n) (Fin n) L) * conjT c s = 1
      rw [hs, conjT]
      ext i j
      by_cases hij : i = j
      · subst hij; simp [Matrix.scalar_apply, hcc, ha']
      · simp [Matrix.scalar_apply, hij]
    have := hF _ hmem
    rw [hF'ev, ← this]
    refine congrArg (fun z => MvPolynomial.eval z F) ?_
    funext p
    simp [upt, ratPt, hs, Matrix.scalar_apply]
  let X' : (L →+* ℂ) → Matrix (Fin n) (Fin n) ℂ := fun σ => σ a • X σ
  have hX' : IsUPt X' := by
    intro σ
    simp only [X', Matrix.transpose_smul, Matrix.smul_mul, Matrix.mul_smul, smul_smul, hX σ, hemb, ← map_mul, ha',
      map_one, one_smul]
  have h := vanish_generic L n F' hF' X' hX' hdet
  rw [hF'ev] at h
  rw [← h]
  refine congrArg (fun z => MvPolynomial.eval z F) ?_
  funext p
  simp only [upt, X', Matrix.smul_apply, smul_eq_mul, ← mul_assoc, ← map_mul, ha', map_one, one_mul]

end GlobalTheory.UDense
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvalUnitaryCoordinateZeroOfRationalPoints =====
