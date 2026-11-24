module

public import ReciprocityTheory.Automorphisms.Unitary
public import Formalism.AlgebraicWeights.IsAlgWeight
public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmFieldAdeleSplitPlaceSupportIntegral
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntegerUnitSplitPlaceConjugatePrime
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Mathlib.Topology.Instances.Matrix
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Mathlib.Analysis.Normed.Group.Basic
public import Mathlib.Analysis.Normed.Group.Continuity
public import Mathlib.Analysis.SpecificLimits.Basic
public import Mathlib.NumberTheory.NumberField.Completion.FinitePlace
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDoubleCosetsDefiniteUnitaryMaximalLevel
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDimensionalForms
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgHomEqOrConj
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfSupportedAtSplit
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplEquiv
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHomTrivOutsideLoc
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IrreducibleRepIsotypicOfCentraliserFactor
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceCompletionEquivUnique
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceProjMemIntegersOfIntegral
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import ReciprocityTheory.Automorphisms.PlaceA
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfCompAtEqZero, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommuteOfLocEqOne, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CongOfLoc, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompactOpenCongr, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatCongruenceLeOpenSubgroupGL, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalOfLevel, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalCongInvMul, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedNatCastAdicCompletionLeOne, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceLocalComponentExistsUniqueClass

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfCompAtEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfCompAtEqZero", "h": "module\n\npublic import ReciprocityTheory.Automorphisms.Unitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2
open scoped TensorProduct

namespace GlobalTheory.AdelicComp

theorem coord_compAt (L : Type) [Field L] [NumberField L] [IsCMField L] {ι : Type} [DecidableEq ι] [Finite ι]
    (b : Module.Basis ι (maximalRealSubfield L) L)
    (w : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) (i : ι) (z : AL L) :
    TensorProduct.lid (maximalRealSubfield L) _ ((b.coord i).rTensor _ (compAt L w z))
      = evalAt L w (TensorProduct.lid (maximalRealSubfield L) _ ((b.coord i).rTensor _ z)) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul x a =>
    have h : compAt L w (x ⊗ₜ a) = x ⊗ₜ evalAt L w a := rfl
    rw [h]
    simp only [LinearMap.rTensor_tmul, TensorProduct.lid_tmul, map_smul]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem eq_sum_coord {K V M : Type} [Field K] [AddCommGroup V] [Module K V] [AddCommGroup M] [Module K M]
    {ι : Type} [Fintype ι] (b : Module.Basis ι K V) (z : V ⊗[K] M) :
    z = ∑ i, b i ⊗ₜ[K] TensorProduct.lid K M ((b.coord i).rTensor M z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul x a =>
    simp only [LinearMap.rTensor_tmul, TensorProduct.lid_tmul, ← TensorProduct.smul_tmul,
      ← TensorProduct.sum_tmul, Module.Basis.coord_apply, Module.Basis.sum_repr]
  | add x y hx hy =>
    simp only [map_add (f := _), TensorProduct.tmul_add, Finset.sum_add_distrib]
    rw [← hx, ← hy]

theorem eq_zero_of_compAt_eq_zero :
    ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (z : AL L), (∀ w, compAt L w z = 0) → z = 0 := by
  intro L _ _ _ z hz
  classical
  let b := Module.finBasis (maximalRealSubfield L) L
  rw [eq_sum_coord b z]
  refine Finset.sum_eq_zero fun i _ => ?_
  have : TensorProduct.lid (maximalRealSubfield L) _ ((b.coord i).rTensor _ z) = 0 := by
    refine Subtype.ext (funext fun w => ?_)
    have h := coord_compAt L b w i z
    rw [hz w, map_zero, map_zero] at h
    exact h.symm
  rw [this, TensorProduct.tmul_zero]

end GlobalTheory.AdelicComp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfCompAtEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommuteOfLocEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommuteOfLocEqOne", "h": "module\n\npublic import Formalism.AlgebraicWeights.IsAlgWeight\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfCompAtEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2

noncomputable section

namespace GlobalTheory.SplitLocComm

variable {L : Type} [Field L] [NumberField L] [IsCMField L]

theorem map_compAt_eq_one {n : ℕ} (s : SplitPlace L) (x : GA L n) (hx : s.loc n x = 1) :
    (x.1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L s.v) = 1 := by
  have hx' : s.loc n x⁻¹ = 1 := by rw [map_inv, hx, inv_one]
  ext i j
  have hconj : conjAL L ((x.1 : Matrix (Fin n) (Fin n) (AL L)) i j) =
      (((x⁻¹ : GA L n).1 : GL (Fin n) (AL L)) : Matrix (Fin n) (Fin n) (AL L)) j i := by
    have hm := x.2
    simp only [GA, UGroup, Subgroup.mem_mk] at hm
    have h1 : ((x.1⁻¹ : GL (Fin n) (AL L)) : Matrix (Fin n) (Fin n) (AL L)) = conjT (conjAL L) x.1 :=
      Units.inv_eq_of_mul_eq_one_right hm
    simp only [InvMemClass.coe_inv, h1, conjT, Matrix.transpose_apply, Matrix.map_apply]
  have hz : compAt L s.v ((x.1 : Matrix (Fin n) (Fin n) (AL L)) i j - (1 : Matrix (Fin n) (Fin n) (AL L)) i j) = 0 := by
    have exists_imag : ∃ θ : L, θ ≠ 0 ∧ IsCMField.complexConj L θ = -θ := by
      have h := IsCMField.complexConj_ne_one L
      obtain ⟨x, hx⟩ : ∃ x : L, IsCMField.complexConj L x ≠ x := by
        by_contra hc
        push Not at hc
        exact h (AlgEquiv.ext hc)
      refine ⟨x - IsCMField.complexConj L x, sub_ne_zero.mpr hx.symm, ?_⟩
      rw [map_sub, IsCMField.complexConj_apply_apply]; ring
    have exists_real_add (θ : L) (h0 : θ ≠ 0) (hθ : IsCMField.complexConj L θ = -θ) (x : L) :
        ∃ a b : maximalRealSubfield L, x = a • (1 : L) + b • θ := by
      have h2 : IsCMField.complexConj L (2 : L) = 2 := map_ofNat _ 2
      have ha : (x + IsCMField.complexConj L x) / 2 ∈ maximalRealSubfield L := by
        rw [← IsCMField.complexConj_eq_self_iff, map_div₀, map_add (f := _), IsCMField.complexConj_apply_apply, h2]
        ring
      have hb : (x - IsCMField.complexConj L x) / (2 * θ) ∈ maximalRealSubfield L := by
        rw [← IsCMField.complexConj_eq_self_iff, map_div₀, map_sub, map_mul,
          IsCMField.complexConj_apply_apply, h2, hθ]
        field_simp
        ring
      refine ⟨⟨_, ha⟩, ⟨_, hb⟩, ?_⟩
      change x = (x + IsCMField.complexConj L x) / 2 * 1 + (x - IsCMField.complexConj L x) / (2 * θ) * θ
      field_simp
      ring
    have exists_tmul_add (θ : L) (h0 : θ ≠ 0) (hθ : IsCMField.complexConj L θ = -θ) (z : AL L) :
        ∃ a b : AFplus L, z = (1 : L) ⊗ₜ[maximalRealSubfield L] a + θ ⊗ₜ[maximalRealSubfield L] b := by
      induction z using TensorProduct.induction_on with
      | zero => exact ⟨0, 0, by simp⟩
      | tmul x c =>
        obtain ⟨a, b, rfl⟩ := exists_real_add θ h0 hθ x
        exact ⟨a • c, b • c, by rw [TensorProduct.add_tmul, TensorProduct.smul_tmul, TensorProduct.smul_tmul]⟩
      | add x y hx hy =>
        obtain ⟨a, b, rfl⟩ := hx
        obtain ⟨a', b', rfl⟩ := hy
        exact ⟨a + a', b + b', by rw [TensorProduct.tmul_add, TensorProduct.tmul_add]; abel⟩
    have compAt_eq_zero (z : AL L) (h1 : s.proj z = 0) (h2 : s.proj (conjAL L z) = 0) : compAt L s.v z = 0 := by
      obtain ⟨θ, h0, hθ⟩ := exists_imag
      obtain ⟨a, b, rfl⟩ := exists_tmul_add θ h0 hθ z
      have e1 : evalAt L s.v a + s.i θ * evalAt L s.v b = 0 := by
        simpa [SplitPlace.proj] using h1
      have e2 : evalAt L s.v a - s.i θ * evalAt L s.v b = 0 := by
        simpa [SplitPlace.proj, conjAL, hθ, TensorProduct.neg_tmul, sub_eq_add_neg] using h2
      have hi : s.i θ ≠ 0 := (map_ne_zero s.i).mpr h0
      have : CharZero (s.v.adicCompletion (maximalRealSubfield L)) := algebraRat.charZero _
      have ha : evalAt L s.v a = 0 := by linear_combination (e1 + e2) / 2
      have hb : evalAt L s.v b = 0 := by
        rw [ha, zero_add] at e1
        exact (mul_eq_zero.mp e1).resolve_left hi
      simp [compAt, ha, hb]
    apply compAt_eq_zero
    · have e1 : s.proj ((x.1 : Matrix (Fin n) (Fin n) (AL L)) i j) =
          ((s.loc n x : GL (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) : Matrix (Fin n) (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) i j := rfl
      rw [map_sub, e1, hx]
      by_cases hij : i = j <;> simp [Matrix.one_apply, hij]
    · have e1 : s.proj ((((x⁻¹ : GA L n).1 : GL (Fin n) (AL L)) : Matrix (Fin n) (Fin n) (AL L)) j i) =
          ((s.loc n x⁻¹ : GL (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) : Matrix (Fin n) (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) j i := rfl
      rw [map_sub, map_sub, hconj, e1, hx']
      by_cases hij : i = j <;> simp [Matrix.one_apply, hij, eq_comm]
  rw [map_sub, sub_eq_zero] at hz
  rw [Matrix.map_apply, hz]
  by_cases hij : i = j <;> simp [Matrix.one_apply, hij]

theorem commute_of_loc_eq_one : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (s : SplitPlace L)
    (x y : GAf L n), s.loc n x = 1 → TrivOutside {s.v} y → Commute x y := by
  intro L _ _ _ n s x y hx hy
  refine Subtype.ext (Units.ext ?_)
  change (x.1 : Matrix (Fin n) (Fin n) (AL L)) * (y.1 : Matrix (Fin n) (Fin n) (AL L)) =
    (y.1 : Matrix (Fin n) (Fin n) (AL L)) * (x.1 : Matrix (Fin n) (Fin n) (AL L))
  ext i j
  rw [← sub_eq_zero]
  refine GlobalTheory.AdelicComp.eq_zero_of_compAt_eq_zero L _ fun w => ?_
  have h : ((x.1 : Matrix (Fin n) (Fin n) (AL L)) * (y.1 : Matrix (Fin n) (Fin n) (AL L))).map (compAt L w) =
      ((y.1 : Matrix (Fin n) (Fin n) (AL L)) * (x.1 : Matrix (Fin n) (Fin n) (AL L))).map (compAt L w) := by
    rw [Matrix.map_mul, Matrix.map_mul]
    by_cases hw : w = s.v
    · subst hw
      rw [map_compAt_eq_one s x hx, one_mul, mul_one]
    · rw [hy w (by simpa using hw), one_mul, mul_one]
  rw [map_sub, sub_eq_zero]
  exact congrFun (congrFun h i) j

end GlobalTheory.SplitLocComm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommuteOfLocEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CongOfLoc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CongOfLoc", "h": "module\n\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmFieldAdeleSplitPlaceSupportIntegral\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntegerUnitSplitPlaceConjugatePrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2

noncomputable section

namespace GlobalTheory.CongSplit

theorem conj_entry {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} (x : GA L n) (i j : Fin n) :
    conjAL L ((x.1 : Matrix (Fin n) (Fin n) (AL L)) i j) =
      (((x⁻¹ : GA L n).1 : GL (Fin n) (AL L)) : Matrix (Fin n) (Fin n) (AL L)) j i := by
  have hm := x.2
  simp only [GA, UGroup, Subgroup.mem_mk] at hm
  have h1 : ((x.1⁻¹ : GL (Fin n) (AL L)) : Matrix (Fin n) (Fin n) (AL L)) = conjT (conjAL L) x.1 :=
    Units.inv_eq_of_mul_eq_one_right hm
  simp only [InvMemClass.coe_inv, h1, conjT, Matrix.transpose_apply, Matrix.map_apply]

theorem cong_of_loc : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (s : SplitPlace L) (N : ℕ), 0 < N →
    ∀ x : GAf L n, TrivOutside {s.v} x →
    (∀ i j, Valued.v (((s.loc n x : GL (Fin n) (s.v.adicCompletion (NumberField.maximalRealSubfield L))) :
        Matrix (Fin n) (Fin n) (s.v.adicCompletion (NumberField.maximalRealSubfield L))) i j -
        (1 : Matrix (Fin n) (Fin n) (s.v.adicCompletion (NumberField.maximalRealSubfield L))) i j) ≤
      Valued.v ((N : s.v.adicCompletion (NumberField.maximalRealSubfield L)))) →
    (∀ i j, Valued.v (((s.loc n x⁻¹ : GL (Fin n) (s.v.adicCompletion (NumberField.maximalRealSubfield L))) :
        Matrix (Fin n) (Fin n) (s.v.adicCompletion (NumberField.maximalRealSubfield L))) i j -
        (1 : Matrix (Fin n) (Fin n) (s.v.adicCompletion (NumberField.maximalRealSubfield L))) i j) ≤
      Valued.v ((N : s.v.adicCompletion (NumberField.maximalRealSubfield L)))) →
    NG.Cong L n N x := by
  intro L _ _ _ n s N hN x hx h1 h2
  obtain ⟨e, he, he'⟩ := GlobalTheory.SplitSep.exists_sep L s
  have hNL : (N : L) ≠ 0 := Nat.cast_ne_zero.2 hN.ne'
  obtain ⟨u, hu⟩ : ∃ u : AL L, (N : AL L) * u = 1 := ⟨algebraMap L (AL L) (N : L)⁻¹, by
    rw [← map_natCast (algebraMap L (AL L)), ← map_mul, mul_inv_cancel₀ hNL, map_one]⟩
  have key : ∀ (f : AL L →+* s.v.adicCompletion (maximalRealSubfield L)) (z : AL L),
      Valued.v (f z) ≤ Valued.v ((N : s.v.adicCompletion (maximalRealSubfield L))) → Valued.v (f (u * z)) ≤ 1 := by
    intro f z hz
    have h := congrArg (fun t => Valued.v (f t)) hu
    simp only [map_mul, map_natCast, map_one] at h
    rw [map_mul, map_mul, ← h, mul_comm]
    exact mul_le_mul_left hz _
  suffices H : ∀ i j : Fin n, ∃ y ∈ ALint L, (x.1 : Matrix (Fin n) (Fin n) (AL L)) i j -
      (1 : Matrix (Fin n) (Fin n) (AL L)) i j = (N : AL L) * y by
    refine ⟨fun i j => ?_, H⟩
    obtain ⟨y, hy, hxy⟩ := H i j
    rw [sub_eq_iff_eq_add.1 hxy]
    refine add_mem (mul_mem (natCast_mem _ N) hy) ?_
    by_cases hij : i = j <;> simp [Matrix.one_apply, hij]
  intro i j
  refine ⟨u * ((x.1 : Matrix (Fin n) (Fin n) (AL L)) i j - (1 : Matrix (Fin n) (Fin n) (AL L)) i j), ?_, ?_⟩
  · apply GlobalTheory.mem_ALint_of_supported_at_split L s e he he'
    · intro w hw
      have := congrFun (congrFun (hx w (by simpa using hw)) i) j
      simp only [Matrix.map_apply] at this
      rw [map_mul, map_sub, this]
      by_cases hij : i = j <;> simp [Matrix.one_apply, hij]
    · apply key
      have e1 : s.proj ((x.1 : Matrix (Fin n) (Fin n) (AL L)) i j) =
          ((s.loc n x : GL (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) : Matrix (Fin n) (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) i j := rfl
      have e2 : s.proj ((1 : Matrix (Fin n) (Fin n) (AL L)) i j) =
          (1 : Matrix (Fin n) (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) i j := by
        by_cases hij : i = j <;> simp [Matrix.one_apply, hij]
      rw [map_sub, e1, e2]
      exact h1 i j
    · apply key (s.proj.comp (conjAL L))
      have e1 : s.proj ((((x⁻¹ : GA L n).1 : GL (Fin n) (AL L)) : Matrix (Fin n) (Fin n) (AL L)) j i) =
          ((s.loc n x⁻¹ : GL (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) : Matrix (Fin n) (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) j i := rfl
      have e2 : (s.proj.comp (conjAL L)) ((1 : Matrix (Fin n) (Fin n) (AL L)) i j) =
          (1 : Matrix (Fin n) (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) j i := by
        by_cases hij : i = j
        · simp [Matrix.one_apply, hij]
        · simp [hij, Ne.symm hij]
      rw [map_sub, e2, RingHom.comp_apply, conj_entry, e1]
      exact h2 j i
  · rw [← mul_assoc, hu, one_mul]

end GlobalTheory.CongSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CongOfLoc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompactOpenCongr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompactOpenCongr", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2

noncomputable section

namespace GlobalTheory.GLCongrCptOpen

def congrSubgroup {R : Type} [CommRing R] (n : ℕ) (O : Subring R) (I : AddSubgroup R)
    (hI : ∀ a ∈ O, ∀ x ∈ I, a * x ∈ I) : Subgroup (GL (Fin n) R) where
  carrier := {g | (∀ i j, (g : Matrix (Fin n) (Fin n) R) i j ∈ O) ∧
    (∀ i j, ((g⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) i j ∈ O) ∧
    ∀ i j, (g : Matrix (Fin n) (Fin n) R) i j - (1 : Matrix (Fin n) (Fin n) R) i j ∈ I}
  one_mem' := by
    have h : ∀ i j, (1 : Matrix (Fin n) (Fin n) R) i j ∈ O := fun i j => by
      rw [Matrix.one_apply]
      split_ifs
      exacts [O.one_mem, O.zero_mem]
    refine ⟨h, by simpa using h, fun i j => by simp⟩
  mul_mem' := by
    rintro g h ⟨g1, g2, g3⟩ ⟨h1, h2, h3⟩
    refine ⟨fun i j => ?_, fun i j => ?_, fun i j => ?_⟩
    · rw [Units.val_mul, Matrix.mul_apply]
      exact O.sum_mem fun k _ => O.mul_mem (g1 _ _) (h1 _ _)
    · rw [mul_inv_rev, Units.val_mul, Matrix.mul_apply]
      exact O.sum_mem fun k _ => O.mul_mem (h2 _ _) (g2 _ _)
    · have e : ((g * h : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) - 1 =
          (g : Matrix (Fin n) (Fin n) R) * ((h : Matrix (Fin n) (Fin n) R) - 1) +
            ((g : Matrix (Fin n) (Fin n) R) - 1) := by
        rw [Units.val_mul]; noncomm_ring
      rw [← Matrix.sub_apply, e, Matrix.add_apply, Matrix.mul_apply]
      exact I.add_mem (I.sum_mem fun k _ => hI _ (g1 _ _) _ (h3 _ _)) (g3 _ _)
  inv_mem' := by
    rintro g ⟨g1, g2, g3⟩
    refine ⟨g2, by simpa only [inv_inv] using g1, fun i j => ?_⟩
    have e : ((g⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) - 1 =
        -(((g⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) * ((g : Matrix (Fin n) (Fin n) R) - 1)) := by
      rw [mul_sub, Units.inv_mul, mul_one, neg_sub]
    rw [← Matrix.sub_apply, e, Matrix.neg_apply, Matrix.mul_apply]
    exact I.neg_mem (I.sum_mem fun k _ => hI _ (g2 _ _) _ (g3 _ _))

theorem isOpen_congrSubgroup {R : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] (n : ℕ)
    (O : Subring R) (I : AddSubgroup R) (hI : ∀ a ∈ O, ∀ x ∈ I, a * x ∈ I)
    (hO : IsOpen (O : Set R)) (hIo : IsOpen (I : Set R)) :
    IsOpen (congrSubgroup n O I hI : Set (GL (Fin n) R)) := by
  have c1 : ∀ i j, Continuous fun g : GL (Fin n) R => (g : Matrix (Fin n) (Fin n) R) i j :=
    fun i j => Units.continuous_val.matrix_elem i j
  have c2 : ∀ i j, Continuous fun g : GL (Fin n) R => ((g⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) i j :=
    fun i j => Units.continuous_coe_inv.matrix_elem i j
  change IsOpen {g : GL (Fin n) R | (∀ i j, (g : Matrix (Fin n) (Fin n) R) i j ∈ O) ∧
    (∀ i j, ((g⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) i j ∈ O) ∧
    ∀ i j, (g : Matrix (Fin n) (Fin n) R) i j - (1 : Matrix (Fin n) (Fin n) R) i j ∈ I}
  simp only [Set.ofPred_and, Set.ofPred_forall]
  refine (isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => hO.preimage (c1 i j)).inter
    ((isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => hO.preimage (c2 i j)).inter
      (isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j =>
        hIo.preimage ((c1 i j).sub continuous_const)))

theorem isCompact_congrSubgroup {R : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] [T2Space R]
    (n : ℕ) (O : Subring R) (I : AddSubgroup R) (hI : ∀ a ∈ O, ∀ x ∈ I, a * x ∈ I)
    (hO : IsOpen (O : Set R)) (hIo : IsOpen (I : Set R)) (hOc : IsCompact (O : Set R)) :
    IsCompact (congrSubgroup n O I hI : Set (GL (Fin n) R)) := by
  have hM : IsCompact {A : Matrix (Fin n) (Fin n) R | ∀ i j, A i j ∈ O} := by
    have := isCompact_univ_pi (fun _ : Fin n => isCompact_univ_pi (fun _ : Fin n => hOc))
    have e : {A : Matrix (Fin n) (Fin n) R | ∀ i j, A i j ∈ O} =
        (Set.univ.pi fun _ : Fin n => Set.univ.pi fun _ : Fin n => (O : Set R)) :=
      Set.ext fun A => ⟨fun h i _ j _ => h i j, fun h i j => h i trivial j trivial⟩
    rw [e]
    exact this
  have hP := hM.prod (hM.image MulOpposite.continuous_op)
  have hE := (Units.isClosedEmbedding_embedProduct (α := Matrix (Fin n) (Fin n) R)).isCompact_preimage hP
  refine hE.of_isClosed_subset
    ((congrSubgroup n O I hI).isClosed_of_isOpen (isOpen_congrSubgroup n O I hI hO hIo)) ?_
  rintro g ⟨g1, g2, -⟩
  exact ⟨g1, _, g2, rfl⟩

theorem exists_compactOpen_congr :
    ∀ (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (n : ℕ) (c : v.adicCompletion F), c ≠ 0 →
    ∃ K : Subgroup (GL (Fin n) (v.adicCompletion F)), IsOpen (K : Set (GL (Fin n) (v.adicCompletion F))) ∧
      IsCompact (K : Set (GL (Fin n) (v.adicCompletion F))) ∧ ∀ g ∈ K, ∀ i j,
        Valued.v ((g : Matrix (Fin n) (Fin n) (v.adicCompletion F)) i j - (1 : Matrix (Fin n) (Fin n) (v.adicCompletion F)) i j) ≤
          Valued.v c := by
  intro F _ _ v n c hc
  let O : Subring (v.adicCompletion F) := (v.adicCompletionIntegers F).toSubring
  have hO : IsOpen (O : Set (v.adicCompletion F)) := Valued.isOpen_valuationSubring _
  have hOc : IsCompact (O : Set (v.adicCompletion F)) :=
    isCompact_iff_compactSpace.2 (GlobalTheory.AdelicUnitaryTop.compactSpace_adicCompletionIntegers F v)
  let I : AddSubgroup (v.adicCompletion F) := Valued.v.leAddSubgroup (Valued.v c)
  have hI : ∀ a ∈ O, ∀ x ∈ I, a * x ∈ I := fun a ha x hx => by
    change Valued.v (a * x) ≤ Valued.v c
    rw [map_mul]
    have ha' : Valued.v a ≤ 1 := ha
    have hx' : Valued.v x ≤ Valued.v c := hx
    simpa using mul_le_mul' ha' hx'
  have hIo : IsOpen (I : Set (v.adicCompletion F)) := by
    have e : (I : Set (v.adicCompletion F)) = (fun x => x / c) ⁻¹' (O : Set (v.adicCompletion F)) := by
      ext x
      change Valued.v x ≤ Valued.v c ↔ Valued.v (x / c) ≤ 1
      rw [map_div₀, div_le_one₀ (zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 hc))]
    rw [e]
    exact hO.preimage (continuous_id.div_const c)
  exact ⟨congrSubgroup n O I hI, isOpen_congrSubgroup n O I hI hO hIo,
    isCompact_congrSubgroup n O I hI hO hIo hOc, fun g hg => hg.2.2⟩

end GlobalTheory.GLCongrCptOpen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompactOpenCongr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatCongruenceLeOpenSubgroupGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatCongruenceLeOpenSubgroupGL", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\npublic import Mathlib.Analysis.Normed.Group.Basic\npublic import Mathlib.Analysis.Normed.Group.Continuity\npublic import Mathlib.Analysis.SpecificLimits.Basic\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2

namespace GlobalTheory

theorem valued_absNorm_lt_one_adicCompletion (F : Type) [Field F] [NumberField F]
    (v : HeightOneSpectrum (𝓞 F)) :
    Valued.v ((Ideal.absNorm v.asIdeal : ℕ) : v.adicCompletion F) < 1 := by
  have h := (HeightOneSpectrum.valuation_lt_one_iff_mem (K := F) v
    ((Ideal.absNorm v.asIdeal : ℕ) : 𝓞 F)).2 (Ideal.absNorm_mem _)
  rw [← HeightOneSpectrum.valuedAdicCompletion_eq_valuation'] at h
  convert h using 2
  have : ((Ideal.absNorm v.asIdeal : ℕ) : v.adicCompletion F) =
      algebraMap F (v.adicCompletion F) (((Ideal.absNorm v.asIdeal : ℕ) : 𝓞 F) : F) := by simp
  rw [this]
  rfl

theorem exists_nat_congruence_le_open_subgroup_GL :
    ∀ (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (n : ℕ)
    (K : Subgroup (GL (Fin n) (v.adicCompletion F))), IsOpen (K : Set (GL (Fin n) (v.adicCompletion F))) →
    ∃ M : ℕ, 0 < M ∧ ∀ g : GL (Fin n) (v.adicCompletion F),
      (∀ i j, Valued.v ((g : Matrix (Fin n) (Fin n) (v.adicCompletion F)) i j - (1 : Matrix (Fin n) (Fin n) (v.adicCompletion F)) i j) ≤
        Valued.v ((M : v.adicCompletion F))) →
      (∀ i j, Valued.v (((g⁻¹ : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)) i j -
        (1 : Matrix (Fin n) (Fin n) (v.adicCompletion F)) i j) ≤ Valued.v ((M : v.adicCompletion F))) → g ∈ K := by
  intro F _ _ v n K hK
  by_contra hcon
  push Not at hcon
  set q : ℕ := Ideal.absNorm v.asIdeal with hq
  have hq0 : 0 < q := lt_trans zero_lt_one (HeightOneSpectrum.one_lt_absNorm v)
  choose g hg1 hg2 hg3 using fun k : ℕ => hcon (q ^ k) (pow_pos hq0 k)
  have hlt : ‖(q : v.adicCompletion F)‖ < 1 :=
    Valued.toNormedField.norm_lt_one_iff.2 (valued_absNorm_lt_one_adicCompletion F v)
  have hpow : Filter.Tendsto (fun k : ℕ => ‖((q ^ k : ℕ) : v.adicCompletion F)‖)
      Filter.atTop (nhds 0) := by
    simpa using tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) hlt
  have key : ∀ A : ℕ → Matrix (Fin n) (Fin n) (v.adicCompletion F),
      (∀ k i j, Valued.v (A k i j - (1 : Matrix (Fin n) (Fin n) (v.adicCompletion F)) i j) ≤
        Valued.v ((q ^ k : ℕ) : v.adicCompletion F)) →
      Filter.Tendsto A Filter.atTop (nhds 1) := by
    intro A hA
    refine tendsto_pi_nhds.2 fun i => tendsto_pi_nhds.2 fun j => ?_
    rw [tendsto_iff_norm_sub_tendsto_zero]
    exact squeeze_zero (fun _ => norm_nonneg _)
      (fun k => Valued.toNormedField.norm_le_iff.2 (hA k i j)) hpow
  have hlim : Filter.Tendsto g Filter.atTop (nhds 1) := by
    rw [Units.isEmbedding_embedProduct.tendsto_nhds_iff]
    refine Filter.Tendsto.prodMk_nhds (key _ hg1) ?_
    exact (MulOpposite.continuous_op.tendsto _).comp (key _ hg2)
  obtain ⟨k, hk⟩ := (hlim.eventually (hK.mem_nhds K.one_mem)).exists
  exact hg3 k hk

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatCongruenceLeOpenSubgroupGL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalOfLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalOfLevel", "h": "module\n\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\npublic import Formalism.AlgebraicWeights.IsAlgWeight\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDoubleCosetsDefiniteUnitaryMaximalLevel\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDimensionalForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2

namespace GlobalTheory.LevelForms

theorem finiteDimensional_of_level : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) {W : Type} [AddCommGroup W] [Module ℂ W]
    [FiniteDimensional ℂ W] (ρ : Representation ℂ (GQ L n) W) (N : ℕ), 0 < N →
    ∀ S : Submodule ℂ (GAf L n → W), (∀ f ∈ S, f ∈ NG.AFall L n ρ ∧ ∀ κ, NG.Cong L n N κ → NG.rt L n κ f = f) →
    FiniteDimensional ℂ S := by
  intro L _ _ _ n W _ _ _ ρ N hN S hS
  haveI := GlobalTheory.AlgFormsFin.fixedForms_finite L n ρ (_root_.GlobalTheory.DefiniteClassFinite.exists_finset_double_cosets_Umax L n) hN
  refine Submodule.finiteDimensional_of_le (S₂ := GlobalTheory.AlgFormsFin.fixedForms L n ρ N) fun f hf => ?_
  exact ⟨(hS f hf).1.1, fun κ hκ g => congrFun ((hS f hf).2 κ hκ) g⟩

end GlobalTheory.LevelForms
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalOfLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalCongInvMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalCongInvMul", "h": "module\n\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2

namespace GlobalTheory

theorem principalCong_inv_mul :
    ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n N : ℕ) (x y : GAf L n),
    NG.Cong L n N x → NG.Cong L n N y → NG.Cong L n N (x⁻¹ * y) := by
  intro L _ _ _ n N x y hx hy
  have hxi : x⁻¹ ∈ Umax L n := (Umax L n).inv_mem hx.1
  refine ⟨(Umax L n).mul_mem hxi hy.1, fun i j => ?_⟩
  choose A hA eA using hx.2
  choose B hB eB using hy.2
  have hint : ∀ i j, ((x⁻¹).1 : Matrix (Fin n) (Fin n) (AL L)) i j ∈ ALint L := hxi
  have key : ((x⁻¹ * y).1 : Matrix (Fin n) (Fin n) (AL L)) - 1 =
      ((x⁻¹).1 : Matrix (Fin n) (Fin n) (AL L)) *
        (((y.1 : Matrix (Fin n) (Fin n) (AL L)) - 1) - ((x.1 : Matrix (Fin n) (Fin n) (AL L)) - 1)) := by
    have h1 : ((x⁻¹).1 : Matrix (Fin n) (Fin n) (AL L)) * (x.1 : Matrix (Fin n) (Fin n) (AL L)) = 1 := by
      rw [← Units.val_mul, ← Subgroup.coe_mul, inv_mul_cancel]; rfl
    rw [sub_sub_sub_cancel_right, mul_sub, h1, Subgroup.coe_mul, Units.val_mul]
  refine ⟨∑ k, ((x⁻¹).1 : Matrix (Fin n) (Fin n) (AL L)) i k * (B k j - A k j),
    Subring.sum_mem _ fun k _ => Subring.mul_mem _ (hint i k) (Subring.sub_mem _ (hB k j) (hA k j)), ?_⟩
  rw [← Matrix.sub_apply, key, Matrix.mul_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Matrix.sub_apply, Matrix.sub_apply, Matrix.sub_apply, eA, eB]
  ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalCongInvMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedNatCastAdicCompletionLeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedNatCastAdicCompletionLeOne", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2

namespace GlobalTheory

theorem valued_natCast_adicCompletion_le_one :
    ∀ (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (N : ℕ),
    Valued.v ((N : v.adicCompletion F)) ≤ 1 := by
  intro F _ _ v N
  induction N with
  | zero => simp
  | succ n ih =>
    rw [Nat.cast_succ]
    exact Valuation.map_add_le _ ih (le_of_eq (map_one _))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedNatCastAdicCompletionLeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceLocalComponentExistsUniqueClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceLocalComponentExistsUniqueClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgHomEqOrConj\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommuteOfLocEqOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CongOfLoc\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfSupportedAtSplit\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompactOpenCongr\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplEquiv\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHomTrivOutsideLoc\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatCongruenceLeOpenSubgroupGL\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalOfLevel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IrreducibleRepIsotypicOfCentraliserFactor\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalCongInvMul\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceCompletionEquivUnique\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceProjMemIntegersOfIntegral\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedNatCastAdicCompletionLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting NumberField IsDedekindDomain Polynomial

noncomputable section

namespace GlobalTheory.LocCompSplit

variable {L : Type} [Field L] [NumberField L] [IsCMField L]

def rtRep {n : ℕ} {W : Type} [AddCommGroup W] [Module ℂ W] (S : Submodule ℂ (GAf L n → W))
    (hS : ∀ h, ∀ f ∈ S, NG.rt L n h f ∈ S) : Representation ℂ (GAf L n) S where
  toFun h := (NG.rt L n h).restrict (fun f hf => hS h f hf)
  map_one' := LinearMap.ext fun f => Subtype.ext (funext fun g => by
    show f.1 (g * 1) = f.1 g
    rw [mul_one])
  map_mul' x y := LinearMap.ext fun f => Subtype.ext (funext fun g => by
    show f.1 (g * (x * y)) = f.1 (g * x * y)
    rw [mul_assoc])

theorem rtRep_apply {n : ℕ} {W : Type} [AddCommGroup W] [Module ℂ W] (S : Submodule ℂ (GAf L n → W))
    (hS : ∀ h, ∀ f ∈ S, NG.rt L n h f ∈ S) (h : GAf L n) (f : S) :
    ((rtRep S hS h f : S) : GAf L n → W) = NG.rt L n h f := rfl

def rtOf {n : ℕ} (π : NG.AutRep L n) : Representation ℂ (GAf L n) π.S := rtRep π.S π.irrS.1.stable

theorem isIrreducible_comp_of_surjective {G H V : Type} [Group G] [Group H] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V) (φ : H →* G) (hφ : Function.Surjective φ) (h : ρ.IsIrreducible) :
    Representation.IsIrreducible (ρ.comp φ) := by
  obtain ⟨hnt, hρ⟩ := (GlobalTheory.CuspRep.isIrreducible_iff ρ).1 h
  refine (GlobalTheory.CuspRep.isIrreducible_iff _).2 ⟨hnt, fun W hW => hρ W fun g v hv => ?_⟩
  obtain ⟨k, rfl⟩ := hφ g
  exact hW k v hv

theorem rtOf_irreducible {n : ℕ} (π : NG.AutRep L n) : (rtOf π).IsIrreducible := by
  refine (GlobalTheory.CuspRep.isIrreducible_iff (rtOf π)).2 ⟨Submodule.nontrivial_iff_ne_bot.2 π.irrS.2.1, fun W hW => ?_⟩
  have hsub : NG.IsSubrep π.ρ (W.map π.S.subtype) := by
    refine ⟨(Submodule.map_subtype_le _ _).trans π.irrS.1.le, ?_⟩
    rintro h _ ⟨f, hf, rfl⟩
    exact ⟨rtOf π h f, hW h f hf, rtRep_apply π.S π.irrS.1.stable h f⟩
  have hi := Submodule.map_injective_of_injective π.S.injective_subtype
  rcases π.irrS.2.2 (W.map π.S.subtype) hsub (Submodule.map_subtype_le _ _) with h | h
  · exact Or.inl (hi (h.trans (Submodule.map_bot _).symm))
  · exact Or.inr (hi (h.trans (Submodule.map_subtype_top _).symm))

theorem exists_local {n : ℕ} (π : NG.AutRep L n) (s : SplitPlace L)
    (e : GL (Fin n) (s.v.adicCompletion (NumberField.maximalRealSubfield L)) →* GAf L n)
    (he1 : ∀ g, TrivOutside {s.v} (e g)) (he2 : ∀ g, s.loc n (e g) = g) :
    ∃ σ : GlobalTheory.SmGL.IrrRep (GL (Fin n) (s.v.adicCompletion (NumberField.maximalRealSubfield L))),
      ∃ T : σ.V →ₗ[ℂ] (GAf L n → π.W),
      Function.Injective T ∧ (∀ a, T a ∈ π.S) ∧ ∀ g a, T (σ.ρ g a) = NG.rt L n (e g) (T a) := by
  classical
  haveI : FiniteDimensional ℂ π.W := π.alg.1
  have hirrG : (rtOf π).IsIrreducible := rtOf_irreducible π
  have hlev : ∀ f : π.S, ∃ N, 0 < N ∧ ∀ κ, NG.Cong L n N κ → (rtOf π) κ f = f := by
    intro f
    obtain ⟨-, N, hN, hf⟩ := π.irrS.1.le f.2
    exact ⟨N, hN, fun κ hκ => Subtype.ext (funext fun g => hf κ hκ g)⟩
  have hcongE : ∀ (N : ℕ), 0 < N → ∀ g : GL (Fin n) (s.v.adicCompletion (NumberField.maximalRealSubfield L)),
      (∀ i j, Valued.v ((g : Matrix (Fin n) (Fin n) _) i j -
        (1 : Matrix (Fin n) (Fin n) (s.v.adicCompletion (NumberField.maximalRealSubfield L))) i j) ≤
          Valued.v ((N : s.v.adicCompletion (NumberField.maximalRealSubfield L)))) →
      (∀ i j, Valued.v (((g⁻¹ : GL (Fin n) _) : Matrix (Fin n) (Fin n) _) i j -
        (1 : Matrix (Fin n) (Fin n) (s.v.adicCompletion (NumberField.maximalRealSubfield L))) i j) ≤
          Valued.v ((N : s.v.adicCompletion (NumberField.maximalRealSubfield L)))) →
      NG.Cong L n N (e g) := by
    intro N hN g h1 h2
    refine GlobalTheory.CongSplit.cong_of_loc L n s N hN (e g) (he1 g) (fun i j => ?_) (fun i j => ?_)
    · rw [he2]; exact h1 i j
    · rw [map_inv, he2]; exact h2 i j
  have hcpt : ∀ N, 0 < N → ∃ K : Subgroup (GL (Fin n) (s.v.adicCompletion (NumberField.maximalRealSubfield L))),
      IsOpen (K : Set (GL (Fin n) (s.v.adicCompletion (NumberField.maximalRealSubfield L)))) ∧ IsCompact (K : Set (GL (Fin n) (s.v.adicCompletion (NumberField.maximalRealSubfield L)))) ∧ ∀ g ∈ K, NG.Cong L n N (e g) := by
    intro N hN
    obtain ⟨K, hKo, hKc, hK⟩ := GlobalTheory.GLCongrCptOpen.exists_compactOpen_congr _ s.v n (N : s.v.adicCompletion (NumberField.maximalRealSubfield L))
      (by
        rw [← map_natCast (algebraMap (NumberField.maximalRealSubfield L)
          (s.v.adicCompletion (NumberField.maximalRealSubfield L)))]
        exact (_root_.map_ne_zero _).2 (Nat.cast_ne_zero.2 hN.ne'))
    exact ⟨K, hKo, hKc, fun g hg => hcongE N hN g (hK g hg) (hK g⁻¹ (K.inv_mem hg))⟩
  have hsm : GlobalTheory.PRep.IsSmooth ((rtOf π).comp e) := by
    intro f
    obtain ⟨N, hN, hf⟩ := hlev f
    obtain ⟨K, hKo, -, hK⟩ := hcpt N hN
    have hle : K ≤ GlobalTheory.CuspRep.LocEx.stab ((rtOf π).comp e) f := fun g hg => hf _ (hK g hg)
    exact Subgroup.isOpen_mono hle hKo
  have hcomm : ∀ (x : GAf L n) g, Commute ((e (s.loc n x))⁻¹ * x) (e g) := fun x g =>
    GlobalTheory.SplitLocComm.commute_of_loc_eq_one L n s _ _ (by rw [map_mul, map_inv, he2, inv_mul_cancel]) (he1 g)
  obtain ⟨φ, hφ, h0⟩ := (Submodule.ne_bot_iff _).1 π.irrS.2.1
  obtain ⟨v0, hv0e⟩ : ∃ v0 : π.S, v0 = ⟨φ, hφ⟩ := ⟨_, rfl⟩
  have hv0 : v0 ≠ 0 := fun h => h0 (by rw [hv0e] at h; exact congrArg Subtype.val h)
  obtain ⟨N0, hN0, hv0N⟩ := hlev v0
  obtain ⟨K0, hK0o, hK0c, hK0⟩ := hcpt N0 hN0
  have hT : ∀ (x : GAf L n) g (y : π.S),
      (rtOf π) ((e (s.loc n x))⁻¹ * x) (((rtOf π).comp e) g y) = ((rtOf π).comp e) g ((rtOf π) ((e (s.loc n x))⁻¹ * x) y) := fun x g y => by
    show (rtOf π) _ ((rtOf π) (e g) y) = (rtOf π) (e g) ((rtOf π) _ y)
    rw [← Module.End.mul_apply, ← map_mul, (hcomm x g).eq, map_mul, Module.End.mul_apply]
  have hnull : ∀ x, ∀ y ∈ GlobalTheory.CuspRep.LocEx.nullPart ((rtOf π).comp e) K0, (rtOf π) x y ∈ GlobalTheory.CuspRep.LocEx.nullPart ((rtOf π).comp e) K0 := by
    intro x y hy
    have h1 := GlobalTheory.CuspRep.LocEx.nullPart_act ((rtOf π).comp e) K0 (s.loc n x)
      (GlobalTheory.CuspRep.LocEx.nullPart_comm ((rtOf π).comp e) K0 ((rtOf π) ((e (s.loc n x))⁻¹ * x)) (hT x) hy)
    have e1 : (rtOf π) x y = ((rtOf π).comp e) (s.loc n x) ((rtOf π) ((e (s.loc n x))⁻¹ * x) y) := by
      show _ = (rtOf π) (e (s.loc n x)) _
      rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel_left]
    rw [e1]
    exact h1
  have hv0K : v0 ∈ GlobalTheory.PRep.fixed ((rtOf π).comp e) K0 := GlobalTheory.CuspRep.LocEx.mem_fix.2 fun k hk => hv0N _ (hK0 k hk)
  have h2 : ∀ W : Submodule ℂ π.S, (∀ g, ∀ v ∈ W, ((rtOf π).comp e) g v ∈ W) → W ⊓ GlobalTheory.PRep.fixed ((rtOf π).comp e) K0 = ⊥ → W = ⊥ := by
    intro W hW h
    rcases ((GlobalTheory.CuspRep.isIrreducible_iff _).1 hirrG).2 (GlobalTheory.CuspRep.LocEx.nullPart ((rtOf π).comp e) K0) hnull with h1 | h1
    · exact le_bot_iff.1 (h1 ▸ GlobalTheory.CuspRep.LocEx.le_nullPart hsm hK0c W hW h)
    · exact absurd (GlobalTheory.CuspRep.LocEx.eq_zero_of_mem_nullPart hsm hK0c hv0K (h1 ▸ Submodule.mem_top)) hv0
  obtain ⟨U, hUe⟩ : ∃ U : Submodule ℂ π.S, U = ⨅ (κ : GAf L n) (_ : NG.Cong L n N0 κ ∧ s.loc n κ = 1),
      LinearMap.ker ((rtOf π) κ - 1) := ⟨_, rfl⟩
  have hmemU : ∀ f, f ∈ U ↔ ∀ κ, NG.Cong L n N0 κ → s.loc n κ = 1 → (rtOf π) κ f = f := by
    intro f
    simp only [hUe, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, Module.End.one_apply, sub_eq_zero]
    exact ⟨fun h κ h1 h2 => h κ ⟨h1, h2⟩, fun h κ hκ => h κ hκ.1 hκ.2⟩
  have hU : ∀ g, ∀ f ∈ U, ((rtOf π).comp e) g f ∈ U := by
    intro g f hf
    rw [hmemU] at hf ⊢
    intro κ h1 h2
    have hc : Commute κ (e g) := GlobalTheory.SplitLocComm.commute_of_loc_eq_one L n s κ (e g) h2 (he1 g)
    show (rtOf π) κ ((rtOf π) (e g) f) = (rtOf π) (e g) f
    rw [← Module.End.mul_apply, ← map_mul, hc.eq, map_mul, Module.End.mul_apply, hf κ h1 h2]
  have hU0 : U ≠ ⊥ := (Submodule.ne_bot_iff _).2 ⟨v0, (hmemU v0).2 fun κ h1 _ => hv0N κ h1, hv0⟩
  have hfin : ∀ K' : Subgroup (GL (Fin n) (s.v.adicCompletion (NumberField.maximalRealSubfield L))),
      IsOpen (K' : Set (GL (Fin n) (s.v.adicCompletion (NumberField.maximalRealSubfield L)))) → FiniteDimensional ℂ ↥(U ⊓ GlobalTheory.PRep.fixed ((rtOf π).comp e) K') := by
    intro K' hK'
    obtain ⟨M, hM, hMK⟩ := GlobalTheory.exists_nat_congruence_le_open_subgroup_GL _ s.v n K' hK'
    have hN' : 0 < N0 * M := Nat.mul_pos hN0 hM
    have hvM : Valued.v (((N0 * M : ℕ) : s.v.adicCompletion (NumberField.maximalRealSubfield L))) ≤
        Valued.v ((M : s.v.adicCompletion (NumberField.maximalRealSubfield L))) := by
      rw [Nat.cast_mul, map_mul]
      exact mul_le_of_le_one_left' (GlobalTheory.valued_natCast_adicCompletion_le_one _ s.v N0)
    have hvN : Valued.v (((N0 * M : ℕ) : s.v.adicCompletion (NumberField.maximalRealSubfield L))) ≤
        Valued.v ((N0 : s.v.adicCompletion (NumberField.maximalRealSubfield L))) := by
      rw [Nat.cast_mul, map_mul]
      exact mul_le_of_le_one_right' (GlobalTheory.valued_natCast_adicCompletion_le_one _ s.v M)
    have hcong1 : NG.Cong L n (N0 * M) 1 := by
      refine ⟨(Umax L n).one_mem, fun i j => ⟨0, Subring.zero_mem _, ?_⟩⟩
      simp
    have hkey : ∀ f ∈ U ⊓ GlobalTheory.PRep.fixed ((rtOf π).comp e) K', ∀ κ, NG.Cong L n (N0 * M) κ → (rtOf π) κ f = f := by
      intro f hf κ hκ
      obtain ⟨hfU, hfK⟩ := Submodule.mem_inf.1 hf
      have hκinv : NG.Cong L n (N0 * M) κ⁻¹ := by
        simpa using GlobalTheory.principalCong_inv_mul L n (N0 * M) κ 1 hκ hcong1
      have hl1 := GlobalTheory.splitPlace_loc_congr_one L n s (N0 * M) κ hκ
      have hl2 := GlobalTheory.splitPlace_loc_congr_one L n s (N0 * M) κ⁻¹ hκinv
      have hlK : s.loc n κ ∈ K' := hMK _ (fun i j => (hl1 i j).trans hvM)
        (fun i j => by rw [← map_inv]; exact (hl2 i j).trans hvM)
      have hce : NG.Cong L n N0 (e (s.loc n κ)) := hcongE N0 hN0 _ (fun i j => (hl1 i j).trans hvN)
        (fun i j => by rw [← map_inv]; exact (hl2 i j).trans hvN)
      have hκ0 : NG.Cong L n N0 ((e (s.loc n κ))⁻¹ * κ) := GlobalTheory.principalCong_inv_mul L n N0 _ _ hce (NG.Cong.of_mul_left L n hκ)
      have hl0 : s.loc n ((e (s.loc n κ))⁻¹ * κ) = 1 := by rw [map_mul, map_inv, he2, inv_mul_cancel]
      have e1 : (rtOf π) κ f = (rtOf π) (e (s.loc n κ)) ((rtOf π) ((e (s.loc n κ))⁻¹ * κ) f) := by
        rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel_left]
      rw [e1, (hmemU f).1 hfU _ hκ0 hl0]
      exact GlobalTheory.CuspRep.LocEx.mem_fix.1 hfK _ hlK
    have hfd := GlobalTheory.LevelForms.finiteDimensional_of_level L n π.ρ (N0 * M) hN' ((U ⊓ GlobalTheory.PRep.fixed ((rtOf π).comp e) K').map π.S.subtype) (by
      rintro _ ⟨f, hf, rfl⟩
      exact ⟨π.irrS.1.le f.2, fun κ hκ => congrArg Subtype.val (hkey f hf κ hκ)⟩)
    exact LinearEquiv.finiteDimensional (Submodule.equivMapOfInjective _ π.S.injective_subtype _).symm
  obtain ⟨σ, ⟨f, hf0, hf⟩, hadm⟩ := GlobalTheory.CuspRep.LocEx.exists_irred hsm hK0o h2 U hU hU0 hfin
  have hinj : Function.Injective f := by
    rw [← LinearMap.ker_eq_bot]
    rcases ((GlobalTheory.CuspRep.isIrreducible_iff σ.ρ).1 σ.irred).2 (LinearMap.ker f) (fun g v hv => by
      rw [LinearMap.mem_ker] at hv ⊢
      rw [hf, hv, map_zero]) with h | h
    · exact h
    · exact absurd (LinearMap.ker_eq_top.1 h) hf0
  refine ⟨⟨σ.V, σ.ρ, hadm.1, σ.irred⟩, π.S.subtype ∘ₗ f, π.S.injective_subtype.comp hinj, fun a => (f a).2,
    fun g a => ?_⟩
  show ((f (σ.ρ g a) : π.S) : GAf L n → π.W) = _
  rw [hf]
  rfl

end GlobalTheory.LocCompSplit

namespace GlobalTheory.LocCompSplit

variable {L : Type} [Field L] [NumberField L] [IsCMField L]

theorem gl_map_symm_map {A B : Type} [CommRing A] [CommRing B] {n : ℕ} (i : A ≃+* B) (g : GL (Fin n) A) :
    Matrix.GeneralLinearGroup.map i.symm.toRingHom (Matrix.GeneralLinearGroup.map i.toRingHom g) = g := by
  ext
  simp

theorem gl_map_map_symm {A B : Type} [CommRing A] [CommRing B] {n : ℕ} (i : A ≃+* B) (g : GL (Fin n) B) :
    Matrix.GeneralLinearGroup.map i.toRingHom (Matrix.GeneralLinearGroup.map i.symm.toRingHom g) = g := by
  ext
  simp

theorem exists_isLocS {n : ℕ} (π : NG.AutRep L n) (s : SplitPlace L) : ∃ σ, IsLocS π.S s σ := by
  obtain ⟨e, he1, he2⟩ := GlobalTheory.SplitEmb.exists_hom_trivOutside_loc L n s
  obtain ⟨i, hi, hi', hiL⟩ := GlobalTheory.SplitComplHomeo.exists_complEquiv L s
  obtain ⟨σ₀, T, hTi, hTm, hTe⟩ := exists_local π s e he1 he2
  let ψ : GL (Fin n) (s.w.adicCompletion L) →* GL (Fin n) (s.v.adicCompletion (NumberField.maximalRealSubfield L)) :=
    Matrix.GeneralLinearGroup.map i.symm.toRingHom
  have hψc : Continuous ψ := Continuous.units_map _ (continuous_id.matrix_map hi')
  have hψs : Function.Surjective ψ := fun g => ⟨Matrix.GeneralLinearGroup.map i.toRingHom g, gl_map_symm_map i g⟩
  let σ : GlobalTheory.SmGL.IrrRep (GL (Fin n) (s.w.adicCompletion L)) :=
    ⟨σ₀.V, σ₀.ρ.comp ψ, fun v => (σ₀.smooth v).preimage hψc, isIrreducible_comp_of_surjective σ₀.ρ ψ hψs σ₀.irr⟩
  refine ⟨σ, i, T, hi, hiL, hTi, hTm, fun x hx a => ?_⟩
  show T (σ₀.ρ (ψ (Matrix.GeneralLinearGroup.map i.toRingHom (s.loc n x))) a) = _
  rw [gl_map_symm_map i, hTe, GlobalTheory.SplitLocEq.eq_of_trivOutside_of_loc_eq L n s _ _ (he1 _) hx (he2 _)]

theorem isLocS_unique {n : ℕ} (π π' : NG.AutRep L n) (s : SplitPlace L)
    (σ σ' : GlobalTheory.SmGL.IrrRep (GL (Fin n) (s.w.adicCompletion L))) (hπ : π.Iso π')
    (hσ : IsLocS π.S s σ) (hσ' : IsLocS π'.S s σ') : σ'.cl = σ.cl := by
  classical
  obtain ⟨i, T, hi, hiL, hTi, hTm, hTe⟩ := hσ
  obtain ⟨i', T', hi', hiL', hTi', hTm', hTe'⟩ := hσ'
  obtain rfl := GlobalTheory.splitPlace_completion_equiv_unique L s i' i hi' hi hiL' hiL
  obtain ⟨e, he1, he2⟩ := GlobalTheory.SplitEmb.exists_hom_trivOutside_loc L n s
  obtain ⟨-, T0, hT0⟩ := hπ
  let φ : GL (Fin n) (s.v.adicCompletion (NumberField.maximalRealSubfield L)) →* GL (Fin n) (s.w.adicCompletion L) :=
    Matrix.GeneralLinearGroup.map i'.toRingHom
  have hφ : Function.Surjective φ := fun h => ⟨Matrix.GeneralLinearGroup.map i'.symm.toRingHom h, gl_map_map_symm i' h⟩
  have hirr : ∀ (τ : GlobalTheory.SmGL.IrrRep (GL (Fin n) (s.w.adicCompletion L))), Representation.IsIrreducible (τ.ρ.comp φ) :=
    fun τ => isIrreducible_comp_of_surjective τ.ρ φ hφ τ.irr
  have hloc : ∀ g, Matrix.GeneralLinearGroup.map i'.toRingHom (s.loc n (e g)) = φ g := fun g => by rw [he2]
  let F : Representation.IntertwiningMap (σ.ρ.comp φ) ((rtOf π).comp e) :=
    ⟨T.codRestrict π.S hTm, fun g => LinearMap.ext fun a => Subtype.ext (by
      show T (σ.ρ (φ g) a) = NG.rt L n (e g) (T a)
      rw [← hloc]
      exact hTe (e g) (he1 g) a)⟩
  have hT0s : ∀ (h : GAf L n) (y : π'.S) (hy : NG.rt L n h (y : GAf L n → π'.W) ∈ π'.S),
      T0.symm ⟨NG.rt L n h y, hy⟩ = rtOf π h (T0.symm y) := by
    intro h y hy
    apply T0.injective
    rw [LinearEquiv.apply_symm_apply]
    apply Subtype.ext
    rw [hT0 h (T0.symm y) (rtOf π h (T0.symm y)) rfl, LinearEquiv.apply_symm_apply]
  have hT'e : ∀ g a, T' (σ'.ρ (φ g) a) = NG.rt L n (e g) (T' a) := fun g a => by
    rw [← hloc]
    exact hTe' (e g) (he1 g) a
  let F' : Representation.IntertwiningMap (σ'.ρ.comp φ) ((rtOf π).comp e) :=
    ⟨T0.symm.toLinearMap ∘ₗ T'.codRestrict π'.S hTm', fun g => LinearMap.ext fun a => by
      have h1 : (⟨T' (σ'.ρ (φ g) a), hTm' _⟩ : π'.S) = ⟨NG.rt L n (e g) (T' a), (hT'e g a) ▸ hTm' _⟩ :=
        Subtype.ext (hT'e g a)
      show T0.symm ⟨T' (σ'.ρ (φ g) a), hTm' _⟩ = rtOf π (e g) (T0.symm ⟨T' a, hTm' a⟩)
      rw [h1]
      exact hT0s (e g) ⟨T' a, hTm' a⟩ _⟩
  have hnt : ∀ (τ : GlobalTheory.SmGL.IrrRep (GL (Fin n) (s.w.adicCompletion L))), Nontrivial τ.V :=
    fun τ => ((GlobalTheory.CuspRep.isIrreducible_iff τ.ρ).1 τ.irr).1
  have hF0 : F ≠ 0 := by
    intro h
    obtain ⟨a, ha⟩ := @exists_ne σ.V (hnt σ) 0
    apply ha
    apply hTi
    rw [map_zero]
    exact congrArg Subtype.val (DFunLike.congr_fun h a)
  have hF'0 : F' ≠ 0 := by
    intro h
    obtain ⟨a, ha⟩ := @exists_ne σ'.V (hnt σ') 0
    apply ha
    apply hTi'
    rw [map_zero]
    have h2 := DFunLike.congr_fun h a
    have h3 : T0.symm ⟨T' a, hTm' a⟩ = 0 := h2
    have h4 := congrArg (fun y => ((T0 y : π'.S) : GAf L n → π'.W)) h3
    rw [T0.apply_symm_apply] at h4
    rw [T0.map_zero] at h4
    exact h4
  have hcomm : ∀ (x : GAf L n), ∃ u, ∀ y, Commute ((e u)⁻¹ * x) (e y) := fun x =>
    ⟨s.loc n x, fun y => GlobalTheory.SplitLocComm.commute_of_loc_eq_one L n s _ _ (by rw [map_mul, map_inv, he2, inv_mul_cancel]) (he1 y)⟩
  obtain ⟨-, hiso⟩ := GlobalTheory.CuspRep.CompUniq.isotypic (GAf L n) _ π.S σ.V σ'.V (rtOf π) e (σ.ρ.comp φ) (σ'.ρ.comp φ)
    (rtOf_irreducible π) (hirr σ) (hirr σ') hcomm F hF0
  obtain ⟨E⟩ := hiso F' hF'0
  let E2 : σ.ρ.Equiv σ'.ρ := Representation.Equiv.mk' ⟨E.toLinearEquiv.toLinearMap, fun h => by
      obtain ⟨g, rfl⟩ := hφ h
      exact E.isIntertwining' g⟩ E.invFun E.left_inv E.right_inv
  exact GlobalTheory.SmGL.IrrRep.cl_eq_iff.2 ⟨E2.symm⟩

theorem main : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (π : NG.AutRep L n) (s : SplitPlace L),
    ∃ σ, IsLocS π.S s σ ∧ ∀ (π' : NG.AutRep L n) (s' : SplitPlace L) (h : s'.w = s.w) σ', π.Iso π' →
      IsLocS π'.S s' σ' → HEq σ'.cl σ.cl := by
  intro L _ _ _ n π s
  obtain ⟨σ, hσ⟩ := exists_isLocS π s
  refine ⟨σ, hσ, fun π' s' h σ' hπ hσ' => ?_⟩
  obtain rfl := GlobalTheory.SplitPlaceExt.eq_of_w_eq L s s' h
  exact heq_of_eq (isLocS_unique π π' s' σ σ' hπ hσ hσ')

end GlobalTheory.LocCompSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceLocalComponentExistsUniqueClass =====
