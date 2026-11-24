module

public import Formalism.SatakeDualWeyl.StatementF
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntMat
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmithNormalFormIntegralMatrix
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.Gam0
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOne
public import Formalism.SatakeDualWeyl.Statement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalThetaPairExistence
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MulSelfEqOneIffOfLinearOrderedCommGroupWithZero
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SatakeRes
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFiniteRepresentativesModUniformizerPow, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFinsetRepresentativesMulInvIntegral, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSmithNormalFormGeneratorsExactOrders, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteSkewHermitianValuationMaxQuotSum, Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramClassEqOfSigmaHermitianFormBounds, Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramDifferenceEntryMemUniformizerPowIntegers, Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramHermitianSkewTraceSigmaFixed, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralGramCorrectionSkewHermitianMaximal, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralOfTraceCharPairingSkewHermitian, Development.AbelianVarietyTheory.Proofs.SatakeParameters.OneAddMaximalMatrixIntegralInverse, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOneAddSkewHermitianMulLattice, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SkewConjGramSigmaConjTransposeTraceIdentity, Development.AbelianVarietyTheory.Proofs.SatakeParameters.TraceSkewHermitianGramIntegral, Development.AbelianVarietyTheory.Proofs.SatakeParameters.TraceSkewHermitianGramIntegralStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.VacuumPhaseSubTraceMemIntegers, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsGramClassRepsSelfDualLatticeGroup

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFiniteRepresentativesModUniformizerPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFiniteRepresentativesModUniformizerPow", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SatakeRes\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace GlobalTheory.UnramReps

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem exists_residue_reps' {q : ℕ} (hq : 2 ≤ q)
    (hcard : Nat.card ((Valued.v : Valuation L (WithZero (Multiplicative ℤ))).integer ⧸
      IsLocalRing.maximalIdeal (Valued.v : Valuation L (WithZero (Multiplicative ℤ))).valuationSubring) = q ^ 2) :
    ∃ R : Finset L, (∀ r ∈ R, r ∈ Formalism.UG.intL L) ∧ ∀ x ∈ Formalism.UG.intL L, ∃ r ∈ R,
      (Valued.v : Valuation L (WithZero (Multiplicative ℤ))) (x - r) < 1 := by
  classical
  set v := (Valued.v : Valuation L (WithZero (Multiplicative ℤ)))
  have hfin : Finite (v.integer ⧸ IsLocalRing.maximalIdeal v.valuationSubring) :=
    Nat.finite_of_card_ne_zero (by rw [hcard]; positivity)
  haveI : Finite (v.valuationSubring ⧸ IsLocalRing.maximalIdeal v.valuationSubring) := hfin
  haveI := Fintype.ofFinite (v.valuationSubring ⧸ IsLocalRing.maximalIdeal v.valuationSubring)
  let f : v.valuationSubring ⧸ IsLocalRing.maximalIdeal v.valuationSubring → L :=
    fun c => ((Ideal.Quotient.mk_surjective c).choose : L)
  refine ⟨Finset.univ.image f, ?_, ?_⟩
  · intro r hr
    obtain ⟨c, -, rfl⟩ := Finset.mem_image.1 hr
    show _ ∈ v.integer
    rw [Valuation.mem_integer_iff]
    exact (Valuation.mem_valuationSubring_iff _ _).1 (Ideal.Quotient.mk_surjective c).choose.2
  · intro x hx
    have hx' : x ∈ v.valuationSubring :=
      (Valuation.mem_valuationSubring_iff _ _).2 ((Valuation.mem_integer_iff _ _).1 hx)
    let xs : v.valuationSubring := ⟨x, hx'⟩
    let c := Ideal.Quotient.mk (IsLocalRing.maximalIdeal v.valuationSubring) xs
    refine ⟨f c, Finset.mem_image.2 ⟨c, Finset.mem_univ _, rfl⟩, ?_⟩
    have hspec := (Ideal.Quotient.mk_surjective c).choose_spec
    have hmem : xs - (Ideal.Quotient.mk_surjective c).choose ∈
        IsLocalRing.maximalIdeal v.valuationSubring :=
      Ideal.Quotient.eq.1 (hspec.symm)
    rw [Valuation.mem_maximalIdeal_iff] at hmem
    simpa [xs, f] using hmem

theorem exists_reps_mod_pow : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))]
    (ϖ : L) (σ : L →+* L) (q : ℕ),
    Formalism.UG.IsUnramInv ϖ σ q → ∀ K : ℕ, ∃ R : Finset L, (∀ r ∈ R, r ∈ Formalism.UG.intL L) ∧
      ∀ c ∈ Formalism.UG.intL L, ∃ r ∈ R, Valued.v (c - r) ≤ Valued.v ϖ ^ K := by
  intro L _ _ ϖ σ q hU
  classical
  obtain ⟨-, -, -, hϖ, -, hq, hcard⟩ := hU
  obtain ⟨R, hRO, hR⟩ := exists_residue_reps' (L := L) hq hcard
  set v := (Valued.v : Valuation L (WithZero (Multiplicative ℤ)))
  have h0 : v ϖ ≠ 0 := by rw [hϖ]; exact WithZero.coe_ne_zero
  have hϖ1 : v ϖ ≤ 1 := by
    rw [hϖ, ← WithZero.coe_one, WithZero.coe_le_coe]
    show (-1 : ℤ) ≤ 0
    norm_num
  have hϖO : ϖ ∈ Formalism.UG.intL L := (Valuation.mem_integer_iff _ _).2 hϖ1
  intro K
  induction K with
  | zero =>
    refine ⟨{0}, ?_, ?_⟩
    · intro r hr
      rw [Finset.mem_singleton.1 hr]; exact (Formalism.UG.intL L).zero_mem
    · intro x hx
      refine ⟨0, Finset.mem_singleton_self 0, ?_⟩
      rw [sub_zero, pow_zero]
      exact (Valuation.mem_integer_iff _ _).1 hx
  | succ N ih =>
    obtain ⟨T, hTO, hT⟩ := ih
    refine ⟨Finset.image₂ (fun r t => r + ϖ * t) R T, ?_, ?_⟩
    · intro z hz
      obtain ⟨r, hr, t, ht, rfl⟩ := Finset.mem_image₂.1 hz
      exact (Formalism.UG.intL L).add_mem (hRO r hr) ((Formalism.UG.intL L).mul_mem hϖO (hTO t ht))
    · intro x hx
      obtain ⟨r, hr, hxr⟩ := hR x hx
      have hle : v (x - r) ≤ v ϖ := hϖ ▸ _root_.Formalism.UG.P.satake_lt_one_le hxr
      set y := (x - r) * ϖ⁻¹ with hy
      have hϖ0 : ϖ ≠ 0 := fun h => h0 (by rw [h, map_zero])
      have hyO : y ∈ Formalism.UG.intL L := by
        apply (Valuation.mem_integer_iff _ _).2
        rw [hy, map_mul, map_inv₀]
        calc v (x - r) * (v ϖ)⁻¹ ≤ v ϖ * (v ϖ)⁻¹ := mul_le_mul' hle le_rfl
          _ = 1 := mul_inv_cancel₀ h0
      obtain ⟨t, ht, hyt⟩ := hT y hyO
      refine ⟨r + ϖ * t, Finset.mem_image₂.2 ⟨r, hr, t, ht, rfl⟩, ?_⟩
      have he : x - (r + ϖ * t) = ϖ * (y - t) := by
        rw [hy]; field_simp; ring
      show v (x - (r + ϖ * t)) ≤ v ϖ ^ (N + 1)
      rw [he, map_mul, pow_succ']
      exact mul_le_mul' le_rfl hyt

end GlobalTheory.UnramReps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFiniteRepresentativesModUniformizerPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFinsetRepresentativesMulInvIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFinsetRepresentativesMulInvIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.Hk3.HoweDuality.Reps

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem eventually_pow_mul_le_one (ϖ : L)
    (hϖ : Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)))
    (e : L) : ∀ᶠ K : ℕ in Filter.atTop, Valued.v ϖ ^ K * Valued.v e ≤ 1 := by
  rcases eq_or_ne (Valued.v e) 0 with h0 | h0
  · exact Filter.Eventually.of_forall fun K => by rw [h0, mul_zero]; exact zero_le
  · obtain ⟨m, hm⟩ := WithZero.ne_zero_iff_exists.1 h0
    refine Filter.eventually_atTop.2 ⟨(Multiplicative.toAdd m).toNat, fun K hK => ?_⟩
    rw [← hm, hϖ, ← WithZero.coe_pow, ← WithZero.coe_mul, ← WithZero.coe_one, WithZero.coe_le_coe,
      ← ofAdd_nsmul, ← Multiplicative.toAdd_le]
    simp only [toAdd_mul, toAdd_ofAdd, toAdd_one, nsmul_eq_mul, mul_neg, mul_one]
    have : Multiplicative.toAdd m ≤ (K : ℤ) := (Int.self_le_toNat _).trans (by exact_mod_cast hK)
    linarith

end GlobalTheory.Hk3.HoweDuality.Reps

open GlobalTheory.Hk3.HoweDuality.Reps in
theorem GlobalTheory.Hk3.HoweDuality.exists_finset_reps_mul_inv :
  ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L), Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) → (∀ K : ℕ, ∃ R : Finset L, (∀ r ∈ R, r ∈ Formalism.UG.intL L) ∧ ∀ c ∈ Formalism.UG.intL L, ∃ r ∈ R, Valued.v (c - r) ≤ Valued.v ϖ ^ K) →
  ∀ (n n' : ℕ) (a : GL (Fin n) L) (x : Matrix (Fin n') (Fin n) L),
  (∀ i j, (x * (a : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L) →
  ∃ Y : Finset (Matrix (Fin n') (Fin n) L), x ∈ Y ∧ (∀ y ∈ Y, ∀ i j, (y * (a : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L) ∧
    (∀ y ∈ Y, ∀ y' ∈ Y, y - y' ∈ GlobalTheory.Hk3.HoweDuality.intMat L n' n → y = y') ∧
    ∀ u : Matrix (Fin n') (Fin n) L, (∀ i j, u i j ∈ Formalism.UG.intL L) →
      ∃ y ∈ Y, u * ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) - y ∈ GlobalTheory.Hk3.HoweDuality.intMat L n' n := by
  intro L _ _ ϖ hϖ hR n n' a x hx
  classical
  set ai : Matrix (Fin n) (Fin n) L := ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) with hai
  have hinv : ai * (a : Matrix (Fin n) (Fin n) L) = 1 := by
    rw [hai, ← Units.val_mul, inv_mul_cancel, Units.val_one]

  obtain ⟨K, hK⟩ := (Filter.eventually_all.2 fun p : Fin n × Fin n =>
    eventually_pow_mul_le_one ϖ hϖ (ai p.1 p.2)).exists
  obtain ⟨R, hRint, hRapp⟩ := hR K
  have hv1 : Valued.v ϖ ≤ 1 := by
    rw [hϖ, ← WithZero.coe_one, WithZero.coe_le_coe, ← Multiplicative.toAdd_le]; simp

  let S : Finset (Matrix (Fin n') (Fin n) L) :=
    Fintype.piFinset fun _ : Fin n' => Fintype.piFinset fun _ : Fin n => R
  have hSint : ∀ s ∈ S, ∀ i j, s i j ∈ Formalism.UG.intL L := by
    intro s hs i j
    exact hRint _ (Fintype.mem_piFinset.1 (Fintype.mem_piFinset.1 hs i) j)

  have hcong : ∀ d : Matrix (Fin n') (Fin n) L, (∀ i j, Valued.v (d i j) ≤ Valued.v ϖ ^ K) →
      d * ai ∈ GlobalTheory.Hk3.HoweDuality.intMat L n' n := by
    intro d hd i j
    rw [Matrix.mul_apply]
    refine (Formalism.UG.intL L).sum_mem fun k _ => ?_
    change Valued.v (d i k * ai k j) ≤ 1
    rw [map_mul]
    calc Valued.v (d i k) * Valued.v (ai k j) ≤ Valued.v ϖ ^ K * Valued.v (ai k j) := by gcongr; exact hd i k
      _ ≤ 1 := hK (k, j)
  let T : Finset (Matrix (Fin n') (Fin n) L) := insert x (S.image fun s => s * ai)
  have hTint : ∀ t ∈ T, ∀ i j, (t * (a : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L := by
    intro t ht
    rcases Finset.mem_insert.1 ht with rfl | ht
    · exact hx
    · obtain ⟨s, hs, rfl⟩ := Finset.mem_image.1 ht
      rw [Matrix.mul_assoc, hinv, Matrix.mul_one]
      exact hSint s hs
  let q : Matrix (Fin n') (Fin n) L → Matrix (Fin n') (Fin n) L ⧸ GlobalTheory.Hk3.HoweDuality.intMat L n' n :=
    QuotientAddGroup.mk
  let rep : Matrix (Fin n') (Fin n) L ⧸ GlobalTheory.Hk3.HoweDuality.intMat L n' n → Matrix (Fin n') (Fin n) L :=
    fun c => if q x = c then x else if h : ∃ t ∈ T, q t = c then h.choose else 0
  have hrep : ∀ t ∈ T, rep (q t) ∈ T ∧ q (rep (q t)) = q t := by
    intro t ht
    by_cases hxt : q x = q t
    · have hr : rep (q t) = x := by simp [rep, hxt]
      rw [hr]; exact ⟨Finset.mem_insert_self _ _, hxt⟩
    · have h : ∃ t' ∈ T, q t' = q t := ⟨t, ht, rfl⟩
      simp only [rep, hxt, if_false, h, dif_pos]
      exact h.choose_spec
  refine ⟨T.image fun t => rep (q t), ?_, ?_, ?_, ?_⟩
  · refine Finset.mem_image.2 ⟨x, Finset.mem_insert_self _ _, ?_⟩
    simp [rep]
  · intro y hy
    obtain ⟨t, ht, rfl⟩ := Finset.mem_image.1 hy
    exact hTint _ (hrep t ht).1
  · intro y hy y' hy' hyy
    obtain ⟨t, ht, rfl⟩ := Finset.mem_image.1 hy
    obtain ⟨t', ht', rfl⟩ := Finset.mem_image.1 hy'
    have e : q t = q t' := by
      rw [← (hrep t ht).2, ← (hrep t' ht').2]
      exact QuotientAddGroup.eq_iff_sub_mem.2 hyy
    rw [e]
  · intro u hu
    have hpick : ∀ i j, ∃ r ∈ R, Valued.v (u i j - r) ≤ Valued.v ϖ ^ K := fun i j => hRapp _ (hu i j)
    choose s hsR hsv using hpick
    have hsS : (Matrix.of fun i j => s i j) ∈ S := by
      refine Fintype.mem_piFinset.2 fun i => Fintype.mem_piFinset.2 fun j => hsR i j
    have ht : (Matrix.of fun i j => s i j) * ai ∈ T :=
      Finset.mem_insert_of_mem (Finset.mem_image_of_mem _ hsS)
    refine ⟨rep (q ((Matrix.of fun i j => s i j) * ai)), Finset.mem_image_of_mem _ ht, ?_⟩
    have h1 : u * ai - (Matrix.of fun i j => s i j) * ai ∈ GlobalTheory.Hk3.HoweDuality.intMat L n' n := by
      rw [← Matrix.sub_mul]
      exact hcong _ fun i j => by simpa using hsv i j
    have h2 := (hrep _ ht).2
    rw [← QuotientAddGroup.eq_iff_sub_mem] at h1 ⊢
    exact h1.trans h2.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFinsetRepresentativesMulInvIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSmithNormalFormGeneratorsExactOrders =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSmithNormalFormGeneratorsExactOrders", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmithNormalFormIntegralMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace GlobalTheory.Hk3.SnfGen

open GlobalTheory.Hk3.Smith

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem mulVec_int {a b : ℕ} {A : Matrix (Fin a) (Fin b) L} {x : Fin b → L}
    (hA : ∀ i j, A i j ∈ Formalism.UG.intL L) (hx : ∀ j, x j ∈ Formalism.UG.intL L) :
    ∀ i, (A *ᵥ x) i ∈ Formalism.UG.intL L := fun i => by
  simp only [Matrix.mulVec, dotProduct]
  exact Subring.sum_mem _ fun k _ => Subring.mul_mem _ (hA i k) (hx k)

theorem exp_of_gt {ϖ : L}
    (hϖ : Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)))
    {d : L} (hd : 1 < Valued.v d) :
    1 ≤ (-Formalism.UG.ordL d).toNat ∧ Valued.v (d * ϖ ^ (-Formalism.UG.ordL d).toNat) = 1 := by
  have hϖ0 : ϖ ≠ 0 := by
    intro h; rw [h, map_zero] at hϖ; exact WithZero.zero_ne_coe hϖ
  have hd0 : d ≠ 0 := by rintro rfl; simp at hd
  have hv := v_eq_ord hd0
  rw [hv] at hd
  have hpos : 0 < -Formalism.UG.ordL d := by
    rw [← WithZero.coe_one, WithZero.coe_lt_coe, ← ofAdd_zero, Multiplicative.ofAdd_lt] at hd; exact hd
  refine ⟨by omega, ?_⟩
  have h2 := v_inv_pow hϖ (-Formalism.UG.ordL d).toNat
  rw [Int.toNat_of_nonneg hpos.le, ← hv] at h2
  rw [map_mul, ← h2, ← map_mul, ← mul_pow, inv_mul_cancel₀ hϖ0, one_pow, map_one]

theorem main_gen (ϖ : L)
    (hϖ : Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)))
    (n : ℕ) (b : Matrix (Fin n) (Fin n) L) :
    ∃ (r : ℕ) (M : Matrix (Fin n) (Fin r) L) (e : Fin r → ℕ),
    (∀ k, 1 ≤ e k) ∧ (∀ i k, M i k ∈ Formalism.UG.intL L) ∧ (∀ i k, (b * M) i k * ϖ ^ e k ∈ Formalism.UG.intL L) ∧
    (∀ m : Fin n → L, (∀ i, m i ∈ Formalism.UG.intL L) → ∃ α : Fin r → L, (∀ k, α k ∈ Formalism.UG.intL L) ∧
      ∀ i, (b *ᵥ (m - M *ᵥ α)) i ∈ Formalism.UG.intL L) ∧
    (∀ β : Fin r → L, (∀ k, β k ∈ Formalism.UG.intL L) → (∀ i, (b *ᵥ (M *ᵥ β)) i ∈ Formalism.UG.intL L) →
      ∀ k, Valued.v (β k) ≤ Valued.v ϖ ^ e k) := by
  classical
  obtain ⟨P, Q, ⟨hPi, P', hP'i, hPP'⟩, ⟨hQi, Q', hQ'i, hQQ'⟩, hD⟩ := exists_diag n n b
  have hP'P : P' * P = 1 := mul_eq_one_comm.mp hPP'
  obtain ⟨D, hDdef⟩ : ∃ D, D = P * b * Q := ⟨_, rfl⟩
  rw [← hDdef] at hD
  have hDd : ∀ i j, i ≠ j → D i j = 0 := fun i j h => hD i j (fun h' => h (Fin.ext h'))
  have hbQ : b * Q = P' * D := by
    rw [hDdef, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hP'P, Matrix.one_mul]
  obtain ⟨r, σ, hσinj, hσ⟩ : ∃ (r : ℕ) (σ : Fin r → Fin n), Function.Injective σ ∧
      ∀ j, (1 < Valued.v (D j j) ↔ ∃ k, σ k = j) := by
    let S := {i : Fin n // 1 < Valued.v (D i i)}
    refine ⟨Fintype.card S, fun k => ((Fintype.equivFin S).symm k).1,
      fun k l h => (Fintype.equivFin S).symm.injective (Subtype.ext h), fun j => ⟨fun h => ?_, ?_⟩⟩
    · exact ⟨Fintype.equivFin S ⟨j, h⟩, by simp⟩
    · rintro ⟨k, rfl⟩; exact ((Fintype.equivFin S).symm k).2
  have hσsel : ∀ k, 1 < Valued.v (D (σ k) (σ k)) := fun k => (hσ _).2 ⟨k, rfl⟩
  have hsum : ∀ g : Fin n → L, ∑ k, g (σ k) = ∑ j, if 1 < Valued.v (D j j) then g j else 0 := by
    intro g
    rw [← Finset.sum_filter, ← Finset.sum_image (hσinj.injOn)]
    congr 1; ext j; simp [hσ]
  obtain ⟨M, hM⟩ : ∃ M : Matrix (Fin n) (Fin r) L, ∀ i k, M i k = Q i (σ k) :=
    ⟨Matrix.of fun i k => Q i (σ k), fun _ _ => rfl⟩
  have hbM : ∀ i k, (b * M) i k = P' i (σ k) * D (σ k) (σ k) := by
    intro i k
    have : (b * M) i k = (b * Q) i (σ k) := by simp only [Matrix.mul_apply, hM]
    rw [this, hbQ, Matrix.mul_apply, Finset.sum_eq_single (σ k)]
    · intro l _ hl; rw [hDd l (σ k) hl, mul_zero]
    · intro h; exact absurd (Finset.mem_univ _) h
  have hPbM : ∀ j k, (P * b * M) j k = D j (σ k) := by
    intro j k; simp only [hDdef, Matrix.mul_apply, hM]
  refine ⟨r, M, fun k => (-Formalism.UG.ordL (D (σ k) (σ k))).toNat, fun k => (exp_of_gt hϖ (hσsel k)).1,
    fun i k => by rw [hM]; exact hQi _ _, fun i k => ?_, fun m hm => ?_, fun β hβ hbβ k => ?_⟩
  · rw [hbM, mem_intL, mul_assoc, map_mul, (exp_of_gt hϖ (hσsel k)).2, mul_one]
    exact mem_intL.1 (hP'i _ _)
  · obtain ⟨c, hc⟩ : ∃ c, c = Q' *ᵥ m := ⟨_, rfl⟩
    have hci : ∀ j, c j ∈ Formalism.UG.intL L := by rw [hc]; exact mulVec_int hQ'i hm
    have hmc : m = Q *ᵥ c := by rw [hc, Matrix.mulVec_mulVec, hQQ', Matrix.one_mulVec]
    obtain ⟨cs, hcs⟩ : ∃ cs : Fin n → L, ∀ j, cs j = if 1 < Valued.v (D j j) then c j else 0 :=
      ⟨fun j => if 1 < Valued.v (D j j) then c j else 0, fun _ => rfl⟩
    refine ⟨fun k => c (σ k), fun k => hci _, ?_⟩
    have hMα : M *ᵥ (fun k => c (σ k)) = Q *ᵥ cs := by
      funext i
      simp only [Matrix.mulVec, dotProduct, hM, hcs]
      exact (hsum (fun j => Q i j * c j)).trans (by simp only [mul_ite, mul_zero])
    rw [hmc, hMα, ← Matrix.mulVec_sub, Matrix.mulVec_mulVec, hbQ, ← Matrix.mulVec_mulVec]
    refine mulVec_int hP'i (fun j => ?_)
    have hDv : (D *ᵥ (c - cs)) j = D j j * (c j - cs j) := by
      simp only [Matrix.mulVec, dotProduct, Pi.sub_apply]
      rw [Finset.sum_eq_single j]
      · intro l _ hl; rw [hDd j l (Ne.symm hl), zero_mul]
      · intro h; exact absurd (Finset.mem_univ _) h
    rw [hDv, hcs]
    split_ifs with hj
    · rw [sub_self, mul_zero]; exact Subring.zero_mem _
    · rw [sub_zero]; exact Subring.mul_mem _ (mem_intL.2 (not_lt.1 hj)) (hci j)
  · have h1 := mulVec_int hPi hbβ (σ k)
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec] at h1
    have h2 : ((P * b * M) *ᵥ β) (σ k) = D (σ k) (σ k) * β k := by
      simp only [Matrix.mulVec, dotProduct, hPbM]
      rw [Finset.sum_eq_single k]
      · intro l _ hl; rw [hDd _ _ (fun h => hl (hσinj h).symm), zero_mul]
      · intro h; exact absurd (Finset.mem_univ _) h
    rw [h2, mem_intL] at h1
    have hex := (exp_of_gt hϖ (hσsel k)).2
    beta_reduce
    calc Valued.v (β k) = Valued.v (β k) * Valued.v (D (σ k) (σ k) * ϖ ^ (-Formalism.UG.ordL (D (σ k) (σ k))).toNat) := by
          rw [hex, mul_one]
      _ = Valued.v (D (σ k) (σ k) * β k) * Valued.v ϖ ^ (-Formalism.UG.ordL (D (σ k) (σ k))).toNat := by
          rw [map_mul, map_mul, map_pow]; ac_rfl
      _ ≤ Valued.v ϖ ^ (-Formalism.UG.ordL (D (σ k) (σ k))).toNat := mul_le_of_le_one_left' h1

end GlobalTheory.Hk3.SnfGen

theorem GlobalTheory.Hk3.snf_generators : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L), Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) →
  ∀ (n : ℕ) (a : GL (Fin n) L), ∃ (r : ℕ) (M : Matrix (Fin n) (Fin r) L) (e : Fin r → ℕ),
    (∀ k, 1 ≤ e k) ∧ (∀ i k, M i k ∈ Formalism.UG.intL L) ∧ (∀ i k, (((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * M) i k * ϖ ^ e k ∈ Formalism.UG.intL L) ∧ (∀ m : Fin n → L, (∀ i, m i ∈ Formalism.UG.intL L) → ∃ α : Fin r → L, (∀ k, α k ∈ Formalism.UG.intL L) ∧
      ∀ i, (((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *ᵥ (m - M *ᵥ α)) i ∈ Formalism.UG.intL L) ∧ (∀ β : Fin r → L, (∀ k, β k ∈ Formalism.UG.intL L) → (∀ i, (((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *ᵥ (M *ᵥ β)) i ∈ Formalism.UG.intL L) →
      ∀ k, Valued.v (β k) ≤ Valued.v ϖ ^ e k) := by
  intro L _ _ ϖ hϖ n a
  exact GlobalTheory.Hk3.SnfGen.main_gen ϖ hϖ n _
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSmithNormalFormGeneratorsExactOrders =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteSkewHermitianValuationMaxQuotSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteSkewHermitianValuationMaxQuotSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.Gam0\npublic import Formalism.SatakeDualWeyl.StatementF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.Hk3.GramSep

theorem gam_quot_finite : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L), Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) → (∀ K : ℕ, ∃ R : Finset L, (∀ r ∈ R, r ∈ Formalism.UG.intL L) ∧ ∀ c ∈ Formalism.UG.intL L, ∃ r ∈ R, Valued.v (c - r) ≤ Valued.v ϖ ^ K) →
  ∀ (r : ℕ) (e : Fin r → ℕ), Finite (↥(GlobalTheory.Hk3.GramSep.gam σ ϖ e) ⧸
    (GlobalTheory.Hk3.GramSep.gam0 σ ϖ e).addSubgroupOf (GlobalTheory.Hk3.GramSep.gam σ ϖ e)) := by
  intro L _ _ ϖ σ hϖ hR r e
  classical
  have hle1 : Valued.v ϖ ≤ 1 := by
    rw [hϖ]
    exact_mod_cast (by decide : (Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) ≤ 1)
  set K : ℕ := ∑ k, ∑ j, (e k + e j) with hK
  obtain ⟨R, -, hRc⟩ := hR K
  have hKge : ∀ k j, e k + e j ≤ K := by
    intro k j
    have h1 : e k + e j ≤ ∑ j', (e k + e j') :=
      Finset.single_le_sum (f := fun j' => e k + e j') (fun _ _ => Nat.zero_le _) (Finset.mem_univ j)
    have h2 : ∑ j', (e k + e j') ≤ ∑ k', ∑ j', (e k' + e j') :=
      Finset.single_le_sum (f := fun k' => ∑ j', (e k' + e j')) (fun _ _ => Nat.zero_le _) (Finset.mem_univ k)
    exact h1.trans h2
  have hint : ∀ Γ : ↥(gam σ ϖ e), ∀ k j, (Γ : Matrix (Fin r) (Fin r) L) k j ∈ Formalism.UG.intL L := by
    intro Γ k j
    show Valued.v ((Γ : Matrix (Fin r) (Fin r) L) k j) ≤ 1
    exact (Γ.2.2 k j).trans (pow_le_one' hle1 _)
  have hch : ∀ Γ : ↥(gam σ ϖ e), ∀ k j, ∃ x ∈ R, Valued.v ((Γ : Matrix (Fin r) (Fin r) L) k j - x) ≤ Valued.v ϖ ^ K :=
    fun Γ k j => hRc _ (hint Γ k j)
  let g : ↥(gam σ ϖ e) → (Fin r → Fin r → ↥R) := fun Γ k j => ⟨(hch Γ k j).choose, (hch Γ k j).choose_spec.1⟩
  have hg : ∀ (Γ : ↥(gam σ ϖ e)) k j, Valued.v ((Γ : Matrix (Fin r) (Fin r) L) k j - (g Γ k j : L)) ≤ Valued.v ϖ ^ K :=
    fun Γ k j => (hch Γ k j).choose_spec.2
  let h : (↥(gam σ ϖ e) ⧸ (gam0 σ ϖ e).addSubgroupOf (gam σ ϖ e)) → (Fin r → Fin r → ↥R) :=
    fun q => g (Quotient.out q)
  have hinj : Function.Injective h := by
    intro q1 q2 hq
    rw [← QuotientAddGroup.out_eq' q1, ← QuotientAddGroup.out_eq' q2, QuotientAddGroup.eq,
      AddSubgroup.mem_addSubgroupOf]
    set a := Quotient.out q1
    set b := Quotient.out q2
    have hab : g a = g b := hq
    have hmem : ((-a + b : ↥(gam σ ϖ e)) : Matrix (Fin r) (Fin r) L) ∈ gam σ ϖ e := (-a + b).2
    refine ⟨hmem.1, fun k j => ?_⟩
    have e1 : ((-a + b : ↥(gam σ ϖ e)) : Matrix (Fin r) (Fin r) L) k j
        = ((b : Matrix (Fin r) (Fin r) L) k j - (g b k j : L)) - ((a : Matrix (Fin r) (Fin r) L) k j - (g a k j : L)) := by
      rw [hab]; simp; ring
    rw [e1]
    refine (Valuation.map_sub _ _ _).trans (max_le ?_ ?_)
    · exact (hg b k j).trans (pow_le_pow_right_of_le_one' hle1 (hKge k j))
    · exact (hg a k j).trans (pow_le_pow_right_of_le_one' hle1 (hKge k j))
  exact Finite.of_injective h hinj

end GlobalTheory.Hk3.GramSep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteSkewHermitianValuationMaxQuotSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramClassEqOfSigmaHermitianFormBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramClassEqOfSigmaHermitianFormBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace GlobalTheory.Hk3.GramConv

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem hform_add_left' (σ : L →+* L) {n : ℕ} (J : Matrix (Fin n) (Fin n) L) (u u' w : Fin n → L) :
    Formalism.UG.hform σ J (u + u') w = Formalism.UG.hform σ J u w + Formalism.UG.hform σ J u' w := by
  simp only [Formalism.UG.hform, Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]

theorem hform_add_right' (σ : L →+* L) {n : ℕ} (J : Matrix (Fin n) (Fin n) L) (u w w' : Fin n → L) :
    Formalism.UG.hform σ J u (w + w') = Formalism.UG.hform σ J u w + Formalism.UG.hform σ J u w' := by
  simp only [Formalism.UG.hform, Pi.add_apply, mul_add, Finset.sum_add_distrib]

theorem hform_smul_right' (σ : L →+* L) {n : ℕ} (J : Matrix (Fin n) (Fin n) L) (c : L) (u w : Fin n → L) :
    Formalism.UG.hform σ J u (c • w) = c * Formalism.UG.hform σ J u w := by
  simp only [Formalism.UG.hform, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem hform_smul_left' (σ : L →+* L) (hσ : ∀ x, σ (σ x) = x) {n : ℕ} (J : Matrix (Fin n) (Fin n) L) (c : L)
    (u w : Fin n → L) : Formalism.UG.hform σ J (σ c • u) w = c * Formalism.UG.hform σ J u w := by
  simp only [Formalism.UG.hform, Pi.smul_apply, smul_eq_mul, map_mul, hσ, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem hform_sub_mat (σ : L →+* L) {n : ℕ} (J J' : Matrix (Fin n) (Fin n) L) (u w : Fin n → L) :
    Formalism.UG.hform σ (J - J') u w = Formalism.UG.hform σ J u w - Formalism.UG.hform σ J' u w := by
  simp only [Formalism.UG.hform, Matrix.sub_apply, mul_sub, sub_mul, Finset.sum_sub_distrib]

theorem hform_eq_dot (σ : L →+* L) {n : ℕ} (J : Matrix (Fin n) (Fin n) L) (u w : Fin n → L) :
    Formalism.UG.hform σ J u w = (fun i => σ (u i)) ⬝ᵥ (J *ᵥ w) := by
  simp only [Formalism.UG.hform, dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc]

theorem hform_mulVec_mulVec (σ : L →+* L) {n r : ℕ} (J : Matrix (Fin n) (Fin n) L) (B : Matrix (Fin n) (Fin r) L)
    (α β : Fin r → L) :
    Formalism.UG.hform σ J (B *ᵥ α) (B *ᵥ β) = Formalism.UG.hform σ (Formalism.UG.cT σ B * J * B) α β := by
  have hs : (fun i => σ ((B *ᵥ α) i)) = (fun k => σ (α k)) ᵥ* Formalism.UG.cT σ B := by
    ext i

    simp only [Matrix.mulVec, Matrix.vecMul, dotProduct, Formalism.UG.cT, map_sum, map_mul, Matrix.transpose_apply,
    Matrix.map_apply]
    exact Finset.sum_congr rfl fun k _ => mul_comm _ _
  rw [hform_eq_dot, hform_eq_dot, hs, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec,
    Matrix.mul_assoc]

theorem mulVec_int' {a b : ℕ} {A : Matrix (Fin a) (Fin b) L} (hA : ∀ i j, A i j ∈ Formalism.UG.intL L) {w : Fin b → L}
    (hw : ∀ j, w j ∈ Formalism.UG.intL L) (i : Fin a) : (A *ᵥ w) i ∈ Formalism.UG.intL L := by
  simp only [Matrix.mulVec, dotProduct]
  exact Subring.sum_mem _ fun j _ => Subring.mul_mem _ (hA i j) (hw j)

theorem hform_int' (σ : L →+* L) (hv : ∀ x, Valued.v (σ x) = Valued.v x) {n : ℕ} {J : Matrix (Fin n) (Fin n) L}
    (hJ : ∀ i j, J i j ∈ Formalism.UG.intL L) {u w : Fin n → L} (hu : ∀ i, u i ∈ Formalism.UG.intL L)
    (hw : ∀ i, w i ∈ Formalism.UG.intL L) : Formalism.UG.hform σ J u w ∈ Formalism.UG.intL L := by
  have hsu : ∀ i, σ (u i) ∈ Formalism.UG.intL L := fun i => by
    show Valued.v (σ (u i)) ≤ 1
    rw [hv]; exact hu i
  exact Subring.sum_mem _ fun i _ => Subring.sum_mem _ fun j _ =>
    Subring.mul_mem _ (Subring.mul_mem _ (hsu i) (hJ i j)) (hw j)

theorem gramEq_of_gram_bounds : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L), (∀ x, σ (σ x) = x) → (∀ x, Valued.v (σ x) = Valued.v x) → ϖ ∈ Formalism.UG.intL L →
  ∀ (n n' r : ℕ) (JT : GL (Fin n') L) (a : GL (Fin n) L) (x y : Matrix (Fin n') (Fin n) L)
    (M : Matrix (Fin n) (Fin r) L) (e : Fin r → ℕ),
  (∀ i j, (JT : Matrix (Fin n') (Fin n') L) i j ∈ Formalism.UG.intL L) →
  (∀ i j, σ ((JT : Matrix (Fin n') (Fin n') L) i j) = (JT : Matrix (Fin n') (Fin n') L) j i) →
  (∀ v : Fin n → L, (∀ i, v i ∈ Formalism.UG.intL L) →
    ((∃ u : Fin n → L, (∀ i, u i ∈ Formalism.UG.intL L) ∧ v = (a : Matrix (Fin n) (Fin n) L) *ᵥ u) ↔ ∀ i, (x *ᵥ v) i ∈ Formalism.UG.intL L)) → (∀ i j, (x * (a : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L) → (∀ i j, (y * (a : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L) →
  (∀ i k, M i k ∈ Formalism.UG.intL L) → (∀ i k, (((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * M) i k * ϖ ^ e k ∈ Formalism.UG.intL L) → (∀ m : Fin n → L, (∀ i, m i ∈ Formalism.UG.intL L) → ∃ α : Fin r → L, (∀ k, α k ∈ Formalism.UG.intL L) ∧
      ∀ i, (((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *ᵥ (m - M *ᵥ α)) i ∈ Formalism.UG.intL L) → (∀ β : Fin r → L, (∀ k, β k ∈ Formalism.UG.intL L) → (∀ i, (((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *ᵥ (M *ᵥ β)) i ∈ Formalism.UG.intL L) →
      ∀ k, Valued.v (β k) ≤ Valued.v ϖ ^ e k) →
  (∀ j k, ((Formalism.UG.cT σ (y * M) * (JT : Matrix (Fin n') (Fin n') L) * (y * M)) - (Formalism.UG.cT σ (x * M) * (JT : Matrix (Fin n') (Fin n') L) * (x * M))) j k * ϖ ^ max (e j) (e k) ∈ Formalism.UG.intL L) →
  GlobalTheory.Hk3.HoweG.GramEq σ JT x y := by
  intro L _ _ ϖ σ hσ hv hϖ n n' r JT a x y M e hJ hJh hiff hxa hya hM hAM hdec hbd hG
  intro m m' hm hm' c hc hxm hxm'
  have toV : ∀ t : L, t ∈ Formalism.UG.intL L → Valued.v t ≤ 1 := fun t h => h
  have ofV : ∀ t : L, Valued.v t ≤ 1 → t ∈ Formalism.UG.intL L := fun t h => h
  set A : Matrix (Fin n) (Fin n) L := (a : Matrix (Fin n) (Fin n) L) with hA
  set Ai : Matrix (Fin n) (Fin n) L := ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) with hAi
  set J : Matrix (Fin n') (Fin n') L := (JT : Matrix (Fin n') (Fin n') L) with hJdef
  have hAAi : A * Ai = 1 := by rw [hA, hAi]; exact a.mul_inv
  have hAiA : Ai * A = 1 := by rw [hA, hAi]; exact a.inv_mul

  have key : ∀ μ : Fin n → L, (∀ i, μ i ∈ Formalism.UG.intL L) → (∀ i, (x *ᵥ (c • μ)) i ∈ Formalism.UG.intL L) →
      ∃ α : Fin r → L, (∀ k, α k ∈ Formalism.UG.intL L) ∧ (∀ i, (Ai *ᵥ (μ - M *ᵥ α)) i ∈ Formalism.UG.intL L) ∧
        (∀ i, (Ai *ᵥ (M *ᵥ (c • α))) i ∈ Formalism.UG.intL L) ∧ ∀ k, Valued.v (c * α k) ≤ Valued.v ϖ ^ e k := by
    intro μ hμ hxμ
    obtain ⟨α, hα, hν⟩ := hdec μ hμ
    have hcμ : ∀ i, (c • μ) i ∈ Formalism.UG.intL L := fun i => Subring.mul_mem _ hc (hμ i)
    obtain ⟨u, hu, hcu⟩ := (hiff (c • μ) hcμ).2 hxμ
    have heq : Ai *ᵥ (M *ᵥ (c • α)) = u - c • (Ai *ᵥ (μ - M *ᵥ α)) := by
      have h1 : M *ᵥ (c • α) = c • μ - c • (μ - M *ᵥ α) := by
        rw [Matrix.mulVec_smul, smul_sub, sub_sub_cancel]
      rw [h1, Matrix.mulVec_sub, hcu, Matrix.mulVec_mulVec, hAiA, Matrix.one_mulVec, Matrix.mulVec_smul]
    have hint : ∀ i, (Ai *ᵥ (M *ᵥ (c • α))) i ∈ Formalism.UG.intL L := by
      intro i
      rw [heq, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
      exact Subring.sub_mem _ (hu i) (Subring.mul_mem _ hc (hν i))
    have hcα : ∀ k, (c • α) k ∈ Formalism.UG.intL L := fun k => Subring.mul_mem _ hc (hα k)
    refine ⟨α, hα, hν, hint, fun k => ?_⟩
    have := hbd (c • α) hcα hint k
    simpa only [Pi.smul_apply, smul_eq_mul] using this
  obtain ⟨α, hα, hν, hcαA, hbdα⟩ := key m hm hxm
  obtain ⟨α', hα', hν', hcα'A, hbdα'⟩ := key m' hm' hxm'

  have hσcα : ∀ i, (Ai *ᵥ (M *ᵥ (σ c • α))) i ∈ Formalism.UG.intL L := by
    intro i
    rw [Matrix.mulVec_mulVec]
    simp only [Matrix.mulVec, dotProduct, Pi.smul_apply, smul_eq_mul]
    refine Subring.sum_mem _ fun k _ => ofV _ ?_
    calc Valued.v ((Ai * M) i k * (σ c * α k)) = Valued.v ((Ai * M) i k) * Valued.v (c * α k) := by
          rw [map_mul, map_mul, map_mul, hv]
      _ ≤ Valued.v ((Ai * M) i k) * Valued.v ϖ ^ e k := mul_le_mul' le_rfl (hbdα k)
      _ = Valued.v ((Ai * M) i k * ϖ ^ e k) := by rw [map_mul, map_pow]
      _ ≤ 1 := toV _ (hAM i k)

  have hz : ∀ z : Matrix (Fin n') (Fin n) L, (∀ i j, (z * A) i j ∈ Formalism.UG.intL L) →
      c * Formalism.UG.hform σ J (z *ᵥ m) (z *ᵥ m') - c * Formalism.UG.hform σ J (z *ᵥ (M *ᵥ α)) (z *ᵥ (M *ᵥ α'))
        ∈ Formalism.UG.intL L := by
    intro z hzA
    have hzw : ∀ w : Fin n → L, (∀ i, (Ai *ᵥ w) i ∈ Formalism.UG.intL L) → ∀ i, (z *ᵥ w) i ∈ Formalism.UG.intL L := by
      intro w hw
      have : z *ᵥ w = (z * A) *ᵥ (Ai *ᵥ w) := by
        rw [Matrix.mulVec_mulVec, Matrix.mul_assoc, hAAi, Matrix.mul_one]
      rw [this]; exact mulVec_int' hzA hw
    have e1 : z *ᵥ m = z *ᵥ (M *ᵥ α) + z *ᵥ (m - M *ᵥ α) := by
      rw [← Matrix.mulVec_add, add_sub_cancel]
    have e2 : z *ᵥ m' = z *ᵥ (M *ᵥ α') + z *ᵥ (m' - M *ᵥ α') := by
      rw [← Matrix.mulVec_add, add_sub_cancel]
    have s1 : σ c • (z *ᵥ (M *ᵥ α)) = z *ᵥ (M *ᵥ (σ c • α)) := by
      rw [Matrix.mulVec_smul, Matrix.mulVec_smul]
    have s2 : c • (z *ᵥ (M *ᵥ α')) = z *ᵥ (M *ᵥ (c • α')) := by
      rw [Matrix.mulVec_smul, Matrix.mulVec_smul]
    have hexp : c * Formalism.UG.hform σ J (z *ᵥ m) (z *ᵥ m') - c * Formalism.UG.hform σ J (z *ᵥ (M *ᵥ α)) (z *ᵥ (M *ᵥ α')) =
        Formalism.UG.hform σ J (σ c • (z *ᵥ (M *ᵥ α))) (z *ᵥ (m' - M *ᵥ α')) +
        Formalism.UG.hform σ J (z *ᵥ (m - M *ᵥ α)) (c • (z *ᵥ (M *ᵥ α'))) +
        c * Formalism.UG.hform σ J (z *ᵥ (m - M *ᵥ α)) (z *ᵥ (m' - M *ᵥ α')) := by
      rw [hform_smul_left' σ hσ, hform_smul_right', e1, e2, hform_add_left', hform_add_right', hform_add_right']
      ring
    rw [hexp, s1, s2]
    have hJi : ∀ i j, J i j ∈ Formalism.UG.intL L := hJ
    refine Subring.add_mem _ (Subring.add_mem _ ?_ ?_) (Subring.mul_mem _ hc ?_)
    · exact hform_int' σ hv hJi (hzw _ hσcα) (hzw _ hν')
    · exact hform_int' σ hv hJi (hzw _ hν) (hzw _ hcα'A)
    · exact hform_int' σ hv hJi (hzw _ hν) (hzw _ hν')

  have hmain : c * (Formalism.UG.hform σ J (y *ᵥ (M *ᵥ α)) (y *ᵥ (M *ᵥ α')) -
      Formalism.UG.hform σ J (x *ᵥ (M *ᵥ α)) (x *ᵥ (M *ᵥ α'))) ∈ Formalism.UG.intL L := by
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec,
      hform_mulVec_mulVec, hform_mulVec_mulVec, ← hform_sub_mat, ← hform_smul_right']
    set D := Formalism.UG.cT σ (y * M) * J * (y * M) - Formalism.UG.cT σ (x * M) * J * (x * M) with hD
    refine Subring.sum_mem _ fun i _ => Subring.sum_mem _ fun j _ => ofV _ ?_
    have h1 : Valued.v (α i) * Valued.v (c * α' j) ≤ Valued.v ϖ ^ max (e i) (e j) := by
      rcases le_total (e i) (e j) with h | h
      · rw [max_eq_right h]
        calc Valued.v (α i) * Valued.v (c * α' j) ≤ 1 * Valued.v ϖ ^ e j := mul_le_mul' (toV _ (hα i)) (hbdα' j)
          _ = _ := one_mul _
      · rw [max_eq_left h]
        calc Valued.v (α i) * Valued.v (c * α' j) = Valued.v (c * α i) * Valued.v (α' j) := by
              rw [map_mul, map_mul, mul_left_comm, ← mul_assoc]
          _ ≤ Valued.v ϖ ^ e i * 1 := mul_le_mul' (hbdα i) (toV _ (hα' j))
          _ = _ := mul_one _
    calc Valued.v (σ (α i) * D i j * (c • α') j) = (Valued.v (α i) * Valued.v (c * α' j)) * Valued.v (D i j) := by
          rw [Pi.smul_apply, smul_eq_mul, map_mul, map_mul, hv, mul_right_comm]
      _ ≤ Valued.v ϖ ^ max (e i) (e j) * Valued.v (D i j) := mul_le_mul' h1 le_rfl
      _ = Valued.v (D i j * ϖ ^ max (e i) (e j)) := by rw [map_mul, map_pow, mul_comm]
      _ ≤ 1 := toV _ (hG i j)
  have hfin : c * (Formalism.UG.hform σ J (y *ᵥ m) (y *ᵥ m') - Formalism.UG.hform σ J (x *ᵥ m) (x *ᵥ m')) =
      (c * Formalism.UG.hform σ J (y *ᵥ m) (y *ᵥ m') - c * Formalism.UG.hform σ J (y *ᵥ (M *ᵥ α)) (y *ᵥ (M *ᵥ α'))) -
      (c * Formalism.UG.hform σ J (x *ᵥ m) (x *ᵥ m') - c * Formalism.UG.hform σ J (x *ᵥ (M *ᵥ α)) (x *ᵥ (M *ᵥ α'))) +
      c * (Formalism.UG.hform σ J (y *ᵥ (M *ᵥ α)) (y *ᵥ (M *ᵥ α')) -
        Formalism.UG.hform σ J (x *ᵥ (M *ᵥ α)) (x *ᵥ (M *ᵥ α'))) := by ring
  rw [hfin]
  exact Subring.add_mem _ (Subring.sub_mem _ (hz y hya) (hz x hxa)) hmain

end GlobalTheory.Hk3.GramConv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramClassEqOfSigmaHermitianFormBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramDifferenceEntryMemUniformizerPowIntegers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramDifferenceEntryMemUniformizerPowIntegers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.Hk3.HoweG

theorem gram_entry_eq_hform {L : Type} [Field L] (σ : L →+* L) {n n' r : ℕ}
    (J : Matrix (Fin n') (Fin n') L) (z : Matrix (Fin n') (Fin n) L) (M : Matrix (Fin n) (Fin r) L) (j k : Fin r) :
    (Formalism.UG.cT σ (z * M) * J * (z * M)) j k =
      Formalism.UG.hform σ J (z *ᵥ fun i => M i j) (z *ᵥ fun i => M i k) := by
  have hz : ∀ a l, (z * M) a l = (z *ᵥ fun i => M i l) a := fun a l => by
    simp [Matrix.mul_apply, Matrix.mulVec, dotProduct]
  simp only [Formalism.UG.cT, Formalism.UG.hform, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, hz,
    Finset.sum_mul]
  exact Finset.sum_comm

theorem gramDiff_entry_int : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (n n' r : ℕ) (JT : GL (Fin n') L) (a : GL (Fin n) L)
  (x y : Matrix (Fin n') (Fin n) L) (M : Matrix (Fin n) (Fin r) L) (e : Fin r → ℕ),
  ϖ ∈ Formalism.UG.intL L → (∀ v : Fin n → L, (∀ i, v i ∈ Formalism.UG.intL L) →
    ((∃ u : Fin n → L, (∀ i, u i ∈ Formalism.UG.intL L) ∧ v = (a : Matrix (Fin n) (Fin n) L) *ᵥ u) ↔ ∀ i, (x *ᵥ v) i ∈ Formalism.UG.intL L)) → (∀ i k, M i k ∈ Formalism.UG.intL L) → (∀ i k, (((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * M) i k * ϖ ^ e k ∈ Formalism.UG.intL L) → GlobalTheory.Hk3.HoweG.GramEq σ JT x y →
  ∀ j k, ((Formalism.UG.cT σ (y * M) * (JT : Matrix (Fin n') (Fin n') L) * (y * M)) - (Formalism.UG.cT σ (x * M) * (JT : Matrix (Fin n') (Fin n') L) * (x * M))) j k * ϖ ^ max (e j) (e k) ∈ Formalism.UG.intL L := by
  intro L _ _ ϖ σ n n' r JT a x y M e hϖ hiff hM haM hG j k
  have hcO : ∀ t : ℕ, ϖ ^ t ∈ Formalism.UG.intL L := fun t => Subring.pow_mem _ hϖ t
  have hx : ∀ l, e l ≤ max (e j) (e k) →
      ∀ i, (x *ᵥ ((ϖ ^ max (e j) (e k)) • fun i => M i l)) i ∈ Formalism.UG.intL L := by
    intro l hl
    refine (hiff ((ϖ ^ max (e j) (e k)) • fun i => M i l) (fun i => ?_)).1
      ⟨(ϖ ^ max (e j) (e k)) • (((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *ᵥ fun i => M i l),
        fun i => ?_, ?_⟩
    · simp only [Pi.smul_apply, smul_eq_mul]; exact Subring.mul_mem _ (hcO _) (hM i l)
    · have h1 : ((ϖ ^ max (e j) (e k)) • (((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *ᵥ fun i => M i l)) i =
          ((((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * M) i l * ϖ ^ e l) * ϖ ^ (max (e j) (e k) - e l) := by
        rw [mul_assoc, ← pow_add, Nat.add_sub_cancel' hl]
        simp [Matrix.mulVec, dotProduct, Matrix.mul_apply, mul_comm]
      rw [h1]; exact Subring.mul_mem _ (haM i l) (hcO _)
    · rw [Matrix.mulVec_smul, Matrix.mulVec_mulVec, a.mul_inv, Matrix.one_mulVec]
  have key := hG (fun i => M i j) (fun i => M i k) (fun i => hM i j) (fun i => hM i k) _ (hcO _)
    (hx j (le_max_left _ _)) (hx k (le_max_right _ _))
  rw [Matrix.sub_apply, gram_entry_eq_hform, gram_entry_eq_hform, mul_comm]
  exact key

end GlobalTheory.Hk3.HoweG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramDifferenceEntryMemUniformizerPowIntegers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramHermitianSkewTraceSigmaFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramHermitianSkewTraceSigmaFixed", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem gram_hermitian_and_trace_fixed :
  ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (σ : L →+* L) (δ : L), (∀ x, σ (σ x) = x) → σ δ = -δ →
  ∀ (n' r : ℕ) (JT : GL (Fin n') L) (z : Matrix (Fin n') (Fin r) L) (Γ : Matrix (Fin r) (Fin r) L),
  (∀ i j, σ ((JT : Matrix (Fin n') (Fin n') L) i j) = (JT : Matrix (Fin n') (Fin n') L) j i) →
  (∀ k j, σ (Γ k j) = - Γ j k) →
  (∀ j k, σ ((Formalism.UG.cT σ z * (JT : Matrix (Fin n') (Fin n') L) * z) j k) = (Formalism.UG.cT σ z * (JT : Matrix (Fin n') (Fin n') L) * z) k j) ∧
  σ (δ * Matrix.trace (Γ * (Formalism.UG.cT σ z * (JT : Matrix (Fin n') (Fin n') L) * z))) =
    δ * Matrix.trace (Γ * (Formalism.UG.cT σ z * (JT : Matrix (Fin n') (Fin n') L) * z)) := by
  intro L _ _ σ δ hσ hδ n' r JT z Γ hJ hΓ
  have h1 : ∀ j k, σ ((Formalism.UG.cT σ z * (JT : Matrix (Fin n') (Fin n') L) * z) j k) =
      (Formalism.UG.cT σ z * (JT : Matrix (Fin n') (Fin n') L) * z) k j := by
    intro j k

    simp only [Formalism.UG.cT, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, map_sum,
    map_mul, hσ, hJ, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    ring
  refine ⟨h1, ?_⟩
  generalize Formalism.UG.cT σ z * (JT : Matrix (Fin n') (Fin n') L) * z = G at h1 ⊢
  have h2 : σ (Matrix.trace (Γ * G)) = - Matrix.trace (Γ * G) := by

    simp only [Matrix.trace, Matrix.diag_apply, Matrix.mul_apply, map_sum, map_mul, hΓ, h1,
    ← Finset.sum_neg_distrib]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    ring
  rw [map_mul, hδ, h2]
  ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramHermitianSkewTraceSigmaFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralGramCorrectionSkewHermitianMaximal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralGramCorrectionSkewHermitianMaximal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.Gam0\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalThetaPairExistence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace GlobalTheory.Hk3.GramSep

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem ringHomConjTranspose_mul_rev (σ : L →+* L) {a b c : ℕ} (A : Matrix (Fin a) (Fin b) L) (B : Matrix (Fin b) (Fin c) L) :
    Formalism.UG.cT σ (A * B) = Formalism.UG.cT σ B * Formalism.UG.cT σ A := by
  unfold Formalism.UG.cT
  rw [Matrix.map_mul, Matrix.transpose_mul]

theorem sigmaConjTranspose_integral_gramSeparation (σ : L →+* L) (hv : ∀ x, Valued.v (σ x) = Valued.v x) {a b : ℕ} {A : Matrix (Fin a) (Fin b) L}
    (hA : ∀ i j, A i j ∈ Formalism.UG.intL L) (i : Fin b) (j : Fin a) : Formalism.UG.cT σ A i j ∈ Formalism.UG.intL L := by
  show Valued.v (σ (A j i)) ≤ 1
  rw [hv]; exact hA j i

theorem val_div_pow_le_one {ϖ x y : L} {k m : ℕ} (hϖ : Valued.v ϖ ≤ 1) (hy : Valued.v y = Valued.v ϖ) (hϖ0 : ϖ ≠ 0)
    (hx : Valued.v x ≤ Valued.v ϖ ^ m) (hkm : k ≤ m) : x * (y ^ k)⁻¹ ∈ Formalism.UG.intL L := by
  show Valued.v (x * (y ^ k)⁻¹) ≤ 1
  have h0 : Valued.v ϖ ^ k ≠ 0 := pow_ne_zero _ ((Valuation.ne_zero_iff _).mpr hϖ0)
  have h1 : Valued.v x ≤ Valued.v ϖ ^ k := hx.trans (pow_le_pow_right_of_le_one' hϖ hkm)
  rw [map_mul, map_inv₀, map_pow, hy]
  calc Valued.v x * (Valued.v ϖ ^ k)⁻¹ ≤ Valued.v ϖ ^ k * (Valued.v ϖ ^ k)⁻¹ := by gcongr
    _ = 1 := mul_inv_cancel₀ h0

end GlobalTheory.Hk3.GramSep

namespace GlobalTheory.Hk3.GramSep

theorem eint : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L), Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) → (∀ x, Valued.v (σ x) = Valued.v x) →
  ∀ (n r : ℕ) (JS a : GL (Fin n) L) (M : Matrix (Fin n) (Fin r) L) (e : Fin r → ℕ) (Γ : Matrix (Fin r) (Fin r) L),
  (∀ i j, (JS : Matrix (Fin n) (Fin n) L) i j ∈ Formalism.UG.intL L) → GlobalTheory.Hk3.HoweG.SelfDual σ JS a →
  (∀ k, 1 ≤ e k) → (∀ i k, M i k ∈ Formalism.UG.intL L) → (∀ i k, (((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * M) i k * ϖ ^ e k ∈ Formalism.UG.intL L) → Γ ∈ GlobalTheory.Hk3.GramSep.gam σ ϖ e →
  (∀ i j, (((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * (M * Γ * Formalism.UG.cT σ M * (JS : Matrix (Fin n) (Fin n) L))) i j ∈ Formalism.UG.intL L) ∧ (∀ i j, ((M * Γ * Formalism.UG.cT σ M * (JS : Matrix (Fin n) (Fin n) L)) * (a : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L) ∧
    ∀ i j, Valued.v ((M * Γ * Formalism.UG.cT σ M * (JS : Matrix (Fin n) (Fin n) L)) i j) < 1 := by
  intro L _ _ ϖ σ hvϖ hv n r JS a M e Γ hJS hSD he hM haM hΓ
  classical
  have hΓv : ∀ k j, Valued.v (Γ k j) ≤ Valued.v ϖ ^ max (e k) (e j) := hΓ.2
  have hϖlt : Valued.v ϖ < 1 := by
    rw [hvϖ, ← WithZero.coe_one, WithZero.coe_lt_coe]; decide
  have hϖ1 : Valued.v ϖ ≤ 1 := hϖlt.le
  have hϖ0 : ϖ ≠ 0 := by
    intro h; rw [h, map_zero] at hvϖ; exact WithZero.zero_ne_coe hvϖ
  have hσϖ0 : σ ϖ ≠ 0 := (map_ne_zero σ).mpr hϖ0
  set ai : Matrix (Fin n) (Fin n) L := ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) with hai
  set A : Matrix (Fin n) (Fin n) L := (a : Matrix (Fin n) (Fin n) L) with hA
  set J : Matrix (Fin n) (Fin n) L := (JS : Matrix (Fin n) (Fin n) L) with hJ
  set D : Matrix (Fin r) (Fin r) L := diagonal fun k => ϖ ^ e k with hD
  set Di : Matrix (Fin r) (Fin r) L := diagonal fun k => (ϖ ^ e k)⁻¹ with hDi
  set Ds : Matrix (Fin r) (Fin r) L := diagonal fun k => σ ϖ ^ e k with hDs
  set Dsi : Matrix (Fin r) (Fin r) L := diagonal fun k => (σ ϖ ^ e k)⁻¹ with hDsi
  have hDDi : D * Di = 1 := by
    rw [hD, hDi, diagonal_mul_diagonal, ← diagonal_one]
    congr 1; funext k; exact mul_inv_cancel₀ (pow_ne_zero _ hϖ0)
  have hDsiDs : Dsi * Ds = 1 := by
    rw [hDs, hDsi, diagonal_mul_diagonal, ← diagonal_one]
    congr 1; funext k; exact inv_mul_cancel₀ (pow_ne_zero _ hσϖ0)
  have hcTD : Formalism.UG.cT σ D = Ds := by
    rw [hD, hDs]; unfold Formalism.UG.cT
    rw [diagonal_map (map_zero σ), diagonal_transpose]
    congr 1; funext k; simp
  have haia : ai * A = 1 := by rw [hai, hA]; exact a.inv_mul
  have hcTa : Formalism.UG.cT σ ai * Formalism.UG.cT σ A = 1 := by
    have haai : A * ai = 1 := by rw [hai, hA]; exact a.mul_inv
    rw [← ringHomConjTranspose_mul_rev, haai]
    unfold Formalism.UG.cT; rw [Matrix.map_one σ (map_zero σ) (map_one σ), transpose_one]

  set P : Matrix (Fin n) (Fin r) L := ai * M * D with hP
  have hPi : ∀ i k, P i k ∈ Formalism.UG.intL L := by
    intro i k; rw [hP, hD, mul_diagonal]; exact haM i k
  set G1 : Matrix (Fin r) (Fin r) L := Di * Γ with hG1
  have hG1i : ∀ k j, G1 k j ∈ Formalism.UG.intL L := by
    intro k j; rw [hG1, hDi, diagonal_mul, mul_comm]
    exact val_div_pow_le_one hϖ1 rfl hϖ0 (hΓv k j) (le_max_left _ _)
  set G2 : Matrix (Fin r) (Fin r) L := Γ * Dsi with hG2
  have hG2i : ∀ k j, G2 k j ∈ Formalism.UG.intL L := by
    intro k j; rw [hG2, hDsi, mul_diagonal]
    exact val_div_pow_le_one hϖ1 (hv ϖ) hϖ0 (hΓv k j) (le_max_right _ _)
  have hcTM := sigmaConjTranspose_integral_gramSeparation σ hv hM
  have hSDa : ∀ i j, (Formalism.UG.cT σ A * J * A) i j ∈ Formalism.UG.intL L := hSD.1
  refine ⟨fun i j => ?_, fun i j => ?_, fun i j => ?_⟩
  · have e1 : ai * (M * Γ * Formalism.UG.cT σ M * J) = P * G1 * (Formalism.UG.cT σ M * J) := by
      rw [hP, hG1]
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc D Di, hDDi, Matrix.one_mul]
    rw [e1]
    exact matMul_int (matMul_int hPi hG1i) (matMul_int hcTM hJS) i j
  · have e2 : M * Γ * Formalism.UG.cT σ M * J * A = M * G2 * (Formalism.UG.cT σ P * (Formalism.UG.cT σ A * J * A)) := by
      rw [hP, hG2, ringHomConjTranspose_mul_rev, ringHomConjTranspose_mul_rev, hcTD]
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc Dsi Ds, hDsiDs, Matrix.one_mul, ← Matrix.mul_assoc (Formalism.UG.cT σ ai) (Formalism.UG.cT σ A), hcTa,
        Matrix.one_mul]
    rw [e2]
    exact matMul_int (matMul_int hM hG2i) (matMul_int (sigmaConjTranspose_integral_gramSeparation σ hv hPi) hSDa) i j
  · set G3 : Matrix (Fin r) (Fin r) L := Matrix.of fun k j => Γ k j * (ϖ ^ 1)⁻¹ with hG3
    have hG3i : ∀ k j, G3 k j ∈ Formalism.UG.intL L := by
      intro k j
      exact val_div_pow_le_one hϖ1 rfl hϖ0 (hΓv k j) ((he k).trans (le_max_left _ _))
    have hΓ3 : Γ = ϖ • G3 := by
      ext k j; rw [hG3]; simp only [Matrix.smul_apply, of_apply, smul_eq_mul, pow_one]
      field_simp
    have e3 : M * Γ * Formalism.UG.cT σ M * J = ϖ • (M * G3 * Formalism.UG.cT σ M * J) := by
      rw [hΓ3, Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_mul]
    rw [e3, Matrix.smul_apply, smul_eq_mul, map_mul]
    have hint : Valued.v ((M * G3 * Formalism.UG.cT σ M * J) i j) ≤ 1 :=
      matMul_int (matMul_int (matMul_int hM hG3i) hcTM) hJS i j
    calc Valued.v ϖ * Valued.v ((M * G3 * Formalism.UG.cT σ M * J) i j) ≤ Valued.v ϖ * 1 := by gcongr
      _ < 1 := by rw [mul_one]; exact hϖlt

end GlobalTheory.Hk3.GramSep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralGramCorrectionSkewHermitianMaximal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralOfTraceCharPairingSkewHermitian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralOfTraceCharPairingSkewHermitian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.Gam0\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalThetaPairExistence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.Hk3.GramSep

theorem int_of_psi_trace_gam : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L) (ψ : AddChar L ℂ),
  Formalism.UG.IsUnramInv ϖ σ q → (Valued.v δ = 1 ∧ σ δ = -δ) →
  (∃ a ∈ Formalism.UG.intL L, σ a = a ∧ ψ (ϖ⁻¹ * a) ≠ 1) →
  ∀ (r : ℕ) (e : Fin r → ℕ) (Δ : Matrix (Fin r) (Fin r) L), (∀ j k, σ (Δ j k) = Δ k j) →
  (∀ Γ ∈ GlobalTheory.Hk3.GramSep.gam σ ϖ e, ψ (δ * Matrix.trace (Γ * Δ)) = 1) →
  ∀ j k, Δ j k * ϖ ^ max (e j) (e k) ∈ Formalism.UG.intL L := by
  intro L _ _ ϖ σ q δ ψ hU hδ hne r e Δ hΔ hψ j k
  have hσ := hU.1
  have hv := hU.2.1
  have hw : δ * (Δ j k * ϖ ^ max (e j) (e k)) ∈ Formalism.UG.intL L := by
    refine GlobalTheory.Hk3.int_of_psi hU ψ hne _ (fun b hb => ?_)
    set c : L := b * ϖ ^ max (e j) (e k) with hc
    have hcv : Valued.v c ≤ Valued.v ϖ ^ max (e j) (e k) := by
      rw [hc, map_mul, map_pow]
      exact mul_le_of_le_one_left' hb
    have hmem : Matrix.single k j c + Matrix.single j k (-σ c) ∈ gam σ ϖ e := by
      refine ⟨fun a a' => ?_, fun a a' => ?_⟩
      · simp only [Matrix.add_apply, Matrix.single_apply, map_add (f := _), apply_ite σ, map_neg, hσ, map_zero,
          and_comm (a := k = a'), and_comm (a := j = a')]
        split_ifs <;> ring
      · rw [Matrix.add_apply]
        refine (Valuation.map_add _ _ _).trans (max_le ?_ ?_)
        · rw [Matrix.single_apply]
          split_ifs with h
          · obtain ⟨rfl, rfl⟩ := h
            rw [max_comm]; exact hcv
          · simp
        · rw [Matrix.single_apply]
          split_ifs with h
          · obtain ⟨rfl, rfl⟩ := h
            rw [Valuation.map_neg, hv]; exact hcv
          · simp
    have h := hψ _ hmem
    have e1 : b * (δ * (Δ j k * ϖ ^ max (e j) (e k))) = δ * (c * Δ j k) := by rw [hc]; ring
    rw [e1, map_mul, map_mul σ c, hδ.2, hΔ, ← h]
    congr 1
    rw [Matrix.add_mul, Matrix.trace_add, Matrix.trace_single_mul, Matrix.trace_single_mul]
    simp only [smul_eq_mul]
    ring
  rw [GlobalTheory.Hk3.mem_intL_iff, map_mul, hδ.1, one_mul] at hw
  exact hw

end GlobalTheory.Hk3.GramSep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralOfTraceCharPairingSkewHermitian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.OneAddMaximalMatrixIntegralInverse =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.OneAddMaximalMatrixIntegralInverse", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.Hk3

theorem one_add_maximal_inv_int (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))]
    (n : ℕ) (X : Matrix (Fin n) (Fin n) L) (hX : ∀ i j, Valued.v (X i j) < 1) :
    ∃ k : GL (Fin n) L, (k : Matrix (Fin n) (Fin n) L) = 1 + X ∧
      ∀ i j, ((k⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j ∈ Formalism.UG.intL L := by
  classical
  let v : Valuation L (WithZero (Multiplicative ℤ)) := Valued.v
  let O := v.valuationSubring
  let Y : Matrix (Fin n) (Fin n) O := fun i j => ⟨X i j, (hX i j).le⟩
  have hY : ∀ i j, IsLocalRing.residue O (Y i j) = 0 := fun i j => by
    rw [IsLocalRing.residue_eq_zero_iff]
    exact (Valuation.mem_maximalIdeal_iff L v).2 (hX i j)
  have h1 : (IsLocalRing.residue O).mapMatrix (1 + Y) = 1 := by
    rw [map_add (f := _), map_one]
    have : (IsLocalRing.residue O).mapMatrix Y = 0 := by
      ext i j; exact hY i j
    rw [this, add_zero]
  have hd : IsUnit (1 + Y).det := by
    rw [← IsLocalRing.residue_ne_zero_iff_isUnit, RingHom.map_det, h1, det_one]
    exact one_ne_zero
  obtain ⟨u, hu⟩ := (Matrix.isUnit_iff_isUnit_det _).2 hd
  refine ⟨Units.map (O.subtype.mapMatrix : Matrix (Fin n) (Fin n) O →+* _).toMonoidHom u, ?_, ?_⟩
  · show O.subtype.mapMatrix (u : Matrix (Fin n) (Fin n) O) = _
    rw [hu, map_add (f := _), map_one]
    rfl
  · intro i j
    rw [← map_inv]
    exact ((u⁻¹ : (Matrix (Fin n) (Fin n) O)ˣ).1 i j).2

end GlobalTheory.Hk3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.OneAddMaximalMatrixIntegralInverse =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOneAddSkewHermitianMulLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOneAddSkewHermitianMulLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalThetaPairExistence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace GlobalTheory.SelfDualUnip

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem cT_add' (σ : L →+* L) {n : ℕ} (X Y : Matrix (Fin n) (Fin n) L) :
    Formalism.UG.cT σ (X + Y) = Formalism.UG.cT σ X + Formalism.UG.cT σ Y := by
  unfold Formalism.UG.cT; ext i j; simp

theorem det_cT (σ : L →+* L) {n : ℕ} (X : Matrix (Fin n) (Fin n) L) :
    (Formalism.UG.cT σ X).det = σ X.det := by
  unfold Formalism.UG.cT; rw [Matrix.det_transpose, RingHom.map_det]; rfl

theorem cT_int (σ : L →+* L) (hσ : ∀ x, Valued.v (σ x) = Valued.v x) {n : ℕ} {X : Matrix (Fin n) (Fin n) L}
    (hX : ∀ i j, X i j ∈ Formalism.UG.intL L) (i j : Fin n) : Formalism.UG.cT σ X i j ∈ Formalism.UG.intL L := by
  have h := hX j i
  rw [GlobalTheory.Hk3.mem_intL_iff] at h ⊢
  show Valued.v (σ (X j i)) ≤ 1
  rw [hσ]; exact h

theorem lift_int {n : ℕ} {X : Matrix (Fin n) (Fin n) L} (hX : ∀ i j, X i j ∈ Formalism.UG.intL L) :
    ∃ X' : Matrix (Fin n) (Fin n) (Formalism.UG.intL L), X'.map (Formalism.UG.intL L).subtype = X :=
  ⟨fun i j => ⟨X i j, hX i j⟩, by ext i j; rfl⟩

theorem v_det_eq_one {n : ℕ} {M N : Matrix (Fin n) (Fin n) L} (hM : ∀ i j, M i j ∈ Formalism.UG.intL L)
    (hN : ∀ i j, N i j ∈ Formalism.UG.intL L) (hMN : M * N = 1) : Valued.v M.det = 1 := by
  have hd : Valued.v M.det * Valued.v N.det = 1 := by
    rw [← map_mul, ← Matrix.det_mul, hMN, Matrix.det_one, map_one]
  obtain ⟨M', rfl⟩ := lift_int hM
  obtain ⟨N', rfl⟩ := lift_int hN
  have hdM : (M'.map (Formalism.UG.intL L).subtype).det = (Formalism.UG.intL L).subtype M'.det :=
    (RingHom.map_det _ _).symm
  have hdN : (N'.map (Formalism.UG.intL L).subtype).det = (Formalism.UG.intL L).subtype N'.det :=
    (RingHom.map_det _ _).symm
  have hM1 : Valued.v (M'.map (Formalism.UG.intL L).subtype).det ≤ 1 := by
    rw [hdM]; exact (M'.det).2
  have hN1 : Valued.v (N'.map (Formalism.UG.intL L).subtype).det ≤ 1 := by
    rw [hdN]; exact (N'.det).2
  by_contra hne
  have hlt := lt_of_le_of_ne hM1 hne
  have := mul_lt_one_of_lt_of_le hlt hN1
  rw [hd] at this
  exact lt_irrefl _ this

theorem int_of_left_inv {n : ℕ} {G X : Matrix (Fin n) (Fin n) L} (hG : ∀ i j, G i j ∈ Formalism.UG.intL L)
    (hd : Valued.v G.det = 1) (hXG : X * G = 1) : ∀ i j, X i j ∈ Formalism.UG.intL L := by
  obtain ⟨G', rfl⟩ := lift_int hG
  have hdG : (G'.map (Formalism.UG.intL L).subtype).det = (Formalism.UG.intL L).subtype G'.det :=
    (RingHom.map_det _ _).symm
  have hne : (G'.map (Formalism.UG.intL L).subtype).det ≠ 0 := by
    intro h; rw [h, map_zero] at hd; exact zero_ne_one hd
  have hinv : ((G'.map (Formalism.UG.intL L).subtype).det)⁻¹ ∈ Formalism.UG.intL L := by
    rw [GlobalTheory.Hk3.mem_intL_iff, map_inv₀, hd, inv_one]
  have hu : IsUnit G'.det := by
    refine isUnit_iff_exists_inv.mpr ⟨⟨_, hinv⟩, ?_⟩
    apply Subtype.ext
    show (Formalism.UG.intL L).subtype G'.det * ((G'.map (Formalism.UG.intL L).subtype).det)⁻¹ = 1
    rw [← hdG]; exact mul_inv_cancel₀ hne
  have hGY : G'.map (Formalism.UG.intL L).subtype * (G'⁻¹).map (Formalism.UG.intL L).subtype = 1 := by
    rw [← Matrix.map_mul, Matrix.mul_nonsing_inv G' hu, Matrix.map_one _ (map_zero _) (map_one _)]
  have hX : X = (G'⁻¹).map (Formalism.UG.intL L).subtype := by
    calc X = X * (G'.map (Formalism.UG.intL L).subtype * (G'⁻¹).map (Formalism.UG.intL L).subtype) := by
          rw [hGY, Matrix.mul_one]
      _ = _ := by rw [← Matrix.mul_assoc, hXG, Matrix.one_mul]
  intro i j
  rw [hX]; exact (G'⁻¹ i j).2

theorem selfDual_mul_of_skew : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (σ : L →+* L), (∀ x, Valued.v (σ x) = Valued.v x) →
  ∀ (n : ℕ) (JS a k : GL (Fin n) L) (E : Matrix (Fin n) (Fin n) L),
  (∀ i j, (JS : Matrix (Fin n) (Fin n) L) i j ∈ Formalism.UG.intL L) → GlobalTheory.Hk3.HoweG.SelfDual σ JS a →
  Formalism.UG.cT σ E * (JS : Matrix (Fin n) (Fin n) L) = -((JS : Matrix (Fin n) (Fin n) L) * E) → (∀ i j, E i j ∈ Formalism.UG.intL L) →
  (∀ i j, (E * (a : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L) → (k : Matrix (Fin n) (Fin n) L) = 1 + E →
  (∀ i j, ((k⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j ∈ Formalism.UG.intL L) →
  GlobalTheory.Hk3.HoweG.SelfDual σ JS (k * a) := by
  intro L _ _ σ hσ n JS a k E hJ ha hE hEint hEa hk hki
  obtain ⟨hG0, hX0⟩ := ha

  have hKint : ∀ i j, (k : Matrix (Fin n) (Fin n) L) i j ∈ Formalism.UG.intL L := by
    intro i j
    rw [hk, Matrix.add_apply, Matrix.one_apply]
    refine (Formalism.UG.intL L).add_mem ?_ (hEint i j)
    split_ifs
    · exact (Formalism.UG.intL L).one_mem
    · exact (Formalism.UG.intL L).zero_mem
  have hE' : ∀ X : Matrix (Fin n) (Fin n) L, Formalism.UG.cT σ E * ((JS : Matrix (Fin n) (Fin n) L) * X) =
      -((JS : Matrix (Fin n) (Fin n) L) * (E * X)) := by
    intro X; rw [← Matrix.mul_assoc, hE, Matrix.neg_mul, Matrix.mul_assoc]

  have hGeq : Formalism.UG.cT σ ((k : Matrix (Fin n) (Fin n) L) * (a : Matrix (Fin n) (Fin n) L)) *
      (JS : Matrix (Fin n) (Fin n) L) * ((k : Matrix (Fin n) (Fin n) L) * (a : Matrix (Fin n) (Fin n) L)) =
      Formalism.UG.cT σ (a : Matrix (Fin n) (Fin n) L) * (JS : Matrix (Fin n) (Fin n) L) * (a : Matrix (Fin n) (Fin n) L) +
      Formalism.UG.cT σ (E * (a : Matrix (Fin n) (Fin n) L)) * (JS : Matrix (Fin n) (Fin n) L) *
        (E * (a : Matrix (Fin n) (Fin n) L)) := by
    rw [hk, Formalism.UG.cT_mul, Formalism.UG.cT_mul, cT_add', Formalism.UG.cT_one]
    simp only [Matrix.mul_add, Matrix.add_mul, Matrix.one_mul, Matrix.mul_one, Matrix.mul_assoc, hE',
      Matrix.mul_neg]
    abel
  have hGint : ∀ i j, (Formalism.UG.cT σ ((k : Matrix (Fin n) (Fin n) L) * (a : Matrix (Fin n) (Fin n) L)) *
      (JS : Matrix (Fin n) (Fin n) L) * ((k : Matrix (Fin n) (Fin n) L) * (a : Matrix (Fin n) (Fin n) L))) i j ∈
      Formalism.UG.intL L := by
    intro i j
    rw [hGeq, Matrix.add_apply]
    exact (Formalism.UG.intL L).add_mem (hG0 i j)
      (GlobalTheory.Hk3.matMul_int (GlobalTheory.Hk3.matMul_int (cT_int σ hσ hEa) hJ) hEa i j)

  have hK1 : Valued.v (k : Matrix (Fin n) (Fin n) L).det = 1 := v_det_eq_one hKint hki k.mul_inv
  have hX0G0 : Formalism.UG.cT σ (a : Matrix (Fin n) (Fin n) L) * (JS : Matrix (Fin n) (Fin n) L) * (a : Matrix (Fin n) (Fin n) L) *
      (((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *
        Formalism.UG.cT σ ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) = 1 := by
    have e3 : Formalism.UG.cT σ (a : Matrix (Fin n) (Fin n) L) * Formalism.UG.cT σ ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = 1 := by
      rw [← Formalism.UG.cT_mul, a.inv_mul, Formalism.UG.cT_one]
    calc _ = Formalism.UG.cT σ (a : Matrix (Fin n) (Fin n) L) * ((JS : Matrix (Fin n) (Fin n) L) *
          (((a : Matrix (Fin n) (Fin n) L) * ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) *
          (((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *
          Formalism.UG.cT σ ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)))) := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [a.mul_inv, Matrix.one_mul, ← Matrix.mul_assoc (JS : Matrix (Fin n) (Fin n) L), JS.mul_inv,
          Matrix.one_mul, e3]
  have hG01 := v_det_eq_one hG0 hX0 hX0G0
  have hdet : Valued.v (Formalism.UG.cT σ ((k : Matrix (Fin n) (Fin n) L) * (a : Matrix (Fin n) (Fin n) L)) *
      (JS : Matrix (Fin n) (Fin n) L) * ((k : Matrix (Fin n) (Fin n) L) * (a : Matrix (Fin n) (Fin n) L))).det = 1 := by
    have : (Formalism.UG.cT σ ((k : Matrix (Fin n) (Fin n) L) * (a : Matrix (Fin n) (Fin n) L)) *
        (JS : Matrix (Fin n) (Fin n) L) * ((k : Matrix (Fin n) (Fin n) L) * (a : Matrix (Fin n) (Fin n) L))).det =
        σ (k : Matrix (Fin n) (Fin n) L).det * (k : Matrix (Fin n) (Fin n) L).det *
        (Formalism.UG.cT σ (a : Matrix (Fin n) (Fin n) L) * (JS : Matrix (Fin n) (Fin n) L) * (a : Matrix (Fin n) (Fin n) L)).det := by
      simp only [Matrix.det_mul, det_cT, map_mul]; ring
    rw [this, map_mul, map_mul, hσ, hK1, hG01]; simp

  have hXG : (((k * a)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *
      Formalism.UG.cT σ (((k * a)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *
      (Formalism.UG.cT σ ((k : Matrix (Fin n) (Fin n) L) * (a : Matrix (Fin n) (Fin n) L)) *
      (JS : Matrix (Fin n) (Fin n) L) * ((k : Matrix (Fin n) (Fin n) L) * (a : Matrix (Fin n) (Fin n) L))) = 1 := by
    have hka : ((k * a : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
        (k : Matrix (Fin n) (Fin n) L) * (a : Matrix (Fin n) (Fin n) L) := Units.val_mul k a
    rw [← hka]
    have e3 : Formalism.UG.cT σ (((k * a)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *
        Formalism.UG.cT σ ((k * a : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = 1 := by
      rw [← Formalism.UG.cT_mul, (k * a).mul_inv, Formalism.UG.cT_one]
    calc _ = (((k * a)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * (((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *
          ((Formalism.UG.cT σ (((k * a)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *
          Formalism.UG.cT σ ((k * a : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) *
          ((JS : Matrix (Fin n) (Fin n) L) * ((k * a : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)))) := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [e3, Matrix.one_mul, ← Matrix.mul_assoc ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L), JS.inv_mul, Matrix.one_mul, (k * a).inv_mul]
  refine ⟨?_, int_of_left_inv hGint hdet hXG⟩
  intro i j
  rw [Units.val_mul]
  exact hGint i j

end GlobalTheory.SelfDualUnip
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOneAddSkewHermitianMulLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SkewConjGramSigmaConjTransposeTraceIdentity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SkewConjGramSigmaConjTransposeTraceIdentity", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem skewConj_cT_mul_and_trace :
  ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (σ : L →+* L), (∀ x, σ (σ x) = x) →
  ∀ (n r : ℕ) (JS : GL (Fin n) L) (M : Matrix (Fin n) (Fin r) L) (Γ : Matrix (Fin r) (Fin r) L),
  (∀ i j, σ ((JS : Matrix (Fin n) (Fin n) L) i j) = (JS : Matrix (Fin n) (Fin n) L) j i) → (∀ k j, σ (Γ k j) = - Γ j k) →
  Formalism.UG.cT σ (M * Γ * Formalism.UG.cT σ M * (JS : Matrix (Fin n) (Fin n) L)) * (JS : Matrix (Fin n) (Fin n) L) = -((JS : Matrix (Fin n) (Fin n) L) * (M * Γ * Formalism.UG.cT σ M * (JS : Matrix (Fin n) (Fin n) L))) ∧
  ∀ (n' : ℕ) (JT : GL (Fin n') L) (y : Matrix (Fin n') (Fin n) L),
    Matrix.trace ((M * Γ * Formalism.UG.cT σ M * (JS : Matrix (Fin n) (Fin n) L)) * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * Formalism.UG.cT σ y * (JT : Matrix (Fin n') (Fin n') L) * y) =
      Matrix.trace (Γ * (Formalism.UG.cT σ (y * M) * (JT : Matrix (Fin n') (Fin n') L) * (y * M))) := by
  intro L _ _ σ hσ n r JS M Γ hJ hΓ
  have hmul : ∀ {a b c : ℕ} (A : Matrix (Fin a) (Fin b) L) (B : Matrix (Fin b) (Fin c) L),
      Formalism.UG.cT σ (A * B) = Formalism.UG.cT σ B * Formalism.UG.cT σ A := by
    intro a b c A B
    simp only [Formalism.UG.cT, Matrix.map_mul, Matrix.transpose_mul]
  have hcc : Formalism.UG.cT σ (Formalism.UG.cT σ M) = M := by
    ext i j
    simp [Formalism.UG.cT, hσ]
  have hJ' : Formalism.UG.cT σ (JS : Matrix (Fin n) (Fin n) L) = JS := by
    ext i j
    simp [Formalism.UG.cT, hJ]
  have hΓ' : Formalism.UG.cT σ Γ = -Γ := by
    ext i j
    simp [Formalism.UG.cT, hΓ]
  refine ⟨?_, ?_⟩
  · rw [hmul, hmul, hmul, hcc, hJ', hΓ']
    simp only [Matrix.mul_assoc, Matrix.neg_mul, Matrix.mul_neg]
  · intro n' JT y
    rw [hmul, Matrix.mul_assoc (M * Γ * Formalism.UG.cT σ M), Units.mul_inv, Matrix.mul_one]
    simp only [Matrix.mul_assoc]
    rw [Matrix.trace_mul_comm M]
    simp only [Matrix.mul_assoc]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SkewConjGramSigmaConjTransposeTraceIdentity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TraceSkewHermitianGramIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.TraceSkewHermitianGramIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.Gam0\npublic import Formalism.SatakeDualWeyl.StatementF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.Hk3.GramSep

theorem trace_skewHermitian_gram_integral : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (δ : L), (∀ x, Valued.v (σ x) = Valued.v x) → δ ∈ Formalism.UG.intL L →
  ∀ (n n' r : ℕ) (JT : GL (Fin n') L) (a : GL (Fin n) L) (y : Matrix (Fin n') (Fin n) L)
    (M : Matrix (Fin n) (Fin r) L) (e : Fin r → ℕ) (Γ : Matrix (Fin r) (Fin r) L),
  (∀ i j, (JT : Matrix (Fin n') (Fin n') L) i j ∈ Formalism.UG.intL L) → (∀ i j, (y * (a : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L) →
  (∀ i k, (((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * M) i k * ϖ ^ e k ∈ Formalism.UG.intL L) → Γ ∈ GlobalTheory.Hk3.GramSep.gam0 σ ϖ e →
  δ * Matrix.trace (Γ * (Formalism.UG.cT σ (y * M) * (JT : Matrix (Fin n') (Fin n') L) * (y * M))) ∈ Formalism.UG.intL L := by
  intro L _ _ ϖ σ δ hv hδ n n' r JT a y M e Γ hJT hya haM hΓ
  have hmem : ∀ x : L, x ∈ Formalism.UG.intL L ↔ Valued.v x ≤ 1 := fun _ => Iff.rfl
  set N := y * M with hNdef
  have hNe : N = (y * (a : Matrix (Fin n) (Fin n) L)) * (((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * M) := by
    rw [hNdef, Matrix.mul_assoc, ← Matrix.mul_assoc (a : Matrix (Fin n) (Fin n) L)]
    have : (a : Matrix (Fin n) (Fin n) L) * ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = 1 := by
      rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
    rw [this, Matrix.one_mul]
  have hN : ∀ q k, N q k * ϖ ^ e k ∈ Formalism.UG.intL L := by
    intro q k
    rw [hNe, Matrix.mul_apply, Finset.sum_mul]
    refine Subring.sum_mem _ fun i _ => ?_
    rw [mul_assoc]
    exact Subring.mul_mem _ (hya q i) (haM i k)
  have hNσ : ∀ p j, σ (N p j) * ϖ ^ e j ∈ Formalism.UG.intL L := by
    intro p j
    have h := hN p j
    rw [hmem] at h ⊢
    rw [map_mul, hv]; rw [map_mul] at h; exact h
  have hG : ∀ j k, (Formalism.UG.cT σ N * (JT : Matrix (Fin n') (Fin n') L) * N) j k * ϖ ^ (e j + e k) ∈ Formalism.UG.intL L := by
    intro j k
    rw [Matrix.mul_apply, Finset.sum_mul]
    refine Subring.sum_mem _ fun q _ => ?_
    rw [Matrix.mul_apply, Finset.sum_mul, Finset.sum_mul]
    refine Subring.sum_mem _ fun p _ => ?_
    have hc : Formalism.UG.cT σ N j p = σ (N p j) := rfl
    rw [hc, pow_add]
    have : σ (N p j) * (JT : Matrix (Fin n') (Fin n') L) p q * N q k * (ϖ ^ e j * ϖ ^ e k) =
        (σ (N p j) * ϖ ^ e j) * (JT : Matrix (Fin n') (Fin n') L) p q * (N q k * ϖ ^ e k) := by ring
    rw [this]
    exact Subring.mul_mem _ (Subring.mul_mem _ (hNσ p j) (hJT p q)) (hN q k)
  refine Subring.mul_mem _ hδ ?_
  rw [Matrix.trace]
  refine Subring.sum_mem _ fun k _ => ?_
  rw [Matrix.diag_apply, Matrix.mul_apply]
  refine Subring.sum_mem _ fun j _ => ?_
  rw [hmem, map_mul]
  have h1 := hΓ.2 k j
  have h2 := hG j k
  rw [hmem, map_mul, map_pow] at h2
  calc Valued.v (Γ k j) * Valued.v ((Formalism.UG.cT σ N * (JT : Matrix (Fin n') (Fin n') L) * N) j k)
      ≤ Valued.v ϖ ^ (e k + e j) * Valued.v ((Formalism.UG.cT σ N * (JT : Matrix (Fin n') (Fin n') L) * N) j k) :=
        mul_le_mul_of_nonneg_right h1 zero_le'
    _ = Valued.v ((Formalism.UG.cT σ N * (JT : Matrix (Fin n') (Fin n') L) * N) j k) * Valued.v ϖ ^ (e j + e k) := by
        rw [mul_comm, add_comm]
    _ ≤ 1 := h2

end GlobalTheory.Hk3.GramSep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TraceSkewHermitianGramIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TraceSkewHermitianGramIntegralStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.TraceSkewHermitianGramIntegralStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.Gam0\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TraceSkewHermitianGramIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

theorem _root_.GlobalTheory.T.trace_skewHermitian_gram_integral_alt : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (δ : L), (∀ x, Valued.v (σ x) = Valued.v x) → δ ∈ Formalism.UG.intL L →
  ∀ (n n' r : ℕ) (JT : GL (Fin n') L) (a : GL (Fin n) L) (y : Matrix (Fin n') (Fin n) L)
    (M : Matrix (Fin n) (Fin r) L) (e : Fin r → ℕ) (Γ : Matrix (Fin r) (Fin r) L),
  (∀ i j, (JT : Matrix (Fin n') (Fin n') L) i j ∈ Formalism.UG.intL L) → (∀ i j, (y * (a : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L) →
  (∀ i k, (((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * M) i k * ϖ ^ e k ∈ Formalism.UG.intL L) → Γ ∈ GlobalTheory.Hk3.GramSep.gam0 σ ϖ e →
  δ * Matrix.trace (Γ * (Formalism.UG.cT σ (y * M) * (JT : Matrix (Fin n') (Fin n') L) * (y * M))) ∈ Formalism.UG.intL L := by
  first | exact @GlobalTheory.Hk3.GramSep.trace_skewHermitian_gram_integral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TraceSkewHermitianGramIntegralStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.VacuumPhaseSubTraceMemIntegers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.VacuumPhaseSubTraceMemIntegers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOne\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalThetaPairExistence\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace GlobalTheory.Hk3.VacPhase

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem cT_mul' (σ : L →+* L) {a b c : ℕ} (A : Matrix (Fin a) (Fin b) L) (B : Matrix (Fin b) (Fin c) L) :
    Formalism.UG.cT σ (A * B) = Formalism.UG.cT σ B * Formalism.UG.cT σ A := by
  simp only [Formalism.UG.cT, Matrix.map_mul, Matrix.transpose_mul]

theorem cT_one' (σ : L →+* L) {a : ℕ} : Formalism.UG.cT σ (1 : Matrix (Fin a) (Fin a) L) = 1 := by
  simp [Formalism.UG.cT, Matrix.map_one]

theorem cT_sub' (σ : L →+* L) {a b : ℕ} (A B : Matrix (Fin a) (Fin b) L) :
    Formalism.UG.cT σ (A - B) = Formalism.UG.cT σ A - Formalism.UG.cT σ B := by
  ext i j; simp [Formalism.UG.cT]

theorem cT_add' (σ : L →+* L) {a b : ℕ} (A B : Matrix (Fin a) (Fin b) L) :
    Formalism.UG.cT σ (A + B) = Formalism.UG.cT σ A + Formalism.UG.cT σ B := by
  ext i j; simp [Formalism.UG.cT]

theorem cT_int (σ : L →+* L) (hσ : ∀ x, Valued.v (σ x) = Valued.v x) {a b : ℕ} {A : Matrix (Fin a) (Fin b) L}
    (hA : ∀ i j, A i j ∈ Formalism.UG.intL L) (i : Fin b) (j : Fin a) : Formalism.UG.cT σ A i j ∈ Formalism.UG.intL L := by
  have h := hA j i
  change Valued.v (σ (A j i)) ≤ 1
  rw [hσ]; exact h

theorem locH_sub_trace_mem : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (σ : L →+* L) (δ : L), (∀ x, Valued.v (σ x) = Valued.v x) → δ ∈ Formalism.UG.intL L →
  ∀ (n n' : ℕ) (JS a k : GL (Fin n) L) (JT : GL (Fin n') L) (E : Matrix (Fin n) (Fin n) L) (y : Matrix (Fin n') (Fin n) L),
  (∀ i j, (JS : Matrix (Fin n) (Fin n) L) i j ∈ Formalism.UG.intL L) → (∀ i j, ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j ∈ Formalism.UG.intL L) →
  (∀ i j, (JT : Matrix (Fin n') (Fin n') L) i j ∈ Formalism.UG.intL L) → GlobalTheory.Hk3.HoweG.SelfDual σ JS a →
  Formalism.UG.cT σ E * (JS : Matrix (Fin n) (Fin n) L) = -((JS : Matrix (Fin n) (Fin n) L) * E) →
  (∀ i j, (((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * E) i j ∈ Formalism.UG.intL L) → (∀ i j, (E * (a : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L) →
  (k : Matrix (Fin n) (Fin n) L) = 1 + E → (∀ i j, ((k⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j ∈ Formalism.UG.intL L) →
  (∀ i j, (y * (a : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L) →
  GlobalTheory.Hk3.locH σ δ JS JT y (y * (((k⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) - 1)) -
    δ * Matrix.trace (E * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * Formalism.UG.cT σ y * (JT : Matrix (Fin n') (Fin n') L) * y) ∈ Formalism.UG.intL L := by
  intro L _ _ σ δ hσ hδ n n' JS a k JT E y hJ hP hT hSD hE hAiE hEA hk hKi hyA
  set J : Matrix (Fin n) (Fin n) L := (JS : Matrix (Fin n) (Fin n) L) with hJdef
  set P : Matrix (Fin n) (Fin n) L := ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) with hPdef
  set T : Matrix (Fin n') (Fin n') L := (JT : Matrix (Fin n') (Fin n') L) with hTdef
  set K : Matrix (Fin n) (Fin n) L := (k : Matrix (Fin n) (Fin n) L) with hKdef
  set Ki : Matrix (Fin n) (Fin n) L := ((k⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) with hKidef
  set A : Matrix (Fin n) (Fin n) L := (a : Matrix (Fin n) (Fin n) L) with hAdef
  set Ai : Matrix (Fin n) (Fin n) L := ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) with hAidef
  have hPJ : P * J = 1 := by rw [hPdef, hJdef]; exact JS.inv_mul
  have hJP : J * P = 1 := by rw [hPdef, hJdef]; exact JS.mul_inv
  have hKKi : K * Ki = 1 := by rw [hKdef, hKidef]; exact k.mul_inv
  have hAAi : A * Ai = 1 := by rw [hAdef, hAidef]; exact a.mul_inv
  set R : Matrix (Fin n) (Fin n) L := P * Formalism.UG.cT σ Ki * J with hRdef
  set Z : Matrix (Fin n) (Fin n) L := P * Formalism.UG.cT σ y * T * y with hZdef

  have h1 : GlobalTheory.Hk3.locH σ δ JS JT y (y * (Ki - 1)) = δ * Matrix.trace ((R - 1) * Z) := by
    unfold GlobalTheory.Hk3.locH
    have : ((y * (Ki - 1)).map σ)ᵀ = Formalism.UG.cT σ (Ki - 1) * Formalism.UG.cT σ y := cT_mul' σ y (Ki - 1)
    rw [← hPdef, ← hTdef, this, cT_sub', cT_one']
    congr 1
    rw [hRdef, hZdef]
    simp only [Matrix.sub_mul, Matrix.mul_sub, Matrix.one_mul, Matrix.mul_assoc]
    rw [← Matrix.mul_assoc J P, hJP, Matrix.one_mul]
  have h2 : δ * Matrix.trace (E * P * Formalism.UG.cT σ y * T * y) = δ * Matrix.trace (E * Z) := by
    rw [hZdef]; simp only [Matrix.mul_assoc]

  have hR : R * (1 - E) = 1 := by
    have hcK : Formalism.UG.cT σ K * J = J * (1 - E) := by
      rw [hk, cT_add', cT_one', Matrix.add_mul, hE, Matrix.one_mul, Matrix.mul_sub, Matrix.mul_one, sub_eq_add_neg]
    rw [hRdef, Matrix.mul_assoc, ← hcK, ← Matrix.mul_assoc, Matrix.mul_assoc P, ← cT_mul', hKKi, cT_one', Matrix.mul_one, hPJ]
  have hR' : (1 - E) * R = 1 := mul_eq_one_comm.mp hR
  have hRE : R - 1 - E = E * R * E := by
    have e1 : R - 1 = R * E := by
      have := hR; rw [Matrix.mul_sub, Matrix.mul_one] at this
      rw [← this]; abel
    have e2 : R - 1 = E * R := by
      have := hR'; rw [Matrix.sub_mul, Matrix.one_mul] at this
      rw [← this]; abel
    calc R - 1 - E = (R - 1) * E := by rw [Matrix.sub_mul, Matrix.one_mul, e1]
      _ = E * R * E := by rw [e2]
  have h3 : GlobalTheory.Hk3.locH σ δ JS JT y (y * (Ki - 1)) - δ * Matrix.trace (E * P * Formalism.UG.cT σ y * T * y) =
      δ * Matrix.trace (R * (E * Z * E)) := by
    rw [h1, h2, ← mul_sub, ← Matrix.trace_sub, ← Matrix.sub_mul, hRE]
    congr 1
    rw [Matrix.mul_assoc, Matrix.mul_assoc, Matrix.trace_mul_comm E]
    simp only [Matrix.mul_assoc]
  rw [h3]

  have hRint : ∀ i j, R i j ∈ Formalism.UG.intL L :=
    _root_.GlobalTheory.Hk3.matMul_int (_root_.GlobalTheory.Hk3.matMul_int hP (cT_int σ hσ hKi)) hJ
  have hy' : Formalism.UG.cT σ y = Formalism.UG.cT σ Ai * Formalism.UG.cT σ (y * A) := by
    rw [← cT_mul', Matrix.mul_assoc, hAAi, Matrix.mul_one]
  have hW : E * Z * E = ((E * A) * (Ai * P * Formalism.UG.cT σ Ai) * Formalism.UG.cT σ (y * A)) * T * ((y * A) * (Ai * E)) := by
    rw [hZdef, hy']
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc A Ai, hAAi, Matrix.one_mul, ← Matrix.mul_assoc A Ai E, hAAi, Matrix.one_mul]
  have hWint : ∀ i j, (E * Z * E) i j ∈ Formalism.UG.intL L := by
    rw [hW]
    exact _root_.GlobalTheory.Hk3.matMul_int (_root_.GlobalTheory.Hk3.matMul_int (_root_.GlobalTheory.Hk3.matMul_int (_root_.GlobalTheory.Hk3.matMul_int hEA hSD.2) (cT_int σ hσ hyA)) hT) (_root_.GlobalTheory.Hk3.matMul_int hyA hAiE)
  refine Subring.mul_mem _ hδ ?_
  exact Subring.sum_mem _ fun i _ => _root_.GlobalTheory.Hk3.matMul_int hRint hWint i i

end GlobalTheory.Hk3.VacPhase

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.VacuumPhaseSubTraceMemIntegers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsGramClassRepsSelfDualLatticeGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsGramClassRepsSelfDualLatticeGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOne\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntMat\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFiniteRepresentativesModUniformizerPow\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFinsetRepresentativesMulInvIntegral\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSmithNormalFormGeneratorsExactOrders\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.Gam0\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteSkewHermitianValuationMaxQuotSum\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramClassEqOfSigmaHermitianFormBounds\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramDifferenceEntryMemUniformizerPowIntegers\npublic import Formalism.SatakeDualWeyl.Statement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramHermitianSkewTraceSigmaFixed\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralGramCorrectionSkewHermitianMaximal\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralOfTraceCharPairingSkewHermitian\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MulSelfEqOneIffOfLinearOrderedCommGroupWithZero\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.OneAddMaximalMatrixIntegralInverse\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOneAddSkewHermitianMulLattice\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SkewConjGramSigmaConjTransposeTraceIdentity\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TraceSkewHermitianGramIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.VacuumPhaseSubTraceMemIntegers\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalThetaPairExistence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.Hk3.GramSep

open GlobalTheory.Hk3

theorem gram_class_family : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L)
    (n n' : ℕ) (JS : GL (Fin n) L) (JT : GL (Fin n') L) (ψ : AddChar L ℂ),
    Formalism.UG.IsUnramInv ϖ σ q → Odd q → JS ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L) → JT ∈ Formalism.UG.GLint (Fin n') (Formalism.UG.intL L) →
    (∀ i j, σ ((JS : Matrix (Fin n) (Fin n) L) i j) = (JS : Matrix (Fin n) (Fin n) L) j i) →
    (∀ i j, σ ((JT : Matrix (Fin n') (Fin n') L) i j) = (JT : Matrix (Fin n') (Fin n') L) j i) →
    (Valued.v δ = 1 ∧ σ δ = -δ) → (∀ a ∈ Formalism.UG.intL L, σ a = a → ψ a = 1) →
    (∃ a ∈ Formalism.UG.intL L, σ a = a ∧ ψ (ϖ⁻¹ * a) ≠ 1) →
    ∀ x : Matrix (Fin n') (Fin n) L, (∀ i j, (x * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * Matrix.transpose (x.map σ)) i j ∈ Formalism.UG.intL L) →
    ∀ a : GL (Fin n) L, GlobalTheory.Hk3.HoweG.SelfDual σ JS a ∧
      (∀ y : Matrix (Fin n') (Fin n) L, GlobalTheory.Hk3.HoweG.HomA σ JS JT x y ↔
        ∀ i j, (y * (a : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L) ∧
      (∀ v : Fin n → L, (∀ i, v i ∈ Formalism.UG.intL L) →
        ((∃ u : Fin n → L, (∀ i, u i ∈ Formalism.UG.intL L) ∧ v = (a : Matrix (Fin n) (Fin n) L) *ᵥ u) ↔
          ∀ i, (x *ᵥ v) i ∈ Formalism.UG.intL L)) ∧
      (∀ w : Fin n → L, (∃ u v : Fin n → L, (∀ i, u i ∈ Formalism.UG.intL L) ∧ (∀ i, v i ∈ Formalism.UG.intL L) ∧
          w = (a : Matrix (Fin n) (Fin n) L) *ᵥ u + v) ↔
        ∃ v : Fin n → L, ∃ w' : Fin n' → L, (∀ i, v i ∈ Formalism.UG.intL L) ∧ (∀ i, w' i ∈ Formalism.UG.intL L) ∧
          w = v + GlobalTheory.Hk3.HoweG.adj σ JS JT x *ᵥ w') →
    ∃ Y : Finset (Matrix (Fin n') (Fin n) L), x ∈ Y ∧ (∀ y ∈ Y, GlobalTheory.Hk3.HoweG.HomA σ JS JT x y) ∧
      (∀ y ∈ Y, ∀ y' ∈ Y, y - y' ∈ GlobalTheory.Hk3.HoweDuality.intMat L n' n → y = y') ∧
      ∃ (B : Type) (_ : AddCommGroup B) (_ : Fintype B) (b0 : B → GL (Fin n) L)
        (l : B → Matrix (Fin n') (Fin n) L → Matrix (Fin n') (Fin n) L),
        (∀ b, GlobalTheory.Hk3.HoweG.SelfDual σ JS (b0 b)) ∧
        (∀ b, ∀ y ∈ Y, l b y ∈ GlobalTheory.Hk3.HoweDuality.intMat L n' n ∧
          ∃ u : Matrix (Fin n') (Fin n) L, (∀ i j, u i j ∈ Formalism.UG.intL L) ∧
            y + l b y = u * (((b0 b)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) ∧
        (∀ b, ∀ u : Matrix (Fin n') (Fin n) L, (∀ i j, u i j ∈ Formalism.UG.intL L) →
          ∃ y ∈ Y, u * (((b0 b)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) - (y + l b y) ∈ GlobalTheory.Hk3.HoweDuality.intMat L n' n) ∧
        (∀ b b', ∀ y ∈ Y, ψ (-((GlobalTheory.Hk3.locH σ δ JS JT y (l (b + b') y) + σ (GlobalTheory.Hk3.locH σ δ JS JT y (l (b + b') y))) / 2)) = ψ (-((GlobalTheory.Hk3.locH σ δ JS JT y (l b y) + σ (GlobalTheory.Hk3.locH σ δ JS JT y (l b y))) / 2)) * ψ (-((GlobalTheory.Hk3.locH σ δ JS JT y (l b' y) + σ (GlobalTheory.Hk3.locH σ δ JS JT y (l b' y))) / 2))) ∧
        (∀ y ∈ Y, GlobalTheory.Hk3.HoweG.GramEq σ JT x y ↔ ∀ b, ψ (-((GlobalTheory.Hk3.locH σ δ JS JT y (l b y) + σ (GlobalTheory.Hk3.locH σ δ JS JT y (l b y))) / 2)) = ψ (-((GlobalTheory.Hk3.locH σ δ JS JT x (l b x) + σ (GlobalTheory.Hk3.locH σ δ JS JT x (l b x))) / 2))) := by
  intro L _ _ ϖ σ q δ n n' JS JT ψ hU hodd hSint hTint hS hT hδ hpsi_int hpsi_ne x hx a ha
  obtain ⟨hSD, hHom, hN, hNv⟩ := ha
  classical
  have hσσ : ∀ z, σ (σ z) = z := hU.1
  have hσv : ∀ z, Valued.v (σ z) = Valued.v z := hU.2.1
  have hvϖ := hU.2.2.2.1
  have hϖO : ϖ ∈ Formalism.UG.intL L := by
    show Valued.v ϖ ≤ 1
    rw [hvϖ]
    exact WithZero.coe_le_coe.mpr (Multiplicative.ofAdd_le.mpr (by norm_num))
  have h2 : Valued.v (2 : L) = 1 := GlobalTheory.Hk3.Inh.v_two hU hodd
  have hδO : δ ∈ Formalism.UG.intL L := by show Valued.v δ ≤ 1; rw [hδ.1]
  have hSJ : ∀ i j, (JS : Matrix (Fin n) (Fin n) L) i j ∈ Formalism.UG.intL L := fun i j => glint_entry hSint i j
  have hSJi : ∀ i j, ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j ∈ Formalism.UG.intL L :=
    fun i j => glint_entry (Subgroup.inv_mem _ hSint) i j
  have hTJ : ∀ i j, (JT : Matrix (Fin n') (Fin n') L) i j ∈ Formalism.UG.intL L := fun i j => glint_entry hTint i j
  have hmv : ∀ {p s : ℕ} (A : Matrix (Fin p) (Fin s) L) (v : Fin s → L), (∀ i j, A i j ∈ Formalism.UG.intL L) →
      (∀ i, v i ∈ Formalism.UG.intL L) → ∀ i, (A *ᵥ v) i ∈ Formalism.UG.intL L := by
    intro p s A v hA hv i
    simp only [Matrix.mulVec, dotProduct]
    exact Subring.sum_mem _ fun j _ => Subring.mul_mem _ (hA i j) (hv j)

  have hxx : HoweG.HomA σ JS JT x x := by
    refine ⟨fun u _ hxu => hxu, fun w hw i => ?_⟩
    rw [Matrix.mulVec_mulVec]
    refine hmv _ w (fun k l => ?_) hw i
    have e1 : x * HoweG.adj σ JS JT x = (x * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * Matrix.transpose (x.map σ)) *
        (JT : Matrix (Fin n') (Fin n') L) := by
      simp only [HoweG.adj, Formalism.UG.cT, Matrix.mul_assoc]
    rw [e1]
    exact matMul_int hx hTJ k l
  have hxa : ∀ i j, (x * (a : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L := (hHom x).mp hxx

  obtain ⟨r, M, e, he1, hMint, hD1, hD2, hD3⟩ := _root_.GlobalTheory.Hk3.snf_generators L ϖ hvϖ n a
  have hR := _root_.GlobalTheory.UnramReps.exists_reps_mod_pow L ϖ σ q hU
  obtain ⟨Y, hxY, hYa, hYd, hYc⟩ := _root_.GlobalTheory.Hk3.HoweDuality.exists_finset_reps_mul_inv L ϖ hvϖ hR n n' a x hxa
  haveI hfin := _root_.GlobalTheory.Hk3.GramSep.gam_quot_finite L ϖ σ hvϖ hR r e
  set G := gam σ ϖ e with hG
  set G0 := (gam0 σ ϖ e).addSubgroupOf G with hG0
  let Γf : (G ⧸ G0) → Matrix (Fin r) (Fin r) L := fun b => ((Quotient.out b : G) : Matrix (Fin r) (Fin r) L)
  have hΓ : ∀ b, Γf b ∈ gam σ ϖ e := fun b => (Quotient.out b).2
  let E : (G ⧸ G0) → Matrix (Fin n) (Fin n) L := fun b => M * Γf b * Formalism.UG.cT σ M * (JS : Matrix (Fin n) (Fin n) L)
  have hEi : ∀ b, _ := fun b => _root_.GlobalTheory.Hk3.GramSep.eint L ϖ σ hvϖ hσv n r JS a M e (Γf b) hSJ hSD he1 hMint hD1 (hΓ b)
  have hsk : ∀ b, _ := fun b => _root_.GlobalTheory.skewConj_cT_mul_and_trace L σ hσσ n r JS M (Γf b) hS (hΓ b).1
  choose kf hkf hkinv using fun b => _root_.GlobalTheory.Hk3.one_add_maximal_inv_int L n (E b) (hEi b).2.2
  have hEint : ∀ b i j, E b i j ∈ Formalism.UG.intL L := fun b i j => le_of_lt ((hEi b).2.2 i j)

  have hEa : ∀ b, ∀ z : Matrix (Fin n') (Fin n) L, (∀ i j, (z * (a : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L) →
      ∀ i j, (z * E b) i j ∈ Formalism.UG.intL L := by
    intro b z hz i j
    have e1 : z * E b = (z * (a : Matrix (Fin n) (Fin n) L)) * (((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * E b) := by
      rw [Matrix.mul_assoc, ← Matrix.mul_assoc (a : Matrix (Fin n) (Fin n) L), Units.mul_inv, Matrix.one_mul]
    rw [e1]; exact matMul_int hz (hEi b).1 i j
  have hkk : ∀ b, (((kf b)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) - 1 =
      -(E b * (((kf b)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) := by
    intro b
    have h1 := Units.mul_inv (kf b)
    rw [hkf b, Matrix.add_mul, Matrix.one_mul] at h1
    calc (((kf b)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) - 1
        = ((((kf b)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) + E b * (((kf b)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) - 1 -
            E b * (((kf b)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) := by abel
      _ = _ := by rw [h1]; abel
  let b0 : (G ⧸ G0) → GL (Fin n) L := fun b => kf b * a
  let l : (G ⧸ G0) → Matrix (Fin n') (Fin n) L → Matrix (Fin n') (Fin n) L :=
    fun b y => y * ((((kf b)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) - 1)
  have hb0inv : ∀ b, (((b0 b)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * (((kf b)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) := by
    intro b; simp only [b0, _root_.mul_inv_rev, Units.val_mul]
  have hlint : ∀ b, ∀ z : Matrix (Fin n') (Fin n) L, (∀ i j, (z * (a : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L) →
      z * ((((kf b)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) - 1) ∈ HoweDuality.intMat L n' n := by
    intro b z hz i j
    rw [hkk b, Matrix.mul_neg, ← Matrix.mul_assoc]
    exact (Formalism.UG.intL L).neg_mem (matMul_int (hEa b z hz) (hkinv b) i j)

  let Φ : Matrix (Fin n') (Fin n) L → Matrix (Fin r) (Fin r) L :=
    fun y => Formalism.UG.cT σ (y * M) * (JT : Matrix (Fin n') (Fin n') L) * (y * M)
  let w : (G ⧸ G0) → Matrix (Fin n') (Fin n) L → L := fun b y => δ * Matrix.trace (Γf b * Φ y)
  have hPA : ∀ T w0 : L, T - w0 ∈ Formalism.UG.intL L → σ w0 = w0 → ψ (-((T + σ T) / 2)) = ψ (-w0) := by
    intro T w0 hT0 hw0
    obtain ⟨o, hoO, rfl⟩ : ∃ o, o ∈ Formalism.UG.intL L ∧ T = w0 + o := ⟨T - w0, hT0, by ring⟩
    have hp : (o + σ o) / 2 ∈ Formalism.UG.intL L := by
      show Valued.v ((o + σ o) / 2) ≤ 1
      rw [map_div₀, h2, div_one]
      exact (Valuation.map_add _ _ _).trans (max_le hoO (by show Valued.v (σ o) ≤ 1; rw [hσv]; exact hoO))
    have hpσ : σ (-((o + σ o) / 2)) = -((o + σ o) / 2) := by
      rw [map_neg, map_div₀, map_add (f := _), hσσ, map_ofNat]; ring
    have e1 : -(((w0 + o) + σ (w0 + o)) / 2) = -w0 + -((o + σ o) / 2) := by
      have h2ne : (2 : L) ≠ 0 := fun h0 => by rw [h0, map_zero] at h2; exact zero_ne_one h2
      rw [map_add (f := _), hw0]; field_simp; ring
    rw [e1, AddChar.map_add_eq_mul, hpsi_int _ ((Formalism.UG.intL L).neg_mem hp) hpσ, mul_one]
  have hkey : ∀ b y, (∀ i j, (y * (a : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L) →
      ψ (-((locH σ δ JS JT y (l b y) + σ (locH σ δ JS JT y (l b y))) / 2)) = ψ (-(w b y)) := by
    intro b y hya
    apply hPA
    · have h1 := _root_.GlobalTheory.Hk3.VacPhase.locH_sub_trace_mem L σ δ hσv hδO n n' JS a (kf b) JT (E b) y hSJ hSJi hTJ hSD (hsk b).1 (hEi b).1 (hEi b).2.1
        (hkf b) (hkinv b) hya
      rw [(hsk b).2 n' JT y] at h1
      exact h1
    · exact (_root_.GlobalTheory.gram_hermitian_and_trace_fixed L σ δ hσσ hδ.2 n' r JT (y * M) (Γf b) hT (hΓ b).1).2
  have hw0 : ∀ Γ0 ∈ gam0 σ ϖ e, ∀ y, (∀ i j, (y * (a : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L) →
      δ * Matrix.trace (Γ0 * Φ y) ∈ Formalism.UG.intL L ∧ σ (δ * Matrix.trace (Γ0 * Φ y)) = δ * Matrix.trace (Γ0 * Φ y) :=
    fun Γ0 hΓ0 y hya => ⟨GlobalTheory.T.trace_skewHermitian_gram_integral_alt L ϖ σ δ hσv hδO n n' r JT a y M e Γ0 hTJ hya hD1 hΓ0,
      (_root_.GlobalTheory.gram_hermitian_and_trace_fixed L σ δ hσσ hδ.2 n' r JT (y * M) Γ0 hT hΓ0.1).2⟩
  have hψ1 : ∀ s : L, s ∈ Formalism.UG.intL L → σ s = s → ψ s = 1 ∧ ψ (-s) = 1 := fun s hs hσs =>
    ⟨hpsi_int s hs hσs, hpsi_int _ ((Formalism.UG.intL L).neg_mem hs) (by rw [map_neg, hσs])⟩
  have hsplit : ∀ b b', ∃ Γ0 ∈ gam0 σ ϖ e, Γf (b + b') = Γ0 + Γf b + Γf b' := by
    intro b b'
    have h1 : (QuotientAddGroup.mk (Quotient.out b + Quotient.out b') : G ⧸ G0) = QuotientAddGroup.mk (Quotient.out (b + b')) := by
      rw [QuotientAddGroup.mk_add, QuotientAddGroup.out_eq', QuotientAddGroup.out_eq', QuotientAddGroup.out_eq']
    have h3 := QuotientAddGroup.eq.mp h1
    refine ⟨((-(Quotient.out b + Quotient.out b') + Quotient.out (b + b') : G) : Matrix (Fin r) (Fin r) L),
      (AddSubgroup.mem_addSubgroupOf).mp h3, ?_⟩
    simp only [Γf, AddSubgroup.coe_add, AddSubgroup.coe_neg]; abel

  have hψne : ∀ z : L, ψ z ≠ 0 := fun z h0 => by
    have := AddChar.map_add_eq_mul ψ z (-z)
    rw [add_neg_cancel, AddChar.map_zero_eq_one, h0, zero_mul] at this
    exact one_ne_zero this
  refine ⟨Y, hxY, fun y hy => (hHom y).mpr (hYa y hy), hYd, G ⧸ G0, inferInstance, Fintype.ofFinite _, b0, l,
    fun b => _root_.GlobalTheory.SelfDualUnip.selfDual_mul_of_skew L σ hσv n JS a (kf b) (E b) hSJ hSD (hsk b).1 (hEint b) (hEi b).2.1 (hkf b) (hkinv b),
    fun b y hy => ⟨hlint b y (hYa y hy), y * (a : Matrix (Fin n) (Fin n) L), hYa y hy, ?_⟩,
    fun b u hu => ?_, fun b b' y hy => ?_, fun y hy => ?_⟩
  ·
    rw [hb0inv b, Matrix.mul_assoc, ← Matrix.mul_assoc (a : Matrix (Fin n) (Fin n) L), Units.mul_inv, Matrix.one_mul]
    simp only [l, Matrix.mul_sub, Matrix.mul_one]; abel
  ·
    obtain ⟨y, hy, hz⟩ := hYc u hu
    refine ⟨y, hy, ?_⟩
    set z := u * ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) - y with hzdef
    have hza : ∀ i j, (z * (a : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L := by
      intro i j
      have e1 : z * (a : Matrix (Fin n) (Fin n) L) = u - y * (a : Matrix (Fin n) (Fin n) L) := by
        rw [hzdef, Matrix.sub_mul, Matrix.mul_assoc, Units.inv_mul, Matrix.mul_one]
      rw [e1]; exact (Formalism.UG.intL L).sub_mem (hu i j) (hYa y hy i j)
    have e2 : u * (((b0 b)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) - (y + l b y) =
        z + z * ((((kf b)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) - 1) := by
      rw [hb0inv b, hzdef]
      simp only [l, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, Matrix.mul_assoc]; abel
    rw [e2]
    exact (HoweDuality.intMat L n' n).add_mem hz (hlint b z hza)
  ·
    have hya := hYa y hy
    rw [hkey _ _ hya, hkey _ _ hya, hkey _ _ hya]
    obtain ⟨Γ0, hΓ0, hsum⟩ := hsplit b b'
    have e1 : -(w (b + b') y) = -(δ * Matrix.trace (Γ0 * Φ y)) + (-(w b y) + -(w b' y)) := by
      simp only [w, hsum, Matrix.add_mul, Matrix.trace_add]; ring
    obtain ⟨h0i, h0f⟩ := hw0 Γ0 hΓ0 y hya
    rw [e1, AddChar.map_add_eq_mul, AddChar.map_add_eq_mul, (hψ1 _ h0i h0f).2, one_mul]
  ·
    have hya := hYa y hy
    have hΔh : ∀ j k, σ ((Φ y - Φ x) j k) = (Φ y - Φ x) k j := by
      intro j k
      simp only [Matrix.sub_apply, map_sub]
      rw [(_root_.GlobalTheory.gram_hermitian_and_trace_fixed L σ δ hσσ hδ.2 n' r JT (y * M) 0 hT (fun _ _ => by simp)).1 j k,
        (_root_.GlobalTheory.gram_hermitian_and_trace_fixed L σ δ hσσ hδ.2 n' r JT (x * M) 0 hT (fun _ _ => by simp)).1 j k]
    have hwd : ∀ b, w b y - w b x = δ * Matrix.trace (Γf b * (Φ y - Φ x)) := by
      intro b; simp only [w, Matrix.mul_sub, Matrix.trace_sub]; ring
    have hfix : ∀ b, σ (δ * Matrix.trace (Γf b * (Φ y - Φ x))) = δ * Matrix.trace (Γf b * (Φ y - Φ x)) := by
      intro b
      rw [← hwd, map_sub, (_root_.GlobalTheory.gram_hermitian_and_trace_fixed L σ δ hσσ hδ.2 n' r JT (y * M) (Γf b) hT (hΓ b).1).2,
        (_root_.GlobalTheory.gram_hermitian_and_trace_fixed L σ δ hσσ hδ.2 n' r JT (x * M) (Γf b) hT (hΓ b).1).2]
    constructor
    · intro hg b
      rw [hkey _ _ hya, hkey _ _ hxa]
      have hb := _root_.GlobalTheory.Hk3.HoweG.gramDiff_entry_int L ϖ σ n n' r JT a x y M e hϖO hN hMint hD1 hg
      have hint : δ * Matrix.trace (Γf b * (Φ y - Φ x)) ∈ Formalism.UG.intL L := by
        refine Subring.mul_mem _ hδO ?_
        simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply]
        refine Subring.sum_mem _ fun k _ => Subring.sum_mem _ fun j _ => ?_
        show Valued.v (Γf b k j * (Φ y - Φ x) j k) ≤ 1
        calc Valued.v (Γf b k j * (Φ y - Φ x) j k) = Valued.v (Γf b k j) * Valued.v ((Φ y - Φ x) j k) := map_mul _ _ _
          _ ≤ Valued.v ϖ ^ max (e k) (e j) * Valued.v ((Φ y - Φ x) j k) := mul_le_mul_of_nonneg_right ((hΓ b).2 k j) zero_le'
          _ = Valued.v ((Φ y - Φ x) j k * ϖ ^ max (e j) (e k)) := by rw [map_mul, map_pow, max_comm, mul_comm]
          _ ≤ 1 := hb j k
      have e1 : -(w b y) = -(w b x) + -(w b y - w b x) := by ring
      rw [e1, AddChar.map_add_eq_mul, hwd, (hψ1 _ hint (hfix b)).2, mul_one]
    · intro hb
      have hb' : ∀ b, ψ (-(w b y)) = ψ (-(w b x)) := fun b => (hkey b y hya).symm.trans ((hb b).trans (hkey b x hxa))
      refine _root_.GlobalTheory.Hk3.GramConv.gramEq_of_gram_bounds L ϖ σ hσσ hσv hϖO n n' r JT a x y M e hTJ hT hN hxa hya hMint hD1 hD2 hD3
        (_root_.GlobalTheory.Hk3.GramSep.int_of_psi_trace_gam L ϖ σ q δ ψ hU hδ hpsi_ne r e _ hΔh ?_)
      intro Γ hΓm
      let bb : G ⧸ G0 := QuotientAddGroup.mk (⟨Γ, hΓm⟩ : G)
      have hq : -(⟨Γ, hΓm⟩ : G) + Quotient.out bb ∈ G0 :=
        QuotientAddGroup.eq.mp (QuotientAddGroup.out_eq' bb).symm
      have hΓ0 : -Γ + Γf bb ∈ gam0 σ ϖ e := (AddSubgroup.mem_addSubgroupOf).mp hq
      have h1 : ψ (w bb y - w bb x) * ψ (-(w bb y)) = ψ (-(w bb y)) := by
        rw [← AddChar.map_add_eq_mul, show w bb y - w bb x + -(w bb y) = -(w bb x) by ring]
        exact (hb' bb).symm
      have h1' : ψ (w bb y - w bb x) = 1 := mul_right_cancel₀ (hψne _) (by rw [h1, one_mul])
      obtain ⟨hiy, hfy⟩ := hw0 _ hΓ0 y hya
      obtain ⟨hix, hfx⟩ := hw0 _ hΓ0 x hxa
      have hs : δ * Matrix.trace ((-Γ + Γf bb) * Φ y) - δ * Matrix.trace ((-Γ + Γf bb) * Φ x) ∈ Formalism.UG.intL L :=
        (Formalism.UG.intL L).sub_mem hiy hix
      have hsf : σ (δ * Matrix.trace ((-Γ + Γf bb) * Φ y) - δ * Matrix.trace ((-Γ + Γf bb) * Φ x)) =
          δ * Matrix.trace ((-Γ + Γf bb) * Φ y) - δ * Matrix.trace ((-Γ + Γf bb) * Φ x) := by
        rw [map_sub, hfy, hfx]
      have e2 : δ * Matrix.trace (Γ * (Φ y - Φ x)) = (w bb y - w bb x) +
          -(δ * Matrix.trace ((-Γ + Γf bb) * Φ y) - δ * Matrix.trace ((-Γ + Γf bb) * Φ x)) := by
        simp only [w, Matrix.mul_sub, Matrix.add_mul, Matrix.neg_mul, Matrix.trace_sub, Matrix.trace_add, Matrix.trace_neg]
        ring
      rw [e2, AddChar.map_add_eq_mul, h1', (hψ1 _ hs hsf).2, one_mul]

end GlobalTheory.Hk3.GramSep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsGramClassRepsSelfDualLatticeGroup =====
