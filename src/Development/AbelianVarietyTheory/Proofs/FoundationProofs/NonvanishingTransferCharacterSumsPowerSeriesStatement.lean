module

public import Development.AbelianVarietyTheory.Definitions.Foundations.HTLawAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ChSumSubCMul
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSubOnePowThreeLe
public import Mathlib.NumberTheory.DirichletCharacter.Basic
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Mathlib.NumberTheory.DirichletCharacter.GaussSum
public import Mathlib.Algebra.Field.GeomSum
public import Formalism.ConjugateSelfDual.Statement
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SeriesEqZeroOfValsTendstoZero
public import Mathlib.RingTheory.ZMod.UnitsCyclic
public import Mathlib.NumberTheory.GaussSum
public import Mathlib.Algebra.Field.ZMod
public import Mathlib.Data.Nat.Totient
public import Mathlib.FieldTheory.Finite.Basic
public import Mathlib.NumberTheory.Basic
public import Mathlib.NumberTheory.Padics.Hensel
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AlgebraMapPadicIntQbarContinuous
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIntegralOfNormLeOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowerSeriesEqOfCongruentValuesAtPrimitiveRoots
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Mathlib.NumberTheory.ModularForms.CongruenceSubgroups
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaussSumMulGaussSumInvOfIsPrimitive
import Development.AbelianVarietyTheory.Definitions.Foundations.CyclotomicDvdExpandOfCoprime
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnramifiedCocycleKillsRoots
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CoefSup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.Foundations.MapEvalOfFixCoeff, Development.AbelianVarietyTheory.Proofs.FoundationProofs.AmiceRiemannSumCongrDiracCoefficients, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumPrimCharMulRootPowModPow, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CharacterTwistedSumCongrGaussSumDirac, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormPowSubPowLtOneOfUltra, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimitiveCharacterTwist, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimitiveCharacterTwistStatement, Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaussSumMulGaussSumInvPrim, Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaussSumModPrimePowerMulInvEqPrimePow, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormGaussSumModPrimePowerLeHalfPower, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormGaussSumModPrimePowerLeHalfPowerStatement, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumUnitsPrimePowTeichmullerReindex, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TeichmullerDecompositionDirichletTwistedPower, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TruncatedShiftedSeriesEqIntegralPolyCombination, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonvanishingTransferCharacterSumsPowerSeries, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonvanishingTransferCharacterSumsPowerSeriesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Foundations.MapEvalOfFixCoeff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Foundations.MapEvalOfFixCoeff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTLawAt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 PowerSeries

namespace GlobalTheory.KZ

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {l : ℕ} [Fact l.Prime]

theorem tval_coe (Q : Polynomial (Qbar l)) {N : ℕ} (hN : Q.natDegree < N) (z : Qbar l) :
    tval (Q : PowerSeries (Qbar l)) N z = Q.eval (z - 1) := by
  rw [Polynomial.eval_eq_sum_range' hN]
  simp only [tval, Polynomial.coeff_coe]

theorem tval_dirac {y N : ℕ} (hN : y < N) (z : Qbar l) : tval ((1 + PowerSeries.X) ^ y) N z = z ^ y := by
  have h : (((1 + Polynomial.X) ^ y : Polynomial (Qbar l)) : PowerSeries (Qbar l)) = (1 + PowerSeries.X) ^ y := by simp
  rw [← h, tval_coe _ (lt_of_le_of_lt _ hN)]
  · simp
  · refine Polynomial.natDegree_pow_le.trans ?_
    rw [add_comm, ← Polynomial.C_1, Polynomial.natDegree_X_add_C, mul_one]

theorem mass_dirac {r : ℕ} {ξ : Qbar l} (hξ : IsPrimitiveRoot ξ (l ^ r)) {x y : ℕ} (hx : x < l ^ r) (hy : y < l ^ r) :
    mass ((1 + PowerSeries.X) ^ y) r ξ x = if x = y then ((l : ℕ) : Qbar l) ^ r else 0 := by
  have h0 : ξ ≠ 0 := hξ.ne_zero (by omega)
  have hy' : y < l ^ (3 * r) := hy.trans_le (Nat.pow_le_pow_right (Fact.out : l.Prime).pos (by omega))
  have e : ∀ k, ξ ^ (l ^ r - (k * x) % l ^ r) * tval ((1 + PowerSeries.X) ^ y) (l ^ (3 * r)) (ξ ^ k) = (ξ ^ y / ξ ^ x) ^ k := by
    intro k
    rw [tval_dirac hy', pow_sub₀ _ h0 (Nat.mod_lt _ (by omega)).le, hξ.pow_eq_one,
      ← pow_eq_pow_mod _ hξ.pow_eq_one, div_pow, ← pow_mul, ← pow_mul, ← pow_mul, mul_comm x k, mul_comm y k]
    field_simp
  simp only [mass, e]
  split_ifs with h1
  · subst h1; simp [h0]
  · have hne : ξ ^ y / ξ ^ x ≠ 1 := by
      intro h
      rw [div_eq_one_iff_eq (pow_ne_zero _ h0)] at h
      exact h1 (hξ.pow_inj hx hy h.symm)
    have := mul_geom_sum (ξ ^ y / ξ ^ x) (l ^ r)
    rw [div_pow, ← pow_mul, ← pow_mul, mul_comm x, mul_comm y, pow_mul, pow_mul, hξ.pow_eq_one, one_pow, one_pow, div_one,
      sub_self] at this
    exact (mul_eq_zero.mp this).resolve_left (sub_ne_zero.mpr hne)

end GlobalTheory.KZ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Foundations.MapEvalOfFixCoeff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AmiceRiemannSumCongrDiracCoefficients =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.AmiceRiemannSumCongrDiracCoefficients", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ChSumSubCMul\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MapEvalOfFixCoeff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSubOnePowThreeLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ PowerSeries GlobalTheory.KZ.Cmp

namespace GlobalTheory.KZ.Cmp.RiemannDirac

variable {l : ℕ} [Fact l.Prime]

theorem norm_tval_sub_tval_le (F : PowerSeries (Qbar l)) (hF : ∀ n, ‖F.coeff n‖ ≤ 1) {z : Qbar l} (hz : ‖z - 1‖ ≤ 1)
    {M N : ℕ} (h : M ≤ N) : ‖tval F N z - tval F M z‖ ≤ ‖z - 1‖ ^ M := by
  unfold tval
  rw [← Finset.sum_Ico_eq_sub _ h]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (by positivity) fun n hn => ?_
  rw [norm_mul, norm_pow]
  exact (mul_le_of_le_one_left (by positivity) (hF n)).trans
    (pow_le_pow_of_le_one (norm_nonneg _) hz (Finset.mem_Ico.1 hn).1)

theorem sum_root_pow {r : ℕ} {ξ : Qbar l} (hξ : IsPrimitiveRoot ξ (l ^ r)) {x : ℕ} (hx : x < l ^ r) (j : ℕ) :
    ∑ k ∈ Finset.range (l ^ r), ξ ^ (l ^ r - (k * x) % l ^ r) * (ξ ^ k) ^ j =
      if x = j % l ^ r then ((l : ℕ) : Qbar l) ^ r else 0 := by
  have hpos : 0 < l ^ r := pow_pos (Fact.out : l.Prime).pos r
  rw [← mass_dirac hξ hx (Nat.mod_lt j hpos)]
  unfold mass
  refine Finset.sum_congr rfl fun k _ => ?_
  have hy : j % l ^ r < l ^ (3 * r) :=
    (Nat.mod_lt j hpos).trans_le (Nat.pow_le_pow_right (Fact.out : l.Prime).pos (by omega))
  have h1 : (ξ ^ k) ^ (l ^ r) = 1 := by rw [← pow_mul, mul_comm, pow_mul, hξ.pow_eq_one, one_pow]
  rw [tval_dirac hy, ← pow_eq_pow_mod j h1]

theorem norm_mass_sub_le {F : PowerSeries (Qbar l)} {a : ℕ → Qbar l} {N r : ℕ} {ξ : Qbar l} (hN : l ^ (3 * r) ≤ N)
    (hF : ∀ n, ‖F.coeff n‖ ≤ 1) (ht : ∀ y : Qbar l, tval F N y = ∑ j ∈ Finset.range N, a j * y ^ j)
    (hξ : IsPrimitiveRoot ξ (l ^ r)) {x : ℕ} (hx : x < l ^ r) :
    ‖mass F r ξ x - ∑ j ∈ Finset.range N, a j * (if x = j % l ^ r then ((l : ℕ) : Qbar l) ^ r else 0)‖ ≤
      ‖((l : ℕ) : Qbar l) ^ (2 * r)‖ := by
  have hn : ‖ξ‖ = 1 := by
    have h1 := congrArg norm hξ.pow_eq_one
    rw [norm_pow, norm_one] at h1
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) (pow_ne_zero _ (Fact.out : l.Prime).ne_zero)).1 h1
  have e : ∑ j ∈ Finset.range N, a j * (if x = j % l ^ r then ((l : ℕ) : Qbar l) ^ r else 0) =
      ∑ k ∈ Finset.range (l ^ r), ξ ^ (l ^ r - (k * x) % l ^ r) * tval F N (ξ ^ k) := by
    simp_rw [ht, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← sum_root_pow hξ hx j, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    ring
  rw [e, mass, ← Finset.sum_sub_distrib]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun k _ => ?_
  have h1 : (ξ ^ k) ^ (l ^ r) = 1 := by rw [← pow_mul, mul_comm, pow_mul, hξ.pow_eq_one, one_pow]
  rw [← mul_sub, norm_mul, norm_pow ξ, hn, one_pow, one_mul, norm_sub_rev]
  exact (norm_tval_sub_tval_le F hF (GlobalTheory.AmiceDist.norm_sub_one_le h1) hN).trans
    (GlobalTheory.AmiceDist.norm_sub_one_pow_three_le h1)

theorem norm_term_sub_le (φ : DirichletCharacter (Qbar l) l) (e : ℕ) {r : ℕ} (hr : 1 ≤ r) (j : ℕ) :
    ‖∑ x ∈ (Finset.range (l ^ r)).filter (fun x => ¬ l ∣ x),
        φ (x : ZMod l) * ((x : Qbar l) ^ e) * (if x = j % l ^ r then ((l : ℕ) : Qbar l) ^ r else 0) -
      (l : Qbar l) ^ r * (φ (j : ZMod l) * (j : Qbar l) ^ e)‖ ≤ ‖((l : ℕ) : Qbar l) ^ (2 * r)‖ := by
  have hpos : 0 < l ^ r := pow_pos (Fact.out : l.Prime).pos r
  have hd : l ∣ l ^ r := dvd_pow_self l (by omega)
  simp_rw [mul_ite, mul_zero]
  rw [Finset.sum_ite_eq']
  split_ifs with h
  · have hc : ((j % l ^ r : ℕ) : ZMod l) = (j : ZMod l) := by
      rw [← ZMod.natCast_mod (j % l ^ r) l, Nat.mod_mod_of_dvd _ hd, ZMod.natCast_mod]
    obtain ⟨c, hc'⟩ := ((Nat.mod_modEq j (l ^ r)).pow e).symm.dvd
    have h2 : ((j % l ^ r : ℕ) : Qbar l) ^ e - (j : Qbar l) ^ e = (l : Qbar l) ^ r * (c : Qbar l) := by
      have := congrArg (Int.cast : ℤ → Qbar l) hc'
      simpa only [Int.cast_sub, Int.cast_natCast, Nat.cast_pow, Int.cast_mul, Int.cast_pow] using this
    have h3 : φ ((j % l ^ r : ℕ) : ZMod l) * ((j % l ^ r : ℕ) : Qbar l) ^ e * (l : Qbar l) ^ r -
        (l : Qbar l) ^ r * (φ (j : ZMod l) * (j : Qbar l) ^ e) =
        (l : Qbar l) ^ (2 * r) * (φ (j : ZMod l) * (c : Qbar l)) := by
      rw [hc]
      linear_combination (φ (j : ZMod l) * (l : Qbar l) ^ r) * h2
    rw [h3, norm_mul, norm_mul]
    exact mul_le_of_le_one_right (norm_nonneg _)
      (mul_le_one₀ (φ.norm_le_one _) (norm_nonneg _) (IsUltrametricDist.norm_intCast_le_one _ _))
  · have h1 : l ∣ j := by
      rw [Finset.mem_filter, Finset.mem_range] at h
      by_contra h0
      exact h ⟨Nat.mod_lt j hpos, fun h' => h0 ((Nat.dvd_mod_iff hd).1 h')⟩
    rw [(ZMod.natCast_eq_zero_iff j l).2 h1, MulChar.map_zero]
    simp only [zero_mul, mul_zero, sub_zero, norm_zero, norm_nonneg]

theorem rSum_cg : ∀ (l : ℕ) [Fact l.Prime] (φ : DirichletCharacter (Qbar l) l) (e : ℕ) (F : PowerSeries (Qbar l))
    (a : ℕ → Qbar l) (N r : ℕ) (ξ : Qbar l), 1 ≤ r → l ^ (3 * r) ≤ N → (∀ n, ‖F.coeff n‖ ≤ 1) → (∀ j, ‖a j‖ ≤ 1) →
    (∀ y : Qbar l, tval F N y = ∑ j ∈ Finset.range N, a j * y ^ j) → IsPrimitiveRoot ξ (l ^ r) →
    Cg (2 * r) (rSum φ e F r ξ)
      ((l : Qbar l) ^ r * ∑ j ∈ Finset.range N, a j * (φ (j : ZMod l) * (j : Qbar l) ^ e)) := by
  intro l _ φ e F a N r ξ hr hN hF ha ht hξ
  have h1 : ‖rSum φ e F r ξ - ∑ x ∈ (Finset.range (l ^ r)).filter (fun x => ¬ l ∣ x), φ (x : ZMod l) * ((x : Qbar l) ^ e) *
      ∑ j ∈ Finset.range N, a j * (if x = j % l ^ r then ((l : ℕ) : Qbar l) ^ r else 0)‖ ≤ ‖((l : ℕ) : Qbar l) ^ (2 * r)‖ := by
    rw [rSum, ← Finset.sum_sub_distrib]
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun x hx => ?_
    rw [← mul_sub, norm_mul, norm_mul, norm_pow (x : Qbar l)]
    exact (mul_le_of_le_one_left (norm_nonneg _) (mul_le_one₀ (φ.norm_le_one _) (by positivity)
      (pow_le_one₀ (norm_nonneg _) (IsUltrametricDist.norm_natCast_le_one _ _)))).trans
      (norm_mass_sub_le hN hF ht hξ (Finset.mem_range.1 (Finset.mem_filter.1 hx).1))
  have h2 : ‖(∑ x ∈ (Finset.range (l ^ r)).filter (fun x => ¬ l ∣ x), φ (x : ZMod l) * ((x : Qbar l) ^ e) *
      ∑ j ∈ Finset.range N, a j * (if x = j % l ^ r then ((l : ℕ) : Qbar l) ^ r else 0)) -
      (l : Qbar l) ^ r * ∑ j ∈ Finset.range N, a j * (φ (j : ZMod l) * (j : Qbar l) ^ e)‖ ≤ ‖((l : ℕ) : Qbar l) ^ (2 * r)‖ := by
    simp_rw [Finset.mul_sum]
    rw [Finset.sum_comm, ← Finset.sum_sub_distrib]
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun j _ => ?_
    have e1 : (∑ x ∈ (Finset.range (l ^ r)).filter (fun x => ¬ l ∣ x), φ (x : ZMod l) * ((x : Qbar l) ^ e) *
        (a j * (if x = j % l ^ r then ((l : ℕ) : Qbar l) ^ r else 0))) -
        (l : Qbar l) ^ r * (a j * (φ (j : ZMod l) * (j : Qbar l) ^ e)) =
        a j * (∑ x ∈ (Finset.range (l ^ r)).filter (fun x => ¬ l ∣ x),
          φ (x : ZMod l) * ((x : Qbar l) ^ e) * (if x = j % l ^ r then ((l : ℕ) : Qbar l) ^ r else 0) -
          (l : Qbar l) ^ r * (φ (j : ZMod l) * (j : Qbar l) ^ e)) := by
      rw [mul_sub, Finset.mul_sum]
      congr 1
      · exact Finset.sum_congr rfl fun x _ => by ring
      · ring
    rw [e1, norm_mul]
    exact (mul_le_of_le_one_left (norm_nonneg _) (ha j)).trans (norm_term_sub_le φ e hr j)
  unfold Cg
  rw [← sub_add_sub_cancel]
  exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le h1 h2)

end GlobalTheory.KZ.Cmp.RiemannDirac
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AmiceRiemannSumCongrDiracCoefficients =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumPrimCharMulRootPowModPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumPrimCharMulRootPowModPow", "h": "module\n\npublic import Mathlib.NumberTheory.DirichletCharacter.Basic\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\npublic import Mathlib.NumberTheory.DirichletCharacter.GaussSum\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\npublic import Mathlib.Algebra.Field.GeomSum\nimport Mathlib.NumberTheory.ModularForms.CongruenceSubgroups\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Complex MeasureTheory CongruenceSubgroup GlobalTheory.EisM UpperTheory.V.Af Filter Topology
open scoped MatrixGroups Real ComplexConjugate Manifold ModularForm

noncomputable section

namespace GlobalTheory.EisM

theorem zpow_eq_zpow_of_intCast_eq {K : Type} [Field K] {ξ : K} {N : ℕ} (h0 : ξ ≠ 0)
    (h : ξ ^ N = 1) {k j : ℤ} (hkj : (k : ZMod N) = (j : ZMod N)) : ξ ^ k = ξ ^ j := by
  rw [ZMod.intCast_eq_intCast_iff_dvd_sub] at hkj
  obtain ⟨q, hq⟩ := hkj
  have hj : j = k + (N : ℤ) * q := by linarith
  rw [hj, zpow_add₀ h0, zpow_mul, zpow_natCast, h, one_zpow, mul_one]

theorem sum_zmod_val_eq_sum_range {K : Type} [Field K] (N : ℕ) [NeZero N] (G : ℕ → K) :
    ∑ r : ZMod N, G r.val = ∑ k ∈ Finset.range N, G k := by
  refine Finset.sum_nbij' (fun f => f.val) (fun v => (v : ZMod N)) ?_ ?_ ?_ ?_ ?_
  · intro f _; simpa using ZMod.val_lt f
  · intro v _; simp
  · intro f _; simp
  · intro v hv; exact ZMod.val_cast_of_lt (by simpa using hv)
  · intro f _; rfl

theorem sum_range_mul_split {K : Type} [Field K] (G : ℕ → K) (b c : ℕ) :
    ∑ k ∈ Finset.range (b * c), G k = ∑ t ∈ Finset.range c, ∑ a ∈ Finset.range b, G (a + b * t) := by
  induction c with
  | zero => simp
  | succ c ih =>
    rw [Nat.mul_succ, Finset.sum_range_add, ih, Finset.sum_range_succ]
    congr 1
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [add_comm]

end GlobalTheory.EisM

namespace GlobalTheory.EisM

theorem sum_primChar_mul_rootPow_mod_pow : ∀ (K : Type) [Field K] [CharZero K] (l m n : ℕ) [NeZero (l ^ n)] [NeZero (l ^ m)] (ζ : K) (ψ : DirichletCharacter K (l ^ m)), l.Prime → 1 ≤ m → m ≤ n → IsPrimitiveRoot ζ (l ^ n) → ψ.IsPrimitive → ∀ X : ℤ, ∑ r : ZMod (l ^ n), ψ ((r.val : ℕ) : ZMod (l ^ m)) * ζ ^ ((r.val : ℤ) * X) = if (l : ℤ) ^ (n - m) ∣ X then (l : K) ^ (n - m) * (∑ a : ZMod (l ^ m), ψ a * ζ ^ (l ^ (n - m) * a.val)) * ψ⁻¹ ((X / (l : ℤ) ^ (n - m) : ℤ) : ZMod (l ^ m)) else 0 := by
  intro K _ _ l m n _ _ ζ ψ hl hm hmn hζ hψ X
  have hl0 : 0 < l := hl.pos
  have hN : l ^ n = l ^ (n - m) * l ^ m := by rw [← pow_add, Nat.sub_add_cancel hmn]
  have hN' : l ^ n = l ^ m * l ^ (n - m) := by rw [hN, mul_comm]
  have hζ0 : ζ ≠ 0 := hζ.ne_zero (by positivity)
  set F : ℕ → K := fun k => ψ (k : ZMod (l ^ m)) * ζ ^ ((k : ℤ) * X) with hF
  have h1 : ∑ r : ZMod (l ^ n), ψ ((r.val : ℕ) : ZMod (l ^ m)) * ζ ^ ((r.val : ℤ) * X)
      = ∑ k ∈ Finset.range (l ^ n), F k := sum_zmod_val_eq_sum_range (l ^ n) F
  set y : K := ζ ^ (((l ^ m : ℕ) : ℤ) * X) with hy
  have h3 : ∀ a t : ℕ, F (a + l ^ m * t) = F a * y ^ t := by
    intro a t
    simp only [hF, hy]
    have hc : ((a + l ^ m * t : ℕ) : ZMod (l ^ m)) = (a : ZMod (l ^ m)) := by
      rw [Nat.cast_add, Nat.cast_mul, ZMod.natCast_self, zero_mul, add_zero]
    rw [hc, mul_assoc]
    congr 1
    have he : ((a + l ^ m * t : ℕ) : ℤ) * X = (a : ℤ) * X + (((l ^ m : ℕ) : ℤ) * X) * (t : ℤ) := by
      push_cast; ring
    rw [he, zpow_add₀ hζ0, zpow_mul ζ (((l ^ m : ℕ) : ℤ) * X) (t : ℤ), zpow_natCast]
  have h2 : ∑ k ∈ Finset.range (l ^ n), F k
      = (∑ a ∈ Finset.range (l ^ m), F a) * ∑ t ∈ Finset.range (l ^ (n - m)), y ^ t := by
    rw [hN', sum_range_mul_split, Finset.mul_sum]
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [Finset.sum_mul]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [h3]
  have hω : IsPrimitiveRoot (ζ ^ (l ^ m)) (l ^ (n - m)) := hζ.pow (by positivity) hN'
  have hyω : y = (ζ ^ (l ^ m)) ^ X := by
    rw [hy, zpow_mul, zpow_natCast]
  have h4 : ∑ t ∈ Finset.range (l ^ (n - m)), y ^ t
      = if (l : ℤ) ^ (n - m) ∣ X then ((l : K) ^ (n - m)) else 0 := by
    split_ifs with hd
    · have : y = 1 := by
        rw [hyω]; exact (hω.zpow_eq_one_iff_dvd X).2 (by exact_mod_cast hd)
      simp [this]
    · have hy1 : y ≠ 1 := by
        rw [hyω]; intro h
        exact hd (by exact_mod_cast (hω.zpow_eq_one_iff_dvd X).1 h)
      rw [geom_sum_eq hy1]
      have : y ^ (l ^ (n - m)) = 1 := by
        rw [hyω, ← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul, zpow_natCast, hω.pow_eq_one,
          one_zpow]
      rw [this, sub_self, zero_div]
  have h5 : ∑ a ∈ Finset.range (l ^ m), F a = ∑ a : ZMod (l ^ m), ψ a * ζ ^ ((a.val : ℤ) * X) := by
    rw [← sum_zmod_val_eq_sum_range (l ^ m) F]
    refine Finset.sum_congr rfl fun a _ => ?_
    simp only [hF, ZMod.natCast_zmod_val]
  rw [h1, h2, h4, h5]
  split_ifs with hd
  · obtain ⟨Y, rfl⟩ := hd
    have hL0 : (l : ℤ) ^ (n - m) ≠ 0 := by positivity
    rw [Int.mul_ediv_cancel_left _ hL0]
    have hξ : IsPrimitiveRoot (ζ ^ (l ^ (n - m))) (l ^ m) := hζ.pow (by positivity) hN
    have hξ0 : ζ ^ (l ^ (n - m)) ≠ 0 := pow_ne_zero _ hζ0
    let e : AddChar (ZMod (l ^ m)) K := AddChar.zmodChar (l ^ m) hξ.pow_eq_one
    have key := gaussSum_mulShift_of_isPrimitive e hψ (Y : ZMod (l ^ m))
    have hG : gaussSum ψ e = ∑ a : ZMod (l ^ m), ψ a * ζ ^ (l ^ (n - m) * a.val) := by
      unfold gaussSum
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [AddChar.zmodChar_apply, pow_mul]
    have hS : ∑ a : ZMod (l ^ m), ψ a * ζ ^ ((a.val : ℤ) * ((l : ℤ) ^ (n - m) * Y))
        = gaussSum ψ (e.mulShift Y) := by
      unfold gaussSum
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [AddChar.mulShift_apply, AddChar.zmodChar_apply]
      congr 1
      have he : (a.val : ℤ) * ((l : ℤ) ^ (n - m) * Y) = ((l ^ (n - m) : ℕ) : ℤ) * ((a.val : ℤ) * Y) := by
        push_cast; ring
      rw [he, zpow_mul, zpow_natCast, ← zpow_natCast (ζ ^ l ^ (n - m)) ((Y : ZMod (l ^ m)) * a).val]
      refine zpow_eq_zpow_of_intCast_eq hξ0 hξ.pow_eq_one ?_
      push_cast
      simp [ZMod.natCast_val, ZMod.cast_id', mul_comm]
    rw [hS, key, ← hG]
    ring
  · simp
end GlobalTheory.EisM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumPrimCharMulRootPowModPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CharacterTwistedSumCongrGaussSumDirac =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CharacterTwistedSumCongrGaussSumDirac", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ChSumSubCMul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSubOnePowThreeLe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumPrimCharMulRootPowModPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ PowerSeries GlobalTheory.KZ.Cmp

noncomputable section

namespace GlobalTheory.KZ.Cmp.ChD

variable {l : ℕ} [Fact l.Prime]

theorem sum_units_eq_sum {N : ℕ} [NeZero N] (ψ : DirichletCharacter (Qbar l) N) (f : ZMod N → Qbar l) :
    ∑ b : (ZMod N)ˣ, ψ b * f b = ∑ a : ZMod N, ψ a * f a := by
  refine Fintype.sum_of_injective (fun b : (ZMod N)ˣ => (b : ZMod N)) Units.val_injective _ _ ?_ (fun b => rfl)
  intro a ha
  have : ¬ IsUnit a := fun hu => ha ⟨hu.unit, rfl⟩
  rw [MulChar.map_nonunit ψ this, zero_mul]

theorem norm_apply_unit_le_one {N : ℕ} [NeZero N] (ψ : DirichletCharacter (Qbar l) N) (b : (ZMod N)ˣ) :
    ‖ψ b‖ ≤ 1 := by
  have h : (ψ b) ^ (Fintype.card (ZMod N)ˣ) = 1 := by
    rw [← map_pow, ← Units.val_pow_eq_pow_val, pow_card_eq_one, Units.val_one, map_one]
  have h1 := congrArg norm h
  rw [norm_pow, norm_one] at h1
  exact ((pow_eq_one_iff_of_nonneg (norm_nonneg _) Fintype.card_ne_zero).1 h1).le

theorem sum_units_char_pow (m : ℕ) (hm : 1 ≤ m) (z : Qbar l) (ψ : DirichletCharacter (Qbar l) (l ^ m))
    (hz : IsPrimitiveRoot z (l ^ m)) (hψ : ψ.IsPrimitive) (j : ℕ) :
    ∑ b : (ZMod (l ^ m))ˣ, ψ b * (z ^ (b : ZMod (l ^ m)).val) ^ j = ψ⁻¹ (j : ZMod (l ^ m)) * gSum m z ψ := by
  haveI : NeZero (l ^ m) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  have key := GlobalTheory.EisM.sum_primChar_mul_rootPow_mod_pow (Qbar l) l m m z ψ (Fact.out) hm le_rfl hz hψ (j : ℤ)
  simp only [Nat.sub_self, pow_zero, one_dvd, if_true, one_mul, Int.ediv_one, Int.cast_natCast] at key
  rw [sum_units_eq_sum ψ (fun a => (z ^ a.val) ^ j)]
  unfold gSum
  rw [sum_units_eq_sum ψ (fun a => z ^ a.val)]
  have e1 : ∑ a : ZMod (l ^ m), ψ a * (z ^ a.val) ^ j =
      ∑ r : ZMod (l ^ m), ψ ((r.val : ℕ) : ZMod (l ^ m)) * z ^ ((r.val : ℤ) * (j : ℤ)) := by
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [ZMod.natCast_zmod_val, ← Nat.cast_mul, zpow_natCast, pow_mul]
  rw [e1, key, mul_comm]

theorem chSum_gauss : ∀ (l : ℕ) [Fact l.Prime] (F : PowerSeries (Qbar l)) (a : ℕ → Qbar l) (N m : ℕ) (z : Qbar l) (ψ : DirichletCharacter (Qbar l) (l ^ m)), 1 ≤ m → l ^ (3 * m) ≤ N → (∀ n, ‖F.coeff n‖ ≤ 1) → (∀ y : Qbar l, tval F N y = ∑ j ∈ Finset.range N, a j * y ^ j) → IsPrimitiveRoot z (l ^ m) → ψ.IsPrimitive → Cg (2 * m) (chSum F m z ψ) (gSum m z ψ * ∑ j ∈ Finset.range N, a j * ψ⁻¹ (j : ZMod (l ^ m))) := by
  intro l _ F a N m z ψ hm hN hF htv hz hψ
  have hl := (Fact.out : l.Prime)
  haveI : NeZero (l ^ m) := ⟨pow_ne_zero _ hl.ne_zero⟩
  have hex : gSum m z ψ * ∑ j ∈ Finset.range N, a j * ψ⁻¹ (j : ZMod (l ^ m)) =
      ∑ b : (ZMod (l ^ m))ˣ, ψ b * tval F N (z ^ (b : ZMod (l ^ m)).val) := by
    simp_rw [htv, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => ?_
    have e : ∑ b : (ZMod (l ^ m))ˣ, ψ b * (a j * (z ^ (b : ZMod (l ^ m)).val) ^ j) =
        a j * ∑ b : (ZMod (l ^ m))ˣ, ψ b * (z ^ (b : ZMod (l ^ m)).val) ^ j := by
      rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun _ _ => by ring
    rw [e, sum_units_char_pow m hm z ψ hz hψ j]
    ring
  unfold Cg
  rw [hex]
  unfold chSum
  rw [← Finset.sum_sub_distrib]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun b _ => ?_
  rw [← mul_sub, norm_mul]
  refine (mul_le_of_le_one_left (norm_nonneg _) (norm_apply_unit_le_one ψ b)).trans ?_
  have hy : (z ^ (b : ZMod (l ^ m)).val) ^ (l ^ m) = 1 := by
    rw [← pow_mul, mul_comm, pow_mul, hz.pow_eq_one, one_pow]
  have hy1 := GlobalTheory.AmiceDist.norm_sub_one_le hy
  have hy3 := GlobalTheory.AmiceDist.norm_sub_one_pow_three_le hy
  unfold tval
  rw [← Finset.sum_range_add_sum_Ico _ hN, sub_add_cancel_left, norm_neg]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun n hn => ?_
  rw [norm_mul, norm_pow]
  exact (mul_le_of_le_one_left (by positivity) (hF n)).trans
    ((pow_le_pow_of_le_one (norm_nonneg _) hy1 (Finset.mem_Ico.1 hn).1).trans hy3)

end GlobalTheory.KZ.Cmp.ChD
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CharacterTwistedSumCongrGaussSumDirac =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormPowSubPowLtOneOfUltra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormPowSubPowLtOneOfUltra", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PowerDifferenceNorm

theorem norm_pow_sub_pow_lt_one_of_ultra {K : Type*} [NormedCommRing K] [IsUltrametricDist K]
    {x y : K} (hx : ‖x‖ ≤ 1) (hy : ‖y‖ ≤ 1) (h : ‖x - y‖ < 1) (n : ℕ) :
    ‖x ^ n - y ^ n‖ < 1 := by
  rcases n with _ | n
  · simp
  induction n with
  | zero => simpa using h
  | succ n ih =>
    have e : x ^ (n + 1 + 1) - y ^ (n + 1 + 1)
        = x * (x ^ (n + 1) - y ^ (n + 1)) + (x - y) * y ^ (n + 1) := by ring
    rw [e]
    refine lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _) (max_lt ?_ ?_)
    · exact lt_of_le_of_lt ((norm_mul_le _ _).trans
        (mul_le_of_le_one_left (norm_nonneg _) hx)) ih
    · have hp : ‖y ^ (n + 1)‖ ≤ 1 :=
        (norm_pow_le' y n.succ_pos).trans (pow_le_one₀ (norm_nonneg _) hy)
      exact lt_of_le_of_lt ((norm_mul_le _ _).trans
        (mul_le_of_le_one_right (norm_nonneg _) hp)) h

theorem norm_pow_sub_pow_lt_one :
    ∀ {l : ℕ} [inst : Fact (Nat.Prime l)] {x y : Formalism.ConjugateSelfDual.Qbar l}, ‖x‖ ≤ (1 : ℝ) → ‖y‖ ≤ (1 : ℝ) →
      ‖x - y‖ < (1 : ℝ) → ∀ (n : ℕ), ‖x ^ n - y ^ n‖ < (1 : ℝ) := by
  intro l _ x y hx hy h n
  exact norm_pow_sub_pow_lt_one_of_ultra hx hy h n

end GlobalTheory.PowerDifferenceNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormPowSubPowLtOneOfUltra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimitiveCharacterTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimitiveCharacterTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ChSumSubCMul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormPowSubPowLtOneOfUltra\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SeriesEqZeroOfValsTendstoZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.ZMod.UnitsCyclic\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ PowerSeries GlobalTheory.KZ.Cmp

namespace GlobalTheory.KZ.Cmp.PrimChar

variable {l : ℕ} [Fact l.Prime]

theorem norm_sub_lt_one_trans {x y z : Qbar l} (h1 : ‖x - y‖ < 1) (h2 : ‖y - z‖ < 1) : ‖x - z‖ < 1 := by
  have : x - z = (x - y) + (y - z) := by ring
  rw [this]
  exact (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt h1 h2)

theorem norm_eq_one_of_pow {x : Qbar l} {n : ℕ} (hn : n ≠ 0) (h : x ^ n = 1) : ‖x‖ = 1 := by
  have : ‖x‖ ^ n = 1 := by rw [← norm_pow, h, norm_one]
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hn).1 this

theorem norm_natCast_sub_lt_one {a b : ℕ} (h : (a : ZMod l) = (b : ZMod l)) : ‖(a : Qbar l) - b‖ < 1 := by
  obtain ⟨m, hm⟩ := ((ZMod.natCast_eq_natCast_iff a b l).1 h).symm.dvd
  have h2 : (a : Qbar l) - b = (l : Qbar l) * (m : Qbar l) := by
    have := congrArg (Int.cast : ℤ → Qbar l) hm
    push_cast at this
    exact this
  rw [h2, norm_mul]
  exact (mul_le_of_le_one_right (norm_nonneg _) (IsUltrametricDist.norm_intCast_le_one _ m)).trans_lt
    (GlobalTheory.KZ.norm_prime_lt_one_qbar l)

theorem exists_root_close {x : Qbar l} {n : ℕ} (hn : n ≠ 0) (h : ‖x ^ n - 1‖ < 1) :
    ∃ w : Qbar l, w ^ n = 1 ∧ ‖w - x‖ < 1 := by
  haveI : NeZero n := ⟨hn⟩
  haveI : NeZero (n : Qbar l) := ⟨Nat.cast_ne_zero.2 hn⟩
  obtain ⟨μ, hμ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot (Qbar l) n
  have h1 := congrArg (Polynomial.eval x) (Polynomial.X_pow_sub_one_eq_prod (Nat.pos_of_ne_zero hn) hμ)
  simp only [Polynomial.eval_sub, Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_one,
    Polynomial.eval_prod, Polynomial.eval_C] at h1
  rw [h1, norm_prod] at h
  by_contra hc
  push Not at hc
  refine absurd h (not_lt.2 (Finset.one_le_prod₀ fun w hw => ?_))
  rw [norm_sub_rev]
  exact hc w ((Polynomial.mem_nthRootsFinset (Nat.pos_of_ne_zero hn) 1).1 hw)

theorem exists_teichmuller : ∃ ω : (ZMod l)ˣ →* (Qbar l)ˣ,
    ∀ x : (ZMod l)ˣ, ‖(ω x : Qbar l) - ((x : ZMod l).val : Qbar l)‖ < 1 := by
  have hl : l.Prime := Fact.out
  have hl1 : l - 1 ≠ 0 := by have := hl.two_le; omega
  obtain ⟨g, hg⟩ := IsCyclic.exists_generator (α := (ZMod l)ˣ)
  have hord : orderOf g = l - 1 := by
    rw [orderOf_eq_card_of_forall_mem_zpowers hg, Nat.card_eq_fintype_card, ZMod.card_units]
  have h0 : ‖(((g : ZMod l).val : ℕ) : Qbar l) ^ (l - 1) - 1‖ < 1 := by
    have := norm_natCast_sub_lt_one (l := l) (a := (g : ZMod l).val ^ (l - 1)) (b := 1) (by
      push_cast
      rw [ZMod.natCast_zmod_val, ← Units.val_pow_eq_pow_val, ZMod.units_pow_card_sub_one_eq_one, Units.val_one])
    exact_mod_cast this
  obtain ⟨w, hw, hwg⟩ := exists_root_close hl1 h0
  let w' : (Qbar l)ˣ := Units.ofPowEqOne w (l - 1) hw hl1
  have hw' : (w' : Qbar l) = w := rfl
  have hdvd : orderOf w' ∣ orderOf g := by
    rw [hord]
    apply orderOf_dvd_of_pow_eq_one
    ext
    rw [Units.val_pow_eq_pow_val, hw', hw, Units.val_one]
  refine ⟨monoidHomOfForallMemZpowers hg hdvd, fun x => ?_⟩
  obtain ⟨j, rfl⟩ := (mem_powers_iff_mem_zpowers.2 (hg x))
  rw [map_pow, monoidHomOfForallMemZpowers_apply_gen, Units.val_pow_eq_pow_val, hw']
  refine norm_sub_lt_one_trans (_root_.GlobalTheory.PowerDifferenceNorm.norm_pow_sub_pow_lt_one (norm_eq_one_of_pow hl1 hw).le
    (IsUltrametricDist.norm_natCast_le_one _ _) hwg j) ?_
  have := norm_natCast_sub_lt_one (l := l) (a := (g : ZMod l).val ^ j) (b := ((g ^ j : (ZMod l)ˣ) : ZMod l).val) (by
    push_cast
    rw [ZMod.natCast_zmod_val, ZMod.natCast_zmod_val])
  exact_mod_cast this

theorem exists_wild (k : ℕ) (ζ : Qbar l) (h2 : l ≠ 2) (hk : 1 ≤ k) (hζ : IsPrimitiveRoot ζ (l ^ k))
    (u : (ZMod (l ^ (k + 1)))ˣ) (hu : (u : ZMod (l ^ (k + 1))) = 1 + l) :
    ∃ χ : (ZMod (l ^ (k + 1)))ˣ →* (Qbar l)ˣ, (χ u : Qbar l) = ζ ∧ ∀ b, b ^ (l - 1) = 1 → χ b = 1 := by
  have hl : l.Prime := Fact.out
  have hl2 := hl.two_le
  have hlk : l ^ k ≠ 0 := pow_ne_zero _ hl.ne_zero
  haveI : NeZero (l ^ k) := ⟨hlk⟩
  haveI : NeZero (l ^ (k + 1)) := ⟨pow_ne_zero _ hl.ne_zero⟩
  obtain ⟨g, hg⟩ := (ZMod.isCyclic_units_of_prime_pow l hl h2 (k + 1)).exists_generator
  have hord : orderOf g = l ^ k * (l - 1) := by
    rw [orderOf_eq_card_of_forall_mem_zpowers hg, Nat.card_eq_fintype_card, ZMod.card_units_eq_totient,
      Nat.totient_prime_pow_succ hl]
  have hou : orderOf u = l ^ k := by
    rw [← orderOf_units, hu, ZMod.orderOf_one_add_prime hl h2]
  obtain ⟨a, ha⟩ := (mem_powers_iff_mem_zpowers.2 (hg u))
  simp only at ha
  have hcop : Nat.Coprime l (l - 1) := by
    rw [Nat.Prime.coprime_iff_not_dvd hl]
    intro h
    have := Nat.le_of_dvd (by omega) h
    omega
  have hla : Nat.Coprime a (l ^ k) := by
    apply Nat.Coprime.pow_right
    rw [Nat.coprime_comm, Nat.Prime.coprime_iff_not_dvd hl]
    rintro ⟨c, rfl⟩
    obtain ⟨j, rfl⟩ : ∃ j, k = j + 1 := ⟨k - 1, by omega⟩
    have h1 : u ^ (l ^ j * (l - 1)) = 1 := by
      rw [← ha, ← pow_mul, show l * c * (l ^ j * (l - 1)) = (l ^ (j + 1) * (l - 1)) * c by ring, ← hord, pow_mul,
        pow_orderOf_eq_one, one_pow]
    have h3 := orderOf_dvd_of_pow_eq_one h1
    rw [hou, pow_succ] at h3
    exact (Nat.Prime.coprime_iff_not_dvd hl).1 hcop (Nat.dvd_of_mul_dvd_mul_left (pow_pos hl.pos j) h3)
  obtain ⟨i, -, hi⟩ := (hζ.pow_of_coprime a hla).eq_pow_of_pow_eq_one hζ.pow_eq_one
  have hc : (ζ ^ i) ^ (l ^ k) = 1 := by rw [← pow_mul, mul_comm, pow_mul, hζ.pow_eq_one, one_pow]
  let c : (Qbar l)ˣ := Units.ofPowEqOne (ζ ^ i) (l ^ k) hc hlk
  have hc' : (c : Qbar l) = ζ ^ i := rfl
  have hc1 : c ^ (l ^ k) = 1 := by
    ext
    rw [Units.val_pow_eq_pow_val, hc', hc, Units.val_one]
  have hdvd : orderOf c ∣ orderOf g := by
    rw [hord]
    exact (orderOf_dvd_of_pow_eq_one hc1).mul_right _
  refine ⟨monoidHomOfForallMemZpowers hg hdvd, ?_, fun b hb => ?_⟩
  · rw [← ha, map_pow, monoidHomOfForallMemZpowers_apply_gen, Units.val_pow_eq_pow_val, hc', ← pow_mul, mul_comm,
      pow_mul, hi]
  · have e1 : (monoidHomOfForallMemZpowers hg hdvd b) ^ (l - 1) = 1 := by rw [← map_pow, hb, map_one]
    have e2 : (monoidHomOfForallMemZpowers hg hdvd b) ^ (l ^ k) = 1 := by
      obtain ⟨j, rfl⟩ := (mem_powers_iff_mem_zpowers.2 (hg b))
      simp only
      rw [map_pow, monoidHomOfForallMemZpowers_apply_gen, ← pow_mul, mul_comm, pow_mul, hc1, one_pow]
    rw [← orderOf_eq_one_iff]
    exact Nat.eq_one_of_dvd_coprimes (hcop.pow_left k) (orderOf_dvd_of_pow_eq_one e2) (orderOf_dvd_of_pow_eq_one e1)

theorem isPrimitive_of_value (k : ℕ) (ζ : Qbar l) (h2 : l ≠ 2) (hk : 1 ≤ k) (hζ : IsPrimitiveRoot ζ (l ^ k))
    (χ : DirichletCharacter (Qbar l) (l ^ (k + 1))) (hχ : χ (1 + (l : ZMod (l ^ (k + 1)))) = ζ)
    (u : (ZMod (l ^ (k + 1)))ˣ) (hu : (u : ZMod (l ^ (k + 1))) = 1 + l) : χ.IsPrimitive := by
  have hl : l.Prime := Fact.out
  haveI : NeZero (l ^ (k + 1)) := ⟨pow_ne_zero _ hl.ne_zero⟩
  obtain ⟨j, rfl⟩ : ∃ j, k = j + 1 := ⟨k - 1, by omega⟩
  rw [DirichletCharacter.isPrimitive_def]
  by_contra hne
  have hd := χ.conductor_dvd_level
  obtain ⟨i, hi, hc⟩ := (Nat.dvd_prime_pow hl).1 hd
  have hi' : i ≤ j + 1 := by
    rcases Nat.lt_or_eq_of_le hi with h | h
    · omega
    · exact absurd (by rw [hc, h]) hne
  have hd2 : χ.conductor ∣ l ^ (j + 1) := by rw [hc]; exact pow_dvd_pow _ hi'
  have hker := (DirichletCharacter.factorsThrough_iff_ker_unitsMap hd).1 χ.factorsThrough_conductor
  have h1 : (1 + (l : ZMod (l ^ (j + 1)))) ^ (l ^ j) = 1 := by
    rw [← ZMod.orderOf_one_add_prime hl h2 j]; exact pow_orderOf_eq_one _
  have hmem : u ^ (l ^ j) ∈ (ZMod.unitsMap hd).ker := by
    rw [MonoidHom.mem_ker]
    ext
    have := congrArg (ZMod.castHom hd2 (ZMod χ.conductor)) h1
    rw [map_pow, map_add (f := _), map_one, map_natCast] at this
    rw [ZMod.unitsMap_def, Units.coe_map, Units.val_pow_eq_pow_val, hu, Units.val_one]
    show ZMod.castHom hd (ZMod χ.conductor) _ = 1
    rw [map_pow, map_add (f := _), map_one, map_natCast]
    exact this
  have h3 := hker hmem
  rw [MonoidHom.mem_ker] at h3
  have h4 := congrArg Units.val h3
  rw [MulChar.coe_toUnitHom, Units.val_pow_eq_pow_val, hu, map_pow, hχ, Units.val_one] at h4
  exact hζ.pow_ne_one_of_pos_of_lt (pow_ne_zero _ hl.ne_zero)
    (Nat.pow_lt_pow_right hl.one_lt (Nat.lt_succ_self j)) h4

theorem exists_primitive_inComp : ∀ (l : ℕ) [Fact l.Prime] (φ : DirichletCharacter (Qbar l) l) (e k : ℕ) (ζ : Qbar l),
    l ≠ 2 → 1 ≤ k → IsPrimitiveRoot ζ (l ^ k) → ∃ ψ : DirichletCharacter (Qbar l) (l ^ (k + 1)),
      ψ.IsPrimitive ∧ InComp φ e ψ ∧ ψ⁻¹ (1 + (l : ZMod (l ^ (k + 1)))) = ζ := by
  intro l _ φ e k ζ h2 hk hζ
  have hl : l.Prime := Fact.out
  have hl1 : l - 1 ≠ 0 := by have := hl.two_le; omega
  haveI : NeZero (l ^ (k + 1)) := ⟨pow_ne_zero _ hl.ne_zero⟩
  have hcop : Nat.Coprime (1 + l) (l ^ (k + 1)) := Nat.Coprime.pow_right _ (by simp)
  let u : (ZMod (l ^ (k + 1)))ˣ := ZMod.unitOfCoprime (1 + l) hcop
  have hu : (u : ZMod (l ^ (k + 1))) = 1 + l := by
    rw [ZMod.coe_unitOfCoprime]; push_cast; rfl
  obtain ⟨ω, hω⟩ := exists_teichmuller (l := l)
  obtain ⟨χ₂, hχu, hχT⟩ := exists_wild k ζ h2 hk hζ u hu
  have hd : l ∣ l ^ (k + 1) := dvd_pow_self l (Nat.succ_ne_zero k)
  have hred : ∀ b : (ZMod (l ^ (k + 1)))ˣ, ((ZMod.unitsMap hd b : (ZMod l)ˣ) : ZMod l) =
      ZMod.castHom hd (ZMod l) (b : ZMod (l ^ (k + 1))) := fun b => rfl
  have hu1 : ZMod.unitsMap hd u = 1 := by
    ext
    rw [hred, hu, map_add (f := _), map_one, map_natCast, ZMod.natCast_self, add_zero, Units.val_one]
  let f : (ZMod (l ^ (k + 1)))ˣ →* (Qbar l)ˣ := ((ω ^ e * MulChar.toUnitHom φ).comp (ZMod.unitsMap hd)) * χ₂
  have hf : ∀ b, (f b : Qbar l) = (ω (ZMod.unitsMap hd b) : Qbar l) ^ e *
      φ ((ZMod.unitsMap hd b : (ZMod l)ˣ) : ZMod l) * χ₂ b := fun b => by
    simp only [f, MonoidHom.mul_apply, MonoidHom.comp_apply, MonoidHom.pow_apply, Units.val_mul,
      Units.val_pow_eq_pow_val, MulChar.coe_toUnitHom]
  let χ : DirichletCharacter (Qbar l) (l ^ (k + 1)) := MulChar.ofUnitHom f
  have hχ : ∀ b : (ZMod (l ^ (k + 1)))ˣ, χ b = f b := fun b => MulChar.ofUnitHom_coe f b
  have hval : χ (1 + (l : ZMod (l ^ (k + 1)))) = ζ := by
    rw [← hu, hχ, hf, hu1, hχu]; simp
  refine ⟨χ⁻¹, ?_, ?_, ?_⟩
  · have := isPrimitive_of_value k ζ h2 hk hζ χ hval u hu
    rw [DirichletCharacter.isPrimitive_def] at this ⊢
    rw [DirichletCharacter.conductor_inv, this]
  · intro b hb
    have hb' : (((b : ZMod (l ^ (k + 1))).val : ℕ) : ZMod l) = ((ZMod.unitsMap hd b : (ZMod l)ˣ) : ZMod l) := by
      rw [hred, ZMod.castHom_apply, ZMod.natCast_val]
    rw [inv_inv, hχ, hf, hχT b hb, Units.val_one, mul_one, hb', ← sub_mul, norm_mul]
    set x := ZMod.unitsMap hd b with hx
    have hx1 : x ^ (l - 1) = 1 := ZMod.units_pow_card_sub_one_eq_one l x
    have n1 : ‖φ (x : ZMod l)‖ = 1 := norm_eq_one_of_pow hl1 (by
      rw [← map_pow, ← Units.val_pow_eq_pow_val, hx1, Units.val_one, map_one])
    have n2 : ‖(ω x : Qbar l)‖ = 1 := norm_eq_one_of_pow hl1 (by
      rw [← Units.val_pow_eq_pow_val, ← map_pow, hx1, map_one, Units.val_one])
    rw [n1, mul_one]
    refine _root_.GlobalTheory.PowerDifferenceNorm.norm_pow_sub_pow_lt_one n2.le (IsUltrametricDist.norm_natCast_le_one _ _) ?_ e
    refine norm_sub_lt_one_trans (hω x) (norm_natCast_sub_lt_one ?_)
    rw [hb', ZMod.natCast_zmod_val]
  · rw [inv_inv, hval]

end GlobalTheory.KZ.Cmp.PrimChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimitiveCharacterTwist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimitiveCharacterTwistStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimitiveCharacterTwistStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ChSumSubCMul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimitiveCharacterTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ PowerSeries GlobalTheory.KZ.Cmp

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimitiveCharacterTwistStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaussSumMulGaussSumInvPrim =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaussSumMulGaussSumInvPrim", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaussSumMulGaussSumInvOfIsPrimitive\npublic import Mathlib.NumberTheory.DirichletCharacter.Basic\npublic import Mathlib.NumberTheory.GaussSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\npublic import Mathlib.NumberTheory.DirichletCharacter.GaussSum\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset
open scoped Classical

namespace GlobalTheory.KummerEisensteinGalois

theorem gaussSum_mul_gaussSum_inv_prim {K : Type} [Field K] {n : ℕ} [NeZero n]
    {χ : DirichletCharacter K n} {e : AddChar (ZMod n) K} (hχ : χ.IsPrimitive)
    (he : e.IsPrimitive) : gaussSum χ e * gaussSum χ⁻¹ e⁻¹ = (n : K) := by
  apply GlobalTheory.GaussInt.gaussSum_mul_gaussSum_inv_of_isPrimitive <;> assumption

end GlobalTheory.KummerEisensteinGalois
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaussSumMulGaussSumInvPrim =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaussSumModPrimePowerMulInvEqPrimePow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaussSumModPrimePowerMulInvEqPrimePow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ChSumSubCMul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaussSumMulGaussSumInvPrim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ PowerSeries GlobalTheory.KZ.Cmp

noncomputable section

namespace GlobalTheory.KZ.Cmp

theorem sum_mulChar_eq_sum_units {K : Type} [CommRing K] {n : ℕ} (ψ : MulChar (ZMod n) K)
    (f : ZMod n → K) [Fintype (ZMod n)] :
    ∑ a : ZMod n, ψ a * f a = ∑ b : (ZMod n)ˣ, ψ b * f b := by
  classical
  rw [← Finset.sum_filter_of_ne (p := IsUnit) (fun a _ h => by
    by_contra hu; exact h (by rw [MulChar.map_nonunit ψ hu, zero_mul]))]
  refine (Finset.sum_nbij' (fun b : (ZMod n)ˣ => (b : ZMod n)) (fun a => if h : IsUnit a then h.unit else 1)
    ?_ ?_ ?_ ?_ ?_).symm
  · intro b _; simp
  · intro a _; simp
  · intro b _; simp
  · intro a ha
    have hu : IsUnit a := (Finset.mem_filter.1 ha).2
    simp [hu]
  · intro b _; rfl

theorem gSum_mul_gSum_inv_prim : ∀ (l : ℕ) [Fact l.Prime] (m : ℕ) (z : Qbar l)
    (ψ : DirichletCharacter (Qbar l) (l ^ m)), IsPrimitiveRoot z (l ^ m) → ψ.IsPrimitive →
    gSum m z ψ * gSum m z⁻¹ ψ⁻¹ = (l : Qbar l) ^ m := by
  intro l _ m z ψ hz hψ
  haveI : NeZero (l ^ m) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  let e : AddChar (ZMod (l ^ m)) (Qbar l) := AddChar.zmodChar (l ^ m) hz.pow_eq_one
  have he : e.IsPrimitive := AddChar.zmodChar_primitive_of_primitive_root (l ^ m) hz
  have h1 : gSum m z ψ = gaussSum ψ e := by
    unfold gSum gaussSum
    rw [sum_mulChar_eq_sum_units]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [AddChar.zmodChar_apply]
  have h2 : gSum m z⁻¹ ψ⁻¹ = gaussSum ψ⁻¹ e⁻¹ := by
    unfold gSum gaussSum
    rw [sum_mulChar_eq_sum_units]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [AddChar.inv_apply', AddChar.zmodChar_apply, inv_pow]
  rw [h1, h2, GlobalTheory.KummerEisensteinGalois.gaussSum_mul_gaussSum_inv_prim hψ he]
  push_cast
  rfl

end GlobalTheory.KZ.Cmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaussSumModPrimePowerMulInvEqPrimePow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormGaussSumModPrimePowerLeHalfPower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormGaussSumModPrimePowerLeHalfPower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ChSumSubCMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ PowerSeries GlobalTheory.KZ.Cmp

namespace GlobalTheory.KZ.Cmp

theorem norm_gSum_le : ∀ (l : ℕ) [Fact l.Prime] (m : ℕ) (z : Qbar l) (ψ : DirichletCharacter (Qbar l) (l ^ m)),
    z ^ (l ^ m) = 1 → ‖gSum m z ψ‖ ≤ ‖(l : Qbar l) ^ (m / 2)‖ := by
  intro l _ m z ψ hz
  have hp : l.Prime := Fact.out
  haveI : NeZero (l ^ m) := ⟨pow_ne_zero _ hp.ne_zero⟩
  obtain ⟨k, hk⟩ : ∃ k, k = m / 2 := ⟨_, rfl⟩
  obtain ⟨s, hs⟩ : ∃ s, s = m - k := ⟨_, rfl⟩
  rw [← hk]
  have hsm : s ≤ m := by omega
  have hmss : m ≤ s + s := by omega
  have hmsk : m = s + k := by omega
  haveI : NeZero (l ^ s) := ⟨pow_ne_zero _ hp.ne_zero⟩
  let π : ZMod (l ^ m) →+* ZMod (l ^ s) := ZMod.castHom (pow_dvd_pow l hsm) (ZMod (l ^ s))
  have hsurj : Function.Surjective π := ZMod.castHom_surjective (pow_dvd_pow l hsm)
  let q : ZMod (l ^ m) := ((l ^ s : ℕ) : ZMod (l ^ m))
  have hqq : q * q = 0 := by
    simp only [q, ← Nat.cast_mul, ← pow_add, ZMod.natCast_eq_zero_iff]
    exact pow_dvd_pow l hmss
  have hπq : π q = 0 := by
    simp only [q]
    rw [map_natCast, ZMod.natCast_self]
  have hfib : ∀ x x0 : ZMod (l ^ m), π x = π x0 → ∃ y, x = x0 + q * y := by
    intro x x0 h
    have h0 : π (x - x0) = 0 := by rw [map_sub, h, sub_self]
    have hd : ((x - x0).val : ZMod (l ^ m)) = x - x0 := ZMod.natCast_zmod_val _
    rw [← hd, map_natCast, ZMod.natCast_eq_zero_iff] at h0
    obtain ⟨j, hj⟩ := h0
    refine ⟨(j : ZMod (l ^ m)), ?_⟩
    rw [← sub_eq_iff_eq_add', ← hd, hj, Nat.cast_mul]
  let e : ZMod (l ^ m) → Qbar l := fun x => z ^ x.val
  have he : ∀ a b, e (a + b) = e a * e b := by
    intro a b
    simp only [e, ZMod.val_add, ← pow_add]
    exact (pow_eq_pow_mod _ hz).symm
  let g : ZMod (l ^ m) → Qbar l := fun x => ψ x * e x
  have hzn : ‖z‖ = 1 := by
    have h1 := congrArg norm hz
    rw [norm_pow, norm_one] at h1
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) (pow_ne_zero _ hp.ne_zero)).1 h1
  have hg1 : ∀ x, ‖g x‖ ≤ 1 := by
    intro x
    simp only [g, e, norm_mul, norm_pow, hzn, one_pow, mul_one]
    exact DirichletCharacter.norm_le_one ψ x
  have hsum : gSum m z ψ = ∑ x, g x := by
    unfold gSum
    symm
    rw [← Finset.sum_filter_of_ne (p := IsUnit) (fun x _ hx => by
      by_contra h; exact hx (by simp [g, MulChar.map_nonunit ψ h]))]
    refine Finset.sum_bij' (fun x hx => (Finset.mem_filter.1 hx).2.unit) (fun b _ => (b : ZMod (l ^ m)))
      ?_ ?_ ?_ ?_ ?_ <;> simp [g, e]
  have hmove : ∀ x x0 y : ZMod (l ^ m), π x = π x0 → x * q * y = x0 * q * y := by
    intro x x0 y h
    obtain ⟨y', rfl⟩ := hfib x x0 h
    linear_combination (y' * y) * hqq
  have h1 : ∀ y : ZMod (l ^ m), (1 - q * y) * (1 + q * y) = 1 := fun y => by
    linear_combination (-(y * y)) * hqq
  have hinv : ∀ x0 y : ZMod (l ^ m), ∑ x ∈ Finset.univ.filter (fun x => π x = π x0), g x =
      ψ (1 + q * y) * e (x0 * q * y) * ∑ x ∈ Finset.univ.filter (fun x => π x = π x0), g x := by
    intro x0 y
    rw [Finset.mul_sum]
    calc ∑ x ∈ Finset.univ.filter (fun x => π x = π x0), g x
        = ∑ x ∈ Finset.univ.filter (fun x => π x = π x0), g (x * (1 + q * y)) := by
          refine Finset.sum_nbij' (fun x => x * (1 - q * y)) (fun x => x * (1 + q * y)) ?_ ?_ ?_ ?_ ?_
          · intro a ha
            simp only [Finset.mem_filter, Finset.mem_univ, true_and, map_mul, map_sub, map_one, hπq,
              zero_mul, sub_zero, mul_one] at ha ⊢
            exact ha
          · intro a ha
            simp only [Finset.mem_filter, Finset.mem_univ, true_and, map_mul, map_add (f := _), map_one, hπq,
              zero_mul, add_zero, mul_one] at ha ⊢
            exact ha
          · intro a _
            simp only [mul_assoc, h1, mul_one]
          · intro a _
            simp only [mul_assoc, mul_comm (1 + q * y), h1, mul_one]
          · intro a _
            simp only [mul_assoc, h1, mul_one]
      _ = _ := Finset.sum_congr rfl fun x hx => by
          have hx' : π x = π x0 := (Finset.mem_filter.1 hx).2
          show ψ (x * (1 + q * y)) * e (x * (1 + q * y)) = ψ (1 + q * y) * e (x0 * q * y) * (ψ x * e x)
          rw [map_mul, show x * (1 + q * y) = x + x * q * y by ring, he, hmove x x0 y hx']
          ring
  have H : ∀ u w y' : ZMod (l ^ m), IsUnit u → w = u + q * y' →
      (∀ y, ψ (1 + q * y) * e (u * q * y) = 1) → g w = g u := by
    intro u w y' hu hw hχu
    obtain ⟨U, rfl⟩ := hu
    have hUU : (U : ZMod (l ^ m)) * ((U⁻¹ : (ZMod (l ^ m))ˣ) : ZMod (l ^ m)) = 1 := Units.mul_inv U
    have hw' : w = (U : ZMod (l ^ m)) + U * q * (((U⁻¹ : (ZMod (l ^ m))ˣ) : ZMod (l ^ m)) * y') := by
      rw [hw]; linear_combination (-(q * y')) * hUU
    have hw'' : w = (U : ZMod (l ^ m)) * (1 + q * (((U⁻¹ : (ZMod (l ^ m))ˣ) : ZMod (l ^ m)) * y')) := by
      rw [hw']; ring
    have := hχu (((U⁻¹ : (ZMod (l ^ m))ˣ) : ZMod (l ^ m)) * y')
    show ψ w * e w = ψ U * e U
    rw [hw'', map_mul, ← hw'', hw', he]
    linear_combination (ψ U * e U) * this
  have hcard0 : ∀ x0, (Finset.univ.filter (fun x => π x = π x0)).card =
      (Finset.univ.filter (fun x => π x = 0)).card := by
    intro x0
    refine Finset.card_nbij' (fun x => x - x0) (fun x => x + x0) ?_ ?_ ?_ ?_
    · intro a ha
      simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_setOf_eq] at ha ⊢
      rw [map_sub, ha, sub_self]
    · intro a ha
      simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_setOf_eq] at ha ⊢
      rw [map_add (f := _), ha, zero_add]
    · intro a _; simp
    · intro a _; simp
  have htot : l ^ m = l ^ s * (Finset.univ.filter (fun x => π x = 0)).card := by
    have := Finset.card_eq_sum_card_fiberwise (s := Finset.univ) (t := Finset.univ) (f := π)
      (fun x _ => Finset.mem_univ _)
    rw [Finset.card_univ, ZMod.card] at this
    refine this.trans ?_
    rw [Finset.sum_congr rfl (g := fun _ => (Finset.univ.filter (fun x => π x = 0)).card) (fun c _ => by
      obtain ⟨x0, rfl⟩ := hsurj c
      exact hcard0 x0), Finset.sum_const, Finset.card_univ, ZMod.card, smul_eq_mul]
  have hcardk : (Finset.univ.filter (fun x => π x = 0)).card = l ^ k := by
    have h2 : l ^ s * (Finset.univ.filter (fun x => π x = 0)).card = l ^ s * l ^ k := by
      rw [← htot, ← pow_add, ← hmsk]
    exact Nat.eq_of_mul_eq_mul_left (pow_pos hp.pos s) h2
  rw [hsum, ← Finset.sum_fiberwise Finset.univ π g]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun c _ => ?_
  obtain ⟨x0, rfl⟩ := hsurj c
  by_cases hχ : ∀ y, ψ (1 + q * y) * e (x0 * q * y) = 1
  · have hall : ∀ x ∈ Finset.univ.filter (fun x => π x = π x0), g x = g x0 := by
      intro x hx
      have hx' : π x = π x0 := (Finset.mem_filter.1 hx).2
      obtain ⟨y', hy'⟩ := hfib x x0 hx'
      by_cases hu0 : IsUnit x0
      · exact H x0 x y' hu0 hy' hχ
      by_cases hu : IsUnit x
      · refine (H x x0 (-y') hu (by rw [hy']; ring) fun y => ?_).symm
        rw [hmove x x0 y hx']
        exact hχ y
      · show ψ x * e x = ψ x0 * e x0
        rw [MulChar.map_nonunit ψ hu, MulChar.map_nonunit ψ hu0, zero_mul, zero_mul]
    rw [Finset.sum_congr rfl hall, Finset.sum_const, nsmul_eq_mul, norm_mul, hcard0, hcardk]
    push_cast
    calc ‖(l : Qbar l) ^ k‖ * ‖g x0‖ ≤ ‖(l : Qbar l) ^ k‖ * 1 :=
          mul_le_mul_of_nonneg_left (hg1 x0) (norm_nonneg _)
      _ = _ := mul_one _
  · push_neg at hχ
    obtain ⟨y, hy⟩ := hχ
    have hI := hinv x0 y
    have h0 : ∑ x ∈ Finset.univ.filter (fun x => π x = π x0), g x = 0 := by
      have hm : (1 - ψ (1 + q * y) * e (x0 * q * y)) * ∑ x ∈ Finset.univ.filter (fun x => π x = π x0), g x = 0 := by
        rw [sub_mul, one_mul, ← hI, sub_self]
      exact (mul_eq_zero.1 hm).resolve_left (sub_ne_zero.2 (Ne.symm hy))
    rw [h0, norm_zero]
    positivity

end GlobalTheory.KZ.Cmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormGaussSumModPrimePowerLeHalfPower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormGaussSumModPrimePowerLeHalfPowerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormGaussSumModPrimePowerLeHalfPowerStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ChSumSubCMul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormGaussSumModPrimePowerLeHalfPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ PowerSeries GlobalTheory.KZ.Cmp

theorem _root_.GlobalTheory.T.norm_gaussSumModPrimePower_le_half_power : ∀ (l : ℕ) [Fact l.Prime] (m : ℕ) (z : Qbar l) (ψ : DirichletCharacter (Qbar l) (l ^ m)), z ^ (l ^ m) = 1 → ‖gSum m z ψ‖ ≤ ‖(l : Qbar l) ^ (m / 2)‖ := by
  first | (exact @GlobalTheory.KZ.Cmp.norm_gSum_le)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormGaussSumModPrimePowerLeHalfPowerStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumUnitsPrimePowTeichmullerReindex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumUnitsPrimePowTeichmullerReindex", "h": "module\n\npublic import Mathlib.Algebra.Field.ZMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\npublic import Mathlib.RingTheory.ZMod.UnitsCyclic\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.CyclotomicDvdExpandOfCoprime\npublic import Mathlib.Data.Nat.Totient\npublic import Mathlib.FieldTheory.Finite.Basic\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Col PowerSeries

namespace GlobalTheory

theorem sum_units_primePow_teichmuller_reindex :
    ∀ (p : ℕ) [Fact p.Prime], p ≠ 2 → ∀ (m : ℕ) (A : Type) [AddCommMonoid A] (f : ZMod (p ^ (m + 1)) → A),
      ∑ b : (ZMod (p ^ (m + 1)))ˣ, f (b : ZMod (p ^ (m + 1))) =
        ∑ c : (ZMod p)ˣ, ∑ l ∈ Finset.range (p ^ m),
          f ((((c : ZMod p).val ^ (p ^ m) * (1 + p) ^ l : ℕ)) : ZMod (p ^ (m + 1))) := by
  intro p hp hp2 m A _ f
  have hpp : p.Prime := hp.out
  haveI : NeZero (p ^ (m + 1)) := ⟨pow_ne_zero _ hpp.ne_zero⟩
  have hcop : ∀ (c : (ZMod p)ˣ) (l : ℕ),
      Nat.Coprime ((c : ZMod p).val ^ (p ^ m) * (1 + p) ^ l) (p ^ (m + 1)) := by
    intro c l
    apply Nat.Coprime.pow_right
    apply Nat.Coprime.mul_left
    · apply Nat.Coprime.pow_left
      rw [Nat.coprime_comm, hpp.coprime_iff_not_dvd]
      intro h
      have h0 : (((c : ZMod p).val : ℕ) : ZMod p) = 0 := (ZMod.natCast_eq_zero_iff _ _).2 h
      rw [ZMod.natCast_zmod_val] at h0
      exact c.ne_zero h0
    · apply Nat.Coprime.pow_left
      rw [Nat.coprime_comm, hpp.coprime_iff_not_dvd]
      intro h
      have h1 : p ∣ 1 := (Nat.dvd_add_right (dvd_refl p)).1 (by rwa [add_comm] at h)
      exact hpp.one_lt.ne' (Nat.dvd_one.1 h1)
  let g : (ZMod p)ˣ × Fin (p ^ m) → (ZMod (p ^ (m + 1)))ˣ :=
    fun x => ZMod.unitOfCoprime _ (hcop x.1 x.2)
  have hg : ∀ x, (g x : ZMod (p ^ (m + 1))) =
      (((x.1 : ZMod p).val ^ (p ^ m) * (1 + p) ^ (x.2 : ℕ) : ℕ) : ZMod (p ^ (m + 1))) := fun x => rfl
  have hinj : Function.Injective g := by
    rintro ⟨c, l⟩ ⟨c', l'⟩ h
    have h' := congrArg (fun u : (ZMod (p ^ (m + 1)))ˣ => (u : ZMod (p ^ (m + 1)))) h
    simp only [hg] at h'
    have hc : c = c' := by
      have h2 := congrArg (ZMod.castHom (dvd_pow_self p (Nat.succ_ne_zero m)) (ZMod p)) h'
      simp only [map_natCast] at h2
      push_cast at h2
      simp only [ZMod.natCast_val, ZMod.cast_id', id, ZMod.natCast_self, add_zero, one_pow, mul_one,
        ZMod.pow_card_pow] at h2
      exact Units.ext h2
    subst hc
    have hu : IsUnit ((((c : ZMod p).val ^ (p ^ m) : ℕ) : ZMod (p ^ (m + 1)))) :=
      (ZMod.isUnit_iff_coprime _ _).2 (Nat.Coprime.coprime_dvd_left (dvd_mul_right _ _) (hcop c 0))
    have h3 : ((1 + p : ZMod (p ^ (m + 1)))) ^ (l : ℕ) = (1 + p) ^ (l' : ℕ) := by
      rw [Nat.cast_mul, Nat.cast_mul] at h'
      have h4 := hu.mul_left_cancel h'
      push_cast at h4
      exact h4
    have hu1 : IsUnit ((1 + p : ℕ) : ZMod (p ^ (m + 1))) := by
      refine (ZMod.isUnit_iff_coprime _ _).2 ?_
      have h5 := Nat.Coprime.coprime_dvd_left (dvd_mul_left _ _) (hcop c 1)
      rwa [pow_one] at h5
    obtain ⟨u, hu⟩ := hu1
    push_cast at hu
    have h6 : u ^ (l : ℕ) = u ^ (l' : ℕ) := Units.ext (by push_cast [hu]; exact h3)
    rw [pow_inj_mod, ← orderOf_units, hu, ZMod.orderOf_one_add_prime hpp hp2, Nat.mod_eq_of_lt l.2,
      Nat.mod_eq_of_lt l'.2] at h6
    exact Prod.ext rfl (Fin.ext h6)
  have hcard : Fintype.card ((ZMod p)ˣ × Fin (p ^ m)) = Fintype.card (ZMod (p ^ (m + 1)))ˣ := by
    rw [Fintype.card_prod, ZMod.card_units_eq_totient, ZMod.card_units_eq_totient, Fintype.card_fin,
      Nat.totient_prime_pow_succ hpp, Nat.totient_prime hpp]
    ring
  have hbij : Function.Bijective g := (Fintype.bijective_iff_injective_and_card g).2 ⟨hinj, hcard⟩
  rw [← Fintype.sum_bijective g hbij (fun x => f (g x : ZMod (p ^ (m + 1)))) (fun b => f b)
    (fun _ => rfl), Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun c _ => ?_
  exact Fin.sum_univ_eq_sum_range
    (fun l => f ((((c : ZMod p).val ^ (p ^ m) * (1 + p) ^ l : ℕ)) : ZMod (p ^ (m + 1)))) (p ^ m)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumUnitsPrimePowTeichmullerReindex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TeichmullerDecompositionDirichletTwistedPower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TeichmullerDecompositionDirichletTwistedPower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ChSumSubCMul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumUnitsPrimePowTeichmullerReindex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.NumberTheory.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.Hensel\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ PowerSeries GlobalTheory.KZ.Cmp

namespace GlobalTheory.TeichDec

variable {l : ℕ} [Fact l.Prime]

noncomputable def emb (l : ℕ) [Fact l.Prime] : ℤ_[l] →+* Qbar l := (algebraMap ℚ_[l] (Qbar l)).comp PadicInt.Coe.ringHom

theorem norm_emb (x : ℤ_[l]) : ‖emb l x‖ = ‖x‖ := PadicAlgCl.norm_extends l (x : ℚ_[l])

theorem norm_emb_le_of_dvd {d x : ℤ_[l]} (h : d ∣ x) : ‖emb l x‖ ≤ ‖emb l d‖ := by
  obtain ⟨y, rfl⟩ := h
  rw [map_mul, norm_mul]
  exact mul_le_of_le_one_right (norm_nonneg _) (by rw [norm_emb]; exact PadicInt.norm_le_one y)

theorem norm_l_lt_one : ‖((l : ℕ) : Qbar l)‖ < 1 := by
  have h := PadicAlgCl.norm_extends l (l : ℚ_[l])
  rw [map_natCast] at h
  rw [h]
  exact Padic.norm_p_lt_one

theorem norm_eq_one_of_pow {x : Qbar l} (hx : x ^ (l - 1) = 1) : ‖x‖ = 1 := by
  have h2 := (Fact.out : l.Prime).two_le
  have h1 := congrArg norm hx
  rw [norm_pow, norm_one] at h1
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) (by omega)).1 h1

theorem eq_of_pow_eq_one {x y : Qbar l} (hx : x ^ (l - 1) = 1) (hy : y ^ (l - 1) = 1) (h : ‖x - y‖ < 1) : x = y := by
  have h2 := (Fact.out : l.Prime).two_le
  by_contra hne
  have hx1 := norm_eq_one_of_pow hx
  have hy1 := norm_eq_one_of_pow hy
  have hy0 : y ≠ 0 := by rintro rfl; simp at hy1
  set z := x / y with hz
  have hz1 : z ^ (l - 1) = 1 := by rw [hz, div_pow, hx, hy, div_one]
  have hzn : ‖z‖ = 1 := norm_eq_one_of_pow hz1
  have hzne : z - 1 ≠ 0 := by
    intro h0
    exact hne ((div_eq_one_iff_eq hy0).1 (sub_eq_zero.1 h0))
  have hzd : ‖z - 1‖ = ‖x - y‖ := by
    have : z - 1 = (x - y) / y := by rw [hz]; field_simp
    rw [this, norm_div, hy1, div_one]
  have hs : ∑ i ∈ Finset.range (l - 1), z ^ i = 0 := by
    have := geom_sum_mul z (l - 1)
    rw [hz1, sub_self] at this
    exact (mul_eq_zero.1 this).resolve_right hzne
  have hb : ‖∑ i ∈ Finset.range (l - 1), (z ^ i - 1)‖ ≤ ‖z - 1‖ := by
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun i _ => ?_
    rw [← geom_sum_mul, norm_mul]
    refine mul_le_of_le_one_left (norm_nonneg _) ?_
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun k _ => ?_
    rw [norm_pow, hzn, one_pow]
  have hsum : (1 : Qbar l) = (l : Qbar l) + ∑ i ∈ Finset.range (l - 1), (z ^ i - 1) := by
    rw [Finset.sum_sub_distrib, hs, Finset.sum_const, Finset.card_range, nsmul_eq_mul, Nat.cast_sub (by omega)]
    push_cast
    ring
  have h3 := IsUltrametricDist.norm_add_le_max (l : Qbar l) (∑ i ∈ Finset.range (l - 1), (z ^ i - 1))
  rw [← hsum, norm_one] at h3
  exact absurd h3 (not_le.2 (max_lt norm_l_lt_one (hb.trans_lt (hzd ▸ h))))

theorem norm_natCast_eq_one {n : ℕ} (hn : ¬ l ∣ n) : ‖(n : ℤ_[l])‖ = 1 := by
  refine le_antisymm (PadicInt.norm_le_one _) (not_lt.1 fun h => hn ?_)
  have h1 : ‖((n : ℤ) : ℤ_[l])‖ < 1 := by simpa using h
  exact Int.natCast_dvd_natCast.1 ((PadicInt.norm_int_lt_one_iff_dvd _).1 h1)

theorem exists_root {c : ℕ} (hc : ¬ l ∣ c) : ∃ z : ℤ_[l], z ^ (l - 1) = 1 ∧ (l : ℤ_[l]) ∣ z - c := by
  have hp : l.Prime := Fact.out
  have h2 := hp.two_le
  have hd : ‖Polynomial.aeval (c : ℤ_[l]) (Polynomial.derivative (Polynomial.X ^ (l - 1) - 1 : Polynomial ℤ_[l]))‖ = 1 := by
    have : Polynomial.aeval (c : ℤ_[l]) (Polynomial.derivative (Polynomial.X ^ (l - 1) - 1 : Polynomial ℤ_[l]))
        = (((l - 1) * c ^ (l - 1 - 1) : ℕ) : ℤ_[l]) := by
      simp [Polynomial.derivative_X_pow]
    rw [this]
    refine norm_natCast_eq_one fun h => ?_
    rcases (hp.dvd_mul).1 h with h | h
    · exact absurd (Nat.le_of_dvd (by omega) h) (by omega)
    · exact hc (hp.dvd_of_dvd_pow h)
  have hv : ‖Polynomial.aeval (c : ℤ_[l]) (Polynomial.X ^ (l - 1) - 1 : Polynomial ℤ_[l])‖ < 1 := by
    have : Polynomial.aeval (c : ℤ_[l]) (Polynomial.X ^ (l - 1) - 1 : Polynomial ℤ_[l])
        = (((c : ℤ) ^ (l - 1) - 1 : ℤ) : ℤ_[l]) := by
      simp
    rw [this, PadicInt.norm_int_lt_one_iff_dvd, ← ZMod.intCast_zmod_eq_zero_iff_dvd]
    push_cast
    rw [ZMod.pow_card_sub_one_eq_one (by rwa [Ne, ZMod.natCast_eq_zero_iff]), sub_self]
  obtain ⟨z, hz, hz1, -⟩ := hensels_lemma (F := (Polynomial.X ^ (l - 1) - 1 : Polynomial ℤ_[l])) (a := (c : ℤ_[l]))
    (by rw [hd, one_pow]; exact hv)
  rw [hd] at hz1
  refine ⟨z, ?_, (PadicInt.norm_lt_one_iff_dvd _).1 hz1⟩
  simpa [sub_eq_zero] using hz

theorem exists_decomp (hl : l ≠ 2) (R : ℕ) {j : ℕ} (hj : ¬ l ∣ j) :
    ∃ c t : ℕ, ¬ l ∣ c ∧ j ≡ c ^ (l ^ R) * (1 + l) ^ t [MOD l ^ (R + 1)] := by
  classical
  have hp : l.Prime := Fact.out
  haveI : NeZero (l ^ (R + 1)) := ⟨pow_ne_zero _ hp.ne_zero⟩
  have h := GlobalTheory.sum_units_primePow_teichmuller_reindex l hl R ℕ
    (fun x => if x = (j : ZMod (l ^ (R + 1))) then 1 else 0)
  have hcop : Nat.Coprime j (l ^ (R + 1)) := Nat.Coprime.pow_right _ ((hp.coprime_iff_not_dvd).2 hj).symm
  have hne : ∑ b : (ZMod (l ^ (R + 1)))ˣ, (if (b : ZMod (l ^ (R + 1))) = (j : ZMod (l ^ (R + 1))) then 1 else 0 : ℕ) ≠ 0 := by
    intro h0
    have := Finset.sum_eq_zero_iff.1 h0 (ZMod.unitOfCoprime j hcop) (Finset.mem_univ _)
    simp at this
  rw [h] at hne
  obtain ⟨c, -, hc⟩ := Finset.exists_ne_zero_of_sum_ne_zero hne
  obtain ⟨t, -, ht⟩ := Finset.exists_ne_zero_of_sum_ne_zero hc
  refine ⟨(c : ZMod l).val, t, fun hd => ?_, ?_⟩
  · have h0 : (((c : ZMod l).val : ℕ) : ZMod l) = 0 := (ZMod.natCast_eq_zero_iff _ _).2 hd
    rw [ZMod.natCast_zmod_val] at h0
    exact c.ne_zero h0
  · refine ((ZMod.natCast_eq_natCast_iff _ _ _).1 ?_).symm
    by_contra h1
    exact ht (if_neg h1)

theorem dvd_of_modEq {n a b : ℕ} (h : a ≡ b [MOD n]) : (n : ℤ_[l]) ∣ (b : ℤ_[l]) - a := by
  have h1 := map_dvd (Int.castRingHom ℤ_[l]) (Nat.modEq_iff_dvd.1 h)
  simpa using h1

theorem teich : ∀ (l : ℕ) [Fact l.Prime] (φ : DirichletCharacter (Qbar l) l) (e R j : ℕ), l ≠ 2 →
    ∃ (ε : Qbar l) (t : ℕ), (ε = 0 ∨ ε ^ (l - 1) = 1) ∧
      Cg R (φ (j : ZMod l) * (j : Qbar l) ^ e) (ε * ((1 + (l : Qbar l)) ^ e) ^ t) ∧
      ∀ m, 1 ≤ m → m ≤ R → ∀ ψ : DirichletCharacter (Qbar l) (l ^ m), InComp φ e ψ →
        ψ⁻¹ (j : ZMod (l ^ m)) = ε * (ψ⁻¹ (1 + (l : ZMod (l ^ m)))) ^ t := by
  intro l _ φ e R j hl
  have hp : l.Prime := Fact.out
  by_cases hj : l ∣ j
  · refine ⟨0, 0, Or.inl rfl, ?_, fun m hm _ ψ _ => ?_⟩
    · rw [(ZMod.natCast_eq_zero_iff _ _).2 hj, MulChar.map_nonunit _ not_isUnit_zero]
      simp [Cg]
    · rw [zero_mul]
      refine MulChar.map_nonunit _ fun hu => ?_
      have h1 := (ZMod.isUnit_iff_coprime _ _).1 hu
      have h2 : l ∣ Nat.gcd j (l ^ m) := Nat.dvd_gcd hj (dvd_pow_self l (by omega))
      rw [h1] at h2
      exact hp.one_lt.ne' (Nat.dvd_one.1 h2)
  obtain ⟨c, t, hc, hjc⟩ := exists_decomp hl R hj
  obtain ⟨z, hz, hzc⟩ := exists_root hc
  set b : ℕ := c ^ (l ^ R) with hb
  set w : ℤ_[l] := z ^ (l ^ R) with hw
  have hw1 : w ^ (l - 1) = 1 := by rw [hw, ← pow_mul, mul_comm, pow_mul, hz, one_pow]
  have hwb : (l : ℤ_[l]) ^ (R + 1) ∣ w - b := by
    have := dvd_sub_pow_of_dvd_sub hzc R
    rw [hb]; push_cast; exact this
  have hj0 : (j : ZMod l) ≠ 0 := by rwa [Ne, ZMod.natCast_eq_zero_iff]
  have hφ : φ (j : ZMod l) ^ (l - 1) = 1 := by rw [← map_pow, ZMod.pow_card_sub_one_eq_one hj0, map_one]
  have hφn := norm_eq_one_of_pow hφ
  have hε : (emb l w ^ e * φ (j : ZMod l)) ^ (l - 1) = 1 := by
    rw [mul_pow, hφ, mul_one, ← pow_mul, mul_comm, pow_mul, ← map_pow, hw1, map_one, one_pow]
  refine ⟨emb l w ^ e * φ (j : ZMod l), t, Or.inr hε, ?_, fun m hm hmR ψ hψ => ?_⟩
  · have h1 : (l : ℤ_[l]) ^ (R + 1) ∣ (j : ℤ_[l]) - w * (1 + l) ^ t := by
      have h2 := dvd_of_modEq (l := l) hjc.symm
      push_cast at h2
      have h3 : (j : ℤ_[l]) - w * (1 + l) ^ t = (j - b * (1 + l) ^ t) - (w - b) * (1 + l) ^ t := by ring
      rw [h3]
      exact dvd_sub h2 (hwb.mul_right _)
    have h4 : (l : ℤ_[l]) ^ R ∣ (j : ℤ_[l]) ^ e - (w * (1 + l) ^ t) ^ e :=
      ((pow_dvd_pow _ (Nat.le_succ R)).trans h1).trans (sub_dvd_pow_sub_pow _ _ _)
    have h5 := norm_emb_le_of_dvd h4
    simp only [map_sub, map_pow, map_mul, map_add (f := _), map_one, map_natCast] at h5
    unfold Cg
    have h6 : φ (j : ZMod l) * (j : Qbar l) ^ e - emb l w ^ e * φ (j : ZMod l) * ((1 + (l : Qbar l)) ^ e) ^ t
        = φ (j : ZMod l) * ((j : Qbar l) ^ e - (emb l w * (1 + (l : Qbar l)) ^ t) ^ e) := by ring
    rw [h6, norm_mul, hφn, one_mul]
    exact h5
  · haveI : NeZero (l ^ m) := ⟨pow_ne_zero _ hp.ne_zero⟩
    have hmd : l ^ m ∣ l ^ (R + 1) := pow_dvd_pow _ (by omega)
    have hld : l ∣ l ^ m := dvd_pow_self l (by omega)
    have hcc : Nat.Coprime c l := ((hp.coprime_iff_not_dvd).2 hc).symm
    have hbcop : Nat.Coprime b (l ^ m) := Nat.Coprime.pow _ _ hcc
    have hb1 : b ^ (l - 1) ≡ 1 [MOD l ^ m] := by
      have h1 := Nat.ModEq.pow_totient (Nat.Coprime.pow_right (R + 1) hcc)
      rw [Nat.totient_prime_pow_succ hp, pow_mul] at h1
      exact h1.of_dvd hmd
    have hb2 : (b : ZMod (l ^ m)) ^ (l - 1) = 1 := by
      have := (ZMod.natCast_eq_natCast_iff _ _ _).2 hb1
      simpa using this
    have hu : ZMod.unitOfCoprime b hbcop ^ (l - 1) = 1 := Units.ext (by simpa using hb2)
    have h7 := hψ _ hu
    rw [ZMod.coe_unitOfCoprime, ZMod.val_natCast] at h7
    have hvb : b % l ^ m ≡ b [MOD l] := (Nat.mod_modEq b (l ^ m)).of_dvd hld
    have hbj : (b : ZMod l) = (j : ZMod l) := by
      have := (ZMod.natCast_eq_natCast_iff _ _ _).2 (hjc.of_dvd (dvd_pow_self l (Nat.succ_ne_zero R)))
      rw [this]; push_cast; simp
    rw [(ZMod.natCast_eq_natCast_iff _ _ _).2 hvb, hbj] at h7
    have h8 : (l : ℤ_[l]) ∣ ((b % l ^ m : ℕ) : ℤ_[l]) ^ e - w ^ e := by
      refine Dvd.dvd.trans ?_ (sub_dvd_pow_sub_pow _ _ _)
      have h2 := dvd_of_modEq (l := l) hvb.symm
      have h3 : ((b % l ^ m : ℕ) : ℤ_[l]) - w = (((b % l ^ m : ℕ) : ℤ_[l]) - b) - (w - b) := by ring
      rw [h3]
      exact dvd_sub h2 ((dvd_pow_self _ (Nat.succ_ne_zero R)).trans hwb)
    have h9 := (norm_emb_le_of_dvd h8).trans_lt (by rw [map_natCast]; exact norm_l_lt_one)
    rw [map_sub, map_pow, map_pow, map_natCast] at h9
    have hψb : ψ⁻¹ (b : ZMod (l ^ m)) ^ (l - 1) = 1 := by rw [← map_pow, hb2, map_one]
    have h10 : ψ⁻¹ (b : ZMod (l ^ m)) = emb l w ^ e * φ (j : ZMod l) := by
      refine eq_of_pow_eq_one hψb hε ?_
      have h3 : ψ⁻¹ (b : ZMod (l ^ m)) - emb l w ^ e * φ (j : ZMod l) =
          (ψ⁻¹ (b : ZMod (l ^ m)) - ((b % l ^ m : ℕ) : Qbar l) ^ e * φ (j : ZMod l)) +
            (((b % l ^ m : ℕ) : Qbar l) ^ e - emb l w ^ e) * φ (j : ZMod l) := by ring
      rw [h3]
      refine (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt h7 ?_)
      rw [norm_mul, hφn, mul_one]
      exact h9
    rw [← h10, ← map_pow, ← map_mul, (ZMod.natCast_eq_natCast_iff _ _ _).2 (hjc.of_dvd hmd)]
    push_cast
    rfl

end GlobalTheory.TeichDec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TeichmullerDecompositionDirichletTwistedPower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TruncatedShiftedSeriesEqIntegralPolyCombination =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TruncatedShiftedSeriesEqIntegralPolyCombination", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTLawAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ChSumSubCMul\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ PowerSeries GlobalTheory.KZ.Cmp

namespace GlobalTheory.KZ.Cmp

theorem tval_eq_sum_pow_of_integral : ∀ (l : ℕ) [Fact l.Prime] (c : Coef l) (F : PowerSeries (Qbar l)) (N : ℕ), (∀ n, F.coeff n ∈ c.O) → ∃ a : ℕ → Qbar l, (∀ j, a j ∈ c.O) ∧ ∀ z : Qbar l, tval F N z = ∑ j ∈ Finset.range N, a j * z ^ j := by
  intro l _ c F N hF
  let Q : Polynomial c.O := ∑ n ∈ Finset.range N, Polynomial.C (⟨F.coeff n, hF n⟩ : c.O) * (Polynomial.X - Polynomial.C 1) ^ n
  refine ⟨fun j => ((Q.coeff j : c.O) : Qbar l), fun j => (Q.coeff j).2, fun z => ?_⟩
  have hdeg : Q.natDegree < N ∨ N = 0 := by
    rcases Nat.eq_zero_or_pos N with h | h
    · exact Or.inr h
    · left
      obtain ⟨k, rfl⟩ : ∃ k, N = k + 1 := ⟨N - 1, by omega⟩
      refine Nat.lt_succ_of_le (Polynomial.natDegree_sum_le_of_forall_le _ _ fun n hn => ?_)
      have hn' : n ≤ k := Nat.lt_succ_iff.mp (Finset.mem_range.mp hn)
      refine (Polynomial.natDegree_C_mul_le _ _).trans ((Polynomial.natDegree_pow_le).trans ?_)
      calc n * (Polynomial.X - Polynomial.C (1 : c.O)).natDegree ≤ n * 1 :=
            Nat.mul_le_mul_left _ (Polynomial.natDegree_X_sub_C_le _)
        _ ≤ k := by omega
  rcases hdeg with hd | rfl
  · have h1 := Polynomial.aeval_eq_sum_range' (R := c.O) (x := z) hd
    have h2 : Polynomial.aeval z Q = tval F N z := by
      set_option synthInstance.maxHeartbeats 100000 in
        simp [Q, tval, map_sum]
    rw [← h2, h1]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Algebra.smul_def]
    rfl
  · simp [tval]

end GlobalTheory.KZ.Cmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TruncatedShiftedSeriesEqIntegralPolyCombination =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonvanishingTransferCharacterSumsPowerSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonvanishingTransferCharacterSumsPowerSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ChSumSubCMul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AlgebraMapPadicIntQbarContinuous\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AmiceRiemannSumCongrDiracCoefficients\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CharacterTwistedSumCongrGaussSumDirac\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimitiveCharacterTwistStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaussSumModPrimePowerMulInvEqPrimePow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIntegralOfNormLeOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormGaussSumModPrimePowerLeHalfPowerStatement\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTLawAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowerSeriesEqOfCongruentValuesAtPrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TeichmullerDecompositionDirichletTwistedPower\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TruncatedShiftedSeriesEqIntegralPolyCombination\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSubOnePowThreeLe\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SeriesEqZeroOfValsTendstoZero\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnramifiedCocycleKillsRoots\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CoefSup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ PowerSeries GlobalTheory.KZ.Cmp

namespace GlobalTheory.KZ.Cmp

theorem exists_series_limit : ∀ (l : ℕ) [Fact l.Prime] (c : Coef l) (b : ℕ → ℕ → Qbar l) (t : ℕ → ℕ → ℕ), (∀ N j, b N j ∈ c.O) → ∃ A : PowerSeries (Qbar l), (∀ n, A.coeff n ∈ c.O) ∧ ∀ (g z X : Qbar l) (M N₀ : ℕ) (δ : ℝ), ‖z - 1‖ ≤ 1 → ‖g‖ * ‖z - 1‖ ^ M ≤ δ → (∀ N, N₀ ≤ N → ‖g * ∑ j ∈ Finset.range N, b N j * z ^ (t N j) - X‖ ≤ δ) → ‖g * tval A M z - X‖ ≤ δ := by
  intro l _ c b t hb
  let a : ℕ → ℕ → Qbar l := fun n N => ∑ j ∈ Finset.range N, b N j * ((t N j).choose n : Qbar l)
  have ha : ∀ n N, a n N ∈ c.O := fun n N => sum_mem fun j _ => mul_mem (hb N j) (natCast_mem _ _)
  have hlim : ∀ n, ∃ y ∈ c.O, Filter.Tendsto (a n) (Filter.hyperfilter ℕ) (nhds y) := by
    intro n
    obtain ⟨y, hy, h⟩ := (GlobalTheory.Coef.isCompact_O l c).ultrafilter_le_nhds ((Filter.hyperfilter ℕ).map (a n))
      (by
        rw [Filter.le_principal_iff]
        exact Filter.mem_map.2 (Filter.univ_mem' fun R => ha n R))
    exact ⟨y, hy, h⟩
  choose y hy hay using hlim
  refine ⟨PowerSeries.mk y, fun n => by simpa using hy n, fun g z X M N₀ δ hz hδ hN => ?_⟩
  unfold tval
  simp only [PowerSeries.coeff_mk]
  have ht : Filter.Tendsto (fun N => ‖g * ∑ n ∈ Finset.range M, a n N * (z - 1) ^ n - X‖) (Filter.hyperfilter ℕ)
      (nhds ‖g * ∑ n ∈ Finset.range M, y n * (z - 1) ^ n - X‖) :=
    (((tendsto_finsetSum _ fun n _ => (hay n).mul_const _).const_mul _).sub_const _).norm
  refine le_of_tendsto ht ?_
  have hev : ∀ᶠ N in (Filter.hyperfilter ℕ : Filter ℕ), N₀ ≤ N :=
    Nat.hyperfilter_le_atTop (Filter.eventually_ge_atTop N₀)
  filter_upwards [hev] with N hN'
  rw [show g * ∑ n ∈ Finset.range M, a n N * (z - 1) ^ n - X =
    g * (∑ n ∈ Finset.range M, a n N * (z - 1) ^ n - ∑ j ∈ Finset.range N, b N j * z ^ (t N j)) +
      (g * ∑ j ∈ Finset.range N, b N j * z ^ (t N j) - X) by ring]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (le_trans ?_ hδ) (hN N hN'))
  rw [norm_mul]
  refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
  simp only [a, Finset.sum_mul]
  rw [Finset.sum_comm, ← Finset.sum_sub_distrib]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (by positivity) fun j _ => ?_
  simp_rw [mul_assoc]
  rw [← Finset.mul_sum, ← mul_sub, norm_mul]
  refine (mul_le_of_le_one_left (norm_nonneg _) (FirstDer.norm_le_one_of_mem c (hb N j))).trans ?_
  have h := GlobalTheory.AmiceDist.norm_trunc_binomial hz M (t N j)
  rwa [sub_add_cancel] at h

theorem exists_coef_roots : ∀ (l : ℕ) [Fact l.Prime] (c : Coef l) (x : Qbar l), ‖x‖ ≤ 1 → ∃ c' : Coef l, c.O ≤ c'.O ∧ x ∈ c'.O ∧ ∀ y : Qbar l, y ^ (l - 1) = 1 → y ∈ c'.O := by
  intro l _ c x hx
  have h1 : 0 < l - 1 := by have := (Fact.out : l.Prime).two_le; omega
  haveI : NeZero (l - 1) := ⟨h1.ne'⟩
  obtain ⟨ζ, hζ⟩ : ∃ ζ : Qbar l, IsPrimitiveRoot ζ (l - 1) := HasEnoughRootsOfUnity.prim
  obtain ⟨c₁, h₁, hx₁⟩ := (UpperTheory.V.HV.coefSup l).2.2.1 c x (GlobalTheory.BlochKatoIntegralScalars.isIntegral_of_norm_le_one x hx)
  obtain ⟨c₂, h₂, hx₂⟩ := (UpperTheory.V.HV.coefSup l).2.2.1 c₁ ζ (hζ.isIntegral h1).tower_top
  refine ⟨c₂, h₁.trans h₂, h₂ hx₁, fun y hy => ?_⟩
  obtain ⟨i, -, rfl⟩ := hζ.eq_pow_of_pow_eq_one hy
  exact pow_mem hx₂ i

theorem lower_bound_of_not_cg : ∀ (l : ℕ) [Fact l.Prime] (f : Qbar l) (S T : ℕ → Qbar l) (n₀ r₁ : ℕ), f ≠ 0 → (∀ r, r₁ ≤ r → Cg (2 * r) (f * S r) ((l : Qbar l) ^ r * T r)) → (∀ r, r₁ ≤ r → ¬ Cg (n₀ + r) (S r) 0) → ∃ δ : ℝ, 0 < δ ∧ ∃ R : ℕ, ∀ r, R ≤ r → δ < ‖T r‖ := by
  intro l _ f S T n₀ r₁ hf h1 h2
  have hq0 : 0 < ‖(l : Qbar l)‖ := norm_pos_iff.2 (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)
  have hq1 := GlobalTheory.KZ.norm_prime_lt_one_qbar l
  have hδ : 0 < ‖f‖ * ‖(l : Qbar l)‖ ^ n₀ := mul_pos (norm_pos_iff.2 hf) (pow_pos hq0 _)
  obtain ⟨R, hR⟩ := exists_pow_lt_of_lt_one hδ hq1
  refine ⟨_, hδ, max R r₁, fun r hr => ?_⟩
  by_contra hT
  rw [not_lt] at hT
  have a1 := h1 r (le_of_max_le_right hr)
  have a2 := h2 r (le_of_max_le_right hr)
  unfold Cg at a1 a2
  rw [sub_zero] at a2
  apply a2
  have hr' : ‖(l : Qbar l)‖ ^ r ≤ ‖f‖ * ‖(l : Qbar l)‖ ^ n₀ :=
    (pow_le_pow_of_le_one hq0.le hq1.le (le_of_max_le_left hr)).trans hR.le
  have a3 : ‖f * S r‖ ≤ ‖(l : Qbar l)‖ ^ r * (‖f‖ * ‖(l : Qbar l)‖ ^ n₀) := by
    rw [show f * S r = (f * S r - (l : Qbar l) ^ r * T r) + (l : Qbar l) ^ r * T r by ring]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (a1.trans ?_) ?_)
    · rw [norm_pow, two_mul, pow_add]; gcongr
    · rw [norm_mul, norm_pow]; gcongr
  rw [norm_mul] at a3
  refine le_of_mul_le_mul_left (a3.trans_eq ?_) (norm_pos_iff.2 hf)
  rw [norm_pow, pow_add]; ring

theorem not_cg_of_lower_bound : ∀ (l : ℕ) [Fact l.Prime] (δ : ℝ), 0 < δ → ∃ n₁ : ℕ, ∀ r, n₁ ≤ r → ∀ S T : Qbar l, δ < ‖T‖ → Cg (2 * r) S ((l : Qbar l) ^ r * T) → ¬ Cg (n₁ + r) S 0 := by
  intro l _ δ hδ
  have hq0 : 0 < ‖(l : Qbar l)‖ := norm_pos_iff.2 (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)
  have hq1 := GlobalTheory.KZ.norm_prime_lt_one_qbar l
  obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one hδ hq1
  refine ⟨n, fun r hr S T hT h1 h2 => ?_⟩
  unfold Cg at h1 h2
  rw [sub_zero] at h2
  have a3 : ‖(l : Qbar l) ^ r * T‖ ≤ ‖(l : Qbar l)‖ ^ r * ‖(l : Qbar l)‖ ^ n := by
    rw [show (l : Qbar l) ^ r * T = -(S - (l : Qbar l) ^ r * T) + S by ring]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ (h2.trans_eq ?_))
    · rw [norm_neg]
      refine h1.trans ?_
      rw [norm_pow, ← pow_add]
      exact pow_le_pow_of_le_one hq0.le hq1.le (by omega)
    · rw [norm_pow, pow_add, mul_comm]
  rw [norm_mul, norm_pow] at a3
  have := le_of_mul_le_mul_left a3 (pow_pos hq0 r)
  linarith

theorem norm_tval_le_of_coeff_cg : ∀ (l : ℕ) [Fact l.Prime] (A B : PowerSeries (Qbar l)) (w : ℕ → Qbar l) (z : Qbar l) (M : ℕ), (∀ m, ‖w m‖ = 1) → ‖z - 1‖ ≤ 1 → (∀ k : ℕ, ∃ m₁ : ℕ, ∀ m, m₁ ≤ m → ∀ n, Cg k (A.coeff n) (w m * B.coeff n)) → ‖tval B M z‖ ≤ ‖tval A M z‖ := by
  intro l _ A B w z M hw hz h
  have hq1 := GlobalTheory.KZ.norm_prime_lt_one_qbar l
  refine le_of_forall_pos_le_add fun ε hε => ?_
  obtain ⟨k, hk⟩ := exists_pow_lt_of_lt_one hε hq1
  obtain ⟨m, hm⟩ := h k
  have a1 : ‖tval A M z - w m * tval B M z‖ ≤ ‖(l : Qbar l) ^ k‖ := by
    unfold tval
    rw [Finset.mul_sum, ← Finset.sum_sub_distrib]
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun n _ => ?_
    rw [← mul_assoc, ← sub_mul, norm_mul, norm_pow (z - 1)]
    exact (mul_le_of_le_one_right (norm_nonneg _) (pow_le_one₀ (norm_nonneg _) hz)).trans (hm m le_rfl n)
  have a2 := norm_sub_norm_le (w m * tval B M z) (tval A M z)
  rw [norm_mul, hw, one_mul, norm_sub_rev] at a2
  rw [norm_pow] at a1
  linarith

theorem cg_div_gauss : ∀ (l : ℕ) [Fact l.Prime] (k c₁ : ℕ) (SG SL τ τ' TG TL f v v' a a' κ p : Qbar l), 2 * c₁ ≤ k → ‖v‖ = 1 → ‖v'‖ = 1 → ‖a‖ = 1 → ‖a'‖ = 1 → ‖p‖ ≤ 1 → ‖p * κ‖ ≤ 1 → τ * τ' = (l : Qbar l) ^ (k + 1) → ‖τ'‖ ≤ ‖(l : Qbar l) ^ ((k + 1) / 2)‖ → Cg (k + 1) SG (τ * TG) → Cg (k + 1) (f * SL) (τ * TL) → Cg (k + 1 - c₁) (f * (v' * κ * a' ^ (k + 1) * SL)) (v * a ^ (k + 1) * SG) → Cg (k / 2 - c₁) (p * TG) (v' / v * (a' / a) * (a' / a) ^ k * (p * κ * TL)) := by
  intro l _ k c₁ SG SL τ τ' TG TL f v v' a a' κ p hk hv hv' ha ha' hp hpκ hτ hτ' h1 h2 h3
  have hq0 : 0 < ‖(l : Qbar l)‖ := norm_pos_iff.2 (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)
  have hq1 := (GlobalTheory.KZ.norm_prime_lt_one_qbar l).le
  have hv0 : v ≠ 0 := by rintro rfl; simp at hv
  have ha0 : a ≠ 0 := by rintro rfl; simp at ha
  unfold Cg at h1 h2 h3 ⊢
  rw [norm_pow] at h1 h2 h3 hτ' ⊢
  set D := p * TG - v' / v * (a' / a) * (a' / a) ^ k * (p * κ * TL) with hD
  have hm : ‖(l : Qbar l)‖ ^ (k + 1) ≤ ‖(l : Qbar l)‖ ^ (k + 1 - c₁) := pow_le_pow_of_le_one hq0.le hq1 (by omega)
  have e : v * a ^ (k + 1) * (τ * D) = (-(p * (v * a ^ (k + 1) * (SG - τ * TG))) +
      -(p * (f * (v' * κ * a' ^ (k + 1) * SL) - v * a ^ (k + 1) * SG))) + p * κ * (v' * a' ^ (k + 1) * (f * SL - τ * TL)) := by
    rw [hD, div_pow]; field_simp; ring
  have b1 : ‖τ‖ * ‖D‖ ≤ ‖(l : Qbar l)‖ ^ (k + 1 - c₁) := by
    have : ‖τ‖ * ‖D‖ = ‖v * a ^ (k + 1) * (τ * D)‖ := by simp [hv, ha]
    rw [this, e]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ((IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)) ?_)
    · rw [norm_neg, norm_mul]
      refine (mul_le_of_le_one_left (norm_nonneg _) hp).trans ?_
      rw [norm_mul, norm_mul, norm_pow, hv, ha, one_pow, one_mul, one_mul]
      exact h1.trans hm
    · rw [norm_neg, norm_mul]
      exact (mul_le_of_le_one_left (norm_nonneg _) hp).trans h3
    · rw [norm_mul]
      refine (mul_le_of_le_one_left (norm_nonneg _) hpκ).trans ?_
      rw [norm_mul, norm_mul, norm_pow, hv', ha', one_pow, one_mul, one_mul]
      exact h2.trans hm
  have b2 : ‖(l : Qbar l)‖ ^ (k + 1) * ‖D‖ ≤ ‖(l : Qbar l)‖ ^ ((k + 1) / 2) * ‖(l : Qbar l)‖ ^ (k + 1 - c₁) := by
    rw [← norm_pow, ← hτ, norm_mul, mul_comm ‖τ‖, mul_assoc]
    gcongr
  refine le_of_mul_le_mul_left (b2.trans ?_) (pow_pos hq0 (k + 1))
  rw [← pow_add, ← pow_add]
  exact pow_le_pow_of_le_one hq0.le hq1 (by omega)

theorem ratio_units_cg : ∀ (l : ℕ) [Fact l.Prime] (v v' : ℕ → Qbar l) (u : Qbar l), ‖u‖ = 1 → (∀ m, ‖v m‖ = 1 ∧ Cg m (v (m + 1)) (v m)) → (∀ m, ‖v' m‖ = 1 ∧ Cg m (v' (m + 1)) (v' m)) → ∀ k, ‖v' (k + 1) / v (k + 1) * u‖ = 1 ∧ Cg k (v' (k + 1 + 1) / v (k + 1 + 1) * u) (v' (k + 1) / v (k + 1) * u) := by
  intro l _ v v' u hu hv hv' k
  have hq1 := (GlobalTheory.KZ.norm_prime_lt_one_qbar l).le
  have hv0 : ∀ m, v m ≠ 0 := fun m h => by have := (hv m).1; rw [h] at this; simp at this
  refine ⟨by rw [norm_mul, norm_div, (hv _).1, (hv' _).1, hu]; simp, ?_⟩
  have a1 := (hv (k + 1)).2
  have a2 := (hv' (k + 1)).2
  unfold Cg at a1 a2 ⊢
  have e : v' (k + 1 + 1) / v (k + 1 + 1) * u - v' (k + 1) / v (k + 1) * u =
      u / (v (k + 1 + 1) * v (k + 1)) * (v (k + 1) * (v' (k + 1 + 1) - v' (k + 1)) + -(v' (k + 1) * (v (k + 1 + 1) - v (k + 1)))) := by
    have := hv0 (k + 1); have := hv0 (k + 1 + 1)
    field_simp; ring
  rw [e, norm_mul, norm_div, norm_mul, (hv _).1, (hv _).1, hu, mul_one, div_one, one_mul]
  refine le_trans ((IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)) (b := ‖(l : Qbar l) ^ (k + 1)‖) ?_
  · rwa [norm_mul, (hv _).1, one_mul]
  · rwa [norm_neg, norm_mul, (hv' _).1, one_mul]
  · rw [norm_pow, norm_pow]; exact pow_le_pow_of_le_one (norm_nonneg _) hq1 (by omega)

theorem smoothing_factor_ne_zero : ∀ (l : ℕ) [Fact l.Prime] (φ : DirichletCharacter (Qbar l) l) (c₀ e : ℕ), 2 ≤ c₀ → ¬ l ∣ c₀ → 1 - (c₀ : Qbar l) * ((c₀ : Qbar l) ^ e * φ (c₀ : ZMod l)) ≠ 0 := by
  intro l _ φ c₀ e h2 hl h
  have hlp := (Fact.out : l.Prime)
  have h0 : (c₀ : ZMod l) ≠ 0 := by rwa [Ne, ZMod.natCast_eq_zero_iff]
  have h1 : φ (c₀ : ZMod l) ^ (l - 1) = 1 := by rw [← map_pow, ZMod.pow_card_sub_one_eq_one h0, map_one]
  have h3 : ((c₀ : Qbar l) * ((c₀ : Qbar l) ^ e * φ (c₀ : ZMod l))) ^ (l - 1) = 1 := by rw [← sub_eq_zero.1 h, one_pow]
  rw [← mul_assoc, mul_pow, h1, mul_one, ← pow_succ', ← pow_mul] at h3
  have h4 : c₀ ^ ((e + 1) * (l - 1)) = 1 := by exact_mod_cast h3
  have h5 : (e + 1) * (l - 1) ≠ 0 := mul_ne_zero (by omega) (by have := hlp.two_le; omega)
  have := (Nat.pow_eq_one.1 h4).resolve_right h5
  omega

theorem norm_char_le_one : ∀ (l : ℕ) [Fact l.Prime] (n : ℕ) (ψ : DirichletCharacter (Qbar l) n) (x : ZMod n), 0 < n → ‖ψ x‖ ≤ 1 := by
  intro l _ n ψ x _
  exact ψ.norm_le_one x

theorem mellin_comp (l : ℕ) [Fact l.Prime] (c : Coef l) (F : PowerSeries (Qbar l)) (φ : DirichletCharacter (Qbar l) l)
    (e d : ℕ) (hl2 : l ≠ 2) (hc : ∀ y : Qbar l, y ^ (l - 1) = 1 → y ∈ c.O) (hF : ∀ n, F.coeff n ∈ c.O) :
    ∃ A : PowerSeries (Qbar l), (∀ n, A.coeff n ∈ c.O) ∧
      (∀ r, 1 ≤ r → ∀ ξ : Qbar l, IsPrimitiveRoot ξ (l ^ r) →
        Cg (2 * r) ((d : Qbar l) ^ e * φ (d : ZMod l) * rSum φ e F r ξ) ((l : Qbar l) ^ r * tval A r ((1 + (l : Qbar l)) ^ e))) ∧
      ∀ k, 1 ≤ k → ∀ z : Qbar l, IsPrimitiveRoot z (l ^ (k + 1)) → ∀ ψ : DirichletCharacter (Qbar l) (l ^ (k + 1)),
        ψ.IsPrimitive → InComp φ e ψ → ∀ ζ : Qbar l, ψ⁻¹ (1 + (l : ZMod (l ^ (k + 1)))) = ζ → ζ ^ (l ^ k) = 1 →
        Cg (k + 1) (ψ⁻¹ (d : ZMod (l ^ (k + 1))) * chSum F (k + 1) z ψ) (gSum (k + 1) z ψ * tval A (l ^ (3 * k)) ζ) := by
  have hlp := (Fact.out : l.Prime)
  have hl1 : ‖(l : Qbar l)‖ ≤ 1 := IsUltrametricDist.norm_natCast_le_one _ l
  have hmono : ∀ {i j : ℕ}, i ≤ j → ‖(l : Qbar l) ^ j‖ ≤ ‖(l : Qbar l) ^ i‖ := fun h => by
    rw [norm_pow, norm_pow]; exact pow_le_pow_of_le_one (norm_nonneg _) hl1 h
  choose a haO ha using fun N => _root_.GlobalTheory.KZ.Cmp.tval_eq_sum_pow_of_integral l c F N hF
  choose ε t hε hεr hεc using fun R j => _root_.GlobalTheory.TeichDec.teich l φ e R j hl2
  have hεO : ∀ R j, ε R j ∈ c.O := fun R j => (hε R j).elim (fun h => h ▸ zero_mem _) (hc _)
  have hF1 : ∀ n, ‖F.coeff n‖ ≤ 1 := fun n => FirstDer.norm_le_one_of_mem c (hF n)
  have ha1 : ∀ N j, ‖a N j‖ ≤ 1 := fun N j => FirstDer.norm_le_one_of_mem c (haO N j)
  obtain ⟨A, hAO, hA⟩ := exists_series_limit l c (fun N j => a N j * ε N (d * j)) (fun N j => t N (d * j))
    (fun N j => mul_mem (haO N j) (hεO _ _))
  refine ⟨A, hAO, fun r hr ξ hξ => ?_, fun k hk z hz ψ hψ hin ζ hζ hζ1 => ?_⟩
  · have hy : ‖(1 + (l : Qbar l)) ^ e - 1‖ ≤ ‖(l : Qbar l)‖ := by
      rw [← mul_geom_sum, add_sub_cancel_left, norm_mul]
      refine mul_le_of_le_one_right (norm_nonneg _) ?_
      have : ∑ i ∈ Finset.range e, (1 + (l : Qbar l)) ^ i = ((∑ i ∈ Finset.range e, (1 + l) ^ i : ℕ) : Qbar l) := by
        push_cast; rfl
      rw [this]; exact IsUltrametricDist.norm_natCast_le_one _ _
    unfold Cg
    rw [norm_sub_rev]
    refine hA _ _ _ r (l ^ (3 * r) + r) _ (hy.trans hl1) ?_ fun N hN => ?_
    · rw [two_mul, pow_add, norm_mul]
      refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
      rw [norm_pow (l : Qbar l)]
      exact pow_le_pow_left₀ (norm_nonneg _) hy r
    · have h1 := _root_.GlobalTheory.KZ.Cmp.RiemannDirac.rSum_cg l φ e F (a N) N r ξ hr (by omega) hF1 (ha1 N) (ha N) hξ
      unfold Cg at h1
      have e1 : (l : Qbar l) ^ r * ∑ j ∈ Finset.range N, a N j * ε N (d * j) * ((1 + (l : Qbar l)) ^ e) ^ (t N (d * j)) -
          (d : Qbar l) ^ e * φ (d : ZMod l) * rSum φ e F r ξ =
          -((l : Qbar l) ^ r * ∑ j ∈ Finset.range N, a N j * (φ ((d * j : ℕ) : ZMod l) * ((d * j : ℕ) : Qbar l) ^ e -
            ε N (d * j) * ((1 + (l : Qbar l)) ^ e) ^ (t N (d * j)))) +
          -((d : Qbar l) ^ e * φ (d : ZMod l) * (rSum φ e F r ξ -
            (l : Qbar l) ^ r * ∑ j ∈ Finset.range N, a N j * (φ (j : ZMod l) * (j : Qbar l) ^ e))) := by
        have e2 : ∑ j ∈ Finset.range N, a N j * (φ ((d * j : ℕ) : ZMod l) * ((d * j : ℕ) : Qbar l) ^ e -
            ε N (d * j) * ((1 + (l : Qbar l)) ^ e) ^ (t N (d * j))) =
            (d : Qbar l) ^ e * φ (d : ZMod l) * ∑ j ∈ Finset.range N, a N j * (φ (j : ZMod l) * (j : Qbar l) ^ e) -
            ∑ j ∈ Finset.range N, a N j * ε N (d * j) * ((1 + (l : Qbar l)) ^ e) ^ (t N (d * j)) := by
          rw [Finset.mul_sum, ← Finset.sum_sub_distrib]
          refine Finset.sum_congr rfl fun j _ => ?_
          rw [Nat.cast_mul, Nat.cast_mul, map_mul]; ring
        rw [e2]; ring
      rw [e1]
      refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
      · rw [norm_neg, norm_mul, two_mul, pow_add, norm_mul]
        refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
        refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun j _ => ?_
        rw [norm_mul]
        exact (mul_le_of_le_one_left (norm_nonneg _) (ha1 N j)).trans ((hεr N (d * j)).trans (hmono (by omega)))
      · rw [norm_neg, norm_mul]
        refine (mul_le_of_le_one_left (norm_nonneg _) ?_).trans h1
        rw [norm_mul, norm_pow]
        exact mul_le_one₀ (pow_le_one₀ (norm_nonneg _) (IsUltrametricDist.norm_natCast_le_one _ d)) (norm_nonneg _)
          (norm_char_le_one l l φ _ hlp.pos)
  · have hg : ‖gSum (k + 1) z ψ‖ ≤ 1 := (_root_.GlobalTheory.KZ.Cmp.norm_gSum_le l (k + 1) z ψ hz.pow_eq_one).trans (by simpa using hmono (Nat.zero_le _))
    unfold Cg
    rw [norm_sub_rev]
    refine hA _ _ _ (l ^ (3 * k)) (l ^ (3 * (k + 1)) + (k + 1)) _ (GlobalTheory.AmiceDist.norm_sub_one_le hζ1) ?_ fun N hN => ?_
    · exact (mul_le_of_le_one_left (by positivity) hg).trans
        ((GlobalTheory.AmiceDist.norm_sub_one_pow_three_le hζ1).trans (hmono (by omega)))
    · have h1 := _root_.GlobalTheory.KZ.Cmp.ChD.chSum_gauss l F (a N) N (k + 1) z ψ (by omega) (by omega) hF1 (ha N) hz hψ
      unfold Cg at h1
      have e2 : ∑ j ∈ Finset.range N, a N j * ε N (d * j) * ζ ^ (t N (d * j)) =
          ψ⁻¹ (d : ZMod (l ^ (k + 1))) * ∑ j ∈ Finset.range N, a N j * ψ⁻¹ (j : ZMod (l ^ (k + 1))) := by
        rw [Finset.mul_sum]
        refine Finset.sum_congr rfl fun j _ => ?_
        have h2 := hεc N (d * j) (k + 1) (by omega) (by omega) ψ hin
        rw [Nat.cast_mul, map_mul, hζ] at h2
        rw [mul_assoc, ← h2]; ring
      have e1 : gSum (k + 1) z ψ * (ψ⁻¹ (d : ZMod (l ^ (k + 1))) * ∑ j ∈ Finset.range N, a N j * ψ⁻¹ (j : ZMod (l ^ (k + 1)))) -
          ψ⁻¹ (d : ZMod (l ^ (k + 1))) * chSum F (k + 1) z ψ = -(ψ⁻¹ (d : ZMod (l ^ (k + 1))) * (chSum F (k + 1) z ψ -
            gSum (k + 1) z ψ * ∑ j ∈ Finset.range N, a N j * ψ⁻¹ (j : ZMod (l ^ (k + 1))))) := by ring
      rw [e2, e1, norm_neg, norm_mul]
      exact (mul_le_of_le_one_left (norm_nonneg _) (norm_char_le_one l _ ψ⁻¹ _ (pow_pos hlp.pos _))).trans (h1.trans (hmono (by omega)))

theorem nonvanishing_transfer : ∀ (l : ℕ) [Fact l.Prime] (c : Coef l) (Gs L : PowerSeries (Qbar l)) (a a' κ : Qbar l) (v v' : ℕ → Qbar l) (c₀ m₀ c₁ n₀ : ℕ) (φ : DirichletCharacter (Qbar l) l) (e : ℕ), l ≠ 2 → 1 ≤ e → 2 ≤ m₀ → (∀ n, Gs.coeff n ∈ c.O) → (∀ n, L.coeff n ∈ c.O) → ‖a‖ = 1 → ‖a'‖ = 1 → κ ≠ 0 → (∀ m, ‖v m‖ = 1 ∧ Cg m (v (m + 1)) (v m)) → (∀ m, ‖v' m‖ = 1 ∧ Cg m (v' (m + 1)) (v' m)) → 2 ≤ c₀ → ¬ l ∣ c₀ → (∀ m, m₀ ≤ m → ∃ z : Qbar l, IsPrimitiveRoot z (l ^ m) ∧ ∀ ψ : DirichletCharacter (Qbar l) (l ^ m), ψ.IsPrimitive → Cg (m - c₁) ((1 - (c₀ : Qbar l) * ψ⁻¹ (c₀ : ZMod (l ^ m))) * (v' m * κ * a' ^ m * ∑ b : (ZMod (l ^ m))ˣ, ψ b * tval L (l ^ (3 * m)) (z ^ (b : ZMod (l ^ m)).val))) (v m * a ^ m * ∑ b : (ZMod (l ^ m))ˣ, ψ b * tval Gs (l ^ (3 * m)) (z ^ (b : ZMod (l ^ m)).val))) → (∃ r₁ : ℕ, ∀ r, r₁ ≤ r → 1 ≤ r → ∀ ξ : Qbar l, IsPrimitiveRoot ξ (l ^ r) → ¬ Cg (n₀ + r) (∑ x ∈ (Finset.range (l ^ r)).filter (fun x => ¬ l ∣ x), φ (x : ZMod l) * ((x : Qbar l) ^ e) * mass L r ξ x) 0) → ∃ n₁ r₁ : ℕ, ∀ r, r₁ ≤ r → ∀ ξ : Qbar l, IsPrimitiveRoot ξ (l ^ r) → ¬ Cg (n₁ + r) (∑ x ∈ (Finset.range (l ^ r)).filter (fun x => ¬ l ∣ x), φ (x : ZMod l) * ((x : Qbar l) ^ e) * mass Gs r ξ x) 0 := by
  intro l _ c Gs L a a' κ v v' c₀ m₀ c₁ n₀ φ e hl2 he hm₀ hGs hL ha ha' hκ hv hv' hc₀ hlc₀ hyp hLnz
  obtain ⟨r₁, hr₁⟩ := hLnz
  have hlp := (Fact.out : l.Prime)
  have hl0 : (l : Qbar l) ≠ 0 := Nat.cast_ne_zero.2 hlp.ne_zero
  have hc1 : ‖(c₀ : Qbar l)‖ ≤ 1 := IsUltrametricDist.norm_natCast_le_one _ c₀
  obtain ⟨N, hN⟩ : ∃ N : ℕ, ‖(l : Qbar l) ^ N * κ‖ ≤ 1 := by
    obtain ⟨N, hN⟩ := exists_pow_lt_of_lt_one (inv_pos.2 (norm_pos_iff.2 hκ)) (GlobalTheory.KZ.norm_prime_lt_one_qbar l)
    refine ⟨N, ?_⟩
    rw [norm_mul, norm_pow, ← le_div_iff₀ (norm_pos_iff.2 hκ), one_div]
    exact hN.le
  set p : Qbar l := (l : Qbar l) ^ N with hp
  have hp0 : p ≠ 0 := pow_ne_zero _ hl0
  have hp1 : ‖p‖ ≤ 1 := by
    rw [hp, norm_pow]; exact pow_le_one₀ (norm_nonneg _) (IsUltrametricDist.norm_natCast_le_one _ l)
  obtain ⟨c', hcc, hκO, hroot⟩ := exists_coef_roots l c _ hN
  obtain ⟨AG, hGO, hGr, hGc⟩ := mellin_comp l c' Gs φ e 1 hl2 hroot fun n => hcc (hGs n)
  obtain ⟨A₁, h1O, h1r, h1c⟩ := mellin_comp l c' L φ e 1 hl2 hroot fun n => hcc (hL n)
  obtain ⟨A₂, h2O, h2r, h2c⟩ := mellin_comp l c' L φ e c₀ hl2 hroot fun n => hcc (hL n)
  simp only [Nat.cast_one, one_pow, map_one, one_mul] at hGr hGc h1r h1c
  have hcomb : ∀ (n : ℕ) (x₁ y₁ x₂ y₂ : Qbar l), Cg n x₁ y₁ → Cg n x₂ y₂ → Cg n (x₁ - (c₀ : Qbar l) * x₂) (y₁ - (c₀ : Qbar l) * y₂) := by
    intro n x₁ y₁ x₂ y₂ h1 h2
    unfold Cg at h1 h2 ⊢
    rw [show x₁ - (c₀ : Qbar l) * x₂ - (y₁ - (c₀ : Qbar l) * y₂) = (x₁ - y₁) + -((c₀ : Qbar l) * (x₂ - y₂)) by ring]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le h1 ?_)
    rw [norm_neg, norm_mul]
    exact (mul_le_of_le_one_left (norm_nonneg _) hc1).trans h2
  set AL := A₁ - PowerSeries.C (c₀ : Qbar l) * A₂ with hAL
  have hprim : ∀ r : ℕ, ∃ ξ : Qbar l, IsPrimitiveRoot ξ (l ^ r) := fun r =>
    haveI : NeZero (l ^ r) := ⟨pow_ne_zero _ hlp.ne_zero⟩
    HasEnoughRootsOfUnity.prim
  choose ξ hξ using hprim
  obtain ⟨δ, hδ, R, hR⟩ := lower_bound_of_not_cg l _ (fun r => rSum φ e L r (ξ r)) (fun r => tval AL r ((1 + (l : Qbar l)) ^ e)) n₀ (max r₁ 1)
    (smoothing_factor_ne_zero l φ c₀ e hc₀ hlc₀)
    (fun r hr => by
      have h := hcomb _ _ _ _ _ (h1r r (le_of_max_le_right hr) _ (hξ r)) (h2r r (le_of_max_le_right hr) _ (hξ r))
      rw [hAL, tval_sub_C_mul]
      convert h using 1 <;> ring)
    (fun r hr => hr₁ r (le_of_max_le_left hr) (le_of_max_le_right hr) _ (hξ r))
  have hu : ‖a' / a‖ = 1 := by rw [norm_div, ha, ha', div_one]
  have hw := ratio_units_cg l v v' (a' / a) hu hv hv'
  have hBO : ∀ n, (PowerSeries.C (p * κ) * AL).coeff n ∈ c'.O := fun n => by
    rw [PowerSeries.coeff_C_mul, hAL, map_sub, PowerSeries.coeff_C_mul]
    exact mul_mem hκO (sub_mem (h1O n) (mul_mem (natCast_mem _ _) (h2O n)))
  have hAO : ∀ n, (PowerSeries.C p * AG).coeff n ∈ c'.O := fun n => by
    rw [PowerSeries.coeff_C_mul]
    exact mul_mem (pow_mem (natCast_mem _ _) _) (hGO n)
  have hpκ : 0 < ‖p * κ‖ := norm_pos_iff.2 (mul_ne_zero hp0 hκ)
  have hB0 : PowerSeries.C (p * κ) * AL ≠ 0 := by
    intro h0
    have h1 := tval_C_mul AL (p * κ) R ((1 + (l : Qbar l)) ^ e)
    rw [h0] at h1
    have h2 : tval (0 : PowerSeries (Qbar l)) R ((1 + (l : Qbar l)) ^ e) = 0 := by simp [tval]
    rw [h2] at h1
    have h3 := (mul_eq_zero.1 h1.symm).resolve_left (mul_ne_zero hp0 hκ)
    have h4 := hR R le_rfl
    simp only [h3, norm_zero] at h4
    linarith
  obtain ⟨-, hpin⟩ := _root_.GlobalTheory.KZ.autoPin_congr l c' _ _ (a' / a) (fun k => v' (k + 1) / v (k + 1) * (a' / a)) c₁ (m₀ + 2 * c₁) hAO hBO hB0 hu hw
    (fun k hk ζ hζ => by
      obtain ⟨z, hz, hzψ⟩ := hyp (k + 1) (by omega)
      obtain ⟨ψ, hψ, hin, hψζ⟩ := _root_.GlobalTheory.KZ.Cmp.PrimChar.exists_primitive_inComp l φ e k ζ hl2 (by omega) hζ
      have g1 := hGc k (by omega) z hz ψ hψ hin ζ hψζ hζ.pow_eq_one
      have g2 := hcomb _ _ _ _ _ (h1c k (by omega) z hz ψ hψ hin ζ hψζ hζ.pow_eq_one)
        (h2c k (by omega) z hz ψ hψ hin ζ hψζ hζ.pow_eq_one)
      rw [tval_C_mul, tval_C_mul]
      refine cg_div_gauss l k c₁ (chSum Gs (k + 1) z ψ) (chSum L (k + 1) z ψ) _ _ _ _
        (1 - (c₀ : Qbar l) * ψ⁻¹ (c₀ : ZMod (l ^ (k + 1)))) _ _ a a' κ p (by omega) (hv _).1 (hv' _).1 ha ha' hp1 hN
        (_root_.GlobalTheory.KZ.Cmp.gSum_mul_gSum_inv_prim l (k + 1) z ψ hz hψ) (GlobalTheory.T.norm_gaussSumModPrimePower_le_half_power l (k + 1) z⁻¹ ψ⁻¹ hz.inv.pow_eq_one) g1 ?_ (hzψ ψ hψ)
      rw [hAL, tval_sub_C_mul]
      convert g2 using 1 <;> ring)
  have hy : ‖(1 + (l : Qbar l)) ^ e - 1‖ ≤ 1 := by
    have : (1 + (l : Qbar l)) ^ e - 1 = (((1 + l) ^ e - 1 : ℤ) : Qbar l) := by push_cast; rfl
    rw [this]; exact IsUltrametricDist.norm_intCast_le_one _ _
  obtain ⟨n₁, hn₁⟩ := not_cg_of_lower_bound l (‖p * κ‖ * δ) (mul_pos hpκ hδ)
  refine ⟨n₁, max (max n₁ R) 1, fun r hr η hη => hn₁ r (by omega) _ _ ?_ (hGr r (by omega) η hη)⟩
  have h := norm_tval_le_of_coeff_cg l _ _ _ _ r (fun m => (hw m).1) hy hpin
  rw [tval_C_mul, tval_C_mul, norm_mul, norm_mul p (tval _ _ _)] at h
  exact ((mul_lt_mul_of_pos_left (hR r (by omega)) hpκ).trans_le h).trans_le (mul_le_of_le_one_left (norm_nonneg _) hp1)

end GlobalTheory.KZ.Cmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonvanishingTransferCharacterSumsPowerSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonvanishingTransferCharacterSumsPowerSeriesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonvanishingTransferCharacterSumsPowerSeriesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTLawAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonvanishingTransferCharacterSumsPowerSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ PowerSeries

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonvanishingTransferCharacterSumsPowerSeriesStatement =====
