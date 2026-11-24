module

public import Development.AbelianVarietyTheory.Definitions.Foundations.ApplyEqOfMemAdjoin
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AlgebraicElementApproximation
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGaloisInvariantValuationIntegersEqIntegral
public import Mathlib.FieldTheory.KrullTopology
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.FieldTheory.Minpoly.IsConjRoot
public import Mathlib.Algebra.Field.ZMod
public import Mathlib.RingTheory.LaurentSeries
public import Mathlib.RingTheory.HahnSeries.Valuation
public import Mathlib.RingTheory.Valuation.IsTrivialOn
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CompletedLaurentIsDVRStatement
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnramifiedIntegersAdicComplete
public import Mathlib.Basic.NNReal.Defs
public import Mathlib.RingTheory.Algebraic.Defs
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationLeOneIffIsIntegralOfCompleteDvr
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsConjOverPrime
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.Integral
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.Foundations.EeProd
import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
import Mathlib.FieldTheory.Galois.Profinite
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompletedLaurentQuotPrimeEquivLaurentFp
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlgClosureAutomorphismRestrictingLocal, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlgebraicNumberCongrModPrimePowStatement, Development.AbelianVarietyTheory.Proofs.FoundationProofs.AutomorphismExtensionUniform, Development.AbelianVarietyTheory.Proofs.FoundationProofs.AutomorphismOnExtensionPointwise, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusPowerBasisIndependent, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusPowerReductionCongruence, Development.AbelianVarietyTheory.Proofs.FoundationProofs.LaurentSeriesAlgebraicConstant, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLocalAutFixingTowerParamOfStabilizes, Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAlgZpMapOfAlgebraic

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlgClosureAutomorphismRestrictingLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlgClosureAutomorphismRestrictingLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ApplyEqOfMemAdjoin\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Integral\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups
open GlobalTheory.KZ GlobalTheory.Glue GlobalTheory.K5 GlobalTheory.KummerEisensteinGalois

namespace GlobalTheory.CuspDown

theorem exists_restrict : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (p : ℕ) [Fact p.Prime] (A : ValuationSubring Ω) (Ωl : Type) [Field Ωl] [Algebra (O0 p) Ωl], IsClo p Ωl → ∀ j : Ω →+* Ωl, (∀ x, x ∈ A ↔ IsInt (p := p) (j x)) → ∀ g : Gal p Ωl, ∃ s : Ω ≃ₐ[ℚ] Ω, Stab A s ∧ ∀ x, g (j x) = j (s x) := by
  intro Ω _ _ _ p _ A Ωl _ _ hC j hA g
  haveI : CharZero Ωl := GlobalTheory.K5.Basic.charZero_of_isClo hC
  letI : Algebra Ω Ωl := j.toAlgebra
  haveI : IsScalarTower ℚ Ω Ωl := IsScalarTower.of_algebraMap_eq fun x => by
    rw [RingHom.algebraMap_toAlgebra, eq_ratCast (algebraMap ℚ Ωl), eq_ratCast (algebraMap ℚ Ω), map_ratCast]
  haveI : Normal ℚ Ω := IsAlgClosure.normal ℚ Ω
  let gq : Ωl ≃ₐ[ℚ] Ωl := AlgEquiv.ofRingEquiv (f := g.toRingEquiv) (fun x => by
    simp only [eq_ratCast, AlgEquiv.coe_toRingEquiv, RingEquiv.coe_toEquiv, AlgEquiv.coe_ringEquiv]
    exact map_ratCast g x)
  have hc : ∀ x, g (j x) = j (gq.restrictNormal Ω x) := fun x => by
    have := AlgEquiv.restrictNormal_commutes gq Ω x
    rw [RingHom.algebraMap_toAlgebra] at this
    rw [this]; rfl
  refine ⟨gq.restrictNormal Ω, fun x => ?_, hc⟩
  rw [hA, hA, ← hc]
  constructor
  · intro h
    have := GlobalTheory.K5.Basic.isInt_gal g.symm h
    rwa [AlgEquiv.symm_apply_apply] at this
  · exact GlobalTheory.K5.Basic.isInt_gal g

end GlobalTheory.CuspDown
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlgClosureAutomorphismRestrictingLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlgebraicNumberCongrModPrimePowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlgebraicNumberCongrModPrimePowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AlgebraicElementApproximation\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGaloisInvariantValuationIntegersEqIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Integral\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups NNReal
open GlobalTheory.KZ GlobalTheory.Glue GlobalTheory.K5 GlobalTheory.KummerEisensteinGalois Polynomial

theorem _root_.GlobalTheory.T.exists_algebraicNumber_congr_mod_prime_pow :
    ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (p : ℕ) [Fact p.Prime]
      (A : ValuationSubring Ω) (Ωl : Type) [Field Ωl] [Algebra (O0 p) Ωl],
      IsClo p Ωl → ∀ j : Ω →+* Ωl, (∀ x, x ∈ A ↔ IsInt (p := p) (j x)) →
      ∀ (k : ℕ) (e : Ωl), IsInt (p := p) e → IsAlgZp (p := p) e →
      ∃ a ∈ A, Cong (p := p) k e (j a) := by
  intro Ω _ _ _ p hp A Ωl _ _ hclo j hA k e he halg
  have : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  have hcong : ∃ a : Ω, IsInt (p := p) (j a) ∧ Cong (p := p) k e (j a) := by
    obtain ⟨P, hP0, hP⟩ := halg
    have : CharZero Ωl := Basic.charZero_of_isClo hclo
    have hpne : (p : Ωl) ≠ 0 := by exact_mod_cast hp.out.ne_zero
    obtain ⟨v, hv, _, hp0, hp1⟩ := GlobalTheory.K5.exists_valuation_isInt p Ωl hclo
    set φ : ℤ_[p] →+* Ωl := (algebraMap (O0 p) Ωl).comp (algebraMap ℤ_[p] (O0 p)) with hφ
    have hPe : P.eval₂ φ e = 0 := by rwa [aeval_def, eval₂_map] at hP
    have hφint : ∀ x, v (φ x) ≤ 1 := fun x => (hv _).2 isIntegral_algebraMap
    have hc0 : P.leadingCoeff ≠ 0 := leadingCoeff_ne_zero.2 hP0
    have hc : φ P.leadingCoeff ≠ 0 := by
      rw [PadicInt.unitCoeff_spec hc0, map_mul, map_pow, map_natCast]
      exact mul_ne_zero ((Units.isUnit _).map φ).ne_zero (pow_ne_zero _ hpne)
    have hvc : 0 < v (φ P.leadingCoeff) := (Valuation.pos_iff v).2 hc
    obtain ⟨N, hN⟩ := NNReal.exists_pow_lt_of_lt_one
      (mul_pos hvc (pow_pos (pow_pos hp0 k) P.natDegree)) hp1
    have hpk : v (p : Ωl) ^ k ≤ 1 := pow_le_one₀ zero_le hp1.le
    have hN' : v (p : Ωl) ^ N < v (φ P.leadingCoeff) :=
      hN.trans_le (mul_le_of_le_one_right zero_le (pow_le_one₀ zero_le hpk))
    obtain ⟨Q, R, hdeg, hQR⟩ := Dense.exists_approx P N
    have hsmall : ∀ y : Ωl, v y ≤ 1 → v ((p : Ωl) ^ N * y) ≤ v (p : Ωl) ^ N := by
      intro y hy
      rw [map_mul, map_pow]
      exact mul_le_of_le_one_right zero_le hy
    have hco : φ P.leadingCoeff = (Q.coeff P.natDegree : Ωl) + (p : Ωl) ^ N * φ (R.coeff P.natDegree) := by
      have := congrArg (fun (S : ℤ_[p][X]) => φ (S.coeff P.natDegree)) hQR
      simp only [coeff_add, coeff_C_mul, coeff_map, map_add (f := _), map_mul, eq_intCast, map_intCast] at this
      rw [map_pow, map_natCast] at this
      exact this
    have hvQ : v (Q.coeff P.natDegree : Ωl) = v (φ P.leadingCoeff) := by
      rw [eq_sub_of_add_eq hco.symm]
      exact Valuation.map_sub_eq_of_lt_left v ((hsmall _ (hφint _)).trans_lt hN')
    have hQ0 : Q.coeff P.natDegree ≠ 0 := by
      intro h0
      rw [h0, Int.cast_zero, map_zero] at hvQ
      exact hvc.ne hvQ
    have hdeg' : Q.natDegree = P.natDegree := natDegree_eq_of_le_of_coeff_ne_zero hdeg hQ0
    have hRe : v (R.eval₂ φ e) ≤ 1 := by
      rw [eval₂_eq_sum_range]
      refine Valuation.map_sum_le v fun i _ => ?_
      rw [map_mul, map_pow]
      exact (mul_le_of_le_one_right zero_le (pow_le_one₀ zero_le ((hv _).2 he))).trans (hφint _)
    have hQe : Q.eval₂ (Int.castRingHom Ωl) e = -((p : Ωl) ^ N * R.eval₂ φ e) := by
      rw [hQR, eval₂_add, eval₂_mul, eval₂_C, eval₂_map, map_pow, map_natCast,
        RingHom.ext_int (φ.comp _) (Int.castRingHom Ωl)] at hPe
      exact eq_neg_of_add_eq_zero_left hPe
    obtain ⟨a, ha⟩ := Dense.exists_near_root v j e (v (p : Ωl) ^ k) Q (by
      rw [hQe, Valuation.map_neg, leadingCoeff, hdeg', hvQ]
      exact (hsmall _ hRe).trans_lt hN)
    refine ⟨a, (hv _).1 ?_, (e - j a) / (p : Ωl) ^ k, (hv _).1 ?_, ?_⟩
    · rw [show j a = e - (e - j a) by ring]
      exact Valuation.map_sub_le v ((hv _).2 he) (ha.le.trans hpk)
    · rw [map_div₀, map_pow]
      exact div_le_one_of_le₀ ha.le zero_le
    · field_simp
  obtain ⟨a, ha, hc⟩ := hcong
  exact ⟨a, (hA a).2 ha, hc⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlgebraicNumberCongrModPrimePowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AutomorphismExtensionUniform =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.AutomorphismExtensionUniform", "h": "module\n\npublic import Mathlib.FieldTheory.KrullTopology\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.K5 Polynomial
open scoped NNReal

namespace GlobalTheory

theorem isClosed_setOf_algEquiv_apply_eq {K L : Type} [Field K] [Field L] [Algebra K L]
    [Algebra.IsIntegral K L] (a b : L) : IsClosed {g : L ≃ₐ[K] L | g a = b} := by
  by_cases h : ∃ g₀ : L ≃ₐ[K] L, g₀ a = b
  · obtain ⟨g₀, hg₀⟩ := h
    have hc : IsClosed ((MulAction.stabilizer (L ≃ₐ[K] L) a : Subgroup _) : Set (L ≃ₐ[K] L)) :=
      Subgroup.isClosed_of_isOpen _ (stabilizer_isOpen_of_isIntegral a)
    have hp := hc.preimage (continuous_const_mul g₀⁻¹)
    convert hp using 1
    ext g
    simp only [Set.mem_ofPred_eq, Set.mem_preimage, SetLike.mem_coe, MulAction.mem_stabilizer_iff,
      mul_smul, inv_smul_eq_iff]
    simp only [AlgEquiv.smul_def, hg₀]
  · have : {g : L ≃ₐ[K] L | g a = b} = ∅ := by
      ext g
      simp only [Set.mem_ofPred_eq, Set.mem_empty_iff_false, iff_false]
      exact fun hg => h ⟨g, hg⟩
    rw [this]
    exact isClosed_empty

theorem exists_primitive_for_finset (k : Type) {Ω : Type} [Field k] [CharZero k] [Field Ω]
    [Algebra k Ω] [Algebra.IsAlgebraic k Ω]
    (u : Finset Ω) : ∃ x : Ω, ∀ {L : Type} [Field L] (φ ψ : Ω →+* L),
      φ.comp (algebraMap k Ω) = ψ.comp (algebraMap k Ω) → φ x = ψ x →
      ∀ y ∈ u, φ y = ψ y := by
  let F : IntermediateField k Ω := IntermediateField.adjoin k (u : Set Ω)
  haveI : FiniteDimensional k F :=
    IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x
  obtain ⟨α, hα⟩ := Field.exists_primitive_element k F
  refine ⟨α, fun {L} _ φ ψ hk hx y hy => ?_⟩
  have key : ∀ z : F, z ∈ IntermediateField.adjoin k {α} → φ z = ψ z := by
    intro z hz
    induction hz using IntermediateField.adjoin_induction with
    | mem x hx' =>
      rw [Set.mem_singleton_iff.mp hx']
      exact hx
    | algebraMap q =>
      exact DFunLike.congr_fun hk q
    | add x y _ _ hx hy => simp [hx, hy]
    | inv x _ hx => simp [hx]
    | mul x y _ _ hx hy => simp [hx, hy]
  exact key ⟨y, IntermediateField.subset_adjoin k _ hy⟩ (by rw [hα]; trivial)

theorem exists_algEquiv_inducing_of_forall_conj :
    ∀ (Ω L K : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] [Field L] [IsAlgClosed L]
      [Field K] [CharZero K] [Algebra K L] [Algebra.IsAlgebraic K L] (j : Ω →+* L)
      (s : Ω ≃ₐ[ℚ] Ω), (∀ x : Ω, ∃ g : L ≃ₐ[K] L, g (j x) = j (s x)) →
      ∃ g : L ≃ₐ[K] L, ∀ x : Ω, g (j x) = j (s x) := by
  intro Ω L K _ _ _ _ _ _ _ _ _ j s h
  haveI : IsAlgClosure K L := ⟨inferInstance, inferInstance⟩
  haveI : IsGalois K L := {}
  haveI : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
  have hne := (isCompact_univ (X := L ≃ₐ[K] L)).inter_iInter_nonempty
    (fun x : Ω => {g : L ≃ₐ[K] L | g (j x) = j (s x)})
    (fun x => isClosed_setOf_algEquiv_apply_eq _ _)
    (fun u => by
      obtain ⟨x, hx⟩ := exists_primitive_for_finset ℚ u
      obtain ⟨g, hg⟩ := h x
      refine ⟨g, Set.mem_univ _, ?_⟩
      simp only [Set.mem_iInter, Set.mem_ofPred_eq]
      intro y hy
      exact hx ((g : L →+* L).comp j) (j.comp (s : Ω →+* Ω)) (RingHom.ext_rat _ _) hg y hy)
  obtain ⟨g, -, hg⟩ := hne
  simp only [Set.mem_iInter, Set.mem_ofPred_eq] at hg
  exact ⟨g, hg⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AutomorphismExtensionUniform =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AutomorphismOnExtensionPointwise =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.AutomorphismOnExtensionPointwise", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.Minpoly.IsConjRoot\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.K5 Polynomial
open scoped NNReal

namespace GlobalTheory

theorem exists_algEquiv_apply_eq_of_fixes_preimage_base :
    ∀ (Ω L K : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] [Field L] [IsAlgClosed L] [Field K] [CharZero K] [Algebra K L] [Algebra.IsAlgebraic K L] (j : Ω →+* L) (s : Ω ≃ₐ[ℚ] Ω), (∀ a : Ω, j a ∈ Set.range (algebraMap K L) → s a = a) → ∀ x : Ω, ∃ g : L ≃ₐ[K] L, g (j x) = j (s x) := by
  intro Ω L K _ _ _ _ _ _ _ _ _ j s hs x
  classical
  haveI : IsAlgClosure K L := ⟨‹_›, ‹_›⟩
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
  have hint : IsIntegral K (j x) := Algebra.IsIntegral.isIntegral _
  have hxint : IsIntegral ℚ x := Algebra.IsIntegral.isIntegral _
  have hcomp : j.comp (algebraMap ℚ Ω) = (algebraMap K L).comp (algebraMap ℚ K) :=
    RingHom.ext_rat _ _
  set Q : Polynomial Ω := (minpoly ℚ x).map (algebraMap ℚ Ω) with hQ
  have hQ0 : Q ≠ 0 := Polynomial.map_ne_zero (minpoly.ne_zero hxint)
  have hQj : Q.map j = ((minpoly ℚ x).map (algebraMap ℚ K)).map (algebraMap K L) := by
    rw [hQ, Polynomial.map_map, Polynomial.map_map, hcomp]
  have hdvd : minpoly K (j x) ∣ (minpoly ℚ x).map (algebraMap ℚ K) := by
    apply minpoly.dvd
    rw [aeval_def, ← eval_map, ← hQj, eval_map, eval₂_at_apply, hQ, eval_map, ← aeval_def,
      minpoly.aeval, map_zero]
  set P : L[X] := (minpoly K (j x)).map (algebraMap K L) with hP
  have hPm : P.Monic := (minpoly.monic hint).map _
  have hPQ : P ∣ Q.map j := by
    rw [hQj]; exact Polynomial.map_dvd _ hdvd
  have hroots : ∀ r ∈ P.roots, r ∈ Set.range j := by
    intro r hr
    have h1 : r ∈ (Q.map j).roots :=
      Multiset.mem_of_le (roots.le_of_dvd (Polynomial.map_ne_zero hQ0) hPQ) hr
    rw [(IsAlgClosed.splits Q).roots_map j] at h1
    obtain ⟨a, -, ha⟩ := Multiset.mem_map.1 h1
    exact ⟨a, ha⟩
  have hlift : P ∈ lifts j := by
    rw [(IsAlgClosed.splits P).eq_prod_roots_of_monic hPm]
    refine Subsemiring.multiset_prod_mem _ _ ?_
    intro q hq
    obtain ⟨r, hr, rfl⟩ := Multiset.mem_map.1 hq
    obtain ⟨a, rfl⟩ := hroots r hr
    exact (mem_lifts _).2 ⟨X - C a, by simp⟩
  obtain ⟨M, hM⟩ := (mem_lifts _).1 hlift
  have hMs : M.map (s : Ω →+* Ω) = M := by
    ext n
    rw [coeff_map]
    refine hs _ ⟨(minpoly K (j x)).coeff n, ?_⟩
    rw [← coeff_map, ← coeff_map, hM]
  have hMx : M.eval x = 0 := by
    apply j.injective
    rw [← eval₂_at_apply, ← eval_map, hM, hP, eval_map, ← aeval_def, minpoly.aeval, map_zero]
  have hMsx : M.eval (s x) = 0 := by
    have h := eval₂_at_apply (p := M) (s : Ω →+* Ω) x
    rw [← eval_map, hMs, hMx, map_zero] at h
    exact h
  have hroot : aeval (j (s x)) (minpoly K (j x)) = 0 := by
    rw [aeval_def, ← eval_map, ← hP, ← hM, eval_map, eval₂_at_apply, hMsx, map_zero]
  exact (isConjRoot_of_aeval_eq_zero hint hroot).symm.exists_algEquiv

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AutomorphismOnExtensionPointwise =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusPowerBasisIndependent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusPowerBasisIndependent", "h": "module\n\npublic import Mathlib.Algebra.Field.ZMod\npublic import Mathlib.RingTheory.LaurentSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.K5 Polynomial
open scoped NNReal

namespace GlobalTheory

theorem laurent_terms_eq_zero_of_order_injOn {K ι : Type*} [Field K] (s : Finset ι)
    (f : ι → LaurentSeries K)
    (hinj : ∀ i ∈ s, ∀ j ∈ s, f i ≠ 0 → f j ≠ 0 → (f i).order = (f j).order → i = j)
    (hsum : ∑ i ∈ s, f i = 0) : ∀ i ∈ s, f i = 0 := by
  classical
  by_contra hne
  push Not at hne
  have hnon : (s.filter fun i => f i ≠ 0).Nonempty := by
    obtain ⟨i, hi, hfi⟩ := hne
    exact ⟨i, Finset.mem_filter.2 ⟨hi, hfi⟩⟩
  obtain ⟨i, hi, hmin⟩ := Finset.exists_min_image _ (fun i => (f i).order) hnon
  obtain ⟨his, hfi⟩ := Finset.mem_filter.1 hi
  have h1 : (∑ j ∈ s, f j).coeff (f i).order = (f i).coeff (f i).order := by
    rw [HahnSeries.coeff_sum]
    refine Finset.sum_eq_single_of_mem i his ?_
    intro j hj hji
    by_cases hfj : f j = 0
    · simp [hfj]
    · apply HahnSeries.coeff_eq_zero_of_lt_order
      exact lt_of_le_of_ne (hmin j (Finset.mem_filter.2 ⟨hj, hfj⟩))
        (fun h => hji (hinj i his j hj hfi hfj h).symm)
  rw [hsum] at h1
  exact hfi (HahnSeries.coeff_order_eq_zero.1 (by simpa using h1.symm))

theorem laurent_pow_indep_over_prime_pow_powers :
    ∀ (p : ℕ) [Fact p.Prime] (n : ℕ) (c : ℕ → LaurentSeries (ZMod p)), ∑ i ∈ Finset.range (p ^ n), c i ^ (p ^ n) * (HahnSeries.single (1 : ℤ) (1 : ZMod p)) ^ i = 0 → ∀ i < p ^ n, c i = 0 := by
  intro p _ n c hsum i hi
  have hX : ∀ j : ℕ, (HahnSeries.single (1 : ℤ) (1 : ZMod p) : LaurentSeries (ZMod p)) ^ j ≠ 0 :=
    fun j => pow_ne_zero _ (HahnSeries.single_ne_zero one_ne_zero)
  have hord : ∀ j : ℕ, c j ^ (p ^ n) * (HahnSeries.single (1 : ℤ) (1 : ZMod p)) ^ j ≠ 0 →
      (c j ^ (p ^ n) * (HahnSeries.single (1 : ℤ) (1 : ZMod p)) ^ j).order
        = ((p ^ n : ℕ) : ℤ) * (c j).order + j := by
    intro j hj
    rw [HahnSeries.order_mul (left_ne_zero_of_mul hj) (hX j), HahnSeries.order_pow,
      HahnSeries.order_pow, HahnSeries.order_single one_ne_zero]
    simp
  have key := laurent_terms_eq_zero_of_order_injOn (Finset.range (p ^ n))
    (fun j => c j ^ (p ^ n) * (HahnSeries.single (1 : ℤ) (1 : ZMod p)) ^ j) ?_ hsum i
    (Finset.mem_range.2 hi)
  · exact pow_eq_zero_iff (by omega) |>.1 ((mul_eq_zero.1 key).resolve_right (hX i))
  · intro a ha b hb hfa hfb h
    have h' := (hord a hfa).symm.trans (h.trans (hord b hfb))
    have ha' := Finset.mem_range.1 ha
    have hb' := Finset.mem_range.1 hb
    have hm := congrArg (fun z : ℤ => z % ((p ^ n : ℕ) : ℤ)) h'
    simp only [Int.mul_add_emod_self_left] at hm
    rw [Int.emod_eq_of_lt (by positivity) (by exact_mod_cast ha'),
      Int.emod_eq_of_lt (by positivity) (by exact_mod_cast hb')] at hm
    exact_mod_cast hm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusPowerBasisIndependent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusPowerReductionCongruence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusPowerReductionCongruence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.K5 Polynomial
open scoped NNReal

namespace GlobalTheory

theorem aeval_qq_pow_sub_lt_one : ∀ (p : ℕ) [Fact p.Prime] (Ωl : Type) [Field Ωl] [Algebra (O0 p) Ωl], IsClo p Ωl → ∀ (v : Valuation Ωl ℝ≥0), (∀ x : Ωl, v x ≤ 1 ↔ IsInt (p := p) x) → v (p : Ωl) < 1 → ∀ (T : Tower p Ωl) (n : ℕ) (f : (O0 p)[X]), f.natDegree < p ^ n → v (aeval (T.qq n) f ^ (p ^ n) - algebraMap (O0 p) Ωl (∑ i ∈ Finset.range (p ^ n), f.coeff i ^ (p ^ n) * qO p ^ i)) < 1 := by
  intro p hp Ωl _ _ _ v hv hvp T n f hf
  classical
  have hpr : p.Prime := hp.out
  have hq : IsIntegral (O0 p) (T.qq n) :=
    IsIntegral.of_pow (pow_pos hpr.pos n) (by rw [GlobalTheory.K5.Basic.qq_pow]; exact isIntegral_algebraMap)
  let t : ℕ → integralClosure (O0 p) Ωl := fun i =>
    ⟨algebraMap (O0 p) Ωl (f.coeff i) * T.qq n ^ i, isIntegral_algebraMap.mul (hq.pow i)⟩
  have key : ∀ s : Finset ℕ, ∃ r : integralClosure (O0 p) Ωl,
      (∑ i ∈ s, t i) ^ p ^ n = ∑ i ∈ s, t i ^ p ^ n + p * r := by
    intro s
    induction s using Finset.induction_on with
    | empty => exact ⟨0, by simp [zero_pow (pow_ne_zero _ hpr.ne_zero)]⟩
    | insert a s ha ih =>
      obtain ⟨r, hr⟩ := ih
      obtain ⟨r', hr'⟩ := exists_add_pow_prime_pow_eq hpr (t a) (∑ i ∈ s, t i) n
      exact ⟨r + t a * (∑ i ∈ s, t i) * r', by rw [Finset.sum_insert ha, Finset.sum_insert ha, hr', hr]; ring⟩
  obtain ⟨r, hr⟩ := key (Finset.range (p ^ n))
  have term : ∀ i, ((t i ^ p ^ n : integralClosure (O0 p) Ωl) : Ωl) =
      algebraMap (O0 p) Ωl (f.coeff i ^ p ^ n * qO p ^ i) := by
    intro i
    rw [SubmonoidClass.coe_pow, map_mul, map_pow, map_pow]
    show (algebraMap (O0 p) Ωl (f.coeff i) * T.qq n ^ i) ^ p ^ n = _
    rw [mul_pow, ← pow_mul, mul_comm i, pow_mul, GlobalTheory.K5.Basic.qq_pow]
  have e1 : aeval (T.qq n) f = ((∑ i ∈ Finset.range (p ^ n), t i : integralClosure (O0 p) Ωl) : Ωl) := by
    rw [aeval_eq_sum_range' hf]
    push_cast
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Algebra.smul_def]
  have e2 : algebraMap (O0 p) Ωl (∑ i ∈ Finset.range (p ^ n), f.coeff i ^ p ^ n * qO p ^ i) =
      ((∑ i ∈ Finset.range (p ^ n), t i ^ p ^ n : integralClosure (O0 p) Ωl) : Ωl) := by

    rw [map_sum, AddSubmonoidClass.coe_finsetSum]
    exact Finset.sum_congr rfl fun i _ => (term i).symm
  have e3 : aeval (T.qq n) f ^ p ^ n - algebraMap (O0 p) Ωl
      (∑ i ∈ Finset.range (p ^ n), f.coeff i ^ p ^ n * qO p ^ i) = (p : Ωl) * (r : Ωl) := by
    rw [e1, e2, ← SubmonoidClass.coe_pow, hr]
    push_cast
    ring
  rw [e3, map_mul]
  have hr1 : v (r : Ωl) ≤ 1 := (hv _).2 r.2
  calc v (p : Ωl) * v (r : Ωl) ≤ v (p : Ωl) * 1 := by gcongr
    _ = v (p : Ωl) := mul_one _
    _ < 1 := hvp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusPowerReductionCongruence =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LaurentSeriesAlgebraicConstant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LaurentSeriesAlgebraicConstant", "h": "module\n\npublic import Mathlib.RingTheory.LaurentSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.HahnSeries.Valuation\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.IsTrivialOn\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.K5 Polynomial
open scoped NNReal

namespace GlobalTheory

theorem addVal_eq_zero_of_root_sub_const {k K : Type} [Field k] [Field K] (φ : k →+* K)
    (v : AddValuation K (WithTop ℤ)) (hv : ∀ a : k, a ≠ 0 → v (φ a) = 0) (f : K) (P : k[X])
    (hP : P ≠ 0) (hf : eval₂ φ f P = 0) (c : k) (h : f - φ c ≠ 0) : v (f - φ c) = 0 := by
  letI : Algebra k K := φ.toAlgebra
  have h1 : IsAlgebraic k f := ⟨P, hP, hf⟩
  have h2 : IsAlgebraic k (f - φ c) := h1.sub (isAlgebraic_algebraMap c)
  haveI : Valuation.IsTrivialOn k (AddValuation.toValuation v) := ⟨fun a ha => hv a ha⟩
  by_contra hne
  exact Valuation.transcendental_of_ne_one k (v := AddValuation.toValuation v) _ h hne h2

theorem laurentSeries_eq_C_of_root : ∀ (k : Type) [Field k] (f : LaurentSeries k),
    (∃ P : k[X], P ≠ 0 ∧ eval₂ HahnSeries.C f P = 0) → ∃ c : k, f = HahnSeries.C c := by
  rintro k _ f ⟨P, hP, hf⟩
  refine ⟨f.coeff 0, ?_⟩
  by_contra hne
  have h : f - HahnSeries.C (f.coeff 0) ≠ 0 := sub_ne_zero.2 hne
  have h0 := addVal_eq_zero_of_root_sub_const (K := LaurentSeries k) HahnSeries.C
    (HahnSeries.addVal ℤ k) (fun a ha => by
      rw [HahnSeries.addVal_apply_of_ne (HahnSeries.C_ne_zero ha), HahnSeries.order_C]; rfl)
    f P hP hf _ h
  rw [HahnSeries.addVal_apply] at h0
  have h1 := HahnSeries.coeff_orderTop_ne (g := 0) h0
  apply h1
  simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LaurentSeriesAlgebraicConstant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLocalAutFixingTowerParamOfStabilizes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLocalAutFixingTowerParamOfStabilizes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ApplyEqOfMemAdjoin\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AutomorphismExtensionUniform\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AutomorphismOnExtensionPointwise\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CompletedLaurentIsDVRStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusPowerBasisIndependent\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusPowerReductionCongruence\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LaurentSeriesAlgebraicConstant\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnramifiedIntegersAdicComplete\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.RingTheory.Algebraic.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationLeOneIffIsIntegralOfCompleteDvr\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompletedLaurentQuotPrimeEquivLaurentFp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Glue.CuspUp

open GlobalTheory.K5 GlobalTheory.KZ Polynomial
open scoped NNReal

section Local

variable {p : ℕ} [hp : Fact p.Prime] {Ωl : Type} [Field Ωl] [Algebra (O0 p) Ωl]
  {v : Valuation Ωl ℝ≥0}

theorem v_alg_le (hv : ∀ x : Ωl, v x ≤ 1 ↔ IsInt (p := p) x) (b : O0 p) : v (algebraMap (O0 p) Ωl b) ≤ 1 :=
  (hv _).2 isIntegral_algebraMap

theorem v_alg_lt_iff (hv : ∀ x : Ωl, v x ≤ 1 ↔ IsInt (p := p) x) (h1 : v (p : Ωl) < 1) (b : O0 p) :
    v (algebraMap (O0 p) Ωl b) < 1 ↔ (p : O0 p) ∣ b := by
  obtain ⟨_, hd, hirr⟩ := completed_laurent_isDVR p
  constructor
  · intro hb
    rw [← Ideal.mem_span_singleton, ← hirr.maximalIdeal_eq]
    intro hu
    obtain ⟨c, hc⟩ := hu.exists_right_inv
    have h2 : v (algebraMap (O0 p) Ωl b) * v (algebraMap (O0 p) Ωl c) = 1 := by
      rw [← map_mul, ← map_mul, hc, map_one, map_one]
    exact absurd h2 (mul_lt_one_of_nonneg_of_lt_one_left zero_le hb (v_alg_le hv c)).ne
  · rintro ⟨c, rfl⟩
    rw [map_mul, map_mul, map_natCast]
    exact mul_lt_one_of_nonneg_of_lt_one_left zero_le h1 (v_alg_le hv c)

theorem exists_red : ∃ φ : O0 p →+* LaurentSeries (ZMod p),
    φ (qO p) = HahnSeries.single (1 : ℤ) (1 : ZMod p) ∧ ∀ b, φ b = 0 ↔ (p : O0 p) ∣ b := by
  obtain ⟨e, he⟩ := exists_completedLaurent_quot_prime_equiv_laurentFp p
  refine ⟨e.toRingHom.comp (Ideal.Quotient.mk _), he, fun b => ?_⟩
  rw [← Ideal.mem_span_singleton, ← Ideal.Quotient.eq_zero_iff_mem]
  exact e.map_eq_zero_iff

theorem isInt_qq (T : K5.Tower p Ωl) (n : ℕ) : IsIntegral (O0 p) (T.qq n) := by
  refine IsIntegral.of_pow (pow_pos hp.out.pos n) ?_
  rw [Basic.qq_pow]
  exact isIntegral_algebraMap

theorem v_aeval_le (hv : ∀ x : Ωl, v x ≤ 1 ↔ IsInt (p := p) x) (T : K5.Tower p Ωl) (n : ℕ) (f : (O0 p)[X]) :
    v (aeval (T.qq n) f) ≤ 1 :=
  (hv _).2 (IsIntegral.of_mem_of_fg _ (isInt_qq T n).fg_adjoin_singleton _
    (aeval_mem_adjoin_singleton _ _))

theorem orth (h : IsClo p Ωl) (hv : ∀ x : Ωl, v x ≤ 1 ↔ IsInt (p := p) x) (h1 : v (p : Ωl) < 1)
    (T : K5.Tower p Ωl) (n : ℕ) (f : (O0 p)[X]) (hf : f.natDegree < p ^ n)
    (hlt : v (aeval (T.qq n) f) < 1) : C (p : O0 p) ∣ f := by
  obtain ⟨φ, hq, hφ⟩ := exists_red (p := p)
  have h2 := GlobalTheory.aeval_qq_pow_sub_lt_one p Ωl h v hv h1 T n f hf
  have h3 : v (aeval (T.qq n) f ^ (p ^ n)) < 1 := by
    rw [map_pow]; exact pow_lt_one₀ zero_le hlt (pow_pos hp.out.pos n).ne'
  have h4 := v.map_sub_lt h3 h2
  rw [sub_sub_cancel, v_alg_lt_iff hv h1, ← hφ] at h4
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [map_sum, map_mul, map_pow, hq] at h4
  have h5 := GlobalTheory.laurent_pow_indep_over_prime_pow_powers p n (fun i => φ (f.coeff i)) h4
  rw [C_dvd_iff_dvd_coeff]
  intro i
  by_cases hi : i < p ^ n
  · exact (hφ _).1 (h5 i hi)
  · rw [coeff_eq_zero_of_natDegree_lt (by omega)]; exact dvd_zero _

theorem res (h : IsClo p Ωl) (hv : ∀ x : Ωl, v x ≤ 1 ↔ IsInt (p := p) x) (h1 : v (p : Ωl) < 1)
    (T : K5.Tower p Ωl) (n : ℕ) (f : (O0 p)[X]) (hf : f.natDegree < p ^ n)
    (halg : IsAlgebraic ℤ (aeval (T.qq n) f)) : ∃ m : ℤ, v (aeval (T.qq n) f - m) < 1 := by
  obtain ⟨φ, hq, hφ⟩ := exists_red (p := p)
  have h2 := GlobalTheory.aeval_qq_pow_sub_lt_one p Ωl h v hv h1 T n f hf
  have hy := v_aeval_le hv T n f
  set y := aeval (T.qq n) f
  set b := ∑ i ∈ Finset.range (p ^ n), f.coeff i ^ (p ^ n) * qO p ^ i
  have hroot : ∃ P : ℤ[X], P.map (Int.castRingHom (ZMod p)) ≠ 0 ∧ (p : O0 p) ∣ aeval b P := by
    haveI : CharZero Ωl := Basic.charZero_of_isClo h
    let z := y ^ p ^ n
    obtain ⟨Q, hQ, hQz⟩ := halg.pow (p ^ n)
    let P := Q.primPart
    have hPz : aeval z P = 0 := by
      have hc : Q.content ≠ 0 := fun hc => hQ (Polynomial.content_eq_zero_iff.mp hc)
      rw [Q.eq_C_content_mul_primPart, map_mul, aeval_C] at hQz
      exact (mul_eq_zero.mp hQz).resolve_left (by simpa using hc)
    refine ⟨P, ?_, (v_alg_lt_iff hv h1 _).1 ?_⟩
    · intro hP
      have hd : ∀ i, (p : ℤ) ∣ P.coeff i := by
        intro i
        have hi := congrArg (fun R => R.coeff i) hP
        simp only [coeff_map, coeff_zero, eq_intCast] at hi
        exact (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).1 hi
      have hu := (Polynomial.isPrimitive_primPart Q) (p : ℤ) ((C_dvd_iff_dvd_coeff _ _).2 hd)
      have := Int.isUnit_iff.1 hu
      have := hp.out.two_le
      omega
    · let b' := algebraMap (O0 p) Ωl b
      have hz : v z ≤ 1 := by
        dsimp [z]
        rw [map_pow]
        exact pow_le_one₀ zero_le hy
      let zi : v.integer := ⟨z, hz⟩
      let bi : v.integer := ⟨b', v_alg_le hv b⟩
      obtain ⟨d, hd⟩ := Polynomial.sub_dvd_eval_sub zi bi (P.map (Int.castRingHom v.integer))
      have hev (w : v.integer) :
          v.integer.subtype ((P.map (Int.castRingHom v.integer)).eval w) = aeval (w : Ωl) P := by
        rw [Polynomial.eval_map, aeval_def]
        have hw := Polynomial.hom_eval₂ P (Int.castRingHom v.integer) v.integer.subtype w
        rw [show v.integer.subtype.comp (Int.castRingHom v.integer) = algebraMap ℤ Ωl from
          RingHom.ext_int _ _] at hw
        exact hw
      have hd' := congrArg v.integer.subtype hd
      rw [map_sub, map_mul, map_sub, hev, hev] at hd'
      change aeval z P - aeval b' P = (z - b') * (d : Ωl) at hd'
      rw [hPz, zero_sub, neg_eq_iff_eq_neg] at hd'
      have hmap : algebraMap (O0 p) Ωl (aeval b P) = aeval b' P := by
        rw [aeval_def, aeval_def, Polynomial.hom_eval₂]
        congr 1
        exact RingHom.ext_int _ _
      rw [hmap, hd', Valuation.map_neg, map_mul]
      exact mul_lt_one_of_nonneg_of_lt_one_left zero_le h2 d.2
  obtain ⟨P, hP0, hP⟩ := hroot
  obtain ⟨c, hc⟩ := GlobalTheory.laurentSeries_eq_C_of_root (ZMod p) (φ b) ⟨_, hP0, by
    rw [← (hφ _).2 hP, eval₂_map, aeval_def, hom_eval₂]
    congr 1
    exact RingHom.ext_int _ _⟩
  obtain ⟨m, rfl⟩ := ZMod.intCast_surjective c
  refine ⟨m, ?_⟩
  have h3 : v (algebraMap (O0 p) Ωl (b - (m : O0 p) ^ p ^ n)) < 1 := by
    let C' : ZMod p →+* LaurentSeries (ZMod p) := HahnSeries.C
    change φ b = C' (m : ZMod p) at hc
    rw [v_alg_lt_iff hv h1, ← hφ, φ.map_sub, hc, φ.map_pow, map_intCast φ,
      ← map_intCast C', ← C'.map_pow, ZMod.pow_card_pow, sub_self]
  have hm : v (m : Ωl) ≤ 1 := (hv _).2 (Basic.isInt_intCast m)
  let y' : v.integer := ⟨y - m, v.map_sub_le hy hm⟩
  obtain ⟨r, hr⟩ := exists_add_pow_prime_pow_eq hp.out y' (m : v.integer) n
  have hr' := congrArg (Subtype.val) hr
  simp only [y'] at hr'
  push_cast at hr'
  have h4 : v ((p : Ωl) * (y - m) * m * r) < 1 := by
    rw [mul_assoc, mul_assoc, map_mul]
    exact mul_lt_one_of_nonneg_of_lt_one_left zero_le h1 (y' * ((m : v.integer) * r)).2
  have h5 := v.map_sub_lt (v.map_add_lt h2 h3) h4
  have h6 : y ^ p ^ n - algebraMap (O0 p) Ωl b + algebraMap (O0 p) Ωl (b - (m : O0 p) ^ p ^ n) -
      (p : Ωl) * (y - m) * m * r = (y - m) ^ p ^ n := by
    rw [map_sub, map_pow, map_intCast]
    rw [sub_add_cancel] at hr'
    linear_combination hr'
  rw [h6, map_pow] at h5
  exact lt_of_pow_lt_pow_left₀ (p ^ n) zero_le_one (by rwa [one_pow])

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω]

theorem approx (h : IsClo p Ωl) (hv : ∀ x : Ωl, v x ≤ 1 ↔ IsInt (p := p) x) (h1 : v (p : Ωl) < 1)
    (T : K5.Tower p Ωl) (n : ℕ) (j : Ω →+* Ωl) (s : Ω ≃ₐ[ℚ] Ω) (hs : ∀ x, v (j x) ≤ 1 → v (j (s x)) ≤ 1)
    (N : ℕ) : ∀ (f : (O0 p)[X]) (a : Ω), f.natDegree < p ^ n → aeval (T.qq n) f = j a →
      v (j (s a - a)) ≤ v (p : Ωl) ^ N := by
  haveI := Basic.charZero_of_isClo h
  haveI : CharZero Ω := algebraRat.charZero Ω
  induction N with
  | zero =>
    intro f a _ ha
    have h2 := v_aeval_le hv T n f
    rw [ha] at h2
    rw [map_sub, pow_zero]
    exact v.map_sub_le (hs a h2) h2
  | succ N ih =>
    intro f a hf ha
    have halg : IsAlgebraic ℤ a :=
      (IsFractionRing.isAlgebraic_iff ℤ ℚ Ω).2 (Algebra.IsAlgebraic.isAlgebraic a)
    obtain ⟨m, hm⟩ := res h hv h1 T n f hf (ha ▸ halg.algHom j.toIntAlgHom)
    have hf' : (f - C (m : O0 p)).natDegree < p ^ n := by rwa [natDegree_sub_C]
    obtain ⟨g, hg⟩ := orth h hv h1 T n _ hf' (by simpa using hm)
    have hp0 : (p : Ω) ≠ 0 := by exact_mod_cast hp.out.ne_zero
    have hpl : (p : Ωl) ≠ 0 := by exact_mod_cast hp.out.ne_zero
    have hpO : (p : O0 p) ≠ 0 := by exact_mod_cast hp.out.ne_zero
    have h3 := ih g ((a - m) / p) (by rwa [hg, natDegree_C_mul hpO] at hf') (by
      have := congrArg (aeval (T.qq n)) hg
      simp only [map_sub, map_mul, aeval_C, map_intCast, map_natCast, ha] at this
      rw [map_div₀, map_sub, map_intCast, map_natCast, this, mul_div_cancel_left₀ _ hpl])
    have h4 : s a - a = p * (s ((a - m) / p) - (a - m) / p) := by
      rw [map_div₀, map_sub, map_intCast, map_natCast]; field_simp; ring
    rw [h4, map_mul, map_mul, map_natCast, pow_succ']
    exact mul_le_mul_right h3 _

theorem fixed (h : IsClo p Ωl) (hv : ∀ x : Ωl, v x ≤ 1 ↔ IsInt (p := p) x) (h1 : v (p : Ωl) < 1)
    (T : K5.Tower p Ωl) (n : ℕ) (j : Ω →+* Ωl) (s : Ω ≃ₐ[ℚ] Ω) (hs : ∀ x, v (j x) ≤ 1 → v (j (s x)) ≤ 1)
    (f : (O0 p)[X]) (d : O0 p) (hd : d ≠ 0) (a : Ω)
    (ha : aeval (T.qq n) f = algebraMap (O0 p) Ωl d * j a) : s a = a := by
  haveI : CharZero Ω := algebraRat.charZero Ω
  obtain ⟨_, hdv, hirr⟩ := completed_laurent_isDVR p
  obtain ⟨m, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hd hirr
  have hpos := pow_pos hp.out.pos n
  have hmon : (X ^ (p ^ n) - C (qO p)).Monic := monic_X_pow_sub_C _ hpos.ne'
  have hdeg : ((C (↑u⁻¹ : O0 p) * f) %ₘ (X ^ (p ^ n) - C (qO p))).natDegree < p ^ n := by
    have := natDegree_modByMonic_lt (C (↑u⁻¹ : O0 p) * f) hmon (fun h0 => by
      have := congrArg natDegree h0
      rw [natDegree_X_pow_sub_C _, natDegree_one] at this
      omega)
    rwa [natDegree_X_pow_sub_C _] at this
  have hev : aeval (T.qq n) ((C (↑u⁻¹ : O0 p) * f) %ₘ (X ^ (p ^ n) - C (qO p))) = j ((p : Ω) ^ m * a) := by
    rw [aeval_modByMonic_eq_self_of_root (by simp [Basic.qq_pow]), map_mul, aeval_C, ha, ← mul_assoc,
      ← map_mul, Units.inv_mul_cancel_left]
    simp
  have h0 : v (j (s ((p : Ω) ^ m * a) - (p : Ω) ^ m * a)) = 0 := by
    by_contra hne
    obtain ⟨N, hN⟩ := exists_pow_lt_of_lt_one (pos_iff_ne_zero.2 hne) h1
    exact absurd (approx h hv h1 T n j s hs N _ _ hdeg hev) (not_le.2 hN)
  rw [v.zero_iff, map_eq_zero, sub_eq_zero, map_mul, map_pow, map_natCast] at h0
  exact mul_left_cancel₀ (pow_ne_zero m (by exact_mod_cast hp.out.ne_zero)) h0

theorem up (h : IsClo p Ωl) (hv : ∀ x : Ωl, v x ≤ 1 ↔ IsInt (p := p) x) (h1 : v (p : Ωl) < 1)
    (T : K5.Tower p Ωl) (n : ℕ) (j : Ω →+* Ωl) (s : Ω ≃ₐ[ℚ] Ω) (hs : ∀ x, v (j x) ≤ 1 → v (j (s x)) ≤ 1) :
    ∃ g : Gal p Ωl, g (T.qq n) = T.qq n ∧ ∀ x, g (j x) = j (s x) := by
  haveI := h.clo
  haveI := h.alg
  haveI := Basic.charZero_of_isClo h
  haveI : FaithfulSMul (O0 p) Ωl := (faithfulSMul_iff_algebraMap_injective _ _).2 h.inj
  letI : Algebra (FractionRing (O0 p)) Ωl := FractionRing.liftAlgebra (O0 p) Ωl
  haveI : IsScalarTower (O0 p) (FractionRing (O0 p)) Ωl := FractionRing.isScalarTower_liftAlgebra _ _
  haveI : Algebra.IsAlgebraic (FractionRing (O0 p)) Ωl :=
    (IsFractionRing.comap_isAlgebraic_iff (A := O0 p) (K := FractionRing (O0 p))).1 h.alg
  let K := IntermediateField.adjoin (FractionRing (O0 p)) {T.qq n}
  have hfix : ∀ a : Ω, j a ∈ Set.range (algebraMap K Ωl) → s a = a := by
    rintro a ⟨⟨y, hy⟩, rfl : y = j a⟩
    rw [← IntermediateField.mem_toSubalgebra, IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic
      (Algebra.IsAlgebraic.isAlgebraic _), Algebra.adjoin_singleton_eq_range_aeval] at hy
    obtain ⟨f, hf⟩ := hy
    obtain ⟨d, hd, hdf⟩ := IsLocalization.integerNormalization_spec (nonZeroDivisors (O0 p)) f
    refine fixed h hv h1 T n j s hs
      (IsLocalization.integerNormalization (nonZeroDivisors (O0 p)) f) d (nonZeroDivisors.ne_zero hd) a ?_
    rw [← aeval_map_algebraMap (FractionRing (O0 p)), hdf, ← Algebra.smul_def, ← hf,
      ← algebraMap_smul (FractionRing (O0 p)) d f, map_smul, algebraMap_smul]
    rfl
  obtain ⟨g, hg⟩ := GlobalTheory.exists_algEquiv_inducing_of_forall_conj Ω Ωl K j s (GlobalTheory.exists_algEquiv_apply_eq_of_fixes_preimage_base Ω Ωl K j s hfix)
  refine ⟨(g.restrictScalars (FractionRing (O0 p))).restrictScalars (O0 p), ?_, hg⟩
  exact g.commutes ⟨T.qq n, IntermediateField.mem_adjoin_simple_self _ _⟩

end Local

theorem exists_gal_fix_qq_of_stab {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (p : ℕ) [Fact p.Prime]
    (A : ValuationSubring Ω) (Ωl : Type) [Field Ωl] [Algebra (O0 p) Ωl] (h : IsClo p Ωl) (j : Ω →+* Ωl)
    (hA : ∀ x, x ∈ A ↔ IsInt (p := p) (j x)) (T : GlobalTheory.K5.Tower p Ωl) (n : ℕ) (s : Ω ≃ₐ[ℚ] Ω) (hs : Stab A s) :
    ∃ g : Gal p Ωl, g (T.qq n) = T.qq n ∧ ∀ x, g (j x) = j (s x) := by
  obtain ⟨_, hdvr, hirr⟩ := completed_laurent_isDVR p
  haveI : IsAdicComplete (IsLocalRing.maximalIdeal (O0 p)) (O0 p) := by
    rw [hirr.maximalIdeal_eq]
    exact _root_.GlobalTheory.K5.o0_isAdicComplete_span_p p
  haveI := h.alg
  obtain ⟨v, hv⟩ := _root_.GlobalTheory.valuation_le_one_iff_isIntegral_of_complete_dvr (O0 p) Ωl h.inj
  have h1 : v (p : Ωl) < 1 := by
    haveI := Basic.charZero_of_isClo h
    have hle : v (p : Ωl) ≤ 1 := by
      rw [← map_natCast (algebraMap (O0 p) Ωl)]
      exact (hv _).2 isIntegral_algebraMap
    refine lt_of_le_of_ne hle ?_
    intro heq
    have hi : v (p : Ωl)⁻¹ ≤ 1 := by rw [map_inv₀, heq, inv_one]
    have hp0 : (p : Ωl) ≠ 0 := by exact_mod_cast (Fact.out : p.Prime).ne_zero
    exact Basic.not_cong_one_zero h 1 one_ne_zero
      ⟨(p : Ωl)⁻¹, (hv _).1 hi, by rw [sub_zero, pow_one, mul_inv_cancel₀ hp0]⟩
  exact up h hv h1 T n j s fun x hx => (hv _).2 ((hA _).1 ((hs x).2 ((hA _).2 ((hv _).1 hx))))

end GlobalTheory.Glue.CuspUp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLocalAutFixingTowerParamOfStabilizes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAlgZpMapOfAlgebraic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAlgZpMapOfAlgebraic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ApplyEqOfMemAdjoin\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlgClosureAutomorphismRestrictingLocal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlgebraicNumberCongrModPrimePowStatement\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsConjOverPrime\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLocalAutFixingTowerParamOfStabilizes\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGaloisInvariantValuationIntegersEqIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Integral\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups
open GlobalTheory.KZ GlobalTheory.Glue GlobalTheory.K5 GlobalTheory.KummerEisensteinGalois

namespace GlobalTheory.Glue

theorem isAlgZp_map_of_algebraic : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (p : ℕ) [Fact p.Prime] (Ωl : Type) [Field Ωl] [Algebra (O0 p) Ωl] (j : Ω →+* Ωl) (x : Ω), IsAlgZp (p := p) (j x) := by
  intro Ω _ _ _ p _ Ωl _ _ j x
  have hx : IsAlgebraic ℚ x := Algebra.IsAlgebraic.isAlgebraic x
  have hz : IsAlgebraic ℤ x := (IsFractionRing.isAlgebraic_iff ℤ ℚ Ω).2 hx
  obtain ⟨P, hP, hPx⟩ := hz
  refine ⟨P.map (Int.castRingHom ℤ_[p]), ?_, ?_⟩
  · exact (Polynomial.map_ne_zero_iff (RingHom.injective_int _)).2 hP
  · rw [Polynomial.map_map, Polynomial.aeval_def, Polynomial.eval₂_map]
    have e1 : (algebraMap (O0 p) Ωl).comp ((algebraMap ℤ_[p] (O0 p)).comp (Int.castRingHom ℤ_[p])) = j.comp (algebraMap ℤ Ω) := RingHom.ext_int _ _
    rw [e1, ← Polynomial.hom_eval₂, ← Polynomial.aeval_def, hPx, map_zero]

theorem zt_prim_and_pow : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (l n : ℕ), 0 < l → IsPrimitiveRoot (zt ε l n) (l ^ n) ∧ zt ε l (n + 1) ^ l = zt ε l n := by
  intro Ω _ _ _ ε l n hl
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  have hkey : ∀ m : ℕ, ε (zt ε l m) = Complex.exp (2 * Real.pi * Complex.I / ((l ^ m : ℕ) : ℂ)) := by
    intro m
    have hN : l ^ m ≠ 0 := pow_ne_zero _ hl.ne'
    have hw : Complex.exp (2 * Real.pi * Complex.I * (((1 / (l : ℚ) ^ m : ℚ)) : ℂ)) =
        Complex.exp (2 * Real.pi * Complex.I / ((l ^ m : ℕ) : ℂ)) := by
      congr 1; push_cast; ring
    haveI : NeZero ((l ^ m : ℕ) : Ω) := ⟨by exact_mod_cast hN⟩
    haveI : NeZero (l ^ m) := ⟨hN⟩
    obtain ⟨z, hz⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω (l ^ m)
    have hz' : IsPrimitiveRoot (ε z) (l ^ m) := hz.map_of_injective ε.injective
    have hp := Complex.isPrimitiveRoot_exp (l ^ m) hN
    obtain ⟨i, -, hi⟩ := hz'.eq_pow_of_pow_eq_one hp.pow_eq_one
    have hex : ∃ y, ε y = Complex.exp (2 * Real.pi * Complex.I * (((1 / (l : ℚ) ^ m : ℚ)) : ℂ)) :=
      ⟨z ^ i, by rw [map_pow, hi, hw]⟩
    show ε (Function.invFun ε _) = _
    rw [Function.invFun_eq hex, hw]
  refine ⟨?_, ?_⟩
  · rw [← IsPrimitiveRoot.map_iff_of_injective (f := ε) ε.injective, hkey]
    exact Complex.isPrimitiveRoot_exp _ (pow_ne_zero _ hl.ne')
  · apply ε.injective
    rw [map_pow, hkey, hkey, ← Complex.exp_nat_mul]
    congr 1
    have : (l : ℂ) ≠ 0 := by exact_mod_cast hl.ne'
    push_cast
    field_simp
    ring

theorem exists_cusp_embedding : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : GlobalTheory.KZ.Tower Ω ε), (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero)) →
  ∀ (p : ℕ) [Fact p.Prime], p ≠ 2 → ∀ (A : ValuationSubring Ω), ((p : ℕ) : Ω) ∈ A.nonunits → ∃ (Ωl : Type) (_ : Field Ωl) (_ : Algebra (O0 p) Ωl), IsClo p Ωl ∧ ∃ (T : GlobalTheory.K5.Tower p Ωl) (j : Ω →+* Ωl), IsCusp ε A T j := by
  intro Ω _ _ _ ε X _ p _ _ A hA
  let Ωl := AlgebraicClosure (FractionRing (O0 p))
  have hcl : IsClo p Ωl := GlobalTheory.K5.Basic.isClo_algebraicClosure p
  haveI : CharZero Ωl := GlobalTheory.K5.Basic.charZero_of_isClo hcl
  haveI : IsAlgClosed Ωl := hcl.clo
  let j0 : Ω →+* Ωl := (IsAlgClosed.lift : Ω →ₐ[ℚ] Ωl).toRingHom
  have hBexists : ∃ B : ValuationSubring Ω, (p : Ω) ∈ B.nonunits ∧
      ∀ x, x ∈ B ↔ IsInt (p := p) (j0 x) := by
    obtain ⟨v, hv, _, _, hp⟩ := GlobalTheory.K5.exists_valuation_isInt p Ωl hcl
    let w := v.comap j0
    refine ⟨w.valuationSubring, ?_, fun x => ?_⟩
    · rw [ValuationSubring.mem_nonunits_iff, ← map_one w.valuationSubring.valuation,
        ← w.isEquiv_valuation_valuationSubring.lt_iff_lt, map_one]
      change v (j0 (p : Ω)) < 1
      rw [map_natCast]
      exact hp
    · rw [Valuation.mem_valuationSubring_iff]
      exact hv (j0 x)
  obtain ⟨B, hBp, hB⟩ := hBexists
  obtain ⟨σ, hσ⟩ := _root_.GlobalTheory.ValConjClosure.exists_conj_over_prime p A B hA hBp
  let j : Ω →+* Ωl := j0.comp σ.toRingEquiv.toRingHom
  have hint : ∀ x, x ∈ A ↔ IsInt (p := p) (j x) := fun x => (hσ x).symm.trans (hB _)
  have hl : 0 < p := (Fact.out : p.Prime).pos
  let T0 := (GlobalTheory.K5.Basic.nonempty_tower hcl).some
  let T : GlobalTheory.K5.Tower p Ωl :=
    { ζ := fun n => j (zt ε p n), qq := T0.qq,
      prim := fun n => (zt_prim_and_pow ε p n hl).1.map_of_injective j.injective,
      ζpow := fun n => by simp only [← map_pow, (zt_prim_and_pow ε p n hl).2],
      q0 := T0.q0, qpow := T0.qpow }
  have hdown : ∀ g : Gal p Ωl, ∃ s : Ω ≃ₐ[ℚ] Ω, Stab A s ∧ ∀ x, g (j x) = j (s x) := by
    exact GlobalTheory.CuspDown.exists_restrict p A Ωl hcl j hint
  refine ⟨Ωl, inferInstance, inferInstance, hcl, T, j, ?_⟩
  exact { int := hint, alg := isAlgZp_map_of_algebraic p Ωl j, root := fun n => rfl,
          dense := GlobalTheory.T.exists_algebraicNumber_congr_mod_prime_pow p A Ωl hcl j hint, down := hdown,
          up := fun n s hs => _root_.GlobalTheory.Glue.CuspUp.exists_gal_fix_qq_of_stab p A Ωl hcl j hint T n s hs }

end GlobalTheory.Glue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAlgZpMapOfAlgebraic =====
