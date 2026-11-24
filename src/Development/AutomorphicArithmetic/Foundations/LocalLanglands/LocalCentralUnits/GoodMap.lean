module

public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.RecTTransport
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.PairCheckThreeTwo
public import Development.DiscreteGroups.GlobalIrreducibility.DzKSchur
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.TameRecAll
public import Development.DiscreteGroups.GlobalIrreducibility.DzApprox
public import Development.DiscreteGroups.GlobalIrreducibility.DzGalRes
public import Development.DiscreteGroups.GlobalIrreducibility.DzIneEq
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ClBasic
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ExtEx
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.FinrankK
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.IsSemisimpleInducedParam
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.NameLaws
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ResBase
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.TameUniq
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.TypeEx
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.WDBasic
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.NormEqProd
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ParOne
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ParUniq
import GroundTheory.AutomorphicForms.GLnLocal
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
import Mathlib.Algebra.Category.ModuleCat.Algebra
import Mathlib.Combinatorics.Quiver.ReflQuiver
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.GaloisValuations.GlobalB
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.TwTame
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CharZeroAdicCompletion
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.IsoUniq, Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.NameCentral, Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ResIndep, Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.CentralUnit, Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.GoodMap

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.IsoUniq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.IsoUniq", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.RecTTransport\nimport GroundTheory.AutomorphicForms.GLnLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Filter

private theorem val_natCast_lt_one {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (g : ℕ) [Fact g.Prime] (i : ℚ_[g] ≃+* k) (hi : Continuous i) :
    valuation k (g : k) < 1 := by
  have h1 : Tendsto (fun m : ℕ => (g : ℚ_[g]) ^ m) atTop (nhds 0) :=
    tendsto_pow_atTop_nhds_zero_of_norm_lt_one Padic.norm_p_lt_one
  have hT : Tendsto (fun m : ℕ => i ((g : ℚ_[g]) ^ m)) atTop (nhds 0) := by
    have := (hi.tendsto 0).comp h1
    rwa [map_zero] at this
  have hopen : IsOpen {x : k | valuation k x < 1} := by
    simpa [Valuation.restrict_lt_one_iff] using (valuation k).isOpen_ball 1
  have hO : {x : k | valuation k x < 1} ∈ nhds (0 : k) :=
    hopen.mem_nhds (by simp)
  obtain ⟨m, hm, hm0⟩ := ((hT.eventually hO).and (eventually_gt_atTop 0)).exists
  have hm' : valuation k (g : k) ^ m < 1 := by
    have : valuation k (i ((g : ℚ_[g]) ^ m)) < 1 := hm
    rwa [map_pow, map_natCast, map_pow] at this
  by_contra hge
  exact absurd hm' (not_lt.2 (one_le_pow₀ (not_lt.1 hge)))

private theorem val_intCast_le_one {k : Type} [Field k] [ValuativeRel k] (a : ℤ) :
    valuation k (a : k) ≤ 1 :=
  (Valuation.mem_integer_iff _ _).1 (intCast_mem (valuation k).integer a)

theorem UpperTheory.Zero.LLC.isoUniq :
    UpperTheory.Zero.LLC.IsoUniq := by
  intro k _ _ _ _ _ g g' _ _ i i' hi hi'
  refine ⟨?_, fun i'' hi'' => ?_⟩
  · by_contra hne
    have hc : Nat.Coprime g g' := (Nat.coprime_primes Fact.out Fact.out).2 hne
    have hb : ((1 : ℤ) : k) = (g : k) * (Nat.gcdA g g' : k) + (g' : k) * (Nat.gcdB g g' : k) := by
      have h := Nat.gcd_eq_gcd_ab g g'
      rw [hc.gcd_eq_one] at h
      exact_mod_cast congrArg (Int.cast : ℤ → k) h
    have hv : valuation k (1 : k) < 1 := by
      have h1 : ((1 : ℤ) : k) = 1 := Int.cast_one
      rw [← h1, hb]
      refine Valuation.map_add_lt _ ?_ ?_
      · rw [map_mul]
        exact mul_lt_one_of_lt_of_le (val_natCast_lt_one g i hi) (val_intCast_le_one _)
      · rw [map_mul]
        exact mul_lt_one_of_lt_of_le (val_natCast_lt_one g' i' hi') (val_intCast_le_one _)
    rw [map_one] at hv
    exact lt_irrefl _ hv
  · have h : (i'' : ℚ_[g] → k) = i :=
      (Padic.denseRange_ratCast g).equalizer hi'' hi (by
        funext q
        simp only [Function.comp_apply, map_ratCast])
    exact DFunLike.coe_injective h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.IsoUniq =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.NameCentral =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.NameCentral", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.RecTTransport\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.PairCheckThreeTwo\npublic import Development.DiscreteGroups.GlobalIrreducibility.DzKSchur\nimport Mathlib.Algebra.Category.ModuleCat.Algebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Polynomial Matrix GlobalTheory.GLq

namespace UpperTheory.Zero.LLC

private theorem scalar_comm {g n : ℕ} [Fact g.Prime] (c : (ZMod g)ˣ) (x : Gn g n) :
    GeneralLinearGroup.scalar (Fin n) c * x = x * GeneralLinearGroup.scalar (Fin n) c := by
  ext i j
  simp [GeneralLinearGroup.scalar, Matrix.scalar_apply, mul_comm]

private theorem schur_scalar {G : Type} [Group G] [Fintype G] (τ : FDRep ℂ G) [Simple τ] (s : G)
    (hs : ∀ x : G, s * x = x * s) : ∃ l : ℂ, ∀ v : τ, τ.ρ s v = l • v := by
  let F : τ ⟶ τ := ⟨FGModuleCat.ofHom (τ.ρ s), fun x => by
    ext v
    change τ.ρ s (τ.ρ x v) = τ.ρ x (τ.ρ s v)
    rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul, hs]⟩
  obtain ⟨l, hl⟩ := endomorphism_simple_eq_smul_id ℂ F
  refine ⟨l, fun v => ?_⟩
  have : F.hom.hom.hom v = l • v := by rw [← hl]; rfl
  exact this

private theorem charpoly_lmul {F K : Type} [Field F] [Field K] [Algebra F K] [FiniteDimensional F K] {n : ℕ}
    (b : Module.Basis (Fin n) F K) (x : K) (hd : (minpoly F x).natDegree = n) :
    (Algebra.leftMulMatrix b x).charpoly = minpoly F x := by
  have hx : IsIntegral F x := Algebra.IsIntegral.isIntegral x
  have h0 : aeval x (Algebra.leftMulMatrix b x).charpoly = 0 := by
    apply Algebra.leftMulMatrix_injective b
    rw [← Polynomial.aeval_algHom_apply, Matrix.aeval_self_charpoly, map_zero]
  exact Polynomial.eq_of_monic_of_dvd_of_natDegree_le (minpoly.monic hx) (Matrix.charpoly_monic _)
    (minpoly.dvd F x h0) (by rw [Matrix.charpoly_natDegree_eq_dim, hd, Fintype.card_fin])

private theorem natDegree_smul {F K : Type} [Field F] [Field K] [Algebra F K] [FiniteDimensional F K]
    (c : Fˣ) (x : K) : (minpoly F (algebraMap F K c * x)).natDegree = (minpoly F x).natDegree := by
  have hE : IntermediateField.adjoin F {algebraMap F K c * x} = IntermediateField.adjoin F {x} := by
    apply le_antisymm
    · rw [IntermediateField.adjoin_simple_le_iff]
      exact mul_mem (IntermediateField.algebraMap_mem _ _) (IntermediateField.mem_adjoin_simple_self F x)
    · rw [IntermediateField.adjoin_simple_le_iff]
      have h : algebraMap F K (c⁻¹ : Fˣ) * (algebraMap F K c * x) = x := by
        rw [← mul_assoc, ← map_mul, Units.inv_mul, map_one, one_mul]
      have hm := mul_mem (IntermediateField.algebraMap_mem
        (IntermediateField.adjoin F {algebraMap F K c * x}) ((c⁻¹ : Fˣ) : F))
        (IntermediateField.mem_adjoin_simple_self F (algebraMap F K c * x))
      rwa [h] at hm
  rw [← IntermediateField.adjoin.finrank (Algebra.IsIntegral.isIntegral _),
    ← IntermediateField.adjoin.finrank (Algebra.IsIntegral.isIntegral x), hE]

end UpperTheory.Zero.LLC

theorem UpperTheory.Zero.LLC.nameCentral :
    UpperTheory.Zero.LLC.NameCentral := by
  intro g _ n hn K _ _ hK τ θ hcusp hreg hnames c v
  haveI : Module.Finite (ZMod g) K := Module.finite_of_finrank_pos (hK ▸ hn)
  haveI : Simple τ := DiscreteGroups.sglob.DzType.Kon.simple_of_isIrr τ hcusp.2.1
  obtain ⟨l, hl⟩ := UpperTheory.Zero.LLC.schur_scalar τ (GeneralLinearGroup.scalar (Fin n) c)
    (UpperTheory.Zero.LLC.scalar_comm c)
  obtain ⟨⟨z, hzdeg, hS⟩, -⟩ := UpperTheory.Zero.LLC.pin g n hn K hK θ hreg
  let b : Module.Basis (Fin n) (ZMod g) K := Module.finBasisOfFinrankEq _ _ hK
  let L : Kˣ →* Gn g n := Units.map (Algebra.leftMulMatrix b).toMonoidHom
  let cK : Kˣ := Units.map (algebraMap (ZMod g) K).toMonoidHom c
  let z' : Kˣ := cK * z
  have hz' : (z' : K) = algebraMap (ZMod g) K c * z := rfl
  have hy : ((L z : Gn g n) : Matrix (Fin n) (Fin n) (ZMod g)) = Algebra.leftMulMatrix b z := rfl
  have hsy : ((GeneralLinearGroup.scalar (Fin n) c * L z : Gn g n) : Matrix (Fin n) (Fin n) (ZMod g))
      = Algebra.leftMulMatrix b z' := by
    rw [Units.val_mul, hy, hz', map_mul, AlgHom.commutes]
    ext i j
    simp [GeneralLinearGroup.scalar, Matrix.algebraMap_eq_diagonal, Matrix.scalar_apply]
  have hchar : ∀ (w : Kˣ), (minpoly (ZMod g) (w : K)).natDegree = n → ∀ M : Gn g n,
      (M : Matrix (Fin n) (Fin n) (ZMod g)) = Algebra.leftMulMatrix b w →
      τ.character M = (-1) ^ (n - 1) * ∑ j ∈ Finset.range n, (θ (w ^ g ^ j) : ℂ) := by
    intro w hw M hM
    have hc : (M : Matrix (Fin n) (Fin n) (ZMod g)).charpoly = minpoly (ZMod g) (w : K) := by
      rw [hM]
      exact UpperTheory.Zero.LLC.charpoly_lmul b w hw
    refine hnames M ?_ w ?_
    · rw [hc]
      exact minpoly.irreducible (Algebra.IsIntegral.isIntegral _)
    · rw [hc]
      exact minpoly.aeval _ _
  have hz'deg : (minpoly (ZMod g) (z' : K)).natDegree = n := by
    rw [hz', UpperTheory.Zero.LLC.natDegree_smul]
    exact hzdeg
  have h1 := hchar z hzdeg (L z) hy
  have h2 := hchar z' hz'deg _ hsy
  have hρ : τ.ρ (GeneralLinearGroup.scalar (Fin n) c) = l • (1 : Module.End ℂ τ.V) :=
    LinearMap.ext fun w => by rw [hl]; simp
  have h3 : τ.character (GeneralLinearGroup.scalar (Fin n) c * L z) = l * τ.character (L z) := by
    simp only [FDRep.character, map_mul, hρ, smul_mul_assoc, one_mul, map_smul, smul_eq_mul]
  have hcpow : ∀ j : ℕ, cK ^ g ^ j = cK := by
    intro j
    ext
    simp [cK, Units.val_pow_eq_pow_val, ← map_pow, ZMod.pow_card_pow]
  have hsum : ∑ j ∈ Finset.range n, (θ (z' ^ g ^ j) : ℂ)
      = (θ cK : ℂ) * ∑ j ∈ Finset.range n, (θ (z ^ g ^ j) : ℂ) := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    simp only [z', mul_pow, hcpow, map_mul, Units.val_mul]
  rw [h1, h2, hsum] at h3
  have hne : ((-1 : ℂ) ^ (n - 1) * ∑ j ∈ Finset.range n, (θ (z ^ g ^ j) : ℂ)) ≠ 0 :=
    mul_ne_zero (pow_ne_zero _ (by norm_num)) hS
  have hl' : l = (θ cK : ℂ) := by
    apply mul_right_cancel₀ hne
    linear_combination -h3
  rw [hl, hl']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.NameCentral =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ResIndep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ResIndep", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.RecTTransport\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.TameRecAll\npublic import Development.DiscreteGroups.GlobalIrreducibility.DzApprox\npublic import Development.DiscreteGroups.GlobalIrreducibility.DzGalRes\npublic import Development.DiscreteGroups.GlobalIrreducibility.DzIneEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalB\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne GlobalTheory.LocLanglands Polynomial

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.Zero.LLC

section Res

variable {Ω : Type} [Field Ω]

private def toRes (A : ValuationSubring Ω) (F : Type) [Field F] [NumberField F] [Algebra F Ω] :
    𝓞 F →+* IsLocalRing.ResidueField A :=
  (IsLocalRing.residue A).comp
    { toFun := fun x => ⟨algebraMap F Ω (x : F), ReciprocityTheory.Gal.mem_of_isIntegral_int A (x.2.map (algebraMap F Ω).toIntAlgHom)⟩
      map_one' := by ext; simp
      map_mul' := by intro x y; ext; simp
      map_zero' := by ext; simp
      map_add' := by intro x y; ext; simp }

private theorem toRes_eq_zero_iff (A : ValuationSubring Ω) {F : Type} [Field F] [NumberField F] [Algebra F Ω] (x : 𝓞 F) :
    toRes A F x = 0 ↔ A.valuation (algebraMap F Ω (x : F)) < 1 := by
  unfold toRes
  rw [RingHom.comp_apply, IsLocalRing.residue_eq_zero_iff]
  exact A.valuation_lt_one_iff _

private theorem toRes_eq_of_val {A : ValuationSubring Ω} {F F' : Type} [Field F] [NumberField F] [Algebra F Ω]
    [Field F'] [NumberField F'] [Algebra F' Ω] (x : 𝓞 F) (y : 𝓞 F')
    (hxy : A.valuation (algebraMap F Ω (x : F) - algebraMap F' Ω (y : F')) < 1) : toRes A F x = toRes A F' y := by
  unfold toRes
  rw [RingHom.comp_apply, RingHom.comp_apply, ← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff]
  exact (A.valuation_lt_one_iff _).2 hxy

private theorem exists_emb {A : ValuationSubring Ω} {F : Type} [Field F] [NumberField F] [Algebra F Ω]
    {v : HeightOneSpectrum (𝓞 F)} (hv : IsPlaceOver A v) {K : Type} [Field K] (red : 𝓞 F →+* K)
    (hs : Function.Surjective red) (hk : RingHom.ker red = v.asIdeal) :
    ∃ ι : K →+* IsLocalRing.ResidueField A, ∀ x, ι (red x) = toRes A F x := by
  refine ⟨RingHom.liftOfSurjective red hs ⟨toRes A F, fun x hx => ?_⟩, fun x => ?_⟩
  · rw [hk] at hx
    rw [RingHom.mem_ker, toRes_eq_zero_iff]
    exact (hv x).2 hx
  · exact RingHom.liftOfRightInverse_comp_apply _ _ _ _ _

private theorem card_K {F : Type} [Field F] [NumberField F] {v : HeightOneSpectrum (𝓞 F)} {K : Type} [Field K]
    (red : 𝓞 F →+* K) (hs : Function.Surjective red) (hk : RingHom.ker red = v.asIdeal) :
    Nat.card K = normV v := by
  have e := (Ideal.quotEquivOfEq hk.symm).trans (RingHom.quotientKerEquivOfSurjective hs)
  exact (Nat.card_congr e.toEquiv).symm

open Classical in
private theorem range_sub {κ K : Type} [Field κ] [Field K] (ι : K →+* κ) (q : ℕ) (hq : 1 < q) (hc : Nat.card K = q) :
    (ι.range : Set κ) = ((X ^ q - X : κ[X]).roots.toFinset : Set κ) := by
  have : Finite K := Nat.finite_of_card_ne_zero (by omega)
  have := Fintype.ofFinite K
  have hne : (X ^ q - X : κ[X]) ≠ 0 := Polynomial.X_pow_sub_X_ne_zero hq
  have hsub : (ι.range : Set κ) ⊆ ((X ^ q - X : κ[X]).roots.toFinset : Set κ) := by
    rintro _ ⟨y, rfl⟩
    simp only [Finset.mem_coe, Multiset.mem_toFinset, mem_roots hne, IsRoot.def, eval_sub, eval_pow, eval_X]
    rw [← map_pow, ← hc, Nat.card_eq_fintype_card, FiniteField.pow_card, sub_self]
  refine Set.eq_of_subset_of_ncard_le hsub ?_ (Finset.finite_toSet _)
  have h1 : (ι.range : Set κ).ncard = q := by
    rw [RingHom.coe_range, ← Set.image_univ, Set.ncard_image_of_injective _ ι.injective, Set.ncard_univ, hc]
  rw [h1, Set.ncard_coe_finset]
  refine (Multiset.toFinset_card_le _).trans ((card_roots' _).trans ?_)
  rw [Polynomial.natDegree_X_pow_sub_X (R := κ) hq]

private theorem exists_equiv {κ K K' : Type} [Field κ] [Field K] [Field K'] (ι : K →+* κ) (ι' : K' →+* κ) (q : ℕ) (hq : 1 < q)
    (hc : Nat.card K = q) (hc' : Nat.card K' = q) : ∃ e : K ≃+* K', ∀ y, ι' (e y) = ι y := by
  have hr : ι.range = ι'.range := by
    apply SetLike.coe_injective
    rw [range_sub ι q hq hc, range_sub ι' q hq hc']
  let e1 : K ≃+* ι.range := RingEquiv.ofBijective ι.rangeRestrict ⟨ι.rangeRestrict.injective, ι.rangeRestrict_surjective⟩
  let e2 : K' ≃+* ι'.range := RingEquiv.ofBijective ι'.rangeRestrict ⟨ι'.rangeRestrict.injective, ι'.rangeRestrict_surjective⟩
  refine ⟨(e1.trans (RingEquiv.subringCongr hr)).trans e2.symm, fun y => ?_⟩
  have h2 : ∀ z : ι'.range, ι' (e2.symm z) = z := fun z => by
    have : (e2 (e2.symm z) : κ) = z := by rw [RingEquiv.apply_symm_apply]
    exact this
  exact h2 (RingEquiv.subringCongr hr (e1 y))

end Res

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}

private theorem res_read {g n : ℕ} [Fact g.Prime] (hn : 0 < n) (D : Ext h g n) (R : Ine (F := E) A →* D.Kˣ) (hR : D.Res R)
    (t : Ine (F := E) A) : ∃ (t' : Ine (F := D.E') A) (x : 𝓞 D.E'),
      (∀ z : Ω, (t : G E Ω) z = (t' : G D.E' Ω) z) ∧
      Valued.v ((D.a' (ineIncl D.h' t') : D.w'.adicCompletion D.E') - algebraMap D.E' (D.w'.adicCompletion D.E') (x : D.E')) < 1 ∧
      ((R t : D.Kˣ) : D.K) = D.red x := by
  obtain ⟨t', ht', e⟩ := DiscreteGroups.sglob.DzType.ine_lift g A w h D.w' D.h' n hn D.unr D.card (t : G E Ω) t.2
  obtain ⟨x, hx⟩ := DiscreteGroups.sglob.DzType.exists_int_approx_compl D.w' _ (DiscreteGroups.sglob.DzType.val_artin_ine D.ha' ⟨t', ht'⟩).le
  have hne := DiscreteGroups.sglob.DzType.red_ne_zero_of_approx D.ha' D.ker hx
  refine ⟨⟨t', ht'⟩, x, fun z => by rw [← e]; rfl, hx, ?_⟩
  have := hR t ⟨t', ht'⟩ x (Units.mk0 _ hne) e.symm rfl hx
  rw [this]; rfl

private theorem core {g n : ℕ} [Fact g.Prime] (hn : 0 < n) (D D' : Ext h g n)
    (R : Ine (F := E) A →* D.Kˣ) (R' : Ine (F := E) A →* D'.Kˣ) (hR : D.Res R) (hR' : D'.Res R')
    (hm : ∀ (t : Ine (F := D.E') A) (t' : Ine (F := D'.E') A), (∀ z : Ω, (t : G D.E' Ω) z = (t' : G D'.E' Ω) z) →
      ∀ (x : 𝓞 D.E') (y : 𝓞 D'.E'),
      Valued.v ((D.a' (ineIncl D.h' t) : D.w'.adicCompletion D.E') - algebraMap D.E' (D.w'.adicCompletion D.E') (x : D.E')) < 1 →
      Valued.v ((D'.a' (ineIncl D'.h' t') : D'.w'.adicCompletion D'.E') - algebraMap D'.E' (D'.w'.adicCompletion D'.E') (y : D'.E')) < 1 →
      A.valuation (algebraMap D.E' Ω (x : D.E') - algebraMap D'.E' Ω (y : D'.E')) < 1) :
    ∃ e : D.K ≃+* D'.K, ∀ t, ((R' t : D'.Kˣ) : D'.K) = e (R t : D.Kˣ) := by
  obtain ⟨ι, hι⟩ := exists_emb D.h' D.red D.surj D.ker
  obtain ⟨ι', hι'⟩ := exists_emb D'.h' D'.red D'.surj D'.ker
  have hq : 1 < g ^ n := Nat.one_lt_pow hn.ne' (Fact.out : g.Prime).one_lt
  obtain ⟨e, he⟩ := exists_equiv ι ι' (g ^ n) hq ((card_K D.red D.surj D.ker).trans D.card)
    ((card_K D'.red D'.surj D'.ker).trans D'.card)
  refine ⟨e, fun t => ι'.injective ?_⟩
  obtain ⟨t1, x, h1, a1, r1⟩ := res_read hn D R hR t
  obtain ⟨t2, y, h2, a2, r2⟩ := res_read hn D' R' hR' t
  rw [he, r1, r2, hι, hι']
  exact (toRes_eq_of_val x y (hm t1 t2 (fun z => by rw [← h1, h2]) x y a1 a2)).symm

theorem resIndep : ResIndep := by
  intro E Ω _ _ _ _ _ A w h g _ i hi n hn D D' R R' hR hR'
  have : IsAlgClosed Ω := IsAlgClosure.isAlgClosed E
  have hq : 1 < g ^ n := Nat.one_lt_pow hn.ne' (Fact.out : g.Prime).one_lt
  obtain ⟨π, hπ⟩ := IsAlgClosed.exists_pow_nat_eq (g : Ω) (show 0 < g ^ n - 1 by omega)
  refine core hn D D' R R' hR hR' fun t t' htt x y hx hy => ?_
  have hg := DiscreteGroups.sglob.DzType.natCast_mem_of_normV D.w' g n hn D.card
  have hg' := DiscreteGroups.sglob.DzType.natCast_mem_of_normV D'.w' g n hn D'.card
  have h1 := _root_.UpperTheory.localArtin_inertia_valuation_of_uniformizer_prime D.E' Ω g A D.w' D.h' hg D.unr D.a' D.ha' π (by rw [D.card]; exact hπ) t x hx
  have h2 := _root_.UpperTheory.localArtin_inertia_valuation_of_uniformizer_prime D'.E' Ω g A D'.w' D'.h' hg' D'.unr D'.a' D'.ha' π (by rw [D'.card]; exact hπ) t' y hy
  rw [← htt] at h2
  have e : algebraMap D.E' Ω (x : D.E') - algebraMap D'.E' Ω (y : D'.E') =
      ((t : G D.E' Ω) π / π - algebraMap D'.E' Ω (y : D'.E')) - ((t : G D.E' Ω) π / π - algebraMap D.E' Ω (x : D.E')) := by ring
  rw [e]
  exact lt_of_le_of_lt (Valuation.map_sub _ _ _) (max_lt h2 h1)

end UpperTheory.Zero.LLC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ResIndep =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.CentralUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.CentralUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.RecTTransport\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ClBasic\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ExtEx\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.FinrankK\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.IsSemisimpleInducedParam\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.IsoUniq\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.NameCentral\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.NameLaws\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ResBase\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ResIndep\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.TameUniq\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.TypeEx\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.WDBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel Matrix Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.GLq
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.Zero.LLC

section Pure

private def eta {I K : Type} [Group I] [Field K] (g n : ℕ) (R : I →* Kˣ) (θ : Kˣ →* ℂˣ) (j : ℤ) : I →* ℂˣ :=
  (θ ^ g ^ (j % (n : ℤ)).toNat).comp R

private theorem eta_apply {I K : Type} [Group I] [Field K] (g n : ℕ) (R : I →* Kˣ) (θ : Kˣ →* ℂˣ) (j : ℤ) (t : I) :
    eta g n R θ j t = θ (R t) ^ g ^ (j % (n : ℤ)).toNat := by
  simp [eta, MonoidHom.pow_apply]

end Pure

section Scalars

end Scalars

theorem parEx : ParEx := by
  intro E Ω _ _ _ _ _ A w h a ha g _ i hi y hy hdz
  haveI : CharZero (HeightOneSpectrum.adicCompletion E w) :=
    (RingHom.charZero_iff (ϕ := i.toRingHom) i.injective).1 inferInstance
  obtain ⟨n, c⟩ := y
  have hcls : GlobalTheory.LocLanglands.cls c.rep = (⟨n, c⟩ : IrrGL (k := _)) := by
    simp [GlobalTheory.LocLanglands.cls, IrrCl.cl_rep]
  obtain ⟨⟨ω, -, hω, hωu⟩, -, -, hpos, -⟩ := clBasic _ (⟨n, c⟩ : IrrGL (k := _))
  have hn : 0 < n := hpos hy
  obtain ⟨φ, hφ⟩ := deg_surjective (h := h) 1
  rw [← hcls] at hy hdz
  obtain ⟨hτc, hτu⟩ := typeEx E Ω A w h g i hi n hn c.rep
  obtain ⟨τ, hτ, hτi⟩ := hτc hy hdz
  obtain ⟨D⟩ := extEx E Ω A w h g i hi n hn
  obtain ⟨⟨R, hR⟩, hRs⟩ := resEx E Ω A w h g i hi n hn D
  have hT := hRs R hR
  have hrank := hT.rank
  haveI : Module.Finite (ZMod g) D.K := Module.finite_of_finrank_pos (by omega)
  haveI : Finite D.K := Module.finite_of_finite (ZMod g)
  letI : Fintype D.K := Fintype.ofFinite _
  have hcard : Fintype.card D.K = g ^ n := by
    rw [Module.card_eq_pow_finrank (K := ZMod g), ZMod.card, hrank]
  have hfix : ∀ x : D.Kˣ, x ^ g ^ n = x := fun x => Units.ext (by
    rw [Units.val_pow_eq_pow_val, ← hcard, FiniteField.pow_card])
  have hper : ∀ (x : D.Kˣ) (q r : ℕ), x ^ g ^ (n * q + r) = x ^ g ^ r := by
    intro x q r
    induction q with
    | zero => simp
    | succ q ih => rw [show n * (q + 1) + r = n + (n * q + r) by ring, pow_add, pow_mul, hfix, ih]
  have hmod : ∀ (x : D.Kˣ) (m : ℕ), x ^ g ^ m = x ^ g ^ (m % n) := by
    intro x m
    conv_lhs => rw [← Nat.div_add_mod m n]
    exact hper x _ _
  have hcong : ∀ (x : D.Kˣ) (p q : ℕ), (p : ℤ) ≡ q [ZMOD n] → x ^ g ^ p = x ^ g ^ q := by
    intro x p q hpq
    have h1 : ((p % n : ℕ) : ℤ) = ((q % n : ℕ) : ℤ) := by push_cast; exact hpq
    rw [hmod x p, hmod x q, (by exact_mod_cast h1 : p % n = q % n)]
  obtain ⟨hNex, hNuniq, -, hNtr⟩ := nameLaws g n hn D.K hrank
  obtain ⟨θ, hθr, hθN⟩ := hNex τ hτ
  have hnz : (0 : ℤ) < n := by exact_mod_cast hn
  have hex : ∀ j : ℤ, (((j % (n : ℤ)).toNat : ℕ) : ℤ) = j % n := fun j =>
    Int.toNat_of_nonneg (Int.emod_nonneg _ hnz.ne')
  have hexlt : ∀ j : ℤ, (j % (n : ℤ)).toNat < n := by
    intro j
    have h1 := hex j
    have h2 := Int.emod_lt_of_pos j hnz
    omega
  have heta : ∀ (j : ℤ) (t : ↥(Ine A)), eta g n R θ j t = θ (R t ^ g ^ (j % (n : ℤ)).toNat) := by
    intro j t
    rw [eta_apply, map_pow]
  have hopen : IsOpen (SetLike.coe (eta g n R θ 0).ker) := by
    refine Subgroup.isOpen_mono ?_ hT.isOpen
    intro t ht
    rw [MonoidHom.mem_ker] at ht ⊢
    rw [heta, ht, one_pow, map_one]
  have hshift : ∀ (j : ℤ) (t t' : ↥(Ine A)), (ineIncl h) t' = φ * (ineIncl h) t * φ⁻¹ →
      eta g n R θ j t' = eta g n R θ (j + 1) t := by
    intro j t t' ht
    rw [heta, heta, hT.frob φ t t' hφ ht, ← pow_mul, ← pow_succ']
    congr 1
    apply hcong
    push_cast [hex]
    exact ((Int.mod_modEq j n).add_right 1).trans (Int.mod_modEq (j + 1) n).symm
  have hinj : ∀ j j' : ℤ, eta g n R θ j = eta g n R θ j' ↔ (n : ℤ) ∣ j - j' := by
    intro j j'
    constructor
    · intro he
      have h1 : θ ^ g ^ (j % (n : ℤ)).toNat = θ ^ g ^ (j' % (n : ℤ)).toNat := by
        refine MonoidHom.ext fun x => ?_
        obtain ⟨t, rfl⟩ := hT.surj x
        have := congrArg (fun f => f t) he
        simpa [eta_apply, MonoidHom.pow_apply] using this
      have h2 := hθr _ _ (hexlt j) (hexlt j') h1
      have h3 : j % (n : ℤ) = j' % n := by rw [← hex j, ← hex j', h2]
      exact Int.ModEq.dvd (show j' ≡ j [ZMOD n] from h3.symm)
    · intro hd
      have h3 : j % (n : ℤ) = j' % n := (Int.modEq_iff_dvd.mpr hd).symm
      simp only [eta, h3]
  obtain ⟨V, hVirr, hVdim, hVφ, hVine, hVtame⟩ := indEx E Ω A w h φ hφ n hn (eta g n R θ) hopen
    hshift hinj (ω (a φ) : ℂ) (Units.ne_zero _)
  have hInFor : InFor g n R θ V := by
    intro t
    rw [hVine t]
    apply Finset.prod_congr rfl
    intro j hj
    rw [Finset.mem_range] at hj
    have h1 : ((j : ℤ) % (n : ℤ)) = j := Int.emod_eq_of_lt (by omega) (by omega)
    rw [heta, h1, Int.toNat_natCast]
  obtain ⟨⟨δ, hδ⟩, hδu, -, hirr, -, -, -, hm, -⟩ := wDBasic E Ω A w h V
  refine ⟨V, hVirr, hVdim, hVtame ?_, ?_, ?_⟩
  · intro j t ht
    rw [heta, hT.wild t ht, one_pow, map_one]
  · intro ω' hω' σ'
    rw [hωu ω' hω']
    have hNC := nameCentral g n hn D.K hrank τ θ hτ hθr hθN
    obtain ⟨ψ, hψ0, hψ⟩ := hτi
    obtain ⟨v, hv⟩ : ∃ v, ψ v ≠ 0 := by
      by_contra hcon
      push_neg at hcon
      exact hψ0 (LinearMap.ext hcon)
    have hcent : ∀ t : ↥(Ine A), θ (∏ j ∈ Finset.range n, R t ^ g ^ j) = ω (a (ineIncl h t)) := by
      intro t
      obtain ⟨u, hu1, hu2⟩ := resBase E Ω A w h a ha g i hi n hn D R hR t
      have key := hψ (GeneralLinearGroup.scalar (Fin n) u) v
      have hred : GlobalTheory.GLp.red g n (GeneralLinearGroup.scalar (Fin n) u) =
          GeneralLinearGroup.scalar (Fin n) (Units.map (PadicInt.toZMod : ℤ_[g] →+* ZMod g).toMonoidHom u) := by
        ext p q
        by_cases hpq : p = q <;> simp [GlobalTheory.GLp.red, GeneralLinearGroup.scalar, hpq]
      set z : (HeightOneSpectrum.adicCompletion E w)ˣ :=
        Units.map (i.toRingHom.comp PadicInt.Coe.ringHom).toMonoidHom u with hz
      have hinc : GeneralLinearGroup.map i.toRingHom (GlobalTheory.GLp.inc g n (GeneralLinearGroup.scalar (Fin n) u)) =
          GeneralLinearGroup.scalar (Fin n) z := by
        ext p q
        by_cases hpq : p = q <;> simp [GlobalTheory.GLp.inc, GeneralLinearGroup.scalar, hpq, z]
      rw [hred, MonoidHom.comp_apply, hinc, hNC, map_smul] at key
      rw [hω z (ψ v)] at key
      have heq := smul_left_injective ℂ hv key
      have hzeq : a (ineIncl h t) = z := Units.ext (by rw [hu1]; simp [z])
      have hpeq : ∏ j ∈ Finset.range n, R t ^ g ^ j = Units.map (algebraMap (ZMod g) D.K : ZMod g →* D.K)
          (Units.map (PadicInt.toZMod : ℤ_[g] →+* ZMod g).toMonoidHom u) := Units.ext (by simp [hu2])
      rw [hzeq, hpeq]
      exact Units.ext heq
    have hδeq : δ = ω.comp a := by
      apply hδu φ δ (ω.comp a) hφ
      · apply Units.ext
        rw [← hδ, hVφ]
        rfl
      · intro t
        apply Units.ext
        rw [← hδ, MonoidHom.comp_apply, ← hcent, map_prod]
        have hpol : V.inePol ↑t = (Multiset.map (fun z => X - C z)
            (do let b ← Multiset.map (fun j => θ (R t ^ g ^ j)) (Multiset.range n); pure (b : ℂ))).prod := by
          rw [hInFor t]
          simp [Finset.prod_eq_multiset_prod, Multiset.map_map]
        rw [(hm t _ hpol).1]
        simp [Finset.prod_eq_multiset_prod]
    rw [hδ σ', hδeq]
    rfl
  · intro g' _ i' hi' n' hn' D' R' hR' θ' hθ'r τ' hτ' hN' σ' hσ' hinfl'
    obtain ⟨hgg, hii⟩ := isoUniq _ g g' i i' hi hi'
    subst g'
    have hi2 : i' = i := hii i' hi'
    subst i'
    have hnn : n' = n := congrArg Sigma.fst hσ'
    subst n'
    have hchar := hτu σ' τ τ' (hσ'.trans hcls.symm) hτ hτ' hτi hinfl'
    have hNτ : Names g n θ' τ := by
      simpa only [Names, hchar] using hN'
    obtain ⟨e, he⟩ := resIndep E Ω A w h g i hi n hn D D' R R' hR hR'
    obtain ⟨hN2, hr2⟩ := hNtr D'.K e τ θ'
    obtain ⟨j, -, hj⟩ := hNuniq τ θ _ hθr (hr2 hθ'r) hθN (hN2 hNτ)
    have hI := (tameUniq E Ω A w h g n D.K R hT θ hθr V hInFor).1 j
    rw [← hj] at hI
    refine ⟨(hirr hVirr).1, fun t => ?_⟩
    rw [hI t]
    apply Finset.prod_congr rfl
    intro k _
    congr 3
    simp only [MonoidHom.comp_apply]
    congr 1
    apply Units.ext
    simp [he t]

end UpperTheory.Zero.LLC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.CentralUnit =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.GoodMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.GoodMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.RecTTransport\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.CentralUnit\nimport Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ClBasic\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.NormEqProd\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ParOne\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ParUniq\nimport Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.TwTame\nimport Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.WDBasic\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CharZeroAdicCompletion\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel Matrix Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.GLq
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.Zero.LLC

section Classes

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k]

private theorem tw_tw (y : IrrGL (k := k)) {χ χ' : kˣ →* ℂˣ} (hχ : IsSmoothChar χ) (hχ' : IsSmoothChar χ')
    (h'' : IsSmoothChar (χ * χ')) : (y.tw χ hχ).tw χ' hχ' = y.tw (χ * χ') h'' :=
  ((clBasic k y).2.1 χ hχ).2.2.2.1 χ' hχ' h''

private theorem tw_one (y : IrrGL (k := k)) (h1 : IsSmoothChar (1 : kˣ →* ℂˣ)) : y.tw 1 h1 = y :=
  (clBasic k y).2.2.1 h1

private theorem tw_congr (y : IrrGL (k := k)) {χ χ' : kˣ →* ℂˣ} (e : χ = χ') (hχ : IsSmoothChar χ)
    (hχ' : IsSmoothChar χ') : y.tw χ hχ = y.tw χ' hχ' := by
  subst e; rfl

private theorem tw_tw_inv' (y : IrrGL (k := k)) {χ : kˣ →* ℂˣ} (hχ : IsSmoothChar χ) :
    (y.tw χ hχ).tw χ⁻¹ hχ.inv = y := by
  rw [tw_tw y hχ hχ.inv (hχ.mul hχ.inv), tw_congr y (mul_inv_cancel χ) _ isSmoothChar_one, tw_one]

private theorem eq_tw_of_tw_eq {y y' : IrrGL (k := k)} {χ χ' : kˣ →* ℂˣ} {hχ : IsSmoothChar χ}
    {hχ' : IsSmoothChar χ'} (e : y.tw χ hχ = y'.tw χ' hχ') :
    y' = y.tw (χ * χ'⁻¹) (hχ.mul hχ'.inv) := by
  rw [← tw_tw y hχ hχ'.inv, e, tw_tw_inv']

end Classes

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}

private theorem lpOfChar_congr' {ξ ξ' : Weil h →* ℂˣ} (e : ξ = ξ') (hξ : IsSmooth ξ) (hξ' : IsSmooth ξ') :
    WD.lpOfChar h ξ hξ = WD.lpOfChar h ξ' hξ' := by
  subst e; rfl

private theorem lpTwist_congr' (V : WD h) {ξ ξ' : Weil h →* ℂˣ} (e : ξ = ξ') (hξ : IsSmooth ξ)
    (hξ' : IsSmooth ξ') : V.lpTwist ξ hξ = V.lpTwist ξ' hξ' := by
  subst e; rfl

private theorem lpTwist_lpTwist' (V : WD h) {a : Weil h →* (w.adicCompletion E)ˣ} (ha : IsLocalArtin h a)
    {χ χ' : (w.adicCompletion E)ˣ →* ℂˣ} (hχ : IsSmoothChar χ) (hχ' : IsSmoothChar χ')
    (h'' : IsSmoothChar (χ * χ')) :
    (V.lpTwist (χ.comp a) (ha.smooth hχ)).lpTwist (χ'.comp a) (ha.smooth hχ') =
      V.lpTwist ((χ * χ').comp a) (ha.smooth h'') := by
  have e : (χ * χ').comp a = χ.comp a * χ'.comp a := MonoidHom.mul_comp _ _ _
  exact (((wDBasic E Ω A w h V).2.2.2.2.2.2.2.2 (χ.comp a) (ha.smooth hχ)).2.2.2.1 (χ'.comp a)
    (ha.smooth hχ') (e ▸ ha.smooth h'')).trans (lpTwist_congr' V e.symm _ _)

private def Rel (a : Weil h →* (w.adicCompletion E)ˣ) (ha : IsLocalArtin h a)
    (x : IrrGL (k := w.adicCompletion E)) (V : WD h) : Prop :=
  (∃ χ hχ, x = .ofChar χ hχ ∧ V = WD.lpOfChar h (χ.comp a) (ha.smooth hχ)) ∨
  ((∃ (g : ℕ) (_ : Fact g.Prime) (i : ℚ_[g] ≃+* w.adicCompletion E), Continuous i) ∧
    ∃ (y₀ : IrrGL (k := w.adicCompletion E)) (V₀ : WD h) (χ : (w.adicCompletion E)ˣ →* ℂˣ) (hχ : IsSmoothChar χ),
      y₀.IsCusp ∧ DZ y₀ ∧ Par a y₀ V₀ ∧ x = y₀.tw χ hχ ∧ V = V₀.lpTwist (χ.comp a) (ha.smooth hχ))

private theorem twist_eq_of_tw_eq {a : Weil h →* (w.adicCompletion E)ˣ} (ha : IsLocalArtin h a)
    (hq : ∃ (g : ℕ) (_ : Fact g.Prime) (i : ℚ_[g] ≃+* w.adicCompletion E), Continuous i)
    {y₀ y₁ : IrrGL (k := w.adicCompletion E)} {V₀ V₁ : WD h} {χ χ₁ : (w.adicCompletion E)ˣ →* ℂˣ}
    {hχ : IsSmoothChar χ} {hχ₁ : IsSmoothChar χ₁}
    (c : y₀.IsCusp) (d : DZ y₀) (p : Par a y₀ V₀) (c₁ : y₁.IsCusp) (d₁ : DZ y₁) (p₁ : Par a y₁ V₁)
    (e : y₀.tw χ hχ = y₁.tw χ₁ hχ₁) :
    V₀.lpTwist (χ.comp a) (ha.smooth hχ) = V₁.lpTwist (χ₁.comp a) (ha.smooth hχ₁) := by
  obtain ⟨g, hg, i, hi⟩ := hq
  haveI := hg
  have hy := eq_tw_of_tw_eq e
  have hψ : IsSmoothChar (χ * χ₁⁻¹) := hχ.mul hχ₁.inv
  have pos : 0 < y₀.1 := (clBasic _ y₀).2.2.2.1 c
  have tame : TameChar (χ * χ₁⁻¹) := (twTame _ y₀ _ hψ pos d).1 (hy ▸ d₁)
  have pt := parTw E Ω A w h a ha g i hi y₀ c d V₀ p _ hψ tame
  have hV : V₀.lpTwist ((χ * χ₁⁻¹).comp a) (ha.smooth hψ) = V₁ :=
    (parUniq E Ω A w h a ha g i hi y₁ c₁ d₁ V₁ p₁).1 _ (hy ▸ pt)
  rw [← hV, lpTwist_lpTwist' V₀ ha hψ hχ₁ (hψ.mul hχ₁)]
  exact lpTwist_congr' V₀ (by rw [inv_mul_cancel_right]) _ _

private theorem ofChar_eq_of_tw_eq {a : Weil h →* (w.adicCompletion E)ˣ} (ha : IsLocalArtin h a)
    (hq : ∃ (g : ℕ) (_ : Fact g.Prime) (i : ℚ_[g] ≃+* w.adicCompletion E), Continuous i)
    {ψ χ : (w.adicCompletion E)ˣ →* ℂˣ} {hψ : IsSmoothChar ψ} {hχ : IsSmoothChar χ}
    {y₀ : IrrGL (k := w.adicCompletion E)} {V₀ : WD h} (c : y₀.IsCusp) (d : DZ y₀) (p : Par a y₀ V₀)
    (e : IrrGL.ofChar ψ hψ = y₀.tw χ hχ) :
    WD.lpOfChar h (ψ.comp a) (ha.smooth hψ) = V₀.lpTwist (χ.comp a) (ha.smooth hχ) := by
  obtain ⟨g, hg, i, hi⟩ := hq
  haveI := hg
  have hψ' : IsSmoothChar (ψ * χ⁻¹) := hψ.mul hχ.inv
  have po := parOne E Ω A w h a ha (ψ * χ⁻¹) hψ'
  have hy : y₀ = .ofChar (ψ * χ⁻¹) hψ' := by
    have h1 := tw_tw_inv' y₀ hχ
    rw [← e] at h1
    rw [← h1]
    exact ((parOne E Ω A w h a ha ψ hψ).2.2.2.2.2.2.1 χ⁻¹ hχ.inv hψ').1
  have tame : TameChar (ψ * χ⁻¹) := po.2.2.2.2.1.1 (hy ▸ d)
  have hV : WD.lpOfChar h ((ψ * χ⁻¹).comp a) (ha.smooth hψ') = V₀ :=
    (parUniq E Ω A w h a ha g i hi y₀ c d V₀ p).1 _ (hy ▸ po.2.2.2.2.2.1 tame)
  rw [← hV, (po.2.2.2.2.2.2.1 χ hχ (hψ'.mul hχ)).2]
  exact lpOfChar_congr' (by rw [inv_mul_cancel_right]) _ _

private theorem rel_unique {a : Weil h →* (w.adicCompletion E)ˣ} (ha : IsLocalArtin h a)
    {x : IrrGL (k := w.adicCompletion E)} {V V' : WD h} (H : Rel a ha x V) (H' : Rel a ha x V') : V = V' := by
  rcases H with ⟨χ, hχ, e, rfl⟩ | ⟨hq, y₀, V₀, χ, hχ, c, d, p, e, rfl⟩ <;>
    rcases H' with ⟨χ', hχ', e', rfl⟩ | ⟨hq', y₁, V₁, χ₁, hχ₁, c₁, d₁, p₁, e', rfl⟩
  · have : χ = χ' := (parOne E Ω A w h a ha χ hχ).2.2.2.2.2.2.2.2 χ' hχ' (e.symm.trans e')
    subst this
    rfl
  · exact ofChar_eq_of_tw_eq ha hq' c₁ d₁ p₁ (e.symm.trans e')
  · exact (ofChar_eq_of_tw_eq ha hq c d p (e'.symm.trans e)).symm
  · exact twist_eq_of_tw_eq ha hq c d p c₁ d₁ p₁ (e.symm.trans e')

private theorem rel_tw {a : Weil h →* (w.adicCompletion E)ˣ} (ha : IsLocalArtin h a)
    {x : IrrGL (k := w.adicCompletion E)} {V : WD h} (H : Rel a ha x V)
    {χ : (w.adicCompletion E)ˣ →* ℂˣ} (hχ : IsSmoothChar χ) :
    Rel a ha (x.tw χ hχ) (V.lpTwist (χ.comp a) (ha.smooth hχ)) := by
  rcases H with ⟨ψ, hψ, rfl, rfl⟩ | ⟨hq, y₀, V₀, ψ, hψ, c, d, p, rfl, rfl⟩
  · have := (parOne E Ω A w h a ha ψ hψ).2.2.2.2.2.2.1 χ hχ (hψ.mul hχ)
    exact Or.inl ⟨ψ * χ, hψ.mul hχ, this.1, this.2⟩
  · exact Or.inr ⟨hq, y₀, V₀, ψ * χ, hψ.mul hχ, c, d, p, tw_tw y₀ hψ hχ (hψ.mul hχ),
      lpTwist_lpTwist' V₀ ha hψ hχ (hψ.mul hχ)⟩

private theorem rel_of_good {a : Weil h →* (w.adicCompletion E)ˣ} (ha : IsLocalArtin h a)
    {x : IrrGL (k := w.adicCompletion E)} (c : x.IsCusp) (gd : GoodCusp x) : ∃ V, Rel a ha x V := by
  rcases gd with h1 | ⟨hq, y₀, χ, hχ, hfix, rfl⟩
  · obtain ⟨-, χ, hχ, e⟩ := (clBasic _ x).2.2.2.2.1 h1
    exact ⟨_, Or.inl ⟨χ, hχ, e, rfl⟩⟩
  · have c₀ : y₀.IsCusp := (((clBasic _ y₀).2.1 χ hχ).2.1).1 c
    obtain ⟨g, hg, i, hi⟩ := id hq
    haveI := hg
    obtain ⟨V₀, p⟩ := parEx E Ω A w h a ha g i hi y₀ c₀ hfix
    exact ⟨_, Or.inr ⟨hq, y₀, V₀, χ, hχ, c₀, hfix, p, rfl, rfl⟩⟩

theorem goodMap : GoodMap := by
  intro E Ω _ _ _ _ _ A w h a ha
  haveI : Nonempty (WD h) := ⟨WD.lpOfChar h (MonoidHom.comp 1 a) (ha.smooth isSmoothChar_one)⟩
  have key : ∀ {x V}, Rel a ha x V → Classical.epsilon (Rel a ha x) = V := fun H =>
    rel_unique ha (Classical.epsilon_spec ⟨_, H⟩) H
  refine ⟨fun x => Classical.epsilon (Rel a ha x), ?_, ?_, ?_⟩
  · intro χ hχ
    exact key (Or.inl ⟨χ, hχ, rfl, rfl⟩)
  · intro x c gd χ hχ
    obtain ⟨V, hV⟩ := rel_of_good ha c gd
    show Classical.epsilon _ = (Classical.epsilon (Rel a ha x)).lpTwist _ _
    rw [key hV, key (rel_tw ha hV hχ)]
  · intro hq y c d
    obtain ⟨g, hg, i, hi⟩ := id hq
    haveI := hg
    obtain ⟨V, p⟩ := parEx E Ω A w h a ha g i hi y c d
    have hV : Rel a ha y V := Or.inr ⟨hq, y, V, 1, isSmoothChar_one, c, d, p, (tw_one y _).symm,
      (((wDBasic E Ω A w h V).2.2.2.2.2.2.2.2 _ _).2.2.2.2.1 (MonoidHom.one_comp a)).symm⟩
    show Par a y (Classical.epsilon (Rel a ha y))
    rw [key hV]
    exact p

end UpperTheory.Zero.LLC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.GoodMap =====
