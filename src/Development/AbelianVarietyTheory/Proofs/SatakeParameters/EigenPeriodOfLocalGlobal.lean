module

public import Formalism.ConjugateSelfDual.Statement
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Eval
public import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WildEqOneOfCharpolyUnipotentModL
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
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HeckeCharEqOfLAdicRealisation
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharacterTrivialAtWildOfCoprimePow, Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimitiveRootNotPrimePowMapNeOne, Development.AbelianVarietyTheory.Proofs.SatakeParameters.EigenPeriodOfLocalGlobal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharacterTrivialAtWildOfCoprimePow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharacterTrivialAtWildOfCoprimePow", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WildEqOneOfCharpolyUnipotentModL\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HeckeCharEqOfLAdicRealisation\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.ConjugateSelfDual Formalism.MainNotions Formalism.MainNotions.N Polynomial NumberField IsDedekindDomain ReciprocityTheory.Gal GlobalTheory.StringRepresentationDecomposition

noncomputable section

namespace GlobalTheory.WildChar

theorem val_natCast_not_lt {Ω : Type} [Field Ω] (A : ValuationSubring Ω) {l p : ℕ}
    (hcop : Nat.Coprime l p) (hp : A.valuation (p : Ω) < 1) : ¬ A.valuation (l : Ω) < 1 := by
  apply GlobalTheory.WildKill.not_lt_one_of_coprime <;> assumption

theorem sub_lt_of_wild {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] (A : ValuationSubring Ω)
    (τ : Gal(Ω/F)) (hτ : ∀ y : Ω, y ≠ 0 → A.valuation (τ y / y - 1) < 1) (y : Ω) (hy : y ≠ 0) :
    A.valuation (τ y - y) < A.valuation y := by
  have hv : A.valuation y ≠ 0 := by simpa using hy
  have h := hτ y hy
  have e : τ y / y - 1 = (τ y - y) / y := by field_simp
  rw [e, map_div₀] at h
  have hpos : 0 < A.valuation y := zero_lt_iff.mpr hv
  calc A.valuation (τ y - y) = A.valuation (τ y - y) / A.valuation y * A.valuation y := by
        rw [div_mul_cancel₀ _ hv]
    _ < 1 * A.valuation y := by
        exact mul_lt_mul_of_pos_right h hpos
    _ = A.valuation y := one_mul _

theorem pow_sub_lt {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] (A : ValuationSubring Ω)
    (τ : Gal(Ω/F)) (hτ : ∀ y : Ω, y ≠ 0 → A.valuation (τ y / y - 1) < 1) (y : Ω) (hy : y ≠ 0) :
    ∀ i : ℕ, A.valuation ((τ ^ i) y - y) < A.valuation y := by
  have hv : A.valuation y ≠ 0 := by simpa using hy
  intro i
  induction i with
  | zero => simpa using zero_lt_iff.mpr hv
  | succ i ih =>
    have hne : (τ ^ i) y ≠ 0 := fun h0 => hy ((τ ^ i).injective (h0.trans (map_zero _).symm))
    have heq : A.valuation ((τ ^ i) y) = A.valuation y := Valuation.map_eq_of_sub_lt _ ih
    have h1 := sub_lt_of_wild A τ hτ _ hne
    rw [heq] at h1
    have e : (τ ^ (i + 1)) y - y = (τ ((τ ^ i) y) - (τ ^ i) y) + ((τ ^ i) y - y) := by
      rw [pow_succ', AlgEquiv.mul_apply]; ring
    rw [e]
    exact lt_of_le_of_lt (A.valuation.map_add _ _) (max_lt h1 ih)

theorem fix_of_pow_fix {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] (p : ℕ)
    (A : ValuationSubring Ω) (hp : A.valuation (p : Ω) < 1)
    (τ : Gal(Ω/F)) (hτ : ∀ y : Ω, y ≠ 0 → A.valuation (τ y / y - 1) < 1)
    (n : ℕ) (hn : Nat.Coprime n p) (y : Ω) (hy : (τ ^ n) y = y) : τ y = y := by
  by_contra hne
  set e := τ y - y with he
  have he0 : e ≠ 0 := sub_ne_zero.mpr hne
  have hsum : ∑ i ∈ Finset.range n, (τ ^ i) e = 0 := by
    have : ∀ i, (τ ^ i) e = (τ ^ (i + 1)) y - (τ ^ i) y := by
      intro i; rw [he, map_sub, pow_succ, AlgEquiv.mul_apply]
    simp_rw [this]
    rw [Finset.sum_range_sub (fun i => (τ ^ i) y) n, hy]; simp
  have hsplit : ∑ i ∈ Finset.range n, (τ ^ i) e =
      (n : Ω) * e + ∑ i ∈ Finset.range n, ((τ ^ i) e - e) := by
    rw [Finset.sum_sub_distrib]; simp
  have hlt : A.valuation (∑ i ∈ Finset.range n, ((τ ^ i) e - e)) < A.valuation e :=
    Valuation.map_sum_lt _ (by simpa using he0) (fun i _ => pow_sub_lt A τ hτ e he0 i)
  have hn1 : A.valuation (n : Ω) = 1 := by
    have hle : A.valuation (n : Ω) ≤ 1 := (A.valuation_le_one_iff _).mpr (natCast_mem A _)
    exact le_antisymm hle (not_lt.mp (val_natCast_not_lt A hn hp))
  have key : (n : Ω) * e = - ∑ i ∈ Finset.range n, ((τ ^ i) e - e) := by
    rw [hsplit] at hsum; linear_combination hsum
  have := congrArg A.valuation key
  rw [map_mul, hn1, one_mul, Valuation.map_neg] at this
  rw [this] at hlt
  exact lt_irrefl _ hlt

theorem main : ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]
    (p : ℕ) [Fact p.Prime] (A : ValuationSubring Ω), A.valuation (p : Ω) < 1 →
    ∀ (R : Type) [CommRing R] (χ : G F Ω →* Rˣ), IsOpen (χ.ker : Set (G F Ω)) →
    ∀ σ : G F Ω, (∀ y : Ω, y ≠ 0 → A.valuation (σ y / y - 1) < 1) →
    ∀ m : ℕ, 0 < m → Nat.Coprime m p → χ σ ^ m = 1 → χ σ = 1 := by
  intro F Ω _ _ _ _ _ p hpr A hp R _ χ hK σ hσ m _ hmp hχm
  have : Normal F Ω := IsAlgClosure.normal F Ω
  obtain ⟨E, hfin, hnorm, hE⟩ :=
    (krullTopology_mem_nhds_one_iff_of_normal F Ω _).mp (hK.mem_nhds χ.ker.one_mem)
  set k := orderOf (AlgEquiv.restrictNormalHom E σ) with hk
  have hk0 : k ≠ 0 := (orderOf_pos _).ne'
  have hfixE : ∀ τ : Gal(Ω/F), AlgEquiv.restrictNormalHom E τ = 1 → ∀ a ∈ E, τ a = a := by
    intro τ h1 a ha
    have := AlgEquiv.restrictNormal_commutes τ E ⟨a, ha⟩
    have h2 : (AlgEquiv.restrictNormal τ E) ⟨a, ha⟩ = ⟨a, ha⟩ := by
      have h3 : AlgEquiv.restrictNormalHom E τ = AlgEquiv.restrictNormal τ E := rfl
      rw [← h3, h1]; rfl
    rw [h2] at this
    exact this.symm
  have hσk : ∀ a ∈ E, (σ ^ k) a = a := by
    apply hfixE
    rw [map_pow, hk, pow_orderOf_eq_one]
  set a := k.factorization p
  set n := k / p ^ a
  have hkan : p ^ a * n = k := Nat.ordProj_mul_ordCompl_eq_self k p
  have hnp : Nat.Coprime n p := (Nat.coprime_ordCompl hpr.out hk0).symm
  set τ := σ ^ (p ^ a)
  have hτw : ∀ y : Ω, y ≠ 0 → A.valuation (τ y / y - 1) < 1 := by
    intro y hy
    have hv : A.valuation y ≠ 0 := by simpa using hy
    have h := pow_sub_lt A σ hσ y hy (p ^ a)
    have e : τ y / y - 1 = (τ y - y) / y := by field_simp
    rw [e, map_div₀]
    exact (div_lt_one₀ (zero_lt_iff.mpr hv)).mpr h
  have hτE : τ ∈ E.fixingSubgroup := by
    rw [IntermediateField.mem_fixingSubgroup_iff]
    intro b hb
    apply fix_of_pow_fix p A hp τ hτw n hnp b
    rw [← pow_mul, hkan]
    exact hσk b hb
  have h1 : χ σ ^ (p ^ a) = 1 := by rw [← map_pow]; exact MonoidHom.mem_ker.mp (hE hτE)
  have hcop : Nat.Coprime m (p ^ a) := Nat.Coprime.pow_right _ hmp
  have h3 : χ σ ^ Nat.gcd m (p ^ a) = 1 := pow_gcd_eq_one.mpr ⟨hχm, h1⟩
  rwa [hcop.gcd_eq_one, pow_one] at h3

end GlobalTheory.WildChar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharacterTrivialAtWildOfCoprimePow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimitiveRootNotPrimePowMapNeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimitiveRootNotPrimePowMapNeOne", "h": "module\n\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HeckeCharEqOfLAdicRealisation\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Eval\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.ConjugateSelfDual Formalism.MainNotions Formalism.MainNotions.N Polynomial NumberField IsDedekindDomain ReciprocityTheory.Gal GlobalTheory.StringRepresentationDecomposition

namespace GlobalTheory

theorem primitiveRoot_notPrimePow_map_ne_one :
    ∀ (k : Type) [Field k] (O : Type) [CommRing O] [IsDomain O] (f : O →+* k) (ζ : O) (n : ℕ),
      1 < n → IsPrimitiveRoot ζ n → (¬ IsPrimePow n) → f ζ ≠ 1 := by
  intro k _ O _ _ f ζ n hn hζ hpp h1
  have hroot : IsRoot (cyclotomic n O) ζ := hζ.isRoot_cyclotomic (by omega)
  have h0 : eval (f ζ) (cyclotomic n k) = 0 := by
    rw [← map_cyclotomic n f, eval_map, eval₂_at_apply, hroot.eq_zero, map_zero]
  have hone : eval (1 : k) (cyclotomic n k) = 1 := by
    apply eval_one_cyclotomic_not_prime_pow
    intro p hp j hj
    exact hpp (hj ▸ (Nat.Prime.isPrimePow hp).pow (by rintro rfl; simp at hj; omega))
  rw [h1, hone] at h0
  exact one_ne_zero h0

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimitiveRootNotPrimePowMapNeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EigenPeriodOfLocalGlobal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.EigenPeriodOfLocalGlobal", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharacterTrivialAtWildOfCoprimePow\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimitiveRootNotPrimePowMapNeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HeckeCharEqOfLAdicRealisation\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.TameEig

open Formalism.BasicNotions Formalism.ConjugateSelfDual Formalism.MainNotions Formalism.MainNotions.N Polynomial NumberField IsDedekindDomain ReciprocityTheory.Gal GlobalTheory.StringRepresentationDecomposition Topology

theorem val_apply_eq {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] (A : ValuationSubring Ω)
    (σ : G E Ω) (hσ : ∀ y : Ω, y ≠ 0 → A.valuation (σ y / y - 1) < 1) (y : Ω) :
    A.valuation (σ y) = A.valuation y := by
  rcases eq_or_ne y 0 with rfl | hy
  · simp
  · have h1 : A.valuation (σ y / y) = 1 := by
      have h2 := Valuation.map_add_eq_of_lt_left A.valuation (x := (1 : Ω)) (y := σ y / y - 1)
        (by rw [map_one]; exact hσ y hy)
      have e : (1 : Ω) + (σ y / y - 1) = σ y / y := by ring
      rwa [e, map_one] at h2
    have hv : A.valuation y ≠ 0 := by simpa using hy
    rw [map_div₀, div_eq_one_iff_eq hv] at h1
    exact h1

theorem wild_mem_Ine {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] (A : ValuationSubring Ω)
    (σ : G E Ω) (hσ : ∀ y : Ω, y ≠ 0 → A.valuation (σ y / y - 1) < 1) : σ ∈ Ine (F := E) A := by
  have hv := val_apply_eq A σ hσ
  have hD : σ ∈ Dec (F := E) A := by
    rw [mem_Dec]
    ext x
    have e : x = σ • ((σ⁻¹ : G E Ω) • x) := (smul_inv_smul σ x).symm
    rw [e, ValuationSubring.smul_mem_pointwise_smul_iff, ← A.valuation_le_one_iff,
      ← A.valuation_le_one_iff, AlgEquiv.smul_def σ, hv]
  refine ⟨hD, fun x hx => ?_⟩
  rcases eq_or_ne x 0 with rfl | h0
  · simp
  · have e : σ x - x = x * (σ x / x - 1) := by field_simp
    rw [e, map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_left' hx) (hσ x h0)

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R}

theorem residue_eq_one (N : NData R H what₂) (i : N.Loc) {x : N.O i}
    (hx : x - 1 ∈ IsLocalRing.maximalIdeal (N.O i)) : IsLocalRing.residue (N.O i) x = 1 := by
  rw [← sub_eq_zero, ← map_one (IsLocalRing.residue (N.O i)), ← map_sub, IsLocalRing.residue_eq_zero_iff]
  exact hx

def chiBar (N : NData R H what₂) (i : N.Loc) : G H.E N.Om →* (IsLocalRing.ResidueField (N.O i))ˣ :=
  (Units.map (IsLocalRing.residue (N.O i)).toMonoidHom).comp (N.chi i 1)

theorem chiBar_val (N : NData R H what₂) (i : N.Loc) (g : G H.E N.Om) :
    ((chiBar N i g : (IsLocalRing.ResidueField (N.O i))ˣ) : IsLocalRing.ResidueField (N.O i)) =
      IsLocalRing.residue (N.O i) (chi1 N i g) := rfl

theorem chiBar_open (N : NData R H what₂) (i : N.Loc) : IsOpen ((chiBar N i).ker : Set (G H.E N.Om)) := by
  have hm : IsOpen (IsLocalRing.maximalIdeal (N.O i) : Set (N.O i)) := by
    have := (isAdic_iff.1 (N.O_adic i)).1 1
    rwa [pow_one] at this
  let U1 : Set (G H.E N.Om) :=
    (fun g => ((N.chi i 1 g : (N.O i)ˣ) : N.O i) - 1) ⁻¹' (IsLocalRing.maximalIdeal (N.O i) : Set (N.O i))
  have hU1 : IsOpen U1 := hm.preimage ((N.chi_cont i 1).sub continuous_const)
  have h1 : (1 : G H.E N.Om) ∈ U1 := by
    show ((N.chi i 1 1 : (N.O i)ˣ) : N.O i) - 1 ∈ IsLocalRing.maximalIdeal (N.O i)
    rw [map_one, Units.val_one, sub_self]; exact Ideal.zero_mem _
  have hsub : U1 ⊆ ((chiBar N i).ker : Set (G H.E N.Om)) := by
    intro g hg
    show Units.map (IsLocalRing.residue (N.O i)).toMonoidHom (N.chi i 1 g) = 1
    ext
    exact residue_eq_one N i hg
  exact Subgroup.isOpen_of_mem_nhds _ (Filter.mem_of_superset (hU1.mem_nhds h1) hsub)

theorem not_isPrimePow_15 : ¬ IsPrimePow 15 := by
  intro h
  obtain ⟨p, k, hp, -, he⟩ := (isPrimePow_nat_iff 15).1 h
  have h3 : (3:ℕ) ∣ p ^ k := by rw [he]; norm_num
  have h5 : (5:ℕ) ∣ p ^ k := by rw [he]; norm_num
  have e3 := (Nat.prime_dvd_prime_iff_eq Nat.prime_three hp).1 (Nat.prime_three.dvd_of_dvd_pow h3)
  have e5 := (Nat.prime_dvd_prime_iff_eq (by norm_num) hp).1 ((by norm_num : Nat.Prime 5).dvd_of_dvd_pow h5)
  omega

theorem residue_ne_one (N : NData R H what₂) (i : N.Loc)
    (w : PlE H) (hS : w ∈ N.S i) (q : ℕ) (hq : q.Prime) (hq15 : q % 15 = 1) (hw : w ∈ placesOver H.E q)
    (hDel : Nat.card ((Ine (F := H.E) (N.plOm.1 w)).map (N.chi i 1)) = 15) :
    IsLocalRing.residue (N.O i) (chi1 N i (N.gam0 i w)) ≠ 1 := by
  intro h1
  haveI : Fact q.Prime := ⟨hq⟩
  have hval : (N.plOm.1 w).valuation (q : N.Om) < 1 := by
    have := ((N.plOm.2 w) ((q : ℕ) : 𝓞 H.E)).2 hw
    simpa using this
  have hcop : Nat.Coprime 15 q :=
    (Nat.gcd_rec 15 q).trans (by simp only [hq15, Nat.gcd_one_left])
  have hpow : ∀ σ ∈ Ine (F := H.E) (N.plOm.1 w), N.chi i 1 σ ^ 15 = 1 := by
    intro σ hσ
    have h := pow_card_eq_one' (G := (Ine (F := H.E) (N.plOm.1 w)).map (N.chi i 1))
      (x := ⟨N.chi i 1 σ, Subgroup.mem_map_of_mem _ hσ⟩)
    rw [hDel] at h
    exact congrArg Subtype.val h
  have hwild : ∀ σ : G H.E N.Om, (∀ y : N.Om, y ≠ 0 → (N.plOm.1 w).valuation (σ y / y - 1) < 1) →
      σ ∈ (chiBar N i).ker := by
    intro σ hσ
    have hI := wild_mem_Ine (N.plOm.1 w) σ hσ
    have h15 : chiBar N i σ ^ 15 = 1 := by
      show (Units.map (IsLocalRing.residue (N.O i)).toMonoidHom) (N.chi i 1 σ) ^ 15 = 1
      rw [← map_pow, hpow σ hI, map_one]
    exact _root_.GlobalTheory.WildChar.main H.E N.Om q (N.plOm.1 w) hval _ (chiBar N i) (chiBar_open N i) σ
      (fun a ha => hσ a ha) 15 (by norm_num) hcop h15
  have hg : N.gam0 i w ∈ (chiBar N i).ker :=
    MonoidHom.mem_ker.2 (Units.ext (by simp only [chiBar_val, h1, Units.val_one]))
  have hTG := N.restN_tameGenerator_generates i w (Or.inl hS)
  have hle : ((Subgroup.closure (insert (N.gam0 i w) {σ : G H.E N.Om | ∀ y : N.Om, y ≠ 0 →
      (N.plOm.1 w).valuation (σ y / y - 1) < 1}) : Subgroup (G H.E N.Om)) : Set (G H.E N.Om)) ⊆
      ((chiBar N i).ker : Set (G H.E N.Om)) :=
    (Subgroup.closure_le _).2 (Set.insert_subset_iff.2 ⟨hg, fun σ hσ => hwild σ hσ⟩)
  have hcl := Subgroup.isClosed_of_isOpen _ (chiBar_open N i)
  have hIne : ∀ σ ∈ Ine (F := H.E) (N.plOm.1 w), IsLocalRing.residue (N.O i) (chi1 N i σ) = 1 := by
    intro σ hσ
    have h2 : σ ∈ (chiBar N i).ker := closure_minimal hle hcl (hTG.2 hσ)
    rw [← chiBar_val, MonoidHom.mem_ker.1 h2, Units.val_one]
  have : Finite ((Ine (F := H.E) (N.plOm.1 w)).map (N.chi i 1)) :=
    Nat.finite_of_card_ne_zero (by rw [hDel]; norm_num)
  obtain ⟨g, hgen⟩ := IsCyclic.exists_ofOrder_eq_natCard (α := (Ine (F := H.E) (N.plOm.1 w)).map (N.chi i 1))
  obtain ⟨σ, hσ, hσg⟩ := Subgroup.mem_map.1 g.2
  have hord : orderOf (g : (N.O i)ˣ) = 15 := by rw [Subgroup.orderOf_coe, hgen, hDel]
  have hprim : IsPrimitiveRoot ((g : (N.O i)ˣ) : N.O i) 15 := by
    rw [IsPrimitiveRoot.coe_units_iff, ← hord]
    exact IsPrimitiveRoot.orderOf _
  apply _root_.GlobalTheory.primitiveRoot_notPrimePow_map_ne_one _ (N.O i) (IsLocalRing.residue (N.O i)) _ 15 (by norm_num) hprim not_isPrimePow_15
  rw [← hσg]
  exact hIne σ hσ

theorem charpoly_red (N : NData R H what₂) {i : N.Loc} (r : N.X i → (G H.E N.Om →* GL (Fin R.nV) (N.O i)))
    {w : PlE H} {x : N.X i} (hs : Formalism.MainNotions.SumRepresentations.SplitI N r w x) (γ : G H.E N.Om) (hγ : γ ∈ Ine (F := H.E) (N.plOm.1 w)) :
    ((redRep N i (r x) γ : GL _ _) : Matrix (Fin R.nV) (Fin R.nV) (IsLocalRing.ResidueField (N.O i))).charpoly =
      (X - 1) ^ R.r * (X - C (IsLocalRing.residue (N.O i) (chi1 N i γ))) ^ R.t := by
  have hK : (((r x γ : GL _ _) : Matrix (Fin R.nV) (Fin R.nV) (N.O i)).charpoly).map
      (algebraMap (N.O i) (Kf N i)) =
      ((X - 1) ^ R.r * (X - C (chi1 N i γ)) ^ R.t).map (algebraMap (N.O i) (Kf N i)) := by
    obtain ⟨Pm, hP⟩ := hs
    have h := hP γ hγ
    rw [← Matrix.charpoly_map]
    have e1 : ((r x γ : GL _ _) : Matrix (Fin R.nV) (Fin R.nV) (N.O i)).map (algebraMap (N.O i) (Kf N i)) =
        ((mapRep (algebraMap (N.O i) (Kf N i)) (r x) γ : GL _ _) : Matrix (Fin R.nV) (Fin R.nV) (Kf N i)) := rfl
    have h2 := Matrix.charpoly_units_conj' Pm
      ((mapRep (algebraMap (N.O i) (Kf N i)) (r x) γ : GL _ _) : Matrix (Fin R.nV) (Fin R.nV) (Kf N i))
    rw [← Matrix.coe_units_inv, ← Units.val_mul, ← Units.val_mul, h] at h2
    rw [e1, ← h2]
    have h3 := Formalism.MainNotions.SumRepresentations.diagHom_charpoly (k := Kf N i) R.r R.t
      (Units.map (algebraMap (N.O i) (Kf N i)).toMonoidHom (N.chi i 1 γ))
    rw [Formalism.MainNotions.SumRepresentations.diagHom_coe] at h3
    simp only [Polynomial.map_mul, Polynomial.map_pow, Polynomial.map_sub, Polynomial.map_X,
      Polynomial.map_one, Polynomial.map_C]
    exact h3
  have hO := Polynomial.map_injective _ (IsFractionRing.injective (N.O i) (Kf N i)) hK
  have e2 : ((redRep N i (r x) γ : GL _ _) : Matrix (Fin R.nV) (Fin R.nV) (IsLocalRing.ResidueField (N.O i))) =
      ((r x γ : GL _ _) : Matrix (Fin R.nV) (Fin R.nV) (N.O i)).map (IsLocalRing.residue (N.O i)) := rfl
  rw [e2, Matrix.charpoly_map, hO]
  simp only [Polynomial.map_mul, Polynomial.map_pow, Polynomial.map_sub, Polynomial.map_X,
    Polynomial.map_one, Polynomial.map_C]

end GlobalTheory.TameEig
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EigenPeriodOfLocalGlobal =====
