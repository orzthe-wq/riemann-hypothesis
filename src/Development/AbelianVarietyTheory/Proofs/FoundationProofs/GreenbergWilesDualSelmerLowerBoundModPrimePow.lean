module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.Trace
public import Mathlib.RingTheory.Ideal.Maximal
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems
public import Mathlib.Data.Fintype.Pigeonhole
public import Mathlib.RingTheory.Ideal.Nonunits
public import Mathlib.RingTheory.Ideal.Quotient.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousMatQApply
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsComm
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDefs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUnitCharacterOfIntegralCyclotomicProduct
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GreenbergOrdinaryOfVanishingOnCycloKernel
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalCharacterH1FiniteLevels
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLePowIffDvd
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardDualZmodModuleEqCard
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import ReciprocityTheory.Hypotheses.GalCohDefs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnramifiedH1CardInvariants
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardKerMulCardEq
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedDualEvalBidualApply
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DvdOfMemIk
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SelNZero
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoboundaryInertiaIndependent
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Formalism.ConjugateSelfDual.Statement
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductCoboundaryMod
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharInertiaSurjective

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsUnitOfForallMaximal, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ArchimedeanInvariantsCard, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardGaloisInvariantsOrdinaryRankTwoModPowBounded, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardOrdinaryLocalConditionModPrimePowLeConstMul, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductFixedSubmoduleRestrictDual, Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualCocycleCoboundaryOnInertiaOfOrthogonal, Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualCocycleCoboundaryOnStableLineOfOrthogonal, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEqOrdDualGeneratorPairingOfAdditiveMap, Development.AbelianVarietyTheory.Proofs.FoundationProofs.OrdDualGeneratorPairingModPowNondegenerate, Development.AbelianVarietyTheory.Proofs.FoundationProofs.PlanePairingEquivariantTwistCartierDual, Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualSelmerClassesGiveNoncohomologousCochains, Development.AbelianVarietyTheory.Proofs.FoundationProofs.OrdinarySelmerModPrimePowInjectsResidualSelmer, Development.AbelianVarietyTheory.Proofs.FoundationProofs.GreenbergWilesDualSelmerLowerBoundModPrimePow

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsUnitOfForallMaximal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsUnitOfForallMaximal", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Trace\npublic import Mathlib.RingTheory.Ideal.Maximal\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Mathlib.Data.Fintype.Pigeonhole\npublic import Mathlib.RingTheory.Ideal.Nonunits\npublic import Mathlib.RingTheory.Ideal.Quotient.Basic\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.OddInvolution

theorem exists_pos_pow_idem {M : Type} [Monoid M] [Finite M] (x : M) :
    ∃ m : ℕ, 0 < m ∧ IsIdempotentElem (x ^ m) := by
  have key : ∀ i d : ℕ, 0 < d → x ^ (i + d) = x ^ i → ∃ m : ℕ, 0 < m ∧ IsIdempotentElem (x ^ m) := by
    intro i d hd h
    have h1 : ∀ t k : ℕ, x ^ (i + k + t * d) = x ^ (i + k) := by
      intro t k
      induction t with
      | zero => simp
      | succ t ih =>
        have : i + k + (t + 1) * d = (i + d) + (k + t * d) := by ring
        rw [this, pow_add, h, ← pow_add, ← add_assoc, ih]
    have hle : i ≤ (i + 1) * d := by nlinarith
    obtain ⟨k, hk⟩ := Nat.exists_eq_add_of_le hle
    refine ⟨(i + 1) * d, by positivity, ?_⟩
    unfold IsIdempotentElem
    rw [← pow_add]
    have := h1 (i + 1) k
    rw [← hk] at this
    exact this
  obtain ⟨i, j, hij, h⟩ := Finite.exists_ne_map_eq_of_infinite (fun n : ℕ => x ^ n)
  rcases lt_or_gt_of_ne hij with hlt | hlt
  · exact key i (j - i) (by omega) (by rw [Nat.add_sub_cancel' hlt.le]; exact h.symm)
  · exact key j (i - j) (by omega) (by rw [Nat.add_sub_cancel' hlt.le]; exact h)

theorem pow_idem_field {F : Type} [Field F] {u : F} {m : ℕ} (hm : 0 < m)
    (he : IsIdempotentElem (u ^ m)) : (u = 0 → u ^ m = 0) ∧ (u ≠ 0 → u ^ m = 1) := by
  refine ⟨fun h => by rw [h, zero_pow hm.ne'], fun h => ?_⟩
  have h2 : u ^ m * u ^ m = u ^ m * 1 := by rw [mul_one]; exact he
  exact mul_left_cancel₀ (pow_ne_zero _ h) h2

theorem isUnit_of_forall_maximal {R : Type} [CommRing R] {s : R}
    (h : ∀ m : Ideal R, m.IsMaximal → Ideal.Quotient.mk m s ≠ 0) : IsUnit s := by
  by_contra hs
  obtain ⟨m, hm, hsm⟩ := exists_max_ideal_of_mem_nonunits (show s ∈ nonunits R from hs)
  exact h m hm (Ideal.Quotient.eq_zero_iff_mem.mpr hsm)

theorem exists_anticommuting {R : Type} [CommRing R] [Finite R] (h2 : IsUnit (2 : R))
    (a b c : R) (h : a * a + b * c = 1) :
    ∃ p q r : R, IsUnit (p * p + q * r) ∧ 2 * a * p + b * r + c * q = 0 := by
  obtain ⟨n1, hn1, he1⟩ := exists_pos_pow_idem (b * c)
  obtain ⟨n2, hn2, he2⟩ := exists_pos_pow_idem ((b + c) ^ 2 + 4 * a ^ 2)
  set e1 := (b * c) ^ n1 with he1d
  set e2 := ((b + c) ^ 2 + 4 * a ^ 2) ^ n2 with he2d
  refine ⟨(1 - e1) * e2 * (b + c) + (1 - e1) * (1 - e2) * (b - c),
    e1 * b + (1 - e1) * e2 * (-2 * a) + (1 - e1) * (1 - e2) * (2 * a),
    e1 * (-c) + (1 - e1) * e2 * (-2 * a) + (1 - e1) * (1 - e2) * (-2 * a), ?_, by ring⟩
  apply isUnit_of_forall_maximal
  intro m hm
  letI := Ideal.Quotient.field m
  have h2' : Ideal.Quotient.mk m (2 : R) ≠ 0 := (h2.map (Ideal.Quotient.mk m)).ne_zero
  have hh := congrArg (Ideal.Quotient.mk m) h
  have q1 : Ideal.Quotient.mk m e1 = (Ideal.Quotient.mk m (b * c)) ^ n1 := by rw [he1d, map_pow]
  have q2 : Ideal.Quotient.mk m e2 = (Ideal.Quotient.mk m ((b + c) ^ 2 + 4 * a ^ 2)) ^ n2 := by
    rw [he2d, map_pow]
  have k1 := pow_idem_field hn1 (q1 ▸ he1.map (Ideal.Quotient.mk m))
  have k2 := pow_idem_field hn2 (q2 ▸ he2.map (Ideal.Quotient.mk m))
  rw [← q1] at k1
  rw [← q2] at k2
  simp only [map_add (f := _), map_mul, map_sub, map_one, map_neg, map_pow, map_ofNat] at hh k1 k2 h2' ⊢
  generalize Ideal.Quotient.mk m e1 = E1 at k1 k2 ⊢
  generalize Ideal.Quotient.mk m e2 = E2 at k1 k2 ⊢
  generalize Ideal.Quotient.mk m a = A at hh k1 k2 ⊢
  generalize Ideal.Quotient.mk m b = B at hh k1 k2 ⊢
  generalize Ideal.Quotient.mk m c = C at hh k1 k2 ⊢
  have h8 : (2 : R ⧸ m) * 2 * 2 ≠ 0 := by simp [h2']
  by_cases hBC : B * C = 0
  · rw [k1.1 hBC]
    by_cases hU : (B + C) ^ 2 + 4 * A ^ 2 = 0
    · rw [k2.1 hU]
      intro hz
      apply h8
      linear_combination -hz + hU - 8 * hh + 4 * hBC
    · rw [k2.2 hU]
      intro hz
      apply hU
      linear_combination hz
  · rw [k1.2 hBC]
    intro hz
    apply hBC
    linear_combination -hz

theorem exists_swap {R : Type} [CommRing R] [Finite R] (X : Matrix (Fin 2) (Fin 2) R)
    (h2 : IsUnit (2 : R)) (hdet : X.det = -1) (htr : X.trace = 0) :
    ∃ (Y : Matrix (Fin 2) (Fin 2) R) (s : R), IsUnit s ∧ Y * Y = s • (1 : Matrix (Fin 2) (Fin 2) R) ∧
      X * Y = -(Y * X) := by
  rw [Matrix.det_fin_two] at hdet
  rw [Matrix.trace_fin_two] at htr
  have hd : X 1 1 = -X 0 0 := by linear_combination htr
  have h : X 0 0 * X 0 0 + X 0 1 * X 1 0 = 1 := by
    rw [hd] at hdet; linear_combination -hdet
  obtain ⟨p, q, r, hs, hanti⟩ := exists_anticommuting h2 (X 0 0) (X 0 1) (X 1 0) h
  refine ⟨!![p, q; r, -p], p * p + q * r, hs, ?_, ?_⟩
  · ext i j
    fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two] <;> ring
  · ext i j
    fin_cases i <;> fin_cases j <;>
      simp [Matrix.mul_apply, Fin.sum_univ_two, hd, Matrix.vecMul, dotProduct] <;>
      first | linear_combination hanti | ring

theorem card_fixed_eq (l : ℕ) [Fact l.Prime] (R : Type) [CommRing R] [Finite R]
    (X : Matrix (Fin 2) (Fin 2) R) (h2 : IsUnit (2 : R)) (hXX : X * X = 1) (hdet : X.det = -1)
    (htr : X.trace = 0) : Nat.card {v : Fin 2 → R // X *ᵥ v = v} = Nat.card R := by
  obtain ⟨Y, s, hs, hYY, hXY⟩ := exists_swap X h2 hdet htr
  have hXXv : ∀ v : Fin 2 → R, X *ᵥ (X *ᵥ v) = v := fun v => by
    rw [Matrix.mulVec_mulVec, hXX, Matrix.one_mulVec]
  have hYYv : ∀ v : Fin 2 → R, Y *ᵥ (Y *ᵥ v) = s • v := fun v => by
    rw [Matrix.mulVec_mulVec, hYY]
    ext i
    fin_cases i <;> simp [Matrix.mulVec, dotProduct, Matrix.one_apply]
  have hXYv : ∀ v : Fin 2 → R, X *ᵥ (Y *ᵥ v) = -(Y *ᵥ (X *ᵥ v)) := fun v => by
    rw [Matrix.mulVec_mulVec, hXY, Matrix.neg_mulVec, Matrix.mulVec_mulVec]
  have hsu : ((hs.unit⁻¹ : Rˣ) : R) * s = 1 := by simp
  let e : {v : Fin 2 → R // X *ᵥ v = v} ≃ {v : Fin 2 → R // X *ᵥ v = -v} :=
    { toFun := fun v => ⟨Y *ᵥ v.1, by rw [hXYv, v.2]⟩
      invFun := fun w => ⟨((hs.unit⁻¹ : Rˣ) : R) • (Y *ᵥ w.1), by
        rw [Matrix.mulVec_smul, hXYv, w.2, Matrix.mulVec_neg, neg_neg]⟩
      left_inv := fun v => by
        apply Subtype.ext
        simp only [hYYv, smul_smul, hsu, one_smul]
      right_inv := fun w => by
        apply Subtype.ext
        simp only [Matrix.mulVec_smul, hYYv, smul_smul, hsu, one_smul] }
  have ht : ((h2.unit⁻¹ : Rˣ) : R) * 2 = 1 := by simp
  set t : R := ((h2.unit⁻¹ : Rˣ) : R)
  let f : (Fin 2 → R) ≃ {v : Fin 2 → R // X *ᵥ v = v} × {v : Fin 2 → R // X *ᵥ v = -v} :=
    { toFun := fun v => (⟨t • (v + X *ᵥ v), by
          rw [Matrix.mulVec_smul, Matrix.mulVec_add, hXXv, add_comm]⟩,
        ⟨t • (v - X *ᵥ v), by
          rw [Matrix.mulVec_smul, Matrix.mulVec_sub, hXXv, ← smul_neg, neg_sub]⟩)
      invFun := fun pq => pq.1.1 + pq.2.1
      left_inv := fun v => by
        funext i
        simp only [Pi.add_apply, Pi.smul_apply, Pi.sub_apply, smul_eq_mul]
        linear_combination (v i) * ht
      right_inv := fun pq => by
        obtain ⟨⟨p, hp⟩, ⟨q, hq⟩⟩ := pq
        ext i
        · simp only [Matrix.mulVec_add, hp, hq, Pi.add_apply, Pi.smul_apply, Pi.neg_apply,
            smul_eq_mul]
          linear_combination (p i) * ht
        · simp only [Matrix.mulVec_add, hp, hq, Pi.add_apply, Pi.smul_apply, Pi.neg_apply,
            Pi.sub_apply, smul_eq_mul]
          linear_combination (q i) * ht }
  have h1 : Nat.card (Fin 2 → R) =
      Nat.card {v : Fin 2 → R // X *ᵥ v = v} * Nat.card {v : Fin 2 → R // X *ᵥ v = -v} := by
    rw [Nat.card_congr f, Nat.card_prod]
  have h3 : Nat.card (Fin 2 → R) = Nat.card R * Nat.card R := by
    rw [Nat.card_fun]; simp [sq]
  have hsq : Nat.card {v : Fin 2 → R // X *ᵥ v = v} * Nat.card {v : Fin 2 → R // X *ᵥ v = v} =
      Nat.card R * Nat.card R := by
    rw [← h3, h1, Nat.card_congr e]
  exact Nat.mul_self_inj.mp hsq

end GlobalTheory.OddInvolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsUnitOfForallMaximal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ArchimedeanInvariantsCard =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ArchimedeanInvariantsCard", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousMatQApply\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsUnitOfForallMaximal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.Ord2.GwIneq
open scoped Matrix

namespace GlobalTheory.Ord2.GwIneq.Arch

theorem isUnit_two (l : ℕ) [Fact l.Prime] (hl : l ≠ 2) (c : Coef l) (n : ℕ) : IsUnit (2 : Qn c n) := by
  have hodd : Odd (l ^ n) := ((Fact.out : l.Prime).odd_of_ne_two hl).pow
  obtain ⟨k, hk⟩ := hodd
  have h0 : ((l ^ n : ℕ) : Qn c n) = 0 := by
    have := kill c n (1 : Qn c n)
    rwa [nsmul_eq_mul, mul_one] at this
  have e : (2 : Qn c n) * ((k + 1 : ℕ) : Qn c n) = ((l ^ n : ℕ) : Qn c n) + 1 := by
    rw [hk]; push_cast; ring
  rw [h0, zero_add] at e
  exact isUnit_iff_exists_inv.mpr ⟨_, e⟩

theorem trace_eq_zero {R : Type} [CommRing R] (X : Matrix (Fin 2) (Fin 2) R) (hXX : X * X = 1)
    (hdet : X.det = -1) : X.trace = 0 := by
  rw [Matrix.det_fin_two] at hdet
  rw [Matrix.trace_fin_two]
  have e00 := congrFun (congrFun hXX 0) 0
  have e10 := congrFun (congrFun hXX 1) 0
  simp [Matrix.mul_apply, Fin.sum_univ_two] at e00 e10
  linear_combination (X 0 0 - (X 0 0 + X 1 1)) * e00 + X 0 0 * hdet + X 0 1 * e10

theorem card_fixed_cc (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω]
    (e : ℕ) (S : Finset Pl) (A : ValuationSubring Ω) (W : R2 Ω l) (hW : Nf e S A W) (c : Coef l)
    (hint : ∀ s i j, mat W s i j ∈ c.O) (n : ℕ) (w : InfinitePlace ℚ) (s : G ℚ Ω) (hs : IsCCAt w s) :
    Nat.card {v : Mn c n // matQ c n W hint s *ᵥ v = v} = Nat.card (Qn c n) := by
  obtain ⟨j, hj, -⟩ := hs
  have hss : s * s = 1 := by
    ext x
    apply j.injective
    show j (s (s x)) = j x
    rw [hj, hj]; simp
  have hXX : matQ c n W hint s * matQ c n W hint s = 1 := by
    rw [← matQ_mul, hss, matQ_one]
  have hd : (mat W s).det = -1 := by
    have h := hW.odd s ⟨j, hj⟩
    have h2 : ((dt W s : (Qbar l)ˣ) : Qbar l) = (mat W s).det := by
      simp [dt, mat, Matrix.GeneralLinearGroup.val_det_apply]
    rw [← h2, h]; simp
  have hdet : (matQ c n W hint s).det = -1 := by
    rw [Matrix.det_fin_two] at hd ⊢
    simp only [matQ_apply]
    rw [← map_mul, ← map_mul, ← map_sub, ← map_one (red c n), ← map_neg]
    congr 1
    apply Subtype.ext
    simp only [Subalgebra.coe_sub, Subalgebra.coe_mul, Subalgebra.coe_neg, Subalgebra.coe_one]
    exact hd
  exact _root_.GlobalTheory.OddInvolution.card_fixed_eq l (Qn c n) _ (isUnit_two l hW.l_odd c n) hXX hdet
    (trace_eq_zero _ hXX hdet)

theorem archimedean_h0_card_eq : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (e : ℕ) (S : Finset Pl) (A : ValuationSubring Ω) (W : R2 Ω l), Nf e S A W → ∀ (c : Coef l) (hint : ∀ s i j, mat W s i j ∈ c.O) (hN : ∀ a ∈ NS Ω (S : Set Pl), W a = 1) (n : ℕ), 1 ≤ n → ∀ cc : InfinitePlace ℚ → G ℚ Ω, (∀ w, w.IsReal → IsCCAt w (cc w)) → archH0Card S (rhoS c n W hint S hN) cc = Nat.card (Qn c n) := by
  intro l _ Ω _ _ _ e S A W hW c hint hN n _ cc hcc
  classical
  unfold archH0Card
  have hfil : (Finset.univ.filter (fun w : InfinitePlace ℚ => w.IsReal)) = {Rat.infinitePlace} := by
    ext w
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_singleton]
    exact ⟨fun _ => Subsingleton.elim _ _, fun h => h ▸ Rat.isReal_infinitePlace⟩
  rw [IsTotallyReal.nrComplexPlaces_eq_zero ℚ, pow_zero, mul_one]
  convert Finset.prod_singleton (fun w : InfinitePlace ℚ =>
    Nat.card {m : Mn c n // rhoS c n W hint S hN (toGS Ω _ (cc w)) m = m}) Rat.infinitePlace using 1
  · rw [hfil]
  · exact (card_fixed_cc l Ω e S A W hW c hint n _ _ (hcc _ Rat.isReal_infinitePlace)).symm

end GlobalTheory.Ord2.GwIneq.Arch
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ArchimedeanInvariantsCard =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardGaloisInvariantsOrdinaryRankTwoModPowBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardGaloisInvariantsOrdinaryRankTwoModPowBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousMatQApply\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsComm\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductCoboundaryMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.Ord2.GwIneq
open scoped Matrix

noncomputable section

namespace GlobalTheory.Ord2.GwCard

variable {l : ℕ} [Fact l.Prime]

theorem natCast_not_isUnit (c : Coef l) : ¬ IsUnit ((l : ℕ) : c.O) := by
  rintro ⟨u, hu⟩
  have h2 : ‖(((u⁻¹ : c.Oˣ) : c.O) : Qbar l)‖ ≤ 1 := CupCob.norm_le_one_of_mem c ((u⁻¹ : c.Oˣ) : c.O).2
  have h3 : (((u : c.Oˣ) : c.O) : Qbar l) * (((u⁻¹ : c.Oˣ) : c.O) : Qbar l) = 1 := by
    rw [← Subalgebra.coe_mul, Units.mul_inv]; rfl
  have hu' : (((u : c.Oˣ) : c.O) : Qbar l) = ((l : ℕ) : Qbar l) := by rw [hu]; simp
  rw [hu'] at h3
  have hl : ‖((l : ℕ) : Qbar l)‖ < 1 := by
    have e : ((l : ℕ) : Qbar l) = algebraMap ℚ_[l] (PadicAlgCl l) ((l : ℕ) : ℚ_[l]) := by simp
    rw [e, norm_algebraMap']
    exact Padic.norm_p_lt_one
  have := congrArg norm h3
  rw [norm_mul, norm_one] at this
  have : ‖((l : ℕ) : Qbar l)‖ * ‖(((u⁻¹ : c.Oˣ) : c.O) : Qbar l)‖ < 1 :=
    lt_of_le_of_lt (mul_le_of_le_one_right (norm_nonneg _) h2) hl
  linarith

theorem exists_dvd_pow (c : Coef l) {d : c.O} (hd : d ≠ 0) : ∃ k : ℕ, d ∣ ((l : ℕ) : c.O) ^ k := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible c.O
  obtain ⟨k, hk⟩ := IsDiscreteValuationRing.associated_pow_irreducible hd hϖ
  refine ⟨k, ?_⟩
  have hl0 : ((l : ℕ) : c.O) ≠ 0 := by
    intro h
    have h' := congrArg (fun x : c.O => (x : Qbar l)) h
    simp only [SubringClass.coe_natCast, ZeroMemClass.coe_zero, Nat.cast_eq_zero] at h'
    exact (Fact.out : l.Prime).ne_zero h'
  have hl : ϖ ∣ ((l : ℕ) : c.O) := by
    obtain ⟨m, hm⟩ := IsDiscreteValuationRing.associated_pow_irreducible hl0 hϖ
    rcases m with _ | m
    · exact absurd (hm.isUnit_iff.2 (by simp)) (natCast_not_isUnit c)
    · exact (dvd_pow_self ϖ (Nat.succ_ne_zero m)).trans hm.symm.dvd
  exact hk.dvd.trans (pow_dvd_pow_of_dvd hl k)

end GlobalTheory.Ord2.GwCard

noncomputable section

namespace GlobalTheory.Ord2.GwCard

variable {l : ℕ} [Fact l.Prime]

theorem card_ker_eq_index {R : Type} [Ring R] [Finite R] (x : R) :
    Nat.card (AddMonoidHom.mulLeft x).ker = (AddMonoidHom.mulLeft x).range.index := by
  set f := AddMonoidHom.mulLeft x
  have h1 := AddSubgroup.card_mul_index f.ker
  have h2 := AddSubgroup.card_mul_index f.range
  have h3 : f.ker.index = Nat.card f.range := by
    rw [AddSubgroup.index]
    exact Nat.card_congr (QuotientAddGroup.quotientKerEquivRange f).toEquiv
  rw [h3] at h1
  have hpos : 0 < Nat.card f.range := Nat.card_pos
  have := h1.trans h2.symm
  rw [mul_comm] at this
  exact Nat.eq_of_mul_eq_mul_left hpos this

theorem exists_card_ker_pow_le (c : Coef l) (k : ℕ) :
    ∃ B : ℕ, ∀ n : ℕ, Nat.card (AddMonoidHom.mulLeft (((l : ℕ) : Qn c n) ^ k)).ker ≤ B := by
  obtain ⟨g, s, hs⟩ := Module.Finite.exists_fin (R := ℤ_[l]) (M := c.O)
  refine ⟨Nat.card (Fin g → ZMod (l ^ k)), fun n => ?_⟩
  rw [card_ker_eq_index, AddSubgroup.index]
  set H := (AddMonoidHom.mulLeft (((l : ℕ) : Qn c n) ^ k)).range
  refine Nat.card_le_card_of_surjective
    (fun z : Fin g → ZMod (l ^ k) => (QuotientAddGroup.mk (∑ i, (z i).val • red c n (s i)) : Qn c n ⧸ H)) ?_
  intro q
  obtain ⟨y, rfl⟩ := QuotientAddGroup.mk_surjective q
  obtain ⟨x, rfl⟩ := red_surjective c n y
  have hx : x ∈ Submodule.span ℤ_[l] (Set.range s) := hs ▸ Submodule.mem_top
  obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ_[l]).1 hx
  refine ⟨fun i => PadicInt.toZModPow k (a i), ?_⟩
  simp only

  rw [QuotientAddGroup.eq, ← ha, map_sum, ← Finset.sum_neg_distrib, ← Finset.sum_add_distrib]
  refine AddSubgroup.sum_mem _ fun i _ => ?_
  obtain ⟨w, hw⟩ : ∃ w : ℤ_[l], a i - (PadicInt.toZModPow k (a i)).val = (l : ℤ_[l]) ^ k * w := by
    have hm : a i - ((PadicInt.toZModPow k (a i)).val : ℤ_[l]) ∈ Ideal.span {(l : ℤ_[l]) ^ k} := by
      rw [← PadicInt.ker_toZModPow, RingHom.mem_ker, map_sub, map_natCast, ZMod.natCast_zmod_val, sub_self]
    obtain ⟨w, hw⟩ := Ideal.mem_span_singleton'.1 hm
    exact ⟨w, by rw [← hw, mul_comm]⟩
  refine ⟨red c n (w • s i), ?_⟩
  have e1 : (PadicInt.toZModPow k (a i)).val • red c n (s i) = red c n ((((PadicInt.toZModPow k (a i)).val : ℕ) : ℤ_[l]) • s i) := by
    rw [Nat.cast_smul_eq_nsmul, map_nsmul]
  rw [e1, ← map_neg, ← map_add (f := _), ← neg_smul, ← add_smul, neg_add_eq_sub, hw, mul_smul]
  simp only [AddMonoidHom.coe_mulLeft]
  rw [← map_natCast (red c n), ← map_pow, ← map_mul]
  congr 1
  rw [← Nat.cast_pow (α := ℤ_[l]), Nat.cast_smul_eq_nsmul, nsmul_eq_mul, Nat.cast_pow]

end GlobalTheory.Ord2.GwCard

namespace GlobalTheory.Ord2.GwCard

theorem exists_card_H0_rhoS_le : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (e : ℕ)
    (S : Finset Pl) (A : ValuationSubring Ω) (W : R2 Ω l), Nf e S A W → ∀ (c : Coef l)
    (hint : ∀ s i j, mat W s i j ∈ c.O) (hN : ∀ a ∈ NS Ω (S : Set Pl), W a = 1),
    ∃ C : ℕ, ∀ n : ℕ, 1 ≤ n → Nat.card (H0 (rhoS c n W hint S hN)) ≤ C := by
  intro l _ Ω _ _ _ e S A W hW c hint hN
  obtain ⟨φ, -, hφ⟩ := _root_.GlobalTheory.CommutingExistence.main (l := l) (Ω := Ω) (e := e) (S := S) (A := A) (W := W) hW
  let M : Matrix (Fin 2) (Fin 2) c.O := Matrix.of fun i j => ⟨mat W φ i j, hint φ i j⟩
  have hM : (c.O.val : c.O →+* Qbar l).mapMatrix (M - 1) = mat W φ - 1 := by
    rw [map_sub, map_one]
    congr 1
  have hd : (M - 1).det ≠ 0 := by
    intro h
    apply hφ
    rw [← hM, ← RingHom.map_det, h, map_zero]
  obtain ⟨k, y, hy⟩ := exists_dvd_pow c hd
  obtain ⟨B, hB⟩ := exists_card_ker_pow_le c k
  refine ⟨B ^ 2, fun n _ => ?_⟩
  set K := (AddMonoidHom.mulLeft (((l : ℕ) : Qn c n) ^ k)).ker
  have hred : (red c n).mapMatrix (M - 1) = matQ c n W hint φ - 1 := by
    rw [map_sub, map_one]
    congr 1
  have hmem : ∀ m ∈ H0 (rhoS c n W hint S hN), ∀ i, m i ∈ K := by
    intro m hm i
    have h1 : matQ c n W hint φ *ᵥ m = m := (mem_riemannRochSpace_iff_regularAt_everywhere _ m).1 hm (toGS Ω (S : Set Pl) φ)
    have h2 : (matQ c n W hint φ - 1) *ᵥ m = 0 := by
      rw [Matrix.sub_mulVec, Matrix.one_mulVec, h1, sub_self]
    have h3 : (matQ c n W hint φ - 1).det • m = 0 := by
      rw [← Matrix.one_mulVec m, ← Matrix.smul_mulVec, ← Matrix.adjugate_mul, ← Matrix.mulVec_mulVec, h2,
        Matrix.mulVec_zero]
    have h4 : red c n (M - 1).det * m i = 0 := by
      rw [RingHom.map_det, hred]
      have := congrFun h3 i
      simpa using this
    show ((l : ℕ) : Qn c n) ^ k * m i = 0
    rw [← map_natCast (red c n), ← map_pow, hy, map_mul, mul_comm (red c n _), mul_assoc, h4, mul_zero]
  let F : H0 (rhoS c n W hint S hN) → (Fin 2 → K) := fun m i => ⟨m.1 i, hmem m.1 m.2 i⟩
  have hF : Function.Injective F := by
    intro a b hab
    apply Subtype.ext
    funext i
    exact congrArg Subtype.val (congrFun hab i)
  calc Nat.card (H0 (rhoS c n W hint S hN)) ≤ Nat.card (Fin 2 → K) := Nat.card_le_card_of_injective F hF
    _ = Nat.card K ^ 2 := by simp [Nat.card_fun]
    _ ≤ B ^ 2 := Nat.pow_le_pow_left (hB n) 2

end GlobalTheory.Ord2.GwCard
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardGaloisInvariantsOrdinaryRankTwoModPowBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardOrdinaryLocalConditionModPrimePowLeConstMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardOrdinaryLocalConditionModPrimePowLeConstMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousMatQApply\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDefs\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductCoboundaryMod\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUnitCharacterOfIntegralCyclotomicProduct\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GreenbergOrdinaryOfVanishingOnCycloKernel\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalCharacterH1FiniteLevels\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLePowIffDvd\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharInertiaSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.Ord2.GwIneq
open scoped Matrix

noncomputable section

namespace GlobalTheory.Ord2.GwIneq.CardOrd

variable {l : ℕ} [Fact l.Prime] {Ω : Type} [Field Ω] [Algebra ℚ Ω]

theorem span_eq_Ik (c : Coef l) (n : ℕ) : Ideal.span {((l : ℕ) : c.O) ^ n} = Ik c n := by
  ext x
  rw [Ideal.mem_span_singleton, mem_Ik]
  exact (GlobalTheory.Coef.norm_le_norm_pow_iff_dvd l c n x).symm

def levEquiv (c : Coef l) (n : ℕ) : UpperTheory.V.X.Lev (((l : ℕ) : c.O) ^ n) ≃+ Qn c n :=
  (Ideal.quotEquivOfEq (span_eq_Ik c n)).toAddEquiv

theorem levEquiv_mk (c : Coef l) (n : ℕ) (x : c.O) :
    levEquiv c n (UpperTheory.V.X.Lev.mk (((l : ℕ) : c.O) ^ n) x) = red c n x := rfl

theorem card_lev (c : Coef l) (n : ℕ) :
    Nat.card (UpperTheory.V.X.Lev (((l : ℕ) : c.O) ^ n)) = Nat.card (Qn c n) :=
  Nat.card_congr (levEquiv c n).toEquiv

theorem levEquiv_smul (c : Coef l) (n : ℕ) (a : c.O) (x : UpperTheory.V.X.Lev (((l : ℕ) : c.O) ^ n)) :
    levEquiv c n (a • x) = red c n a * levEquiv c n x := by
  obtain ⟨y, rfl⟩ := UpperTheory.V.X.Lev.mk_surjective _ x
  rw [← map_smul, smul_eq_mul, levEquiv_mk, levEquiv_mk, map_mul]

def lineInc (c : Coef l) (n : ℕ) : UpperTheory.V.X.Lev (((l : ℕ) : c.O) ^ n) →+ Mn c n :=
  (AddMonoidHom.single (fun _ : Fin 2 => Qn c n) 0).comp (levEquiv c n).toAddMonoidHom

theorem lineInc_apply (c : Coef l) (n : ℕ) (x : UpperTheory.V.X.Lev (((l : ℕ) : c.O) ^ n)) :
    lineInc c n x = Pi.single 0 (levEquiv c n x) := rfl

theorem lineInc_injective (c : Coef l) (n : ℕ) : Function.Injective (lineInc c n) :=
  fun x y h => (levEquiv c n).injective (by
    have h0 := congrFun h 0
    simpa [lineInc_apply] using h0)

variable [IsAlgClosure ℚ Ω]

theorem lineInc_equiv (c : Coef l) (n : ℕ) (W : R2 Ω l) (hint : ∀ s i j, mat W s i j ∈ c.O) (S : Finset Pl)
    (hN : ∀ a ∈ NS Ω (S : Set Pl), W a = 1) (B : ValuationSubring Ω)
    (hup : ∀ s ∈ Dec (F := ℚ) B, mat W s 1 0 = 0) (θ : Dec (F := ℚ) B →* c.Oˣ)
    (hθ : ∀ g, (((θ g : c.Oˣ) : c.O) : Qbar l) = mat W g 0 0) (g : Dec (F := ℚ) B)
    (x : UpperTheory.V.X.Lev (((l : ℕ) : c.O) ^ n)) :
    lineInc c n (Formalism.GaloisCohomology.scalRep (UpperTheory.V.X.Lev (((l : ℕ) : c.O) ^ n)) θ g x) =
      ((rhoS c n W hint S hN).comp (locHom (S : Set Pl) B)) g (lineInc c n x) := by
  have h1 : (θ g : c.O) = ⟨mat W g 0 0, hint g 0 0⟩ := Subtype.ext (hθ g)
  have h2 : matQ c n W hint g 1 0 = 0 := by
    rw [matQ_apply]
    have : (⟨mat W g 1 0, hint g 1 0⟩ : c.O) = 0 := Subtype.ext (hup g g.2)
    rw [this, map_zero]
  show lineInc c n (((θ g : c.Oˣ) : c.O) • x) = matQ c n W hint g *ᵥ lineInc c n x
  rw [lineInc_apply, lineInc_apply, levEquiv_smul, h1]
  ext i
  fin_cases i
  · simp [Matrix.mulVec, dotProduct, Fin.sum_univ_two, matQ_apply]
  · simp [Matrix.mulVec, dotProduct, Fin.sum_univ_two, h2]

theorem card_ordCond_le (c : Coef l) (n : ℕ) (W : R2 Ω l) (hint : ∀ s i j, mat W s i j ∈ c.O) (S : Finset Pl)
    (hN : ∀ a ∈ NS Ω (S : Set Pl), W a = 1) (hcont : Continuous W) (B : ValuationSubring Ω)
    (hup : ∀ s ∈ Dec (F := ℚ) B, mat W s 1 0 = 0) (θ : Dec (F := ℚ) B →* c.Oˣ)
    (hθ : ∀ g, (((θ g : c.Oˣ) : c.O) : Qbar l) = mat W g 0 0)
    [Finite (H1 (Formalism.GaloisCohomology.scalRep (UpperTheory.V.X.Lev (((l : ℕ) : c.O) ^ n)) θ))] :
    Nat.card (ordCond c n W hint S hN B) ≤
      Nat.card (H1 (Formalism.GaloisCohomology.scalRep (UpperTheory.V.X.Lev (((l : ℕ) : c.O) ^ n)) θ)) := by
  set τ := Formalism.GaloisCohomology.scalRep (UpperTheory.V.X.Lev (((l : ℕ) : c.O) ^ n)) θ with hτ
  set σ := (rhoS c n W hint S hN).comp (locHom (S : Set Pl) B) with hσ
  have hσa : ∀ (g : Dec (F := ℚ) B) (y : Mn c n), σ g y = matQ c n W hint g *ᵥ y := fun _ _ => rfl
  have heq := lineInc_equiv c n W hint S hN B hup θ hθ
  set Φ := UpperTheory.V.X.h1MapOfAdditive τ σ (lineInc c n) heq with hΦ
  have hsub : (ordCond c n W hint S hN B : Set (H1 σ)) ⊆ Set.range Φ := by
    intro y hy
    obtain ⟨z, hz, rfl⟩ := Submodule.mem_map.1 hy
    obtain ⟨x, hx⟩ := (mem_ordZ _).1 (Submodule.mem_comap.1 hz)

    set m : Mn c n := Pi.single 1 x with hm
    have hbc : Continuous fun g : Dec (F := ℚ) B => σ g m - m := by
      have hc : ∀ i j, Continuous fun g : Dec (F := ℚ) B => matQ c n W hint g i j := fun i j =>
        (continuous_matQ_apply c n W hint hcont i j).comp continuous_subtype_val
      refine continuous_pi fun i => ?_
      simp only [hσa, Pi.sub_apply, Matrix.mulVec, dotProduct, Fin.sum_univ_two]
      exact (((hc i 0).mul continuous_const).add ((hc i 1).mul continuous_const)).sub continuous_const
    let bZ : Z1 σ := ⟨fun g => σ g m - m, hbc, fun g h => by
      simp only [map_mul, Module.End.mul_apply, map_sub]
      abel⟩
    have hbB : bZ ∈ (B1 σ).comap (Z1 σ).subtype := (mem_coboundaries1 σ _).2 ⟨m, fun g => rfl⟩
    set zb : Z1 σ := z - bZ with hzb
    have hzb1 : ∀ g, zb.1 g 1 = 0 := by
      intro g
      show z.1 g 1 - (σ g m - m) 1 = 0
      have hx' : z.1 g 1 = matQ c n W hint g 1 1 * x - x := hx g
      rw [hσa, hx']
      have hm0 : m 0 = 0 := rfl
      have hm1 : m 1 = x := rfl
      simp only [Pi.sub_apply, Matrix.mulVec, dotProduct, Fin.sum_univ_two, hm0, hm1]
      ring
    have hzbι : ∀ g, zb.1 g = lineInc c n ((levEquiv c n).symm (zb.1 g 0)) := by
      intro g
      rw [lineInc_apply, AddEquiv.apply_symm_apply]
      ext i
      fin_cases i
      · simp
      · simp [hzb1 g]
    let w : Dec (F := ℚ) B → UpperTheory.V.X.Lev (((l : ℕ) : c.O) ^ n) := fun g => (levEquiv c n).symm (zb.1 g 0)
    have hw : w ∈ Z1 τ := by
      refine ⟨(continuous_of_discreteTopology (f := fun y : Mn c n => (levEquiv c n).symm (y 0))).comp zb.2.1,
        fun g h => lineInc_injective c n ?_⟩
      rw [map_add (f := _), heq, ← hzbι, ← hzbι, ← hzbι]
      exact zb.2.2 g h
    refine ⟨Submodule.Quotient.mk ⟨w, hw⟩, ?_⟩
    rw [hΦ, UpperTheory.V.X.h1MapOfAdditive_mk]
    have e1 : UpperTheory.V.X.cocycleMapOfEquivariant τ σ (lineInc c n) heq ⟨w, hw⟩ = zb :=
      Subtype.ext (funext fun g => (hzbι g).symm)
    rw [e1, hzb, Submodule.Quotient.mk_sub, (Submodule.Quotient.mk_eq_zero _).2 hbB, sub_zero]
    rfl
  calc Nat.card (ordCond c n W hint S hN B) = Nat.card (ordCond c n W hint S hN B : Set (H1 σ)) := rfl
    _ ≤ Nat.card (Set.range Φ) := Nat.card_mono (Set.finite_range Φ) hsub
    _ ≤ Nat.card (H1 τ) := Finite.card_range_le Φ

end GlobalTheory.Ord2.GwIneq.CardOrd

namespace GlobalTheory.Ord2.GwIneq.CardOrd

variable {l : ℕ} [Fact l.Prime] {Ω : Type} [Field Ω] [Algebra ℚ Ω]

theorem exists_theta (c : Coef l) (W : R2 Ω l) (hint : ∀ s i j, mat W s i j ∈ c.O) (hcont : Continuous W)
    (hdet : dt W ^ 2 = 1) (B : ValuationSubring Ω) (hup : ∀ s ∈ Dec (F := ℚ) B, mat W s 1 0 = 0) :
    ∃ θ : Dec (F := ℚ) B →* c.Oˣ, Continuous (fun g => ((θ g : c.Oˣ) : c.O)) ∧
      ∀ g, (((θ g : c.Oˣ) : c.O) : Qbar l) = mat W g 0 0 := by
  have hm : Continuous fun s => mat W s := Units.continuous_val.comp hcont
  refine GlobalTheory.LocChar.unit_of_integral l Ω c B (fun s => mat W s 0 0)
    (fun s => eps l s * (mat W s 1 1 * (mat W s).det)) ((hm.matrix_elem 0 0).continuousOn) ?_ ?_
  · intro s hs
    have hdetO : (mat W s).det ∈ c.O := by
      rw [Matrix.det_fin_two]
      exact c.O.sub_mem (c.O.mul_mem (hint s 0 0) (hint s 1 1)) (c.O.mul_mem (hint s 0 1) (hint s 1 0))
    refine ⟨hint s 0 0, c.O.mul_mem (CupCob.eps_mem c s) (c.O.mul_mem (hint s 1 1) hdetO), ?_⟩
    have hd : (mat W s).det = mat W s 0 0 * mat W s 1 1 := by
      rw [Matrix.det_fin_two, hup s hs, mul_zero, sub_zero]
    have h2 := CupCob.det_sq W hdet s
    calc mat W s 0 0 * (eps l s * (mat W s 1 1 * (mat W s).det))
        = eps l s * ((mat W s 0 0 * mat W s 1 1) * (mat W s).det) := by ring
      _ = eps l s * (mat W s).det ^ 2 := by rw [← hd]; ring
      _ = eps l s := by rw [h2, mul_one]
  · intro s _ t ht
    show mat W (s * t) 0 0 = mat W s 0 0 * mat W t 0 0
    simp only [mat, map_mul, Units.val_mul, Matrix.mul_apply, Fin.sum_univ_two]
    have := hup t ht
    simp only [mat] at this
    rw [this, mul_zero, add_zero]

variable [IsAlgClosure ℚ Ω]

theorem exists_ne_one (e : ℕ) (S : Finset Pl) (A : ValuationSubring Ω) (W : R2 Ω l) (hW : Nf e S A W) :
    ∃ s ∈ Dec (F := ℚ) A, mat W s 0 0 ≠ 1 := by
  set D := Dec (F := ℚ) A with hDdef
  have hup : ∀ s ∈ D, mat W s 1 0 = 0 := hW.upper
  have h00 : ∀ s t, t ∈ D → mat W (s * t) 0 0 = mat W s 0 0 * mat W t 0 0 := by
    intro s t ht
    simp only [mat, map_mul, Units.val_mul, Matrix.mul_apply, Fin.sum_univ_two]
    have := hup t ht
    simp only [mat] at this
    rw [this, mul_zero, add_zero]
  have hv : A.valuation (l : Ω) < 1 := by
    obtain ⟨v, hA, hlv⟩ := hW.atL
    simpa using (hA _).2 hlv
  obtain ⟨u0, hu0⟩ := GrOfKill.exists_unit_one_add l
  obtain ⟨t, htI, htu⟩ := GlobalTheory.CycInertia.cycZ_Ine_surjective Ω l A hv u0
  have heps : eps l t = ((1 + l : ℕ) : Qbar l) := by
    simp [eps, cycBar, htu, hu0]
  obtain ⟨m, hm1, hm⟩ := hW.wt
  have htD : t ∈ D := Ine_le_Dec A htI
  have hpow00 : ∀ s ∈ D, ∀ k : ℕ, mat W (s ^ k) 0 0 = mat W s 0 0 ^ k := by
    intro s hs k
    induction k with
    | zero => simp [mat]
    | succ k ih => rw [pow_succ, h00 _ _ hs, ih, pow_succ]
  refine ⟨t ^ m, D.pow_mem htD m, fun h => ?_⟩
  have hT : mat W (t ^ m) 0 0 = (((1 + l) ^ (e * m) : ℕ) : Qbar l) := by
    rw [hpow00 t htD, hm t htI, heps]; push_cast; ring
  rw [hT] at h
  have h1 : (1 + l) ^ (e * m) = 1 := by exact_mod_cast h
  have hl1 : 1 < 1 + l := by have := (Fact.out : l.Prime).two_le; omega
  have : 1 < (1 + l) ^ (e * m) :=
    Nat.one_lt_pow (Nat.mul_ne_zero (by have := hW.e_pos; omega) (by omega)) hl1
  omega

theorem card_ord : GlobalTheory.Mem.LiteralAutomorphy.LitCoh → ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω]
    (e : ℕ) (S : Finset Pl) (A : ValuationSubring Ω) (W : R2 Ω l), Nf e S A W →
    ∀ (c : Coef l) (hint : ∀ s i j, mat W s i j ∈ c.O) (hN : ∀ a ∈ NS Ω (S : Set Pl), W a = 1),
    ∃ C : ℕ, ∀ n : ℕ, 1 ≤ n → ∀ v : S, IsPlaceOver A v.1 →
      Nat.card (Lc c n W hint S hN A v) ≤ C * Nat.card (Qn c n) := by
  intro hL l _ Ω _ _ _ e S A W hW c hint hN
  obtain ⟨θ, hθc, hθ⟩ := exists_theta c W hint hW.cont hW.det2 A hW.upper
  have h1 : ∃ g, θ g ≠ 1 := by
    obtain ⟨s, hs, hne⟩ := exists_ne_one e S A W hW
    refine ⟨⟨s, hs⟩, fun h => hne ?_⟩
    have := hθ ⟨s, hs⟩
    rw [h] at this
    exact this.symm
  have h2 : ∃ g, θ g ≠ (UpperTheory.V.Base.chiO ℚ Ω l c.O).comp (Dec (F := ℚ) A).subtype g := by
    obtain ⟨s, hs, hne⟩ := hW.ne
    refine ⟨⟨s, hs⟩, fun h => hne ?_⟩
    have := hθ ⟨s, hs⟩
    rw [h] at this
    exact this.symm
  obtain ⟨C, hC⟩ := GlobalTheory.LocChar.local_character_h1_bound hL.lf hL.lt hL.le l Ω c A hW.atL θ hθc h1 h2
  refine ⟨C, fun n hn v hv => ?_⟩
  obtain ⟨hfin, hcard⟩ := hC n hn
  have hAv : Av A S v = A := if_pos hv
  have hLc : Nat.card (Lc c n W hint S hN A v) = Nat.card (ordCond c n W hint S hN (Av A S v)) :=
    congrArg (fun p : Submodule _ _ => Nat.card p)
      (if_pos hv : Lc c n W hint S hN A v = ordCond c n W hint S hN (Av A S v))
  rw [hLc, hAv, ← card_lev]
  exact (card_ordCond_le c n W hint S hN hW.cont A hW.upper θ hθ).trans hcard

end GlobalTheory.Ord2.GwIneq.CardOrd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardOrdinaryLocalConditionModPrimePowLeConstMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductFixedSubmoduleRestrictDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductFixedSubmoduleRestrictDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardDualZmodModuleEqCard\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import ReciprocityTheory.Hypotheses.GalCohDefs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnramifiedH1CardInvariants\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardKerMulCardEq\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedDualEvalBidualApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.InertiaFixed

open ReciprocityTheory.Gal

section Gen

variable {R : Type} [CommRing R] [TopologicalSpace R] [DiscreteTopology R]
  {D : Type} [Group D] [TopologicalSpace D]
  {M : Type} [AddCommGroup M] [Module R M] [TopologicalSpace M] [DiscreteTopology M]
  (ρ : Representation R D M) (J : Subgroup D)

def fix : Submodule R M where
  carrier := {m | ∀ σ ∈ J, ρ σ m = m}
  zero_mem' := fun σ _ => map_zero _
  add_mem' := fun {a b} ha hb σ hσ => by
    show ρ σ (a + b) = a + b
    rw [map_add (f := _), ha σ hσ, hb σ hσ]
  smul_mem' := fun c m hm σ hσ => by
    show ρ σ (c • m) = c • m
    rw [map_smul, hm σ hσ]

variable [hJ : J.Normal]

theorem fix_stable (g : D) : ∀ m ∈ fix ρ J, ρ g m ∈ fix ρ J := by
  intro m hm σ hσ
  have h1 : g⁻¹ * σ * g ∈ J := by simpa using hJ.conj_mem σ hσ g⁻¹
  have e : σ * g = g * (g⁻¹ * σ * g) := by group
  calc ρ σ (ρ g m) = ρ (σ * g) m := by rw [map_mul]; rfl
    _ = ρ (g * (g⁻¹ * σ * g)) m := by rw [e]
    _ = ρ g (ρ (g⁻¹ * σ * g) m) := by rw [map_mul]; rfl
    _ = ρ g m := by rw [hm _ h1]

def fixRep : Representation R D (fix ρ J) where
  toFun g := (ρ g).restrict (p := fix ρ J) (q := fix ρ J) (fix_stable ρ J g)
  map_one' := by
    refine LinearMap.ext fun m => Subtype.ext ?_
    show ρ 1 m = m
    rw [map_one]; rfl
  map_mul' g h := by
    refine LinearMap.ext fun m => Subtype.ext ?_
    show ρ (g * h) m = ρ g (ρ h m)
    rw [map_mul]; rfl

theorem contAction_fixRep (h : ContAction ρ) : ContAction (fixRep ρ J) :=
  continuous_induced_rng.2 (h.comp (continuous_fst.prodMk (continuous_subtype_val.comp continuous_snd)))

def resD : TDual R M →ₗ[R] TDual R (fix ρ J) where
  toFun φ := TDual.mk ((φ : M →ₗ[R] R) ∘ₗ (fix ρ J).subtype)
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem resD_equiv (χ : D →* Rˣ) (g : D) (φ : TDual R M) :
    resD ρ J (twDual χ ρ g φ) = twDual χ (fixRep ρ J) g (resD ρ J φ) := rfl

theorem map_h1_mem_unramified {M' : Type} [AddCommGroup M'] [Module R M'] [TopologicalSpace M']
    [DiscreteTopology M'] (ρ' : Representation R D M') (u : M →ₗ[R] M')
    (he : ∀ g m, u (ρ g m) = ρ' g (u m)) (x : H1 ρ) (hx : x ∈ H1ur ρ J) :
    mapH1 ρ ρ' u continuous_of_discreteTopology he x ∈ H1ur ρ' J := by
  induction x using Submodule.Quotient.induction_on with | H f =>
  rw [H1ur, LinearMap.mem_ker] at hx ⊢
  change Submodule.Quotient.mk (restrictCocycles1 ρ J.subtype continuous_subtype_val f) = 0 at hx
  change Submodule.Quotient.mk (restrictCocycles1 ρ' J.subtype continuous_subtype_val
    (cocycles1MapOfEquivariant ρ ρ' u continuous_of_discreteTopology he f)) = 0
  rw [Submodule.Quotient.mk_eq_zero] at hx ⊢
  obtain ⟨m, hm⟩ := (mem_coboundaries1 _ _).1 hx
  refine (mem_coboundaries1 _ _).2 ⟨u m, fun σ => ?_⟩
  have e := hm σ
  change f.1 σ = ρ σ m - m at e
  change u (f.1 σ) = ρ' σ (u m) - u m
  rw [e, map_sub, he]

theorem exists_fix_of_mem_H1ur (h : ContAction ρ) (x : H1 ρ) (hx : x ∈ H1ur ρ J) :
    ∃ x' : H1 (fixRep ρ J), x' ∈ H1ur (fixRep ρ J) J ∧
      mapH1 (fixRep ρ J) ρ (fix ρ J).subtype continuous_of_discreteTopology (fun _ _ => rfl) x' = x := by
  induction x using Submodule.Quotient.induction_on with | H f =>
  rw [H1ur, LinearMap.mem_ker] at hx
  change Submodule.Quotient.mk (restrictCocycles1 ρ J.subtype continuous_subtype_val f) = 0 at hx
  rw [Submodule.Quotient.mk_eq_zero] at hx
  obtain ⟨m, hm⟩ := (mem_coboundaries1 _ _).1 hx
  let f' : D → M := fun g => f.1 g - (ρ g m - m)
  have hf'J : ∀ σ ∈ J, f' σ = 0 := fun σ hσ => by
    have e := hm ⟨σ, hσ⟩
    change f.1 σ = ρ σ m - m at e
    show f.1 σ - (ρ σ m - m) = 0
    rw [e, sub_self]
  have hcoc : ∀ g k, f' (g * k) = f' g + ρ g (f' k) := fun g k => by
    show f.1 (g * k) - (ρ (g * k) m - m) = f.1 g - (ρ g m - m) + ρ g (f.1 k - (ρ k m - m))
    rw [f.2.2 g k, map_mul, Module.End.mul_apply, map_sub, map_sub]
    abel
  have hfix : ∀ g, f' g ∈ fix ρ J := fun g σ hσ => by
    have h1 : g⁻¹ * σ * g ∈ J := by simpa using hJ.conj_mem σ hσ g⁻¹
    have e1 := hcoc σ g
    have e2 := hcoc g (g⁻¹ * σ * g)
    rw [hf'J σ hσ, zero_add] at e1
    rw [hf'J _ h1, map_zero, add_zero] at e2
    have : σ * g = g * (g⁻¹ * σ * g) := by group
    rw [← e1, this, e2]
  have hcont : Continuous f' :=
    f.2.1.sub ((h.comp (continuous_id.prodMk continuous_const)).sub continuous_const)
  let F : Z1 (fixRep ρ J) := ⟨fun g => ⟨f' g, hfix g⟩, continuous_induced_rng.2 hcont,
    fun g k => Subtype.ext (hcoc g k)⟩
  refine ⟨Submodule.Quotient.mk F, ?_, ?_⟩
  · rw [H1ur, LinearMap.mem_ker]
    change Submodule.Quotient.mk (restrictCocycles1 _ J.subtype continuous_subtype_val F) = 0
    rw [Submodule.Quotient.mk_eq_zero]
    refine (mem_coboundaries1 _ _).2 ⟨0, fun σ => Subtype.ext ?_⟩
    show f' σ = ρ σ 0 - 0
    rw [hf'J σ.1 σ.2, map_zero, sub_zero]
  · change Submodule.Quotient.mk (cocycles1MapOfEquivariant _ _ _ continuous_of_discreteTopology (fun _ _ => rfl) F) =
      Submodule.Quotient.mk f
    rw [Submodule.Quotient.eq]
    refine (mem_coboundaries1 _ _).2 ⟨-m, fun g => ?_⟩
    show f' g - f.1 g = ρ g (-m) - -m
    show f.1 g - (ρ g m - m) - f.1 g = ρ g (-m) - -m
    rw [map_neg]
    abel

theorem cupProduct_fixedSubmodule_restrictDual (χ : D →* Rˣ) (h : ContAction ρ) (hN : ContAction (fixRep ρ J))
    (y : H1 (twDual χ ρ)) (x : H1 (fixRep ρ J)) :
    cupH1H1TwistedDual χ ρ (MonoidHom.id D) (h.comp' continuous_id) y
        (mapH1 (fixRep ρ J) ρ (fix ρ J).subtype continuous_of_discreteTopology (fun _ _ => rfl) x) =
      cupH1H1TwistedDual χ (fixRep ρ J) (MonoidHom.id D) (hN.comp' continuous_id)
        (mapH1 (twDual χ ρ) (twDual χ (fixRep ρ J)) (resD ρ J) continuous_of_discreteTopology
          (resD_equiv ρ J χ) y) x := by
  induction y using Submodule.Quotient.induction_on with | H y =>
  induction x using Submodule.Quotient.induction_on with | H x =>
  rfl

end Gen

theorem bijective_compr₂_iff {R A B C : Type} [CommRing R] [AddCommGroup A] [Module R A]
    [AddCommGroup B] [Module R B] [AddCommGroup C] [Module R C] (b : A →ₗ[R] B →ₗ[R] C)
    (j : C ≃ₗ[R] R) : Function.Bijective (b.compr₂ j.toLinearMap) ↔ Function.Bijective b :=
  (LinearEquiv.congrRight (M := B) j).bijective.of_comp_iff' b

theorem mem_H1ur_of_perp {n : ℕ} [NeZero n] {D : Type} [Group D] [TopologicalSpace D]
    {M : Type} [AddCommGroup M] [Module (ZMod n) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M]
    (χ : D →* (ZMod n)ˣ) (ρ : Representation (ZMod n) D M) (h : ContAction ρ) (J : Subgroup D)
    (inv : H2 ((charRep χ).comp (MonoidHom.id D)) ≃ₗ[ZMod n] ZMod n)
    [Finite (H1 (ρ.comp (MonoidHom.id D)))] [Finite (H1 ((twDual χ ρ).comp (MonoidHom.id D)))]
    [Finite (H0 ((twDual χ ρ).comp (MonoidHom.id D)))]
    (hb : Function.Bijective (cupH1H1TwistedDual χ ρ (MonoidHom.id D) (h.comp' continuous_id)))
    (hbf : Function.Bijective (cupH1H1TwistedDual χ ρ (MonoidHom.id D) (h.comp' continuous_id)).flip)
    (h20 : Function.Bijective (cup20 χ ρ (MonoidHom.id D)))
    (hE : Nat.card (H1 ρ) = Nat.card (H0 ρ) * Nat.card (H2 ρ))
    (hLc : Nat.card (H1ur ρ J) = Nat.card (H0 ρ))
    (hU : Nat.card (H1ur (twDual χ ρ) J) = Nat.card (H0 (twDual χ ρ)))
    (orth : ∀ y ∈ H1ur (twDual χ ρ) J, ∀ x ∈ H1ur ρ J,
      cupH1H1TwistedDual χ ρ (MonoidHom.id D) (h.comp' continuous_id) y x = 0)
    (y : H1 (twDual χ ρ))
    (hy : ∀ x ∈ H1ur ρ J, cupH1H1TwistedDual χ ρ (MonoidHom.id D) (h.comp' continuous_id) y x = 0) :
    y ∈ H1ur (twDual χ ρ) J := by
  classical
  let cup := cupH1H1TwistedDual χ ρ (MonoidHom.id D) (h.comp' continuous_id)
  let L := H1ur ρ J
  let P : Submodule (ZMod n) (H1 ((twDual χ ρ).comp (MonoidHom.id D))) :=
    ⨅ x ∈ L, LinearMap.ker (cup.flip x)
  have memP : ∀ z, z ∈ P ↔ ∀ x ∈ L, cup z x = 0 := fun z => by
    simp only [P, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.flip_apply]
  let b := cup.compr₂ inv.toLinearMap
  have hbb : Function.Bijective b := (bijective_compr₂_iff cup inv).2 hb
  let bL := b.compl₂ (L.subtype : L →ₗ[ZMod n] H1 (ρ.comp (MonoidHom.id D)))
  have hk := GlobalTheory.ZModDual.card_ker_mul_card_eq n _ L bL
  have hkP : LinearMap.ker bL = P := by
    ext z
    rw [LinearMap.mem_ker, memP]
    constructor
    · intro hz x hx
      have := LinearMap.congr_fun hz ⟨x, hx⟩
      exact inv.map_eq_zero_iff.1 this
    · intro hz
      refine LinearMap.ext fun x => ?_
      show inv (cup z x.1) = 0
      rw [hz x.1 x.2, map_zero]
  have hk1 : Nat.card (LinearMap.ker bL.flip) = 1 := by
    have hz : ∀ a : LinearMap.ker bL.flip, a = 0 := fun a => by
      have ha := LinearMap.mem_ker.1 a.2
      have h0 : cup.flip a.1.1 = 0 := LinearMap.ext fun z => by
        have := LinearMap.congr_fun ha z
        exact inv.map_eq_zero_iff.1 this
      have h1 : a.1.1 = 0 := hbf.1 (h0.trans (map_zero _).symm)
      exact Subtype.ext (Subtype.ext h1)
    refine Nat.card_eq_one_iff_unique.2 ⟨⟨fun a c => by rw [hz a, hz c]⟩, ⟨0⟩⟩
  rw [hkP, hk1, one_mul] at hk
  have hY : Nat.card (H1 ((twDual χ ρ).comp (MonoidHom.id D))) =
      Nat.card (H1 (ρ.comp (MonoidHom.id D))) :=
    (Nat.card_eq_of_bijective b hbb).trans (GlobalTheory.ZModDual.card_dual_eq n _)
  have h2 : Nat.card (H2 (ρ.comp (MonoidHom.id D))) =
      Nat.card (H0 ((twDual χ ρ).comp (MonoidHom.id D))) :=
    (Nat.card_eq_of_bijective _ ((bijective_compr₂_iff _ inv).2 h20)).trans
      (GlobalTheory.ZModDual.card_dual_eq n _)
  have hpos : 0 < Nat.card (H0 ρ) := Nat.card_pos
  have hcard : Nat.card P = Nat.card (H1ur (twDual χ ρ) J) := by
    rw [hU]
    have e : Nat.card P * Nat.card (H0 ρ) = Nat.card (H0 (twDual χ ρ)) * Nat.card (H0 ρ) :=
      calc Nat.card P * Nat.card (H0 ρ) = Nat.card P * Nat.card L := by rw [hLc]
        _ = Nat.card (H1 ((twDual χ ρ).comp (MonoidHom.id D))) := hk
        _ = Nat.card (H1 (ρ.comp (MonoidHom.id D))) := hY
        _ = Nat.card (H0 ρ) * Nat.card (H2 ρ) := hE
        _ = Nat.card (H0 (twDual χ ρ)) * Nat.card (H0 ρ) := by
          rw [mul_comm]; exact congrArg (· * Nat.card (H0 ρ)) h2
    exact Nat.eq_of_mul_eq_mul_right hpos e
  have hUP : H1ur (twDual χ ρ) J ≤ P := fun z hz => (memP z).2 (fun x hx => orth z hz x hx)
  haveI : Finite P := Subtype.finite
  obtain ⟨u, hu⟩ := (Function.Injective.bijective_of_nat_card_le
    (Submodule.inclusion_injective hUP) hcard.le).2 ⟨y, (memP y).2 hy⟩
  have e := congrArg Subtype.val hu
  change (u : H1 ((twDual χ ρ).comp (MonoidHom.id D))) = y at e
  rw [← e]
  exact u.2

end GlobalTheory.InertiaFixed

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.Ord2

theorem unramified_h1_dual_iff_perp : GlobalTheory.Mem.LiteralAutomorphy.LitCoh → ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) (M : Type) [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M] (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 F)) (ρ : Representation (ZMod (l ^ r)) (Dec (F := F) A) M) (hρ : ContAction ρ), IsPlaceOver A v → 0 < r → ((l : ℕ) : 𝓞 F) ∉ v.asIdeal → ∀ y : H1 (twDual ((cycMod F Ω l r).comp (Dec (F := F) A).subtype) ρ), y ∈ H1ur (twDual ((cycMod F Ω l r).comp (Dec (F := F) A).subtype) ρ) ((Ine (F := F) A).subgroupOf (Dec (F := F) A)) ↔ ∀ x ∈ H1ur ρ ((Ine (F := F) A).subgroupOf (Dec (F := F) A)), cupH1H1TwistedDual ((cycMod F Ω l r).comp (Dec (F := F) A).subtype) ρ (MonoidHom.id _) (hρ.comp' continuous_id) y x = 0 := by
  intro hL F Ω _ _ _ _ _ l _ r M _ _ _ _ _ A v ρ hρ hA hr hl y
  classical
  set χ := (cycMod F Ω l r).comp (Dec (F := F) A).subtype with hχdef
  set J := (Ine (F := F) A).subgroupOf (Dec (F := F) A) with hJdef
  haveI : NeZero (l ^ r) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  haveI : Finite (TDual (ZMod (l ^ r)) M) := GlobalTheory.DualSide.finite_TDual
  have hχ : ContAction (charRep χ) :=
    (((Units.continuous_val.comp GlobalTheory.Published.PoitouTate.continuous_cycMod).comp
      continuous_subtype_val).comp continuous_fst).mul continuous_snd
  have hρ' : ContAction (twDual χ ρ) := GlobalTheory.DualSide.contAction_twDual hχ hρ
  have orth : ∀ y ∈ H1ur (twDual χ ρ) J, ∀ x ∈ H1ur ρ J,
      cupH1H1TwistedDual χ ρ (MonoidHom.id _) (hρ.comp' continuous_id) y x = 0 := by
    intro y hy x hx
    obtain ⟨x', hx', rfl⟩ := GlobalTheory.InertiaFixed.exists_fix_of_mem_H1ur ρ J hρ x hx
    have hN := GlobalTheory.InertiaFixed.contAction_fixRep ρ J hρ
    rw [GlobalTheory.InertiaFixed.cupProduct_fixedSubmodule_restrictDual ρ J χ hρ hN]
    have uo := hL.uo F Ω l r (GlobalTheory.InertiaFixed.fix ρ J) A (GlobalTheory.InertiaFixed.fixRep ρ J) v hr hA hl
      (fun σ hσ => LinearMap.ext fun m => Subtype.ext (m.2 σ (Subgroup.mem_subgroupOf.2 hσ))) hN
    exact (uo.2 _).1 (GlobalTheory.InertiaFixed.map_h1_mem_unramified _ J _ _ _ y hy) x' hx'
  refine ⟨fun hy x hx => orth _ hy x hx, fun hy => ?_⟩
  obtain ⟨-, hfin1, -, -⟩ := hL.lf F Ω l r M A ρ v hr hA hρ
  have hfin0' := (hL.lf F Ω l r _ A (twDual χ ρ) v hr hA hρ').1
  have hfin1' := (hL.lf F Ω l r _ A (twDual χ ρ) v hr hA hρ').2.1
  obtain ⟨⟨inv⟩, -, hb, hbf, h20⟩ := hL.lt F Ω l r M A ρ v hr hA hρ
  haveI : Finite (H1 (ρ.comp (MonoidHom.id _))) := hfin1
  haveI : Finite (H1 ((twDual χ ρ).comp (MonoidHom.id _))) := hfin1'
  haveI : Finite (H0 ((twDual χ ρ).comp (MonoidHom.id _))) := hfin0'
  exact GlobalTheory.InertiaFixed.mem_H1ur_of_perp χ ρ hρ J inv hb hbf h20
    ((hL.le F Ω l r M A ρ v hr hA hρ).2 hl) (_root_.GlobalTheory.Ord2.UrCard.card_unramified_h1_eq_card_h0 F Ω l r M A v ρ hρ hA)
    (_root_.GlobalTheory.Ord2.UrCard.card_unramified_h1_eq_card_h0 F Ω l r (TDual (ZMod (l ^ r)) M) A v (twDual χ ρ) hρ' hA) orth _ hy

end GlobalTheory.Ord2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductFixedSubmoduleRestrictDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualCocycleCoboundaryOnInertiaOfOrthogonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualCocycleCoboundaryOnInertiaOfOrthogonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductFixedSubmoduleRestrictDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousMatQApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.Ord2.GwIneq
open scoped Matrix

namespace GlobalTheory.Ord2.GwIneq

theorem cob_of_perp_transport {R : Type} [CommRing R] [TopologicalSpace R] [DiscreteTopology R]
    {Γ D : Type} [Group Γ] [Group D] [TopologicalSpace D]
    {M : Type} [AddCommGroup M] [Module R M] [TopologicalSpace M] [DiscreteTopology M]
    (μ : Γ →* Rˣ) (rho : Representation R Γ M) (φ : D →* Γ) (J : Subgroup D)
    (h : ContAction (rho.comp φ)) (h' : ContAction ((rho.comp φ).comp (MonoidHom.id D)))
    (key : ∀ y : H1 (twDual (μ.comp φ) (rho.comp φ)),
      (∀ x ∈ H1ur (rho.comp φ) J, cupH1H1TwistedDual (μ.comp φ) (rho.comp φ) (MonoidHom.id D) h' y x = 0) →
        y ∈ H1ur (twDual (μ.comp φ) (rho.comp φ)) J)
    (f : Z1 ((twDual μ rho).comp φ))
    (hf : ∀ a ∈ H1ur (rho.comp φ) J, cupH1H1TwistedDual μ rho φ h (Submodule.mkQ _ f) a = 0) :
    ∃ m : TDual R M, ∀ s ∈ J, f.1 s = twDual μ rho (φ s) m - m := by
  have heq : twDual (μ.comp φ) (rho.comp φ) = (twDual μ rho).comp φ := by
    refine MonoidHom.ext fun s => LinearMap.ext fun ψ => LinearMap.ext fun x => ?_
    change ((μ (φ s) : Rˣ) : R) * ψ (rho (φ s⁻¹) x) =
      ((μ (φ s) : Rˣ) : R) * ψ (rho (φ s)⁻¹ x)
    rw [map_inv]
  have hf' : f.1 ∈ Z1 (twDual (μ.comp φ) (rho.comp φ)) := by rw [heq]; exact f.2
  have hy := key (Submodule.Quotient.mk ⟨f.1, hf'⟩) (by
    intro x hx
    induction x using Submodule.Quotient.induction_on with | H a =>
    have e := hf _ hx
    have e' := (Submodule.Quotient.mk_eq_zero _).1 e
    exact (Submodule.Quotient.mk_eq_zero _).2 e')
  rw [H1ur, LinearMap.mem_ker] at hy
  change Submodule.Quotient.mk (restrictCocycles1 _ J.subtype continuous_subtype_val ⟨f.1, hf'⟩) = 0 at hy
  rw [Submodule.Quotient.mk_eq_zero] at hy
  obtain ⟨m, hm⟩ := (mem_coboundaries1 _ _).1 hy
  refine ⟨m, fun s hs => ?_⟩
  have e := hm ⟨s, hs⟩
  change f.1 s = twDual (μ.comp φ) (rho.comp φ) s m - m at e
  rw [e, heq]
  rfl

theorem dual_cocycle_cob_on_inertia : GlobalTheory.Mem.LiteralAutomorphy.LitCoh → ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (n : ℕ), 1 ≤ n → ∀ (S : Finset Pl) (M : Type) [AddCommGroup M] [Module (ZMod (l ^ n)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M] (rho : Representation (ZMod (l ^ n)) (GS Ω (S : Set Pl)) M) (hrho : ContAction rho) (μ : GS Ω (S : Set Pl) →* (ZMod (l ^ n))ˣ), μ.comp (toGS Ω (S : Set Pl)) = cycMod ℚ Ω l n → ∀ (B : ValuationSubring Ω) (q : Pl), IsPlaceOver B q → ((l : ℕ) : 𝓞 ℚ) ∉ q.asIdeal → ∀ f : Z1 ((twDual μ rho).comp (locHom (S : Set Pl) B)), (∀ a ∈ H1ur (rho.comp (locHom (S : Set Pl) B)) ((Ine (F := ℚ) B).subgroupOf (Dec (F := ℚ) B)), cupH1H1TwistedDual μ rho (locHom (S : Set Pl) B) (hrho.comp' (continuous_locHom _ B)) (Submodule.mkQ _ f) a = 0) → ∃ m : TDual (ZMod (l ^ n)) M, ∀ s : Dec (F := ℚ) B, (s : G ℚ Ω) ∈ Ine (F := ℚ) B → f.1 s = twDual μ rho (locHom (S : Set Pl) B s) m - m := by
  intro hL l _ Ω _ _ _ n hn S M _ _ _ _ _ rho hrho μ hμ B q hq hl f hf
  have hχ : (cycMod ℚ Ω l n).comp (Dec (F := ℚ) B).subtype = μ.comp (locHom (S : Set Pl) B) := by
    rw [← hμ]; rfl
  have hc := hrho.comp' (continuous_locHom (S : Set Pl) B)
  have key := GlobalTheory.Ord2.unramified_h1_dual_iff_perp hL ℚ Ω l n M B q (rho.comp (locHom (S : Set Pl) B)) hc
    hq hn hl
  rw [hχ] at key
  obtain ⟨m, hm⟩ := cob_of_perp_transport μ rho (locHom (S : Set Pl) B) _ hc _
    (fun y hy => (key y).2 hy) f hf
  exact ⟨m, fun s hs => hm s (Subgroup.mem_subgroupOf.2 hs)⟩

end GlobalTheory.Ord2.GwIneq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualCocycleCoboundaryOnInertiaOfOrthogonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualCocycleCoboundaryOnStableLineOfOrthogonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualCocycleCoboundaryOnStableLineOfOrthogonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousMatQApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.Ord2.GwIneq
open scoped Matrix

noncomputable section

namespace GlobalTheory.Ord2.OrdCob

variable {l : ℕ} [Fact l.Prime] {Ω : Type} [Field Ω] [Algebra ℚ Ω]

theorem matQ_one_zero (c : Coef l) (n : ℕ) (W : R2 Ω l) (hint : ∀ s i j, mat W s i j ∈ c.O)
    (B : ValuationSubring Ω) (hB : ∀ s ∈ Dec (F := ℚ) B, mat W s 1 0 = 0) (s : Dec (F := ℚ) B) :
    matQ c n W hint s 1 0 = 0 := by
  have h : (⟨mat W s 1 0, hint s 1 0⟩ : c.O) = 0 := Subtype.ext (hB s s.2)
  rw [matQ_apply, h, map_zero]

def rhoL (c : Coef l) (n : ℕ) (W : R2 Ω l) (hint : ∀ s i j, mat W s i j ∈ c.O)
    (B : ValuationSubring Ω) (hB : ∀ s ∈ Dec (F := ℚ) B, mat W s 1 0 = 0) :
    Representation (ZMod (l ^ n)) (Dec (F := ℚ) B) (Qn c n) where
  toFun s := (AddMonoidHom.mulLeft (matQ c n W hint s 0 0)).toZModLinearMap (l ^ n)
  map_one' := by
    apply LinearMap.ext
    intro x
    show matQ c n W hint 1 0 0 * x = x
    rw [matQ_one, Matrix.one_apply_eq, one_mul]
  map_mul' s t := by
    apply LinearMap.ext
    intro x
    show matQ c n W hint ((s : G ℚ Ω) * (t : G ℚ Ω)) 0 0 * x =
      matQ c n W hint s 0 0 * (matQ c n W hint t 0 0 * x)
    rw [matQ_mul, Matrix.mul_apply, Fin.sum_univ_two, matQ_one_zero c n W hint B hB t, mul_zero, add_zero,
      mul_assoc]

theorem contAction_rhoL (c : Coef l) (n : ℕ) (W : R2 Ω l) (hint : ∀ s i j, mat W s i j ∈ c.O)
    (B : ValuationSubring Ω) (hB : ∀ s ∈ Dec (F := ℚ) B, mat W s 1 0 = 0) (hcont : Continuous W) :
    ReciprocityTheory.Gal.ContAction (rhoL c n W hint B hB) := by
  unfold ReciprocityTheory.Gal.ContAction
  rw [continuous_prod_of_discrete_right]
  intro x
  show Continuous fun s : Dec (F := ℚ) B => matQ c n W hint s 0 0 * x
  exact ((continuous_matQ_apply c n W hint hcont 0 0).comp continuous_subtype_val).mul continuous_const

theorem rhoS_single (c : Coef l) (n : ℕ) (W : R2 Ω l) (hint : ∀ s i j, mat W s i j ∈ c.O) (S : Finset Pl)
    (hN : ∀ a ∈ NS Ω (S : Set Pl), W a = 1)
    (B : ValuationSubring Ω) (hB : ∀ s ∈ Dec (F := ℚ) B, mat W s 1 0 = 0) (s : Dec (F := ℚ) B) (u : Qn c n) :
    rhoS c n W hint S hN (locHom (S : Set Pl) B s) (Pi.single 0 u) =
      Pi.single 0 (rhoL c n W hint B hB s u) := by
  show matQ c n W hint s *ᵥ Pi.single 0 u = Pi.single 0 (matQ c n W hint s 0 0 * u)
  have h := matQ_one_zero c n W hint B hB s
  funext i
  fin_cases i <;> simp [Matrix.mulVec, dotProduct, Fin.sum_univ_two, h]

theorem dual_cob_on_line : GlobalTheory.Mem.LiteralAutomorphy.LitCoh → ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (c : Coef l) (n : ℕ), 1 ≤ n → ∀ (W : R2 Ω l) (hint : ∀ s i j, mat W s i j ∈ c.O) (hcont : Continuous W) (S : Finset Pl) (hN : ∀ a ∈ NS Ω (S : Set Pl), W a = 1) (μ : GS Ω (S : Set Pl) →* (ZMod (l ^ n))ˣ), μ.comp (toGS Ω (S : Set Pl)) = cycMod ℚ Ω l n → ∀ (B : ValuationSubring Ω) (v : Pl), IsPlaceOver B v → (∀ s ∈ Dec (F := ℚ) B, mat W s 1 0 = 0) → ∀ f : Z1 ((twDual μ (rhoS c n W hint S hN)).comp (locHom (S : Set Pl) B)), (∀ a ∈ ordCond c n W hint S hN B, cupH1H1TwistedDual μ (rhoS c n W hint S hN) (locHom (S : Set Pl) B) ((contAction_rhoS c n W hint S hN hcont).comp' (continuous_locHom _ B)) (Submodule.mkQ _ f) a = 0) → ∃ m : TDual (ZMod (l ^ n)) (Mn c n), ∀ (s : Dec (F := ℚ) B) (u : Qn c n), f.1 s (Pi.single 0 u) = twDual μ (rhoS c n W hint S hN) (locHom (S : Set Pl) B s) m (Pi.single 0 u) - m (Pi.single 0 u) := by
  intro hL l _ Ω _ _ _ c n hn W hint hcont S hN μ hμ B v hBv hB f hf
  have hμχ : ∀ s : Dec (F := ℚ) B,
      μ (locHom (S : Set Pl) B s) = ((cycMod ℚ Ω l n).comp (Dec (F := ℚ) B).subtype) s := fun s =>
    DFunLike.congr_fun hμ (s : G ℚ Ω)
  have hinj := (hL.lt ℚ Ω l n (Qn c n) B (rhoL c n W hint B hB) v hn hBv
    (contAction_rhoL c n W hint B hB hcont)).2.2.1.1
  set χ : Dec (F := ℚ) B →* (ZMod (l ^ n))ˣ := (cycMod ℚ Ω l n).comp (Dec (F := ℚ) B).subtype with hχ
  have hs := rhoS_single c n W hint S hN B hB
  have hs' : ∀ (s : Dec (F := ℚ) B) (u : Qn c n),
      rhoS c n W hint S hN (locHom (S : Set Pl) B s)⁻¹ (Pi.single 0 u) =
        Pi.single 0 (rhoL c n W hint B hB s⁻¹ u) := fun s u => by rw [← map_inv, hs]
  let ι : Qn c n →ₗ[ZMod (l ^ n)] Mn c n := LinearMap.single (ZMod (l ^ n)) (fun _ : Fin 2 => Qn c n) 0
  let r : TDual (ZMod (l ^ n)) (Mn c n) → TDual (ZMod (l ^ n)) (Qn c n) := fun φ =>
    TDual.mk (LinearMap.comp (show Mn c n →ₗ[ZMod (l ^ n)] ZMod (l ^ n) from φ) ι)
  have hψ : (fun s => r (f.1 s)) ∈ Z1 ((twDual χ (rhoL c n W hint B hB)).comp (MonoidHom.id _)) := by
    refine ⟨(continuous_of_discreteTopology (f := r)).comp f.2.1, fun g h => ?_⟩
    refine DFunLike.ext _ _ fun u => ?_
    have e : f.1 (g * h) (Pi.single 0 u) = f.1 g (Pi.single 0 u) +
        ((μ (locHom (S : Set Pl) B g) : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) *
          f.1 h (rhoS c n W hint S hN (locHom (S : Set Pl) B g)⁻¹ (Pi.single 0 u)) := by
      rw [f.2.2 g h]; rfl
    rw [hμχ, hs'] at e
    exact e
  have hcup : cupH1H1TwistedDual χ (rhoL c n W hint B hB) (MonoidHom.id _)
      ((contAction_rhoL c n W hint B hB hcont).comp' continuous_id) (Submodule.mkQ _ ⟨_, hψ⟩) = 0 := by
    refine LinearMap.ext fun x => ?_
    obtain ⟨a0, rfl⟩ := Submodule.mkQ_surjective _ x
    have ha : (fun s => ι (a0.1 s)) ∈ Z1 ((rhoS c n W hint S hN).comp (locHom (S : Set Pl) B)) := by
      refine ⟨(continuous_of_discreteTopology (f := ι)).comp a0.2.1, fun g h => ?_⟩
      show ι (a0.1 (g * h)) = ι (a0.1 g) +
        rhoS c n W hint S hN (locHom (S : Set Pl) B g) (Pi.single 0 (a0.1 h))
      rw [a0.2.2 g h, map_add (f := _), hs]
      rfl
    have hmem : Submodule.mkQ _ (⟨_, ha⟩ : Z1 _) ∈ ordCond c n W hint S hN B := by
      refine Submodule.mem_map.2 ⟨⟨_, ha⟩, (mem_ordZ _).2 ⟨0, fun s => ?_⟩, rfl⟩
      show (Pi.single 0 (a0.1 s) : Mn c n) 1 = _
      simp
    obtain ⟨cc, hcc, hd⟩ := (separated_dvr_second_cohomology_mem _ _).1 ((Submodule.Quotient.mk_eq_zero _).1 (hf _ hmem))
    refine (Submodule.Quotient.mk_eq_zero _).2 ((separated_dvr_second_cohomology_mem _ _).2 ⟨cc, hcc, ?_⟩)
    funext p
    obtain ⟨g, h⟩ := p
    have e : ((μ (locHom (S : Set Pl) B g) : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) * cc h - cc (g * h) + cc g =
        f.1 g (rhoS c n W hint S hN (locHom (S : Set Pl) B g) (Pi.single 0 (a0.1 h))) := congrFun hd (g, h)
    rw [hμχ, hs] at e
    exact e
  have h0 := hinj (hcup.trans (map_zero _).symm)
  obtain ⟨m0, hm0⟩ := (mem_coboundaries1 _ _).1 ((Submodule.Quotient.mk_eq_zero _).1 h0)
  refine ⟨TDual.mk (LinearMap.comp (show Qn c n →ₗ[ZMod (l ^ n)] ZMod (l ^ n) from m0) (LinearMap.proj 0)),
    fun s u => ?_⟩
  have e : f.1 s (Pi.single 0 u) =
      ((χ s : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) * m0 (rhoL c n W hint B hB s⁻¹ u) - m0 u :=
    congrArg (fun φ : TDual (ZMod (l ^ n)) (Qn c n) => φ u) (hm0 s)
  rw [e, twDual_apply, hμχ, hs']
  rfl

end GlobalTheory.Ord2.OrdCob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualCocycleCoboundaryOnStableLineOfOrthogonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEqOrdDualGeneratorPairingOfAdditiveMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEqOrdDualGeneratorPairingOfAdditiveMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DvdOfMemIk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.Ord2.GwIneq
open scoped Matrix

namespace GlobalTheory.Ord2.SelPerp

theorem coef_free_pairSurj (l : ℕ) [Fact l.Prime] (c : Coef l) : Module.Free ℤ_[l] c.O := by
  haveI : Module.IsTorsionFree ℤ_[l] c.O := by
    refine Module.IsTorsionFree.of_smul_eq_zero fun a x h => ?_
    have h' : a • (x : Qbar l) = 0 := by rw [← Subalgebra.coe_smul, h]; rfl
    rw [Algebra.smul_def, mul_eq_zero] at h'
    rcases h' with h' | h'
    · left
      have := congrArg norm h'
      rw [IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] (PadicAlgCl l), norm_algebraMap', norm_zero] at this
      have h2 : ((a : ℤ_[l]) : ℚ_[l]) = 0 := norm_eq_zero.1 this
      exact PadicInt.coe_eq_zero.1 h2
    · right
      exact Subtype.ext h'
  infer_instance

theorem exists_eq_tbA_mul (l : ℕ) [Fact l.Prime] (c : Coef l) (n : ℕ) (φ : Qn c n →+ ZMod (l ^ n)) :
    ∃ b : Qn c n, ∀ a : Qn c n, φ a = GlobalTheory.Ord2.SelPerp.tbA c n (a * b) := by
  classical
  haveI := coef_free_pairSurj l c
  let e := Module.Free.chooseBasis ℤ_[l] c.O
  let f : c.O →ₗ[ℤ_[l]] ℤ_[l] := e.constr ℤ_[l] fun i => (((φ (red c n (e i))).val : ℕ) : ℤ_[l])
  have hf : ∀ x : c.O, PadicInt.toZModPow n (f x) = φ (red c n x) := by
    intro x
    have hx : x ∈ Submodule.span ℤ_[l] (Set.range e) := by rw [e.span_eq]; trivial
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨i, rfl⟩ := hx
      simp only [f, Module.Basis.constr_basis]
      rw [map_natCast, ZMod.natCast_zmod_val]
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), hx, hy]
    | smul a x _ hx =>
      rw [map_smul, smul_eq_mul, map_mul, hx, red_smul, map_nsmul, nsmul_eq_mul, ZMod.natCast_zmod_val]
  obtain ⟨b, hb, -⟩ := tau_spec c f
  refine ⟨red c n b, fun a => ?_⟩
  obtain ⟨x, rfl⟩ := red_surjective c n a
  rw [← hf, hb, ← map_mul, tbA_red, mul_comm]

end GlobalTheory.Ord2.SelPerp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEqOrdDualGeneratorPairingOfAdditiveMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.OrdDualGeneratorPairingModPowNondegenerate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.OrdDualGeneratorPairingModPowNondegenerate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DvdOfMemIk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.Ord2.GwIneq
open scoped Matrix

noncomputable section

namespace GlobalTheory.Ord2.SelPerp

variable {l : ℕ} [Fact l.Prime]

theorem tau_mul_dvd (c : Coef l) (n : ℕ) (b' : c.O)
    (h : ∀ a : Qn c n, tbA c n (a * red c n b') = 0) (x : c.O) :
    ∃ q : ℤ_[l], tau c (b' * x) = (l : ℤ_[l]) ^ n * q := by
  have h1 := h (red c n x)
  rw [← map_mul, tbA_red, ← RingHom.mem_ker, PadicInt.ker_toZModPow, Ideal.mem_span_singleton] at h1
  rw [mul_comm]
  exact h1

theorem pair_nondeg (l : ℕ) [Fact l.Prime] (c : Coef l) (n : ℕ) (b : Qn c n)
    (h : ∀ a : Qn c n, GlobalTheory.Ord2.SelPerp.tbA c n (a * b) = 0) : b = 0 := by
  obtain ⟨b', rfl⟩ := red_surjective c n b
  have hd := tau_mul_dvd c n b' h
  have hl : ((l : ℤ_[l]) ^ n) ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)
  let q : c.O → ℤ_[l] := fun x => Classical.choose (hd x)
  have hq : ∀ x, tau c (b' * x) = (l : ℤ_[l]) ^ n * q x := fun x => Classical.choose_spec (hd x)
  let g : c.O →ₗ[ℤ_[l]] ℤ_[l] :=
    { toFun := q
      map_add' := fun x y => by
        apply mul_left_cancel₀ hl
        rw [← hq, mul_add, map_add (f := _), hq, hq, mul_add]
      map_smul' := fun r x => by
        apply mul_left_cancel₀ hl
        rw [← hq, mul_smul_comm, map_smul, hq, RingHom.id_apply, smul_eq_mul, smul_eq_mul]
        ring }
  obtain ⟨a0, ha0⟩ := (tau_spec c g).exists
  let f : c.O →ₗ[ℤ_[l]] ℤ_[l] := (tau c).comp (LinearMap.mulLeft ℤ_[l] b')
  have e1 : ∀ x, f x = tau c (b' * x) := fun x => rfl
  have e2 : ∀ x, f x = tau c ((((l : ℤ_[l]) ^ n) • a0) * x) := fun x => by
    rw [e1, hq, smul_mul_assoc, map_smul, smul_eq_mul]
    congr 1
    exact ha0 x
  have heq : b' = ((l : ℤ_[l]) ^ n) • a0 := (tau_spec c f).unique e1 e2
  rw [heq, red_eq_zero_iff_mem]
  exact smul_mem_Ik c n (Ideal.mem_span_singleton_self _) a0

end GlobalTheory.Ord2.SelPerp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.OrdDualGeneratorPairingModPowNondegenerate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PlanePairingEquivariantTwistCartierDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PlanePairingEquivariantTwistCartierDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DvdOfMemIk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.Ord2.GwIneq
open scoped Matrix

namespace GlobalTheory.Ord2.SelPerp

variable {l : ℕ} [Fact l.Prime] {Ω : Type} [Field Ω] [Algebra ℚ Ω]

theorem tbA_eps_mul (c : Coef l) (n : ℕ) (s : G ℚ Ω) (u : Qn c n) :
    tbA c n (red c n ⟨eps l s, CupCob.eps_mem c s⟩ * u) =
      ((cycMod ℚ Ω l n s : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) * tbA c n u := by
  obtain ⟨x, rfl⟩ := red_surjective c n u
  have h : eps l s = algebraMap ℤ_[l] (Qbar l) ((cycZ ℚ Ω l s : ℤ_[l]ˣ) : ℤ_[l]) := by
    rw [IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] (Qbar l)]; rfl
  have e : (⟨eps l s, CupCob.eps_mem c s⟩ : c.O) * x = ((cycZ ℚ Ω l s : ℤ_[l]ˣ) : ℤ_[l]) • x := by
    apply Subtype.ext
    rw [Subalgebra.coe_mul, Subalgebra.coe_smul, Algebra.smul_def, ← h]
  rw [← map_mul, e, tbA_red, tbA_red, map_smul, smul_eq_mul, map_mul]
  rfl

theorem matQ_dual1_apply (c : Coef l) (n : ℕ) (W : R2 Ω l) (hint : ∀ s i j, mat W s i j ∈ c.O)
    (hdet : dt W ^ 2 = 1) (s : G ℚ Ω) (i j : Fin 2) :
    matQ c n (dual1 W) (CupCob.dual_representation_integral c W hdet hint) s i j =
      red c n ⟨eps l s, CupCob.eps_mem c s⟩ *
        (matQ c n W hint s 0 0 * matQ c n W hint s 1 1 - matQ c n W hint s 0 1 * matQ c n W hint s 1 0) *
        matQ c n W hint s i j := by
  simp only [matQ_apply, ← map_mul, ← map_sub]
  congr 1
  apply Subtype.ext
  show mat (dual1 W) s i j = eps l s * (mat W s 0 0 * mat W s 1 1 - mat W s 0 1 * mat W s 1 0) * mat W s i j
  rw [CupCob.mat_dual1 W hdet, Matrix.smul_apply, smul_eq_mul, Matrix.det_fin_two]

theorem matQ_det_sq (c : Coef l) (n : ℕ) (W : R2 Ω l) (hint : ∀ s i j, mat W s i j ∈ c.O)
    (hdet : dt W ^ 2 = 1) (s : G ℚ Ω) :
    (matQ c n W hint s 0 0 * matQ c n W hint s 1 1 - matQ c n W hint s 0 1 * matQ c n W hint s 1 0) ^ 2 = 1 := by
  simp only [matQ_apply, ← map_mul, ← map_sub, ← map_pow]
  rw [← map_one (red c n)]
  congr 1
  apply Subtype.ext
  show (mat W s 0 0 * mat W s 1 1 - mat W s 0 1 * mat W s 1 0) ^ 2 = 1
  rw [← Matrix.det_fin_two]
  exact CupCob.det_sq W hdet s

end GlobalTheory.Ord2.SelPerp

theorem GlobalTheory.Ord2.SelPerp.Phi_equivariant : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (c : Coef l) (n : ℕ) (W : R2 Ω l) (hint : ∀ s i j, mat W s i j ∈ c.O) (hdet : dt W ^ 2 = 1) (S : Finset Pl) (hN : ∀ a ∈ NS Ω (S : Set Pl), W a = 1) (μ : GS Ω (S : Set Pl) →* (ZMod (l ^ n))ˣ), μ.comp (toGS Ω (S : Set Pl)) = cycMod ℚ Ω l n → ∀ (s : G ℚ Ω) (y : Mn c n), GlobalTheory.Ord2.SelPerp.Phi c n (matQ c n (dual1 W) (CupCob.dual_representation_integral c W hdet hint) s *ᵥ y) = twDual μ (rhoS c n W hint S hN) (toGS Ω (S : Set Pl) s) (GlobalTheory.Ord2.SelPerp.Phi c n y) := by
  intro l _ Ω _ _ c n W hint hdet S hN μ hμ s y
  apply DFunLike.ext
  intro x
  have hμs : μ (toGS Ω (S : Set Pl) s) = cycMod ℚ Ω l n s := by rw [← hμ]; rfl
  obtain ⟨p, rfl⟩ : ∃ p : Mn c n, x = matQ c n W hint s *ᵥ p :=
    ⟨matQ c n W hint s⁻¹ *ᵥ x, by
      rw [Matrix.mulVec_mulVec, ← matQ_mul, mul_inv_cancel, matQ_one, Matrix.one_mulVec]⟩
  rw [twDual_apply, ← map_inv, rhoS_toGS, Matrix.mulVec_mulVec, ← matQ_mul, inv_mul_cancel, matQ_one,
    Matrix.one_mulVec, hμs, SelPerp.Phi_apply, SelPerp.Phi_apply, ← SelPerp.tbA_eps_mul]
  congr 1
  have hd := SelPerp.matQ_det_sq c n W hint hdet s
  simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two, SelPerp.matQ_dual1_apply c n W hint hdet]
  linear_combination (red c n ⟨eps l s, CupCob.eps_mem c s⟩ * (p 0 * y 1 - p 1 * y 0)) * hd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PlanePairingEquivariantTwistCartierDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualSelmerClassesGiveNoncohomologousCochains =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualSelmerClassesGiveNoncohomologousCochains", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SelNZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DvdOfMemIk\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualCocycleCoboundaryOnInertiaOfOrthogonal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousMatQApply\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualCocycleCoboundaryOnStableLineOfOrthogonal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEqOrdDualGeneratorPairingOfAdditiveMap\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OrdDualGeneratorPairingModPowNondegenerate\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PlanePairingEquivariantTwistCartierDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.Ord2.GwIneq
open scoped Matrix

noncomputable section
namespace GlobalTheory.Ord2.SelPerp

theorem phi_bijective : ∀ (l : ℕ) [Fact l.Prime] (c : Coef l) (n : ℕ), Function.Bijective (GlobalTheory.Ord2.SelPerp.Phi c n) := by
  intro l _ c n
  constructor
  · rw [injective_iff_map_eq_zero]
    intro y hy
    have h : ∀ x : Mn c n, tbA c n (x 0 * y 1 - x 1 * y 0) = 0 := fun x : Mn c n => by
      rw [← Phi_apply, hy]; rfl
    have h1 : y 1 = 0 := _root_.GlobalTheory.Ord2.SelPerp.pair_nondeg l c n _ fun a => by simpa using h (Pi.single 0 a)
    have h0 : y 0 = 0 := _root_.GlobalTheory.Ord2.SelPerp.pair_nondeg l c n _ fun a => by simpa using h (Pi.single 1 (-a))
    funext i
    fin_cases i
    · exact h0
    · exact h1
  · intro φ
    let φ' : Mn c n →ₗ[ZMod (l ^ n)] ZMod (l ^ n) := φ
    obtain ⟨b0, h0⟩ := _root_.GlobalTheory.Ord2.SelPerp.exists_eq_tbA_mul l c n (φ'.toAddMonoidHom.comp (AddMonoidHom.single (fun _ : Fin 2 => Qn c n) 0))
    obtain ⟨b1, h1⟩ := _root_.GlobalTheory.Ord2.SelPerp.exists_eq_tbA_mul l c n (φ'.toAddMonoidHom.comp (AddMonoidHom.single (fun _ : Fin 2 => Qn c n) 1))
    refine ⟨![-b1, b0], ?_⟩
    apply LinearMap.ext
    intro x
    change Phi c n ![-b1, b0] x = φ x
    have e : x = Pi.single 0 (x 0) + Pi.single 1 (x 1) := by
      funext i; fin_cases i <;> simp
    have e2 : φ x = φ' (Pi.single 0 (x 0)) + φ' (Pi.single 1 (x 1)) := by
      rw [← map_add (f := _), ← e]; rfl
    have h0' : φ' (Pi.single 0 (x 0)) = tbA c n (x 0 * b0) := h0 (x 0)
    have h1' : φ' (Pi.single 1 (x 1)) = tbA c n (x 1 * b1) := h1 (x 1)
    rw [Phi_apply, e2, h0', h1', ← map_add (f := _)]
    congr 1
    simp

theorem ord_perp : GlobalTheory.Mem.LiteralAutomorphy.LitCoh → ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (c : Coef l) (n : ℕ), 1 ≤ n → ∀ (W : R2 Ω l) (hint : ∀ s i j, mat W s i j ∈ c.O) (hdet : dt W ^ 2 = 1) (hcont : Continuous W) (S : Finset Pl) (hN : ∀ a ∈ NS Ω (S : Set Pl), W a = 1) (μ : GS Ω (S : Set Pl) →* (ZMod (l ^ n))ˣ), μ.comp (toGS Ω (S : Set Pl)) = cycMod ℚ Ω l n → ∀ (B : ValuationSubring Ω) (v : Pl), IsPlaceOver B v → (∀ s ∈ Dec (F := ℚ) B, mat W s 1 0 = 0) → ∀ f : Z1 ((twDual μ (rhoS c n W hint S hN)).comp (locHom (S : Set Pl) B)), (∀ a ∈ ordCond c n W hint S hN B, cupH1H1TwistedDual μ (rhoS c n W hint S hN) (locHom (S : Set Pl) B) ((contAction_rhoS c n W hint S hN hcont).comp' (continuous_locHom _ B)) (Submodule.mkQ _ f) a = 0) → ∀ y : G ℚ Ω → Mn c n, (∀ (s : G ℚ Ω) (hs : s ∈ Dec (F := ℚ) B), GlobalTheory.Ord2.SelPerp.Phi c n (y s) = f.1 ⟨s, hs⟩) → ∃ m : Qn c n, ∀ s ∈ Dec (F := ℚ) B, y s 1 = matQ c n (dual1 W) (CupCob.dual_representation_integral c W hdet hint) s 1 1 * m - m := by
  intro hL l _ Ω _ _ _ c n hn W hint hdet hcont S hN μ hμ B v hB hup f hf y hy
  obtain ⟨m, hm⟩ := _root_.GlobalTheory.Ord2.OrdCob.dual_cob_on_line hL l Ω c n hn W hint hcont S hN μ hμ B v hB hup f hf
  obtain ⟨w, rfl⟩ := (phi_bijective l c n).2 m
  refine ⟨w 1, fun s hs => ?_⟩
  have h10 : matQ c n (dual1 W) (CupCob.dual_representation_integral c W hdet hint) s 1 0 = 0 := by
    rw [matQ_apply, ← map_zero (red c n)]
    congr 1
    apply Subtype.ext
    show mat (dual1 W) s 1 0 = 0
    rw [CupCob.mat_dual1 W hdet, Matrix.smul_apply, hup s hs, smul_zero]
  rw [← sub_eq_zero]
  refine _root_.GlobalTheory.Ord2.SelPerp.pair_nondeg l c n _ fun u => ?_
  have h := hm ⟨s, hs⟩ u
  have e := _root_.GlobalTheory.Ord2.SelPerp.Phi_equivariant l Ω c n W hint hdet S hN μ hμ s w
  have e' : twDual μ (rhoS c n W hint S hN) (locHom (S : Set Pl) B ⟨s, hs⟩) (Phi c n w) =
      Phi c n (matQ c n (dual1 W) (CupCob.dual_representation_integral c W hdet hint) s *ᵥ w) := e.symm
  rw [← hy s hs, e', Phi_apply, Phi_apply, Phi_apply, ← map_sub, ← sub_eq_zero, ← map_sub] at h
  rw [← h]
  congr 1
  simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two, h10, Pi.single_eq_same, ne_eq, one_ne_zero,
    not_false_eq_true, Pi.single_eq_of_ne]
  ring



theorem sel_perp : GlobalTheory.Mem.LiteralAutomorphy.LitCoh → ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (e : ℕ) (S : Finset Pl) (A : ValuationSubring Ω) (W : R2 Ω l) (hW : Nf e S A W) (c : Coef l) (hint : ∀ s i j, mat W s i j ∈ c.O) (hN : ∀ a ∈ NS Ω (S : Set Pl), W a = 1) (n : ℕ), 1 ≤ n → ∀ μ : GS Ω (S : Set Pl) →* (ZMod (l ^ n))ˣ, μ.comp (toGS Ω (S : Set Pl)) = cycMod ℚ Ω l n → ∃ z : SelD c n W hint S hN A hW.cont μ → (G ℚ Ω → Fin 2 → Qbar l), (∀ x, GwCount.SelN c n S A (dual1 W) (z x)) ∧ ∀ x x', x ≠ x' → ¬ Cob1 c n (dual1 W) ⊤ (z x - z x') := by
  intro hL l _ Ω _ _ _ e S A W hW c hint hN n hn μ hμ
  have hdet := hW.det2
  have hint' := CupCob.dual_representation_integral c W hdet hint
  have hbij : Function.Bijective (Phi c n) := phi_bijective l c n
  set E := LinearEquiv.ofBijective (Phi c n) hbij with hE
  have hΦΨ : ∀ φ, Phi c n (E.symm φ) = φ := fun φ => E.apply_symm_apply φ
  have heq := _root_.GlobalTheory.Ord2.SelPerp.Phi_equivariant l Ω c n W hint hdet S hN μ hμ
  have hΨeq : ∀ s φ, E.symm (twDual μ (rhoS c n W hint S hN) (toGS Ω (S : Set Pl) s) φ) =
      matQ c n (dual1 W) hint' s *ᵥ E.symm φ := by
    intro s φ
    apply hbij.1
    rw [hΦΨ, heq, hΦΨ]
  set rho := rhoS c n W hint S hN with hrho_def
  have hcA : ContAction rho := contAction_rhoS c n W hint S hN hW.cont
  let rep : SelD c n W hint S hN A hW.cont μ → Z1 (twDual μ rho) :=
    fun x => Function.surjInv (Submodule.mkQ_surjective _) x.1
  have hrep : ∀ x, Submodule.mkQ _ (rep x) = x.1 := fun x => Function.surjInv_eq (Submodule.mkQ_surjective _) x.1
  let Y : SelD c n W hint S hN A hW.cont μ → G ℚ Ω → Mn c n := fun x s => E.symm ((rep x).1 (toGS Ω (S : Set Pl) s))
  have hY : ∀ x s, Phi c n (Y x s) = (rep x).1 (toGS Ω (S : Set Pl) s) := fun x s => hΦΨ _
  have hYc : ∀ x s t, Y x (s * t) = Y x s + matQ c n (dual1 W) hint' s *ᵥ Y x t := by
    intro x s t
    simp only [Y, map_mul, (rep x).2.2, map_add (f := _), hΨeq]
  refine ⟨fun x s => lftV c n (Y x s), fun x => ?_, fun x x' hne hcob => ?_⟩
  · have hsel0 := (mem_Sel _ _ _ _ _).1 x.2
    refine ⟨⟨?_, fun s i => lftV_mem c n _ i, fun s _ t _ => ?_⟩, fun a ha => ?_, fun q hq hlq => ?_, ?_⟩
    · have h1 : Continuous fun s => (rep x).1 (toGS Ω (S : Set Pl) s) := (rep x).2.1.comp (continuous_toGS Ω _)
      have h2 : Continuous fun s => lftV c n (E.symm ((rep x).1 (toGS Ω (S : Set Pl) s))) :=
        (continuous_of_discreteTopology (f := fun φ => lftV c n (E.symm φ))).comp h1
      exact h2.continuousOn
    · intro i
      dsimp only
      have hb : ∀ i, (lftV c n (Y x s) + mat (dual1 W) s *ᵥ lftV c n (Y x t)) i ∈ c.O := fun i =>
        add_mem (lftV_mem c n _ i) (CupCob.mulVec_mem c _ _ (hint' s) (lftV_mem c n _) i)
      refine cg_of_red (lftV_mem c n _ i) (hb i) ?_
      have e1 : (⟨(lftV c n (Y x s) + mat (dual1 W) s *ᵥ lftV c n (Y x t)) i, hb i⟩ : c.O) =
          ⟨lftV c n (Y x s) i, lftV_mem c n _ i⟩ +
            ⟨(mat (dual1 W) s *ᵥ lftV c n (Y x t)) i, CupCob.mulVec_mem c _ _ (hint' s) (lftV_mem c n _) i⟩ := rfl
      rw [e1, map_add (f := _), red_lftV, red_mulVec c n _ (hint' s) _ (lftV_mem c n _), red_lftV, hYc]
      simp only [red_lftV, Pi.add_apply]
      rfl
    · intro i
      have h1 : toGS Ω (S : Set Pl) a = 1 := MonoidHom.mem_ker.1 ha
      have h0 : (rep x).1 1 = 0 := by
        have := (rep x).2.2 1 1
        rw [mul_one, map_one, Module.End.one_apply] at this
        exact add_left_cancel (this.symm.trans (add_zero _).symm)
      show Cg n (lftV c n (Y x a) i) 0
      refine cg_of_red (lftV_mem c n _ i) (zero_mem _) ?_
      rw [red_lftV]
      simp only [Y, h1, h0, map_zero, Pi.zero_apply]
      exact (map_zero (red c n)).symm
    · obtain ⟨v0, hA0, hl0⟩ := hW.atL
      have hnot : ¬ IsPlaceOver A q := fun h => hlq ((eq_of_isPlaceOver hA0 h) ▸ hl0)
      have hBq : IsPlaceOver (Av A S ⟨q, hq⟩) q := isPlaceOver_Av A S ⟨q, hq⟩
      have hsel := hsel0 ⟨q, hq⟩
      have hLc : Lc c n W hint S hN A ⟨q, hq⟩ = H1ur ((rhoS c n W hint S hN).comp (locFam S (Av A S) ⟨q, hq⟩))
          ((Ine (F := ℚ) (Av A S ⟨q, hq⟩)).subgroupOf (Dec (F := ℚ) (Av A S ⟨q, hq⟩))) := if_neg hnot
      rw [mem_perpCond, hLc, ← hrep x] at hsel
      obtain ⟨m, hm⟩ := _root_.GlobalTheory.Ord2.GwIneq.dual_cocycle_cob_on_inertia hL l Ω n hn S (Mn c n) rho hcA μ hμ (Av A S ⟨q, hq⟩) q hBq hlq
        (restrictCocycles1 _ (locFam S (Av A S) ⟨q, hq⟩) (continuous_locFam S (Av A S) ⟨q, hq⟩) (rep x)) hsel
      refine ⟨Av A S ⟨q, hq⟩, hBq, lftV c n (E.symm m), lftV_mem c n _, fun s hs i => ?_⟩
      have hsD : s ∈ Dec (F := ℚ) (Av A S ⟨q, hq⟩) := hs.1
      have hms : (rep x).1 (toGS Ω (S : Set Pl) s) = twDual μ rho (toGS Ω (S : Set Pl) s) m - m := hm ⟨s, hsD⟩ hs
      have hb : (mat (dual1 W) s *ᵥ lftV c n (E.symm m) - lftV c n (E.symm m)) i ∈ c.O :=
        sub_mem (CupCob.mulVec_mem c _ _ (hint' s) (lftV_mem c n _) i) (lftV_mem c n _ i)
      refine cg_of_red (lftV_mem c n _ i) hb ?_
      have e1 : (⟨(mat (dual1 W) s *ᵥ lftV c n (E.symm m) - lftV c n (E.symm m)) i, hb⟩ : c.O) =
          ⟨(mat (dual1 W) s *ᵥ lftV c n (E.symm m)) i, CupCob.mulVec_mem c _ _ (hint' s) (lftV_mem c n _) i⟩ -
            ⟨lftV c n (E.symm m) i, lftV_mem c n _ i⟩ := rfl
      rw [e1, map_sub, red_mulVec c n _ (hint' s) _ (lftV_mem c n _), red_lftV, red_lftV]
      simp only [red_lftV, Y, hms, map_sub, hΨeq, Pi.sub_apply]
      rfl
    · obtain ⟨v0, hA0, hl0⟩ := hW.atL
      have hv0 : v0 ∈ S := hW.above v0 hl0
      have hAv : Av A S ⟨v0, hv0⟩ = A := if_pos hA0
      have hsel := hsel0 ⟨v0, hv0⟩
      have hLc : Lc c n W hint S hN A ⟨v0, hv0⟩ = ordCond c n W hint S hN (Av A S ⟨v0, hv0⟩) := if_pos hA0
      rw [mem_perpCond, hLc, ← hrep x] at hsel
      have hup : ∀ s ∈ Dec (F := ℚ) (Av A S ⟨v0, hv0⟩), mat W s 1 0 = 0 := by
        rw [hAv]; exact hW.upper
      obtain ⟨m, hm⟩ := ord_perp hL l Ω c n hn W hint hdet hW.cont S hN μ hμ (Av A S ⟨v0, hv0⟩) v0
        (isPlaceOver_Av A S ⟨v0, hv0⟩) hup (restrictCocycles1 _ _ (continuous_locFam S (Av A S) ⟨v0, hv0⟩) (rep x)) hsel
        (Y x) (fun s hs => hY x s)
      rw [hAv] at hm
      refine ⟨lft c n m, (lft c n m).2, fun s hs => ?_⟩
      refine cg_of_red (lftV_mem c n _ 1) (sub_mem (mul_mem (hint' s 1 1) (lft c n m).2) (lft c n m).2) ?_
      rw [red_lftV, hm s hs]
      show _ = red c n (⟨mat (dual1 W) s 1 1, hint' s 1 1⟩ * lft c n m - lft c n m)
      rw [map_sub, map_mul, red_lft]
      rfl
  · apply hne
    obtain ⟨v, hv, hcv⟩ := hcob
    apply Subtype.ext
    rw [← hrep x, ← hrep x', ← sub_eq_zero, ← map_sub, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero,
      Submodule.mem_comap]
    refine (mem_coboundaries1 _ _).2 ⟨Phi c n (fun i => red c n ⟨v i, hv i⟩), fun g => ?_⟩
    obtain ⟨s, rfl⟩ := QuotientGroup.mk_surjective g
    have hs : ∀ i, Cg n (lftV c n (Y x s) i - lftV c n (Y x' s) i) ((mat (dual1 W) s *ᵥ v - v) i) :=
      hcv s (Subgroup.mem_top s)
    have key : Y x s - Y x' s = matQ c n (dual1 W) hint' s *ᵥ (fun i => red c n ⟨v i, hv i⟩) -
        (fun i => red c n ⟨v i, hv i⟩) := by
      funext i
      have h := red_of_cg (sub_mem (lftV_mem c n (Y x s) i) (lftV_mem c n (Y x' s) i))
        (sub_mem (CupCob.mulVec_mem c _ _ (hint' s) hv i) (hv i)) (hs i)
      rw [show (⟨lftV c n (Y x s) i - lftV c n (Y x' s) i, sub_mem (lftV_mem c n (Y x s) i) (lftV_mem c n (Y x' s) i)⟩ : c.O) =
          ⟨lftV c n (Y x s) i, lftV_mem c n _ i⟩ - ⟨lftV c n (Y x' s) i, lftV_mem c n _ i⟩ from rfl,
        show (⟨(mat (dual1 W) s *ᵥ v) i - v i, sub_mem (CupCob.mulVec_mem c _ _ (hint' s) hv i) (hv i)⟩ : c.O) =
          ⟨(mat (dual1 W) s *ᵥ v) i, CupCob.mulVec_mem c _ _ (hint' s) hv i⟩ - ⟨v i, hv i⟩ from rfl,
        map_sub, map_sub, red_lftV, red_lftV, red_mulVec c n _ (hint' s) _ hv] at h
      rw [Pi.sub_apply, Pi.sub_apply, h]
      rfl
    have h2 := congrArg (Phi c n) key
    rw [map_sub, map_sub, hY x s, hY x' s, heq s] at h2
    exact h2

end GlobalTheory.Ord2.SelPerp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualSelmerClassesGiveNoncohomologousCochains =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.OrdinarySelmerModPrimePowInjectsResidualSelmer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.OrdinarySelmerModPrimePowInjectsResidualSelmer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousMatQApply\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SelNZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoboundaryInertiaIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.Ord2.GwIneq
open scoped Matrix

noncomputable section

namespace GlobalTheory.Ord2.SelLower

variable {l : ℕ} [Fact l.Prime]


open Classical in
def rv (c : Coef l) (n : ℕ) (v : Fin 2 → Qbar l) : Mn c n :=
  fun i => if h : v i ∈ c.O then red c n ⟨v i, h⟩ else 0

theorem rv_apply {c : Coef l} {n : ℕ} {v : Fin 2 → Qbar l} (hv : ∀ i, v i ∈ c.O) (i : Fin 2) :
    rv c n v i = red c n ⟨v i, hv i⟩ := by
  unfold rv; rw [dif_pos (hv i)]

theorem rv_eq_iff {c : Coef l} {n : ℕ} {a b : Fin 2 → Qbar l} (ha : ∀ i, a i ∈ c.O) (hb : ∀ i, b i ∈ c.O) :
    rv c n a = rv c n b ↔ Cv n a b := by
  rw [funext_iff]
  refine forall_congr' fun i => ?_
  rw [rv_apply ha, rv_apply hb, red_eq_iff]

theorem addV {c : Coef l} {a b : Fin 2 → Qbar l} (ha : ∀ i, a i ∈ c.O) (hb : ∀ i, b i ∈ c.O) :
    ∀ i, (a + b) i ∈ c.O := fun i => c.O.add_mem (ha i) (hb i)

theorem subV {c : Coef l} {a b : Fin 2 → Qbar l} (ha : ∀ i, a i ∈ c.O) (hb : ∀ i, b i ∈ c.O) :
    ∀ i, (a - b) i ∈ c.O := fun i => c.O.sub_mem (ha i) (hb i)

theorem zeroV (c : Coef l) : ∀ i, (0 : Fin 2 → Qbar l) i ∈ c.O := fun _ => c.O.zero_mem

theorem rv_add {c : Coef l} {n : ℕ} {a b : Fin 2 → Qbar l} (ha : ∀ i, a i ∈ c.O) (hb : ∀ i, b i ∈ c.O) :
    rv c n (a + b) = rv c n a + rv c n b := by
  funext i
  rw [rv_apply (addV ha hb)]
  show _ = rv c n a i + rv c n b i
  rw [rv_apply ha, rv_apply hb, ← map_add (f := _)]
  rfl

theorem rv_sub {c : Coef l} {n : ℕ} {a b : Fin 2 → Qbar l} (ha : ∀ i, a i ∈ c.O) (hb : ∀ i, b i ∈ c.O) :
    rv c n (a - b) = rv c n a - rv c n b := by
  funext i
  rw [rv_apply (subV ha hb)]
  show _ = rv c n a i - rv c n b i
  rw [rv_apply ha, rv_apply hb, ← map_sub]
  rfl

theorem rv_zero (c : Coef l) (n : ℕ) : rv c n 0 = 0 := by
  funext i
  rw [rv_apply (zeroV c)]
  show _ = (0 : Qn c n)
  rw [← map_zero (red c n)]
  rfl

theorem mulVec_mem {c : Coef l} {M : Matrix (Fin 2) (Fin 2) (Qbar l)} (hM : ∀ i j, M i j ∈ c.O)
    {x : Fin 2 → Qbar l} (hx : ∀ i, x i ∈ c.O) (i : Fin 2) : (M *ᵥ x) i ∈ c.O := by
  simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
  exact c.O.add_mem (c.O.mul_mem (hM _ _) (hx _)) (c.O.mul_mem (hM _ _) (hx _))

section

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω]

theorem rv_mulVec (c : Coef l) (n : ℕ) (W : R2 Ω l) (hint : ∀ s i j, mat W s i j ∈ c.O) (s : G ℚ Ω)
    {x : Fin 2 → Qbar l} (hx : ∀ i, x i ∈ c.O) :
    rv c n (mat W s *ᵥ x) = matQ c n W hint s *ᵥ rv c n x := by
  funext i
  rw [rv_apply (mulVec_mem (hint s) hx)]
  have e : (⟨(mat W s *ᵥ x) i, mulVec_mem (hint s) hx i⟩ : c.O) =
      ⟨mat W s i 0, hint s i 0⟩ * ⟨x 0, hx 0⟩ + ⟨mat W s i 1, hint s i 1⟩ * ⟨x 1, hx 1⟩ := by
    apply Subtype.ext
    simp [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
  rw [e, map_add (f := _), map_mul, map_mul]
  simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two, matQ_apply, rv_apply hx]

theorem continuous_rv (c : Coef l) (n : ℕ) {y : G ℚ Ω → Fin 2 → Qbar l} (hyc : Continuous y)
    (hO : ∀ s i, y s i ∈ c.O) : Continuous fun s => rv c n (y s) := by
  refine continuous_pi fun i => ?_
  refine continuous_discrete_rng.2 fun q => ?_
  obtain ⟨z, rfl⟩ := red_surjective c n q
  have e : (fun s => rv c n (y s) i) ⁻¹' {red c n z} =
      (fun s => y s i) ⁻¹' Metric.closedBall (z : Qbar l) ‖((l : ℕ) : Qbar l) ^ n‖ := by
    ext s
    simp only [Set.mem_preimage, Set.mem_singleton_iff, Metric.mem_closedBall, dist_eq_norm, rv_apply (hO s)]
    exact red_eq_iff _ _
  rw [e]
  have hne : ‖((l : ℕ) : Qbar l) ^ n‖ ≠ 0 := by
    rw [norm_ne_zero_iff]
    exact pow_ne_zero _ (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)
  exact (IsUltrametricDist.isOpen_closedBall _ hne).preimage ((continuous_apply i).comp hyc)

theorem eq_of_natCast_mem {v w : Pl} (hv : ((l : ℕ) : 𝓞 ℚ) ∈ v.asIdeal) (hw : ((l : ℕ) : 𝓞 ℚ) ∈ w.asIdeal) :
    v = w := by
  have hp : Prime ((l : ℕ) : 𝓞 ℚ) := by
    have e : ((l : ℕ) : 𝓞 ℚ) = Rat.ringOfIntegersEquiv.symm ((l : ℕ) : ℤ) := by simp
    rw [e]
    exact (MulEquiv.prime_iff Rat.ringOfIntegersEquiv.symm.toMulEquiv).mpr
      (Nat.prime_iff_prime_int.1 (Fact.out : l.Prime))
  have hmax : (Ideal.span {((l : ℕ) : 𝓞 ℚ)}).IsMaximal :=
    ((Ideal.span_singleton_prime hp.ne_zero).2 hp).isMaximal
      (by rw [Ne, Ideal.span_singleton_eq_bot]; exact hp.ne_zero)
  have h1 : Ideal.span {((l : ℕ) : 𝓞 ℚ)} = v.asIdeal :=
    hmax.eq_of_le v.isPrime.ne_top ((Ideal.span_singleton_le_iff_mem _).2 hv)
  have h2 : Ideal.span {((l : ℕ) : 𝓞 ℚ)} = w.asIdeal :=
    hmax.eq_of_le w.isPrime.ne_top ((Ideal.span_singleton_le_iff_mem _).2 hw)
  exact HeightOneSpectrum.ext (h1.symm.trans h2)

theorem toGS_surjective (S : Finset Pl) : Function.Surjective (toGS Ω (S : Set Pl)) :=
  QuotientGroup.mk'_surjective _

def zOf (c : Coef l) (n : ℕ) (S : Finset Pl) (y : G ℚ Ω → Fin 2 → Qbar l) : GS Ω (S : Set Pl) → Mn c n :=
  fun g => rv c n (y (Function.surjInv (toGS_surjective S) g))

theorem rv_wd (c : Coef l) (n : ℕ) (S : Finset Pl) (A : ValuationSubring Ω) (W : R2 Ω l)
    (hint : ∀ s i j, mat W s i j ∈ c.O) {y : G ℚ Ω → Fin 2 → Qbar l} (hy : GwCount.SelN c n S A W y)
    {s t : G ℚ Ω} (h : toGS Ω (S : Set Pl) s = toGS Ω (S : Set Pl) t) : rv c n (y s) = rv c n (y t) := by
  have hO : ∀ s i, y s i ∈ c.O := hy.1.2.1
  have ha : s⁻¹ * t ∈ (toGS Ω (S : Set Pl)).ker := by
    rw [MonoidHom.mem_ker, map_mul, map_inv, h, inv_mul_cancel]
  have e : s * (s⁻¹ * t) = t := by group
  have h1 := hy.1.2.2 s (Subgroup.mem_top _) (s⁻¹ * t) (Subgroup.mem_top _)
  rw [e] at h1
  have h2 := hy.2.1 _ ha
  rw [(rv_eq_iff (hO t) (addV (hO s) (mulVec_mem (hint s) (hO _)))).2 h1,
    rv_add (hO s) (mulVec_mem (hint s) (hO _)), rv_mulVec c n W hint s (hO _),
    (rv_eq_iff (hO _) (zeroV c)).2 h2, rv_zero, Matrix.mulVec_zero, add_zero]

theorem zOf_toGS (c : Coef l) (n : ℕ) (S : Finset Pl) (A : ValuationSubring Ω) (W : R2 Ω l)
    (hint : ∀ s i j, mat W s i j ∈ c.O) {y : G ℚ Ω → Fin 2 → Qbar l} (hy : GwCount.SelN c n S A W y)
    (s : G ℚ Ω) : zOf c n S y (toGS Ω (S : Set Pl) s) = rv c n (y s) :=
  rv_wd c n S A W hint hy (Function.surjInv_eq (toGS_surjective S) _)

theorem zOf_mem (c : Coef l) (n : ℕ) (W : R2 Ω l) (hint : ∀ s i j, mat W s i j ∈ c.O) (S : Finset Pl)
    (hN : ∀ a ∈ NS Ω (S : Set Pl), W a = 1) (A : ValuationSubring Ω) {y : G ℚ Ω → Fin 2 → Qbar l}
    (hy : GwCount.SelN c n S A W y) : zOf c n S y ∈ Z1 (rhoS c n W hint S hN) := by
  have hO : ∀ s i, y s i ∈ c.O := hy.1.2.1
  refine ⟨?_, fun g h => ?_⟩
  · rw [(QuotientGroup.isQuotientMap_mk _).continuous_iff]
    have e : (zOf c n S y ∘ QuotientGroup.mk) = fun s => rv c n (y s) :=
      funext fun s => zOf_toGS c n S A W hint hy s
    rw [e]
    have h0 := hy.1.1
    rw [Subgroup.coe_top] at h0
    exact continuous_rv c n (continuousOn_univ.1 h0) hO
  · obtain ⟨s, rfl⟩ := toGS_surjective S g
    obtain ⟨t, rfl⟩ := toGS_surjective S h
    rw [← map_mul, zOf_toGS c n S A W hint hy, zOf_toGS c n S A W hint hy, zOf_toGS c n S A W hint hy,
      rhoS_toGS, ← rv_mulVec c n W hint s (hO t), ← rv_add (hO s) (mulVec_mem (hint s) (hO t))]
    exact (rv_eq_iff (hO _) (addV (hO s) (mulVec_mem (hint s) (hO t)))).2
      (hy.1.2.2 s (Subgroup.mem_top _) t (Subgroup.mem_top _))

end

theorem sel_lower : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (e : ℕ) (S : Finset Pl) (A : ValuationSubring Ω) (W : R2 Ω l), Nf e S A W → ∀ (c : Coef l) (hint : ∀ s i j, mat W s i j ∈ c.O) (hN : ∀ a ∈ NS Ω (S : Set Pl), W a = 1) (n : ℕ), 1 ≤ n → ∃ cls : (G ℚ Ω → Fin 2 → Qbar l) → H1 (rhoS c n W hint S hN), (∀ y, GwCount.SelN c n S A W y → cls y ∈ SelG c n W hint S hN A) ∧ ∀ y y', GwCount.SelN c n S A W y → GwCount.SelN c n S A W y' → cls y = cls y' → Cob1 c n W ⊤ (y - y') := by
  intro l _ Ω _ _ _ e S A W hW c hint hN n _
  classical
  refine ⟨fun y => if h : GwCount.SelN c n S A W y then
    Submodule.Quotient.mk ⟨zOf c n S y, zOf_mem c n W hint S hN A h⟩ else 0, ?_, ?_⟩
  · intro y hy
    have hO : ∀ s i, y s i ∈ c.O := hy.1.2.1
    simp only [dif_pos hy]
    rw [SelG, mem_Sel]
    intro v
    rw [resH1, Submodule.mapQ_apply]
    by_cases hv : IsPlaceOver A v.1
    · have hL : Lc c n W hint S hN A v = ordCond c n W hint S hN (Av A S v) := by
        unfold Lc; exact if_pos hv
      have hAv : Av A S v = A := by
        unfold Av; rw [if_pos hv]
      rw [hL]
      change Submodule.Quotient.mk (restrictCocycles1 (rhoS c n W hint S hN) (locHom (S : Set Pl) (Av A S v))
        (continuous_locHom _ _) ⟨zOf c n S y, zOf_mem c n W hint S hN A hy⟩) ∈ ordCond c n W hint S hN (Av A S v)
      rw [ordCond]
      have hmem : restrictCocycles1 (rhoS c n W hint S hN) (locHom (S : Set Pl) (Av A S v)) (continuous_locHom _ _)
          ⟨zOf c n S y, zOf_mem c n W hint S hN A hy⟩ ∈
          (ordZ c n W hint (Av A S v)).comap (Z1 ((rhoS c n W hint S hN).comp
            (locHom (S : Set Pl) (Av A S v)))).subtype := by
        rw [Submodule.mem_comap, mem_ordZ]
        obtain ⟨x, hx, hxs⟩ := hy.2.2.2
        refine ⟨red c n ⟨x, hx⟩, fun s => ?_⟩
        show zOf c n S y (toGS Ω (S : Set Pl) s.1) 1 = _
        have hs : (s : G ℚ Ω) ∈ Dec (F := ℚ) A := (le_of_eq (congrArg (Dec (F := ℚ)) hAv)) s.2
        rw [zOf_toGS c n S A W hint hy, rv_apply (hO s.1), matQ_apply, ← map_mul, ← map_sub, red_eq_iff]
        exact hxs s hs
      exact Submodule.mem_map_of_mem hmem
    · have hL : Lc c n W hint S hN A v = H1ur ((rhoS c n W hint S hN).comp (locFam S (Av A S) v))
          ((Ine (F := ℚ) (Av A S v)).subgroupOf (Dec (F := ℚ) (Av A S v))) := by
        unfold Lc; exact if_neg hv
      have hl : ((l : ℕ) : 𝓞 ℚ) ∉ v.1.asIdeal := fun h => hv (by
        obtain ⟨v0, hA0, hl0⟩ := hW.atL
        rw [eq_of_natCast_mem h hl0]
        exact hA0)
      obtain ⟨B, hB, hcob⟩ := hy.2.2.1 v.1 v.2 hl
      obtain ⟨x, hxO, hx⟩ := CobConj.cob_conj l Ω W c n y v.1 B (Av A S v) hint hy.1 hB
        (isPlaceOver_Av A S v) hcob
      rw [hL, H1ur, LinearMap.mem_ker]
      refine (Submodule.Quotient.mk_eq_zero _).2 ((mem_coboundaries1 _ _).2 ⟨rv c n x, fun g => ?_⟩)
      show zOf c n S y (toGS Ω (S : Set Pl) g.1.1) = matQ c n W hint g.1.1 *ᵥ rv c n x - rv c n x
      have hg : (g.1.1 : G ℚ Ω) ∈ Ine (F := ℚ) (Av A S v) := Subgroup.mem_subgroupOf.1 g.2
      rw [zOf_toGS c n S A W hint hy, ← rv_mulVec c n W hint _ hxO, ← rv_sub (mulVec_mem (hint _) hxO) hxO]
      exact (rv_eq_iff (hO _) (subV (mulVec_mem (hint _) hxO) hxO)).2 (hx _ hg)
  · intro y y' hy hy' heq
    have hO : ∀ s i, y s i ∈ c.O := hy.1.2.1
    have hO' : ∀ s i, y' s i ∈ c.O := hy'.1.2.1
    simp only [dif_pos hy, dif_pos hy'] at heq
    rw [Submodule.Quotient.eq, Submodule.mem_comap, mem_coboundaries1] at heq
    obtain ⟨m, hm⟩ := heq
    choose x hx using fun i => red_surjective c n (m i)
    have hxO : ∀ i, (fun i => ((x i : c.O) : Qbar l)) i ∈ c.O := fun i => (x i).2
    have hm' : rv c n (fun i => ((x i : c.O) : Qbar l)) = m := funext fun i => by
      rw [rv_apply hxO]; exact hx i
    refine ⟨fun i => ((x i : c.O) : Qbar l), hxO, fun s _ => ?_⟩
    have h := hm (toGS Ω (S : Set Pl) s)
    change zOf c n S y (toGS Ω (S : Set Pl) s) - zOf c n S y' (toGS Ω (S : Set Pl) s) =
      rhoS c n W hint S hN (toGS Ω (S : Set Pl) s) m - m at h
    rw [zOf_toGS c n S A W hint hy, zOf_toGS c n S A W hint hy', rhoS_toGS, ← hm',
      ← rv_mulVec c n W hint s hxO, ← rv_sub (hO s) (hO' s), ← rv_sub (mulVec_mem (hint s) hxO) hxO] at h
    exact (rv_eq_iff (subV (hO s) (hO' s)) (subV (mulVec_mem (hint s) hxO) hxO)).1 h

end GlobalTheory.Ord2.SelLower
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.OrdinarySelmerModPrimePowInjectsResidualSelmer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GreenbergWilesDualSelmerLowerBoundModPrimePow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.GreenbergWilesDualSelmerLowerBoundModPrimePow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SelNZero\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousMatQApply\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ArchimedeanInvariantsCard\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardGaloisInvariantsOrdinaryRankTwoModPowBounded\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardOrdinaryLocalConditionModPrimePowLeConstMul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualSelmerClassesGiveNoncohomologousCochains\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OrdinarySelmerModPrimePowInjectsResidualSelmer\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnramifiedH1CardInvariants\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedDualEvalBidualApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.Ord2.GwIneq
open scoped Matrix

noncomputable section

namespace GlobalTheory.Ord2.GwIneq

theorem exists_cc (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] :
    ∃ cc : InfinitePlace ℚ → G ℚ Ω, ∀ w, w.IsReal → IsCCAt w (cc w) := by
  have h : ∀ w : InfinitePlace ℚ, ∃ c : G ℚ Ω, w.IsReal → IsCCAt w c := fun w => by
    by_cases hw : w.IsReal
    · haveI : Module.IsTorsionFree ℚ Ω := DivisionSemiring.to_moduleIsTorsionFree
      haveI : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
      haveI : IsGalois ℚ Ω := {}
      letI : Algebra ℚ ℂ := w.embedding.toAlgebra
      let j : Ω →ₐ[ℚ] ℂ := (by
        refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
        solve_by_elim* (maxDepth := 2) only [*,
          @_root_.DivisionSemiring.to_moduleIsTorsionFree,
          @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
      have hr : ComplexEmbedding.IsReal w.embedding := InfinitePlace.isReal_iff.1 hw
      let cj : ℂ →ₐ[ℚ] ℂ := { starRingEnd ℂ with commutes' := fun x => RingHom.congr_fun hr x }
      letI : Algebra Ω ℂ := j.toRingHom.toAlgebra
      haveI : IsScalarTower ℚ Ω ℂ := IsScalarTower.of_algebraMap_eq fun x => (j.commutes x).symm
      refine ⟨(cj.comp j).restrictNormal' Ω, fun _ => ⟨j.toRingHom, fun x => ?_, ?_⟩⟩
      · exact AlgHom.restrictNormal_commutes (cj.comp j) Ω x
      · rw [show j.toRingHom.comp (algebraMap ℚ Ω) = w.embedding from RingHom.ext fun x => j.commutes x]
        exact w.mk_embedding
    · exact ⟨1, fun h => absurd h hw⟩
  choose cc hcc using h
  exact ⟨cc, hcc⟩

theorem gw_ineq : GlobalTheory.Mem.LiteralAutomorphy.LitCoh → ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (e : ℕ) (S : Finset Pl) (A : ValuationSubring Ω) (W : R2 Ω l), Nf e S A W → ∀ c : Coef l, (∀ s i j, mat W s i j ∈ c.O) → ∃ C : ℕ, ∀ n : ℕ, 1 ≤ n → ∀ (N : ℕ) (y : Fin N → G ℚ Ω → Fin 2 → Qbar l), (∀ i, GwCount.SelN c n S A W (y i)) → (∀ i j, i ≠ j → ¬ Cob1 c n W ⊤ (y i - y j)) → ∃ (N' : ℕ) (z : Fin N' → G ℚ Ω → Fin 2 → Qbar l), N ≤ C * N' ∧ (∀ i, GwCount.SelN c n S A (dual1 W) (z i)) ∧ ∀ i j, i ≠ j → ¬ Cob1 c n (dual1 W) ⊤ (z i - z j) := by
  classical
  intro hL l _ Ω _ _ _ e S A W hW c hint
  have hN := kills_NS hW
  obtain ⟨C0, hC0⟩ := _root_.GlobalTheory.Ord2.GwCard.exists_card_H0_rhoS_le l Ω e S A W hW c hint hN
  obtain ⟨CA, hCA⟩ := _root_.GlobalTheory.Ord2.GwIneq.CardOrd.card_ord hL l Ω e S A W hW c hint hN
  refine ⟨C0 * CA, fun n hn N y hy hyd => ?_⟩
  have hn0 : 0 < n := hn
  have hS := hW.above
  obtain ⟨μ, hμ⟩ := GlobalTheory.Published.PoitouTate.exists_lift_cycMod (F := ℚ) (Ω := Ω) (l := l) (r := n) (S := S) hS
  obtain ⟨cc, hcc⟩ := exists_cc Ω
  have hρ : ReciprocityTheory.Gal.ContAction (rhoS c n W hint S hN) := contAction_rhoS c n W hint S hN hW.cont
  have hgw := hL.gw ℚ Ω l n (Mn c n) S (rhoS c n W hint S hN) hn0 hW.l_odd hS hρ μ hμ (Av A S)
    (isPlaceOver_Av A S) cc hcc (Lc c n W hint S hN A)
  have hρd : ReciprocityTheory.Gal.ContAction (twDual μ (rhoS c n W hint S hN)) :=
    GlobalTheory.DualSide.contAction_twDual (GlobalTheory.Published.PoitouTate.contAction_charRep hμ) hρ
  haveI : Finite (TDual (ZMod (l ^ n)) (Mn c n)) := GlobalTheory.DualSide.finite_TDual
  haveI : Finite (H1 (rhoS c n W hint S hN)) := (hL.gf ℚ Ω l n (Mn c n) S _ hn0 hS hρ).2.1
  haveI : Finite (H1 (twDual μ (rhoS c n W hint S hN))) :=
    (hL.gf ℚ Ω l n (TDual (ZMod (l ^ n)) (Mn c n)) S _ hn0 hS hρd).2.1

  obtain ⟨v0, hA0, hl0⟩ := hW.atL
  let vA : S := ⟨v0, hS v0 hl0⟩
  have huniq : ∀ v w : Pl, IsPlaceOver A v → IsPlaceOver A w → v = w := fun v w hv hw =>
    HeightOneSpectrum.ext (Ideal.ext fun x => (hv x).symm.trans (hw x))
  have hLv : ∀ v : S, v ≠ vA → Nat.card (Lc c n W hint S hN A v) =
      Nat.card (H0 ((rhoS c n W hint S hN).comp (locFam S (Av A S) v))) := by
    intro v hv
    have hnp : ¬ IsPlaceOver A v.1 := fun h => hv (Subtype.ext (huniq _ _ h hA0))
    have e1 : Lc c n W hint S hN A v = H1ur ((rhoS c n W hint S hN).comp (locFam S (Av A S) v))
        ((Ine (F := ℚ) (Av A S v)).subgroupOf (Dec (F := ℚ) (Av A S v))) := if_neg hnp
    rw [e1]
    exact GlobalTheory.Ord2.UrCard.card_unramified_h1_eq_card_h0 ℚ Ω l n (Mn c n) (Av A S v) v.1 _
      (hρ.comp' (continuous_locFam S (Av A S) v)) (isPlaceOver_Av A S v)
  have harch := _root_.GlobalTheory.Ord2.GwIneq.Arch.archimedean_h0_card_eq l Ω e S A W hW c hint hN n hn cc hcc
  rw [harch, ← Finset.mul_prod_erase _ _ (Finset.mem_univ vA),
    ← Finset.mul_prod_erase _ _ (Finset.mem_univ vA),
    Finset.prod_congr rfl fun v hv => hLv v (Finset.ne_of_mem_erase hv)] at hgw
  have hLA := hCA n hn vA hA0
  have hH0 := hC0 n hn
  have hP : 0 < ∏ v ∈ Finset.univ.erase vA, Nat.card (H0 ((rhoS c n W hint S hN).comp (locFam S (Av A S) v))) :=
    Finset.prod_pos fun v _ => Nat.card_pos
  have hq : 0 < Nat.card (Qn c n) := Nat.card_pos
  have h1d : 1 ≤ Nat.card (H0 (twDual μ (rhoS c n W hint S hN))) := Nat.card_pos
  have h1A : 1 ≤ Nat.card (H0 ((rhoS c n W hint S hN).comp (locFam S (Av A S) vA))) := Nat.card_pos
  set P := ∏ v ∈ Finset.univ.erase vA, Nat.card (H0 ((rhoS c n W hint S hN).comp (locFam S (Av A S) v)))
  have hsel : Nat.card (SelG c n W hint S hN A) ≤ C0 * CA * Nat.card (SelD c n W hint S hN A hW.cont μ) := by
    have key : Nat.card (SelG c n W hint S hN A) * (Nat.card (Qn c n) * P) ≤
        (C0 * CA * Nat.card (SelD c n W hint S hN A hW.cont μ)) * (Nat.card (Qn c n) * P) := by
      calc Nat.card (SelG c n W hint S hN A) * (Nat.card (Qn c n) * P)
          = Nat.card (SelG c n W hint S hN A) * 1 * (1 * P) * Nat.card (Qn c n) := by ring
        _ ≤ Nat.card (SelG c n W hint S hN A) * Nat.card (H0 (twDual μ (rhoS c n W hint S hN))) *
            (Nat.card (H0 ((rhoS c n W hint S hN).comp (locFam S (Av A S) vA))) * P) * Nat.card (Qn c n) := by
          gcongr
        _ = Nat.card (SelD c n W hint S hN A hW.cont μ) * Nat.card (H0 (rhoS c n W hint S hN)) *
            (Nat.card (Lc c n W hint S hN A vA) * P) := hgw
        _ ≤ Nat.card (SelD c n W hint S hN A hW.cont μ) * C0 * (CA * Nat.card (Qn c n) * P) := by
          gcongr
        _ = (C0 * CA * Nat.card (SelD c n W hint S hN A hW.cont μ)) * (Nat.card (Qn c n) * P) := by ring
    exact Nat.le_of_mul_le_mul_right key (Nat.mul_pos hq hP)

  obtain ⟨cls, hcls, hinj⟩ := _root_.GlobalTheory.Ord2.SelLower.sel_lower l Ω e S A W hW c hint hN n hn
  have hN1 : N ≤ Nat.card (SelG c n W hint S hN A) := by
    let f : Fin N → SelG c n W hint S hN A := fun i => ⟨cls (y i), hcls _ (hy i)⟩
    have hf : Function.Injective f := by
      intro i j hij
      by_contra hne
      exact hyd i j hne (hinj _ _ (hy i) (hy j) (congrArg Subtype.val hij))
    simpa using Nat.card_le_card_of_injective f hf

  obtain ⟨z, hz, hzd⟩ := _root_.GlobalTheory.Ord2.SelPerp.sel_perp hL l Ω e S A W hW c hint hN n hn μ hμ
  let eqv := Finite.equivFin (SelD c n W hint S hN A hW.cont μ)
  refine ⟨Nat.card (SelD c n W hint S hN A hW.cont μ), fun i => z (eqv.symm i), ?_, fun i => hz _, ?_⟩
  · exact hN1.trans hsel
  · intro i j hij
    exact hzd _ _ (fun h => hij (eqv.symm.injective h))

end GlobalTheory.Ord2.GwIneq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GreenbergWilesDualSelmerLowerBoundModPrimePow =====
