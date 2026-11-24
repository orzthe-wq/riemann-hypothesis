module

public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.LinearAlgebra.TensorProduct.Tower
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.LinearAlgebra.Eigenspace.Minpoly
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.IsOrdProjZeroOfIsNilpotent
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.LinearAlgebra.Matrix.Charpoly.LinearMap
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.Ideal.GoingUp
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.AdmLocal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.OrdBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CtrlDefs
public import Mathlib.RingTheory.LocalRing.Module
public import Mathlib.Algebra.Ring.Subring.Basic
public import Mathlib.LinearAlgebra.FreeModule.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.FnIndep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsAutomorphicFunctionWithValuesOnCosetReps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFiniteIwahoriDoubleCosetRepresentatives
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsIwahoriCharacterExtendingTorusCharacter
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MemValInOfInvariantAndValuesMemPow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.CtrlEq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.OrdFree
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.IwMemMul
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.UOpLevel
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.UOpNat
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.UOpSum
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigNilInt, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigSum, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigUnitInt, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigOrdInt, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SpanOrdinaryPartEqSupUnitGeneralizedEigenspaces, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFreeLatticeSpanningOrdinaryPart, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InjectiveOnSpanOfIntegralFreeSubmodule, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.UpOperatorMapsLatticeOfControlValues, Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.CtrlOrd

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigNilInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigNilInt", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.LinearAlgebra.TensorProduct.Tower\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Minpoly\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.IsOrdProjZeroOfIsNilpotent\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.LinearMap\npublic import Mathlib.RingTheory.Ideal.BigOperators\npublic import Mathlib.RingTheory.Ideal.GoingUp\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite TensorProduct

theorem UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.eigNilInt :
    ∀ {O K : Type*} [CommRing O] [Field K] [Algebra O K] [IsLocalRing O] {M : Type*} [AddCommGroup M] [Module O M] [Module.Finite O M] (T : Module.End O M), LinearMap.range T ≤ IsLocalRing.maximalIdeal O • ⊤ → ∀ (μ : K) (y : K ⊗[O] M), y ≠ 0 → T.baseChange K y = μ • y → μ ≠ 0 → ¬ IsIntegral O μ⁻¹ := by
  intro O K _ _ _ _ M _ _ _ T hT μ y hy hμy hμ hint
  obtain ⟨p, hmon, -, hcoef, hp⟩ :=
    LinearMap.exists_monic_and_natDegree_eq_and_coeff_mem_pow_and_aeval_eq_zero
      (f := T) (I := IsLocalRing.maximalIdeal O) (hI := hT)
  have hK : Polynomial.aeval (T.baseChange K) p = 0 := by
    have e : T.baseChange K = Module.End.baseChangeHom O K M T := rfl
    rw [e, Polynomial.aeval_algHom_apply, hp, map_zero]
  have hev : Module.End.HasEigenvector (T.baseChange K) μ y :=
    Module.End.hasEigenvector_iff.mpr ⟨Module.End.mem_eigenspace_iff.mpr hμy, hy⟩
  have hq : Polynomial.aeval μ p = 0 := by
    have h1 := Module.End.aeval_apply_of_hasEigenvector (p := p.map (algebraMap O K)) hev
    rw [Polynomial.aeval_map_algebraMap, Polynomial.eval_map_algebraMap, hK,
      LinearMap.zero_apply] at h1
    exact (smul_eq_zero.mp h1.symm).resolve_right hy
  set n := p.natDegree with hn
  set ν := μ⁻¹ with hνdef
  have hνμ : ν * μ = 1 := inv_mul_cancel₀ hμ
  have key : (1 : K) + ∑ i ∈ Finset.range n, algebraMap O K (p.coeff i) * ν ^ (n - i) = 0 := by
    rw [Polynomial.aeval_eq_sum_range, Finset.sum_range_succ, hmon.coeff_natDegree, one_smul] at hq
    have h2 : ν ^ n * (∑ i ∈ Finset.range n, p.coeff i • μ ^ i + μ ^ n) = 0 := by
      rw [hq, mul_zero]
    rw [mul_add, Finset.mul_sum, ← mul_pow, hνμ, one_pow, add_comm] at h2
    rw [← h2]
    congr 1
    refine Finset.sum_congr rfl fun i hi => ?_
    have hin : i ≤ n := (Finset.mem_range.mp hi).le
    have hp' : ν ^ n = ν ^ (n - i) * ν ^ i := by rw [← pow_add, Nat.sub_add_cancel hin]
    have e : ν ^ i * μ ^ i = 1 := by rw [← mul_pow, hνμ, one_pow]
    rw [Algebra.smul_def, hp']
    calc algebraMap O K (p.coeff i) * ν ^ (n - i)
        = algebraMap O K (p.coeff i) * ν ^ (n - i) * (ν ^ i * μ ^ i) := by rw [e, mul_one]
      _ = ν ^ (n - i) * ν ^ i * (algebraMap O K (p.coeff i) * μ ^ i) := by ring
  let C := integralClosure O K
  let ν' : C := ⟨ν, hint⟩
  have hs : (1 : C) + ∑ i ∈ Finset.range n, algebraMap O C (p.coeff i) * ν' ^ (n - i) = 0 := by
    apply Subtype.ext
    simpa [C, ν'] using key
  have hmem : ∑ i ∈ Finset.range n, algebraMap O C (p.coeff i) * ν' ^ (n - i) ∈
      (IsLocalRing.maximalIdeal O).map (algebraMap O C) := by
    refine Ideal.sum_mem _ fun i hi => Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ ?_)
    have hin : i < n := Finset.mem_range.mp hi
    exact Ideal.pow_le_self (by omega) (hcoef i)
  have htop : (IsLocalRing.maximalIdeal O).map (algebraMap O C) = ⊤ := by
    rw [Ideal.eq_top_iff_one, eq_neg_of_add_eq_zero_left hs]
    exact (Ideal.neg_mem_iff _).mpr hmem
  have hker : RingHom.ker (algebraMap O C) ≤ IsLocalRing.maximalIdeal O :=
    IsLocalRing.le_maximalIdeal (RingHom.ker_ne_top _)
  have hint' : (algebraMap O C).IsIntegral := fun x => Algebra.IsIntegral.isIntegral x
  exact (IsLocalRing.maximalIdeal.isMaximal O).ne_top
    ((Ideal.map_eq_top_iff_of_ker_le _ hker hint').mp htop)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigNilInt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigSum", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.IsOrdProjZeroOfIsNilpotent\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite TensorProduct

private theorem UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.exists_eigenvector_fixed_idempotent {K V : Type*} [Field K] [AddCommGroup V] [Module K V]
    (U f : Module.End K V) (hc : Commute U f) (μ : K) :
    ∀ (k : ℕ) (y : V), y ≠ 0 → f y = y → ((U - μ • (1 : Module.End K V)) ^ k) y = 0 →
      ∃ z : V, z ≠ 0 ∧ f z = z ∧ U z = μ • z := by
  intro k
  induction k with
  | zero =>
    intro y hy _ h
    rw [pow_zero, Module.End.one_apply] at h
    exact absurd h hy
  | succ k ih =>
    intro y hy hfy hk
    by_cases hw : (U - μ • (1 : Module.End K V)) y = 0
    · refine ⟨y, hy, hfy, ?_⟩
      rw [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, sub_eq_zero] at hw
      exact hw
    · apply ih _ hw
      · have hc' : Commute (U - μ • (1 : Module.End K V)) f :=
          hc.sub_left (Commute.smul_left (Commute.one_left f) μ)
        have := LinearMap.congr_fun hc'.eq y
        rw [Module.End.mul_apply, Module.End.mul_apply, hfy] at this
        exact this.symm
      · rw [← Module.End.mul_apply, ← pow_succ]
        exact hk

private theorem UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.idempotent_kills_generalized_eigenspace {K V : Type*} [Field K] [AddCommGroup V] [Module K V]
    (U f : Module.End K V) (hf : IsIdempotentElem f) (hc : Commute U f) (μ : K)
    (h : ∀ z : V, z ≠ 0 → f z = z → U z = μ • z → False) (y : V)
    (hy : y ∈ U.maxGenEigenspace μ) : f y = 0 := by
  by_contra hne
  obtain ⟨k, hk⟩ := (Module.End.mem_maxGenEigenspace U μ y).mp hy
  have hc' : Commute ((U - μ • (1 : Module.End K V)) ^ k) f :=
    (hc.sub_left (Commute.smul_left (Commute.one_left f) μ)).pow_left k
  obtain ⟨z, hz, hfz, hUz⟩ := exists_eigenvector_fixed_idempotent U f hc μ k (f y) hne
    (by rw [← Module.End.mul_apply, hf.eq])
    (by rw [← Module.End.mul_apply, hc'.eq, Module.End.mul_apply, hk, map_zero])
  exact h z hz hfz hUz

theorem UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.eigSum :
    ∀ {K V : Type*} [Field K] [IsAlgClosed K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] (U e : Module.End K V) (S : Set K), IsIdempotentElem e → Commute U e → (∀ μ y, y ≠ 0 → e y = y → U y = μ • y → μ ∈ S) → (∀ μ y, y ≠ 0 → e y = 0 → U y = μ • y → μ ∉ S) → LinearMap.range e = ⨆ μ ∈ S, U.maxGenEigenspace μ := by
  intro K V _ _ _ _ _ U e S he hc h1 h2
  have hE : ∀ μ, Submodule.map e (U.maxGenEigenspace μ) ≤ U.maxGenEigenspace μ := by
    intro μ
    rintro _ ⟨y, hy, rfl⟩
    obtain ⟨k, hk⟩ := (Module.End.mem_maxGenEigenspace U μ y).mp hy
    rw [Module.End.mem_maxGenEigenspace]
    refine ⟨k, ?_⟩
    have hc' : Commute ((U - μ • (1 : Module.End K V)) ^ k) e :=
      (hc.sub_left (Commute.smul_left (Commute.one_left e) μ)).pow_left k
    rw [← Module.End.mul_apply, hc'.eq, Module.End.mul_apply, hk, map_zero]
  apply le_antisymm
  · rw [LinearMap.range_eq_map, ← Module.End.iSup_maxGenEigenspace_eq_top U, Submodule.map_iSup]
    refine iSup_le fun μ => ?_
    by_cases hμ : μ ∈ S
    · exact (hE μ).trans (le_iSup₂_of_le μ hμ le_rfl)
    · rintro _ ⟨y, hy, rfl⟩
      have h0 : e y = 0 :=
        idempotent_kills_generalized_eigenspace U e he hc μ (fun z hz hez hUz => hμ (h1 μ z hz hez hUz)) y hy
      rw [h0]
      exact Submodule.zero_mem _
  · refine iSup₂_le fun μ hμ => ?_
    intro y hy
    have hf : IsIdempotentElem (1 - e) := he.one_sub
    have hc1 : Commute U (1 - e) := (Commute.one_right U).sub_right hc
    have h0 := idempotent_kills_generalized_eigenspace U (1 - e) hf hc1 μ
      (fun z hz hez hUz => h2 μ z hz
        (by rw [LinearMap.sub_apply, Module.End.one_apply, sub_eq_self] at hez; exact hez) hUz hμ) y hy
    rw [LinearMap.sub_apply, Module.End.one_apply, sub_eq_zero] at h0
    exact ⟨y, h0.symm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigSum =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigUnitInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigUnitInt", "h": "module\n\npublic import Mathlib.LinearAlgebra.TensorProduct.Tower\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.IsOrdProjZeroOfIsNilpotent\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.LinearMap\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite TensorProduct

private theorem UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.eigenvalue_integral_of_finite
    {O K : Type*} [CommRing O] [Field K] [Algebra O K] {M : Type*} [AddCommGroup M] [Module O M]
    [Module.Finite O M] (T : Module.End O M) (μ : K) (y : K ⊗[O] M) (hy : y ≠ 0)
    (h : T.baseChange K y = μ • y) : IsIntegral O μ := by
  obtain ⟨p, hp, hT⟩ := LinearMap.exists_monic_and_aeval_eq_zero O T
  have key : ∀ q : Polynomial O,
      (Polynomial.aeval T q).baseChange K y = (Polynomial.aeval μ q) • y := by
    intro q
    induction q using Polynomial.induction_on with
    | C a =>
      rw [Polynomial.aeval_C, Polynomial.aeval_C, Algebra.algebraMap_eq_smul_one,
        LinearMap.baseChange_smul, LinearMap.baseChange_one, LinearMap.smul_apply,
        Module.End.one_apply, algebraMap_smul]
    | add p q hp hq =>
      rw [map_add (f := _), map_add (f := _), LinearMap.baseChange_add, LinearMap.add_apply, hp, hq, add_smul]
    | monomial n a ih =>
      rw [pow_succ, ← mul_assoc, map_mul (Polynomial.aeval T), map_mul (Polynomial.aeval μ),
        Polynomial.aeval_X, Polynomial.aeval_X, LinearMap.baseChange_mul, Module.End.mul_apply,
        h, map_smul, ih, smul_smul, mul_comm]
  have h0 := key p
  rw [hT, LinearMap.baseChange_zero, LinearMap.zero_apply] at h0
  have h1 : Polynomial.aeval μ p = 0 := (smul_eq_zero.mp h0.symm).resolve_right hy
  exact ⟨p, hp, by rwa [Polynomial.aeval_def] at h1⟩

theorem UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.eigUnitInt :
    ∀ {O K : Type*} [CommRing O] [Field K] [Algebra O K] {M : Type*} [AddCommGroup M] [Module O M] [Module.Finite O M] (U V e : Module.End O M), V * U * e = e → ∀ (μ : K) (y : K ⊗[O] M), y ≠ 0 → e.baseChange K y = y → U.baseChange K y = μ • y → μ ≠ 0 ∧ IsIntegral O μ ∧ IsIntegral O μ⁻¹ := by
  intro O K _ _ _ M _ _ _ U V e hVU μ y hy he hU
  have h1 : μ • V.baseChange K y = y := by
    have h := congrArg (fun f : Module.End O M => f.baseChange K y) hVU
    simp only [LinearMap.baseChange_mul, Module.End.mul_apply] at h
    rwa [he, hU, map_smul] at h
  have hμ : μ ≠ 0 := by
    rintro rfl
    rw [zero_smul] at h1
    exact hy h1.symm
  have h2 : V.baseChange K y = μ⁻¹ • y := by
    conv_rhs => rw [← h1]
    rw [smul_smul, inv_mul_cancel₀ hμ, one_smul]
  exact ⟨hμ, UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.eigenvalue_integral_of_finite U μ y hy hU,
    UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.eigenvalue_integral_of_finite V μ⁻¹ y hy h2⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigUnitInt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigOrdInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigOrdInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.IsOrdProjZeroOfIsNilpotent\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigNilInt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigSum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigUnitInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite TensorProduct

private theorem UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.eigOrdInt_inv
    {R : Type*} [CommRing R] {M : Type*} [AddCommGroup M] [Module R M] {I : Ideal R}
    {U e : Module.End R M} (h : IsOrdProj I U e) : ∃ V : Module.End R M, V * U * e = e := by
  have hm : ∀ x ∈ LinearMap.range e, U x ∈ LinearMap.range e := fun x hx => h.bij.mapsTo hx
  have hb : Function.Bijective (U.restrict hm) := by
    constructor
    · intro x y hxy
      exact Subtype.ext (h.bij.injOn x.2 y.2 (congrArg Subtype.val hxy))
    · intro y
      obtain ⟨x, hx, hxy⟩ := h.bij.surjOn y.2
      exact ⟨⟨x, hx⟩, Subtype.ext hxy⟩
  let E := LinearEquiv.ofBijective _ hb
  let V : Module.End R M := (LinearMap.range e).subtype ∘ₗ E.symm.toLinearMap ∘ₗ e.rangeRestrict
  have hc : ∀ x, U (e x) = e (U x) := fun x => LinearMap.congr_fun h.comm.eq x
  have hV : ∀ z, e z = z → V (U z) = z := by
    intro z hz
    have : e.rangeRestrict (U z) = E ⟨z, z, hz⟩ := Subtype.ext (by
      show e (U z) = U z
      rw [← hc, hz])
    simp only [V, LinearMap.comp_apply, this]
    simp
  refine ⟨V, LinearMap.ext fun x => ?_⟩
  exact hV (e x) (LinearMap.congr_fun h.idem.eq x)

theorem UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.eigOrdInt :
    ∀ {O K : Type*} [CommRing O] [Field K] [Algebra O K] [IsLocalRing O] [IsAlgClosed K] {M : Type*} [AddCommGroup M] [Module O M] [Module.Finite O M] {U e : Module.End O M}, IsOrdProj (IsLocalRing.maximalIdeal O) U e → LinearMap.range (e.baseChange K) = ⨆ μ ∈ {μ : K | μ ≠ 0 ∧ IsIntegral O μ ∧ IsIntegral O μ⁻¹}, Module.End.maxGenEigenspace (U.baseChange K) μ := by
  intro O K _ _ _ _ _ M _ _ _ U e h
  refine UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.eigSum (U.baseChange K) (e.baseChange K) _ ?_ ?_ ?_ ?_
  · show _ * _ = _
    rw [← LinearMap.baseChange_mul, h.idem.eq]
  · show _ * _ = _ * _
    rw [← LinearMap.baseChange_mul, ← LinearMap.baseChange_mul, h.comm.eq]
  · intro μ y hy he hU
    obtain ⟨V, hV⟩ := UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.eigOrdInt_inv h
    exact UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.eigUnitInt U V e hV μ y hy he hU
  · rintro μ y hy he hU ⟨h0, -, hi⟩
    obtain ⟨n, hn⟩ := h.nil 1
    have hp : ∀ k : ℕ, (U ^ k).baseChange K y = μ ^ k • y := by
      intro k
      induction k with
      | zero => rw [pow_zero, pow_zero, LinearMap.baseChange_one, one_smul, Module.End.one_apply]
      | succ k ih =>
        rw [pow_succ, LinearMap.baseChange_mul, Module.End.mul_apply, hU, map_smul, ih, smul_smul,
          pow_succ']
    refine UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.eigNilInt (U ^ n * (1 - e)) ?_ (μ ^ n) y hy ?_ (pow_ne_zero n h0) ?_
    · rintro _ ⟨x, rfl⟩
      have := hn x
      rw [pow_one] at this
      exact this
    · rw [LinearMap.baseChange_mul, Module.End.mul_apply, LinearMap.baseChange_sub,
        LinearMap.baseChange_one, LinearMap.sub_apply, he, sub_zero, Module.End.one_apply, hp]
    · rw [← inv_pow]
      exact hi.pow n
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigOrdInt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SpanOrdinaryPartEqSupUnitGeneralizedEigenspaces =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SpanOrdinaryPartEqSupUnitGeneralizedEigenspaces", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.IsOrdProjZeroOfIsNilpotent\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.AdmLocal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigOrdInt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.OrdBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Hi UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite

open TensorProduct in
private theorem UpperTheory.pi_scalar_right_tmul {O Ω ι : Type} [CommRing O] [Field Ω] [Algebra O Ω]
    [Fintype ι] [DecidableEq ι] (a : Ω) (v : ι → O) :
    TensorProduct.piScalarRight O Ω Ω ι (a ⊗ₜ v) = a • fun i => algebraMap O Ω (v i) := by
  ext i
  simp [Algebra.smul_def, mul_comm]

private theorem UpperTheory.map_max_gen_eigenspace_of_intertwine {K V W : Type} [Field K] [AddCommGroup V] [Module K V]
    [AddCommGroup W] [Module K W] (E : V ≃ₗ[K] W) (f : Module.End K V) (g : Module.End K W)
    (h : ∀ x, g (E x) = E (f x)) (μ : K) :
    (f.maxGenEigenspace μ).map E.toLinearMap = g.maxGenEigenspace μ := by
  have hp : ∀ (k : ℕ) x, ((g - μ • 1) ^ k) (E x) = E (((f - μ • 1) ^ k) x) := by
    intro k
    induction k with
    | zero => intro x; simp
    | succ k ih =>
      intro x
      rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, ← ih]
      simp [h]
  ext y
  obtain ⟨x, rfl⟩ := E.surjective y
  rw [Submodule.mem_map_equiv, LinearEquiv.symm_apply_apply, Module.End.mem_maxGenEigenspace,
    Module.End.mem_maxGenEigenspace]
  simp only [hp, EmbeddingLike.map_eq_zero_iff]

theorem UpperTheory.span_ordinaryPart_eq_sup_unit_generalized_eigenspaces :
    ∀ (O Ω ι : Type) [CommRing O] [IsCNL O] [Field Ω] [IsAlgClosed Ω] [Algebra O Ω] [Fintype ι] (T₀ : Module.End O (ι → O)) (T : Module.End Ω (ι → Ω)), (∀ v, T (fun i => algebraMap O Ω (v i)) = fun i => algebraMap O Ω (T₀ v i)) → ⨆ μ : {μ : Ω // IsIntUnit O μ}, T.maxGenEigenspace μ.1 = Submodule.span Ω ((fun (v : ι → O) i => algebraMap O Ω (v i)) '' (ordPart T₀ : Set (ι → O))) := by
  intro O Ω ι _ hO _ _ _ _ T₀ T hT
  classical
  haveI : IsAdicComplete (maximalIdeal O) O := hO.complete
  have hadm := (UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.ordAdm_maximalIdeal_and_finite_quotients (R := O) (M := ι → O)).1
  have hex := UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.ordExists hadm T₀
  have key := UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.eigOrdInt (K := Ω) hex.1
  set E := TensorProduct.piScalarRight O Ω Ω ι with hE
  have hEt : ∀ (a : Ω) (v : ι → O),
      E (a ⊗ₜ v) = a • fun i => algebraMap O Ω (v i) := UpperTheory.pi_scalar_right_tmul
  have hc : ∀ x, T (E x) = E (T₀.baseChange Ω x) := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a v => rw [LinearMap.baseChange_tmul, hEt, hEt, map_smul, hT]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  have h1 := congrArg (Submodule.map E.toLinearMap) key
  simp only [Submodule.map_iSup, UpperTheory.map_max_gen_eigenspace_of_intertwine E _ T hc] at h1
  rw [iSup_subtype]
  refine Eq.trans ?_ (h1.symm.trans ?_)
  · rfl
  apply le_antisymm
  · rintro _ ⟨_, ⟨x, rfl⟩, rfl⟩
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a v =>
      rw [LinearMap.baseChange_tmul, LinearEquiv.coe_coe, hEt]
      refine Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, ?_, rfl⟩)
      rw [← hex.2.1]
      exact ⟨v, rfl⟩
    | add x y hx hy => simp only [map_add] at ⊢; exact Submodule.add_mem _ hx hy
  · rw [Submodule.span_le]
    rintro _ ⟨v, hv, rfl⟩
    rw [← hex.2.1] at hv
    obtain ⟨w, rfl⟩ := hv
    refine ⟨_, ⟨(1 : Ω) ⊗ₜ w, rfl⟩, ?_⟩
    rw [LinearMap.baseChange_tmul, LinearEquiv.coe_coe, hEt, one_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SpanOrdinaryPartEqSupUnitGeneralizedEigenspaces =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFreeLatticeSpanningOrdinaryPart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFreeLatticeSpanningOrdinaryPart", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CtrlDefs\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.AdmLocal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.OrdBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SpanOrdinaryPartEqSupUnitGeneralizedEigenspaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.LocalRing.Module\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Hi UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite

theorem UpperTheory.exists_free_lattice_spanning_ordinary_part :
    ∀ (O Ω V ι : Type) [CommRing O] [IsCNL O] [Field Ω] [IsAlgClosed Ω] [Algebra O Ω] [AddCommGroup V] [Module Ω V] [Module O V] [IsScalarTower O Ω V] [Fintype ι] (C : Submodule Ω V) (T : Module.End Ω V) (ev : V →ₗ[Ω] (ι → Ω)), Function.Injective (algebraMap O Ω) → Set.BijOn ev C Set.univ → (∀ F ∈ C, T F ∈ C) → (∀ F ∈ C, (∀ i, ev F i ∈ mIm O Ω 0) → ∀ i, ev (T F) i ∈ mIm O Ω 0) → ∃ S : Submodule O V, Module.Free O S ∧ (⨆ μ : {μ : Ω // IsIntUnit O μ}, C ⊓ T.maxGenEigenspace μ.1) = Submodule.span Ω (S : Set V) ∧ (∀ F ∈ S, F ∈ C ∧ (∀ i, ev F i ∈ mIm O Ω 0) ∧ ∀ k : ℕ, ∃ n : ℕ, ∀ i, ev ((T ^ (n + 1)) F - F) i ∈ mIm O Ω k) ∧ ∀ F ∈ C, (∀ i, ev F i ∈ mIm O Ω 0) → ∃ F' ∈ S, ∀ k : ℕ, ∃ J : ℕ, ∀ j, J ≤ j → ∀ i, ev ((T ^ j.factorial) F - F') i ∈ mIm O Ω k := by
  intro O Ω V ι _ _ _ _ _ _ _ _ _ _ C T ev hinj hbij hTC hint
  haveI : IsAdicComplete (maximalIdeal O) O := IsCNL.complete
  haveI : Finite (ResidueField O) := IsCNL.finite
  obtain ⟨hadm, hfin⟩ := ordAdm_maximalIdeal_and_finite_quotients (R := O) (M := ι → O)
  have hfin' := hfin ‹_›
  set A := algebraMap O Ω with hA
  let evC : C →ₗ[Ω] (ι → Ω) := ev ∘ₗ C.subtype
  have hevC : Function.Bijective evC := by
    refine ⟨fun x y hxy => Subtype.ext (hbij.injOn x.2 y.2 hxy), fun w => ?_⟩
    obtain ⟨x, hx, rfl⟩ := hbij.surjOn (Set.mem_univ w)
    exact ⟨⟨x, hx⟩, rfl⟩
  let e := LinearEquiv.ofBijective evC hevC
  let g : (ι → Ω) →ₗ[Ω] V := C.subtype ∘ₗ e.symm.toLinearMap
  have hgC : ∀ w, g w ∈ C := fun w => (e.symm w).2
  have hevg : ∀ w, ev (g w) = w := fun w => e.apply_symm_apply w
  have hgev : ∀ F ∈ C, g (ev F) = F := fun F hF => by
    have : e ⟨F, hF⟩ = ev F := rfl
    show ((e.symm (ev F) : C) : V) = F
    rw [← this, e.symm_apply_apply]
  have hginj : Function.Injective g := fun a b h => by rw [← hevg a, ← hevg b, h]
  let T' : Module.End Ω (ι → Ω) := ev ∘ₗ T ∘ₗ g
  have hgT : ∀ w, g (T' w) = T (g w) := fun w => hgev _ (hTC _ (hgC w))
  let jL : (ι → O) →ₗ[O] (ι → Ω) := LinearMap.pi (fun i => (Algebra.linearMap O Ω) ∘ₗ LinearMap.proj i)
  have hjL : ∀ v i, jL v i = A (v i) := fun v i => rfl
  have hjinj : Function.Injective jL := fun v w h => funext fun i => hinj (by rw [← hjL, ← hjL, h])
  have hmem0 : ∀ x : O, A x ∈ mIm O Ω 0 := fun x => mem_mIm.2 ⟨x, by simp, rfl⟩
  have hint' : ∀ v : ι → O, ∀ i, ∃ x : O, A x = T' (jL v) i := by
    intro v i
    have h1 : ∀ i, ev (g (jL v)) i ∈ mIm O Ω 0 := fun i => by rw [hevg]; exact hmem0 _
    obtain ⟨x, -, hx⟩ := mem_mIm.1 (hint _ (hgC _) h1 i)
    exact ⟨x, hx⟩
  choose f0 hf0 using hint'
  let T₀ : Module.End O (ι → O) :=
    { toFun := f0
      map_add' := fun v w => funext fun i => hinj (by
        simp only [Pi.add_apply, map_add (f := _), hf0])
      map_smul' := fun c v => funext fun i => hinj (by
        simp only [Pi.smul_apply, smul_eq_mul, map_mul, hf0, RingHom.id_apply]
        rw [map_smul, ← algebraMap_smul Ω c (jL v), map_smul, Pi.smul_apply, smul_eq_mul]) }
  have hT₀ : ∀ v, T' (jL v) = jL (T₀ v) := fun v => funext fun i => (hf0 v i).symm
  have key := UpperTheory.span_ordinaryPart_eq_sup_unit_generalized_eigenspaces O Ω ι T₀ T' (fun v => hT₀ v)
  let L : (ι → O) →ₗ[O] V := (g.restrictScalars O) ∘ₗ jL
  have hLinj : Function.Injective L := hginj.comp hjinj
  have hpow : ∀ m w, g ((T' ^ m) w) = (T ^ m) (g w) := pow_intertwine (U := T') (U' := T) (f := g) hgT
  have hpow0 : ∀ m u, jL ((T₀ ^ m) u) = (T' ^ m) (jL u) :=
    pow_intertwine (U := T₀) (U' := T') (f := jL) (fun u => (hT₀ u).symm)
  have hcoord : ∀ k (x : ι → O), x ∈ maximalIdeal O ^ k • (⊤ : Submodule O (ι → O)) → ∀ i, x i ∈ maximalIdeal O ^ k := by
    intro k x hx i
    have := map_mem_smul_top (LinearMap.proj (R := O) (φ := fun _ : ι => O) i) _ hx
    simpa using this
  refine ⟨(ordPart T₀).map L, ?_, ?_, ?_, ?_⟩
  · haveI := (ordProjective hadm T₀).1 inferInstance
    haveI := (ordProjective hadm T₀).2 inferInstance
    haveI : Module.Free O (ordPart T₀) := Module.free_of_flat_of_isLocalRing
    exact Module.Free.of_equiv (Submodule.equivMapOfInjective L hLinj _)
  · have key' : (⨆ μ : {μ : Ω // IsIntUnit O μ}, T'.maxGenEigenspace μ.1) =
        Submodule.span Ω (jL '' (ordPart T₀ : Set (ι → O))) := key
    have hspan : Submodule.span Ω (((ordPart T₀).map L : Submodule O V) : Set V) =
        (Submodule.span Ω (jL '' (ordPart T₀ : Set (ι → O)))).map g := by
      rw [← Submodule.span_image, Submodule.map_coe, Set.image_image]
      rfl
    have heig : ∀ μ : Ω, C ⊓ T.maxGenEigenspace μ = (T'.maxGenEigenspace μ).map g := by
      intro μ
      have hpowμ : ∀ (k : ℕ) (w : ι → Ω), g (((T' - μ • (1 : Module.End Ω (ι → Ω))) ^ k) w) =
          ((T - μ • (1 : Module.End Ω V)) ^ k) (g w) :=
        pow_intertwine (U := T' - μ • 1) (U' := T - μ • 1) (f := g) (fun w => by simp [hgT])
      ext x
      constructor
      · rintro ⟨hxC, hx⟩
        obtain ⟨k, hk⟩ := (Module.End.mem_maxGenEigenspace _ _ _).1 hx
        refine ⟨ev x, (Module.End.mem_maxGenEigenspace _ _ _).2 ⟨k, hginj ?_⟩, hgev x hxC⟩
        rw [hpowμ, hgev x hxC, hk, map_zero]
      · rintro ⟨w, hw, rfl⟩
        obtain ⟨k, hk⟩ := (Module.End.mem_maxGenEigenspace _ _ _).1 hw
        exact ⟨hgC w, (Module.End.mem_maxGenEigenspace _ _ _).2 ⟨k, by rw [← hpowμ, hk, map_zero]⟩⟩
    rw [hspan, ← key', Submodule.map_iSup]
    exact iSup_congr fun μ => heig μ.1
  · rintro F ⟨v, hv, rfl⟩
    refine ⟨hgC _, fun i => ?_, fun k => ?_⟩
    · show ev (g (jL v)) i ∈ _
      rw [hevg]
      exact hmem0 _
    · obtain ⟨n, hn⟩ := (ordPer hadm hfin' T₀ v).1 hv k
      refine ⟨n, fun i => ?_⟩
      show ev ((T ^ (n + 1)) (g (jL v)) - g (jL v)) i ∈ _
      rw [← hpow, ← hpow0, ← map_sub, hevg, ← map_sub, hjL]
      exact mem_mIm.2 ⟨_, hcoord _ _ hn i, rfl⟩
  · intro F hF hFi
    choose v _ hv using fun i => mem_mIm.1 (hFi i)
    have hFv : F = g (jL v) := by
      rw [← hgev F hF]
      congr 1
      funext i
      exact (hv i).symm
    refine ⟨L (ordProj (maximalIdeal O) T₀ v), ⟨_, ?_, rfl⟩, fun k => ?_⟩
    · rw [← (ordExists hadm T₀).2.1]
      exact LinearMap.mem_range_self _ _
    · obtain ⟨N, hN⟩ := (ordFactLim hadm hfin' T₀ _).2 rfl k
      refine ⟨N, fun j hj i => ?_⟩
      rw [hFv]
      show ev ((T ^ j.factorial) (g (jL v)) - g (jL (ordProj _ T₀ v))) i ∈ _
      rw [← hpow, ← hpow0, ← map_sub, hevg, ← map_sub, hjL]
      exact mem_mIm.2 ⟨_, hcoord _ _ (hN j hj v) i, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFreeLatticeSpanningOrdinaryPart =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InjectiveOnSpanOfIntegralFreeSubmodule =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InjectiveOnSpanOfIntegralFreeSubmodule", "h": "module\n\npublic import Mathlib.Algebra.Ring.Subring.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.FnIndep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Hi

theorem UpperTheory.injective_on_span_of_integral_free_submodule :
    ∀ (O Ω V α : Type) [CommRing O] [IsDomain O] [Field Ω] [Algebra O Ω] [AddCommGroup V] [Module Ω V] [Module O V] [IsScalarTower O Ω V] (m : ℕ) (ψ : V →ₗ[Ω] (α → Fin m → Ω)) (S : Submodule O V), Function.Injective (algebraMap O Ω) → Module.Free O S → (∀ F ∈ S, ∀ g i, ψ F g i ∈ (algebraMap O Ω).range) → (∀ F ∈ S, ψ F = 0 → F = 0) → ∀ F ∈ Submodule.span Ω (S : Set V), ψ F = 0 → F = 0 := by
  intro O Ω V α _ _ _ _ _ _ _ _ m ψ S hinj hfree hrange hker F hF hψF
  classical
  haveI := hfree
  let b := Module.Free.chooseBasis O S
  have hex : ∀ i g j, ∃ r : O, algebraMap O Ω r = ψ (b i : V) g j := fun i g j =>
    RingHom.mem_range.1 (hrange _ (b i).2 g j)
  choose v hv using hex
  have hvli : LinearIndependent O v := by
    rw [linearIndependent_iff']
    intro s c hsum i hi
    have hx : ψ ((∑ k ∈ s, c k • b k : S) : V) = 0 := by
      funext g j
      have h0 := congrFun (congrFun hsum g) j
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at h0

      simp only [Submodule.coe_sum, Submodule.coe_smul, map_sum, Finset.sum_apply, Pi.zero_apply]
      calc ∑ k ∈ s, ψ (c k • (b k : V)) g j = ∑ k ∈ s, algebraMap O Ω (c k * v k g j) := by
            refine Finset.sum_congr rfl fun k _ => ?_
            rw [← algebraMap_smul Ω (c k) (b k : V), map_smul, Pi.smul_apply, Pi.smul_apply,
              smul_eq_mul, map_mul, hv]
        _ = 0 := by rw [← map_sum, h0, map_zero]
    have hx0 : (∑ k ∈ s, c k • b k : S) = 0 := Subtype.ext (hker _ (Submodule.coe_mem _) hx)
    exact linearIndependent_iff'.1 b.linearIndependent s c hx0 i hi
  have hw : LinearIndependent Ω (fun i => ψ (b i : V)) := by
    have h1 := UpperTheory.V.Hi.fnIndep O Ω α _ hinj m v hvli
    convert h1 using 1
    funext i g j
    exact (hv i g j).symm
  have hS : Submodule.span O (Set.range (fun i => (b i : V))) = S := by
    have h2 : Set.range (fun i => (b i : V)) = S.subtype '' Set.range b := by
      rw [← Set.range_comp]
      rfl
    rw [h2, Submodule.span_image, b.span_eq, Submodule.map_top, Submodule.range_subtype]
  have hsub : (S : Set V) ⊆ Submodule.span Ω (Set.range (fun i => (b i : V))) := by
    intro x hx
    have hx' : x ∈ Submodule.span O (Set.range (fun i => (b i : V))) := by
      rw [hS]
      exact hx
    exact Submodule.span_le_restrictScalars O Ω _ hx'
  have hF' := Submodule.span_le.2 hsub hF
  obtain ⟨c, rfl⟩ := (Finsupp.mem_span_range_iff_exists_finsupp).1 hF'
  have hc : c = 0 := by
    refine linearIndependent_iff.1 hw c ?_
    rw [Finsupp.linearCombination_apply]

    simpa only [Finsupp.sum, map_sum, map_smul] using hψF
  rw [hc, Finsupp.sum_zero_index]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InjectiveOnSpanOfIntegralFreeSubmodule =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.UpOperatorMapsLatticeOfControlValues =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.UpOperatorMapsLatticeOfControlValues", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CtrlDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Hi

theorem UpperTheory.Up_operator_maps_lattice_of_control_values :
    ∀ (Γ Ga Gp : Type) [Group Γ] [Group Ga] [Group Gp] (X : Frame Γ Ga Gp) (O Ω : Type) [CommRing O] [IsLocalRing O] [Field Ω] [Algebra O Ω] (W : WtRep X.I O Ω) (m : ℕ) (Λ Λ' : Submodule O Ω), (∀ a ∈ maximalIdeal O, ∀ w ∈ Λ, a • w ∈ Λ') → ∀ F ∈ X.Lat m W Λ, (∀ g i, X.ctrl m W F g i ∈ Λ') → X.UF m W ⟨X.I.z, X.I.z_mem⟩ F ∈ X.Lat m W Λ' := by
  intro Γ Ga Gp _ _ _ X O Ω _ _ _ _ W m Λ Λ' h F hF hc
  have hu : ∀ i g k, X.unt m W F i g k ∈ Λ := (Frame.mem_lat X m W Λ F).mp hF
  have hu0 : ∀ i g, X.unt m W F i g 0 ∈ Λ' := fun i g => by
    rw [← Frame.ctrl_apply]
    exact hc g i
  have hF' : ∀ i g, F i g = (W.ξ g.2 : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω) *ᵥ X.unt m W F i g := fun i g => by
    rw [Frame.unt_apply, Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one,
      Matrix.one_mulVec]
  have hM : ∀ (M : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω),
      (∀ k l, M k l ∈ (algebraMap O Ω).range) → ∀ w : Fin (W.d + 1) → Ω, (∀ l, w l ∈ Λ') →
      ∀ k, (M *ᵥ w) k ∈ Λ' := by
    intro M hMi w hw k
    simp only [Matrix.mulVec, dotProduct]
    refine Submodule.sum_mem _ fun l _ => ?_
    obtain ⟨y, hy⟩ := hMi k l
    rw [← hy, ← Algebra.smul_def]
    exact Λ'.smul_mem y (hw l)
  have main : ∀ c : Ω, (∀ l j, c * (W.ξ X.I.z : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω) l j ∈ (algebraMap O Ω).range) →
      (∀ l j, j ≠ 0 → ∃ x ∈ maximalIdeal O, c * (W.ξ X.I.z : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω) l j = algebraMap O Ω x) →
      (c • ∑ᶠ (q : ↥X.I.N ⧸ (X.I.Nconj X.I.z).subgroupOf X.I.N),
        X.rpF Ω (W.d + 1) m (↑(Quotient.out q) * X.I.z)) F ∈ X.Lat m W Λ' := by
    intro c hP hN
    refine finsum_induction (p := fun T : Module.End Ω (Fin m → X.Fn Ω (W.d + 1)) => (c • T) F ∈ X.Lat m W Λ') ?_ ?_ ?_
    · simp
    · intro S T hS hT
      simpa [smul_add] using add_mem hS hT
    · intro q
      have hn : ((Quotient.out q : ↥X.I.N) : Gp) ∈ X.I.N := (Quotient.out q).2
      generalize ((Quotient.out q : ↥X.I.N) : Gp) = n at hn ⊢
      rw [Frame.mem_lat]
      intro i g k
      have e : X.unt m W ((c • X.rpF Ω (W.d + 1) m (n * X.I.z)) F) i g
          = (W.ξ n : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω) *ᵥ ((c • (W.ξ X.I.z : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω)) *ᵥ
              X.unt m W F i (g * (1, n * X.I.z))) := by
        have e1 : X.rpF Ω (W.d + 1) m (n * X.I.z) F i g = F i (g * (1, n * X.I.z)) := by
          simp [Frame.rpF, Frame.rp, rtr]
        rw [Frame.unt_apply, LinearMap.smul_apply, Pi.smul_apply, Pi.smul_apply, e1,
          hF' i (g * (1, n * X.I.z))]
        simp only [Prod.snd_mul, map_mul, Units.val_mul, Matrix.mulVec_smul,
          Matrix.mulVec_mulVec, ← mul_assoc]
        rw [← Units.val_mul, inv_mul_cancel, Units.val_one, one_mul, Matrix.mul_smul, Matrix.smul_mulVec]
      rw [e]
      refine hM _ (fun k l => W.int_N _ hn k l) _ (fun l => ?_) k
      simp only [Matrix.mulVec, dotProduct, Matrix.smul_apply, smul_eq_mul]
      refine Submodule.sum_mem _ fun j _ => ?_
      by_cases hj : j = 0
      · subst hj
        obtain ⟨y, hy⟩ := hP l 0
        rw [← hy, ← Algebra.smul_def]
        exact Λ'.smul_mem y (hu0 _ _)
      · obtain ⟨x, hx, hxe⟩ := hN l j hj
        rw [hxe, ← Algebra.smul_def]
        exact h x hx _ (hu _ _ _)
  exact main _ (fun l j => W.int_P _ X.I.z_mem l j) (fun l j hj => W.nilpotent_central_action l j hj)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.UpOperatorMapsLatticeOfControlValues =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.CtrlOrd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.CtrlOrd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CtrlDefs\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsAutomorphicFunctionWithValuesOnCosetReps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFiniteIwahoriDoubleCosetRepresentatives\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFreeLatticeSpanningOrdinaryPart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsIwahoriCharacterExtendingTorusCharacter\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InjectiveOnSpanOfIntegralFreeSubmodule\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MemValInOfInvariantAndValuesMemPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.UpOperatorMapsLatticeOfControlValues\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.CtrlEq\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.IwMemMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.OrdFree\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.UOpLevel\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.UOpNat\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.UOpSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Hi

private theorem ctrlOrd_per {A B M : Type} [CommRing A] [CommRing B] [AddCommGroup M] [Module A M] [Module B M]
    (V : Submodule A M) (T : Module.End B M) (hT : ∀ v ∈ V, T v ∈ V) :
    (∀ n : ℕ, ∀ v ∈ V, (T ^ n) v ∈ V) ∧ ∀ (n j : ℕ) (v : M), (T ^ n) v - v ∈ V → (T ^ (n * j)) v - v ∈ V := by
  have h1 : ∀ n : ℕ, ∀ v ∈ V, (T ^ n) v ∈ V := by
    intro n
    induction n with
    | zero =>
      intro v hv
      simpa using hv
    | succ n ih =>
      intro v hv
      rw [pow_succ, mul_apply_eq_comp]
      exact ih _ (hT v hv)
  refine ⟨h1, fun n j v hv => ?_⟩
  induction j with
  | zero => simp
  | succ j ih =>
    have hx : (T ^ (n * (j + 1))) v - v = (T ^ (n * j)) ((T ^ n) v - v) + ((T ^ (n * j)) v - v) := by
      rw [Nat.mul_succ, pow_add, mul_apply_eq_comp, map_sub]
      abel
    rw [hx]
    exact V.add_mem (h1 _ _ hv) ih

section

variable {Γ Ga Gp : Type} [Group Γ] [Group Ga] [Group Gp] (X : Frame Γ Ga Gp) {O Ω : Type} [CommRing O] [IsCNL O]
  [Field Ω] [Algebra O Ω] (W : WtRep X.I O Ω) {m : ℕ}

private theorem ctrlOrd_val (k : ℕ) (f : X.Fn O m) : f ∈ X.valIn O m k ↔ ∀ g i, f g i ∈ maximalIdeal O ^ k := by
  unfold Frame.valIn
  simp only [Submodule.mem_pi, Set.mem_univ, true_implies]

private theorem ctrlOrd_valU (k : ℕ) (f : X.Fn O m) (hf : f ∈ X.valIn O m k) : X.U O m X.I.z f ∈ X.valIn O m k := by
  unfold Frame.U Iwa.uOp Frame.rp
  refine finsum_induction (fun T : Module.End O (X.Fn O m) => T f ∈ X.valIn O m k) (by simp)
    (fun a b ha hb => by simpa using Submodule.add_mem _ ha hb) (fun q => ?_)
  rw [ctrlOrd_val] at hf ⊢
  intro g i
  simp [UpperTheory.V.Hi.rtr]
  exact hf _ _

private theorem ctrlOrd_map (hinj : Function.Injective (algebraMap O Ω)) (k : ℕ) (f : X.Fn O m)
    (h : ∀ g i, X.mapFn (B := Ω) f g i ∈ mIm O Ω k) : f ∈ X.valIn O m k := by
  rw [ctrlOrd_val]
  intro g i
  obtain ⟨x, hx, hxe⟩ := mem_mIm.1 (h g i)
  unfold Frame.mapFn at hxe
  simp at hxe
  rw [← hinj hxe]
  exact hx

private theorem ctrlOrd_nat (F : Fin m → X.Fn Ω (W.d + 1)) (f : X.Fn O m) (h : X.mapFn (B := Ω) f = X.ctrl m W F) (n : ℕ) :
    X.mapFn (B := Ω) ((X.U O m X.I.z ^ n) f) = X.ctrl m W ((X.UF m W ⟨X.I.z, X.I.z_mem⟩ ^ n) F) := by
  have hU : ∀ g : X.Fn O m, X.mapFn (B := Ω) (X.U O m X.I.z g) = X.U Ω m X.I.z (X.mapFn (B := Ω) g) := by
    intro g
    unfold Frame.U
    refine uOpNat Gp X.I O (X.Fn O m) (X.rp O m) Ω (X.Fn Ω m) (X.rp Ω m)
      (X.mapFn (B := Ω)).toAddMonoidHom X.I.z X.I.z_mem g ?_
    intro u hu
    ext x i
    unfold Frame.rp Frame.mapFn
    simp [UpperTheory.V.Hi.rtr]
  induction n with
  | zero => simpa using h
  | succ n ih =>
    rw [pow_succ', pow_succ', mul_apply_eq_comp, mul_apply_eq_comp, hU, ih,
      (ctrlEq Γ Ga Gp X O Ω W m 1).2.1]

private theorem ctrlOrd_stab (Λ : Submodule O Ω) (F : Fin m → X.Fn Ω (W.d + 1)) (hF : F ∈ X.Lat m W Λ) :
    X.UF m W ⟨X.I.z, X.I.z_mem⟩ F ∈ X.Lat m W Λ := by
  refine UpperTheory.Up_operator_maps_lattice_of_control_values Γ Ga Gp X O Ω W m Λ Λ (fun a _ w hw => Λ.smul_mem a hw) F hF ?_
  intro g i
  have h := hF i g 0
  rw [Frame.unt_apply] at h
  unfold Frame.ctrl
  exact h

private theorem ctrlOrd_inj (hinj : Function.Injective (algebraMap O Ω)) (F : Fin m → X.Fn Ω (W.d + 1))
    (hF : F ∈ X.Lat m W (mIm O Ω 0))
    (hp : ∀ k, ∃ n : ℕ, (X.UF m W ⟨X.I.z, X.I.z_mem⟩ ^ (n + 1)) F - F ∈ X.Lat m W (mIm O Ω k))
    (h0 : X.ctrl m W F = 0) : F = 0 := by
  have hKrull : ⨅ k : ℕ, maximalIdeal O ^ k = ⊥ :=
    Ideal.iInf_pow_eq_bot_of_isLocalRing _ (maximalIdeal.isMaximal O).ne_top
  have hstep : ∀ k, F ∈ X.Lat m W (mIm O Ω k) → F ∈ X.Lat m W (mIm O Ω (k + 1)) := by
    intro k hk
    obtain ⟨n, hn⟩ := hp (k + 1)
    have hsm : ∀ a ∈ maximalIdeal O, ∀ w ∈ mIm O Ω k, a • w ∈ mIm O Ω (k + 1) := by
      intro a ha w hw
      obtain ⟨x, hx, rfl⟩ := mem_mIm.1 hw
      refine mem_mIm.2 ⟨a * x, ?_, by rw [Algebra.smul_def, map_mul]⟩
      rw [pow_succ']
      exact Ideal.mul_mem_mul ha hx
    have h1 : X.UF m W ⟨X.I.z, X.I.z_mem⟩ F ∈ X.Lat m W (mIm O Ω (k + 1)) := by
      refine UpperTheory.Up_operator_maps_lattice_of_control_values Γ Ga Gp X O Ω W m _ _ hsm F hk ?_
      intro g i
      rw [h0]
      exact (mIm O Ω (k + 1)).zero_mem
    have h2 := (ctrlOrd_per (X.Lat m W (mIm O Ω (k + 1))) (X.UF m W ⟨X.I.z, X.I.z_mem⟩)
      (fun v hv => ctrlOrd_stab X W _ v hv)).1 n _ h1
    rw [← mul_apply_eq_comp, ← pow_succ] at h2
    have h3 := Submodule.sub_mem _ h2 hn
    simpa using h3
  have hall : ∀ k, F ∈ X.Lat m W (mIm O Ω k) := by
    intro k
    induction k with
    | zero => exact hF
    | succ k ih => exact hstep k ih
  funext i g
  have hu : X.unt m W F i g = 0 := by
    funext j
    obtain ⟨x, -, hx⟩ := mem_mIm.1 (hall 0 i g j)
    have hxm : x ∈ ⨅ k : ℕ, maximalIdeal O ^ k := by
      rw [Submodule.mem_iInf]
      intro k
      obtain ⟨y, hy, hye⟩ := mem_mIm.1 (hall k i g j)
      rw [← hinj (hye.trans hx.symm)]
      exact hy
    rw [hKrull, Ideal.mem_bot] at hxm
    rw [← hx, hxm, map_zero]
    rfl
  rw [Frame.unt_apply] at hu
  have hv := congrArg (fun v => (W.ξ g.2 : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω) *ᵥ v) hu
  simpa [Matrix.mulVec_mulVec] using hv

private theorem ctrlOrd_prescribed_values (τ : X.Ub →* GL (Fin m) O) (φ : X.I.T →* Oˣ)
    (U : Subgroup X.Ub) (c : ℕ) (θ : X.I.T →* Oˣ)
    (hφ : ∀ t : X.I.T, (t : Gp) ∈ X.I.Tc c → φ t = 1)
    (hθ : ∀ t : X.I.T, algebraMap O Ω (θ t) = algebraMap O Ω (φ t) * W.χ ⟨t, X.I.T_le t.2⟩)
    (hfree : X.Free τ θ U) (N : ℕ) (x : Fin N → Ga × Gp)
    (hcov : ∀ g, ∃ γ i, ∃ u ∈ U, ∃ b ∈ X.I.Iw c, g = X.glob γ * x i * ((u : Ga), b))
    (huniq : ∀ i j γ, ∀ u ∈ U, ∀ b ∈ X.I.Iw c, x j = X.glob γ * x i * ((u : Ga), b) → i = j)
    (v : Fin N → Fin m → Fin (W.d + 1) → Ω) :
    ∃ F ∈ X.ClO W τ U c φ, ∀ n i k, X.unt m W F i (x n) k = v n i k := by
  let rhoT {A B Ω m n : Type} [Group A] [Group B] [Field Ω] [Fintype m] [DecidableEq m]
      [Fintype n] [DecidableEq n] (σ : A →* GL m Ω) (ξ : B →* GL n Ω) (ψ : B →* Ωˣ) :
      Representation Ω (A × B) (Matrix m n Ω) :=
    { toFun := fun k =>
        { toFun := fun v => (ψ k.2 : Ω) • ((σ k.1 : Matrix m m Ω) * v * (ξ k.2 : Matrix n n Ω)ᵀ)
          map_add' := fun v w => by simp [Matrix.mul_add, Matrix.add_mul]
          map_smul' := fun c v => by simp [smul_comm c] }
      map_one' := by
        refine LinearMap.ext fun v => ?_
        simp
      map_mul' := by
        intro k k'
        refine LinearMap.ext fun v => ?_
        simp [Matrix.mul_assoc, smul_smul, mul_comm] }
  have rhoT_apply {A B Ω m n : Type} [Group A] [Group B] [Field Ω] [Fintype m] [DecidableEq m]
      [Fintype n] [DecidableEq n] (σ : A →* GL m Ω) (ξ : B →* GL n Ω) (ψ : B →* Ωˣ) (k : A × B)
      (v : Matrix m n Ω) :
      rhoT σ ξ ψ k v = (ψ k.2 : Ω) • ((σ k.1 : Matrix m m Ω) * v * (ξ k.2 : Matrix n n Ω)ᵀ) := rfl
  have mulVec_row {Ω m n : Type} [Field Ω] [Fintype n] (M : Matrix n n Ω) (v : Matrix m n Ω) (i : m) :
      M *ᵥ v i = (v * Mᵀ) i := by
    ext k
    simp [Matrix.mul_apply, mulVec, dotProduct, mul_comm]
  obtain ⟨ψ, hψ⟩ := UpperTheory.exists_iwahori_character_extending_torus_character Gp X.I Ωˣ c ((Units.map (algebraMap O Ω).toMonoidHom).comp φ)
    (fun t ht => by simp [hφ t ht])
  have hle : X.I.Iw c ≤ X.I.Iw 0 := sup_le_sup_left (X.I.Nm_anti (Nat.zero_le c)) _
  set τ' := (Matrix.GeneralLinearGroup.map (algebraMap O Ω)).comp τ with hτ'
  let j : U × X.I.Iw c →* Ga × Gp := (X.Ub.subtype.comp U.subtype).prodMap (X.I.Iw c).subtype
  have hj : ∀ k : U × X.I.Iw c, j k = (((k.1 : X.Ub) : Ga), (k.2 : Gp)) := fun _ => rfl
  obtain ⟨Φ, h1, h2, h3⟩ := UpperTheory.exists_automorphic_function_with_values_on_coset_reps Γ (Ga × Gp) (U × X.I.Iw c) Ω
    (Matrix (Fin m) (Fin (W.d + 1)) Ω) (Fin N) X.glob j
    (rhoT (τ'.comp U.subtype) (W.ξ.comp (X.I.Iw c).subtype) ψ) x
    (fun g => by
      obtain ⟨γ, i, u, hu, b, hb, h⟩ := hcov g
      exact ⟨γ, i, (⟨u, hu⟩, ⟨b, hb⟩), h⟩)
    (fun i i' γ k h => huniq i i' γ k.1 k.1.2 k.2 k.2.2 h)
    (fun i γ k h => by
      obtain ⟨hc, hb, e⟩ := hfree (x i) γ k.1 k.1.2 k.2 (hle k.2.2) h
      refine LinearMap.ext fun w => ?_
      have hξ : (W.ξ (k.2 : Gp) : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω) = (W.χ ⟨k.2, X.I.T_le hb⟩ : Ω) • (1 : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω) := by
        ext a b
        rw [W.central ⟨k.2, X.I.T_le hb⟩ hc a b]
        simp [Matrix.one_apply]
      have e' : algebraMap O Ω (θ ⟨k.2, hb⟩) • (τ' (k.1 : X.Ub) : Matrix (Fin m) (Fin m) Ω) = 1 := by
        ext a b
        have := congrArg (algebraMap O Ω) (congrFun (congrFun e a) b)
        simp only [Matrix.smul_apply, smul_eq_mul, map_mul, Matrix.one_apply] at this ⊢
        rw [apply_ite (algebraMap O Ω), map_one, map_zero] at this
        exact this
      rw [hθ] at e'
      rw [rhoT_apply, (hψ k.2).2.2 hb]
      show algebraMap O Ω (φ ⟨k.2, hb⟩) • ((τ' (k.1 : X.Ub) : Matrix (Fin m) (Fin m) Ω) * w *
        (W.ξ (k.2 : Gp) : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω)ᵀ) = w
      rw [hξ, transpose_smul, transpose_one, Matrix.mul_smul, Matrix.mul_one, smul_smul,
        ← Matrix.smul_mul, e', Matrix.one_mul])
    (fun n => Matrix.of (v n))
  have h2' : ∀ g (k : U × X.I.Iw c), (ψ k.2 : Ω) • ((τ' (k.1 : X.Ub) : Matrix (Fin m) (Fin m) Ω) *
      Φ (g * j k) * (W.ξ (k.2 : Gp) : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω)ᵀ) = Φ g := by
    intro g k
    have := congrArg (rhoT (τ'.comp U.subtype) (W.ξ.comp (X.I.Iw c).subtype) ψ k) (h2 g k)
    rw [← mul_apply_eq_comp, ← map_mul, mul_inv_cancel, map_one] at this
    exact this
  have hp : ∀ b : X.I.Iw c, X.rpF Ω (W.d + 1) m b
      (fun i g => (Φ g * (W.ξ g.2 : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω)ᵀ) i) =
      (((ψ b)⁻¹ : Ωˣ) : Ω) • (fun i g => (Φ g * (W.ξ g.2 : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω)ᵀ) i) := by
    intro b
    funext i g
    show (Φ (g * j (1, b)) * (W.ξ (g.2 * b) : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω)ᵀ) i =
      ((((ψ b)⁻¹ : Ωˣ) : Ω) • (Φ g * (W.ξ g.2 : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω)ᵀ)) i
    rw [← h2' g (1, b)]
    simp [smul_smul, Matrix.mul_assoc]
  refine ⟨fun i g => (Φ g * (W.ξ g.2 : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω)ᵀ) i, ⟨⟨fun i _ γ g => ?_, fun u hu => ?_⟩,
    fun b hb => ?_, fun b hb => ?_, fun t => ?_⟩, fun n i k => ?_⟩
  · show _ = _ *ᵥ (Φ g * (W.ξ g.2 : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω)ᵀ) i
    rw [mulVec_row]
    simp [h1, Matrix.mul_assoc]
  · funext i g k
    show ((τ' u : Matrix (Fin m) (Fin m) Ω) *
      (Φ (g * j (⟨u, hu⟩, 1)) * (W.ξ (g.2 * 1) : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω)ᵀ)) i k = (Φ g * (W.ξ g.2 : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω)ᵀ) i k
    rw [← h2' g (⟨u, hu⟩, 1)]
    simp [Matrix.mul_assoc]
  · have hb' : b ∈ X.I.Iw c := Subgroup.mem_sup_left (Subgroup.mem_sup_left hb)
    have := hp ⟨b, hb'⟩
    rw [(hψ ⟨b, hb'⟩).1 hb] at this
    simpa using this
  · have hb' : b ∈ X.I.Iw c := Subgroup.mem_sup_right hb
    have := hp ⟨b, hb'⟩
    rw [(hψ ⟨b, hb'⟩).2.1 hb] at this
    simpa using this
  · have hb' : (t : Gp) ∈ X.I.Iw c := Subgroup.mem_sup_left (Subgroup.mem_sup_right t.2)
    have := hp ⟨t, hb'⟩
    rw [(hψ ⟨t, hb'⟩).2.2 t.2] at this
    exact this
  · rw [Frame.unt_apply]
    show (_ *ᵥ (Φ (x n) * (W.ξ (x n).2 : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω)ᵀ) i) k = _
    rw [mulVec_row, Matrix.mul_assoc, ← transpose_mul, Units.inv_mul, transpose_one, Matrix.mul_one, h3]
    rfl

private theorem ctrlOrd_classical (τ : X.Ub →* GL (Fin m) O) (φ : X.I.T →* Oˣ)
    (U : Subgroup X.Ub) :
    (∀ (c : ℕ), W.c0 ≤ c → ∀ (N : ℕ) (x : Fin N → Ga × Gp),
      (∀ g, ∃ γ i, ∃ u ∈ U, ∃ b ∈ X.I.Iw c, g = X.glob γ * x i * ((u : Ga), b)) →
      ∀ F ∈ X.ClO W τ U c φ, ∀ Λ : Submodule O Ω,
        (∀ n i k, X.unt m W F i (x n) k ∈ Λ) → F ∈ X.Lat m W Λ) ∧
    (∀ (c : ℕ) (θ : X.I.T →* Oˣ), Function.Injective (algebraMap O Ω) →
      (∀ t : X.I.T, algebraMap O Ω (θ t) = algebraMap O Ω (φ t) * W.χ ⟨t, X.I.T_le t.2⟩) →
      ∀ F ∈ X.ClO W τ U c φ, F ∈ X.Lat m W (mIm O Ω 0) →
        ∃ f ∈ X.Sp τ θ U, X.mapFn (B := Ω) f = X.ctrl m W F ∧
          ∀ k c' : ℕ, c ≤ c' →
            (∀ y ∈ X.I.Nm c', ∀ i j, ∃ a ∈ maximalIdeal O ^ k,
              W.ξ y i j = (if i = j then 1 else 0) + algebraMap O Ω a) →
            ∀ y ∈ X.I.Nm c', X.rp O m y f - f ∈ X.valIn O m k) ∧
    (∀ (c : ℕ), (∀ t : X.I.T, (t : Gp) ∈ X.I.Tc c → φ t = 1) →
      (∀ F ∈ X.ClO W τ U c φ, X.UF m W ⟨X.I.z, X.I.z_mem⟩ F ∈ X.ClO W τ U c φ) ∧
      ∀ e n : ℕ, e ≤ n → ∀ F ∈ X.ClO W τ U (c + e) φ,
        (X.UF m W ⟨X.I.z, X.I.z_mem⟩ ^ n) F ∈ X.ClO W τ U c φ) := by
  refine ⟨?_, ?_, ?_⟩
  · intro c hc N x hx F hF Λ hΛ
    have lattice_mulVec {O Ω : Type} [CommRing O] [Field Ω] [Algebra O Ω] {n : ℕ} (L : Submodule O Ω)
        (M : Matrix (Fin n) (Fin n) Ω) (hM : ∀ i j, M i j ∈ (algebraMap O Ω).range) (v : Fin n → Ω)
        (hv : ∀ k, v k ∈ L) (k : Fin n) : (M *ᵥ v) k ∈ L := by
      rw [Matrix.mulVec, dotProduct]
      refine Submodule.sum_mem L fun j _ => ?_
      obtain ⟨r, hr⟩ := hM k j
      rw [← hr, ← Algebra.smul_def]
      exact L.smul_mem r (hv j)
    simp only [Frame.ClO, Frame.Cl, Submodule.mem_inf] at hF
    obtain ⟨⟨hA, hU⟩, hE⟩ := hF
    obtain ⟨hN, hNm, hT⟩ := hE
    have hA' : ∀ i γ g, F i (X.glob γ * g) =
        ((W.ξ (X.glob γ).2 : GL _ Ω) : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω) *ᵥ F i g :=
      fun i γ g => (Submodule.mem_pi.mp hA i (Set.mem_univ i)) γ g
    have hU' : ∀ u ∈ U, ∀ i g k,
        (((((GeneralLinearGroup.map (algebraMap O Ω)).comp τ) u : GL _ Ω) : Matrix (Fin m) (Fin m) Ω) *ᵥ
          (fun j => F j (g * ((u : Ga), 1)) k)) i = F i g k :=
      fun u hu i g k => congrFun (congrFun (congrFun (hU u hu) i) g) k
    have key : ∀ (h : Ga × Gp) (b : Gp) (s : O),
        (∀ i j, ((W.ξ b⁻¹ : GL _ Ω) : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω) i j ∈
          (algebraMap O Ω).range) →
        (∀ i, F i (h * (1, b)) = algebraMap O Ω s • F i h) →
        (∀ i k, X.unt m W F i h k ∈ Λ) → ∀ i k, X.unt m W F i (h * (1, b)) k ∈ Λ := by
      intro h b s hMb hFb hG i k
      have e : X.unt m W F i (h * (1, b)) =
          ((W.ξ b⁻¹ : GL _ Ω) : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω) *ᵥ
            (algebraMap O Ω s • X.unt m W F i h) := by
        simp only [Frame.unt_apply, hFb i, Prod.snd_mul, map_mul, map_inv, _root_.mul_inv_rev,
          GeneralLinearGroup.coe_mul, ← Matrix.mulVec_mulVec, Matrix.mulVec_smul]
      rw [e]
      refine lattice_mulVec Λ _ hMb _ (fun j => ?_) k
      rw [Pi.smul_apply, smul_eq_mul, ← Algebra.smul_def]
      exact Λ.smul_mem s (hG i j)
    have stepN : ∀ h, ∀ b ∈ X.I.N, (∀ i k, X.unt m W F i h k ∈ Λ) →
        ∀ i k, X.unt m W F i (h * (1, b)) k ∈ Λ := by
      intro h b hb hG
      refine key h b 1 (W.int_N _ (X.I.N.inv_mem hb)) (fun i => ?_) hG
      rw [map_one, one_smul]
      exact congrFun (congrFun (hN b hb) i) h
    have stepM : ∀ h, ∀ b ∈ X.I.Nm c, (∀ i k, X.unt m W F i h k ∈ Λ) →
        ∀ i k, X.unt m W F i (h * (1, b)) k ∈ Λ := by
      intro h b hb hG
      refine key h b 1 (W.int_Nm _ (X.I.Nm_anti hc ((X.I.Nm c).inv_mem hb))) (fun i => ?_) hG
      rw [map_one, one_smul]
      exact congrFun (congrFun (hNm b hb) i) h
    have stepT : ∀ h, ∀ b ∈ X.I.T, (∀ i k, X.unt m W F i h k ∈ Λ) →
        ∀ i k, X.unt m W F i (h * (1, b)) k ∈ Λ := by
      intro h b hb hG
      refine key h b ((φ ⟨b, hb⟩)⁻¹ : Oˣ) (W.integral_torusCharacter _ (X.I.T.inv_mem hb)) (fun i => ?_) hG
      have := congrFun (congrFun (hT ⟨b, hb⟩) i) h
      refine this.trans ?_
      simp
    have stepU : ∀ h, ∀ u ∈ U, (∀ i k, X.unt m W F i h k ∈ Λ) →
        ∀ i k, X.unt m W F i (h * ((u : Ga), 1)) k ∈ Λ := by
      intro h u hu hG i k
      have hv : ∀ i, F i (h * ((u : Ga), 1)) =
          fun l => ∑ j, algebraMap O Ω (((τ u⁻¹ : GL _ O) : Matrix (Fin m) (Fin m) O) i j) * F j h l := by
        intro i
        funext l
        have := hU' u⁻¹ (U.inv_mem hu) i (h * ((u : Ga), 1)) l
        rw [← this]
        have hh : h * ((u : Ga), 1) * (((u⁻¹ : X.Ub) : Ga), (1 : Gp)) = h := by
          ext <;> simp
        simp only [Matrix.mulVec, dotProduct, hh]
        rfl
      have e : X.unt m W F i (h * ((u : Ga), 1)) k =
          ((Matrix.of fun a b => algebraMap O Ω (((τ u⁻¹ : GL _ O) : Matrix (Fin m) (Fin m) O) a b)) *ᵥ
            fun j => X.unt m W F j h k) i := by
        simp only [Frame.unt_apply, Prod.snd_mul, mul_one, hv, Matrix.mulVec, dotProduct, Finset.mul_sum,
          Matrix.of_apply]
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun l _ => ?_
        ring
      rw [e]
      exact lattice_mulVec Λ _ (fun a b => ⟨_, rfl⟩) _ (fun j => hG j k) i
    have stepG : ∀ γ h, (∀ i k, X.unt m W F i h k ∈ Λ) →
        ∀ i k, X.unt m W F i (X.glob γ * h) k ∈ Λ := by
      intro γ h hG i k
      have e : X.unt m W F i (X.glob γ * h) = X.unt m W F i h := by
        rw [Frame.unt_apply, Frame.unt_apply, hA' i γ h]
        simp [Prod.snd_mul, Matrix.mulVec_mulVec, _root_.mul_inv_rev, mul_assoc]
      rw [e]
      exact hG i k
    show ∀ i g k, X.unt m W F i g k ∈ Λ
    intro i g k
    obtain ⟨γ, n, u, hu, b, hb, rfl⟩ := hx g
    obtain ⟨y1, hy1, t, ht, y2, hy2, rfl⟩ := ((iwMem Gp X.I c b).1).1 hb
    have eq : X.glob γ * x n * ((u : Ga), y1 * t * y2) =
        X.glob γ * (x n * ((u : Ga), 1) * (1, y1) * (1, t) * (1, y2)) := by
      ext <;> simp [mul_assoc]
    rw [eq]
    exact stepG γ _ (stepM _ y2 hy2 (stepT _ t ht (stepN _ y1 hy1
      (stepU _ u hu (fun i k => hΛ n i k))))) i k
  · intro c θ hinj hθ F hF hL
    have translate_trace {Γ Ga Gp : Type} [Group Γ] [Group Ga] [Group Gp] (X : Frame Γ Ga Gp) {O Ω : Type} [CommRing O]
        [IsLocalRing O] [Field Ω] [Algebra O Ω] (W : WtRep X.I O Ω) (m : ℕ) (F : Fin m → X.Fn Ω (W.d + 1))
        (g : Ga × Gp) (b : Gp) (i : Fin m) :
        X.ctrl m W F (g * (1, b)) i =
          ∑ j, (W.ξ b⁻¹).val 0 j * (((W.ξ g.2)⁻¹).val *ᵥ (X.rpF Ω (W.d + 1) m b F i g)) j := by
      rw [Frame.ctrl_apply, Frame.unt_apply]
      show _ = ∑ j, (W.ξ b⁻¹).val 0 j * (((W.ξ g.2)⁻¹).val *ᵥ F i (g * (1, b))) j
      rw [Prod.snd_mul, map_mul, _root_.mul_inv_rev, Units.val_mul, ← Matrix.mulVec_mulVec, map_inv]
      rfl
    have hL' : ∀ i g k, X.unt m W F i g k ∈ mIm O Ω 0 := fun i g k => hL i g k
    have hv : ∀ i g k, ∃ a : O, algebraMap O Ω a = X.unt m W F i g k := by
      intro i g k
      obtain ⟨a, -, ha⟩ := mem_mIm.1 (hL' i g k)
      exact ⟨a, ha⟩
    choose v hv0 using hv
    have hu : ∀ i g j, ((W.ξ g.2)⁻¹.val *ᵥ F i g) j = algebraMap O Ω (v i g j) := by
      intro i g j
      rw [hv0, Frame.unt_apply]
    obtain ⟨f, hf⟩ : ∃ f : X.Fn O m, ∀ g i, algebraMap O Ω (f g i) = X.ctrl m W F g i :=
      ⟨fun g i => v i g 0, fun g i => by rw [Frame.ctrl_apply, hv0]⟩
    have hf0 : ∀ g i, algebraMap O Ω (f g i) = algebraMap O Ω (v i g 0) := by
      intro g i
      rw [hf, Frame.ctrl_apply, hv0]
    have hs : ∀ (b : Gp) (a : Ω), X.rpF Ω (W.d + 1) m b F = a • F → ∀ g i,
        algebraMap O Ω (f (g * (1, b)) i) = a * ∑ j, (W.ξ b⁻¹).val 0 j * algebraMap O Ω (v i g j) := by
      intro b a hb g i
      rw [hf, translate_trace, hb, Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      simp only [Pi.smul_apply, Matrix.mulVec_smul, smul_eq_mul, hu]
      ring
    have hE := hF.2
    have hUF := hF.1.2
    have hA : ∀ i (γ : Γ) (g : Ga × Gp), F i (X.glob γ * g) = (W.ξ (X.glob γ).2).val *ᵥ F i g :=
      fun i γ g => hF.1.1 i (Set.mem_univ i) γ g
    have key : ∀ k c' : ℕ, c ≤ c' → (∀ y ∈ X.I.Nm c', ∀ i j, ∃ a ∈ maximalIdeal O ^ k, W.ξ y i j = (if i = j then 1 else 0) + algebraMap O Ω a) → ∀ y ∈ X.I.Nm c', X.rp O m y f - f ∈ X.valIn O m k := by
      intro k c' hc hξ y hy g _ i _
      have hyc : y ∈ X.I.Nm c := X.I.Nm_anti hc hy
      choose a ha hae using fun j => hξ y⁻¹ (inv_mem hy) 0 j
      have h1 : f (g * (1, y)) i - f g i = ∑ j, a j * v i g j := by
        apply hinj

        rw [map_sub, hs y 1 (by rw [one_smul]; exact hE.2.1 y hyc) g i, hf0, one_mul, map_sum]
        simp only [hae, add_mul, Finset.sum_add_distrib, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, ite_true, map_mul]
        ring
      show f (g * (1, y)) i - f g i ∈ maximalIdeal O ^ k
      rw [h1]
      exact Ideal.sum_mem _ fun j _ => Ideal.mul_mem_right _ _ (ha j)
    refine ⟨f, ?_, ?_, key⟩
    · refine Submodule.mem_inf.2 ⟨⟨?_, ?_, ?_, ?_⟩, ?_⟩
      · intro γ g
        funext i
        apply hinj
        rw [hf, hf, Frame.ctrl_apply, Frame.ctrl_apply, Frame.unt_apply, Frame.unt_apply, hA, Prod.snd_mul, map_mul,
          Matrix.mulVec_mulVec, ← Units.val_mul, _root_.mul_inv_rev, mul_assoc, inv_mul_cancel, mul_one]
      · intro u hu'
        funext g i
        apply hinj
        show algebraMap O Ω (f (g * (1, u)) i) = algebraMap O Ω (f g i)
        rw [hs u 1 (by rw [one_smul]; exact hE.1 u hu') g i, hf0, one_mul]
        simp only [W.row_N _ (X.I.N_le (inv_mem hu')), ite_mul, one_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, ite_true]
      · intro t
        funext g i
        apply hinj
        show algebraMap O Ω (f (g * (1, (t : Gp))) i) = algebraMap O Ω (((θ t)⁻¹ : Oˣ) * f g i)
        rw [hs (t : Gp) _ (hE.2.2 t) g i, map_mul, hf0]
        have hr : ∀ j, (W.ξ (t : Gp)⁻¹).val 0 j = if j = 0 then (W.χ ⟨(t : Gp)⁻¹, X.I.T_le (inv_mem t.2)⟩ : Ω) else 0 :=
          fun j => W.torusAction ⟨(t : Gp)⁻¹, X.I.T_le (inv_mem t.2)⟩ j
        have hχ : (W.χ ⟨(t : Gp)⁻¹, X.I.T_le (inv_mem t.2)⟩ : Ω) = (W.χ ⟨t, X.I.T_le t.2⟩ : Ω)⁻¹ := by
          rw [← Units.val_inv_eq_inv_val, ← map_inv]
          rfl
        have hθ' : algebraMap O Ω (((θ t)⁻¹ : Oˣ) : O) = (algebraMap O Ω (θ t))⁻¹ := map_units_inv (algebraMap O Ω) (θ t)
        simp only [hr, ite_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, ite_true]
        rw [hχ, hθ', hθ t]
        simp only [MonoidHom.comp_apply, Units.coe_map, Units.val_inv_eq_inv_val]
        rw [mul_inv, mul_assoc]
        rfl
      · intro k
        obtain ⟨c1, hc1⟩ := W.cont_Nm k
        refine ⟨max c c1, fun y hy g i => ?_⟩
        have h := key k (max c c1) (le_max_left _ _)
          (fun y hy => hc1 y (X.I.Nm_anti (le_max_right _ _) hy)) y hy g (Set.mem_univ _) i (Set.mem_univ _)
        exact h
      · intro u hu'
        funext g i
        apply hinj
        rw [Frame.ra_apply, hf, ← hUF u hu',
          (ctrlEq Γ Ga Gp X O Ω W m ((GeneralLinearGroup.map (algebraMap O Ω)).comp τ)).1 u F, Frame.ra_apply]
        simp [Matrix.mulVec, dotProduct, hf]
    · funext g i
      exact hf g i
  · intro c hφ
    have lower_step {Γ Ga Gp : Type} [Group Γ] [Group Ga] [Group Gp] (X : Frame Γ Ga Gp) {O Ω : Type}
        [CommRing O] [IsLocalRing O] [Field Ω] [Algebra O Ω] (W : WtRep X.I O Ω) {m : ℕ}
        (τ : X.Ub →* GL (Fin m) Ω) (φ : X.I.T →* Ωˣ) (U : Subgroup X.Ub) (c : ℕ)
        (hφ : ∀ t : X.I.T, (t : Gp) ∈ X.I.Tc c → φ t = 1) :
        ∀ F ∈ X.Cl τ W.ξ U (c + 1) φ, X.UF m W ⟨X.I.z, X.I.z_mem⟩ F ∈ X.Cl τ W.ξ U c φ := by
      classical
      intro F hF
      obtain ⟨⟨s, hs, hu⟩, h2⟩ := uOpSum Gp X.I Ω _ (X.rpF Ω (W.d + 1) m) X.I.z X.I.z_mem
      have hsum : X.UF m W ⟨X.I.z, X.I.z_mem⟩ F =
          (((W.χ ⟨X.I.z, X.I.P_le _ X.I.z_mem⟩)⁻¹ : Ωˣ) : Ω) • ∑ u ∈ s, X.rpF Ω (W.d + 1) m (u * X.I.z) F := by
        rw [← (h2 s hs hu).2 F hF.2.1]; rfl
      refine ⟨?_, ?_⟩
      · rw [hsum]
        refine Submodule.smul_mem _ _ (Submodule.sum_mem _ fun u _ => ⟨fun i _ γ g => ?_, fun w hw => ?_⟩)
        · change F i (X.glob γ * g * (1, u * X.I.z)) = _ *ᵥ F i (g * (1, u * X.I.z))
          rw [mul_assoc]
          exact hF.1.1 i trivial γ _
        · rw [(ctrlEq Γ Ga Gp X O Ω W m τ).2.2, hF.1.2 w hw]
      · exact Submodule.smul_mem _ _ (((uOpLevel Gp X.I Ω _ (X.rpF Ω (W.d + 1) m) c).2.2 φ hφ).2 F hF.2)
    have mono : ∀ c', c ≤ c' → X.ClO W τ U c φ ≤ X.ClO W τ U c' φ := by
      intro c' hc F hF
      obtain ⟨h1, h2⟩ := Submodule.mem_inf.1 hF
      refine Submodule.mem_inf.2 ⟨h1, ?_⟩
      exact ⟨h2.1, fun y hy => h2.2.1 y (X.I.Nm_anti hc hy), h2.2.2⟩
    have step : ∀ e, ∀ F ∈ X.ClO W τ U (c + e + 1) φ,
        X.UF m W ⟨X.I.z, X.I.z_mem⟩ F ∈ X.ClO W τ U (c + e) φ := by
      intro e F hF
      exact lower_step X W _ _ U (c + e)
        (fun t ht => by simp [hφ t (X.I.Tc_anti (Nat.le_add_right c e) ht)]) F hF
    have down : ∀ e, ∀ F ∈ X.ClO W τ U (c + e) φ,
        (X.UF m W ⟨X.I.z, X.I.z_mem⟩ ^ e) F ∈ X.ClO W τ U c φ := by
      intro e
      induction e with
      | zero =>
        intro F hF
        simpa using hF
      | succ e ih =>
        intro F hF
        rw [pow_succ, mul_apply_eq_comp]
        exact ih _ (step e F hF)
    have stay : ∀ F ∈ X.ClO W τ U c φ,
        X.UF m W ⟨X.I.z, X.I.z_mem⟩ F ∈ X.ClO W τ U c φ :=
      fun F hF => step 0 F (mono _ (Nat.le_succ c) hF)
    refine ⟨stay, ?_⟩
    intro e n hen F hF
    obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hen
    rw [add_comm e k, pow_add, mul_apply_eq_comp]
    exact (ctrlOrd_per _ _ stay).1 k _ (down e F hF)

private theorem ctrlOrd_approx (hinj : Function.Injective (algebraMap O Ω)) (τ : X.Ub →* GL (Fin m) O) (θ φ : X.I.T →* Oˣ)
    (c : ℕ) (hc : W.c0 ≤ c) (hφ : ∀ t : X.I.T, (t : Gp) ∈ X.I.Tc c → φ t = 1)
    (hθ : ∀ t : X.I.T, algebraMap O Ω (θ t) = algebraMap O Ω (φ t) * W.χ ⟨t, X.I.T_le t.2⟩)
    (U : Subgroup X.Ub) (hU : X.FinLevel U) (hF : X.Free τ θ U) (f : X.Fn O m) (hf : f ∈ X.Ord τ θ U) :
    ∃ G ∈ X.ClO W τ U c φ, G ∈ X.Lat m W (mIm O Ω 0) ∧ ∃ h : X.Fn O m, X.mapFn (B := Ω) h = X.ctrl m W G ∧
      h - f ∈ X.valIn O m 1 := by
  obtain ⟨lattice, lift, stable⟩ := ctrlOrd_classical X W τ φ U
  obtain ⟨hSp, hper⟩ := (mem_ord_iff X τ θ U f).1 hf
  have hA := (Submodule.mem_inf.1 hSp).1
  unfold Frame.Amb at hA
  obtain ⟨c2, hc2⟩ := hA.2.2.2 1
  obtain ⟨c1, hc1⟩ := W.cont_Nm 1
  obtain ⟨n, hn⟩ := hper 1
  set e := c1 + c2 with he
  set c' := c + e with hc'
  set M := (n + 1) * (e + 1) with hM
  have heM : e ≤ M := by
    rw [hM]
    nlinarith
  have hcc' : c ≤ c' := Nat.le_add_right c e
  have hc1' : c1 ≤ c' := by omega
  have hc2' : c2 ≤ c' := by omega
  have hφ' : ∀ t : X.I.T, (t : Gp) ∈ X.I.Tc c' → φ t = 1 := fun t ht => hφ t (X.I.Tc_anti hcc' ht)
  obtain ⟨N, x, hcov, hdis⟩ := UpperTheory.exists_finite_iwahori_doubleCoset_representatives Γ Ga Gp X U hU c'
  obtain ⟨F', hF', hval⟩ := ctrlOrd_prescribed_values X W τ φ U c' θ hφ' hθ hF N x hcov hdis
    (fun n i k => if k = 0 then algebraMap O Ω (f (x n) i) else 0)
  have hLat' : F' ∈ X.Lat m W (mIm O Ω 0) := by
    refine lattice c' (le_trans hc hcc') N x hcov F' hF' _ ?_
    intro n i k
    rw [hval]
    split_ifs
    · exact mem_mIm.2 ⟨f (x n) i, by simp, rfl⟩
    · exact (mIm O Ω 0).zero_mem
  obtain ⟨h', hh'Sp, hh'map, hcong⟩ := lift c' θ hinj hθ F' hF' hLat'
  have hrp : ∀ (y : Gp) (g : X.Fn O m) (a : Ga × Gp) (i : Fin m), X.rp O m y g a i = g (a * (1, y)) i := by
    intro y g a i
    unfold Frame.rp
    simp [UpperTheory.V.Hi.rtr]
  have hdiff : h' - f ∈ X.valIn O m 1 := by
    refine UpperTheory.mem_valIn_of_invariant_and_values_mem_pow Γ Ga Gp X O m τ θ U 1 c' N x hcov (h' - f) (Submodule.sub_mem _ hh'Sp hSp) ?_ ?_
    · intro y hy
      have h1 := hcong 1 c' le_rfl (fun y' hy' => hc1 y' (X.I.Nm_anti hc1' hy')) y hy
      have h2 : X.rp O m y f - f ∈ X.valIn O m 1 := by
        rw [ctrlOrd_val]
        intro a i
        simp only [Pi.sub_apply, hrp]
        exact hc2 y (X.I.Nm_anti hc2' hy) a i
      have h3 := Submodule.sub_mem _ h1 h2
      rw [map_sub]
      convert h3 using 1
      abel
    · intro i j
      have hv := congrFun (congrFun hh'map (x i)) j
      have hc : X.ctrl m W F' (x i) j = algebraMap O Ω (f (x i) j) := by
        have h0 := hval i j 0
        rw [Frame.unt_apply] at h0
        unfold Frame.ctrl
        simpa using h0
      rw [hc] at hv
      unfold Frame.mapFn at hv
      simp at hv
      rw [Pi.sub_apply, Pi.sub_apply, hinj hv, sub_self]
      exact Submodule.zero_mem _
  have hstabV : ∀ v ∈ X.valIn O m 1, X.U O m X.I.z v ∈ X.valIn O m 1 := fun v hv => ctrlOrd_valU X 1 v hv
  have hper1 := ctrlOrd_per (X.valIn O m 1) (X.U O m X.I.z) hstabV
  have hLper := ctrlOrd_per (X.Lat m W (mIm O Ω 0)) (X.UF m W ⟨X.I.z, X.I.z_mem⟩)
    (fun v hv => ctrlOrd_stab X W _ v hv)
  refine ⟨(X.UF m W ⟨X.I.z, X.I.z_mem⟩ ^ M) F', ?_, hLper.1 M _ hLat', (X.U O m X.I.z ^ M) h', ?_, ?_⟩
  · exact (stable c hφ).2 e M heM F' hF'
  · exact ctrlOrd_nat X W F' h' hh'map M
  · have hfM : (X.U O m X.I.z ^ M) f - f ∈ X.valIn O m 1 := by
      rw [hM]
      exact hper1.2 (n + 1) (e + 1) f hn
    have hx : (X.U O m X.I.z ^ M) h' - f = (X.U O m X.I.z ^ M) (h' - f) + ((X.U O m X.I.z ^ M) f - f) := by
      rw [map_sub]
      abel
    rw [hx]
    exact Submodule.add_mem _ (hper1.1 M _ hdiff) hfM

end

theorem UpperTheory.V.Hi.ctrlOrd :
    ∀ (Γ Ga Gp : Type) [Group Γ] [Group Ga] [Group Gp] (X : Frame Γ Ga Gp) (O Ω : Type) [CommRing O] [IsDomain O] [IsCNL O] [Field Ω] [IsAlgClosed Ω] [Algebra O Ω], Function.Injective (algebraMap O Ω) →
      ∀ (W : WtRep X.I O Ω) (m : ℕ) (τ : X.Ub →* GL (Fin m) O) (θ φ : X.I.T →* Oˣ) (c : ℕ), W.c0 ≤ c →
      (∀ t : X.I.T, (t : Gp) ∈ X.I.Tc c → φ t = 1) →
      (∀ t : X.I.T, algebraMap O Ω (θ t) = algebraMap O Ω (φ t) * W.χ ⟨t, X.I.T_le t.2⟩) →
      ∀ U : Subgroup X.Ub, X.FinLevel U → X.Free τ θ U → (∀ F ∈ X.ClOrd W ((Matrix.GeneralLinearGroup.map (algebraMap O Ω)).comp τ) U c ((Units.map (algebraMap O Ω).toMonoidHom).comp φ), X.ctrl m W F = 0 → F = 0) ∧ (X.ClOrd W ((Matrix.GeneralLinearGroup.map (algebraMap O Ω)).comp τ) U c ((Units.map (algebraMap O Ω).toMonoidHom).comp φ)).map (X.ctrl m W) = Submodule.span Ω (X.mapFn (A := O) (B := Ω) '' (X.Ord τ θ U : Set (X.Fn O m))) := by
  intro Γ Ga Gp _ _ _ X O Ω _ _ _ _ _ _ hinj W m τ θ φ c hc hφ hθ U hU hF
  have hcont : X.I.ContChar θ := by
    unfold Iwa.ContChar
    intro k
    obtain ⟨c3, hc3⟩ := W.continuous_torusCharacter k
    refine ⟨max c c3, fun t ht => ?_⟩
    obtain ⟨y, hy, hye⟩ := hc3 ⟨t, X.I.T_le t.2⟩ (X.I.Tc_anti (le_max_right _ _) ht)
    have h1 := hθ t
    rw [hφ t (X.I.Tc_anti (le_max_left _ _) ht), Units.val_one, map_one, one_mul, hye] at h1
    have h2 : algebraMap O Ω ((θ t : O) - 1) = algebraMap O Ω y := by
      rw [map_sub, h1, map_one]
      ring
    rw [hinj h2]
    exact hy
  obtain ⟨hfin, -, -, hdiv, -⟩ := ordStruct X τ θ hcont U hU hF
  obtain ⟨N, x, hcov, hdis⟩ := UpperTheory.exists_finite_iwahori_doubleCoset_representatives Γ Ga Gp X U hU c
  obtain ⟨lattice, lift, stable⟩ := ctrlOrd_classical X W τ φ U
  let ev : (Fin m → X.Fn Ω (W.d + 1)) →ₗ[Ω] (Fin N × Fin m × Fin (W.d + 1)) → Ω :=
    { toFun := fun F p => X.unt m W F p.2.1 (x p.1) p.2.2
      map_add' := fun F G => by
        funext p
        simp [map_add (f := _)]
      map_smul' := fun a F => by
        funext p
        simp [map_smul] }
  have hev : ∀ F p, ev F p = X.unt m W F p.2.1 (x p.1) p.2.2 := fun F p => rfl
  have hlat : ∀ (Λ : Submodule O Ω) (F : Fin m → X.Fn Ω (W.d + 1)), F ∈ X.ClO W τ U c φ →
      (∀ p, ev F p ∈ Λ) → F ∈ X.Lat m W Λ := fun Λ F hFC hv =>
    lattice c hc N x hcov F hFC Λ (fun n i k => hv (n, i, k))
  have hctrlLat : ∀ (Λ : Submodule O Ω) (F : Fin m → X.Fn Ω (W.d + 1)), F ∈ X.Lat m W Λ →
      ∀ g i, X.ctrl m W F g i ∈ Λ := by
    intro Λ F hFL g i
    have h := hFL i g 0
    rw [Frame.unt_apply] at h
    unfold Frame.ctrl
    exact h
  have hzero : ∀ F : Fin m → X.Fn Ω (W.d + 1), (∀ i g, X.unt m W F i g = 0) → F = 0 := by
    intro F hF0
    funext i g
    have hu := hF0 i g
    rw [Frame.unt_apply] at hu
    have hv := congrArg (fun v => (W.ξ g.2 : Matrix (Fin (W.d + 1)) (Fin (W.d + 1)) Ω) *ᵥ v) hu
    simpa [Matrix.mulVec_mulVec] using hv
  have hTC : ∀ F ∈ X.ClO W τ U c φ, X.UF m W ⟨X.I.z, X.I.z_mem⟩ F ∈ X.ClO W τ U c φ :=
    (stable c hφ).1
  have hbij : Set.BijOn ev (X.ClO W τ U c φ) Set.univ := by
    refine ⟨fun _ _ => Set.mem_univ _, ?_, ?_⟩
    · intro F1 h1 F2 h2 he
      have hD : F1 - F2 ∈ X.ClO W τ U c φ := Submodule.sub_mem _ h1 h2
      have hL := hlat ⊥ (F1 - F2) hD (fun p => by
        rw [map_sub, Pi.sub_apply, he, sub_self]
        exact Submodule.zero_mem _)
      have h0 := hzero (F1 - F2) (fun i g => by
        funext k
        exact (Submodule.mem_bot O).1 (hL i g k))
      exact sub_eq_zero.1 h0
    · intro v _
      obtain ⟨F, hFC, hFv⟩ := ctrlOrd_prescribed_values X W τ φ U c θ hφ hθ hF N x hcov hdis
        (fun n i k => v (n, i, k))
      exact ⟨F, hFC, funext fun p => hFv p.1 p.2.1 p.2.2⟩
  have hint : ∀ F ∈ X.ClO W τ U c φ, (∀ p, ev F p ∈ mIm O Ω 0) →
      ∀ p, ev (X.UF m W ⟨X.I.z, X.I.z_mem⟩ F) p ∈ mIm O Ω 0 := by
    intro F hFC hv p
    have hL := ctrlOrd_stab X W (mIm O Ω 0) F (hlat _ F hFC hv)
    exact hL p.2.1 (x p.1) p.2.2
  obtain ⟨S, hSfree, hSspan, hSprop, hSapprox⟩ := UpperTheory.exists_free_lattice_spanning_ordinary_part O Ω (Fin m → X.Fn Ω (W.d + 1))
    (Fin N × Fin m × Fin (W.d + 1)) (X.ClO W τ U c φ) (X.UF m W ⟨X.I.z, X.I.z_mem⟩) ev hinj hbij hTC hint
  have hClOrd : X.ClOrd W ((Matrix.GeneralLinearGroup.map (algebraMap O Ω)).comp τ) U c
      ((Units.map (algebraMap O Ω).toMonoidHom).comp φ) = Submodule.span Ω (S : Set _) := by
    rw [← hSspan]
    rfl
  have hSC : ∀ F ∈ S, F ∈ X.ClO W τ U c φ := fun F h => (hSprop F h).1
  have hSlat : ∀ F ∈ S, F ∈ X.Lat m W (mIm O Ω 0) := fun F h => hlat _ F (hSprop F h).1 (hSprop F h).2.1
  have hCper := ctrlOrd_per (X.ClO W τ U c φ) (X.UF m W ⟨X.I.z, X.I.z_mem⟩) hTC
  have hSper : ∀ F ∈ S, ∀ k, ∃ n : ℕ,
      (X.UF m W ⟨X.I.z, X.I.z_mem⟩ ^ (n + 1)) F - F ∈ X.Lat m W (mIm O Ω k) := by
    intro F h k
    obtain ⟨n, hn⟩ := (hSprop F h).2.2 k
    exact ⟨n, hlat _ _ (Submodule.sub_mem _ (hCper.1 (n + 1) F (hSprop F h).1) (hSprop F h).1) hn⟩
  have hSord : ∀ F ∈ S, ∃ f ∈ X.Ord τ θ U, X.mapFn (B := Ω) f = X.ctrl m W F := by
    intro F h
    obtain ⟨f, hfSp, hfmap, -⟩ := lift c θ hinj hθ F (hSC F h) (hSlat F h)
    refine ⟨f, (mem_ord_iff X τ θ U f).2 ⟨hfSp, fun k => ?_⟩, hfmap⟩
    obtain ⟨n, hn⟩ := hSper F h k
    refine ⟨n, ctrlOrd_map X hinj k _ (fun g i => ?_)⟩
    rw [map_sub, ctrlOrd_nat X W F f hfmap (n + 1), hfmap, ← map_sub]
    exact hctrlLat _ _ hn g i
  refine ⟨fun F hF0 h0 => ?_, ?_⟩
  · rw [hClOrd] at hF0
    exact UpperTheory.injective_on_span_of_integral_free_submodule O Ω (Fin m → X.Fn Ω (W.d + 1)) (Ga × Gp) m (X.ctrl m W) S hinj hSfree
      (fun F h g i => by
        obtain ⟨y, -, hy⟩ := mem_mIm.1 (hctrlLat _ F (hSlat F h) g i)
        exact ⟨y, hy⟩)
      (fun F h h0 => ctrlOrd_inj X W hinj F (hSlat F h) (hSper F h) h0) F hF0 h0
  · rw [hClOrd, Submodule.map_span]
    apply le_antisymm
    · apply Submodule.span_mono
      rintro _ ⟨F, hFS, rfl⟩
      obtain ⟨f, hf, hfm⟩ := hSord F hFS
      exact ⟨f, hf, hfm⟩
    · rw [Submodule.span_le]
      rintro _ ⟨f, hf, rfl⟩
      let L : Submodule O (X.Ord τ θ U) :=
        ((Submodule.span Ω (X.ctrl m W '' (S : Set _))).restrictScalars O).comap
          ((X.mapFn (B := Ω)).comp (X.Ord τ θ U).subtype)
      have hV := ctrlOrd_per (X.valIn O m 1) (X.U O m X.I.z) (fun v hv => ctrlOrd_valU X 1 v hv)
      have hle : (⊤ : Submodule O (X.Ord τ θ U)) ≤ L ⊔ maximalIdeal O • ⊤ := by
        intro g _
        obtain ⟨G, hGC, hGlat, h, hhmap, hhf⟩ := ctrlOrd_approx X W hinj τ θ φ c hc hφ hθ U hU hF g g.2
        obtain ⟨F', hF'S, hF'ap⟩ := hSapprox G hGC (fun p => hGlat p.2.1 (x p.1) p.2.2)
        obtain ⟨J, hJ⟩ := hF'ap 1
        obtain ⟨n, hn⟩ := ((mem_ord_iff X τ θ U g).1 g.2).2 1
        obtain ⟨q, hq⟩ : (n + 1) ∣ (max J (n + 1)).factorial :=
          Nat.dvd_factorial (Nat.succ_pos n) (le_max_right _ _)
        obtain ⟨g', hg'Ord, hg'map⟩ := hSord F' hF'S
        have hmem : (g : X.Fn O m) - g' ∈ X.valIn O m 1 := by
          have e1 : (X.U O m X.I.z ^ (max J (n + 1)).factorial) (g : X.Fn O m) - g ∈ X.valIn O m 1 := by
            rw [hq]
            exact hV.2 (n + 1) q g hn
          have e2 : (X.U O m X.I.z ^ (max J (n + 1)).factorial) (h - g) ∈ X.valIn O m 1 := hV.1 _ _ hhf
          have e3 : (X.U O m X.I.z ^ (max J (n + 1)).factorial) h - g' ∈ X.valIn O m 1 := by
            apply ctrlOrd_map X hinj 1
            intro a i
            rw [map_sub, ctrlOrd_nat X W G h hhmap, hg'map, ← map_sub]
            apply hctrlLat (mIm O Ω 1)
            apply hlat _ _ (Submodule.sub_mem _ (hCper.1 _ G hGC) (hSC F' hF'S))
            intro p
            exact hJ _ (le_max_left _ _) p
          have hx : (g : X.Fn O m) - g' = ((X.U O m X.I.z ^ (max J (n + 1)).factorial) h - g') -
              (X.U O m X.I.z ^ (max J (n + 1)).factorial) (h - g) -
              ((X.U O m X.I.z ^ (max J (n + 1)).factorial) (g : X.Fn O m) - g) := by
            rw [map_sub]
            abel
          rw [hx]
          exact Submodule.sub_mem _ (Submodule.sub_mem _ e3 e2) e1
        refine Submodule.mem_sup.2 ⟨⟨g', hg'Ord⟩, ?_, g - ⟨g', hg'Ord⟩, ?_, by abel⟩
        · show X.mapFn (B := Ω) g' ∈ Submodule.span Ω (X.ctrl m W '' (S : Set _))
          rw [hg'map]
          exact Submodule.subset_span ⟨F', hF'S, rfl⟩
        · have hd := hdiv 1 (g - ⟨g', hg'Ord⟩) hmem
          rwa [pow_one] at hd
      have hL : L = ⊤ := top_le_iff.1
        (Submodule.le_of_le_smul_of_le_jacobson hfin.fg_top
          (by simpa only [Ideal.jacobson_bot] using IsLocalRing.maximalIdeal_le_jacobson (⊥ : Ideal O)) hle)
      have hfL : (⟨f, hf⟩ : X.Ord τ θ U) ∈ L := by
        rw [hL]
        trivial
      exact hfL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.CtrlOrd =====
