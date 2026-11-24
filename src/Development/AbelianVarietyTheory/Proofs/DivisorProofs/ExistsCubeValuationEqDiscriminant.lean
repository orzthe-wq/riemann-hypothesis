module

public import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.WeierstrassCurvePointOfLatticeAddOfGeneric
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsVariableChangeEqLatticeCurve
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.TranslateProduct
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionWeierstrassPMemValuationSubring
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationDerivWeierstrassPOddTorsion
public import Development.AbelianVarietyTheory.Definitions.Divisors.DatumOfIsIntegersLattice
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaloisStableTorsionFamilyKer
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisStableLatticePointsSymmetricMem
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.WeierstrassPAddOfNeOfDerivNeZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassPAddSubWeierstrassPSub, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassPSubTwoMulUnit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCubeValuationEqDiscriminant

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassPAddSubWeierstrassPSub =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassPAddSubWeierstrassPSub", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.WeierstrassCurvePointOfLatticeAddOfGeneric\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.WeierstrassPAddOfNeOfDerivNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem weierstrassP_add_sub_weierstrassP_sub (L : PeriodPair) (z w : ℂ) (hz : z ∉ L.lattice)
    (hw : w ∉ L.lattice) (h₁ : z - w ∉ L.lattice) (h₂ : z + w ∉ L.lattice) :
    (L.weierstrassP z - L.weierstrassP w) ^ 2 *
        (L.weierstrassP (z + w) - L.weierstrassP (z - w)) =
      -(L.derivWeierstrassP z * L.derivWeierstrassP w) := by
  have hne : L.weierstrassP z ≠ L.weierstrassP w := by
    rw [Ne, weierstrassP_eq_iff L hz hw]; tauto
  have e1 := (weierstrassP_add L hz hw hne).1
  have e2 := (weierstrassP_add L (w := -w) hz (by simpa using hw) (by simpa using hne)).1
  rw [← sub_eq_add_neg, L.weierstrassP_neg, L.derivWeierstrassP_neg] at e2
  have hd : L.weierstrassP z - L.weierstrassP w ≠ 0 := sub_ne_zero.mpr hne
  rw [e1, e2]
  field_simp
  ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassPAddSubWeierstrassPSub =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassPSubTwoMulUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassPSubTwoMulUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsVariableChangeEqLatticeCurve\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.TranslateProduct\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionWeierstrassPMemValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationDerivWeierstrassPOddTorsion\npublic import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassPAddSubWeierstrassPSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain WeierstrassCurve GlobalTheory GlobalTheory.Published GlobalTheory.CMModel Formalism.L2.Th1.F
open scoped IntermediateField BigOperators Topology

namespace GlobalTheory.CMModel

theorem eq_of_sq_mul_eq_cube {α : Type*} [LinearOrderedCommGroupWithZero α] {a b c : α} (hc : c ≠ 0)
    (ha : a ≤ c) (hb : b ≤ c) (h : a ^ 2 * b = c ^ 3) : a = c := by
  by_contra hne
  have hlt : a < c := lt_of_le_of_ne ha hne
  have hc0 : 0 < c := zero_lt_iff.mpr hc
  have h1 : a ^ 2 * b ≤ a ^ 2 * c := by gcongr
  have h2 : a ^ 2 < c ^ 2 := pow_lt_pow_left₀ hlt zero_le' two_ne_zero
  have h3 : a ^ 2 * c < c ^ 2 * c := mul_lt_mul_of_pos_right h2 hc0
  have h4 : c ^ 2 * c = c ^ 3 := by rw [pow_succ c 2]
  rw [h4] at h3
  rw [h] at h1
  exact lt_irrefl _ (lt_of_le_of_lt h1 h3)

theorem natCast_mul_intCast_mul_mem (L : PeriodPair) {N : ℕ} {z : ℂ} (hN : (N : ℂ) * z ∈ L.lattice) (k : ℤ) :
    (N : ℂ) * ((k : ℂ) * z) ∈ L.lattice := by
  have e : (N : ℂ) * ((k : ℂ) * z) = k • ((N : ℂ) * z) := by rw [zsmul_eq_mul]; ring
  rw [e]
  exact L.lattice.smul_mem k hN

theorem mem_lattice_of_coprime (L : PeriodPair) {N k : ℕ} (hNk : Nat.Coprime N k) {z : ℂ}
    (hN : (N : ℂ) * z ∈ L.lattice) (hk : (k : ℂ) * z ∈ L.lattice) : z ∈ L.lattice := by
  obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.mpr hNk
  have hab' : (a : ℂ) * (N : ℂ) + (b : ℂ) * (k : ℂ) = 1 := by exact_mod_cast hab
  have e : z = a • ((N : ℂ) * z) + b • ((k : ℂ) * z) := by
    rw [zsmul_eq_mul, zsmul_eq_mul]
    linear_combination (-z) * hab'
  rw [e]
  exact L.lattice.add_mem (L.lattice.smul_mem a hN) (L.lattice.smul_mem b hk)

theorem weierstrassP_sub_two_mul_unit : ∀ (L : PeriodPair) (β u : ℂ) (V : ValuationSubring ℂ) (N : ℕ), MulStable L β → β.im ≠ 0 → V.valuation u ^ 12 = V.valuation (latticeCurve L).Δ → V.valuation (N : ℂ) = 1 → Odd N → ¬ 3 ∣ N → ∀ z, z ∉ L.lattice → (N : ℂ) * z ∈ L.lattice → 2 * z ∉ L.lattice ∧ V.valuation (L.weierstrassP z - L.weierstrassP (2 * z)) = V.valuation u ^ 2 := by
  intro L β u V N hβ hβim hu hN hodd h3 z hz hNz
  have cop2 : Nat.Coprime N 2 := (Nat.coprime_two_left.mpr hodd).symm
  have cop3 : Nat.Coprime N 3 := ((Nat.Prime.coprime_iff_not_dvd Nat.prime_three).mpr h3).symm
  have h2z : 2 * z ∉ L.lattice := fun h =>
    hz (mem_lattice_of_coprime L cop2 hNz (by push_cast; exact h))
  have h3z : 3 * z ∉ L.lattice := fun h =>
    hz (mem_lattice_of_coprime L cop3 hNz (by push_cast; exact h))
  have hN2z : (N : ℂ) * (2 * z) ∈ L.lattice := by
    simpa using natCast_mul_intCast_mul_mem L hNz 2
  have hN3z : (N : ℂ) * (3 * z) ∈ L.lattice := by
    simpa using natCast_mul_intCast_mul_mem L hNz 3
  refine ⟨h2z, ?_⟩
  have e1 : 2 * z - z = z := by ring
  have e2 : 2 * z + z = 3 * z := by ring
  have hd := _root_.GlobalTheory.weierstrassP_add_sub_weierstrassP_sub L (2 * z) z h2z hz (by rw [e1]; exact hz) (by rw [e2]; exact h3z)
  rw [e1, e2] at hd
  have d1 := _root_.GlobalTheory.valuation_derivWeierstrassP_torsion_odd L β u V N hβ hβim hu hN hodd z hz hNz
  have d2 := _root_.GlobalTheory.valuation_derivWeierstrassP_torsion_odd L β u V N hβ hβim hu hN hodd (2 * z) h2z hN2z
  have m1 := (_root_.GlobalTheory.CMModel.TorsMemVal.main L β u V N hβ hβim hu hN z (2 * z) hz h2z hNz hN2z).2
  have m2 := (_root_.GlobalTheory.CMModel.TorsMemVal.main L β u V N hβ hβim hu hN (3 * z) z h3z hz hN3z hNz).2
  have hv : V.valuation u ≠ 0 := by
    intro h
    rw [h, zero_pow (by norm_num)] at hu
    exact latticeCurve_Δ_ne_zero L ((Valuation.zero_iff _).mp hu.symm)
  have hv2 : 0 < V.valuation u ^ 2 := zero_lt_iff.mpr (pow_ne_zero 2 hv)
  rw [← ValuationSubring.valuation_le_one_iff, map_div₀, map_pow, div_le_one₀ hv2] at m1 m2
  have hval := congrArg V.valuation hd
  rw [map_mul, map_pow, Valuation.map_neg, map_mul, d1, d2,
    Valuation.map_sub_swap V.valuation (L.weierstrassP (2 * z))] at hval
  refine eq_of_sq_mul_eq_cube (pow_ne_zero 2 hv) m1 m2 ?_
  rw [hval, ← pow_add, ← pow_mul]

end GlobalTheory.CMModel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassPSubTwoMulUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCubeValuationEqDiscriminant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCubeValuationEqDiscriminant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DatumOfIsIntegersLattice\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaloisStableTorsionFamilyKer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisStableLatticePointsSymmetricMem\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsVariableChangeEqLatticeCurve\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.TranslateProduct\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassPSubTwoMulUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain WeierstrassCurve GlobalTheory GlobalTheory.Published GlobalTheory.CMModel Formalism.L2.Th1.F
open scoped IntermediateField BigOperators Topology

namespace GlobalTheory.CMModel

theorem exists_mem_valuation_cube_eq_Δ : ∀ (p : ℕ) (F : IntermediateField ℚ ℂ) (L : PeriodPair) (t : ℂ),
    p.Prime → p % 4 = 3 → 3 < p → Datum p F L t → ∀ V : ValuationSubring ℂ,
      ∃ A ∈ F, A ≠ 0 ∧ V.valuation A ^ 3 = V.valuation (latticeCurve L).Δ := by
  intro p F L t hp h4 h3 hD V
  obtain ⟨N, ι, _, T, hNodd, hN3, hNv, hcard, hst, hT⟩ := _root_.GlobalTheory.CMModel.exists_stable_family_ker p F L t hp h4 h3 hD V
  have hΔ0 := latticeCurve_Δ_ne_zero L
  obtain ⟨u, hu⟩ := IsAlgClosed.exists_pow_nat_eq (latticeCurve L).Δ (by norm_num : 0 < 12)
  have hu0 : u ≠ 0 := by rintro rfl; exact hΔ0 (by rw [← hu]; simp)
  have hvu : V.valuation u ≠ 0 := (Valuation.ne_zero_iff _).2 hu0
  have hvΔ : V.valuation (latticeCurve L).Δ = V.valuation u ^ 12 := by rw [← hu, map_pow]
  have hβ : (sqrtNegNat p).im ≠ 0 := by
    have : (0 : ℝ) < p := by exact_mod_cast hp.pos
    simp [sqrtNegNat, Real.sqrt_ne_zero'.2 this]
  have hN3' : ¬ 3 ∣ N := by omega
  have hU := fun i => _root_.GlobalTheory.CMModel.weierstrassP_sub_two_mul_unit L (sqrtNegNat p) u V N hD.mul hβ hvΔ.symm hNv hNodd hN3' (T i)
    (hT i).1 (hT i).2
  have hmem := (_root_.GlobalTheory.CMModel.stable_sym_mem F L ι T hD.g₂_mem hD.g₃_mem hst (fun i => (hT i).1)).2.2.2
    (fun i => (hU i).1)
  have hΔmem : (latticeCurve L).Δ ∈ F := by
    rw [latticeCurve_Δ]
    exact sub_mem (pow_mem hD.g₂_mem 3)
      (mul_mem (by simpa using natCast_mem F 27) (pow_mem hD.g₃_mem 2))
  set U := ∏ i, (L.weierstrassP (T i) - L.weierstrassP (2 * T i)) with hUdef
  obtain ⟨n, hn⟩ : ∃ n, N = 3 * n + 2 := ⟨N / 3, by omega⟩
  have hvU : V.valuation U = V.valuation u ^ (12 * n) * V.valuation u ^ 4 := by
    rw [hUdef, map_prod]
    simp_rw [fun i => (hU i).2]
    rw [Finset.prod_const, Finset.card_univ, hcard, ← pow_mul, ← pow_add]
    congr 1
    omega
  have hU0 : U ≠ 0 := by
    intro h
    rw [h, map_zero] at hvU
    exact (mul_ne_zero (pow_ne_zero _ hvu) (pow_ne_zero _ hvu)) hvU.symm
  refine ⟨U / (latticeCurve L).Δ ^ n, div_mem hmem (pow_mem hΔmem n),
    div_ne_zero hU0 (pow_ne_zero _ hΔ0), ?_⟩
  rw [map_div₀, map_pow, hvU, hvΔ, ← pow_mul, mul_comm 12 n, mul_div_cancel_left₀ _ (pow_ne_zero _ hvu),
    ← pow_mul]

end GlobalTheory.CMModel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCubeValuationEqDiscriminant =====
