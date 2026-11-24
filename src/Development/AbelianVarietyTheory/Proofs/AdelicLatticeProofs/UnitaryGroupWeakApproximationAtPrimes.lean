module

public import Mathlib.FieldTheory.Galois.Notation
public import Mathlib.Algebra.GroupWithZero.Units.Lemmas
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm
public import Mathlib.RingTheory.QuasiFinite.Basic
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IdempotentAdelesAndSmallAdelicMatrices
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CayleyTransformUnitarySkewInvolutive
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseOneAddPreservingAdelicCompletion
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NormOneInfinite, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AdelicUnitaryScalingUnit, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRationalMatrixApproxAdeleLinearMap, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryGroupWeakApproximationAtPrimes

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NormOneInfinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NormOneInfinite", "h": "module\n\npublic import Mathlib.FieldTheory.Galois.Notation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.GroupWithZero.Units.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NormOneInfinite

theorem normOne_infinite {F E : Type} [Field F] [Field E] [CharZero E] [Algebra F E]
    (c : Gal(E/F)) (hc : ∀ x : E, (c : E → E) ((c : E → E) x) = x) (h1 : c ≠ (1 : Gal(E/F))) :
    Set.Infinite {l : E | l * (c : E → E) l = (1 : E)} := by
  have hx : ∃ x : E, c x ≠ x := by
    by_contra hall
    simp only [ne_eq, not_exists, not_not] at hall
    exact h1 (AlgEquiv.ext fun x => by rw [hall x, AlgEquiv.one_apply])
  obtain ⟨x, hx⟩ := hx
  have hcd : c (x - c x) = -(x - c x) := by
    rw [map_sub, hc x]
    ring
  have hd : x - c x ≠ 0 := sub_ne_zero.mpr (Ne.symm hx)
  have hcn : ∀ n : ℕ, c (n : E) = n := fun n => map_natCast c n
  have h2d : ∀ y : E, y = -y → y = 0 := by
    intro y hy
    have h2 : (2 : E) * y = 0 := by linear_combination hy
    rcases mul_eq_zero.mp h2 with h | h
    · exact absurd h two_ne_zero
    · exact h
  have hsub : ∀ n : ℕ, (n : E) - (x - c x) ≠ 0 := by
    intro n h0
    have e : x - c x = n := (sub_eq_zero.mp h0).symm
    apply hd
    apply h2d
    calc x - c x = c (x - c x) := by rw [e, hcn]
      _ = -(x - c x) := hcd
  have hadd : ∀ n : ℕ, (n : E) + (x - c x) ≠ 0 := by
    intro n h0
    have e : x - c x = -(n : E) := by linear_combination h0
    apply hd
    apply h2d
    calc x - c x = c (x - c x) := by rw [e, map_neg, hcn]
      _ = -(x - c x) := hcd
  refine Set.infinite_of_injective_forall_mem
    (f := fun n : ℕ => ((n : E) + (x - c x)) / ((n : E) - (x - c x))) ?_ ?_
  · intro n m hnm
    simp only at hnm
    rw [div_eq_div_iff (hsub n) (hsub m)] at hnm
    have h3 : (2 : E) * (x - c x) * ((m : E) - n) = 0 := by linear_combination hnm
    rcases mul_eq_zero.mp h3 with h | h
    · rcases mul_eq_zero.mp h with h' | h'
      · exact absurd h' two_ne_zero
      · exact absurd h' hd
    · exact (Nat.cast_injective (sub_eq_zero.mp h)).symm
  · intro n
    change ((n : E) + (x - c x)) / ((n : E) - (x - c x)) *
      c (((n : E) + (x - c x)) / ((n : E) - (x - c x))) = 1
    rw [map_div₀, map_add (f := _), map_sub c (n : E) (x - c x), hcn, hcd]
    have h4 : (n : E) + -(x - c x) = (n : E) - (x - c x) := by ring
    have h5 : (n : E) - -(x - c x) = (n : E) + (x - c x) := by ring
    rw [h4, h5, div_mul_div_comm, mul_comm ((n : E) - (x - c x))]
    exact div_self (mul_ne_zero (hadd n) (hsub n))

end GlobalTheory.NormOneInfinite
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NormOneInfinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AdelicUnitaryScalingUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AdelicUnitaryScalingUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NormOneInfinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm\npublic import Mathlib.RingTheory.QuasiFinite.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.AdLat GlobalTheory.UnRep
open scoped TensorProduct Matrix

namespace GlobalTheory.UnRep

theorem finite_det_one_add_smul_eq_zero {E K : Type} [Field E] [Field K] (φ : E →+* K) {n : ℕ}
    (G : Matrix (Fin n) (Fin n) K) : {l : E | (1 + φ l • G).det = 0}.Finite := by
  let p : Polynomial K := (1 + (Polynomial.X : Polynomial K) • G.map Polynomial.C).det
  have hp : ∀ x : K, p.eval x = (1 + x • G).det := by
    intro x
    have := (Polynomial.evalRingHom x).map_det (1 + (Polynomial.X : Polynomial K) • G.map Polynomial.C)
    rw [Polynomial.coe_evalRingHom] at this
    rw [this]
    congr 1
    ext i j
    by_cases h : i = j <;> simp [h] <;> ring
  have hp0 : p ≠ 0 := by
    intro h
    have := hp 0
    rw [h] at this
    simp at this
  have hfin : (p.rootSet K).Finite := p.rootSet_finite K
  refine (hfin.preimage φ.injective.injOn).subset fun l hl => ?_
  simp only [Set.mem_preimage, Polynomial.mem_rootSet]
  refine ⟨hp0, ?_⟩
  rw [Polynomial.coe_aeval_eq_eval, hp]
  exact hl

theorem finite_not_isUnit_det {E R : Type} [Field E] [CommRing R] (φ : E →+* R) {n : ℕ}
    (g : Matrix (Fin n) (Fin n) R) (ε : R) (hε : ε * ε = ε)
    (hfin : {M : Ideal R | M.IsMaximal ∧ 1 - ε ∈ M}.Finite) :
    {l : E | ¬ IsUnit (1 + φ l • (ε • g + (1 - ε) • (1 : Matrix (Fin n) (Fin n) R))).det}.Finite := by
  set G := ε • g + (1 - ε) • (1 : Matrix (Fin n) (Fin n) R) with hG
  have key : ∀ (M : Ideal R) (l : E), Ideal.Quotient.mk M (1 + φ l • G).det =
      (1 + ((Ideal.Quotient.mk M).comp φ) l • G.map (Ideal.Quotient.mk M)).det := by
    intro M l
    rw [RingHom.map_det]
    congr 1
    ext i j
    by_cases h : i = j <;> simp [h]
  have h1 : ∀ M ∈ {M : Ideal R | M.IsMaximal ∧ 1 - ε ∈ M}, {l : E | (1 + φ l • G).det ∈ M}.Finite := by
    rintro M ⟨hM, -⟩
    letI := Ideal.Quotient.field M
    refine (finite_det_one_add_smul_eq_zero ((Ideal.Quotient.mk M).comp φ)
      (G.map (Ideal.Quotient.mk M))).subset fun l hl => ?_
    rw [Set.mem_setOf_eq, ← key, Ideal.Quotient.eq_zero_iff_mem]
    exact hl
  refine ((hfin.biUnion h1).union (Set.finite_singleton (-1))).subset fun l hl => ?_
  obtain ⟨M, hM, hl⟩ := exists_max_ideal_of_mem_nonunits (mem_nonunits_iff.2 hl)
  have h0 : ε * (1 - ε) ∈ M := by
    rw [mul_sub, mul_one, hε, sub_self]; exact M.zero_mem
  rcases hM.isPrime.mem_or_mem h0 with h | h
  · right
    letI := Ideal.Quotient.field M
    have h2 := Ideal.Quotient.eq_zero_iff_mem.2 hl
    have h3 := Ideal.Quotient.eq_zero_iff_mem.2 h
    have h4 : G.map (Ideal.Quotient.mk M) = 1 := by
      ext i j
      by_cases hij : i = j <;> simp [hG, hij, Matrix.one_apply, h3]
    rw [key, h4] at h2
    have h5 : (1 + ((Ideal.Quotient.mk M).comp φ) l • (1 : Matrix (Fin n) (Fin n) (R ⧸ M))) =
        ((Ideal.Quotient.mk M).comp φ) (1 + l) • 1 := by
      rw [map_add (f := _), map_one, add_smul, one_smul]
    rw [h5, Matrix.det_smul, Matrix.det_one, mul_one] at h2
    have h6 := (map_eq_zero _).1 (pow_eq_zero_iff (by
      intro h; rw [h] at h2; simp at h2) |>.1 h2)
    exact eq_neg_of_add_eq_zero_right h6
  · left
    exact Set.mem_biUnion (s := {M : Ideal R | M.IsMaximal ∧ 1 - ε ∈ M}) ⟨hM, h⟩ hl

noncomputable def adEval (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) :
    FiniteAdeleRing (𝓞 F) F →+* v.adicCompletion F :=
  RestrictedProduct.evalRingHom (fun w : HeightOneSpectrum (𝓞 F) => w.adicCompletion F) v

theorem adEval_surjective (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) :
    Function.Surjective (adEval F v) := by
  classical
  intro x
  refine ⟨⟨Pi.single v x, ?_⟩, ?_⟩
  · filter_upwards [(Set.finite_singleton v).compl_mem_cofinite] with w hw
    rw [Pi.single_eq_of_ne hw]
    exact zero_mem _
  · exact Pi.single_eq_same v x

theorem finite_primes_one_sub (F : Type) [Field F] [NumberField F] (e : FiniteAdeleRing (𝓞 F) F)
    (he : {v | e v ≠ 0}.Finite) :
    {P : Ideal (FiniteAdeleRing (𝓞 F) F) | P.IsPrime ∧ 1 - e ∈ P}.Finite := by
  refine (he.image fun v => RingHom.ker (adEval F v)).subset ?_
  rintro P ⟨hP, h⟩
  have hle : he.toFinset.inf (fun v => RingHom.ker (adEval F v)) ≤ P := by
    intro a ha
    have h0 : a * e = 0 := by
      refine FiniteAdeleRing.ext F fun v => ?_
      change a v * e v = 0
      by_cases hv : e v = 0
      · rw [hv, mul_zero]
      · have h1 : a ∈ RingHom.ker (adEval F v) :=
          (Finset.inf_le (f := fun v => RingHom.ker (adEval F v)) (he.mem_toFinset.2 hv)) ha
        have h2 : a v = 0 := h1
        rw [h2, zero_mul]
    have : a = a * (1 - e) := by rw [mul_sub, h0, mul_one, sub_zero]
    rw [this]
    exact P.mul_mem_left _ h
  obtain ⟨v, hv, hvP⟩ := (Ideal.IsPrime.inf_le' hP).1 hle
  exact ⟨v, he.mem_toFinset.1 hv,
    (RingHom.ker_isMaximal_of_surjective _ (adEval_surjective F v)).eq_of_le hP.ne_top hvP⟩

alias infinite_norm_one := _root_.GlobalTheory.NormOneInfinite.normOne_infinite

theorem exists_norm_one_isUnit_det : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (c : E ≃ₐ[F] E), Module.finrank F E = 2 → (∀ x, c (c x) = x) → c ≠ 1 → ∀ (n : ℕ) (g : Matrix (Fin n) (Fin n) (RA F E)) (e : FiniteAdeleRing (𝓞 F) F), e * e = e → {v | e v ≠ 0}.Finite → ∃ lam : E, lam * c lam = 1 ∧ IsUnit (1 + ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] lam) • ((e ⊗ₜ[F] (1 : E)) • g + ((1 - e) ⊗ₜ[F] (1 : E)) • (1 : Matrix (Fin n) (Fin n) (RA F E)))).det := by
  intro F E _ _ _ _ _ c hrk hc hc1 n g e he hfin
  haveI : Module.Finite F E := Module.finite_of_finrank_pos (by omega)
  have hsub : ((1 - e) ⊗ₜ[F] (1 : E) : RA F E) = 1 - e ⊗ₜ[F] (1 : E) := by
    rw [TensorProduct.sub_tmul, Algebra.TensorProduct.one_def]
  have hM : {M : Ideal (RA F E) | M.IsMaximal ∧ 1 - e ⊗ₜ[F] (1 : E) ∈ M}.Finite := by
    refine ((finite_primes_one_sub F e hfin).biUnion fun P _ =>
      Algebra.QuasiFinite.finite_primesOver (S := RA F E) P).subset ?_
    rintro M ⟨hM, h⟩
    haveI := hM.isPrime
    refine Set.mem_biUnion (x := M.under (FiniteAdeleRing (𝓞 F) F)) ⟨inferInstance, ?_⟩
      ⟨inferInstance, inferInstance⟩
    rw [← hsub] at h
    exact h
  have hbad := finite_not_isUnit_det
    (Algebra.TensorProduct.includeRight : E →ₐ[F] RA F E).toRingHom g (e ⊗ₜ[F] (1 : E))
    (by rw [Algebra.TensorProduct.tmul_mul_tmul, he, mul_one]) hM
  obtain ⟨l, hl, hl'⟩ := (infinite_norm_one c hc hc1).exists_notMem_finite hbad
  refine ⟨l, hl, ?_⟩
  rw [hsub]
  exact not_not.1 hl'

end GlobalTheory.UnRep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AdelicUnitaryScalingUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRationalMatrixApproxAdeleLinearMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRationalMatrixApproxAdeleLinearMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IdempotentAdelesAndSmallAdelicMatrices\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.AdLat GlobalTheory.UnRep
open scoped TensorProduct Matrix


open GlobalTheory.UnRep.SmallMat in
theorem GlobalTheory.UnRep.exists_rational_approx_after_adele_linear : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ) (L : Submodule (𝓞 E) (Fin n → E)), L.FG → Submodule.span E (L : Set (Fin n → E)) = ⊤ → ∀ (φ : Matrix (Fin n) (Fin n) (RA F E) →+ Matrix (Fin n) (Fin n) (RA F E)), (∀ (a : FiniteAdeleRing (𝓞 F) F) (M : Matrix (Fin n) (Fin n) (RA F E)), φ ((a ⊗ₜ[F] (1 : E) : RA F E) • M) = (a ⊗ₜ[F] (1 : E) : RA F E) • φ M) → ∀ (M : Matrix (Fin n) (Fin n) (RA F E)) (D : ℕ), 0 < D → ∃ M₀ : Matrix (Fin n) (Fin n) E, ∀ z ∈ hat F (L : Set (Fin n → E)), ∃ w ∈ hat F (L : Set (Fin n → E)), φ (M - fm F M₀) *ᵥ z = D • w := by
  intro F E _ _ _ _ _ n L hL hsp φ hφ M D hD
  obtain ⟨-, hS, -, -, hint⟩ := GlobalTheory.UnRep.idempotent_adeles_small_matrices F E n L hL hsp
  let P : Matrix (Fin n) (Fin n) (RA F E) → Prop := fun M =>
    ∃ M₀ : Matrix (Fin n) (Fin n) E, ∀ z ∈ hat F (L : Set (Fin n → E)),
      ∃ w ∈ hat F (L : Set (Fin n → E)), φ (M - fm F M₀) *ᵥ z = D • w
  have hadd : ∀ A B, P A → P B → P (A + B) := by
    rintro A B ⟨A₀, hA⟩ ⟨B₀, hB⟩
    refine ⟨A₀ + B₀, fun z hz => ?_⟩
    obtain ⟨u, hu, hu'⟩ := hA z hz
    obtain ⟨w, hw, hw'⟩ := hB z hz
    refine ⟨u + w, add_mem hu hw, ?_⟩
    rw [smul_add, ← hu', ← hw', ← Matrix.add_mulVec, fm_add, ← map_add (f := _), add_sub_add_comm]
  have hzero : P 0 := ⟨0, fun z _ => ⟨0, zero_mem _, by simp [fm_zero]⟩⟩
  have hgen : ∀ (a : FiniteAdeleRing (𝓞 F) F) (B : Matrix (Fin n) (Fin n) E),
      P ((a ⊗ₜ[F] (1 : E) : RA F E) • fm F B) := by
    intro a B
    obtain ⟨d, hd, hB⟩ := hS (φ (fm F B))
    obtain ⟨r, a', ha', rfl⟩ := exists_eq_algebraMap_add_nsmul F (D * d) (Nat.mul_pos hD hd) a
    refine ⟨r • B, fun z hz => ⟨_, hint a' ha' _ (hB z hz), ?_⟩⟩
    have h1 : fm F (r • B) =
        (algebraMap F (FiniteAdeleRing (𝓞 F) F) r ⊗ₜ[F] (1 : E) : RA F E) • fm F B := by
      ext i j
      simp only [fm, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul,
        Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_one]
      rw [Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]
    rw [h1, TensorProduct.add_tmul, add_smul, add_sub_cancel_left, hφ, Matrix.smul_mulVec,
      nsmul_tmul_one, smul_assoc, mul_smul, smul_comm d]
  have hsingle : ∀ i j (t : RA F E), P (Matrix.single i j t) := by
    intro i j t
    induction t using TensorProduct.induction_on with
    | zero => rw [Matrix.single_zero]; exact hzero
    | tmul a y =>
      have := hgen a (Matrix.single i j y)
      convert this using 1
      ext k l
      simp only [fm, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul,
        Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_one, Matrix.single_apply]
      split_ifs <;> simp
    | add s t hs ht => rw [Matrix.single_add]; exact hadd _ _ hs ht
  change P M
  rw [Matrix.matrix_eq_sum_single M]
  exact Finset.sum_induction _ P hadd hzero fun i _ =>
    Finset.sum_induction _ P hadd hzero fun j _ => hsingle i j _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRationalMatrixApproxAdeleLinearMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryGroupWeakApproximationAtPrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryGroupWeakApproximationAtPrimes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AdelicUnitaryScalingUnit\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CayleyTransformUnitarySkewInvolutive\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseOneAddPreservingAdelicCompletion\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRationalMatrixApproxAdeleLinearMap\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IdempotentAdelesAndSmallAdelicMatrices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.AdLat GlobalTheory.UnRep
open scoped TensorProduct Matrix

namespace GlobalTheory.UnRep.WeakApprox

theorem preserves_iff {R : Type} [CommRing R] (σ : R →+* R) {n : ℕ} (G g : Matrix (Fin n) (Fin n) R) :
    (∀ x y : Fin n → R, ∑ a, ∑ b, (g *ᵥ x) a * G a b * σ ((g *ᵥ y) b) = ∑ a, ∑ b, x a * G a b * σ (y b)) ↔
      gᵀ * G * g.map σ = G := by
  have h1 : ∀ x y : Fin n → R, ∑ a, ∑ b, x a * G a b * σ (y b) = x ⬝ᵥ (G *ᵥ (σ ∘ y)) := by
    intro x y
    simp [dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc]
  have h2 : ∀ x y : Fin n → R, (g *ᵥ x) ⬝ᵥ (G *ᵥ (σ ∘ (g *ᵥ y))) =
      x ⬝ᵥ ((gᵀ * G * g.map σ) *ᵥ (σ ∘ y)) := by
    intro x y
    have : σ ∘ (g *ᵥ y) = g.map σ *ᵥ (σ ∘ y) := by
      funext i
      exact RingHom.map_mulVec σ g y i
    rw [this, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec x,
      Matrix.vecMul_transpose]
  simp only [h1, h2]
  constructor
  · intro h
    ext a b
    have := h (Pi.single a 1) (Pi.single b 1)
    have e : σ ∘ (Pi.single b 1 : Fin n → R) = Pi.single b 1 := by
      funext i
      by_cases hi : i = b
      · subst hi; simp
      · simp [hi]
    simpa [e] using this
  · intro h x y
    rw [h]

theorem map_inv' {K R : Type} [CommRing K] [CommRing R] (ι : K →+* R) {n : ℕ}
    (A : Matrix (Fin n) (Fin n) K) (hA : IsUnit A.det) : (A.map ι)⁻¹ = A⁻¹.map ι := by
  refine Matrix.inv_eq_right_inv ?_
  rw [← Matrix.map_mul, Matrix.mul_nonsing_inv _ hA, Matrix.map_one _ (map_zero ι) (map_one ι)]

theorem map_smul'' {K R : Type} [CommRing K] [CommRing R] (ι : K →+* R) {n : ℕ} (r : K)
    (A : Matrix (Fin n) (Fin n) K) : (r • A).map ι = ι r • A.map ι := by
  ext i j
  simp

theorem idem_factor {R M : Type} [CommRing R] [Ring M] [Algebra R M] (e : R) (he : e * e = e)
    (S T U : M) (hU : U * (1 + S) = 1) :
    e • (1 + T) = e • ((1 + e • (-((S - T) * U))) * (1 + S)) := by
  have : (1 + e • (-((S - T) * U))) * (1 + S) = (1 + S) - e • (S - T) := by
    rw [add_mul, one_mul, smul_mul_assoc, neg_mul, mul_assoc, hU, mul_one, smul_neg, sub_eq_add_neg (1 + S)]
  rw [this, smul_sub e (1 + S), smul_smul, he, ← smul_sub]
  congr 1
  abel

theorem idem_diff {R M : Type} [CommRing R] [Ring M] [Algebra R M] (e : R) (he : e * e = e)
    (S T U V W : M) (hU : U * (1 + S) = 1) (hU' : (1 + S) * U = 1) (hV : V * (1 + T) = 1)
    (hV' : (1 + T) * V = 1) (hW : W * (1 + e • (-((S - T) * U))) = 1) :
    e • (V - U) = e • (U * W * (S - T) * U) := by
  have h1 : V - U = V * (S - T) * U := by
    have : S - T = (1 + S) - (1 + T) := by abel
    rw [this, mul_sub, sub_mul, mul_assoc V, hU', hV, mul_one, one_mul]
  have h2 : e • (U * W) = e • V := by
    calc e • (U * W) = U * W * (e • (1 + T)) * V := by
          rw [mul_smul_comm, smul_mul_assoc, mul_assoc (U * W), hV', mul_one]
      _ = e • (U * (W * (1 + e • (-((S - T) * U)))) * (1 + S) * V) := by
          rw [idem_factor e he S T U hU, mul_smul_comm, smul_mul_assoc]
          simp only [mul_assoc]
      _ = e • V := by rw [hW, mul_one, hU, one_mul]
  rw [h1, ← smul_mul_assoc, ← smul_mul_assoc, ← h2, smul_mul_assoc, smul_mul_assoc]

theorem preserves_form_smul_idempotent_glue {R : Type} [CommRing R] (σ : R →+* R) {n : ℕ} (G h : Matrix (Fin n) (Fin n) R)
    (e l : R) (he : e * e = e) (hσ : σ e = e) (hl : l * σ l = 1) (hh : hᵀ * G * h.map σ = G) :
    (l • (e • h + (1 - e) • (1 : Matrix (Fin n) (Fin n) R)))ᵀ * G *
      (l • (e • h + (1 - e) • (1 : Matrix (Fin n) (Fin n) R))).map σ = G := by
  have h0 : e * (1 - e) = 0 := by rw [mul_sub, he, mul_one, sub_self]
  have h0' : (1 - e) * e = 0 := by rw [mul_comm, h0]
  have h1 : (1 - e) * (1 - e) = 1 - e := by rw [mul_sub, h0', mul_one, sub_zero]
  rw [map_smul'', Matrix.map_add _ (map_add σ), map_smul'', map_smul'',
    Matrix.map_one _ (map_zero σ) (map_one σ), map_sub, map_one, hσ, Matrix.transpose_smul,
    Matrix.transpose_add, Matrix.transpose_smul, Matrix.transpose_smul, Matrix.transpose_one,
    smul_mul_assoc, smul_mul_assoc, mul_smul_comm, smul_smul, hl, one_smul]
  simp only [add_mul, mul_add, smul_mul_assoc, mul_smul_comm, smul_add, smul_smul, he, h0, h0', h1, hh,
    zero_smul, one_mul, mul_one, add_zero, zero_add]
  rw [← add_smul]
  simp

theorem core {K R : Type} [Field K] [CommRing R] (ι : K →+* R) (c : K →+* K) (σ : R →+* R)
    (hσι : ∀ x, σ (ι x) = ι (c x)) (hc : ∀ x, c (c x) = x) (hσ : ∀ x, σ (σ x) = x) {n : ℕ}
    (G : Matrix (Fin n) (Fin n) K) (hG : (G.map c)ᵀ = G) (hdet : G.det ≠ 0) (h2 : (2 : K) ≠ 0)
    (O : Subring (Matrix (Fin n) (Fin n) R)) (hb : ∀ M, ∃ d : ℕ, 0 < d ∧ d • M ∈ O)
    (e : R) (he : e * e = e) (hσe : σ e = e) (he0 : e ≠ 0) (heO : ∀ X ∈ O, e • X ∈ O)
    (N : ℕ) (hN : 0 < N) (hnak : ∀ X ∈ O, ∃ W ∈ O, (1 + e • (N • X)) * W = 1)
    (hapx : ∀ (M : Matrix (Fin n) (Fin n) R) (D : ℕ), 0 < D → ∃ M₀ : Matrix (Fin n) (Fin n) K, ∃ X ∈ O,
      (M - (G.map ι * M.map σ * (G.map ι)⁻¹)ᵀ) -
        (M₀.map ι - (G.map ι * (M₀.map ι).map σ * (G.map ι)⁻¹)ᵀ) = D • X)
    (g h : Matrix (Fin n) (Fin n) R) (hg : h * g = 1) (hh : hᵀ * G.map ι * h.map σ = G.map ι)
    (lam : K) (hlam : lam * c lam = 1)
    (hu : IsUnit (1 + ι lam • (e • h + (1 - e) • (1 : Matrix (Fin n) (Fin n) R))).det)
    (D : ℕ) (hD : 0 < D) :
    ∃ γ : Matrix (Fin n) (Fin n) K, γᵀ * G * γ.map c = G ∧
      ∃ X ∈ O, e • (γ.map ι * g - 1) = D • X := by
  have hmm : ∀ A : Matrix (Fin n) (Fin n) K, (A.map ι).map σ = (A.map c).map ι := by
    intro A
    ext i j
    simp [hσι]
  have cay : ∀ A B : Matrix (Fin n) (Fin n) R, (1 + A) * B = 1 → (1 - A) * B = (2 : R) • B - 1 := by
    intro A B hAB
    rw [add_mul, one_mul] at hAB
    rw [sub_mul, one_mul, two_smul, ← hAB]
    abel
  have hdu : IsUnit G.det := hdet.isUnit
  have hG' : ((G.map ι).map σ)ᵀ = G.map ι := by
    rw [hmm, ← Matrix.transpose_map, hG]
  have hdet' : IsUnit (G.map ι).det := by
    have := hdu.map ι
    rwa [RingHom.map_det] at this
  have h2' : IsUnit (2 : R) := by
    have := h2.isUnit.map ι
    rwa [map_ofNat] at this
  obtain ⟨cR1, cR2, -, -⟩ := _root_.GlobalTheory.CayleyInv.cayley_transform R σ n (G.map ι) hσ hG' hdet' h2'
  obtain ⟨-, -, cK3, cK4⟩ := _root_.GlobalTheory.CayleyInv.cayley_transform K c n G hc hG hdu h2.isUnit
  have hl : ι lam * σ (ι lam) = 1 := by rw [hσι, ← map_mul, hlam, map_one]
  set k : Matrix (Fin n) (Fin n) R := ι lam • (e • h + (1 - e) • (1 : Matrix (Fin n) (Fin n) R)) with hk
  have hku : kᵀ * G.map ι * k.map σ = G.map ι := preserves_form_smul_idempotent_glue σ _ h e _ he hσe hl hh
  obtain ⟨hS, hSu⟩ := cR1 k hku hu
  have hkS := cR2 k hu
  set S : Matrix (Fin n) (Fin n) R := (1 - k) * (1 + k)⁻¹ with hSdef
  set U : Matrix (Fin n) (Fin n) R := (1 + S)⁻¹ with hUdef
  have hU : U * (1 + S) = 1 := Matrix.nonsing_inv_mul _ hSu
  have hU' : (1 + S) * U = 1 := Matrix.mul_nonsing_inv _ hSu
  obtain ⟨d1, hd1, hO1⟩ := hb U
  obtain ⟨d2, hd2, hO2⟩ := hb ((2 * σ (ι lam)) • U)
  obtain ⟨d3, hd3, hO3⟩ := hb (U * g)
  obtain ⟨M₀, X, hX, hδ⟩ := hapx (ι 2⁻¹ • S) (N * d1 * d2 * d3 * D) (by positivity)
  have hu2 : ι 2⁻¹ + ι 2⁻¹ = 1 := by
    rw [← map_add (f := _), ← two_mul, mul_inv_cancel₀ h2, map_one]
  have hSS : ι 2⁻¹ • S - (G.map ι * (ι 2⁻¹ • S).map σ * (G.map ι)⁻¹)ᵀ = S := by
    have e1 : G.map ι * S.map σ = -(Sᵀ * G.map ι) := eq_neg_of_add_eq_zero_right hS
    rw [map_smul'', hσι, map_inv₀ c, map_ofNat c, mul_smul_comm, e1, smul_mul_assoc, neg_mul, mul_assoc,
      Matrix.mul_nonsing_inv _ hdet', mul_one, Matrix.transpose_smul, Matrix.transpose_neg,
      Matrix.transpose_transpose, smul_neg, sub_neg_eq_add, ← add_smul, hu2, one_smul]
  set S₀ : Matrix (Fin n) (Fin n) K := M₀ - (G * M₀.map c * G⁻¹)ᵀ with hS₀
  have hS₀s := cK4 M₀
  rw [← hS₀] at hS₀s
  have hT : M₀.map ι - (G.map ι * (M₀.map ι).map σ * (G.map ι)⁻¹)ᵀ = S₀.map ι := by
    rw [hS₀, Matrix.map_sub _ (map_sub ι), Matrix.transpose_map, Matrix.map_mul, Matrix.map_mul, hmm,
      map_inv' ι G hdu]
  rw [hSS, hT] at hδ
  set T : Matrix (Fin n) (Fin n) R := S₀.map ι with hTdef
  have hY : -(((d2 * d3 * D) • X) * (d1 • U)) ∈ O := neg_mem (mul_mem (nsmul_mem hX _) hO1)
  obtain ⟨W, hWO, hW'⟩ := hnak _ hY
  have hNY : N • (-(((d2 * d3 * D) • X) * (d1 • U))) = -((S - T) * U) := by
    rw [hδ, smul_neg]
    simp only [smul_mul_assoc, mul_smul_comm, smul_smul]
    congr 2
    ring
  rw [hNY] at hW'
  have hW : W * (1 + e • (-((S - T) * U))) = 1 := mul_eq_one_comm.1 hW'
  have h1T : (1 + S₀).map ι = 1 + T := by
    rw [Matrix.map_add _ (map_add ι), Matrix.map_one _ (map_zero ι) (map_one ι)]
  have hS₀u : IsUnit (1 + S₀).det := by
    refine Ne.isUnit fun h0 => he0 ?_
    have e1 := congrArg Matrix.det (idem_factor e he S T U hU)
    have e2 : (1 + T).det = 0 := by
      rw [← h1T]
      have := RingHom.map_det ι (1 + S₀)
      rw [h0, map_zero] at this
      exact this.symm
    have e3 : IsUnit ((1 + e • (-((S - T) * U))) * (1 + S)).det := by
      rw [Matrix.det_mul]
      exact (Matrix.isUnit_det_of_left_inverse hW).mul hSu
    rw [Matrix.det_smul, Matrix.det_smul, e2, mul_zero] at e1
    have e4 := e3.mul_left_eq_zero.1 e1.symm
    have e5 := IsIdempotentElem.pow_succ_eq (Fintype.card (Fin n)) (show IsIdempotentElem e from he)
    rw [← e5, pow_succ, e4, zero_mul]
  set V : Matrix (Fin n) (Fin n) R := (1 + S₀)⁻¹.map ι with hVdef
  have hV : V * (1 + T) = 1 := by
    rw [← h1T, ← Matrix.map_mul, Matrix.nonsing_inv_mul _ hS₀u,
      Matrix.map_one _ (map_zero ι) (map_one ι)]
  have hV' : (1 + T) * V = 1 := mul_eq_one_comm.1 hV
  have hγ := cK3 S₀ hS₀s hS₀u
  refine ⟨c lam • ((1 - S₀) * (1 + S₀)⁻¹), ?_, ?_⟩
  · rw [map_smul'', hc, Matrix.transpose_smul, smul_mul_assoc, smul_mul_assoc, mul_smul_comm, smul_smul,
      mul_comm, hlam, one_smul, hγ]
  · refine ⟨(N * d1) • (e • ((d2 • ((2 * σ (ι lam)) • U)) * W * X * (d3 • (U * g)))),
      nsmul_mem (heO _ (mul_mem (mul_mem (mul_mem hO2 hWO) hX) hO3)) _, ?_⟩
    have e1 : (c lam • ((1 - S₀) * (1 + S₀)⁻¹)).map ι = σ (ι lam) • ((2 : R) • V - 1) := by
      rw [map_smul'', hσι, Matrix.map_mul, Matrix.map_sub _ (map_sub ι),
        Matrix.map_one _ (map_zero ι) (map_one ι), ← hVdef, ← hTdef, cay _ _ hV']
    have e2 : k = (2 : R) • U - 1 := by
      rw [← hkS, cay _ _ hU']
    have e3 : e • (1 : Matrix (Fin n) (Fin n) R) = e • (σ (ι lam) • (k * g)) := by
      rw [hk, smul_mul_assoc, smul_smul (σ _), mul_comm, hl, one_smul, ← smul_mul_assoc, smul_add,
        smul_smul, smul_smul, he, mul_sub, he, mul_one, sub_self, zero_smul, add_zero,
        smul_mul_assoc, hg]
    have e4 := idem_diff e he S T U V W hU hU' hV hV' hW
    have e5 : e • ((c lam • ((1 - S₀) * (1 + S₀)⁻¹)).map ι * g - 1) =
        (2 * σ (ι lam)) • ((e • (V - U)) * g) := by
      rw [smul_sub, e3, e1, e2]
      simp only [smul_mul_assoc, sub_mul, one_mul]
      module
    rw [e5, e4, hδ]
    simp only [smul_mul_assoc, mul_smul_comm, mul_assoc]
    module

def stab {R : Type} [CommRing R] {n : ℕ} (Λ : AddSubgroup (Fin n → R)) :
    Subring (Matrix (Fin n) (Fin n) R) where
  carrier := {M | ∀ z ∈ Λ, M *ᵥ z ∈ Λ}
  mul_mem' := fun {a b} ha hb z hz => by
    rw [← Matrix.mulVec_mulVec]; exact ha _ (hb z hz)
  one_mem' := fun z hz => by rwa [Matrix.one_mulVec]
  add_mem' := fun {a b} ha hb z hz => by
    rw [Matrix.add_mulVec]; exact add_mem (ha z hz) (hb z hz)
  zero_mem' := fun z _ => by rw [Matrix.zero_mulVec]; exact zero_mem _
  neg_mem' := fun {a} ha z hz => by rw [Matrix.neg_mulVec]; exact neg_mem (ha z hz)

theorem exists_stab {R : Type} [CommRing R] {n : ℕ} (Λ : AddSubgroup (Fin n → R))
    (M : Matrix (Fin n) (Fin n) R) (D : ℕ) (hD : IsUnit (D : R))
    (h : ∀ z ∈ Λ, ∃ w ∈ Λ, M *ᵥ z = D • w) : ∃ X ∈ stab Λ, M = D • X := by
  obtain ⟨u, hu⟩ := hD.exists_left_inv
  refine ⟨u • M, fun z hz => ?_, ?_⟩
  · obtain ⟨w, hw, e⟩ := h z hz
    rwa [Matrix.smul_mulVec, e, ← Nat.cast_smul_eq_nsmul R, smul_smul, hu, one_smul]
  · rw [← Nat.cast_smul_eq_nsmul R, smul_smul, mul_comm, hu, one_smul]

noncomputable def skewPart {R : Type} [CommRing R] (σ : R →+* R) {n : ℕ} (G : Matrix (Fin n) (Fin n) R) :
    Matrix (Fin n) (Fin n) R →+ Matrix (Fin n) (Fin n) R :=
  AddMonoidHom.mk' (fun A => A - (G * A.map σ * G⁻¹)ᵀ) fun A B => by
    rw [Matrix.map_add _ (map_add σ), mul_add, add_mul, Matrix.transpose_add]
    abel

theorem skewPart_smul {R : Type} [CommRing R] (σ : R →+* R) {n : ℕ} (G : Matrix (Fin n) (Fin n) R)
    (a : R) (ha : σ a = a) (A : Matrix (Fin n) (Fin n) R) :
    skewPart σ G (a • A) = a • skewPart σ G A := by
  change a • A - (G * (a • A).map σ * G⁻¹)ᵀ = a • (A - (G * A.map σ * G⁻¹)ᵀ)
  rw [map_smul'', ha, mul_smul_comm, smul_mul_assoc, Matrix.transpose_smul, smul_sub]

theorem unitary_inv {R : Type} [CommRing R] (σ : R →+* R) {n : ℕ} (G g h : Matrix (Fin n) (Fin n) R)
    (hgh : g * h = 1) (hg : gᵀ * G * g.map σ = G) : hᵀ * G * h.map σ = G := by
  calc hᵀ * G * h.map σ = hᵀ * (gᵀ * G * g.map σ) * h.map σ := by rw [hg]
    _ = (g * h)ᵀ * G * (g * h).map σ := by
      rw [Matrix.transpose_mul, Matrix.map_mul]
      simp only [mul_assoc]
    _ = G := by rw [hgh, Matrix.map_one _ (map_zero σ) (map_one σ)]; simp

theorem weak_approximation : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (c : E ≃ₐ[F] E) (n : ℕ) (G : Matrix (Fin n) (Fin n) E), IsHermForm c G → Module.finrank F E = 2 → ∀ L : Submodule (𝓞 E) (Fin n → E), L.FG → Submodule.span E (L : Set (Fin n → E)) = ⊤ → ∀ (g : GL (Fin n) (RA F E)) (N D : ℕ), IsUnA c G g.1 → 0 < N → 0 < D → ∃ γ : GL (Fin n) E, IsUnE c G γ.1 ∧ CongAtA F L N D (fm F γ.1 * g.1) := by
  intro F E _ _ _ _ _ c n G hG hr L hfg hsp g N D hg hN hD
  classical
  obtain ⟨hcc, hc1, hGc, hdet⟩ := hG
  obtain ⟨i1, i2, -, i4, i5⟩ := _root_.GlobalTheory.UnRep.idempotent_adeles_small_matrices F E n L hfg hsp
  have hfin : {v : HeightOneSpectrum (𝓞 F) | (N : 𝓞 F) ∈ v.asIdeal}.Finite := by
    have hne : Ideal.span {(N : 𝓞 F)} ≠ 0 := by
      rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
      exact Nat.cast_ne_zero.2 hN.ne'
    refine (Ideal.finite_factors hne).subset fun v hv => ?_
    exact Ideal.dvd_span_singleton.2 hv
  obtain ⟨e, he1, he0⟩ := i1 hfin.toFinset
  have he1' : ∀ v : HeightOneSpectrum (𝓞 F), (N : 𝓞 F) ∈ v.asIdeal → e v = 1 :=
    fun v hv => he1 v (hfin.mem_toFinset.2 hv)
  have he0' : ∀ v : HeightOneSpectrum (𝓞 F), (N : 𝓞 F) ∉ v.asIdeal → e v = 0 :=
    fun v hv => he0 v fun h => hv (hfin.mem_toFinset.1 h)
  have hee : e * e = e := by
    refine FiniteAdeleRing.ext F fun v => ?_
    change e v * e v = e v
    by_cases hv : (N : 𝓞 F) ∈ v.asIdeal
    · rw [he1' v hv, mul_one]
    · rw [he0' v hv, mul_zero]
  have heI : ∀ v, e v ∈ v.adicCompletionIntegers F := by
    intro v
    by_cases hv : (N : 𝓞 F) ∈ v.asIdeal
    · rw [he1' v hv]; exact one_mem _
    · rw [he0' v hv]; exact zero_mem _
  have hsupp : {v | e v ≠ 0}.Finite := hfin.subset fun v hv => by
    by_contra h
    exact hv (he0' v h)
  have hsub : ((1 - e) ⊗ₜ[F] (1 : E) : RA F E) = 1 - e ⊗ₜ[F] (1 : E) := by
    rw [TensorProduct.sub_tmul, Algebra.TensorProduct.one_def]

  have key : ∀ k : Matrix (Fin n) (Fin n) (RA F E),
      (∃ X ∈ stab (hat F (L : Set (Fin n → E))), (e ⊗ₜ[F] (1 : E) : RA F E) • (k - 1) = D • X) →
      CongAtA F L N D k := by
    rintro k ⟨X, hX, hk⟩
    obtain ⟨t, ht, H⟩ := i4 N D (1 - e) (k - 1) hD fun v hv => by
      change 1 - e v = 0
      rw [he1' v hv, sub_self]
    refine ⟨t, ht, fun z hz => ?_⟩
    obtain ⟨w, hw, hwz⟩ := H z hz
    refine ⟨w + t • (X *ᵥ z), add_mem hw (nsmul_mem (hX z hz) t), ?_⟩
    have : k *ᵥ z - z = (((1 - e) ⊗ₜ[F] (1 : E) : RA F E) • (k - 1)) *ᵥ z + D • (X *ᵥ z) := by
      rw [← Matrix.smul_mulVec D, ← hk, ← Matrix.add_mulVec, ← add_smul, hsub, sub_add_cancel, one_smul,
        Matrix.sub_mulVec, Matrix.one_mulVec]
    rw [this, smul_add, hwz, smul_add, smul_comm t D]
  by_cases hz : (e ⊗ₜ[F] (1 : E) : RA F E) = 0
  · refine ⟨1, fun x y => by simp, key _ ⟨0, zero_mem _, ?_⟩⟩
    rw [hz, zero_smul, smul_zero]
  let ι : E →+* RA F E := (Algebra.TensorProduct.includeRight :
    E →ₐ[F] FiniteAdeleRing (𝓞 F) F ⊗[F] E).toRingHom
  let σ : RA F E →+* RA F E := (sg (FiniteAdeleRing (𝓞 F) F) c).toRingHom
  let c' : E →+* E := (c : E →ₐ[F] E).toRingHom
  have hσt : ∀ (a : FiniteAdeleRing (𝓞 F) F) (x : E), σ (a ⊗ₜ[F] x) = a ⊗ₜ[F] c x := fun a x => rfl
  have hσσ : ∀ x, σ (σ x) = x := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a y => rw [hσt, hσt, hcc]
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  have hσ1 : ∀ a : FiniteAdeleRing (𝓞 F) F, σ (a ⊗ₜ[F] (1 : E)) = a ⊗ₜ[F] (1 : E) := by
    intro a; rw [hσt, map_one]
  have hunit : ∀ d : ℕ, 0 < d → IsUnit (d : RA F E) := by
    intro d hd
    have := (Nat.cast_ne_zero.2 hd.ne' : (d : E) ≠ 0).isUnit.map ι
    rwa [map_natCast] at this
  have hgu : g.1ᵀ * G.map ι * g.1.map σ = G.map ι := (preserves_iff σ (G.map ι) g.1).1 hg
  obtain ⟨lam, hlam, hu⟩ := _root_.GlobalTheory.UnRep.exists_norm_one_isUnit_det F E c hr hcc hc1 n (g⁻¹).1 e hee hsupp
  rw [hsub] at hu
  obtain ⟨γ, hγ, hcong⟩ := core ι c' σ (fun x => hσt 1 x) hcc hσσ G
    (by ext a b; exact hGc b a) hdet two_ne_zero (stab (hat F (L : Set (Fin n → E))))
    (fun M => by
      obtain ⟨d, hd, H⟩ := i2 M
      exact ⟨d, hd, fun z hz => by rw [Matrix.smul_mulVec]; exact H z hz⟩)
    (e ⊗ₜ[F] (1 : E)) (by rw [Algebra.TensorProduct.tmul_mul_tmul, hee, mul_one]) (hσ1 e) hz
    (fun X hX z hz => by rw [Matrix.smul_mulVec]; exact i5 e heI _ (hX z hz))
    N hN (fun X hX => by
      obtain ⟨W, hW, hW'⟩ := _root_.GlobalTheory.UnRep.exists_inverse_one_add_preserving_hat F E n L hfg hsp N e heI he0' X hX
      exact ⟨W, hW', hW⟩)
    (fun M D' hD' => by
      obtain ⟨M₀, H⟩ := _root_.GlobalTheory.UnRep.exists_rational_approx_after_adele_linear F E n L hfg hsp (skewPart σ (G.map ι))
        (fun a M => skewPart_smul σ _ _ (hσ1 a) M) M D' hD'
      obtain ⟨X, hX, hX'⟩ := exists_stab _ _ D' (hunit D' hD') H
      rw [map_sub] at hX'
      exact ⟨M₀, X, hX, hX'⟩)
    g.1 (g⁻¹).1 g.inv_mul (unitary_inv σ _ g.1 _ g.mul_inv hgu) lam hlam hu D hD
  have hγdet : γ.det ≠ 0 := by
    intro h0
    have := congrArg Matrix.det hγ
    rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, h0, zero_mul, zero_mul] at this
    exact hdet this.symm
  exact ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero γ hγdet, (preserves_iff c' G γ).2 hγ, key _ hcong⟩

end GlobalTheory.UnRep.WeakApprox
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryGroupWeakApproximationAtPrimes =====
