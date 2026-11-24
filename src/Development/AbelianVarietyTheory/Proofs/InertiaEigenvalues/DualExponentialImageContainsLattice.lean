module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExpStar
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualExpTeichmullerPowerSumFormula
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrKIsometricAndOneSubSurjective
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersEqSumZetaPow
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEqZpowOfMemMaxUnramifiedSubfield
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormPrimitiveRootPrimePowSubOnePadicComplex
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankCyclotomicExtAndCyclotomicCharSurjective
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormUnitPowSubOne
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicNormZpowSubOnePadicValInt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerFrobeniusFormulaPosWeight, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersLevelOneEqSumZetaPow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicLevelIntegersMemClosureLevels, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntWeightsCompatibleRootsOfUnityLevels, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicFrobeniusTwistedValueEq, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicFrobeniusTwistedValueEqPowMul, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualExponentialImageContainsLattice

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerFrobeniusFormulaPosWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerFrobeniusFormulaPosWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExpStar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualExpTeichmullerPowerSumFormula\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrKIsometricAndOneSubSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.ExpImage

noncomputable section

namespace GlobalTheory.ExpImage.PosWeight

variable {l : ℕ} [Fact l.Prime]

theorem norm_nat_eq_one {a : ℕ} (ha : ¬ l ∣ a) : ‖(a : Om l)‖ = 1 := by
  rw [← map_natCast (algebraMap ℚ_[l] (Om l)), norm_algebraMap']
  exact Padic.norm_natCast_eq_one_iff.mpr ((Nat.Prime.coprime_iff_not_dvd Fact.out).mpr ha)

theorem norm_frK_pow (P : LocPrime l) (K : FinExt l) (n : ℕ) (c : ↥(K0 K)) :
    ‖(((frK P K ^ n) c : ↥(K0 K)) : Om l)‖ = ‖(c : Om l)‖ := by
  induction n with
  | zero => simp
  | succ k ih => rw [pow_succ', AlgHom.mul_apply, (_root_.GlobalTheory.ExpImage.frK_isometric_and_one_sub_surjective l P K).1, ih]

def co {K : FinExt l} (e : ℕ) (lam : ℕ → ↥(K0 K)) (i : ℕ × Bool) : ↥(K0 K) :=
  if i.2 then lam i.1 * ((i.1 : ↥(K0 K)) ^ e)⁻¹ else -(lam i.1 * ((i.1 : ↥(K0 K)) ^ e)⁻¹)

def ex (l s : ℕ) (i : ℕ × Bool) : ℕ := if i.2 then (1 + l ^ s) * i.1 else i.1

theorem formula_pos : ∀ (LT : LocTheory) (l : ℕ) [Fact l.Prime] (AI : LocAinf l (LT l)), LocTied l (LT l) AI → ∀ (K : FinExt l) (s : ℕ), Lev l s → ∀ (e : ℕ), 1 ≤ e → ∀ (g : GQ l), g ∈ Gj K s → ((LT l).χQ g : ℚ_[l]) = ((1 + l ^ s : ℕ) : ℚ_[l]) → ∀ (lam : ℕ → ↥(K0 K)) (d : ↥(K0 K)), (∀ a, ‖(lam a : Om l)‖ ≤ 1) → ‖(d : Om l)‖ ≤ 1 → d - (l : ↥(K0 K)) ^ e * frK (LT l) K d = (frK (LT l) K ^ s) (∑ a ∈ primeTo l s, lam a) → ∃ z : GQ l → ℚ_[l], (∀ σ ∈ Gj K s, ‖z σ‖ ≤ 1) ∧ ExpStar LT (Gj K s) e z (algebraMap ℚ_[l] (Om l) ((((1 + l ^ s : ℕ) : ℚ_[l]) ^ e - 1) / (logZl l ((1 + l ^ s : ℕ) : ℚ_[l]) * ((e.factorial : ℚ_[l]) * (l : ℚ_[l]) ^ (s * e)))) * cycVal (LT l) K s e lam d) := by
  intro LT l _ AI hT K s hs e he g hg hχ lam d hlam hd hrec
  have hl : l.Prime := Fact.out
  have hu : ¬ l ∣ 1 + l ^ s := by
    intro h
    have h1 : l ∣ l ^ s := dvd_pow_self l (by have := hs.1; omega)
    exact hl.one_lt.ne' (Nat.dvd_one.mp ((Nat.dvd_add_left h1).mp h))
  have hmem : ∀ a ∈ primeTo l s, ¬ l ∣ a := fun a ha => (Finset.mem_filter.mp ha).2
  have hne : ∀ a ∈ primeTo l s, (a : Om l) ≠ 0 := fun a ha h => by
    have := norm_nat_eq_one (hmem a ha)
    rw [h, norm_zero] at this
    exact zero_ne_one this
  have hne' : ∀ a ∈ primeTo l s, (a : ↥(K0 K)) ≠ 0 := fun a ha h =>
    hne a ha (by simpa using congrArg (fun x : ↥(K0 K) => (x : Om l)) h)
  set T : Finset (ℕ × Bool) := primeTo l s ×ˢ Finset.univ with hTdef
  have hc : ∀ i ∈ T, ‖(co e lam i : Om l)‖ ≤ 1 ∧ ¬ l ∣ ex l s i := by
    rintro ⟨a, b⟩ hi
    have ha : a ∈ primeTo l s := (Finset.mem_product.mp hi).1
    have h1 := norm_nat_eq_one (hmem a ha)
    have h2 : ‖(lam a : Om l) * ((a : Om l) ^ e)⁻¹‖ ≤ 1 := by
      rw [norm_mul, norm_inv, norm_pow, h1]
      simpa using hlam a
    cases b
    · refine ⟨?_, hmem a ha⟩
      simpa [co, -norm_mul] using h2
    · refine ⟨by simpa [co, -norm_mul] using h2, ?_⟩
      intro h
      rcases (Nat.Prime.dvd_mul hl).mp h with h | h
      · exact hu h
      · exact hmem a ha h
  have hall : ∀ j : ℕ, ∃ dj : ↥(K0 K), j ≤ e → (‖(dj : Om l)‖ ≤ 1 ∧
      dj - (l : ↥(K0 K)) ^ j * frK (LT l) K dj =
        (frK (LT l) K ^ s) (∑ i ∈ T, co e lam i * (ex l s i : ↥(K0 K)) ^ j)) ∧
      (j = e → dj = (((1 + l ^ s : ℕ) : ↥(K0 K)) ^ e - 1) * d) := by
    intro j
    by_cases hje : j = e
    · subst hje
      refine ⟨(((1 + l ^ s : ℕ) : ↥(K0 K)) ^ j - 1) * d, fun _ => ⟨⟨?_, ?_⟩, fun _ => rfl⟩⟩
      · have h1 : ‖((1 + l ^ s : ℕ) : Om l) ^ j - 1‖ ≤ 1 := by
          have := IsUltrametricDist.norm_intCast_le_one (Om l) (((1 + l ^ s : ℕ) : ℤ) ^ j - 1)
          simpa using this
        have h2 : ((((((1 + l ^ s : ℕ) : ↥(K0 K)) ^ j - 1) * d : ↥(K0 K))) : Om l) =
            (((1 + l ^ s : ℕ) : Om l) ^ j - 1) * (d : Om l) := by simp
        rw [h2, norm_mul]
        exact mul_le_one₀ h1 (norm_nonneg _) hd
      · have h3 : ∑ i ∈ T, co j lam i * (ex l s i : ↥(K0 K)) ^ j =
            (((1 + l ^ s : ℕ) : ↥(K0 K)) ^ j - 1) * ∑ a ∈ primeTo l s, lam a := by
          rw [hTdef, Finset.sum_product, Finset.mul_sum]
          refine Finset.sum_congr rfl fun a ha => ?_
          have := hne' a ha
          simp only [Fintype.sum_bool, co, ex, if_true, Bool.false_eq_true, if_false, Nat.cast_mul]
          field_simp
          ring
        rw [h3, map_mul, map_mul, ← hrec]
        simp only [map_sub, map_pow, map_natCast, map_one]
        ring
    · rcases Nat.eq_zero_or_pos j with rfl | hj
      · refine ⟨0, fun _ => ⟨⟨by simp, ?_⟩, fun h => absurd h hje⟩⟩
        rw [hTdef, Finset.sum_product]
        simp [co]
      · obtain ⟨dj, h1, h2⟩ := (_root_.GlobalTheory.ExpImage.frK_isometric_and_one_sub_surjective l (LT l) K).2 j hj
          ((frK (LT l) K ^ s) (∑ i ∈ T, co e lam i * (ex l s i : ↥(K0 K)) ^ j)) (by
            rw [norm_frK_pow, AddSubmonoidClass.coe_finsetSum]
            refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun i hi => ?_
            have h2 : ((co e lam i * (ex l s i : ↥(K0 K)) ^ j : ↥(K0 K)) : Om l) =
              (co e lam i : Om l) * (ex l s i : Om l) ^ j := by simp
            rw [h2, norm_mul, norm_pow, norm_nat_eq_one (hc i hi).2]
            simpa using (hc i hi).1)
        exact ⟨dj, fun _ => ⟨⟨h1, h2⟩, fun h => absurd h hje⟩⟩
  choose D hD using hall
  obtain ⟨z, hz, hE⟩ := _root_.GlobalTheory.ExpImage.expStar_levSum LT l AI hT K s hs e g hg hχ (ℕ × Bool) T (co e lam) (ex l s) D hc
    (fun j hj => (hD j hj).1)
  refine ⟨z, hz, ?_⟩
  have hlev : levSum (LT l) K s e T (co e lam) (ex l s) (D e) =
      (((1 + l ^ s : ℕ) : Om l) ^ e - 1) * cycVal (LT l) K s e lam d := by
    rw [(hD e le_rfl).2 rfl]
    unfold levSum cycVal
    rw [mul_add, Finset.mul_sum]
    congr 1
    · refine Finset.sum_congr rfl fun i _ => ?_
      rw [mul_left_comm]
      congr 1
      rw [hTdef, Finset.sum_product, Finset.mul_sum]
      refine Finset.sum_congr rfl fun a ha => ?_
      have h0 := hne a ha
      have hz : (LT l).ζQ s ^ ((1 + l ^ s) * a * l ^ i) = (LT l).ζQ s ^ (a * l ^ i) := by
        rw [mul_assoc, add_mul, one_mul, pow_add, pow_mul _ (l ^ s), _root_.GlobalTheory.ExpImage.ζQ_pow, one_pow, mul_one]
      have hco : (((frK (LT l) K ^ i) (lam a * ((a : ↥(K0 K)) ^ e)⁻¹) : ↥(K0 K)) : Om l) =
          (((frK (LT l) K ^ i) (lam a) : ↥(K0 K)) : Om l) * ((a : Om l) ^ e)⁻¹ := by
        rw [map_mul, map_inv₀, map_pow, map_natCast]
        simp
      simp only [Fintype.sum_bool, co, ex, if_true, Bool.false_eq_true, if_false, map_neg,
        NegMemClass.coe_neg, hco, hz, Nat.cast_mul]
      field_simp
      ring
    · have h2 : ((((((1 + l ^ s : ℕ) : ↥(K0 K)) ^ e - 1) * d : ↥(K0 K))) : Om l) =
            (((1 + l ^ s : ℕ) : Om l) ^ e - 1) * (d : Om l) := by simp
      rw [h2]
      ring
  rw [hlev] at hE
  convert hE using 1
  rw [div_eq_mul_inv, map_mul, map_sub, map_pow, map_natCast, map_one]
  ring

end GlobalTheory.ExpImage.PosWeight
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerFrobeniusFormulaPosWeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersLevelOneEqSumZetaPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersLevelOneEqSumZetaPow", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersEqSumZetaPow\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEqZpowOfMemMaxUnramifiedSubfield\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormPrimitiveRootPrimePowSubOnePadicComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.ExpImage

namespace GlobalTheory.Cyc.FirstLevel

open Polynomial GlobalTheory.Cyc.IntBasis

variable {l : ℕ} [Fact l.Prime]

private theorem norm_primitiveRoot_sub_one' (ζ : Om l) (hζ : IsPrimitiveRoot ζ l) :
    ‖ζ - 1‖ = (l : ℝ) ^ (-(1 : ℝ) / ((l : ℝ) - 1)) := by
  have h1 : IsPrimitiveRoot (algebraMap (Om l) (PadicComplex l) ζ) (l ^ 1) := by
    rw [pow_one]
    exact hζ.map_of_injective (algebraMap (Om l) (PadicComplex l)).injective
  have h2 := GlobalTheory.Cyc.norm_primitiveRoot_sub_one l 1 le_rfl _ h1
  have h3 : ‖algebraMap (Om l) (PadicComplex l) (ζ - 1)‖ = ‖ζ - 1‖ :=
    PadicComplex.norm_extends l (ζ - 1)
  rw [map_sub, map_one, h2] at h3
  rw [← h3]
  simp

theorem norm_term (K : FinExt l) (ζ : Om l) (hζ : IsPrimitiveRoot ζ l)
    (z : Om l) (hz : z ∈ K0 K) (h0 : z ≠ 0) :
    ∃ n : ℤ, ‖z‖ = (l : ℝ) ^ n ∧ ∀ a : ℕ, ‖z * (ζ - 1) ^ a‖ =
        (l : ℝ) ^ (((n * (l - 1) - a : ℤ) : ℝ) / ((l : ℝ) - 1)) := by
  have hl : 2 ≤ l := (Fact.out : l.Prime).two_le
  have hl1 : (1 : ℝ) < l := by exact_mod_cast (by omega : 1 < l)
  have hl0 : (0 : ℝ) < l := by linarith
  have hm : (l : ℝ) - 1 ≠ 0 := by linarith
  obtain ⟨n, hn⟩ := GlobalTheory.UnramValue.norm_of_mem_unramified_subfield l K z hz h0
  refine ⟨n, hn, fun a => ?_⟩
  rw [norm_mul, norm_pow, hn, norm_primitiveRoot_sub_one' ζ hζ, ← Real.rpow_intCast,
    ← Real.rpow_mul_natCast hl0.le, ← Real.rpow_add hl0]
  congr 1
  push_cast
  field_simp
  try ring

theorem term_le (K : FinExt l) (ζ : Om l) (hζ : IsPrimitiveRoot ζ l)
    (z : ℕ → Om l) (hz : ∀ a, z a ∈ K0 K) (a : ℕ) (ha : a < l - 1) :
    ‖z a * (ζ - 1) ^ a‖ ≤ ‖∑ b ∈ Finset.range (l - 1), z b * (ζ - 1) ^ b‖ := by
  have hl : 2 ≤ l := (Fact.out : l.Prime).two_le
  have hl1 : (1 : ℝ) < l := by exact_mod_cast (by omega : 1 < l)
  have hm : (0 : ℝ) < (l : ℝ) - 1 := by linarith
  refine norm_le_norm_sum (Finset.range (l - 1)) (fun b => z b * (ζ - 1) ^ b) ?_ a
    (Finset.mem_range.2 ha)
  intro b hb c hc hbc hb0 hc0 heq
  have hb' : z b ≠ 0 := fun h => hb0 (by simp [h])
  have hc' : z c ≠ 0 := fun h => hc0 (by simp [h])
  have heq' : ‖z b * (ζ - 1) ^ b‖ = ‖z c * (ζ - 1) ^ c‖ := heq
  obtain ⟨nb, -, hnb⟩ := GlobalTheory.Cyc.FirstLevel.norm_term K ζ hζ (z b) (hz b) hb'
  obtain ⟨nc, -, hnc⟩ := GlobalTheory.Cyc.FirstLevel.norm_term K ζ hζ (z c) (hz c) hc'
  rw [hnb b, hnc c] at heq'
  have he := le_antisymm ((Real.rpow_le_rpow_left_iff hl1).1 heq'.le)
    ((Real.rpow_le_rpow_left_iff hl1).1 heq'.ge)
  rw [div_left_inj' hm.ne'] at he
  have he' : nb * ((l : ℤ) - 1) - b = nc * ((l : ℤ) - 1) - c := by exact_mod_cast he
  rw [Finset.mem_range] at hb hc
  have hb2 : (b : ℤ) < (l : ℤ) - 1 := by omega
  have hc2 : (c : ℤ) < (l : ℤ) - 1 := by omega
  have hb3 : (0 : ℤ) ≤ b := by omega
  have hc3 : (0 : ℤ) ≤ c := by omega
  have hm' : (0 : ℤ) ≤ (l : ℤ) - 1 := by omega
  apply hbc
  rcases lt_trichotomy nb nc with h | h | h
  · exfalso
    nlinarith [mul_le_mul_of_nonneg_right (show nb + 1 ≤ nc by omega) hm']
  · subst h
    have : (b : ℤ) = c := by linarith
    exact_mod_cast this
  · exfalso
    nlinarith [mul_le_mul_of_nonneg_right (show nc + 1 ≤ nb by omega) hm']

theorem coeff_le (K : FinExt l) (ζ : Om l) (hζ : IsPrimitiveRoot ζ l)
    (z : Om l) (hz : z ∈ K0 K) (a : ℕ) (ha : a < l - 1) (h : ‖z * (ζ - 1) ^ a‖ ≤ 1) :
    ‖z‖ ≤ 1 := by
  by_cases h0 : z = 0
  · rw [h0, norm_zero]
    exact zero_le_one
  have hl : 2 ≤ l := (Fact.out : l.Prime).two_le
  have hl1 : (1 : ℝ) < l := by exact_mod_cast (by omega : 1 < l)
  have hm : (0 : ℝ) < (l : ℝ) - 1 := by linarith
  obtain ⟨n, hn, hna⟩ := GlobalTheory.Cyc.FirstLevel.norm_term K ζ hζ z hz h0
  rw [hna a] at h
  have h' := (Real.rpow_le_rpow_left_iff hl1).1 (h.trans_eq (Real.rpow_zero (l : ℝ)).symm)
  rw [div_le_iff₀ hm, zero_mul] at h'
  have key : n * ((l : ℤ) - 1) - a ≤ 0 := by exact_mod_cast h'
  have ha' : (a : ℤ) < (l : ℤ) - 1 := by omega
  have hn0 : n ≤ 0 := by
    by_contra hc
    have hm' : (0 : ℤ) ≤ (l : ℤ) - 1 := by omega
    nlinarith [mul_le_mul_of_nonneg_right (show (1 : ℤ) ≤ n by omega) hm']
  rw [hn]
  exact zpow_le_one_of_nonpos₀ hl1.le hn0

theorem exists_poly (K : FinExt l) (ζ : Om l) (hζ : IsPrimitiveRoot ζ l)
    (x : Om l) (hx : x ∈ Ks K 1) :
    ∃ p : (↥(K0 K))[X], p.natDegree < l - 1 ∧ aeval ζ p = x := by
  have hl : 2 ≤ l := (Fact.out : l.Prime).two_le
  have : NeZero l := ⟨by omega⟩
  have hint : IsIntegral (↥(K0 K)) ζ := by
    refine IsIntegral.of_pow (n := l) (by omega) ?_
    rw [hζ.pow_eq_one]
    exact isIntegral_one
  have hle : Ks K 1 ≤ (IntermediateField.adjoin (↥(K0 K)) {ζ}).restrictScalars ℚ_[l] := by
    unfold Ks
    refine sup_le ?_ ?_
    · intro y hy
      rw [IntermediateField.mem_restrictScalars]
      exact IntermediateField.algebraMap_mem _ (⟨y, hy⟩ : ↥(K0 K))
    · rw [IntermediateField.adjoin_le_iff]
      intro y hy
      have hy' : y ^ l = 1 := by simpa using hy
      obtain ⟨i, -, rfl⟩ := hζ.eq_pow_of_pow_eq_one hy'
      rw [SetLike.mem_coe, IntermediateField.mem_restrictScalars]
      exact pow_mem (IntermediateField.mem_adjoin_simple_self _ ζ) i
  have hx' : x ∈ (IntermediateField.adjoin (↥(K0 K)) {ζ}).toSubalgebra :=
    (IntermediateField.mem_restrictScalars ℚ_[l]).1 (hle hx)
  rw [IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic hint.isAlgebraic,
    Algebra.adjoin_singleton_eq_range_aeval, AlgHom.mem_range] at hx'
  obtain ⟨p, rfl⟩ := hx'
  have hmon := minpoly.monic hint
  have hpos := minpoly.natDegree_pos hint
  have hdeg : (minpoly (↥(K0 K)) ζ).natDegree ≤ l - 1 := by
    have hdvd : minpoly (↥(K0 K)) ζ ∣ Polynomial.cyclotomic l (↥(K0 K)) := by
      apply minpoly.dvd
      rw [Polynomial.aeval_def, ← Polynomial.eval_map, Polynomial.map_cyclotomic]
      exact hζ.isRoot_cyclotomic (by omega)
    have := Polynomial.natDegree_le_of_dvd hdvd (Polynomial.cyclotomic_ne_zero l (↥(K0 K)))
    rwa [Polynomial.natDegree_cyclotomic, Nat.totient_prime (Fact.out : l.Prime)] at this
  refine ⟨p %ₘ minpoly (↥(K0 K)) ζ, ?_, ?_⟩
  · have hne : minpoly (↥(K0 K)) ζ ≠ 1 := by
      intro h
      rw [h, Polynomial.natDegree_one] at hpos
      exact lt_irrefl 0 hpos
    exact lt_of_lt_of_le (Polynomial.natDegree_modByMonic_lt p hmon hne) hdeg
  · exact Polynomial.aeval_modByMonic_eq_self_of_root (minpoly.aeval _ _)

end GlobalTheory.Cyc.FirstLevel


open Polynomial GlobalTheory.Cyc.IntBasis in
theorem GlobalTheory.Cyc.integers_level_one_eq_sum_zeta_pow : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (ζ : Om l), IsPrimitiveRoot ζ l → ∀ α : Om l, α ∈ Ks K 1 → ‖α‖ ≤ 1 → ∃ y : Fin l → Om l, (∀ a, y a ∈ K0 K ∧ ‖y a‖ ≤ 1) ∧ α = ∑ a : Fin l, ζ ^ (a : ℕ) * y a := by
  intro l _ K ζ hζ α hα hα1
  have hl : 2 ≤ l := (Fact.out : l.Prime).two_le
  obtain ⟨p, hpdeg, hp⟩ := GlobalTheory.Cyc.FirstLevel.exists_poly K ζ hζ α hα
  set q := Polynomial.taylor (1 : ↥(K0 K)) p with hq
  have hqdeg : q.natDegree < l - 1 := by
    rw [hq, Polynomial.natDegree_taylor]
    exact hpdeg
  let z : ℕ → Om l := fun b => ((q.coeff b : ↥(K0 K)) : Om l)
  have hzK : ∀ b, z b ∈ K0 K := fun b => (q.coeff b).2
  have hsum : α = ∑ b ∈ Finset.range (l - 1), z b * (ζ - 1) ^ b := by
    rw [← hp]
    have h1 : aeval ζ p = aeval (ζ - 1) q := by
      rw [hq, aeval_taylor']
      congr 1
      simp
    rw [h1, Polynomial.aeval_eq_sum_range' hqdeg]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [Algebra.smul_def]
    rfl
  have hzle : ∀ b, ‖z b‖ ≤ 1 := by
    intro b
    by_cases hb : b < l - 1
    · apply GlobalTheory.Cyc.FirstLevel.coeff_le K ζ hζ (z b) (hzK b) b hb
      calc ‖z b * (ζ - 1) ^ b‖ ≤ ‖∑ c ∈ Finset.range (l - 1), z c * (ζ - 1) ^ c‖ :=
            GlobalTheory.Cyc.FirstLevel.term_le K ζ hζ z hzK b hb
        _ = ‖α‖ := by rw [← hsum]
        _ ≤ 1 := hα1
    · have hc : q.coeff b = 0 := Polynomial.coeff_eq_zero_of_natDegree_lt (by omega)
      simp [z, hc]
  let Q : (intRing (K0 K))[X] := ∑ b ∈ Finset.range (l - 1),
    Polynomial.C (⟨z b, ⟨hzK b, hzle b⟩⟩ : intRing (K0 K)) * (Polynomial.X - Polynomial.C 1) ^ b
  have hQdeg : Q.natDegree < l := by
    have : Q.natDegree ≤ l - 2 := by
      apply Polynomial.natDegree_sum_le_of_forall_le
      intro b hb
      rw [Finset.mem_range] at hb
      refine (Polynomial.natDegree_C_mul_le _ _).trans ?_
      refine Polynomial.natDegree_pow_le.trans ?_
      rw [Polynomial.natDegree_X_sub_C]
      omega
    omega
  have hQ : aeval ζ Q = α := by

    rw [hsum, map_sum]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [map_mul, Polynomial.aeval_C, map_pow, map_sub, Polynomial.aeval_X, Polynomial.aeval_C,
      map_one]
    rfl
  have hmem : ∀ s : intRing (K0 K), (s : Om l) ∈ K0 K ∧ ‖(s : Om l)‖ ≤ 1 := fun s => s.2
  refine ⟨fun a : Fin l => ((Q.coeff (a : ℕ) : intRing (K0 K)) : Om l),
    fun a => hmem _, ?_⟩
  rw [← hQ, Polynomial.aeval_eq_sum_range' hQdeg, Finset.sum_range]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Algebra.smul_def, mul_comm]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersLevelOneEqSumZetaPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicLevelIntegersMemClosureLevels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicLevelIntegersMemClosureLevels", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersEqSumZetaPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersLevelOneEqSumZetaPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.ExpImage

namespace GlobalTheory.Cyc.LevelGen

theorem chain_pow {l : ℕ} {M : Type} [Monoid M] (ζ : ℕ → M) (h : ∀ j, ζ (j + 1) ^ l = ζ j)
    (j k : ℕ) : ζ (j + k) ^ (l ^ k) = ζ j := by
  induction k with
  | zero => simp
  | succ k ih =>
    calc ζ (j + (k + 1)) ^ (l ^ (k + 1)) = (ζ (j + k + 1) ^ l) ^ (l ^ k) := by
          rw [pow_succ', pow_mul, ← add_assoc]
      _ = ζ j := by rw [h, ih]

theorem chain_primitive {l : ℕ} [Fact l.Prime] {M : Type} [CommMonoid M] (ζ : ℕ → M)
    (h0 : ζ 0 = 1) (h1 : ζ 1 ≠ 1) (h : ∀ j, ζ (j + 1) ^ l = ζ j) (j : ℕ) :
    IsPrimitiveRoot (ζ (j + 1)) (l ^ (j + 1)) := by
  have hfin : ζ (j + 1) ^ l ^ (j + 1) = 1 := by
    have := chain_pow ζ h 0 (j + 1)
    rw [zero_add] at this
    rw [this, h0]
  have hnot : ¬ ζ (j + 1) ^ l ^ j = 1 := by
    have := chain_pow ζ h 1 j
    rw [add_comm 1 j] at this
    rw [this]
    exact h1
  rw [← orderOf_eq_prime_pow hnot hfin]
  exact IsPrimitiveRoot.orderOf _

theorem mem_closure_all (l : ℕ) [Fact l.Prime] (K : FinExt l) (ζ : ℕ → Om l) (h0 : ζ 0 = 1)
    (h1 : ζ 1 ≠ 1) (h : ∀ j, ζ (j + 1) ^ l = ζ j) (s : ℕ) :
    ∀ α : Om l, α ∈ Ks K (s + 1) → ‖α‖ ≤ 1 → α ∈ AddSubgroup.closure
      {x : Om l | ∃ (n : ℕ) (c : Om l), c ∈ K0 K ∧ ‖c‖ ≤ 1 ∧ x = c * ζ (s + 1) ^ n} := by
  induction s with
  | zero =>
    intro α hα hn
    have hp : IsPrimitiveRoot (ζ (0 + 1)) l := by
      simpa using chain_primitive ζ h0 h1 h 0
    obtain ⟨y, hy, rfl⟩ := _root_.GlobalTheory.Cyc.integers_level_one_eq_sum_zeta_pow l K (ζ (0 + 1)) hp α hα hn
    refine AddSubgroup.sum_mem _ (fun a _ => AddSubgroup.subset_closure ?_)
    exact ⟨a, y a, (hy a).1, (hy a).2, mul_comm _ _⟩
  | succ s ih =>
    intro α hα hn
    have hp : IsPrimitiveRoot (ζ (s + 1 + 1)) (l ^ (s + 1 + 1)) := chain_primitive ζ h0 h1 h (s + 1)
    have hα' : α ∈ Ks K (s + 1 + 1) := hα
    obtain ⟨y, hy, rfl⟩ := (GlobalTheory.Cyc.integers_eq_sum_zeta_pow l K (s + 1 + 1) (by omega)
      (ζ (s + 1 + 1)) hp).1 α hα' hn
    refine AddSubgroup.sum_mem _ (fun a _ => ?_)
    have hya : y a ∈ Ks K (s + 1) := by simpa using (hy a).1
    have hmem := ih (y a) hya (hy a).2
    have hle : AddSubgroup.closure
        {x : Om l | ∃ (n : ℕ) (c : Om l), c ∈ K0 K ∧ ‖c‖ ≤ 1 ∧ x = c * ζ (s + 1) ^ n} ≤
        (AddSubgroup.closure
          {x : Om l | ∃ (n : ℕ) (c : Om l), c ∈ K0 K ∧ ‖c‖ ≤ 1 ∧ x = c * ζ (s + 1 + 1) ^ n}).comap
          (AddMonoidHom.mulLeft (ζ (s + 1 + 1) ^ (a : ℕ))) := by
      rw [AddSubgroup.closure_le]
      rintro x ⟨n, c, hc, hcn, rfl⟩
      apply AddSubgroup.subset_closure
      refine ⟨(a : ℕ) + l * n, c, hc, hcn, ?_⟩
      simp only [AddMonoidHom.coe_mulLeft]
      rw [← h (s + 1), pow_add, pow_mul]
      ring
    exact hle hmem

end GlobalTheory.Cyc.LevelGen


open GlobalTheory.Cyc.LevelGen in
theorem GlobalTheory.Cyc.integers_mem_closure_levels : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (ζ : ℕ → Om l), ζ 0 = 1 → ζ 1 ≠ 1 → (∀ j, ζ (j + 1) ^ l = ζ j) → ∀ s : ℕ, 1 ≤ s → ∀ α : Om l, α ∈ Ks K s → ‖α‖ ≤ 1 → α ∈ AddSubgroup.closure {x : Om l | ∃ (j n : ℕ) (c : Om l), 1 ≤ j ∧ j ≤ s ∧ ¬ l ∣ n ∧ c ∈ K0 K ∧ ‖c‖ ≤ 1 ∧ x = c * ζ j ^ n} := by
  intro l _ K ζ h0 h1 h s hs α hα hn
  set S : AddSubgroup (Om l) := AddSubgroup.closure
    {x : Om l | ∃ (j n : ℕ) (c : Om l), 1 ≤ j ∧ j ≤ s ∧ ¬ l ∣ n ∧ c ∈ K0 K ∧ ‖c‖ ≤ 1 ∧
      x = c * ζ j ^ n} with hS
  have hl : 1 < l := (Fact.out : l.Prime).one_lt

  have hconst : ∀ c : Om l, c ∈ K0 K → ‖c‖ ≤ 1 → c ∈ S := by
    intro c hc hcn
    have hp : IsPrimitiveRoot (ζ 1) l := by simpa using chain_primitive ζ h0 h1 h 0
    have hsum := hp.geom_sum_eq_zero hl
    obtain ⟨m, hm⟩ : ∃ m, l = m + 1 := ⟨l - 1, by omega⟩
    have hr : Finset.range l = Finset.range (m + 1) := by rw [hm]
    rw [hr, Finset.sum_range_succ', pow_zero] at hsum
    have hc' : c = ∑ i ∈ Finset.range m, (-c) * ζ 1 ^ (i + 1) := by
      rw [← Finset.mul_sum, eq_neg_of_add_eq_zero_left hsum]
      ring
    rw [hc']
    refine AddSubgroup.sum_mem _ (fun i hi => AddSubgroup.subset_closure ?_)
    have hi' := Finset.mem_range.1 hi
    refine ⟨1, i + 1, -c, le_rfl, hs, ?_, neg_mem hc, by rwa [norm_neg], rfl⟩
    intro hdvd
    have := Nat.le_of_dvd (by omega) hdvd
    omega
  have hlev : ∀ j, j ≤ s → ∀ (n : ℕ) (c : Om l), c ∈ K0 K → ‖c‖ ≤ 1 → c * ζ j ^ n ∈ S := by
    intro j
    induction j with
    | zero =>
      intro _ n c hc hcn
      rw [h0, one_pow, mul_one]
      exact hconst c hc hcn
    | succ j ih =>
      intro hj n c hc hcn
      by_cases hd : l ∣ n
      · obtain ⟨m, rfl⟩ := hd
        rw [pow_mul, h j]
        exact ih (by omega) m c hc hcn
      · exact AddSubgroup.subset_closure ⟨j + 1, n, c, by omega, hj, hd, hc, hcn, rfl⟩
  obtain ⟨t, rfl⟩ : ∃ t, s = t + 1 := ⟨s - 1, by omega⟩
  have hmem := mem_closure_all l K ζ h0 h1 h t α hα hn
  have hle : AddSubgroup.closure
      {x : Om l | ∃ (n : ℕ) (c : Om l), c ∈ K0 K ∧ ‖c‖ ≤ 1 ∧ x = c * ζ (t + 1) ^ n} ≤ S := by
    rw [AddSubgroup.closure_le]
    rintro x ⟨n, c, hc, hcn, rfl⟩
    exact hlev (t + 1) le_rfl n c hc hcn
  exact hle hmem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicLevelIntegersMemClosureLevels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntWeightsCompatibleRootsOfUnityLevels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntWeightsCompatibleRootsOfUnityLevels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.ExpImage

namespace GlobalTheory.LevelSums

theorem sum_class {R : Type*} [CommRing R] (x : R) (m k n : ℕ) (hm : 0 < m) :
    ∑ a ∈ Finset.range (m * k), (if a % m = n % m then x ^ a else 0) =
      x ^ (n % m) * ∑ i ∈ Finset.range k, (x ^ m) ^ i := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [Nat.mul_succ, Finset.sum_range_add, ih, Finset.sum_range_succ, mul_add]
    congr 1
    rw [Finset.sum_eq_single (n % m)]
    · rw [if_pos (by simp), pow_add, pow_mul, mul_comm]
    · intro b hb hne
      rw [if_neg]
      rw [Nat.mul_add_mod, Nat.mod_eq_of_lt (Finset.mem_range.1 hb)]
      exact hne
    · intro h
      exact absurd (Finset.mem_range.2 (Nat.mod_lt _ hm)) h


open Classical in
theorem sum_ind {R : Type*} [CommRing R] [IsDomain R] (l : ℕ) (hl : 0 < l) (x : R) (s j n : ℕ)
    (hj : 1 ≤ j) (hjs : j ≤ s) (hn : ¬ l ∣ n) (hx : x ^ l ^ s = 1) :
    ∑ a ∈ primeTo l s, (((if a % l ^ j = n % l ^ j then 1 else 0 : ℤ)) : R) * x ^ a =
      if x ^ l ^ j = 1 then (l : R) ^ (s - j) * x ^ n else 0 := by
  have hs : l ^ s = l ^ j * l ^ (s - j) := by rw [← pow_add]; congr 1; omega
  have h1 : ∑ a ∈ primeTo l s, (((if a % l ^ j = n % l ^ j then 1 else 0 : ℤ)) : R) * x ^ a =
      ∑ a ∈ Finset.range (l ^ j * l ^ (s - j)), (if a % l ^ j = n % l ^ j then x ^ a else 0) := by
    rw [← hs]
    unfold primeTo
    rw [Finset.sum_filter]
    refine Finset.sum_congr rfl fun a _ => ?_
    by_cases h : a % l ^ j = n % l ^ j
    · have : ¬ l ∣ a := by
        intro ha
        have hd : l ∣ l ^ j := dvd_pow_self l (by omega)
        exact hn (((Nat.ModEq.of_dvd hd h).dvd_iff dvd_rfl).1 ha)
      simp [h, this]
    · simp [h]
  rw [h1, sum_class x _ _ n (pow_pos hl j)]
  split_ifs with h
  · rw [h, ← pow_eq_pow_mod n h]
    simp [mul_comm]
  · have h2 : (x ^ l ^ j) ^ l ^ (s - j) = 1 := by rw [← pow_mul, ← hs, hx]
    have h3 := mul_geom_sum (x ^ l ^ j) (l ^ (s - j))
    rw [h2, sub_self] at h3
    rcases mul_eq_zero.1 h3 with h4 | h4
    · exact absurd (sub_eq_zero.1 h4) h
    · rw [h4, mul_zero]

theorem pow_shift {M : Type*} [Monoid M] (l : ℕ) (ζ : ℕ → M) (h : ∀ j, ζ (j + 1) ^ l = ζ j)
    (i j : ℕ) : ζ (i + j) ^ l ^ j = ζ i := by
  induction j with
  | zero => simp
  | succ j ih => rw [pow_succ', pow_mul, ← add_assoc, h, ih]

theorem pow_eq_one_iff_le {M : Type*} [Monoid M] (l : ℕ) (ζ : ℕ → M) (h0 : ζ 0 = 1) (h1 : ζ 1 ≠ 1)
    (h : ∀ j, ζ (j + 1) ^ l = ζ j) (i j : ℕ) : ζ i ^ l ^ j = 1 ↔ i ≤ j := by
  constructor
  · intro hij
    by_contra hlt
    obtain ⟨d, rfl⟩ : ∃ d, i = 1 + (j + d) := ⟨i - 1 - j, by omega⟩
    apply h1
    rw [← pow_shift l ζ h 1 (j + d), pow_add, pow_mul, hij, one_pow]
  · intro hij
    obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hij
    have := pow_shift l ζ h 0 i
    rw [zero_add] at this
    rw [pow_add, pow_mul, this, h0, one_pow]

theorem exists_weights : ∀ (l : ℕ) [Fact l.Prime] (ζ : ℕ → Om l), ζ 0 = 1 → ζ 1 ≠ 1 → (∀ j, ζ (j + 1) ^ l = ζ j) → ∀ s j n : ℕ, 1 ≤ j → j ≤ s → ¬ l ∣ n → ∃ lam : ℕ → ℤ, (∑ a ∈ primeTo l s, lam a = if j = 1 then (l : ℤ) ^ (s - 1) else 0) ∧ ∀ i, 1 ≤ i → i ≤ s → ∑ a ∈ primeTo l s, (lam a : Om l) * ζ i ^ a = if i = j then (l : Om l) ^ (if j = 1 then s - 1 else s - j + 1) * ζ j ^ n else 0 := by
  intro l hl ζ h0 h1 h s j n hj hjs hn
  have hl0 : 0 < l := hl.out.pos
  have hz : ∀ j, 1 ≤ j → j ≤ s →
      ∑ a ∈ primeTo l s, (if a % l ^ j = n % l ^ j then 1 else 0 : ℤ) = (l : ℤ) ^ (s - j) := by
    intro j hj hjs
    simpa using sum_ind l hl0 (1 : ℤ) s j n hj hjs hn (one_pow _)
  have hv : ∀ i, i ≤ s → ∀ j, 1 ≤ j → j ≤ s →
      ∑ a ∈ primeTo l s, (((if a % l ^ j = n % l ^ j then 1 else 0 : ℤ)) : Om l) * ζ i ^ a =
        if i ≤ j then (l : Om l) ^ (s - j) * ζ i ^ n else 0 := by
    intro i hi j hj hjs
    rw [sum_ind l hl0 (ζ i) s j n hj hjs hn ((pow_eq_one_iff_le l ζ h0 h1 h i s).2 hi)]
    simp only [pow_eq_one_iff_le l ζ h0 h1 h]
  by_cases hj1 : j = 1
  · subst hj1
    refine ⟨fun a => if a % l ^ 1 = n % l ^ 1 then 1 else 0, ?_, fun i hi his => ?_⟩
    · rw [hz 1 le_rfl hjs, if_pos rfl]
    · rw [hv i his 1 le_rfl hjs]
      by_cases e : i = 1
      · subst e; simp
      · rw [if_neg (by omega), if_neg e]
  · have hsj : s - (j - 1) = s - j + 1 := by omega
    refine ⟨fun a => l * (if a % l ^ j = n % l ^ j then 1 else 0) -
      (if a % l ^ (j - 1) = n % l ^ (j - 1) then 1 else 0), ?_, fun i hi his => ?_⟩
    · rw [Finset.sum_sub_distrib, ← Finset.mul_sum, hz j hj hjs, hz (j - 1) (by omega) (by omega),
        if_neg hj1, hsj]
      ring
    · simp only [Int.cast_sub, Int.cast_mul, Int.cast_natCast, sub_mul, mul_assoc]
      rw [Finset.sum_sub_distrib, ← Finset.mul_sum, hv i his j hj hjs,
        hv i his (j - 1) (by omega) (by omega), if_neg hj1, hsj]
      rcases lt_trichotomy i j with e | e | e
      · rw [if_pos e.le, if_pos (by omega), if_neg e.ne]; ring
      · subst e
        rw [if_pos le_rfl, if_neg (by omega), if_pos rfl]; ring
      · rw [if_neg (by omega), if_neg (by omega), if_neg e.ne']; ring

end GlobalTheory.LevelSums
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntWeightsCompatibleRootsOfUnityLevels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicFrobeniusTwistedValueEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicFrobeniusTwistedValueEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntWeightsCompatibleRootsOfUnityLevels\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrKIsometricAndOneSubSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.ExpImage

namespace GlobalTheory.ExpImage.Values

variable {l : ℕ} [Fact l.Prime] (P : LocPrime l) (K : FinExt l)

theorem zeta_pow (m i : ℕ) : P.ζQ (m + i) ^ (l ^ i) = P.ζQ m := by
  induction i with
  | zero => simp
  | succ k ih => rw [pow_succ', pow_mul, ← add_assoc, P.ζQ_succ, ih]

theorem cycVal_single {s e j : ℕ} (hj : 1 ≤ j) (hjs : j ≤ s) (μ : ℕ → ℤ) (V : Om l)
    (hμ : ∀ i, 1 ≤ i → i ≤ s →
      ∑ a ∈ primeTo l s, (μ a : Om l) * P.ζQ i ^ a = if i = j then V else 0)
    (x : ↥(K0 K)) :
    cycVal P K s e (fun a => (μ a : ↥(K0 K)) * x) 0 =
      (l : Om l) ^ (e * (s - j)) * (((frK P K ^ (s - j)) x : ↥(K0 K)) : Om l) * V := by
  have key : ∀ i ∈ Finset.range s,
      ∑ a ∈ primeTo l s, (((frK P K ^ i) ((μ a : ↥(K0 K)) * x) : ↥(K0 K)) : Om l) *
        P.ζQ s ^ (a * l ^ i) =
      (((frK P K ^ i) x : ↥(K0 K)) : Om l) * (if s - i = j then V else 0) := by
    intro i hi
    have hi' := Finset.mem_range.mp hi
    rw [← hμ (s - i) (by omega) (by omega), Finset.mul_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    have hz : P.ζQ s ^ (l ^ i) = P.ζQ (s - i) := by
      have := zeta_pow P (s - i) i
      rwa [Nat.sub_add_cancel hi'.le] at this
    rw [map_mul, map_intCast, mul_comm a, pow_mul, hz]
    push_cast
    ring
  unfold cycVal
  rw [Finset.sum_congr rfl fun i hi => by rw [key i hi], Finset.sum_eq_single (s - j)]
  · rw [if_pos (by omega)]
    simp [mul_assoc]
  · intro i hi hne
    have hi' := Finset.mem_range.mp hi
    rw [if_neg (by omega)]
    simp
  · intro h
    exact absurd (Finset.mem_range.mpr (by omega)) h

theorem cycVal_add (s e : ℕ) (f g : ℕ → ↥(K0 K)) (d : ↥(K0 K)) :
    cycVal P K s e (fun a => f a + g a) d =
      cycVal P K s e f 0 + cycVal P K s e g 0 + (l : Om l) ^ (s * e) * (d : Om l) := by
  unfold cycVal
  simp only [map_add (f := _), IntermediateField.coe_add, add_mul, Finset.sum_add_distrib, mul_add,
    IntermediateField.coe_zero, mul_zero, add_zero]

theorem exists_pre (k : ℕ) (y : ↥(K0 K)) :
    ∃ x : ↥(K0 K), (frK P K ^ k) x = y ∧ ‖(x : Om l)‖ = ‖(y : Om l)‖ := by
  induction k generalizing y with
  | zero => exact ⟨y, rfl, rfl⟩
  | succ k ih =>
    obtain ⟨z, rfl⟩ := (P.PD K).σ_bij.2 y
    obtain ⟨x, hx, hn⟩ := ih z
    refine ⟨x, ?_, ?_⟩
    · rw [pow_succ', AlgHom.mul_apply, hx]
    · rw [hn]
      exact ((_root_.GlobalTheory.ExpImage.frK_isometric_and_one_sub_surjective l P K).1 z).symm

theorem norm_int_mul {z : ℤ} {x : ↥(K0 K)} (hx : ‖(x : Om l)‖ ≤ 1) :
    ‖(((z : ↥(K0 K)) * x : ↥(K0 K)) : Om l)‖ ≤ 1 := by
  push_cast
  rw [norm_mul]
  exact mul_le_one₀ (IsUltrametricDist.norm_intCast_le_one _ z) (norm_nonneg _) hx

theorem norm_pow_mul (k : ℕ) {x : ↥(K0 K)} (hx : ‖(x : Om l)‖ ≤ 1) :
    ‖(((l : ↥(K0 K)) ^ k * x : ↥(K0 K)) : Om l)‖ ≤ 1 := by
  have := norm_int_mul K (z := (l : ℤ) ^ k) hx
  simpa using this

theorem sum_zeta : ∑ r ∈ Finset.Ico 1 l, P.ζQ 1 ^ r = -1 := by
  have h1 : P.ζQ 1 ^ l = 1 := (P.ζQ_succ 0).trans P.ζQ_zero
  have h2 := mul_geom_sum (P.ζQ 1) l
  rw [h1, sub_self, mul_eq_zero] at h2
  have h3 := h2.resolve_left (sub_ne_zero.mpr P.ζQ_one)
  rw [Finset.range_eq_Ico, Finset.sum_eq_sum_Ico_succ_bot (Fact.out : l.Prime).pos] at h3
  simp only [pow_zero, zero_add] at h3
  linear_combination h3

theorem exists_minus_one {s : ℕ} (hs : 1 ≤ s) : ∃ ν : ℕ → ℤ,
    ∑ a ∈ primeTo l s, ν a = ((l : ℤ) - 1) * (l : ℤ) ^ (s - 1) ∧ ∀ i, 1 ≤ i → i ≤ s →
      ∑ a ∈ primeTo l s, (ν a : Om l) * P.ζQ i ^ a =
        if i = 1 then -(l : Om l) ^ (s - 1) else 0 := by
  have h : ∀ r : ℕ, ∃ μ : ℕ → ℤ, r ∈ Finset.Ico 1 l →
      (∑ a ∈ primeTo l s, μ a = (l : ℤ) ^ (s - 1) ∧ ∀ i, 1 ≤ i → i ≤ s →
      ∑ a ∈ primeTo l s, (μ a : Om l) * P.ζQ i ^ a =
        if i = 1 then (l : Om l) ^ (s - 1) * P.ζQ 1 ^ r else 0) := by
    intro r
    by_cases hr : r ∈ Finset.Ico 1 l
    · have hr' := Finset.mem_Ico.mp hr
      obtain ⟨μ, h1, h2⟩ := _root_.GlobalTheory.LevelSums.exists_weights l P.ζQ P.ζQ_zero P.ζQ_one P.ζQ_succ s 1 r le_rfl hs
        (Nat.not_dvd_of_pos_of_lt hr'.1 hr'.2)
      exact ⟨μ, fun _ => ⟨by simpa using h1, by simpa using h2⟩⟩
    · exact ⟨0, fun h => absurd h hr⟩
  choose μ hμ using h
  refine ⟨fun a => ∑ r ∈ Finset.Ico 1 l, μ r a, ?_, fun i hi his => ?_⟩
  · rw [Finset.sum_comm, Finset.sum_congr rfl fun r hr => (hμ r hr).1, Finset.sum_const,
      Nat.card_Ico, nsmul_eq_mul, Nat.cast_sub (Fact.out : l.Prime).one_lt.le, Nat.cast_one]
  · push_cast
    simp only [Finset.sum_mul]
    rw [Finset.sum_comm, Finset.sum_congr rfl fun r hr => (hμ r hr).2 i hi his]
    split_ifs
    · rw [← Finset.mul_sum, sum_zeta]
      ring
    · simp

theorem exists_cycVal_eq (l : ℕ) [Fact l.Prime] (P : LocPrime l) (K : FinExt l) (s e j n : ℕ)
    (hj : 1 ≤ j) (hjs : j ≤ s) (hn : ¬ l ∣ n) (c : Om l) (hc : c ∈ K0 K) (hc1 : ‖c‖ ≤ 1) :
    ∃ (lam : ℕ → ↥(K0 K)) (d : ↥(K0 K)), (∀ a, ‖(lam a : Om l)‖ ≤ 1) ∧ ‖(d : Om l)‖ ≤ 1 ∧
      d - (l : ↥(K0 K)) ^ e * frK P K d = (frK P K ^ s) (∑ a ∈ primeTo l s, lam a) ∧
      cycVal P K s e lam d = (l : Om l) ^ ((e + 1) * (s - 1)) * (c * P.ζQ j ^ n) := by
  obtain ⟨c, rfl⟩ : ∃ c' : ↥(K0 K), (c' : Om l) = c := ⟨⟨c, hc⟩, rfl⟩
  obtain ⟨μ, h1, h2⟩ := _root_.GlobalTheory.LevelSums.exists_weights l P.ζQ P.ζQ_zero P.ζQ_one P.ζQ_succ s j n hj hjs hn
  by_cases hj1 : j = 1
  · subst hj1
    simp only [if_true] at h1 h2
    obtain ⟨ν, g1, g2⟩ := exists_minus_one P hjs
    obtain ⟨d, hd, hdc⟩ := (_root_.GlobalTheory.ExpImage.frK_isometric_and_one_sub_surjective l P K).2 (e + 1) (by omega) (frK P K c)
      (by rw [(_root_.GlobalTheory.ExpImage.frK_isometric_and_one_sub_surjective l P K).1]; exact hc1)
    obtain ⟨x, hx, hxn⟩ := exists_pre P K (s - 1) c
    obtain ⟨y, hy, hyn⟩ := exists_pre P K (s - 1) ((l : ↥(K0 K)) ^ e * d)
    obtain ⟨t, rfl⟩ : ∃ t, s = t + 1 := ⟨s - 1, by omega⟩
    simp only [Nat.add_sub_cancel] at *
    refine ⟨fun a => (μ a : ↥(K0 K)) * x + (ν a : ↥(K0 K)) * y, (l : ↥(K0 K)) ^ t * d,
      fun a => ?_, norm_pow_mul K t hd, ?_, ?_⟩
    · rw [IntermediateField.coe_add]
      exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le
        (norm_int_mul K (hxn ▸ hc1)) (norm_int_mul K (hyn ▸ norm_pow_mul K e hd)))
    · rw [Finset.sum_add_distrib, ← Finset.sum_mul, ← Finset.sum_mul, ← Int.cast_sum,
        ← Int.cast_sum, h1, g1, pow_succ' (frK P K), AlgHom.mul_apply, map_add, map_mul, map_mul,
        map_mul, map_intCast, map_intCast, hx, hy]
      simp only [map_add (f := _), map_mul, map_pow, map_natCast, map_intCast]
      push_cast
      linear_combination (l : ↥(K0 K)) ^ t * hdc
    · rw [cycVal_add, cycVal_single P K le_rfl hjs μ _ h2, cycVal_single P K le_rfl hjs ν _ g2]
      simp only [Nat.add_sub_cancel]
      rw [hx, hy]
      push_cast
      ring
  · simp only [if_neg hj1] at h1 h2
    obtain ⟨k, rfl⟩ : ∃ k, j = k + 2 := ⟨j - 2, by omega⟩
    obtain ⟨t, rfl⟩ : ∃ t, s = k + 2 + t := ⟨s - (k + 2), by omega⟩
    obtain ⟨x, hx, hxn⟩ := exists_pre P K t ((l : ↥(K0 K)) ^ ((e + 1) * k + e) * c)
    refine ⟨fun a => (μ a : ↥(K0 K)) * x, 0,
      fun a => norm_int_mul K (hxn ▸ norm_pow_mul K _ hc1), by simp, ?_, ?_⟩
    · rw [← Finset.sum_mul, ← Int.cast_sum, h1]
      simp
    · rw [cycVal_single P K hj hjs μ _ h2, Nat.add_sub_cancel_left, hx,
        show k + 2 + t - 1 = k + t + 1 by omega]
      push_cast
      ring

end GlobalTheory.ExpImage.Values
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicFrobeniusTwistedValueEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicFrobeniusTwistedValueEqPowMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicFrobeniusTwistedValueEqPowMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicLevelIntegersMemClosureLevels\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicFrobeniusTwistedValueEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.ExpImage

namespace GlobalTheory.ExpImage

theorem cycVal_add {l : ℕ} [Fact l.Prime] (P : LocPrime l) (K : FinExt l) (s e : ℕ)
    (lam lam' : ℕ → ↥(K0 K)) (d d' : ↥(K0 K)) :
    cycVal P K s e (fun a => lam a + lam' a) (d + d') =
      cycVal P K s e lam d + cycVal P K s e lam' d' := by
  unfold cycVal
  simp only [map_add (f := _)]
  push_cast
  simp only [add_mul, Finset.sum_add_distrib, mul_add]
  ring

theorem cycVal_neg {l : ℕ} [Fact l.Prime] (P : LocPrime l) (K : FinExt l) (s e : ℕ)
    (lam : ℕ → ↥(K0 K)) (d : ↥(K0 K)) :
    cycVal P K s e (fun a => -lam a) (-d) = -cycVal P K s e lam d := by
  unfold cycVal
  simp only [map_neg]
  push_cast
  simp only [neg_mul, Finset.sum_neg_distrib, mul_neg]
  ring

theorem cycVal_zero {l : ℕ} [Fact l.Prime] (P : LocPrime l) (K : FinExt l) (s e : ℕ) :
    cycVal P K s e (fun _ => 0) 0 = 0 := by
  simp [cycVal]

theorem exists_cycVal_eq_pow_mul (l : ℕ) [Fact l.Prime] (P : LocPrime l) (K : FinExt l) (s e : ℕ)
    (hs : 1 ≤ s) (α : Om l) (hα : α ∈ Ks K s) (hn : ‖α‖ ≤ 1) :
    ∃ (lam : ℕ → ↥(K0 K)) (d : ↥(K0 K)), (∀ a, ‖(lam a : Om l)‖ ≤ 1) ∧ ‖(d : Om l)‖ ≤ 1 ∧
      d - (l : ↥(K0 K)) ^ e * frK P K d = (frK P K ^ s) (∑ a ∈ primeTo l s, lam a) ∧
      cycVal P K s e lam d = (l : Om l) ^ ((e + 1) * (s - 1)) * α := by
  have hl1 : 1 < l := (Fact.out : l.Prime).one_lt
  have hsum := GlobalTheory.ExpImage.Values.sum_zeta P
  have hgeom : ∑ r ∈ Finset.range l, P.ζQ 1 ^ r = 0 := by
    rw [Finset.range_eq_Ico, Finset.sum_eq_sum_Ico_succ_bot (by omega), hsum]
    simp
  have hpow : P.ζQ 1 ^ l = 1 := by
    have h := geom_sum_mul (P.ζQ 1) l
    rw [hgeom, zero_mul] at h
    exact (sub_eq_zero.mp h.symm)
  have h0 : P.ζQ 0 = 1 := by
    have h := GlobalTheory.ExpImage.Values.zeta_pow P 0 1
    simpa [hpow] using h.symm
  have h1 : P.ζQ 1 ≠ 1 := by
    intro h
    rw [h] at hsum
    have hc : ((l - 1 : ℕ) : Om l) = -1 := by simpa using hsum
    have hz : ((l : ℕ) : Om l) = 0 := by
      push_cast [Nat.cast_sub hl1.le] at hc
      linear_combination hc
    exact (Nat.cast_ne_zero.mpr (by omega : l ≠ 0)) hz
  have hchain : ∀ j, P.ζQ (j + 1) ^ l = P.ζQ j := fun j => by
    simpa using GlobalTheory.ExpImage.Values.zeta_pow P j 1
  have hmem := _root_.GlobalTheory.Cyc.integers_mem_closure_levels l K P.ζQ h0 h1 hchain s hs α hα hn
  clear hα hn
  induction hmem using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨j, n, c, hj, hjs, hn', hc, hc1, rfl⟩ := hx
    exact _root_.GlobalTheory.ExpImage.Values.exists_cycVal_eq l P K s e j n hj hjs hn' c hc hc1
  | zero =>
    refine ⟨fun _ => 0, 0, fun _ => by simp, by simp, by simp, ?_⟩
    rw [cycVal_zero, mul_zero]
  | add x y _ _ ihx ihy =>
    obtain ⟨lam, d, hlam, hd, hfr, hv⟩ := ihx
    obtain ⟨lam', d', hlam', hd', hfr', hv'⟩ := ihy
    refine ⟨fun a => lam a + lam' a, d + d', fun a => ?_, ?_, ?_, ?_⟩
    · push_cast
      exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hlam a) (hlam' a))
    · push_cast
      exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hd hd')
    · simp only [map_add (f := _), Finset.sum_add_distrib]
      rw [← hfr, ← hfr']
      ring
    · rw [cycVal_add, hv, hv']
      ring
  | neg x _ ih =>
    obtain ⟨lam, d, hlam, hd, hfr, hv⟩ := ih
    refine ⟨fun a => -lam a, -d, fun a => by simpa using hlam a, by simpa using hd, ?_, ?_⟩
    · simp only [map_neg, Finset.sum_neg_distrib]
      rw [← hfr]
      ring
    · rw [cycVal_neg, hv]
      ring

end GlobalTheory.ExpImage
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicFrobeniusTwistedValueEqPowMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualExponentialImageContainsLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualExponentialImageContainsLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExpStar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerFrobeniusFormulaPosWeight\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicFrobeniusTwistedValueEqPowMul\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualExpTeichmullerPowerSumFormula\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankCyclotomicExtAndCyclotomicCharSurjective\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormUnitPowSubOne\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicNormZpowSubOnePadicValInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.ExpImage

noncomputable section

namespace GlobalTheory.ExpImage

variable {l : ℕ} [Fact l.Prime]

theorem norm_algebraMap_mul (κ : ℚ_[l]) (α : Om l) :
    ‖algebraMap ℚ_[l] (Om l) κ * α‖ = ‖κ‖ * ‖α‖ := by
  rw [norm_mul, PadicAlgCl.norm_extends]

theorem exists_gen (P : LocPrime l) (K : FinExt l) {s : ℕ} (hs : Lev l s) :
    ∃ g ∈ Gj K s, (P.χQ g : ℚ_[l]) = ((1 + l ^ s : ℕ) : ℚ_[l]) := by
  have hn : ‖((1 + l ^ s : ℕ) : ℚ_[l]) - 1‖ = (l : ℝ) ^ (-(s : ℤ)) := by
    push_cast
    rw [add_sub_cancel_left, Padic.norm_p_pow]
  have hu : ‖((1 + l ^ s : ℕ) : ℚ_[l])‖ = 1 := by
    rw [Padic.norm_natCast_eq_one_iff]
    obtain ⟨k, hk⟩ := Nat.exists_eq_add_of_le' hs.1
    rw [hk, pow_succ]
    simp
  obtain ⟨g, hg, hχ⟩ := (GlobalTheory.Cyc.finrank_Ks_and_chi_surjective l K).2 P.χQ P.χQ_cyc _ hu
  exact ⟨g, (((GlobalTheory.Cyc.cyc_basic l P.χQ P.χQ_cyc).2.2 K g hg).1 s).2 (by rw [hχ, hn]), hχ⟩

theorem expStar_image : ∀ (D : Formalism.BasicNotions.D7) (l : ℕ) [Fact l.Prime] (K : FinExt l) (s : ℕ), Lev l s → ∀ e : ℕ, ∀ α : Om l, α ∈ Ks K s → ‖α‖ ≤ 1 → ∃ z : GQ l → ℚ_[l], (∀ σ ∈ Gj K s, ‖z σ‖ ≤ 1) ∧ ExpStar D.loc (Gj K s) e z ((l : Om l) ^ (betaE l s e) * α) := by
  intro D l _ K s hs e α hα hα1
  obtain ⟨g, hg, hχ⟩ := exists_gen (D.loc l) K hs
  set u : ℚ_[l] := ((1 + l ^ s : ℕ) : ℚ_[l]) with hu
  have hl0 : (l : ℚ_[l]) ≠ 0 := by exact_mod_cast (Fact.out : l.Prime).ne_zero
  have hlr : (0 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).pos
  have hn : ‖u - 1‖ = (l : ℝ) ^ (-(s : ℤ)) := by
    rw [hu]
    push_cast
    rw [add_sub_cancel_left, Padic.norm_p_pow]
  have hlog : ‖logZl l u‖ = (l : ℝ) ^ (-(s : ℤ)) := by
    rw [(GlobalTheory.PadicLogUnits.logZl_hom l).2.2.2 s hs.1 hs.2 u hn.le, hn]
  have key : ∀ ρ : ℚ_[l], ‖ρ‖ = (l : ℝ) ^ (((e + 1) * (s - 1) : ℕ) - betaE l s e) →
      (∀ (lam : ℕ → ↥(K0 K)) (d : ↥(K0 K)), (∀ a, ‖(lam a : Om l)‖ ≤ 1) → ‖(d : Om l)‖ ≤ 1 →
        d - (l : ↥(K0 K)) ^ e * frK (D.loc l) K d = (frK (D.loc l) K ^ s) (∑ a ∈ primeTo l s, lam a) →
        ∃ z : GQ l → ℚ_[l], (∀ σ ∈ Gj K s, ‖z σ‖ ≤ 1) ∧ ExpStar D.loc (Gj K s) e z
          (algebraMap ℚ_[l] (Om l) ρ * cycVal (D.loc l) K s e lam d)) →
      ∃ z : GQ l → ℚ_[l], (∀ σ ∈ Gj K s, ‖z σ‖ ≤ 1) ∧
        ExpStar D.loc (Gj K s) e z ((l : Om l) ^ (betaE l s e) * α) := by
    intro ρ hρ H
    have hρ0 : ρ ≠ 0 := by
      rw [← norm_ne_zero_iff, hρ]
      exact (zpow_pos hlr _).ne'
    set κ : ℚ_[l] := (l : ℚ_[l]) ^ (betaE l s e) / (ρ * (l : ℚ_[l]) ^ ((e + 1) * (s - 1))) with hκ
    have hκ1 : ‖κ‖ = 1 := by
      rw [hκ, norm_div, norm_mul, hρ, Padic.norm_p_zpow, Padic.norm_p_pow, ← zpow_add₀ hlr.ne',
        div_eq_one_iff_eq (zpow_pos hlr _).ne']
      congr 1
      ring
    obtain ⟨lam, d, h1, h2, h3, h4⟩ := _root_.GlobalTheory.ExpImage.exists_cycVal_eq_pow_mul l (D.loc l) K s e hs.1 (algebraMap ℚ_[l] (Om l) κ * α)
      (mul_mem (IntermediateField.algebraMap_mem _ _) hα) (by rw [norm_algebraMap_mul, hκ1, one_mul]; exact hα1)
    obtain ⟨z, hz, hE⟩ := H lam d h1 h2 h3
    refine ⟨z, hz, ?_⟩
    convert hE using 1
    have : ρ * (l : ℚ_[l]) ^ ((e + 1) * (s - 1)) * κ = (l : ℚ_[l]) ^ (betaE l s e) := by
      rw [hκ]
      field_simp
    have h5 := congrArg (algebraMap ℚ_[l] (Om l)) this
    rw [map_mul, map_mul, map_pow, map_zpow₀, map_natCast] at h5
    rw [h4, ← h5]
    ring
  obtain ⟨s', rfl⟩ := Nat.exists_eq_add_of_le' hs.1
  rcases Nat.eq_zero_or_pos e with rfl | he
  · refine key (logZl l u * (((0 : ℕ).factorial : ℚ_[l]) * (l : ℚ_[l]) ^ ((s' + 1) * 0)))⁻¹ ?_ ?_
    · simp only [Nat.factorial_zero, Nat.cast_one, mul_zero, pow_zero, mul_one, norm_inv, hlog, betaE]
      rw [← zpow_neg]
      congr 1
      simp
    · intro lam d h1 h2 h3
      have := _root_.GlobalTheory.ExpImage.expStar_levSum D.loc l (D.locA l) (D.locT l) K (s' + 1) hs 0 g hg hχ ℕ (primeTo l (s' + 1)) lam id
        (fun _ => d) (fun i hi => ⟨h1 i, (Finset.mem_filter.1 hi).2⟩)
        (fun j hj => by
          obtain rfl : j = 0 := Nat.le_zero.1 hj
          exact ⟨h2, by simpa using h3⟩)
      convert this using 5
      simp [cycVal, levSum]
  · refine key _ ?_ (_root_.GlobalTheory.ExpImage.PosWeight.formula_pos D.loc l (D.locA l) (D.locT l) K (s' + 1) hs e he g hg hχ)
    obtain ⟨e', rfl⟩ := Nat.exists_eq_add_of_le' he
    have h6 := GlobalTheory.Cyc.LiftExp.norm_zpow_sub_one l (s' + 1) hs u hn ((e' + 1 : ℕ) : ℤ) (by omega)
    rw [zpow_natCast, padicValInt.of_nat] at h6
    have h7 : ‖(((e' + 1).factorial : ℕ) : ℚ_[l])‖ =
        (l : ℝ) ^ (-((padicValNat l (e' + 1) : ℤ) + (padicValNat l e'.factorial : ℤ))) := by
      rw [Padic.norm_eq_zpow_neg_valuation (by exact_mod_cast (e' + 1).factorial_ne_zero),
        Padic.valuation_natCast, ← Nat.padicValNat_def, Nat.factorial_succ,
        (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (Nat.succ_ne_zero _) e'.factorial_ne_zero]
      push_cast
      rfl
    rw [← hu, norm_div, norm_mul, norm_mul, h6, hlog, h7, Padic.norm_p_pow, ← zpow_add₀ hlr.ne',
      ← zpow_add₀ hlr.ne', ← zpow_sub₀ hlr.ne']
    congr 1
    simp only [betaE, Nat.add_sub_cancel, Nat.succ_ne_zero, if_false]
    push_cast
    have hv : padicValRat l ((e' : ℚ) + 1) = (padicValNat l (e' + 1) : ℤ) := by
      simpa [Nat.add_comm, Nat.padicValNat_def] using (padicValRat_of_nat (p := l) (e' + 1)).symm
    rw [hv]
    ring

end GlobalTheory.ExpImage
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualExponentialImageContainsLattice =====
