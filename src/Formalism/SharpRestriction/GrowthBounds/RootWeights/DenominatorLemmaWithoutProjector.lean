module

public import Formalism.SharpRestriction.GrowthBounds.RootWeights.DegreeZeroWeightsBounded
public import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.DvrFractionFieldCharZeroPrime
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.NontrivialIsotypicWeightZeroKilled
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.MemWeightSpaceIffDiagonalEigen
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.BinomialPreservesDiagonalStable
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.LoweringWordWeightOrNMinus
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.ExtremalProjectorLatticeScaledMem
public import Formalism.SharpRestriction.GrowthBounds.ObjPol
public import Mathlib.Algebra.Lie.OfAssociative
public import Mathlib.LinearAlgebra.Eigenspace.Minpoly
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.InvariantDenominatorLinftyBound
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
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Order.Interval.Finset.Box
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.RootWeights.CasimirPowerScaledInsertDividedPower, Formalism.SharpRestriction.GrowthBounds.RootWeights.CommutatorTripleProductLeibniz, Formalism.SharpRestriction.GrowthBounds.RootWeights.InvariantProjectionKillsNonzeroWeight, Formalism.SharpRestriction.GrowthBounds.RootWeights.InvariantProjectionDenominatorBound, Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightDifferenceLeEllOfRep, Formalism.SharpRestriction.GrowthBounds.RootWeights.DenominatorLemmaWithoutProjector

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.CasimirPowerScaledInsertDividedPower =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.CasimirPowerScaledInsertDividedPower", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.DegreeZeroWeightsBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.DvrFractionFieldCharZeroPrime\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

section Alg

variable {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]

def singleConjugation (E : GLOps n K V) (c i : Fin n) : Module.End K (Module.End K V) :=
  (LinearMap.mulLeft K (E c i)).comp (LinearMap.mulRight K (E i c))

theorem singleConjugation_apply (E : GLOps n K V) (c i : Fin n) (X : Module.End K V) :
    singleConjugation E c i X = E c i * (X * E i c) := rfl

theorem singleConjugation_pow_apply (E : GLOps n K V) (c i : Fin n) (k : ℕ) (X : Module.End K V) :
    ((singleConjugation E c i) ^ k) X = (E c i) ^ k * (X * (E i c) ^ k) := by
  induction k generalizing X with
  | zero => simp
  | succ k ih =>
    rw [pow_succ, Module.End.mul_apply, ih, singleConjugation_apply, pow_succ, pow_succ']
    simp only [mul_assoc]

theorem casimirConjugation_eq_sum_single (E : GLOps n K V) (c : Fin n) (s : Finset (Fin n)) :
    casimirConjugation E c s = ∑ i ∈ s, singleConjugation E c i := rfl

theorem singleConjugation_commute {E : GLOps n K V} (hE : IsGLRep E) (c i j : Fin n) (hi : i ≠ c) (hj : j ≠ c) :
    Commute (singleConjugation E c i) (singleConjugation E c j) := by
  have h1 : E c i * E c j = E c j * E c i := by
    have := hE.1 c i c j
    rw [if_neg hi, if_neg hj, sub_zero, sub_eq_zero] at this
    exact this
  have h2 : E j c * E i c = E i c * E j c := by
    have := hE.1 j c i c
    rw [if_neg (Ne.symm hi), if_neg (Ne.symm hj), sub_zero, sub_eq_zero] at this
    exact this
  unfold Commute SemiconjBy
  ext X : 1
  simp only [Module.End.mul_apply, singleConjugation_apply, ← mul_assoc, h1]
  simp only [mul_assoc, h2]

theorem casimirPowerW_insert_binomial {E : GLOps n K V} (hE : IsGLRep E) (c i : Fin n) (s : Finset (Fin n)) (his : i ∉ s)
    (hi : i ≠ c) (hs : ∀ j ∈ s, j ≠ c) (q : ℕ) :
    casimirPower E c (insert i s) q =
      ∑ k ∈ range (q + 1), (q.choose k) • ((E c i) ^ k * (casimirPower E c s (q - k) * (E i c) ^ k)) := by
  have hc : Commute (singleConjugation E c i) (casimirConjugation E c s) := by
    rw [casimirConjugation_eq_sum_single]
    exact Commute.sum_right _ _ _ fun j hj => singleConjugation_commute hE c i j hi (hs j hj)
  unfold casimirPower
  rw [casimirConjugation_eq_sum_single E c (insert i s), Finset.sum_insert his, ← casimirConjugation_eq_sum_single, hc.add_pow, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Module.End.mul_apply, Module.End.mul_apply, Module.End.natCast_apply, map_nsmul, map_nsmul,
    singleConjugation_pow_apply]

theorem casimirPowerW_empty (E : GLOps n K V) (c : Fin n) (q : ℕ) :
    casimirPower E c ∅ q = if q = 0 then 1 else 0 := by
  unfold casimirPower casimirConjugation
  rw [Finset.sum_empty]
  rcases q with _ | q <;> simp

end Alg

section Alg2

variable {n : ℕ} {K V : Type*} [Field K] [CharZero K] [AddCommGroup V] [Module K V]

theorem factorial_ratio_choose_identity (b q k : ℕ) (hk : k ≤ q) :
    ((b.factorial : K) / (((q + b).factorial : K) * (q.factorial : K))) * ((q.choose k : ℕ) : K) =
      (1 / (((q + b).choose k : ℕ) : K)) * ((k.factorial : K)⁻¹ *
        (((b.factorial : K) / (((q - k + b).factorial : K) * ((q - k).factorial : K))) * (k.factorial : K)⁻¹)) := by
  have hk' : k ≤ q + b := le_trans hk (Nat.le_add_right q b)
  rw [Nat.cast_choose K hk, Nat.cast_choose K hk', Nat.sub_add_comm hk]
  have h1 : ((q + b).factorial : K) ≠ 0 := by exact_mod_cast (Nat.factorial_pos _).ne'
  have h2 : (q.factorial : K) ≠ 0 := by exact_mod_cast (Nat.factorial_pos _).ne'
  have h3 : (k.factorial : K) ≠ 0 := by exact_mod_cast (Nat.factorial_pos _).ne'
  have h4 : ((q - k).factorial : K) ≠ 0 := by exact_mod_cast (Nat.factorial_pos _).ne'
  have h5 : ((q - k + b).factorial : K) ≠ 0 := by exact_mod_cast (Nat.factorial_pos _).ne'
  have h6 : (b.factorial : K) ≠ 0 := by exact_mod_cast (Nat.factorial_pos _).ne'
  field_simp

theorem casimirPowerScaled_insert_dividedPower {E : GLOps n K V} (hE : IsGLRep E) (c i : Fin n) (s : Finset (Fin n)) (his : i ∉ s)
    (hi : i ≠ c) (hs : ∀ j ∈ s, j ≠ c) (b q : ℕ) (y : V) :
    casimirPowerScaled E c (insert i s) b q y =
      ∑ k ∈ range (q + 1), (1 / (((q + b).choose k : ℕ) : K)) •
        divPowE E c i k (casimirPowerScaled E c s b (q - k) (divPowE E i c k y)) := by
  unfold casimirPowerScaled divPowE
  rw [casimirPowerW_insert_binomial hE c i s his hi hs q]
  simp only [LinearMap.smul_apply, LinearMap.sum_apply, Finset.smul_sum, Module.End.mul_apply, map_smul]
  refine Finset.sum_congr rfl fun k hk => ?_
  have hkq : k ≤ q := Nat.lt_succ_iff.mp (Finset.mem_range.mp hk)
  simp only [← Nat.cast_smul_eq_nsmul K, smul_smul]
  congr 1
  rw [factorial_ratio_choose_identity b q k hkq]

end Alg2

section Lattice

variable {p : ℕ} {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
variable {n : ℕ} {V : Type*} [AddCommGroup V] [Module (KK O) V] [Module O V] [IsScalarTower O (KK O) V]

private theorem isUnit_natCast_of_not_dvd_root_weights (S : UniformizedDVR p O) (hp : p.Prime) (u : ℕ) (hu : ¬ p ∣ u) :
    IsUnit (u : O) := by
  by_contra hnu
  have hum : (u : O) ∈ IsLocalRing.maximalIdeal O := (IsLocalRing.mem_maximalIdeal _).mpr hnu
  have hcop : IsCoprime (u : ℤ) (p : ℤ) :=
    Nat.isCoprime_iff_coprime.mpr (Nat.coprime_comm.mp ((Nat.Prime.coprime_iff_not_dvd hp).mpr hu))
  obtain ⟨x, z, hxz⟩ := hcop
  have h1 : ((x * u + z * p : ℤ) : O) = 1 := by rw [hxz]; simp
  push_cast at h1
  have h2 : (1 : O) ∈ IsLocalRing.maximalIdeal O := by
    rw [← h1]
    exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ hum) (Ideal.mul_mem_left _ _ S.p_mem)
  exact (IsLocalRing.maximalIdeal.isMaximal O).ne_top ((Ideal.eq_top_iff_one _).mpr h2)

private theorem exists_integral_p_pow_div_choose_of_log_le (S : UniformizedDVR p O) (hp : p.Prime) (N k d : ℕ)
    (hN : Nat.log p N ≤ d) (hk : k ≤ N) :
    ∃ o : O, algebraMap O (KK O) o = ((p : KK O) ^ d) * (1 / ((N.choose k : ℕ) : KK O)) := by
  have hC0 : N.choose k ≠ 0 := (Nat.choose_pos hk).ne'
  have hCu : p ^ (N.choose k).factorization p * (N.choose k / p ^ (N.choose k).factorization p) =
      N.choose k := by
    first
      | exact Nat.ordProj_mul_ordCompl_eq_self (N.choose k) p
  have hu : ¬ p ∣ (N.choose k / p ^ (N.choose k).factorization p) := by
    first
      | exact Nat.not_dvd_ordCompl hp hC0
  have ha : (N.choose k).factorization p ≤ d := Nat.factorization_choose_le_log.trans hN
  generalize (N.choose k).factorization p = a at hCu hu ha
  generalize N.choose k / p ^ a = u at hCu hu
  have huO : IsUnit (u : O) := isUnit_natCast_of_not_dvd_root_weights S hp u hu
  have hp0 : (p : KK O) ≠ 0 := by
    rw [← map_natCast (algebraMap O (KK O))]
    exact (map_ne_zero_iff _ (IsFractionRing.injective O (KK O))).mpr S.p_ne
  have hu0 : ((u : ℕ) : KK O) ≠ 0 := by
    rw [← map_natCast (algebraMap O (KK O))]
    exact (huO.map _).ne_zero
  have hinv : algebraMap O (KK O) ((huO.unit⁻¹ : Oˣ) : O) = ((u : ℕ) : KK O)⁻¹ := by
    apply eq_inv_of_mul_eq_one_left
    rw [← map_natCast (algebraMap O (KK O)), ← map_mul, huO.val_inv_mul, map_one]
  refine ⟨(p : O) ^ (d - a) * ((huO.unit⁻¹ : Oˣ) : O), ?_⟩
  rw [map_mul, map_pow, map_natCast, hinv, ← hCu]
  push_cast
  conv_rhs => rw [← Nat.sub_add_cancel ha, pow_add]
  field_simp

theorem scaled_casimirPower_integral_bound (S : UniformizedDVR p O) (hp : p.Prime) {E : GLOps n (KK O) V} (hE : IsGLRep E)
    {M : Submodule O V} (hM : UZStable (O := O) E M) (c : Fin n) (L : ℕ) (s : Finset (Fin n)) :
    (∀ j ∈ s, j ≠ c) → ∀ q b : ℕ, q + b ≤ L + n - 1 → ∀ y ∈ M,
      ((p : O) ^ (s.card * deF p n L)) • casimirPowerScaled E c s b q y ∈ M := by
  haveI := _root_.Formalism.MainNotions.G.GLWeightTheory.dvr_fraction_field_charZero_prime S hp
  induction s using Finset.induction_on with
  | empty =>
    intro _ q b _ y hy
    simp only [Finset.card_empty, zero_mul, pow_zero, one_smul]
    unfold casimirPowerScaled
    rw [casimirPowerW_empty]
    split_ifs with hq
    · subst hq
      have hb0 : (b.factorial : KK O) ≠ 0 := by exact_mod_cast (Nat.factorial_pos b).ne'
      simpa [hb0] using hy
    · simp
  | @insert i s his ih =>
    intro hs q b hqb y hy
    have hic : i ≠ c := hs i (Finset.mem_insert_self i s)
    have hs' : ∀ j ∈ s, j ≠ c := fun j hj => hs j (Finset.mem_insert_of_mem hj)
    rw [casimirPowerScaled_insert_dividedPower hE c i s his hic hs' b q y, Finset.smul_sum]
    refine Submodule.sum_mem _ fun k hk => ?_
    have hkq : k ≤ q := Nat.lt_succ_iff.mp (Finset.mem_range.mp hk)
    have hy' : divPowE E i c k y ∈ M := hM _ (Or.inl ⟨i, c, k, hic, rfl⟩) y hy
    have hz : ((p : O) ^ (s.card * deF p n L)) • casimirPowerScaled E c s b (q - k) (divPowE E i c k y) ∈ M :=
      ih hs' (q - k) b (by omega) _ hy'
    have hz' := hM _ (Or.inl ⟨c, i, k, Ne.symm hic, rfl⟩) _ hz
    obtain ⟨o, ho⟩ := exists_integral_p_pow_div_choose_of_log_le S hp (q + b) k (deF p n L)
      (by unfold deF; exact Nat.log_mono_right hqb) (by omega)
    have heq : ((p : O) ^ ((insert i s).card * deF p n L)) • ((1 / (((q + b).choose k : ℕ) : KK O)) •
        divPowE E c i k (casimirPowerScaled E c s b (q - k) (divPowE E i c k y))) =
        o • divPowE E c i k (((p : O) ^ (s.card * deF p n L)) •
          casimirPowerScaled E c s b (q - k) (divPowE E i c k y)) := by
      first
        | rw [Finset.card_insert_of_notMem his]
      simp only [← algebraMap_smul (R := O) (KK O), map_smul, smul_smul]
      congr 1
      rw [ho]
      simp only [map_pow, map_natCast]
      ring
    rw [heq]
    exact M.smul_mem o hz'

theorem extremalProjector_denominator_bound (S : UniformizedDVR p O) (hp : p.Prime) {E : GLOps n (KK O) V} (hE : IsGLRep E)
    {M : Submodule O V} (hM : UZStable (O := O) E M) (c : Fin n) (L : ℕ) (y : V) (hy : y ∈ M) :
    ((p : O) ^ (c.val * deF p n L)) • extremalProjector E c L y ∈ M := by
  unfold extremalProjector
  rw [LinearMap.sum_apply, Finset.smul_sum]
  refine Submodule.sum_mem _ fun q hq => ?_
  have hqL : q ≤ L := Nat.lt_succ_iff.mp (Finset.mem_range.mp hq)
  have h := scaled_casimirPower_integral_bound S hp hE hM c L (Finset.Iio c) (fun j hj => ne_of_lt (Finset.mem_Iio.mp hj))
    q c.val (by have := c.isLt; omega) y hy
  rw [Fin.card_Iio] at h
  have heq : ((p : O) ^ (c.val * deF p n L)) • (((-1 : KK O) ^ q) • casimirPowerScaled E c (Finset.Iio c) c.val q) y =
      ((-1 : O) ^ q) • (((p : O) ^ (c.val * deF p n L)) • casimirPowerScaled E c (Finset.Iio c) c.val q y) := by
    simp only [LinearMap.smul_apply, ← algebraMap_smul (R := O) (KK O), smul_smul, map_pow, map_neg,
      map_one, map_natCast]
    congr 1
    ring
  rw [heq]
  exact M.smul_mem _ h

end Lattice

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.CasimirPowerScaledInsertDividedPower =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.CommutatorTripleProductLeibniz =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.CommutatorTripleProductLeibniz", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.DegreeZeroWeightsBounded\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.NontrivialIsotypicWeightZeroKilled\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.MemWeightSpaceIffDiagonalEigen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

variable {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]

theorem casimirConjugation_apply (E : GLOps n K V) (c : Fin n) (s : Finset (Fin n)) (X : Module.End K V) :
    casimirConjugation E c s X = ∑ i ∈ s, E c i * X * E i c := by
  unfold casimirConjugation
  simp [mul_assoc]

theorem casimirPowerW_zero (E : GLOps n K V) (c : Fin n) (s : Finset (Fin n)) : casimirPower E c s 0 = 1 := by
  first
  | rfl
  | unfold casimirPower
    done

theorem casimirPowerW_succ (E : GLOps n K V) (c : Fin n) (s : Finset (Fin n)) (q : ℕ) :
    casimirPower E c s (q + 1) = ∑ i ∈ s, E c i * casimirPower E c s q * E i c := by
  first
  | rw [casimirPower, casimirPower, pow_succ', Module.End.mul_apply, casimirConjugation_apply]
  | unfold casimirPower
    done

theorem casimirPowerW_succ_apply (E : GLOps n K V) (c : Fin n) (s : Finset (Fin n)) (q : ℕ) (y : V) :
    casimirPower E c s (q + 1) y = ∑ i ∈ s, E c i (casimirPower E c s q (E i c y)) := by
  rw [casimirPowerW_succ]
  simp [LinearMap.sum_apply]

theorem commutator_triple_product_leibniz {R : Type*} [Ring R] (A F W G : R) :
    A * (F * W * G) - (F * W * G) * A =
      (A * F - F * A) * W * G + F * (A * W - W * A) * G + F * W * (A * G - G * A) := by
  noncomm_ring

theorem casimirPowerW_comm_lower_block {E : GLOps n K V} (hE : IsGLRep E) (c a b : Fin n) (ha : a < c) (hb : b < c) (q : ℕ) :
    E a b * casimirPower E c (Iio c) q = casimirPower E c (Iio c) q * E a b := by
  induction q with
  | zero => rw [casimirPowerW_zero, one_mul, mul_one]
  | succ q ih =>
    rw [casimirPowerW_succ, ← sub_eq_zero, Finset.mul_sum, Finset.sum_mul, ← Finset.sum_sub_distrib]
    have hbc : b ≠ c := ne_of_lt hb
    have hca : c ≠ a := ne_of_gt ha
    have hA : ∀ i, E a b * E c i - E c i * E a b = -(if i = a then E c b else 0) := by
      intro i
      rw [hE.1 a b c i, if_neg hbc, zero_sub]
    have hG : ∀ i, E a b * E i c - E i c * E a b = (if b = i then E a c else 0) := by
      intro i
      rw [hE.1 a b i c, if_neg hca, sub_zero]
    have hW : E a b * casimirPower E c (Iio c) q - casimirPower E c (Iio c) q * E a b = 0 := by
      rw [ih, sub_self]
    simp_rw [commutator_triple_product_leibniz, hA, hG, hW, mul_zero, zero_mul, add_zero]
    rw [Finset.sum_add_distrib]
    simp [Finset.mem_Iio, ha, hb, neg_mul, ite_mul, mul_ite]

theorem casimirPowerW_comm_diagonal {E : GLOps n K V} (hE : IsGLRep E) (c : Fin n) (q : ℕ) :
    E c c * casimirPower E c (Iio c) q = casimirPower E c (Iio c) q * E c c := by
  induction q with
  | zero => rw [casimirPowerW_zero, one_mul, mul_one]
  | succ q ih =>
    rw [casimirPowerW_succ, ← sub_eq_zero, Finset.mul_sum, Finset.sum_mul, ← Finset.sum_sub_distrib]
    apply Finset.sum_eq_zero
    intro i hi
    have hic : i ≠ c := ne_of_lt (Finset.mem_Iio.mp hi)
    have hW : E c c * casimirPower E c (Iio c) q - casimirPower E c (Iio c) q * E c c = 0 := by
      rw [ih, sub_self]
    rw [commutator_triple_product_leibniz, hW, hE.1 c c c i, hE.1 c c i c]
    simp [hic, Ne.symm hic]

theorem casimirPowerW_preserves_weight {E : GLOps n K V} (hs : OperatorsShiftWeightsByRoots E) (c : Fin n) (s : Finset (Fin n)) (q : ℕ) :
    ∀ (ν : Fin n → ℤ) (y : V), y ∈ weightSp E ν → casimirPower E c s q y ∈ weightSp E ν := by
  induction q with
  | zero =>
    intro ν y hy
    simpa [casimirPowerW_zero] using hy
  | succ q ih =>
    intro ν y hy
    rw [casimirPowerW_succ_apply]
    refine Submodule.sum_mem _ fun i _ => ?_
    have h3 := hs c i _ _ (ih _ _ (hs i c ν y hy))
    have e : ν + rootW i c + rootW c i = ν := by
      funext k
      simp only [rootW, Pi.add_apply, Pi.sub_apply]
      abel
    rwa [e] at h3

def ProjectorRecursionProperty (E : GLOps n K V) (c : Fin n) (s : ℕ) (y : V) : Prop :=
  E c c y = -(s : K) • y ∧
    ∀ j, j < c → ∑ i ∈ Iio c, E j i (E i c y) = ((s : K) + (c.val : K)) • E j c y

theorem gl_commutation_relation_apply {E : GLOps n K V} (hE : IsGLRep E) (a b c d : Fin n) (y : V) :
    E a b (E c d y) = E c d (E a b y) + (if b = c then E a d y else 0) - (if d = a then E c b y else 0) := by
  have h := LinearMap.congr_fun (hE.1 a b c d) y
  have e1 : ((if b = c then E a d else 0) : Module.End K V) y = if b = c then E a d y else 0 := by
    split_ifs <;> rfl
  have e2 : ((if d = a then E c b else 0) : Module.End K V) y = if d = a then E c b y else 0 := by
    split_ifs <;> rfl
  simp only [LinearMap.sub_apply, Module.End.mul_apply, e1, e2] at h
  rw [sub_eq_iff_eq_add] at h
  rw [h]
  abel

theorem projector_recursion_base {E : GLOps n K V} (hE : IsGLRep E) (c : Fin n) (u : V) (hu0 : u ∈ weightSp E 0)
    (hu : ∀ a b : Fin n, a < c → b < c → E a b u = 0) : ProjectorRecursionProperty E c 0 u := by
  refine ⟨?_, ?_⟩
  · have h := hu0
    unfold weightSp at h
    have h2 := (Submodule.mem_iInf _).mp h c
    rw [LinearMap.mem_ker] at h2
    simpa [sub_eq_zero] using h2
  · intro j hj
    have h : ∀ i ∈ Iio c, E j i (E i c u) = E j c u := by
      intro i hi
      rw [gl_commutation_relation_apply hE j i i c u, hu j i hj (Finset.mem_Iio.mp hi), map_zero, if_pos rfl,
        if_neg (ne_of_gt hj), zero_add, sub_zero]
    rw [Finset.sum_congr rfl h, Finset.sum_const, Fin.card_Iio, Nat.cast_zero, zero_add,
      Nat.cast_smul_eq_nsmul]

theorem raising_to_column_commute {E : GLOps n K V} (hE : IsGLRep E) (c i j : Fin n) (hi : i < c) (hj : j < c) (y : V) :
    E i c (E j c y) = E j c (E i c y) := by
  rw [gl_commutation_relation_apply hE i c j c y, if_neg (ne_of_gt hj), if_neg (ne_of_gt hi), add_zero, sub_zero]

theorem projector_recursion_lower {E : GLOps n K V} (hE : IsGLRep E) (c l : Fin n) (hl : l < c) (s : ℕ) (y : V)
    (hy : ProjectorRecursionProperty E c s y) : ProjectorRecursionProperty E c (s + 1) (E l c y) := by
  obtain ⟨h1, h2⟩ := hy
  have hlc : l ≠ c := ne_of_lt hl
  refine ⟨?_, ?_⟩
  · rw [gl_commutation_relation_apply hE c c l c y, if_neg (Ne.symm hlc), if_pos rfl, h1, map_smul, add_zero]
    push_cast
    rw [neg_add, add_smul, neg_smul, neg_smul, one_smul]
    abel
  · intro j hj
    have hcj : c ≠ j := ne_of_gt hj
    have key : ∀ i ∈ Iio c, E j i (E i c (E l c y)) =
        E l c (E j i (E i c y)) + (if i = l then E j c (E i c y) else 0) := by
      intro i hi
      rw [raising_to_column_commute hE c i l (Finset.mem_Iio.mp hi) hl y, gl_commutation_relation_apply hE j i l c (E i c y),
        if_neg hcj, sub_zero]

    rw [Finset.sum_congr rfl key, Finset.sum_add_distrib, ← map_sum, h2 j hj, map_smul,
    Finset.sum_ite_eq', if_pos (Finset.mem_Iio.mpr hl), raising_to_column_commute hE c l j hl hj y]
    push_cast
    simp only [add_smul, one_smul]
    abel

theorem casimirPowerW_comm_lower_apply {E : GLOps n K V} (hE : IsGLRep E) (c a b : Fin n) (ha : a < c) (hb : b < c) (q : ℕ)
    (y : V) : E a b (casimirPower E c (Iio c) q y) = casimirPower E c (Iio c) q (E a b y) := by
  rw [← Module.End.mul_apply, casimirPowerW_comm_lower_block hE c a b ha hb q, Module.End.mul_apply]

theorem casimirPowerW_comm_diagonal_apply {E : GLOps n K V} (hE : IsGLRep E) (c : Fin n) (q : ℕ) (y : V) :
    E c c (casimirPower E c (Iio c) q y) = casimirPower E c (Iio c) q (E c c y) := by
  rw [← Module.End.mul_apply, casimirPowerW_comm_diagonal hE c q, Module.End.mul_apply]

theorem raising_casimirPower_commutator {E : GLOps n K V} (hE : IsGLRep E) (c j : Fin n) (hj : j < c) (q : ℕ) :
    ∀ (s : ℕ) (y : V), ProjectorRecursionProperty E c s y →
      E j c (casimirPower E c (Iio c) q y) = casimirPower E c (Iio c) q (E j c y) +
        ((q : K) * (2 * (s : K) + (c.val : K) + (q : K))) • casimirPower E c (Iio c) (q - 1) (E j c y) := by
  induction q with
  | zero =>
    intro s y _
    simp [casimirPowerW_zero]
  | succ q ih =>
    intro s y hy
    have hPj : ProjectorRecursionProperty E c (s + 1) (E j c y) := projector_recursion_lower hE c j hj s y hy
    have hterm : ∀ i ∈ Iio c, E j c (E c i (casimirPower E c (Iio c) q (E i c y))) =
        E c i (casimirPower E c (Iio c) q (E i c (E j c y))) +
        ((q : K) * (2 * ((s + 1 : ℕ) : K) + (c.val : K) + (q : K))) •
          E c i (casimirPower E c (Iio c) (q - 1) (E i c (E j c y))) +
        casimirPower E c (Iio c) q (E j i (E i c y)) -
        (if i = j then casimirPower E c (Iio c) q (E c c (E j c y)) else 0) := by
      intro i hi
      have hi' : i < c := Finset.mem_Iio.mp hi
      rw [gl_commutation_relation_apply hE j c c i, if_pos rfl, ih (s + 1) (E i c y) (projector_recursion_lower hE c i hi' s y hy),
        ← raising_to_column_commute hE c i j hi' hj y, map_add, map_smul, casimirPowerW_comm_lower_apply hE c j i hj hi' q]
      split_ifs with h
      · subst h
        rw [casimirPowerW_comm_diagonal_apply hE c q]
      · rfl
    have hW : ((q : K) * (2 * ((s + 1 : ℕ) : K) + (c.val : K) + (q : K))) •
        ∑ i ∈ Iio c, E c i (casimirPower E c (Iio c) (q - 1) (E i c (E j c y))) =
        ((q : K) * (2 * ((s + 1 : ℕ) : K) + (c.val : K) + (q : K))) • casimirPower E c (Iio c) q (E j c y) := by
      rcases q with _ | q'
      · simp
      · rw [Nat.add_sub_cancel, ← casimirPowerW_succ_apply]
    have key : (q : K) * (2 * ((s + 1 : ℕ) : K) + (c.val : K) + (q : K)) + ((s : K) + (c.val : K)) -
        -((s + 1 : ℕ) : K) = ((q + 1 : ℕ) : K) * (2 * (s : K) + (c.val : K) + ((q + 1 : ℕ) : K)) := by
      push_cast
      ring

    rw [casimirPowerW_succ_apply E c (Iio c) q y, map_sum (E j c), Finset.sum_congr rfl hterm,
    Finset.sum_sub_distrib, Finset.sum_add_distrib, Finset.sum_add_distrib, ← Finset.smul_sum, hW,
    ← map_sum (casimirPower E c (Iio c) q), hy.2 j hj, map_smul (casimirPower E c (Iio c) q), Finset.sum_ite_eq',
    if_pos (Finset.mem_Iio.mpr hj), hPj.1, map_smul (casimirPower E c (Iio c) q),
    ← casimirPowerW_succ_apply E c (Iio c) q (E j c y), Nat.add_sub_cancel, ← key]
    simp only [add_smul, sub_smul]
    abel

theorem rootWeight_entries_sum_zero (a b : Fin n) : ∑ x, rootW a b x = 0 := by
  simp [rootW, Finset.sum_sub_distrib]

theorem casimirPowerW_vanishes_large {E : GLOps n K V} (hs : OperatorsShiftWeightsByRoots E) (c : Fin n) (L : ℕ) (hL : DegreeZeroWeightsBounded E L) (q : ℕ) :
    ∀ (s : ℕ) (ν : Fin n → ℤ) (z : V), z ∈ weightSp E ν → (∑ a, ν a = 0) → ν c = -(s : ℤ) → L < q + s →
      casimirPower E c (Iio c) q z = 0 := by
  induction q with
  | zero =>
    intro s ν z hz hsum hc hLq
    have hbot : weightSp E ν = ⊥ := by
      by_contra hne
      have h := hL ν hsum hne c
      rw [hc, abs_neg, Nat.abs_cast] at h
      omega
    rw [hbot, Submodule.mem_bot] at hz
    rw [hz, map_zero]
  | succ q ih =>
    intro s ν z hz hsum hc hLq
    rw [casimirPowerW_succ_apply]
    refine Finset.sum_eq_zero fun i hi => ?_
    have hic : i ≠ c := ne_of_lt (Finset.mem_Iio.mp hi)
    have h1 := hs i c ν z hz
    have hsum' : ∑ a, (ν + rootW i c) a = 0 := by
      simp only [Pi.add_apply, Finset.sum_add_distrib, hsum, rootWeight_entries_sum_zero, add_zero]
    have hc' : (ν + rootW i c) c = -((s + 1 : ℕ) : ℤ) := by
      rw [Pi.add_apply, rootW, Pi.sub_apply, Pi.single_eq_of_ne (Ne.symm hic), Pi.single_eq_same, hc]
      push_cast
      ring
    rw [ih (s + 1) _ _ h1 hsum' hc' (by omega), map_zero]

def extremalProjectorCoeff (K : Type*) [Field K] (m q : ℕ) : K :=
  (-1 : K) ^ q * ((m.factorial : K) / (((q + m).factorial : K) * (q.factorial : K)))

theorem extremalProjector_apply (E : GLOps n K V) (c : Fin n) (L : ℕ) (u : V) :
    extremalProjector E c L u = ∑ q ∈ range (L + 1), extremalProjectorCoeff K c.val q • casimirPower E c (Iio c) q u := by
  unfold extremalProjector casimirPowerScaled
  rw [LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun q _ => ?_
  rw [LinearMap.smul_apply, LinearMap.smul_apply, smul_smul]
  rfl

theorem extremalProjectorCoeff_zero [CharZero K] (m : ℕ) : extremalProjectorCoeff K m 0 = 1 := by
  have h : (m.factorial : K) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero _
  simp [extremalProjectorCoeff, h]

theorem extremalProjectorCoeff_succ [CharZero K] (m q : ℕ) :
    extremalProjectorCoeff K m (q + 1) * (((q + 1 : ℕ) : K) * (2 * ((0 : ℕ) : K) + (m : K) + ((q + 1 : ℕ) : K))) = - extremalProjectorCoeff K m q := by
  unfold extremalProjectorCoeff
  rw [show q + 1 + m = (q + m) + 1 by omega, Nat.factorial_succ (q + m), Nat.factorial_succ q]
  have h3 : ((q + m).factorial : K) ≠ 0 := Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero _)
  have h4 : (q.factorial : K) ≠ 0 := Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero _)
  have h5 : ((q + m + 1 : ℕ) : K) ≠ 0 := Nat.cast_ne_zero.mpr (by omega)
  have h6 : ((q + 1 : ℕ) : K) ≠ 0 := Nat.cast_ne_zero.mpr (by omega)
  push_cast at h5 h6 ⊢
  field_simp
  ring

theorem extremal_projector_properties [CharZero K] {E : GLOps n K V} (hE : IsGLRep E) (c : Fin n) (L : ℕ) (hL : DegreeZeroWeightsBounded E L) (u : V)
    (hu0 : u ∈ weightSp E 0) (hu : ∀ a b : Fin n, a < c → b < c → E a b u = 0) :
    (∀ j, j < c → E j c (extremalProjector E c L u) = 0) ∧
    (∀ a b : Fin n, a < c → b < c → E a b (extremalProjector E c L u) = 0) ∧
    extremalProjector E c L u ∈ weightSp E 0 ∧
    ∃ w : Fin n → V, extremalProjector E c L u = u + ∑ i ∈ Finset.Iio c, E c i (w i) := by
  have hs := gl_rep_shifts_weights hE
  have hPP := projector_recursion_base hE c u hu0 hu
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro j hj
    have hjc : j ≠ c := ne_of_lt hj
    have htop : casimirPower E c (Iio c) L (E j c u) = 0 := by
      refine casimirPowerW_vanishes_large hs c L hL L 1 (0 + rootW j c) (E j c u) (hs j c 0 u hu0) ?_ ?_ (by omega)
      · simp only [zero_add, rootWeight_entries_sum_zero]
      · simp [rootW, hjc]

    rw [extremalProjector_apply, map_sum]
    have h1 : ∀ q ∈ range (L + 1), E j c (extremalProjectorCoeff K c.val q • casimirPower E c (Iio c) q u) =
        extremalProjectorCoeff K c.val q • casimirPower E c (Iio c) q (E j c u) +
          (extremalProjectorCoeff K c.val q * ((q : K) * (2 * ((0 : ℕ) : K) + (c.val : K) + (q : K)))) •
            casimirPower E c (Iio c) (q - 1) (E j c u) := by
      intro q _
      rw [map_smul, raising_casimirPower_commutator hE c j hj q 0 u hPP, smul_add, smul_smul]
    rw [Finset.sum_congr rfl h1, Finset.sum_add_distrib, Finset.sum_range_succ, htop, smul_zero, add_zero,
      Finset.sum_range_succ']
    have h2 : ∀ q ∈ range L, (extremalProjectorCoeff K c.val (q + 1) *
        (((q + 1 : ℕ) : K) * (2 * ((0 : ℕ) : K) + (c.val : K) + ((q + 1 : ℕ) : K)))) •
          casimirPower E c (Iio c) (q + 1 - 1) (E j c u) = - (extremalProjectorCoeff K c.val q • casimirPower E c (Iio c) q (E j c u)) := by
      intro q _
      rw [extremalProjectorCoeff_succ, Nat.add_sub_cancel, neg_smul]
    rw [Finset.sum_congr rfl h2, Finset.sum_neg_distrib]
    simp
  · intro a b ha hb

    rw [extremalProjector_apply, map_sum]
    refine Finset.sum_eq_zero fun q _ => ?_
    rw [map_smul, casimirPowerW_comm_lower_apply hE c a b ha hb, hu a b ha hb, map_zero, smul_zero]
  · rw [extremalProjector_apply]
    exact Submodule.sum_mem _ fun q _ => Submodule.smul_mem _ _ (casimirPowerW_preserves_weight hs c _ q 0 u hu0)
  · refine ⟨fun i => ∑ q ∈ range L, extremalProjectorCoeff K c.val (q + 1) • casimirPower E c (Iio c) q (E i c u), ?_⟩
    rw [extremalProjector_apply, Finset.sum_range_succ', extremalProjectorCoeff_zero, casimirPowerW_zero, one_smul, Module.End.one_apply, add_comm]
    congr 1

    simp only [map_sum, map_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun q _ => ?_
    rw [casimirPowerW_succ_apply, Finset.smul_sum]

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.CommutatorTripleProductLeibniz =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.InvariantProjectionKillsNonzeroWeight =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.InvariantProjectionKillsNonzeroWeight", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.BinomialPreservesDiagonalStable\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.LoweringWordWeightOrNMinus\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.MemWeightSpaceIffDiagonalEigen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

theorem invariant_projection_kills_operator (D : Formalism.BasicNotions.D7) (h2 : adm2 D) {K V : Type} [Field K] [CharZero K]
    [AddCommGroup V] [Module K V] [FiniteDimensional K V] {n : ℕ} (E : GLOps n K V) (hE : IsGLRep E)
    (Inv : Module.End K V) (hInv : IsInvProj E Inv) (a b : Fin n) (x : V) : Inv (E a b x) = 0 := by
  have hs := gl_rep_shifts_weights hE
  have htop := sum_isotypic_top_of_weight_data D h2 E hE hs (findim_weights_bounded E) (weight_projections_integral_findim E)
  have hinv := trivial_isotypic_invariant_holds hE
  have hle : ∀ mu, isoSub E mu ≤ LinearMap.ker (Inv * E a b) := by
    intro mu y hy
    rw [LinearMap.mem_ker, Module.End.mul_apply]
    by_cases hmu : mu = 0
    · subst hmu
      obtain ⟨hy0, hyr⟩ := hinv y hy
      have : E a b y = 0 := by
        rcases lt_trichotomy a b with h | h | h
        · exact hyr a b h
        · subst h
          have := (mem_weightSpace_iff_diagonal_eigen E 0 y).1 hy0 a
          simpa using this
        · exact weight_zero_lowering_kills_raising hE hy0 b a (ne_of_lt h) (hyr b a h)
      rw [this, map_zero]
    · exact hInv.2 mu hmu _ (isotypic_stable_under_gl_operator E mu a b y hy)
  have : (⊤ : Submodule K V) ≤ LinearMap.ker (Inv * E a b) := by
    rw [← htop]
    exact iSup_le hle
  have h3 := this (Submodule.mem_top (x := x))
  rwa [LinearMap.mem_ker, Module.End.mul_apply] at h3

theorem invariant_projection_kills_nonzero_weight (D : Formalism.BasicNotions.D7) (h2 : adm2 D) {K V : Type} [Field K] [CharZero K]
    [AddCommGroup V] [Module K V] [FiniteDimensional K V] {n : ℕ} (E : GLOps n K V) (hE : IsGLRep E)
    (Inv : Module.End K V) (hInv : IsInvProj E Inv) (μ : Fin n → ℤ) (hμ : μ ≠ 0) (x : V)
    (hx : x ∈ weightSp E μ) : Inv x = 0 := by
  obtain ⟨a, ha⟩ : ∃ a, μ a ≠ 0 := by
    by_contra h
    push Not at h
    exact hμ (funext h)
  have h1 := (mem_weightSpace_iff_diagonal_eigen E μ x).1 hx a
  have h2' : (μ a : K) ≠ 0 := by exact_mod_cast ha
  have h3 : x = E a a (((μ a : K))⁻¹ • x) := by
    rw [map_smul, h1, smul_smul, inv_mul_cancel₀ h2', one_smul]
  rw [h3]
  exact invariant_projection_kills_operator D h2 E hE Inv hInv a a _

theorem invariant_projection_through_zero_weight (D : Formalism.BasicNotions.D7) (h2 : adm2 D) {K V : Type} [Field K] [CharZero K]
    [AddCommGroup V] [Module K V] [FiniteDimensional K V] {n : ℕ} (E : GLOps n K V) (hE : IsGLRep E)
    (Inv : Module.End K V) (hInv : IsInvProj E Inv) (Θ : (Fin n → ℤ) → Module.End K V)
    (hΘ : ∀ μ ν, ∀ x ∈ weightSp E ν, Θ μ x = if ν = μ then x else 0) (x : V) : Inv x = Inv (Θ 0 x) := by
  classical
  obtain ⟨m, hm⟩ := findim_weights_bounded E
  set box : Finset (Fin n → ℤ) := Fintype.piFinset fun _ => Finset.Icc (-(m : ℤ)) m with hbox
  have hb : ∀ ν, weightSp E ν ≠ ⊥ → ν ∈ box := by
    intro ν hν
    rw [hbox, Fintype.mem_piFinset]
    intro a
    rw [Finset.mem_Icc]
    exact abs_le.1 (hm ν hν a)
  have hsum := sum_weight_projections_eq_self E hE Θ hΘ box hb x
  have h0 : (0 : Fin n → ℤ) ∈ box := by
    rw [hbox, Fintype.mem_piFinset]
    intro a
    rw [Finset.mem_Icc]
    constructor <;> simp
  conv_lhs => rw [← hsum]

  rw [map_sum, Finset.sum_eq_single_of_mem 0 h0]
  intro μ _ hμ
  exact invariant_projection_kills_nonzero_weight D h2 E hE Inv hInv μ hμ _ (weight_projection_mem_weightSpace E hE Θ hΘ μ x)

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.InvariantProjectionKillsNonzeroWeight =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.InvariantProjectionDenominatorBound =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.InvariantProjectionDenominatorBound", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.DegreeZeroWeightsBounded\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.BinomialPreservesDiagonalStable\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.ExtremalProjectorLatticeScaledMem\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.InvariantProjectionKillsNonzeroWeight\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.LoweringWordWeightOrNMinus\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.MemWeightSpaceIffDiagonalEigen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

def ExtremalProjectorProperties {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V] (E : GLOps n K V) (L : ℕ) : Prop :=
  ∀ (c : Fin n) (u : V), u ∈ weightSp E 0 → (∀ a b : Fin n, a < c → b < c → E a b u = 0) →
    (∀ j, j < c → E j c (extremalProjector E c L u) = 0) ∧
    (∀ a b : Fin n, a < c → b < c → E a b (extremalProjector E c L u) = 0) ∧
    extremalProjector E c L u ∈ weightSp E 0 ∧
    ∃ w : Fin n → V, extremalProjector E c L u = u + ∑ i ∈ Finset.Iio c, E c i (w i)

theorem denominator_chain_bound (D : Formalism.BasicNotions.D7) (h2 : adm2 D) (p : ℕ) (O : Type) [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] [CharZero (KK O)] (n : ℕ) (V : Type) [AddCommGroup V]
    [Module (KK O) V] [Module O V] [IsScalarTower O (KK O) V] [FiniteDimensional (KK O) V]
    (E : GLOps n (KK O) V) (hE : IsGLRep E) (M : Submodule O V)
    (Inv : Module.End (KK O) V) (hInv : IsInvProj E Inv) (L de : ℕ) (hA : ExtremalProjectorProperties E L)
    (hB : ∀ (c : Fin n) (y : V), y ∈ M → ((p : O) ^ (c.val * de)) • extremalProjector E c L y ∈ M)
    (x0 : V) (hx0 : x0 ∈ weightSp E 0) (hxM : x0 ∈ M) (c : ℕ) (hc : c ≤ n) :
    ∃ y, y ∈ weightSp E 0 ∧ (∀ a b : Fin n, a.val < c → b.val < c → E a b y = 0) ∧ Inv y = Inv x0 ∧
      ((p : O) ^ ((∑ i ∈ range c, i) * de)) • y ∈ M := by
  induction c with
  | zero =>
    refine ⟨x0, hx0, fun a b ha _ => absurd ha (Nat.not_lt_zero _), rfl, ?_⟩
    simpa using hxM
  | succ c ih =>
    obtain ⟨y, hy0, hyk, hyI, hyM⟩ := ih (Nat.le_of_succ_le hc)
    have hcn : c < n := hc
    obtain ⟨cf, hcf⟩ : ∃ cf : Fin n, cf.val = c := ⟨⟨c, hcn⟩, rfl⟩
    obtain ⟨hA1, hA2, hA3, w, hw⟩ := hA cf y hy0 (fun a b ha hb =>
      hyk a b (by have := Fin.lt_def.mp ha; omega) (by have := Fin.lt_def.mp hb; omega))
    refine ⟨extremalProjector E cf L y, hA3, ?_, ?_, ?_⟩
    · intro a b ha hb
      rcases Nat.lt_succ_iff_lt_or_eq.mp ha with ha' | ha' <;>
        rcases Nat.lt_succ_iff_lt_or_eq.mp hb with hb' | hb'
      · exact hA2 a b (Fin.lt_def.mpr (by omega)) (Fin.lt_def.mpr (by omega))
      · have hb2 : b = cf := Fin.ext (by omega)
        subst hb2
        exact hA1 a (Fin.lt_def.mpr (by omega))
      · have ha2 : a = cf := Fin.ext (by omega)
        subst ha2
        exact weight_zero_lowering_kills_raising hE hA3 b a (by rintro rfl; omega) (hA1 b (Fin.lt_def.mpr (by omega)))
      · have ha2 : a = cf := Fin.ext (by omega)
        have hb2 : b = cf := Fin.ext (by omega)
        rw [ha2, hb2]
        have h0 := hA3
        simp only [weightSp, Submodule.mem_iInf, LinearMap.mem_ker] at h0
        simpa using h0 cf
    · set_option synthInstance.maxHeartbeats 100000 in
        rw [hw, map_add (f := _), map_sum]
      simp only [invariant_projection_kills_operator D h2 E hE Inv hInv, Finset.sum_const_zero, add_zero]
      exact hyI
    · have hM2 := hB cf _ hyM
      rw [LinearMap.map_smul_of_tower, smul_smul, ← pow_add] at hM2
      have he : (∑ i ∈ range (c + 1), i) * de = cf.val * de + (∑ i ∈ range c, i) * de := by
        rw [Finset.sum_range_succ, hcf]; ring
      rw [he]
      exact hM2

theorem invariant_projection_denominator_bound (D : Formalism.BasicNotions.D7) (h2 : adm2 D) (p : ℕ) (O : Type) [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] [CharZero (KK O)] (n : ℕ) (V : Type) [AddCommGroup V]
    [Module (KK O) V] [Module O V] [IsScalarTower O (KK O) V] [FiniteDimensional (KK O) V]
    (E : GLOps n (KK O) V) (hE : IsGLRep E) (M : Submodule O V) (hM : UZStable (O := O) E M)
    (Inv : Module.End (KK O) V) (hInv : IsInvProj E Inv) (L de : ℕ) (hA : ExtremalProjectorProperties E L)
    (hB : ∀ (c : Fin n) (y : V), y ∈ M → ((p : O) ^ (c.val * de)) • extremalProjector E c L y ∈ M)
    (x : V) (hx : x ∈ M) : ((p : O) ^ (N0 n * de)) • Inv x ∈ M := by
  obtain ⟨Θ, hΘ1, hΘ2⟩ := weight_projections_integral_findim E
  obtain ⟨y, hy0, hyk, hyI, hyM⟩ := denominator_chain_bound D h2 p O n V E hE M Inv hInv L de hA hB (Θ 0 x)
    (weight_projection_mem_weightSpace E hE Θ hΘ2 0 x) (binomial_subring_preserves_lattice hM _ (hΘ1 0) x hx) n le_rfl
  have hInvy : Inv y = y := by
    by_cases hy : y = 0
    · rw [hy, map_zero]
    · apply hInv.1
      exact Submodule.subset_span ⟨1, one_mem _, y, ⟨hy, hy0, fun a b _ => hyk a b a.2 b.2⟩, rfl⟩
  rw [invariant_projection_through_zero_weight D h2 E hE Inv hInv Θ hΘ2 x, ← hyI, hInvy]
  rwa [Finset.sum_range_id] at hyM

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.InvariantProjectionDenominatorBound =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightDifferenceLeEllOfRep =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightDifferenceLeEllOfRep", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ObjPol\npublic import Mathlib.Algebra.Lie.OfAssociative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Minpoly\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.MemWeightSpaceIffDiagonalEigen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

attribute [local instance 100] LieRing.ofAssociativeRing

variable {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]

private theorem E_apply_mem_weightSp_add_rootW_of_ne {E : GLOps n K V} (hE : IsGLRep E) {a b : Fin n} (hab : a ≠ b)
    {μ : Fin n → ℤ} {x : V} (hx : x ∈ weightSp E μ) : E a b x ∈ weightSp E (μ + rootW a b) := by
  rw [_root_.Formalism.MainNotions.G.GLWeightTheory.mem_weightSpace_iff_diagonal_eigen] at hx ⊢
  intro c
  have hc := LinearMap.congr_fun (hE.1 c c a b) x
  simp only [LinearMap.sub_apply, Module.End.mul_apply, hx c, map_smul] at hc
  rw [sub_eq_iff_eq_add] at hc
  by_cases h1 : c = a
  · have h2 : ¬ b = c := fun h => hab (h1.symm.trans h.symm)
    rw [if_pos h1, if_neg h2, h1] at hc
    rw [h1] at *
    simp only [LinearMap.zero_apply, sub_zero] at hc
    rw [hc]
    simp only [rootW, Pi.add_apply, Pi.sub_apply, Pi.single_eq_same, Pi.single_apply, hab, if_false,
      sub_zero, Int.cast_add, Int.cast_one, add_smul, one_smul]
    abel
  · by_cases h2 : b = c
    · rw [if_neg h1, if_pos h2] at hc
      subst h2
      simp only [LinearMap.zero_apply, zero_sub] at hc
      rw [hc]
      simp only [rootW, Pi.add_apply, Pi.sub_apply, Pi.single_eq_same, Pi.single_apply,
        Ne.symm hab, if_false, zero_sub, Int.cast_add, Int.cast_neg, Int.cast_one, add_smul,
        neg_smul, one_smul]
      abel
    · rw [if_neg h1, if_neg h2] at hc
      simp only [LinearMap.zero_apply, sub_zero, zero_add] at hc
      rw [hc]
      have h2' : c ≠ b := fun h => h2 h.symm
      simp only [rootW, Pi.add_apply, Pi.sub_apply, Pi.single_apply, h1, h2', if_false, sub_zero,
        add_zero]

private theorem E_pow_apply_mem_weightSp_ne_zero_of_highest [CharZero K] {E : GLOps n K V} (hE : IsGLRep E) {a b : Fin n}
    (hab : a ≠ b) {μ : Fin n → ℤ} {v : V} (hv : v ∈ weightSp E μ) (hv0 : v ≠ 0)
    (htop : E a b v = 0) (N : ℕ) (hN : (N : ℤ) = μ a - μ b) :
    (E b a ^ N) v ∈ weightSp E (μ + (N : ℤ) • rootW b a) ∧ (E b a ^ N) v ≠ 0 := by
  have hNK : (N : K) = (μ a : K) - (μ b : K) := by exact_mod_cast hN
  have hlow : ∀ k : ℕ, (E b a ^ k) v ∈ weightSp E (μ + (k : ℤ) • rootW b a) := by
    intro k
    induction k with
    | zero => simpa using hv
    | succ k ih =>
      have h := E_apply_mem_weightSp_add_rootW_of_ne hE (Ne.symm hab) ih
      have e : μ + ((k + 1 : ℕ) : ℤ) • rootW b a = μ + (k : ℤ) • rootW b a + rootW b a := by
        push_cast
        rw [add_smul, one_smul, add_assoc]
      rw [pow_succ', Module.End.mul_apply, e]
      exact h
  have hcomm : ∀ w : V, E a b (E b a w) = E b a (E a b w) + (E a a w - E b b w) := by
    intro w
    have h := LinearMap.congr_fun (hE.1 a b b a) w
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at h
    exact sub_eq_iff_eq_add'.1 h
  have hdiag : ∀ k : ℕ, E a a ((E b a ^ k) v) - E b b ((E b a ^ k) v) =
      ((N : K) - 2 * k) • (E b a ^ k) v := by
    intro k
    have h := (_root_.Formalism.MainNotions.G.GLWeightTheory.mem_weightSpace_iff_diagonal_eigen E _ _).1 (hlow k)
    rw [h a, h b, ← sub_smul]
    congr 1
    simp only [rootW, Pi.add_apply, Pi.smul_apply, Pi.sub_apply, Pi.single_eq_same, Pi.single_apply,
      hab, Ne.symm hab, if_false, smul_eq_mul]
    push_cast
    rw [hNK]
    ring
  have hQ : ∀ k : ℕ, E a b ((E b a ^ (k + 1)) v) = (((k : K) + 1) * ((N : K) - k)) • (E b a ^ k) v := by
    intro k
    induction k with
    | zero =>
      have h0 := hdiag 0
      simp only [pow_zero, Module.End.one_apply, Nat.cast_zero, mul_zero, sub_zero] at h0
      simp only [zero_add, pow_one, pow_zero, Module.End.one_apply, Nat.cast_zero, sub_zero, one_mul]
      rw [hcomm, htop, map_zero, zero_add, h0]
    | succ k ih =>
      have fold : E b a ((E b a ^ k) v) = (E b a ^ (k + 1)) v := by
        rw [pow_succ', Module.End.mul_apply]
      rw [pow_succ' (E b a) (k + 1), Module.End.mul_apply, hcomm, ih, map_smul, fold, hdiag (k + 1),
        ← add_smul]
      congr 1
      push_cast
      ring
  have hne : ∀ k : ℕ, k ≤ N → (E b a ^ k) v ≠ 0 := by
    intro k
    induction k with
    | zero => intro _; simpa using hv0
    | succ k ih =>
      intro hk h
      apply ih (by omega)
      have hq := hQ k
      rw [h, map_zero] at hq
      have hc : ((k : K) + 1) * ((N : K) - k) ≠ 0 := by
        apply mul_ne_zero
        · exact_mod_cast Nat.succ_ne_zero k
        · exact sub_ne_zero.2 (by exact_mod_cast (show N ≠ k by omega))
      exact (smul_eq_zero.1 hq.symm).resolve_left hc
  exact ⟨hlow N, hne N le_rfl⟩

private theorem finite_set_of_nonzero_weightSp [CharZero K] [FiniteDimensional K V] (E : GLOps n K V) :
    {μ : Fin n → ℤ | weightSp E μ ≠ ⊥}.Finite := by
  have hfin : ∀ c : Fin n, {z : ℤ | (E c c).HasEigenvalue (z : K)}.Finite := fun c =>
    (Module.End.finite_hasEigenvalue (E c c)).preimage Int.cast_injective.injOn
  refine (Set.Finite.pi (t := fun c => {z : ℤ | (E c c).HasEigenvalue (z : K)}) hfin).subset ?_
  intro μ hμ
  obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hμ
  rw [_root_.Formalism.MainNotions.G.GLWeightTheory.mem_weightSpace_iff_diagonal_eigen] at hx
  simp only [Set.mem_pi, Set.mem_univ, Set.mem_ofPred_eq, true_implies]
  intro c
  exact Module.End.hasEigenvalue_of_hasEigenvector
    (Module.End.hasEigenvector_iff.2 ⟨Module.End.mem_eigenspace_iff.2 (hx c), hx0⟩)

theorem root_string_through_weight [CharZero K] [FiniteDimensional K V] {E : GLOps n K V} (hE : IsGLRep E) (ν : Fin n → ℤ)
    (hν : weightSp E ν ≠ ⊥) (a b : Fin n) (hab : a ≠ b) (hpos : 0 < ν a - ν b) :
    ∃ t N : ℕ, (N : ℤ) = ν a - ν b + 2 * t ∧ weightSp E (ν + (t : ℤ) • rootW a b) ≠ ⊥ ∧
      weightSp E (ν + (t : ℤ) • rootW a b + (N : ℤ) • rootW b a) ≠ ⊥ := by
  classical
  have hinj : Function.Injective (fun t : ℕ => ν + (t : ℤ) • rootW a b) := by
    intro t1 t2 h
    have h' := congr_fun h a
    simp [rootW, hab] at h'
    exact_mod_cast h'
  obtain ⟨T, hTdef⟩ : ∃ T : Set ℕ, T = {t : ℕ | weightSp E (ν + (t : ℤ) • rootW a b) ≠ ⊥} := ⟨_, rfl⟩
  have hT : T.Finite := by
    rw [hTdef]
    exact (finite_set_of_nonzero_weightSp E).preimage hinj.injOn
  have h0 : (0 : ℕ) ∈ T := by
    rw [hTdef]
    simpa using hν
  have ht : sSup T ∈ T := Nat.sSup_mem ⟨0, h0⟩ hT.bddAbove
  have ht1 : sSup T + 1 ∉ T := fun h => by
    have := le_csSup hT.bddAbove h
    omega
  have ht' : weightSp E (ν + ((sSup T : ℕ) : ℤ) • rootW a b) ≠ ⊥ := (Set.ext_iff.1 hTdef _).1 ht
  have ht1' : ¬ weightSp E (ν + ((sSup T + 1 : ℕ) : ℤ) • rootW a b) ≠ ⊥ :=
    fun h => ht1 ((Set.ext_iff.1 hTdef _).2 h)
  obtain ⟨v, hv, hv0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot ht'
  have htop : E a b v = 0 := by
    have h1 := E_apply_mem_weightSp_add_rootW_of_ne hE hab hv
    have e : ν + ((sSup T : ℕ) : ℤ) • rootW a b + rootW a b =
        ν + ((sSup T + 1 : ℕ) : ℤ) • rootW a b := by
      push_cast
      rw [add_smul, one_smul, add_assoc]
    rw [e] at h1
    have hbot : weightSp E (ν + ((sSup T + 1 : ℕ) : ℤ) • rootW a b) = ⊥ := by
      by_contra hne
      exact ht1' hne
    rw [hbot, Submodule.mem_bot] at h1
    exact h1
  have hμa : (ν + ((sSup T : ℕ) : ℤ) • rootW a b) a = ν a + sSup T := by
    simp [rootW, hab]
  have hμb : (ν + ((sSup T : ℕ) : ℤ) • rootW a b) b = ν b - sSup T := by
    simp [rootW, Ne.symm hab]
    ring
  have hnn : 0 ≤ ν a - ν b + 2 * ((sSup T : ℕ) : ℤ) := by omega
  refine ⟨sSup T, (ν a - ν b + 2 * ((sSup T : ℕ) : ℤ)).toNat, Int.toNat_of_nonneg hnn, ht', ?_⟩
  obtain ⟨hmem, hne⟩ := E_pow_apply_mem_weightSp_ne_zero_of_highest hE hab hv hv0 htop _
    (by rw [Int.toNat_of_nonneg hnn, hμa, hμb]; ring)
  intro hbot
  rw [hbot, Submodule.mem_bot] at hmem
  exact hne hmem

theorem root_differences_bddAbove_top [CharZero K] [FiniteDimensional K V] (E : GLOps n K V) :
    BddAbove {k : ℕ | ∃ mu ∈ wtsOf E (⊤ : Submodule K V), ∃ nu ∈ wtsOf E (⊤ : Submodule K V), ∃ a b, a ≠ b ∧
      mu - nu = (k : ℤ) • rootW a b} := by
  classical
  have hW := finite_set_of_nonzero_weightSp E
  have hsub : {k : ℕ | ∃ mu ∈ wtsOf E (⊤ : Submodule K V), ∃ nu ∈ wtsOf E (⊤ : Submodule K V), ∃ a b,
      a ≠ b ∧ mu - nu = (k : ℤ) • rootW a b} ⊆
      (fun p : (Fin n → ℤ) × (Fin n → ℤ) × Fin n => (p.1 p.2.2 - p.2.1 p.2.2).toNat) ''
        ({μ : Fin n → ℤ | weightSp E μ ≠ ⊥} ×ˢ ({μ : Fin n → ℤ | weightSp E μ ≠ ⊥} ×ˢ Set.univ)) := by
    rintro k ⟨mu, hmu, nu, hnu, a, b, hab, h⟩
    have hmu' : weightSp E mu ≠ ⊥ := by simpa [wtsOf] using hmu
    have hnu' : weightSp E nu ≠ ⊥ := by simpa [wtsOf] using hnu
    refine ⟨(mu, nu, a), ⟨hmu', hnu', Set.mem_univ _⟩, ?_⟩
    have h' := congr_fun h a
    simp [rootW, hab] at h'
    simp [h']
  exact ((hW.prod (hW.prod Set.finite_univ)).image _).subset hsub |>.bddAbove

theorem weight_difference_le_ell_of_rep [CharZero K] [FiniteDimensional K V] {E : GLOps n K V} (hE : IsGLRep E) (ν : Fin n → ℤ)
    (hν : weightSp E ν ≠ ⊥) (a b : Fin n) (hab : a ≠ b) (hpos : 0 < ν a - ν b) :
    ν a - ν b ≤ (ellOf E (⊤ : Submodule K V) : ℤ) := by
  obtain ⟨t, N, hN, h1, h2⟩ := root_string_through_weight hE ν hν a b hab hpos
  have hr : rootW b a = -rootW a b := by
    ext c
    simp only [rootW, Pi.sub_apply, Pi.neg_apply]
    ring
  have hmem : N ∈ {k : ℕ | ∃ mu ∈ wtsOf E (⊤ : Submodule K V), ∃ nu ∈ wtsOf E (⊤ : Submodule K V),
      ∃ a b, a ≠ b ∧ mu - nu = (k : ℤ) • rootW a b} := by
    refine ⟨_, by simpa [wtsOf] using h1, _, by simpa [wtsOf] using h2, a, b, hab, ?_⟩
    rw [hr]
    ext c
    simp only [Pi.sub_apply, Pi.add_apply, Pi.mul_apply, Pi.neg_apply, Pi.smul_apply, smul_eq_mul,
      Pi.natCast_apply]
    ring
  have hle : N ≤ ellOf E (⊤ : Submodule K V) := le_csSup (root_differences_bddAbove_top E) hmem
  have hle' := (Nat.cast_le (α := ℤ)).2 hle
  omega

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightDifferenceLeEllOfRep =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.DenominatorLemmaWithoutProjector =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.DenominatorLemmaWithoutProjector", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.InvariantDenominatorLinftyBound\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.CasimirPowerScaledInsertDividedPower\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.CommutatorTripleProductLeibniz\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.DvrFractionFieldCharZeroPrime\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.InvariantProjectionDenominatorBound\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightDifferenceLeEllOfRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

private theorem degreeZeroWeightsBounded_ellOf {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]
    [CharZero K] [FiniteDimensional K V] {E : GLOps n K V} (hE : IsGLRep E) :
    DegreeZeroWeightsBounded E (ellOf E (⊤ : Submodule K V)) := by
  intro ν hsum hne a
  have hsplit : ν a + ∑ i ∈ Finset.univ.erase a, ν i = 0 := by
    rw [Finset.add_sum_erase _ _ (Finset.mem_univ a)]; exact hsum
  have hell : (0 : ℤ) ≤ (ellOf E (⊤ : Submodule K V) : ℤ) := by positivity
  rw [abs_le]
  constructor
  · by_cases h0 : 0 ≤ ν a
    · linarith
    · push_neg at h0
      obtain ⟨b, hb, hbpos⟩ : ∃ b ∈ Finset.univ.erase a, 0 < ν b := by
        by_contra hc
        push_neg at hc
        have := Finset.sum_nonpos hc
        linarith
      have hba : b ≠ a := Finset.ne_of_mem_erase hb
      have := weight_difference_le_ell_of_rep hE ν hne b a hba (by linarith)
      linarith
  · by_cases h0 : ν a ≤ 0
    · linarith
    · push_neg at h0
      obtain ⟨b, hb, hbneg⟩ : ∃ b ∈ Finset.univ.erase a, ν b < 0 := by
        by_contra hc
        push_neg at hc
        have := Finset.sum_nonneg hc
        linarith
      have hab : a ≠ b := (Finset.ne_of_mem_erase hb).symm
      have := weight_difference_le_ell_of_rep hE ν hne a b hab (by linarith)
      linarith

private theorem degreeZeroWeightsBounded_linf {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]
    [CharZero K] [FiniteDimensional K V] {E : GLOps n K V} (hE : IsGLRep E) :
    DegreeZeroWeightsBounded E (linf E (⊤ : Submodule K V)) := by
  intro ν hsum hne a
  have hmem : (ν a).natAbs ∈ {k | ∃ nu ∈ wtsOf E (⊤ : Submodule K V), (∑ b, nu b = 0) ∧
      ∃ b, k = (nu b).natAbs} :=
    ⟨ν, by simpa [wtsOf] using hne, hsum, a, rfl⟩
  have hbdd : BddAbove {k | ∃ nu ∈ wtsOf E (⊤ : Submodule K V), (∑ b, nu b = 0) ∧
      ∃ b, k = (nu b).natAbs} := by
    refine ⟨ellOf E (⊤ : Submodule K V), ?_⟩
    rintro k ⟨nu, hnu, hs, b, rfl⟩
    have hne' : weightSp E nu ≠ ⊥ := by simpa [wtsOf] using hnu
    have h := degreeZeroWeightsBounded_ellOf hE nu hs hne' b
    rw [Int.abs_eq_natAbs] at h
    exact_mod_cast h
  have hle : (ν a).natAbs ≤ linf E (⊤ : Submodule K V) := by
    unfold linf
    exact le_csSup hbdd hmem
  rw [Int.abs_eq_natAbs]
  exact_mod_cast hle

theorem linf_lemma_without_projector (D : Formalism.BasicNotions.D7) (h2 : adm2 D) : InvariantDenominatorLinftyBound := by
  intro p n' O _ _ _ S hG n V _ _ _ _ _ E hE M hM hMQ Inv hInv x hx
  haveI : CharZero (KK O) := dvr_fraction_field_charZero_prime S hG.prime
  rw [hMQ]
  exact invariant_projection_denominator_bound D h2 p O n V E hE M hM.1 Inv hInv _ _
    (fun c u hu0 hu => extremal_projector_properties hE c _ (degreeZeroWeightsBounded_linf hE) u hu0 hu)
    (fun c y hy => extremalProjector_denominator_bound S hG.prime hE hM.1 c _ y hy) x hx

theorem denominator_lemma_without_projector (D : Formalism.BasicNotions.D7) (h2 : adm2 D) : InvariantProjectionDenominator := by
  intro p n' O _ _ _ S hG n V _ _ _ _ _ E hE M hM hMQ Inv hInv x hx
  haveI : CharZero (KK O) := dvr_fraction_field_charZero_prime S hG.prime
  rw [hMQ]
  exact invariant_projection_denominator_bound D h2 p O n V E hE M hM.1 Inv hInv _ _
    (fun c u hu0 hu => extremal_projector_properties hE c _ (degreeZeroWeightsBounded_ellOf hE) u hu0 hu)
    (fun c y hy => extremalProjector_denominator_bound S hG.prime hE hM.1 c _ y hy) x hx

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.DenominatorLemmaWithoutProjector =====
